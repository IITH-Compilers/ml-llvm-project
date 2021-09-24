; ModuleID = 'matrices.cpp'
source_filename = "matrices.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::Transform_Struct" = type { [4 x [4 x double]], [4 x [4 x double]] }

$_ZN3pov6VScaleEPdPKdd = comdat any

$_ZN3pov10VNormalizeEPdPKd = comdat any

$_ZN3pov11Make_VectorEPdddd = comdat any

$_ZN3pov8VScaleEqEPdd = comdat any

$_ZN3pov7VLengthERdPKd = comdat any

$_ZN3pov13VInverseScaleEPdPKdd = comdat any

@.str = private unnamed_addr constant [13 x i8] c"matrices.cpp\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"transform\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Singular matrix in MInvers.\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"uv vector\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"4d vector\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Equal uv-vectors detected, division by zero!\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov5MZeroEPA4_d([4 x double]* %result) #0 !dbg !744 {
entry:
  %result.addr = alloca [4 x double]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [4 x double]* %result, [4 x double]** %result.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x double]** %result.addr, metadata !749, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.declare(metadata i32* %i, metadata !751, metadata !DIExpression()), !dbg !752
  call void @llvm.dbg.declare(metadata i32* %j, metadata !753, metadata !DIExpression()), !dbg !754
  store i32 0, i32* %i, align 4, !dbg !755
  br label %for.cond, !dbg !757

for.cond:                                         ; preds = %for.inc6, %entry
  %0 = load i32, i32* %i, align 4, !dbg !758
  %cmp = icmp slt i32 %0, 4, !dbg !760
  br i1 %cmp, label %for.body, label %for.end8, !dbg !761

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !762
  br label %for.cond1, !dbg !765

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %j, align 4, !dbg !766
  %cmp2 = icmp slt i32 %1, 4, !dbg !768
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !769

for.body3:                                        ; preds = %for.cond1
  %2 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !770
  %3 = load i32, i32* %i, align 4, !dbg !772
  %idxprom = sext i32 %3 to i64, !dbg !770
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* %2, i64 %idxprom, !dbg !770
  %4 = load i32, i32* %j, align 4, !dbg !773
  %idxprom4 = sext i32 %4 to i64, !dbg !770
  %arrayidx5 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx, i64 0, i64 %idxprom4, !dbg !770
  store double 0.000000e+00, double* %arrayidx5, align 8, !dbg !774
  br label %for.inc, !dbg !775

for.inc:                                          ; preds = %for.body3
  %5 = load i32, i32* %j, align 4, !dbg !776
  %inc = add nsw i32 %5, 1, !dbg !776
  store i32 %inc, i32* %j, align 4, !dbg !776
  br label %for.cond1, !dbg !777, !llvm.loop !778

for.end:                                          ; preds = %for.cond1
  br label %for.inc6, !dbg !780

for.inc6:                                         ; preds = %for.end
  %6 = load i32, i32* %i, align 4, !dbg !781
  %inc7 = add nsw i32 %6, 1, !dbg !781
  store i32 %inc7, i32* %i, align 4, !dbg !781
  br label %for.cond, !dbg !782, !llvm.loop !783

for.end8:                                         ; preds = %for.cond
  ret void, !dbg !785
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov9MIdentityEPA4_d([4 x double]* %result) #0 !dbg !786 {
entry:
  %result.addr = alloca [4 x double]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [4 x double]* %result, [4 x double]** %result.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x double]** %result.addr, metadata !787, metadata !DIExpression()), !dbg !788
  call void @llvm.dbg.declare(metadata i32* %i, metadata !789, metadata !DIExpression()), !dbg !790
  call void @llvm.dbg.declare(metadata i32* %j, metadata !791, metadata !DIExpression()), !dbg !792
  store i32 0, i32* %i, align 4, !dbg !793
  br label %for.cond, !dbg !795

for.cond:                                         ; preds = %for.inc11, %entry
  %0 = load i32, i32* %i, align 4, !dbg !796
  %cmp = icmp slt i32 %0, 4, !dbg !798
  br i1 %cmp, label %for.body, label %for.end13, !dbg !799

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !800
  br label %for.cond1, !dbg !803

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %j, align 4, !dbg !804
  %cmp2 = icmp slt i32 %1, 4, !dbg !806
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !807

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, i32* %i, align 4, !dbg !808
  %3 = load i32, i32* %j, align 4, !dbg !811
  %cmp4 = icmp eq i32 %2, %3, !dbg !812
  br i1 %cmp4, label %if.then, label %if.else, !dbg !813

if.then:                                          ; preds = %for.body3
  %4 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !814
  %5 = load i32, i32* %i, align 4, !dbg !816
  %idxprom = sext i32 %5 to i64, !dbg !814
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* %4, i64 %idxprom, !dbg !814
  %6 = load i32, i32* %j, align 4, !dbg !817
  %idxprom5 = sext i32 %6 to i64, !dbg !814
  %arrayidx6 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx, i64 0, i64 %idxprom5, !dbg !814
  store double 1.000000e+00, double* %arrayidx6, align 8, !dbg !818
  br label %if.end, !dbg !819

if.else:                                          ; preds = %for.body3
  %7 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !820
  %8 = load i32, i32* %i, align 4, !dbg !822
  %idxprom7 = sext i32 %8 to i64, !dbg !820
  %arrayidx8 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 %idxprom7, !dbg !820
  %9 = load i32, i32* %j, align 4, !dbg !823
  %idxprom9 = sext i32 %9 to i64, !dbg !820
  %arrayidx10 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx8, i64 0, i64 %idxprom9, !dbg !820
  store double 0.000000e+00, double* %arrayidx10, align 8, !dbg !824
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !825

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %j, align 4, !dbg !826
  %inc = add nsw i32 %10, 1, !dbg !826
  store i32 %inc, i32* %j, align 4, !dbg !826
  br label %for.cond1, !dbg !827, !llvm.loop !828

for.end:                                          ; preds = %for.cond1
  br label %for.inc11, !dbg !830

for.inc11:                                        ; preds = %for.end
  %11 = load i32, i32* %i, align 4, !dbg !831
  %inc12 = add nsw i32 %11, 1, !dbg !831
  store i32 %inc12, i32* %i, align 4, !dbg !831
  br label %for.cond, !dbg !832, !llvm.loop !833

for.end13:                                        ; preds = %for.cond
  ret void, !dbg !835
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov7MTimesAEPA4_dS1_([4 x double]* %result, [4 x double]* %matrix2) #0 !dbg !836 {
entry:
  %result.addr = alloca [4 x double]*, align 8
  %matrix2.addr = alloca [4 x double]*, align 8
  %t0 = alloca double, align 8
  %t1 = alloca double, align 8
  %t2 = alloca double, align 8
  %t3 = alloca double, align 8
  store [4 x double]* %result, [4 x double]** %result.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x double]** %result.addr, metadata !839, metadata !DIExpression()), !dbg !840
  store [4 x double]* %matrix2, [4 x double]** %matrix2.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x double]** %matrix2.addr, metadata !841, metadata !DIExpression()), !dbg !842
  call void @llvm.dbg.declare(metadata double* %t0, metadata !843, metadata !DIExpression()), !dbg !844
  call void @llvm.dbg.declare(metadata double* %t1, metadata !845, metadata !DIExpression()), !dbg !846
  call void @llvm.dbg.declare(metadata double* %t2, metadata !847, metadata !DIExpression()), !dbg !848
  call void @llvm.dbg.declare(metadata double* %t3, metadata !849, metadata !DIExpression()), !dbg !850
  %0 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !851
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* %0, i64 0, !dbg !851
  %arrayidx1 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx, i64 0, i64 0, !dbg !851
  %1 = load double, double* %arrayidx1, align 8, !dbg !851
  store double %1, double* %t0, align 8, !dbg !852
  %2 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !853
  %arrayidx2 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, !dbg !853
  %arrayidx3 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx2, i64 0, i64 1, !dbg !853
  %3 = load double, double* %arrayidx3, align 8, !dbg !853
  store double %3, double* %t1, align 8, !dbg !854
  %4 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !855
  %arrayidx4 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, !dbg !855
  %arrayidx5 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx4, i64 0, i64 2, !dbg !855
  %5 = load double, double* %arrayidx5, align 8, !dbg !855
  store double %5, double* %t2, align 8, !dbg !856
  %6 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !857
  %arrayidx6 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, !dbg !857
  %arrayidx7 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx6, i64 0, i64 3, !dbg !857
  %7 = load double, double* %arrayidx7, align 8, !dbg !857
  store double %7, double* %t3, align 8, !dbg !858
  %8 = load double, double* %t0, align 8, !dbg !859
  %9 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !860
  %arrayidx8 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, !dbg !860
  %arrayidx9 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx8, i64 0, i64 0, !dbg !860
  %10 = load double, double* %arrayidx9, align 8, !dbg !860
  %mul = fmul double %8, %10, !dbg !861
  %11 = load double, double* %t1, align 8, !dbg !862
  %12 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !863
  %arrayidx10 = getelementptr inbounds [4 x double], [4 x double]* %12, i64 1, !dbg !863
  %arrayidx11 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx10, i64 0, i64 0, !dbg !863
  %13 = load double, double* %arrayidx11, align 8, !dbg !863
  %mul12 = fmul double %11, %13, !dbg !864
  %add = fadd double %mul, %mul12, !dbg !865
  %14 = load double, double* %t2, align 8, !dbg !866
  %15 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !867
  %arrayidx13 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 2, !dbg !867
  %arrayidx14 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx13, i64 0, i64 0, !dbg !867
  %16 = load double, double* %arrayidx14, align 8, !dbg !867
  %mul15 = fmul double %14, %16, !dbg !868
  %add16 = fadd double %add, %mul15, !dbg !869
  %17 = load double, double* %t3, align 8, !dbg !870
  %18 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !871
  %arrayidx17 = getelementptr inbounds [4 x double], [4 x double]* %18, i64 3, !dbg !871
  %arrayidx18 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx17, i64 0, i64 0, !dbg !871
  %19 = load double, double* %arrayidx18, align 8, !dbg !871
  %mul19 = fmul double %17, %19, !dbg !872
  %add20 = fadd double %add16, %mul19, !dbg !873
  %20 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !874
  %arrayidx21 = getelementptr inbounds [4 x double], [4 x double]* %20, i64 0, !dbg !874
  %arrayidx22 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx21, i64 0, i64 0, !dbg !874
  store double %add20, double* %arrayidx22, align 8, !dbg !875
  %21 = load double, double* %t0, align 8, !dbg !876
  %22 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !877
  %arrayidx23 = getelementptr inbounds [4 x double], [4 x double]* %22, i64 0, !dbg !877
  %arrayidx24 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx23, i64 0, i64 1, !dbg !877
  %23 = load double, double* %arrayidx24, align 8, !dbg !877
  %mul25 = fmul double %21, %23, !dbg !878
  %24 = load double, double* %t1, align 8, !dbg !879
  %25 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !880
  %arrayidx26 = getelementptr inbounds [4 x double], [4 x double]* %25, i64 1, !dbg !880
  %arrayidx27 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx26, i64 0, i64 1, !dbg !880
  %26 = load double, double* %arrayidx27, align 8, !dbg !880
  %mul28 = fmul double %24, %26, !dbg !881
  %add29 = fadd double %mul25, %mul28, !dbg !882
  %27 = load double, double* %t2, align 8, !dbg !883
  %28 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !884
  %arrayidx30 = getelementptr inbounds [4 x double], [4 x double]* %28, i64 2, !dbg !884
  %arrayidx31 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx30, i64 0, i64 1, !dbg !884
  %29 = load double, double* %arrayidx31, align 8, !dbg !884
  %mul32 = fmul double %27, %29, !dbg !885
  %add33 = fadd double %add29, %mul32, !dbg !886
  %30 = load double, double* %t3, align 8, !dbg !887
  %31 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !888
  %arrayidx34 = getelementptr inbounds [4 x double], [4 x double]* %31, i64 3, !dbg !888
  %arrayidx35 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx34, i64 0, i64 1, !dbg !888
  %32 = load double, double* %arrayidx35, align 8, !dbg !888
  %mul36 = fmul double %30, %32, !dbg !889
  %add37 = fadd double %add33, %mul36, !dbg !890
  %33 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !891
  %arrayidx38 = getelementptr inbounds [4 x double], [4 x double]* %33, i64 0, !dbg !891
  %arrayidx39 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx38, i64 0, i64 1, !dbg !891
  store double %add37, double* %arrayidx39, align 8, !dbg !892
  %34 = load double, double* %t0, align 8, !dbg !893
  %35 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !894
  %arrayidx40 = getelementptr inbounds [4 x double], [4 x double]* %35, i64 0, !dbg !894
  %arrayidx41 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx40, i64 0, i64 2, !dbg !894
  %36 = load double, double* %arrayidx41, align 8, !dbg !894
  %mul42 = fmul double %34, %36, !dbg !895
  %37 = load double, double* %t1, align 8, !dbg !896
  %38 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !897
  %arrayidx43 = getelementptr inbounds [4 x double], [4 x double]* %38, i64 1, !dbg !897
  %arrayidx44 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx43, i64 0, i64 2, !dbg !897
  %39 = load double, double* %arrayidx44, align 8, !dbg !897
  %mul45 = fmul double %37, %39, !dbg !898
  %add46 = fadd double %mul42, %mul45, !dbg !899
  %40 = load double, double* %t2, align 8, !dbg !900
  %41 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !901
  %arrayidx47 = getelementptr inbounds [4 x double], [4 x double]* %41, i64 2, !dbg !901
  %arrayidx48 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx47, i64 0, i64 2, !dbg !901
  %42 = load double, double* %arrayidx48, align 8, !dbg !901
  %mul49 = fmul double %40, %42, !dbg !902
  %add50 = fadd double %add46, %mul49, !dbg !903
  %43 = load double, double* %t3, align 8, !dbg !904
  %44 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !905
  %arrayidx51 = getelementptr inbounds [4 x double], [4 x double]* %44, i64 3, !dbg !905
  %arrayidx52 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx51, i64 0, i64 2, !dbg !905
  %45 = load double, double* %arrayidx52, align 8, !dbg !905
  %mul53 = fmul double %43, %45, !dbg !906
  %add54 = fadd double %add50, %mul53, !dbg !907
  %46 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !908
  %arrayidx55 = getelementptr inbounds [4 x double], [4 x double]* %46, i64 0, !dbg !908
  %arrayidx56 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx55, i64 0, i64 2, !dbg !908
  store double %add54, double* %arrayidx56, align 8, !dbg !909
  %47 = load double, double* %t0, align 8, !dbg !910
  %48 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !911
  %arrayidx57 = getelementptr inbounds [4 x double], [4 x double]* %48, i64 0, !dbg !911
  %arrayidx58 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx57, i64 0, i64 3, !dbg !911
  %49 = load double, double* %arrayidx58, align 8, !dbg !911
  %mul59 = fmul double %47, %49, !dbg !912
  %50 = load double, double* %t1, align 8, !dbg !913
  %51 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !914
  %arrayidx60 = getelementptr inbounds [4 x double], [4 x double]* %51, i64 1, !dbg !914
  %arrayidx61 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx60, i64 0, i64 3, !dbg !914
  %52 = load double, double* %arrayidx61, align 8, !dbg !914
  %mul62 = fmul double %50, %52, !dbg !915
  %add63 = fadd double %mul59, %mul62, !dbg !916
  %53 = load double, double* %t2, align 8, !dbg !917
  %54 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !918
  %arrayidx64 = getelementptr inbounds [4 x double], [4 x double]* %54, i64 2, !dbg !918
  %arrayidx65 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx64, i64 0, i64 3, !dbg !918
  %55 = load double, double* %arrayidx65, align 8, !dbg !918
  %mul66 = fmul double %53, %55, !dbg !919
  %add67 = fadd double %add63, %mul66, !dbg !920
  %56 = load double, double* %t3, align 8, !dbg !921
  %57 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !922
  %arrayidx68 = getelementptr inbounds [4 x double], [4 x double]* %57, i64 3, !dbg !922
  %arrayidx69 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx68, i64 0, i64 3, !dbg !922
  %58 = load double, double* %arrayidx69, align 8, !dbg !922
  %mul70 = fmul double %56, %58, !dbg !923
  %add71 = fadd double %add67, %mul70, !dbg !924
  %59 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !925
  %arrayidx72 = getelementptr inbounds [4 x double], [4 x double]* %59, i64 0, !dbg !925
  %arrayidx73 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx72, i64 0, i64 3, !dbg !925
  store double %add71, double* %arrayidx73, align 8, !dbg !926
  %60 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !927
  %arrayidx74 = getelementptr inbounds [4 x double], [4 x double]* %60, i64 1, !dbg !927
  %arrayidx75 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx74, i64 0, i64 0, !dbg !927
  %61 = load double, double* %arrayidx75, align 8, !dbg !927
  store double %61, double* %t0, align 8, !dbg !928
  %62 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !929
  %arrayidx76 = getelementptr inbounds [4 x double], [4 x double]* %62, i64 1, !dbg !929
  %arrayidx77 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx76, i64 0, i64 1, !dbg !929
  %63 = load double, double* %arrayidx77, align 8, !dbg !929
  store double %63, double* %t1, align 8, !dbg !930
  %64 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !931
  %arrayidx78 = getelementptr inbounds [4 x double], [4 x double]* %64, i64 1, !dbg !931
  %arrayidx79 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx78, i64 0, i64 2, !dbg !931
  %65 = load double, double* %arrayidx79, align 8, !dbg !931
  store double %65, double* %t2, align 8, !dbg !932
  %66 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !933
  %arrayidx80 = getelementptr inbounds [4 x double], [4 x double]* %66, i64 1, !dbg !933
  %arrayidx81 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx80, i64 0, i64 3, !dbg !933
  %67 = load double, double* %arrayidx81, align 8, !dbg !933
  store double %67, double* %t3, align 8, !dbg !934
  %68 = load double, double* %t0, align 8, !dbg !935
  %69 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !936
  %arrayidx82 = getelementptr inbounds [4 x double], [4 x double]* %69, i64 0, !dbg !936
  %arrayidx83 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx82, i64 0, i64 0, !dbg !936
  %70 = load double, double* %arrayidx83, align 8, !dbg !936
  %mul84 = fmul double %68, %70, !dbg !937
  %71 = load double, double* %t1, align 8, !dbg !938
  %72 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !939
  %arrayidx85 = getelementptr inbounds [4 x double], [4 x double]* %72, i64 1, !dbg !939
  %arrayidx86 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx85, i64 0, i64 0, !dbg !939
  %73 = load double, double* %arrayidx86, align 8, !dbg !939
  %mul87 = fmul double %71, %73, !dbg !940
  %add88 = fadd double %mul84, %mul87, !dbg !941
  %74 = load double, double* %t2, align 8, !dbg !942
  %75 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !943
  %arrayidx89 = getelementptr inbounds [4 x double], [4 x double]* %75, i64 2, !dbg !943
  %arrayidx90 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx89, i64 0, i64 0, !dbg !943
  %76 = load double, double* %arrayidx90, align 8, !dbg !943
  %mul91 = fmul double %74, %76, !dbg !944
  %add92 = fadd double %add88, %mul91, !dbg !945
  %77 = load double, double* %t3, align 8, !dbg !946
  %78 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !947
  %arrayidx93 = getelementptr inbounds [4 x double], [4 x double]* %78, i64 3, !dbg !947
  %arrayidx94 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx93, i64 0, i64 0, !dbg !947
  %79 = load double, double* %arrayidx94, align 8, !dbg !947
  %mul95 = fmul double %77, %79, !dbg !948
  %add96 = fadd double %add92, %mul95, !dbg !949
  %80 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !950
  %arrayidx97 = getelementptr inbounds [4 x double], [4 x double]* %80, i64 1, !dbg !950
  %arrayidx98 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx97, i64 0, i64 0, !dbg !950
  store double %add96, double* %arrayidx98, align 8, !dbg !951
  %81 = load double, double* %t0, align 8, !dbg !952
  %82 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !953
  %arrayidx99 = getelementptr inbounds [4 x double], [4 x double]* %82, i64 0, !dbg !953
  %arrayidx100 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx99, i64 0, i64 1, !dbg !953
  %83 = load double, double* %arrayidx100, align 8, !dbg !953
  %mul101 = fmul double %81, %83, !dbg !954
  %84 = load double, double* %t1, align 8, !dbg !955
  %85 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !956
  %arrayidx102 = getelementptr inbounds [4 x double], [4 x double]* %85, i64 1, !dbg !956
  %arrayidx103 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx102, i64 0, i64 1, !dbg !956
  %86 = load double, double* %arrayidx103, align 8, !dbg !956
  %mul104 = fmul double %84, %86, !dbg !957
  %add105 = fadd double %mul101, %mul104, !dbg !958
  %87 = load double, double* %t2, align 8, !dbg !959
  %88 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !960
  %arrayidx106 = getelementptr inbounds [4 x double], [4 x double]* %88, i64 2, !dbg !960
  %arrayidx107 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx106, i64 0, i64 1, !dbg !960
  %89 = load double, double* %arrayidx107, align 8, !dbg !960
  %mul108 = fmul double %87, %89, !dbg !961
  %add109 = fadd double %add105, %mul108, !dbg !962
  %90 = load double, double* %t3, align 8, !dbg !963
  %91 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !964
  %arrayidx110 = getelementptr inbounds [4 x double], [4 x double]* %91, i64 3, !dbg !964
  %arrayidx111 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx110, i64 0, i64 1, !dbg !964
  %92 = load double, double* %arrayidx111, align 8, !dbg !964
  %mul112 = fmul double %90, %92, !dbg !965
  %add113 = fadd double %add109, %mul112, !dbg !966
  %93 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !967
  %arrayidx114 = getelementptr inbounds [4 x double], [4 x double]* %93, i64 1, !dbg !967
  %arrayidx115 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx114, i64 0, i64 1, !dbg !967
  store double %add113, double* %arrayidx115, align 8, !dbg !968
  %94 = load double, double* %t0, align 8, !dbg !969
  %95 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !970
  %arrayidx116 = getelementptr inbounds [4 x double], [4 x double]* %95, i64 0, !dbg !970
  %arrayidx117 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx116, i64 0, i64 2, !dbg !970
  %96 = load double, double* %arrayidx117, align 8, !dbg !970
  %mul118 = fmul double %94, %96, !dbg !971
  %97 = load double, double* %t1, align 8, !dbg !972
  %98 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !973
  %arrayidx119 = getelementptr inbounds [4 x double], [4 x double]* %98, i64 1, !dbg !973
  %arrayidx120 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx119, i64 0, i64 2, !dbg !973
  %99 = load double, double* %arrayidx120, align 8, !dbg !973
  %mul121 = fmul double %97, %99, !dbg !974
  %add122 = fadd double %mul118, %mul121, !dbg !975
  %100 = load double, double* %t2, align 8, !dbg !976
  %101 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !977
  %arrayidx123 = getelementptr inbounds [4 x double], [4 x double]* %101, i64 2, !dbg !977
  %arrayidx124 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx123, i64 0, i64 2, !dbg !977
  %102 = load double, double* %arrayidx124, align 8, !dbg !977
  %mul125 = fmul double %100, %102, !dbg !978
  %add126 = fadd double %add122, %mul125, !dbg !979
  %103 = load double, double* %t3, align 8, !dbg !980
  %104 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !981
  %arrayidx127 = getelementptr inbounds [4 x double], [4 x double]* %104, i64 3, !dbg !981
  %arrayidx128 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx127, i64 0, i64 2, !dbg !981
  %105 = load double, double* %arrayidx128, align 8, !dbg !981
  %mul129 = fmul double %103, %105, !dbg !982
  %add130 = fadd double %add126, %mul129, !dbg !983
  %106 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !984
  %arrayidx131 = getelementptr inbounds [4 x double], [4 x double]* %106, i64 1, !dbg !984
  %arrayidx132 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx131, i64 0, i64 2, !dbg !984
  store double %add130, double* %arrayidx132, align 8, !dbg !985
  %107 = load double, double* %t0, align 8, !dbg !986
  %108 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !987
  %arrayidx133 = getelementptr inbounds [4 x double], [4 x double]* %108, i64 0, !dbg !987
  %arrayidx134 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx133, i64 0, i64 3, !dbg !987
  %109 = load double, double* %arrayidx134, align 8, !dbg !987
  %mul135 = fmul double %107, %109, !dbg !988
  %110 = load double, double* %t1, align 8, !dbg !989
  %111 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !990
  %arrayidx136 = getelementptr inbounds [4 x double], [4 x double]* %111, i64 1, !dbg !990
  %arrayidx137 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx136, i64 0, i64 3, !dbg !990
  %112 = load double, double* %arrayidx137, align 8, !dbg !990
  %mul138 = fmul double %110, %112, !dbg !991
  %add139 = fadd double %mul135, %mul138, !dbg !992
  %113 = load double, double* %t2, align 8, !dbg !993
  %114 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !994
  %arrayidx140 = getelementptr inbounds [4 x double], [4 x double]* %114, i64 2, !dbg !994
  %arrayidx141 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx140, i64 0, i64 3, !dbg !994
  %115 = load double, double* %arrayidx141, align 8, !dbg !994
  %mul142 = fmul double %113, %115, !dbg !995
  %add143 = fadd double %add139, %mul142, !dbg !996
  %116 = load double, double* %t3, align 8, !dbg !997
  %117 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !998
  %arrayidx144 = getelementptr inbounds [4 x double], [4 x double]* %117, i64 3, !dbg !998
  %arrayidx145 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx144, i64 0, i64 3, !dbg !998
  %118 = load double, double* %arrayidx145, align 8, !dbg !998
  %mul146 = fmul double %116, %118, !dbg !999
  %add147 = fadd double %add143, %mul146, !dbg !1000
  %119 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1001
  %arrayidx148 = getelementptr inbounds [4 x double], [4 x double]* %119, i64 1, !dbg !1001
  %arrayidx149 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx148, i64 0, i64 3, !dbg !1001
  store double %add147, double* %arrayidx149, align 8, !dbg !1002
  %120 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1003
  %arrayidx150 = getelementptr inbounds [4 x double], [4 x double]* %120, i64 2, !dbg !1003
  %arrayidx151 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx150, i64 0, i64 0, !dbg !1003
  %121 = load double, double* %arrayidx151, align 8, !dbg !1003
  store double %121, double* %t0, align 8, !dbg !1004
  %122 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1005
  %arrayidx152 = getelementptr inbounds [4 x double], [4 x double]* %122, i64 2, !dbg !1005
  %arrayidx153 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx152, i64 0, i64 1, !dbg !1005
  %123 = load double, double* %arrayidx153, align 8, !dbg !1005
  store double %123, double* %t1, align 8, !dbg !1006
  %124 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1007
  %arrayidx154 = getelementptr inbounds [4 x double], [4 x double]* %124, i64 2, !dbg !1007
  %arrayidx155 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx154, i64 0, i64 2, !dbg !1007
  %125 = load double, double* %arrayidx155, align 8, !dbg !1007
  store double %125, double* %t2, align 8, !dbg !1008
  %126 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1009
  %arrayidx156 = getelementptr inbounds [4 x double], [4 x double]* %126, i64 2, !dbg !1009
  %arrayidx157 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx156, i64 0, i64 3, !dbg !1009
  %127 = load double, double* %arrayidx157, align 8, !dbg !1009
  store double %127, double* %t3, align 8, !dbg !1010
  %128 = load double, double* %t0, align 8, !dbg !1011
  %129 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1012
  %arrayidx158 = getelementptr inbounds [4 x double], [4 x double]* %129, i64 0, !dbg !1012
  %arrayidx159 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx158, i64 0, i64 0, !dbg !1012
  %130 = load double, double* %arrayidx159, align 8, !dbg !1012
  %mul160 = fmul double %128, %130, !dbg !1013
  %131 = load double, double* %t1, align 8, !dbg !1014
  %132 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1015
  %arrayidx161 = getelementptr inbounds [4 x double], [4 x double]* %132, i64 1, !dbg !1015
  %arrayidx162 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx161, i64 0, i64 0, !dbg !1015
  %133 = load double, double* %arrayidx162, align 8, !dbg !1015
  %mul163 = fmul double %131, %133, !dbg !1016
  %add164 = fadd double %mul160, %mul163, !dbg !1017
  %134 = load double, double* %t2, align 8, !dbg !1018
  %135 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1019
  %arrayidx165 = getelementptr inbounds [4 x double], [4 x double]* %135, i64 2, !dbg !1019
  %arrayidx166 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx165, i64 0, i64 0, !dbg !1019
  %136 = load double, double* %arrayidx166, align 8, !dbg !1019
  %mul167 = fmul double %134, %136, !dbg !1020
  %add168 = fadd double %add164, %mul167, !dbg !1021
  %137 = load double, double* %t3, align 8, !dbg !1022
  %138 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1023
  %arrayidx169 = getelementptr inbounds [4 x double], [4 x double]* %138, i64 3, !dbg !1023
  %arrayidx170 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx169, i64 0, i64 0, !dbg !1023
  %139 = load double, double* %arrayidx170, align 8, !dbg !1023
  %mul171 = fmul double %137, %139, !dbg !1024
  %add172 = fadd double %add168, %mul171, !dbg !1025
  %140 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1026
  %arrayidx173 = getelementptr inbounds [4 x double], [4 x double]* %140, i64 2, !dbg !1026
  %arrayidx174 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx173, i64 0, i64 0, !dbg !1026
  store double %add172, double* %arrayidx174, align 8, !dbg !1027
  %141 = load double, double* %t0, align 8, !dbg !1028
  %142 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1029
  %arrayidx175 = getelementptr inbounds [4 x double], [4 x double]* %142, i64 0, !dbg !1029
  %arrayidx176 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx175, i64 0, i64 1, !dbg !1029
  %143 = load double, double* %arrayidx176, align 8, !dbg !1029
  %mul177 = fmul double %141, %143, !dbg !1030
  %144 = load double, double* %t1, align 8, !dbg !1031
  %145 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1032
  %arrayidx178 = getelementptr inbounds [4 x double], [4 x double]* %145, i64 1, !dbg !1032
  %arrayidx179 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx178, i64 0, i64 1, !dbg !1032
  %146 = load double, double* %arrayidx179, align 8, !dbg !1032
  %mul180 = fmul double %144, %146, !dbg !1033
  %add181 = fadd double %mul177, %mul180, !dbg !1034
  %147 = load double, double* %t2, align 8, !dbg !1035
  %148 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1036
  %arrayidx182 = getelementptr inbounds [4 x double], [4 x double]* %148, i64 2, !dbg !1036
  %arrayidx183 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx182, i64 0, i64 1, !dbg !1036
  %149 = load double, double* %arrayidx183, align 8, !dbg !1036
  %mul184 = fmul double %147, %149, !dbg !1037
  %add185 = fadd double %add181, %mul184, !dbg !1038
  %150 = load double, double* %t3, align 8, !dbg !1039
  %151 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1040
  %arrayidx186 = getelementptr inbounds [4 x double], [4 x double]* %151, i64 3, !dbg !1040
  %arrayidx187 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx186, i64 0, i64 1, !dbg !1040
  %152 = load double, double* %arrayidx187, align 8, !dbg !1040
  %mul188 = fmul double %150, %152, !dbg !1041
  %add189 = fadd double %add185, %mul188, !dbg !1042
  %153 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1043
  %arrayidx190 = getelementptr inbounds [4 x double], [4 x double]* %153, i64 2, !dbg !1043
  %arrayidx191 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx190, i64 0, i64 1, !dbg !1043
  store double %add189, double* %arrayidx191, align 8, !dbg !1044
  %154 = load double, double* %t0, align 8, !dbg !1045
  %155 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1046
  %arrayidx192 = getelementptr inbounds [4 x double], [4 x double]* %155, i64 0, !dbg !1046
  %arrayidx193 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx192, i64 0, i64 2, !dbg !1046
  %156 = load double, double* %arrayidx193, align 8, !dbg !1046
  %mul194 = fmul double %154, %156, !dbg !1047
  %157 = load double, double* %t1, align 8, !dbg !1048
  %158 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1049
  %arrayidx195 = getelementptr inbounds [4 x double], [4 x double]* %158, i64 1, !dbg !1049
  %arrayidx196 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx195, i64 0, i64 2, !dbg !1049
  %159 = load double, double* %arrayidx196, align 8, !dbg !1049
  %mul197 = fmul double %157, %159, !dbg !1050
  %add198 = fadd double %mul194, %mul197, !dbg !1051
  %160 = load double, double* %t2, align 8, !dbg !1052
  %161 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1053
  %arrayidx199 = getelementptr inbounds [4 x double], [4 x double]* %161, i64 2, !dbg !1053
  %arrayidx200 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx199, i64 0, i64 2, !dbg !1053
  %162 = load double, double* %arrayidx200, align 8, !dbg !1053
  %mul201 = fmul double %160, %162, !dbg !1054
  %add202 = fadd double %add198, %mul201, !dbg !1055
  %163 = load double, double* %t3, align 8, !dbg !1056
  %164 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1057
  %arrayidx203 = getelementptr inbounds [4 x double], [4 x double]* %164, i64 3, !dbg !1057
  %arrayidx204 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx203, i64 0, i64 2, !dbg !1057
  %165 = load double, double* %arrayidx204, align 8, !dbg !1057
  %mul205 = fmul double %163, %165, !dbg !1058
  %add206 = fadd double %add202, %mul205, !dbg !1059
  %166 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1060
  %arrayidx207 = getelementptr inbounds [4 x double], [4 x double]* %166, i64 2, !dbg !1060
  %arrayidx208 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx207, i64 0, i64 2, !dbg !1060
  store double %add206, double* %arrayidx208, align 8, !dbg !1061
  %167 = load double, double* %t0, align 8, !dbg !1062
  %168 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1063
  %arrayidx209 = getelementptr inbounds [4 x double], [4 x double]* %168, i64 0, !dbg !1063
  %arrayidx210 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx209, i64 0, i64 3, !dbg !1063
  %169 = load double, double* %arrayidx210, align 8, !dbg !1063
  %mul211 = fmul double %167, %169, !dbg !1064
  %170 = load double, double* %t1, align 8, !dbg !1065
  %171 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1066
  %arrayidx212 = getelementptr inbounds [4 x double], [4 x double]* %171, i64 1, !dbg !1066
  %arrayidx213 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx212, i64 0, i64 3, !dbg !1066
  %172 = load double, double* %arrayidx213, align 8, !dbg !1066
  %mul214 = fmul double %170, %172, !dbg !1067
  %add215 = fadd double %mul211, %mul214, !dbg !1068
  %173 = load double, double* %t2, align 8, !dbg !1069
  %174 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1070
  %arrayidx216 = getelementptr inbounds [4 x double], [4 x double]* %174, i64 2, !dbg !1070
  %arrayidx217 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx216, i64 0, i64 3, !dbg !1070
  %175 = load double, double* %arrayidx217, align 8, !dbg !1070
  %mul218 = fmul double %173, %175, !dbg !1071
  %add219 = fadd double %add215, %mul218, !dbg !1072
  %176 = load double, double* %t3, align 8, !dbg !1073
  %177 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1074
  %arrayidx220 = getelementptr inbounds [4 x double], [4 x double]* %177, i64 3, !dbg !1074
  %arrayidx221 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx220, i64 0, i64 3, !dbg !1074
  %178 = load double, double* %arrayidx221, align 8, !dbg !1074
  %mul222 = fmul double %176, %178, !dbg !1075
  %add223 = fadd double %add219, %mul222, !dbg !1076
  %179 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1077
  %arrayidx224 = getelementptr inbounds [4 x double], [4 x double]* %179, i64 2, !dbg !1077
  %arrayidx225 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx224, i64 0, i64 3, !dbg !1077
  store double %add223, double* %arrayidx225, align 8, !dbg !1078
  %180 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1079
  %arrayidx226 = getelementptr inbounds [4 x double], [4 x double]* %180, i64 3, !dbg !1079
  %arrayidx227 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx226, i64 0, i64 0, !dbg !1079
  %181 = load double, double* %arrayidx227, align 8, !dbg !1079
  store double %181, double* %t0, align 8, !dbg !1080
  %182 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1081
  %arrayidx228 = getelementptr inbounds [4 x double], [4 x double]* %182, i64 3, !dbg !1081
  %arrayidx229 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx228, i64 0, i64 1, !dbg !1081
  %183 = load double, double* %arrayidx229, align 8, !dbg !1081
  store double %183, double* %t1, align 8, !dbg !1082
  %184 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1083
  %arrayidx230 = getelementptr inbounds [4 x double], [4 x double]* %184, i64 3, !dbg !1083
  %arrayidx231 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx230, i64 0, i64 2, !dbg !1083
  %185 = load double, double* %arrayidx231, align 8, !dbg !1083
  store double %185, double* %t2, align 8, !dbg !1084
  %186 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1085
  %arrayidx232 = getelementptr inbounds [4 x double], [4 x double]* %186, i64 3, !dbg !1085
  %arrayidx233 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx232, i64 0, i64 3, !dbg !1085
  %187 = load double, double* %arrayidx233, align 8, !dbg !1085
  store double %187, double* %t3, align 8, !dbg !1086
  %188 = load double, double* %t0, align 8, !dbg !1087
  %189 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1088
  %arrayidx234 = getelementptr inbounds [4 x double], [4 x double]* %189, i64 0, !dbg !1088
  %arrayidx235 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx234, i64 0, i64 0, !dbg !1088
  %190 = load double, double* %arrayidx235, align 8, !dbg !1088
  %mul236 = fmul double %188, %190, !dbg !1089
  %191 = load double, double* %t1, align 8, !dbg !1090
  %192 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1091
  %arrayidx237 = getelementptr inbounds [4 x double], [4 x double]* %192, i64 1, !dbg !1091
  %arrayidx238 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx237, i64 0, i64 0, !dbg !1091
  %193 = load double, double* %arrayidx238, align 8, !dbg !1091
  %mul239 = fmul double %191, %193, !dbg !1092
  %add240 = fadd double %mul236, %mul239, !dbg !1093
  %194 = load double, double* %t2, align 8, !dbg !1094
  %195 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1095
  %arrayidx241 = getelementptr inbounds [4 x double], [4 x double]* %195, i64 2, !dbg !1095
  %arrayidx242 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx241, i64 0, i64 0, !dbg !1095
  %196 = load double, double* %arrayidx242, align 8, !dbg !1095
  %mul243 = fmul double %194, %196, !dbg !1096
  %add244 = fadd double %add240, %mul243, !dbg !1097
  %197 = load double, double* %t3, align 8, !dbg !1098
  %198 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1099
  %arrayidx245 = getelementptr inbounds [4 x double], [4 x double]* %198, i64 3, !dbg !1099
  %arrayidx246 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx245, i64 0, i64 0, !dbg !1099
  %199 = load double, double* %arrayidx246, align 8, !dbg !1099
  %mul247 = fmul double %197, %199, !dbg !1100
  %add248 = fadd double %add244, %mul247, !dbg !1101
  %200 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1102
  %arrayidx249 = getelementptr inbounds [4 x double], [4 x double]* %200, i64 3, !dbg !1102
  %arrayidx250 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx249, i64 0, i64 0, !dbg !1102
  store double %add248, double* %arrayidx250, align 8, !dbg !1103
  %201 = load double, double* %t0, align 8, !dbg !1104
  %202 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1105
  %arrayidx251 = getelementptr inbounds [4 x double], [4 x double]* %202, i64 0, !dbg !1105
  %arrayidx252 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx251, i64 0, i64 1, !dbg !1105
  %203 = load double, double* %arrayidx252, align 8, !dbg !1105
  %mul253 = fmul double %201, %203, !dbg !1106
  %204 = load double, double* %t1, align 8, !dbg !1107
  %205 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1108
  %arrayidx254 = getelementptr inbounds [4 x double], [4 x double]* %205, i64 1, !dbg !1108
  %arrayidx255 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx254, i64 0, i64 1, !dbg !1108
  %206 = load double, double* %arrayidx255, align 8, !dbg !1108
  %mul256 = fmul double %204, %206, !dbg !1109
  %add257 = fadd double %mul253, %mul256, !dbg !1110
  %207 = load double, double* %t2, align 8, !dbg !1111
  %208 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1112
  %arrayidx258 = getelementptr inbounds [4 x double], [4 x double]* %208, i64 2, !dbg !1112
  %arrayidx259 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx258, i64 0, i64 1, !dbg !1112
  %209 = load double, double* %arrayidx259, align 8, !dbg !1112
  %mul260 = fmul double %207, %209, !dbg !1113
  %add261 = fadd double %add257, %mul260, !dbg !1114
  %210 = load double, double* %t3, align 8, !dbg !1115
  %211 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1116
  %arrayidx262 = getelementptr inbounds [4 x double], [4 x double]* %211, i64 3, !dbg !1116
  %arrayidx263 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx262, i64 0, i64 1, !dbg !1116
  %212 = load double, double* %arrayidx263, align 8, !dbg !1116
  %mul264 = fmul double %210, %212, !dbg !1117
  %add265 = fadd double %add261, %mul264, !dbg !1118
  %213 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1119
  %arrayidx266 = getelementptr inbounds [4 x double], [4 x double]* %213, i64 3, !dbg !1119
  %arrayidx267 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx266, i64 0, i64 1, !dbg !1119
  store double %add265, double* %arrayidx267, align 8, !dbg !1120
  %214 = load double, double* %t0, align 8, !dbg !1121
  %215 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1122
  %arrayidx268 = getelementptr inbounds [4 x double], [4 x double]* %215, i64 0, !dbg !1122
  %arrayidx269 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx268, i64 0, i64 2, !dbg !1122
  %216 = load double, double* %arrayidx269, align 8, !dbg !1122
  %mul270 = fmul double %214, %216, !dbg !1123
  %217 = load double, double* %t1, align 8, !dbg !1124
  %218 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1125
  %arrayidx271 = getelementptr inbounds [4 x double], [4 x double]* %218, i64 1, !dbg !1125
  %arrayidx272 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx271, i64 0, i64 2, !dbg !1125
  %219 = load double, double* %arrayidx272, align 8, !dbg !1125
  %mul273 = fmul double %217, %219, !dbg !1126
  %add274 = fadd double %mul270, %mul273, !dbg !1127
  %220 = load double, double* %t2, align 8, !dbg !1128
  %221 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1129
  %arrayidx275 = getelementptr inbounds [4 x double], [4 x double]* %221, i64 2, !dbg !1129
  %arrayidx276 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx275, i64 0, i64 2, !dbg !1129
  %222 = load double, double* %arrayidx276, align 8, !dbg !1129
  %mul277 = fmul double %220, %222, !dbg !1130
  %add278 = fadd double %add274, %mul277, !dbg !1131
  %223 = load double, double* %t3, align 8, !dbg !1132
  %224 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1133
  %arrayidx279 = getelementptr inbounds [4 x double], [4 x double]* %224, i64 3, !dbg !1133
  %arrayidx280 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx279, i64 0, i64 2, !dbg !1133
  %225 = load double, double* %arrayidx280, align 8, !dbg !1133
  %mul281 = fmul double %223, %225, !dbg !1134
  %add282 = fadd double %add278, %mul281, !dbg !1135
  %226 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1136
  %arrayidx283 = getelementptr inbounds [4 x double], [4 x double]* %226, i64 3, !dbg !1136
  %arrayidx284 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx283, i64 0, i64 2, !dbg !1136
  store double %add282, double* %arrayidx284, align 8, !dbg !1137
  %227 = load double, double* %t0, align 8, !dbg !1138
  %228 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1139
  %arrayidx285 = getelementptr inbounds [4 x double], [4 x double]* %228, i64 0, !dbg !1139
  %arrayidx286 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx285, i64 0, i64 3, !dbg !1139
  %229 = load double, double* %arrayidx286, align 8, !dbg !1139
  %mul287 = fmul double %227, %229, !dbg !1140
  %230 = load double, double* %t1, align 8, !dbg !1141
  %231 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1142
  %arrayidx288 = getelementptr inbounds [4 x double], [4 x double]* %231, i64 1, !dbg !1142
  %arrayidx289 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx288, i64 0, i64 3, !dbg !1142
  %232 = load double, double* %arrayidx289, align 8, !dbg !1142
  %mul290 = fmul double %230, %232, !dbg !1143
  %add291 = fadd double %mul287, %mul290, !dbg !1144
  %233 = load double, double* %t2, align 8, !dbg !1145
  %234 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1146
  %arrayidx292 = getelementptr inbounds [4 x double], [4 x double]* %234, i64 2, !dbg !1146
  %arrayidx293 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx292, i64 0, i64 3, !dbg !1146
  %235 = load double, double* %arrayidx293, align 8, !dbg !1146
  %mul294 = fmul double %233, %235, !dbg !1147
  %add295 = fadd double %add291, %mul294, !dbg !1148
  %236 = load double, double* %t3, align 8, !dbg !1149
  %237 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1150
  %arrayidx296 = getelementptr inbounds [4 x double], [4 x double]* %237, i64 3, !dbg !1150
  %arrayidx297 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx296, i64 0, i64 3, !dbg !1150
  %238 = load double, double* %arrayidx297, align 8, !dbg !1150
  %mul298 = fmul double %236, %238, !dbg !1151
  %add299 = fadd double %add295, %mul298, !dbg !1152
  %239 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1153
  %arrayidx300 = getelementptr inbounds [4 x double], [4 x double]* %239, i64 3, !dbg !1153
  %arrayidx301 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx300, i64 0, i64 3, !dbg !1153
  store double %add299, double* %arrayidx301, align 8, !dbg !1154
  ret void, !dbg !1155
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov7MTimesBEPA4_dS1_([4 x double]* %matrix1, [4 x double]* %result) #0 !dbg !1156 {
entry:
  %matrix1.addr = alloca [4 x double]*, align 8
  %result.addr = alloca [4 x double]*, align 8
  %t0 = alloca double, align 8
  %t1 = alloca double, align 8
  %t2 = alloca double, align 8
  %t3 = alloca double, align 8
  store [4 x double]* %matrix1, [4 x double]** %matrix1.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x double]** %matrix1.addr, metadata !1157, metadata !DIExpression()), !dbg !1158
  store [4 x double]* %result, [4 x double]** %result.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x double]** %result.addr, metadata !1159, metadata !DIExpression()), !dbg !1160
  call void @llvm.dbg.declare(metadata double* %t0, metadata !1161, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.declare(metadata double* %t1, metadata !1163, metadata !DIExpression()), !dbg !1164
  call void @llvm.dbg.declare(metadata double* %t2, metadata !1165, metadata !DIExpression()), !dbg !1166
  call void @llvm.dbg.declare(metadata double* %t3, metadata !1167, metadata !DIExpression()), !dbg !1168
  %0 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1169
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* %0, i64 0, !dbg !1169
  %arrayidx1 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx, i64 0, i64 0, !dbg !1169
  %1 = load double, double* %arrayidx1, align 8, !dbg !1169
  store double %1, double* %t0, align 8, !dbg !1170
  %2 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1171
  %arrayidx2 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 1, !dbg !1171
  %arrayidx3 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx2, i64 0, i64 0, !dbg !1171
  %3 = load double, double* %arrayidx3, align 8, !dbg !1171
  store double %3, double* %t1, align 8, !dbg !1172
  %4 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1173
  %arrayidx4 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 2, !dbg !1173
  %arrayidx5 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx4, i64 0, i64 0, !dbg !1173
  %5 = load double, double* %arrayidx5, align 8, !dbg !1173
  store double %5, double* %t2, align 8, !dbg !1174
  %6 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1175
  %arrayidx6 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 3, !dbg !1175
  %arrayidx7 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx6, i64 0, i64 0, !dbg !1175
  %7 = load double, double* %arrayidx7, align 8, !dbg !1175
  store double %7, double* %t3, align 8, !dbg !1176
  %8 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1177
  %arrayidx8 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, !dbg !1177
  %arrayidx9 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx8, i64 0, i64 0, !dbg !1177
  %9 = load double, double* %arrayidx9, align 8, !dbg !1177
  %10 = load double, double* %t0, align 8, !dbg !1178
  %mul = fmul double %9, %10, !dbg !1179
  %11 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1180
  %arrayidx10 = getelementptr inbounds [4 x double], [4 x double]* %11, i64 0, !dbg !1180
  %arrayidx11 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx10, i64 0, i64 1, !dbg !1180
  %12 = load double, double* %arrayidx11, align 8, !dbg !1180
  %13 = load double, double* %t1, align 8, !dbg !1181
  %mul12 = fmul double %12, %13, !dbg !1182
  %add = fadd double %mul, %mul12, !dbg !1183
  %14 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1184
  %arrayidx13 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, !dbg !1184
  %arrayidx14 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx13, i64 0, i64 2, !dbg !1184
  %15 = load double, double* %arrayidx14, align 8, !dbg !1184
  %16 = load double, double* %t2, align 8, !dbg !1185
  %mul15 = fmul double %15, %16, !dbg !1186
  %add16 = fadd double %add, %mul15, !dbg !1187
  %17 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1188
  %arrayidx17 = getelementptr inbounds [4 x double], [4 x double]* %17, i64 0, !dbg !1188
  %arrayidx18 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx17, i64 0, i64 3, !dbg !1188
  %18 = load double, double* %arrayidx18, align 8, !dbg !1188
  %19 = load double, double* %t3, align 8, !dbg !1189
  %mul19 = fmul double %18, %19, !dbg !1190
  %add20 = fadd double %add16, %mul19, !dbg !1191
  %20 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1192
  %arrayidx21 = getelementptr inbounds [4 x double], [4 x double]* %20, i64 0, !dbg !1192
  %arrayidx22 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx21, i64 0, i64 0, !dbg !1192
  store double %add20, double* %arrayidx22, align 8, !dbg !1193
  %21 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1194
  %arrayidx23 = getelementptr inbounds [4 x double], [4 x double]* %21, i64 1, !dbg !1194
  %arrayidx24 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx23, i64 0, i64 0, !dbg !1194
  %22 = load double, double* %arrayidx24, align 8, !dbg !1194
  %23 = load double, double* %t0, align 8, !dbg !1195
  %mul25 = fmul double %22, %23, !dbg !1196
  %24 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1197
  %arrayidx26 = getelementptr inbounds [4 x double], [4 x double]* %24, i64 1, !dbg !1197
  %arrayidx27 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx26, i64 0, i64 1, !dbg !1197
  %25 = load double, double* %arrayidx27, align 8, !dbg !1197
  %26 = load double, double* %t1, align 8, !dbg !1198
  %mul28 = fmul double %25, %26, !dbg !1199
  %add29 = fadd double %mul25, %mul28, !dbg !1200
  %27 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1201
  %arrayidx30 = getelementptr inbounds [4 x double], [4 x double]* %27, i64 1, !dbg !1201
  %arrayidx31 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx30, i64 0, i64 2, !dbg !1201
  %28 = load double, double* %arrayidx31, align 8, !dbg !1201
  %29 = load double, double* %t2, align 8, !dbg !1202
  %mul32 = fmul double %28, %29, !dbg !1203
  %add33 = fadd double %add29, %mul32, !dbg !1204
  %30 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1205
  %arrayidx34 = getelementptr inbounds [4 x double], [4 x double]* %30, i64 1, !dbg !1205
  %arrayidx35 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx34, i64 0, i64 3, !dbg !1205
  %31 = load double, double* %arrayidx35, align 8, !dbg !1205
  %32 = load double, double* %t3, align 8, !dbg !1206
  %mul36 = fmul double %31, %32, !dbg !1207
  %add37 = fadd double %add33, %mul36, !dbg !1208
  %33 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1209
  %arrayidx38 = getelementptr inbounds [4 x double], [4 x double]* %33, i64 1, !dbg !1209
  %arrayidx39 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx38, i64 0, i64 0, !dbg !1209
  store double %add37, double* %arrayidx39, align 8, !dbg !1210
  %34 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1211
  %arrayidx40 = getelementptr inbounds [4 x double], [4 x double]* %34, i64 2, !dbg !1211
  %arrayidx41 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx40, i64 0, i64 0, !dbg !1211
  %35 = load double, double* %arrayidx41, align 8, !dbg !1211
  %36 = load double, double* %t0, align 8, !dbg !1212
  %mul42 = fmul double %35, %36, !dbg !1213
  %37 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1214
  %arrayidx43 = getelementptr inbounds [4 x double], [4 x double]* %37, i64 2, !dbg !1214
  %arrayidx44 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx43, i64 0, i64 1, !dbg !1214
  %38 = load double, double* %arrayidx44, align 8, !dbg !1214
  %39 = load double, double* %t1, align 8, !dbg !1215
  %mul45 = fmul double %38, %39, !dbg !1216
  %add46 = fadd double %mul42, %mul45, !dbg !1217
  %40 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1218
  %arrayidx47 = getelementptr inbounds [4 x double], [4 x double]* %40, i64 2, !dbg !1218
  %arrayidx48 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx47, i64 0, i64 2, !dbg !1218
  %41 = load double, double* %arrayidx48, align 8, !dbg !1218
  %42 = load double, double* %t2, align 8, !dbg !1219
  %mul49 = fmul double %41, %42, !dbg !1220
  %add50 = fadd double %add46, %mul49, !dbg !1221
  %43 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1222
  %arrayidx51 = getelementptr inbounds [4 x double], [4 x double]* %43, i64 2, !dbg !1222
  %arrayidx52 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx51, i64 0, i64 3, !dbg !1222
  %44 = load double, double* %arrayidx52, align 8, !dbg !1222
  %45 = load double, double* %t3, align 8, !dbg !1223
  %mul53 = fmul double %44, %45, !dbg !1224
  %add54 = fadd double %add50, %mul53, !dbg !1225
  %46 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1226
  %arrayidx55 = getelementptr inbounds [4 x double], [4 x double]* %46, i64 2, !dbg !1226
  %arrayidx56 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx55, i64 0, i64 0, !dbg !1226
  store double %add54, double* %arrayidx56, align 8, !dbg !1227
  %47 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1228
  %arrayidx57 = getelementptr inbounds [4 x double], [4 x double]* %47, i64 3, !dbg !1228
  %arrayidx58 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx57, i64 0, i64 0, !dbg !1228
  %48 = load double, double* %arrayidx58, align 8, !dbg !1228
  %49 = load double, double* %t0, align 8, !dbg !1229
  %mul59 = fmul double %48, %49, !dbg !1230
  %50 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1231
  %arrayidx60 = getelementptr inbounds [4 x double], [4 x double]* %50, i64 3, !dbg !1231
  %arrayidx61 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx60, i64 0, i64 1, !dbg !1231
  %51 = load double, double* %arrayidx61, align 8, !dbg !1231
  %52 = load double, double* %t1, align 8, !dbg !1232
  %mul62 = fmul double %51, %52, !dbg !1233
  %add63 = fadd double %mul59, %mul62, !dbg !1234
  %53 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1235
  %arrayidx64 = getelementptr inbounds [4 x double], [4 x double]* %53, i64 3, !dbg !1235
  %arrayidx65 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx64, i64 0, i64 2, !dbg !1235
  %54 = load double, double* %arrayidx65, align 8, !dbg !1235
  %55 = load double, double* %t2, align 8, !dbg !1236
  %mul66 = fmul double %54, %55, !dbg !1237
  %add67 = fadd double %add63, %mul66, !dbg !1238
  %56 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1239
  %arrayidx68 = getelementptr inbounds [4 x double], [4 x double]* %56, i64 3, !dbg !1239
  %arrayidx69 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx68, i64 0, i64 3, !dbg !1239
  %57 = load double, double* %arrayidx69, align 8, !dbg !1239
  %58 = load double, double* %t3, align 8, !dbg !1240
  %mul70 = fmul double %57, %58, !dbg !1241
  %add71 = fadd double %add67, %mul70, !dbg !1242
  %59 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1243
  %arrayidx72 = getelementptr inbounds [4 x double], [4 x double]* %59, i64 3, !dbg !1243
  %arrayidx73 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx72, i64 0, i64 0, !dbg !1243
  store double %add71, double* %arrayidx73, align 8, !dbg !1244
  %60 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1245
  %arrayidx74 = getelementptr inbounds [4 x double], [4 x double]* %60, i64 0, !dbg !1245
  %arrayidx75 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx74, i64 0, i64 1, !dbg !1245
  %61 = load double, double* %arrayidx75, align 8, !dbg !1245
  store double %61, double* %t0, align 8, !dbg !1246
  %62 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1247
  %arrayidx76 = getelementptr inbounds [4 x double], [4 x double]* %62, i64 1, !dbg !1247
  %arrayidx77 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx76, i64 0, i64 1, !dbg !1247
  %63 = load double, double* %arrayidx77, align 8, !dbg !1247
  store double %63, double* %t1, align 8, !dbg !1248
  %64 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1249
  %arrayidx78 = getelementptr inbounds [4 x double], [4 x double]* %64, i64 2, !dbg !1249
  %arrayidx79 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx78, i64 0, i64 1, !dbg !1249
  %65 = load double, double* %arrayidx79, align 8, !dbg !1249
  store double %65, double* %t2, align 8, !dbg !1250
  %66 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1251
  %arrayidx80 = getelementptr inbounds [4 x double], [4 x double]* %66, i64 3, !dbg !1251
  %arrayidx81 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx80, i64 0, i64 1, !dbg !1251
  %67 = load double, double* %arrayidx81, align 8, !dbg !1251
  store double %67, double* %t3, align 8, !dbg !1252
  %68 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1253
  %arrayidx82 = getelementptr inbounds [4 x double], [4 x double]* %68, i64 0, !dbg !1253
  %arrayidx83 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx82, i64 0, i64 0, !dbg !1253
  %69 = load double, double* %arrayidx83, align 8, !dbg !1253
  %70 = load double, double* %t0, align 8, !dbg !1254
  %mul84 = fmul double %69, %70, !dbg !1255
  %71 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1256
  %arrayidx85 = getelementptr inbounds [4 x double], [4 x double]* %71, i64 0, !dbg !1256
  %arrayidx86 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx85, i64 0, i64 1, !dbg !1256
  %72 = load double, double* %arrayidx86, align 8, !dbg !1256
  %73 = load double, double* %t1, align 8, !dbg !1257
  %mul87 = fmul double %72, %73, !dbg !1258
  %add88 = fadd double %mul84, %mul87, !dbg !1259
  %74 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1260
  %arrayidx89 = getelementptr inbounds [4 x double], [4 x double]* %74, i64 0, !dbg !1260
  %arrayidx90 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx89, i64 0, i64 2, !dbg !1260
  %75 = load double, double* %arrayidx90, align 8, !dbg !1260
  %76 = load double, double* %t2, align 8, !dbg !1261
  %mul91 = fmul double %75, %76, !dbg !1262
  %add92 = fadd double %add88, %mul91, !dbg !1263
  %77 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1264
  %arrayidx93 = getelementptr inbounds [4 x double], [4 x double]* %77, i64 0, !dbg !1264
  %arrayidx94 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx93, i64 0, i64 3, !dbg !1264
  %78 = load double, double* %arrayidx94, align 8, !dbg !1264
  %79 = load double, double* %t3, align 8, !dbg !1265
  %mul95 = fmul double %78, %79, !dbg !1266
  %add96 = fadd double %add92, %mul95, !dbg !1267
  %80 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1268
  %arrayidx97 = getelementptr inbounds [4 x double], [4 x double]* %80, i64 0, !dbg !1268
  %arrayidx98 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx97, i64 0, i64 1, !dbg !1268
  store double %add96, double* %arrayidx98, align 8, !dbg !1269
  %81 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1270
  %arrayidx99 = getelementptr inbounds [4 x double], [4 x double]* %81, i64 1, !dbg !1270
  %arrayidx100 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx99, i64 0, i64 0, !dbg !1270
  %82 = load double, double* %arrayidx100, align 8, !dbg !1270
  %83 = load double, double* %t0, align 8, !dbg !1271
  %mul101 = fmul double %82, %83, !dbg !1272
  %84 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1273
  %arrayidx102 = getelementptr inbounds [4 x double], [4 x double]* %84, i64 1, !dbg !1273
  %arrayidx103 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx102, i64 0, i64 1, !dbg !1273
  %85 = load double, double* %arrayidx103, align 8, !dbg !1273
  %86 = load double, double* %t1, align 8, !dbg !1274
  %mul104 = fmul double %85, %86, !dbg !1275
  %add105 = fadd double %mul101, %mul104, !dbg !1276
  %87 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1277
  %arrayidx106 = getelementptr inbounds [4 x double], [4 x double]* %87, i64 1, !dbg !1277
  %arrayidx107 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx106, i64 0, i64 2, !dbg !1277
  %88 = load double, double* %arrayidx107, align 8, !dbg !1277
  %89 = load double, double* %t2, align 8, !dbg !1278
  %mul108 = fmul double %88, %89, !dbg !1279
  %add109 = fadd double %add105, %mul108, !dbg !1280
  %90 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1281
  %arrayidx110 = getelementptr inbounds [4 x double], [4 x double]* %90, i64 1, !dbg !1281
  %arrayidx111 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx110, i64 0, i64 3, !dbg !1281
  %91 = load double, double* %arrayidx111, align 8, !dbg !1281
  %92 = load double, double* %t3, align 8, !dbg !1282
  %mul112 = fmul double %91, %92, !dbg !1283
  %add113 = fadd double %add109, %mul112, !dbg !1284
  %93 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1285
  %arrayidx114 = getelementptr inbounds [4 x double], [4 x double]* %93, i64 1, !dbg !1285
  %arrayidx115 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx114, i64 0, i64 1, !dbg !1285
  store double %add113, double* %arrayidx115, align 8, !dbg !1286
  %94 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1287
  %arrayidx116 = getelementptr inbounds [4 x double], [4 x double]* %94, i64 2, !dbg !1287
  %arrayidx117 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx116, i64 0, i64 0, !dbg !1287
  %95 = load double, double* %arrayidx117, align 8, !dbg !1287
  %96 = load double, double* %t0, align 8, !dbg !1288
  %mul118 = fmul double %95, %96, !dbg !1289
  %97 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1290
  %arrayidx119 = getelementptr inbounds [4 x double], [4 x double]* %97, i64 2, !dbg !1290
  %arrayidx120 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx119, i64 0, i64 1, !dbg !1290
  %98 = load double, double* %arrayidx120, align 8, !dbg !1290
  %99 = load double, double* %t1, align 8, !dbg !1291
  %mul121 = fmul double %98, %99, !dbg !1292
  %add122 = fadd double %mul118, %mul121, !dbg !1293
  %100 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1294
  %arrayidx123 = getelementptr inbounds [4 x double], [4 x double]* %100, i64 2, !dbg !1294
  %arrayidx124 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx123, i64 0, i64 2, !dbg !1294
  %101 = load double, double* %arrayidx124, align 8, !dbg !1294
  %102 = load double, double* %t2, align 8, !dbg !1295
  %mul125 = fmul double %101, %102, !dbg !1296
  %add126 = fadd double %add122, %mul125, !dbg !1297
  %103 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1298
  %arrayidx127 = getelementptr inbounds [4 x double], [4 x double]* %103, i64 2, !dbg !1298
  %arrayidx128 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx127, i64 0, i64 3, !dbg !1298
  %104 = load double, double* %arrayidx128, align 8, !dbg !1298
  %105 = load double, double* %t3, align 8, !dbg !1299
  %mul129 = fmul double %104, %105, !dbg !1300
  %add130 = fadd double %add126, %mul129, !dbg !1301
  %106 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1302
  %arrayidx131 = getelementptr inbounds [4 x double], [4 x double]* %106, i64 2, !dbg !1302
  %arrayidx132 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx131, i64 0, i64 1, !dbg !1302
  store double %add130, double* %arrayidx132, align 8, !dbg !1303
  %107 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1304
  %arrayidx133 = getelementptr inbounds [4 x double], [4 x double]* %107, i64 3, !dbg !1304
  %arrayidx134 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx133, i64 0, i64 0, !dbg !1304
  %108 = load double, double* %arrayidx134, align 8, !dbg !1304
  %109 = load double, double* %t0, align 8, !dbg !1305
  %mul135 = fmul double %108, %109, !dbg !1306
  %110 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1307
  %arrayidx136 = getelementptr inbounds [4 x double], [4 x double]* %110, i64 3, !dbg !1307
  %arrayidx137 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx136, i64 0, i64 1, !dbg !1307
  %111 = load double, double* %arrayidx137, align 8, !dbg !1307
  %112 = load double, double* %t1, align 8, !dbg !1308
  %mul138 = fmul double %111, %112, !dbg !1309
  %add139 = fadd double %mul135, %mul138, !dbg !1310
  %113 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1311
  %arrayidx140 = getelementptr inbounds [4 x double], [4 x double]* %113, i64 3, !dbg !1311
  %arrayidx141 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx140, i64 0, i64 2, !dbg !1311
  %114 = load double, double* %arrayidx141, align 8, !dbg !1311
  %115 = load double, double* %t2, align 8, !dbg !1312
  %mul142 = fmul double %114, %115, !dbg !1313
  %add143 = fadd double %add139, %mul142, !dbg !1314
  %116 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1315
  %arrayidx144 = getelementptr inbounds [4 x double], [4 x double]* %116, i64 3, !dbg !1315
  %arrayidx145 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx144, i64 0, i64 3, !dbg !1315
  %117 = load double, double* %arrayidx145, align 8, !dbg !1315
  %118 = load double, double* %t3, align 8, !dbg !1316
  %mul146 = fmul double %117, %118, !dbg !1317
  %add147 = fadd double %add143, %mul146, !dbg !1318
  %119 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1319
  %arrayidx148 = getelementptr inbounds [4 x double], [4 x double]* %119, i64 3, !dbg !1319
  %arrayidx149 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx148, i64 0, i64 1, !dbg !1319
  store double %add147, double* %arrayidx149, align 8, !dbg !1320
  %120 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1321
  %arrayidx150 = getelementptr inbounds [4 x double], [4 x double]* %120, i64 0, !dbg !1321
  %arrayidx151 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx150, i64 0, i64 2, !dbg !1321
  %121 = load double, double* %arrayidx151, align 8, !dbg !1321
  store double %121, double* %t0, align 8, !dbg !1322
  %122 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1323
  %arrayidx152 = getelementptr inbounds [4 x double], [4 x double]* %122, i64 1, !dbg !1323
  %arrayidx153 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx152, i64 0, i64 2, !dbg !1323
  %123 = load double, double* %arrayidx153, align 8, !dbg !1323
  store double %123, double* %t1, align 8, !dbg !1324
  %124 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1325
  %arrayidx154 = getelementptr inbounds [4 x double], [4 x double]* %124, i64 2, !dbg !1325
  %arrayidx155 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx154, i64 0, i64 2, !dbg !1325
  %125 = load double, double* %arrayidx155, align 8, !dbg !1325
  store double %125, double* %t2, align 8, !dbg !1326
  %126 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1327
  %arrayidx156 = getelementptr inbounds [4 x double], [4 x double]* %126, i64 3, !dbg !1327
  %arrayidx157 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx156, i64 0, i64 2, !dbg !1327
  %127 = load double, double* %arrayidx157, align 8, !dbg !1327
  store double %127, double* %t3, align 8, !dbg !1328
  %128 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1329
  %arrayidx158 = getelementptr inbounds [4 x double], [4 x double]* %128, i64 0, !dbg !1329
  %arrayidx159 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx158, i64 0, i64 0, !dbg !1329
  %129 = load double, double* %arrayidx159, align 8, !dbg !1329
  %130 = load double, double* %t0, align 8, !dbg !1330
  %mul160 = fmul double %129, %130, !dbg !1331
  %131 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1332
  %arrayidx161 = getelementptr inbounds [4 x double], [4 x double]* %131, i64 0, !dbg !1332
  %arrayidx162 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx161, i64 0, i64 1, !dbg !1332
  %132 = load double, double* %arrayidx162, align 8, !dbg !1332
  %133 = load double, double* %t1, align 8, !dbg !1333
  %mul163 = fmul double %132, %133, !dbg !1334
  %add164 = fadd double %mul160, %mul163, !dbg !1335
  %134 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1336
  %arrayidx165 = getelementptr inbounds [4 x double], [4 x double]* %134, i64 0, !dbg !1336
  %arrayidx166 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx165, i64 0, i64 2, !dbg !1336
  %135 = load double, double* %arrayidx166, align 8, !dbg !1336
  %136 = load double, double* %t2, align 8, !dbg !1337
  %mul167 = fmul double %135, %136, !dbg !1338
  %add168 = fadd double %add164, %mul167, !dbg !1339
  %137 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1340
  %arrayidx169 = getelementptr inbounds [4 x double], [4 x double]* %137, i64 0, !dbg !1340
  %arrayidx170 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx169, i64 0, i64 3, !dbg !1340
  %138 = load double, double* %arrayidx170, align 8, !dbg !1340
  %139 = load double, double* %t3, align 8, !dbg !1341
  %mul171 = fmul double %138, %139, !dbg !1342
  %add172 = fadd double %add168, %mul171, !dbg !1343
  %140 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1344
  %arrayidx173 = getelementptr inbounds [4 x double], [4 x double]* %140, i64 0, !dbg !1344
  %arrayidx174 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx173, i64 0, i64 2, !dbg !1344
  store double %add172, double* %arrayidx174, align 8, !dbg !1345
  %141 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1346
  %arrayidx175 = getelementptr inbounds [4 x double], [4 x double]* %141, i64 1, !dbg !1346
  %arrayidx176 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx175, i64 0, i64 0, !dbg !1346
  %142 = load double, double* %arrayidx176, align 8, !dbg !1346
  %143 = load double, double* %t0, align 8, !dbg !1347
  %mul177 = fmul double %142, %143, !dbg !1348
  %144 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1349
  %arrayidx178 = getelementptr inbounds [4 x double], [4 x double]* %144, i64 1, !dbg !1349
  %arrayidx179 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx178, i64 0, i64 1, !dbg !1349
  %145 = load double, double* %arrayidx179, align 8, !dbg !1349
  %146 = load double, double* %t1, align 8, !dbg !1350
  %mul180 = fmul double %145, %146, !dbg !1351
  %add181 = fadd double %mul177, %mul180, !dbg !1352
  %147 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1353
  %arrayidx182 = getelementptr inbounds [4 x double], [4 x double]* %147, i64 1, !dbg !1353
  %arrayidx183 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx182, i64 0, i64 2, !dbg !1353
  %148 = load double, double* %arrayidx183, align 8, !dbg !1353
  %149 = load double, double* %t2, align 8, !dbg !1354
  %mul184 = fmul double %148, %149, !dbg !1355
  %add185 = fadd double %add181, %mul184, !dbg !1356
  %150 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1357
  %arrayidx186 = getelementptr inbounds [4 x double], [4 x double]* %150, i64 1, !dbg !1357
  %arrayidx187 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx186, i64 0, i64 3, !dbg !1357
  %151 = load double, double* %arrayidx187, align 8, !dbg !1357
  %152 = load double, double* %t3, align 8, !dbg !1358
  %mul188 = fmul double %151, %152, !dbg !1359
  %add189 = fadd double %add185, %mul188, !dbg !1360
  %153 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1361
  %arrayidx190 = getelementptr inbounds [4 x double], [4 x double]* %153, i64 1, !dbg !1361
  %arrayidx191 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx190, i64 0, i64 2, !dbg !1361
  store double %add189, double* %arrayidx191, align 8, !dbg !1362
  %154 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1363
  %arrayidx192 = getelementptr inbounds [4 x double], [4 x double]* %154, i64 2, !dbg !1363
  %arrayidx193 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx192, i64 0, i64 0, !dbg !1363
  %155 = load double, double* %arrayidx193, align 8, !dbg !1363
  %156 = load double, double* %t0, align 8, !dbg !1364
  %mul194 = fmul double %155, %156, !dbg !1365
  %157 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1366
  %arrayidx195 = getelementptr inbounds [4 x double], [4 x double]* %157, i64 2, !dbg !1366
  %arrayidx196 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx195, i64 0, i64 1, !dbg !1366
  %158 = load double, double* %arrayidx196, align 8, !dbg !1366
  %159 = load double, double* %t1, align 8, !dbg !1367
  %mul197 = fmul double %158, %159, !dbg !1368
  %add198 = fadd double %mul194, %mul197, !dbg !1369
  %160 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1370
  %arrayidx199 = getelementptr inbounds [4 x double], [4 x double]* %160, i64 2, !dbg !1370
  %arrayidx200 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx199, i64 0, i64 2, !dbg !1370
  %161 = load double, double* %arrayidx200, align 8, !dbg !1370
  %162 = load double, double* %t2, align 8, !dbg !1371
  %mul201 = fmul double %161, %162, !dbg !1372
  %add202 = fadd double %add198, %mul201, !dbg !1373
  %163 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1374
  %arrayidx203 = getelementptr inbounds [4 x double], [4 x double]* %163, i64 2, !dbg !1374
  %arrayidx204 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx203, i64 0, i64 3, !dbg !1374
  %164 = load double, double* %arrayidx204, align 8, !dbg !1374
  %165 = load double, double* %t3, align 8, !dbg !1375
  %mul205 = fmul double %164, %165, !dbg !1376
  %add206 = fadd double %add202, %mul205, !dbg !1377
  %166 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1378
  %arrayidx207 = getelementptr inbounds [4 x double], [4 x double]* %166, i64 2, !dbg !1378
  %arrayidx208 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx207, i64 0, i64 2, !dbg !1378
  store double %add206, double* %arrayidx208, align 8, !dbg !1379
  %167 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1380
  %arrayidx209 = getelementptr inbounds [4 x double], [4 x double]* %167, i64 3, !dbg !1380
  %arrayidx210 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx209, i64 0, i64 0, !dbg !1380
  %168 = load double, double* %arrayidx210, align 8, !dbg !1380
  %169 = load double, double* %t0, align 8, !dbg !1381
  %mul211 = fmul double %168, %169, !dbg !1382
  %170 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1383
  %arrayidx212 = getelementptr inbounds [4 x double], [4 x double]* %170, i64 3, !dbg !1383
  %arrayidx213 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx212, i64 0, i64 1, !dbg !1383
  %171 = load double, double* %arrayidx213, align 8, !dbg !1383
  %172 = load double, double* %t1, align 8, !dbg !1384
  %mul214 = fmul double %171, %172, !dbg !1385
  %add215 = fadd double %mul211, %mul214, !dbg !1386
  %173 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1387
  %arrayidx216 = getelementptr inbounds [4 x double], [4 x double]* %173, i64 3, !dbg !1387
  %arrayidx217 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx216, i64 0, i64 2, !dbg !1387
  %174 = load double, double* %arrayidx217, align 8, !dbg !1387
  %175 = load double, double* %t2, align 8, !dbg !1388
  %mul218 = fmul double %174, %175, !dbg !1389
  %add219 = fadd double %add215, %mul218, !dbg !1390
  %176 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1391
  %arrayidx220 = getelementptr inbounds [4 x double], [4 x double]* %176, i64 3, !dbg !1391
  %arrayidx221 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx220, i64 0, i64 3, !dbg !1391
  %177 = load double, double* %arrayidx221, align 8, !dbg !1391
  %178 = load double, double* %t3, align 8, !dbg !1392
  %mul222 = fmul double %177, %178, !dbg !1393
  %add223 = fadd double %add219, %mul222, !dbg !1394
  %179 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1395
  %arrayidx224 = getelementptr inbounds [4 x double], [4 x double]* %179, i64 3, !dbg !1395
  %arrayidx225 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx224, i64 0, i64 2, !dbg !1395
  store double %add223, double* %arrayidx225, align 8, !dbg !1396
  %180 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1397
  %arrayidx226 = getelementptr inbounds [4 x double], [4 x double]* %180, i64 0, !dbg !1397
  %arrayidx227 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx226, i64 0, i64 3, !dbg !1397
  %181 = load double, double* %arrayidx227, align 8, !dbg !1397
  store double %181, double* %t0, align 8, !dbg !1398
  %182 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1399
  %arrayidx228 = getelementptr inbounds [4 x double], [4 x double]* %182, i64 1, !dbg !1399
  %arrayidx229 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx228, i64 0, i64 3, !dbg !1399
  %183 = load double, double* %arrayidx229, align 8, !dbg !1399
  store double %183, double* %t1, align 8, !dbg !1400
  %184 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1401
  %arrayidx230 = getelementptr inbounds [4 x double], [4 x double]* %184, i64 2, !dbg !1401
  %arrayidx231 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx230, i64 0, i64 3, !dbg !1401
  %185 = load double, double* %arrayidx231, align 8, !dbg !1401
  store double %185, double* %t2, align 8, !dbg !1402
  %186 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1403
  %arrayidx232 = getelementptr inbounds [4 x double], [4 x double]* %186, i64 3, !dbg !1403
  %arrayidx233 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx232, i64 0, i64 3, !dbg !1403
  %187 = load double, double* %arrayidx233, align 8, !dbg !1403
  store double %187, double* %t3, align 8, !dbg !1404
  %188 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1405
  %arrayidx234 = getelementptr inbounds [4 x double], [4 x double]* %188, i64 0, !dbg !1405
  %arrayidx235 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx234, i64 0, i64 0, !dbg !1405
  %189 = load double, double* %arrayidx235, align 8, !dbg !1405
  %190 = load double, double* %t0, align 8, !dbg !1406
  %mul236 = fmul double %189, %190, !dbg !1407
  %191 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1408
  %arrayidx237 = getelementptr inbounds [4 x double], [4 x double]* %191, i64 0, !dbg !1408
  %arrayidx238 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx237, i64 0, i64 1, !dbg !1408
  %192 = load double, double* %arrayidx238, align 8, !dbg !1408
  %193 = load double, double* %t1, align 8, !dbg !1409
  %mul239 = fmul double %192, %193, !dbg !1410
  %add240 = fadd double %mul236, %mul239, !dbg !1411
  %194 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1412
  %arrayidx241 = getelementptr inbounds [4 x double], [4 x double]* %194, i64 0, !dbg !1412
  %arrayidx242 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx241, i64 0, i64 2, !dbg !1412
  %195 = load double, double* %arrayidx242, align 8, !dbg !1412
  %196 = load double, double* %t2, align 8, !dbg !1413
  %mul243 = fmul double %195, %196, !dbg !1414
  %add244 = fadd double %add240, %mul243, !dbg !1415
  %197 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1416
  %arrayidx245 = getelementptr inbounds [4 x double], [4 x double]* %197, i64 0, !dbg !1416
  %arrayidx246 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx245, i64 0, i64 3, !dbg !1416
  %198 = load double, double* %arrayidx246, align 8, !dbg !1416
  %199 = load double, double* %t3, align 8, !dbg !1417
  %mul247 = fmul double %198, %199, !dbg !1418
  %add248 = fadd double %add244, %mul247, !dbg !1419
  %200 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1420
  %arrayidx249 = getelementptr inbounds [4 x double], [4 x double]* %200, i64 0, !dbg !1420
  %arrayidx250 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx249, i64 0, i64 3, !dbg !1420
  store double %add248, double* %arrayidx250, align 8, !dbg !1421
  %201 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1422
  %arrayidx251 = getelementptr inbounds [4 x double], [4 x double]* %201, i64 1, !dbg !1422
  %arrayidx252 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx251, i64 0, i64 0, !dbg !1422
  %202 = load double, double* %arrayidx252, align 8, !dbg !1422
  %203 = load double, double* %t0, align 8, !dbg !1423
  %mul253 = fmul double %202, %203, !dbg !1424
  %204 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1425
  %arrayidx254 = getelementptr inbounds [4 x double], [4 x double]* %204, i64 1, !dbg !1425
  %arrayidx255 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx254, i64 0, i64 1, !dbg !1425
  %205 = load double, double* %arrayidx255, align 8, !dbg !1425
  %206 = load double, double* %t1, align 8, !dbg !1426
  %mul256 = fmul double %205, %206, !dbg !1427
  %add257 = fadd double %mul253, %mul256, !dbg !1428
  %207 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1429
  %arrayidx258 = getelementptr inbounds [4 x double], [4 x double]* %207, i64 1, !dbg !1429
  %arrayidx259 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx258, i64 0, i64 2, !dbg !1429
  %208 = load double, double* %arrayidx259, align 8, !dbg !1429
  %209 = load double, double* %t2, align 8, !dbg !1430
  %mul260 = fmul double %208, %209, !dbg !1431
  %add261 = fadd double %add257, %mul260, !dbg !1432
  %210 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1433
  %arrayidx262 = getelementptr inbounds [4 x double], [4 x double]* %210, i64 1, !dbg !1433
  %arrayidx263 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx262, i64 0, i64 3, !dbg !1433
  %211 = load double, double* %arrayidx263, align 8, !dbg !1433
  %212 = load double, double* %t3, align 8, !dbg !1434
  %mul264 = fmul double %211, %212, !dbg !1435
  %add265 = fadd double %add261, %mul264, !dbg !1436
  %213 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1437
  %arrayidx266 = getelementptr inbounds [4 x double], [4 x double]* %213, i64 1, !dbg !1437
  %arrayidx267 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx266, i64 0, i64 3, !dbg !1437
  store double %add265, double* %arrayidx267, align 8, !dbg !1438
  %214 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1439
  %arrayidx268 = getelementptr inbounds [4 x double], [4 x double]* %214, i64 2, !dbg !1439
  %arrayidx269 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx268, i64 0, i64 0, !dbg !1439
  %215 = load double, double* %arrayidx269, align 8, !dbg !1439
  %216 = load double, double* %t0, align 8, !dbg !1440
  %mul270 = fmul double %215, %216, !dbg !1441
  %217 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1442
  %arrayidx271 = getelementptr inbounds [4 x double], [4 x double]* %217, i64 2, !dbg !1442
  %arrayidx272 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx271, i64 0, i64 1, !dbg !1442
  %218 = load double, double* %arrayidx272, align 8, !dbg !1442
  %219 = load double, double* %t1, align 8, !dbg !1443
  %mul273 = fmul double %218, %219, !dbg !1444
  %add274 = fadd double %mul270, %mul273, !dbg !1445
  %220 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1446
  %arrayidx275 = getelementptr inbounds [4 x double], [4 x double]* %220, i64 2, !dbg !1446
  %arrayidx276 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx275, i64 0, i64 2, !dbg !1446
  %221 = load double, double* %arrayidx276, align 8, !dbg !1446
  %222 = load double, double* %t2, align 8, !dbg !1447
  %mul277 = fmul double %221, %222, !dbg !1448
  %add278 = fadd double %add274, %mul277, !dbg !1449
  %223 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1450
  %arrayidx279 = getelementptr inbounds [4 x double], [4 x double]* %223, i64 2, !dbg !1450
  %arrayidx280 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx279, i64 0, i64 3, !dbg !1450
  %224 = load double, double* %arrayidx280, align 8, !dbg !1450
  %225 = load double, double* %t3, align 8, !dbg !1451
  %mul281 = fmul double %224, %225, !dbg !1452
  %add282 = fadd double %add278, %mul281, !dbg !1453
  %226 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1454
  %arrayidx283 = getelementptr inbounds [4 x double], [4 x double]* %226, i64 2, !dbg !1454
  %arrayidx284 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx283, i64 0, i64 3, !dbg !1454
  store double %add282, double* %arrayidx284, align 8, !dbg !1455
  %227 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1456
  %arrayidx285 = getelementptr inbounds [4 x double], [4 x double]* %227, i64 3, !dbg !1456
  %arrayidx286 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx285, i64 0, i64 0, !dbg !1456
  %228 = load double, double* %arrayidx286, align 8, !dbg !1456
  %229 = load double, double* %t0, align 8, !dbg !1457
  %mul287 = fmul double %228, %229, !dbg !1458
  %230 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1459
  %arrayidx288 = getelementptr inbounds [4 x double], [4 x double]* %230, i64 3, !dbg !1459
  %arrayidx289 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx288, i64 0, i64 1, !dbg !1459
  %231 = load double, double* %arrayidx289, align 8, !dbg !1459
  %232 = load double, double* %t1, align 8, !dbg !1460
  %mul290 = fmul double %231, %232, !dbg !1461
  %add291 = fadd double %mul287, %mul290, !dbg !1462
  %233 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1463
  %arrayidx292 = getelementptr inbounds [4 x double], [4 x double]* %233, i64 3, !dbg !1463
  %arrayidx293 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx292, i64 0, i64 2, !dbg !1463
  %234 = load double, double* %arrayidx293, align 8, !dbg !1463
  %235 = load double, double* %t2, align 8, !dbg !1464
  %mul294 = fmul double %234, %235, !dbg !1465
  %add295 = fadd double %add291, %mul294, !dbg !1466
  %236 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1467
  %arrayidx296 = getelementptr inbounds [4 x double], [4 x double]* %236, i64 3, !dbg !1467
  %arrayidx297 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx296, i64 0, i64 3, !dbg !1467
  %237 = load double, double* %arrayidx297, align 8, !dbg !1467
  %238 = load double, double* %t3, align 8, !dbg !1468
  %mul298 = fmul double %237, %238, !dbg !1469
  %add299 = fadd double %add295, %mul298, !dbg !1470
  %239 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1471
  %arrayidx300 = getelementptr inbounds [4 x double], [4 x double]* %239, i64 3, !dbg !1471
  %arrayidx301 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx300, i64 0, i64 3, !dbg !1471
  store double %add299, double* %arrayidx301, align 8, !dbg !1472
  ret void, !dbg !1473
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov7MTimesCEPA4_dS1_S1_([4 x double]* %result, [4 x double]* %matrix1, [4 x double]* %matrix2) #0 !dbg !1474 {
entry:
  %result.addr = alloca [4 x double]*, align 8
  %matrix1.addr = alloca [4 x double]*, align 8
  %matrix2.addr = alloca [4 x double]*, align 8
  store [4 x double]* %result, [4 x double]** %result.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x double]** %result.addr, metadata !1477, metadata !DIExpression()), !dbg !1478
  store [4 x double]* %matrix1, [4 x double]** %matrix1.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x double]** %matrix1.addr, metadata !1479, metadata !DIExpression()), !dbg !1480
  store [4 x double]* %matrix2, [4 x double]** %matrix2.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x double]** %matrix2.addr, metadata !1481, metadata !DIExpression()), !dbg !1482
  %0 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1483
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* %0, i64 0, !dbg !1483
  %arrayidx1 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx, i64 0, i64 0, !dbg !1483
  %1 = load double, double* %arrayidx1, align 8, !dbg !1483
  %2 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1484
  %arrayidx2 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, !dbg !1484
  %arrayidx3 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx2, i64 0, i64 0, !dbg !1484
  %3 = load double, double* %arrayidx3, align 8, !dbg !1484
  %mul = fmul double %1, %3, !dbg !1485
  %4 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1486
  %arrayidx4 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, !dbg !1486
  %arrayidx5 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx4, i64 0, i64 1, !dbg !1486
  %5 = load double, double* %arrayidx5, align 8, !dbg !1486
  %6 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1487
  %arrayidx6 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 1, !dbg !1487
  %arrayidx7 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx6, i64 0, i64 0, !dbg !1487
  %7 = load double, double* %arrayidx7, align 8, !dbg !1487
  %mul8 = fmul double %5, %7, !dbg !1488
  %add = fadd double %mul, %mul8, !dbg !1489
  %8 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1490
  %arrayidx9 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, !dbg !1490
  %arrayidx10 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx9, i64 0, i64 2, !dbg !1490
  %9 = load double, double* %arrayidx10, align 8, !dbg !1490
  %10 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1491
  %arrayidx11 = getelementptr inbounds [4 x double], [4 x double]* %10, i64 2, !dbg !1491
  %arrayidx12 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx11, i64 0, i64 0, !dbg !1491
  %11 = load double, double* %arrayidx12, align 8, !dbg !1491
  %mul13 = fmul double %9, %11, !dbg !1492
  %add14 = fadd double %add, %mul13, !dbg !1493
  %12 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1494
  %arrayidx15 = getelementptr inbounds [4 x double], [4 x double]* %12, i64 0, !dbg !1494
  %arrayidx16 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx15, i64 0, i64 3, !dbg !1494
  %13 = load double, double* %arrayidx16, align 8, !dbg !1494
  %14 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1495
  %arrayidx17 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 3, !dbg !1495
  %arrayidx18 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx17, i64 0, i64 0, !dbg !1495
  %15 = load double, double* %arrayidx18, align 8, !dbg !1495
  %mul19 = fmul double %13, %15, !dbg !1496
  %add20 = fadd double %add14, %mul19, !dbg !1497
  %16 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1498
  %arrayidx21 = getelementptr inbounds [4 x double], [4 x double]* %16, i64 0, !dbg !1498
  %arrayidx22 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx21, i64 0, i64 0, !dbg !1498
  store double %add20, double* %arrayidx22, align 8, !dbg !1499
  %17 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1500
  %arrayidx23 = getelementptr inbounds [4 x double], [4 x double]* %17, i64 0, !dbg !1500
  %arrayidx24 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx23, i64 0, i64 0, !dbg !1500
  %18 = load double, double* %arrayidx24, align 8, !dbg !1500
  %19 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1501
  %arrayidx25 = getelementptr inbounds [4 x double], [4 x double]* %19, i64 0, !dbg !1501
  %arrayidx26 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx25, i64 0, i64 1, !dbg !1501
  %20 = load double, double* %arrayidx26, align 8, !dbg !1501
  %mul27 = fmul double %18, %20, !dbg !1502
  %21 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1503
  %arrayidx28 = getelementptr inbounds [4 x double], [4 x double]* %21, i64 0, !dbg !1503
  %arrayidx29 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx28, i64 0, i64 1, !dbg !1503
  %22 = load double, double* %arrayidx29, align 8, !dbg !1503
  %23 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1504
  %arrayidx30 = getelementptr inbounds [4 x double], [4 x double]* %23, i64 1, !dbg !1504
  %arrayidx31 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx30, i64 0, i64 1, !dbg !1504
  %24 = load double, double* %arrayidx31, align 8, !dbg !1504
  %mul32 = fmul double %22, %24, !dbg !1505
  %add33 = fadd double %mul27, %mul32, !dbg !1506
  %25 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1507
  %arrayidx34 = getelementptr inbounds [4 x double], [4 x double]* %25, i64 0, !dbg !1507
  %arrayidx35 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx34, i64 0, i64 2, !dbg !1507
  %26 = load double, double* %arrayidx35, align 8, !dbg !1507
  %27 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1508
  %arrayidx36 = getelementptr inbounds [4 x double], [4 x double]* %27, i64 2, !dbg !1508
  %arrayidx37 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx36, i64 0, i64 1, !dbg !1508
  %28 = load double, double* %arrayidx37, align 8, !dbg !1508
  %mul38 = fmul double %26, %28, !dbg !1509
  %add39 = fadd double %add33, %mul38, !dbg !1510
  %29 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1511
  %arrayidx40 = getelementptr inbounds [4 x double], [4 x double]* %29, i64 0, !dbg !1511
  %arrayidx41 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx40, i64 0, i64 3, !dbg !1511
  %30 = load double, double* %arrayidx41, align 8, !dbg !1511
  %31 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1512
  %arrayidx42 = getelementptr inbounds [4 x double], [4 x double]* %31, i64 3, !dbg !1512
  %arrayidx43 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx42, i64 0, i64 1, !dbg !1512
  %32 = load double, double* %arrayidx43, align 8, !dbg !1512
  %mul44 = fmul double %30, %32, !dbg !1513
  %add45 = fadd double %add39, %mul44, !dbg !1514
  %33 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1515
  %arrayidx46 = getelementptr inbounds [4 x double], [4 x double]* %33, i64 0, !dbg !1515
  %arrayidx47 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx46, i64 0, i64 1, !dbg !1515
  store double %add45, double* %arrayidx47, align 8, !dbg !1516
  %34 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1517
  %arrayidx48 = getelementptr inbounds [4 x double], [4 x double]* %34, i64 0, !dbg !1517
  %arrayidx49 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx48, i64 0, i64 0, !dbg !1517
  %35 = load double, double* %arrayidx49, align 8, !dbg !1517
  %36 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1518
  %arrayidx50 = getelementptr inbounds [4 x double], [4 x double]* %36, i64 0, !dbg !1518
  %arrayidx51 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx50, i64 0, i64 2, !dbg !1518
  %37 = load double, double* %arrayidx51, align 8, !dbg !1518
  %mul52 = fmul double %35, %37, !dbg !1519
  %38 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1520
  %arrayidx53 = getelementptr inbounds [4 x double], [4 x double]* %38, i64 0, !dbg !1520
  %arrayidx54 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx53, i64 0, i64 1, !dbg !1520
  %39 = load double, double* %arrayidx54, align 8, !dbg !1520
  %40 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1521
  %arrayidx55 = getelementptr inbounds [4 x double], [4 x double]* %40, i64 1, !dbg !1521
  %arrayidx56 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx55, i64 0, i64 2, !dbg !1521
  %41 = load double, double* %arrayidx56, align 8, !dbg !1521
  %mul57 = fmul double %39, %41, !dbg !1522
  %add58 = fadd double %mul52, %mul57, !dbg !1523
  %42 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1524
  %arrayidx59 = getelementptr inbounds [4 x double], [4 x double]* %42, i64 0, !dbg !1524
  %arrayidx60 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx59, i64 0, i64 2, !dbg !1524
  %43 = load double, double* %arrayidx60, align 8, !dbg !1524
  %44 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1525
  %arrayidx61 = getelementptr inbounds [4 x double], [4 x double]* %44, i64 2, !dbg !1525
  %arrayidx62 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx61, i64 0, i64 2, !dbg !1525
  %45 = load double, double* %arrayidx62, align 8, !dbg !1525
  %mul63 = fmul double %43, %45, !dbg !1526
  %add64 = fadd double %add58, %mul63, !dbg !1527
  %46 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1528
  %arrayidx65 = getelementptr inbounds [4 x double], [4 x double]* %46, i64 0, !dbg !1528
  %arrayidx66 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx65, i64 0, i64 3, !dbg !1528
  %47 = load double, double* %arrayidx66, align 8, !dbg !1528
  %48 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1529
  %arrayidx67 = getelementptr inbounds [4 x double], [4 x double]* %48, i64 3, !dbg !1529
  %arrayidx68 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx67, i64 0, i64 2, !dbg !1529
  %49 = load double, double* %arrayidx68, align 8, !dbg !1529
  %mul69 = fmul double %47, %49, !dbg !1530
  %add70 = fadd double %add64, %mul69, !dbg !1531
  %50 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1532
  %arrayidx71 = getelementptr inbounds [4 x double], [4 x double]* %50, i64 0, !dbg !1532
  %arrayidx72 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx71, i64 0, i64 2, !dbg !1532
  store double %add70, double* %arrayidx72, align 8, !dbg !1533
  %51 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1534
  %arrayidx73 = getelementptr inbounds [4 x double], [4 x double]* %51, i64 0, !dbg !1534
  %arrayidx74 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx73, i64 0, i64 0, !dbg !1534
  %52 = load double, double* %arrayidx74, align 8, !dbg !1534
  %53 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1535
  %arrayidx75 = getelementptr inbounds [4 x double], [4 x double]* %53, i64 0, !dbg !1535
  %arrayidx76 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx75, i64 0, i64 3, !dbg !1535
  %54 = load double, double* %arrayidx76, align 8, !dbg !1535
  %mul77 = fmul double %52, %54, !dbg !1536
  %55 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1537
  %arrayidx78 = getelementptr inbounds [4 x double], [4 x double]* %55, i64 0, !dbg !1537
  %arrayidx79 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx78, i64 0, i64 1, !dbg !1537
  %56 = load double, double* %arrayidx79, align 8, !dbg !1537
  %57 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1538
  %arrayidx80 = getelementptr inbounds [4 x double], [4 x double]* %57, i64 1, !dbg !1538
  %arrayidx81 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx80, i64 0, i64 3, !dbg !1538
  %58 = load double, double* %arrayidx81, align 8, !dbg !1538
  %mul82 = fmul double %56, %58, !dbg !1539
  %add83 = fadd double %mul77, %mul82, !dbg !1540
  %59 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1541
  %arrayidx84 = getelementptr inbounds [4 x double], [4 x double]* %59, i64 0, !dbg !1541
  %arrayidx85 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx84, i64 0, i64 2, !dbg !1541
  %60 = load double, double* %arrayidx85, align 8, !dbg !1541
  %61 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1542
  %arrayidx86 = getelementptr inbounds [4 x double], [4 x double]* %61, i64 2, !dbg !1542
  %arrayidx87 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx86, i64 0, i64 3, !dbg !1542
  %62 = load double, double* %arrayidx87, align 8, !dbg !1542
  %mul88 = fmul double %60, %62, !dbg !1543
  %add89 = fadd double %add83, %mul88, !dbg !1544
  %63 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1545
  %arrayidx90 = getelementptr inbounds [4 x double], [4 x double]* %63, i64 0, !dbg !1545
  %arrayidx91 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx90, i64 0, i64 3, !dbg !1545
  %64 = load double, double* %arrayidx91, align 8, !dbg !1545
  %65 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1546
  %arrayidx92 = getelementptr inbounds [4 x double], [4 x double]* %65, i64 3, !dbg !1546
  %arrayidx93 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx92, i64 0, i64 3, !dbg !1546
  %66 = load double, double* %arrayidx93, align 8, !dbg !1546
  %mul94 = fmul double %64, %66, !dbg !1547
  %add95 = fadd double %add89, %mul94, !dbg !1548
  %67 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1549
  %arrayidx96 = getelementptr inbounds [4 x double], [4 x double]* %67, i64 0, !dbg !1549
  %arrayidx97 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx96, i64 0, i64 3, !dbg !1549
  store double %add95, double* %arrayidx97, align 8, !dbg !1550
  %68 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1551
  %arrayidx98 = getelementptr inbounds [4 x double], [4 x double]* %68, i64 1, !dbg !1551
  %arrayidx99 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx98, i64 0, i64 0, !dbg !1551
  %69 = load double, double* %arrayidx99, align 8, !dbg !1551
  %70 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1552
  %arrayidx100 = getelementptr inbounds [4 x double], [4 x double]* %70, i64 0, !dbg !1552
  %arrayidx101 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx100, i64 0, i64 0, !dbg !1552
  %71 = load double, double* %arrayidx101, align 8, !dbg !1552
  %mul102 = fmul double %69, %71, !dbg !1553
  %72 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1554
  %arrayidx103 = getelementptr inbounds [4 x double], [4 x double]* %72, i64 1, !dbg !1554
  %arrayidx104 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx103, i64 0, i64 1, !dbg !1554
  %73 = load double, double* %arrayidx104, align 8, !dbg !1554
  %74 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1555
  %arrayidx105 = getelementptr inbounds [4 x double], [4 x double]* %74, i64 1, !dbg !1555
  %arrayidx106 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx105, i64 0, i64 0, !dbg !1555
  %75 = load double, double* %arrayidx106, align 8, !dbg !1555
  %mul107 = fmul double %73, %75, !dbg !1556
  %add108 = fadd double %mul102, %mul107, !dbg !1557
  %76 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1558
  %arrayidx109 = getelementptr inbounds [4 x double], [4 x double]* %76, i64 1, !dbg !1558
  %arrayidx110 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx109, i64 0, i64 2, !dbg !1558
  %77 = load double, double* %arrayidx110, align 8, !dbg !1558
  %78 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1559
  %arrayidx111 = getelementptr inbounds [4 x double], [4 x double]* %78, i64 2, !dbg !1559
  %arrayidx112 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx111, i64 0, i64 0, !dbg !1559
  %79 = load double, double* %arrayidx112, align 8, !dbg !1559
  %mul113 = fmul double %77, %79, !dbg !1560
  %add114 = fadd double %add108, %mul113, !dbg !1561
  %80 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1562
  %arrayidx115 = getelementptr inbounds [4 x double], [4 x double]* %80, i64 1, !dbg !1562
  %arrayidx116 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx115, i64 0, i64 3, !dbg !1562
  %81 = load double, double* %arrayidx116, align 8, !dbg !1562
  %82 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1563
  %arrayidx117 = getelementptr inbounds [4 x double], [4 x double]* %82, i64 3, !dbg !1563
  %arrayidx118 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx117, i64 0, i64 0, !dbg !1563
  %83 = load double, double* %arrayidx118, align 8, !dbg !1563
  %mul119 = fmul double %81, %83, !dbg !1564
  %add120 = fadd double %add114, %mul119, !dbg !1565
  %84 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1566
  %arrayidx121 = getelementptr inbounds [4 x double], [4 x double]* %84, i64 1, !dbg !1566
  %arrayidx122 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx121, i64 0, i64 0, !dbg !1566
  store double %add120, double* %arrayidx122, align 8, !dbg !1567
  %85 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1568
  %arrayidx123 = getelementptr inbounds [4 x double], [4 x double]* %85, i64 1, !dbg !1568
  %arrayidx124 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx123, i64 0, i64 0, !dbg !1568
  %86 = load double, double* %arrayidx124, align 8, !dbg !1568
  %87 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1569
  %arrayidx125 = getelementptr inbounds [4 x double], [4 x double]* %87, i64 0, !dbg !1569
  %arrayidx126 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx125, i64 0, i64 1, !dbg !1569
  %88 = load double, double* %arrayidx126, align 8, !dbg !1569
  %mul127 = fmul double %86, %88, !dbg !1570
  %89 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1571
  %arrayidx128 = getelementptr inbounds [4 x double], [4 x double]* %89, i64 1, !dbg !1571
  %arrayidx129 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx128, i64 0, i64 1, !dbg !1571
  %90 = load double, double* %arrayidx129, align 8, !dbg !1571
  %91 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1572
  %arrayidx130 = getelementptr inbounds [4 x double], [4 x double]* %91, i64 1, !dbg !1572
  %arrayidx131 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx130, i64 0, i64 1, !dbg !1572
  %92 = load double, double* %arrayidx131, align 8, !dbg !1572
  %mul132 = fmul double %90, %92, !dbg !1573
  %add133 = fadd double %mul127, %mul132, !dbg !1574
  %93 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1575
  %arrayidx134 = getelementptr inbounds [4 x double], [4 x double]* %93, i64 1, !dbg !1575
  %arrayidx135 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx134, i64 0, i64 2, !dbg !1575
  %94 = load double, double* %arrayidx135, align 8, !dbg !1575
  %95 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1576
  %arrayidx136 = getelementptr inbounds [4 x double], [4 x double]* %95, i64 2, !dbg !1576
  %arrayidx137 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx136, i64 0, i64 1, !dbg !1576
  %96 = load double, double* %arrayidx137, align 8, !dbg !1576
  %mul138 = fmul double %94, %96, !dbg !1577
  %add139 = fadd double %add133, %mul138, !dbg !1578
  %97 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1579
  %arrayidx140 = getelementptr inbounds [4 x double], [4 x double]* %97, i64 1, !dbg !1579
  %arrayidx141 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx140, i64 0, i64 3, !dbg !1579
  %98 = load double, double* %arrayidx141, align 8, !dbg !1579
  %99 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1580
  %arrayidx142 = getelementptr inbounds [4 x double], [4 x double]* %99, i64 3, !dbg !1580
  %arrayidx143 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx142, i64 0, i64 1, !dbg !1580
  %100 = load double, double* %arrayidx143, align 8, !dbg !1580
  %mul144 = fmul double %98, %100, !dbg !1581
  %add145 = fadd double %add139, %mul144, !dbg !1582
  %101 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1583
  %arrayidx146 = getelementptr inbounds [4 x double], [4 x double]* %101, i64 1, !dbg !1583
  %arrayidx147 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx146, i64 0, i64 1, !dbg !1583
  store double %add145, double* %arrayidx147, align 8, !dbg !1584
  %102 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1585
  %arrayidx148 = getelementptr inbounds [4 x double], [4 x double]* %102, i64 1, !dbg !1585
  %arrayidx149 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx148, i64 0, i64 0, !dbg !1585
  %103 = load double, double* %arrayidx149, align 8, !dbg !1585
  %104 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1586
  %arrayidx150 = getelementptr inbounds [4 x double], [4 x double]* %104, i64 0, !dbg !1586
  %arrayidx151 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx150, i64 0, i64 2, !dbg !1586
  %105 = load double, double* %arrayidx151, align 8, !dbg !1586
  %mul152 = fmul double %103, %105, !dbg !1587
  %106 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1588
  %arrayidx153 = getelementptr inbounds [4 x double], [4 x double]* %106, i64 1, !dbg !1588
  %arrayidx154 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx153, i64 0, i64 1, !dbg !1588
  %107 = load double, double* %arrayidx154, align 8, !dbg !1588
  %108 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1589
  %arrayidx155 = getelementptr inbounds [4 x double], [4 x double]* %108, i64 1, !dbg !1589
  %arrayidx156 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx155, i64 0, i64 2, !dbg !1589
  %109 = load double, double* %arrayidx156, align 8, !dbg !1589
  %mul157 = fmul double %107, %109, !dbg !1590
  %add158 = fadd double %mul152, %mul157, !dbg !1591
  %110 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1592
  %arrayidx159 = getelementptr inbounds [4 x double], [4 x double]* %110, i64 1, !dbg !1592
  %arrayidx160 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx159, i64 0, i64 2, !dbg !1592
  %111 = load double, double* %arrayidx160, align 8, !dbg !1592
  %112 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1593
  %arrayidx161 = getelementptr inbounds [4 x double], [4 x double]* %112, i64 2, !dbg !1593
  %arrayidx162 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx161, i64 0, i64 2, !dbg !1593
  %113 = load double, double* %arrayidx162, align 8, !dbg !1593
  %mul163 = fmul double %111, %113, !dbg !1594
  %add164 = fadd double %add158, %mul163, !dbg !1595
  %114 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1596
  %arrayidx165 = getelementptr inbounds [4 x double], [4 x double]* %114, i64 1, !dbg !1596
  %arrayidx166 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx165, i64 0, i64 3, !dbg !1596
  %115 = load double, double* %arrayidx166, align 8, !dbg !1596
  %116 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1597
  %arrayidx167 = getelementptr inbounds [4 x double], [4 x double]* %116, i64 3, !dbg !1597
  %arrayidx168 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx167, i64 0, i64 2, !dbg !1597
  %117 = load double, double* %arrayidx168, align 8, !dbg !1597
  %mul169 = fmul double %115, %117, !dbg !1598
  %add170 = fadd double %add164, %mul169, !dbg !1599
  %118 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1600
  %arrayidx171 = getelementptr inbounds [4 x double], [4 x double]* %118, i64 1, !dbg !1600
  %arrayidx172 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx171, i64 0, i64 2, !dbg !1600
  store double %add170, double* %arrayidx172, align 8, !dbg !1601
  %119 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1602
  %arrayidx173 = getelementptr inbounds [4 x double], [4 x double]* %119, i64 1, !dbg !1602
  %arrayidx174 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx173, i64 0, i64 0, !dbg !1602
  %120 = load double, double* %arrayidx174, align 8, !dbg !1602
  %121 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1603
  %arrayidx175 = getelementptr inbounds [4 x double], [4 x double]* %121, i64 0, !dbg !1603
  %arrayidx176 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx175, i64 0, i64 3, !dbg !1603
  %122 = load double, double* %arrayidx176, align 8, !dbg !1603
  %mul177 = fmul double %120, %122, !dbg !1604
  %123 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1605
  %arrayidx178 = getelementptr inbounds [4 x double], [4 x double]* %123, i64 1, !dbg !1605
  %arrayidx179 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx178, i64 0, i64 1, !dbg !1605
  %124 = load double, double* %arrayidx179, align 8, !dbg !1605
  %125 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1606
  %arrayidx180 = getelementptr inbounds [4 x double], [4 x double]* %125, i64 1, !dbg !1606
  %arrayidx181 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx180, i64 0, i64 3, !dbg !1606
  %126 = load double, double* %arrayidx181, align 8, !dbg !1606
  %mul182 = fmul double %124, %126, !dbg !1607
  %add183 = fadd double %mul177, %mul182, !dbg !1608
  %127 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1609
  %arrayidx184 = getelementptr inbounds [4 x double], [4 x double]* %127, i64 1, !dbg !1609
  %arrayidx185 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx184, i64 0, i64 2, !dbg !1609
  %128 = load double, double* %arrayidx185, align 8, !dbg !1609
  %129 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1610
  %arrayidx186 = getelementptr inbounds [4 x double], [4 x double]* %129, i64 2, !dbg !1610
  %arrayidx187 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx186, i64 0, i64 3, !dbg !1610
  %130 = load double, double* %arrayidx187, align 8, !dbg !1610
  %mul188 = fmul double %128, %130, !dbg !1611
  %add189 = fadd double %add183, %mul188, !dbg !1612
  %131 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1613
  %arrayidx190 = getelementptr inbounds [4 x double], [4 x double]* %131, i64 1, !dbg !1613
  %arrayidx191 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx190, i64 0, i64 3, !dbg !1613
  %132 = load double, double* %arrayidx191, align 8, !dbg !1613
  %133 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1614
  %arrayidx192 = getelementptr inbounds [4 x double], [4 x double]* %133, i64 3, !dbg !1614
  %arrayidx193 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx192, i64 0, i64 3, !dbg !1614
  %134 = load double, double* %arrayidx193, align 8, !dbg !1614
  %mul194 = fmul double %132, %134, !dbg !1615
  %add195 = fadd double %add189, %mul194, !dbg !1616
  %135 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1617
  %arrayidx196 = getelementptr inbounds [4 x double], [4 x double]* %135, i64 1, !dbg !1617
  %arrayidx197 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx196, i64 0, i64 3, !dbg !1617
  store double %add195, double* %arrayidx197, align 8, !dbg !1618
  %136 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1619
  %arrayidx198 = getelementptr inbounds [4 x double], [4 x double]* %136, i64 2, !dbg !1619
  %arrayidx199 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx198, i64 0, i64 0, !dbg !1619
  %137 = load double, double* %arrayidx199, align 8, !dbg !1619
  %138 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1620
  %arrayidx200 = getelementptr inbounds [4 x double], [4 x double]* %138, i64 0, !dbg !1620
  %arrayidx201 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx200, i64 0, i64 0, !dbg !1620
  %139 = load double, double* %arrayidx201, align 8, !dbg !1620
  %mul202 = fmul double %137, %139, !dbg !1621
  %140 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1622
  %arrayidx203 = getelementptr inbounds [4 x double], [4 x double]* %140, i64 2, !dbg !1622
  %arrayidx204 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx203, i64 0, i64 1, !dbg !1622
  %141 = load double, double* %arrayidx204, align 8, !dbg !1622
  %142 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1623
  %arrayidx205 = getelementptr inbounds [4 x double], [4 x double]* %142, i64 1, !dbg !1623
  %arrayidx206 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx205, i64 0, i64 0, !dbg !1623
  %143 = load double, double* %arrayidx206, align 8, !dbg !1623
  %mul207 = fmul double %141, %143, !dbg !1624
  %add208 = fadd double %mul202, %mul207, !dbg !1625
  %144 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1626
  %arrayidx209 = getelementptr inbounds [4 x double], [4 x double]* %144, i64 2, !dbg !1626
  %arrayidx210 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx209, i64 0, i64 2, !dbg !1626
  %145 = load double, double* %arrayidx210, align 8, !dbg !1626
  %146 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1627
  %arrayidx211 = getelementptr inbounds [4 x double], [4 x double]* %146, i64 2, !dbg !1627
  %arrayidx212 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx211, i64 0, i64 0, !dbg !1627
  %147 = load double, double* %arrayidx212, align 8, !dbg !1627
  %mul213 = fmul double %145, %147, !dbg !1628
  %add214 = fadd double %add208, %mul213, !dbg !1629
  %148 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1630
  %arrayidx215 = getelementptr inbounds [4 x double], [4 x double]* %148, i64 2, !dbg !1630
  %arrayidx216 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx215, i64 0, i64 3, !dbg !1630
  %149 = load double, double* %arrayidx216, align 8, !dbg !1630
  %150 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1631
  %arrayidx217 = getelementptr inbounds [4 x double], [4 x double]* %150, i64 3, !dbg !1631
  %arrayidx218 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx217, i64 0, i64 0, !dbg !1631
  %151 = load double, double* %arrayidx218, align 8, !dbg !1631
  %mul219 = fmul double %149, %151, !dbg !1632
  %add220 = fadd double %add214, %mul219, !dbg !1633
  %152 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1634
  %arrayidx221 = getelementptr inbounds [4 x double], [4 x double]* %152, i64 2, !dbg !1634
  %arrayidx222 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx221, i64 0, i64 0, !dbg !1634
  store double %add220, double* %arrayidx222, align 8, !dbg !1635
  %153 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1636
  %arrayidx223 = getelementptr inbounds [4 x double], [4 x double]* %153, i64 2, !dbg !1636
  %arrayidx224 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx223, i64 0, i64 0, !dbg !1636
  %154 = load double, double* %arrayidx224, align 8, !dbg !1636
  %155 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1637
  %arrayidx225 = getelementptr inbounds [4 x double], [4 x double]* %155, i64 0, !dbg !1637
  %arrayidx226 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx225, i64 0, i64 1, !dbg !1637
  %156 = load double, double* %arrayidx226, align 8, !dbg !1637
  %mul227 = fmul double %154, %156, !dbg !1638
  %157 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1639
  %arrayidx228 = getelementptr inbounds [4 x double], [4 x double]* %157, i64 2, !dbg !1639
  %arrayidx229 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx228, i64 0, i64 1, !dbg !1639
  %158 = load double, double* %arrayidx229, align 8, !dbg !1639
  %159 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1640
  %arrayidx230 = getelementptr inbounds [4 x double], [4 x double]* %159, i64 1, !dbg !1640
  %arrayidx231 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx230, i64 0, i64 1, !dbg !1640
  %160 = load double, double* %arrayidx231, align 8, !dbg !1640
  %mul232 = fmul double %158, %160, !dbg !1641
  %add233 = fadd double %mul227, %mul232, !dbg !1642
  %161 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1643
  %arrayidx234 = getelementptr inbounds [4 x double], [4 x double]* %161, i64 2, !dbg !1643
  %arrayidx235 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx234, i64 0, i64 2, !dbg !1643
  %162 = load double, double* %arrayidx235, align 8, !dbg !1643
  %163 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1644
  %arrayidx236 = getelementptr inbounds [4 x double], [4 x double]* %163, i64 2, !dbg !1644
  %arrayidx237 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx236, i64 0, i64 1, !dbg !1644
  %164 = load double, double* %arrayidx237, align 8, !dbg !1644
  %mul238 = fmul double %162, %164, !dbg !1645
  %add239 = fadd double %add233, %mul238, !dbg !1646
  %165 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1647
  %arrayidx240 = getelementptr inbounds [4 x double], [4 x double]* %165, i64 2, !dbg !1647
  %arrayidx241 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx240, i64 0, i64 3, !dbg !1647
  %166 = load double, double* %arrayidx241, align 8, !dbg !1647
  %167 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1648
  %arrayidx242 = getelementptr inbounds [4 x double], [4 x double]* %167, i64 3, !dbg !1648
  %arrayidx243 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx242, i64 0, i64 1, !dbg !1648
  %168 = load double, double* %arrayidx243, align 8, !dbg !1648
  %mul244 = fmul double %166, %168, !dbg !1649
  %add245 = fadd double %add239, %mul244, !dbg !1650
  %169 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1651
  %arrayidx246 = getelementptr inbounds [4 x double], [4 x double]* %169, i64 2, !dbg !1651
  %arrayidx247 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx246, i64 0, i64 1, !dbg !1651
  store double %add245, double* %arrayidx247, align 8, !dbg !1652
  %170 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1653
  %arrayidx248 = getelementptr inbounds [4 x double], [4 x double]* %170, i64 2, !dbg !1653
  %arrayidx249 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx248, i64 0, i64 0, !dbg !1653
  %171 = load double, double* %arrayidx249, align 8, !dbg !1653
  %172 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1654
  %arrayidx250 = getelementptr inbounds [4 x double], [4 x double]* %172, i64 0, !dbg !1654
  %arrayidx251 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx250, i64 0, i64 2, !dbg !1654
  %173 = load double, double* %arrayidx251, align 8, !dbg !1654
  %mul252 = fmul double %171, %173, !dbg !1655
  %174 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1656
  %arrayidx253 = getelementptr inbounds [4 x double], [4 x double]* %174, i64 2, !dbg !1656
  %arrayidx254 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx253, i64 0, i64 1, !dbg !1656
  %175 = load double, double* %arrayidx254, align 8, !dbg !1656
  %176 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1657
  %arrayidx255 = getelementptr inbounds [4 x double], [4 x double]* %176, i64 1, !dbg !1657
  %arrayidx256 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx255, i64 0, i64 2, !dbg !1657
  %177 = load double, double* %arrayidx256, align 8, !dbg !1657
  %mul257 = fmul double %175, %177, !dbg !1658
  %add258 = fadd double %mul252, %mul257, !dbg !1659
  %178 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1660
  %arrayidx259 = getelementptr inbounds [4 x double], [4 x double]* %178, i64 2, !dbg !1660
  %arrayidx260 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx259, i64 0, i64 2, !dbg !1660
  %179 = load double, double* %arrayidx260, align 8, !dbg !1660
  %180 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1661
  %arrayidx261 = getelementptr inbounds [4 x double], [4 x double]* %180, i64 2, !dbg !1661
  %arrayidx262 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx261, i64 0, i64 2, !dbg !1661
  %181 = load double, double* %arrayidx262, align 8, !dbg !1661
  %mul263 = fmul double %179, %181, !dbg !1662
  %add264 = fadd double %add258, %mul263, !dbg !1663
  %182 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1664
  %arrayidx265 = getelementptr inbounds [4 x double], [4 x double]* %182, i64 2, !dbg !1664
  %arrayidx266 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx265, i64 0, i64 3, !dbg !1664
  %183 = load double, double* %arrayidx266, align 8, !dbg !1664
  %184 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1665
  %arrayidx267 = getelementptr inbounds [4 x double], [4 x double]* %184, i64 3, !dbg !1665
  %arrayidx268 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx267, i64 0, i64 2, !dbg !1665
  %185 = load double, double* %arrayidx268, align 8, !dbg !1665
  %mul269 = fmul double %183, %185, !dbg !1666
  %add270 = fadd double %add264, %mul269, !dbg !1667
  %186 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1668
  %arrayidx271 = getelementptr inbounds [4 x double], [4 x double]* %186, i64 2, !dbg !1668
  %arrayidx272 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx271, i64 0, i64 2, !dbg !1668
  store double %add270, double* %arrayidx272, align 8, !dbg !1669
  %187 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1670
  %arrayidx273 = getelementptr inbounds [4 x double], [4 x double]* %187, i64 2, !dbg !1670
  %arrayidx274 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx273, i64 0, i64 0, !dbg !1670
  %188 = load double, double* %arrayidx274, align 8, !dbg !1670
  %189 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1671
  %arrayidx275 = getelementptr inbounds [4 x double], [4 x double]* %189, i64 0, !dbg !1671
  %arrayidx276 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx275, i64 0, i64 3, !dbg !1671
  %190 = load double, double* %arrayidx276, align 8, !dbg !1671
  %mul277 = fmul double %188, %190, !dbg !1672
  %191 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1673
  %arrayidx278 = getelementptr inbounds [4 x double], [4 x double]* %191, i64 2, !dbg !1673
  %arrayidx279 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx278, i64 0, i64 1, !dbg !1673
  %192 = load double, double* %arrayidx279, align 8, !dbg !1673
  %193 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1674
  %arrayidx280 = getelementptr inbounds [4 x double], [4 x double]* %193, i64 1, !dbg !1674
  %arrayidx281 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx280, i64 0, i64 3, !dbg !1674
  %194 = load double, double* %arrayidx281, align 8, !dbg !1674
  %mul282 = fmul double %192, %194, !dbg !1675
  %add283 = fadd double %mul277, %mul282, !dbg !1676
  %195 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1677
  %arrayidx284 = getelementptr inbounds [4 x double], [4 x double]* %195, i64 2, !dbg !1677
  %arrayidx285 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx284, i64 0, i64 2, !dbg !1677
  %196 = load double, double* %arrayidx285, align 8, !dbg !1677
  %197 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1678
  %arrayidx286 = getelementptr inbounds [4 x double], [4 x double]* %197, i64 2, !dbg !1678
  %arrayidx287 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx286, i64 0, i64 3, !dbg !1678
  %198 = load double, double* %arrayidx287, align 8, !dbg !1678
  %mul288 = fmul double %196, %198, !dbg !1679
  %add289 = fadd double %add283, %mul288, !dbg !1680
  %199 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1681
  %arrayidx290 = getelementptr inbounds [4 x double], [4 x double]* %199, i64 2, !dbg !1681
  %arrayidx291 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx290, i64 0, i64 3, !dbg !1681
  %200 = load double, double* %arrayidx291, align 8, !dbg !1681
  %201 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1682
  %arrayidx292 = getelementptr inbounds [4 x double], [4 x double]* %201, i64 3, !dbg !1682
  %arrayidx293 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx292, i64 0, i64 3, !dbg !1682
  %202 = load double, double* %arrayidx293, align 8, !dbg !1682
  %mul294 = fmul double %200, %202, !dbg !1683
  %add295 = fadd double %add289, %mul294, !dbg !1684
  %203 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1685
  %arrayidx296 = getelementptr inbounds [4 x double], [4 x double]* %203, i64 2, !dbg !1685
  %arrayidx297 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx296, i64 0, i64 3, !dbg !1685
  store double %add295, double* %arrayidx297, align 8, !dbg !1686
  %204 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1687
  %arrayidx298 = getelementptr inbounds [4 x double], [4 x double]* %204, i64 3, !dbg !1687
  %arrayidx299 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx298, i64 0, i64 0, !dbg !1687
  %205 = load double, double* %arrayidx299, align 8, !dbg !1687
  %206 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1688
  %arrayidx300 = getelementptr inbounds [4 x double], [4 x double]* %206, i64 0, !dbg !1688
  %arrayidx301 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx300, i64 0, i64 0, !dbg !1688
  %207 = load double, double* %arrayidx301, align 8, !dbg !1688
  %mul302 = fmul double %205, %207, !dbg !1689
  %208 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1690
  %arrayidx303 = getelementptr inbounds [4 x double], [4 x double]* %208, i64 3, !dbg !1690
  %arrayidx304 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx303, i64 0, i64 1, !dbg !1690
  %209 = load double, double* %arrayidx304, align 8, !dbg !1690
  %210 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1691
  %arrayidx305 = getelementptr inbounds [4 x double], [4 x double]* %210, i64 1, !dbg !1691
  %arrayidx306 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx305, i64 0, i64 0, !dbg !1691
  %211 = load double, double* %arrayidx306, align 8, !dbg !1691
  %mul307 = fmul double %209, %211, !dbg !1692
  %add308 = fadd double %mul302, %mul307, !dbg !1693
  %212 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1694
  %arrayidx309 = getelementptr inbounds [4 x double], [4 x double]* %212, i64 3, !dbg !1694
  %arrayidx310 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx309, i64 0, i64 2, !dbg !1694
  %213 = load double, double* %arrayidx310, align 8, !dbg !1694
  %214 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1695
  %arrayidx311 = getelementptr inbounds [4 x double], [4 x double]* %214, i64 2, !dbg !1695
  %arrayidx312 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx311, i64 0, i64 0, !dbg !1695
  %215 = load double, double* %arrayidx312, align 8, !dbg !1695
  %mul313 = fmul double %213, %215, !dbg !1696
  %add314 = fadd double %add308, %mul313, !dbg !1697
  %216 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1698
  %arrayidx315 = getelementptr inbounds [4 x double], [4 x double]* %216, i64 3, !dbg !1698
  %arrayidx316 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx315, i64 0, i64 3, !dbg !1698
  %217 = load double, double* %arrayidx316, align 8, !dbg !1698
  %218 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1699
  %arrayidx317 = getelementptr inbounds [4 x double], [4 x double]* %218, i64 3, !dbg !1699
  %arrayidx318 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx317, i64 0, i64 0, !dbg !1699
  %219 = load double, double* %arrayidx318, align 8, !dbg !1699
  %mul319 = fmul double %217, %219, !dbg !1700
  %add320 = fadd double %add314, %mul319, !dbg !1701
  %220 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1702
  %arrayidx321 = getelementptr inbounds [4 x double], [4 x double]* %220, i64 3, !dbg !1702
  %arrayidx322 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx321, i64 0, i64 0, !dbg !1702
  store double %add320, double* %arrayidx322, align 8, !dbg !1703
  %221 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1704
  %arrayidx323 = getelementptr inbounds [4 x double], [4 x double]* %221, i64 3, !dbg !1704
  %arrayidx324 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx323, i64 0, i64 0, !dbg !1704
  %222 = load double, double* %arrayidx324, align 8, !dbg !1704
  %223 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1705
  %arrayidx325 = getelementptr inbounds [4 x double], [4 x double]* %223, i64 0, !dbg !1705
  %arrayidx326 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx325, i64 0, i64 1, !dbg !1705
  %224 = load double, double* %arrayidx326, align 8, !dbg !1705
  %mul327 = fmul double %222, %224, !dbg !1706
  %225 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1707
  %arrayidx328 = getelementptr inbounds [4 x double], [4 x double]* %225, i64 3, !dbg !1707
  %arrayidx329 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx328, i64 0, i64 1, !dbg !1707
  %226 = load double, double* %arrayidx329, align 8, !dbg !1707
  %227 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1708
  %arrayidx330 = getelementptr inbounds [4 x double], [4 x double]* %227, i64 1, !dbg !1708
  %arrayidx331 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx330, i64 0, i64 1, !dbg !1708
  %228 = load double, double* %arrayidx331, align 8, !dbg !1708
  %mul332 = fmul double %226, %228, !dbg !1709
  %add333 = fadd double %mul327, %mul332, !dbg !1710
  %229 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1711
  %arrayidx334 = getelementptr inbounds [4 x double], [4 x double]* %229, i64 3, !dbg !1711
  %arrayidx335 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx334, i64 0, i64 2, !dbg !1711
  %230 = load double, double* %arrayidx335, align 8, !dbg !1711
  %231 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1712
  %arrayidx336 = getelementptr inbounds [4 x double], [4 x double]* %231, i64 2, !dbg !1712
  %arrayidx337 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx336, i64 0, i64 1, !dbg !1712
  %232 = load double, double* %arrayidx337, align 8, !dbg !1712
  %mul338 = fmul double %230, %232, !dbg !1713
  %add339 = fadd double %add333, %mul338, !dbg !1714
  %233 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1715
  %arrayidx340 = getelementptr inbounds [4 x double], [4 x double]* %233, i64 3, !dbg !1715
  %arrayidx341 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx340, i64 0, i64 3, !dbg !1715
  %234 = load double, double* %arrayidx341, align 8, !dbg !1715
  %235 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1716
  %arrayidx342 = getelementptr inbounds [4 x double], [4 x double]* %235, i64 3, !dbg !1716
  %arrayidx343 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx342, i64 0, i64 1, !dbg !1716
  %236 = load double, double* %arrayidx343, align 8, !dbg !1716
  %mul344 = fmul double %234, %236, !dbg !1717
  %add345 = fadd double %add339, %mul344, !dbg !1718
  %237 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1719
  %arrayidx346 = getelementptr inbounds [4 x double], [4 x double]* %237, i64 3, !dbg !1719
  %arrayidx347 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx346, i64 0, i64 1, !dbg !1719
  store double %add345, double* %arrayidx347, align 8, !dbg !1720
  %238 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1721
  %arrayidx348 = getelementptr inbounds [4 x double], [4 x double]* %238, i64 3, !dbg !1721
  %arrayidx349 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx348, i64 0, i64 0, !dbg !1721
  %239 = load double, double* %arrayidx349, align 8, !dbg !1721
  %240 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1722
  %arrayidx350 = getelementptr inbounds [4 x double], [4 x double]* %240, i64 0, !dbg !1722
  %arrayidx351 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx350, i64 0, i64 2, !dbg !1722
  %241 = load double, double* %arrayidx351, align 8, !dbg !1722
  %mul352 = fmul double %239, %241, !dbg !1723
  %242 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1724
  %arrayidx353 = getelementptr inbounds [4 x double], [4 x double]* %242, i64 3, !dbg !1724
  %arrayidx354 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx353, i64 0, i64 1, !dbg !1724
  %243 = load double, double* %arrayidx354, align 8, !dbg !1724
  %244 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1725
  %arrayidx355 = getelementptr inbounds [4 x double], [4 x double]* %244, i64 1, !dbg !1725
  %arrayidx356 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx355, i64 0, i64 2, !dbg !1725
  %245 = load double, double* %arrayidx356, align 8, !dbg !1725
  %mul357 = fmul double %243, %245, !dbg !1726
  %add358 = fadd double %mul352, %mul357, !dbg !1727
  %246 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1728
  %arrayidx359 = getelementptr inbounds [4 x double], [4 x double]* %246, i64 3, !dbg !1728
  %arrayidx360 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx359, i64 0, i64 2, !dbg !1728
  %247 = load double, double* %arrayidx360, align 8, !dbg !1728
  %248 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1729
  %arrayidx361 = getelementptr inbounds [4 x double], [4 x double]* %248, i64 2, !dbg !1729
  %arrayidx362 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx361, i64 0, i64 2, !dbg !1729
  %249 = load double, double* %arrayidx362, align 8, !dbg !1729
  %mul363 = fmul double %247, %249, !dbg !1730
  %add364 = fadd double %add358, %mul363, !dbg !1731
  %250 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1732
  %arrayidx365 = getelementptr inbounds [4 x double], [4 x double]* %250, i64 3, !dbg !1732
  %arrayidx366 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx365, i64 0, i64 3, !dbg !1732
  %251 = load double, double* %arrayidx366, align 8, !dbg !1732
  %252 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1733
  %arrayidx367 = getelementptr inbounds [4 x double], [4 x double]* %252, i64 3, !dbg !1733
  %arrayidx368 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx367, i64 0, i64 2, !dbg !1733
  %253 = load double, double* %arrayidx368, align 8, !dbg !1733
  %mul369 = fmul double %251, %253, !dbg !1734
  %add370 = fadd double %add364, %mul369, !dbg !1735
  %254 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1736
  %arrayidx371 = getelementptr inbounds [4 x double], [4 x double]* %254, i64 3, !dbg !1736
  %arrayidx372 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx371, i64 0, i64 2, !dbg !1736
  store double %add370, double* %arrayidx372, align 8, !dbg !1737
  %255 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1738
  %arrayidx373 = getelementptr inbounds [4 x double], [4 x double]* %255, i64 3, !dbg !1738
  %arrayidx374 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx373, i64 0, i64 0, !dbg !1738
  %256 = load double, double* %arrayidx374, align 8, !dbg !1738
  %257 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1739
  %arrayidx375 = getelementptr inbounds [4 x double], [4 x double]* %257, i64 0, !dbg !1739
  %arrayidx376 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx375, i64 0, i64 3, !dbg !1739
  %258 = load double, double* %arrayidx376, align 8, !dbg !1739
  %mul377 = fmul double %256, %258, !dbg !1740
  %259 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1741
  %arrayidx378 = getelementptr inbounds [4 x double], [4 x double]* %259, i64 3, !dbg !1741
  %arrayidx379 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx378, i64 0, i64 1, !dbg !1741
  %260 = load double, double* %arrayidx379, align 8, !dbg !1741
  %261 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1742
  %arrayidx380 = getelementptr inbounds [4 x double], [4 x double]* %261, i64 1, !dbg !1742
  %arrayidx381 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx380, i64 0, i64 3, !dbg !1742
  %262 = load double, double* %arrayidx381, align 8, !dbg !1742
  %mul382 = fmul double %260, %262, !dbg !1743
  %add383 = fadd double %mul377, %mul382, !dbg !1744
  %263 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1745
  %arrayidx384 = getelementptr inbounds [4 x double], [4 x double]* %263, i64 3, !dbg !1745
  %arrayidx385 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx384, i64 0, i64 2, !dbg !1745
  %264 = load double, double* %arrayidx385, align 8, !dbg !1745
  %265 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1746
  %arrayidx386 = getelementptr inbounds [4 x double], [4 x double]* %265, i64 2, !dbg !1746
  %arrayidx387 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx386, i64 0, i64 3, !dbg !1746
  %266 = load double, double* %arrayidx387, align 8, !dbg !1746
  %mul388 = fmul double %264, %266, !dbg !1747
  %add389 = fadd double %add383, %mul388, !dbg !1748
  %267 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1749
  %arrayidx390 = getelementptr inbounds [4 x double], [4 x double]* %267, i64 3, !dbg !1749
  %arrayidx391 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx390, i64 0, i64 3, !dbg !1749
  %268 = load double, double* %arrayidx391, align 8, !dbg !1749
  %269 = load [4 x double]*, [4 x double]** %matrix2.addr, align 8, !dbg !1750
  %arrayidx392 = getelementptr inbounds [4 x double], [4 x double]* %269, i64 3, !dbg !1750
  %arrayidx393 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx392, i64 0, i64 3, !dbg !1750
  %270 = load double, double* %arrayidx393, align 8, !dbg !1750
  %mul394 = fmul double %268, %270, !dbg !1751
  %add395 = fadd double %add389, %mul394, !dbg !1752
  %271 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1753
  %arrayidx396 = getelementptr inbounds [4 x double], [4 x double]* %271, i64 3, !dbg !1753
  %arrayidx397 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx396, i64 0, i64 3, !dbg !1753
  store double %add395, double* %arrayidx397, align 8, !dbg !1754
  ret void, !dbg !1755
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov10MTransposeEPA4_d([4 x double]* %result) #0 !dbg !1756 {
entry:
  %result.addr = alloca [4 x double]*, align 8
  %c = alloca double, align 8
  store [4 x double]* %result, [4 x double]** %result.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x double]** %result.addr, metadata !1757, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.declare(metadata double* %c, metadata !1759, metadata !DIExpression()), !dbg !1760
  %0 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1761
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* %0, i64 0, !dbg !1761
  %arrayidx1 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx, i64 0, i64 1, !dbg !1761
  %1 = load double, double* %arrayidx1, align 8, !dbg !1761
  store double %1, double* %c, align 8, !dbg !1761
  %2 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1761
  %arrayidx2 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 1, !dbg !1761
  %arrayidx3 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx2, i64 0, i64 0, !dbg !1761
  %3 = load double, double* %arrayidx3, align 8, !dbg !1761
  %4 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1761
  %arrayidx4 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, !dbg !1761
  %arrayidx5 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx4, i64 0, i64 1, !dbg !1761
  store double %3, double* %arrayidx5, align 8, !dbg !1761
  %5 = load double, double* %c, align 8, !dbg !1761
  %6 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1761
  %arrayidx6 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 1, !dbg !1761
  %arrayidx7 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx6, i64 0, i64 0, !dbg !1761
  store double %5, double* %arrayidx7, align 8, !dbg !1761
  %7 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1762
  %arrayidx8 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, !dbg !1762
  %arrayidx9 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx8, i64 0, i64 2, !dbg !1762
  %8 = load double, double* %arrayidx9, align 8, !dbg !1762
  store double %8, double* %c, align 8, !dbg !1762
  %9 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1762
  %arrayidx10 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 2, !dbg !1762
  %arrayidx11 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx10, i64 0, i64 0, !dbg !1762
  %10 = load double, double* %arrayidx11, align 8, !dbg !1762
  %11 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1762
  %arrayidx12 = getelementptr inbounds [4 x double], [4 x double]* %11, i64 0, !dbg !1762
  %arrayidx13 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx12, i64 0, i64 2, !dbg !1762
  store double %10, double* %arrayidx13, align 8, !dbg !1762
  %12 = load double, double* %c, align 8, !dbg !1762
  %13 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1762
  %arrayidx14 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 2, !dbg !1762
  %arrayidx15 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx14, i64 0, i64 0, !dbg !1762
  store double %12, double* %arrayidx15, align 8, !dbg !1762
  %14 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1763
  %arrayidx16 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 1, !dbg !1763
  %arrayidx17 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx16, i64 0, i64 2, !dbg !1763
  %15 = load double, double* %arrayidx17, align 8, !dbg !1763
  store double %15, double* %c, align 8, !dbg !1763
  %16 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1763
  %arrayidx18 = getelementptr inbounds [4 x double], [4 x double]* %16, i64 2, !dbg !1763
  %arrayidx19 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx18, i64 0, i64 1, !dbg !1763
  %17 = load double, double* %arrayidx19, align 8, !dbg !1763
  %18 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1763
  %arrayidx20 = getelementptr inbounds [4 x double], [4 x double]* %18, i64 1, !dbg !1763
  %arrayidx21 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx20, i64 0, i64 2, !dbg !1763
  store double %17, double* %arrayidx21, align 8, !dbg !1763
  %19 = load double, double* %c, align 8, !dbg !1763
  %20 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1763
  %arrayidx22 = getelementptr inbounds [4 x double], [4 x double]* %20, i64 2, !dbg !1763
  %arrayidx23 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx22, i64 0, i64 1, !dbg !1763
  store double %19, double* %arrayidx23, align 8, !dbg !1763
  %21 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1764
  %arrayidx24 = getelementptr inbounds [4 x double], [4 x double]* %21, i64 2, !dbg !1764
  %arrayidx25 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx24, i64 0, i64 3, !dbg !1764
  %22 = load double, double* %arrayidx25, align 8, !dbg !1764
  store double %22, double* %c, align 8, !dbg !1764
  %23 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1764
  %arrayidx26 = getelementptr inbounds [4 x double], [4 x double]* %23, i64 3, !dbg !1764
  %arrayidx27 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx26, i64 0, i64 2, !dbg !1764
  %24 = load double, double* %arrayidx27, align 8, !dbg !1764
  %25 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1764
  %arrayidx28 = getelementptr inbounds [4 x double], [4 x double]* %25, i64 2, !dbg !1764
  %arrayidx29 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx28, i64 0, i64 3, !dbg !1764
  store double %24, double* %arrayidx29, align 8, !dbg !1764
  %26 = load double, double* %c, align 8, !dbg !1764
  %27 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1764
  %arrayidx30 = getelementptr inbounds [4 x double], [4 x double]* %27, i64 3, !dbg !1764
  %arrayidx31 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx30, i64 0, i64 2, !dbg !1764
  store double %26, double* %arrayidx31, align 8, !dbg !1764
  %28 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1765
  %arrayidx32 = getelementptr inbounds [4 x double], [4 x double]* %28, i64 3, !dbg !1765
  %arrayidx33 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx32, i64 0, i64 0, !dbg !1765
  %29 = load double, double* %arrayidx33, align 8, !dbg !1765
  store double %29, double* %c, align 8, !dbg !1765
  %30 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1765
  %arrayidx34 = getelementptr inbounds [4 x double], [4 x double]* %30, i64 0, !dbg !1765
  %arrayidx35 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx34, i64 0, i64 3, !dbg !1765
  %31 = load double, double* %arrayidx35, align 8, !dbg !1765
  %32 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1765
  %arrayidx36 = getelementptr inbounds [4 x double], [4 x double]* %32, i64 3, !dbg !1765
  %arrayidx37 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx36, i64 0, i64 0, !dbg !1765
  store double %31, double* %arrayidx37, align 8, !dbg !1765
  %33 = load double, double* %c, align 8, !dbg !1765
  %34 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1765
  %arrayidx38 = getelementptr inbounds [4 x double], [4 x double]* %34, i64 0, !dbg !1765
  %arrayidx39 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx38, i64 0, i64 3, !dbg !1765
  store double %33, double* %arrayidx39, align 8, !dbg !1765
  %35 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1766
  %arrayidx40 = getelementptr inbounds [4 x double], [4 x double]* %35, i64 3, !dbg !1766
  %arrayidx41 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx40, i64 0, i64 1, !dbg !1766
  %36 = load double, double* %arrayidx41, align 8, !dbg !1766
  store double %36, double* %c, align 8, !dbg !1766
  %37 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1766
  %arrayidx42 = getelementptr inbounds [4 x double], [4 x double]* %37, i64 1, !dbg !1766
  %arrayidx43 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx42, i64 0, i64 3, !dbg !1766
  %38 = load double, double* %arrayidx43, align 8, !dbg !1766
  %39 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1766
  %arrayidx44 = getelementptr inbounds [4 x double], [4 x double]* %39, i64 3, !dbg !1766
  %arrayidx45 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx44, i64 0, i64 1, !dbg !1766
  store double %38, double* %arrayidx45, align 8, !dbg !1766
  %40 = load double, double* %c, align 8, !dbg !1766
  %41 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1766
  %arrayidx46 = getelementptr inbounds [4 x double], [4 x double]* %41, i64 1, !dbg !1766
  %arrayidx47 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx46, i64 0, i64 3, !dbg !1766
  store double %40, double* %arrayidx47, align 8, !dbg !1766
  ret void, !dbg !1767
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov10MTransposeEPA4_dS1_([4 x double]* %result, [4 x double]* %matrix1) #0 !dbg !1768 {
entry:
  %result.addr = alloca [4 x double]*, align 8
  %matrix1.addr = alloca [4 x double]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [4 x double]* %result, [4 x double]** %result.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x double]** %result.addr, metadata !1769, metadata !DIExpression()), !dbg !1770
  store [4 x double]* %matrix1, [4 x double]** %matrix1.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x double]** %matrix1.addr, metadata !1771, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1773, metadata !DIExpression()), !dbg !1774
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1775, metadata !DIExpression()), !dbg !1776
  store i32 0, i32* %i, align 4, !dbg !1777
  br label %for.cond, !dbg !1779

for.cond:                                         ; preds = %for.inc10, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1780
  %cmp = icmp slt i32 %0, 4, !dbg !1782
  br i1 %cmp, label %for.body, label %for.end12, !dbg !1783

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !1784
  br label %for.cond1, !dbg !1787

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %j, align 4, !dbg !1788
  %cmp2 = icmp slt i32 %1, 4, !dbg !1790
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1791

for.body3:                                        ; preds = %for.cond1
  %2 = load [4 x double]*, [4 x double]** %matrix1.addr, align 8, !dbg !1792
  %3 = load i32, i32* %j, align 4, !dbg !1794
  %idxprom = sext i32 %3 to i64, !dbg !1792
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* %2, i64 %idxprom, !dbg !1792
  %4 = load i32, i32* %i, align 4, !dbg !1795
  %idxprom4 = sext i32 %4 to i64, !dbg !1792
  %arrayidx5 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx, i64 0, i64 %idxprom4, !dbg !1792
  %5 = load double, double* %arrayidx5, align 8, !dbg !1792
  %6 = load [4 x double]*, [4 x double]** %result.addr, align 8, !dbg !1796
  %7 = load i32, i32* %i, align 4, !dbg !1797
  %idxprom6 = sext i32 %7 to i64, !dbg !1796
  %arrayidx7 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 %idxprom6, !dbg !1796
  %8 = load i32, i32* %j, align 4, !dbg !1798
  %idxprom8 = sext i32 %8 to i64, !dbg !1796
  %arrayidx9 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx7, i64 0, i64 %idxprom8, !dbg !1796
  store double %5, double* %arrayidx9, align 8, !dbg !1799
  br label %for.inc, !dbg !1800

for.inc:                                          ; preds = %for.body3
  %9 = load i32, i32* %j, align 4, !dbg !1801
  %inc = add nsw i32 %9, 1, !dbg !1801
  store i32 %inc, i32* %j, align 4, !dbg !1801
  br label %for.cond1, !dbg !1802, !llvm.loop !1803

for.end:                                          ; preds = %for.cond1
  br label %for.inc10, !dbg !1805

for.inc10:                                        ; preds = %for.end
  %10 = load i32, i32* %i, align 4, !dbg !1806
  %inc11 = add nsw i32 %10, 1, !dbg !1806
  store i32 %inc11, i32* %i, align 4, !dbg !1806
  br label %for.cond, !dbg !1807, !llvm.loop !1808

for.end12:                                        ; preds = %for.cond
  ret void, !dbg !1810
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double* %result, double* %vector, %"struct.pov::Transform_Struct"* %transform) #0 !dbg !1811 {
entry:
  %result.addr = alloca double*, align 8
  %vector.addr = alloca double*, align 8
  %transform.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %i = alloca i32, align 4
  %answer_array = alloca [4 x double], align 16
  %matrix = alloca [4 x [4 x double]]*, align 8
  store double* %result, double** %result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %result.addr, metadata !1814, metadata !DIExpression()), !dbg !1815
  store double* %vector, double** %vector.addr, align 8
  call void @llvm.dbg.declare(metadata double** %vector.addr, metadata !1816, metadata !DIExpression()), !dbg !1817
  store %"struct.pov::Transform_Struct"* %transform, %"struct.pov::Transform_Struct"** %transform.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %transform.addr, metadata !1818, metadata !DIExpression()), !dbg !1819
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1820, metadata !DIExpression()), !dbg !1821
  call void @llvm.dbg.declare(metadata [4 x double]* %answer_array, metadata !1822, metadata !DIExpression()), !dbg !1823
  call void @llvm.dbg.declare(metadata [4 x [4 x double]]** %matrix, metadata !1824, metadata !DIExpression()), !dbg !1825
  %0 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %transform.addr, align 8, !dbg !1826
  %matrix1 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %0, i32 0, i32 0, !dbg !1827
  %arraydecay = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matrix1, i64 0, i64 0, !dbg !1826
  %1 = bitcast [4 x double]* %arraydecay to [4 x [4 x double]]*, !dbg !1828
  store [4 x [4 x double]]* %1, [4 x [4 x double]]** %matrix, align 8, !dbg !1829
  store i32 0, i32* %i, align 4, !dbg !1830
  br label %for.cond, !dbg !1832

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !1833
  %cmp = icmp slt i32 %2, 3, !dbg !1835
  br i1 %cmp, label %for.body, label %for.end, !dbg !1836

for.body:                                         ; preds = %for.cond
  %3 = load double*, double** %vector.addr, align 8, !dbg !1837
  %arrayidx = getelementptr inbounds double, double* %3, i64 0, !dbg !1837
  %4 = load double, double* %arrayidx, align 8, !dbg !1837
  %5 = load [4 x [4 x double]]*, [4 x [4 x double]]** %matrix, align 8, !dbg !1839
  %arrayidx2 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %5, i64 0, i64 0, !dbg !1840
  %6 = load i32, i32* %i, align 4, !dbg !1841
  %idxprom = sext i32 %6 to i64, !dbg !1840
  %arrayidx3 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx2, i64 0, i64 %idxprom, !dbg !1840
  %7 = load double, double* %arrayidx3, align 8, !dbg !1840
  %mul = fmul double %4, %7, !dbg !1842
  %8 = load double*, double** %vector.addr, align 8, !dbg !1843
  %arrayidx4 = getelementptr inbounds double, double* %8, i64 1, !dbg !1843
  %9 = load double, double* %arrayidx4, align 8, !dbg !1843
  %10 = load [4 x [4 x double]]*, [4 x [4 x double]]** %matrix, align 8, !dbg !1844
  %arrayidx5 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %10, i64 0, i64 1, !dbg !1845
  %11 = load i32, i32* %i, align 4, !dbg !1846
  %idxprom6 = sext i32 %11 to i64, !dbg !1845
  %arrayidx7 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx5, i64 0, i64 %idxprom6, !dbg !1845
  %12 = load double, double* %arrayidx7, align 8, !dbg !1845
  %mul8 = fmul double %9, %12, !dbg !1847
  %add = fadd double %mul, %mul8, !dbg !1848
  %13 = load double*, double** %vector.addr, align 8, !dbg !1849
  %arrayidx9 = getelementptr inbounds double, double* %13, i64 2, !dbg !1849
  %14 = load double, double* %arrayidx9, align 8, !dbg !1849
  %15 = load [4 x [4 x double]]*, [4 x [4 x double]]** %matrix, align 8, !dbg !1850
  %arrayidx10 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %15, i64 0, i64 2, !dbg !1851
  %16 = load i32, i32* %i, align 4, !dbg !1852
  %idxprom11 = sext i32 %16 to i64, !dbg !1851
  %arrayidx12 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx10, i64 0, i64 %idxprom11, !dbg !1851
  %17 = load double, double* %arrayidx12, align 8, !dbg !1851
  %mul13 = fmul double %14, %17, !dbg !1853
  %add14 = fadd double %add, %mul13, !dbg !1854
  %18 = load [4 x [4 x double]]*, [4 x [4 x double]]** %matrix, align 8, !dbg !1855
  %arrayidx15 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %18, i64 0, i64 3, !dbg !1856
  %19 = load i32, i32* %i, align 4, !dbg !1857
  %idxprom16 = sext i32 %19 to i64, !dbg !1856
  %arrayidx17 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx15, i64 0, i64 %idxprom16, !dbg !1856
  %20 = load double, double* %arrayidx17, align 8, !dbg !1856
  %add18 = fadd double %add14, %20, !dbg !1858
  %21 = load i32, i32* %i, align 4, !dbg !1859
  %idxprom19 = sext i32 %21 to i64, !dbg !1860
  %arrayidx20 = getelementptr inbounds [4 x double], [4 x double]* %answer_array, i64 0, i64 %idxprom19, !dbg !1860
  store double %add18, double* %arrayidx20, align 8, !dbg !1861
  br label %for.inc, !dbg !1862

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !1863
  %inc = add nsw i32 %22, 1, !dbg !1863
  store i32 %inc, i32* %i, align 4, !dbg !1863
  br label %for.cond, !dbg !1864, !llvm.loop !1865

for.end:                                          ; preds = %for.cond
  %arrayidx21 = getelementptr inbounds [4 x double], [4 x double]* %answer_array, i64 0, i64 0, !dbg !1867
  %23 = load double, double* %arrayidx21, align 16, !dbg !1867
  %24 = load double*, double** %result.addr, align 8, !dbg !1868
  %arrayidx22 = getelementptr inbounds double, double* %24, i64 0, !dbg !1868
  store double %23, double* %arrayidx22, align 8, !dbg !1869
  %arrayidx23 = getelementptr inbounds [4 x double], [4 x double]* %answer_array, i64 0, i64 1, !dbg !1870
  %25 = load double, double* %arrayidx23, align 8, !dbg !1870
  %26 = load double*, double** %result.addr, align 8, !dbg !1871
  %arrayidx24 = getelementptr inbounds double, double* %26, i64 1, !dbg !1871
  store double %25, double* %arrayidx24, align 8, !dbg !1872
  %arrayidx25 = getelementptr inbounds [4 x double], [4 x double]* %answer_array, i64 0, i64 2, !dbg !1873
  %27 = load double, double* %arrayidx25, align 16, !dbg !1873
  %28 = load double*, double** %result.addr, align 8, !dbg !1874
  %arrayidx26 = getelementptr inbounds double, double* %28, i64 2, !dbg !1874
  store double %27, double* %arrayidx26, align 8, !dbg !1875
  ret void, !dbg !1876
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %result, double* %vector, %"struct.pov::Transform_Struct"* %transform) #0 !dbg !1877 {
entry:
  %result.addr = alloca double*, align 8
  %vector.addr = alloca double*, align 8
  %transform.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %i = alloca i32, align 4
  %answer_array = alloca [4 x double], align 16
  %matrix = alloca [4 x [4 x double]]*, align 8
  store double* %result, double** %result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %result.addr, metadata !1878, metadata !DIExpression()), !dbg !1879
  store double* %vector, double** %vector.addr, align 8
  call void @llvm.dbg.declare(metadata double** %vector.addr, metadata !1880, metadata !DIExpression()), !dbg !1881
  store %"struct.pov::Transform_Struct"* %transform, %"struct.pov::Transform_Struct"** %transform.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %transform.addr, metadata !1882, metadata !DIExpression()), !dbg !1883
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1884, metadata !DIExpression()), !dbg !1885
  call void @llvm.dbg.declare(metadata [4 x double]* %answer_array, metadata !1886, metadata !DIExpression()), !dbg !1887
  call void @llvm.dbg.declare(metadata [4 x [4 x double]]** %matrix, metadata !1888, metadata !DIExpression()), !dbg !1889
  %0 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %transform.addr, align 8, !dbg !1890
  %inverse = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %0, i32 0, i32 1, !dbg !1891
  %arraydecay = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %inverse, i64 0, i64 0, !dbg !1890
  %1 = bitcast [4 x double]* %arraydecay to [4 x [4 x double]]*, !dbg !1892
  store [4 x [4 x double]]* %1, [4 x [4 x double]]** %matrix, align 8, !dbg !1893
  store i32 0, i32* %i, align 4, !dbg !1894
  br label %for.cond, !dbg !1896

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !1897
  %cmp = icmp slt i32 %2, 3, !dbg !1899
  br i1 %cmp, label %for.body, label %for.end, !dbg !1900

for.body:                                         ; preds = %for.cond
  %3 = load double*, double** %vector.addr, align 8, !dbg !1901
  %arrayidx = getelementptr inbounds double, double* %3, i64 0, !dbg !1901
  %4 = load double, double* %arrayidx, align 8, !dbg !1901
  %5 = load [4 x [4 x double]]*, [4 x [4 x double]]** %matrix, align 8, !dbg !1903
  %arrayidx1 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %5, i64 0, i64 0, !dbg !1904
  %6 = load i32, i32* %i, align 4, !dbg !1905
  %idxprom = sext i32 %6 to i64, !dbg !1904
  %arrayidx2 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx1, i64 0, i64 %idxprom, !dbg !1904
  %7 = load double, double* %arrayidx2, align 8, !dbg !1904
  %mul = fmul double %4, %7, !dbg !1906
  %8 = load double*, double** %vector.addr, align 8, !dbg !1907
  %arrayidx3 = getelementptr inbounds double, double* %8, i64 1, !dbg !1907
  %9 = load double, double* %arrayidx3, align 8, !dbg !1907
  %10 = load [4 x [4 x double]]*, [4 x [4 x double]]** %matrix, align 8, !dbg !1908
  %arrayidx4 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %10, i64 0, i64 1, !dbg !1909
  %11 = load i32, i32* %i, align 4, !dbg !1910
  %idxprom5 = sext i32 %11 to i64, !dbg !1909
  %arrayidx6 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx4, i64 0, i64 %idxprom5, !dbg !1909
  %12 = load double, double* %arrayidx6, align 8, !dbg !1909
  %mul7 = fmul double %9, %12, !dbg !1911
  %add = fadd double %mul, %mul7, !dbg !1912
  %13 = load double*, double** %vector.addr, align 8, !dbg !1913
  %arrayidx8 = getelementptr inbounds double, double* %13, i64 2, !dbg !1913
  %14 = load double, double* %arrayidx8, align 8, !dbg !1913
  %15 = load [4 x [4 x double]]*, [4 x [4 x double]]** %matrix, align 8, !dbg !1914
  %arrayidx9 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %15, i64 0, i64 2, !dbg !1915
  %16 = load i32, i32* %i, align 4, !dbg !1916
  %idxprom10 = sext i32 %16 to i64, !dbg !1915
  %arrayidx11 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx9, i64 0, i64 %idxprom10, !dbg !1915
  %17 = load double, double* %arrayidx11, align 8, !dbg !1915
  %mul12 = fmul double %14, %17, !dbg !1917
  %add13 = fadd double %add, %mul12, !dbg !1918
  %18 = load [4 x [4 x double]]*, [4 x [4 x double]]** %matrix, align 8, !dbg !1919
  %arrayidx14 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %18, i64 0, i64 3, !dbg !1920
  %19 = load i32, i32* %i, align 4, !dbg !1921
  %idxprom15 = sext i32 %19 to i64, !dbg !1920
  %arrayidx16 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx14, i64 0, i64 %idxprom15, !dbg !1920
  %20 = load double, double* %arrayidx16, align 8, !dbg !1920
  %add17 = fadd double %add13, %20, !dbg !1922
  %21 = load i32, i32* %i, align 4, !dbg !1923
  %idxprom18 = sext i32 %21 to i64, !dbg !1924
  %arrayidx19 = getelementptr inbounds [4 x double], [4 x double]* %answer_array, i64 0, i64 %idxprom18, !dbg !1924
  store double %add17, double* %arrayidx19, align 8, !dbg !1925
  br label %for.inc, !dbg !1926

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !1927
  %inc = add nsw i32 %22, 1, !dbg !1927
  store i32 %inc, i32* %i, align 4, !dbg !1927
  br label %for.cond, !dbg !1928, !llvm.loop !1929

for.end:                                          ; preds = %for.cond
  %arrayidx20 = getelementptr inbounds [4 x double], [4 x double]* %answer_array, i64 0, i64 0, !dbg !1931
  %23 = load double, double* %arrayidx20, align 16, !dbg !1931
  %24 = load double*, double** %result.addr, align 8, !dbg !1932
  %arrayidx21 = getelementptr inbounds double, double* %24, i64 0, !dbg !1932
  store double %23, double* %arrayidx21, align 8, !dbg !1933
  %arrayidx22 = getelementptr inbounds [4 x double], [4 x double]* %answer_array, i64 0, i64 1, !dbg !1934
  %25 = load double, double* %arrayidx22, align 8, !dbg !1934
  %26 = load double*, double** %result.addr, align 8, !dbg !1935
  %arrayidx23 = getelementptr inbounds double, double* %26, i64 1, !dbg !1935
  store double %25, double* %arrayidx23, align 8, !dbg !1936
  %arrayidx24 = getelementptr inbounds [4 x double], [4 x double]* %answer_array, i64 0, i64 2, !dbg !1937
  %27 = load double, double* %arrayidx24, align 16, !dbg !1937
  %28 = load double*, double** %result.addr, align 8, !dbg !1938
  %arrayidx25 = getelementptr inbounds double, double* %28, i64 2, !dbg !1938
  store double %27, double* %arrayidx25, align 8, !dbg !1939
  ret void, !dbg !1940
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov15MTransDirectionEPdS0_PNS_16Transform_StructE(double* %result, double* %vector, %"struct.pov::Transform_Struct"* %transform) #0 !dbg !1941 {
entry:
  %result.addr = alloca double*, align 8
  %vector.addr = alloca double*, align 8
  %transform.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %i = alloca i32, align 4
  %answer_array = alloca [4 x double], align 16
  %matrix = alloca [4 x [4 x double]]*, align 8
  store double* %result, double** %result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %result.addr, metadata !1942, metadata !DIExpression()), !dbg !1943
  store double* %vector, double** %vector.addr, align 8
  call void @llvm.dbg.declare(metadata double** %vector.addr, metadata !1944, metadata !DIExpression()), !dbg !1945
  store %"struct.pov::Transform_Struct"* %transform, %"struct.pov::Transform_Struct"** %transform.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %transform.addr, metadata !1946, metadata !DIExpression()), !dbg !1947
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1948, metadata !DIExpression()), !dbg !1949
  call void @llvm.dbg.declare(metadata [4 x double]* %answer_array, metadata !1950, metadata !DIExpression()), !dbg !1951
  call void @llvm.dbg.declare(metadata [4 x [4 x double]]** %matrix, metadata !1952, metadata !DIExpression()), !dbg !1953
  %0 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %transform.addr, align 8, !dbg !1954
  %matrix1 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %0, i32 0, i32 0, !dbg !1955
  %arraydecay = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matrix1, i64 0, i64 0, !dbg !1954
  %1 = bitcast [4 x double]* %arraydecay to [4 x [4 x double]]*, !dbg !1956
  store [4 x [4 x double]]* %1, [4 x [4 x double]]** %matrix, align 8, !dbg !1957
  store i32 0, i32* %i, align 4, !dbg !1958
  br label %for.cond, !dbg !1960

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !1961
  %cmp = icmp slt i32 %2, 3, !dbg !1963
  br i1 %cmp, label %for.body, label %for.end, !dbg !1964

for.body:                                         ; preds = %for.cond
  %3 = load double*, double** %vector.addr, align 8, !dbg !1965
  %arrayidx = getelementptr inbounds double, double* %3, i64 0, !dbg !1965
  %4 = load double, double* %arrayidx, align 8, !dbg !1965
  %5 = load [4 x [4 x double]]*, [4 x [4 x double]]** %matrix, align 8, !dbg !1967
  %arrayidx2 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %5, i64 0, i64 0, !dbg !1968
  %6 = load i32, i32* %i, align 4, !dbg !1969
  %idxprom = sext i32 %6 to i64, !dbg !1968
  %arrayidx3 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx2, i64 0, i64 %idxprom, !dbg !1968
  %7 = load double, double* %arrayidx3, align 8, !dbg !1968
  %mul = fmul double %4, %7, !dbg !1970
  %8 = load double*, double** %vector.addr, align 8, !dbg !1971
  %arrayidx4 = getelementptr inbounds double, double* %8, i64 1, !dbg !1971
  %9 = load double, double* %arrayidx4, align 8, !dbg !1971
  %10 = load [4 x [4 x double]]*, [4 x [4 x double]]** %matrix, align 8, !dbg !1972
  %arrayidx5 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %10, i64 0, i64 1, !dbg !1973
  %11 = load i32, i32* %i, align 4, !dbg !1974
  %idxprom6 = sext i32 %11 to i64, !dbg !1973
  %arrayidx7 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx5, i64 0, i64 %idxprom6, !dbg !1973
  %12 = load double, double* %arrayidx7, align 8, !dbg !1973
  %mul8 = fmul double %9, %12, !dbg !1975
  %add = fadd double %mul, %mul8, !dbg !1976
  %13 = load double*, double** %vector.addr, align 8, !dbg !1977
  %arrayidx9 = getelementptr inbounds double, double* %13, i64 2, !dbg !1977
  %14 = load double, double* %arrayidx9, align 8, !dbg !1977
  %15 = load [4 x [4 x double]]*, [4 x [4 x double]]** %matrix, align 8, !dbg !1978
  %arrayidx10 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %15, i64 0, i64 2, !dbg !1979
  %16 = load i32, i32* %i, align 4, !dbg !1980
  %idxprom11 = sext i32 %16 to i64, !dbg !1979
  %arrayidx12 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx10, i64 0, i64 %idxprom11, !dbg !1979
  %17 = load double, double* %arrayidx12, align 8, !dbg !1979
  %mul13 = fmul double %14, %17, !dbg !1981
  %add14 = fadd double %add, %mul13, !dbg !1982
  %18 = load i32, i32* %i, align 4, !dbg !1983
  %idxprom15 = sext i32 %18 to i64, !dbg !1984
  %arrayidx16 = getelementptr inbounds [4 x double], [4 x double]* %answer_array, i64 0, i64 %idxprom15, !dbg !1984
  store double %add14, double* %arrayidx16, align 8, !dbg !1985
  br label %for.inc, !dbg !1986

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !1987
  %inc = add nsw i32 %19, 1, !dbg !1987
  store i32 %inc, i32* %i, align 4, !dbg !1987
  br label %for.cond, !dbg !1988, !llvm.loop !1989

for.end:                                          ; preds = %for.cond
  %arrayidx17 = getelementptr inbounds [4 x double], [4 x double]* %answer_array, i64 0, i64 0, !dbg !1991
  %20 = load double, double* %arrayidx17, align 16, !dbg !1991
  %21 = load double*, double** %result.addr, align 8, !dbg !1992
  %arrayidx18 = getelementptr inbounds double, double* %21, i64 0, !dbg !1992
  store double %20, double* %arrayidx18, align 8, !dbg !1993
  %arrayidx19 = getelementptr inbounds [4 x double], [4 x double]* %answer_array, i64 0, i64 1, !dbg !1994
  %22 = load double, double* %arrayidx19, align 8, !dbg !1994
  %23 = load double*, double** %result.addr, align 8, !dbg !1995
  %arrayidx20 = getelementptr inbounds double, double* %23, i64 1, !dbg !1995
  store double %22, double* %arrayidx20, align 8, !dbg !1996
  %arrayidx21 = getelementptr inbounds [4 x double], [4 x double]* %answer_array, i64 0, i64 2, !dbg !1997
  %24 = load double, double* %arrayidx21, align 16, !dbg !1997
  %25 = load double*, double** %result.addr, align 8, !dbg !1998
  %arrayidx22 = getelementptr inbounds double, double* %25, i64 2, !dbg !1998
  store double %24, double* %arrayidx22, align 8, !dbg !1999
  ret void, !dbg !2000
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double* %result, double* %vector, %"struct.pov::Transform_Struct"* %transform) #0 !dbg !2001 {
entry:
  %result.addr = alloca double*, align 8
  %vector.addr = alloca double*, align 8
  %transform.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %i = alloca i32, align 4
  %answer_array = alloca [4 x double], align 16
  %matrix = alloca [4 x [4 x double]]*, align 8
  store double* %result, double** %result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %result.addr, metadata !2002, metadata !DIExpression()), !dbg !2003
  store double* %vector, double** %vector.addr, align 8
  call void @llvm.dbg.declare(metadata double** %vector.addr, metadata !2004, metadata !DIExpression()), !dbg !2005
  store %"struct.pov::Transform_Struct"* %transform, %"struct.pov::Transform_Struct"** %transform.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %transform.addr, metadata !2006, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2008, metadata !DIExpression()), !dbg !2009
  call void @llvm.dbg.declare(metadata [4 x double]* %answer_array, metadata !2010, metadata !DIExpression()), !dbg !2011
  call void @llvm.dbg.declare(metadata [4 x [4 x double]]** %matrix, metadata !2012, metadata !DIExpression()), !dbg !2013
  %0 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %transform.addr, align 8, !dbg !2014
  %inverse = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %0, i32 0, i32 1, !dbg !2015
  %arraydecay = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %inverse, i64 0, i64 0, !dbg !2014
  %1 = bitcast [4 x double]* %arraydecay to [4 x [4 x double]]*, !dbg !2016
  store [4 x [4 x double]]* %1, [4 x [4 x double]]** %matrix, align 8, !dbg !2017
  store i32 0, i32* %i, align 4, !dbg !2018
  br label %for.cond, !dbg !2020

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2021
  %cmp = icmp slt i32 %2, 3, !dbg !2023
  br i1 %cmp, label %for.body, label %for.end, !dbg !2024

for.body:                                         ; preds = %for.cond
  %3 = load double*, double** %vector.addr, align 8, !dbg !2025
  %arrayidx = getelementptr inbounds double, double* %3, i64 0, !dbg !2025
  %4 = load double, double* %arrayidx, align 8, !dbg !2025
  %5 = load [4 x [4 x double]]*, [4 x [4 x double]]** %matrix, align 8, !dbg !2027
  %arrayidx1 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %5, i64 0, i64 0, !dbg !2028
  %6 = load i32, i32* %i, align 4, !dbg !2029
  %idxprom = sext i32 %6 to i64, !dbg !2028
  %arrayidx2 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx1, i64 0, i64 %idxprom, !dbg !2028
  %7 = load double, double* %arrayidx2, align 8, !dbg !2028
  %mul = fmul double %4, %7, !dbg !2030
  %8 = load double*, double** %vector.addr, align 8, !dbg !2031
  %arrayidx3 = getelementptr inbounds double, double* %8, i64 1, !dbg !2031
  %9 = load double, double* %arrayidx3, align 8, !dbg !2031
  %10 = load [4 x [4 x double]]*, [4 x [4 x double]]** %matrix, align 8, !dbg !2032
  %arrayidx4 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %10, i64 0, i64 1, !dbg !2033
  %11 = load i32, i32* %i, align 4, !dbg !2034
  %idxprom5 = sext i32 %11 to i64, !dbg !2033
  %arrayidx6 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx4, i64 0, i64 %idxprom5, !dbg !2033
  %12 = load double, double* %arrayidx6, align 8, !dbg !2033
  %mul7 = fmul double %9, %12, !dbg !2035
  %add = fadd double %mul, %mul7, !dbg !2036
  %13 = load double*, double** %vector.addr, align 8, !dbg !2037
  %arrayidx8 = getelementptr inbounds double, double* %13, i64 2, !dbg !2037
  %14 = load double, double* %arrayidx8, align 8, !dbg !2037
  %15 = load [4 x [4 x double]]*, [4 x [4 x double]]** %matrix, align 8, !dbg !2038
  %arrayidx9 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %15, i64 0, i64 2, !dbg !2039
  %16 = load i32, i32* %i, align 4, !dbg !2040
  %idxprom10 = sext i32 %16 to i64, !dbg !2039
  %arrayidx11 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx9, i64 0, i64 %idxprom10, !dbg !2039
  %17 = load double, double* %arrayidx11, align 8, !dbg !2039
  %mul12 = fmul double %14, %17, !dbg !2041
  %add13 = fadd double %add, %mul12, !dbg !2042
  %18 = load i32, i32* %i, align 4, !dbg !2043
  %idxprom14 = sext i32 %18 to i64, !dbg !2044
  %arrayidx15 = getelementptr inbounds [4 x double], [4 x double]* %answer_array, i64 0, i64 %idxprom14, !dbg !2044
  store double %add13, double* %arrayidx15, align 8, !dbg !2045
  br label %for.inc, !dbg !2046

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !2047
  %inc = add nsw i32 %19, 1, !dbg !2047
  store i32 %inc, i32* %i, align 4, !dbg !2047
  br label %for.cond, !dbg !2048, !llvm.loop !2049

for.end:                                          ; preds = %for.cond
  %arrayidx16 = getelementptr inbounds [4 x double], [4 x double]* %answer_array, i64 0, i64 0, !dbg !2051
  %20 = load double, double* %arrayidx16, align 16, !dbg !2051
  %21 = load double*, double** %result.addr, align 8, !dbg !2052
  %arrayidx17 = getelementptr inbounds double, double* %21, i64 0, !dbg !2052
  store double %20, double* %arrayidx17, align 8, !dbg !2053
  %arrayidx18 = getelementptr inbounds [4 x double], [4 x double]* %answer_array, i64 0, i64 1, !dbg !2054
  %22 = load double, double* %arrayidx18, align 8, !dbg !2054
  %23 = load double*, double** %result.addr, align 8, !dbg !2055
  %arrayidx19 = getelementptr inbounds double, double* %23, i64 1, !dbg !2055
  store double %22, double* %arrayidx19, align 8, !dbg !2056
  %arrayidx20 = getelementptr inbounds [4 x double], [4 x double]* %answer_array, i64 0, i64 2, !dbg !2057
  %24 = load double, double* %arrayidx20, align 16, !dbg !2057
  %25 = load double*, double** %result.addr, align 8, !dbg !2058
  %arrayidx21 = getelementptr inbounds double, double* %25, i64 2, !dbg !2058
  store double %24, double* %arrayidx21, align 8, !dbg !2059
  ret void, !dbg !2060
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %result, double* %vector, %"struct.pov::Transform_Struct"* %transform) #0 !dbg !2061 {
entry:
  %result.addr = alloca double*, align 8
  %vector.addr = alloca double*, align 8
  %transform.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %i = alloca i32, align 4
  %answer_array = alloca [3 x double], align 16
  %matrix = alloca [4 x [4 x double]]*, align 8
  store double* %result, double** %result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %result.addr, metadata !2062, metadata !DIExpression()), !dbg !2063
  store double* %vector, double** %vector.addr, align 8
  call void @llvm.dbg.declare(metadata double** %vector.addr, metadata !2064, metadata !DIExpression()), !dbg !2065
  store %"struct.pov::Transform_Struct"* %transform, %"struct.pov::Transform_Struct"** %transform.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %transform.addr, metadata !2066, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2068, metadata !DIExpression()), !dbg !2069
  call void @llvm.dbg.declare(metadata [3 x double]* %answer_array, metadata !2070, metadata !DIExpression()), !dbg !2071
  call void @llvm.dbg.declare(metadata [4 x [4 x double]]** %matrix, metadata !2072, metadata !DIExpression()), !dbg !2073
  %0 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %transform.addr, align 8, !dbg !2074
  %inverse = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %0, i32 0, i32 1, !dbg !2075
  %arraydecay = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %inverse, i64 0, i64 0, !dbg !2074
  %1 = bitcast [4 x double]* %arraydecay to [4 x [4 x double]]*, !dbg !2076
  store [4 x [4 x double]]* %1, [4 x [4 x double]]** %matrix, align 8, !dbg !2077
  store i32 0, i32* %i, align 4, !dbg !2078
  br label %for.cond, !dbg !2080

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2081
  %cmp = icmp slt i32 %2, 3, !dbg !2083
  br i1 %cmp, label %for.body, label %for.end, !dbg !2084

for.body:                                         ; preds = %for.cond
  %3 = load double*, double** %vector.addr, align 8, !dbg !2085
  %arrayidx = getelementptr inbounds double, double* %3, i64 0, !dbg !2085
  %4 = load double, double* %arrayidx, align 8, !dbg !2085
  %5 = load [4 x [4 x double]]*, [4 x [4 x double]]** %matrix, align 8, !dbg !2087
  %6 = load i32, i32* %i, align 4, !dbg !2088
  %idxprom = sext i32 %6 to i64, !dbg !2089
  %arrayidx1 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %5, i64 0, i64 %idxprom, !dbg !2089
  %arrayidx2 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx1, i64 0, i64 0, !dbg !2089
  %7 = load double, double* %arrayidx2, align 8, !dbg !2089
  %mul = fmul double %4, %7, !dbg !2090
  %8 = load double*, double** %vector.addr, align 8, !dbg !2091
  %arrayidx3 = getelementptr inbounds double, double* %8, i64 1, !dbg !2091
  %9 = load double, double* %arrayidx3, align 8, !dbg !2091
  %10 = load [4 x [4 x double]]*, [4 x [4 x double]]** %matrix, align 8, !dbg !2092
  %11 = load i32, i32* %i, align 4, !dbg !2093
  %idxprom4 = sext i32 %11 to i64, !dbg !2094
  %arrayidx5 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %10, i64 0, i64 %idxprom4, !dbg !2094
  %arrayidx6 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx5, i64 0, i64 1, !dbg !2094
  %12 = load double, double* %arrayidx6, align 8, !dbg !2094
  %mul7 = fmul double %9, %12, !dbg !2095
  %add = fadd double %mul, %mul7, !dbg !2096
  %13 = load double*, double** %vector.addr, align 8, !dbg !2097
  %arrayidx8 = getelementptr inbounds double, double* %13, i64 2, !dbg !2097
  %14 = load double, double* %arrayidx8, align 8, !dbg !2097
  %15 = load [4 x [4 x double]]*, [4 x [4 x double]]** %matrix, align 8, !dbg !2098
  %16 = load i32, i32* %i, align 4, !dbg !2099
  %idxprom9 = sext i32 %16 to i64, !dbg !2100
  %arrayidx10 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %15, i64 0, i64 %idxprom9, !dbg !2100
  %arrayidx11 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx10, i64 0, i64 2, !dbg !2100
  %17 = load double, double* %arrayidx11, align 8, !dbg !2100
  %mul12 = fmul double %14, %17, !dbg !2101
  %add13 = fadd double %add, %mul12, !dbg !2102
  %18 = load i32, i32* %i, align 4, !dbg !2103
  %idxprom14 = sext i32 %18 to i64, !dbg !2104
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %answer_array, i64 0, i64 %idxprom14, !dbg !2104
  store double %add13, double* %arrayidx15, align 8, !dbg !2105
  br label %for.inc, !dbg !2106

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !2107
  %inc = add nsw i32 %19, 1, !dbg !2107
  store i32 %inc, i32* %i, align 4, !dbg !2107
  br label %for.cond, !dbg !2108, !llvm.loop !2109

for.end:                                          ; preds = %for.cond
  %arrayidx16 = getelementptr inbounds [3 x double], [3 x double]* %answer_array, i64 0, i64 0, !dbg !2111
  %20 = load double, double* %arrayidx16, align 16, !dbg !2111
  %21 = load double*, double** %result.addr, align 8, !dbg !2112
  %arrayidx17 = getelementptr inbounds double, double* %21, i64 0, !dbg !2112
  store double %20, double* %arrayidx17, align 8, !dbg !2113
  %arrayidx18 = getelementptr inbounds [3 x double], [3 x double]* %answer_array, i64 0, i64 1, !dbg !2114
  %22 = load double, double* %arrayidx18, align 8, !dbg !2114
  %23 = load double*, double** %result.addr, align 8, !dbg !2115
  %arrayidx19 = getelementptr inbounds double, double* %23, i64 1, !dbg !2115
  store double %22, double* %arrayidx19, align 8, !dbg !2116
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %answer_array, i64 0, i64 2, !dbg !2117
  %24 = load double, double* %arrayidx20, align 16, !dbg !2117
  %25 = load double*, double** %result.addr, align 8, !dbg !2118
  %arrayidx21 = getelementptr inbounds double, double* %25, i64 2, !dbg !2118
  store double %24, double* %arrayidx21, align 8, !dbg !2119
  ret void, !dbg !2120
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov15MInvTransNormalEPdS0_PNS_16Transform_StructE(double* %result, double* %vector, %"struct.pov::Transform_Struct"* %transform) #0 !dbg !2121 {
entry:
  %result.addr = alloca double*, align 8
  %vector.addr = alloca double*, align 8
  %transform.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %i = alloca i32, align 4
  %answer_array = alloca [3 x double], align 16
  %matrix = alloca [4 x [4 x double]]*, align 8
  store double* %result, double** %result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %result.addr, metadata !2122, metadata !DIExpression()), !dbg !2123
  store double* %vector, double** %vector.addr, align 8
  call void @llvm.dbg.declare(metadata double** %vector.addr, metadata !2124, metadata !DIExpression()), !dbg !2125
  store %"struct.pov::Transform_Struct"* %transform, %"struct.pov::Transform_Struct"** %transform.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %transform.addr, metadata !2126, metadata !DIExpression()), !dbg !2127
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2128, metadata !DIExpression()), !dbg !2129
  call void @llvm.dbg.declare(metadata [3 x double]* %answer_array, metadata !2130, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.declare(metadata [4 x [4 x double]]** %matrix, metadata !2132, metadata !DIExpression()), !dbg !2133
  %0 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %transform.addr, align 8, !dbg !2134
  %matrix1 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %0, i32 0, i32 0, !dbg !2135
  %arraydecay = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matrix1, i64 0, i64 0, !dbg !2134
  %1 = bitcast [4 x double]* %arraydecay to [4 x [4 x double]]*, !dbg !2136
  store [4 x [4 x double]]* %1, [4 x [4 x double]]** %matrix, align 8, !dbg !2137
  store i32 0, i32* %i, align 4, !dbg !2138
  br label %for.cond, !dbg !2140

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2141
  %cmp = icmp slt i32 %2, 3, !dbg !2143
  br i1 %cmp, label %for.body, label %for.end, !dbg !2144

for.body:                                         ; preds = %for.cond
  %3 = load double*, double** %vector.addr, align 8, !dbg !2145
  %arrayidx = getelementptr inbounds double, double* %3, i64 0, !dbg !2145
  %4 = load double, double* %arrayidx, align 8, !dbg !2145
  %5 = load [4 x [4 x double]]*, [4 x [4 x double]]** %matrix, align 8, !dbg !2147
  %6 = load i32, i32* %i, align 4, !dbg !2148
  %idxprom = sext i32 %6 to i64, !dbg !2149
  %arrayidx2 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %5, i64 0, i64 %idxprom, !dbg !2149
  %arrayidx3 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx2, i64 0, i64 0, !dbg !2149
  %7 = load double, double* %arrayidx3, align 8, !dbg !2149
  %mul = fmul double %4, %7, !dbg !2150
  %8 = load double*, double** %vector.addr, align 8, !dbg !2151
  %arrayidx4 = getelementptr inbounds double, double* %8, i64 1, !dbg !2151
  %9 = load double, double* %arrayidx4, align 8, !dbg !2151
  %10 = load [4 x [4 x double]]*, [4 x [4 x double]]** %matrix, align 8, !dbg !2152
  %11 = load i32, i32* %i, align 4, !dbg !2153
  %idxprom5 = sext i32 %11 to i64, !dbg !2154
  %arrayidx6 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %10, i64 0, i64 %idxprom5, !dbg !2154
  %arrayidx7 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx6, i64 0, i64 1, !dbg !2154
  %12 = load double, double* %arrayidx7, align 8, !dbg !2154
  %mul8 = fmul double %9, %12, !dbg !2155
  %add = fadd double %mul, %mul8, !dbg !2156
  %13 = load double*, double** %vector.addr, align 8, !dbg !2157
  %arrayidx9 = getelementptr inbounds double, double* %13, i64 2, !dbg !2157
  %14 = load double, double* %arrayidx9, align 8, !dbg !2157
  %15 = load [4 x [4 x double]]*, [4 x [4 x double]]** %matrix, align 8, !dbg !2158
  %16 = load i32, i32* %i, align 4, !dbg !2159
  %idxprom10 = sext i32 %16 to i64, !dbg !2160
  %arrayidx11 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %15, i64 0, i64 %idxprom10, !dbg !2160
  %arrayidx12 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx11, i64 0, i64 2, !dbg !2160
  %17 = load double, double* %arrayidx12, align 8, !dbg !2160
  %mul13 = fmul double %14, %17, !dbg !2161
  %add14 = fadd double %add, %mul13, !dbg !2162
  %18 = load i32, i32* %i, align 4, !dbg !2163
  %idxprom15 = sext i32 %18 to i64, !dbg !2164
  %arrayidx16 = getelementptr inbounds [3 x double], [3 x double]* %answer_array, i64 0, i64 %idxprom15, !dbg !2164
  store double %add14, double* %arrayidx16, align 8, !dbg !2165
  br label %for.inc, !dbg !2166

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !2167
  %inc = add nsw i32 %19, 1, !dbg !2167
  store i32 %inc, i32* %i, align 4, !dbg !2167
  br label %for.cond, !dbg !2168, !llvm.loop !2169

for.end:                                          ; preds = %for.cond
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %answer_array, i64 0, i64 0, !dbg !2171
  %20 = load double, double* %arrayidx17, align 16, !dbg !2171
  %21 = load double*, double** %result.addr, align 8, !dbg !2172
  %arrayidx18 = getelementptr inbounds double, double* %21, i64 0, !dbg !2172
  store double %20, double* %arrayidx18, align 8, !dbg !2173
  %arrayidx19 = getelementptr inbounds [3 x double], [3 x double]* %answer_array, i64 0, i64 1, !dbg !2174
  %22 = load double, double* %arrayidx19, align 8, !dbg !2174
  %23 = load double*, double** %result.addr, align 8, !dbg !2175
  %arrayidx20 = getelementptr inbounds double, double* %23, i64 1, !dbg !2175
  store double %22, double* %arrayidx20, align 8, !dbg !2176
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %answer_array, i64 0, i64 2, !dbg !2177
  %24 = load double, double* %arrayidx21, align 16, !dbg !2177
  %25 = load double*, double** %result.addr, align 8, !dbg !2178
  %arrayidx22 = getelementptr inbounds double, double* %25, i64 2, !dbg !2178
  store double %24, double* %arrayidx22, align 8, !dbg !2179
  ret void, !dbg !2180
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov25Compute_Scaling_TransformEPNS_16Transform_StructEPd(%"struct.pov::Transform_Struct"* %result, double* %vector) #0 !dbg !2181 {
entry:
  %result.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %vector.addr = alloca double*, align 8
  store %"struct.pov::Transform_Struct"* %result, %"struct.pov::Transform_Struct"** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %result.addr, metadata !2184, metadata !DIExpression()), !dbg !2185
  store double* %vector, double** %vector.addr, align 8
  call void @llvm.dbg.declare(metadata double** %vector.addr, metadata !2186, metadata !DIExpression()), !dbg !2187
  %0 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %result.addr, align 8, !dbg !2188
  %matrix = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %0, i32 0, i32 0, !dbg !2189
  %arraydecay = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matrix, i64 0, i64 0, !dbg !2188
  call void @_ZN3pov9MIdentityEPA4_d([4 x double]* %arraydecay), !dbg !2190
  %1 = load double*, double** %vector.addr, align 8, !dbg !2191
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !2191
  %2 = load double, double* %arrayidx, align 8, !dbg !2191
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %result.addr, align 8, !dbg !2192
  %matrix1 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %3, i32 0, i32 0, !dbg !2193
  %arrayidx2 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matrix1, i64 0, i64 0, !dbg !2194
  %arrayidx3 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx2, i64 0, i64 0, !dbg !2194
  store double %2, double* %arrayidx3, align 8, !dbg !2195
  %4 = load double*, double** %vector.addr, align 8, !dbg !2196
  %arrayidx4 = getelementptr inbounds double, double* %4, i64 1, !dbg !2196
  %5 = load double, double* %arrayidx4, align 8, !dbg !2196
  %6 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %result.addr, align 8, !dbg !2197
  %matrix5 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %6, i32 0, i32 0, !dbg !2198
  %arrayidx6 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matrix5, i64 0, i64 1, !dbg !2199
  %arrayidx7 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx6, i64 0, i64 1, !dbg !2199
  store double %5, double* %arrayidx7, align 8, !dbg !2200
  %7 = load double*, double** %vector.addr, align 8, !dbg !2201
  %arrayidx8 = getelementptr inbounds double, double* %7, i64 2, !dbg !2201
  %8 = load double, double* %arrayidx8, align 8, !dbg !2201
  %9 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %result.addr, align 8, !dbg !2202
  %matrix9 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %9, i32 0, i32 0, !dbg !2203
  %arrayidx10 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matrix9, i64 0, i64 2, !dbg !2204
  %arrayidx11 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx10, i64 0, i64 2, !dbg !2204
  store double %8, double* %arrayidx11, align 8, !dbg !2205
  %10 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %result.addr, align 8, !dbg !2206
  %inverse = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %10, i32 0, i32 1, !dbg !2207
  %arraydecay12 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %inverse, i64 0, i64 0, !dbg !2206
  call void @_ZN3pov9MIdentityEPA4_d([4 x double]* %arraydecay12), !dbg !2208
  %11 = load double*, double** %vector.addr, align 8, !dbg !2209
  %arrayidx13 = getelementptr inbounds double, double* %11, i64 0, !dbg !2209
  %12 = load double, double* %arrayidx13, align 8, !dbg !2209
  %div = fdiv double 1.000000e+00, %12, !dbg !2210
  %13 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %result.addr, align 8, !dbg !2211
  %inverse14 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %13, i32 0, i32 1, !dbg !2212
  %arrayidx15 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %inverse14, i64 0, i64 0, !dbg !2213
  %arrayidx16 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx15, i64 0, i64 0, !dbg !2213
  store double %div, double* %arrayidx16, align 8, !dbg !2214
  %14 = load double*, double** %vector.addr, align 8, !dbg !2215
  %arrayidx17 = getelementptr inbounds double, double* %14, i64 1, !dbg !2215
  %15 = load double, double* %arrayidx17, align 8, !dbg !2215
  %div18 = fdiv double 1.000000e+00, %15, !dbg !2216
  %16 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %result.addr, align 8, !dbg !2217
  %inverse19 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %16, i32 0, i32 1, !dbg !2218
  %arrayidx20 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %inverse19, i64 0, i64 1, !dbg !2219
  %arrayidx21 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx20, i64 0, i64 1, !dbg !2219
  store double %div18, double* %arrayidx21, align 8, !dbg !2220
  %17 = load double*, double** %vector.addr, align 8, !dbg !2221
  %arrayidx22 = getelementptr inbounds double, double* %17, i64 2, !dbg !2221
  %18 = load double, double* %arrayidx22, align 8, !dbg !2221
  %div23 = fdiv double 1.000000e+00, %18, !dbg !2222
  %19 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %result.addr, align 8, !dbg !2223
  %inverse24 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %19, i32 0, i32 1, !dbg !2224
  %arrayidx25 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %inverse24, i64 0, i64 2, !dbg !2225
  %arrayidx26 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx25, i64 0, i64 2, !dbg !2225
  store double %div23, double* %arrayidx26, align 8, !dbg !2226
  ret void, !dbg !2227
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov24Compute_Matrix_TransformEPNS_16Transform_StructEPA4_d(%"struct.pov::Transform_Struct"* %result, [4 x double]* %matrix) #2 !dbg !2228 {
entry:
  %result.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %matrix.addr = alloca [4 x double]*, align 8
  %i = alloca i32, align 4
  store %"struct.pov::Transform_Struct"* %result, %"struct.pov::Transform_Struct"** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %result.addr, metadata !2231, metadata !DIExpression()), !dbg !2232
  store [4 x double]* %matrix, [4 x double]** %matrix.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x double]** %matrix.addr, metadata !2233, metadata !DIExpression()), !dbg !2234
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2235, metadata !DIExpression()), !dbg !2236
  store i32 0, i32* %i, align 4, !dbg !2237
  br label %for.cond, !dbg !2239

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2240
  %cmp = icmp slt i32 %0, 4, !dbg !2242
  br i1 %cmp, label %for.body, label %for.end, !dbg !2243

for.body:                                         ; preds = %for.cond
  %1 = load [4 x double]*, [4 x double]** %matrix.addr, align 8, !dbg !2244
  %2 = load i32, i32* %i, align 4, !dbg !2246
  %idxprom = sext i32 %2 to i64, !dbg !2244
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* %1, i64 %idxprom, !dbg !2244
  %arrayidx1 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx, i64 0, i64 0, !dbg !2244
  %3 = load double, double* %arrayidx1, align 8, !dbg !2244
  %4 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %result.addr, align 8, !dbg !2247
  %matrix2 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %4, i32 0, i32 0, !dbg !2248
  %5 = load i32, i32* %i, align 4, !dbg !2249
  %idxprom3 = sext i32 %5 to i64, !dbg !2250
  %arrayidx4 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matrix2, i64 0, i64 %idxprom3, !dbg !2250
  %arrayidx5 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx4, i64 0, i64 0, !dbg !2250
  store double %3, double* %arrayidx5, align 8, !dbg !2251
  %6 = load [4 x double]*, [4 x double]** %matrix.addr, align 8, !dbg !2252
  %7 = load i32, i32* %i, align 4, !dbg !2253
  %idxprom6 = sext i32 %7 to i64, !dbg !2252
  %arrayidx7 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 %idxprom6, !dbg !2252
  %arrayidx8 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx7, i64 0, i64 1, !dbg !2252
  %8 = load double, double* %arrayidx8, align 8, !dbg !2252
  %9 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %result.addr, align 8, !dbg !2254
  %matrix9 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %9, i32 0, i32 0, !dbg !2255
  %10 = load i32, i32* %i, align 4, !dbg !2256
  %idxprom10 = sext i32 %10 to i64, !dbg !2257
  %arrayidx11 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matrix9, i64 0, i64 %idxprom10, !dbg !2257
  %arrayidx12 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx11, i64 0, i64 1, !dbg !2257
  store double %8, double* %arrayidx12, align 8, !dbg !2258
  %11 = load [4 x double]*, [4 x double]** %matrix.addr, align 8, !dbg !2259
  %12 = load i32, i32* %i, align 4, !dbg !2260
  %idxprom13 = sext i32 %12 to i64, !dbg !2259
  %arrayidx14 = getelementptr inbounds [4 x double], [4 x double]* %11, i64 %idxprom13, !dbg !2259
  %arrayidx15 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx14, i64 0, i64 2, !dbg !2259
  %13 = load double, double* %arrayidx15, align 8, !dbg !2259
  %14 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %result.addr, align 8, !dbg !2261
  %matrix16 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %14, i32 0, i32 0, !dbg !2262
  %15 = load i32, i32* %i, align 4, !dbg !2263
  %idxprom17 = sext i32 %15 to i64, !dbg !2264
  %arrayidx18 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matrix16, i64 0, i64 %idxprom17, !dbg !2264
  %arrayidx19 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx18, i64 0, i64 2, !dbg !2264
  store double %13, double* %arrayidx19, align 8, !dbg !2265
  %16 = load [4 x double]*, [4 x double]** %matrix.addr, align 8, !dbg !2266
  %17 = load i32, i32* %i, align 4, !dbg !2267
  %idxprom20 = sext i32 %17 to i64, !dbg !2266
  %arrayidx21 = getelementptr inbounds [4 x double], [4 x double]* %16, i64 %idxprom20, !dbg !2266
  %arrayidx22 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx21, i64 0, i64 3, !dbg !2266
  %18 = load double, double* %arrayidx22, align 8, !dbg !2266
  %19 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %result.addr, align 8, !dbg !2268
  %matrix23 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %19, i32 0, i32 0, !dbg !2269
  %20 = load i32, i32* %i, align 4, !dbg !2270
  %idxprom24 = sext i32 %20 to i64, !dbg !2271
  %arrayidx25 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matrix23, i64 0, i64 %idxprom24, !dbg !2271
  %arrayidx26 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx25, i64 0, i64 3, !dbg !2271
  store double %18, double* %arrayidx26, align 8, !dbg !2272
  br label %for.inc, !dbg !2273

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4, !dbg !2274
  %inc = add nsw i32 %21, 1, !dbg !2274
  store i32 %inc, i32* %i, align 4, !dbg !2274
  br label %for.cond, !dbg !2275, !llvm.loop !2276

for.end:                                          ; preds = %for.cond
  %22 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %result.addr, align 8, !dbg !2278
  %inverse = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %22, i32 0, i32 1, !dbg !2279
  %arraydecay = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %inverse, i64 0, i64 0, !dbg !2278
  %23 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %result.addr, align 8, !dbg !2280
  %matrix27 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %23, i32 0, i32 0, !dbg !2281
  %arraydecay28 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matrix27, i64 0, i64 0, !dbg !2280
  call void @_ZN3pov7MInversEPA4_dS1_([4 x double]* %arraydecay, [4 x double]* %arraydecay28), !dbg !2282
  ret void, !dbg !2283
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov7MInversEPA4_dS1_([4 x double]* %r, [4 x double]* %m) #2 !dbg !2284 {
entry:
  %r.addr = alloca [4 x double]*, align 8
  %m.addr = alloca [4 x double]*, align 8
  %d00 = alloca double, align 8
  %d01 = alloca double, align 8
  %d02 = alloca double, align 8
  %d03 = alloca double, align 8
  %d10 = alloca double, align 8
  %d11 = alloca double, align 8
  %d12 = alloca double, align 8
  %d13 = alloca double, align 8
  %d20 = alloca double, align 8
  %d21 = alloca double, align 8
  %d22 = alloca double, align 8
  %d23 = alloca double, align 8
  %d30 = alloca double, align 8
  %d31 = alloca double, align 8
  %d32 = alloca double, align 8
  %d33 = alloca double, align 8
  %m00 = alloca double, align 8
  %m01 = alloca double, align 8
  %m02 = alloca double, align 8
  %m03 = alloca double, align 8
  %m10 = alloca double, align 8
  %m11 = alloca double, align 8
  %m12 = alloca double, align 8
  %m13 = alloca double, align 8
  %m20 = alloca double, align 8
  %m21 = alloca double, align 8
  %m22 = alloca double, align 8
  %m23 = alloca double, align 8
  %m30 = alloca double, align 8
  %m31 = alloca double, align 8
  %m32 = alloca double, align 8
  %m33 = alloca double, align 8
  %D = alloca double, align 8
  store [4 x double]* %r, [4 x double]** %r.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x double]** %r.addr, metadata !2285, metadata !DIExpression()), !dbg !2286
  store [4 x double]* %m, [4 x double]** %m.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x double]** %m.addr, metadata !2287, metadata !DIExpression()), !dbg !2288
  call void @llvm.dbg.declare(metadata double* %d00, metadata !2289, metadata !DIExpression()), !dbg !2290
  call void @llvm.dbg.declare(metadata double* %d01, metadata !2291, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.declare(metadata double* %d02, metadata !2293, metadata !DIExpression()), !dbg !2294
  call void @llvm.dbg.declare(metadata double* %d03, metadata !2295, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.declare(metadata double* %d10, metadata !2297, metadata !DIExpression()), !dbg !2298
  call void @llvm.dbg.declare(metadata double* %d11, metadata !2299, metadata !DIExpression()), !dbg !2300
  call void @llvm.dbg.declare(metadata double* %d12, metadata !2301, metadata !DIExpression()), !dbg !2302
  call void @llvm.dbg.declare(metadata double* %d13, metadata !2303, metadata !DIExpression()), !dbg !2304
  call void @llvm.dbg.declare(metadata double* %d20, metadata !2305, metadata !DIExpression()), !dbg !2306
  call void @llvm.dbg.declare(metadata double* %d21, metadata !2307, metadata !DIExpression()), !dbg !2308
  call void @llvm.dbg.declare(metadata double* %d22, metadata !2309, metadata !DIExpression()), !dbg !2310
  call void @llvm.dbg.declare(metadata double* %d23, metadata !2311, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.declare(metadata double* %d30, metadata !2313, metadata !DIExpression()), !dbg !2314
  call void @llvm.dbg.declare(metadata double* %d31, metadata !2315, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.declare(metadata double* %d32, metadata !2317, metadata !DIExpression()), !dbg !2318
  call void @llvm.dbg.declare(metadata double* %d33, metadata !2319, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.declare(metadata double* %m00, metadata !2321, metadata !DIExpression()), !dbg !2322
  call void @llvm.dbg.declare(metadata double* %m01, metadata !2323, metadata !DIExpression()), !dbg !2324
  call void @llvm.dbg.declare(metadata double* %m02, metadata !2325, metadata !DIExpression()), !dbg !2326
  call void @llvm.dbg.declare(metadata double* %m03, metadata !2327, metadata !DIExpression()), !dbg !2328
  call void @llvm.dbg.declare(metadata double* %m10, metadata !2329, metadata !DIExpression()), !dbg !2330
  call void @llvm.dbg.declare(metadata double* %m11, metadata !2331, metadata !DIExpression()), !dbg !2332
  call void @llvm.dbg.declare(metadata double* %m12, metadata !2333, metadata !DIExpression()), !dbg !2334
  call void @llvm.dbg.declare(metadata double* %m13, metadata !2335, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.declare(metadata double* %m20, metadata !2337, metadata !DIExpression()), !dbg !2338
  call void @llvm.dbg.declare(metadata double* %m21, metadata !2339, metadata !DIExpression()), !dbg !2340
  call void @llvm.dbg.declare(metadata double* %m22, metadata !2341, metadata !DIExpression()), !dbg !2342
  call void @llvm.dbg.declare(metadata double* %m23, metadata !2343, metadata !DIExpression()), !dbg !2344
  call void @llvm.dbg.declare(metadata double* %m30, metadata !2345, metadata !DIExpression()), !dbg !2346
  call void @llvm.dbg.declare(metadata double* %m31, metadata !2347, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.declare(metadata double* %m32, metadata !2349, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.declare(metadata double* %m33, metadata !2351, metadata !DIExpression()), !dbg !2352
  call void @llvm.dbg.declare(metadata double* %D, metadata !2353, metadata !DIExpression()), !dbg !2354
  %0 = load [4 x double]*, [4 x double]** %m.addr, align 8, !dbg !2355
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* %0, i64 0, !dbg !2355
  %arrayidx1 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx, i64 0, i64 0, !dbg !2355
  %1 = load double, double* %arrayidx1, align 8, !dbg !2355
  store double %1, double* %m00, align 8, !dbg !2356
  %2 = load [4 x double]*, [4 x double]** %m.addr, align 8, !dbg !2357
  %arrayidx2 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, !dbg !2357
  %arrayidx3 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx2, i64 0, i64 1, !dbg !2357
  %3 = load double, double* %arrayidx3, align 8, !dbg !2357
  store double %3, double* %m01, align 8, !dbg !2358
  %4 = load [4 x double]*, [4 x double]** %m.addr, align 8, !dbg !2359
  %arrayidx4 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, !dbg !2359
  %arrayidx5 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx4, i64 0, i64 2, !dbg !2359
  %5 = load double, double* %arrayidx5, align 8, !dbg !2359
  store double %5, double* %m02, align 8, !dbg !2360
  %6 = load [4 x double]*, [4 x double]** %m.addr, align 8, !dbg !2361
  %arrayidx6 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, !dbg !2361
  %arrayidx7 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx6, i64 0, i64 3, !dbg !2361
  %7 = load double, double* %arrayidx7, align 8, !dbg !2361
  store double %7, double* %m03, align 8, !dbg !2362
  %8 = load [4 x double]*, [4 x double]** %m.addr, align 8, !dbg !2363
  %arrayidx8 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 1, !dbg !2363
  %arrayidx9 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx8, i64 0, i64 0, !dbg !2363
  %9 = load double, double* %arrayidx9, align 8, !dbg !2363
  store double %9, double* %m10, align 8, !dbg !2364
  %10 = load [4 x double]*, [4 x double]** %m.addr, align 8, !dbg !2365
  %arrayidx10 = getelementptr inbounds [4 x double], [4 x double]* %10, i64 1, !dbg !2365
  %arrayidx11 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx10, i64 0, i64 1, !dbg !2365
  %11 = load double, double* %arrayidx11, align 8, !dbg !2365
  store double %11, double* %m11, align 8, !dbg !2366
  %12 = load [4 x double]*, [4 x double]** %m.addr, align 8, !dbg !2367
  %arrayidx12 = getelementptr inbounds [4 x double], [4 x double]* %12, i64 1, !dbg !2367
  %arrayidx13 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx12, i64 0, i64 2, !dbg !2367
  %13 = load double, double* %arrayidx13, align 8, !dbg !2367
  store double %13, double* %m12, align 8, !dbg !2368
  %14 = load [4 x double]*, [4 x double]** %m.addr, align 8, !dbg !2369
  %arrayidx14 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 1, !dbg !2369
  %arrayidx15 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx14, i64 0, i64 3, !dbg !2369
  %15 = load double, double* %arrayidx15, align 8, !dbg !2369
  store double %15, double* %m13, align 8, !dbg !2370
  %16 = load [4 x double]*, [4 x double]** %m.addr, align 8, !dbg !2371
  %arrayidx16 = getelementptr inbounds [4 x double], [4 x double]* %16, i64 2, !dbg !2371
  %arrayidx17 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx16, i64 0, i64 0, !dbg !2371
  %17 = load double, double* %arrayidx17, align 8, !dbg !2371
  store double %17, double* %m20, align 8, !dbg !2372
  %18 = load [4 x double]*, [4 x double]** %m.addr, align 8, !dbg !2373
  %arrayidx18 = getelementptr inbounds [4 x double], [4 x double]* %18, i64 2, !dbg !2373
  %arrayidx19 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx18, i64 0, i64 1, !dbg !2373
  %19 = load double, double* %arrayidx19, align 8, !dbg !2373
  store double %19, double* %m21, align 8, !dbg !2374
  %20 = load [4 x double]*, [4 x double]** %m.addr, align 8, !dbg !2375
  %arrayidx20 = getelementptr inbounds [4 x double], [4 x double]* %20, i64 2, !dbg !2375
  %arrayidx21 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx20, i64 0, i64 2, !dbg !2375
  %21 = load double, double* %arrayidx21, align 8, !dbg !2375
  store double %21, double* %m22, align 8, !dbg !2376
  %22 = load [4 x double]*, [4 x double]** %m.addr, align 8, !dbg !2377
  %arrayidx22 = getelementptr inbounds [4 x double], [4 x double]* %22, i64 2, !dbg !2377
  %arrayidx23 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx22, i64 0, i64 3, !dbg !2377
  %23 = load double, double* %arrayidx23, align 8, !dbg !2377
  store double %23, double* %m23, align 8, !dbg !2378
  %24 = load [4 x double]*, [4 x double]** %m.addr, align 8, !dbg !2379
  %arrayidx24 = getelementptr inbounds [4 x double], [4 x double]* %24, i64 3, !dbg !2379
  %arrayidx25 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx24, i64 0, i64 0, !dbg !2379
  %25 = load double, double* %arrayidx25, align 8, !dbg !2379
  store double %25, double* %m30, align 8, !dbg !2380
  %26 = load [4 x double]*, [4 x double]** %m.addr, align 8, !dbg !2381
  %arrayidx26 = getelementptr inbounds [4 x double], [4 x double]* %26, i64 3, !dbg !2381
  %arrayidx27 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx26, i64 0, i64 1, !dbg !2381
  %27 = load double, double* %arrayidx27, align 8, !dbg !2381
  store double %27, double* %m31, align 8, !dbg !2382
  %28 = load [4 x double]*, [4 x double]** %m.addr, align 8, !dbg !2383
  %arrayidx28 = getelementptr inbounds [4 x double], [4 x double]* %28, i64 3, !dbg !2383
  %arrayidx29 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx28, i64 0, i64 2, !dbg !2383
  %29 = load double, double* %arrayidx29, align 8, !dbg !2383
  store double %29, double* %m32, align 8, !dbg !2384
  %30 = load [4 x double]*, [4 x double]** %m.addr, align 8, !dbg !2385
  %arrayidx30 = getelementptr inbounds [4 x double], [4 x double]* %30, i64 3, !dbg !2385
  %arrayidx31 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx30, i64 0, i64 3, !dbg !2385
  %31 = load double, double* %arrayidx31, align 8, !dbg !2385
  store double %31, double* %m33, align 8, !dbg !2386
  %32 = load double, double* %m11, align 8, !dbg !2387
  %33 = load double, double* %m22, align 8, !dbg !2388
  %mul = fmul double %32, %33, !dbg !2389
  %34 = load double, double* %m33, align 8, !dbg !2390
  %mul32 = fmul double %mul, %34, !dbg !2391
  %35 = load double, double* %m12, align 8, !dbg !2392
  %36 = load double, double* %m23, align 8, !dbg !2393
  %mul33 = fmul double %35, %36, !dbg !2394
  %37 = load double, double* %m31, align 8, !dbg !2395
  %mul34 = fmul double %mul33, %37, !dbg !2396
  %add = fadd double %mul32, %mul34, !dbg !2397
  %38 = load double, double* %m13, align 8, !dbg !2398
  %39 = load double, double* %m21, align 8, !dbg !2399
  %mul35 = fmul double %38, %39, !dbg !2400
  %40 = load double, double* %m32, align 8, !dbg !2401
  %mul36 = fmul double %mul35, %40, !dbg !2402
  %add37 = fadd double %add, %mul36, !dbg !2403
  %41 = load double, double* %m31, align 8, !dbg !2404
  %42 = load double, double* %m22, align 8, !dbg !2405
  %mul38 = fmul double %41, %42, !dbg !2406
  %43 = load double, double* %m13, align 8, !dbg !2407
  %mul39 = fmul double %mul38, %43, !dbg !2408
  %sub = fsub double %add37, %mul39, !dbg !2409
  %44 = load double, double* %m32, align 8, !dbg !2410
  %45 = load double, double* %m23, align 8, !dbg !2411
  %mul40 = fmul double %44, %45, !dbg !2412
  %46 = load double, double* %m11, align 8, !dbg !2413
  %mul41 = fmul double %mul40, %46, !dbg !2414
  %sub42 = fsub double %sub, %mul41, !dbg !2415
  %47 = load double, double* %m33, align 8, !dbg !2416
  %48 = load double, double* %m21, align 8, !dbg !2417
  %mul43 = fmul double %47, %48, !dbg !2418
  %49 = load double, double* %m12, align 8, !dbg !2419
  %mul44 = fmul double %mul43, %49, !dbg !2420
  %sub45 = fsub double %sub42, %mul44, !dbg !2421
  store double %sub45, double* %d00, align 8, !dbg !2422
  %50 = load double, double* %m10, align 8, !dbg !2423
  %51 = load double, double* %m22, align 8, !dbg !2424
  %mul46 = fmul double %50, %51, !dbg !2425
  %52 = load double, double* %m33, align 8, !dbg !2426
  %mul47 = fmul double %mul46, %52, !dbg !2427
  %53 = load double, double* %m12, align 8, !dbg !2428
  %54 = load double, double* %m23, align 8, !dbg !2429
  %mul48 = fmul double %53, %54, !dbg !2430
  %55 = load double, double* %m30, align 8, !dbg !2431
  %mul49 = fmul double %mul48, %55, !dbg !2432
  %add50 = fadd double %mul47, %mul49, !dbg !2433
  %56 = load double, double* %m13, align 8, !dbg !2434
  %57 = load double, double* %m20, align 8, !dbg !2435
  %mul51 = fmul double %56, %57, !dbg !2436
  %58 = load double, double* %m32, align 8, !dbg !2437
  %mul52 = fmul double %mul51, %58, !dbg !2438
  %add53 = fadd double %add50, %mul52, !dbg !2439
  %59 = load double, double* %m30, align 8, !dbg !2440
  %60 = load double, double* %m22, align 8, !dbg !2441
  %mul54 = fmul double %59, %60, !dbg !2442
  %61 = load double, double* %m13, align 8, !dbg !2443
  %mul55 = fmul double %mul54, %61, !dbg !2444
  %sub56 = fsub double %add53, %mul55, !dbg !2445
  %62 = load double, double* %m32, align 8, !dbg !2446
  %63 = load double, double* %m23, align 8, !dbg !2447
  %mul57 = fmul double %62, %63, !dbg !2448
  %64 = load double, double* %m10, align 8, !dbg !2449
  %mul58 = fmul double %mul57, %64, !dbg !2450
  %sub59 = fsub double %sub56, %mul58, !dbg !2451
  %65 = load double, double* %m33, align 8, !dbg !2452
  %66 = load double, double* %m20, align 8, !dbg !2453
  %mul60 = fmul double %65, %66, !dbg !2454
  %67 = load double, double* %m12, align 8, !dbg !2455
  %mul61 = fmul double %mul60, %67, !dbg !2456
  %sub62 = fsub double %sub59, %mul61, !dbg !2457
  store double %sub62, double* %d01, align 8, !dbg !2458
  %68 = load double, double* %m10, align 8, !dbg !2459
  %69 = load double, double* %m21, align 8, !dbg !2460
  %mul63 = fmul double %68, %69, !dbg !2461
  %70 = load double, double* %m33, align 8, !dbg !2462
  %mul64 = fmul double %mul63, %70, !dbg !2463
  %71 = load double, double* %m11, align 8, !dbg !2464
  %72 = load double, double* %m23, align 8, !dbg !2465
  %mul65 = fmul double %71, %72, !dbg !2466
  %73 = load double, double* %m30, align 8, !dbg !2467
  %mul66 = fmul double %mul65, %73, !dbg !2468
  %add67 = fadd double %mul64, %mul66, !dbg !2469
  %74 = load double, double* %m13, align 8, !dbg !2470
  %75 = load double, double* %m20, align 8, !dbg !2471
  %mul68 = fmul double %74, %75, !dbg !2472
  %76 = load double, double* %m31, align 8, !dbg !2473
  %mul69 = fmul double %mul68, %76, !dbg !2474
  %add70 = fadd double %add67, %mul69, !dbg !2475
  %77 = load double, double* %m30, align 8, !dbg !2476
  %78 = load double, double* %m21, align 8, !dbg !2477
  %mul71 = fmul double %77, %78, !dbg !2478
  %79 = load double, double* %m13, align 8, !dbg !2479
  %mul72 = fmul double %mul71, %79, !dbg !2480
  %sub73 = fsub double %add70, %mul72, !dbg !2481
  %80 = load double, double* %m31, align 8, !dbg !2482
  %81 = load double, double* %m23, align 8, !dbg !2483
  %mul74 = fmul double %80, %81, !dbg !2484
  %82 = load double, double* %m10, align 8, !dbg !2485
  %mul75 = fmul double %mul74, %82, !dbg !2486
  %sub76 = fsub double %sub73, %mul75, !dbg !2487
  %83 = load double, double* %m33, align 8, !dbg !2488
  %84 = load double, double* %m20, align 8, !dbg !2489
  %mul77 = fmul double %83, %84, !dbg !2490
  %85 = load double, double* %m11, align 8, !dbg !2491
  %mul78 = fmul double %mul77, %85, !dbg !2492
  %sub79 = fsub double %sub76, %mul78, !dbg !2493
  store double %sub79, double* %d02, align 8, !dbg !2494
  %86 = load double, double* %m10, align 8, !dbg !2495
  %87 = load double, double* %m21, align 8, !dbg !2496
  %mul80 = fmul double %86, %87, !dbg !2497
  %88 = load double, double* %m32, align 8, !dbg !2498
  %mul81 = fmul double %mul80, %88, !dbg !2499
  %89 = load double, double* %m11, align 8, !dbg !2500
  %90 = load double, double* %m22, align 8, !dbg !2501
  %mul82 = fmul double %89, %90, !dbg !2502
  %91 = load double, double* %m30, align 8, !dbg !2503
  %mul83 = fmul double %mul82, %91, !dbg !2504
  %add84 = fadd double %mul81, %mul83, !dbg !2505
  %92 = load double, double* %m12, align 8, !dbg !2506
  %93 = load double, double* %m20, align 8, !dbg !2507
  %mul85 = fmul double %92, %93, !dbg !2508
  %94 = load double, double* %m31, align 8, !dbg !2509
  %mul86 = fmul double %mul85, %94, !dbg !2510
  %add87 = fadd double %add84, %mul86, !dbg !2511
  %95 = load double, double* %m30, align 8, !dbg !2512
  %96 = load double, double* %m21, align 8, !dbg !2513
  %mul88 = fmul double %95, %96, !dbg !2514
  %97 = load double, double* %m12, align 8, !dbg !2515
  %mul89 = fmul double %mul88, %97, !dbg !2516
  %sub90 = fsub double %add87, %mul89, !dbg !2517
  %98 = load double, double* %m31, align 8, !dbg !2518
  %99 = load double, double* %m22, align 8, !dbg !2519
  %mul91 = fmul double %98, %99, !dbg !2520
  %100 = load double, double* %m10, align 8, !dbg !2521
  %mul92 = fmul double %mul91, %100, !dbg !2522
  %sub93 = fsub double %sub90, %mul92, !dbg !2523
  %101 = load double, double* %m32, align 8, !dbg !2524
  %102 = load double, double* %m20, align 8, !dbg !2525
  %mul94 = fmul double %101, %102, !dbg !2526
  %103 = load double, double* %m11, align 8, !dbg !2527
  %mul95 = fmul double %mul94, %103, !dbg !2528
  %sub96 = fsub double %sub93, %mul95, !dbg !2529
  store double %sub96, double* %d03, align 8, !dbg !2530
  %104 = load double, double* %m01, align 8, !dbg !2531
  %105 = load double, double* %m22, align 8, !dbg !2532
  %mul97 = fmul double %104, %105, !dbg !2533
  %106 = load double, double* %m33, align 8, !dbg !2534
  %mul98 = fmul double %mul97, %106, !dbg !2535
  %107 = load double, double* %m02, align 8, !dbg !2536
  %108 = load double, double* %m23, align 8, !dbg !2537
  %mul99 = fmul double %107, %108, !dbg !2538
  %109 = load double, double* %m31, align 8, !dbg !2539
  %mul100 = fmul double %mul99, %109, !dbg !2540
  %add101 = fadd double %mul98, %mul100, !dbg !2541
  %110 = load double, double* %m03, align 8, !dbg !2542
  %111 = load double, double* %m21, align 8, !dbg !2543
  %mul102 = fmul double %110, %111, !dbg !2544
  %112 = load double, double* %m32, align 8, !dbg !2545
  %mul103 = fmul double %mul102, %112, !dbg !2546
  %add104 = fadd double %add101, %mul103, !dbg !2547
  %113 = load double, double* %m31, align 8, !dbg !2548
  %114 = load double, double* %m22, align 8, !dbg !2549
  %mul105 = fmul double %113, %114, !dbg !2550
  %115 = load double, double* %m03, align 8, !dbg !2551
  %mul106 = fmul double %mul105, %115, !dbg !2552
  %sub107 = fsub double %add104, %mul106, !dbg !2553
  %116 = load double, double* %m32, align 8, !dbg !2554
  %117 = load double, double* %m23, align 8, !dbg !2555
  %mul108 = fmul double %116, %117, !dbg !2556
  %118 = load double, double* %m01, align 8, !dbg !2557
  %mul109 = fmul double %mul108, %118, !dbg !2558
  %sub110 = fsub double %sub107, %mul109, !dbg !2559
  %119 = load double, double* %m33, align 8, !dbg !2560
  %120 = load double, double* %m21, align 8, !dbg !2561
  %mul111 = fmul double %119, %120, !dbg !2562
  %121 = load double, double* %m02, align 8, !dbg !2563
  %mul112 = fmul double %mul111, %121, !dbg !2564
  %sub113 = fsub double %sub110, %mul112, !dbg !2565
  store double %sub113, double* %d10, align 8, !dbg !2566
  %122 = load double, double* %m00, align 8, !dbg !2567
  %123 = load double, double* %m22, align 8, !dbg !2568
  %mul114 = fmul double %122, %123, !dbg !2569
  %124 = load double, double* %m33, align 8, !dbg !2570
  %mul115 = fmul double %mul114, %124, !dbg !2571
  %125 = load double, double* %m02, align 8, !dbg !2572
  %126 = load double, double* %m23, align 8, !dbg !2573
  %mul116 = fmul double %125, %126, !dbg !2574
  %127 = load double, double* %m30, align 8, !dbg !2575
  %mul117 = fmul double %mul116, %127, !dbg !2576
  %add118 = fadd double %mul115, %mul117, !dbg !2577
  %128 = load double, double* %m03, align 8, !dbg !2578
  %129 = load double, double* %m20, align 8, !dbg !2579
  %mul119 = fmul double %128, %129, !dbg !2580
  %130 = load double, double* %m32, align 8, !dbg !2581
  %mul120 = fmul double %mul119, %130, !dbg !2582
  %add121 = fadd double %add118, %mul120, !dbg !2583
  %131 = load double, double* %m30, align 8, !dbg !2584
  %132 = load double, double* %m22, align 8, !dbg !2585
  %mul122 = fmul double %131, %132, !dbg !2586
  %133 = load double, double* %m03, align 8, !dbg !2587
  %mul123 = fmul double %mul122, %133, !dbg !2588
  %sub124 = fsub double %add121, %mul123, !dbg !2589
  %134 = load double, double* %m32, align 8, !dbg !2590
  %135 = load double, double* %m23, align 8, !dbg !2591
  %mul125 = fmul double %134, %135, !dbg !2592
  %136 = load double, double* %m00, align 8, !dbg !2593
  %mul126 = fmul double %mul125, %136, !dbg !2594
  %sub127 = fsub double %sub124, %mul126, !dbg !2595
  %137 = load double, double* %m33, align 8, !dbg !2596
  %138 = load double, double* %m20, align 8, !dbg !2597
  %mul128 = fmul double %137, %138, !dbg !2598
  %139 = load double, double* %m02, align 8, !dbg !2599
  %mul129 = fmul double %mul128, %139, !dbg !2600
  %sub130 = fsub double %sub127, %mul129, !dbg !2601
  store double %sub130, double* %d11, align 8, !dbg !2602
  %140 = load double, double* %m00, align 8, !dbg !2603
  %141 = load double, double* %m21, align 8, !dbg !2604
  %mul131 = fmul double %140, %141, !dbg !2605
  %142 = load double, double* %m33, align 8, !dbg !2606
  %mul132 = fmul double %mul131, %142, !dbg !2607
  %143 = load double, double* %m01, align 8, !dbg !2608
  %144 = load double, double* %m23, align 8, !dbg !2609
  %mul133 = fmul double %143, %144, !dbg !2610
  %145 = load double, double* %m30, align 8, !dbg !2611
  %mul134 = fmul double %mul133, %145, !dbg !2612
  %add135 = fadd double %mul132, %mul134, !dbg !2613
  %146 = load double, double* %m03, align 8, !dbg !2614
  %147 = load double, double* %m20, align 8, !dbg !2615
  %mul136 = fmul double %146, %147, !dbg !2616
  %148 = load double, double* %m31, align 8, !dbg !2617
  %mul137 = fmul double %mul136, %148, !dbg !2618
  %add138 = fadd double %add135, %mul137, !dbg !2619
  %149 = load double, double* %m30, align 8, !dbg !2620
  %150 = load double, double* %m21, align 8, !dbg !2621
  %mul139 = fmul double %149, %150, !dbg !2622
  %151 = load double, double* %m03, align 8, !dbg !2623
  %mul140 = fmul double %mul139, %151, !dbg !2624
  %sub141 = fsub double %add138, %mul140, !dbg !2625
  %152 = load double, double* %m31, align 8, !dbg !2626
  %153 = load double, double* %m23, align 8, !dbg !2627
  %mul142 = fmul double %152, %153, !dbg !2628
  %154 = load double, double* %m00, align 8, !dbg !2629
  %mul143 = fmul double %mul142, %154, !dbg !2630
  %sub144 = fsub double %sub141, %mul143, !dbg !2631
  %155 = load double, double* %m33, align 8, !dbg !2632
  %156 = load double, double* %m20, align 8, !dbg !2633
  %mul145 = fmul double %155, %156, !dbg !2634
  %157 = load double, double* %m01, align 8, !dbg !2635
  %mul146 = fmul double %mul145, %157, !dbg !2636
  %sub147 = fsub double %sub144, %mul146, !dbg !2637
  store double %sub147, double* %d12, align 8, !dbg !2638
  %158 = load double, double* %m00, align 8, !dbg !2639
  %159 = load double, double* %m21, align 8, !dbg !2640
  %mul148 = fmul double %158, %159, !dbg !2641
  %160 = load double, double* %m32, align 8, !dbg !2642
  %mul149 = fmul double %mul148, %160, !dbg !2643
  %161 = load double, double* %m01, align 8, !dbg !2644
  %162 = load double, double* %m22, align 8, !dbg !2645
  %mul150 = fmul double %161, %162, !dbg !2646
  %163 = load double, double* %m30, align 8, !dbg !2647
  %mul151 = fmul double %mul150, %163, !dbg !2648
  %add152 = fadd double %mul149, %mul151, !dbg !2649
  %164 = load double, double* %m02, align 8, !dbg !2650
  %165 = load double, double* %m20, align 8, !dbg !2651
  %mul153 = fmul double %164, %165, !dbg !2652
  %166 = load double, double* %m31, align 8, !dbg !2653
  %mul154 = fmul double %mul153, %166, !dbg !2654
  %add155 = fadd double %add152, %mul154, !dbg !2655
  %167 = load double, double* %m30, align 8, !dbg !2656
  %168 = load double, double* %m21, align 8, !dbg !2657
  %mul156 = fmul double %167, %168, !dbg !2658
  %169 = load double, double* %m02, align 8, !dbg !2659
  %mul157 = fmul double %mul156, %169, !dbg !2660
  %sub158 = fsub double %add155, %mul157, !dbg !2661
  %170 = load double, double* %m31, align 8, !dbg !2662
  %171 = load double, double* %m22, align 8, !dbg !2663
  %mul159 = fmul double %170, %171, !dbg !2664
  %172 = load double, double* %m00, align 8, !dbg !2665
  %mul160 = fmul double %mul159, %172, !dbg !2666
  %sub161 = fsub double %sub158, %mul160, !dbg !2667
  %173 = load double, double* %m32, align 8, !dbg !2668
  %174 = load double, double* %m20, align 8, !dbg !2669
  %mul162 = fmul double %173, %174, !dbg !2670
  %175 = load double, double* %m01, align 8, !dbg !2671
  %mul163 = fmul double %mul162, %175, !dbg !2672
  %sub164 = fsub double %sub161, %mul163, !dbg !2673
  store double %sub164, double* %d13, align 8, !dbg !2674
  %176 = load double, double* %m01, align 8, !dbg !2675
  %177 = load double, double* %m12, align 8, !dbg !2676
  %mul165 = fmul double %176, %177, !dbg !2677
  %178 = load double, double* %m33, align 8, !dbg !2678
  %mul166 = fmul double %mul165, %178, !dbg !2679
  %179 = load double, double* %m02, align 8, !dbg !2680
  %180 = load double, double* %m13, align 8, !dbg !2681
  %mul167 = fmul double %179, %180, !dbg !2682
  %181 = load double, double* %m31, align 8, !dbg !2683
  %mul168 = fmul double %mul167, %181, !dbg !2684
  %add169 = fadd double %mul166, %mul168, !dbg !2685
  %182 = load double, double* %m03, align 8, !dbg !2686
  %183 = load double, double* %m11, align 8, !dbg !2687
  %mul170 = fmul double %182, %183, !dbg !2688
  %184 = load double, double* %m32, align 8, !dbg !2689
  %mul171 = fmul double %mul170, %184, !dbg !2690
  %add172 = fadd double %add169, %mul171, !dbg !2691
  %185 = load double, double* %m31, align 8, !dbg !2692
  %186 = load double, double* %m12, align 8, !dbg !2693
  %mul173 = fmul double %185, %186, !dbg !2694
  %187 = load double, double* %m03, align 8, !dbg !2695
  %mul174 = fmul double %mul173, %187, !dbg !2696
  %sub175 = fsub double %add172, %mul174, !dbg !2697
  %188 = load double, double* %m32, align 8, !dbg !2698
  %189 = load double, double* %m13, align 8, !dbg !2699
  %mul176 = fmul double %188, %189, !dbg !2700
  %190 = load double, double* %m01, align 8, !dbg !2701
  %mul177 = fmul double %mul176, %190, !dbg !2702
  %sub178 = fsub double %sub175, %mul177, !dbg !2703
  %191 = load double, double* %m33, align 8, !dbg !2704
  %192 = load double, double* %m11, align 8, !dbg !2705
  %mul179 = fmul double %191, %192, !dbg !2706
  %193 = load double, double* %m02, align 8, !dbg !2707
  %mul180 = fmul double %mul179, %193, !dbg !2708
  %sub181 = fsub double %sub178, %mul180, !dbg !2709
  store double %sub181, double* %d20, align 8, !dbg !2710
  %194 = load double, double* %m00, align 8, !dbg !2711
  %195 = load double, double* %m12, align 8, !dbg !2712
  %mul182 = fmul double %194, %195, !dbg !2713
  %196 = load double, double* %m33, align 8, !dbg !2714
  %mul183 = fmul double %mul182, %196, !dbg !2715
  %197 = load double, double* %m02, align 8, !dbg !2716
  %198 = load double, double* %m13, align 8, !dbg !2717
  %mul184 = fmul double %197, %198, !dbg !2718
  %199 = load double, double* %m30, align 8, !dbg !2719
  %mul185 = fmul double %mul184, %199, !dbg !2720
  %add186 = fadd double %mul183, %mul185, !dbg !2721
  %200 = load double, double* %m03, align 8, !dbg !2722
  %201 = load double, double* %m10, align 8, !dbg !2723
  %mul187 = fmul double %200, %201, !dbg !2724
  %202 = load double, double* %m32, align 8, !dbg !2725
  %mul188 = fmul double %mul187, %202, !dbg !2726
  %add189 = fadd double %add186, %mul188, !dbg !2727
  %203 = load double, double* %m30, align 8, !dbg !2728
  %204 = load double, double* %m12, align 8, !dbg !2729
  %mul190 = fmul double %203, %204, !dbg !2730
  %205 = load double, double* %m03, align 8, !dbg !2731
  %mul191 = fmul double %mul190, %205, !dbg !2732
  %sub192 = fsub double %add189, %mul191, !dbg !2733
  %206 = load double, double* %m32, align 8, !dbg !2734
  %207 = load double, double* %m13, align 8, !dbg !2735
  %mul193 = fmul double %206, %207, !dbg !2736
  %208 = load double, double* %m00, align 8, !dbg !2737
  %mul194 = fmul double %mul193, %208, !dbg !2738
  %sub195 = fsub double %sub192, %mul194, !dbg !2739
  %209 = load double, double* %m33, align 8, !dbg !2740
  %210 = load double, double* %m10, align 8, !dbg !2741
  %mul196 = fmul double %209, %210, !dbg !2742
  %211 = load double, double* %m02, align 8, !dbg !2743
  %mul197 = fmul double %mul196, %211, !dbg !2744
  %sub198 = fsub double %sub195, %mul197, !dbg !2745
  store double %sub198, double* %d21, align 8, !dbg !2746
  %212 = load double, double* %m00, align 8, !dbg !2747
  %213 = load double, double* %m11, align 8, !dbg !2748
  %mul199 = fmul double %212, %213, !dbg !2749
  %214 = load double, double* %m33, align 8, !dbg !2750
  %mul200 = fmul double %mul199, %214, !dbg !2751
  %215 = load double, double* %m01, align 8, !dbg !2752
  %216 = load double, double* %m13, align 8, !dbg !2753
  %mul201 = fmul double %215, %216, !dbg !2754
  %217 = load double, double* %m30, align 8, !dbg !2755
  %mul202 = fmul double %mul201, %217, !dbg !2756
  %add203 = fadd double %mul200, %mul202, !dbg !2757
  %218 = load double, double* %m03, align 8, !dbg !2758
  %219 = load double, double* %m10, align 8, !dbg !2759
  %mul204 = fmul double %218, %219, !dbg !2760
  %220 = load double, double* %m31, align 8, !dbg !2761
  %mul205 = fmul double %mul204, %220, !dbg !2762
  %add206 = fadd double %add203, %mul205, !dbg !2763
  %221 = load double, double* %m30, align 8, !dbg !2764
  %222 = load double, double* %m11, align 8, !dbg !2765
  %mul207 = fmul double %221, %222, !dbg !2766
  %223 = load double, double* %m03, align 8, !dbg !2767
  %mul208 = fmul double %mul207, %223, !dbg !2768
  %sub209 = fsub double %add206, %mul208, !dbg !2769
  %224 = load double, double* %m31, align 8, !dbg !2770
  %225 = load double, double* %m13, align 8, !dbg !2771
  %mul210 = fmul double %224, %225, !dbg !2772
  %226 = load double, double* %m00, align 8, !dbg !2773
  %mul211 = fmul double %mul210, %226, !dbg !2774
  %sub212 = fsub double %sub209, %mul211, !dbg !2775
  %227 = load double, double* %m33, align 8, !dbg !2776
  %228 = load double, double* %m10, align 8, !dbg !2777
  %mul213 = fmul double %227, %228, !dbg !2778
  %229 = load double, double* %m01, align 8, !dbg !2779
  %mul214 = fmul double %mul213, %229, !dbg !2780
  %sub215 = fsub double %sub212, %mul214, !dbg !2781
  store double %sub215, double* %d22, align 8, !dbg !2782
  %230 = load double, double* %m00, align 8, !dbg !2783
  %231 = load double, double* %m11, align 8, !dbg !2784
  %mul216 = fmul double %230, %231, !dbg !2785
  %232 = load double, double* %m32, align 8, !dbg !2786
  %mul217 = fmul double %mul216, %232, !dbg !2787
  %233 = load double, double* %m01, align 8, !dbg !2788
  %234 = load double, double* %m12, align 8, !dbg !2789
  %mul218 = fmul double %233, %234, !dbg !2790
  %235 = load double, double* %m30, align 8, !dbg !2791
  %mul219 = fmul double %mul218, %235, !dbg !2792
  %add220 = fadd double %mul217, %mul219, !dbg !2793
  %236 = load double, double* %m02, align 8, !dbg !2794
  %237 = load double, double* %m10, align 8, !dbg !2795
  %mul221 = fmul double %236, %237, !dbg !2796
  %238 = load double, double* %m31, align 8, !dbg !2797
  %mul222 = fmul double %mul221, %238, !dbg !2798
  %add223 = fadd double %add220, %mul222, !dbg !2799
  %239 = load double, double* %m30, align 8, !dbg !2800
  %240 = load double, double* %m11, align 8, !dbg !2801
  %mul224 = fmul double %239, %240, !dbg !2802
  %241 = load double, double* %m02, align 8, !dbg !2803
  %mul225 = fmul double %mul224, %241, !dbg !2804
  %sub226 = fsub double %add223, %mul225, !dbg !2805
  %242 = load double, double* %m31, align 8, !dbg !2806
  %243 = load double, double* %m12, align 8, !dbg !2807
  %mul227 = fmul double %242, %243, !dbg !2808
  %244 = load double, double* %m00, align 8, !dbg !2809
  %mul228 = fmul double %mul227, %244, !dbg !2810
  %sub229 = fsub double %sub226, %mul228, !dbg !2811
  %245 = load double, double* %m32, align 8, !dbg !2812
  %246 = load double, double* %m10, align 8, !dbg !2813
  %mul230 = fmul double %245, %246, !dbg !2814
  %247 = load double, double* %m01, align 8, !dbg !2815
  %mul231 = fmul double %mul230, %247, !dbg !2816
  %sub232 = fsub double %sub229, %mul231, !dbg !2817
  store double %sub232, double* %d23, align 8, !dbg !2818
  %248 = load double, double* %m01, align 8, !dbg !2819
  %249 = load double, double* %m12, align 8, !dbg !2820
  %mul233 = fmul double %248, %249, !dbg !2821
  %250 = load double, double* %m23, align 8, !dbg !2822
  %mul234 = fmul double %mul233, %250, !dbg !2823
  %251 = load double, double* %m02, align 8, !dbg !2824
  %252 = load double, double* %m13, align 8, !dbg !2825
  %mul235 = fmul double %251, %252, !dbg !2826
  %253 = load double, double* %m21, align 8, !dbg !2827
  %mul236 = fmul double %mul235, %253, !dbg !2828
  %add237 = fadd double %mul234, %mul236, !dbg !2829
  %254 = load double, double* %m03, align 8, !dbg !2830
  %255 = load double, double* %m11, align 8, !dbg !2831
  %mul238 = fmul double %254, %255, !dbg !2832
  %256 = load double, double* %m22, align 8, !dbg !2833
  %mul239 = fmul double %mul238, %256, !dbg !2834
  %add240 = fadd double %add237, %mul239, !dbg !2835
  %257 = load double, double* %m21, align 8, !dbg !2836
  %258 = load double, double* %m12, align 8, !dbg !2837
  %mul241 = fmul double %257, %258, !dbg !2838
  %259 = load double, double* %m03, align 8, !dbg !2839
  %mul242 = fmul double %mul241, %259, !dbg !2840
  %sub243 = fsub double %add240, %mul242, !dbg !2841
  %260 = load double, double* %m22, align 8, !dbg !2842
  %261 = load double, double* %m13, align 8, !dbg !2843
  %mul244 = fmul double %260, %261, !dbg !2844
  %262 = load double, double* %m01, align 8, !dbg !2845
  %mul245 = fmul double %mul244, %262, !dbg !2846
  %sub246 = fsub double %sub243, %mul245, !dbg !2847
  %263 = load double, double* %m23, align 8, !dbg !2848
  %264 = load double, double* %m11, align 8, !dbg !2849
  %mul247 = fmul double %263, %264, !dbg !2850
  %265 = load double, double* %m02, align 8, !dbg !2851
  %mul248 = fmul double %mul247, %265, !dbg !2852
  %sub249 = fsub double %sub246, %mul248, !dbg !2853
  store double %sub249, double* %d30, align 8, !dbg !2854
  %266 = load double, double* %m00, align 8, !dbg !2855
  %267 = load double, double* %m12, align 8, !dbg !2856
  %mul250 = fmul double %266, %267, !dbg !2857
  %268 = load double, double* %m23, align 8, !dbg !2858
  %mul251 = fmul double %mul250, %268, !dbg !2859
  %269 = load double, double* %m02, align 8, !dbg !2860
  %270 = load double, double* %m13, align 8, !dbg !2861
  %mul252 = fmul double %269, %270, !dbg !2862
  %271 = load double, double* %m20, align 8, !dbg !2863
  %mul253 = fmul double %mul252, %271, !dbg !2864
  %add254 = fadd double %mul251, %mul253, !dbg !2865
  %272 = load double, double* %m03, align 8, !dbg !2866
  %273 = load double, double* %m10, align 8, !dbg !2867
  %mul255 = fmul double %272, %273, !dbg !2868
  %274 = load double, double* %m22, align 8, !dbg !2869
  %mul256 = fmul double %mul255, %274, !dbg !2870
  %add257 = fadd double %add254, %mul256, !dbg !2871
  %275 = load double, double* %m20, align 8, !dbg !2872
  %276 = load double, double* %m12, align 8, !dbg !2873
  %mul258 = fmul double %275, %276, !dbg !2874
  %277 = load double, double* %m03, align 8, !dbg !2875
  %mul259 = fmul double %mul258, %277, !dbg !2876
  %sub260 = fsub double %add257, %mul259, !dbg !2877
  %278 = load double, double* %m22, align 8, !dbg !2878
  %279 = load double, double* %m13, align 8, !dbg !2879
  %mul261 = fmul double %278, %279, !dbg !2880
  %280 = load double, double* %m00, align 8, !dbg !2881
  %mul262 = fmul double %mul261, %280, !dbg !2882
  %sub263 = fsub double %sub260, %mul262, !dbg !2883
  %281 = load double, double* %m23, align 8, !dbg !2884
  %282 = load double, double* %m10, align 8, !dbg !2885
  %mul264 = fmul double %281, %282, !dbg !2886
  %283 = load double, double* %m02, align 8, !dbg !2887
  %mul265 = fmul double %mul264, %283, !dbg !2888
  %sub266 = fsub double %sub263, %mul265, !dbg !2889
  store double %sub266, double* %d31, align 8, !dbg !2890
  %284 = load double, double* %m00, align 8, !dbg !2891
  %285 = load double, double* %m11, align 8, !dbg !2892
  %mul267 = fmul double %284, %285, !dbg !2893
  %286 = load double, double* %m23, align 8, !dbg !2894
  %mul268 = fmul double %mul267, %286, !dbg !2895
  %287 = load double, double* %m01, align 8, !dbg !2896
  %288 = load double, double* %m13, align 8, !dbg !2897
  %mul269 = fmul double %287, %288, !dbg !2898
  %289 = load double, double* %m20, align 8, !dbg !2899
  %mul270 = fmul double %mul269, %289, !dbg !2900
  %add271 = fadd double %mul268, %mul270, !dbg !2901
  %290 = load double, double* %m03, align 8, !dbg !2902
  %291 = load double, double* %m10, align 8, !dbg !2903
  %mul272 = fmul double %290, %291, !dbg !2904
  %292 = load double, double* %m21, align 8, !dbg !2905
  %mul273 = fmul double %mul272, %292, !dbg !2906
  %add274 = fadd double %add271, %mul273, !dbg !2907
  %293 = load double, double* %m20, align 8, !dbg !2908
  %294 = load double, double* %m11, align 8, !dbg !2909
  %mul275 = fmul double %293, %294, !dbg !2910
  %295 = load double, double* %m03, align 8, !dbg !2911
  %mul276 = fmul double %mul275, %295, !dbg !2912
  %sub277 = fsub double %add274, %mul276, !dbg !2913
  %296 = load double, double* %m21, align 8, !dbg !2914
  %297 = load double, double* %m13, align 8, !dbg !2915
  %mul278 = fmul double %296, %297, !dbg !2916
  %298 = load double, double* %m00, align 8, !dbg !2917
  %mul279 = fmul double %mul278, %298, !dbg !2918
  %sub280 = fsub double %sub277, %mul279, !dbg !2919
  %299 = load double, double* %m23, align 8, !dbg !2920
  %300 = load double, double* %m10, align 8, !dbg !2921
  %mul281 = fmul double %299, %300, !dbg !2922
  %301 = load double, double* %m01, align 8, !dbg !2923
  %mul282 = fmul double %mul281, %301, !dbg !2924
  %sub283 = fsub double %sub280, %mul282, !dbg !2925
  store double %sub283, double* %d32, align 8, !dbg !2926
  %302 = load double, double* %m00, align 8, !dbg !2927
  %303 = load double, double* %m11, align 8, !dbg !2928
  %mul284 = fmul double %302, %303, !dbg !2929
  %304 = load double, double* %m22, align 8, !dbg !2930
  %mul285 = fmul double %mul284, %304, !dbg !2931
  %305 = load double, double* %m01, align 8, !dbg !2932
  %306 = load double, double* %m12, align 8, !dbg !2933
  %mul286 = fmul double %305, %306, !dbg !2934
  %307 = load double, double* %m20, align 8, !dbg !2935
  %mul287 = fmul double %mul286, %307, !dbg !2936
  %add288 = fadd double %mul285, %mul287, !dbg !2937
  %308 = load double, double* %m02, align 8, !dbg !2938
  %309 = load double, double* %m10, align 8, !dbg !2939
  %mul289 = fmul double %308, %309, !dbg !2940
  %310 = load double, double* %m21, align 8, !dbg !2941
  %mul290 = fmul double %mul289, %310, !dbg !2942
  %add291 = fadd double %add288, %mul290, !dbg !2943
  %311 = load double, double* %m20, align 8, !dbg !2944
  %312 = load double, double* %m11, align 8, !dbg !2945
  %mul292 = fmul double %311, %312, !dbg !2946
  %313 = load double, double* %m02, align 8, !dbg !2947
  %mul293 = fmul double %mul292, %313, !dbg !2948
  %sub294 = fsub double %add291, %mul293, !dbg !2949
  %314 = load double, double* %m21, align 8, !dbg !2950
  %315 = load double, double* %m12, align 8, !dbg !2951
  %mul295 = fmul double %314, %315, !dbg !2952
  %316 = load double, double* %m00, align 8, !dbg !2953
  %mul296 = fmul double %mul295, %316, !dbg !2954
  %sub297 = fsub double %sub294, %mul296, !dbg !2955
  %317 = load double, double* %m22, align 8, !dbg !2956
  %318 = load double, double* %m10, align 8, !dbg !2957
  %mul298 = fmul double %317, %318, !dbg !2958
  %319 = load double, double* %m01, align 8, !dbg !2959
  %mul299 = fmul double %mul298, %319, !dbg !2960
  %sub300 = fsub double %sub297, %mul299, !dbg !2961
  store double %sub300, double* %d33, align 8, !dbg !2962
  %320 = load double, double* %m00, align 8, !dbg !2963
  %321 = load double, double* %d00, align 8, !dbg !2964
  %mul301 = fmul double %320, %321, !dbg !2965
  %322 = load double, double* %m01, align 8, !dbg !2966
  %323 = load double, double* %d01, align 8, !dbg !2967
  %mul302 = fmul double %322, %323, !dbg !2968
  %sub303 = fsub double %mul301, %mul302, !dbg !2969
  %324 = load double, double* %m02, align 8, !dbg !2970
  %325 = load double, double* %d02, align 8, !dbg !2971
  %mul304 = fmul double %324, %325, !dbg !2972
  %add305 = fadd double %sub303, %mul304, !dbg !2973
  %326 = load double, double* %m03, align 8, !dbg !2974
  %327 = load double, double* %d03, align 8, !dbg !2975
  %mul306 = fmul double %326, %327, !dbg !2976
  %sub307 = fsub double %add305, %mul306, !dbg !2977
  store double %sub307, double* %D, align 8, !dbg !2978
  %328 = load double, double* %D, align 8, !dbg !2979
  %cmp = fcmp oeq double %328, 0.000000e+00, !dbg !2981
  br i1 %cmp, label %if.then, label %if.end, !dbg !2982

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0)), !dbg !2983
  br label %if.end, !dbg !2985

if.end:                                           ; preds = %if.then, %entry
  %329 = load double, double* %d00, align 8, !dbg !2986
  %330 = load double, double* %D, align 8, !dbg !2987
  %div = fdiv double %329, %330, !dbg !2988
  %331 = load [4 x double]*, [4 x double]** %r.addr, align 8, !dbg !2989
  %arrayidx308 = getelementptr inbounds [4 x double], [4 x double]* %331, i64 0, !dbg !2989
  %arrayidx309 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx308, i64 0, i64 0, !dbg !2989
  store double %div, double* %arrayidx309, align 8, !dbg !2990
  %332 = load double, double* %d10, align 8, !dbg !2991
  %fneg = fneg double %332, !dbg !2992
  %333 = load double, double* %D, align 8, !dbg !2993
  %div310 = fdiv double %fneg, %333, !dbg !2994
  %334 = load [4 x double]*, [4 x double]** %r.addr, align 8, !dbg !2995
  %arrayidx311 = getelementptr inbounds [4 x double], [4 x double]* %334, i64 0, !dbg !2995
  %arrayidx312 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx311, i64 0, i64 1, !dbg !2995
  store double %div310, double* %arrayidx312, align 8, !dbg !2996
  %335 = load double, double* %d20, align 8, !dbg !2997
  %336 = load double, double* %D, align 8, !dbg !2998
  %div313 = fdiv double %335, %336, !dbg !2999
  %337 = load [4 x double]*, [4 x double]** %r.addr, align 8, !dbg !3000
  %arrayidx314 = getelementptr inbounds [4 x double], [4 x double]* %337, i64 0, !dbg !3000
  %arrayidx315 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx314, i64 0, i64 2, !dbg !3000
  store double %div313, double* %arrayidx315, align 8, !dbg !3001
  %338 = load double, double* %d30, align 8, !dbg !3002
  %fneg316 = fneg double %338, !dbg !3003
  %339 = load double, double* %D, align 8, !dbg !3004
  %div317 = fdiv double %fneg316, %339, !dbg !3005
  %340 = load [4 x double]*, [4 x double]** %r.addr, align 8, !dbg !3006
  %arrayidx318 = getelementptr inbounds [4 x double], [4 x double]* %340, i64 0, !dbg !3006
  %arrayidx319 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx318, i64 0, i64 3, !dbg !3006
  store double %div317, double* %arrayidx319, align 8, !dbg !3007
  %341 = load double, double* %d01, align 8, !dbg !3008
  %fneg320 = fneg double %341, !dbg !3009
  %342 = load double, double* %D, align 8, !dbg !3010
  %div321 = fdiv double %fneg320, %342, !dbg !3011
  %343 = load [4 x double]*, [4 x double]** %r.addr, align 8, !dbg !3012
  %arrayidx322 = getelementptr inbounds [4 x double], [4 x double]* %343, i64 1, !dbg !3012
  %arrayidx323 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx322, i64 0, i64 0, !dbg !3012
  store double %div321, double* %arrayidx323, align 8, !dbg !3013
  %344 = load double, double* %d11, align 8, !dbg !3014
  %345 = load double, double* %D, align 8, !dbg !3015
  %div324 = fdiv double %344, %345, !dbg !3016
  %346 = load [4 x double]*, [4 x double]** %r.addr, align 8, !dbg !3017
  %arrayidx325 = getelementptr inbounds [4 x double], [4 x double]* %346, i64 1, !dbg !3017
  %arrayidx326 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx325, i64 0, i64 1, !dbg !3017
  store double %div324, double* %arrayidx326, align 8, !dbg !3018
  %347 = load double, double* %d21, align 8, !dbg !3019
  %fneg327 = fneg double %347, !dbg !3020
  %348 = load double, double* %D, align 8, !dbg !3021
  %div328 = fdiv double %fneg327, %348, !dbg !3022
  %349 = load [4 x double]*, [4 x double]** %r.addr, align 8, !dbg !3023
  %arrayidx329 = getelementptr inbounds [4 x double], [4 x double]* %349, i64 1, !dbg !3023
  %arrayidx330 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx329, i64 0, i64 2, !dbg !3023
  store double %div328, double* %arrayidx330, align 8, !dbg !3024
  %350 = load double, double* %d31, align 8, !dbg !3025
  %351 = load double, double* %D, align 8, !dbg !3026
  %div331 = fdiv double %350, %351, !dbg !3027
  %352 = load [4 x double]*, [4 x double]** %r.addr, align 8, !dbg !3028
  %arrayidx332 = getelementptr inbounds [4 x double], [4 x double]* %352, i64 1, !dbg !3028
  %arrayidx333 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx332, i64 0, i64 3, !dbg !3028
  store double %div331, double* %arrayidx333, align 8, !dbg !3029
  %353 = load double, double* %d02, align 8, !dbg !3030
  %354 = load double, double* %D, align 8, !dbg !3031
  %div334 = fdiv double %353, %354, !dbg !3032
  %355 = load [4 x double]*, [4 x double]** %r.addr, align 8, !dbg !3033
  %arrayidx335 = getelementptr inbounds [4 x double], [4 x double]* %355, i64 2, !dbg !3033
  %arrayidx336 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx335, i64 0, i64 0, !dbg !3033
  store double %div334, double* %arrayidx336, align 8, !dbg !3034
  %356 = load double, double* %d12, align 8, !dbg !3035
  %fneg337 = fneg double %356, !dbg !3036
  %357 = load double, double* %D, align 8, !dbg !3037
  %div338 = fdiv double %fneg337, %357, !dbg !3038
  %358 = load [4 x double]*, [4 x double]** %r.addr, align 8, !dbg !3039
  %arrayidx339 = getelementptr inbounds [4 x double], [4 x double]* %358, i64 2, !dbg !3039
  %arrayidx340 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx339, i64 0, i64 1, !dbg !3039
  store double %div338, double* %arrayidx340, align 8, !dbg !3040
  %359 = load double, double* %d22, align 8, !dbg !3041
  %360 = load double, double* %D, align 8, !dbg !3042
  %div341 = fdiv double %359, %360, !dbg !3043
  %361 = load [4 x double]*, [4 x double]** %r.addr, align 8, !dbg !3044
  %arrayidx342 = getelementptr inbounds [4 x double], [4 x double]* %361, i64 2, !dbg !3044
  %arrayidx343 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx342, i64 0, i64 2, !dbg !3044
  store double %div341, double* %arrayidx343, align 8, !dbg !3045
  %362 = load double, double* %d32, align 8, !dbg !3046
  %fneg344 = fneg double %362, !dbg !3047
  %363 = load double, double* %D, align 8, !dbg !3048
  %div345 = fdiv double %fneg344, %363, !dbg !3049
  %364 = load [4 x double]*, [4 x double]** %r.addr, align 8, !dbg !3050
  %arrayidx346 = getelementptr inbounds [4 x double], [4 x double]* %364, i64 2, !dbg !3050
  %arrayidx347 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx346, i64 0, i64 3, !dbg !3050
  store double %div345, double* %arrayidx347, align 8, !dbg !3051
  %365 = load double, double* %d03, align 8, !dbg !3052
  %fneg348 = fneg double %365, !dbg !3053
  %366 = load double, double* %D, align 8, !dbg !3054
  %div349 = fdiv double %fneg348, %366, !dbg !3055
  %367 = load [4 x double]*, [4 x double]** %r.addr, align 8, !dbg !3056
  %arrayidx350 = getelementptr inbounds [4 x double], [4 x double]* %367, i64 3, !dbg !3056
  %arrayidx351 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx350, i64 0, i64 0, !dbg !3056
  store double %div349, double* %arrayidx351, align 8, !dbg !3057
  %368 = load double, double* %d13, align 8, !dbg !3058
  %369 = load double, double* %D, align 8, !dbg !3059
  %div352 = fdiv double %368, %369, !dbg !3060
  %370 = load [4 x double]*, [4 x double]** %r.addr, align 8, !dbg !3061
  %arrayidx353 = getelementptr inbounds [4 x double], [4 x double]* %370, i64 3, !dbg !3061
  %arrayidx354 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx353, i64 0, i64 1, !dbg !3061
  store double %div352, double* %arrayidx354, align 8, !dbg !3062
  %371 = load double, double* %d23, align 8, !dbg !3063
  %fneg355 = fneg double %371, !dbg !3064
  %372 = load double, double* %D, align 8, !dbg !3065
  %div356 = fdiv double %fneg355, %372, !dbg !3066
  %373 = load [4 x double]*, [4 x double]** %r.addr, align 8, !dbg !3067
  %arrayidx357 = getelementptr inbounds [4 x double], [4 x double]* %373, i64 3, !dbg !3067
  %arrayidx358 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx357, i64 0, i64 2, !dbg !3067
  store double %div356, double* %arrayidx358, align 8, !dbg !3068
  %374 = load double, double* %d33, align 8, !dbg !3069
  %375 = load double, double* %D, align 8, !dbg !3070
  %div359 = fdiv double %374, %375, !dbg !3071
  %376 = load [4 x double]*, [4 x double]** %r.addr, align 8, !dbg !3072
  %arrayidx360 = getelementptr inbounds [4 x double], [4 x double]* %376, i64 3, !dbg !3072
  %arrayidx361 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx360, i64 0, i64 3, !dbg !3072
  store double %div359, double* %arrayidx361, align 8, !dbg !3073
  ret void, !dbg !3074
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov29Compute_Translation_TransformEPNS_16Transform_StructEPd(%"struct.pov::Transform_Struct"* %transform, double* %vector) #0 !dbg !3075 {
entry:
  %transform.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %vector.addr = alloca double*, align 8
  store %"struct.pov::Transform_Struct"* %transform, %"struct.pov::Transform_Struct"** %transform.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %transform.addr, metadata !3076, metadata !DIExpression()), !dbg !3077
  store double* %vector, double** %vector.addr, align 8
  call void @llvm.dbg.declare(metadata double** %vector.addr, metadata !3078, metadata !DIExpression()), !dbg !3079
  %0 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %transform.addr, align 8, !dbg !3080
  %matrix = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %0, i32 0, i32 0, !dbg !3081
  %arraydecay = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matrix, i64 0, i64 0, !dbg !3080
  call void @_ZN3pov9MIdentityEPA4_d([4 x double]* %arraydecay), !dbg !3082
  %1 = load double*, double** %vector.addr, align 8, !dbg !3083
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !3083
  %2 = load double, double* %arrayidx, align 8, !dbg !3083
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %transform.addr, align 8, !dbg !3084
  %matrix1 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %3, i32 0, i32 0, !dbg !3085
  %arrayidx2 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matrix1, i64 0, i64 3, !dbg !3086
  %arrayidx3 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx2, i64 0, i64 0, !dbg !3086
  store double %2, double* %arrayidx3, align 8, !dbg !3087
  %4 = load double*, double** %vector.addr, align 8, !dbg !3088
  %arrayidx4 = getelementptr inbounds double, double* %4, i64 1, !dbg !3088
  %5 = load double, double* %arrayidx4, align 8, !dbg !3088
  %6 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %transform.addr, align 8, !dbg !3089
  %matrix5 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %6, i32 0, i32 0, !dbg !3090
  %arrayidx6 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matrix5, i64 0, i64 3, !dbg !3091
  %arrayidx7 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx6, i64 0, i64 1, !dbg !3091
  store double %5, double* %arrayidx7, align 8, !dbg !3092
  %7 = load double*, double** %vector.addr, align 8, !dbg !3093
  %arrayidx8 = getelementptr inbounds double, double* %7, i64 2, !dbg !3093
  %8 = load double, double* %arrayidx8, align 8, !dbg !3093
  %9 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %transform.addr, align 8, !dbg !3094
  %matrix9 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %9, i32 0, i32 0, !dbg !3095
  %arrayidx10 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matrix9, i64 0, i64 3, !dbg !3096
  %arrayidx11 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx10, i64 0, i64 2, !dbg !3096
  store double %8, double* %arrayidx11, align 8, !dbg !3097
  %10 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %transform.addr, align 8, !dbg !3098
  %inverse = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %10, i32 0, i32 1, !dbg !3099
  %arraydecay12 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %inverse, i64 0, i64 0, !dbg !3098
  call void @_ZN3pov9MIdentityEPA4_d([4 x double]* %arraydecay12), !dbg !3100
  %11 = load double*, double** %vector.addr, align 8, !dbg !3101
  %arrayidx13 = getelementptr inbounds double, double* %11, i64 0, !dbg !3101
  %12 = load double, double* %arrayidx13, align 8, !dbg !3101
  %fneg = fneg double %12, !dbg !3102
  %13 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %transform.addr, align 8, !dbg !3103
  %inverse14 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %13, i32 0, i32 1, !dbg !3104
  %arrayidx15 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %inverse14, i64 0, i64 3, !dbg !3105
  %arrayidx16 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx15, i64 0, i64 0, !dbg !3105
  store double %fneg, double* %arrayidx16, align 8, !dbg !3106
  %14 = load double*, double** %vector.addr, align 8, !dbg !3107
  %arrayidx17 = getelementptr inbounds double, double* %14, i64 1, !dbg !3107
  %15 = load double, double* %arrayidx17, align 8, !dbg !3107
  %fneg18 = fneg double %15, !dbg !3108
  %16 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %transform.addr, align 8, !dbg !3109
  %inverse19 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %16, i32 0, i32 1, !dbg !3110
  %arrayidx20 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %inverse19, i64 0, i64 3, !dbg !3111
  %arrayidx21 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx20, i64 0, i64 1, !dbg !3111
  store double %fneg18, double* %arrayidx21, align 8, !dbg !3112
  %17 = load double*, double** %vector.addr, align 8, !dbg !3113
  %arrayidx22 = getelementptr inbounds double, double* %17, i64 2, !dbg !3113
  %18 = load double, double* %arrayidx22, align 8, !dbg !3113
  %fneg23 = fneg double %18, !dbg !3114
  %19 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %transform.addr, align 8, !dbg !3115
  %inverse24 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %19, i32 0, i32 1, !dbg !3116
  %arrayidx25 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %inverse24, i64 0, i64 3, !dbg !3117
  %arrayidx26 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx25, i64 0, i64 2, !dbg !3117
  store double %fneg23, double* %arrayidx26, align 8, !dbg !3118
  ret void, !dbg !3119
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov26Compute_Rotation_TransformEPNS_16Transform_StructEPd(%"struct.pov::Transform_Struct"* %transform, double* %vector) #2 !dbg !3120 {
entry:
  %transform.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %vector.addr = alloca double*, align 8
  %cosx = alloca double, align 8
  %cosy = alloca double, align 8
  %cosz = alloca double, align 8
  %sinx = alloca double, align 8
  %siny = alloca double, align 8
  %sinz = alloca double, align 8
  %Matrix = alloca [4 x [4 x double]], align 16
  %Radian_Vector = alloca [3 x double], align 16
  store %"struct.pov::Transform_Struct"* %transform, %"struct.pov::Transform_Struct"** %transform.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %transform.addr, metadata !3121, metadata !DIExpression()), !dbg !3122
  store double* %vector, double** %vector.addr, align 8
  call void @llvm.dbg.declare(metadata double** %vector.addr, metadata !3123, metadata !DIExpression()), !dbg !3124
  call void @llvm.dbg.declare(metadata double* %cosx, metadata !3125, metadata !DIExpression()), !dbg !3126
  call void @llvm.dbg.declare(metadata double* %cosy, metadata !3127, metadata !DIExpression()), !dbg !3128
  call void @llvm.dbg.declare(metadata double* %cosz, metadata !3129, metadata !DIExpression()), !dbg !3130
  call void @llvm.dbg.declare(metadata double* %sinx, metadata !3131, metadata !DIExpression()), !dbg !3132
  call void @llvm.dbg.declare(metadata double* %siny, metadata !3133, metadata !DIExpression()), !dbg !3134
  call void @llvm.dbg.declare(metadata double* %sinz, metadata !3135, metadata !DIExpression()), !dbg !3136
  call void @llvm.dbg.declare(metadata [4 x [4 x double]]* %Matrix, metadata !3137, metadata !DIExpression()), !dbg !3138
  call void @llvm.dbg.declare(metadata [3 x double]* %Radian_Vector, metadata !3139, metadata !DIExpression()), !dbg !3140
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Radian_Vector, i64 0, i64 0, !dbg !3141
  %0 = load double*, double** %vector.addr, align 8, !dbg !3142
  call void @_ZN3pov6VScaleEPdPKdd(double* %arraydecay, double* %0, double 0x3F91DF46A2529D39), !dbg !3143
  %1 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %transform.addr, align 8, !dbg !3144
  %matrix = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %1, i32 0, i32 0, !dbg !3145
  %arraydecay1 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matrix, i64 0, i64 0, !dbg !3144
  call void @_ZN3pov9MIdentityEPA4_d([4 x double]* %arraydecay1), !dbg !3146
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %Radian_Vector, i64 0, i64 0, !dbg !3147
  %2 = load double, double* %arrayidx, align 16, !dbg !3147
  %call = call double @cos(double %2) #6, !dbg !3148
  store double %call, double* %cosx, align 8, !dbg !3149
  %arrayidx2 = getelementptr inbounds [3 x double], [3 x double]* %Radian_Vector, i64 0, i64 0, !dbg !3150
  %3 = load double, double* %arrayidx2, align 16, !dbg !3150
  %call3 = call double @sin(double %3) #6, !dbg !3151
  store double %call3, double* %sinx, align 8, !dbg !3152
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %Radian_Vector, i64 0, i64 1, !dbg !3153
  %4 = load double, double* %arrayidx4, align 8, !dbg !3153
  %call5 = call double @cos(double %4) #6, !dbg !3154
  store double %call5, double* %cosy, align 8, !dbg !3155
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %Radian_Vector, i64 0, i64 1, !dbg !3156
  %5 = load double, double* %arrayidx6, align 8, !dbg !3156
  %call7 = call double @sin(double %5) #6, !dbg !3157
  store double %call7, double* %siny, align 8, !dbg !3158
  %arrayidx8 = getelementptr inbounds [3 x double], [3 x double]* %Radian_Vector, i64 0, i64 2, !dbg !3159
  %6 = load double, double* %arrayidx8, align 16, !dbg !3159
  %call9 = call double @cos(double %6) #6, !dbg !3160
  store double %call9, double* %cosz, align 8, !dbg !3161
  %arrayidx10 = getelementptr inbounds [3 x double], [3 x double]* %Radian_Vector, i64 0, i64 2, !dbg !3162
  %7 = load double, double* %arrayidx10, align 16, !dbg !3162
  %call11 = call double @sin(double %7) #6, !dbg !3163
  store double %call11, double* %sinz, align 8, !dbg !3164
  %8 = load double, double* %cosx, align 8, !dbg !3165
  %9 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %transform.addr, align 8, !dbg !3166
  %matrix12 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %9, i32 0, i32 0, !dbg !3167
  %arrayidx13 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matrix12, i64 0, i64 1, !dbg !3168
  %arrayidx14 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx13, i64 0, i64 1, !dbg !3168
  store double %8, double* %arrayidx14, align 8, !dbg !3169
  %10 = load double, double* %cosx, align 8, !dbg !3170
  %11 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %transform.addr, align 8, !dbg !3171
  %matrix15 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %11, i32 0, i32 0, !dbg !3172
  %arrayidx16 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matrix15, i64 0, i64 2, !dbg !3173
  %arrayidx17 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx16, i64 0, i64 2, !dbg !3173
  store double %10, double* %arrayidx17, align 8, !dbg !3174
  %12 = load double, double* %sinx, align 8, !dbg !3175
  %13 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %transform.addr, align 8, !dbg !3176
  %matrix18 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %13, i32 0, i32 0, !dbg !3177
  %arrayidx19 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matrix18, i64 0, i64 1, !dbg !3178
  %arrayidx20 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx19, i64 0, i64 2, !dbg !3178
  store double %12, double* %arrayidx20, align 8, !dbg !3179
  %14 = load double, double* %sinx, align 8, !dbg !3180
  %sub = fsub double 0.000000e+00, %14, !dbg !3181
  %15 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %transform.addr, align 8, !dbg !3182
  %matrix21 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %15, i32 0, i32 0, !dbg !3183
  %arrayidx22 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matrix21, i64 0, i64 2, !dbg !3184
  %arrayidx23 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx22, i64 0, i64 1, !dbg !3184
  store double %sub, double* %arrayidx23, align 8, !dbg !3185
  %16 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %transform.addr, align 8, !dbg !3186
  %inverse = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %16, i32 0, i32 1, !dbg !3187
  %arraydecay24 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %inverse, i64 0, i64 0, !dbg !3186
  %17 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %transform.addr, align 8, !dbg !3188
  %matrix25 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %17, i32 0, i32 0, !dbg !3189
  %arraydecay26 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matrix25, i64 0, i64 0, !dbg !3188
  call void @_ZN3pov10MTransposeEPA4_dS1_([4 x double]* %arraydecay24, [4 x double]* %arraydecay26), !dbg !3190
  %arraydecay27 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Matrix, i64 0, i64 0, !dbg !3191
  call void @_ZN3pov9MIdentityEPA4_d([4 x double]* %arraydecay27), !dbg !3192
  %18 = load double, double* %cosy, align 8, !dbg !3193
  %arrayidx28 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Matrix, i64 0, i64 0, !dbg !3194
  %arrayidx29 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx28, i64 0, i64 0, !dbg !3194
  store double %18, double* %arrayidx29, align 16, !dbg !3195
  %19 = load double, double* %cosy, align 8, !dbg !3196
  %arrayidx30 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Matrix, i64 0, i64 2, !dbg !3197
  %arrayidx31 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx30, i64 0, i64 2, !dbg !3197
  store double %19, double* %arrayidx31, align 16, !dbg !3198
  %20 = load double, double* %siny, align 8, !dbg !3199
  %sub32 = fsub double 0.000000e+00, %20, !dbg !3200
  %arrayidx33 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Matrix, i64 0, i64 0, !dbg !3201
  %arrayidx34 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx33, i64 0, i64 2, !dbg !3201
  store double %sub32, double* %arrayidx34, align 16, !dbg !3202
  %21 = load double, double* %siny, align 8, !dbg !3203
  %arrayidx35 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Matrix, i64 0, i64 2, !dbg !3204
  %arrayidx36 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx35, i64 0, i64 0, !dbg !3204
  store double %21, double* %arrayidx36, align 16, !dbg !3205
  %22 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %transform.addr, align 8, !dbg !3206
  %matrix37 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %22, i32 0, i32 0, !dbg !3207
  %arraydecay38 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matrix37, i64 0, i64 0, !dbg !3206
  %arraydecay39 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Matrix, i64 0, i64 0, !dbg !3208
  call void @_ZN3pov7MTimesAEPA4_dS1_([4 x double]* %arraydecay38, [4 x double]* %arraydecay39), !dbg !3209
  %arraydecay40 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Matrix, i64 0, i64 0, !dbg !3210
  call void @_ZN3pov10MTransposeEPA4_d([4 x double]* %arraydecay40), !dbg !3211
  %arraydecay41 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Matrix, i64 0, i64 0, !dbg !3212
  %23 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %transform.addr, align 8, !dbg !3213
  %inverse42 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %23, i32 0, i32 1, !dbg !3214
  %arraydecay43 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %inverse42, i64 0, i64 0, !dbg !3213
  call void @_ZN3pov7MTimesBEPA4_dS1_([4 x double]* %arraydecay41, [4 x double]* %arraydecay43), !dbg !3215
  %arraydecay44 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Matrix, i64 0, i64 0, !dbg !3216
  call void @_ZN3pov9MIdentityEPA4_d([4 x double]* %arraydecay44), !dbg !3217
  %24 = load double, double* %cosz, align 8, !dbg !3218
  %arrayidx45 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Matrix, i64 0, i64 0, !dbg !3219
  %arrayidx46 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx45, i64 0, i64 0, !dbg !3219
  store double %24, double* %arrayidx46, align 16, !dbg !3220
  %25 = load double, double* %cosz, align 8, !dbg !3221
  %arrayidx47 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Matrix, i64 0, i64 1, !dbg !3222
  %arrayidx48 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx47, i64 0, i64 1, !dbg !3222
  store double %25, double* %arrayidx48, align 8, !dbg !3223
  %26 = load double, double* %sinz, align 8, !dbg !3224
  %arrayidx49 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Matrix, i64 0, i64 0, !dbg !3225
  %arrayidx50 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx49, i64 0, i64 1, !dbg !3225
  store double %26, double* %arrayidx50, align 8, !dbg !3226
  %27 = load double, double* %sinz, align 8, !dbg !3227
  %sub51 = fsub double 0.000000e+00, %27, !dbg !3228
  %arrayidx52 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Matrix, i64 0, i64 1, !dbg !3229
  %arrayidx53 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx52, i64 0, i64 0, !dbg !3229
  store double %sub51, double* %arrayidx53, align 16, !dbg !3230
  %28 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %transform.addr, align 8, !dbg !3231
  %matrix54 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %28, i32 0, i32 0, !dbg !3232
  %arraydecay55 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matrix54, i64 0, i64 0, !dbg !3231
  %arraydecay56 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Matrix, i64 0, i64 0, !dbg !3233
  call void @_ZN3pov7MTimesAEPA4_dS1_([4 x double]* %arraydecay55, [4 x double]* %arraydecay56), !dbg !3234
  %arraydecay57 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Matrix, i64 0, i64 0, !dbg !3235
  call void @_ZN3pov10MTransposeEPA4_d([4 x double]* %arraydecay57), !dbg !3236
  %arraydecay58 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %Matrix, i64 0, i64 0, !dbg !3237
  %29 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %transform.addr, align 8, !dbg !3238
  %inverse59 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %29, i32 0, i32 1, !dbg !3239
  %arraydecay60 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %inverse59, i64 0, i64 0, !dbg !3238
  call void @_ZN3pov7MTimesBEPA4_dS1_([4 x double]* %arraydecay58, [4 x double]* %arraydecay60), !dbg !3240
  ret void, !dbg !3241
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov6VScaleEPdPKdd(double* %a, double* %b, double %k) #0 comdat !dbg !3242 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3247, metadata !DIExpression()), !dbg !3248
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !3249, metadata !DIExpression()), !dbg !3250
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !3251, metadata !DIExpression()), !dbg !3252
  %0 = load double*, double** %b.addr, align 8, !dbg !3253
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3253
  %1 = load double, double* %arrayidx, align 8, !dbg !3253
  %2 = load double, double* %k.addr, align 8, !dbg !3254
  %mul = fmul double %1, %2, !dbg !3255
  %3 = load double*, double** %a.addr, align 8, !dbg !3256
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !3256
  store double %mul, double* %arrayidx1, align 8, !dbg !3257
  %4 = load double*, double** %b.addr, align 8, !dbg !3258
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !3258
  %5 = load double, double* %arrayidx2, align 8, !dbg !3258
  %6 = load double, double* %k.addr, align 8, !dbg !3259
  %mul3 = fmul double %5, %6, !dbg !3260
  %7 = load double*, double** %a.addr, align 8, !dbg !3261
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !3261
  store double %mul3, double* %arrayidx4, align 8, !dbg !3262
  %8 = load double*, double** %b.addr, align 8, !dbg !3263
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !3263
  %9 = load double, double* %arrayidx5, align 8, !dbg !3263
  %10 = load double, double* %k.addr, align 8, !dbg !3264
  %mul6 = fmul double %9, %10, !dbg !3265
  %11 = load double*, double** %a.addr, align 8, !dbg !3266
  %arrayidx7 = getelementptr inbounds double, double* %11, i64 2, !dbg !3266
  store double %mul6, double* %arrayidx7, align 8, !dbg !3267
  ret void, !dbg !3268
}

; Function Attrs: nounwind
declare dso_local double @cos(double) #3

; Function Attrs: nounwind
declare dso_local double @sin(double) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"* %Original_Transform, %"struct.pov::Transform_Struct"* %New_Transform) #0 !dbg !3269 {
entry:
  %Original_Transform.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %New_Transform.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Transform_Struct"* %Original_Transform, %"struct.pov::Transform_Struct"** %Original_Transform.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Original_Transform.addr, metadata !3272, metadata !DIExpression()), !dbg !3273
  store %"struct.pov::Transform_Struct"* %New_Transform, %"struct.pov::Transform_Struct"** %New_Transform.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %New_Transform.addr, metadata !3274, metadata !DIExpression()), !dbg !3275
  %0 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Original_Transform.addr, align 8, !dbg !3276
  %matrix = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %0, i32 0, i32 0, !dbg !3277
  %arraydecay = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matrix, i64 0, i64 0, !dbg !3276
  %1 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %New_Transform.addr, align 8, !dbg !3278
  %matrix1 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %1, i32 0, i32 0, !dbg !3279
  %arraydecay2 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matrix1, i64 0, i64 0, !dbg !3278
  call void @_ZN3pov7MTimesAEPA4_dS1_([4 x double]* %arraydecay, [4 x double]* %arraydecay2), !dbg !3280
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %New_Transform.addr, align 8, !dbg !3281
  %inverse = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %2, i32 0, i32 1, !dbg !3282
  %arraydecay3 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %inverse, i64 0, i64 0, !dbg !3281
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Original_Transform.addr, align 8, !dbg !3283
  %inverse4 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %3, i32 0, i32 1, !dbg !3284
  %arraydecay5 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %inverse4, i64 0, i64 0, !dbg !3283
  call void @_ZN3pov7MTimesBEPA4_dS1_([4 x double]* %arraydecay3, [4 x double]* %arraydecay5), !dbg !3285
  ret void, !dbg !3286
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov31Compute_Axis_Rotation_TransformEPNS_16Transform_StructEPdd(%"struct.pov::Transform_Struct"* %transform, double* %AxisVect, double %angle) #2 !dbg !3287 {
entry:
  %transform.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %AxisVect.addr = alloca double*, align 8
  %angle.addr = alloca double, align 8
  %cosx = alloca double, align 8
  %sinx = alloca double, align 8
  %V1 = alloca [3 x double], align 16
  store %"struct.pov::Transform_Struct"* %transform, %"struct.pov::Transform_Struct"** %transform.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %transform.addr, metadata !3290, metadata !DIExpression()), !dbg !3291
  store double* %AxisVect, double** %AxisVect.addr, align 8
  call void @llvm.dbg.declare(metadata double** %AxisVect.addr, metadata !3292, metadata !DIExpression()), !dbg !3293
  store double %angle, double* %angle.addr, align 8
  call void @llvm.dbg.declare(metadata double* %angle.addr, metadata !3294, metadata !DIExpression()), !dbg !3295
  call void @llvm.dbg.declare(metadata double* %cosx, metadata !3296, metadata !DIExpression()), !dbg !3297
  call void @llvm.dbg.declare(metadata double* %sinx, metadata !3298, metadata !DIExpression()), !dbg !3299
  call void @llvm.dbg.declare(metadata [3 x double]* %V1, metadata !3300, metadata !DIExpression()), !dbg !3301
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 0, !dbg !3302
  %0 = load double*, double** %AxisVect.addr, align 8, !dbg !3303
  call void @_ZN3pov10VNormalizeEPdPKd(double* %arraydecay, double* %0), !dbg !3304
  %1 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %transform.addr, align 8, !dbg !3305
  %matrix = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %1, i32 0, i32 0, !dbg !3306
  %arraydecay1 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matrix, i64 0, i64 0, !dbg !3305
  call void @_ZN3pov9MIdentityEPA4_d([4 x double]* %arraydecay1), !dbg !3307
  %2 = load double, double* %angle.addr, align 8, !dbg !3308
  %call = call double @cos(double %2) #6, !dbg !3309
  store double %call, double* %cosx, align 8, !dbg !3310
  %3 = load double, double* %angle.addr, align 8, !dbg !3311
  %call2 = call double @sin(double %3) #6, !dbg !3312
  store double %call2, double* %sinx, align 8, !dbg !3313
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 0, !dbg !3314
  %4 = load double, double* %arrayidx, align 16, !dbg !3314
  %arrayidx3 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 0, !dbg !3315
  %5 = load double, double* %arrayidx3, align 16, !dbg !3315
  %mul = fmul double %4, %5, !dbg !3316
  %6 = load double, double* %cosx, align 8, !dbg !3317
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 0, !dbg !3318
  %7 = load double, double* %arrayidx4, align 16, !dbg !3318
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 0, !dbg !3319
  %8 = load double, double* %arrayidx5, align 16, !dbg !3319
  %mul6 = fmul double %7, %8, !dbg !3320
  %sub = fsub double 1.000000e+00, %mul6, !dbg !3321
  %mul7 = fmul double %6, %sub, !dbg !3322
  %add = fadd double %mul, %mul7, !dbg !3323
  %9 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %transform.addr, align 8, !dbg !3324
  %matrix8 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %9, i32 0, i32 0, !dbg !3325
  %arrayidx9 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matrix8, i64 0, i64 0, !dbg !3324
  %arrayidx10 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx9, i64 0, i64 0, !dbg !3324
  store double %add, double* %arrayidx10, align 8, !dbg !3326
  %arrayidx11 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 0, !dbg !3327
  %10 = load double, double* %arrayidx11, align 16, !dbg !3327
  %arrayidx12 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 1, !dbg !3328
  %11 = load double, double* %arrayidx12, align 8, !dbg !3328
  %mul13 = fmul double %10, %11, !dbg !3329
  %12 = load double, double* %cosx, align 8, !dbg !3330
  %sub14 = fsub double 1.000000e+00, %12, !dbg !3331
  %mul15 = fmul double %mul13, %sub14, !dbg !3332
  %arrayidx16 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 2, !dbg !3333
  %13 = load double, double* %arrayidx16, align 16, !dbg !3333
  %14 = load double, double* %sinx, align 8, !dbg !3334
  %mul17 = fmul double %13, %14, !dbg !3335
  %add18 = fadd double %mul15, %mul17, !dbg !3336
  %15 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %transform.addr, align 8, !dbg !3337
  %matrix19 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %15, i32 0, i32 0, !dbg !3338
  %arrayidx20 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matrix19, i64 0, i64 0, !dbg !3337
  %arrayidx21 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx20, i64 0, i64 1, !dbg !3337
  store double %add18, double* %arrayidx21, align 8, !dbg !3339
  %arrayidx22 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 0, !dbg !3340
  %16 = load double, double* %arrayidx22, align 16, !dbg !3340
  %arrayidx23 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 2, !dbg !3341
  %17 = load double, double* %arrayidx23, align 16, !dbg !3341
  %mul24 = fmul double %16, %17, !dbg !3342
  %18 = load double, double* %cosx, align 8, !dbg !3343
  %sub25 = fsub double 1.000000e+00, %18, !dbg !3344
  %mul26 = fmul double %mul24, %sub25, !dbg !3345
  %arrayidx27 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 1, !dbg !3346
  %19 = load double, double* %arrayidx27, align 8, !dbg !3346
  %20 = load double, double* %sinx, align 8, !dbg !3347
  %mul28 = fmul double %19, %20, !dbg !3348
  %sub29 = fsub double %mul26, %mul28, !dbg !3349
  %21 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %transform.addr, align 8, !dbg !3350
  %matrix30 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %21, i32 0, i32 0, !dbg !3351
  %arrayidx31 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matrix30, i64 0, i64 0, !dbg !3350
  %arrayidx32 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx31, i64 0, i64 2, !dbg !3350
  store double %sub29, double* %arrayidx32, align 8, !dbg !3352
  %arrayidx33 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 0, !dbg !3353
  %22 = load double, double* %arrayidx33, align 16, !dbg !3353
  %arrayidx34 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 1, !dbg !3354
  %23 = load double, double* %arrayidx34, align 8, !dbg !3354
  %mul35 = fmul double %22, %23, !dbg !3355
  %24 = load double, double* %cosx, align 8, !dbg !3356
  %sub36 = fsub double 1.000000e+00, %24, !dbg !3357
  %mul37 = fmul double %mul35, %sub36, !dbg !3358
  %arrayidx38 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 2, !dbg !3359
  %25 = load double, double* %arrayidx38, align 16, !dbg !3359
  %26 = load double, double* %sinx, align 8, !dbg !3360
  %mul39 = fmul double %25, %26, !dbg !3361
  %sub40 = fsub double %mul37, %mul39, !dbg !3362
  %27 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %transform.addr, align 8, !dbg !3363
  %matrix41 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %27, i32 0, i32 0, !dbg !3364
  %arrayidx42 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matrix41, i64 0, i64 1, !dbg !3363
  %arrayidx43 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx42, i64 0, i64 0, !dbg !3363
  store double %sub40, double* %arrayidx43, align 8, !dbg !3365
  %arrayidx44 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 1, !dbg !3366
  %28 = load double, double* %arrayidx44, align 8, !dbg !3366
  %arrayidx45 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 1, !dbg !3367
  %29 = load double, double* %arrayidx45, align 8, !dbg !3367
  %mul46 = fmul double %28, %29, !dbg !3368
  %30 = load double, double* %cosx, align 8, !dbg !3369
  %arrayidx47 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 1, !dbg !3370
  %31 = load double, double* %arrayidx47, align 8, !dbg !3370
  %arrayidx48 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 1, !dbg !3371
  %32 = load double, double* %arrayidx48, align 8, !dbg !3371
  %mul49 = fmul double %31, %32, !dbg !3372
  %sub50 = fsub double 1.000000e+00, %mul49, !dbg !3373
  %mul51 = fmul double %30, %sub50, !dbg !3374
  %add52 = fadd double %mul46, %mul51, !dbg !3375
  %33 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %transform.addr, align 8, !dbg !3376
  %matrix53 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %33, i32 0, i32 0, !dbg !3377
  %arrayidx54 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matrix53, i64 0, i64 1, !dbg !3376
  %arrayidx55 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx54, i64 0, i64 1, !dbg !3376
  store double %add52, double* %arrayidx55, align 8, !dbg !3378
  %arrayidx56 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 1, !dbg !3379
  %34 = load double, double* %arrayidx56, align 8, !dbg !3379
  %arrayidx57 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 2, !dbg !3380
  %35 = load double, double* %arrayidx57, align 16, !dbg !3380
  %mul58 = fmul double %34, %35, !dbg !3381
  %36 = load double, double* %cosx, align 8, !dbg !3382
  %sub59 = fsub double 1.000000e+00, %36, !dbg !3383
  %mul60 = fmul double %mul58, %sub59, !dbg !3384
  %arrayidx61 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 0, !dbg !3385
  %37 = load double, double* %arrayidx61, align 16, !dbg !3385
  %38 = load double, double* %sinx, align 8, !dbg !3386
  %mul62 = fmul double %37, %38, !dbg !3387
  %add63 = fadd double %mul60, %mul62, !dbg !3388
  %39 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %transform.addr, align 8, !dbg !3389
  %matrix64 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %39, i32 0, i32 0, !dbg !3390
  %arrayidx65 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matrix64, i64 0, i64 1, !dbg !3389
  %arrayidx66 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx65, i64 0, i64 2, !dbg !3389
  store double %add63, double* %arrayidx66, align 8, !dbg !3391
  %arrayidx67 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 0, !dbg !3392
  %40 = load double, double* %arrayidx67, align 16, !dbg !3392
  %arrayidx68 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 2, !dbg !3393
  %41 = load double, double* %arrayidx68, align 16, !dbg !3393
  %mul69 = fmul double %40, %41, !dbg !3394
  %42 = load double, double* %cosx, align 8, !dbg !3395
  %sub70 = fsub double 1.000000e+00, %42, !dbg !3396
  %mul71 = fmul double %mul69, %sub70, !dbg !3397
  %arrayidx72 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 1, !dbg !3398
  %43 = load double, double* %arrayidx72, align 8, !dbg !3398
  %44 = load double, double* %sinx, align 8, !dbg !3399
  %mul73 = fmul double %43, %44, !dbg !3400
  %add74 = fadd double %mul71, %mul73, !dbg !3401
  %45 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %transform.addr, align 8, !dbg !3402
  %matrix75 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %45, i32 0, i32 0, !dbg !3403
  %arrayidx76 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matrix75, i64 0, i64 2, !dbg !3402
  %arrayidx77 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx76, i64 0, i64 0, !dbg !3402
  store double %add74, double* %arrayidx77, align 8, !dbg !3404
  %arrayidx78 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 1, !dbg !3405
  %46 = load double, double* %arrayidx78, align 8, !dbg !3405
  %arrayidx79 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 2, !dbg !3406
  %47 = load double, double* %arrayidx79, align 16, !dbg !3406
  %mul80 = fmul double %46, %47, !dbg !3407
  %48 = load double, double* %cosx, align 8, !dbg !3408
  %sub81 = fsub double 1.000000e+00, %48, !dbg !3409
  %mul82 = fmul double %mul80, %sub81, !dbg !3410
  %arrayidx83 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 0, !dbg !3411
  %49 = load double, double* %arrayidx83, align 16, !dbg !3411
  %50 = load double, double* %sinx, align 8, !dbg !3412
  %mul84 = fmul double %49, %50, !dbg !3413
  %sub85 = fsub double %mul82, %mul84, !dbg !3414
  %51 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %transform.addr, align 8, !dbg !3415
  %matrix86 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %51, i32 0, i32 0, !dbg !3416
  %arrayidx87 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matrix86, i64 0, i64 2, !dbg !3415
  %arrayidx88 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx87, i64 0, i64 1, !dbg !3415
  store double %sub85, double* %arrayidx88, align 8, !dbg !3417
  %arrayidx89 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 2, !dbg !3418
  %52 = load double, double* %arrayidx89, align 16, !dbg !3418
  %arrayidx90 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 2, !dbg !3419
  %53 = load double, double* %arrayidx90, align 16, !dbg !3419
  %mul91 = fmul double %52, %53, !dbg !3420
  %54 = load double, double* %cosx, align 8, !dbg !3421
  %arrayidx92 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 2, !dbg !3422
  %55 = load double, double* %arrayidx92, align 16, !dbg !3422
  %arrayidx93 = getelementptr inbounds [3 x double], [3 x double]* %V1, i64 0, i64 2, !dbg !3423
  %56 = load double, double* %arrayidx93, align 16, !dbg !3423
  %mul94 = fmul double %55, %56, !dbg !3424
  %sub95 = fsub double 1.000000e+00, %mul94, !dbg !3425
  %mul96 = fmul double %54, %sub95, !dbg !3426
  %add97 = fadd double %mul91, %mul96, !dbg !3427
  %57 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %transform.addr, align 8, !dbg !3428
  %matrix98 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %57, i32 0, i32 0, !dbg !3429
  %arrayidx99 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matrix98, i64 0, i64 2, !dbg !3428
  %arrayidx100 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx99, i64 0, i64 2, !dbg !3428
  store double %add97, double* %arrayidx100, align 8, !dbg !3430
  %58 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %transform.addr, align 8, !dbg !3431
  %inverse = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %58, i32 0, i32 1, !dbg !3432
  %arraydecay101 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %inverse, i64 0, i64 0, !dbg !3431
  %59 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %transform.addr, align 8, !dbg !3433
  %matrix102 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %59, i32 0, i32 0, !dbg !3434
  %arraydecay103 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matrix102, i64 0, i64 0, !dbg !3433
  call void @_ZN3pov10MTransposeEPA4_dS1_([4 x double]* %arraydecay101, [4 x double]* %arraydecay103), !dbg !3435
  ret void, !dbg !3436
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov10VNormalizeEPdPKd(double* %a, double* %b) #2 comdat !dbg !3437 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3440, metadata !DIExpression()), !dbg !3441
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !3442, metadata !DIExpression()), !dbg !3443
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !3444, metadata !DIExpression()), !dbg !3445
  %0 = load double*, double** %b.addr, align 8, !dbg !3446
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %tmp, double* %0), !dbg !3447
  %1 = load double*, double** %a.addr, align 8, !dbg !3448
  %2 = load double*, double** %b.addr, align 8, !dbg !3449
  %3 = load double, double* %tmp, align 8, !dbg !3450
  call void @_ZN3pov13VInverseScaleEPdPKdd(double* %1, double* %2, double %3), !dbg !3451
  ret void, !dbg !3452
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov28Compute_Coordinate_TransformEPNS_16Transform_StructEPdS2_dd(%"struct.pov::Transform_Struct"* %trans, double* %origin, double* %up, double %radius, double %length) #2 !dbg !3453 {
entry:
  %trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %origin.addr = alloca double*, align 8
  %up.addr = alloca double*, align 8
  %radius.addr = alloca double, align 8
  %length.addr = alloca double, align 8
  %trans2 = alloca %"struct.pov::Transform_Struct", align 8
  %tmpv = alloca [3 x double], align 16
  store %"struct.pov::Transform_Struct"* %trans, %"struct.pov::Transform_Struct"** %trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %trans.addr, metadata !3456, metadata !DIExpression()), !dbg !3457
  store double* %origin, double** %origin.addr, align 8
  call void @llvm.dbg.declare(metadata double** %origin.addr, metadata !3458, metadata !DIExpression()), !dbg !3459
  store double* %up, double** %up.addr, align 8
  call void @llvm.dbg.declare(metadata double** %up.addr, metadata !3460, metadata !DIExpression()), !dbg !3461
  store double %radius, double* %radius.addr, align 8
  call void @llvm.dbg.declare(metadata double* %radius.addr, metadata !3462, metadata !DIExpression()), !dbg !3463
  store double %length, double* %length.addr, align 8
  call void @llvm.dbg.declare(metadata double* %length.addr, metadata !3464, metadata !DIExpression()), !dbg !3465
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"* %trans2, metadata !3466, metadata !DIExpression()), !dbg !3467
  call void @llvm.dbg.declare(metadata [3 x double]* %tmpv, metadata !3468, metadata !DIExpression()), !dbg !3469
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %tmpv, i64 0, i64 0, !dbg !3470
  %0 = load double, double* %radius.addr, align 8, !dbg !3471
  %1 = load double, double* %radius.addr, align 8, !dbg !3472
  %2 = load double, double* %length.addr, align 8, !dbg !3473
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay, double %0, double %1, double %2), !dbg !3474
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %trans.addr, align 8, !dbg !3475
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %tmpv, i64 0, i64 0, !dbg !3476
  call void @_ZN3pov25Compute_Scaling_TransformEPNS_16Transform_StructEPd(%"struct.pov::Transform_Struct"* %3, double* %arraydecay1), !dbg !3477
  %4 = load double*, double** %up.addr, align 8, !dbg !3478
  %arrayidx = getelementptr inbounds double, double* %4, i64 2, !dbg !3478
  %5 = load double, double* %arrayidx, align 8, !dbg !3478
  %6 = call double @llvm.fabs.f64(double %5), !dbg !3480
  %cmp = fcmp ogt double %6, 0x3FEFFFFFCA501ACB, !dbg !3481
  br i1 %cmp, label %if.then, label %if.else, !dbg !3482

if.then:                                          ; preds = %entry
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %tmpv, i64 0, i64 0, !dbg !3483
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay2, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !3485
  %7 = load double*, double** %up.addr, align 8, !dbg !3486
  %arrayidx3 = getelementptr inbounds double, double* %7, i64 2, !dbg !3486
  %8 = load double, double* %arrayidx3, align 8, !dbg !3486
  %cmp4 = fcmp olt double %8, 0.000000e+00, !dbg !3487
  %9 = zext i1 %cmp4 to i64, !dbg !3486
  %cond = select i1 %cmp4, double -1.000000e+00, double 1.000000e+00, !dbg !3486
  %10 = load double*, double** %up.addr, align 8, !dbg !3488
  %arrayidx5 = getelementptr inbounds double, double* %10, i64 2, !dbg !3488
  store double %cond, double* %arrayidx5, align 8, !dbg !3489
  br label %if.end, !dbg !3490

if.else:                                          ; preds = %entry
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %tmpv, i64 0, i64 0, !dbg !3491
  %11 = load double*, double** %up.addr, align 8, !dbg !3493
  %arrayidx7 = getelementptr inbounds double, double* %11, i64 1, !dbg !3493
  %12 = load double, double* %arrayidx7, align 8, !dbg !3493
  %fneg = fneg double %12, !dbg !3494
  %13 = load double*, double** %up.addr, align 8, !dbg !3495
  %arrayidx8 = getelementptr inbounds double, double* %13, i64 0, !dbg !3495
  %14 = load double, double* %arrayidx8, align 8, !dbg !3495
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay6, double %fneg, double %14, double 0.000000e+00), !dbg !3496
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arraydecay9 = getelementptr inbounds [3 x double], [3 x double]* %tmpv, i64 0, i64 0, !dbg !3497
  %15 = load double*, double** %up.addr, align 8, !dbg !3498
  %arrayidx10 = getelementptr inbounds double, double* %15, i64 2, !dbg !3498
  %16 = load double, double* %arrayidx10, align 8, !dbg !3498
  %call = call double @acos(double %16) #6, !dbg !3499
  call void @_ZN3pov31Compute_Axis_Rotation_TransformEPNS_16Transform_StructEPdd(%"struct.pov::Transform_Struct"* %trans2, double* %arraydecay9, double %call), !dbg !3500
  %17 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %trans.addr, align 8, !dbg !3501
  call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"* %17, %"struct.pov::Transform_Struct"* %trans2), !dbg !3502
  %18 = load double*, double** %origin.addr, align 8, !dbg !3503
  call void @_ZN3pov29Compute_Translation_TransformEPNS_16Transform_StructEPd(%"struct.pov::Transform_Struct"* %trans2, double* %18), !dbg !3504
  %19 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %trans.addr, align 8, !dbg !3505
  call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"* %19, %"struct.pov::Transform_Struct"* %trans2), !dbg !3506
  ret void, !dbg !3507
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11Make_VectorEPdddd(double* %v, double %a, double %b, double %c) #0 comdat !dbg !3508 {
entry:
  %v.addr = alloca double*, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !3511, metadata !DIExpression()), !dbg !3512
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !3513, metadata !DIExpression()), !dbg !3514
  store double %b, double* %b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b.addr, metadata !3515, metadata !DIExpression()), !dbg !3516
  store double %c, double* %c.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c.addr, metadata !3517, metadata !DIExpression()), !dbg !3518
  %0 = load double, double* %a.addr, align 8, !dbg !3519
  %1 = load double*, double** %v.addr, align 8, !dbg !3520
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !3520
  store double %0, double* %arrayidx, align 8, !dbg !3521
  %2 = load double, double* %b.addr, align 8, !dbg !3522
  %3 = load double*, double** %v.addr, align 8, !dbg !3523
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 1, !dbg !3523
  store double %2, double* %arrayidx1, align 8, !dbg !3524
  %4 = load double, double* %c.addr, align 8, !dbg !3525
  %5 = load double*, double** %v.addr, align 8, !dbg !3526
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 2, !dbg !3526
  store double %4, double* %arrayidx2, align 8, !dbg !3527
  ret void, !dbg !3528
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind
declare dso_local double @acos(double) #3

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv() #2 !dbg !3529 {
entry:
  %New = alloca %"struct.pov::Transform_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %New, metadata !3532, metadata !DIExpression()), !dbg !3533
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 256, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1078, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0)), !dbg !3534
  %0 = bitcast i8* %call to %"struct.pov::Transform_Struct"*, !dbg !3535
  store %"struct.pov::Transform_Struct"* %0, %"struct.pov::Transform_Struct"** %New, align 8, !dbg !3536
  %1 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %New, align 8, !dbg !3537
  %matrix = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %1, i32 0, i32 0, !dbg !3538
  %arraydecay = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matrix, i64 0, i64 0, !dbg !3537
  call void @_ZN3pov9MIdentityEPA4_d([4 x double]* %arraydecay), !dbg !3539
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %New, align 8, !dbg !3540
  %inverse = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %2, i32 0, i32 1, !dbg !3541
  %arraydecay1 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %inverse, i64 0, i64 0, !dbg !3540
  call void @_ZN3pov9MIdentityEPA4_d([4 x double]* %arraydecay1), !dbg !3542
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %New, align 8, !dbg !3543
  ret %"struct.pov::Transform_Struct"* %3, !dbg !3544
}

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #4

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %Old) #2 !dbg !3545 {
entry:
  %Old.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %New = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Transform_Struct"* %Old, %"struct.pov::Transform_Struct"** %Old.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Old.addr, metadata !3548, metadata !DIExpression()), !dbg !3549
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %New, metadata !3550, metadata !DIExpression()), !dbg !3551
  %0 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Old.addr, align 8, !dbg !3552
  %cmp = icmp ne %"struct.pov::Transform_Struct"* %0, null, !dbg !3554
  br i1 %cmp, label %if.then, label %if.else, !dbg !3555

if.then:                                          ; preds = %entry
  %call = call %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv(), !dbg !3556
  store %"struct.pov::Transform_Struct"* %call, %"struct.pov::Transform_Struct"** %New, align 8, !dbg !3558
  %1 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Old.addr, align 8, !dbg !3559
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %New, align 8, !dbg !3560
  %3 = bitcast %"struct.pov::Transform_Struct"* %2 to i8*, !dbg !3561
  %4 = bitcast %"struct.pov::Transform_Struct"* %1 to i8*, !dbg !3561
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 256, i1 false), !dbg !3561
  br label %if.end, !dbg !3562

if.else:                                          ; preds = %entry
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %New, align 8, !dbg !3563
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %New, align 8, !dbg !3565
  ret %"struct.pov::Transform_Struct"* %5, !dbg !3566
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %Trans) #2 !dbg !3567 {
entry:
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !3570, metadata !DIExpression()), !dbg !3571
  %0 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !3572
  %cmp = icmp ne %"struct.pov::Transform_Struct"* %0, null, !dbg !3574
  br i1 %cmp, label %if.then, label %if.end, !dbg !3575

if.then:                                          ; preds = %entry
  %1 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !3576
  %2 = bitcast %"struct.pov::Transform_Struct"* %1 to i8*, !dbg !3576
  call void @_ZN3pov8pov_freeEPvPKci(i8* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1157), !dbg !3576
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !3576
  br label %if.end, !dbg !3576

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3578
}

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #4

; Function Attrs: noinline uwtable
define dso_local [3 x double]* @_ZN3pov13Create_VectorEv() #2 !dbg !3579 {
entry:
  %New = alloca [3 x double]*, align 8
  call void @llvm.dbg.declare(metadata [3 x double]** %New, metadata !3582, metadata !DIExpression()), !dbg !3583
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 24, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1190, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)), !dbg !3584
  %0 = bitcast i8* %call to [3 x double]*, !dbg !3585
  store [3 x double]* %0, [3 x double]** %New, align 8, !dbg !3586
  %1 = load [3 x double]*, [3 x double]** %New, align 8, !dbg !3587
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %1, i64 0, i64 0, !dbg !3588
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !3589
  %2 = load [3 x double]*, [3 x double]** %New, align 8, !dbg !3590
  ret [3 x double]* %2, !dbg !3591
}

; Function Attrs: noinline uwtable
define dso_local double* @_ZN3pov12Create_FloatEv() #2 !dbg !3592 {
entry:
  %New_Float = alloca double*, align 8
  call void @llvm.dbg.declare(metadata double** %New_Float, metadata !3595, metadata !DIExpression()), !dbg !3596
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1227, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)), !dbg !3597
  %0 = bitcast i8* %call to double*, !dbg !3598
  store double* %0, double** %New_Float, align 8, !dbg !3599
  %1 = load double*, double** %New_Float, align 8, !dbg !3600
  store double 0.000000e+00, double* %1, align 8, !dbg !3601
  %2 = load double*, double** %New_Float, align 8, !dbg !3602
  ret double* %2, !dbg !3603
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov8MInvers3EPA3_dS1_([3 x double]* %inM, [3 x double]* %outM) #2 !dbg !3604 {
entry:
  %retval = alloca i32, align 4
  %inM.addr = alloca [3 x double]*, align 8
  %outM.addr = alloca [3 x double]*, align 8
  %det = alloca double, align 8
  store [3 x double]* %inM, [3 x double]** %inM.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x double]** %inM.addr, metadata !3607, metadata !DIExpression()), !dbg !3608
  store [3 x double]* %outM, [3 x double]** %outM.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x double]** %outM.addr, metadata !3609, metadata !DIExpression()), !dbg !3610
  call void @llvm.dbg.declare(metadata double* %det, metadata !3611, metadata !DIExpression()), !dbg !3612
  %0 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3613
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %0, i64 1, !dbg !3613
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 1, !dbg !3613
  %1 = load double, double* %arrayidx1, align 8, !dbg !3613
  %2 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3614
  %arrayidx2 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 2, !dbg !3614
  %arrayidx3 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx2, i64 0, i64 2, !dbg !3614
  %3 = load double, double* %arrayidx3, align 8, !dbg !3614
  %mul = fmul double %1, %3, !dbg !3615
  %4 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3616
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 1, !dbg !3616
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx4, i64 0, i64 2, !dbg !3616
  %5 = load double, double* %arrayidx5, align 8, !dbg !3616
  %6 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3617
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 2, !dbg !3617
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx6, i64 0, i64 1, !dbg !3617
  %7 = load double, double* %arrayidx7, align 8, !dbg !3617
  %mul8 = fmul double %5, %7, !dbg !3618
  %sub = fsub double %mul, %mul8, !dbg !3619
  %8 = load [3 x double]*, [3 x double]** %outM.addr, align 8, !dbg !3620
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, !dbg !3620
  %arrayidx10 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx9, i64 0, i64 0, !dbg !3620
  store double %sub, double* %arrayidx10, align 8, !dbg !3621
  %9 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3622
  %arrayidx11 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, !dbg !3622
  %arrayidx12 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx11, i64 0, i64 1, !dbg !3622
  %10 = load double, double* %arrayidx12, align 8, !dbg !3622
  %11 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3623
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 2, !dbg !3623
  %arrayidx14 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx13, i64 0, i64 2, !dbg !3623
  %12 = load double, double* %arrayidx14, align 8, !dbg !3623
  %mul15 = fmul double %10, %12, !dbg !3624
  %13 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3625
  %arrayidx16 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, !dbg !3625
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx16, i64 0, i64 2, !dbg !3625
  %14 = load double, double* %arrayidx17, align 8, !dbg !3625
  %15 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3626
  %arrayidx18 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 2, !dbg !3626
  %arrayidx19 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx18, i64 0, i64 1, !dbg !3626
  %16 = load double, double* %arrayidx19, align 8, !dbg !3626
  %mul20 = fmul double %14, %16, !dbg !3627
  %sub21 = fsub double %mul15, %mul20, !dbg !3628
  %fneg = fneg double %sub21, !dbg !3629
  %17 = load [3 x double]*, [3 x double]** %outM.addr, align 8, !dbg !3630
  %arrayidx22 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 1, !dbg !3630
  %arrayidx23 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx22, i64 0, i64 0, !dbg !3630
  store double %fneg, double* %arrayidx23, align 8, !dbg !3631
  %18 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3632
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, !dbg !3632
  %arrayidx25 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx24, i64 0, i64 1, !dbg !3632
  %19 = load double, double* %arrayidx25, align 8, !dbg !3632
  %20 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3633
  %arrayidx26 = getelementptr inbounds [3 x double], [3 x double]* %20, i64 1, !dbg !3633
  %arrayidx27 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx26, i64 0, i64 2, !dbg !3633
  %21 = load double, double* %arrayidx27, align 8, !dbg !3633
  %mul28 = fmul double %19, %21, !dbg !3634
  %22 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3635
  %arrayidx29 = getelementptr inbounds [3 x double], [3 x double]* %22, i64 0, !dbg !3635
  %arrayidx30 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx29, i64 0, i64 2, !dbg !3635
  %23 = load double, double* %arrayidx30, align 8, !dbg !3635
  %24 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3636
  %arrayidx31 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 1, !dbg !3636
  %arrayidx32 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx31, i64 0, i64 1, !dbg !3636
  %25 = load double, double* %arrayidx32, align 8, !dbg !3636
  %mul33 = fmul double %23, %25, !dbg !3637
  %sub34 = fsub double %mul28, %mul33, !dbg !3638
  %26 = load [3 x double]*, [3 x double]** %outM.addr, align 8, !dbg !3639
  %arrayidx35 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 2, !dbg !3639
  %arrayidx36 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx35, i64 0, i64 0, !dbg !3639
  store double %sub34, double* %arrayidx36, align 8, !dbg !3640
  %27 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3641
  %arrayidx37 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 1, !dbg !3641
  %arrayidx38 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx37, i64 0, i64 0, !dbg !3641
  %28 = load double, double* %arrayidx38, align 8, !dbg !3641
  %29 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3642
  %arrayidx39 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 2, !dbg !3642
  %arrayidx40 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx39, i64 0, i64 2, !dbg !3642
  %30 = load double, double* %arrayidx40, align 8, !dbg !3642
  %mul41 = fmul double %28, %30, !dbg !3643
  %31 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3644
  %arrayidx42 = getelementptr inbounds [3 x double], [3 x double]* %31, i64 1, !dbg !3644
  %arrayidx43 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx42, i64 0, i64 2, !dbg !3644
  %32 = load double, double* %arrayidx43, align 8, !dbg !3644
  %33 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3645
  %arrayidx44 = getelementptr inbounds [3 x double], [3 x double]* %33, i64 2, !dbg !3645
  %arrayidx45 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx44, i64 0, i64 0, !dbg !3645
  %34 = load double, double* %arrayidx45, align 8, !dbg !3645
  %mul46 = fmul double %32, %34, !dbg !3646
  %sub47 = fsub double %mul41, %mul46, !dbg !3647
  %fneg48 = fneg double %sub47, !dbg !3648
  %35 = load [3 x double]*, [3 x double]** %outM.addr, align 8, !dbg !3649
  %arrayidx49 = getelementptr inbounds [3 x double], [3 x double]* %35, i64 0, !dbg !3649
  %arrayidx50 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx49, i64 0, i64 1, !dbg !3649
  store double %fneg48, double* %arrayidx50, align 8, !dbg !3650
  %36 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3651
  %arrayidx51 = getelementptr inbounds [3 x double], [3 x double]* %36, i64 0, !dbg !3651
  %arrayidx52 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx51, i64 0, i64 0, !dbg !3651
  %37 = load double, double* %arrayidx52, align 8, !dbg !3651
  %38 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3652
  %arrayidx53 = getelementptr inbounds [3 x double], [3 x double]* %38, i64 2, !dbg !3652
  %arrayidx54 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx53, i64 0, i64 2, !dbg !3652
  %39 = load double, double* %arrayidx54, align 8, !dbg !3652
  %mul55 = fmul double %37, %39, !dbg !3653
  %40 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3654
  %arrayidx56 = getelementptr inbounds [3 x double], [3 x double]* %40, i64 0, !dbg !3654
  %arrayidx57 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx56, i64 0, i64 2, !dbg !3654
  %41 = load double, double* %arrayidx57, align 8, !dbg !3654
  %42 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3655
  %arrayidx58 = getelementptr inbounds [3 x double], [3 x double]* %42, i64 2, !dbg !3655
  %arrayidx59 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx58, i64 0, i64 0, !dbg !3655
  %43 = load double, double* %arrayidx59, align 8, !dbg !3655
  %mul60 = fmul double %41, %43, !dbg !3656
  %sub61 = fsub double %mul55, %mul60, !dbg !3657
  %44 = load [3 x double]*, [3 x double]** %outM.addr, align 8, !dbg !3658
  %arrayidx62 = getelementptr inbounds [3 x double], [3 x double]* %44, i64 1, !dbg !3658
  %arrayidx63 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx62, i64 0, i64 1, !dbg !3658
  store double %sub61, double* %arrayidx63, align 8, !dbg !3659
  %45 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3660
  %arrayidx64 = getelementptr inbounds [3 x double], [3 x double]* %45, i64 0, !dbg !3660
  %arrayidx65 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx64, i64 0, i64 0, !dbg !3660
  %46 = load double, double* %arrayidx65, align 8, !dbg !3660
  %47 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3661
  %arrayidx66 = getelementptr inbounds [3 x double], [3 x double]* %47, i64 1, !dbg !3661
  %arrayidx67 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx66, i64 0, i64 2, !dbg !3661
  %48 = load double, double* %arrayidx67, align 8, !dbg !3661
  %mul68 = fmul double %46, %48, !dbg !3662
  %49 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3663
  %arrayidx69 = getelementptr inbounds [3 x double], [3 x double]* %49, i64 0, !dbg !3663
  %arrayidx70 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx69, i64 0, i64 2, !dbg !3663
  %50 = load double, double* %arrayidx70, align 8, !dbg !3663
  %51 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3664
  %arrayidx71 = getelementptr inbounds [3 x double], [3 x double]* %51, i64 1, !dbg !3664
  %arrayidx72 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx71, i64 0, i64 0, !dbg !3664
  %52 = load double, double* %arrayidx72, align 8, !dbg !3664
  %mul73 = fmul double %50, %52, !dbg !3665
  %sub74 = fsub double %mul68, %mul73, !dbg !3666
  %fneg75 = fneg double %sub74, !dbg !3667
  %53 = load [3 x double]*, [3 x double]** %outM.addr, align 8, !dbg !3668
  %arrayidx76 = getelementptr inbounds [3 x double], [3 x double]* %53, i64 2, !dbg !3668
  %arrayidx77 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx76, i64 0, i64 1, !dbg !3668
  store double %fneg75, double* %arrayidx77, align 8, !dbg !3669
  %54 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3670
  %arrayidx78 = getelementptr inbounds [3 x double], [3 x double]* %54, i64 1, !dbg !3670
  %arrayidx79 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx78, i64 0, i64 0, !dbg !3670
  %55 = load double, double* %arrayidx79, align 8, !dbg !3670
  %56 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3671
  %arrayidx80 = getelementptr inbounds [3 x double], [3 x double]* %56, i64 2, !dbg !3671
  %arrayidx81 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx80, i64 0, i64 1, !dbg !3671
  %57 = load double, double* %arrayidx81, align 8, !dbg !3671
  %mul82 = fmul double %55, %57, !dbg !3672
  %58 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3673
  %arrayidx83 = getelementptr inbounds [3 x double], [3 x double]* %58, i64 1, !dbg !3673
  %arrayidx84 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx83, i64 0, i64 1, !dbg !3673
  %59 = load double, double* %arrayidx84, align 8, !dbg !3673
  %60 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3674
  %arrayidx85 = getelementptr inbounds [3 x double], [3 x double]* %60, i64 2, !dbg !3674
  %arrayidx86 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx85, i64 0, i64 0, !dbg !3674
  %61 = load double, double* %arrayidx86, align 8, !dbg !3674
  %mul87 = fmul double %59, %61, !dbg !3675
  %sub88 = fsub double %mul82, %mul87, !dbg !3676
  %62 = load [3 x double]*, [3 x double]** %outM.addr, align 8, !dbg !3677
  %arrayidx89 = getelementptr inbounds [3 x double], [3 x double]* %62, i64 0, !dbg !3677
  %arrayidx90 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx89, i64 0, i64 2, !dbg !3677
  store double %sub88, double* %arrayidx90, align 8, !dbg !3678
  %63 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3679
  %arrayidx91 = getelementptr inbounds [3 x double], [3 x double]* %63, i64 0, !dbg !3679
  %arrayidx92 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx91, i64 0, i64 0, !dbg !3679
  %64 = load double, double* %arrayidx92, align 8, !dbg !3679
  %65 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3680
  %arrayidx93 = getelementptr inbounds [3 x double], [3 x double]* %65, i64 2, !dbg !3680
  %arrayidx94 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx93, i64 0, i64 1, !dbg !3680
  %66 = load double, double* %arrayidx94, align 8, !dbg !3680
  %mul95 = fmul double %64, %66, !dbg !3681
  %67 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3682
  %arrayidx96 = getelementptr inbounds [3 x double], [3 x double]* %67, i64 0, !dbg !3682
  %arrayidx97 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx96, i64 0, i64 1, !dbg !3682
  %68 = load double, double* %arrayidx97, align 8, !dbg !3682
  %69 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3683
  %arrayidx98 = getelementptr inbounds [3 x double], [3 x double]* %69, i64 2, !dbg !3683
  %arrayidx99 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx98, i64 0, i64 0, !dbg !3683
  %70 = load double, double* %arrayidx99, align 8, !dbg !3683
  %mul100 = fmul double %68, %70, !dbg !3684
  %sub101 = fsub double %mul95, %mul100, !dbg !3685
  %fneg102 = fneg double %sub101, !dbg !3686
  %71 = load [3 x double]*, [3 x double]** %outM.addr, align 8, !dbg !3687
  %arrayidx103 = getelementptr inbounds [3 x double], [3 x double]* %71, i64 1, !dbg !3687
  %arrayidx104 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx103, i64 0, i64 2, !dbg !3687
  store double %fneg102, double* %arrayidx104, align 8, !dbg !3688
  %72 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3689
  %arrayidx105 = getelementptr inbounds [3 x double], [3 x double]* %72, i64 0, !dbg !3689
  %arrayidx106 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx105, i64 0, i64 0, !dbg !3689
  %73 = load double, double* %arrayidx106, align 8, !dbg !3689
  %74 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3690
  %arrayidx107 = getelementptr inbounds [3 x double], [3 x double]* %74, i64 1, !dbg !3690
  %arrayidx108 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx107, i64 0, i64 1, !dbg !3690
  %75 = load double, double* %arrayidx108, align 8, !dbg !3690
  %mul109 = fmul double %73, %75, !dbg !3691
  %76 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3692
  %arrayidx110 = getelementptr inbounds [3 x double], [3 x double]* %76, i64 0, !dbg !3692
  %arrayidx111 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx110, i64 0, i64 1, !dbg !3692
  %77 = load double, double* %arrayidx111, align 8, !dbg !3692
  %78 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3693
  %arrayidx112 = getelementptr inbounds [3 x double], [3 x double]* %78, i64 1, !dbg !3693
  %arrayidx113 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx112, i64 0, i64 0, !dbg !3693
  %79 = load double, double* %arrayidx113, align 8, !dbg !3693
  %mul114 = fmul double %77, %79, !dbg !3694
  %sub115 = fsub double %mul109, %mul114, !dbg !3695
  %80 = load [3 x double]*, [3 x double]** %outM.addr, align 8, !dbg !3696
  %arrayidx116 = getelementptr inbounds [3 x double], [3 x double]* %80, i64 2, !dbg !3696
  %arrayidx117 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx116, i64 0, i64 2, !dbg !3696
  store double %sub115, double* %arrayidx117, align 8, !dbg !3697
  %81 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3698
  %arrayidx118 = getelementptr inbounds [3 x double], [3 x double]* %81, i64 0, !dbg !3698
  %arrayidx119 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx118, i64 0, i64 0, !dbg !3698
  %82 = load double, double* %arrayidx119, align 8, !dbg !3698
  %83 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3699
  %arrayidx120 = getelementptr inbounds [3 x double], [3 x double]* %83, i64 1, !dbg !3699
  %arrayidx121 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx120, i64 0, i64 1, !dbg !3699
  %84 = load double, double* %arrayidx121, align 8, !dbg !3699
  %mul122 = fmul double %82, %84, !dbg !3700
  %85 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3701
  %arrayidx123 = getelementptr inbounds [3 x double], [3 x double]* %85, i64 2, !dbg !3701
  %arrayidx124 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx123, i64 0, i64 2, !dbg !3701
  %86 = load double, double* %arrayidx124, align 8, !dbg !3701
  %mul125 = fmul double %mul122, %86, !dbg !3702
  %87 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3703
  %arrayidx126 = getelementptr inbounds [3 x double], [3 x double]* %87, i64 0, !dbg !3703
  %arrayidx127 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx126, i64 0, i64 1, !dbg !3703
  %88 = load double, double* %arrayidx127, align 8, !dbg !3703
  %89 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3704
  %arrayidx128 = getelementptr inbounds [3 x double], [3 x double]* %89, i64 1, !dbg !3704
  %arrayidx129 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx128, i64 0, i64 2, !dbg !3704
  %90 = load double, double* %arrayidx129, align 8, !dbg !3704
  %mul130 = fmul double %88, %90, !dbg !3705
  %91 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3706
  %arrayidx131 = getelementptr inbounds [3 x double], [3 x double]* %91, i64 2, !dbg !3706
  %arrayidx132 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx131, i64 0, i64 0, !dbg !3706
  %92 = load double, double* %arrayidx132, align 8, !dbg !3706
  %mul133 = fmul double %mul130, %92, !dbg !3707
  %add = fadd double %mul125, %mul133, !dbg !3708
  %93 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3709
  %arrayidx134 = getelementptr inbounds [3 x double], [3 x double]* %93, i64 0, !dbg !3709
  %arrayidx135 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx134, i64 0, i64 2, !dbg !3709
  %94 = load double, double* %arrayidx135, align 8, !dbg !3709
  %95 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3710
  %arrayidx136 = getelementptr inbounds [3 x double], [3 x double]* %95, i64 1, !dbg !3710
  %arrayidx137 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx136, i64 0, i64 0, !dbg !3710
  %96 = load double, double* %arrayidx137, align 8, !dbg !3710
  %mul138 = fmul double %94, %96, !dbg !3711
  %97 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3712
  %arrayidx139 = getelementptr inbounds [3 x double], [3 x double]* %97, i64 2, !dbg !3712
  %arrayidx140 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx139, i64 0, i64 1, !dbg !3712
  %98 = load double, double* %arrayidx140, align 8, !dbg !3712
  %mul141 = fmul double %mul138, %98, !dbg !3713
  %add142 = fadd double %add, %mul141, !dbg !3714
  %99 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3715
  %arrayidx143 = getelementptr inbounds [3 x double], [3 x double]* %99, i64 0, !dbg !3715
  %arrayidx144 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx143, i64 0, i64 2, !dbg !3715
  %100 = load double, double* %arrayidx144, align 8, !dbg !3715
  %101 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3716
  %arrayidx145 = getelementptr inbounds [3 x double], [3 x double]* %101, i64 1, !dbg !3716
  %arrayidx146 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx145, i64 0, i64 1, !dbg !3716
  %102 = load double, double* %arrayidx146, align 8, !dbg !3716
  %mul147 = fmul double %100, %102, !dbg !3717
  %103 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3718
  %arrayidx148 = getelementptr inbounds [3 x double], [3 x double]* %103, i64 2, !dbg !3718
  %arrayidx149 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx148, i64 0, i64 0, !dbg !3718
  %104 = load double, double* %arrayidx149, align 8, !dbg !3718
  %mul150 = fmul double %mul147, %104, !dbg !3719
  %sub151 = fsub double %add142, %mul150, !dbg !3720
  %105 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3721
  %arrayidx152 = getelementptr inbounds [3 x double], [3 x double]* %105, i64 0, !dbg !3721
  %arrayidx153 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx152, i64 0, i64 0, !dbg !3721
  %106 = load double, double* %arrayidx153, align 8, !dbg !3721
  %107 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3722
  %arrayidx154 = getelementptr inbounds [3 x double], [3 x double]* %107, i64 1, !dbg !3722
  %arrayidx155 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx154, i64 0, i64 2, !dbg !3722
  %108 = load double, double* %arrayidx155, align 8, !dbg !3722
  %mul156 = fmul double %106, %108, !dbg !3723
  %109 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3724
  %arrayidx157 = getelementptr inbounds [3 x double], [3 x double]* %109, i64 2, !dbg !3724
  %arrayidx158 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx157, i64 0, i64 1, !dbg !3724
  %110 = load double, double* %arrayidx158, align 8, !dbg !3724
  %mul159 = fmul double %mul156, %110, !dbg !3725
  %sub160 = fsub double %sub151, %mul159, !dbg !3726
  %111 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3727
  %arrayidx161 = getelementptr inbounds [3 x double], [3 x double]* %111, i64 0, !dbg !3727
  %arrayidx162 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx161, i64 0, i64 1, !dbg !3727
  %112 = load double, double* %arrayidx162, align 8, !dbg !3727
  %113 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3728
  %arrayidx163 = getelementptr inbounds [3 x double], [3 x double]* %113, i64 1, !dbg !3728
  %arrayidx164 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx163, i64 0, i64 0, !dbg !3728
  %114 = load double, double* %arrayidx164, align 8, !dbg !3728
  %mul165 = fmul double %112, %114, !dbg !3729
  %115 = load [3 x double]*, [3 x double]** %inM.addr, align 8, !dbg !3730
  %arrayidx166 = getelementptr inbounds [3 x double], [3 x double]* %115, i64 2, !dbg !3730
  %arrayidx167 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx166, i64 0, i64 2, !dbg !3730
  %116 = load double, double* %arrayidx167, align 8, !dbg !3730
  %mul168 = fmul double %mul165, %116, !dbg !3731
  %sub169 = fsub double %sub160, %mul168, !dbg !3732
  store double %sub169, double* %det, align 8, !dbg !3733
  %117 = load double, double* %det, align 8, !dbg !3734
  %118 = call double @llvm.fabs.f64(double %117), !dbg !3736
  %cmp = fcmp olt double %118, 1.000000e-10, !dbg !3737
  br i1 %cmp, label %if.then, label %if.end, !dbg !3738

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3739
  br label %return, !dbg !3739

if.end:                                           ; preds = %entry
  %119 = load double, double* %det, align 8, !dbg !3741
  %div = fdiv double 1.000000e+00, %119, !dbg !3742
  store double %div, double* %det, align 8, !dbg !3743
  %120 = load [3 x double]*, [3 x double]** %outM.addr, align 8, !dbg !3744
  %arrayidx170 = getelementptr inbounds [3 x double], [3 x double]* %120, i64 0, !dbg !3744
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %arrayidx170, i64 0, i64 0, !dbg !3744
  %121 = load double, double* %det, align 8, !dbg !3745
  call void @_ZN3pov8VScaleEqEPdd(double* %arraydecay, double %121), !dbg !3746
  %122 = load [3 x double]*, [3 x double]** %outM.addr, align 8, !dbg !3747
  %arrayidx171 = getelementptr inbounds [3 x double], [3 x double]* %122, i64 1, !dbg !3747
  %arraydecay172 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx171, i64 0, i64 0, !dbg !3747
  %123 = load double, double* %det, align 8, !dbg !3748
  call void @_ZN3pov8VScaleEqEPdd(double* %arraydecay172, double %123), !dbg !3749
  %124 = load [3 x double]*, [3 x double]** %outM.addr, align 8, !dbg !3750
  %arrayidx173 = getelementptr inbounds [3 x double], [3 x double]* %124, i64 2, !dbg !3750
  %arraydecay174 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx173, i64 0, i64 0, !dbg !3750
  %125 = load double, double* %det, align 8, !dbg !3751
  call void @_ZN3pov8VScaleEqEPdd(double* %arraydecay174, double %125), !dbg !3752
  store i32 1, i32* %retval, align 4, !dbg !3753
  br label %return, !dbg !3753

return:                                           ; preds = %if.end, %if.then
  %126 = load i32, i32* %retval, align 4, !dbg !3754
  ret i32 %126, !dbg !3754
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov8VScaleEqEPdd(double* %a, double %k) #0 comdat !dbg !3755 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3758, metadata !DIExpression()), !dbg !3759
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !3760, metadata !DIExpression()), !dbg !3761
  %0 = load double, double* %k.addr, align 8, !dbg !3762
  %1 = load double*, double** %a.addr, align 8, !dbg !3763
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !3763
  %2 = load double, double* %arrayidx, align 8, !dbg !3764
  %mul = fmul double %2, %0, !dbg !3764
  store double %mul, double* %arrayidx, align 8, !dbg !3764
  %3 = load double, double* %k.addr, align 8, !dbg !3765
  %4 = load double*, double** %a.addr, align 8, !dbg !3766
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 1, !dbg !3766
  %5 = load double, double* %arrayidx1, align 8, !dbg !3767
  %mul2 = fmul double %5, %3, !dbg !3767
  store double %mul2, double* %arrayidx1, align 8, !dbg !3767
  %6 = load double, double* %k.addr, align 8, !dbg !3768
  %7 = load double*, double** %a.addr, align 8, !dbg !3769
  %arrayidx3 = getelementptr inbounds double, double* %7, i64 2, !dbg !3769
  %8 = load double, double* %arrayidx3, align 8, !dbg !3770
  %mul4 = fmul double %8, %6, !dbg !3770
  store double %mul4, double* %arrayidx3, align 8, !dbg !3770
  ret void, !dbg !3771
}

declare dso_local i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #4

; Function Attrs: noinline uwtable
define dso_local [2 x double]* @_ZN3pov14Create_UV_VectEv() #2 !dbg !3772 {
entry:
  %New = alloca [2 x double]*, align 8
  call void @llvm.dbg.declare(metadata [2 x double]** %New, metadata !3775, metadata !DIExpression()), !dbg !3776
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1385, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0)), !dbg !3777
  %0 = bitcast i8* %call to [2 x double]*, !dbg !3778
  store [2 x double]* %0, [2 x double]** %New, align 8, !dbg !3779
  %1 = load [2 x double]*, [2 x double]** %New, align 8, !dbg !3780
  %arrayidx = getelementptr inbounds [2 x double], [2 x double]* %1, i64 0, i64 0, !dbg !3781
  store double 0.000000e+00, double* %arrayidx, align 8, !dbg !3782
  %2 = load [2 x double]*, [2 x double]** %New, align 8, !dbg !3783
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 1, !dbg !3784
  store double 0.000000e+00, double* %arrayidx1, align 8, !dbg !3785
  %3 = load [2 x double]*, [2 x double]** %New, align 8, !dbg !3786
  ret [2 x double]* %3, !dbg !3787
}

; Function Attrs: noinline uwtable
define dso_local [4 x double]* @_ZN3pov16Create_Vector_4DEv() #2 !dbg !3788 {
entry:
  %New = alloca [4 x double]*, align 8
  call void @llvm.dbg.declare(metadata [4 x double]** %New, metadata !3791, metadata !DIExpression()), !dbg !3792
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1397, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0)), !dbg !3793
  %0 = bitcast i8* %call to [4 x double]*, !dbg !3794
  store [4 x double]* %0, [4 x double]** %New, align 8, !dbg !3795
  %1 = load [4 x double]*, [4 x double]** %New, align 8, !dbg !3796
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 0, !dbg !3797
  store double 0.000000e+00, double* %arrayidx, align 8, !dbg !3798
  %2 = load [4 x double]*, [4 x double]** %New, align 8, !dbg !3799
  %arrayidx1 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1, !dbg !3800
  store double 0.000000e+00, double* %arrayidx1, align 8, !dbg !3801
  %3 = load [4 x double]*, [4 x double]** %New, align 8, !dbg !3802
  %arrayidx2 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 2, !dbg !3803
  store double 0.000000e+00, double* %arrayidx2, align 8, !dbg !3804
  %4 = load [4 x double]*, [4 x double]** %New, align 8, !dbg !3805
  %arrayidx3 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3, !dbg !3806
  store double 0.000000e+00, double* %arrayidx3, align 8, !dbg !3807
  %5 = load [4 x double]*, [4 x double]** %New, align 8, !dbg !3808
  ret [4 x double]* %5, !dbg !3809
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov13MTransUVPointEPdPA3_dS0_(double* %p, [3 x double]* %m, double* %t) #0 !dbg !3810 {
entry:
  %p.addr = alloca double*, align 8
  %m.addr = alloca [3 x double]*, align 8
  %t.addr = alloca double*, align 8
  %w = alloca double, align 8
  store double* %p, double** %p.addr, align 8
  call void @llvm.dbg.declare(metadata double** %p.addr, metadata !3814, metadata !DIExpression()), !dbg !3815
  store [3 x double]* %m, [3 x double]** %m.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x double]** %m.addr, metadata !3816, metadata !DIExpression()), !dbg !3817
  store double* %t, double** %t.addr, align 8
  call void @llvm.dbg.declare(metadata double** %t.addr, metadata !3818, metadata !DIExpression()), !dbg !3819
  call void @llvm.dbg.declare(metadata double* %w, metadata !3820, metadata !DIExpression()), !dbg !3821
  %0 = load double*, double** %p.addr, align 8, !dbg !3822
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3822
  %1 = load double, double* %arrayidx, align 8, !dbg !3822
  %2 = load [3 x double]*, [3 x double]** %m.addr, align 8, !dbg !3823
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 0, !dbg !3823
  %arrayidx2 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx1, i64 0, i64 0, !dbg !3823
  %3 = load double, double* %arrayidx2, align 8, !dbg !3823
  %mul = fmul double %1, %3, !dbg !3824
  %4 = load double*, double** %p.addr, align 8, !dbg !3825
  %arrayidx3 = getelementptr inbounds double, double* %4, i64 1, !dbg !3825
  %5 = load double, double* %arrayidx3, align 8, !dbg !3825
  %6 = load [3 x double]*, [3 x double]** %m.addr, align 8, !dbg !3826
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 1, !dbg !3826
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx4, i64 0, i64 0, !dbg !3826
  %7 = load double, double* %arrayidx5, align 8, !dbg !3826
  %mul6 = fmul double %5, %7, !dbg !3827
  %add = fadd double %mul, %mul6, !dbg !3828
  %8 = load [3 x double]*, [3 x double]** %m.addr, align 8, !dbg !3829
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 2, !dbg !3829
  %arrayidx8 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx7, i64 0, i64 0, !dbg !3829
  %9 = load double, double* %arrayidx8, align 8, !dbg !3829
  %add9 = fadd double %add, %9, !dbg !3830
  %10 = load double*, double** %t.addr, align 8, !dbg !3831
  %arrayidx10 = getelementptr inbounds double, double* %10, i64 0, !dbg !3831
  store double %add9, double* %arrayidx10, align 8, !dbg !3832
  %11 = load double*, double** %p.addr, align 8, !dbg !3833
  %arrayidx11 = getelementptr inbounds double, double* %11, i64 0, !dbg !3833
  %12 = load double, double* %arrayidx11, align 8, !dbg !3833
  %13 = load [3 x double]*, [3 x double]** %m.addr, align 8, !dbg !3834
  %arrayidx12 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, !dbg !3834
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx12, i64 0, i64 1, !dbg !3834
  %14 = load double, double* %arrayidx13, align 8, !dbg !3834
  %mul14 = fmul double %12, %14, !dbg !3835
  %15 = load double*, double** %p.addr, align 8, !dbg !3836
  %arrayidx15 = getelementptr inbounds double, double* %15, i64 1, !dbg !3836
  %16 = load double, double* %arrayidx15, align 8, !dbg !3836
  %17 = load [3 x double]*, [3 x double]** %m.addr, align 8, !dbg !3837
  %arrayidx16 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 1, !dbg !3837
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx16, i64 0, i64 1, !dbg !3837
  %18 = load double, double* %arrayidx17, align 8, !dbg !3837
  %mul18 = fmul double %16, %18, !dbg !3838
  %add19 = fadd double %mul14, %mul18, !dbg !3839
  %19 = load [3 x double]*, [3 x double]** %m.addr, align 8, !dbg !3840
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 2, !dbg !3840
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx20, i64 0, i64 1, !dbg !3840
  %20 = load double, double* %arrayidx21, align 8, !dbg !3840
  %add22 = fadd double %add19, %20, !dbg !3841
  %21 = load double*, double** %t.addr, align 8, !dbg !3842
  %arrayidx23 = getelementptr inbounds double, double* %21, i64 1, !dbg !3842
  store double %add22, double* %arrayidx23, align 8, !dbg !3843
  %22 = load double*, double** %p.addr, align 8, !dbg !3844
  %arrayidx24 = getelementptr inbounds double, double* %22, i64 0, !dbg !3844
  %23 = load double, double* %arrayidx24, align 8, !dbg !3844
  %24 = load [3 x double]*, [3 x double]** %m.addr, align 8, !dbg !3845
  %arrayidx25 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 0, !dbg !3845
  %arrayidx26 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx25, i64 0, i64 2, !dbg !3845
  %25 = load double, double* %arrayidx26, align 8, !dbg !3845
  %mul27 = fmul double %23, %25, !dbg !3846
  %26 = load double*, double** %p.addr, align 8, !dbg !3847
  %arrayidx28 = getelementptr inbounds double, double* %26, i64 1, !dbg !3847
  %27 = load double, double* %arrayidx28, align 8, !dbg !3847
  %28 = load [3 x double]*, [3 x double]** %m.addr, align 8, !dbg !3848
  %arrayidx29 = getelementptr inbounds [3 x double], [3 x double]* %28, i64 1, !dbg !3848
  %arrayidx30 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx29, i64 0, i64 2, !dbg !3848
  %29 = load double, double* %arrayidx30, align 8, !dbg !3848
  %mul31 = fmul double %27, %29, !dbg !3849
  %add32 = fadd double %mul27, %mul31, !dbg !3850
  %30 = load [3 x double]*, [3 x double]** %m.addr, align 8, !dbg !3851
  %arrayidx33 = getelementptr inbounds [3 x double], [3 x double]* %30, i64 2, !dbg !3851
  %arrayidx34 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx33, i64 0, i64 2, !dbg !3851
  %31 = load double, double* %arrayidx34, align 8, !dbg !3851
  %add35 = fadd double %add32, %31, !dbg !3852
  store double %add35, double* %w, align 8, !dbg !3853
  %32 = load double, double* %w, align 8, !dbg !3854
  %33 = load double*, double** %t.addr, align 8, !dbg !3855
  %arrayidx36 = getelementptr inbounds double, double* %33, i64 0, !dbg !3855
  %34 = load double, double* %arrayidx36, align 8, !dbg !3856
  %div = fdiv double %34, %32, !dbg !3856
  store double %div, double* %arrayidx36, align 8, !dbg !3856
  %35 = load double, double* %w, align 8, !dbg !3857
  %36 = load double*, double** %t.addr, align 8, !dbg !3858
  %arrayidx37 = getelementptr inbounds double, double* %36, i64 1, !dbg !3858
  %37 = load double, double* %arrayidx37, align 8, !dbg !3859
  %div38 = fdiv double %37, %35, !dbg !3859
  store double %div38, double* %arrayidx37, align 8, !dbg !3859
  ret void, !dbg !3860
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov11MSquareQuadEPA2_dPA3_d([2 x double]* %st, [3 x double]* %sq) #2 !dbg !3861 {
entry:
  %st.addr = alloca [2 x double]*, align 8
  %sq.addr = alloca [3 x double]*, align 8
  %sx = alloca double, align 8
  %sy = alloca double, align 8
  %dx1 = alloca double, align 8
  %dx2 = alloca double, align 8
  %dy1 = alloca double, align 8
  %dy2 = alloca double, align 8
  %det = alloca double, align 8
  store [2 x double]* %st, [2 x double]** %st.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x double]** %st.addr, metadata !3864, metadata !DIExpression()), !dbg !3865
  store [3 x double]* %sq, [3 x double]** %sq.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x double]** %sq.addr, metadata !3866, metadata !DIExpression()), !dbg !3867
  call void @llvm.dbg.declare(metadata double* %sx, metadata !3868, metadata !DIExpression()), !dbg !3869
  call void @llvm.dbg.declare(metadata double* %sy, metadata !3870, metadata !DIExpression()), !dbg !3871
  call void @llvm.dbg.declare(metadata double* %dx1, metadata !3872, metadata !DIExpression()), !dbg !3873
  call void @llvm.dbg.declare(metadata double* %dx2, metadata !3874, metadata !DIExpression()), !dbg !3875
  call void @llvm.dbg.declare(metadata double* %dy1, metadata !3876, metadata !DIExpression()), !dbg !3877
  call void @llvm.dbg.declare(metadata double* %dy2, metadata !3878, metadata !DIExpression()), !dbg !3879
  call void @llvm.dbg.declare(metadata double* %det, metadata !3880, metadata !DIExpression()), !dbg !3881
  %0 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !3882
  %arrayidx = getelementptr inbounds [2 x double], [2 x double]* %0, i64 1, !dbg !3882
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0, !dbg !3882
  %1 = load double, double* %arrayidx1, align 8, !dbg !3882
  %2 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !3883
  %arrayidx2 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 2, !dbg !3883
  %arrayidx3 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx2, i64 0, i64 0, !dbg !3883
  %3 = load double, double* %arrayidx3, align 8, !dbg !3883
  %sub = fsub double %1, %3, !dbg !3884
  store double %sub, double* %dx1, align 8, !dbg !3885
  %4 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !3886
  %arrayidx4 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 3, !dbg !3886
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx4, i64 0, i64 0, !dbg !3886
  %5 = load double, double* %arrayidx5, align 8, !dbg !3886
  %6 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !3887
  %arrayidx6 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 2, !dbg !3887
  %arrayidx7 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx6, i64 0, i64 0, !dbg !3887
  %7 = load double, double* %arrayidx7, align 8, !dbg !3887
  %sub8 = fsub double %5, %7, !dbg !3888
  store double %sub8, double* %dx2, align 8, !dbg !3889
  %8 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !3890
  %arrayidx9 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 1, !dbg !3890
  %arrayidx10 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx9, i64 0, i64 1, !dbg !3890
  %9 = load double, double* %arrayidx10, align 8, !dbg !3890
  %10 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !3891
  %arrayidx11 = getelementptr inbounds [2 x double], [2 x double]* %10, i64 2, !dbg !3891
  %arrayidx12 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx11, i64 0, i64 1, !dbg !3891
  %11 = load double, double* %arrayidx12, align 8, !dbg !3891
  %sub13 = fsub double %9, %11, !dbg !3892
  store double %sub13, double* %dy1, align 8, !dbg !3893
  %12 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !3894
  %arrayidx14 = getelementptr inbounds [2 x double], [2 x double]* %12, i64 3, !dbg !3894
  %arrayidx15 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx14, i64 0, i64 1, !dbg !3894
  %13 = load double, double* %arrayidx15, align 8, !dbg !3894
  %14 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !3895
  %arrayidx16 = getelementptr inbounds [2 x double], [2 x double]* %14, i64 2, !dbg !3895
  %arrayidx17 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx16, i64 0, i64 1, !dbg !3895
  %15 = load double, double* %arrayidx17, align 8, !dbg !3895
  %sub18 = fsub double %13, %15, !dbg !3896
  store double %sub18, double* %dy2, align 8, !dbg !3897
  %16 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !3898
  %arrayidx19 = getelementptr inbounds [2 x double], [2 x double]* %16, i64 0, !dbg !3898
  %arrayidx20 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx19, i64 0, i64 0, !dbg !3898
  %17 = load double, double* %arrayidx20, align 8, !dbg !3898
  %18 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !3899
  %arrayidx21 = getelementptr inbounds [2 x double], [2 x double]* %18, i64 1, !dbg !3899
  %arrayidx22 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx21, i64 0, i64 0, !dbg !3899
  %19 = load double, double* %arrayidx22, align 8, !dbg !3899
  %sub23 = fsub double %17, %19, !dbg !3900
  %20 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !3901
  %arrayidx24 = getelementptr inbounds [2 x double], [2 x double]* %20, i64 2, !dbg !3901
  %arrayidx25 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx24, i64 0, i64 0, !dbg !3901
  %21 = load double, double* %arrayidx25, align 8, !dbg !3901
  %add = fadd double %sub23, %21, !dbg !3902
  %22 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !3903
  %arrayidx26 = getelementptr inbounds [2 x double], [2 x double]* %22, i64 3, !dbg !3903
  %arrayidx27 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx26, i64 0, i64 0, !dbg !3903
  %23 = load double, double* %arrayidx27, align 8, !dbg !3903
  %sub28 = fsub double %add, %23, !dbg !3904
  store double %sub28, double* %sx, align 8, !dbg !3905
  %24 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !3906
  %arrayidx29 = getelementptr inbounds [2 x double], [2 x double]* %24, i64 0, !dbg !3906
  %arrayidx30 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx29, i64 0, i64 1, !dbg !3906
  %25 = load double, double* %arrayidx30, align 8, !dbg !3906
  %26 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !3907
  %arrayidx31 = getelementptr inbounds [2 x double], [2 x double]* %26, i64 1, !dbg !3907
  %arrayidx32 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx31, i64 0, i64 1, !dbg !3907
  %27 = load double, double* %arrayidx32, align 8, !dbg !3907
  %sub33 = fsub double %25, %27, !dbg !3908
  %28 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !3909
  %arrayidx34 = getelementptr inbounds [2 x double], [2 x double]* %28, i64 2, !dbg !3909
  %arrayidx35 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx34, i64 0, i64 1, !dbg !3909
  %29 = load double, double* %arrayidx35, align 8, !dbg !3909
  %add36 = fadd double %sub33, %29, !dbg !3910
  %30 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !3911
  %arrayidx37 = getelementptr inbounds [2 x double], [2 x double]* %30, i64 3, !dbg !3911
  %arrayidx38 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx37, i64 0, i64 1, !dbg !3911
  %31 = load double, double* %arrayidx38, align 8, !dbg !3911
  %sub39 = fsub double %add36, %31, !dbg !3912
  store double %sub39, double* %sy, align 8, !dbg !3913
  %32 = load double, double* %dx1, align 8, !dbg !3914
  %33 = load double, double* %dy2, align 8, !dbg !3914
  %mul = fmul double %32, %33, !dbg !3914
  %34 = load double, double* %dx2, align 8, !dbg !3914
  %35 = load double, double* %dy1, align 8, !dbg !3914
  %mul40 = fmul double %34, %35, !dbg !3914
  %sub41 = fsub double %mul, %mul40, !dbg !3914
  store double %sub41, double* %det, align 8, !dbg !3915
  %36 = load double, double* %det, align 8, !dbg !3916
  %cmp = fcmp oeq double %36, 0.000000e+00, !dbg !3918
  br i1 %cmp, label %if.then, label %if.end, !dbg !3919

if.then:                                          ; preds = %entry
  %37 = load double, double* %det, align 8, !dbg !3920
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7, i64 0, i64 0), double %37), !dbg !3921
  br label %if.end, !dbg !3921

if.end:                                           ; preds = %if.then, %entry
  %38 = load double, double* %sx, align 8, !dbg !3922
  %39 = load double, double* %dy2, align 8, !dbg !3922
  %mul42 = fmul double %38, %39, !dbg !3922
  %40 = load double, double* %dx2, align 8, !dbg !3922
  %41 = load double, double* %sy, align 8, !dbg !3922
  %mul43 = fmul double %40, %41, !dbg !3922
  %sub44 = fsub double %mul42, %mul43, !dbg !3922
  %42 = load double, double* %det, align 8, !dbg !3923
  %div = fdiv double %sub44, %42, !dbg !3924
  %43 = load [3 x double]*, [3 x double]** %sq.addr, align 8, !dbg !3925
  %arrayidx45 = getelementptr inbounds [3 x double], [3 x double]* %43, i64 0, !dbg !3925
  %arrayidx46 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx45, i64 0, i64 2, !dbg !3925
  store double %div, double* %arrayidx46, align 8, !dbg !3926
  %44 = load double, double* %dx1, align 8, !dbg !3927
  %45 = load double, double* %sy, align 8, !dbg !3927
  %mul47 = fmul double %44, %45, !dbg !3927
  %46 = load double, double* %sx, align 8, !dbg !3927
  %47 = load double, double* %dy1, align 8, !dbg !3927
  %mul48 = fmul double %46, %47, !dbg !3927
  %sub49 = fsub double %mul47, %mul48, !dbg !3927
  %48 = load double, double* %det, align 8, !dbg !3928
  %div50 = fdiv double %sub49, %48, !dbg !3929
  %49 = load [3 x double]*, [3 x double]** %sq.addr, align 8, !dbg !3930
  %arrayidx51 = getelementptr inbounds [3 x double], [3 x double]* %49, i64 1, !dbg !3930
  %arrayidx52 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx51, i64 0, i64 2, !dbg !3930
  store double %div50, double* %arrayidx52, align 8, !dbg !3931
  %50 = load [3 x double]*, [3 x double]** %sq.addr, align 8, !dbg !3932
  %arrayidx53 = getelementptr inbounds [3 x double], [3 x double]* %50, i64 2, !dbg !3932
  %arrayidx54 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx53, i64 0, i64 2, !dbg !3932
  store double 1.000000e+00, double* %arrayidx54, align 8, !dbg !3933
  %51 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !3934
  %arrayidx55 = getelementptr inbounds [2 x double], [2 x double]* %51, i64 1, !dbg !3934
  %arrayidx56 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx55, i64 0, i64 0, !dbg !3934
  %52 = load double, double* %arrayidx56, align 8, !dbg !3934
  %53 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !3935
  %arrayidx57 = getelementptr inbounds [2 x double], [2 x double]* %53, i64 0, !dbg !3935
  %arrayidx58 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx57, i64 0, i64 0, !dbg !3935
  %54 = load double, double* %arrayidx58, align 8, !dbg !3935
  %sub59 = fsub double %52, %54, !dbg !3936
  %55 = load [3 x double]*, [3 x double]** %sq.addr, align 8, !dbg !3937
  %arrayidx60 = getelementptr inbounds [3 x double], [3 x double]* %55, i64 0, !dbg !3937
  %arrayidx61 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx60, i64 0, i64 2, !dbg !3937
  %56 = load double, double* %arrayidx61, align 8, !dbg !3937
  %57 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !3938
  %arrayidx62 = getelementptr inbounds [2 x double], [2 x double]* %57, i64 1, !dbg !3938
  %arrayidx63 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx62, i64 0, i64 0, !dbg !3938
  %58 = load double, double* %arrayidx63, align 8, !dbg !3938
  %mul64 = fmul double %56, %58, !dbg !3939
  %add65 = fadd double %sub59, %mul64, !dbg !3940
  %59 = load [3 x double]*, [3 x double]** %sq.addr, align 8, !dbg !3941
  %arrayidx66 = getelementptr inbounds [3 x double], [3 x double]* %59, i64 0, !dbg !3941
  %arrayidx67 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx66, i64 0, i64 0, !dbg !3941
  store double %add65, double* %arrayidx67, align 8, !dbg !3942
  %60 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !3943
  %arrayidx68 = getelementptr inbounds [2 x double], [2 x double]* %60, i64 3, !dbg !3943
  %arrayidx69 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx68, i64 0, i64 0, !dbg !3943
  %61 = load double, double* %arrayidx69, align 8, !dbg !3943
  %62 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !3944
  %arrayidx70 = getelementptr inbounds [2 x double], [2 x double]* %62, i64 0, !dbg !3944
  %arrayidx71 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx70, i64 0, i64 0, !dbg !3944
  %63 = load double, double* %arrayidx71, align 8, !dbg !3944
  %sub72 = fsub double %61, %63, !dbg !3945
  %64 = load [3 x double]*, [3 x double]** %sq.addr, align 8, !dbg !3946
  %arrayidx73 = getelementptr inbounds [3 x double], [3 x double]* %64, i64 1, !dbg !3946
  %arrayidx74 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx73, i64 0, i64 2, !dbg !3946
  %65 = load double, double* %arrayidx74, align 8, !dbg !3946
  %66 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !3947
  %arrayidx75 = getelementptr inbounds [2 x double], [2 x double]* %66, i64 3, !dbg !3947
  %arrayidx76 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx75, i64 0, i64 0, !dbg !3947
  %67 = load double, double* %arrayidx76, align 8, !dbg !3947
  %mul77 = fmul double %65, %67, !dbg !3948
  %add78 = fadd double %sub72, %mul77, !dbg !3949
  %68 = load [3 x double]*, [3 x double]** %sq.addr, align 8, !dbg !3950
  %arrayidx79 = getelementptr inbounds [3 x double], [3 x double]* %68, i64 1, !dbg !3950
  %arrayidx80 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx79, i64 0, i64 0, !dbg !3950
  store double %add78, double* %arrayidx80, align 8, !dbg !3951
  %69 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !3952
  %arrayidx81 = getelementptr inbounds [2 x double], [2 x double]* %69, i64 0, !dbg !3952
  %arrayidx82 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx81, i64 0, i64 0, !dbg !3952
  %70 = load double, double* %arrayidx82, align 8, !dbg !3952
  %71 = load [3 x double]*, [3 x double]** %sq.addr, align 8, !dbg !3953
  %arrayidx83 = getelementptr inbounds [3 x double], [3 x double]* %71, i64 2, !dbg !3953
  %arrayidx84 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx83, i64 0, i64 0, !dbg !3953
  store double %70, double* %arrayidx84, align 8, !dbg !3954
  %72 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !3955
  %arrayidx85 = getelementptr inbounds [2 x double], [2 x double]* %72, i64 1, !dbg !3955
  %arrayidx86 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx85, i64 0, i64 1, !dbg !3955
  %73 = load double, double* %arrayidx86, align 8, !dbg !3955
  %74 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !3956
  %arrayidx87 = getelementptr inbounds [2 x double], [2 x double]* %74, i64 0, !dbg !3956
  %arrayidx88 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx87, i64 0, i64 1, !dbg !3956
  %75 = load double, double* %arrayidx88, align 8, !dbg !3956
  %sub89 = fsub double %73, %75, !dbg !3957
  %76 = load [3 x double]*, [3 x double]** %sq.addr, align 8, !dbg !3958
  %arrayidx90 = getelementptr inbounds [3 x double], [3 x double]* %76, i64 0, !dbg !3958
  %arrayidx91 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx90, i64 0, i64 2, !dbg !3958
  %77 = load double, double* %arrayidx91, align 8, !dbg !3958
  %78 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !3959
  %arrayidx92 = getelementptr inbounds [2 x double], [2 x double]* %78, i64 1, !dbg !3959
  %arrayidx93 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx92, i64 0, i64 1, !dbg !3959
  %79 = load double, double* %arrayidx93, align 8, !dbg !3959
  %mul94 = fmul double %77, %79, !dbg !3960
  %add95 = fadd double %sub89, %mul94, !dbg !3961
  %80 = load [3 x double]*, [3 x double]** %sq.addr, align 8, !dbg !3962
  %arrayidx96 = getelementptr inbounds [3 x double], [3 x double]* %80, i64 0, !dbg !3962
  %arrayidx97 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx96, i64 0, i64 1, !dbg !3962
  store double %add95, double* %arrayidx97, align 8, !dbg !3963
  %81 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !3964
  %arrayidx98 = getelementptr inbounds [2 x double], [2 x double]* %81, i64 3, !dbg !3964
  %arrayidx99 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx98, i64 0, i64 1, !dbg !3964
  %82 = load double, double* %arrayidx99, align 8, !dbg !3964
  %83 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !3965
  %arrayidx100 = getelementptr inbounds [2 x double], [2 x double]* %83, i64 0, !dbg !3965
  %arrayidx101 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx100, i64 0, i64 1, !dbg !3965
  %84 = load double, double* %arrayidx101, align 8, !dbg !3965
  %sub102 = fsub double %82, %84, !dbg !3966
  %85 = load [3 x double]*, [3 x double]** %sq.addr, align 8, !dbg !3967
  %arrayidx103 = getelementptr inbounds [3 x double], [3 x double]* %85, i64 1, !dbg !3967
  %arrayidx104 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx103, i64 0, i64 2, !dbg !3967
  %86 = load double, double* %arrayidx104, align 8, !dbg !3967
  %87 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !3968
  %arrayidx105 = getelementptr inbounds [2 x double], [2 x double]* %87, i64 3, !dbg !3968
  %arrayidx106 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx105, i64 0, i64 1, !dbg !3968
  %88 = load double, double* %arrayidx106, align 8, !dbg !3968
  %mul107 = fmul double %86, %88, !dbg !3969
  %add108 = fadd double %sub102, %mul107, !dbg !3970
  %89 = load [3 x double]*, [3 x double]** %sq.addr, align 8, !dbg !3971
  %arrayidx109 = getelementptr inbounds [3 x double], [3 x double]* %89, i64 1, !dbg !3971
  %arrayidx110 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx109, i64 0, i64 1, !dbg !3971
  store double %add108, double* %arrayidx110, align 8, !dbg !3972
  %90 = load [2 x double]*, [2 x double]** %st.addr, align 8, !dbg !3973
  %arrayidx111 = getelementptr inbounds [2 x double], [2 x double]* %90, i64 0, !dbg !3973
  %arrayidx112 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx111, i64 0, i64 1, !dbg !3973
  %91 = load double, double* %arrayidx112, align 8, !dbg !3973
  %92 = load [3 x double]*, [3 x double]** %sq.addr, align 8, !dbg !3974
  %arrayidx113 = getelementptr inbounds [3 x double], [3 x double]* %92, i64 2, !dbg !3974
  %arrayidx114 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx113, i64 0, i64 1, !dbg !3974
  store double %91, double* %arrayidx114, align 8, !dbg !3975
  ret void, !dbg !3976
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %a, double* %b) #0 comdat !dbg !3977 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3981, metadata !DIExpression()), !dbg !3982
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !3983, metadata !DIExpression()), !dbg !3984
  %0 = load double*, double** %b.addr, align 8, !dbg !3985
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3985
  %1 = load double, double* %arrayidx, align 8, !dbg !3985
  %2 = load double*, double** %b.addr, align 8, !dbg !3986
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !3986
  %3 = load double, double* %arrayidx1, align 8, !dbg !3986
  %mul = fmul double %1, %3, !dbg !3987
  %4 = load double*, double** %b.addr, align 8, !dbg !3988
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !3988
  %5 = load double, double* %arrayidx2, align 8, !dbg !3988
  %6 = load double*, double** %b.addr, align 8, !dbg !3989
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !3989
  %7 = load double, double* %arrayidx3, align 8, !dbg !3989
  %mul4 = fmul double %5, %7, !dbg !3990
  %add = fadd double %mul, %mul4, !dbg !3991
  %8 = load double*, double** %b.addr, align 8, !dbg !3992
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !3992
  %9 = load double, double* %arrayidx5, align 8, !dbg !3992
  %10 = load double*, double** %b.addr, align 8, !dbg !3993
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !3993
  %11 = load double, double* %arrayidx6, align 8, !dbg !3993
  %mul7 = fmul double %9, %11, !dbg !3994
  %add8 = fadd double %add, %mul7, !dbg !3995
  %call = call double @sqrt(double %add8) #6, !dbg !3996
  %12 = load double*, double** %a.addr, align 8, !dbg !3997
  store double %call, double* %12, align 8, !dbg !3998
  ret void, !dbg !3999
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13VInverseScaleEPdPKdd(double* %a, double* %b, double %k) #0 comdat !dbg !4000 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !4001, metadata !DIExpression()), !dbg !4002
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !4003, metadata !DIExpression()), !dbg !4004
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !4005, metadata !DIExpression()), !dbg !4006
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !4007, metadata !DIExpression()), !dbg !4008
  %0 = load double, double* %k.addr, align 8, !dbg !4009
  %div = fdiv double 1.000000e+00, %0, !dbg !4010
  store double %div, double* %tmp, align 8, !dbg !4008
  %1 = load double*, double** %b.addr, align 8, !dbg !4011
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !4011
  %2 = load double, double* %arrayidx, align 8, !dbg !4011
  %3 = load double, double* %tmp, align 8, !dbg !4012
  %mul = fmul double %2, %3, !dbg !4013
  %4 = load double*, double** %a.addr, align 8, !dbg !4014
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 0, !dbg !4014
  store double %mul, double* %arrayidx1, align 8, !dbg !4015
  %5 = load double*, double** %b.addr, align 8, !dbg !4016
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 1, !dbg !4016
  %6 = load double, double* %arrayidx2, align 8, !dbg !4016
  %7 = load double, double* %tmp, align 8, !dbg !4017
  %mul3 = fmul double %6, %7, !dbg !4018
  %8 = load double*, double** %a.addr, align 8, !dbg !4019
  %arrayidx4 = getelementptr inbounds double, double* %8, i64 1, !dbg !4019
  store double %mul3, double* %arrayidx4, align 8, !dbg !4020
  %9 = load double*, double** %b.addr, align 8, !dbg !4021
  %arrayidx5 = getelementptr inbounds double, double* %9, i64 2, !dbg !4021
  %10 = load double, double* %arrayidx5, align 8, !dbg !4021
  %11 = load double, double* %tmp, align 8, !dbg !4022
  %mul6 = fmul double %10, %11, !dbg !4023
  %12 = load double*, double** %a.addr, align 8, !dbg !4024
  %arrayidx7 = getelementptr inbounds double, double* %12, i64 2, !dbg !4024
  store double %mul6, double* %arrayidx7, align 8, !dbg !4025
  ret void, !dbg !4026
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!740, !741, !742}
!llvm.ident = !{!743}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !12, imports: !41, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "matrices.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 706, baseType: !6, size: 32, elements: !7)
!4 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DINamespace(name: "pov", scope: null)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9, !10, !11}
!8 = !DIEnumerator(name: "X", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "Y", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "Z", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "T", value: 3, isUnsigned: true)
!12 = !{!13, !19, !25, !26, !31, !32, !37}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "MATRIX", scope: !5, file: !4, line: 693, baseType: !15)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 1024, elements: !17)
!16 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!17 = !{!18, !18}
!18 = !DISubrange(count: 4)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSFORM", scope: !5, file: !4, line: 1014, baseType: !21)
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Transform_Struct", scope: !5, file: !4, line: 1016, size: 2048, flags: DIFlagTypePassByValue, elements: !22, identifier: "_ZTSN3pov16Transform_StructE")
!22 = !{!23, !24}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "matrix", scope: !21, file: !4, line: 1018, baseType: !14, size: 1024)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !21, file: !4, line: 1019, baseType: !14, size: 1024, offset: 1024)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "VECTOR", scope: !5, file: !4, line: 691, baseType: !28)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 192, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: 3)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "UV_VECT", scope: !5, file: !4, line: 690, baseType: !34)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 128, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 2)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "VECTOR_4D", scope: !5, file: !4, line: 692, baseType: !39)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 256, elements: !40)
!40 = !{!18}
!41 = !{!42, !50, !56, !58, !60, !64, !66, !68, !70, !72, !74, !76, !78, !83, !87, !89, !91, !95, !97, !99, !101, !103, !105, !107, !110, !113, !115, !119, !124, !126, !128, !130, !132, !134, !136, !138, !140, !142, !144, !148, !152, !154, !156, !158, !160, !162, !164, !166, !168, !170, !172, !174, !176, !178, !180, !182, !186, !190, !194, !196, !198, !200, !202, !204, !206, !208, !210, !212, !216, !220, !224, !226, !228, !230, !235, !239, !243, !245, !247, !249, !251, !253, !255, !257, !259, !261, !263, !265, !267, !272, !276, !280, !282, !284, !286, !293, !297, !301, !303, !305, !307, !309, !311, !313, !317, !321, !323, !325, !327, !329, !333, !337, !341, !343, !345, !347, !349, !351, !353, !357, !361, !365, !367, !371, !375, !377, !379, !381, !383, !385, !387, !393, !398, !402, !408, !412, !417, !419, !421, !425, !429, !442, !446, !450, !454, !458, !463, !467, !471, !475, !479, !487, !491, !495, !497, !501, !505, !509, !515, !519, !523, !525, !533, !537, !544, !546, !550, !554, !558, !562, !567, !571, !575, !576, !577, !578, !580, !581, !582, !583, !584, !585, !586, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !623, !625, !627, !629, !631, !633, !635, !637, !639, !641, !643, !645, !647, !649, !655, !659, !665, !669, !673, !677, !681, !683, !685, !689, !693, !697, !701, !705, !707, !709, !711, !715, !719, !723, !725, !727, !730, !732, !733, !735, !737, !739}
!42 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !44, file: !49, line: 52)
!43 = !DINamespace(name: "std", scope: null)
!44 = !DISubprogram(name: "abs", scope: !45, file: !45, line: 840, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!45 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!46 = !DISubroutineType(types: !47)
!47 = !{!48, !48}
!48 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!49 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!50 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !51, file: !55, line: 83)
!51 = !DISubprogram(name: "acos", scope: !52, file: !52, line: 53, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!52 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!53 = !DISubroutineType(types: !54)
!54 = !{!16, !16}
!55 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!56 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !57, file: !55, line: 102)
!57 = !DISubprogram(name: "asin", scope: !52, file: !52, line: 55, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!58 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !59, file: !55, line: 121)
!59 = !DISubprogram(name: "atan", scope: !52, file: !52, line: 57, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!60 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !61, file: !55, line: 140)
!61 = !DISubprogram(name: "atan2", scope: !52, file: !52, line: 59, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!62 = !DISubroutineType(types: !63)
!63 = !{!16, !16, !16}
!64 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !65, file: !55, line: 161)
!65 = !DISubprogram(name: "ceil", scope: !52, file: !52, line: 159, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!66 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !67, file: !55, line: 180)
!67 = !DISubprogram(name: "cos", scope: !52, file: !52, line: 62, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!68 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !69, file: !55, line: 199)
!69 = !DISubprogram(name: "cosh", scope: !52, file: !52, line: 71, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!70 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !71, file: !55, line: 218)
!71 = !DISubprogram(name: "exp", scope: !52, file: !52, line: 95, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !73, file: !55, line: 237)
!73 = !DISubprogram(name: "fabs", scope: !52, file: !52, line: 162, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !75, file: !55, line: 256)
!75 = !DISubprogram(name: "floor", scope: !52, file: !52, line: 165, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !77, file: !55, line: 275)
!77 = !DISubprogram(name: "fmod", scope: !52, file: !52, line: 168, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !79, file: !55, line: 296)
!79 = !DISubprogram(name: "frexp", scope: !52, file: !52, line: 98, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{!16, !16, !82}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !84, file: !55, line: 315)
!84 = !DISubprogram(name: "ldexp", scope: !52, file: !52, line: 101, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{!16, !16, !48}
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !88, file: !55, line: 334)
!88 = !DISubprogram(name: "log", scope: !52, file: !52, line: 104, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!89 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !90, file: !55, line: 353)
!90 = !DISubprogram(name: "log10", scope: !52, file: !52, line: 107, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!91 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !92, file: !55, line: 372)
!92 = !DISubprogram(name: "modf", scope: !52, file: !52, line: 110, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!16, !16, !31}
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !96, file: !55, line: 384)
!96 = !DISubprogram(name: "pow", scope: !52, file: !52, line: 140, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !98, file: !55, line: 421)
!98 = !DISubprogram(name: "sin", scope: !52, file: !52, line: 64, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !100, file: !55, line: 440)
!100 = !DISubprogram(name: "sinh", scope: !52, file: !52, line: 73, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !102, file: !55, line: 459)
!102 = !DISubprogram(name: "sqrt", scope: !52, file: !52, line: 143, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !104, file: !55, line: 478)
!104 = !DISubprogram(name: "tan", scope: !52, file: !52, line: 66, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !106, file: !55, line: 497)
!106 = !DISubprogram(name: "tanh", scope: !52, file: !52, line: 75, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !108, file: !55, line: 1065)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !109, line: 150, baseType: !16)
!109 = !DIFile(filename: "/usr/include/math.h", directory: "")
!110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !111, file: !55, line: 1066)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !109, line: 149, baseType: !112)
!112 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !114, file: !55, line: 1069)
!114 = !DISubprogram(name: "acosh", scope: !52, file: !52, line: 85, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !116, file: !55, line: 1070)
!116 = !DISubprogram(name: "acoshf", scope: !52, file: !52, line: 85, type: !117, flags: DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{!112, !112}
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !120, file: !55, line: 1071)
!120 = !DISubprogram(name: "acoshl", scope: !52, file: !52, line: 85, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{!123, !123}
!123 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !125, file: !55, line: 1073)
!125 = !DISubprogram(name: "asinh", scope: !52, file: !52, line: 87, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !127, file: !55, line: 1074)
!127 = !DISubprogram(name: "asinhf", scope: !52, file: !52, line: 87, type: !117, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !129, file: !55, line: 1075)
!129 = !DISubprogram(name: "asinhl", scope: !52, file: !52, line: 87, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !131, file: !55, line: 1077)
!131 = !DISubprogram(name: "atanh", scope: !52, file: !52, line: 89, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !133, file: !55, line: 1078)
!133 = !DISubprogram(name: "atanhf", scope: !52, file: !52, line: 89, type: !117, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !135, file: !55, line: 1079)
!135 = !DISubprogram(name: "atanhl", scope: !52, file: !52, line: 89, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !137, file: !55, line: 1081)
!137 = !DISubprogram(name: "cbrt", scope: !52, file: !52, line: 152, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !139, file: !55, line: 1082)
!139 = !DISubprogram(name: "cbrtf", scope: !52, file: !52, line: 152, type: !117, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !141, file: !55, line: 1083)
!141 = !DISubprogram(name: "cbrtl", scope: !52, file: !52, line: 152, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !143, file: !55, line: 1085)
!143 = !DISubprogram(name: "copysign", scope: !52, file: !52, line: 196, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !145, file: !55, line: 1086)
!145 = !DISubprogram(name: "copysignf", scope: !52, file: !52, line: 196, type: !146, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!112, !112, !112}
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !149, file: !55, line: 1087)
!149 = !DISubprogram(name: "copysignl", scope: !52, file: !52, line: 196, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!123, !123, !123}
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !153, file: !55, line: 1089)
!153 = !DISubprogram(name: "erf", scope: !52, file: !52, line: 228, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !155, file: !55, line: 1090)
!155 = !DISubprogram(name: "erff", scope: !52, file: !52, line: 228, type: !117, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !157, file: !55, line: 1091)
!157 = !DISubprogram(name: "erfl", scope: !52, file: !52, line: 228, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !159, file: !55, line: 1093)
!159 = !DISubprogram(name: "erfc", scope: !52, file: !52, line: 229, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !161, file: !55, line: 1094)
!161 = !DISubprogram(name: "erfcf", scope: !52, file: !52, line: 229, type: !117, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !163, file: !55, line: 1095)
!163 = !DISubprogram(name: "erfcl", scope: !52, file: !52, line: 229, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !165, file: !55, line: 1097)
!165 = !DISubprogram(name: "exp2", scope: !52, file: !52, line: 130, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !167, file: !55, line: 1098)
!167 = !DISubprogram(name: "exp2f", scope: !52, file: !52, line: 130, type: !117, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !169, file: !55, line: 1099)
!169 = !DISubprogram(name: "exp2l", scope: !52, file: !52, line: 130, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !171, file: !55, line: 1101)
!171 = !DISubprogram(name: "expm1", scope: !52, file: !52, line: 119, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !173, file: !55, line: 1102)
!173 = !DISubprogram(name: "expm1f", scope: !52, file: !52, line: 119, type: !117, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !175, file: !55, line: 1103)
!175 = !DISubprogram(name: "expm1l", scope: !52, file: !52, line: 119, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !177, file: !55, line: 1105)
!177 = !DISubprogram(name: "fdim", scope: !52, file: !52, line: 326, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !179, file: !55, line: 1106)
!179 = !DISubprogram(name: "fdimf", scope: !52, file: !52, line: 326, type: !146, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !181, file: !55, line: 1107)
!181 = !DISubprogram(name: "fdiml", scope: !52, file: !52, line: 326, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !183, file: !55, line: 1109)
!183 = !DISubprogram(name: "fma", scope: !52, file: !52, line: 335, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!16, !16, !16, !16}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !187, file: !55, line: 1110)
!187 = !DISubprogram(name: "fmaf", scope: !52, file: !52, line: 335, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!112, !112, !112, !112}
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !191, file: !55, line: 1111)
!191 = !DISubprogram(name: "fmal", scope: !52, file: !52, line: 335, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!123, !123, !123, !123}
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !195, file: !55, line: 1113)
!195 = !DISubprogram(name: "fmax", scope: !52, file: !52, line: 329, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !197, file: !55, line: 1114)
!197 = !DISubprogram(name: "fmaxf", scope: !52, file: !52, line: 329, type: !146, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !199, file: !55, line: 1115)
!199 = !DISubprogram(name: "fmaxl", scope: !52, file: !52, line: 329, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !201, file: !55, line: 1117)
!201 = !DISubprogram(name: "fmin", scope: !52, file: !52, line: 332, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !203, file: !55, line: 1118)
!203 = !DISubprogram(name: "fminf", scope: !52, file: !52, line: 332, type: !146, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !205, file: !55, line: 1119)
!205 = !DISubprogram(name: "fminl", scope: !52, file: !52, line: 332, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !207, file: !55, line: 1121)
!207 = !DISubprogram(name: "hypot", scope: !52, file: !52, line: 147, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !209, file: !55, line: 1122)
!209 = !DISubprogram(name: "hypotf", scope: !52, file: !52, line: 147, type: !146, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !211, file: !55, line: 1123)
!211 = !DISubprogram(name: "hypotl", scope: !52, file: !52, line: 147, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !213, file: !55, line: 1125)
!213 = !DISubprogram(name: "ilogb", scope: !52, file: !52, line: 280, type: !214, flags: DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!48, !16}
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !217, file: !55, line: 1126)
!217 = !DISubprogram(name: "ilogbf", scope: !52, file: !52, line: 280, type: !218, flags: DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{!48, !112}
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !221, file: !55, line: 1127)
!221 = !DISubprogram(name: "ilogbl", scope: !52, file: !52, line: 280, type: !222, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!48, !123}
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !225, file: !55, line: 1129)
!225 = !DISubprogram(name: "lgamma", scope: !52, file: !52, line: 230, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !227, file: !55, line: 1130)
!227 = !DISubprogram(name: "lgammaf", scope: !52, file: !52, line: 230, type: !117, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !229, file: !55, line: 1131)
!229 = !DISubprogram(name: "lgammal", scope: !52, file: !52, line: 230, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !231, file: !55, line: 1134)
!231 = !DISubprogram(name: "llrint", scope: !52, file: !52, line: 316, type: !232, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!234, !16}
!234 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !236, file: !55, line: 1135)
!236 = !DISubprogram(name: "llrintf", scope: !52, file: !52, line: 316, type: !237, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!234, !112}
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !240, file: !55, line: 1136)
!240 = !DISubprogram(name: "llrintl", scope: !52, file: !52, line: 316, type: !241, flags: DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!234, !123}
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !244, file: !55, line: 1138)
!244 = !DISubprogram(name: "llround", scope: !52, file: !52, line: 322, type: !232, flags: DIFlagPrototyped, spFlags: 0)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !246, file: !55, line: 1139)
!246 = !DISubprogram(name: "llroundf", scope: !52, file: !52, line: 322, type: !237, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !248, file: !55, line: 1140)
!248 = !DISubprogram(name: "llroundl", scope: !52, file: !52, line: 322, type: !241, flags: DIFlagPrototyped, spFlags: 0)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !250, file: !55, line: 1143)
!250 = !DISubprogram(name: "log1p", scope: !52, file: !52, line: 122, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !252, file: !55, line: 1144)
!252 = !DISubprogram(name: "log1pf", scope: !52, file: !52, line: 122, type: !117, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !254, file: !55, line: 1145)
!254 = !DISubprogram(name: "log1pl", scope: !52, file: !52, line: 122, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !256, file: !55, line: 1147)
!256 = !DISubprogram(name: "log2", scope: !52, file: !52, line: 133, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !258, file: !55, line: 1148)
!258 = !DISubprogram(name: "log2f", scope: !52, file: !52, line: 133, type: !117, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !260, file: !55, line: 1149)
!260 = !DISubprogram(name: "log2l", scope: !52, file: !52, line: 133, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !262, file: !55, line: 1151)
!262 = !DISubprogram(name: "logb", scope: !52, file: !52, line: 125, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !264, file: !55, line: 1152)
!264 = !DISubprogram(name: "logbf", scope: !52, file: !52, line: 125, type: !117, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !266, file: !55, line: 1153)
!266 = !DISubprogram(name: "logbl", scope: !52, file: !52, line: 125, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !268, file: !55, line: 1155)
!268 = !DISubprogram(name: "lrint", scope: !52, file: !52, line: 314, type: !269, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!271, !16}
!271 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !273, file: !55, line: 1156)
!273 = !DISubprogram(name: "lrintf", scope: !52, file: !52, line: 314, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!271, !112}
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !277, file: !55, line: 1157)
!277 = !DISubprogram(name: "lrintl", scope: !52, file: !52, line: 314, type: !278, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!271, !123}
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !281, file: !55, line: 1159)
!281 = !DISubprogram(name: "lround", scope: !52, file: !52, line: 320, type: !269, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !283, file: !55, line: 1160)
!283 = !DISubprogram(name: "lroundf", scope: !52, file: !52, line: 320, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !285, file: !55, line: 1161)
!285 = !DISubprogram(name: "lroundl", scope: !52, file: !52, line: 320, type: !278, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !287, file: !55, line: 1163)
!287 = !DISubprogram(name: "nan", scope: !52, file: !52, line: 201, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!16, !290}
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!292 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !294, file: !55, line: 1164)
!294 = !DISubprogram(name: "nanf", scope: !52, file: !52, line: 201, type: !295, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!112, !290}
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !298, file: !55, line: 1165)
!298 = !DISubprogram(name: "nanl", scope: !52, file: !52, line: 201, type: !299, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!123, !290}
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !302, file: !55, line: 1167)
!302 = !DISubprogram(name: "nearbyint", scope: !52, file: !52, line: 294, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !304, file: !55, line: 1168)
!304 = !DISubprogram(name: "nearbyintf", scope: !52, file: !52, line: 294, type: !117, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !306, file: !55, line: 1169)
!306 = !DISubprogram(name: "nearbyintl", scope: !52, file: !52, line: 294, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !308, file: !55, line: 1171)
!308 = !DISubprogram(name: "nextafter", scope: !52, file: !52, line: 259, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !310, file: !55, line: 1172)
!310 = !DISubprogram(name: "nextafterf", scope: !52, file: !52, line: 259, type: !146, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !312, file: !55, line: 1173)
!312 = !DISubprogram(name: "nextafterl", scope: !52, file: !52, line: 259, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !314, file: !55, line: 1175)
!314 = !DISubprogram(name: "nexttoward", scope: !52, file: !52, line: 261, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!16, !16, !123}
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !318, file: !55, line: 1176)
!318 = !DISubprogram(name: "nexttowardf", scope: !52, file: !52, line: 261, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!112, !112, !123}
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !322, file: !55, line: 1177)
!322 = !DISubprogram(name: "nexttowardl", scope: !52, file: !52, line: 261, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !324, file: !55, line: 1179)
!324 = !DISubprogram(name: "remainder", scope: !52, file: !52, line: 272, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !326, file: !55, line: 1180)
!326 = !DISubprogram(name: "remainderf", scope: !52, file: !52, line: 272, type: !146, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !328, file: !55, line: 1181)
!328 = !DISubprogram(name: "remainderl", scope: !52, file: !52, line: 272, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !330, file: !55, line: 1183)
!330 = !DISubprogram(name: "remquo", scope: !52, file: !52, line: 307, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!16, !16, !16, !82}
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !334, file: !55, line: 1184)
!334 = !DISubprogram(name: "remquof", scope: !52, file: !52, line: 307, type: !335, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!112, !112, !112, !82}
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !338, file: !55, line: 1185)
!338 = !DISubprogram(name: "remquol", scope: !52, file: !52, line: 307, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!123, !123, !123, !82}
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !342, file: !55, line: 1187)
!342 = !DISubprogram(name: "rint", scope: !52, file: !52, line: 256, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !344, file: !55, line: 1188)
!344 = !DISubprogram(name: "rintf", scope: !52, file: !52, line: 256, type: !117, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !346, file: !55, line: 1189)
!346 = !DISubprogram(name: "rintl", scope: !52, file: !52, line: 256, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !348, file: !55, line: 1191)
!348 = !DISubprogram(name: "round", scope: !52, file: !52, line: 298, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !350, file: !55, line: 1192)
!350 = !DISubprogram(name: "roundf", scope: !52, file: !52, line: 298, type: !117, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !352, file: !55, line: 1193)
!352 = !DISubprogram(name: "roundl", scope: !52, file: !52, line: 298, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !354, file: !55, line: 1195)
!354 = !DISubprogram(name: "scalbln", scope: !52, file: !52, line: 290, type: !355, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!16, !16, !271}
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !358, file: !55, line: 1196)
!358 = !DISubprogram(name: "scalblnf", scope: !52, file: !52, line: 290, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!112, !112, !271}
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !362, file: !55, line: 1197)
!362 = !DISubprogram(name: "scalblnl", scope: !52, file: !52, line: 290, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!123, !123, !271}
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !366, file: !55, line: 1199)
!366 = !DISubprogram(name: "scalbn", scope: !52, file: !52, line: 276, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !368, file: !55, line: 1200)
!368 = !DISubprogram(name: "scalbnf", scope: !52, file: !52, line: 276, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!112, !112, !48}
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !372, file: !55, line: 1201)
!372 = !DISubprogram(name: "scalbnl", scope: !52, file: !52, line: 276, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!123, !123, !48}
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !376, file: !55, line: 1203)
!376 = !DISubprogram(name: "tgamma", scope: !52, file: !52, line: 235, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !378, file: !55, line: 1204)
!378 = !DISubprogram(name: "tgammaf", scope: !52, file: !52, line: 235, type: !117, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !380, file: !55, line: 1205)
!380 = !DISubprogram(name: "tgammal", scope: !52, file: !52, line: 235, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !382, file: !55, line: 1207)
!382 = !DISubprogram(name: "trunc", scope: !52, file: !52, line: 302, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !384, file: !55, line: 1208)
!384 = !DISubprogram(name: "truncf", scope: !52, file: !52, line: 302, type: !117, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !386, file: !55, line: 1209)
!386 = !DISubprogram(name: "truncl", scope: !52, file: !52, line: 302, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !388, file: !392, line: 38)
!388 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !43, file: !49, line: 103, type: !389, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!391, !391}
!391 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!392 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !394, file: !392, line: 54)
!394 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !43, file: !55, line: 380, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!123, !123, !397}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !399, file: !401, line: 127)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !45, line: 62, baseType: !400)
!400 = !DICompositeType(tag: DW_TAG_structure_type, file: !45, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!401 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !403, file: !401, line: 128)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !45, line: 70, baseType: !404)
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !45, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !405, identifier: "_ZTS6ldiv_t")
!405 = !{!406, !407}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !404, file: !45, line: 68, baseType: !271, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !404, file: !45, line: 69, baseType: !271, size: 64, offset: 64)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !409, file: !401, line: 130)
!409 = !DISubprogram(name: "abort", scope: !45, file: !45, line: 591, type: !410, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{null}
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !413, file: !401, line: 134)
!413 = !DISubprogram(name: "atexit", scope: !45, file: !45, line: 595, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{!48, !416}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !418, file: !401, line: 137)
!418 = !DISubprogram(name: "at_quick_exit", scope: !45, file: !45, line: 600, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !420, file: !401, line: 140)
!420 = !DISubprogram(name: "atof", scope: !45, file: !45, line: 101, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !422, file: !401, line: 141)
!422 = !DISubprogram(name: "atoi", scope: !45, file: !45, line: 104, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!48, !290}
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !426, file: !401, line: 142)
!426 = !DISubprogram(name: "atol", scope: !45, file: !45, line: 107, type: !427, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!271, !290}
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !430, file: !401, line: 143)
!430 = !DISubprogram(name: "bsearch", scope: !45, file: !45, line: 820, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!25, !433, !433, !435, !435, !438}
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !436, line: 46, baseType: !437)
!436 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!437 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !45, line: 808, baseType: !439)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{!48, !433, !433}
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !443, file: !401, line: 144)
!443 = !DISubprogram(name: "calloc", scope: !45, file: !45, line: 542, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!25, !435, !435}
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !447, file: !401, line: 145)
!447 = !DISubprogram(name: "div", scope: !45, file: !45, line: 852, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!399, !48, !48}
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !451, file: !401, line: 146)
!451 = !DISubprogram(name: "exit", scope: !45, file: !45, line: 617, type: !452, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !48}
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !455, file: !401, line: 147)
!455 = !DISubprogram(name: "free", scope: !45, file: !45, line: 565, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !25}
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !459, file: !401, line: 148)
!459 = !DISubprogram(name: "getenv", scope: !45, file: !45, line: 634, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!462, !290}
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !464, file: !401, line: 149)
!464 = !DISubprogram(name: "labs", scope: !45, file: !45, line: 841, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!271, !271}
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !468, file: !401, line: 150)
!468 = !DISubprogram(name: "ldiv", scope: !45, file: !45, line: 854, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!403, !271, !271}
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !472, file: !401, line: 151)
!472 = !DISubprogram(name: "malloc", scope: !45, file: !45, line: 539, type: !473, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!25, !435}
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !476, file: !401, line: 153)
!476 = !DISubprogram(name: "mblen", scope: !45, file: !45, line: 922, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!48, !290, !435}
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !480, file: !401, line: 154)
!480 = !DISubprogram(name: "mbstowcs", scope: !45, file: !45, line: 933, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!435, !483, !486, !435}
!483 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !484)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!486 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !290)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !488, file: !401, line: 155)
!488 = !DISubprogram(name: "mbtowc", scope: !45, file: !45, line: 925, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!48, !483, !486, !435}
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !492, file: !401, line: 157)
!492 = !DISubprogram(name: "qsort", scope: !45, file: !45, line: 830, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !25, !435, !435, !438}
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !496, file: !401, line: 160)
!496 = !DISubprogram(name: "quick_exit", scope: !45, file: !45, line: 623, type: !452, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !498, file: !401, line: 163)
!498 = !DISubprogram(name: "rand", scope: !45, file: !45, line: 453, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!48}
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !502, file: !401, line: 164)
!502 = !DISubprogram(name: "realloc", scope: !45, file: !45, line: 550, type: !503, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!25, !25, !435}
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !506, file: !401, line: 165)
!506 = !DISubprogram(name: "srand", scope: !45, file: !45, line: 455, type: !507, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{null, !6}
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !510, file: !401, line: 166)
!510 = !DISubprogram(name: "strtod", scope: !45, file: !45, line: 117, type: !511, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!16, !486, !513}
!513 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !514)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !516, file: !401, line: 167)
!516 = !DISubprogram(name: "strtol", scope: !45, file: !45, line: 176, type: !517, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!271, !486, !513, !48}
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !520, file: !401, line: 168)
!520 = !DISubprogram(name: "strtoul", scope: !45, file: !45, line: 180, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!437, !486, !513, !48}
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !524, file: !401, line: 169)
!524 = !DISubprogram(name: "system", scope: !45, file: !45, line: 784, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !526, file: !401, line: 171)
!526 = !DISubprogram(name: "wcstombs", scope: !45, file: !45, line: 936, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!435, !529, !530, !435}
!529 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !462)
!530 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !531)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !485)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !534, file: !401, line: 172)
!534 = !DISubprogram(name: "wctomb", scope: !45, file: !45, line: 929, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!48, !462, !485}
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !538, entity: !539, file: !401, line: 200)
!538 = !DINamespace(name: "__gnu_cxx", scope: null)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !45, line: 80, baseType: !540)
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !45, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !541, identifier: "_ZTS7lldiv_t")
!541 = !{!542, !543}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !540, file: !45, line: 78, baseType: !234, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !540, file: !45, line: 79, baseType: !234, size: 64, offset: 64)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !538, entity: !545, file: !401, line: 206)
!545 = !DISubprogram(name: "_Exit", scope: !45, file: !45, line: 629, type: !452, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !538, entity: !547, file: !401, line: 210)
!547 = !DISubprogram(name: "llabs", scope: !45, file: !45, line: 844, type: !548, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!234, !234}
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !538, entity: !551, file: !401, line: 216)
!551 = !DISubprogram(name: "lldiv", scope: !45, file: !45, line: 858, type: !552, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!539, !234, !234}
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !538, entity: !555, file: !401, line: 227)
!555 = !DISubprogram(name: "atoll", scope: !45, file: !45, line: 112, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!234, !290}
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !538, entity: !559, file: !401, line: 228)
!559 = !DISubprogram(name: "strtoll", scope: !45, file: !45, line: 200, type: !560, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!234, !486, !513, !48}
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !538, entity: !563, file: !401, line: 229)
!563 = !DISubprogram(name: "strtoull", scope: !45, file: !45, line: 205, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!566, !486, !513, !48}
!566 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !538, entity: !568, file: !401, line: 231)
!568 = !DISubprogram(name: "strtof", scope: !45, file: !45, line: 123, type: !569, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!112, !486, !513}
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !538, entity: !572, file: !401, line: 232)
!572 = !DISubprogram(name: "strtold", scope: !45, file: !45, line: 126, type: !573, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!123, !486, !513}
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !539, file: !401, line: 240)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !545, file: !401, line: 242)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !547, file: !401, line: 244)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !579, file: !401, line: 245)
!579 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !538, file: !401, line: 213, type: !552, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !551, file: !401, line: 246)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !555, file: !401, line: 248)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !568, file: !401, line: 249)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !559, file: !401, line: 250)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !563, file: !401, line: 251)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !572, file: !401, line: 252)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !409, file: !587, line: 38)
!587 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !413, file: !587, line: 39)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !451, file: !587, line: 40)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !418, file: !587, line: 43)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !496, file: !587, line: 46)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !399, file: !587, line: 51)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !403, file: !587, line: 52)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !388, file: !587, line: 54)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !420, file: !587, line: 55)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !422, file: !587, line: 56)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !426, file: !587, line: 57)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !430, file: !587, line: 58)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !443, file: !587, line: 59)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !579, file: !587, line: 60)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !455, file: !587, line: 61)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !459, file: !587, line: 62)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !464, file: !587, line: 63)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !468, file: !587, line: 64)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !472, file: !587, line: 65)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !476, file: !587, line: 67)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !480, file: !587, line: 68)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !488, file: !587, line: 69)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !492, file: !587, line: 71)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !498, file: !587, line: 72)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !502, file: !587, line: 73)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !506, file: !587, line: 74)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !510, file: !587, line: 75)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !516, file: !587, line: 76)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !520, file: !587, line: 77)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !524, file: !587, line: 78)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !526, file: !587, line: 80)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !534, file: !587, line: 81)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !620, file: !622, line: 64)
!620 = !DISubprogram(name: "isalnum", scope: !621, file: !621, line: 108, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!622 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !624, file: !622, line: 65)
!624 = !DISubprogram(name: "isalpha", scope: !621, file: !621, line: 109, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !626, file: !622, line: 66)
!626 = !DISubprogram(name: "iscntrl", scope: !621, file: !621, line: 110, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !628, file: !622, line: 67)
!628 = !DISubprogram(name: "isdigit", scope: !621, file: !621, line: 111, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !630, file: !622, line: 68)
!630 = !DISubprogram(name: "isgraph", scope: !621, file: !621, line: 113, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !632, file: !622, line: 69)
!632 = !DISubprogram(name: "islower", scope: !621, file: !621, line: 112, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !634, file: !622, line: 70)
!634 = !DISubprogram(name: "isprint", scope: !621, file: !621, line: 114, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !636, file: !622, line: 71)
!636 = !DISubprogram(name: "ispunct", scope: !621, file: !621, line: 115, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !638, file: !622, line: 72)
!638 = !DISubprogram(name: "isspace", scope: !621, file: !621, line: 116, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !640, file: !622, line: 73)
!640 = !DISubprogram(name: "isupper", scope: !621, file: !621, line: 117, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !642, file: !622, line: 74)
!642 = !DISubprogram(name: "isxdigit", scope: !621, file: !621, line: 118, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !644, file: !622, line: 75)
!644 = !DISubprogram(name: "tolower", scope: !621, file: !621, line: 122, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !646, file: !622, line: 76)
!646 = !DISubprogram(name: "toupper", scope: !621, file: !621, line: 125, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !648, file: !622, line: 87)
!648 = !DISubprogram(name: "isblank", scope: !621, file: !621, line: 130, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !650, file: !654, line: 77)
!650 = !DISubprogram(name: "memchr", scope: !651, file: !651, line: 73, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DIFile(filename: "/usr/include/string.h", directory: "")
!652 = !DISubroutineType(types: !653)
!653 = !{!433, !433, !48, !435}
!654 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !656, file: !654, line: 78)
!656 = !DISubprogram(name: "memcmp", scope: !651, file: !651, line: 64, type: !657, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!48, !433, !433, !435}
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !660, file: !654, line: 79)
!660 = !DISubprogram(name: "memcpy", scope: !651, file: !651, line: 43, type: !661, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!25, !663, !664, !435}
!663 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !25)
!664 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !433)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !666, file: !654, line: 80)
!666 = !DISubprogram(name: "memmove", scope: !651, file: !651, line: 47, type: !667, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{!25, !25, !433, !435}
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !670, file: !654, line: 81)
!670 = !DISubprogram(name: "memset", scope: !651, file: !651, line: 61, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!25, !25, !48, !435}
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !674, file: !654, line: 82)
!674 = !DISubprogram(name: "strcat", scope: !651, file: !651, line: 130, type: !675, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!462, !529, !486}
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !678, file: !654, line: 83)
!678 = !DISubprogram(name: "strcmp", scope: !651, file: !651, line: 137, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!48, !290, !290}
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !682, file: !654, line: 84)
!682 = !DISubprogram(name: "strcoll", scope: !651, file: !651, line: 144, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !684, file: !654, line: 85)
!684 = !DISubprogram(name: "strcpy", scope: !651, file: !651, line: 122, type: !675, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !686, file: !654, line: 86)
!686 = !DISubprogram(name: "strcspn", scope: !651, file: !651, line: 273, type: !687, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!435, !290, !290}
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !690, file: !654, line: 87)
!690 = !DISubprogram(name: "strerror", scope: !651, file: !651, line: 397, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!462, !48}
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !694, file: !654, line: 88)
!694 = !DISubprogram(name: "strlen", scope: !651, file: !651, line: 385, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!435, !290}
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !698, file: !654, line: 89)
!698 = !DISubprogram(name: "strncat", scope: !651, file: !651, line: 133, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!462, !529, !486, !435}
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !702, file: !654, line: 90)
!702 = !DISubprogram(name: "strncmp", scope: !651, file: !651, line: 140, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!48, !290, !290, !435}
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !706, file: !654, line: 91)
!706 = !DISubprogram(name: "strncpy", scope: !651, file: !651, line: 125, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !708, file: !654, line: 92)
!708 = !DISubprogram(name: "strspn", scope: !651, file: !651, line: 277, type: !687, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !710, file: !654, line: 93)
!710 = !DISubprogram(name: "strtok", scope: !651, file: !651, line: 336, type: !675, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !712, file: !654, line: 94)
!712 = !DISubprogram(name: "strxfrm", scope: !651, file: !651, line: 147, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!435, !529, !486, !435}
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !716, file: !654, line: 95)
!716 = !DISubprogram(name: "strchr", scope: !651, file: !651, line: 208, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!290, !290, !48}
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !720, file: !654, line: 96)
!720 = !DISubprogram(name: "strpbrk", scope: !651, file: !651, line: 285, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!290, !290, !290}
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !724, file: !654, line: 97)
!724 = !DISubprogram(name: "strrchr", scope: !651, file: !651, line: 235, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !43, entity: !726, file: !654, line: 98)
!726 = !DISubprogram(name: "strstr", scope: !651, file: !651, line: 312, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !728, entity: !43, file: !729, line: 37)
!728 = !DINamespace(name: "pov_base", scope: null)
!729 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!730 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !43, file: !731, line: 36)
!731 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!732 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !43, file: !4, line: 78)
!733 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !43, file: !734, line: 36)
!734 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!735 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !43, file: !736, line: 37)
!736 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!737 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !43, file: !738, line: 36)
!738 = !DIFile(filename: "./matrices.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!739 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !43, file: !1, line: 37)
!740 = !{i32 7, !"Dwarf Version", i32 4}
!741 = !{i32 2, !"Debug Info Version", i32 3}
!742 = !{i32 1, !"wchar_size", i32 4}
!743 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!744 = distinct !DISubprogram(name: "MZero", linkageName: "_ZN3pov5MZeroEPA4_d", scope: !5, file: !1, line: 95, type: !745, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !748)
!745 = !DISubroutineType(types: !746)
!746 = !{null, !747}
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!748 = !{}
!749 = !DILocalVariable(name: "result", arg: 1, scope: !744, file: !1, line: 95, type: !747)
!750 = !DILocation(line: 95, column: 20, scope: !744)
!751 = !DILocalVariable(name: "i", scope: !744, file: !1, line: 97, type: !48)
!752 = !DILocation(line: 97, column: 16, scope: !744)
!753 = !DILocalVariable(name: "j", scope: !744, file: !1, line: 97, type: !48)
!754 = !DILocation(line: 97, column: 19, scope: !744)
!755 = !DILocation(line: 99, column: 10, scope: !756)
!756 = distinct !DILexicalBlock(scope: !744, file: !1, line: 99, column: 3)
!757 = !DILocation(line: 99, column: 8, scope: !756)
!758 = !DILocation(line: 99, column: 16, scope: !759)
!759 = distinct !DILexicalBlock(scope: !756, file: !1, line: 99, column: 3)
!760 = !DILocation(line: 99, column: 18, scope: !759)
!761 = !DILocation(line: 99, column: 3, scope: !756)
!762 = !DILocation(line: 101, column: 12, scope: !763)
!763 = distinct !DILexicalBlock(scope: !764, file: !1, line: 101, column: 5)
!764 = distinct !DILexicalBlock(scope: !759, file: !1, line: 100, column: 3)
!765 = !DILocation(line: 101, column: 10, scope: !763)
!766 = !DILocation(line: 101, column: 18, scope: !767)
!767 = distinct !DILexicalBlock(scope: !763, file: !1, line: 101, column: 5)
!768 = !DILocation(line: 101, column: 20, scope: !767)
!769 = !DILocation(line: 101, column: 5, scope: !763)
!770 = !DILocation(line: 103, column: 7, scope: !771)
!771 = distinct !DILexicalBlock(scope: !767, file: !1, line: 102, column: 5)
!772 = !DILocation(line: 103, column: 14, scope: !771)
!773 = !DILocation(line: 103, column: 17, scope: !771)
!774 = !DILocation(line: 103, column: 20, scope: !771)
!775 = !DILocation(line: 104, column: 5, scope: !771)
!776 = !DILocation(line: 101, column: 27, scope: !767)
!777 = !DILocation(line: 101, column: 5, scope: !767)
!778 = distinct !{!778, !769, !779}
!779 = !DILocation(line: 104, column: 5, scope: !763)
!780 = !DILocation(line: 105, column: 3, scope: !764)
!781 = !DILocation(line: 99, column: 25, scope: !759)
!782 = !DILocation(line: 99, column: 3, scope: !759)
!783 = distinct !{!783, !761, !784}
!784 = !DILocation(line: 105, column: 3, scope: !756)
!785 = !DILocation(line: 106, column: 1, scope: !744)
!786 = distinct !DISubprogram(name: "MIdentity", linkageName: "_ZN3pov9MIdentityEPA4_d", scope: !5, file: !1, line: 139, type: !745, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !748)
!787 = !DILocalVariable(name: "result", arg: 1, scope: !786, file: !1, line: 139, type: !747)
!788 = !DILocation(line: 139, column: 24, scope: !786)
!789 = !DILocalVariable(name: "i", scope: !786, file: !1, line: 141, type: !48)
!790 = !DILocation(line: 141, column: 16, scope: !786)
!791 = !DILocalVariable(name: "j", scope: !786, file: !1, line: 141, type: !48)
!792 = !DILocation(line: 141, column: 19, scope: !786)
!793 = !DILocation(line: 143, column: 10, scope: !794)
!794 = distinct !DILexicalBlock(scope: !786, file: !1, line: 143, column: 3)
!795 = !DILocation(line: 143, column: 8, scope: !794)
!796 = !DILocation(line: 143, column: 16, scope: !797)
!797 = distinct !DILexicalBlock(scope: !794, file: !1, line: 143, column: 3)
!798 = !DILocation(line: 143, column: 18, scope: !797)
!799 = !DILocation(line: 143, column: 3, scope: !794)
!800 = !DILocation(line: 145, column: 12, scope: !801)
!801 = distinct !DILexicalBlock(scope: !802, file: !1, line: 145, column: 5)
!802 = distinct !DILexicalBlock(scope: !797, file: !1, line: 144, column: 3)
!803 = !DILocation(line: 145, column: 10, scope: !801)
!804 = !DILocation(line: 145, column: 18, scope: !805)
!805 = distinct !DILexicalBlock(scope: !801, file: !1, line: 145, column: 5)
!806 = !DILocation(line: 145, column: 20, scope: !805)
!807 = !DILocation(line: 145, column: 5, scope: !801)
!808 = !DILocation(line: 147, column: 11, scope: !809)
!809 = distinct !DILexicalBlock(scope: !810, file: !1, line: 147, column: 11)
!810 = distinct !DILexicalBlock(scope: !805, file: !1, line: 146, column: 5)
!811 = !DILocation(line: 147, column: 16, scope: !809)
!812 = !DILocation(line: 147, column: 13, scope: !809)
!813 = !DILocation(line: 147, column: 11, scope: !810)
!814 = !DILocation(line: 149, column: 9, scope: !815)
!815 = distinct !DILexicalBlock(scope: !809, file: !1, line: 148, column: 7)
!816 = !DILocation(line: 149, column: 16, scope: !815)
!817 = !DILocation(line: 149, column: 19, scope: !815)
!818 = !DILocation(line: 149, column: 22, scope: !815)
!819 = !DILocation(line: 150, column: 7, scope: !815)
!820 = !DILocation(line: 153, column: 9, scope: !821)
!821 = distinct !DILexicalBlock(scope: !809, file: !1, line: 152, column: 7)
!822 = !DILocation(line: 153, column: 16, scope: !821)
!823 = !DILocation(line: 153, column: 19, scope: !821)
!824 = !DILocation(line: 153, column: 22, scope: !821)
!825 = !DILocation(line: 155, column: 5, scope: !810)
!826 = !DILocation(line: 145, column: 27, scope: !805)
!827 = !DILocation(line: 145, column: 5, scope: !805)
!828 = distinct !{!828, !807, !829}
!829 = !DILocation(line: 155, column: 5, scope: !801)
!830 = !DILocation(line: 156, column: 3, scope: !802)
!831 = !DILocation(line: 143, column: 25, scope: !797)
!832 = !DILocation(line: 143, column: 3, scope: !797)
!833 = distinct !{!833, !799, !834}
!834 = !DILocation(line: 156, column: 3, scope: !794)
!835 = !DILocation(line: 157, column: 1, scope: !786)
!836 = distinct !DISubprogram(name: "MTimesA", linkageName: "_ZN3pov7MTimesAEPA4_dS1_", scope: !5, file: !1, line: 185, type: !837, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !748)
!837 = !DISubroutineType(types: !838)
!838 = !{null, !747, !747}
!839 = !DILocalVariable(name: "result", arg: 1, scope: !836, file: !1, line: 185, type: !747)
!840 = !DILocation(line: 185, column: 22, scope: !836)
!841 = !DILocalVariable(name: "matrix2", arg: 2, scope: !836, file: !1, line: 185, type: !747)
!842 = !DILocation(line: 185, column: 38, scope: !836)
!843 = !DILocalVariable(name: "t0", scope: !836, file: !1, line: 187, type: !16)
!844 = !DILocation(line: 187, column: 7, scope: !836)
!845 = !DILocalVariable(name: "t1", scope: !836, file: !1, line: 187, type: !16)
!846 = !DILocation(line: 187, column: 11, scope: !836)
!847 = !DILocalVariable(name: "t2", scope: !836, file: !1, line: 187, type: !16)
!848 = !DILocation(line: 187, column: 15, scope: !836)
!849 = !DILocalVariable(name: "t3", scope: !836, file: !1, line: 187, type: !16)
!850 = !DILocation(line: 187, column: 19, scope: !836)
!851 = !DILocation(line: 189, column: 8, scope: !836)
!852 = !DILocation(line: 189, column: 6, scope: !836)
!853 = !DILocation(line: 190, column: 8, scope: !836)
!854 = !DILocation(line: 190, column: 6, scope: !836)
!855 = !DILocation(line: 191, column: 8, scope: !836)
!856 = !DILocation(line: 191, column: 6, scope: !836)
!857 = !DILocation(line: 192, column: 8, scope: !836)
!858 = !DILocation(line: 192, column: 6, scope: !836)
!859 = !DILocation(line: 193, column: 18, scope: !836)
!860 = !DILocation(line: 193, column: 23, scope: !836)
!861 = !DILocation(line: 193, column: 21, scope: !836)
!862 = !DILocation(line: 193, column: 39, scope: !836)
!863 = !DILocation(line: 193, column: 44, scope: !836)
!864 = !DILocation(line: 193, column: 42, scope: !836)
!865 = !DILocation(line: 193, column: 37, scope: !836)
!866 = !DILocation(line: 193, column: 60, scope: !836)
!867 = !DILocation(line: 193, column: 65, scope: !836)
!868 = !DILocation(line: 193, column: 63, scope: !836)
!869 = !DILocation(line: 193, column: 58, scope: !836)
!870 = !DILocation(line: 193, column: 81, scope: !836)
!871 = !DILocation(line: 193, column: 86, scope: !836)
!872 = !DILocation(line: 193, column: 84, scope: !836)
!873 = !DILocation(line: 193, column: 79, scope: !836)
!874 = !DILocation(line: 193, column: 3, scope: !836)
!875 = !DILocation(line: 193, column: 16, scope: !836)
!876 = !DILocation(line: 194, column: 18, scope: !836)
!877 = !DILocation(line: 194, column: 23, scope: !836)
!878 = !DILocation(line: 194, column: 21, scope: !836)
!879 = !DILocation(line: 194, column: 39, scope: !836)
!880 = !DILocation(line: 194, column: 44, scope: !836)
!881 = !DILocation(line: 194, column: 42, scope: !836)
!882 = !DILocation(line: 194, column: 37, scope: !836)
!883 = !DILocation(line: 194, column: 60, scope: !836)
!884 = !DILocation(line: 194, column: 65, scope: !836)
!885 = !DILocation(line: 194, column: 63, scope: !836)
!886 = !DILocation(line: 194, column: 58, scope: !836)
!887 = !DILocation(line: 194, column: 81, scope: !836)
!888 = !DILocation(line: 194, column: 86, scope: !836)
!889 = !DILocation(line: 194, column: 84, scope: !836)
!890 = !DILocation(line: 194, column: 79, scope: !836)
!891 = !DILocation(line: 194, column: 3, scope: !836)
!892 = !DILocation(line: 194, column: 16, scope: !836)
!893 = !DILocation(line: 195, column: 18, scope: !836)
!894 = !DILocation(line: 195, column: 23, scope: !836)
!895 = !DILocation(line: 195, column: 21, scope: !836)
!896 = !DILocation(line: 195, column: 39, scope: !836)
!897 = !DILocation(line: 195, column: 44, scope: !836)
!898 = !DILocation(line: 195, column: 42, scope: !836)
!899 = !DILocation(line: 195, column: 37, scope: !836)
!900 = !DILocation(line: 195, column: 60, scope: !836)
!901 = !DILocation(line: 195, column: 65, scope: !836)
!902 = !DILocation(line: 195, column: 63, scope: !836)
!903 = !DILocation(line: 195, column: 58, scope: !836)
!904 = !DILocation(line: 195, column: 81, scope: !836)
!905 = !DILocation(line: 195, column: 86, scope: !836)
!906 = !DILocation(line: 195, column: 84, scope: !836)
!907 = !DILocation(line: 195, column: 79, scope: !836)
!908 = !DILocation(line: 195, column: 3, scope: !836)
!909 = !DILocation(line: 195, column: 16, scope: !836)
!910 = !DILocation(line: 196, column: 18, scope: !836)
!911 = !DILocation(line: 196, column: 23, scope: !836)
!912 = !DILocation(line: 196, column: 21, scope: !836)
!913 = !DILocation(line: 196, column: 39, scope: !836)
!914 = !DILocation(line: 196, column: 44, scope: !836)
!915 = !DILocation(line: 196, column: 42, scope: !836)
!916 = !DILocation(line: 196, column: 37, scope: !836)
!917 = !DILocation(line: 196, column: 60, scope: !836)
!918 = !DILocation(line: 196, column: 65, scope: !836)
!919 = !DILocation(line: 196, column: 63, scope: !836)
!920 = !DILocation(line: 196, column: 58, scope: !836)
!921 = !DILocation(line: 196, column: 81, scope: !836)
!922 = !DILocation(line: 196, column: 86, scope: !836)
!923 = !DILocation(line: 196, column: 84, scope: !836)
!924 = !DILocation(line: 196, column: 79, scope: !836)
!925 = !DILocation(line: 196, column: 3, scope: !836)
!926 = !DILocation(line: 196, column: 16, scope: !836)
!927 = !DILocation(line: 198, column: 8, scope: !836)
!928 = !DILocation(line: 198, column: 6, scope: !836)
!929 = !DILocation(line: 199, column: 8, scope: !836)
!930 = !DILocation(line: 199, column: 6, scope: !836)
!931 = !DILocation(line: 200, column: 8, scope: !836)
!932 = !DILocation(line: 200, column: 6, scope: !836)
!933 = !DILocation(line: 201, column: 8, scope: !836)
!934 = !DILocation(line: 201, column: 6, scope: !836)
!935 = !DILocation(line: 202, column: 18, scope: !836)
!936 = !DILocation(line: 202, column: 23, scope: !836)
!937 = !DILocation(line: 202, column: 21, scope: !836)
!938 = !DILocation(line: 202, column: 39, scope: !836)
!939 = !DILocation(line: 202, column: 44, scope: !836)
!940 = !DILocation(line: 202, column: 42, scope: !836)
!941 = !DILocation(line: 202, column: 37, scope: !836)
!942 = !DILocation(line: 202, column: 60, scope: !836)
!943 = !DILocation(line: 202, column: 65, scope: !836)
!944 = !DILocation(line: 202, column: 63, scope: !836)
!945 = !DILocation(line: 202, column: 58, scope: !836)
!946 = !DILocation(line: 202, column: 81, scope: !836)
!947 = !DILocation(line: 202, column: 86, scope: !836)
!948 = !DILocation(line: 202, column: 84, scope: !836)
!949 = !DILocation(line: 202, column: 79, scope: !836)
!950 = !DILocation(line: 202, column: 3, scope: !836)
!951 = !DILocation(line: 202, column: 16, scope: !836)
!952 = !DILocation(line: 203, column: 18, scope: !836)
!953 = !DILocation(line: 203, column: 23, scope: !836)
!954 = !DILocation(line: 203, column: 21, scope: !836)
!955 = !DILocation(line: 203, column: 39, scope: !836)
!956 = !DILocation(line: 203, column: 44, scope: !836)
!957 = !DILocation(line: 203, column: 42, scope: !836)
!958 = !DILocation(line: 203, column: 37, scope: !836)
!959 = !DILocation(line: 203, column: 60, scope: !836)
!960 = !DILocation(line: 203, column: 65, scope: !836)
!961 = !DILocation(line: 203, column: 63, scope: !836)
!962 = !DILocation(line: 203, column: 58, scope: !836)
!963 = !DILocation(line: 203, column: 81, scope: !836)
!964 = !DILocation(line: 203, column: 86, scope: !836)
!965 = !DILocation(line: 203, column: 84, scope: !836)
!966 = !DILocation(line: 203, column: 79, scope: !836)
!967 = !DILocation(line: 203, column: 3, scope: !836)
!968 = !DILocation(line: 203, column: 16, scope: !836)
!969 = !DILocation(line: 204, column: 18, scope: !836)
!970 = !DILocation(line: 204, column: 23, scope: !836)
!971 = !DILocation(line: 204, column: 21, scope: !836)
!972 = !DILocation(line: 204, column: 39, scope: !836)
!973 = !DILocation(line: 204, column: 44, scope: !836)
!974 = !DILocation(line: 204, column: 42, scope: !836)
!975 = !DILocation(line: 204, column: 37, scope: !836)
!976 = !DILocation(line: 204, column: 60, scope: !836)
!977 = !DILocation(line: 204, column: 65, scope: !836)
!978 = !DILocation(line: 204, column: 63, scope: !836)
!979 = !DILocation(line: 204, column: 58, scope: !836)
!980 = !DILocation(line: 204, column: 81, scope: !836)
!981 = !DILocation(line: 204, column: 86, scope: !836)
!982 = !DILocation(line: 204, column: 84, scope: !836)
!983 = !DILocation(line: 204, column: 79, scope: !836)
!984 = !DILocation(line: 204, column: 3, scope: !836)
!985 = !DILocation(line: 204, column: 16, scope: !836)
!986 = !DILocation(line: 205, column: 18, scope: !836)
!987 = !DILocation(line: 205, column: 23, scope: !836)
!988 = !DILocation(line: 205, column: 21, scope: !836)
!989 = !DILocation(line: 205, column: 39, scope: !836)
!990 = !DILocation(line: 205, column: 44, scope: !836)
!991 = !DILocation(line: 205, column: 42, scope: !836)
!992 = !DILocation(line: 205, column: 37, scope: !836)
!993 = !DILocation(line: 205, column: 60, scope: !836)
!994 = !DILocation(line: 205, column: 65, scope: !836)
!995 = !DILocation(line: 205, column: 63, scope: !836)
!996 = !DILocation(line: 205, column: 58, scope: !836)
!997 = !DILocation(line: 205, column: 81, scope: !836)
!998 = !DILocation(line: 205, column: 86, scope: !836)
!999 = !DILocation(line: 205, column: 84, scope: !836)
!1000 = !DILocation(line: 205, column: 79, scope: !836)
!1001 = !DILocation(line: 205, column: 3, scope: !836)
!1002 = !DILocation(line: 205, column: 16, scope: !836)
!1003 = !DILocation(line: 207, column: 8, scope: !836)
!1004 = !DILocation(line: 207, column: 6, scope: !836)
!1005 = !DILocation(line: 208, column: 8, scope: !836)
!1006 = !DILocation(line: 208, column: 6, scope: !836)
!1007 = !DILocation(line: 209, column: 8, scope: !836)
!1008 = !DILocation(line: 209, column: 6, scope: !836)
!1009 = !DILocation(line: 210, column: 8, scope: !836)
!1010 = !DILocation(line: 210, column: 6, scope: !836)
!1011 = !DILocation(line: 211, column: 18, scope: !836)
!1012 = !DILocation(line: 211, column: 23, scope: !836)
!1013 = !DILocation(line: 211, column: 21, scope: !836)
!1014 = !DILocation(line: 211, column: 39, scope: !836)
!1015 = !DILocation(line: 211, column: 44, scope: !836)
!1016 = !DILocation(line: 211, column: 42, scope: !836)
!1017 = !DILocation(line: 211, column: 37, scope: !836)
!1018 = !DILocation(line: 211, column: 60, scope: !836)
!1019 = !DILocation(line: 211, column: 65, scope: !836)
!1020 = !DILocation(line: 211, column: 63, scope: !836)
!1021 = !DILocation(line: 211, column: 58, scope: !836)
!1022 = !DILocation(line: 211, column: 81, scope: !836)
!1023 = !DILocation(line: 211, column: 86, scope: !836)
!1024 = !DILocation(line: 211, column: 84, scope: !836)
!1025 = !DILocation(line: 211, column: 79, scope: !836)
!1026 = !DILocation(line: 211, column: 3, scope: !836)
!1027 = !DILocation(line: 211, column: 16, scope: !836)
!1028 = !DILocation(line: 212, column: 18, scope: !836)
!1029 = !DILocation(line: 212, column: 23, scope: !836)
!1030 = !DILocation(line: 212, column: 21, scope: !836)
!1031 = !DILocation(line: 212, column: 39, scope: !836)
!1032 = !DILocation(line: 212, column: 44, scope: !836)
!1033 = !DILocation(line: 212, column: 42, scope: !836)
!1034 = !DILocation(line: 212, column: 37, scope: !836)
!1035 = !DILocation(line: 212, column: 60, scope: !836)
!1036 = !DILocation(line: 212, column: 65, scope: !836)
!1037 = !DILocation(line: 212, column: 63, scope: !836)
!1038 = !DILocation(line: 212, column: 58, scope: !836)
!1039 = !DILocation(line: 212, column: 81, scope: !836)
!1040 = !DILocation(line: 212, column: 86, scope: !836)
!1041 = !DILocation(line: 212, column: 84, scope: !836)
!1042 = !DILocation(line: 212, column: 79, scope: !836)
!1043 = !DILocation(line: 212, column: 3, scope: !836)
!1044 = !DILocation(line: 212, column: 16, scope: !836)
!1045 = !DILocation(line: 213, column: 18, scope: !836)
!1046 = !DILocation(line: 213, column: 23, scope: !836)
!1047 = !DILocation(line: 213, column: 21, scope: !836)
!1048 = !DILocation(line: 213, column: 39, scope: !836)
!1049 = !DILocation(line: 213, column: 44, scope: !836)
!1050 = !DILocation(line: 213, column: 42, scope: !836)
!1051 = !DILocation(line: 213, column: 37, scope: !836)
!1052 = !DILocation(line: 213, column: 60, scope: !836)
!1053 = !DILocation(line: 213, column: 65, scope: !836)
!1054 = !DILocation(line: 213, column: 63, scope: !836)
!1055 = !DILocation(line: 213, column: 58, scope: !836)
!1056 = !DILocation(line: 213, column: 81, scope: !836)
!1057 = !DILocation(line: 213, column: 86, scope: !836)
!1058 = !DILocation(line: 213, column: 84, scope: !836)
!1059 = !DILocation(line: 213, column: 79, scope: !836)
!1060 = !DILocation(line: 213, column: 3, scope: !836)
!1061 = !DILocation(line: 213, column: 16, scope: !836)
!1062 = !DILocation(line: 214, column: 18, scope: !836)
!1063 = !DILocation(line: 214, column: 23, scope: !836)
!1064 = !DILocation(line: 214, column: 21, scope: !836)
!1065 = !DILocation(line: 214, column: 39, scope: !836)
!1066 = !DILocation(line: 214, column: 44, scope: !836)
!1067 = !DILocation(line: 214, column: 42, scope: !836)
!1068 = !DILocation(line: 214, column: 37, scope: !836)
!1069 = !DILocation(line: 214, column: 60, scope: !836)
!1070 = !DILocation(line: 214, column: 65, scope: !836)
!1071 = !DILocation(line: 214, column: 63, scope: !836)
!1072 = !DILocation(line: 214, column: 58, scope: !836)
!1073 = !DILocation(line: 214, column: 81, scope: !836)
!1074 = !DILocation(line: 214, column: 86, scope: !836)
!1075 = !DILocation(line: 214, column: 84, scope: !836)
!1076 = !DILocation(line: 214, column: 79, scope: !836)
!1077 = !DILocation(line: 214, column: 3, scope: !836)
!1078 = !DILocation(line: 214, column: 16, scope: !836)
!1079 = !DILocation(line: 216, column: 8, scope: !836)
!1080 = !DILocation(line: 216, column: 6, scope: !836)
!1081 = !DILocation(line: 217, column: 8, scope: !836)
!1082 = !DILocation(line: 217, column: 6, scope: !836)
!1083 = !DILocation(line: 218, column: 8, scope: !836)
!1084 = !DILocation(line: 218, column: 6, scope: !836)
!1085 = !DILocation(line: 219, column: 8, scope: !836)
!1086 = !DILocation(line: 219, column: 6, scope: !836)
!1087 = !DILocation(line: 220, column: 18, scope: !836)
!1088 = !DILocation(line: 220, column: 23, scope: !836)
!1089 = !DILocation(line: 220, column: 21, scope: !836)
!1090 = !DILocation(line: 220, column: 39, scope: !836)
!1091 = !DILocation(line: 220, column: 44, scope: !836)
!1092 = !DILocation(line: 220, column: 42, scope: !836)
!1093 = !DILocation(line: 220, column: 37, scope: !836)
!1094 = !DILocation(line: 220, column: 60, scope: !836)
!1095 = !DILocation(line: 220, column: 65, scope: !836)
!1096 = !DILocation(line: 220, column: 63, scope: !836)
!1097 = !DILocation(line: 220, column: 58, scope: !836)
!1098 = !DILocation(line: 220, column: 81, scope: !836)
!1099 = !DILocation(line: 220, column: 86, scope: !836)
!1100 = !DILocation(line: 220, column: 84, scope: !836)
!1101 = !DILocation(line: 220, column: 79, scope: !836)
!1102 = !DILocation(line: 220, column: 3, scope: !836)
!1103 = !DILocation(line: 220, column: 16, scope: !836)
!1104 = !DILocation(line: 221, column: 18, scope: !836)
!1105 = !DILocation(line: 221, column: 23, scope: !836)
!1106 = !DILocation(line: 221, column: 21, scope: !836)
!1107 = !DILocation(line: 221, column: 39, scope: !836)
!1108 = !DILocation(line: 221, column: 44, scope: !836)
!1109 = !DILocation(line: 221, column: 42, scope: !836)
!1110 = !DILocation(line: 221, column: 37, scope: !836)
!1111 = !DILocation(line: 221, column: 60, scope: !836)
!1112 = !DILocation(line: 221, column: 65, scope: !836)
!1113 = !DILocation(line: 221, column: 63, scope: !836)
!1114 = !DILocation(line: 221, column: 58, scope: !836)
!1115 = !DILocation(line: 221, column: 81, scope: !836)
!1116 = !DILocation(line: 221, column: 86, scope: !836)
!1117 = !DILocation(line: 221, column: 84, scope: !836)
!1118 = !DILocation(line: 221, column: 79, scope: !836)
!1119 = !DILocation(line: 221, column: 3, scope: !836)
!1120 = !DILocation(line: 221, column: 16, scope: !836)
!1121 = !DILocation(line: 222, column: 18, scope: !836)
!1122 = !DILocation(line: 222, column: 23, scope: !836)
!1123 = !DILocation(line: 222, column: 21, scope: !836)
!1124 = !DILocation(line: 222, column: 39, scope: !836)
!1125 = !DILocation(line: 222, column: 44, scope: !836)
!1126 = !DILocation(line: 222, column: 42, scope: !836)
!1127 = !DILocation(line: 222, column: 37, scope: !836)
!1128 = !DILocation(line: 222, column: 60, scope: !836)
!1129 = !DILocation(line: 222, column: 65, scope: !836)
!1130 = !DILocation(line: 222, column: 63, scope: !836)
!1131 = !DILocation(line: 222, column: 58, scope: !836)
!1132 = !DILocation(line: 222, column: 81, scope: !836)
!1133 = !DILocation(line: 222, column: 86, scope: !836)
!1134 = !DILocation(line: 222, column: 84, scope: !836)
!1135 = !DILocation(line: 222, column: 79, scope: !836)
!1136 = !DILocation(line: 222, column: 3, scope: !836)
!1137 = !DILocation(line: 222, column: 16, scope: !836)
!1138 = !DILocation(line: 223, column: 18, scope: !836)
!1139 = !DILocation(line: 223, column: 23, scope: !836)
!1140 = !DILocation(line: 223, column: 21, scope: !836)
!1141 = !DILocation(line: 223, column: 39, scope: !836)
!1142 = !DILocation(line: 223, column: 44, scope: !836)
!1143 = !DILocation(line: 223, column: 42, scope: !836)
!1144 = !DILocation(line: 223, column: 37, scope: !836)
!1145 = !DILocation(line: 223, column: 60, scope: !836)
!1146 = !DILocation(line: 223, column: 65, scope: !836)
!1147 = !DILocation(line: 223, column: 63, scope: !836)
!1148 = !DILocation(line: 223, column: 58, scope: !836)
!1149 = !DILocation(line: 223, column: 81, scope: !836)
!1150 = !DILocation(line: 223, column: 86, scope: !836)
!1151 = !DILocation(line: 223, column: 84, scope: !836)
!1152 = !DILocation(line: 223, column: 79, scope: !836)
!1153 = !DILocation(line: 223, column: 3, scope: !836)
!1154 = !DILocation(line: 223, column: 16, scope: !836)
!1155 = !DILocation(line: 224, column: 1, scope: !836)
!1156 = distinct !DISubprogram(name: "MTimesB", linkageName: "_ZN3pov7MTimesBEPA4_dS1_", scope: !5, file: !1, line: 226, type: !837, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !748)
!1157 = !DILocalVariable(name: "matrix1", arg: 1, scope: !1156, file: !1, line: 226, type: !747)
!1158 = !DILocation(line: 226, column: 22, scope: !1156)
!1159 = !DILocalVariable(name: "result", arg: 2, scope: !1156, file: !1, line: 226, type: !747)
!1160 = !DILocation(line: 226, column: 38, scope: !1156)
!1161 = !DILocalVariable(name: "t0", scope: !1156, file: !1, line: 228, type: !16)
!1162 = !DILocation(line: 228, column: 7, scope: !1156)
!1163 = !DILocalVariable(name: "t1", scope: !1156, file: !1, line: 228, type: !16)
!1164 = !DILocation(line: 228, column: 11, scope: !1156)
!1165 = !DILocalVariable(name: "t2", scope: !1156, file: !1, line: 228, type: !16)
!1166 = !DILocation(line: 228, column: 15, scope: !1156)
!1167 = !DILocalVariable(name: "t3", scope: !1156, file: !1, line: 228, type: !16)
!1168 = !DILocation(line: 228, column: 19, scope: !1156)
!1169 = !DILocation(line: 230, column: 8, scope: !1156)
!1170 = !DILocation(line: 230, column: 6, scope: !1156)
!1171 = !DILocation(line: 231, column: 8, scope: !1156)
!1172 = !DILocation(line: 231, column: 6, scope: !1156)
!1173 = !DILocation(line: 232, column: 8, scope: !1156)
!1174 = !DILocation(line: 232, column: 6, scope: !1156)
!1175 = !DILocation(line: 233, column: 8, scope: !1156)
!1176 = !DILocation(line: 233, column: 6, scope: !1156)
!1177 = !DILocation(line: 234, column: 18, scope: !1156)
!1178 = !DILocation(line: 234, column: 34, scope: !1156)
!1179 = !DILocation(line: 234, column: 32, scope: !1156)
!1180 = !DILocation(line: 234, column: 39, scope: !1156)
!1181 = !DILocation(line: 234, column: 55, scope: !1156)
!1182 = !DILocation(line: 234, column: 53, scope: !1156)
!1183 = !DILocation(line: 234, column: 37, scope: !1156)
!1184 = !DILocation(line: 234, column: 60, scope: !1156)
!1185 = !DILocation(line: 234, column: 76, scope: !1156)
!1186 = !DILocation(line: 234, column: 74, scope: !1156)
!1187 = !DILocation(line: 234, column: 58, scope: !1156)
!1188 = !DILocation(line: 234, column: 81, scope: !1156)
!1189 = !DILocation(line: 234, column: 97, scope: !1156)
!1190 = !DILocation(line: 234, column: 95, scope: !1156)
!1191 = !DILocation(line: 234, column: 79, scope: !1156)
!1192 = !DILocation(line: 234, column: 3, scope: !1156)
!1193 = !DILocation(line: 234, column: 16, scope: !1156)
!1194 = !DILocation(line: 235, column: 18, scope: !1156)
!1195 = !DILocation(line: 235, column: 34, scope: !1156)
!1196 = !DILocation(line: 235, column: 32, scope: !1156)
!1197 = !DILocation(line: 235, column: 39, scope: !1156)
!1198 = !DILocation(line: 235, column: 55, scope: !1156)
!1199 = !DILocation(line: 235, column: 53, scope: !1156)
!1200 = !DILocation(line: 235, column: 37, scope: !1156)
!1201 = !DILocation(line: 235, column: 60, scope: !1156)
!1202 = !DILocation(line: 235, column: 76, scope: !1156)
!1203 = !DILocation(line: 235, column: 74, scope: !1156)
!1204 = !DILocation(line: 235, column: 58, scope: !1156)
!1205 = !DILocation(line: 235, column: 81, scope: !1156)
!1206 = !DILocation(line: 235, column: 97, scope: !1156)
!1207 = !DILocation(line: 235, column: 95, scope: !1156)
!1208 = !DILocation(line: 235, column: 79, scope: !1156)
!1209 = !DILocation(line: 235, column: 3, scope: !1156)
!1210 = !DILocation(line: 235, column: 16, scope: !1156)
!1211 = !DILocation(line: 236, column: 18, scope: !1156)
!1212 = !DILocation(line: 236, column: 34, scope: !1156)
!1213 = !DILocation(line: 236, column: 32, scope: !1156)
!1214 = !DILocation(line: 236, column: 39, scope: !1156)
!1215 = !DILocation(line: 236, column: 55, scope: !1156)
!1216 = !DILocation(line: 236, column: 53, scope: !1156)
!1217 = !DILocation(line: 236, column: 37, scope: !1156)
!1218 = !DILocation(line: 236, column: 60, scope: !1156)
!1219 = !DILocation(line: 236, column: 76, scope: !1156)
!1220 = !DILocation(line: 236, column: 74, scope: !1156)
!1221 = !DILocation(line: 236, column: 58, scope: !1156)
!1222 = !DILocation(line: 236, column: 81, scope: !1156)
!1223 = !DILocation(line: 236, column: 97, scope: !1156)
!1224 = !DILocation(line: 236, column: 95, scope: !1156)
!1225 = !DILocation(line: 236, column: 79, scope: !1156)
!1226 = !DILocation(line: 236, column: 3, scope: !1156)
!1227 = !DILocation(line: 236, column: 16, scope: !1156)
!1228 = !DILocation(line: 237, column: 18, scope: !1156)
!1229 = !DILocation(line: 237, column: 34, scope: !1156)
!1230 = !DILocation(line: 237, column: 32, scope: !1156)
!1231 = !DILocation(line: 237, column: 39, scope: !1156)
!1232 = !DILocation(line: 237, column: 55, scope: !1156)
!1233 = !DILocation(line: 237, column: 53, scope: !1156)
!1234 = !DILocation(line: 237, column: 37, scope: !1156)
!1235 = !DILocation(line: 237, column: 60, scope: !1156)
!1236 = !DILocation(line: 237, column: 76, scope: !1156)
!1237 = !DILocation(line: 237, column: 74, scope: !1156)
!1238 = !DILocation(line: 237, column: 58, scope: !1156)
!1239 = !DILocation(line: 237, column: 81, scope: !1156)
!1240 = !DILocation(line: 237, column: 97, scope: !1156)
!1241 = !DILocation(line: 237, column: 95, scope: !1156)
!1242 = !DILocation(line: 237, column: 79, scope: !1156)
!1243 = !DILocation(line: 237, column: 3, scope: !1156)
!1244 = !DILocation(line: 237, column: 16, scope: !1156)
!1245 = !DILocation(line: 239, column: 8, scope: !1156)
!1246 = !DILocation(line: 239, column: 6, scope: !1156)
!1247 = !DILocation(line: 240, column: 8, scope: !1156)
!1248 = !DILocation(line: 240, column: 6, scope: !1156)
!1249 = !DILocation(line: 241, column: 8, scope: !1156)
!1250 = !DILocation(line: 241, column: 6, scope: !1156)
!1251 = !DILocation(line: 242, column: 8, scope: !1156)
!1252 = !DILocation(line: 242, column: 6, scope: !1156)
!1253 = !DILocation(line: 243, column: 18, scope: !1156)
!1254 = !DILocation(line: 243, column: 34, scope: !1156)
!1255 = !DILocation(line: 243, column: 32, scope: !1156)
!1256 = !DILocation(line: 243, column: 39, scope: !1156)
!1257 = !DILocation(line: 243, column: 55, scope: !1156)
!1258 = !DILocation(line: 243, column: 53, scope: !1156)
!1259 = !DILocation(line: 243, column: 37, scope: !1156)
!1260 = !DILocation(line: 243, column: 60, scope: !1156)
!1261 = !DILocation(line: 243, column: 76, scope: !1156)
!1262 = !DILocation(line: 243, column: 74, scope: !1156)
!1263 = !DILocation(line: 243, column: 58, scope: !1156)
!1264 = !DILocation(line: 243, column: 81, scope: !1156)
!1265 = !DILocation(line: 243, column: 97, scope: !1156)
!1266 = !DILocation(line: 243, column: 95, scope: !1156)
!1267 = !DILocation(line: 243, column: 79, scope: !1156)
!1268 = !DILocation(line: 243, column: 3, scope: !1156)
!1269 = !DILocation(line: 243, column: 16, scope: !1156)
!1270 = !DILocation(line: 244, column: 18, scope: !1156)
!1271 = !DILocation(line: 244, column: 34, scope: !1156)
!1272 = !DILocation(line: 244, column: 32, scope: !1156)
!1273 = !DILocation(line: 244, column: 39, scope: !1156)
!1274 = !DILocation(line: 244, column: 55, scope: !1156)
!1275 = !DILocation(line: 244, column: 53, scope: !1156)
!1276 = !DILocation(line: 244, column: 37, scope: !1156)
!1277 = !DILocation(line: 244, column: 60, scope: !1156)
!1278 = !DILocation(line: 244, column: 76, scope: !1156)
!1279 = !DILocation(line: 244, column: 74, scope: !1156)
!1280 = !DILocation(line: 244, column: 58, scope: !1156)
!1281 = !DILocation(line: 244, column: 81, scope: !1156)
!1282 = !DILocation(line: 244, column: 97, scope: !1156)
!1283 = !DILocation(line: 244, column: 95, scope: !1156)
!1284 = !DILocation(line: 244, column: 79, scope: !1156)
!1285 = !DILocation(line: 244, column: 3, scope: !1156)
!1286 = !DILocation(line: 244, column: 16, scope: !1156)
!1287 = !DILocation(line: 245, column: 18, scope: !1156)
!1288 = !DILocation(line: 245, column: 34, scope: !1156)
!1289 = !DILocation(line: 245, column: 32, scope: !1156)
!1290 = !DILocation(line: 245, column: 39, scope: !1156)
!1291 = !DILocation(line: 245, column: 55, scope: !1156)
!1292 = !DILocation(line: 245, column: 53, scope: !1156)
!1293 = !DILocation(line: 245, column: 37, scope: !1156)
!1294 = !DILocation(line: 245, column: 60, scope: !1156)
!1295 = !DILocation(line: 245, column: 76, scope: !1156)
!1296 = !DILocation(line: 245, column: 74, scope: !1156)
!1297 = !DILocation(line: 245, column: 58, scope: !1156)
!1298 = !DILocation(line: 245, column: 81, scope: !1156)
!1299 = !DILocation(line: 245, column: 97, scope: !1156)
!1300 = !DILocation(line: 245, column: 95, scope: !1156)
!1301 = !DILocation(line: 245, column: 79, scope: !1156)
!1302 = !DILocation(line: 245, column: 3, scope: !1156)
!1303 = !DILocation(line: 245, column: 16, scope: !1156)
!1304 = !DILocation(line: 246, column: 18, scope: !1156)
!1305 = !DILocation(line: 246, column: 34, scope: !1156)
!1306 = !DILocation(line: 246, column: 32, scope: !1156)
!1307 = !DILocation(line: 246, column: 39, scope: !1156)
!1308 = !DILocation(line: 246, column: 55, scope: !1156)
!1309 = !DILocation(line: 246, column: 53, scope: !1156)
!1310 = !DILocation(line: 246, column: 37, scope: !1156)
!1311 = !DILocation(line: 246, column: 60, scope: !1156)
!1312 = !DILocation(line: 246, column: 76, scope: !1156)
!1313 = !DILocation(line: 246, column: 74, scope: !1156)
!1314 = !DILocation(line: 246, column: 58, scope: !1156)
!1315 = !DILocation(line: 246, column: 81, scope: !1156)
!1316 = !DILocation(line: 246, column: 97, scope: !1156)
!1317 = !DILocation(line: 246, column: 95, scope: !1156)
!1318 = !DILocation(line: 246, column: 79, scope: !1156)
!1319 = !DILocation(line: 246, column: 3, scope: !1156)
!1320 = !DILocation(line: 246, column: 16, scope: !1156)
!1321 = !DILocation(line: 248, column: 8, scope: !1156)
!1322 = !DILocation(line: 248, column: 6, scope: !1156)
!1323 = !DILocation(line: 249, column: 8, scope: !1156)
!1324 = !DILocation(line: 249, column: 6, scope: !1156)
!1325 = !DILocation(line: 250, column: 8, scope: !1156)
!1326 = !DILocation(line: 250, column: 6, scope: !1156)
!1327 = !DILocation(line: 251, column: 8, scope: !1156)
!1328 = !DILocation(line: 251, column: 6, scope: !1156)
!1329 = !DILocation(line: 252, column: 18, scope: !1156)
!1330 = !DILocation(line: 252, column: 34, scope: !1156)
!1331 = !DILocation(line: 252, column: 32, scope: !1156)
!1332 = !DILocation(line: 252, column: 39, scope: !1156)
!1333 = !DILocation(line: 252, column: 55, scope: !1156)
!1334 = !DILocation(line: 252, column: 53, scope: !1156)
!1335 = !DILocation(line: 252, column: 37, scope: !1156)
!1336 = !DILocation(line: 252, column: 60, scope: !1156)
!1337 = !DILocation(line: 252, column: 76, scope: !1156)
!1338 = !DILocation(line: 252, column: 74, scope: !1156)
!1339 = !DILocation(line: 252, column: 58, scope: !1156)
!1340 = !DILocation(line: 252, column: 81, scope: !1156)
!1341 = !DILocation(line: 252, column: 97, scope: !1156)
!1342 = !DILocation(line: 252, column: 95, scope: !1156)
!1343 = !DILocation(line: 252, column: 79, scope: !1156)
!1344 = !DILocation(line: 252, column: 3, scope: !1156)
!1345 = !DILocation(line: 252, column: 16, scope: !1156)
!1346 = !DILocation(line: 253, column: 18, scope: !1156)
!1347 = !DILocation(line: 253, column: 34, scope: !1156)
!1348 = !DILocation(line: 253, column: 32, scope: !1156)
!1349 = !DILocation(line: 253, column: 39, scope: !1156)
!1350 = !DILocation(line: 253, column: 55, scope: !1156)
!1351 = !DILocation(line: 253, column: 53, scope: !1156)
!1352 = !DILocation(line: 253, column: 37, scope: !1156)
!1353 = !DILocation(line: 253, column: 60, scope: !1156)
!1354 = !DILocation(line: 253, column: 76, scope: !1156)
!1355 = !DILocation(line: 253, column: 74, scope: !1156)
!1356 = !DILocation(line: 253, column: 58, scope: !1156)
!1357 = !DILocation(line: 253, column: 81, scope: !1156)
!1358 = !DILocation(line: 253, column: 97, scope: !1156)
!1359 = !DILocation(line: 253, column: 95, scope: !1156)
!1360 = !DILocation(line: 253, column: 79, scope: !1156)
!1361 = !DILocation(line: 253, column: 3, scope: !1156)
!1362 = !DILocation(line: 253, column: 16, scope: !1156)
!1363 = !DILocation(line: 254, column: 18, scope: !1156)
!1364 = !DILocation(line: 254, column: 34, scope: !1156)
!1365 = !DILocation(line: 254, column: 32, scope: !1156)
!1366 = !DILocation(line: 254, column: 39, scope: !1156)
!1367 = !DILocation(line: 254, column: 55, scope: !1156)
!1368 = !DILocation(line: 254, column: 53, scope: !1156)
!1369 = !DILocation(line: 254, column: 37, scope: !1156)
!1370 = !DILocation(line: 254, column: 60, scope: !1156)
!1371 = !DILocation(line: 254, column: 76, scope: !1156)
!1372 = !DILocation(line: 254, column: 74, scope: !1156)
!1373 = !DILocation(line: 254, column: 58, scope: !1156)
!1374 = !DILocation(line: 254, column: 81, scope: !1156)
!1375 = !DILocation(line: 254, column: 97, scope: !1156)
!1376 = !DILocation(line: 254, column: 95, scope: !1156)
!1377 = !DILocation(line: 254, column: 79, scope: !1156)
!1378 = !DILocation(line: 254, column: 3, scope: !1156)
!1379 = !DILocation(line: 254, column: 16, scope: !1156)
!1380 = !DILocation(line: 255, column: 18, scope: !1156)
!1381 = !DILocation(line: 255, column: 34, scope: !1156)
!1382 = !DILocation(line: 255, column: 32, scope: !1156)
!1383 = !DILocation(line: 255, column: 39, scope: !1156)
!1384 = !DILocation(line: 255, column: 55, scope: !1156)
!1385 = !DILocation(line: 255, column: 53, scope: !1156)
!1386 = !DILocation(line: 255, column: 37, scope: !1156)
!1387 = !DILocation(line: 255, column: 60, scope: !1156)
!1388 = !DILocation(line: 255, column: 76, scope: !1156)
!1389 = !DILocation(line: 255, column: 74, scope: !1156)
!1390 = !DILocation(line: 255, column: 58, scope: !1156)
!1391 = !DILocation(line: 255, column: 81, scope: !1156)
!1392 = !DILocation(line: 255, column: 97, scope: !1156)
!1393 = !DILocation(line: 255, column: 95, scope: !1156)
!1394 = !DILocation(line: 255, column: 79, scope: !1156)
!1395 = !DILocation(line: 255, column: 3, scope: !1156)
!1396 = !DILocation(line: 255, column: 16, scope: !1156)
!1397 = !DILocation(line: 257, column: 8, scope: !1156)
!1398 = !DILocation(line: 257, column: 6, scope: !1156)
!1399 = !DILocation(line: 258, column: 8, scope: !1156)
!1400 = !DILocation(line: 258, column: 6, scope: !1156)
!1401 = !DILocation(line: 259, column: 8, scope: !1156)
!1402 = !DILocation(line: 259, column: 6, scope: !1156)
!1403 = !DILocation(line: 260, column: 8, scope: !1156)
!1404 = !DILocation(line: 260, column: 6, scope: !1156)
!1405 = !DILocation(line: 261, column: 18, scope: !1156)
!1406 = !DILocation(line: 261, column: 34, scope: !1156)
!1407 = !DILocation(line: 261, column: 32, scope: !1156)
!1408 = !DILocation(line: 261, column: 39, scope: !1156)
!1409 = !DILocation(line: 261, column: 55, scope: !1156)
!1410 = !DILocation(line: 261, column: 53, scope: !1156)
!1411 = !DILocation(line: 261, column: 37, scope: !1156)
!1412 = !DILocation(line: 261, column: 60, scope: !1156)
!1413 = !DILocation(line: 261, column: 76, scope: !1156)
!1414 = !DILocation(line: 261, column: 74, scope: !1156)
!1415 = !DILocation(line: 261, column: 58, scope: !1156)
!1416 = !DILocation(line: 261, column: 81, scope: !1156)
!1417 = !DILocation(line: 261, column: 97, scope: !1156)
!1418 = !DILocation(line: 261, column: 95, scope: !1156)
!1419 = !DILocation(line: 261, column: 79, scope: !1156)
!1420 = !DILocation(line: 261, column: 3, scope: !1156)
!1421 = !DILocation(line: 261, column: 16, scope: !1156)
!1422 = !DILocation(line: 262, column: 18, scope: !1156)
!1423 = !DILocation(line: 262, column: 34, scope: !1156)
!1424 = !DILocation(line: 262, column: 32, scope: !1156)
!1425 = !DILocation(line: 262, column: 39, scope: !1156)
!1426 = !DILocation(line: 262, column: 55, scope: !1156)
!1427 = !DILocation(line: 262, column: 53, scope: !1156)
!1428 = !DILocation(line: 262, column: 37, scope: !1156)
!1429 = !DILocation(line: 262, column: 60, scope: !1156)
!1430 = !DILocation(line: 262, column: 76, scope: !1156)
!1431 = !DILocation(line: 262, column: 74, scope: !1156)
!1432 = !DILocation(line: 262, column: 58, scope: !1156)
!1433 = !DILocation(line: 262, column: 81, scope: !1156)
!1434 = !DILocation(line: 262, column: 97, scope: !1156)
!1435 = !DILocation(line: 262, column: 95, scope: !1156)
!1436 = !DILocation(line: 262, column: 79, scope: !1156)
!1437 = !DILocation(line: 262, column: 3, scope: !1156)
!1438 = !DILocation(line: 262, column: 16, scope: !1156)
!1439 = !DILocation(line: 263, column: 18, scope: !1156)
!1440 = !DILocation(line: 263, column: 34, scope: !1156)
!1441 = !DILocation(line: 263, column: 32, scope: !1156)
!1442 = !DILocation(line: 263, column: 39, scope: !1156)
!1443 = !DILocation(line: 263, column: 55, scope: !1156)
!1444 = !DILocation(line: 263, column: 53, scope: !1156)
!1445 = !DILocation(line: 263, column: 37, scope: !1156)
!1446 = !DILocation(line: 263, column: 60, scope: !1156)
!1447 = !DILocation(line: 263, column: 76, scope: !1156)
!1448 = !DILocation(line: 263, column: 74, scope: !1156)
!1449 = !DILocation(line: 263, column: 58, scope: !1156)
!1450 = !DILocation(line: 263, column: 81, scope: !1156)
!1451 = !DILocation(line: 263, column: 97, scope: !1156)
!1452 = !DILocation(line: 263, column: 95, scope: !1156)
!1453 = !DILocation(line: 263, column: 79, scope: !1156)
!1454 = !DILocation(line: 263, column: 3, scope: !1156)
!1455 = !DILocation(line: 263, column: 16, scope: !1156)
!1456 = !DILocation(line: 264, column: 18, scope: !1156)
!1457 = !DILocation(line: 264, column: 34, scope: !1156)
!1458 = !DILocation(line: 264, column: 32, scope: !1156)
!1459 = !DILocation(line: 264, column: 39, scope: !1156)
!1460 = !DILocation(line: 264, column: 55, scope: !1156)
!1461 = !DILocation(line: 264, column: 53, scope: !1156)
!1462 = !DILocation(line: 264, column: 37, scope: !1156)
!1463 = !DILocation(line: 264, column: 60, scope: !1156)
!1464 = !DILocation(line: 264, column: 76, scope: !1156)
!1465 = !DILocation(line: 264, column: 74, scope: !1156)
!1466 = !DILocation(line: 264, column: 58, scope: !1156)
!1467 = !DILocation(line: 264, column: 81, scope: !1156)
!1468 = !DILocation(line: 264, column: 97, scope: !1156)
!1469 = !DILocation(line: 264, column: 95, scope: !1156)
!1470 = !DILocation(line: 264, column: 79, scope: !1156)
!1471 = !DILocation(line: 264, column: 3, scope: !1156)
!1472 = !DILocation(line: 264, column: 16, scope: !1156)
!1473 = !DILocation(line: 265, column: 1, scope: !1156)
!1474 = distinct !DISubprogram(name: "MTimesC", linkageName: "_ZN3pov7MTimesCEPA4_dS1_S1_", scope: !5, file: !1, line: 267, type: !1475, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !748)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{null, !747, !747, !747}
!1477 = !DILocalVariable(name: "result", arg: 1, scope: !1474, file: !1, line: 267, type: !747)
!1478 = !DILocation(line: 267, column: 22, scope: !1474)
!1479 = !DILocalVariable(name: "matrix1", arg: 2, scope: !1474, file: !1, line: 267, type: !747)
!1480 = !DILocation(line: 267, column: 37, scope: !1474)
!1481 = !DILocalVariable(name: "matrix2", arg: 3, scope: !1474, file: !1, line: 267, type: !747)
!1482 = !DILocation(line: 267, column: 53, scope: !1474)
!1483 = !DILocation(line: 269, column: 18, scope: !1474)
!1484 = !DILocation(line: 269, column: 34, scope: !1474)
!1485 = !DILocation(line: 269, column: 32, scope: !1474)
!1486 = !DILocation(line: 269, column: 50, scope: !1474)
!1487 = !DILocation(line: 269, column: 66, scope: !1474)
!1488 = !DILocation(line: 269, column: 64, scope: !1474)
!1489 = !DILocation(line: 269, column: 48, scope: !1474)
!1490 = !DILocation(line: 269, column: 82, scope: !1474)
!1491 = !DILocation(line: 269, column: 98, scope: !1474)
!1492 = !DILocation(line: 269, column: 96, scope: !1474)
!1493 = !DILocation(line: 269, column: 80, scope: !1474)
!1494 = !DILocation(line: 269, column: 114, scope: !1474)
!1495 = !DILocation(line: 269, column: 130, scope: !1474)
!1496 = !DILocation(line: 269, column: 128, scope: !1474)
!1497 = !DILocation(line: 269, column: 112, scope: !1474)
!1498 = !DILocation(line: 269, column: 3, scope: !1474)
!1499 = !DILocation(line: 269, column: 16, scope: !1474)
!1500 = !DILocation(line: 270, column: 18, scope: !1474)
!1501 = !DILocation(line: 270, column: 34, scope: !1474)
!1502 = !DILocation(line: 270, column: 32, scope: !1474)
!1503 = !DILocation(line: 270, column: 50, scope: !1474)
!1504 = !DILocation(line: 270, column: 66, scope: !1474)
!1505 = !DILocation(line: 270, column: 64, scope: !1474)
!1506 = !DILocation(line: 270, column: 48, scope: !1474)
!1507 = !DILocation(line: 270, column: 82, scope: !1474)
!1508 = !DILocation(line: 270, column: 98, scope: !1474)
!1509 = !DILocation(line: 270, column: 96, scope: !1474)
!1510 = !DILocation(line: 270, column: 80, scope: !1474)
!1511 = !DILocation(line: 270, column: 114, scope: !1474)
!1512 = !DILocation(line: 270, column: 130, scope: !1474)
!1513 = !DILocation(line: 270, column: 128, scope: !1474)
!1514 = !DILocation(line: 270, column: 112, scope: !1474)
!1515 = !DILocation(line: 270, column: 3, scope: !1474)
!1516 = !DILocation(line: 270, column: 16, scope: !1474)
!1517 = !DILocation(line: 271, column: 18, scope: !1474)
!1518 = !DILocation(line: 271, column: 34, scope: !1474)
!1519 = !DILocation(line: 271, column: 32, scope: !1474)
!1520 = !DILocation(line: 271, column: 50, scope: !1474)
!1521 = !DILocation(line: 271, column: 66, scope: !1474)
!1522 = !DILocation(line: 271, column: 64, scope: !1474)
!1523 = !DILocation(line: 271, column: 48, scope: !1474)
!1524 = !DILocation(line: 271, column: 82, scope: !1474)
!1525 = !DILocation(line: 271, column: 98, scope: !1474)
!1526 = !DILocation(line: 271, column: 96, scope: !1474)
!1527 = !DILocation(line: 271, column: 80, scope: !1474)
!1528 = !DILocation(line: 271, column: 114, scope: !1474)
!1529 = !DILocation(line: 271, column: 130, scope: !1474)
!1530 = !DILocation(line: 271, column: 128, scope: !1474)
!1531 = !DILocation(line: 271, column: 112, scope: !1474)
!1532 = !DILocation(line: 271, column: 3, scope: !1474)
!1533 = !DILocation(line: 271, column: 16, scope: !1474)
!1534 = !DILocation(line: 272, column: 18, scope: !1474)
!1535 = !DILocation(line: 272, column: 34, scope: !1474)
!1536 = !DILocation(line: 272, column: 32, scope: !1474)
!1537 = !DILocation(line: 272, column: 50, scope: !1474)
!1538 = !DILocation(line: 272, column: 66, scope: !1474)
!1539 = !DILocation(line: 272, column: 64, scope: !1474)
!1540 = !DILocation(line: 272, column: 48, scope: !1474)
!1541 = !DILocation(line: 272, column: 82, scope: !1474)
!1542 = !DILocation(line: 272, column: 98, scope: !1474)
!1543 = !DILocation(line: 272, column: 96, scope: !1474)
!1544 = !DILocation(line: 272, column: 80, scope: !1474)
!1545 = !DILocation(line: 272, column: 114, scope: !1474)
!1546 = !DILocation(line: 272, column: 130, scope: !1474)
!1547 = !DILocation(line: 272, column: 128, scope: !1474)
!1548 = !DILocation(line: 272, column: 112, scope: !1474)
!1549 = !DILocation(line: 272, column: 3, scope: !1474)
!1550 = !DILocation(line: 272, column: 16, scope: !1474)
!1551 = !DILocation(line: 274, column: 18, scope: !1474)
!1552 = !DILocation(line: 274, column: 34, scope: !1474)
!1553 = !DILocation(line: 274, column: 32, scope: !1474)
!1554 = !DILocation(line: 274, column: 50, scope: !1474)
!1555 = !DILocation(line: 274, column: 66, scope: !1474)
!1556 = !DILocation(line: 274, column: 64, scope: !1474)
!1557 = !DILocation(line: 274, column: 48, scope: !1474)
!1558 = !DILocation(line: 274, column: 82, scope: !1474)
!1559 = !DILocation(line: 274, column: 98, scope: !1474)
!1560 = !DILocation(line: 274, column: 96, scope: !1474)
!1561 = !DILocation(line: 274, column: 80, scope: !1474)
!1562 = !DILocation(line: 274, column: 114, scope: !1474)
!1563 = !DILocation(line: 274, column: 130, scope: !1474)
!1564 = !DILocation(line: 274, column: 128, scope: !1474)
!1565 = !DILocation(line: 274, column: 112, scope: !1474)
!1566 = !DILocation(line: 274, column: 3, scope: !1474)
!1567 = !DILocation(line: 274, column: 16, scope: !1474)
!1568 = !DILocation(line: 275, column: 18, scope: !1474)
!1569 = !DILocation(line: 275, column: 34, scope: !1474)
!1570 = !DILocation(line: 275, column: 32, scope: !1474)
!1571 = !DILocation(line: 275, column: 50, scope: !1474)
!1572 = !DILocation(line: 275, column: 66, scope: !1474)
!1573 = !DILocation(line: 275, column: 64, scope: !1474)
!1574 = !DILocation(line: 275, column: 48, scope: !1474)
!1575 = !DILocation(line: 275, column: 82, scope: !1474)
!1576 = !DILocation(line: 275, column: 98, scope: !1474)
!1577 = !DILocation(line: 275, column: 96, scope: !1474)
!1578 = !DILocation(line: 275, column: 80, scope: !1474)
!1579 = !DILocation(line: 275, column: 114, scope: !1474)
!1580 = !DILocation(line: 275, column: 130, scope: !1474)
!1581 = !DILocation(line: 275, column: 128, scope: !1474)
!1582 = !DILocation(line: 275, column: 112, scope: !1474)
!1583 = !DILocation(line: 275, column: 3, scope: !1474)
!1584 = !DILocation(line: 275, column: 16, scope: !1474)
!1585 = !DILocation(line: 276, column: 18, scope: !1474)
!1586 = !DILocation(line: 276, column: 34, scope: !1474)
!1587 = !DILocation(line: 276, column: 32, scope: !1474)
!1588 = !DILocation(line: 276, column: 50, scope: !1474)
!1589 = !DILocation(line: 276, column: 66, scope: !1474)
!1590 = !DILocation(line: 276, column: 64, scope: !1474)
!1591 = !DILocation(line: 276, column: 48, scope: !1474)
!1592 = !DILocation(line: 276, column: 82, scope: !1474)
!1593 = !DILocation(line: 276, column: 98, scope: !1474)
!1594 = !DILocation(line: 276, column: 96, scope: !1474)
!1595 = !DILocation(line: 276, column: 80, scope: !1474)
!1596 = !DILocation(line: 276, column: 114, scope: !1474)
!1597 = !DILocation(line: 276, column: 130, scope: !1474)
!1598 = !DILocation(line: 276, column: 128, scope: !1474)
!1599 = !DILocation(line: 276, column: 112, scope: !1474)
!1600 = !DILocation(line: 276, column: 3, scope: !1474)
!1601 = !DILocation(line: 276, column: 16, scope: !1474)
!1602 = !DILocation(line: 277, column: 18, scope: !1474)
!1603 = !DILocation(line: 277, column: 34, scope: !1474)
!1604 = !DILocation(line: 277, column: 32, scope: !1474)
!1605 = !DILocation(line: 277, column: 50, scope: !1474)
!1606 = !DILocation(line: 277, column: 66, scope: !1474)
!1607 = !DILocation(line: 277, column: 64, scope: !1474)
!1608 = !DILocation(line: 277, column: 48, scope: !1474)
!1609 = !DILocation(line: 277, column: 82, scope: !1474)
!1610 = !DILocation(line: 277, column: 98, scope: !1474)
!1611 = !DILocation(line: 277, column: 96, scope: !1474)
!1612 = !DILocation(line: 277, column: 80, scope: !1474)
!1613 = !DILocation(line: 277, column: 114, scope: !1474)
!1614 = !DILocation(line: 277, column: 130, scope: !1474)
!1615 = !DILocation(line: 277, column: 128, scope: !1474)
!1616 = !DILocation(line: 277, column: 112, scope: !1474)
!1617 = !DILocation(line: 277, column: 3, scope: !1474)
!1618 = !DILocation(line: 277, column: 16, scope: !1474)
!1619 = !DILocation(line: 279, column: 18, scope: !1474)
!1620 = !DILocation(line: 279, column: 34, scope: !1474)
!1621 = !DILocation(line: 279, column: 32, scope: !1474)
!1622 = !DILocation(line: 279, column: 50, scope: !1474)
!1623 = !DILocation(line: 279, column: 66, scope: !1474)
!1624 = !DILocation(line: 279, column: 64, scope: !1474)
!1625 = !DILocation(line: 279, column: 48, scope: !1474)
!1626 = !DILocation(line: 279, column: 82, scope: !1474)
!1627 = !DILocation(line: 279, column: 98, scope: !1474)
!1628 = !DILocation(line: 279, column: 96, scope: !1474)
!1629 = !DILocation(line: 279, column: 80, scope: !1474)
!1630 = !DILocation(line: 279, column: 114, scope: !1474)
!1631 = !DILocation(line: 279, column: 130, scope: !1474)
!1632 = !DILocation(line: 279, column: 128, scope: !1474)
!1633 = !DILocation(line: 279, column: 112, scope: !1474)
!1634 = !DILocation(line: 279, column: 3, scope: !1474)
!1635 = !DILocation(line: 279, column: 16, scope: !1474)
!1636 = !DILocation(line: 280, column: 18, scope: !1474)
!1637 = !DILocation(line: 280, column: 34, scope: !1474)
!1638 = !DILocation(line: 280, column: 32, scope: !1474)
!1639 = !DILocation(line: 280, column: 50, scope: !1474)
!1640 = !DILocation(line: 280, column: 66, scope: !1474)
!1641 = !DILocation(line: 280, column: 64, scope: !1474)
!1642 = !DILocation(line: 280, column: 48, scope: !1474)
!1643 = !DILocation(line: 280, column: 82, scope: !1474)
!1644 = !DILocation(line: 280, column: 98, scope: !1474)
!1645 = !DILocation(line: 280, column: 96, scope: !1474)
!1646 = !DILocation(line: 280, column: 80, scope: !1474)
!1647 = !DILocation(line: 280, column: 114, scope: !1474)
!1648 = !DILocation(line: 280, column: 130, scope: !1474)
!1649 = !DILocation(line: 280, column: 128, scope: !1474)
!1650 = !DILocation(line: 280, column: 112, scope: !1474)
!1651 = !DILocation(line: 280, column: 3, scope: !1474)
!1652 = !DILocation(line: 280, column: 16, scope: !1474)
!1653 = !DILocation(line: 281, column: 18, scope: !1474)
!1654 = !DILocation(line: 281, column: 34, scope: !1474)
!1655 = !DILocation(line: 281, column: 32, scope: !1474)
!1656 = !DILocation(line: 281, column: 50, scope: !1474)
!1657 = !DILocation(line: 281, column: 66, scope: !1474)
!1658 = !DILocation(line: 281, column: 64, scope: !1474)
!1659 = !DILocation(line: 281, column: 48, scope: !1474)
!1660 = !DILocation(line: 281, column: 82, scope: !1474)
!1661 = !DILocation(line: 281, column: 98, scope: !1474)
!1662 = !DILocation(line: 281, column: 96, scope: !1474)
!1663 = !DILocation(line: 281, column: 80, scope: !1474)
!1664 = !DILocation(line: 281, column: 114, scope: !1474)
!1665 = !DILocation(line: 281, column: 130, scope: !1474)
!1666 = !DILocation(line: 281, column: 128, scope: !1474)
!1667 = !DILocation(line: 281, column: 112, scope: !1474)
!1668 = !DILocation(line: 281, column: 3, scope: !1474)
!1669 = !DILocation(line: 281, column: 16, scope: !1474)
!1670 = !DILocation(line: 282, column: 18, scope: !1474)
!1671 = !DILocation(line: 282, column: 34, scope: !1474)
!1672 = !DILocation(line: 282, column: 32, scope: !1474)
!1673 = !DILocation(line: 282, column: 50, scope: !1474)
!1674 = !DILocation(line: 282, column: 66, scope: !1474)
!1675 = !DILocation(line: 282, column: 64, scope: !1474)
!1676 = !DILocation(line: 282, column: 48, scope: !1474)
!1677 = !DILocation(line: 282, column: 82, scope: !1474)
!1678 = !DILocation(line: 282, column: 98, scope: !1474)
!1679 = !DILocation(line: 282, column: 96, scope: !1474)
!1680 = !DILocation(line: 282, column: 80, scope: !1474)
!1681 = !DILocation(line: 282, column: 114, scope: !1474)
!1682 = !DILocation(line: 282, column: 130, scope: !1474)
!1683 = !DILocation(line: 282, column: 128, scope: !1474)
!1684 = !DILocation(line: 282, column: 112, scope: !1474)
!1685 = !DILocation(line: 282, column: 3, scope: !1474)
!1686 = !DILocation(line: 282, column: 16, scope: !1474)
!1687 = !DILocation(line: 284, column: 18, scope: !1474)
!1688 = !DILocation(line: 284, column: 34, scope: !1474)
!1689 = !DILocation(line: 284, column: 32, scope: !1474)
!1690 = !DILocation(line: 284, column: 50, scope: !1474)
!1691 = !DILocation(line: 284, column: 66, scope: !1474)
!1692 = !DILocation(line: 284, column: 64, scope: !1474)
!1693 = !DILocation(line: 284, column: 48, scope: !1474)
!1694 = !DILocation(line: 284, column: 82, scope: !1474)
!1695 = !DILocation(line: 284, column: 98, scope: !1474)
!1696 = !DILocation(line: 284, column: 96, scope: !1474)
!1697 = !DILocation(line: 284, column: 80, scope: !1474)
!1698 = !DILocation(line: 284, column: 114, scope: !1474)
!1699 = !DILocation(line: 284, column: 130, scope: !1474)
!1700 = !DILocation(line: 284, column: 128, scope: !1474)
!1701 = !DILocation(line: 284, column: 112, scope: !1474)
!1702 = !DILocation(line: 284, column: 3, scope: !1474)
!1703 = !DILocation(line: 284, column: 16, scope: !1474)
!1704 = !DILocation(line: 285, column: 18, scope: !1474)
!1705 = !DILocation(line: 285, column: 34, scope: !1474)
!1706 = !DILocation(line: 285, column: 32, scope: !1474)
!1707 = !DILocation(line: 285, column: 50, scope: !1474)
!1708 = !DILocation(line: 285, column: 66, scope: !1474)
!1709 = !DILocation(line: 285, column: 64, scope: !1474)
!1710 = !DILocation(line: 285, column: 48, scope: !1474)
!1711 = !DILocation(line: 285, column: 82, scope: !1474)
!1712 = !DILocation(line: 285, column: 98, scope: !1474)
!1713 = !DILocation(line: 285, column: 96, scope: !1474)
!1714 = !DILocation(line: 285, column: 80, scope: !1474)
!1715 = !DILocation(line: 285, column: 114, scope: !1474)
!1716 = !DILocation(line: 285, column: 130, scope: !1474)
!1717 = !DILocation(line: 285, column: 128, scope: !1474)
!1718 = !DILocation(line: 285, column: 112, scope: !1474)
!1719 = !DILocation(line: 285, column: 3, scope: !1474)
!1720 = !DILocation(line: 285, column: 16, scope: !1474)
!1721 = !DILocation(line: 286, column: 18, scope: !1474)
!1722 = !DILocation(line: 286, column: 34, scope: !1474)
!1723 = !DILocation(line: 286, column: 32, scope: !1474)
!1724 = !DILocation(line: 286, column: 50, scope: !1474)
!1725 = !DILocation(line: 286, column: 66, scope: !1474)
!1726 = !DILocation(line: 286, column: 64, scope: !1474)
!1727 = !DILocation(line: 286, column: 48, scope: !1474)
!1728 = !DILocation(line: 286, column: 82, scope: !1474)
!1729 = !DILocation(line: 286, column: 98, scope: !1474)
!1730 = !DILocation(line: 286, column: 96, scope: !1474)
!1731 = !DILocation(line: 286, column: 80, scope: !1474)
!1732 = !DILocation(line: 286, column: 114, scope: !1474)
!1733 = !DILocation(line: 286, column: 130, scope: !1474)
!1734 = !DILocation(line: 286, column: 128, scope: !1474)
!1735 = !DILocation(line: 286, column: 112, scope: !1474)
!1736 = !DILocation(line: 286, column: 3, scope: !1474)
!1737 = !DILocation(line: 286, column: 16, scope: !1474)
!1738 = !DILocation(line: 287, column: 18, scope: !1474)
!1739 = !DILocation(line: 287, column: 34, scope: !1474)
!1740 = !DILocation(line: 287, column: 32, scope: !1474)
!1741 = !DILocation(line: 287, column: 50, scope: !1474)
!1742 = !DILocation(line: 287, column: 66, scope: !1474)
!1743 = !DILocation(line: 287, column: 64, scope: !1474)
!1744 = !DILocation(line: 287, column: 48, scope: !1474)
!1745 = !DILocation(line: 287, column: 82, scope: !1474)
!1746 = !DILocation(line: 287, column: 98, scope: !1474)
!1747 = !DILocation(line: 287, column: 96, scope: !1474)
!1748 = !DILocation(line: 287, column: 80, scope: !1474)
!1749 = !DILocation(line: 287, column: 114, scope: !1474)
!1750 = !DILocation(line: 287, column: 130, scope: !1474)
!1751 = !DILocation(line: 287, column: 128, scope: !1474)
!1752 = !DILocation(line: 287, column: 112, scope: !1474)
!1753 = !DILocation(line: 287, column: 3, scope: !1474)
!1754 = !DILocation(line: 287, column: 16, scope: !1474)
!1755 = !DILocation(line: 288, column: 1, scope: !1474)
!1756 = distinct !DISubprogram(name: "MTranspose", linkageName: "_ZN3pov10MTransposeEPA4_d", scope: !5, file: !1, line: 348, type: !745, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !748)
!1757 = !DILocalVariable(name: "result", arg: 1, scope: !1756, file: !1, line: 348, type: !747)
!1758 = !DILocation(line: 348, column: 25, scope: !1756)
!1759 = !DILocalVariable(name: "c", scope: !1756, file: !1, line: 350, type: !16)
!1760 = !DILocation(line: 350, column: 7, scope: !1756)
!1761 = !DILocation(line: 352, column: 3, scope: !1756)
!1762 = !DILocation(line: 353, column: 3, scope: !1756)
!1763 = !DILocation(line: 354, column: 3, scope: !1756)
!1764 = !DILocation(line: 355, column: 3, scope: !1756)
!1765 = !DILocation(line: 356, column: 3, scope: !1756)
!1766 = !DILocation(line: 357, column: 3, scope: !1756)
!1767 = !DILocation(line: 358, column: 1, scope: !1756)
!1768 = distinct !DISubprogram(name: "MTranspose", linkageName: "_ZN3pov10MTransposeEPA4_dS1_", scope: !5, file: !1, line: 362, type: !837, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !748)
!1769 = !DILocalVariable(name: "result", arg: 1, scope: !1768, file: !1, line: 362, type: !747)
!1770 = !DILocation(line: 362, column: 25, scope: !1768)
!1771 = !DILocalVariable(name: "matrix1", arg: 2, scope: !1768, file: !1, line: 362, type: !747)
!1772 = !DILocation(line: 362, column: 41, scope: !1768)
!1773 = !DILocalVariable(name: "i", scope: !1768, file: !1, line: 364, type: !48)
!1774 = !DILocation(line: 364, column: 16, scope: !1768)
!1775 = !DILocalVariable(name: "j", scope: !1768, file: !1, line: 364, type: !48)
!1776 = !DILocation(line: 364, column: 19, scope: !1768)
!1777 = !DILocation(line: 366, column: 10, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1768, file: !1, line: 366, column: 3)
!1779 = !DILocation(line: 366, column: 8, scope: !1778)
!1780 = !DILocation(line: 366, column: 16, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1778, file: !1, line: 366, column: 3)
!1782 = !DILocation(line: 366, column: 18, scope: !1781)
!1783 = !DILocation(line: 366, column: 3, scope: !1778)
!1784 = !DILocation(line: 368, column: 12, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1786, file: !1, line: 368, column: 5)
!1786 = distinct !DILexicalBlock(scope: !1781, file: !1, line: 367, column: 3)
!1787 = !DILocation(line: 368, column: 10, scope: !1785)
!1788 = !DILocation(line: 368, column: 18, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1785, file: !1, line: 368, column: 5)
!1790 = !DILocation(line: 368, column: 20, scope: !1789)
!1791 = !DILocation(line: 368, column: 5, scope: !1785)
!1792 = !DILocation(line: 370, column: 22, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1789, file: !1, line: 369, column: 5)
!1794 = !DILocation(line: 370, column: 30, scope: !1793)
!1795 = !DILocation(line: 370, column: 33, scope: !1793)
!1796 = !DILocation(line: 370, column: 7, scope: !1793)
!1797 = !DILocation(line: 370, column: 14, scope: !1793)
!1798 = !DILocation(line: 370, column: 17, scope: !1793)
!1799 = !DILocation(line: 370, column: 20, scope: !1793)
!1800 = !DILocation(line: 371, column: 5, scope: !1793)
!1801 = !DILocation(line: 368, column: 27, scope: !1789)
!1802 = !DILocation(line: 368, column: 5, scope: !1789)
!1803 = distinct !{!1803, !1791, !1804}
!1804 = !DILocation(line: 371, column: 5, scope: !1785)
!1805 = !DILocation(line: 372, column: 3, scope: !1786)
!1806 = !DILocation(line: 366, column: 25, scope: !1781)
!1807 = !DILocation(line: 366, column: 3, scope: !1781)
!1808 = distinct !{!1808, !1783, !1809}
!1809 = !DILocation(line: 372, column: 3, scope: !1778)
!1810 = !DILocation(line: 373, column: 1, scope: !1768)
!1811 = distinct !DISubprogram(name: "MTransPoint", linkageName: "_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE", scope: !5, file: !1, line: 399, type: !1812, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !748)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{null, !31, !31, !19}
!1814 = !DILocalVariable(name: "result", arg: 1, scope: !1811, file: !1, line: 399, type: !31)
!1815 = !DILocation(line: 399, column: 26, scope: !1811)
!1816 = !DILocalVariable(name: "vector", arg: 2, scope: !1811, file: !1, line: 399, type: !31)
!1817 = !DILocation(line: 399, column: 41, scope: !1811)
!1818 = !DILocalVariable(name: "transform", arg: 3, scope: !1811, file: !1, line: 399, type: !19)
!1819 = !DILocation(line: 399, column: 60, scope: !1811)
!1820 = !DILocalVariable(name: "i", scope: !1811, file: !1, line: 401, type: !48)
!1821 = !DILocation(line: 401, column: 16, scope: !1811)
!1822 = !DILocalVariable(name: "answer_array", scope: !1811, file: !1, line: 402, type: !39)
!1823 = !DILocation(line: 402, column: 7, scope: !1811)
!1824 = !DILocalVariable(name: "matrix", scope: !1811, file: !1, line: 403, type: !13)
!1825 = !DILocation(line: 403, column: 11, scope: !1811)
!1826 = !DILocation(line: 405, column: 23, scope: !1811)
!1827 = !DILocation(line: 405, column: 34, scope: !1811)
!1828 = !DILocation(line: 405, column: 12, scope: !1811)
!1829 = !DILocation(line: 405, column: 10, scope: !1811)
!1830 = !DILocation(line: 407, column: 10, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1811, file: !1, line: 407, column: 3)
!1832 = !DILocation(line: 407, column: 8, scope: !1831)
!1833 = !DILocation(line: 407, column: 16, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1831, file: !1, line: 407, column: 3)
!1835 = !DILocation(line: 407, column: 18, scope: !1834)
!1836 = !DILocation(line: 407, column: 3, scope: !1831)
!1837 = !DILocation(line: 409, column: 23, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1834, file: !1, line: 408, column: 3)
!1839 = !DILocation(line: 409, column: 37, scope: !1838)
!1840 = !DILocation(line: 409, column: 35, scope: !1838)
!1841 = !DILocation(line: 409, column: 48, scope: !1838)
!1842 = !DILocation(line: 409, column: 33, scope: !1838)
!1843 = !DILocation(line: 410, column: 23, scope: !1838)
!1844 = !DILocation(line: 410, column: 37, scope: !1838)
!1845 = !DILocation(line: 410, column: 35, scope: !1838)
!1846 = !DILocation(line: 410, column: 48, scope: !1838)
!1847 = !DILocation(line: 410, column: 33, scope: !1838)
!1848 = !DILocation(line: 409, column: 51, scope: !1838)
!1849 = !DILocation(line: 411, column: 23, scope: !1838)
!1850 = !DILocation(line: 411, column: 37, scope: !1838)
!1851 = !DILocation(line: 411, column: 35, scope: !1838)
!1852 = !DILocation(line: 411, column: 48, scope: !1838)
!1853 = !DILocation(line: 411, column: 33, scope: !1838)
!1854 = !DILocation(line: 410, column: 51, scope: !1838)
!1855 = !DILocation(line: 411, column: 55, scope: !1838)
!1856 = !DILocation(line: 411, column: 53, scope: !1838)
!1857 = !DILocation(line: 411, column: 66, scope: !1838)
!1858 = !DILocation(line: 411, column: 51, scope: !1838)
!1859 = !DILocation(line: 409, column: 18, scope: !1838)
!1860 = !DILocation(line: 409, column: 5, scope: !1838)
!1861 = !DILocation(line: 409, column: 21, scope: !1838)
!1862 = !DILocation(line: 412, column: 3, scope: !1838)
!1863 = !DILocation(line: 407, column: 25, scope: !1834)
!1864 = !DILocation(line: 407, column: 3, scope: !1834)
!1865 = distinct !{!1865, !1836, !1866}
!1866 = !DILocation(line: 412, column: 3, scope: !1831)
!1867 = !DILocation(line: 414, column: 15, scope: !1811)
!1868 = !DILocation(line: 414, column: 3, scope: !1811)
!1869 = !DILocation(line: 414, column: 13, scope: !1811)
!1870 = !DILocation(line: 415, column: 15, scope: !1811)
!1871 = !DILocation(line: 415, column: 3, scope: !1811)
!1872 = !DILocation(line: 415, column: 13, scope: !1811)
!1873 = !DILocation(line: 416, column: 15, scope: !1811)
!1874 = !DILocation(line: 416, column: 3, scope: !1811)
!1875 = !DILocation(line: 416, column: 13, scope: !1811)
!1876 = !DILocation(line: 417, column: 1, scope: !1811)
!1877 = distinct !DISubprogram(name: "MInvTransPoint", linkageName: "_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE", scope: !5, file: !1, line: 445, type: !1812, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !748)
!1878 = !DILocalVariable(name: "result", arg: 1, scope: !1877, file: !1, line: 445, type: !31)
!1879 = !DILocation(line: 445, column: 29, scope: !1877)
!1880 = !DILocalVariable(name: "vector", arg: 2, scope: !1877, file: !1, line: 445, type: !31)
!1881 = !DILocation(line: 445, column: 45, scope: !1877)
!1882 = !DILocalVariable(name: "transform", arg: 3, scope: !1877, file: !1, line: 445, type: !19)
!1883 = !DILocation(line: 445, column: 64, scope: !1877)
!1884 = !DILocalVariable(name: "i", scope: !1877, file: !1, line: 447, type: !48)
!1885 = !DILocation(line: 447, column: 16, scope: !1877)
!1886 = !DILocalVariable(name: "answer_array", scope: !1877, file: !1, line: 448, type: !39)
!1887 = !DILocation(line: 448, column: 7, scope: !1877)
!1888 = !DILocalVariable(name: "matrix", scope: !1877, file: !1, line: 449, type: !13)
!1889 = !DILocation(line: 449, column: 11, scope: !1877)
!1890 = !DILocation(line: 451, column: 23, scope: !1877)
!1891 = !DILocation(line: 451, column: 34, scope: !1877)
!1892 = !DILocation(line: 451, column: 12, scope: !1877)
!1893 = !DILocation(line: 451, column: 10, scope: !1877)
!1894 = !DILocation(line: 453, column: 10, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1877, file: !1, line: 453, column: 3)
!1896 = !DILocation(line: 453, column: 8, scope: !1895)
!1897 = !DILocation(line: 453, column: 16, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1895, file: !1, line: 453, column: 3)
!1899 = !DILocation(line: 453, column: 18, scope: !1898)
!1900 = !DILocation(line: 453, column: 3, scope: !1895)
!1901 = !DILocation(line: 455, column: 23, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1898, file: !1, line: 454, column: 3)
!1903 = !DILocation(line: 455, column: 37, scope: !1902)
!1904 = !DILocation(line: 455, column: 35, scope: !1902)
!1905 = !DILocation(line: 455, column: 48, scope: !1902)
!1906 = !DILocation(line: 455, column: 33, scope: !1902)
!1907 = !DILocation(line: 456, column: 23, scope: !1902)
!1908 = !DILocation(line: 456, column: 37, scope: !1902)
!1909 = !DILocation(line: 456, column: 35, scope: !1902)
!1910 = !DILocation(line: 456, column: 48, scope: !1902)
!1911 = !DILocation(line: 456, column: 33, scope: !1902)
!1912 = !DILocation(line: 455, column: 51, scope: !1902)
!1913 = !DILocation(line: 457, column: 23, scope: !1902)
!1914 = !DILocation(line: 457, column: 37, scope: !1902)
!1915 = !DILocation(line: 457, column: 35, scope: !1902)
!1916 = !DILocation(line: 457, column: 48, scope: !1902)
!1917 = !DILocation(line: 457, column: 33, scope: !1902)
!1918 = !DILocation(line: 456, column: 51, scope: !1902)
!1919 = !DILocation(line: 457, column: 55, scope: !1902)
!1920 = !DILocation(line: 457, column: 53, scope: !1902)
!1921 = !DILocation(line: 457, column: 66, scope: !1902)
!1922 = !DILocation(line: 457, column: 51, scope: !1902)
!1923 = !DILocation(line: 455, column: 18, scope: !1902)
!1924 = !DILocation(line: 455, column: 5, scope: !1902)
!1925 = !DILocation(line: 455, column: 21, scope: !1902)
!1926 = !DILocation(line: 458, column: 3, scope: !1902)
!1927 = !DILocation(line: 453, column: 25, scope: !1898)
!1928 = !DILocation(line: 453, column: 3, scope: !1898)
!1929 = distinct !{!1929, !1900, !1930}
!1930 = !DILocation(line: 458, column: 3, scope: !1895)
!1931 = !DILocation(line: 460, column: 15, scope: !1877)
!1932 = !DILocation(line: 460, column: 3, scope: !1877)
!1933 = !DILocation(line: 460, column: 13, scope: !1877)
!1934 = !DILocation(line: 461, column: 15, scope: !1877)
!1935 = !DILocation(line: 461, column: 3, scope: !1877)
!1936 = !DILocation(line: 461, column: 13, scope: !1877)
!1937 = !DILocation(line: 462, column: 15, scope: !1877)
!1938 = !DILocation(line: 462, column: 3, scope: !1877)
!1939 = !DILocation(line: 462, column: 13, scope: !1877)
!1940 = !DILocation(line: 463, column: 1, scope: !1877)
!1941 = distinct !DISubprogram(name: "MTransDirection", linkageName: "_ZN3pov15MTransDirectionEPdS0_PNS_16Transform_StructE", scope: !5, file: !1, line: 491, type: !1812, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !748)
!1942 = !DILocalVariable(name: "result", arg: 1, scope: !1941, file: !1, line: 491, type: !31)
!1943 = !DILocation(line: 491, column: 30, scope: !1941)
!1944 = !DILocalVariable(name: "vector", arg: 2, scope: !1941, file: !1, line: 491, type: !31)
!1945 = !DILocation(line: 491, column: 46, scope: !1941)
!1946 = !DILocalVariable(name: "transform", arg: 3, scope: !1941, file: !1, line: 491, type: !19)
!1947 = !DILocation(line: 491, column: 65, scope: !1941)
!1948 = !DILocalVariable(name: "i", scope: !1941, file: !1, line: 493, type: !48)
!1949 = !DILocation(line: 493, column: 16, scope: !1941)
!1950 = !DILocalVariable(name: "answer_array", scope: !1941, file: !1, line: 494, type: !39)
!1951 = !DILocation(line: 494, column: 7, scope: !1941)
!1952 = !DILocalVariable(name: "matrix", scope: !1941, file: !1, line: 495, type: !13)
!1953 = !DILocation(line: 495, column: 11, scope: !1941)
!1954 = !DILocation(line: 497, column: 23, scope: !1941)
!1955 = !DILocation(line: 497, column: 34, scope: !1941)
!1956 = !DILocation(line: 497, column: 12, scope: !1941)
!1957 = !DILocation(line: 497, column: 10, scope: !1941)
!1958 = !DILocation(line: 499, column: 10, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1941, file: !1, line: 499, column: 3)
!1960 = !DILocation(line: 499, column: 8, scope: !1959)
!1961 = !DILocation(line: 499, column: 16, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1959, file: !1, line: 499, column: 3)
!1963 = !DILocation(line: 499, column: 18, scope: !1962)
!1964 = !DILocation(line: 499, column: 3, scope: !1959)
!1965 = !DILocation(line: 501, column: 23, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1962, file: !1, line: 500, column: 3)
!1967 = !DILocation(line: 501, column: 37, scope: !1966)
!1968 = !DILocation(line: 501, column: 35, scope: !1966)
!1969 = !DILocation(line: 501, column: 48, scope: !1966)
!1970 = !DILocation(line: 501, column: 33, scope: !1966)
!1971 = !DILocation(line: 502, column: 23, scope: !1966)
!1972 = !DILocation(line: 502, column: 37, scope: !1966)
!1973 = !DILocation(line: 502, column: 35, scope: !1966)
!1974 = !DILocation(line: 502, column: 48, scope: !1966)
!1975 = !DILocation(line: 502, column: 33, scope: !1966)
!1976 = !DILocation(line: 501, column: 51, scope: !1966)
!1977 = !DILocation(line: 503, column: 23, scope: !1966)
!1978 = !DILocation(line: 503, column: 37, scope: !1966)
!1979 = !DILocation(line: 503, column: 35, scope: !1966)
!1980 = !DILocation(line: 503, column: 48, scope: !1966)
!1981 = !DILocation(line: 503, column: 33, scope: !1966)
!1982 = !DILocation(line: 502, column: 51, scope: !1966)
!1983 = !DILocation(line: 501, column: 18, scope: !1966)
!1984 = !DILocation(line: 501, column: 5, scope: !1966)
!1985 = !DILocation(line: 501, column: 21, scope: !1966)
!1986 = !DILocation(line: 504, column: 3, scope: !1966)
!1987 = !DILocation(line: 499, column: 25, scope: !1962)
!1988 = !DILocation(line: 499, column: 3, scope: !1962)
!1989 = distinct !{!1989, !1964, !1990}
!1990 = !DILocation(line: 504, column: 3, scope: !1959)
!1991 = !DILocation(line: 506, column: 15, scope: !1941)
!1992 = !DILocation(line: 506, column: 3, scope: !1941)
!1993 = !DILocation(line: 506, column: 13, scope: !1941)
!1994 = !DILocation(line: 507, column: 15, scope: !1941)
!1995 = !DILocation(line: 507, column: 3, scope: !1941)
!1996 = !DILocation(line: 507, column: 13, scope: !1941)
!1997 = !DILocation(line: 508, column: 15, scope: !1941)
!1998 = !DILocation(line: 508, column: 3, scope: !1941)
!1999 = !DILocation(line: 508, column: 13, scope: !1941)
!2000 = !DILocation(line: 509, column: 1, scope: !1941)
!2001 = distinct !DISubprogram(name: "MInvTransDirection", linkageName: "_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE", scope: !5, file: !1, line: 537, type: !1812, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !748)
!2002 = !DILocalVariable(name: "result", arg: 1, scope: !2001, file: !1, line: 537, type: !31)
!2003 = !DILocation(line: 537, column: 33, scope: !2001)
!2004 = !DILocalVariable(name: "vector", arg: 2, scope: !2001, file: !1, line: 537, type: !31)
!2005 = !DILocation(line: 537, column: 49, scope: !2001)
!2006 = !DILocalVariable(name: "transform", arg: 3, scope: !2001, file: !1, line: 537, type: !19)
!2007 = !DILocation(line: 537, column: 68, scope: !2001)
!2008 = !DILocalVariable(name: "i", scope: !2001, file: !1, line: 539, type: !48)
!2009 = !DILocation(line: 539, column: 16, scope: !2001)
!2010 = !DILocalVariable(name: "answer_array", scope: !2001, file: !1, line: 540, type: !39)
!2011 = !DILocation(line: 540, column: 7, scope: !2001)
!2012 = !DILocalVariable(name: "matrix", scope: !2001, file: !1, line: 541, type: !13)
!2013 = !DILocation(line: 541, column: 11, scope: !2001)
!2014 = !DILocation(line: 543, column: 23, scope: !2001)
!2015 = !DILocation(line: 543, column: 34, scope: !2001)
!2016 = !DILocation(line: 543, column: 12, scope: !2001)
!2017 = !DILocation(line: 543, column: 10, scope: !2001)
!2018 = !DILocation(line: 545, column: 10, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2001, file: !1, line: 545, column: 3)
!2020 = !DILocation(line: 545, column: 8, scope: !2019)
!2021 = !DILocation(line: 545, column: 16, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2019, file: !1, line: 545, column: 3)
!2023 = !DILocation(line: 545, column: 18, scope: !2022)
!2024 = !DILocation(line: 545, column: 3, scope: !2019)
!2025 = !DILocation(line: 547, column: 23, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2022, file: !1, line: 546, column: 3)
!2027 = !DILocation(line: 547, column: 37, scope: !2026)
!2028 = !DILocation(line: 547, column: 35, scope: !2026)
!2029 = !DILocation(line: 547, column: 48, scope: !2026)
!2030 = !DILocation(line: 547, column: 33, scope: !2026)
!2031 = !DILocation(line: 548, column: 23, scope: !2026)
!2032 = !DILocation(line: 548, column: 37, scope: !2026)
!2033 = !DILocation(line: 548, column: 35, scope: !2026)
!2034 = !DILocation(line: 548, column: 48, scope: !2026)
!2035 = !DILocation(line: 548, column: 33, scope: !2026)
!2036 = !DILocation(line: 547, column: 51, scope: !2026)
!2037 = !DILocation(line: 549, column: 23, scope: !2026)
!2038 = !DILocation(line: 549, column: 37, scope: !2026)
!2039 = !DILocation(line: 549, column: 35, scope: !2026)
!2040 = !DILocation(line: 549, column: 48, scope: !2026)
!2041 = !DILocation(line: 549, column: 33, scope: !2026)
!2042 = !DILocation(line: 548, column: 51, scope: !2026)
!2043 = !DILocation(line: 547, column: 18, scope: !2026)
!2044 = !DILocation(line: 547, column: 5, scope: !2026)
!2045 = !DILocation(line: 547, column: 21, scope: !2026)
!2046 = !DILocation(line: 550, column: 3, scope: !2026)
!2047 = !DILocation(line: 545, column: 25, scope: !2022)
!2048 = !DILocation(line: 545, column: 3, scope: !2022)
!2049 = distinct !{!2049, !2024, !2050}
!2050 = !DILocation(line: 550, column: 3, scope: !2019)
!2051 = !DILocation(line: 552, column: 15, scope: !2001)
!2052 = !DILocation(line: 552, column: 3, scope: !2001)
!2053 = !DILocation(line: 552, column: 13, scope: !2001)
!2054 = !DILocation(line: 553, column: 15, scope: !2001)
!2055 = !DILocation(line: 553, column: 3, scope: !2001)
!2056 = !DILocation(line: 553, column: 13, scope: !2001)
!2057 = !DILocation(line: 554, column: 15, scope: !2001)
!2058 = !DILocation(line: 554, column: 3, scope: !2001)
!2059 = !DILocation(line: 554, column: 13, scope: !2001)
!2060 = !DILocation(line: 555, column: 1, scope: !2001)
!2061 = distinct !DISubprogram(name: "MTransNormal", linkageName: "_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE", scope: !5, file: !1, line: 583, type: !1812, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !748)
!2062 = !DILocalVariable(name: "result", arg: 1, scope: !2061, file: !1, line: 583, type: !31)
!2063 = !DILocation(line: 583, column: 27, scope: !2061)
!2064 = !DILocalVariable(name: "vector", arg: 2, scope: !2061, file: !1, line: 583, type: !31)
!2065 = !DILocation(line: 583, column: 43, scope: !2061)
!2066 = !DILocalVariable(name: "transform", arg: 3, scope: !2061, file: !1, line: 583, type: !19)
!2067 = !DILocation(line: 583, column: 62, scope: !2061)
!2068 = !DILocalVariable(name: "i", scope: !2061, file: !1, line: 585, type: !48)
!2069 = !DILocation(line: 585, column: 16, scope: !2061)
!2070 = !DILocalVariable(name: "answer_array", scope: !2061, file: !1, line: 586, type: !28)
!2071 = !DILocation(line: 586, column: 7, scope: !2061)
!2072 = !DILocalVariable(name: "matrix", scope: !2061, file: !1, line: 587, type: !13)
!2073 = !DILocation(line: 587, column: 11, scope: !2061)
!2074 = !DILocation(line: 589, column: 23, scope: !2061)
!2075 = !DILocation(line: 589, column: 34, scope: !2061)
!2076 = !DILocation(line: 589, column: 12, scope: !2061)
!2077 = !DILocation(line: 589, column: 10, scope: !2061)
!2078 = !DILocation(line: 591, column: 10, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2061, file: !1, line: 591, column: 3)
!2080 = !DILocation(line: 591, column: 8, scope: !2079)
!2081 = !DILocation(line: 591, column: 16, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2079, file: !1, line: 591, column: 3)
!2083 = !DILocation(line: 591, column: 18, scope: !2082)
!2084 = !DILocation(line: 591, column: 3, scope: !2079)
!2085 = !DILocation(line: 593, column: 23, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2082, file: !1, line: 592, column: 3)
!2087 = !DILocation(line: 593, column: 37, scope: !2086)
!2088 = !DILocation(line: 593, column: 45, scope: !2086)
!2089 = !DILocation(line: 593, column: 35, scope: !2086)
!2090 = !DILocation(line: 593, column: 33, scope: !2086)
!2091 = !DILocation(line: 594, column: 23, scope: !2086)
!2092 = !DILocation(line: 594, column: 37, scope: !2086)
!2093 = !DILocation(line: 594, column: 45, scope: !2086)
!2094 = !DILocation(line: 594, column: 35, scope: !2086)
!2095 = !DILocation(line: 594, column: 33, scope: !2086)
!2096 = !DILocation(line: 593, column: 51, scope: !2086)
!2097 = !DILocation(line: 595, column: 23, scope: !2086)
!2098 = !DILocation(line: 595, column: 37, scope: !2086)
!2099 = !DILocation(line: 595, column: 45, scope: !2086)
!2100 = !DILocation(line: 595, column: 35, scope: !2086)
!2101 = !DILocation(line: 595, column: 33, scope: !2086)
!2102 = !DILocation(line: 594, column: 51, scope: !2086)
!2103 = !DILocation(line: 593, column: 18, scope: !2086)
!2104 = !DILocation(line: 593, column: 5, scope: !2086)
!2105 = !DILocation(line: 593, column: 21, scope: !2086)
!2106 = !DILocation(line: 596, column: 3, scope: !2086)
!2107 = !DILocation(line: 591, column: 25, scope: !2082)
!2108 = !DILocation(line: 591, column: 3, scope: !2082)
!2109 = distinct !{!2109, !2084, !2110}
!2110 = !DILocation(line: 596, column: 3, scope: !2079)
!2111 = !DILocation(line: 598, column: 15, scope: !2061)
!2112 = !DILocation(line: 598, column: 3, scope: !2061)
!2113 = !DILocation(line: 598, column: 13, scope: !2061)
!2114 = !DILocation(line: 599, column: 15, scope: !2061)
!2115 = !DILocation(line: 599, column: 3, scope: !2061)
!2116 = !DILocation(line: 599, column: 13, scope: !2061)
!2117 = !DILocation(line: 600, column: 15, scope: !2061)
!2118 = !DILocation(line: 600, column: 3, scope: !2061)
!2119 = !DILocation(line: 600, column: 13, scope: !2061)
!2120 = !DILocation(line: 601, column: 1, scope: !2061)
!2121 = distinct !DISubprogram(name: "MInvTransNormal", linkageName: "_ZN3pov15MInvTransNormalEPdS0_PNS_16Transform_StructE", scope: !5, file: !1, line: 629, type: !1812, scopeLine: 630, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !748)
!2122 = !DILocalVariable(name: "result", arg: 1, scope: !2121, file: !1, line: 629, type: !31)
!2123 = !DILocation(line: 629, column: 30, scope: !2121)
!2124 = !DILocalVariable(name: "vector", arg: 2, scope: !2121, file: !1, line: 629, type: !31)
!2125 = !DILocation(line: 629, column: 46, scope: !2121)
!2126 = !DILocalVariable(name: "transform", arg: 3, scope: !2121, file: !1, line: 629, type: !19)
!2127 = !DILocation(line: 629, column: 65, scope: !2121)
!2128 = !DILocalVariable(name: "i", scope: !2121, file: !1, line: 631, type: !48)
!2129 = !DILocation(line: 631, column: 16, scope: !2121)
!2130 = !DILocalVariable(name: "answer_array", scope: !2121, file: !1, line: 632, type: !28)
!2131 = !DILocation(line: 632, column: 7, scope: !2121)
!2132 = !DILocalVariable(name: "matrix", scope: !2121, file: !1, line: 633, type: !13)
!2133 = !DILocation(line: 633, column: 11, scope: !2121)
!2134 = !DILocation(line: 635, column: 23, scope: !2121)
!2135 = !DILocation(line: 635, column: 34, scope: !2121)
!2136 = !DILocation(line: 635, column: 12, scope: !2121)
!2137 = !DILocation(line: 635, column: 10, scope: !2121)
!2138 = !DILocation(line: 637, column: 10, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2121, file: !1, line: 637, column: 3)
!2140 = !DILocation(line: 637, column: 8, scope: !2139)
!2141 = !DILocation(line: 637, column: 16, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2139, file: !1, line: 637, column: 3)
!2143 = !DILocation(line: 637, column: 18, scope: !2142)
!2144 = !DILocation(line: 637, column: 3, scope: !2139)
!2145 = !DILocation(line: 639, column: 23, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2142, file: !1, line: 638, column: 3)
!2147 = !DILocation(line: 639, column: 37, scope: !2146)
!2148 = !DILocation(line: 639, column: 45, scope: !2146)
!2149 = !DILocation(line: 639, column: 35, scope: !2146)
!2150 = !DILocation(line: 639, column: 33, scope: !2146)
!2151 = !DILocation(line: 640, column: 23, scope: !2146)
!2152 = !DILocation(line: 640, column: 37, scope: !2146)
!2153 = !DILocation(line: 640, column: 45, scope: !2146)
!2154 = !DILocation(line: 640, column: 35, scope: !2146)
!2155 = !DILocation(line: 640, column: 33, scope: !2146)
!2156 = !DILocation(line: 639, column: 51, scope: !2146)
!2157 = !DILocation(line: 641, column: 23, scope: !2146)
!2158 = !DILocation(line: 641, column: 37, scope: !2146)
!2159 = !DILocation(line: 641, column: 45, scope: !2146)
!2160 = !DILocation(line: 641, column: 35, scope: !2146)
!2161 = !DILocation(line: 641, column: 33, scope: !2146)
!2162 = !DILocation(line: 640, column: 51, scope: !2146)
!2163 = !DILocation(line: 639, column: 18, scope: !2146)
!2164 = !DILocation(line: 639, column: 5, scope: !2146)
!2165 = !DILocation(line: 639, column: 21, scope: !2146)
!2166 = !DILocation(line: 642, column: 3, scope: !2146)
!2167 = !DILocation(line: 637, column: 25, scope: !2142)
!2168 = !DILocation(line: 637, column: 3, scope: !2142)
!2169 = distinct !{!2169, !2144, !2170}
!2170 = !DILocation(line: 642, column: 3, scope: !2139)
!2171 = !DILocation(line: 644, column: 15, scope: !2121)
!2172 = !DILocation(line: 644, column: 3, scope: !2121)
!2173 = !DILocation(line: 644, column: 13, scope: !2121)
!2174 = !DILocation(line: 645, column: 15, scope: !2121)
!2175 = !DILocation(line: 645, column: 3, scope: !2121)
!2176 = !DILocation(line: 645, column: 13, scope: !2121)
!2177 = !DILocation(line: 646, column: 15, scope: !2121)
!2178 = !DILocation(line: 646, column: 3, scope: !2121)
!2179 = !DILocation(line: 646, column: 13, scope: !2121)
!2180 = !DILocation(line: 647, column: 1, scope: !2121)
!2181 = distinct !DISubprogram(name: "Compute_Scaling_Transform", linkageName: "_ZN3pov25Compute_Scaling_TransformEPNS_16Transform_StructEPd", scope: !5, file: !1, line: 675, type: !2182, scopeLine: 676, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !748)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{null, !19, !31}
!2184 = !DILocalVariable(name: "result", arg: 1, scope: !2181, file: !1, line: 675, type: !19)
!2185 = !DILocation(line: 675, column: 44, scope: !2181)
!2186 = !DILocalVariable(name: "vector", arg: 2, scope: !2181, file: !1, line: 675, type: !31)
!2187 = !DILocation(line: 675, column: 59, scope: !2181)
!2188 = !DILocation(line: 677, column: 14, scope: !2181)
!2189 = !DILocation(line: 677, column: 22, scope: !2181)
!2190 = !DILocation(line: 677, column: 3, scope: !2181)
!2191 = !DILocation(line: 679, column: 28, scope: !2181)
!2192 = !DILocation(line: 679, column: 4, scope: !2181)
!2193 = !DILocation(line: 679, column: 12, scope: !2181)
!2194 = !DILocation(line: 679, column: 3, scope: !2181)
!2195 = !DILocation(line: 679, column: 26, scope: !2181)
!2196 = !DILocation(line: 680, column: 28, scope: !2181)
!2197 = !DILocation(line: 680, column: 4, scope: !2181)
!2198 = !DILocation(line: 680, column: 12, scope: !2181)
!2199 = !DILocation(line: 680, column: 3, scope: !2181)
!2200 = !DILocation(line: 680, column: 26, scope: !2181)
!2201 = !DILocation(line: 681, column: 28, scope: !2181)
!2202 = !DILocation(line: 681, column: 4, scope: !2181)
!2203 = !DILocation(line: 681, column: 12, scope: !2181)
!2204 = !DILocation(line: 681, column: 3, scope: !2181)
!2205 = !DILocation(line: 681, column: 26, scope: !2181)
!2206 = !DILocation(line: 683, column: 14, scope: !2181)
!2207 = !DILocation(line: 683, column: 22, scope: !2181)
!2208 = !DILocation(line: 683, column: 3, scope: !2181)
!2209 = !DILocation(line: 685, column: 35, scope: !2181)
!2210 = !DILocation(line: 685, column: 33, scope: !2181)
!2211 = !DILocation(line: 685, column: 4, scope: !2181)
!2212 = !DILocation(line: 685, column: 12, scope: !2181)
!2213 = !DILocation(line: 685, column: 3, scope: !2181)
!2214 = !DILocation(line: 685, column: 27, scope: !2181)
!2215 = !DILocation(line: 686, column: 35, scope: !2181)
!2216 = !DILocation(line: 686, column: 33, scope: !2181)
!2217 = !DILocation(line: 686, column: 4, scope: !2181)
!2218 = !DILocation(line: 686, column: 12, scope: !2181)
!2219 = !DILocation(line: 686, column: 3, scope: !2181)
!2220 = !DILocation(line: 686, column: 27, scope: !2181)
!2221 = !DILocation(line: 687, column: 35, scope: !2181)
!2222 = !DILocation(line: 687, column: 33, scope: !2181)
!2223 = !DILocation(line: 687, column: 4, scope: !2181)
!2224 = !DILocation(line: 687, column: 12, scope: !2181)
!2225 = !DILocation(line: 687, column: 3, scope: !2181)
!2226 = !DILocation(line: 687, column: 27, scope: !2181)
!2227 = !DILocation(line: 688, column: 1, scope: !2181)
!2228 = distinct !DISubprogram(name: "Compute_Matrix_Transform", linkageName: "_ZN3pov24Compute_Matrix_TransformEPNS_16Transform_StructEPA4_d", scope: !5, file: !1, line: 722, type: !2229, scopeLine: 723, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !748)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{null, !19, !747}
!2231 = !DILocalVariable(name: "result", arg: 1, scope: !2228, file: !1, line: 722, type: !19)
!2232 = !DILocation(line: 722, column: 43, scope: !2228)
!2233 = !DILocalVariable(name: "matrix", arg: 2, scope: !2228, file: !1, line: 722, type: !747)
!2234 = !DILocation(line: 722, column: 58, scope: !2228)
!2235 = !DILocalVariable(name: "i", scope: !2228, file: !1, line: 724, type: !48)
!2236 = !DILocation(line: 724, column: 16, scope: !2228)
!2237 = !DILocation(line: 726, column: 10, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2228, file: !1, line: 726, column: 3)
!2239 = !DILocation(line: 726, column: 8, scope: !2238)
!2240 = !DILocation(line: 726, column: 15, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2238, file: !1, line: 726, column: 3)
!2242 = !DILocation(line: 726, column: 17, scope: !2241)
!2243 = !DILocation(line: 726, column: 3, scope: !2238)
!2244 = !DILocation(line: 728, column: 30, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2241, file: !1, line: 727, column: 3)
!2246 = !DILocation(line: 728, column: 37, scope: !2245)
!2247 = !DILocation(line: 728, column: 6, scope: !2245)
!2248 = !DILocation(line: 728, column: 14, scope: !2245)
!2249 = !DILocation(line: 728, column: 22, scope: !2245)
!2250 = !DILocation(line: 728, column: 5, scope: !2245)
!2251 = !DILocation(line: 728, column: 28, scope: !2245)
!2252 = !DILocation(line: 729, column: 30, scope: !2245)
!2253 = !DILocation(line: 729, column: 37, scope: !2245)
!2254 = !DILocation(line: 729, column: 6, scope: !2245)
!2255 = !DILocation(line: 729, column: 14, scope: !2245)
!2256 = !DILocation(line: 729, column: 22, scope: !2245)
!2257 = !DILocation(line: 729, column: 5, scope: !2245)
!2258 = !DILocation(line: 729, column: 28, scope: !2245)
!2259 = !DILocation(line: 730, column: 30, scope: !2245)
!2260 = !DILocation(line: 730, column: 37, scope: !2245)
!2261 = !DILocation(line: 730, column: 6, scope: !2245)
!2262 = !DILocation(line: 730, column: 14, scope: !2245)
!2263 = !DILocation(line: 730, column: 22, scope: !2245)
!2264 = !DILocation(line: 730, column: 5, scope: !2245)
!2265 = !DILocation(line: 730, column: 28, scope: !2245)
!2266 = !DILocation(line: 731, column: 30, scope: !2245)
!2267 = !DILocation(line: 731, column: 37, scope: !2245)
!2268 = !DILocation(line: 731, column: 6, scope: !2245)
!2269 = !DILocation(line: 731, column: 14, scope: !2245)
!2270 = !DILocation(line: 731, column: 22, scope: !2245)
!2271 = !DILocation(line: 731, column: 5, scope: !2245)
!2272 = !DILocation(line: 731, column: 28, scope: !2245)
!2273 = !DILocation(line: 732, column: 3, scope: !2245)
!2274 = !DILocation(line: 726, column: 23, scope: !2241)
!2275 = !DILocation(line: 726, column: 3, scope: !2241)
!2276 = distinct !{!2276, !2243, !2277}
!2277 = !DILocation(line: 732, column: 3, scope: !2238)
!2278 = !DILocation(line: 734, column: 11, scope: !2228)
!2279 = !DILocation(line: 734, column: 19, scope: !2228)
!2280 = !DILocation(line: 734, column: 28, scope: !2228)
!2281 = !DILocation(line: 734, column: 36, scope: !2228)
!2282 = !DILocation(line: 734, column: 3, scope: !2228)
!2283 = !DILocation(line: 735, column: 1, scope: !2228)
!2284 = distinct !DISubprogram(name: "MInvers", linkageName: "_ZN3pov7MInversEPA4_dS1_", scope: !5, file: !1, line: 1331, type: !837, scopeLine: 1332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !748)
!2285 = !DILocalVariable(name: "r", arg: 1, scope: !2284, file: !1, line: 1331, type: !747)
!2286 = !DILocation(line: 1331, column: 21, scope: !2284)
!2287 = !DILocalVariable(name: "m", arg: 2, scope: !2284, file: !1, line: 1331, type: !747)
!2288 = !DILocation(line: 1331, column: 32, scope: !2284)
!2289 = !DILocalVariable(name: "d00", scope: !2284, file: !1, line: 1333, type: !16)
!2290 = !DILocation(line: 1333, column: 7, scope: !2284)
!2291 = !DILocalVariable(name: "d01", scope: !2284, file: !1, line: 1333, type: !16)
!2292 = !DILocation(line: 1333, column: 12, scope: !2284)
!2293 = !DILocalVariable(name: "d02", scope: !2284, file: !1, line: 1333, type: !16)
!2294 = !DILocation(line: 1333, column: 17, scope: !2284)
!2295 = !DILocalVariable(name: "d03", scope: !2284, file: !1, line: 1333, type: !16)
!2296 = !DILocation(line: 1333, column: 22, scope: !2284)
!2297 = !DILocalVariable(name: "d10", scope: !2284, file: !1, line: 1334, type: !16)
!2298 = !DILocation(line: 1334, column: 7, scope: !2284)
!2299 = !DILocalVariable(name: "d11", scope: !2284, file: !1, line: 1334, type: !16)
!2300 = !DILocation(line: 1334, column: 12, scope: !2284)
!2301 = !DILocalVariable(name: "d12", scope: !2284, file: !1, line: 1334, type: !16)
!2302 = !DILocation(line: 1334, column: 17, scope: !2284)
!2303 = !DILocalVariable(name: "d13", scope: !2284, file: !1, line: 1334, type: !16)
!2304 = !DILocation(line: 1334, column: 22, scope: !2284)
!2305 = !DILocalVariable(name: "d20", scope: !2284, file: !1, line: 1335, type: !16)
!2306 = !DILocation(line: 1335, column: 7, scope: !2284)
!2307 = !DILocalVariable(name: "d21", scope: !2284, file: !1, line: 1335, type: !16)
!2308 = !DILocation(line: 1335, column: 12, scope: !2284)
!2309 = !DILocalVariable(name: "d22", scope: !2284, file: !1, line: 1335, type: !16)
!2310 = !DILocation(line: 1335, column: 17, scope: !2284)
!2311 = !DILocalVariable(name: "d23", scope: !2284, file: !1, line: 1335, type: !16)
!2312 = !DILocation(line: 1335, column: 22, scope: !2284)
!2313 = !DILocalVariable(name: "d30", scope: !2284, file: !1, line: 1336, type: !16)
!2314 = !DILocation(line: 1336, column: 7, scope: !2284)
!2315 = !DILocalVariable(name: "d31", scope: !2284, file: !1, line: 1336, type: !16)
!2316 = !DILocation(line: 1336, column: 12, scope: !2284)
!2317 = !DILocalVariable(name: "d32", scope: !2284, file: !1, line: 1336, type: !16)
!2318 = !DILocation(line: 1336, column: 17, scope: !2284)
!2319 = !DILocalVariable(name: "d33", scope: !2284, file: !1, line: 1336, type: !16)
!2320 = !DILocation(line: 1336, column: 22, scope: !2284)
!2321 = !DILocalVariable(name: "m00", scope: !2284, file: !1, line: 1337, type: !16)
!2322 = !DILocation(line: 1337, column: 7, scope: !2284)
!2323 = !DILocalVariable(name: "m01", scope: !2284, file: !1, line: 1337, type: !16)
!2324 = !DILocation(line: 1337, column: 12, scope: !2284)
!2325 = !DILocalVariable(name: "m02", scope: !2284, file: !1, line: 1337, type: !16)
!2326 = !DILocation(line: 1337, column: 17, scope: !2284)
!2327 = !DILocalVariable(name: "m03", scope: !2284, file: !1, line: 1337, type: !16)
!2328 = !DILocation(line: 1337, column: 22, scope: !2284)
!2329 = !DILocalVariable(name: "m10", scope: !2284, file: !1, line: 1338, type: !16)
!2330 = !DILocation(line: 1338, column: 7, scope: !2284)
!2331 = !DILocalVariable(name: "m11", scope: !2284, file: !1, line: 1338, type: !16)
!2332 = !DILocation(line: 1338, column: 12, scope: !2284)
!2333 = !DILocalVariable(name: "m12", scope: !2284, file: !1, line: 1338, type: !16)
!2334 = !DILocation(line: 1338, column: 17, scope: !2284)
!2335 = !DILocalVariable(name: "m13", scope: !2284, file: !1, line: 1338, type: !16)
!2336 = !DILocation(line: 1338, column: 22, scope: !2284)
!2337 = !DILocalVariable(name: "m20", scope: !2284, file: !1, line: 1339, type: !16)
!2338 = !DILocation(line: 1339, column: 7, scope: !2284)
!2339 = !DILocalVariable(name: "m21", scope: !2284, file: !1, line: 1339, type: !16)
!2340 = !DILocation(line: 1339, column: 12, scope: !2284)
!2341 = !DILocalVariable(name: "m22", scope: !2284, file: !1, line: 1339, type: !16)
!2342 = !DILocation(line: 1339, column: 17, scope: !2284)
!2343 = !DILocalVariable(name: "m23", scope: !2284, file: !1, line: 1339, type: !16)
!2344 = !DILocation(line: 1339, column: 22, scope: !2284)
!2345 = !DILocalVariable(name: "m30", scope: !2284, file: !1, line: 1340, type: !16)
!2346 = !DILocation(line: 1340, column: 7, scope: !2284)
!2347 = !DILocalVariable(name: "m31", scope: !2284, file: !1, line: 1340, type: !16)
!2348 = !DILocation(line: 1340, column: 12, scope: !2284)
!2349 = !DILocalVariable(name: "m32", scope: !2284, file: !1, line: 1340, type: !16)
!2350 = !DILocation(line: 1340, column: 17, scope: !2284)
!2351 = !DILocalVariable(name: "m33", scope: !2284, file: !1, line: 1340, type: !16)
!2352 = !DILocation(line: 1340, column: 22, scope: !2284)
!2353 = !DILocalVariable(name: "D", scope: !2284, file: !1, line: 1341, type: !16)
!2354 = !DILocation(line: 1341, column: 7, scope: !2284)
!2355 = !DILocation(line: 1343, column: 9, scope: !2284)
!2356 = !DILocation(line: 1343, column: 7, scope: !2284)
!2357 = !DILocation(line: 1343, column: 25, scope: !2284)
!2358 = !DILocation(line: 1343, column: 23, scope: !2284)
!2359 = !DILocation(line: 1343, column: 41, scope: !2284)
!2360 = !DILocation(line: 1343, column: 39, scope: !2284)
!2361 = !DILocation(line: 1343, column: 57, scope: !2284)
!2362 = !DILocation(line: 1343, column: 55, scope: !2284)
!2363 = !DILocation(line: 1344, column: 9, scope: !2284)
!2364 = !DILocation(line: 1344, column: 7, scope: !2284)
!2365 = !DILocation(line: 1344, column: 25, scope: !2284)
!2366 = !DILocation(line: 1344, column: 23, scope: !2284)
!2367 = !DILocation(line: 1344, column: 41, scope: !2284)
!2368 = !DILocation(line: 1344, column: 39, scope: !2284)
!2369 = !DILocation(line: 1344, column: 57, scope: !2284)
!2370 = !DILocation(line: 1344, column: 55, scope: !2284)
!2371 = !DILocation(line: 1345, column: 9, scope: !2284)
!2372 = !DILocation(line: 1345, column: 7, scope: !2284)
!2373 = !DILocation(line: 1345, column: 25, scope: !2284)
!2374 = !DILocation(line: 1345, column: 23, scope: !2284)
!2375 = !DILocation(line: 1345, column: 41, scope: !2284)
!2376 = !DILocation(line: 1345, column: 39, scope: !2284)
!2377 = !DILocation(line: 1345, column: 57, scope: !2284)
!2378 = !DILocation(line: 1345, column: 55, scope: !2284)
!2379 = !DILocation(line: 1346, column: 9, scope: !2284)
!2380 = !DILocation(line: 1346, column: 7, scope: !2284)
!2381 = !DILocation(line: 1346, column: 25, scope: !2284)
!2382 = !DILocation(line: 1346, column: 23, scope: !2284)
!2383 = !DILocation(line: 1346, column: 41, scope: !2284)
!2384 = !DILocation(line: 1346, column: 39, scope: !2284)
!2385 = !DILocation(line: 1346, column: 57, scope: !2284)
!2386 = !DILocation(line: 1346, column: 55, scope: !2284)
!2387 = !DILocation(line: 1348, column: 9, scope: !2284)
!2388 = !DILocation(line: 1348, column: 13, scope: !2284)
!2389 = !DILocation(line: 1348, column: 12, scope: !2284)
!2390 = !DILocation(line: 1348, column: 17, scope: !2284)
!2391 = !DILocation(line: 1348, column: 16, scope: !2284)
!2392 = !DILocation(line: 1348, column: 23, scope: !2284)
!2393 = !DILocation(line: 1348, column: 27, scope: !2284)
!2394 = !DILocation(line: 1348, column: 26, scope: !2284)
!2395 = !DILocation(line: 1348, column: 31, scope: !2284)
!2396 = !DILocation(line: 1348, column: 30, scope: !2284)
!2397 = !DILocation(line: 1348, column: 21, scope: !2284)
!2398 = !DILocation(line: 1348, column: 37, scope: !2284)
!2399 = !DILocation(line: 1348, column: 41, scope: !2284)
!2400 = !DILocation(line: 1348, column: 40, scope: !2284)
!2401 = !DILocation(line: 1348, column: 45, scope: !2284)
!2402 = !DILocation(line: 1348, column: 44, scope: !2284)
!2403 = !DILocation(line: 1348, column: 35, scope: !2284)
!2404 = !DILocation(line: 1348, column: 51, scope: !2284)
!2405 = !DILocation(line: 1348, column: 55, scope: !2284)
!2406 = !DILocation(line: 1348, column: 54, scope: !2284)
!2407 = !DILocation(line: 1348, column: 59, scope: !2284)
!2408 = !DILocation(line: 1348, column: 58, scope: !2284)
!2409 = !DILocation(line: 1348, column: 49, scope: !2284)
!2410 = !DILocation(line: 1348, column: 65, scope: !2284)
!2411 = !DILocation(line: 1348, column: 69, scope: !2284)
!2412 = !DILocation(line: 1348, column: 68, scope: !2284)
!2413 = !DILocation(line: 1348, column: 73, scope: !2284)
!2414 = !DILocation(line: 1348, column: 72, scope: !2284)
!2415 = !DILocation(line: 1348, column: 63, scope: !2284)
!2416 = !DILocation(line: 1348, column: 79, scope: !2284)
!2417 = !DILocation(line: 1348, column: 83, scope: !2284)
!2418 = !DILocation(line: 1348, column: 82, scope: !2284)
!2419 = !DILocation(line: 1348, column: 87, scope: !2284)
!2420 = !DILocation(line: 1348, column: 86, scope: !2284)
!2421 = !DILocation(line: 1348, column: 77, scope: !2284)
!2422 = !DILocation(line: 1348, column: 7, scope: !2284)
!2423 = !DILocation(line: 1349, column: 9, scope: !2284)
!2424 = !DILocation(line: 1349, column: 13, scope: !2284)
!2425 = !DILocation(line: 1349, column: 12, scope: !2284)
!2426 = !DILocation(line: 1349, column: 17, scope: !2284)
!2427 = !DILocation(line: 1349, column: 16, scope: !2284)
!2428 = !DILocation(line: 1349, column: 23, scope: !2284)
!2429 = !DILocation(line: 1349, column: 27, scope: !2284)
!2430 = !DILocation(line: 1349, column: 26, scope: !2284)
!2431 = !DILocation(line: 1349, column: 31, scope: !2284)
!2432 = !DILocation(line: 1349, column: 30, scope: !2284)
!2433 = !DILocation(line: 1349, column: 21, scope: !2284)
!2434 = !DILocation(line: 1349, column: 37, scope: !2284)
!2435 = !DILocation(line: 1349, column: 41, scope: !2284)
!2436 = !DILocation(line: 1349, column: 40, scope: !2284)
!2437 = !DILocation(line: 1349, column: 45, scope: !2284)
!2438 = !DILocation(line: 1349, column: 44, scope: !2284)
!2439 = !DILocation(line: 1349, column: 35, scope: !2284)
!2440 = !DILocation(line: 1349, column: 51, scope: !2284)
!2441 = !DILocation(line: 1349, column: 55, scope: !2284)
!2442 = !DILocation(line: 1349, column: 54, scope: !2284)
!2443 = !DILocation(line: 1349, column: 59, scope: !2284)
!2444 = !DILocation(line: 1349, column: 58, scope: !2284)
!2445 = !DILocation(line: 1349, column: 49, scope: !2284)
!2446 = !DILocation(line: 1349, column: 65, scope: !2284)
!2447 = !DILocation(line: 1349, column: 69, scope: !2284)
!2448 = !DILocation(line: 1349, column: 68, scope: !2284)
!2449 = !DILocation(line: 1349, column: 73, scope: !2284)
!2450 = !DILocation(line: 1349, column: 72, scope: !2284)
!2451 = !DILocation(line: 1349, column: 63, scope: !2284)
!2452 = !DILocation(line: 1349, column: 79, scope: !2284)
!2453 = !DILocation(line: 1349, column: 83, scope: !2284)
!2454 = !DILocation(line: 1349, column: 82, scope: !2284)
!2455 = !DILocation(line: 1349, column: 87, scope: !2284)
!2456 = !DILocation(line: 1349, column: 86, scope: !2284)
!2457 = !DILocation(line: 1349, column: 77, scope: !2284)
!2458 = !DILocation(line: 1349, column: 7, scope: !2284)
!2459 = !DILocation(line: 1350, column: 9, scope: !2284)
!2460 = !DILocation(line: 1350, column: 13, scope: !2284)
!2461 = !DILocation(line: 1350, column: 12, scope: !2284)
!2462 = !DILocation(line: 1350, column: 17, scope: !2284)
!2463 = !DILocation(line: 1350, column: 16, scope: !2284)
!2464 = !DILocation(line: 1350, column: 23, scope: !2284)
!2465 = !DILocation(line: 1350, column: 27, scope: !2284)
!2466 = !DILocation(line: 1350, column: 26, scope: !2284)
!2467 = !DILocation(line: 1350, column: 31, scope: !2284)
!2468 = !DILocation(line: 1350, column: 30, scope: !2284)
!2469 = !DILocation(line: 1350, column: 21, scope: !2284)
!2470 = !DILocation(line: 1350, column: 37, scope: !2284)
!2471 = !DILocation(line: 1350, column: 41, scope: !2284)
!2472 = !DILocation(line: 1350, column: 40, scope: !2284)
!2473 = !DILocation(line: 1350, column: 45, scope: !2284)
!2474 = !DILocation(line: 1350, column: 44, scope: !2284)
!2475 = !DILocation(line: 1350, column: 35, scope: !2284)
!2476 = !DILocation(line: 1350, column: 51, scope: !2284)
!2477 = !DILocation(line: 1350, column: 55, scope: !2284)
!2478 = !DILocation(line: 1350, column: 54, scope: !2284)
!2479 = !DILocation(line: 1350, column: 59, scope: !2284)
!2480 = !DILocation(line: 1350, column: 58, scope: !2284)
!2481 = !DILocation(line: 1350, column: 49, scope: !2284)
!2482 = !DILocation(line: 1350, column: 65, scope: !2284)
!2483 = !DILocation(line: 1350, column: 69, scope: !2284)
!2484 = !DILocation(line: 1350, column: 68, scope: !2284)
!2485 = !DILocation(line: 1350, column: 73, scope: !2284)
!2486 = !DILocation(line: 1350, column: 72, scope: !2284)
!2487 = !DILocation(line: 1350, column: 63, scope: !2284)
!2488 = !DILocation(line: 1350, column: 79, scope: !2284)
!2489 = !DILocation(line: 1350, column: 83, scope: !2284)
!2490 = !DILocation(line: 1350, column: 82, scope: !2284)
!2491 = !DILocation(line: 1350, column: 87, scope: !2284)
!2492 = !DILocation(line: 1350, column: 86, scope: !2284)
!2493 = !DILocation(line: 1350, column: 77, scope: !2284)
!2494 = !DILocation(line: 1350, column: 7, scope: !2284)
!2495 = !DILocation(line: 1351, column: 9, scope: !2284)
!2496 = !DILocation(line: 1351, column: 13, scope: !2284)
!2497 = !DILocation(line: 1351, column: 12, scope: !2284)
!2498 = !DILocation(line: 1351, column: 17, scope: !2284)
!2499 = !DILocation(line: 1351, column: 16, scope: !2284)
!2500 = !DILocation(line: 1351, column: 23, scope: !2284)
!2501 = !DILocation(line: 1351, column: 27, scope: !2284)
!2502 = !DILocation(line: 1351, column: 26, scope: !2284)
!2503 = !DILocation(line: 1351, column: 31, scope: !2284)
!2504 = !DILocation(line: 1351, column: 30, scope: !2284)
!2505 = !DILocation(line: 1351, column: 21, scope: !2284)
!2506 = !DILocation(line: 1351, column: 37, scope: !2284)
!2507 = !DILocation(line: 1351, column: 41, scope: !2284)
!2508 = !DILocation(line: 1351, column: 40, scope: !2284)
!2509 = !DILocation(line: 1351, column: 45, scope: !2284)
!2510 = !DILocation(line: 1351, column: 44, scope: !2284)
!2511 = !DILocation(line: 1351, column: 35, scope: !2284)
!2512 = !DILocation(line: 1351, column: 51, scope: !2284)
!2513 = !DILocation(line: 1351, column: 55, scope: !2284)
!2514 = !DILocation(line: 1351, column: 54, scope: !2284)
!2515 = !DILocation(line: 1351, column: 59, scope: !2284)
!2516 = !DILocation(line: 1351, column: 58, scope: !2284)
!2517 = !DILocation(line: 1351, column: 49, scope: !2284)
!2518 = !DILocation(line: 1351, column: 65, scope: !2284)
!2519 = !DILocation(line: 1351, column: 69, scope: !2284)
!2520 = !DILocation(line: 1351, column: 68, scope: !2284)
!2521 = !DILocation(line: 1351, column: 73, scope: !2284)
!2522 = !DILocation(line: 1351, column: 72, scope: !2284)
!2523 = !DILocation(line: 1351, column: 63, scope: !2284)
!2524 = !DILocation(line: 1351, column: 79, scope: !2284)
!2525 = !DILocation(line: 1351, column: 83, scope: !2284)
!2526 = !DILocation(line: 1351, column: 82, scope: !2284)
!2527 = !DILocation(line: 1351, column: 87, scope: !2284)
!2528 = !DILocation(line: 1351, column: 86, scope: !2284)
!2529 = !DILocation(line: 1351, column: 77, scope: !2284)
!2530 = !DILocation(line: 1351, column: 7, scope: !2284)
!2531 = !DILocation(line: 1353, column: 9, scope: !2284)
!2532 = !DILocation(line: 1353, column: 13, scope: !2284)
!2533 = !DILocation(line: 1353, column: 12, scope: !2284)
!2534 = !DILocation(line: 1353, column: 17, scope: !2284)
!2535 = !DILocation(line: 1353, column: 16, scope: !2284)
!2536 = !DILocation(line: 1353, column: 23, scope: !2284)
!2537 = !DILocation(line: 1353, column: 27, scope: !2284)
!2538 = !DILocation(line: 1353, column: 26, scope: !2284)
!2539 = !DILocation(line: 1353, column: 31, scope: !2284)
!2540 = !DILocation(line: 1353, column: 30, scope: !2284)
!2541 = !DILocation(line: 1353, column: 21, scope: !2284)
!2542 = !DILocation(line: 1353, column: 37, scope: !2284)
!2543 = !DILocation(line: 1353, column: 41, scope: !2284)
!2544 = !DILocation(line: 1353, column: 40, scope: !2284)
!2545 = !DILocation(line: 1353, column: 45, scope: !2284)
!2546 = !DILocation(line: 1353, column: 44, scope: !2284)
!2547 = !DILocation(line: 1353, column: 35, scope: !2284)
!2548 = !DILocation(line: 1353, column: 51, scope: !2284)
!2549 = !DILocation(line: 1353, column: 55, scope: !2284)
!2550 = !DILocation(line: 1353, column: 54, scope: !2284)
!2551 = !DILocation(line: 1353, column: 59, scope: !2284)
!2552 = !DILocation(line: 1353, column: 58, scope: !2284)
!2553 = !DILocation(line: 1353, column: 49, scope: !2284)
!2554 = !DILocation(line: 1353, column: 65, scope: !2284)
!2555 = !DILocation(line: 1353, column: 69, scope: !2284)
!2556 = !DILocation(line: 1353, column: 68, scope: !2284)
!2557 = !DILocation(line: 1353, column: 73, scope: !2284)
!2558 = !DILocation(line: 1353, column: 72, scope: !2284)
!2559 = !DILocation(line: 1353, column: 63, scope: !2284)
!2560 = !DILocation(line: 1353, column: 79, scope: !2284)
!2561 = !DILocation(line: 1353, column: 83, scope: !2284)
!2562 = !DILocation(line: 1353, column: 82, scope: !2284)
!2563 = !DILocation(line: 1353, column: 87, scope: !2284)
!2564 = !DILocation(line: 1353, column: 86, scope: !2284)
!2565 = !DILocation(line: 1353, column: 77, scope: !2284)
!2566 = !DILocation(line: 1353, column: 7, scope: !2284)
!2567 = !DILocation(line: 1354, column: 9, scope: !2284)
!2568 = !DILocation(line: 1354, column: 13, scope: !2284)
!2569 = !DILocation(line: 1354, column: 12, scope: !2284)
!2570 = !DILocation(line: 1354, column: 17, scope: !2284)
!2571 = !DILocation(line: 1354, column: 16, scope: !2284)
!2572 = !DILocation(line: 1354, column: 23, scope: !2284)
!2573 = !DILocation(line: 1354, column: 27, scope: !2284)
!2574 = !DILocation(line: 1354, column: 26, scope: !2284)
!2575 = !DILocation(line: 1354, column: 31, scope: !2284)
!2576 = !DILocation(line: 1354, column: 30, scope: !2284)
!2577 = !DILocation(line: 1354, column: 21, scope: !2284)
!2578 = !DILocation(line: 1354, column: 37, scope: !2284)
!2579 = !DILocation(line: 1354, column: 41, scope: !2284)
!2580 = !DILocation(line: 1354, column: 40, scope: !2284)
!2581 = !DILocation(line: 1354, column: 45, scope: !2284)
!2582 = !DILocation(line: 1354, column: 44, scope: !2284)
!2583 = !DILocation(line: 1354, column: 35, scope: !2284)
!2584 = !DILocation(line: 1354, column: 51, scope: !2284)
!2585 = !DILocation(line: 1354, column: 55, scope: !2284)
!2586 = !DILocation(line: 1354, column: 54, scope: !2284)
!2587 = !DILocation(line: 1354, column: 59, scope: !2284)
!2588 = !DILocation(line: 1354, column: 58, scope: !2284)
!2589 = !DILocation(line: 1354, column: 49, scope: !2284)
!2590 = !DILocation(line: 1354, column: 65, scope: !2284)
!2591 = !DILocation(line: 1354, column: 69, scope: !2284)
!2592 = !DILocation(line: 1354, column: 68, scope: !2284)
!2593 = !DILocation(line: 1354, column: 73, scope: !2284)
!2594 = !DILocation(line: 1354, column: 72, scope: !2284)
!2595 = !DILocation(line: 1354, column: 63, scope: !2284)
!2596 = !DILocation(line: 1354, column: 79, scope: !2284)
!2597 = !DILocation(line: 1354, column: 83, scope: !2284)
!2598 = !DILocation(line: 1354, column: 82, scope: !2284)
!2599 = !DILocation(line: 1354, column: 87, scope: !2284)
!2600 = !DILocation(line: 1354, column: 86, scope: !2284)
!2601 = !DILocation(line: 1354, column: 77, scope: !2284)
!2602 = !DILocation(line: 1354, column: 7, scope: !2284)
!2603 = !DILocation(line: 1355, column: 9, scope: !2284)
!2604 = !DILocation(line: 1355, column: 13, scope: !2284)
!2605 = !DILocation(line: 1355, column: 12, scope: !2284)
!2606 = !DILocation(line: 1355, column: 17, scope: !2284)
!2607 = !DILocation(line: 1355, column: 16, scope: !2284)
!2608 = !DILocation(line: 1355, column: 23, scope: !2284)
!2609 = !DILocation(line: 1355, column: 27, scope: !2284)
!2610 = !DILocation(line: 1355, column: 26, scope: !2284)
!2611 = !DILocation(line: 1355, column: 31, scope: !2284)
!2612 = !DILocation(line: 1355, column: 30, scope: !2284)
!2613 = !DILocation(line: 1355, column: 21, scope: !2284)
!2614 = !DILocation(line: 1355, column: 37, scope: !2284)
!2615 = !DILocation(line: 1355, column: 41, scope: !2284)
!2616 = !DILocation(line: 1355, column: 40, scope: !2284)
!2617 = !DILocation(line: 1355, column: 45, scope: !2284)
!2618 = !DILocation(line: 1355, column: 44, scope: !2284)
!2619 = !DILocation(line: 1355, column: 35, scope: !2284)
!2620 = !DILocation(line: 1355, column: 51, scope: !2284)
!2621 = !DILocation(line: 1355, column: 55, scope: !2284)
!2622 = !DILocation(line: 1355, column: 54, scope: !2284)
!2623 = !DILocation(line: 1355, column: 59, scope: !2284)
!2624 = !DILocation(line: 1355, column: 58, scope: !2284)
!2625 = !DILocation(line: 1355, column: 49, scope: !2284)
!2626 = !DILocation(line: 1355, column: 65, scope: !2284)
!2627 = !DILocation(line: 1355, column: 69, scope: !2284)
!2628 = !DILocation(line: 1355, column: 68, scope: !2284)
!2629 = !DILocation(line: 1355, column: 73, scope: !2284)
!2630 = !DILocation(line: 1355, column: 72, scope: !2284)
!2631 = !DILocation(line: 1355, column: 63, scope: !2284)
!2632 = !DILocation(line: 1355, column: 79, scope: !2284)
!2633 = !DILocation(line: 1355, column: 83, scope: !2284)
!2634 = !DILocation(line: 1355, column: 82, scope: !2284)
!2635 = !DILocation(line: 1355, column: 87, scope: !2284)
!2636 = !DILocation(line: 1355, column: 86, scope: !2284)
!2637 = !DILocation(line: 1355, column: 77, scope: !2284)
!2638 = !DILocation(line: 1355, column: 7, scope: !2284)
!2639 = !DILocation(line: 1356, column: 9, scope: !2284)
!2640 = !DILocation(line: 1356, column: 13, scope: !2284)
!2641 = !DILocation(line: 1356, column: 12, scope: !2284)
!2642 = !DILocation(line: 1356, column: 17, scope: !2284)
!2643 = !DILocation(line: 1356, column: 16, scope: !2284)
!2644 = !DILocation(line: 1356, column: 23, scope: !2284)
!2645 = !DILocation(line: 1356, column: 27, scope: !2284)
!2646 = !DILocation(line: 1356, column: 26, scope: !2284)
!2647 = !DILocation(line: 1356, column: 31, scope: !2284)
!2648 = !DILocation(line: 1356, column: 30, scope: !2284)
!2649 = !DILocation(line: 1356, column: 21, scope: !2284)
!2650 = !DILocation(line: 1356, column: 37, scope: !2284)
!2651 = !DILocation(line: 1356, column: 41, scope: !2284)
!2652 = !DILocation(line: 1356, column: 40, scope: !2284)
!2653 = !DILocation(line: 1356, column: 45, scope: !2284)
!2654 = !DILocation(line: 1356, column: 44, scope: !2284)
!2655 = !DILocation(line: 1356, column: 35, scope: !2284)
!2656 = !DILocation(line: 1356, column: 51, scope: !2284)
!2657 = !DILocation(line: 1356, column: 55, scope: !2284)
!2658 = !DILocation(line: 1356, column: 54, scope: !2284)
!2659 = !DILocation(line: 1356, column: 59, scope: !2284)
!2660 = !DILocation(line: 1356, column: 58, scope: !2284)
!2661 = !DILocation(line: 1356, column: 49, scope: !2284)
!2662 = !DILocation(line: 1356, column: 65, scope: !2284)
!2663 = !DILocation(line: 1356, column: 69, scope: !2284)
!2664 = !DILocation(line: 1356, column: 68, scope: !2284)
!2665 = !DILocation(line: 1356, column: 73, scope: !2284)
!2666 = !DILocation(line: 1356, column: 72, scope: !2284)
!2667 = !DILocation(line: 1356, column: 63, scope: !2284)
!2668 = !DILocation(line: 1356, column: 79, scope: !2284)
!2669 = !DILocation(line: 1356, column: 83, scope: !2284)
!2670 = !DILocation(line: 1356, column: 82, scope: !2284)
!2671 = !DILocation(line: 1356, column: 87, scope: !2284)
!2672 = !DILocation(line: 1356, column: 86, scope: !2284)
!2673 = !DILocation(line: 1356, column: 77, scope: !2284)
!2674 = !DILocation(line: 1356, column: 7, scope: !2284)
!2675 = !DILocation(line: 1358, column: 9, scope: !2284)
!2676 = !DILocation(line: 1358, column: 13, scope: !2284)
!2677 = !DILocation(line: 1358, column: 12, scope: !2284)
!2678 = !DILocation(line: 1358, column: 17, scope: !2284)
!2679 = !DILocation(line: 1358, column: 16, scope: !2284)
!2680 = !DILocation(line: 1358, column: 23, scope: !2284)
!2681 = !DILocation(line: 1358, column: 27, scope: !2284)
!2682 = !DILocation(line: 1358, column: 26, scope: !2284)
!2683 = !DILocation(line: 1358, column: 31, scope: !2284)
!2684 = !DILocation(line: 1358, column: 30, scope: !2284)
!2685 = !DILocation(line: 1358, column: 21, scope: !2284)
!2686 = !DILocation(line: 1358, column: 37, scope: !2284)
!2687 = !DILocation(line: 1358, column: 41, scope: !2284)
!2688 = !DILocation(line: 1358, column: 40, scope: !2284)
!2689 = !DILocation(line: 1358, column: 45, scope: !2284)
!2690 = !DILocation(line: 1358, column: 44, scope: !2284)
!2691 = !DILocation(line: 1358, column: 35, scope: !2284)
!2692 = !DILocation(line: 1358, column: 51, scope: !2284)
!2693 = !DILocation(line: 1358, column: 55, scope: !2284)
!2694 = !DILocation(line: 1358, column: 54, scope: !2284)
!2695 = !DILocation(line: 1358, column: 59, scope: !2284)
!2696 = !DILocation(line: 1358, column: 58, scope: !2284)
!2697 = !DILocation(line: 1358, column: 49, scope: !2284)
!2698 = !DILocation(line: 1358, column: 65, scope: !2284)
!2699 = !DILocation(line: 1358, column: 69, scope: !2284)
!2700 = !DILocation(line: 1358, column: 68, scope: !2284)
!2701 = !DILocation(line: 1358, column: 73, scope: !2284)
!2702 = !DILocation(line: 1358, column: 72, scope: !2284)
!2703 = !DILocation(line: 1358, column: 63, scope: !2284)
!2704 = !DILocation(line: 1358, column: 79, scope: !2284)
!2705 = !DILocation(line: 1358, column: 83, scope: !2284)
!2706 = !DILocation(line: 1358, column: 82, scope: !2284)
!2707 = !DILocation(line: 1358, column: 87, scope: !2284)
!2708 = !DILocation(line: 1358, column: 86, scope: !2284)
!2709 = !DILocation(line: 1358, column: 77, scope: !2284)
!2710 = !DILocation(line: 1358, column: 7, scope: !2284)
!2711 = !DILocation(line: 1359, column: 9, scope: !2284)
!2712 = !DILocation(line: 1359, column: 13, scope: !2284)
!2713 = !DILocation(line: 1359, column: 12, scope: !2284)
!2714 = !DILocation(line: 1359, column: 17, scope: !2284)
!2715 = !DILocation(line: 1359, column: 16, scope: !2284)
!2716 = !DILocation(line: 1359, column: 23, scope: !2284)
!2717 = !DILocation(line: 1359, column: 27, scope: !2284)
!2718 = !DILocation(line: 1359, column: 26, scope: !2284)
!2719 = !DILocation(line: 1359, column: 31, scope: !2284)
!2720 = !DILocation(line: 1359, column: 30, scope: !2284)
!2721 = !DILocation(line: 1359, column: 21, scope: !2284)
!2722 = !DILocation(line: 1359, column: 37, scope: !2284)
!2723 = !DILocation(line: 1359, column: 41, scope: !2284)
!2724 = !DILocation(line: 1359, column: 40, scope: !2284)
!2725 = !DILocation(line: 1359, column: 45, scope: !2284)
!2726 = !DILocation(line: 1359, column: 44, scope: !2284)
!2727 = !DILocation(line: 1359, column: 35, scope: !2284)
!2728 = !DILocation(line: 1359, column: 51, scope: !2284)
!2729 = !DILocation(line: 1359, column: 55, scope: !2284)
!2730 = !DILocation(line: 1359, column: 54, scope: !2284)
!2731 = !DILocation(line: 1359, column: 59, scope: !2284)
!2732 = !DILocation(line: 1359, column: 58, scope: !2284)
!2733 = !DILocation(line: 1359, column: 49, scope: !2284)
!2734 = !DILocation(line: 1359, column: 65, scope: !2284)
!2735 = !DILocation(line: 1359, column: 69, scope: !2284)
!2736 = !DILocation(line: 1359, column: 68, scope: !2284)
!2737 = !DILocation(line: 1359, column: 73, scope: !2284)
!2738 = !DILocation(line: 1359, column: 72, scope: !2284)
!2739 = !DILocation(line: 1359, column: 63, scope: !2284)
!2740 = !DILocation(line: 1359, column: 79, scope: !2284)
!2741 = !DILocation(line: 1359, column: 83, scope: !2284)
!2742 = !DILocation(line: 1359, column: 82, scope: !2284)
!2743 = !DILocation(line: 1359, column: 87, scope: !2284)
!2744 = !DILocation(line: 1359, column: 86, scope: !2284)
!2745 = !DILocation(line: 1359, column: 77, scope: !2284)
!2746 = !DILocation(line: 1359, column: 7, scope: !2284)
!2747 = !DILocation(line: 1360, column: 9, scope: !2284)
!2748 = !DILocation(line: 1360, column: 13, scope: !2284)
!2749 = !DILocation(line: 1360, column: 12, scope: !2284)
!2750 = !DILocation(line: 1360, column: 17, scope: !2284)
!2751 = !DILocation(line: 1360, column: 16, scope: !2284)
!2752 = !DILocation(line: 1360, column: 23, scope: !2284)
!2753 = !DILocation(line: 1360, column: 27, scope: !2284)
!2754 = !DILocation(line: 1360, column: 26, scope: !2284)
!2755 = !DILocation(line: 1360, column: 31, scope: !2284)
!2756 = !DILocation(line: 1360, column: 30, scope: !2284)
!2757 = !DILocation(line: 1360, column: 21, scope: !2284)
!2758 = !DILocation(line: 1360, column: 37, scope: !2284)
!2759 = !DILocation(line: 1360, column: 41, scope: !2284)
!2760 = !DILocation(line: 1360, column: 40, scope: !2284)
!2761 = !DILocation(line: 1360, column: 45, scope: !2284)
!2762 = !DILocation(line: 1360, column: 44, scope: !2284)
!2763 = !DILocation(line: 1360, column: 35, scope: !2284)
!2764 = !DILocation(line: 1360, column: 51, scope: !2284)
!2765 = !DILocation(line: 1360, column: 55, scope: !2284)
!2766 = !DILocation(line: 1360, column: 54, scope: !2284)
!2767 = !DILocation(line: 1360, column: 59, scope: !2284)
!2768 = !DILocation(line: 1360, column: 58, scope: !2284)
!2769 = !DILocation(line: 1360, column: 49, scope: !2284)
!2770 = !DILocation(line: 1360, column: 65, scope: !2284)
!2771 = !DILocation(line: 1360, column: 69, scope: !2284)
!2772 = !DILocation(line: 1360, column: 68, scope: !2284)
!2773 = !DILocation(line: 1360, column: 73, scope: !2284)
!2774 = !DILocation(line: 1360, column: 72, scope: !2284)
!2775 = !DILocation(line: 1360, column: 63, scope: !2284)
!2776 = !DILocation(line: 1360, column: 79, scope: !2284)
!2777 = !DILocation(line: 1360, column: 83, scope: !2284)
!2778 = !DILocation(line: 1360, column: 82, scope: !2284)
!2779 = !DILocation(line: 1360, column: 87, scope: !2284)
!2780 = !DILocation(line: 1360, column: 86, scope: !2284)
!2781 = !DILocation(line: 1360, column: 77, scope: !2284)
!2782 = !DILocation(line: 1360, column: 7, scope: !2284)
!2783 = !DILocation(line: 1361, column: 9, scope: !2284)
!2784 = !DILocation(line: 1361, column: 13, scope: !2284)
!2785 = !DILocation(line: 1361, column: 12, scope: !2284)
!2786 = !DILocation(line: 1361, column: 17, scope: !2284)
!2787 = !DILocation(line: 1361, column: 16, scope: !2284)
!2788 = !DILocation(line: 1361, column: 23, scope: !2284)
!2789 = !DILocation(line: 1361, column: 27, scope: !2284)
!2790 = !DILocation(line: 1361, column: 26, scope: !2284)
!2791 = !DILocation(line: 1361, column: 31, scope: !2284)
!2792 = !DILocation(line: 1361, column: 30, scope: !2284)
!2793 = !DILocation(line: 1361, column: 21, scope: !2284)
!2794 = !DILocation(line: 1361, column: 37, scope: !2284)
!2795 = !DILocation(line: 1361, column: 41, scope: !2284)
!2796 = !DILocation(line: 1361, column: 40, scope: !2284)
!2797 = !DILocation(line: 1361, column: 45, scope: !2284)
!2798 = !DILocation(line: 1361, column: 44, scope: !2284)
!2799 = !DILocation(line: 1361, column: 35, scope: !2284)
!2800 = !DILocation(line: 1361, column: 51, scope: !2284)
!2801 = !DILocation(line: 1361, column: 55, scope: !2284)
!2802 = !DILocation(line: 1361, column: 54, scope: !2284)
!2803 = !DILocation(line: 1361, column: 59, scope: !2284)
!2804 = !DILocation(line: 1361, column: 58, scope: !2284)
!2805 = !DILocation(line: 1361, column: 49, scope: !2284)
!2806 = !DILocation(line: 1361, column: 65, scope: !2284)
!2807 = !DILocation(line: 1361, column: 69, scope: !2284)
!2808 = !DILocation(line: 1361, column: 68, scope: !2284)
!2809 = !DILocation(line: 1361, column: 73, scope: !2284)
!2810 = !DILocation(line: 1361, column: 72, scope: !2284)
!2811 = !DILocation(line: 1361, column: 63, scope: !2284)
!2812 = !DILocation(line: 1361, column: 79, scope: !2284)
!2813 = !DILocation(line: 1361, column: 83, scope: !2284)
!2814 = !DILocation(line: 1361, column: 82, scope: !2284)
!2815 = !DILocation(line: 1361, column: 87, scope: !2284)
!2816 = !DILocation(line: 1361, column: 86, scope: !2284)
!2817 = !DILocation(line: 1361, column: 77, scope: !2284)
!2818 = !DILocation(line: 1361, column: 7, scope: !2284)
!2819 = !DILocation(line: 1363, column: 9, scope: !2284)
!2820 = !DILocation(line: 1363, column: 13, scope: !2284)
!2821 = !DILocation(line: 1363, column: 12, scope: !2284)
!2822 = !DILocation(line: 1363, column: 17, scope: !2284)
!2823 = !DILocation(line: 1363, column: 16, scope: !2284)
!2824 = !DILocation(line: 1363, column: 23, scope: !2284)
!2825 = !DILocation(line: 1363, column: 27, scope: !2284)
!2826 = !DILocation(line: 1363, column: 26, scope: !2284)
!2827 = !DILocation(line: 1363, column: 31, scope: !2284)
!2828 = !DILocation(line: 1363, column: 30, scope: !2284)
!2829 = !DILocation(line: 1363, column: 21, scope: !2284)
!2830 = !DILocation(line: 1363, column: 37, scope: !2284)
!2831 = !DILocation(line: 1363, column: 41, scope: !2284)
!2832 = !DILocation(line: 1363, column: 40, scope: !2284)
!2833 = !DILocation(line: 1363, column: 45, scope: !2284)
!2834 = !DILocation(line: 1363, column: 44, scope: !2284)
!2835 = !DILocation(line: 1363, column: 35, scope: !2284)
!2836 = !DILocation(line: 1363, column: 51, scope: !2284)
!2837 = !DILocation(line: 1363, column: 55, scope: !2284)
!2838 = !DILocation(line: 1363, column: 54, scope: !2284)
!2839 = !DILocation(line: 1363, column: 59, scope: !2284)
!2840 = !DILocation(line: 1363, column: 58, scope: !2284)
!2841 = !DILocation(line: 1363, column: 49, scope: !2284)
!2842 = !DILocation(line: 1363, column: 65, scope: !2284)
!2843 = !DILocation(line: 1363, column: 69, scope: !2284)
!2844 = !DILocation(line: 1363, column: 68, scope: !2284)
!2845 = !DILocation(line: 1363, column: 73, scope: !2284)
!2846 = !DILocation(line: 1363, column: 72, scope: !2284)
!2847 = !DILocation(line: 1363, column: 63, scope: !2284)
!2848 = !DILocation(line: 1363, column: 79, scope: !2284)
!2849 = !DILocation(line: 1363, column: 83, scope: !2284)
!2850 = !DILocation(line: 1363, column: 82, scope: !2284)
!2851 = !DILocation(line: 1363, column: 87, scope: !2284)
!2852 = !DILocation(line: 1363, column: 86, scope: !2284)
!2853 = !DILocation(line: 1363, column: 77, scope: !2284)
!2854 = !DILocation(line: 1363, column: 7, scope: !2284)
!2855 = !DILocation(line: 1364, column: 9, scope: !2284)
!2856 = !DILocation(line: 1364, column: 13, scope: !2284)
!2857 = !DILocation(line: 1364, column: 12, scope: !2284)
!2858 = !DILocation(line: 1364, column: 17, scope: !2284)
!2859 = !DILocation(line: 1364, column: 16, scope: !2284)
!2860 = !DILocation(line: 1364, column: 23, scope: !2284)
!2861 = !DILocation(line: 1364, column: 27, scope: !2284)
!2862 = !DILocation(line: 1364, column: 26, scope: !2284)
!2863 = !DILocation(line: 1364, column: 31, scope: !2284)
!2864 = !DILocation(line: 1364, column: 30, scope: !2284)
!2865 = !DILocation(line: 1364, column: 21, scope: !2284)
!2866 = !DILocation(line: 1364, column: 37, scope: !2284)
!2867 = !DILocation(line: 1364, column: 41, scope: !2284)
!2868 = !DILocation(line: 1364, column: 40, scope: !2284)
!2869 = !DILocation(line: 1364, column: 45, scope: !2284)
!2870 = !DILocation(line: 1364, column: 44, scope: !2284)
!2871 = !DILocation(line: 1364, column: 35, scope: !2284)
!2872 = !DILocation(line: 1364, column: 51, scope: !2284)
!2873 = !DILocation(line: 1364, column: 55, scope: !2284)
!2874 = !DILocation(line: 1364, column: 54, scope: !2284)
!2875 = !DILocation(line: 1364, column: 59, scope: !2284)
!2876 = !DILocation(line: 1364, column: 58, scope: !2284)
!2877 = !DILocation(line: 1364, column: 49, scope: !2284)
!2878 = !DILocation(line: 1364, column: 65, scope: !2284)
!2879 = !DILocation(line: 1364, column: 69, scope: !2284)
!2880 = !DILocation(line: 1364, column: 68, scope: !2284)
!2881 = !DILocation(line: 1364, column: 73, scope: !2284)
!2882 = !DILocation(line: 1364, column: 72, scope: !2284)
!2883 = !DILocation(line: 1364, column: 63, scope: !2284)
!2884 = !DILocation(line: 1364, column: 79, scope: !2284)
!2885 = !DILocation(line: 1364, column: 83, scope: !2284)
!2886 = !DILocation(line: 1364, column: 82, scope: !2284)
!2887 = !DILocation(line: 1364, column: 87, scope: !2284)
!2888 = !DILocation(line: 1364, column: 86, scope: !2284)
!2889 = !DILocation(line: 1364, column: 77, scope: !2284)
!2890 = !DILocation(line: 1364, column: 7, scope: !2284)
!2891 = !DILocation(line: 1365, column: 9, scope: !2284)
!2892 = !DILocation(line: 1365, column: 13, scope: !2284)
!2893 = !DILocation(line: 1365, column: 12, scope: !2284)
!2894 = !DILocation(line: 1365, column: 17, scope: !2284)
!2895 = !DILocation(line: 1365, column: 16, scope: !2284)
!2896 = !DILocation(line: 1365, column: 23, scope: !2284)
!2897 = !DILocation(line: 1365, column: 27, scope: !2284)
!2898 = !DILocation(line: 1365, column: 26, scope: !2284)
!2899 = !DILocation(line: 1365, column: 31, scope: !2284)
!2900 = !DILocation(line: 1365, column: 30, scope: !2284)
!2901 = !DILocation(line: 1365, column: 21, scope: !2284)
!2902 = !DILocation(line: 1365, column: 37, scope: !2284)
!2903 = !DILocation(line: 1365, column: 41, scope: !2284)
!2904 = !DILocation(line: 1365, column: 40, scope: !2284)
!2905 = !DILocation(line: 1365, column: 45, scope: !2284)
!2906 = !DILocation(line: 1365, column: 44, scope: !2284)
!2907 = !DILocation(line: 1365, column: 35, scope: !2284)
!2908 = !DILocation(line: 1365, column: 51, scope: !2284)
!2909 = !DILocation(line: 1365, column: 55, scope: !2284)
!2910 = !DILocation(line: 1365, column: 54, scope: !2284)
!2911 = !DILocation(line: 1365, column: 59, scope: !2284)
!2912 = !DILocation(line: 1365, column: 58, scope: !2284)
!2913 = !DILocation(line: 1365, column: 49, scope: !2284)
!2914 = !DILocation(line: 1365, column: 65, scope: !2284)
!2915 = !DILocation(line: 1365, column: 69, scope: !2284)
!2916 = !DILocation(line: 1365, column: 68, scope: !2284)
!2917 = !DILocation(line: 1365, column: 73, scope: !2284)
!2918 = !DILocation(line: 1365, column: 72, scope: !2284)
!2919 = !DILocation(line: 1365, column: 63, scope: !2284)
!2920 = !DILocation(line: 1365, column: 79, scope: !2284)
!2921 = !DILocation(line: 1365, column: 83, scope: !2284)
!2922 = !DILocation(line: 1365, column: 82, scope: !2284)
!2923 = !DILocation(line: 1365, column: 87, scope: !2284)
!2924 = !DILocation(line: 1365, column: 86, scope: !2284)
!2925 = !DILocation(line: 1365, column: 77, scope: !2284)
!2926 = !DILocation(line: 1365, column: 7, scope: !2284)
!2927 = !DILocation(line: 1366, column: 9, scope: !2284)
!2928 = !DILocation(line: 1366, column: 13, scope: !2284)
!2929 = !DILocation(line: 1366, column: 12, scope: !2284)
!2930 = !DILocation(line: 1366, column: 17, scope: !2284)
!2931 = !DILocation(line: 1366, column: 16, scope: !2284)
!2932 = !DILocation(line: 1366, column: 23, scope: !2284)
!2933 = !DILocation(line: 1366, column: 27, scope: !2284)
!2934 = !DILocation(line: 1366, column: 26, scope: !2284)
!2935 = !DILocation(line: 1366, column: 31, scope: !2284)
!2936 = !DILocation(line: 1366, column: 30, scope: !2284)
!2937 = !DILocation(line: 1366, column: 21, scope: !2284)
!2938 = !DILocation(line: 1366, column: 37, scope: !2284)
!2939 = !DILocation(line: 1366, column: 41, scope: !2284)
!2940 = !DILocation(line: 1366, column: 40, scope: !2284)
!2941 = !DILocation(line: 1366, column: 45, scope: !2284)
!2942 = !DILocation(line: 1366, column: 44, scope: !2284)
!2943 = !DILocation(line: 1366, column: 35, scope: !2284)
!2944 = !DILocation(line: 1366, column: 51, scope: !2284)
!2945 = !DILocation(line: 1366, column: 55, scope: !2284)
!2946 = !DILocation(line: 1366, column: 54, scope: !2284)
!2947 = !DILocation(line: 1366, column: 59, scope: !2284)
!2948 = !DILocation(line: 1366, column: 58, scope: !2284)
!2949 = !DILocation(line: 1366, column: 49, scope: !2284)
!2950 = !DILocation(line: 1366, column: 65, scope: !2284)
!2951 = !DILocation(line: 1366, column: 69, scope: !2284)
!2952 = !DILocation(line: 1366, column: 68, scope: !2284)
!2953 = !DILocation(line: 1366, column: 73, scope: !2284)
!2954 = !DILocation(line: 1366, column: 72, scope: !2284)
!2955 = !DILocation(line: 1366, column: 63, scope: !2284)
!2956 = !DILocation(line: 1366, column: 79, scope: !2284)
!2957 = !DILocation(line: 1366, column: 83, scope: !2284)
!2958 = !DILocation(line: 1366, column: 82, scope: !2284)
!2959 = !DILocation(line: 1366, column: 87, scope: !2284)
!2960 = !DILocation(line: 1366, column: 86, scope: !2284)
!2961 = !DILocation(line: 1366, column: 77, scope: !2284)
!2962 = !DILocation(line: 1366, column: 7, scope: !2284)
!2963 = !DILocation(line: 1368, column: 7, scope: !2284)
!2964 = !DILocation(line: 1368, column: 11, scope: !2284)
!2965 = !DILocation(line: 1368, column: 10, scope: !2284)
!2966 = !DILocation(line: 1368, column: 17, scope: !2284)
!2967 = !DILocation(line: 1368, column: 21, scope: !2284)
!2968 = !DILocation(line: 1368, column: 20, scope: !2284)
!2969 = !DILocation(line: 1368, column: 15, scope: !2284)
!2970 = !DILocation(line: 1368, column: 27, scope: !2284)
!2971 = !DILocation(line: 1368, column: 31, scope: !2284)
!2972 = !DILocation(line: 1368, column: 30, scope: !2284)
!2973 = !DILocation(line: 1368, column: 25, scope: !2284)
!2974 = !DILocation(line: 1368, column: 37, scope: !2284)
!2975 = !DILocation(line: 1368, column: 41, scope: !2284)
!2976 = !DILocation(line: 1368, column: 40, scope: !2284)
!2977 = !DILocation(line: 1368, column: 35, scope: !2284)
!2978 = !DILocation(line: 1368, column: 5, scope: !2284)
!2979 = !DILocation(line: 1370, column: 7, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2284, file: !1, line: 1370, column: 7)
!2981 = !DILocation(line: 1370, column: 9, scope: !2980)
!2982 = !DILocation(line: 1370, column: 7, scope: !2284)
!2983 = !DILocation(line: 1372, column: 5, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2980, file: !1, line: 1371, column: 3)
!2985 = !DILocation(line: 1373, column: 3, scope: !2984)
!2986 = !DILocation(line: 1375, column: 14, scope: !2284)
!2987 = !DILocation(line: 1375, column: 18, scope: !2284)
!2988 = !DILocation(line: 1375, column: 17, scope: !2284)
!2989 = !DILocation(line: 1375, column: 3, scope: !2284)
!2990 = !DILocation(line: 1375, column: 11, scope: !2284)
!2991 = !DILocation(line: 1375, column: 32, scope: !2284)
!2992 = !DILocation(line: 1375, column: 31, scope: !2284)
!2993 = !DILocation(line: 1375, column: 36, scope: !2284)
!2994 = !DILocation(line: 1375, column: 35, scope: !2284)
!2995 = !DILocation(line: 1375, column: 21, scope: !2284)
!2996 = !DILocation(line: 1375, column: 29, scope: !2284)
!2997 = !DILocation(line: 1375, column: 51, scope: !2284)
!2998 = !DILocation(line: 1375, column: 55, scope: !2284)
!2999 = !DILocation(line: 1375, column: 54, scope: !2284)
!3000 = !DILocation(line: 1375, column: 40, scope: !2284)
!3001 = !DILocation(line: 1375, column: 48, scope: !2284)
!3002 = !DILocation(line: 1375, column: 69, scope: !2284)
!3003 = !DILocation(line: 1375, column: 68, scope: !2284)
!3004 = !DILocation(line: 1375, column: 73, scope: !2284)
!3005 = !DILocation(line: 1375, column: 72, scope: !2284)
!3006 = !DILocation(line: 1375, column: 58, scope: !2284)
!3007 = !DILocation(line: 1375, column: 66, scope: !2284)
!3008 = !DILocation(line: 1376, column: 14, scope: !2284)
!3009 = !DILocation(line: 1376, column: 13, scope: !2284)
!3010 = !DILocation(line: 1376, column: 18, scope: !2284)
!3011 = !DILocation(line: 1376, column: 17, scope: !2284)
!3012 = !DILocation(line: 1376, column: 3, scope: !2284)
!3013 = !DILocation(line: 1376, column: 11, scope: !2284)
!3014 = !DILocation(line: 1376, column: 32, scope: !2284)
!3015 = !DILocation(line: 1376, column: 36, scope: !2284)
!3016 = !DILocation(line: 1376, column: 35, scope: !2284)
!3017 = !DILocation(line: 1376, column: 21, scope: !2284)
!3018 = !DILocation(line: 1376, column: 29, scope: !2284)
!3019 = !DILocation(line: 1376, column: 51, scope: !2284)
!3020 = !DILocation(line: 1376, column: 50, scope: !2284)
!3021 = !DILocation(line: 1376, column: 55, scope: !2284)
!3022 = !DILocation(line: 1376, column: 54, scope: !2284)
!3023 = !DILocation(line: 1376, column: 40, scope: !2284)
!3024 = !DILocation(line: 1376, column: 48, scope: !2284)
!3025 = !DILocation(line: 1376, column: 69, scope: !2284)
!3026 = !DILocation(line: 1376, column: 73, scope: !2284)
!3027 = !DILocation(line: 1376, column: 72, scope: !2284)
!3028 = !DILocation(line: 1376, column: 58, scope: !2284)
!3029 = !DILocation(line: 1376, column: 66, scope: !2284)
!3030 = !DILocation(line: 1377, column: 14, scope: !2284)
!3031 = !DILocation(line: 1377, column: 18, scope: !2284)
!3032 = !DILocation(line: 1377, column: 17, scope: !2284)
!3033 = !DILocation(line: 1377, column: 3, scope: !2284)
!3034 = !DILocation(line: 1377, column: 11, scope: !2284)
!3035 = !DILocation(line: 1377, column: 32, scope: !2284)
!3036 = !DILocation(line: 1377, column: 31, scope: !2284)
!3037 = !DILocation(line: 1377, column: 36, scope: !2284)
!3038 = !DILocation(line: 1377, column: 35, scope: !2284)
!3039 = !DILocation(line: 1377, column: 21, scope: !2284)
!3040 = !DILocation(line: 1377, column: 29, scope: !2284)
!3041 = !DILocation(line: 1377, column: 51, scope: !2284)
!3042 = !DILocation(line: 1377, column: 55, scope: !2284)
!3043 = !DILocation(line: 1377, column: 54, scope: !2284)
!3044 = !DILocation(line: 1377, column: 40, scope: !2284)
!3045 = !DILocation(line: 1377, column: 48, scope: !2284)
!3046 = !DILocation(line: 1377, column: 69, scope: !2284)
!3047 = !DILocation(line: 1377, column: 68, scope: !2284)
!3048 = !DILocation(line: 1377, column: 73, scope: !2284)
!3049 = !DILocation(line: 1377, column: 72, scope: !2284)
!3050 = !DILocation(line: 1377, column: 58, scope: !2284)
!3051 = !DILocation(line: 1377, column: 66, scope: !2284)
!3052 = !DILocation(line: 1378, column: 14, scope: !2284)
!3053 = !DILocation(line: 1378, column: 13, scope: !2284)
!3054 = !DILocation(line: 1378, column: 18, scope: !2284)
!3055 = !DILocation(line: 1378, column: 17, scope: !2284)
!3056 = !DILocation(line: 1378, column: 3, scope: !2284)
!3057 = !DILocation(line: 1378, column: 11, scope: !2284)
!3058 = !DILocation(line: 1378, column: 32, scope: !2284)
!3059 = !DILocation(line: 1378, column: 36, scope: !2284)
!3060 = !DILocation(line: 1378, column: 35, scope: !2284)
!3061 = !DILocation(line: 1378, column: 21, scope: !2284)
!3062 = !DILocation(line: 1378, column: 29, scope: !2284)
!3063 = !DILocation(line: 1378, column: 51, scope: !2284)
!3064 = !DILocation(line: 1378, column: 50, scope: !2284)
!3065 = !DILocation(line: 1378, column: 55, scope: !2284)
!3066 = !DILocation(line: 1378, column: 54, scope: !2284)
!3067 = !DILocation(line: 1378, column: 40, scope: !2284)
!3068 = !DILocation(line: 1378, column: 48, scope: !2284)
!3069 = !DILocation(line: 1378, column: 69, scope: !2284)
!3070 = !DILocation(line: 1378, column: 73, scope: !2284)
!3071 = !DILocation(line: 1378, column: 72, scope: !2284)
!3072 = !DILocation(line: 1378, column: 58, scope: !2284)
!3073 = !DILocation(line: 1378, column: 66, scope: !2284)
!3074 = !DILocation(line: 1379, column: 1, scope: !2284)
!3075 = distinct !DISubprogram(name: "Compute_Translation_Transform", linkageName: "_ZN3pov29Compute_Translation_TransformEPNS_16Transform_StructEPd", scope: !5, file: !1, line: 784, type: !2182, scopeLine: 785, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !748)
!3076 = !DILocalVariable(name: "transform", arg: 1, scope: !3075, file: !1, line: 784, type: !19)
!3077 = !DILocation(line: 784, column: 48, scope: !3075)
!3078 = !DILocalVariable(name: "vector", arg: 2, scope: !3075, file: !1, line: 784, type: !31)
!3079 = !DILocation(line: 784, column: 66, scope: !3075)
!3080 = !DILocation(line: 786, column: 14, scope: !3075)
!3081 = !DILocation(line: 786, column: 25, scope: !3075)
!3082 = !DILocation(line: 786, column: 3, scope: !3075)
!3083 = !DILocation(line: 788, column: 31, scope: !3075)
!3084 = !DILocation(line: 788, column: 4, scope: !3075)
!3085 = !DILocation(line: 788, column: 15, scope: !3075)
!3086 = !DILocation(line: 788, column: 3, scope: !3075)
!3087 = !DILocation(line: 788, column: 29, scope: !3075)
!3088 = !DILocation(line: 789, column: 31, scope: !3075)
!3089 = !DILocation(line: 789, column: 4, scope: !3075)
!3090 = !DILocation(line: 789, column: 15, scope: !3075)
!3091 = !DILocation(line: 789, column: 3, scope: !3075)
!3092 = !DILocation(line: 789, column: 29, scope: !3075)
!3093 = !DILocation(line: 790, column: 31, scope: !3075)
!3094 = !DILocation(line: 790, column: 4, scope: !3075)
!3095 = !DILocation(line: 790, column: 15, scope: !3075)
!3096 = !DILocation(line: 790, column: 3, scope: !3075)
!3097 = !DILocation(line: 790, column: 29, scope: !3075)
!3098 = !DILocation(line: 792, column: 14, scope: !3075)
!3099 = !DILocation(line: 792, column: 25, scope: !3075)
!3100 = !DILocation(line: 792, column: 3, scope: !3075)
!3101 = !DILocation(line: 794, column: 33, scope: !3075)
!3102 = !DILocation(line: 794, column: 32, scope: !3075)
!3103 = !DILocation(line: 794, column: 4, scope: !3075)
!3104 = !DILocation(line: 794, column: 15, scope: !3075)
!3105 = !DILocation(line: 794, column: 3, scope: !3075)
!3106 = !DILocation(line: 794, column: 30, scope: !3075)
!3107 = !DILocation(line: 795, column: 33, scope: !3075)
!3108 = !DILocation(line: 795, column: 32, scope: !3075)
!3109 = !DILocation(line: 795, column: 4, scope: !3075)
!3110 = !DILocation(line: 795, column: 15, scope: !3075)
!3111 = !DILocation(line: 795, column: 3, scope: !3075)
!3112 = !DILocation(line: 795, column: 30, scope: !3075)
!3113 = !DILocation(line: 796, column: 33, scope: !3075)
!3114 = !DILocation(line: 796, column: 32, scope: !3075)
!3115 = !DILocation(line: 796, column: 4, scope: !3075)
!3116 = !DILocation(line: 796, column: 15, scope: !3075)
!3117 = !DILocation(line: 796, column: 3, scope: !3075)
!3118 = !DILocation(line: 796, column: 30, scope: !3075)
!3119 = !DILocation(line: 797, column: 1, scope: !3075)
!3120 = distinct !DISubprogram(name: "Compute_Rotation_Transform", linkageName: "_ZN3pov26Compute_Rotation_TransformEPNS_16Transform_StructEPd", scope: !5, file: !1, line: 825, type: !2182, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !748)
!3121 = !DILocalVariable(name: "transform", arg: 1, scope: !3120, file: !1, line: 825, type: !19)
!3122 = !DILocation(line: 825, column: 45, scope: !3120)
!3123 = !DILocalVariable(name: "vector", arg: 2, scope: !3120, file: !1, line: 825, type: !31)
!3124 = !DILocation(line: 825, column: 63, scope: !3120)
!3125 = !DILocalVariable(name: "cosx", scope: !3120, file: !1, line: 827, type: !16)
!3126 = !DILocation(line: 827, column: 16, scope: !3120)
!3127 = !DILocalVariable(name: "cosy", scope: !3120, file: !1, line: 827, type: !16)
!3128 = !DILocation(line: 827, column: 22, scope: !3120)
!3129 = !DILocalVariable(name: "cosz", scope: !3120, file: !1, line: 827, type: !16)
!3130 = !DILocation(line: 827, column: 28, scope: !3120)
!3131 = !DILocalVariable(name: "sinx", scope: !3120, file: !1, line: 827, type: !16)
!3132 = !DILocation(line: 827, column: 34, scope: !3120)
!3133 = !DILocalVariable(name: "siny", scope: !3120, file: !1, line: 827, type: !16)
!3134 = !DILocation(line: 827, column: 40, scope: !3120)
!3135 = !DILocalVariable(name: "sinz", scope: !3120, file: !1, line: 827, type: !16)
!3136 = !DILocation(line: 827, column: 46, scope: !3120)
!3137 = !DILocalVariable(name: "Matrix", scope: !3120, file: !1, line: 828, type: !14)
!3138 = !DILocation(line: 828, column: 10, scope: !3120)
!3139 = !DILocalVariable(name: "Radian_Vector", scope: !3120, file: !1, line: 829, type: !27)
!3140 = !DILocation(line: 829, column: 10, scope: !3120)
!3141 = !DILocation(line: 831, column: 11, scope: !3120)
!3142 = !DILocation(line: 831, column: 26, scope: !3120)
!3143 = !DILocation(line: 831, column: 3, scope: !3120)
!3144 = !DILocation(line: 833, column: 14, scope: !3120)
!3145 = !DILocation(line: 833, column: 25, scope: !3120)
!3146 = !DILocation(line: 833, column: 3, scope: !3120)
!3147 = !DILocation(line: 835, column: 15, scope: !3120)
!3148 = !DILocation(line: 835, column: 10, scope: !3120)
!3149 = !DILocation(line: 835, column: 8, scope: !3120)
!3150 = !DILocation(line: 836, column: 15, scope: !3120)
!3151 = !DILocation(line: 836, column: 10, scope: !3120)
!3152 = !DILocation(line: 836, column: 8, scope: !3120)
!3153 = !DILocation(line: 837, column: 15, scope: !3120)
!3154 = !DILocation(line: 837, column: 10, scope: !3120)
!3155 = !DILocation(line: 837, column: 8, scope: !3120)
!3156 = !DILocation(line: 838, column: 15, scope: !3120)
!3157 = !DILocation(line: 838, column: 10, scope: !3120)
!3158 = !DILocation(line: 838, column: 8, scope: !3120)
!3159 = !DILocation(line: 839, column: 15, scope: !3120)
!3160 = !DILocation(line: 839, column: 10, scope: !3120)
!3161 = !DILocation(line: 839, column: 8, scope: !3120)
!3162 = !DILocation(line: 840, column: 15, scope: !3120)
!3163 = !DILocation(line: 840, column: 10, scope: !3120)
!3164 = !DILocation(line: 840, column: 8, scope: !3120)
!3165 = !DILocation(line: 842, column: 32, scope: !3120)
!3166 = !DILocation(line: 842, column: 4, scope: !3120)
!3167 = !DILocation(line: 842, column: 15, scope: !3120)
!3168 = !DILocation(line: 842, column: 3, scope: !3120)
!3169 = !DILocation(line: 842, column: 30, scope: !3120)
!3170 = !DILocation(line: 843, column: 32, scope: !3120)
!3171 = !DILocation(line: 843, column: 4, scope: !3120)
!3172 = !DILocation(line: 843, column: 15, scope: !3120)
!3173 = !DILocation(line: 843, column: 3, scope: !3120)
!3174 = !DILocation(line: 843, column: 30, scope: !3120)
!3175 = !DILocation(line: 844, column: 32, scope: !3120)
!3176 = !DILocation(line: 844, column: 4, scope: !3120)
!3177 = !DILocation(line: 844, column: 15, scope: !3120)
!3178 = !DILocation(line: 844, column: 3, scope: !3120)
!3179 = !DILocation(line: 844, column: 30, scope: !3120)
!3180 = !DILocation(line: 845, column: 38, scope: !3120)
!3181 = !DILocation(line: 845, column: 36, scope: !3120)
!3182 = !DILocation(line: 845, column: 4, scope: !3120)
!3183 = !DILocation(line: 845, column: 15, scope: !3120)
!3184 = !DILocation(line: 845, column: 3, scope: !3120)
!3185 = !DILocation(line: 845, column: 30, scope: !3120)
!3186 = !DILocation(line: 847, column: 15, scope: !3120)
!3187 = !DILocation(line: 847, column: 26, scope: !3120)
!3188 = !DILocation(line: 847, column: 35, scope: !3120)
!3189 = !DILocation(line: 847, column: 46, scope: !3120)
!3190 = !DILocation(line: 847, column: 3, scope: !3120)
!3191 = !DILocation(line: 849, column: 14, scope: !3120)
!3192 = !DILocation(line: 849, column: 3, scope: !3120)
!3193 = !DILocation(line: 851, column: 19, scope: !3120)
!3194 = !DILocation(line: 851, column: 3, scope: !3120)
!3195 = !DILocation(line: 851, column: 17, scope: !3120)
!3196 = !DILocation(line: 852, column: 19, scope: !3120)
!3197 = !DILocation(line: 852, column: 3, scope: !3120)
!3198 = !DILocation(line: 852, column: 17, scope: !3120)
!3199 = !DILocation(line: 853, column: 25, scope: !3120)
!3200 = !DILocation(line: 853, column: 23, scope: !3120)
!3201 = !DILocation(line: 853, column: 3, scope: !3120)
!3202 = !DILocation(line: 853, column: 17, scope: !3120)
!3203 = !DILocation(line: 854, column: 19, scope: !3120)
!3204 = !DILocation(line: 854, column: 3, scope: !3120)
!3205 = !DILocation(line: 854, column: 17, scope: !3120)
!3206 = !DILocation(line: 856, column: 12, scope: !3120)
!3207 = !DILocation(line: 856, column: 23, scope: !3120)
!3208 = !DILocation(line: 856, column: 31, scope: !3120)
!3209 = !DILocation(line: 856, column: 3, scope: !3120)
!3210 = !DILocation(line: 858, column: 15, scope: !3120)
!3211 = !DILocation(line: 858, column: 3, scope: !3120)
!3212 = !DILocation(line: 860, column: 12, scope: !3120)
!3213 = !DILocation(line: 860, column: 20, scope: !3120)
!3214 = !DILocation(line: 860, column: 31, scope: !3120)
!3215 = !DILocation(line: 860, column: 3, scope: !3120)
!3216 = !DILocation(line: 862, column: 14, scope: !3120)
!3217 = !DILocation(line: 862, column: 3, scope: !3120)
!3218 = !DILocation(line: 864, column: 19, scope: !3120)
!3219 = !DILocation(line: 864, column: 3, scope: !3120)
!3220 = !DILocation(line: 864, column: 17, scope: !3120)
!3221 = !DILocation(line: 865, column: 19, scope: !3120)
!3222 = !DILocation(line: 865, column: 3, scope: !3120)
!3223 = !DILocation(line: 865, column: 17, scope: !3120)
!3224 = !DILocation(line: 866, column: 19, scope: !3120)
!3225 = !DILocation(line: 866, column: 3, scope: !3120)
!3226 = !DILocation(line: 866, column: 17, scope: !3120)
!3227 = !DILocation(line: 867, column: 25, scope: !3120)
!3228 = !DILocation(line: 867, column: 23, scope: !3120)
!3229 = !DILocation(line: 867, column: 3, scope: !3120)
!3230 = !DILocation(line: 867, column: 17, scope: !3120)
!3231 = !DILocation(line: 869, column: 12, scope: !3120)
!3232 = !DILocation(line: 869, column: 23, scope: !3120)
!3233 = !DILocation(line: 869, column: 31, scope: !3120)
!3234 = !DILocation(line: 869, column: 3, scope: !3120)
!3235 = !DILocation(line: 871, column: 15, scope: !3120)
!3236 = !DILocation(line: 871, column: 3, scope: !3120)
!3237 = !DILocation(line: 873, column: 12, scope: !3120)
!3238 = !DILocation(line: 873, column: 20, scope: !3120)
!3239 = !DILocation(line: 873, column: 31, scope: !3120)
!3240 = !DILocation(line: 873, column: 3, scope: !3120)
!3241 = !DILocation(line: 874, column: 1, scope: !3120)
!3242 = distinct !DISubprogram(name: "VScale", linkageName: "_ZN3pov6VScaleEPdPKdd", scope: !5, file: !736, line: 151, type: !3243, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !748)
!3243 = !DISubroutineType(types: !3244)
!3244 = !{null, !31, !3245, !16}
!3245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3246, size: 64)
!3246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!3247 = !DILocalVariable(name: "a", arg: 1, scope: !3242, file: !736, line: 151, type: !31)
!3248 = !DILocation(line: 151, column: 27, scope: !3242)
!3249 = !DILocalVariable(name: "b", arg: 2, scope: !3242, file: !736, line: 151, type: !3245)
!3250 = !DILocation(line: 151, column: 43, scope: !3242)
!3251 = !DILocalVariable(name: "k", arg: 3, scope: !3242, file: !736, line: 151, type: !16)
!3252 = !DILocation(line: 151, column: 50, scope: !3242)
!3253 = !DILocation(line: 153, column: 9, scope: !3242)
!3254 = !DILocation(line: 153, column: 16, scope: !3242)
!3255 = !DILocation(line: 153, column: 14, scope: !3242)
!3256 = !DILocation(line: 153, column: 2, scope: !3242)
!3257 = !DILocation(line: 153, column: 7, scope: !3242)
!3258 = !DILocation(line: 154, column: 9, scope: !3242)
!3259 = !DILocation(line: 154, column: 16, scope: !3242)
!3260 = !DILocation(line: 154, column: 14, scope: !3242)
!3261 = !DILocation(line: 154, column: 2, scope: !3242)
!3262 = !DILocation(line: 154, column: 7, scope: !3242)
!3263 = !DILocation(line: 155, column: 9, scope: !3242)
!3264 = !DILocation(line: 155, column: 16, scope: !3242)
!3265 = !DILocation(line: 155, column: 14, scope: !3242)
!3266 = !DILocation(line: 155, column: 2, scope: !3242)
!3267 = !DILocation(line: 155, column: 7, scope: !3242)
!3268 = !DILocation(line: 156, column: 1, scope: !3242)
!3269 = distinct !DISubprogram(name: "Compose_Transforms", linkageName: "_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_", scope: !5, file: !1, line: 928, type: !3270, scopeLine: 929, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !748)
!3270 = !DISubroutineType(types: !3271)
!3271 = !{null, !19, !19}
!3272 = !DILocalVariable(name: "Original_Transform", arg: 1, scope: !3269, file: !1, line: 928, type: !19)
!3273 = !DILocation(line: 928, column: 37, scope: !3269)
!3274 = !DILocalVariable(name: "New_Transform", arg: 2, scope: !3269, file: !1, line: 928, type: !19)
!3275 = !DILocation(line: 928, column: 69, scope: !3269)
!3276 = !DILocation(line: 930, column: 11, scope: !3269)
!3277 = !DILocation(line: 930, column: 31, scope: !3269)
!3278 = !DILocation(line: 930, column: 39, scope: !3269)
!3279 = !DILocation(line: 930, column: 54, scope: !3269)
!3280 = !DILocation(line: 930, column: 3, scope: !3269)
!3281 = !DILocation(line: 932, column: 11, scope: !3269)
!3282 = !DILocation(line: 932, column: 26, scope: !3269)
!3283 = !DILocation(line: 932, column: 35, scope: !3269)
!3284 = !DILocation(line: 932, column: 55, scope: !3269)
!3285 = !DILocation(line: 932, column: 3, scope: !3269)
!3286 = !DILocation(line: 933, column: 1, scope: !3269)
!3287 = distinct !DISubprogram(name: "Compute_Axis_Rotation_Transform", linkageName: "_ZN3pov31Compute_Axis_Rotation_TransformEPNS_16Transform_StructEPdd", scope: !5, file: !1, line: 965, type: !3288, scopeLine: 966, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !748)
!3288 = !DISubroutineType(types: !3289)
!3289 = !{null, !19, !31, !16}
!3290 = !DILocalVariable(name: "transform", arg: 1, scope: !3287, file: !1, line: 965, type: !19)
!3291 = !DILocation(line: 965, column: 50, scope: !3287)
!3292 = !DILocalVariable(name: "AxisVect", arg: 2, scope: !3287, file: !1, line: 965, type: !31)
!3293 = !DILocation(line: 965, column: 68, scope: !3287)
!3294 = !DILocalVariable(name: "angle", arg: 3, scope: !3287, file: !1, line: 965, type: !16)
!3295 = !DILocation(line: 965, column: 82, scope: !3287)
!3296 = !DILocalVariable(name: "cosx", scope: !3287, file: !1, line: 967, type: !16)
!3297 = !DILocation(line: 967, column: 7, scope: !3287)
!3298 = !DILocalVariable(name: "sinx", scope: !3287, file: !1, line: 967, type: !16)
!3299 = !DILocation(line: 967, column: 13, scope: !3287)
!3300 = !DILocalVariable(name: "V1", scope: !3287, file: !1, line: 968, type: !27)
!3301 = !DILocation(line: 968, column: 10, scope: !3287)
!3302 = !DILocation(line: 970, column: 14, scope: !3287)
!3303 = !DILocation(line: 970, column: 18, scope: !3287)
!3304 = !DILocation(line: 970, column: 3, scope: !3287)
!3305 = !DILocation(line: 972, column: 13, scope: !3287)
!3306 = !DILocation(line: 972, column: 24, scope: !3287)
!3307 = !DILocation(line: 972, column: 3, scope: !3287)
!3308 = !DILocation(line: 974, column: 14, scope: !3287)
!3309 = !DILocation(line: 974, column: 10, scope: !3287)
!3310 = !DILocation(line: 974, column: 8, scope: !3287)
!3311 = !DILocation(line: 975, column: 14, scope: !3287)
!3312 = !DILocation(line: 975, column: 10, scope: !3287)
!3313 = !DILocation(line: 975, column: 8, scope: !3287)
!3314 = !DILocation(line: 977, column: 29, scope: !3287)
!3315 = !DILocation(line: 977, column: 37, scope: !3287)
!3316 = !DILocation(line: 977, column: 35, scope: !3287)
!3317 = !DILocation(line: 977, column: 45, scope: !3287)
!3318 = !DILocation(line: 977, column: 59, scope: !3287)
!3319 = !DILocation(line: 977, column: 67, scope: !3287)
!3320 = !DILocation(line: 977, column: 65, scope: !3287)
!3321 = !DILocation(line: 977, column: 57, scope: !3287)
!3322 = !DILocation(line: 977, column: 50, scope: !3287)
!3323 = !DILocation(line: 977, column: 43, scope: !3287)
!3324 = !DILocation(line: 977, column: 3, scope: !3287)
!3325 = !DILocation(line: 977, column: 14, scope: !3287)
!3326 = !DILocation(line: 977, column: 27, scope: !3287)
!3327 = !DILocation(line: 978, column: 29, scope: !3287)
!3328 = !DILocation(line: 978, column: 37, scope: !3287)
!3329 = !DILocation(line: 978, column: 35, scope: !3287)
!3330 = !DILocation(line: 978, column: 52, scope: !3287)
!3331 = !DILocation(line: 978, column: 50, scope: !3287)
!3332 = !DILocation(line: 978, column: 43, scope: !3287)
!3333 = !DILocation(line: 978, column: 60, scope: !3287)
!3334 = !DILocation(line: 978, column: 68, scope: !3287)
!3335 = !DILocation(line: 978, column: 66, scope: !3287)
!3336 = !DILocation(line: 978, column: 58, scope: !3287)
!3337 = !DILocation(line: 978, column: 3, scope: !3287)
!3338 = !DILocation(line: 978, column: 14, scope: !3287)
!3339 = !DILocation(line: 978, column: 27, scope: !3287)
!3340 = !DILocation(line: 979, column: 29, scope: !3287)
!3341 = !DILocation(line: 979, column: 37, scope: !3287)
!3342 = !DILocation(line: 979, column: 35, scope: !3287)
!3343 = !DILocation(line: 979, column: 52, scope: !3287)
!3344 = !DILocation(line: 979, column: 50, scope: !3287)
!3345 = !DILocation(line: 979, column: 43, scope: !3287)
!3346 = !DILocation(line: 979, column: 60, scope: !3287)
!3347 = !DILocation(line: 979, column: 68, scope: !3287)
!3348 = !DILocation(line: 979, column: 66, scope: !3287)
!3349 = !DILocation(line: 979, column: 58, scope: !3287)
!3350 = !DILocation(line: 979, column: 3, scope: !3287)
!3351 = !DILocation(line: 979, column: 14, scope: !3287)
!3352 = !DILocation(line: 979, column: 27, scope: !3287)
!3353 = !DILocation(line: 981, column: 29, scope: !3287)
!3354 = !DILocation(line: 981, column: 37, scope: !3287)
!3355 = !DILocation(line: 981, column: 35, scope: !3287)
!3356 = !DILocation(line: 981, column: 52, scope: !3287)
!3357 = !DILocation(line: 981, column: 50, scope: !3287)
!3358 = !DILocation(line: 981, column: 43, scope: !3287)
!3359 = !DILocation(line: 981, column: 60, scope: !3287)
!3360 = !DILocation(line: 981, column: 68, scope: !3287)
!3361 = !DILocation(line: 981, column: 66, scope: !3287)
!3362 = !DILocation(line: 981, column: 58, scope: !3287)
!3363 = !DILocation(line: 981, column: 3, scope: !3287)
!3364 = !DILocation(line: 981, column: 14, scope: !3287)
!3365 = !DILocation(line: 981, column: 27, scope: !3287)
!3366 = !DILocation(line: 982, column: 29, scope: !3287)
!3367 = !DILocation(line: 982, column: 37, scope: !3287)
!3368 = !DILocation(line: 982, column: 35, scope: !3287)
!3369 = !DILocation(line: 982, column: 45, scope: !3287)
!3370 = !DILocation(line: 982, column: 59, scope: !3287)
!3371 = !DILocation(line: 982, column: 67, scope: !3287)
!3372 = !DILocation(line: 982, column: 65, scope: !3287)
!3373 = !DILocation(line: 982, column: 57, scope: !3287)
!3374 = !DILocation(line: 982, column: 50, scope: !3287)
!3375 = !DILocation(line: 982, column: 43, scope: !3287)
!3376 = !DILocation(line: 982, column: 3, scope: !3287)
!3377 = !DILocation(line: 982, column: 14, scope: !3287)
!3378 = !DILocation(line: 982, column: 27, scope: !3287)
!3379 = !DILocation(line: 983, column: 29, scope: !3287)
!3380 = !DILocation(line: 983, column: 37, scope: !3287)
!3381 = !DILocation(line: 983, column: 35, scope: !3287)
!3382 = !DILocation(line: 983, column: 52, scope: !3287)
!3383 = !DILocation(line: 983, column: 50, scope: !3287)
!3384 = !DILocation(line: 983, column: 43, scope: !3287)
!3385 = !DILocation(line: 983, column: 60, scope: !3287)
!3386 = !DILocation(line: 983, column: 68, scope: !3287)
!3387 = !DILocation(line: 983, column: 66, scope: !3287)
!3388 = !DILocation(line: 983, column: 58, scope: !3287)
!3389 = !DILocation(line: 983, column: 3, scope: !3287)
!3390 = !DILocation(line: 983, column: 14, scope: !3287)
!3391 = !DILocation(line: 983, column: 27, scope: !3287)
!3392 = !DILocation(line: 985, column: 29, scope: !3287)
!3393 = !DILocation(line: 985, column: 37, scope: !3287)
!3394 = !DILocation(line: 985, column: 35, scope: !3287)
!3395 = !DILocation(line: 985, column: 52, scope: !3287)
!3396 = !DILocation(line: 985, column: 50, scope: !3287)
!3397 = !DILocation(line: 985, column: 43, scope: !3287)
!3398 = !DILocation(line: 985, column: 60, scope: !3287)
!3399 = !DILocation(line: 985, column: 68, scope: !3287)
!3400 = !DILocation(line: 985, column: 66, scope: !3287)
!3401 = !DILocation(line: 985, column: 58, scope: !3287)
!3402 = !DILocation(line: 985, column: 3, scope: !3287)
!3403 = !DILocation(line: 985, column: 14, scope: !3287)
!3404 = !DILocation(line: 985, column: 27, scope: !3287)
!3405 = !DILocation(line: 986, column: 29, scope: !3287)
!3406 = !DILocation(line: 986, column: 37, scope: !3287)
!3407 = !DILocation(line: 986, column: 35, scope: !3287)
!3408 = !DILocation(line: 986, column: 52, scope: !3287)
!3409 = !DILocation(line: 986, column: 50, scope: !3287)
!3410 = !DILocation(line: 986, column: 43, scope: !3287)
!3411 = !DILocation(line: 986, column: 60, scope: !3287)
!3412 = !DILocation(line: 986, column: 68, scope: !3287)
!3413 = !DILocation(line: 986, column: 66, scope: !3287)
!3414 = !DILocation(line: 986, column: 58, scope: !3287)
!3415 = !DILocation(line: 986, column: 3, scope: !3287)
!3416 = !DILocation(line: 986, column: 14, scope: !3287)
!3417 = !DILocation(line: 986, column: 27, scope: !3287)
!3418 = !DILocation(line: 987, column: 29, scope: !3287)
!3419 = !DILocation(line: 987, column: 37, scope: !3287)
!3420 = !DILocation(line: 987, column: 35, scope: !3287)
!3421 = !DILocation(line: 987, column: 45, scope: !3287)
!3422 = !DILocation(line: 987, column: 59, scope: !3287)
!3423 = !DILocation(line: 987, column: 67, scope: !3287)
!3424 = !DILocation(line: 987, column: 65, scope: !3287)
!3425 = !DILocation(line: 987, column: 57, scope: !3287)
!3426 = !DILocation(line: 987, column: 50, scope: !3287)
!3427 = !DILocation(line: 987, column: 43, scope: !3287)
!3428 = !DILocation(line: 987, column: 3, scope: !3287)
!3429 = !DILocation(line: 987, column: 14, scope: !3287)
!3430 = !DILocation(line: 987, column: 27, scope: !3287)
!3431 = !DILocation(line: 989, column: 14, scope: !3287)
!3432 = !DILocation(line: 989, column: 25, scope: !3287)
!3433 = !DILocation(line: 989, column: 34, scope: !3287)
!3434 = !DILocation(line: 989, column: 45, scope: !3287)
!3435 = !DILocation(line: 989, column: 3, scope: !3287)
!3436 = !DILocation(line: 990, column: 1, scope: !3287)
!3437 = distinct !DISubprogram(name: "VNormalize", linkageName: "_ZN3pov10VNormalizeEPdPKd", scope: !5, file: !736, line: 332, type: !3438, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !748)
!3438 = !DISubroutineType(types: !3439)
!3439 = !{null, !31, !3245}
!3440 = !DILocalVariable(name: "a", arg: 1, scope: !3437, file: !736, line: 332, type: !31)
!3441 = !DILocation(line: 332, column: 31, scope: !3437)
!3442 = !DILocalVariable(name: "b", arg: 2, scope: !3437, file: !736, line: 332, type: !3245)
!3443 = !DILocation(line: 332, column: 47, scope: !3437)
!3444 = !DILocalVariable(name: "tmp", scope: !3437, file: !736, line: 334, type: !16)
!3445 = !DILocation(line: 334, column: 6, scope: !3437)
!3446 = !DILocation(line: 335, column: 15, scope: !3437)
!3447 = !DILocation(line: 335, column: 2, scope: !3437)
!3448 = !DILocation(line: 336, column: 16, scope: !3437)
!3449 = !DILocation(line: 336, column: 19, scope: !3437)
!3450 = !DILocation(line: 336, column: 22, scope: !3437)
!3451 = !DILocation(line: 336, column: 2, scope: !3437)
!3452 = !DILocation(line: 337, column: 1, scope: !3437)
!3453 = distinct !DISubprogram(name: "Compute_Coordinate_Transform", linkageName: "_ZN3pov28Compute_Coordinate_TransformEPNS_16Transform_StructEPdS2_dd", scope: !5, file: !1, line: 1020, type: !3454, scopeLine: 1021, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !748)
!3454 = !DISubroutineType(types: !3455)
!3455 = !{null, !19, !31, !31, !16, !16}
!3456 = !DILocalVariable(name: "trans", arg: 1, scope: !3453, file: !1, line: 1020, type: !19)
!3457 = !DILocation(line: 1020, column: 46, scope: !3453)
!3458 = !DILocalVariable(name: "origin", arg: 2, scope: !3453, file: !1, line: 1020, type: !31)
!3459 = !DILocation(line: 1020, column: 60, scope: !3453)
!3460 = !DILocalVariable(name: "up", arg: 3, scope: !3453, file: !1, line: 1020, type: !31)
!3461 = !DILocation(line: 1020, column: 75, scope: !3453)
!3462 = !DILocalVariable(name: "radius", arg: 4, scope: !3453, file: !1, line: 1020, type: !16)
!3463 = !DILocation(line: 1020, column: 83, scope: !3453)
!3464 = !DILocalVariable(name: "length", arg: 5, scope: !3453, file: !1, line: 1020, type: !16)
!3465 = !DILocation(line: 1020, column: 95, scope: !3453)
!3466 = !DILocalVariable(name: "trans2", scope: !3453, file: !1, line: 1022, type: !20)
!3467 = !DILocation(line: 1022, column: 13, scope: !3453)
!3468 = !DILocalVariable(name: "tmpv", scope: !3453, file: !1, line: 1023, type: !27)
!3469 = !DILocation(line: 1023, column: 10, scope: !3453)
!3470 = !DILocation(line: 1025, column: 15, scope: !3453)
!3471 = !DILocation(line: 1025, column: 21, scope: !3453)
!3472 = !DILocation(line: 1025, column: 29, scope: !3453)
!3473 = !DILocation(line: 1025, column: 37, scope: !3453)
!3474 = !DILocation(line: 1025, column: 3, scope: !3453)
!3475 = !DILocation(line: 1027, column: 29, scope: !3453)
!3476 = !DILocation(line: 1027, column: 36, scope: !3453)
!3477 = !DILocation(line: 1027, column: 3, scope: !3453)
!3478 = !DILocation(line: 1029, column: 12, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3453, file: !1, line: 1029, column: 7)
!3480 = !DILocation(line: 1029, column: 7, scope: !3479)
!3481 = !DILocation(line: 1029, column: 19, scope: !3479)
!3482 = !DILocation(line: 1029, column: 7, scope: !3453)
!3483 = !DILocation(line: 1031, column: 17, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3479, file: !1, line: 1030, column: 3)
!3485 = !DILocation(line: 1031, column: 5, scope: !3484)
!3486 = !DILocation(line: 1032, column: 13, scope: !3484)
!3487 = !DILocation(line: 1032, column: 19, scope: !3484)
!3488 = !DILocation(line: 1032, column: 5, scope: !3484)
!3489 = !DILocation(line: 1032, column: 11, scope: !3484)
!3490 = !DILocation(line: 1033, column: 3, scope: !3484)
!3491 = !DILocation(line: 1036, column: 17, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3479, file: !1, line: 1035, column: 3)
!3493 = !DILocation(line: 1036, column: 24, scope: !3492)
!3494 = !DILocation(line: 1036, column: 23, scope: !3492)
!3495 = !DILocation(line: 1036, column: 31, scope: !3492)
!3496 = !DILocation(line: 1036, column: 5, scope: !3492)
!3497 = !DILocation(line: 1039, column: 44, scope: !3453)
!3498 = !DILocation(line: 1039, column: 55, scope: !3453)
!3499 = !DILocation(line: 1039, column: 50, scope: !3453)
!3500 = !DILocation(line: 1039, column: 3, scope: !3453)
!3501 = !DILocation(line: 1041, column: 22, scope: !3453)
!3502 = !DILocation(line: 1041, column: 3, scope: !3453)
!3503 = !DILocation(line: 1043, column: 42, scope: !3453)
!3504 = !DILocation(line: 1043, column: 3, scope: !3453)
!3505 = !DILocation(line: 1045, column: 22, scope: !3453)
!3506 = !DILocation(line: 1045, column: 3, scope: !3453)
!3507 = !DILocation(line: 1046, column: 1, scope: !3453)
!3508 = distinct !DISubprogram(name: "Make_Vector", linkageName: "_ZN3pov11Make_VectorEPdddd", scope: !5, file: !4, line: 820, type: !3509, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !748)
!3509 = !DISubroutineType(types: !3510)
!3510 = !{null, !31, !16, !16, !16}
!3511 = !DILocalVariable(name: "v", arg: 1, scope: !3508, file: !4, line: 820, type: !31)
!3512 = !DILocation(line: 820, column: 32, scope: !3508)
!3513 = !DILocalVariable(name: "a", arg: 2, scope: !3508, file: !4, line: 820, type: !16)
!3514 = !DILocation(line: 820, column: 39, scope: !3508)
!3515 = !DILocalVariable(name: "b", arg: 3, scope: !3508, file: !4, line: 820, type: !16)
!3516 = !DILocation(line: 820, column: 46, scope: !3508)
!3517 = !DILocalVariable(name: "c", arg: 4, scope: !3508, file: !4, line: 820, type: !16)
!3518 = !DILocation(line: 820, column: 53, scope: !3508)
!3519 = !DILocation(line: 822, column: 9, scope: !3508)
!3520 = !DILocation(line: 822, column: 2, scope: !3508)
!3521 = !DILocation(line: 822, column: 7, scope: !3508)
!3522 = !DILocation(line: 823, column: 9, scope: !3508)
!3523 = !DILocation(line: 823, column: 2, scope: !3508)
!3524 = !DILocation(line: 823, column: 7, scope: !3508)
!3525 = !DILocation(line: 824, column: 9, scope: !3508)
!3526 = !DILocation(line: 824, column: 2, scope: !3508)
!3527 = !DILocation(line: 824, column: 7, scope: !3508)
!3528 = !DILocation(line: 825, column: 1, scope: !3508)
!3529 = distinct !DISubprogram(name: "Create_Transform", linkageName: "_ZN3pov16Create_TransformEv", scope: !5, file: !1, line: 1074, type: !3530, scopeLine: 1075, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !748)
!3530 = !DISubroutineType(types: !3531)
!3531 = !{!19}
!3532 = !DILocalVariable(name: "New", scope: !3529, file: !1, line: 1076, type: !19)
!3533 = !DILocation(line: 1076, column: 14, scope: !3529)
!3534 = !DILocation(line: 1078, column: 22, scope: !3529)
!3535 = !DILocation(line: 1078, column: 9, scope: !3529)
!3536 = !DILocation(line: 1078, column: 7, scope: !3529)
!3537 = !DILocation(line: 1080, column: 14, scope: !3529)
!3538 = !DILocation(line: 1080, column: 19, scope: !3529)
!3539 = !DILocation(line: 1080, column: 3, scope: !3529)
!3540 = !DILocation(line: 1081, column: 14, scope: !3529)
!3541 = !DILocation(line: 1081, column: 19, scope: !3529)
!3542 = !DILocation(line: 1081, column: 3, scope: !3529)
!3543 = !DILocation(line: 1083, column: 11, scope: !3529)
!3544 = !DILocation(line: 1083, column: 3, scope: !3529)
!3545 = distinct !DISubprogram(name: "Copy_Transform", linkageName: "_ZN3pov14Copy_TransformEPNS_16Transform_StructE", scope: !5, file: !1, line: 1112, type: !3546, scopeLine: 1113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !748)
!3546 = !DISubroutineType(types: !3547)
!3547 = !{!19, !19}
!3548 = !DILocalVariable(name: "Old", arg: 1, scope: !3545, file: !1, line: 1112, type: !19)
!3549 = !DILocation(line: 1112, column: 39, scope: !3545)
!3550 = !DILocalVariable(name: "New", scope: !3545, file: !1, line: 1114, type: !19)
!3551 = !DILocation(line: 1114, column: 14, scope: !3545)
!3552 = !DILocation(line: 1115, column: 7, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3545, file: !1, line: 1115, column: 7)
!3554 = !DILocation(line: 1115, column: 11, scope: !3553)
!3555 = !DILocation(line: 1115, column: 7, scope: !3545)
!3556 = !DILocation(line: 1117, column: 12, scope: !3557)
!3557 = distinct !DILexicalBlock(scope: !3553, file: !1, line: 1116, column: 3)
!3558 = !DILocation(line: 1117, column: 10, scope: !3557)
!3559 = !DILocation(line: 1118, column: 13, scope: !3557)
!3560 = !DILocation(line: 1118, column: 6, scope: !3557)
!3561 = !DILocation(line: 1118, column: 10, scope: !3557)
!3562 = !DILocation(line: 1119, column: 3, scope: !3557)
!3563 = !DILocation(line: 1122, column: 9, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !3553, file: !1, line: 1121, column: 3)
!3565 = !DILocation(line: 1125, column: 11, scope: !3545)
!3566 = !DILocation(line: 1125, column: 3, scope: !3545)
!3567 = distinct !DISubprogram(name: "Destroy_Transform", linkageName: "_ZN3pov17Destroy_TransformEPNS_16Transform_StructE", scope: !5, file: !1, line: 1154, type: !3568, scopeLine: 1155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !748)
!3568 = !DISubroutineType(types: !3569)
!3569 = !{null, !19}
!3570 = !DILocalVariable(name: "Trans", arg: 1, scope: !3567, file: !1, line: 1154, type: !19)
!3571 = !DILocation(line: 1154, column: 36, scope: !3567)
!3572 = !DILocation(line: 1156, column: 5, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3567, file: !1, line: 1156, column: 5)
!3574 = !DILocation(line: 1156, column: 11, scope: !3573)
!3575 = !DILocation(line: 1156, column: 5, scope: !3567)
!3576 = !DILocation(line: 1157, column: 3, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3573, file: !1, line: 1157, column: 3)
!3578 = !DILocation(line: 1158, column: 1, scope: !3567)
!3579 = distinct !DISubprogram(name: "Create_Vector", linkageName: "_ZN3pov13Create_VectorEv", scope: !5, file: !1, line: 1186, type: !3580, scopeLine: 1187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !748)
!3580 = !DISubroutineType(types: !3581)
!3581 = !{!26}
!3582 = !DILocalVariable(name: "New", scope: !3579, file: !1, line: 1188, type: !26)
!3583 = !DILocation(line: 1188, column: 11, scope: !3579)
!3584 = !DILocation(line: 1190, column: 19, scope: !3579)
!3585 = !DILocation(line: 1190, column: 9, scope: !3579)
!3586 = !DILocation(line: 1190, column: 7, scope: !3579)
!3587 = !DILocation(line: 1192, column: 17, scope: !3579)
!3588 = !DILocation(line: 1192, column: 16, scope: !3579)
!3589 = !DILocation(line: 1192, column: 3, scope: !3579)
!3590 = !DILocation(line: 1194, column: 11, scope: !3579)
!3591 = !DILocation(line: 1194, column: 3, scope: !3579)
!3592 = distinct !DISubprogram(name: "Create_Float", linkageName: "_ZN3pov12Create_FloatEv", scope: !5, file: !1, line: 1223, type: !3593, scopeLine: 1224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !748)
!3593 = !DISubroutineType(types: !3594)
!3594 = !{!31}
!3595 = !DILocalVariable(name: "New_Float", scope: !3592, file: !1, line: 1225, type: !31)
!3596 = !DILocation(line: 1225, column: 8, scope: !3592)
!3597 = !DILocation(line: 1227, column: 22, scope: !3592)
!3598 = !DILocation(line: 1227, column: 15, scope: !3592)
!3599 = !DILocation(line: 1227, column: 13, scope: !3592)
!3600 = !DILocation(line: 1229, column: 4, scope: !3592)
!3601 = !DILocation(line: 1229, column: 14, scope: !3592)
!3602 = !DILocation(line: 1231, column: 11, scope: !3592)
!3603 = !DILocation(line: 1231, column: 3, scope: !3592)
!3604 = distinct !DISubprogram(name: "MInvers3", linkageName: "_ZN3pov8MInvers3EPA3_dS1_", scope: !5, file: !1, line: 1261, type: !3605, scopeLine: 1262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !748)
!3605 = !DISubroutineType(types: !3606)
!3606 = !{!48, !26, !26}
!3607 = !DILocalVariable(name: "inM", arg: 1, scope: !3604, file: !1, line: 1261, type: !26)
!3608 = !DILocation(line: 1261, column: 21, scope: !3604)
!3609 = !DILocalVariable(name: "outM", arg: 2, scope: !3604, file: !1, line: 1261, type: !26)
!3610 = !DILocation(line: 1261, column: 37, scope: !3604)
!3611 = !DILocalVariable(name: "det", scope: !3604, file: !1, line: 1263, type: !16)
!3612 = !DILocation(line: 1263, column: 6, scope: !3604)
!3613 = !DILocation(line: 1265, column: 18, scope: !3604)
!3614 = !DILocation(line: 1265, column: 30, scope: !3604)
!3615 = !DILocation(line: 1265, column: 28, scope: !3604)
!3616 = !DILocation(line: 1265, column: 42, scope: !3604)
!3617 = !DILocation(line: 1265, column: 54, scope: !3604)
!3618 = !DILocation(line: 1265, column: 52, scope: !3604)
!3619 = !DILocation(line: 1265, column: 40, scope: !3604)
!3620 = !DILocation(line: 1265, column: 2, scope: !3604)
!3621 = !DILocation(line: 1265, column: 13, scope: !3604)
!3622 = !DILocation(line: 1266, column: 18, scope: !3604)
!3623 = !DILocation(line: 1266, column: 30, scope: !3604)
!3624 = !DILocation(line: 1266, column: 28, scope: !3604)
!3625 = !DILocation(line: 1266, column: 42, scope: !3604)
!3626 = !DILocation(line: 1266, column: 54, scope: !3604)
!3627 = !DILocation(line: 1266, column: 52, scope: !3604)
!3628 = !DILocation(line: 1266, column: 40, scope: !3604)
!3629 = !DILocation(line: 1266, column: 15, scope: !3604)
!3630 = !DILocation(line: 1266, column: 2, scope: !3604)
!3631 = !DILocation(line: 1266, column: 13, scope: !3604)
!3632 = !DILocation(line: 1267, column: 18, scope: !3604)
!3633 = !DILocation(line: 1267, column: 30, scope: !3604)
!3634 = !DILocation(line: 1267, column: 28, scope: !3604)
!3635 = !DILocation(line: 1267, column: 42, scope: !3604)
!3636 = !DILocation(line: 1267, column: 54, scope: !3604)
!3637 = !DILocation(line: 1267, column: 52, scope: !3604)
!3638 = !DILocation(line: 1267, column: 40, scope: !3604)
!3639 = !DILocation(line: 1267, column: 2, scope: !3604)
!3640 = !DILocation(line: 1267, column: 13, scope: !3604)
!3641 = !DILocation(line: 1269, column: 18, scope: !3604)
!3642 = !DILocation(line: 1269, column: 30, scope: !3604)
!3643 = !DILocation(line: 1269, column: 28, scope: !3604)
!3644 = !DILocation(line: 1269, column: 42, scope: !3604)
!3645 = !DILocation(line: 1269, column: 54, scope: !3604)
!3646 = !DILocation(line: 1269, column: 52, scope: !3604)
!3647 = !DILocation(line: 1269, column: 40, scope: !3604)
!3648 = !DILocation(line: 1269, column: 15, scope: !3604)
!3649 = !DILocation(line: 1269, column: 2, scope: !3604)
!3650 = !DILocation(line: 1269, column: 13, scope: !3604)
!3651 = !DILocation(line: 1270, column: 18, scope: !3604)
!3652 = !DILocation(line: 1270, column: 30, scope: !3604)
!3653 = !DILocation(line: 1270, column: 28, scope: !3604)
!3654 = !DILocation(line: 1270, column: 42, scope: !3604)
!3655 = !DILocation(line: 1270, column: 54, scope: !3604)
!3656 = !DILocation(line: 1270, column: 52, scope: !3604)
!3657 = !DILocation(line: 1270, column: 40, scope: !3604)
!3658 = !DILocation(line: 1270, column: 2, scope: !3604)
!3659 = !DILocation(line: 1270, column: 13, scope: !3604)
!3660 = !DILocation(line: 1271, column: 18, scope: !3604)
!3661 = !DILocation(line: 1271, column: 30, scope: !3604)
!3662 = !DILocation(line: 1271, column: 28, scope: !3604)
!3663 = !DILocation(line: 1271, column: 42, scope: !3604)
!3664 = !DILocation(line: 1271, column: 54, scope: !3604)
!3665 = !DILocation(line: 1271, column: 52, scope: !3604)
!3666 = !DILocation(line: 1271, column: 40, scope: !3604)
!3667 = !DILocation(line: 1271, column: 15, scope: !3604)
!3668 = !DILocation(line: 1271, column: 2, scope: !3604)
!3669 = !DILocation(line: 1271, column: 13, scope: !3604)
!3670 = !DILocation(line: 1273, column: 18, scope: !3604)
!3671 = !DILocation(line: 1273, column: 30, scope: !3604)
!3672 = !DILocation(line: 1273, column: 28, scope: !3604)
!3673 = !DILocation(line: 1273, column: 42, scope: !3604)
!3674 = !DILocation(line: 1273, column: 54, scope: !3604)
!3675 = !DILocation(line: 1273, column: 52, scope: !3604)
!3676 = !DILocation(line: 1273, column: 40, scope: !3604)
!3677 = !DILocation(line: 1273, column: 2, scope: !3604)
!3678 = !DILocation(line: 1273, column: 13, scope: !3604)
!3679 = !DILocation(line: 1274, column: 18, scope: !3604)
!3680 = !DILocation(line: 1274, column: 30, scope: !3604)
!3681 = !DILocation(line: 1274, column: 28, scope: !3604)
!3682 = !DILocation(line: 1274, column: 42, scope: !3604)
!3683 = !DILocation(line: 1274, column: 54, scope: !3604)
!3684 = !DILocation(line: 1274, column: 52, scope: !3604)
!3685 = !DILocation(line: 1274, column: 40, scope: !3604)
!3686 = !DILocation(line: 1274, column: 15, scope: !3604)
!3687 = !DILocation(line: 1274, column: 2, scope: !3604)
!3688 = !DILocation(line: 1274, column: 13, scope: !3604)
!3689 = !DILocation(line: 1275, column: 18, scope: !3604)
!3690 = !DILocation(line: 1275, column: 30, scope: !3604)
!3691 = !DILocation(line: 1275, column: 28, scope: !3604)
!3692 = !DILocation(line: 1275, column: 42, scope: !3604)
!3693 = !DILocation(line: 1275, column: 54, scope: !3604)
!3694 = !DILocation(line: 1275, column: 52, scope: !3604)
!3695 = !DILocation(line: 1275, column: 40, scope: !3604)
!3696 = !DILocation(line: 1275, column: 2, scope: !3604)
!3697 = !DILocation(line: 1275, column: 13, scope: !3604)
!3698 = !DILocation(line: 1277, column: 8, scope: !3604)
!3699 = !DILocation(line: 1277, column: 20, scope: !3604)
!3700 = !DILocation(line: 1277, column: 18, scope: !3604)
!3701 = !DILocation(line: 1277, column: 32, scope: !3604)
!3702 = !DILocation(line: 1277, column: 30, scope: !3604)
!3703 = !DILocation(line: 1278, column: 9, scope: !3604)
!3704 = !DILocation(line: 1278, column: 21, scope: !3604)
!3705 = !DILocation(line: 1278, column: 19, scope: !3604)
!3706 = !DILocation(line: 1278, column: 33, scope: !3604)
!3707 = !DILocation(line: 1278, column: 31, scope: !3604)
!3708 = !DILocation(line: 1277, column: 42, scope: !3604)
!3709 = !DILocation(line: 1279, column: 9, scope: !3604)
!3710 = !DILocation(line: 1279, column: 21, scope: !3604)
!3711 = !DILocation(line: 1279, column: 19, scope: !3604)
!3712 = !DILocation(line: 1279, column: 33, scope: !3604)
!3713 = !DILocation(line: 1279, column: 31, scope: !3604)
!3714 = !DILocation(line: 1278, column: 43, scope: !3604)
!3715 = !DILocation(line: 1280, column: 9, scope: !3604)
!3716 = !DILocation(line: 1280, column: 21, scope: !3604)
!3717 = !DILocation(line: 1280, column: 19, scope: !3604)
!3718 = !DILocation(line: 1280, column: 33, scope: !3604)
!3719 = !DILocation(line: 1280, column: 31, scope: !3604)
!3720 = !DILocation(line: 1279, column: 43, scope: !3604)
!3721 = !DILocation(line: 1281, column: 9, scope: !3604)
!3722 = !DILocation(line: 1281, column: 21, scope: !3604)
!3723 = !DILocation(line: 1281, column: 19, scope: !3604)
!3724 = !DILocation(line: 1281, column: 33, scope: !3604)
!3725 = !DILocation(line: 1281, column: 31, scope: !3604)
!3726 = !DILocation(line: 1280, column: 43, scope: !3604)
!3727 = !DILocation(line: 1282, column: 9, scope: !3604)
!3728 = !DILocation(line: 1282, column: 21, scope: !3604)
!3729 = !DILocation(line: 1282, column: 19, scope: !3604)
!3730 = !DILocation(line: 1282, column: 33, scope: !3604)
!3731 = !DILocation(line: 1282, column: 31, scope: !3604)
!3732 = !DILocation(line: 1281, column: 43, scope: !3604)
!3733 = !DILocation(line: 1277, column: 6, scope: !3604)
!3734 = !DILocation(line: 1284, column: 11, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3604, file: !1, line: 1284, column: 6)
!3736 = !DILocation(line: 1284, column: 6, scope: !3735)
!3737 = !DILocation(line: 1284, column: 16, scope: !3735)
!3738 = !DILocation(line: 1284, column: 6, scope: !3604)
!3739 = !DILocation(line: 1286, column: 3, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3735, file: !1, line: 1285, column: 2)
!3741 = !DILocation(line: 1289, column: 14, scope: !3604)
!3742 = !DILocation(line: 1289, column: 12, scope: !3604)
!3743 = !DILocation(line: 1289, column: 6, scope: !3604)
!3744 = !DILocation(line: 1291, column: 14, scope: !3604)
!3745 = !DILocation(line: 1291, column: 23, scope: !3604)
!3746 = !DILocation(line: 1291, column: 5, scope: !3604)
!3747 = !DILocation(line: 1292, column: 11, scope: !3604)
!3748 = !DILocation(line: 1292, column: 20, scope: !3604)
!3749 = !DILocation(line: 1292, column: 2, scope: !3604)
!3750 = !DILocation(line: 1293, column: 11, scope: !3604)
!3751 = !DILocation(line: 1293, column: 20, scope: !3604)
!3752 = !DILocation(line: 1293, column: 2, scope: !3604)
!3753 = !DILocation(line: 1295, column: 2, scope: !3604)
!3754 = !DILocation(line: 1296, column: 1, scope: !3604)
!3755 = distinct !DISubprogram(name: "VScaleEq", linkageName: "_ZN3pov8VScaleEqEPdd", scope: !5, file: !736, line: 173, type: !3756, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !748)
!3756 = !DISubroutineType(types: !3757)
!3757 = !{null, !31, !16}
!3758 = !DILocalVariable(name: "a", arg: 1, scope: !3755, file: !736, line: 173, type: !31)
!3759 = !DILocation(line: 173, column: 29, scope: !3755)
!3760 = !DILocalVariable(name: "k", arg: 2, scope: !3755, file: !736, line: 173, type: !16)
!3761 = !DILocation(line: 173, column: 36, scope: !3755)
!3762 = !DILocation(line: 175, column: 10, scope: !3755)
!3763 = !DILocation(line: 175, column: 2, scope: !3755)
!3764 = !DILocation(line: 175, column: 7, scope: !3755)
!3765 = !DILocation(line: 176, column: 10, scope: !3755)
!3766 = !DILocation(line: 176, column: 2, scope: !3755)
!3767 = !DILocation(line: 176, column: 7, scope: !3755)
!3768 = !DILocation(line: 177, column: 10, scope: !3755)
!3769 = !DILocation(line: 177, column: 2, scope: !3755)
!3770 = !DILocation(line: 177, column: 7, scope: !3755)
!3771 = !DILocation(line: 178, column: 1, scope: !3755)
!3772 = distinct !DISubprogram(name: "Create_UV_Vect", linkageName: "_ZN3pov14Create_UV_VectEv", scope: !5, file: !1, line: 1381, type: !3773, scopeLine: 1382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !748)
!3773 = !DISubroutineType(types: !3774)
!3774 = !{!32}
!3775 = !DILocalVariable(name: "New", scope: !3772, file: !1, line: 1383, type: !32)
!3776 = !DILocation(line: 1383, column: 12, scope: !3772)
!3777 = !DILocation(line: 1385, column: 20, scope: !3772)
!3778 = !DILocation(line: 1385, column: 9, scope: !3772)
!3779 = !DILocation(line: 1385, column: 7, scope: !3772)
!3780 = !DILocation(line: 1387, column: 5, scope: !3772)
!3781 = !DILocation(line: 1387, column: 3, scope: !3772)
!3782 = !DILocation(line: 1387, column: 12, scope: !3772)
!3783 = !DILocation(line: 1388, column: 5, scope: !3772)
!3784 = !DILocation(line: 1388, column: 3, scope: !3772)
!3785 = !DILocation(line: 1388, column: 12, scope: !3772)
!3786 = !DILocation(line: 1390, column: 11, scope: !3772)
!3787 = !DILocation(line: 1390, column: 3, scope: !3772)
!3788 = distinct !DISubprogram(name: "Create_Vector_4D", linkageName: "_ZN3pov16Create_Vector_4DEv", scope: !5, file: !1, line: 1393, type: !3789, scopeLine: 1394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !748)
!3789 = !DISubroutineType(types: !3790)
!3790 = !{!37}
!3791 = !DILocalVariable(name: "New", scope: !3788, file: !1, line: 1395, type: !37)
!3792 = !DILocation(line: 1395, column: 14, scope: !3788)
!3793 = !DILocation(line: 1397, column: 22, scope: !3788)
!3794 = !DILocation(line: 1397, column: 9, scope: !3788)
!3795 = !DILocation(line: 1397, column: 7, scope: !3788)
!3796 = !DILocation(line: 1399, column: 5, scope: !3788)
!3797 = !DILocation(line: 1399, column: 3, scope: !3788)
!3798 = !DILocation(line: 1399, column: 12, scope: !3788)
!3799 = !DILocation(line: 1400, column: 5, scope: !3788)
!3800 = !DILocation(line: 1400, column: 3, scope: !3788)
!3801 = !DILocation(line: 1400, column: 12, scope: !3788)
!3802 = !DILocation(line: 1401, column: 5, scope: !3788)
!3803 = !DILocation(line: 1401, column: 3, scope: !3788)
!3804 = !DILocation(line: 1401, column: 12, scope: !3788)
!3805 = !DILocation(line: 1402, column: 5, scope: !3788)
!3806 = !DILocation(line: 1402, column: 3, scope: !3788)
!3807 = !DILocation(line: 1402, column: 12, scope: !3788)
!3808 = !DILocation(line: 1404, column: 11, scope: !3788)
!3809 = !DILocation(line: 1404, column: 3, scope: !3788)
!3810 = distinct !DISubprogram(name: "MTransUVPoint", linkageName: "_ZN3pov13MTransUVPointEPdPA3_dS0_", scope: !5, file: !1, line: 1436, type: !3811, scopeLine: 1437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !748)
!3811 = !DISubroutineType(types: !3812)
!3812 = !{null, !31, !3813, !31}
!3813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!3814 = !DILocalVariable(name: "p", arg: 1, scope: !3810, file: !1, line: 1436, type: !31)
!3815 = !DILocation(line: 1436, column: 24, scope: !3810)
!3816 = !DILocalVariable(name: "m", arg: 2, scope: !3810, file: !1, line: 1436, type: !3813)
!3817 = !DILocation(line: 1436, column: 34, scope: !3810)
!3818 = !DILocalVariable(name: "t", arg: 3, scope: !3810, file: !1, line: 1436, type: !31)
!3819 = !DILocation(line: 1436, column: 47, scope: !3810)
!3820 = !DILocalVariable(name: "w", scope: !3810, file: !1, line: 1438, type: !16)
!3821 = !DILocation(line: 1438, column: 6, scope: !3810)
!3822 = !DILocation(line: 1440, column: 12, scope: !3810)
!3823 = !DILocation(line: 1440, column: 17, scope: !3810)
!3824 = !DILocation(line: 1440, column: 16, scope: !3810)
!3825 = !DILocation(line: 1440, column: 27, scope: !3810)
!3826 = !DILocation(line: 1440, column: 32, scope: !3810)
!3827 = !DILocation(line: 1440, column: 31, scope: !3810)
!3828 = !DILocation(line: 1440, column: 25, scope: !3810)
!3829 = !DILocation(line: 1440, column: 42, scope: !3810)
!3830 = !DILocation(line: 1440, column: 40, scope: !3810)
!3831 = !DILocation(line: 1440, column: 5, scope: !3810)
!3832 = !DILocation(line: 1440, column: 10, scope: !3810)
!3833 = !DILocation(line: 1441, column: 12, scope: !3810)
!3834 = !DILocation(line: 1441, column: 17, scope: !3810)
!3835 = !DILocation(line: 1441, column: 16, scope: !3810)
!3836 = !DILocation(line: 1441, column: 27, scope: !3810)
!3837 = !DILocation(line: 1441, column: 32, scope: !3810)
!3838 = !DILocation(line: 1441, column: 31, scope: !3810)
!3839 = !DILocation(line: 1441, column: 25, scope: !3810)
!3840 = !DILocation(line: 1441, column: 42, scope: !3810)
!3841 = !DILocation(line: 1441, column: 40, scope: !3810)
!3842 = !DILocation(line: 1441, column: 5, scope: !3810)
!3843 = !DILocation(line: 1441, column: 10, scope: !3810)
!3844 = !DILocation(line: 1443, column: 9, scope: !3810)
!3845 = !DILocation(line: 1443, column: 14, scope: !3810)
!3846 = !DILocation(line: 1443, column: 13, scope: !3810)
!3847 = !DILocation(line: 1443, column: 24, scope: !3810)
!3848 = !DILocation(line: 1443, column: 29, scope: !3810)
!3849 = !DILocation(line: 1443, column: 28, scope: !3810)
!3850 = !DILocation(line: 1443, column: 22, scope: !3810)
!3851 = !DILocation(line: 1443, column: 39, scope: !3810)
!3852 = !DILocation(line: 1443, column: 37, scope: !3810)
!3853 = !DILocation(line: 1443, column: 7, scope: !3810)
!3854 = !DILocation(line: 1445, column: 13, scope: !3810)
!3855 = !DILocation(line: 1445, column: 5, scope: !3810)
!3856 = !DILocation(line: 1445, column: 10, scope: !3810)
!3857 = !DILocation(line: 1446, column: 13, scope: !3810)
!3858 = !DILocation(line: 1446, column: 5, scope: !3810)
!3859 = !DILocation(line: 1446, column: 10, scope: !3810)
!3860 = !DILocation(line: 1447, column: 1, scope: !3810)
!3861 = distinct !DISubprogram(name: "MSquareQuad", linkageName: "_ZN3pov11MSquareQuadEPA2_dPA3_d", scope: !5, file: !1, line: 1482, type: !3862, scopeLine: 1483, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !748)
!3862 = !DISubroutineType(types: !3863)
!3863 = !{null, !32, !3813}
!3864 = !DILocalVariable(name: "st", arg: 1, scope: !3861, file: !1, line: 1482, type: !32)
!3865 = !DILocation(line: 1482, column: 26, scope: !3861)
!3866 = !DILocalVariable(name: "sq", arg: 2, scope: !3861, file: !1, line: 1482, type: !3813)
!3867 = !DILocation(line: 1482, column: 37, scope: !3861)
!3868 = !DILocalVariable(name: "sx", scope: !3861, file: !1, line: 1484, type: !16)
!3869 = !DILocation(line: 1484, column: 8, scope: !3861)
!3870 = !DILocalVariable(name: "sy", scope: !3861, file: !1, line: 1484, type: !16)
!3871 = !DILocation(line: 1484, column: 12, scope: !3861)
!3872 = !DILocalVariable(name: "dx1", scope: !3861, file: !1, line: 1484, type: !16)
!3873 = !DILocation(line: 1484, column: 16, scope: !3861)
!3874 = !DILocalVariable(name: "dx2", scope: !3861, file: !1, line: 1484, type: !16)
!3875 = !DILocation(line: 1484, column: 21, scope: !3861)
!3876 = !DILocalVariable(name: "dy1", scope: !3861, file: !1, line: 1484, type: !16)
!3877 = !DILocation(line: 1484, column: 26, scope: !3861)
!3878 = !DILocalVariable(name: "dy2", scope: !3861, file: !1, line: 1484, type: !16)
!3879 = !DILocation(line: 1484, column: 31, scope: !3861)
!3880 = !DILocalVariable(name: "det", scope: !3861, file: !1, line: 1484, type: !16)
!3881 = !DILocation(line: 1484, column: 36, scope: !3861)
!3882 = !DILocation(line: 1486, column: 10, scope: !3861)
!3883 = !DILocation(line: 1486, column: 21, scope: !3861)
!3884 = !DILocation(line: 1486, column: 19, scope: !3861)
!3885 = !DILocation(line: 1486, column: 8, scope: !3861)
!3886 = !DILocation(line: 1487, column: 10, scope: !3861)
!3887 = !DILocation(line: 1487, column: 21, scope: !3861)
!3888 = !DILocation(line: 1487, column: 19, scope: !3861)
!3889 = !DILocation(line: 1487, column: 8, scope: !3861)
!3890 = !DILocation(line: 1488, column: 10, scope: !3861)
!3891 = !DILocation(line: 1488, column: 21, scope: !3861)
!3892 = !DILocation(line: 1488, column: 19, scope: !3861)
!3893 = !DILocation(line: 1488, column: 8, scope: !3861)
!3894 = !DILocation(line: 1489, column: 10, scope: !3861)
!3895 = !DILocation(line: 1489, column: 21, scope: !3861)
!3896 = !DILocation(line: 1489, column: 19, scope: !3861)
!3897 = !DILocation(line: 1489, column: 8, scope: !3861)
!3898 = !DILocation(line: 1491, column: 9, scope: !3861)
!3899 = !DILocation(line: 1491, column: 20, scope: !3861)
!3900 = !DILocation(line: 1491, column: 18, scope: !3861)
!3901 = !DILocation(line: 1491, column: 31, scope: !3861)
!3902 = !DILocation(line: 1491, column: 29, scope: !3861)
!3903 = !DILocation(line: 1491, column: 42, scope: !3861)
!3904 = !DILocation(line: 1491, column: 40, scope: !3861)
!3905 = !DILocation(line: 1491, column: 7, scope: !3861)
!3906 = !DILocation(line: 1492, column: 9, scope: !3861)
!3907 = !DILocation(line: 1492, column: 20, scope: !3861)
!3908 = !DILocation(line: 1492, column: 18, scope: !3861)
!3909 = !DILocation(line: 1492, column: 31, scope: !3861)
!3910 = !DILocation(line: 1492, column: 29, scope: !3861)
!3911 = !DILocation(line: 1492, column: 42, scope: !3861)
!3912 = !DILocation(line: 1492, column: 40, scope: !3861)
!3913 = !DILocation(line: 1492, column: 7, scope: !3861)
!3914 = !DILocation(line: 1494, column: 10, scope: !3861)
!3915 = !DILocation(line: 1494, column: 8, scope: !3861)
!3916 = !DILocation(line: 1496, column: 5, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3861, file: !1, line: 1496, column: 5)
!3918 = !DILocation(line: 1496, column: 9, scope: !3917)
!3919 = !DILocation(line: 1496, column: 5, scope: !3861)
!3920 = !DILocation(line: 1497, column: 56, scope: !3917)
!3921 = !DILocation(line: 1497, column: 3, scope: !3917)
!3922 = !DILocation(line: 1499, column: 15, scope: !3861)
!3923 = !DILocation(line: 1499, column: 37, scope: !3861)
!3924 = !DILocation(line: 1499, column: 36, scope: !3861)
!3925 = !DILocation(line: 1499, column: 4, scope: !3861)
!3926 = !DILocation(line: 1499, column: 13, scope: !3861)
!3927 = !DILocation(line: 1500, column: 15, scope: !3861)
!3928 = !DILocation(line: 1500, column: 37, scope: !3861)
!3929 = !DILocation(line: 1500, column: 36, scope: !3861)
!3930 = !DILocation(line: 1500, column: 4, scope: !3861)
!3931 = !DILocation(line: 1500, column: 13, scope: !3861)
!3932 = !DILocation(line: 1501, column: 4, scope: !3861)
!3933 = !DILocation(line: 1501, column: 13, scope: !3861)
!3934 = !DILocation(line: 1502, column: 15, scope: !3861)
!3935 = !DILocation(line: 1502, column: 26, scope: !3861)
!3936 = !DILocation(line: 1502, column: 24, scope: !3861)
!3937 = !DILocation(line: 1502, column: 37, scope: !3861)
!3938 = !DILocation(line: 1502, column: 46, scope: !3861)
!3939 = !DILocation(line: 1502, column: 45, scope: !3861)
!3940 = !DILocation(line: 1502, column: 35, scope: !3861)
!3941 = !DILocation(line: 1502, column: 4, scope: !3861)
!3942 = !DILocation(line: 1502, column: 13, scope: !3861)
!3943 = !DILocation(line: 1503, column: 15, scope: !3861)
!3944 = !DILocation(line: 1503, column: 26, scope: !3861)
!3945 = !DILocation(line: 1503, column: 24, scope: !3861)
!3946 = !DILocation(line: 1503, column: 37, scope: !3861)
!3947 = !DILocation(line: 1503, column: 46, scope: !3861)
!3948 = !DILocation(line: 1503, column: 45, scope: !3861)
!3949 = !DILocation(line: 1503, column: 35, scope: !3861)
!3950 = !DILocation(line: 1503, column: 4, scope: !3861)
!3951 = !DILocation(line: 1503, column: 13, scope: !3861)
!3952 = !DILocation(line: 1504, column: 15, scope: !3861)
!3953 = !DILocation(line: 1504, column: 4, scope: !3861)
!3954 = !DILocation(line: 1504, column: 13, scope: !3861)
!3955 = !DILocation(line: 1505, column: 15, scope: !3861)
!3956 = !DILocation(line: 1505, column: 26, scope: !3861)
!3957 = !DILocation(line: 1505, column: 24, scope: !3861)
!3958 = !DILocation(line: 1505, column: 37, scope: !3861)
!3959 = !DILocation(line: 1505, column: 46, scope: !3861)
!3960 = !DILocation(line: 1505, column: 45, scope: !3861)
!3961 = !DILocation(line: 1505, column: 35, scope: !3861)
!3962 = !DILocation(line: 1505, column: 4, scope: !3861)
!3963 = !DILocation(line: 1505, column: 13, scope: !3861)
!3964 = !DILocation(line: 1506, column: 15, scope: !3861)
!3965 = !DILocation(line: 1506, column: 26, scope: !3861)
!3966 = !DILocation(line: 1506, column: 24, scope: !3861)
!3967 = !DILocation(line: 1506, column: 37, scope: !3861)
!3968 = !DILocation(line: 1506, column: 46, scope: !3861)
!3969 = !DILocation(line: 1506, column: 45, scope: !3861)
!3970 = !DILocation(line: 1506, column: 35, scope: !3861)
!3971 = !DILocation(line: 1506, column: 4, scope: !3861)
!3972 = !DILocation(line: 1506, column: 13, scope: !3861)
!3973 = !DILocation(line: 1507, column: 15, scope: !3861)
!3974 = !DILocation(line: 1507, column: 4, scope: !3861)
!3975 = !DILocation(line: 1507, column: 13, scope: !3861)
!3976 = !DILocation(line: 1508, column: 1, scope: !3861)
!3977 = distinct !DISubprogram(name: "VLength", linkageName: "_ZN3pov7VLengthERdPKd", scope: !5, file: !736, line: 313, type: !3978, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !748)
!3978 = !DISubroutineType(types: !3979)
!3979 = !{null, !3980, !3245}
!3980 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!3981 = !DILocalVariable(name: "a", arg: 1, scope: !3977, file: !736, line: 313, type: !3980)
!3982 = !DILocation(line: 313, column: 26, scope: !3977)
!3983 = !DILocalVariable(name: "b", arg: 2, scope: !3977, file: !736, line: 313, type: !3245)
!3984 = !DILocation(line: 313, column: 42, scope: !3977)
!3985 = !DILocation(line: 315, column: 11, scope: !3977)
!3986 = !DILocation(line: 315, column: 18, scope: !3977)
!3987 = !DILocation(line: 315, column: 16, scope: !3977)
!3988 = !DILocation(line: 315, column: 25, scope: !3977)
!3989 = !DILocation(line: 315, column: 32, scope: !3977)
!3990 = !DILocation(line: 315, column: 30, scope: !3977)
!3991 = !DILocation(line: 315, column: 23, scope: !3977)
!3992 = !DILocation(line: 315, column: 39, scope: !3977)
!3993 = !DILocation(line: 315, column: 46, scope: !3977)
!3994 = !DILocation(line: 315, column: 44, scope: !3977)
!3995 = !DILocation(line: 315, column: 37, scope: !3977)
!3996 = !DILocation(line: 315, column: 6, scope: !3977)
!3997 = !DILocation(line: 315, column: 2, scope: !3977)
!3998 = !DILocation(line: 315, column: 4, scope: !3977)
!3999 = !DILocation(line: 316, column: 1, scope: !3977)
!4000 = distinct !DISubprogram(name: "VInverseScale", linkageName: "_ZN3pov13VInverseScaleEPdPKdd", scope: !5, file: !736, line: 188, type: !3243, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !748)
!4001 = !DILocalVariable(name: "a", arg: 1, scope: !4000, file: !736, line: 188, type: !31)
!4002 = !DILocation(line: 188, column: 34, scope: !4000)
!4003 = !DILocalVariable(name: "b", arg: 2, scope: !4000, file: !736, line: 188, type: !3245)
!4004 = !DILocation(line: 188, column: 50, scope: !4000)
!4005 = !DILocalVariable(name: "k", arg: 3, scope: !4000, file: !736, line: 188, type: !16)
!4006 = !DILocation(line: 188, column: 57, scope: !4000)
!4007 = !DILocalVariable(name: "tmp", scope: !4000, file: !736, line: 190, type: !16)
!4008 = !DILocation(line: 190, column: 6, scope: !4000)
!4009 = !DILocation(line: 190, column: 18, scope: !4000)
!4010 = !DILocation(line: 190, column: 16, scope: !4000)
!4011 = !DILocation(line: 191, column: 9, scope: !4000)
!4012 = !DILocation(line: 191, column: 16, scope: !4000)
!4013 = !DILocation(line: 191, column: 14, scope: !4000)
!4014 = !DILocation(line: 191, column: 2, scope: !4000)
!4015 = !DILocation(line: 191, column: 7, scope: !4000)
!4016 = !DILocation(line: 192, column: 9, scope: !4000)
!4017 = !DILocation(line: 192, column: 16, scope: !4000)
!4018 = !DILocation(line: 192, column: 14, scope: !4000)
!4019 = !DILocation(line: 192, column: 2, scope: !4000)
!4020 = !DILocation(line: 192, column: 7, scope: !4000)
!4021 = !DILocation(line: 193, column: 9, scope: !4000)
!4022 = !DILocation(line: 193, column: 16, scope: !4000)
!4023 = !DILocation(line: 193, column: 14, scope: !4000)
!4024 = !DILocation(line: 193, column: 2, scope: !4000)
!4025 = !DILocation(line: 193, column: 7, scope: !4000)
!4026 = !DILocation(line: 194, column: 1, scope: !4000)
