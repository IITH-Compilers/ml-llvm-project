; ModuleID = 'polysolv.cpp'
source_filename = "polysolv.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::p" = type { i32, [16 x double] }

$_ZN3pov16Increase_CounterERx = comdat any

@_ZN3pov5statsE = external dso_local global [123 x i64], align 16

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov16Solve_PolynomialEiPdS0_id(i32 %n, double* %c0, double* %r, i32 %sturm, double %epsilon) #0 !dbg !873 {
entry:
  %n.addr = alloca i32, align 4
  %c0.addr = alloca double*, align 8
  %r.addr = alloca double*, align 8
  %sturm.addr = alloca i32, align 4
  %epsilon.addr = alloca double, align 8
  %roots = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca double*, align 8
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !877, metadata !DIExpression()), !dbg !878
  store double* %c0, double** %c0.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c0.addr, metadata !879, metadata !DIExpression()), !dbg !880
  store double* %r, double** %r.addr, align 8
  call void @llvm.dbg.declare(metadata double** %r.addr, metadata !881, metadata !DIExpression()), !dbg !882
  store i32 %sturm, i32* %sturm.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sturm.addr, metadata !883, metadata !DIExpression()), !dbg !884
  store double %epsilon, double* %epsilon.addr, align 8
  call void @llvm.dbg.declare(metadata double* %epsilon.addr, metadata !885, metadata !DIExpression()), !dbg !886
  call void @llvm.dbg.declare(metadata i32* %roots, metadata !887, metadata !DIExpression()), !dbg !888
  call void @llvm.dbg.declare(metadata i32* %i, metadata !889, metadata !DIExpression()), !dbg !890
  call void @llvm.dbg.declare(metadata double** %c, metadata !891, metadata !DIExpression()), !dbg !892
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 113)), !dbg !893
  store i32 0, i32* %roots, align 4, !dbg !894
  store i32 0, i32* %i, align 4, !dbg !895
  br label %while.cond, !dbg !896

while.cond:                                       ; preds = %while.body, %entry
  %0 = load double*, double** %c0.addr, align 8, !dbg !897
  %1 = load i32, i32* %i, align 4, !dbg !898
  %idxprom = sext i32 %1 to i64, !dbg !897
  %arrayidx = getelementptr inbounds double, double* %0, i64 %idxprom, !dbg !897
  %2 = load double, double* %arrayidx, align 8, !dbg !897
  %3 = call double @llvm.fabs.f64(double %2), !dbg !899
  %cmp = fcmp olt double %3, 1.000000e-10, !dbg !900
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !901

land.rhs:                                         ; preds = %while.cond
  %4 = load i32, i32* %i, align 4, !dbg !902
  %5 = load i32, i32* %n.addr, align 4, !dbg !903
  %cmp1 = icmp slt i32 %4, %5, !dbg !904
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ], !dbg !905
  br i1 %6, label %while.body, label %while.end, !dbg !896

while.body:                                       ; preds = %land.end
  %7 = load i32, i32* %i, align 4, !dbg !906
  %inc = add nsw i32 %7, 1, !dbg !906
  store i32 %inc, i32* %i, align 4, !dbg !906
  br label %while.cond, !dbg !896, !llvm.loop !908

while.end:                                        ; preds = %land.end
  %8 = load i32, i32* %i, align 4, !dbg !910
  %9 = load i32, i32* %n.addr, align 4, !dbg !911
  %sub = sub nsw i32 %9, %8, !dbg !911
  store i32 %sub, i32* %n.addr, align 4, !dbg !911
  %10 = load double*, double** %c0.addr, align 8, !dbg !912
  %11 = load i32, i32* %i, align 4, !dbg !913
  %idxprom2 = sext i32 %11 to i64, !dbg !912
  %arrayidx3 = getelementptr inbounds double, double* %10, i64 %idxprom2, !dbg !912
  store double* %arrayidx3, double** %c, align 8, !dbg !914
  %12 = load i32, i32* %n.addr, align 4, !dbg !915
  switch i32 %12, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb12
    i32 3, label %sw.bb13
    i32 4, label %sw.bb30
  ], !dbg !916

sw.bb:                                            ; preds = %while.end
  br label %sw.epilog, !dbg !917

sw.bb4:                                           ; preds = %while.end
  %13 = load double*, double** %c, align 8, !dbg !919
  %arrayidx5 = getelementptr inbounds double, double* %13, i64 0, !dbg !919
  %14 = load double, double* %arrayidx5, align 8, !dbg !919
  %cmp6 = fcmp une double %14, 0.000000e+00, !dbg !921
  br i1 %cmp6, label %if.then, label %if.end, !dbg !922

if.then:                                          ; preds = %sw.bb4
  %15 = load double*, double** %c, align 8, !dbg !923
  %arrayidx7 = getelementptr inbounds double, double* %15, i64 1, !dbg !923
  %16 = load double, double* %arrayidx7, align 8, !dbg !923
  %fneg = fneg double %16, !dbg !925
  %17 = load double*, double** %c, align 8, !dbg !926
  %arrayidx8 = getelementptr inbounds double, double* %17, i64 0, !dbg !926
  %18 = load double, double* %arrayidx8, align 8, !dbg !926
  %div = fdiv double %fneg, %18, !dbg !927
  %19 = load double*, double** %r.addr, align 8, !dbg !928
  %20 = load i32, i32* %roots, align 4, !dbg !929
  %inc9 = add nsw i32 %20, 1, !dbg !929
  store i32 %inc9, i32* %roots, align 4, !dbg !929
  %idxprom10 = sext i32 %20 to i64, !dbg !928
  %arrayidx11 = getelementptr inbounds double, double* %19, i64 %idxprom10, !dbg !928
  store double %div, double* %arrayidx11, align 8, !dbg !930
  br label %if.end, !dbg !931

if.end:                                           ; preds = %if.then, %sw.bb4
  br label %sw.epilog, !dbg !932

sw.bb12:                                          ; preds = %while.end
  %21 = load double*, double** %c, align 8, !dbg !933
  %22 = load double*, double** %r.addr, align 8, !dbg !934
  %call = call i32 @_ZN3povL15solve_quadraticEPdS0_(double* %21, double* %22), !dbg !935
  store i32 %call, i32* %roots, align 4, !dbg !936
  br label %sw.epilog, !dbg !937

sw.bb13:                                          ; preds = %while.end
  %23 = load double, double* %epsilon.addr, align 8, !dbg !938
  %cmp14 = fcmp ogt double %23, 0.000000e+00, !dbg !940
  br i1 %cmp14, label %if.then15, label %if.end25, !dbg !941

if.then15:                                        ; preds = %sw.bb13
  %24 = load double*, double** %c, align 8, !dbg !942
  %arrayidx16 = getelementptr inbounds double, double* %24, i64 2, !dbg !942
  %25 = load double, double* %arrayidx16, align 8, !dbg !942
  %cmp17 = fcmp une double %25, 0.000000e+00, !dbg !945
  br i1 %cmp17, label %land.lhs.true, label %if.end24, !dbg !946

land.lhs.true:                                    ; preds = %if.then15
  %26 = load double*, double** %c, align 8, !dbg !947
  %arrayidx18 = getelementptr inbounds double, double* %26, i64 3, !dbg !947
  %27 = load double, double* %arrayidx18, align 8, !dbg !947
  %28 = load double*, double** %c, align 8, !dbg !948
  %arrayidx19 = getelementptr inbounds double, double* %28, i64 2, !dbg !948
  %29 = load double, double* %arrayidx19, align 8, !dbg !948
  %div20 = fdiv double %27, %29, !dbg !949
  %30 = call double @llvm.fabs.f64(double %div20), !dbg !950
  %31 = load double, double* %epsilon.addr, align 8, !dbg !951
  %cmp21 = fcmp olt double %30, %31, !dbg !952
  br i1 %cmp21, label %if.then22, label %if.end24, !dbg !953

if.then22:                                        ; preds = %land.lhs.true
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 114)), !dbg !954
  %32 = load double*, double** %c, align 8, !dbg !956
  %33 = load double*, double** %r.addr, align 8, !dbg !957
  %call23 = call i32 @_ZN3povL15solve_quadraticEPdS0_(double* %32, double* %33), !dbg !958
  store i32 %call23, i32* %roots, align 4, !dbg !959
  br label %sw.epilog, !dbg !960

if.end24:                                         ; preds = %land.lhs.true, %if.then15
  br label %if.end25, !dbg !961

if.end25:                                         ; preds = %if.end24, %sw.bb13
  %34 = load i32, i32* %sturm.addr, align 4, !dbg !962
  %tobool = icmp ne i32 %34, 0, !dbg !962
  br i1 %tobool, label %if.then26, label %if.else, !dbg !964

if.then26:                                        ; preds = %if.end25
  %35 = load double*, double** %c, align 8, !dbg !965
  %36 = load double*, double** %r.addr, align 8, !dbg !967
  %call27 = call i32 @_ZN3povL9polysolveEiPdS0_(i32 3, double* %35, double* %36), !dbg !968
  store i32 %call27, i32* %roots, align 4, !dbg !969
  br label %if.end29, !dbg !970

if.else:                                          ; preds = %if.end25
  %37 = load double*, double** %c, align 8, !dbg !971
  %38 = load double*, double** %r.addr, align 8, !dbg !973
  %call28 = call i32 @_ZN3povL11solve_cubicEPdS0_(double* %37, double* %38), !dbg !974
  store i32 %call28, i32* %roots, align 4, !dbg !975
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then26
  br label %sw.epilog, !dbg !976

sw.bb30:                                          ; preds = %while.end
  %39 = load double, double* %epsilon.addr, align 8, !dbg !977
  %cmp31 = fcmp ogt double %39, 0.000000e+00, !dbg !979
  br i1 %cmp31, label %if.then32, label %if.end48, !dbg !980

if.then32:                                        ; preds = %sw.bb30
  %40 = load double*, double** %c, align 8, !dbg !981
  %arrayidx33 = getelementptr inbounds double, double* %40, i64 3, !dbg !981
  %41 = load double, double* %arrayidx33, align 8, !dbg !981
  %cmp34 = fcmp une double %41, 0.000000e+00, !dbg !984
  br i1 %cmp34, label %land.lhs.true35, label %if.end47, !dbg !985

land.lhs.true35:                                  ; preds = %if.then32
  %42 = load double*, double** %c, align 8, !dbg !986
  %arrayidx36 = getelementptr inbounds double, double* %42, i64 4, !dbg !986
  %43 = load double, double* %arrayidx36, align 8, !dbg !986
  %44 = load double*, double** %c, align 8, !dbg !987
  %arrayidx37 = getelementptr inbounds double, double* %44, i64 3, !dbg !987
  %45 = load double, double* %arrayidx37, align 8, !dbg !987
  %div38 = fdiv double %43, %45, !dbg !988
  %46 = call double @llvm.fabs.f64(double %div38), !dbg !989
  %47 = load double, double* %epsilon.addr, align 8, !dbg !990
  %cmp39 = fcmp olt double %46, %47, !dbg !991
  br i1 %cmp39, label %if.then40, label %if.end47, !dbg !992

if.then40:                                        ; preds = %land.lhs.true35
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 114)), !dbg !993
  %48 = load i32, i32* %sturm.addr, align 4, !dbg !995
  %tobool41 = icmp ne i32 %48, 0, !dbg !995
  br i1 %tobool41, label %if.then42, label %if.else44, !dbg !997

if.then42:                                        ; preds = %if.then40
  %49 = load double*, double** %c, align 8, !dbg !998
  %50 = load double*, double** %r.addr, align 8, !dbg !1000
  %call43 = call i32 @_ZN3povL9polysolveEiPdS0_(i32 3, double* %49, double* %50), !dbg !1001
  store i32 %call43, i32* %roots, align 4, !dbg !1002
  br label %if.end46, !dbg !1003

if.else44:                                        ; preds = %if.then40
  %51 = load double*, double** %c, align 8, !dbg !1004
  %52 = load double*, double** %r.addr, align 8, !dbg !1006
  %call45 = call i32 @_ZN3povL11solve_cubicEPdS0_(double* %51, double* %52), !dbg !1007
  store i32 %call45, i32* %roots, align 4, !dbg !1008
  br label %if.end46

if.end46:                                         ; preds = %if.else44, %if.then42
  br label %sw.epilog, !dbg !1009

if.end47:                                         ; preds = %land.lhs.true35, %if.then32
  br label %if.end48, !dbg !1010

if.end48:                                         ; preds = %if.end47, %sw.bb30
  %53 = load double*, double** %c, align 8, !dbg !1011
  %call49 = call i32 @_ZN3povL16difficult_coeffsEiPd(i32 4, double* %53), !dbg !1013
  %tobool50 = icmp ne i32 %call49, 0, !dbg !1013
  br i1 %tobool50, label %if.then51, label %if.end52, !dbg !1014

if.then51:                                        ; preds = %if.end48
  store i32 1, i32* %sturm.addr, align 4, !dbg !1015
  br label %if.end52, !dbg !1017

if.end52:                                         ; preds = %if.then51, %if.end48
  %54 = load i32, i32* %sturm.addr, align 4, !dbg !1018
  %tobool53 = icmp ne i32 %54, 0, !dbg !1018
  br i1 %tobool53, label %if.then54, label %if.else56, !dbg !1020

if.then54:                                        ; preds = %if.end52
  %55 = load double*, double** %c, align 8, !dbg !1021
  %56 = load double*, double** %r.addr, align 8, !dbg !1023
  %call55 = call i32 @_ZN3povL9polysolveEiPdS0_(i32 4, double* %55, double* %56), !dbg !1024
  store i32 %call55, i32* %roots, align 4, !dbg !1025
  br label %if.end58, !dbg !1026

if.else56:                                        ; preds = %if.end52
  %57 = load double*, double** %c, align 8, !dbg !1027
  %58 = load double*, double** %r.addr, align 8, !dbg !1029
  %call57 = call i32 @_ZN3povL13solve_quarticEPdS0_(double* %57, double* %58), !dbg !1030
  store i32 %call57, i32* %roots, align 4, !dbg !1031
  br label %if.end58

if.end58:                                         ; preds = %if.else56, %if.then54
  br label %sw.epilog, !dbg !1032

sw.default:                                       ; preds = %while.end
  %59 = load double, double* %epsilon.addr, align 8, !dbg !1033
  %cmp59 = fcmp ogt double %59, 0.000000e+00, !dbg !1035
  br i1 %cmp59, label %if.then60, label %if.end77, !dbg !1036

if.then60:                                        ; preds = %sw.default
  %60 = load double*, double** %c, align 8, !dbg !1037
  %61 = load i32, i32* %n.addr, align 4, !dbg !1040
  %sub61 = sub nsw i32 %61, 1, !dbg !1041
  %idxprom62 = sext i32 %sub61 to i64, !dbg !1037
  %arrayidx63 = getelementptr inbounds double, double* %60, i64 %idxprom62, !dbg !1037
  %62 = load double, double* %arrayidx63, align 8, !dbg !1037
  %cmp64 = fcmp une double %62, 0.000000e+00, !dbg !1042
  br i1 %cmp64, label %land.lhs.true65, label %if.end76, !dbg !1043

land.lhs.true65:                                  ; preds = %if.then60
  %63 = load double*, double** %c, align 8, !dbg !1044
  %64 = load i32, i32* %n.addr, align 4, !dbg !1045
  %idxprom66 = sext i32 %64 to i64, !dbg !1044
  %arrayidx67 = getelementptr inbounds double, double* %63, i64 %idxprom66, !dbg !1044
  %65 = load double, double* %arrayidx67, align 8, !dbg !1044
  %66 = load double*, double** %c, align 8, !dbg !1046
  %67 = load i32, i32* %n.addr, align 4, !dbg !1047
  %sub68 = sub nsw i32 %67, 1, !dbg !1048
  %idxprom69 = sext i32 %sub68 to i64, !dbg !1046
  %arrayidx70 = getelementptr inbounds double, double* %66, i64 %idxprom69, !dbg !1046
  %68 = load double, double* %arrayidx70, align 8, !dbg !1046
  %div71 = fdiv double %65, %68, !dbg !1049
  %69 = call double @llvm.fabs.f64(double %div71), !dbg !1050
  %70 = load double, double* %epsilon.addr, align 8, !dbg !1051
  %cmp72 = fcmp olt double %69, %70, !dbg !1052
  br i1 %cmp72, label %if.then73, label %if.end76, !dbg !1053

if.then73:                                        ; preds = %land.lhs.true65
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 114)), !dbg !1054
  %71 = load i32, i32* %n.addr, align 4, !dbg !1056
  %sub74 = sub nsw i32 %71, 1, !dbg !1057
  %72 = load double*, double** %c, align 8, !dbg !1058
  %73 = load double*, double** %r.addr, align 8, !dbg !1059
  %call75 = call i32 @_ZN3povL9polysolveEiPdS0_(i32 %sub74, double* %72, double* %73), !dbg !1060
  store i32 %call75, i32* %roots, align 4, !dbg !1061
  br label %if.end76, !dbg !1062

if.end76:                                         ; preds = %if.then73, %land.lhs.true65, %if.then60
  br label %if.end77, !dbg !1063

if.end77:                                         ; preds = %if.end76, %sw.default
  %74 = load i32, i32* %n.addr, align 4, !dbg !1064
  %75 = load double*, double** %c, align 8, !dbg !1065
  %76 = load double*, double** %r.addr, align 8, !dbg !1066
  %call78 = call i32 @_ZN3povL9polysolveEiPdS0_(i32 %74, double* %75, double* %76), !dbg !1067
  store i32 %call78, i32* %roots, align 4, !dbg !1068
  br label %sw.epilog, !dbg !1069

sw.epilog:                                        ; preds = %if.end77, %if.end58, %if.end46, %if.end29, %if.then22, %sw.bb12, %if.end, %sw.bb
  %77 = load i32, i32* %roots, align 4, !dbg !1070
  ret i32 %77, !dbg !1071
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) %x) #2 comdat !dbg !1072 {
entry:
  %x.addr = alloca i64*, align 8
  store i64* %x, i64** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x.addr, metadata !1077, metadata !DIExpression()), !dbg !1078
  %0 = load i64*, i64** %x.addr, align 8, !dbg !1079
  %1 = load i64, i64* %0, align 8, !dbg !1080
  %inc = add nsw i64 %1, 1, !dbg !1080
  store i64 %inc, i64* %0, align 8, !dbg !1080
  ret void, !dbg !1081
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL15solve_quadraticEPdS0_(double* %x, double* %y) #2 !dbg !1082 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca double*, align 8
  %y.addr = alloca double*, align 8
  %d = alloca double, align 8
  %t = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  store double* %x, double** %x.addr, align 8
  call void @llvm.dbg.declare(metadata double** %x.addr, metadata !1085, metadata !DIExpression()), !dbg !1086
  store double* %y, double** %y.addr, align 8
  call void @llvm.dbg.declare(metadata double** %y.addr, metadata !1087, metadata !DIExpression()), !dbg !1088
  call void @llvm.dbg.declare(metadata double* %d, metadata !1089, metadata !DIExpression()), !dbg !1090
  call void @llvm.dbg.declare(metadata double* %t, metadata !1091, metadata !DIExpression()), !dbg !1092
  call void @llvm.dbg.declare(metadata double* %a, metadata !1093, metadata !DIExpression()), !dbg !1094
  call void @llvm.dbg.declare(metadata double* %b, metadata !1095, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.declare(metadata double* %c, metadata !1097, metadata !DIExpression()), !dbg !1098
  %0 = load double*, double** %x.addr, align 8, !dbg !1099
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1099
  %1 = load double, double* %arrayidx, align 8, !dbg !1099
  store double %1, double* %a, align 8, !dbg !1100
  %2 = load double*, double** %x.addr, align 8, !dbg !1101
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 1, !dbg !1101
  %3 = load double, double* %arrayidx1, align 8, !dbg !1101
  %fneg = fneg double %3, !dbg !1102
  store double %fneg, double* %b, align 8, !dbg !1103
  %4 = load double*, double** %x.addr, align 8, !dbg !1104
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 2, !dbg !1104
  %5 = load double, double* %arrayidx2, align 8, !dbg !1104
  store double %5, double* %c, align 8, !dbg !1105
  %6 = load double, double* %a, align 8, !dbg !1106
  %cmp = fcmp oeq double %6, 0.000000e+00, !dbg !1108
  br i1 %cmp, label %if.then, label %if.end6, !dbg !1109

if.then:                                          ; preds = %entry
  %7 = load double, double* %b, align 8, !dbg !1110
  %cmp3 = fcmp oeq double %7, 0.000000e+00, !dbg !1113
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !1114

if.then4:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !1115
  br label %return, !dbg !1115

if.end:                                           ; preds = %if.then
  %8 = load double, double* %c, align 8, !dbg !1117
  %9 = load double, double* %b, align 8, !dbg !1118
  %div = fdiv double %8, %9, !dbg !1119
  %10 = load double*, double** %y.addr, align 8, !dbg !1120
  %arrayidx5 = getelementptr inbounds double, double* %10, i64 0, !dbg !1120
  store double %div, double* %arrayidx5, align 8, !dbg !1121
  store i32 1, i32* %retval, align 4, !dbg !1122
  br label %return, !dbg !1122

if.end6:                                          ; preds = %entry
  %11 = load double, double* %b, align 8, !dbg !1123
  %12 = load double, double* %b, align 8, !dbg !1124
  %mul = fmul double %11, %12, !dbg !1125
  %13 = load double, double* %a, align 8, !dbg !1126
  %mul7 = fmul double 4.000000e+00, %13, !dbg !1127
  %14 = load double, double* %c, align 8, !dbg !1128
  %mul8 = fmul double %mul7, %14, !dbg !1129
  %sub = fsub double %mul, %mul8, !dbg !1130
  store double %sub, double* %d, align 8, !dbg !1131
  %15 = load double, double* %d, align 8, !dbg !1132
  %cmp9 = fcmp ogt double %15, -1.000000e-10, !dbg !1134
  br i1 %cmp9, label %land.lhs.true, label %if.else, !dbg !1135

land.lhs.true:                                    ; preds = %if.end6
  %16 = load double, double* %d, align 8, !dbg !1136
  %cmp10 = fcmp olt double %16, 1.000000e-10, !dbg !1137
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !1138

if.then11:                                        ; preds = %land.lhs.true
  %17 = load double, double* %b, align 8, !dbg !1139
  %mul12 = fmul double 5.000000e-01, %17, !dbg !1141
  %18 = load double, double* %a, align 8, !dbg !1142
  %div13 = fdiv double %mul12, %18, !dbg !1143
  %19 = load double*, double** %y.addr, align 8, !dbg !1144
  %arrayidx14 = getelementptr inbounds double, double* %19, i64 0, !dbg !1144
  store double %div13, double* %arrayidx14, align 8, !dbg !1145
  store i32 1, i32* %retval, align 4, !dbg !1146
  br label %return, !dbg !1146

if.else:                                          ; preds = %land.lhs.true, %if.end6
  %20 = load double, double* %d, align 8, !dbg !1147
  %cmp15 = fcmp olt double %20, 0.000000e+00, !dbg !1150
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1151

if.then16:                                        ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !1152
  br label %return, !dbg !1152

if.end17:                                         ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  %21 = load double, double* %d, align 8, !dbg !1154
  %call = call double @sqrt(double %21) #5, !dbg !1155
  store double %call, double* %d, align 8, !dbg !1156
  %22 = load double, double* %a, align 8, !dbg !1157
  %mul19 = fmul double 2.000000e+00, %22, !dbg !1158
  store double %mul19, double* %t, align 8, !dbg !1159
  %23 = load double, double* %b, align 8, !dbg !1160
  %24 = load double, double* %d, align 8, !dbg !1161
  %add = fadd double %23, %24, !dbg !1162
  %25 = load double, double* %t, align 8, !dbg !1163
  %div20 = fdiv double %add, %25, !dbg !1164
  %26 = load double*, double** %y.addr, align 8, !dbg !1165
  %arrayidx21 = getelementptr inbounds double, double* %26, i64 0, !dbg !1165
  store double %div20, double* %arrayidx21, align 8, !dbg !1166
  %27 = load double, double* %b, align 8, !dbg !1167
  %28 = load double, double* %d, align 8, !dbg !1168
  %sub22 = fsub double %27, %28, !dbg !1169
  %29 = load double, double* %t, align 8, !dbg !1170
  %div23 = fdiv double %sub22, %29, !dbg !1171
  %30 = load double*, double** %y.addr, align 8, !dbg !1172
  %arrayidx24 = getelementptr inbounds double, double* %30, i64 1, !dbg !1172
  store double %div23, double* %arrayidx24, align 8, !dbg !1173
  store i32 2, i32* %retval, align 4, !dbg !1174
  br label %return, !dbg !1174

return:                                           ; preds = %if.end18, %if.then16, %if.then11, %if.end, %if.then4
  %31 = load i32, i32* %retval, align 4, !dbg !1175
  ret i32 %31, !dbg !1175
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL9polysolveEiPdS0_(i32 %order, double* %Coeffs, double* %roots) #0 !dbg !1176 {
entry:
  %retval = alloca i32, align 4
  %order.addr = alloca i32, align 4
  %Coeffs.addr = alloca double*, align 8
  %roots.addr = alloca double*, align 8
  %sseq = alloca [16 x %"struct.pov::p"], align 16
  %min_value = alloca double, align 8
  %max_value = alloca double, align 8
  %i = alloca i32, align 4
  %nroots = alloca i32, align 4
  %np = alloca i32, align 4
  %atmin = alloca i32, align 4
  %atmax = alloca i32, align 4
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !1179, metadata !DIExpression()), !dbg !1180
  store double* %Coeffs, double** %Coeffs.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Coeffs.addr, metadata !1181, metadata !DIExpression()), !dbg !1182
  store double* %roots, double** %roots.addr, align 8
  call void @llvm.dbg.declare(metadata double** %roots.addr, metadata !1183, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.declare(metadata [16 x %"struct.pov::p"]* %sseq, metadata !1185, metadata !DIExpression()), !dbg !1195
  call void @llvm.dbg.declare(metadata double* %min_value, metadata !1196, metadata !DIExpression()), !dbg !1197
  call void @llvm.dbg.declare(metadata double* %max_value, metadata !1198, metadata !DIExpression()), !dbg !1199
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1200, metadata !DIExpression()), !dbg !1201
  call void @llvm.dbg.declare(metadata i32* %nroots, metadata !1202, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.declare(metadata i32* %np, metadata !1204, metadata !DIExpression()), !dbg !1205
  call void @llvm.dbg.declare(metadata i32* %atmin, metadata !1206, metadata !DIExpression()), !dbg !1207
  call void @llvm.dbg.declare(metadata i32* %atmax, metadata !1208, metadata !DIExpression()), !dbg !1209
  store i32 0, i32* %i, align 4, !dbg !1210
  br label %for.cond, !dbg !1212

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1213
  %1 = load i32, i32* %order.addr, align 4, !dbg !1215
  %cmp = icmp sle i32 %0, %1, !dbg !1216
  br i1 %cmp, label %for.body, label %for.end, !dbg !1217

for.body:                                         ; preds = %for.cond
  %2 = load double*, double** %Coeffs.addr, align 8, !dbg !1218
  %3 = load i32, i32* %i, align 4, !dbg !1220
  %idxprom = sext i32 %3 to i64, !dbg !1218
  %arrayidx = getelementptr inbounds double, double* %2, i64 %idxprom, !dbg !1218
  %4 = load double, double* %arrayidx, align 8, !dbg !1218
  %5 = load double*, double** %Coeffs.addr, align 8, !dbg !1221
  %arrayidx1 = getelementptr inbounds double, double* %5, i64 0, !dbg !1221
  %6 = load double, double* %arrayidx1, align 8, !dbg !1221
  %div = fdiv double %4, %6, !dbg !1222
  %arrayidx2 = getelementptr inbounds [16 x %"struct.pov::p"], [16 x %"struct.pov::p"]* %sseq, i64 0, i64 0, !dbg !1223
  %coef = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %arrayidx2, i32 0, i32 1, !dbg !1224
  %7 = load i32, i32* %order.addr, align 4, !dbg !1225
  %8 = load i32, i32* %i, align 4, !dbg !1226
  %sub = sub nsw i32 %7, %8, !dbg !1227
  %idxprom3 = sext i32 %sub to i64, !dbg !1223
  %arrayidx4 = getelementptr inbounds [16 x double], [16 x double]* %coef, i64 0, i64 %idxprom3, !dbg !1223
  store double %div, double* %arrayidx4, align 8, !dbg !1228
  br label %for.inc, !dbg !1229

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !1230
  %inc = add nsw i32 %9, 1, !dbg !1230
  store i32 %inc, i32* %i, align 4, !dbg !1230
  br label %for.cond, !dbg !1231, !llvm.loop !1232

for.end:                                          ; preds = %for.cond
  %10 = load i32, i32* %order.addr, align 4, !dbg !1234
  %arrayidx5 = getelementptr inbounds [16 x %"struct.pov::p"], [16 x %"struct.pov::p"]* %sseq, i64 0, i64 0, !dbg !1235
  %call = call i32 @_ZN3povL10buildsturmEiPNS_1pE(i32 %10, %"struct.pov::p"* %arrayidx5), !dbg !1236
  store i32 %call, i32* %np, align 4, !dbg !1237
  %11 = load i32, i32* %np, align 4, !dbg !1238
  %arraydecay = getelementptr inbounds [16 x %"struct.pov::p"], [16 x %"struct.pov::p"]* %sseq, i64 0, i64 0, !dbg !1240
  %call6 = call i32 @_ZN3povL13visible_rootsEiPNS_1pEPiS2_(i32 %11, %"struct.pov::p"* %arraydecay, i32* %atmin, i32* %atmax), !dbg !1241
  store i32 %call6, i32* %nroots, align 4, !dbg !1242
  %cmp7 = icmp eq i32 %call6, 0, !dbg !1243
  br i1 %cmp7, label %if.then, label %if.end, !dbg !1244

if.then:                                          ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !1245
  br label %return, !dbg !1245

if.end:                                           ; preds = %for.end
  store double 0.000000e+00, double* %min_value, align 8, !dbg !1247
  store double 1.000000e+07, double* %max_value, align 8, !dbg !1248
  %12 = load i32, i32* %np, align 4, !dbg !1249
  %arraydecay8 = getelementptr inbounds [16 x %"struct.pov::p"], [16 x %"struct.pov::p"]* %sseq, i64 0, i64 0, !dbg !1250
  %13 = load double, double* %min_value, align 8, !dbg !1251
  %call9 = call i32 @_ZN3povL10numchangesEiPNS_1pEd(i32 %12, %"struct.pov::p"* %arraydecay8, double %13), !dbg !1252
  store i32 %call9, i32* %atmin, align 4, !dbg !1253
  %14 = load i32, i32* %np, align 4, !dbg !1254
  %arraydecay10 = getelementptr inbounds [16 x %"struct.pov::p"], [16 x %"struct.pov::p"]* %sseq, i64 0, i64 0, !dbg !1255
  %15 = load double, double* %max_value, align 8, !dbg !1256
  %call11 = call i32 @_ZN3povL10numchangesEiPNS_1pEd(i32 %14, %"struct.pov::p"* %arraydecay10, double %15), !dbg !1257
  store i32 %call11, i32* %atmax, align 4, !dbg !1258
  %16 = load i32, i32* %atmin, align 4, !dbg !1259
  %17 = load i32, i32* %atmax, align 4, !dbg !1260
  %sub12 = sub nsw i32 %16, %17, !dbg !1261
  store i32 %sub12, i32* %nroots, align 4, !dbg !1262
  %18 = load i32, i32* %nroots, align 4, !dbg !1263
  %cmp13 = icmp eq i32 %18, 0, !dbg !1265
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !1266

if.then14:                                        ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1267
  br label %return, !dbg !1267

if.end15:                                         ; preds = %if.end
  %19 = load i32, i32* %np, align 4, !dbg !1269
  %arraydecay16 = getelementptr inbounds [16 x %"struct.pov::p"], [16 x %"struct.pov::p"]* %sseq, i64 0, i64 0, !dbg !1270
  %20 = load double, double* %min_value, align 8, !dbg !1271
  %21 = load double, double* %max_value, align 8, !dbg !1272
  %22 = load i32, i32* %atmin, align 4, !dbg !1273
  %23 = load i32, i32* %atmax, align 4, !dbg !1274
  %24 = load double*, double** %roots.addr, align 8, !dbg !1275
  %call17 = call i32 @_ZN3povL7sbisectEiPNS_1pEddiiPd(i32 %19, %"struct.pov::p"* %arraydecay16, double %20, double %21, i32 %22, i32 %23, double* %24), !dbg !1276
  store i32 %call17, i32* %retval, align 4, !dbg !1277
  br label %return, !dbg !1277

return:                                           ; preds = %if.end15, %if.then14, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !1278
  ret i32 %25, !dbg !1278
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL11solve_cubicEPdS0_(double* %x, double* %y) #2 !dbg !1279 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca double*, align 8
  %y.addr = alloca double*, align 8
  %Q = alloca double, align 8
  %R = alloca double, align 8
  %Q3 = alloca double, align 8
  %R2 = alloca double, align 8
  %sQ = alloca double, align 8
  %d = alloca double, align 8
  %an = alloca double, align 8
  %theta = alloca double, align 8
  %A2 = alloca double, align 8
  %a0 = alloca double, align 8
  %a1 = alloca double, align 8
  %a2 = alloca double, align 8
  %a3 = alloca double, align 8
  store double* %x, double** %x.addr, align 8
  call void @llvm.dbg.declare(metadata double** %x.addr, metadata !1280, metadata !DIExpression()), !dbg !1281
  store double* %y, double** %y.addr, align 8
  call void @llvm.dbg.declare(metadata double** %y.addr, metadata !1282, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.declare(metadata double* %Q, metadata !1284, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.declare(metadata double* %R, metadata !1286, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.declare(metadata double* %Q3, metadata !1288, metadata !DIExpression()), !dbg !1289
  call void @llvm.dbg.declare(metadata double* %R2, metadata !1290, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.declare(metadata double* %sQ, metadata !1292, metadata !DIExpression()), !dbg !1293
  call void @llvm.dbg.declare(metadata double* %d, metadata !1294, metadata !DIExpression()), !dbg !1295
  call void @llvm.dbg.declare(metadata double* %an, metadata !1296, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.declare(metadata double* %theta, metadata !1298, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.declare(metadata double* %A2, metadata !1300, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.declare(metadata double* %a0, metadata !1302, metadata !DIExpression()), !dbg !1303
  call void @llvm.dbg.declare(metadata double* %a1, metadata !1304, metadata !DIExpression()), !dbg !1305
  call void @llvm.dbg.declare(metadata double* %a2, metadata !1306, metadata !DIExpression()), !dbg !1307
  call void @llvm.dbg.declare(metadata double* %a3, metadata !1308, metadata !DIExpression()), !dbg !1309
  %0 = load double*, double** %x.addr, align 8, !dbg !1310
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1310
  %1 = load double, double* %arrayidx, align 8, !dbg !1310
  store double %1, double* %a0, align 8, !dbg !1311
  %2 = load double, double* %a0, align 8, !dbg !1312
  %cmp = fcmp oeq double %2, 0.000000e+00, !dbg !1314
  br i1 %cmp, label %if.then, label %if.else, !dbg !1315

if.then:                                          ; preds = %entry
  %3 = load double*, double** %x.addr, align 8, !dbg !1316
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 1, !dbg !1316
  %4 = load double*, double** %y.addr, align 8, !dbg !1318
  %call = call i32 @_ZN3povL15solve_quadraticEPdS0_(double* %arrayidx1, double* %4), !dbg !1319
  store i32 %call, i32* %retval, align 4, !dbg !1320
  br label %return, !dbg !1320

if.else:                                          ; preds = %entry
  %5 = load double, double* %a0, align 8, !dbg !1321
  %cmp2 = fcmp une double %5, 1.000000e+00, !dbg !1324
  br i1 %cmp2, label %if.then3, label %if.else9, !dbg !1325

if.then3:                                         ; preds = %if.else
  %6 = load double*, double** %x.addr, align 8, !dbg !1326
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 1, !dbg !1326
  %7 = load double, double* %arrayidx4, align 8, !dbg !1326
  %8 = load double, double* %a0, align 8, !dbg !1328
  %div = fdiv double %7, %8, !dbg !1329
  store double %div, double* %a1, align 8, !dbg !1330
  %9 = load double*, double** %x.addr, align 8, !dbg !1331
  %arrayidx5 = getelementptr inbounds double, double* %9, i64 2, !dbg !1331
  %10 = load double, double* %arrayidx5, align 8, !dbg !1331
  %11 = load double, double* %a0, align 8, !dbg !1332
  %div6 = fdiv double %10, %11, !dbg !1333
  store double %div6, double* %a2, align 8, !dbg !1334
  %12 = load double*, double** %x.addr, align 8, !dbg !1335
  %arrayidx7 = getelementptr inbounds double, double* %12, i64 3, !dbg !1335
  %13 = load double, double* %arrayidx7, align 8, !dbg !1335
  %14 = load double, double* %a0, align 8, !dbg !1336
  %div8 = fdiv double %13, %14, !dbg !1337
  store double %div8, double* %a3, align 8, !dbg !1338
  br label %if.end, !dbg !1339

if.else9:                                         ; preds = %if.else
  %15 = load double*, double** %x.addr, align 8, !dbg !1340
  %arrayidx10 = getelementptr inbounds double, double* %15, i64 1, !dbg !1340
  %16 = load double, double* %arrayidx10, align 8, !dbg !1340
  store double %16, double* %a1, align 8, !dbg !1342
  %17 = load double*, double** %x.addr, align 8, !dbg !1343
  %arrayidx11 = getelementptr inbounds double, double* %17, i64 2, !dbg !1343
  %18 = load double, double* %arrayidx11, align 8, !dbg !1343
  store double %18, double* %a2, align 8, !dbg !1344
  %19 = load double*, double** %x.addr, align 8, !dbg !1345
  %arrayidx12 = getelementptr inbounds double, double* %19, i64 3, !dbg !1345
  %20 = load double, double* %arrayidx12, align 8, !dbg !1345
  store double %20, double* %a3, align 8, !dbg !1346
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then3
  br label %if.end13

if.end13:                                         ; preds = %if.end
  %21 = load double, double* %a1, align 8, !dbg !1347
  %22 = load double, double* %a1, align 8, !dbg !1348
  %mul = fmul double %21, %22, !dbg !1349
  store double %mul, double* %A2, align 8, !dbg !1350
  %23 = load double, double* %A2, align 8, !dbg !1351
  %24 = load double, double* %a2, align 8, !dbg !1352
  %mul14 = fmul double 3.000000e+00, %24, !dbg !1353
  %sub = fsub double %23, %mul14, !dbg !1354
  %div15 = fdiv double %sub, 9.000000e+00, !dbg !1355
  store double %div15, double* %Q, align 8, !dbg !1356
  %25 = load double, double* %a1, align 8, !dbg !1357
  %26 = load double, double* %A2, align 8, !dbg !1358
  %27 = load double, double* %a2, align 8, !dbg !1359
  %mul16 = fmul double 4.500000e+00, %27, !dbg !1360
  %sub17 = fsub double %26, %mul16, !dbg !1361
  %mul18 = fmul double %25, %sub17, !dbg !1362
  %28 = load double, double* %a3, align 8, !dbg !1363
  %mul19 = fmul double 1.350000e+01, %28, !dbg !1364
  %add = fadd double %mul18, %mul19, !dbg !1365
  %div20 = fdiv double %add, 2.700000e+01, !dbg !1366
  store double %div20, double* %R, align 8, !dbg !1367
  %29 = load double, double* %Q, align 8, !dbg !1368
  %30 = load double, double* %Q, align 8, !dbg !1369
  %mul21 = fmul double %29, %30, !dbg !1370
  %31 = load double, double* %Q, align 8, !dbg !1371
  %mul22 = fmul double %mul21, %31, !dbg !1372
  store double %mul22, double* %Q3, align 8, !dbg !1373
  %32 = load double, double* %R, align 8, !dbg !1374
  %33 = load double, double* %R, align 8, !dbg !1375
  %mul23 = fmul double %32, %33, !dbg !1376
  store double %mul23, double* %R2, align 8, !dbg !1377
  %34 = load double, double* %Q3, align 8, !dbg !1378
  %35 = load double, double* %R2, align 8, !dbg !1379
  %sub24 = fsub double %34, %35, !dbg !1380
  store double %sub24, double* %d, align 8, !dbg !1381
  %36 = load double, double* %a1, align 8, !dbg !1382
  %div25 = fdiv double %36, 3.000000e+00, !dbg !1383
  store double %div25, double* %an, align 8, !dbg !1384
  %37 = load double, double* %d, align 8, !dbg !1385
  %cmp26 = fcmp oge double %37, 0.000000e+00, !dbg !1387
  br i1 %cmp26, label %if.then27, label %if.else48, !dbg !1388

if.then27:                                        ; preds = %if.end13
  %38 = load double, double* %R, align 8, !dbg !1389
  %39 = load double, double* %Q3, align 8, !dbg !1391
  %call28 = call double @sqrt(double %39) #5, !dbg !1392
  %div29 = fdiv double %38, %call28, !dbg !1393
  store double %div29, double* %d, align 8, !dbg !1394
  %40 = load double, double* %d, align 8, !dbg !1395
  %call30 = call double @acos(double %40) #5, !dbg !1396
  %div31 = fdiv double %call30, 3.000000e+00, !dbg !1397
  store double %div31, double* %theta, align 8, !dbg !1398
  %41 = load double, double* %Q, align 8, !dbg !1399
  %call32 = call double @sqrt(double %41) #5, !dbg !1400
  %mul33 = fmul double -2.000000e+00, %call32, !dbg !1401
  store double %mul33, double* %sQ, align 8, !dbg !1402
  %42 = load double, double* %sQ, align 8, !dbg !1403
  %43 = load double, double* %theta, align 8, !dbg !1404
  %call34 = call double @cos(double %43) #5, !dbg !1405
  %mul35 = fmul double %42, %call34, !dbg !1406
  %44 = load double, double* %an, align 8, !dbg !1407
  %sub36 = fsub double %mul35, %44, !dbg !1408
  %45 = load double*, double** %y.addr, align 8, !dbg !1409
  %arrayidx37 = getelementptr inbounds double, double* %45, i64 0, !dbg !1409
  store double %sub36, double* %arrayidx37, align 8, !dbg !1410
  %46 = load double, double* %sQ, align 8, !dbg !1411
  %47 = load double, double* %theta, align 8, !dbg !1412
  %add38 = fadd double %47, 0x4000C152382D7366, !dbg !1413
  %call39 = call double @cos(double %add38) #5, !dbg !1414
  %mul40 = fmul double %46, %call39, !dbg !1415
  %48 = load double, double* %an, align 8, !dbg !1416
  %sub41 = fsub double %mul40, %48, !dbg !1417
  %49 = load double*, double** %y.addr, align 8, !dbg !1418
  %arrayidx42 = getelementptr inbounds double, double* %49, i64 1, !dbg !1418
  store double %sub41, double* %arrayidx42, align 8, !dbg !1419
  %50 = load double, double* %sQ, align 8, !dbg !1420
  %51 = load double, double* %theta, align 8, !dbg !1421
  %add43 = fadd double %51, 0x4010C152382D7366, !dbg !1422
  %call44 = call double @cos(double %add43) #5, !dbg !1423
  %mul45 = fmul double %50, %call44, !dbg !1424
  %52 = load double, double* %an, align 8, !dbg !1425
  %sub46 = fsub double %mul45, %52, !dbg !1426
  %53 = load double*, double** %y.addr, align 8, !dbg !1427
  %arrayidx47 = getelementptr inbounds double, double* %53, i64 2, !dbg !1427
  store double %sub46, double* %arrayidx47, align 8, !dbg !1428
  store i32 3, i32* %retval, align 4, !dbg !1429
  br label %return, !dbg !1429

if.else48:                                        ; preds = %if.end13
  %54 = load double, double* %R2, align 8, !dbg !1430
  %55 = load double, double* %Q3, align 8, !dbg !1432
  %sub49 = fsub double %54, %55, !dbg !1433
  %call50 = call double @sqrt(double %sub49) #5, !dbg !1434
  %56 = load double, double* %R, align 8, !dbg !1435
  %57 = call double @llvm.fabs.f64(double %56), !dbg !1436
  %add51 = fadd double %call50, %57, !dbg !1437
  %call52 = call double @pow(double %add51, double 0x3FD5555555555555) #5, !dbg !1438
  store double %call52, double* %sQ, align 8, !dbg !1439
  %58 = load double, double* %R, align 8, !dbg !1440
  %cmp53 = fcmp olt double %58, 0.000000e+00, !dbg !1442
  br i1 %cmp53, label %if.then54, label %if.else59, !dbg !1443

if.then54:                                        ; preds = %if.else48
  %59 = load double, double* %sQ, align 8, !dbg !1444
  %60 = load double, double* %Q, align 8, !dbg !1446
  %61 = load double, double* %sQ, align 8, !dbg !1447
  %div55 = fdiv double %60, %61, !dbg !1448
  %add56 = fadd double %59, %div55, !dbg !1449
  %62 = load double, double* %an, align 8, !dbg !1450
  %sub57 = fsub double %add56, %62, !dbg !1451
  %63 = load double*, double** %y.addr, align 8, !dbg !1452
  %arrayidx58 = getelementptr inbounds double, double* %63, i64 0, !dbg !1452
  store double %sub57, double* %arrayidx58, align 8, !dbg !1453
  br label %if.end64, !dbg !1454

if.else59:                                        ; preds = %if.else48
  %64 = load double, double* %sQ, align 8, !dbg !1455
  %65 = load double, double* %Q, align 8, !dbg !1457
  %66 = load double, double* %sQ, align 8, !dbg !1458
  %div60 = fdiv double %65, %66, !dbg !1459
  %add61 = fadd double %64, %div60, !dbg !1460
  %fneg = fneg double %add61, !dbg !1461
  %67 = load double, double* %an, align 8, !dbg !1462
  %sub62 = fsub double %fneg, %67, !dbg !1463
  %68 = load double*, double** %y.addr, align 8, !dbg !1464
  %arrayidx63 = getelementptr inbounds double, double* %68, i64 0, !dbg !1464
  store double %sub62, double* %arrayidx63, align 8, !dbg !1465
  br label %if.end64

if.end64:                                         ; preds = %if.else59, %if.then54
  store i32 1, i32* %retval, align 4, !dbg !1466
  br label %return, !dbg !1466

return:                                           ; preds = %if.end64, %if.then27, %if.then
  %69 = load i32, i32* %retval, align 4, !dbg !1467
  ret i32 %69, !dbg !1467
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL16difficult_coeffsEiPd(i32 %n, double* %x) #2 !dbg !1468 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %x.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %biggest = alloca double, align 8
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1471, metadata !DIExpression()), !dbg !1472
  store double* %x, double** %x.addr, align 8
  call void @llvm.dbg.declare(metadata double** %x.addr, metadata !1473, metadata !DIExpression()), !dbg !1474
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1475, metadata !DIExpression()), !dbg !1476
  call void @llvm.dbg.declare(metadata double* %biggest, metadata !1477, metadata !DIExpression()), !dbg !1478
  store double 0.000000e+00, double* %biggest, align 8, !dbg !1479
  store i32 0, i32* %i, align 4, !dbg !1480
  br label %for.cond, !dbg !1482

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1483
  %1 = load i32, i32* %n.addr, align 4, !dbg !1485
  %cmp = icmp sle i32 %0, %1, !dbg !1486
  br i1 %cmp, label %for.body, label %for.end, !dbg !1487

for.body:                                         ; preds = %for.cond
  %2 = load double*, double** %x.addr, align 8, !dbg !1488
  %3 = load i32, i32* %i, align 4, !dbg !1491
  %idxprom = sext i32 %3 to i64, !dbg !1488
  %arrayidx = getelementptr inbounds double, double* %2, i64 %idxprom, !dbg !1488
  %4 = load double, double* %arrayidx, align 8, !dbg !1488
  %5 = call double @llvm.fabs.f64(double %4), !dbg !1492
  %6 = load double, double* %biggest, align 8, !dbg !1493
  %cmp1 = fcmp ogt double %5, %6, !dbg !1494
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1495

if.then:                                          ; preds = %for.body
  %7 = load double*, double** %x.addr, align 8, !dbg !1496
  %8 = load i32, i32* %i, align 4, !dbg !1498
  %idxprom2 = sext i32 %8 to i64, !dbg !1496
  %arrayidx3 = getelementptr inbounds double, double* %7, i64 %idxprom2, !dbg !1496
  %9 = load double, double* %arrayidx3, align 8, !dbg !1496
  store double %9, double* %biggest, align 8, !dbg !1499
  br label %if.end, !dbg !1500

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !1501

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %i, align 4, !dbg !1502
  %inc = add nsw i32 %10, 1, !dbg !1502
  store i32 %inc, i32* %i, align 4, !dbg !1502
  br label %for.cond, !dbg !1503, !llvm.loop !1504

for.end:                                          ; preds = %for.cond
  %11 = load double, double* %biggest, align 8, !dbg !1506
  %cmp4 = fcmp oeq double %11, 0.000000e+00, !dbg !1508
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1509

if.then5:                                         ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !1510
  br label %return, !dbg !1510

if.end6:                                          ; preds = %for.end
  store i32 0, i32* %i, align 4, !dbg !1512
  br label %for.cond7, !dbg !1514

for.cond7:                                        ; preds = %for.inc20, %if.end6
  %12 = load i32, i32* %i, align 4, !dbg !1515
  %13 = load i32, i32* %n.addr, align 4, !dbg !1517
  %cmp8 = icmp sle i32 %12, %13, !dbg !1518
  br i1 %cmp8, label %for.body9, label %for.end22, !dbg !1519

for.body9:                                        ; preds = %for.cond7
  %14 = load double*, double** %x.addr, align 8, !dbg !1520
  %15 = load i32, i32* %i, align 4, !dbg !1523
  %idxprom10 = sext i32 %15 to i64, !dbg !1520
  %arrayidx11 = getelementptr inbounds double, double* %14, i64 %idxprom10, !dbg !1520
  %16 = load double, double* %arrayidx11, align 8, !dbg !1520
  %cmp12 = fcmp une double %16, 0.000000e+00, !dbg !1524
  br i1 %cmp12, label %if.then13, label %if.end19, !dbg !1525

if.then13:                                        ; preds = %for.body9
  %17 = load double, double* %biggest, align 8, !dbg !1526
  %18 = load double*, double** %x.addr, align 8, !dbg !1529
  %19 = load i32, i32* %i, align 4, !dbg !1530
  %idxprom14 = sext i32 %19 to i64, !dbg !1529
  %arrayidx15 = getelementptr inbounds double, double* %18, i64 %idxprom14, !dbg !1529
  %20 = load double, double* %arrayidx15, align 8, !dbg !1529
  %div = fdiv double %17, %20, !dbg !1531
  %21 = call double @llvm.fabs.f64(double %div), !dbg !1532
  %cmp16 = fcmp ogt double %21, 1.000000e+12, !dbg !1533
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !1534

if.then17:                                        ; preds = %if.then13
  store i32 1, i32* %retval, align 4, !dbg !1535
  br label %return, !dbg !1535

if.end18:                                         ; preds = %if.then13
  br label %if.end19, !dbg !1537

if.end19:                                         ; preds = %if.end18, %for.body9
  br label %for.inc20, !dbg !1538

for.inc20:                                        ; preds = %if.end19
  %22 = load i32, i32* %i, align 4, !dbg !1539
  %inc21 = add nsw i32 %22, 1, !dbg !1539
  store i32 %inc21, i32* %i, align 4, !dbg !1539
  br label %for.cond7, !dbg !1540, !llvm.loop !1541

for.end22:                                        ; preds = %for.cond7
  store i32 0, i32* %retval, align 4, !dbg !1543
  br label %return, !dbg !1543

return:                                           ; preds = %for.end22, %if.then17, %if.then5
  %23 = load i32, i32* %retval, align 4, !dbg !1544
  ret i32 %23, !dbg !1544
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL13solve_quarticEPdS0_(double* %x, double* %results) #2 !dbg !1545 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca double*, align 8
  %results.addr = alloca double*, align 8
  %cubic = alloca [4 x double], align 16
  %roots = alloca [3 x double], align 16
  %c12 = alloca double, align 8
  %z = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  %q1 = alloca double, align 8
  %q2 = alloca double, align 8
  %r = alloca double, align 8
  %d1 = alloca double, align 8
  %d2 = alloca double, align 8
  %c0 = alloca double, align 8
  %c1 = alloca double, align 8
  %c2 = alloca double, align 8
  %c3 = alloca double, align 8
  %c4 = alloca double, align 8
  %i = alloca i32, align 4
  store double* %x, double** %x.addr, align 8
  call void @llvm.dbg.declare(metadata double** %x.addr, metadata !1546, metadata !DIExpression()), !dbg !1547
  store double* %results, double** %results.addr, align 8
  call void @llvm.dbg.declare(metadata double** %results.addr, metadata !1548, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.declare(metadata [4 x double]* %cubic, metadata !1550, metadata !DIExpression()), !dbg !1554
  call void @llvm.dbg.declare(metadata [3 x double]* %roots, metadata !1555, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.declare(metadata double* %c12, metadata !1560, metadata !DIExpression()), !dbg !1561
  call void @llvm.dbg.declare(metadata double* %z, metadata !1562, metadata !DIExpression()), !dbg !1563
  call void @llvm.dbg.declare(metadata double* %p, metadata !1564, metadata !DIExpression()), !dbg !1565
  call void @llvm.dbg.declare(metadata double* %q, metadata !1566, metadata !DIExpression()), !dbg !1567
  call void @llvm.dbg.declare(metadata double* %q1, metadata !1568, metadata !DIExpression()), !dbg !1569
  call void @llvm.dbg.declare(metadata double* %q2, metadata !1570, metadata !DIExpression()), !dbg !1571
  call void @llvm.dbg.declare(metadata double* %r, metadata !1572, metadata !DIExpression()), !dbg !1573
  call void @llvm.dbg.declare(metadata double* %d1, metadata !1574, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.declare(metadata double* %d2, metadata !1576, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.declare(metadata double* %c0, metadata !1578, metadata !DIExpression()), !dbg !1579
  call void @llvm.dbg.declare(metadata double* %c1, metadata !1580, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.declare(metadata double* %c2, metadata !1582, metadata !DIExpression()), !dbg !1583
  call void @llvm.dbg.declare(metadata double* %c3, metadata !1584, metadata !DIExpression()), !dbg !1585
  call void @llvm.dbg.declare(metadata double* %c4, metadata !1586, metadata !DIExpression()), !dbg !1587
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1588, metadata !DIExpression()), !dbg !1589
  %0 = load double*, double** %x.addr, align 8, !dbg !1590
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1590
  %1 = load double, double* %arrayidx, align 8, !dbg !1590
  store double %1, double* %c0, align 8, !dbg !1591
  %2 = load double, double* %c0, align 8, !dbg !1592
  %cmp = fcmp une double %2, 1.000000e+00, !dbg !1594
  br i1 %cmp, label %if.then, label %if.else, !dbg !1595

if.then:                                          ; preds = %entry
  %3 = load double*, double** %x.addr, align 8, !dbg !1596
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 1, !dbg !1596
  %4 = load double, double* %arrayidx1, align 8, !dbg !1596
  %5 = load double, double* %c0, align 8, !dbg !1598
  %div = fdiv double %4, %5, !dbg !1599
  store double %div, double* %c1, align 8, !dbg !1600
  %6 = load double*, double** %x.addr, align 8, !dbg !1601
  %arrayidx2 = getelementptr inbounds double, double* %6, i64 2, !dbg !1601
  %7 = load double, double* %arrayidx2, align 8, !dbg !1601
  %8 = load double, double* %c0, align 8, !dbg !1602
  %div3 = fdiv double %7, %8, !dbg !1603
  store double %div3, double* %c2, align 8, !dbg !1604
  %9 = load double*, double** %x.addr, align 8, !dbg !1605
  %arrayidx4 = getelementptr inbounds double, double* %9, i64 3, !dbg !1605
  %10 = load double, double* %arrayidx4, align 8, !dbg !1605
  %11 = load double, double* %c0, align 8, !dbg !1606
  %div5 = fdiv double %10, %11, !dbg !1607
  store double %div5, double* %c3, align 8, !dbg !1608
  %12 = load double*, double** %x.addr, align 8, !dbg !1609
  %arrayidx6 = getelementptr inbounds double, double* %12, i64 4, !dbg !1609
  %13 = load double, double* %arrayidx6, align 8, !dbg !1609
  %14 = load double, double* %c0, align 8, !dbg !1610
  %div7 = fdiv double %13, %14, !dbg !1611
  store double %div7, double* %c4, align 8, !dbg !1612
  br label %if.end, !dbg !1613

if.else:                                          ; preds = %entry
  %15 = load double*, double** %x.addr, align 8, !dbg !1614
  %arrayidx8 = getelementptr inbounds double, double* %15, i64 1, !dbg !1614
  %16 = load double, double* %arrayidx8, align 8, !dbg !1614
  store double %16, double* %c1, align 8, !dbg !1616
  %17 = load double*, double** %x.addr, align 8, !dbg !1617
  %arrayidx9 = getelementptr inbounds double, double* %17, i64 2, !dbg !1617
  %18 = load double, double* %arrayidx9, align 8, !dbg !1617
  store double %18, double* %c2, align 8, !dbg !1618
  %19 = load double*, double** %x.addr, align 8, !dbg !1619
  %arrayidx10 = getelementptr inbounds double, double* %19, i64 3, !dbg !1619
  %20 = load double, double* %arrayidx10, align 8, !dbg !1619
  store double %20, double* %c3, align 8, !dbg !1620
  %21 = load double*, double** %x.addr, align 8, !dbg !1621
  %arrayidx11 = getelementptr inbounds double, double* %21, i64 4, !dbg !1621
  %22 = load double, double* %arrayidx11, align 8, !dbg !1621
  store double %22, double* %c4, align 8, !dbg !1622
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %23 = load double, double* %c1, align 8, !dbg !1623
  %24 = load double, double* %c1, align 8, !dbg !1624
  %mul = fmul double %23, %24, !dbg !1625
  store double %mul, double* %c12, align 8, !dbg !1626
  %25 = load double, double* %c12, align 8, !dbg !1627
  %mul12 = fmul double -3.750000e-01, %25, !dbg !1628
  %26 = load double, double* %c2, align 8, !dbg !1629
  %add = fadd double %mul12, %26, !dbg !1630
  store double %add, double* %p, align 8, !dbg !1631
  %27 = load double, double* %c12, align 8, !dbg !1632
  %mul13 = fmul double 1.250000e-01, %27, !dbg !1633
  %28 = load double, double* %c1, align 8, !dbg !1634
  %mul14 = fmul double %mul13, %28, !dbg !1635
  %29 = load double, double* %c1, align 8, !dbg !1636
  %mul15 = fmul double 5.000000e-01, %29, !dbg !1637
  %30 = load double, double* %c2, align 8, !dbg !1638
  %mul16 = fmul double %mul15, %30, !dbg !1639
  %sub = fsub double %mul14, %mul16, !dbg !1640
  %31 = load double, double* %c3, align 8, !dbg !1641
  %add17 = fadd double %sub, %31, !dbg !1642
  store double %add17, double* %q, align 8, !dbg !1643
  %32 = load double, double* %c12, align 8, !dbg !1644
  %mul18 = fmul double 0xBF88000000000000, %32, !dbg !1645
  %33 = load double, double* %c12, align 8, !dbg !1646
  %mul19 = fmul double %mul18, %33, !dbg !1647
  %34 = load double, double* %c12, align 8, !dbg !1648
  %mul20 = fmul double 6.250000e-02, %34, !dbg !1649
  %35 = load double, double* %c2, align 8, !dbg !1650
  %mul21 = fmul double %mul20, %35, !dbg !1651
  %add22 = fadd double %mul19, %mul21, !dbg !1652
  %36 = load double, double* %c1, align 8, !dbg !1653
  %mul23 = fmul double 2.500000e-01, %36, !dbg !1654
  %37 = load double, double* %c3, align 8, !dbg !1655
  %mul24 = fmul double %mul23, %37, !dbg !1656
  %sub25 = fsub double %add22, %mul24, !dbg !1657
  %38 = load double, double* %c4, align 8, !dbg !1658
  %add26 = fadd double %sub25, %38, !dbg !1659
  store double %add26, double* %r, align 8, !dbg !1660
  %arrayidx27 = getelementptr inbounds [4 x double], [4 x double]* %cubic, i64 0, i64 0, !dbg !1661
  store double 1.000000e+00, double* %arrayidx27, align 16, !dbg !1662
  %39 = load double, double* %p, align 8, !dbg !1663
  %mul28 = fmul double -5.000000e-01, %39, !dbg !1664
  %arrayidx29 = getelementptr inbounds [4 x double], [4 x double]* %cubic, i64 0, i64 1, !dbg !1665
  store double %mul28, double* %arrayidx29, align 8, !dbg !1666
  %40 = load double, double* %r, align 8, !dbg !1667
  %fneg = fneg double %40, !dbg !1668
  %arrayidx30 = getelementptr inbounds [4 x double], [4 x double]* %cubic, i64 0, i64 2, !dbg !1669
  store double %fneg, double* %arrayidx30, align 16, !dbg !1670
  %41 = load double, double* %r, align 8, !dbg !1671
  %mul31 = fmul double 5.000000e-01, %41, !dbg !1672
  %42 = load double, double* %p, align 8, !dbg !1673
  %mul32 = fmul double %mul31, %42, !dbg !1674
  %43 = load double, double* %q, align 8, !dbg !1675
  %mul33 = fmul double 1.250000e-01, %43, !dbg !1676
  %44 = load double, double* %q, align 8, !dbg !1677
  %mul34 = fmul double %mul33, %44, !dbg !1678
  %sub35 = fsub double %mul32, %mul34, !dbg !1679
  %arrayidx36 = getelementptr inbounds [4 x double], [4 x double]* %cubic, i64 0, i64 3, !dbg !1680
  store double %sub35, double* %arrayidx36, align 8, !dbg !1681
  %arraydecay = getelementptr inbounds [4 x double], [4 x double]* %cubic, i64 0, i64 0, !dbg !1682
  %arraydecay37 = getelementptr inbounds [3 x double], [3 x double]* %roots, i64 0, i64 0, !dbg !1683
  %call = call i32 @_ZN3povL11solve_cubicEPdS0_(double* %arraydecay, double* %arraydecay37), !dbg !1684
  store i32 %call, i32* %i, align 4, !dbg !1685
  %45 = load i32, i32* %i, align 4, !dbg !1686
  %cmp38 = icmp sgt i32 %45, 0, !dbg !1688
  br i1 %cmp38, label %if.then39, label %if.else41, !dbg !1689

if.then39:                                        ; preds = %if.end
  %arrayidx40 = getelementptr inbounds [3 x double], [3 x double]* %roots, i64 0, i64 0, !dbg !1690
  %46 = load double, double* %arrayidx40, align 16, !dbg !1690
  store double %46, double* %z, align 8, !dbg !1692
  br label %if.end42, !dbg !1693

if.else41:                                        ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1694
  br label %return, !dbg !1694

if.end42:                                         ; preds = %if.then39
  %47 = load double, double* %z, align 8, !dbg !1696
  %mul43 = fmul double 2.000000e+00, %47, !dbg !1697
  %48 = load double, double* %p, align 8, !dbg !1698
  %sub44 = fsub double %mul43, %48, !dbg !1699
  store double %sub44, double* %d1, align 8, !dbg !1700
  %49 = load double, double* %d1, align 8, !dbg !1701
  %cmp45 = fcmp olt double %49, 0.000000e+00, !dbg !1703
  br i1 %cmp45, label %if.then46, label %if.end51, !dbg !1704

if.then46:                                        ; preds = %if.end42
  %50 = load double, double* %d1, align 8, !dbg !1705
  %cmp47 = fcmp ogt double %50, -1.000000e-10, !dbg !1708
  br i1 %cmp47, label %if.then48, label %if.else49, !dbg !1709

if.then48:                                        ; preds = %if.then46
  store double 0.000000e+00, double* %d1, align 8, !dbg !1710
  br label %if.end50, !dbg !1712

if.else49:                                        ; preds = %if.then46
  store i32 0, i32* %retval, align 4, !dbg !1713
  br label %return, !dbg !1713

if.end50:                                         ; preds = %if.then48
  br label %if.end51, !dbg !1715

if.end51:                                         ; preds = %if.end50, %if.end42
  %51 = load double, double* %d1, align 8, !dbg !1716
  %cmp52 = fcmp olt double %51, 1.000000e-10, !dbg !1718
  br i1 %cmp52, label %if.then53, label %if.else60, !dbg !1719

if.then53:                                        ; preds = %if.end51
  %52 = load double, double* %z, align 8, !dbg !1720
  %53 = load double, double* %z, align 8, !dbg !1722
  %mul54 = fmul double %52, %53, !dbg !1723
  %54 = load double, double* %r, align 8, !dbg !1724
  %sub55 = fsub double %mul54, %54, !dbg !1725
  store double %sub55, double* %d2, align 8, !dbg !1726
  %55 = load double, double* %d2, align 8, !dbg !1727
  %cmp56 = fcmp olt double %55, 0.000000e+00, !dbg !1729
  br i1 %cmp56, label %if.then57, label %if.end58, !dbg !1730

if.then57:                                        ; preds = %if.then53
  store i32 0, i32* %retval, align 4, !dbg !1731
  br label %return, !dbg !1731

if.end58:                                         ; preds = %if.then53
  %56 = load double, double* %d2, align 8, !dbg !1733
  %call59 = call double @sqrt(double %56) #5, !dbg !1734
  store double %call59, double* %d2, align 8, !dbg !1735
  br label %if.end64, !dbg !1736

if.else60:                                        ; preds = %if.end51
  %57 = load double, double* %d1, align 8, !dbg !1737
  %call61 = call double @sqrt(double %57) #5, !dbg !1739
  store double %call61, double* %d1, align 8, !dbg !1740
  %58 = load double, double* %q, align 8, !dbg !1741
  %mul62 = fmul double 5.000000e-01, %58, !dbg !1742
  %59 = load double, double* %d1, align 8, !dbg !1743
  %div63 = fdiv double %mul62, %59, !dbg !1744
  store double %div63, double* %d2, align 8, !dbg !1745
  br label %if.end64

if.end64:                                         ; preds = %if.else60, %if.end58
  %60 = load double, double* %d1, align 8, !dbg !1746
  %61 = load double, double* %d1, align 8, !dbg !1747
  %mul65 = fmul double %60, %61, !dbg !1748
  store double %mul65, double* %q1, align 8, !dbg !1749
  %62 = load double, double* %c1, align 8, !dbg !1750
  %mul66 = fmul double -2.500000e-01, %62, !dbg !1751
  store double %mul66, double* %q2, align 8, !dbg !1752
  store i32 0, i32* %i, align 4, !dbg !1753
  %63 = load double, double* %q1, align 8, !dbg !1754
  %64 = load double, double* %z, align 8, !dbg !1755
  %65 = load double, double* %d2, align 8, !dbg !1756
  %sub67 = fsub double %64, %65, !dbg !1757
  %mul68 = fmul double 4.000000e+00, %sub67, !dbg !1758
  %sub69 = fsub double %63, %mul68, !dbg !1759
  store double %sub69, double* %p, align 8, !dbg !1760
  %66 = load double, double* %p, align 8, !dbg !1761
  %cmp70 = fcmp oeq double %66, 0.000000e+00, !dbg !1763
  br i1 %cmp70, label %if.then71, label %if.else75, !dbg !1764

if.then71:                                        ; preds = %if.end64
  %67 = load double, double* %d1, align 8, !dbg !1765
  %mul72 = fmul double -5.000000e-01, %67, !dbg !1767
  %68 = load double, double* %q2, align 8, !dbg !1768
  %sub73 = fsub double %mul72, %68, !dbg !1769
  %69 = load double*, double** %results.addr, align 8, !dbg !1770
  %70 = load i32, i32* %i, align 4, !dbg !1771
  %inc = add nsw i32 %70, 1, !dbg !1771
  store i32 %inc, i32* %i, align 4, !dbg !1771
  %idxprom = sext i32 %70 to i64, !dbg !1770
  %arrayidx74 = getelementptr inbounds double, double* %69, i64 %idxprom, !dbg !1770
  store double %sub73, double* %arrayidx74, align 8, !dbg !1772
  br label %if.end92, !dbg !1773

if.else75:                                        ; preds = %if.end64
  %71 = load double, double* %p, align 8, !dbg !1774
  %cmp76 = fcmp ogt double %71, 0.000000e+00, !dbg !1777
  br i1 %cmp76, label %if.then77, label %if.end91, !dbg !1778

if.then77:                                        ; preds = %if.else75
  %72 = load double, double* %p, align 8, !dbg !1779
  %call78 = call double @sqrt(double %72) #5, !dbg !1781
  store double %call78, double* %p, align 8, !dbg !1782
  %73 = load double, double* %d1, align 8, !dbg !1783
  %74 = load double, double* %p, align 8, !dbg !1784
  %add79 = fadd double %73, %74, !dbg !1785
  %mul80 = fmul double -5.000000e-01, %add79, !dbg !1786
  %75 = load double, double* %q2, align 8, !dbg !1787
  %add81 = fadd double %mul80, %75, !dbg !1788
  %76 = load double*, double** %results.addr, align 8, !dbg !1789
  %77 = load i32, i32* %i, align 4, !dbg !1790
  %inc82 = add nsw i32 %77, 1, !dbg !1790
  store i32 %inc82, i32* %i, align 4, !dbg !1790
  %idxprom83 = sext i32 %77 to i64, !dbg !1789
  %arrayidx84 = getelementptr inbounds double, double* %76, i64 %idxprom83, !dbg !1789
  store double %add81, double* %arrayidx84, align 8, !dbg !1791
  %78 = load double, double* %d1, align 8, !dbg !1792
  %79 = load double, double* %p, align 8, !dbg !1793
  %sub85 = fsub double %78, %79, !dbg !1794
  %mul86 = fmul double -5.000000e-01, %sub85, !dbg !1795
  %80 = load double, double* %q2, align 8, !dbg !1796
  %add87 = fadd double %mul86, %80, !dbg !1797
  %81 = load double*, double** %results.addr, align 8, !dbg !1798
  %82 = load i32, i32* %i, align 4, !dbg !1799
  %inc88 = add nsw i32 %82, 1, !dbg !1799
  store i32 %inc88, i32* %i, align 4, !dbg !1799
  %idxprom89 = sext i32 %82 to i64, !dbg !1798
  %arrayidx90 = getelementptr inbounds double, double* %81, i64 %idxprom89, !dbg !1798
  store double %add87, double* %arrayidx90, align 8, !dbg !1800
  br label %if.end91, !dbg !1801

if.end91:                                         ; preds = %if.then77, %if.else75
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.then71
  %83 = load double, double* %q1, align 8, !dbg !1802
  %84 = load double, double* %z, align 8, !dbg !1803
  %85 = load double, double* %d2, align 8, !dbg !1804
  %add93 = fadd double %84, %85, !dbg !1805
  %mul94 = fmul double 4.000000e+00, %add93, !dbg !1806
  %sub95 = fsub double %83, %mul94, !dbg !1807
  store double %sub95, double* %p, align 8, !dbg !1808
  %86 = load double, double* %p, align 8, !dbg !1809
  %cmp96 = fcmp oeq double %86, 0.000000e+00, !dbg !1811
  br i1 %cmp96, label %if.then97, label %if.else103, !dbg !1812

if.then97:                                        ; preds = %if.end92
  %87 = load double, double* %d1, align 8, !dbg !1813
  %mul98 = fmul double 5.000000e-01, %87, !dbg !1815
  %88 = load double, double* %q2, align 8, !dbg !1816
  %sub99 = fsub double %mul98, %88, !dbg !1817
  %89 = load double*, double** %results.addr, align 8, !dbg !1818
  %90 = load i32, i32* %i, align 4, !dbg !1819
  %inc100 = add nsw i32 %90, 1, !dbg !1819
  store i32 %inc100, i32* %i, align 4, !dbg !1819
  %idxprom101 = sext i32 %90 to i64, !dbg !1818
  %arrayidx102 = getelementptr inbounds double, double* %89, i64 %idxprom101, !dbg !1818
  store double %sub99, double* %arrayidx102, align 8, !dbg !1820
  br label %if.end120, !dbg !1821

if.else103:                                       ; preds = %if.end92
  %91 = load double, double* %p, align 8, !dbg !1822
  %cmp104 = fcmp ogt double %91, 0.000000e+00, !dbg !1825
  br i1 %cmp104, label %if.then105, label %if.end119, !dbg !1826

if.then105:                                       ; preds = %if.else103
  %92 = load double, double* %p, align 8, !dbg !1827
  %call106 = call double @sqrt(double %92) #5, !dbg !1829
  store double %call106, double* %p, align 8, !dbg !1830
  %93 = load double, double* %d1, align 8, !dbg !1831
  %94 = load double, double* %p, align 8, !dbg !1832
  %add107 = fadd double %93, %94, !dbg !1833
  %mul108 = fmul double 5.000000e-01, %add107, !dbg !1834
  %95 = load double, double* %q2, align 8, !dbg !1835
  %add109 = fadd double %mul108, %95, !dbg !1836
  %96 = load double*, double** %results.addr, align 8, !dbg !1837
  %97 = load i32, i32* %i, align 4, !dbg !1838
  %inc110 = add nsw i32 %97, 1, !dbg !1838
  store i32 %inc110, i32* %i, align 4, !dbg !1838
  %idxprom111 = sext i32 %97 to i64, !dbg !1837
  %arrayidx112 = getelementptr inbounds double, double* %96, i64 %idxprom111, !dbg !1837
  store double %add109, double* %arrayidx112, align 8, !dbg !1839
  %98 = load double, double* %d1, align 8, !dbg !1840
  %99 = load double, double* %p, align 8, !dbg !1841
  %sub113 = fsub double %98, %99, !dbg !1842
  %mul114 = fmul double 5.000000e-01, %sub113, !dbg !1843
  %100 = load double, double* %q2, align 8, !dbg !1844
  %add115 = fadd double %mul114, %100, !dbg !1845
  %101 = load double*, double** %results.addr, align 8, !dbg !1846
  %102 = load i32, i32* %i, align 4, !dbg !1847
  %inc116 = add nsw i32 %102, 1, !dbg !1847
  store i32 %inc116, i32* %i, align 4, !dbg !1847
  %idxprom117 = sext i32 %102 to i64, !dbg !1846
  %arrayidx118 = getelementptr inbounds double, double* %101, i64 %idxprom117, !dbg !1846
  store double %add115, double* %arrayidx118, align 8, !dbg !1848
  br label %if.end119, !dbg !1849

if.end119:                                        ; preds = %if.then105, %if.else103
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.then97
  %103 = load i32, i32* %i, align 4, !dbg !1850
  store i32 %103, i32* %retval, align 4, !dbg !1851
  br label %return, !dbg !1851

return:                                           ; preds = %if.end120, %if.then57, %if.else49, %if.else41
  %104 = load i32, i32* %retval, align 4, !dbg !1852
  ret i32 %104, !dbg !1852
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL10buildsturmEiPNS_1pE(i32 %ord, %"struct.pov::p"* %sseq) #0 !dbg !1853 {
entry:
  %ord.addr = alloca i32, align 4
  %sseq.addr = alloca %"struct.pov::p"*, align 8
  %i = alloca i32, align 4
  %f = alloca double, align 8
  %fp = alloca double*, align 8
  %fc = alloca double*, align 8
  %sp = alloca %"struct.pov::p"*, align 8
  store i32 %ord, i32* %ord.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ord.addr, metadata !1857, metadata !DIExpression()), !dbg !1858
  store %"struct.pov::p"* %sseq, %"struct.pov::p"** %sseq.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::p"** %sseq.addr, metadata !1859, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1861, metadata !DIExpression()), !dbg !1862
  call void @llvm.dbg.declare(metadata double* %f, metadata !1863, metadata !DIExpression()), !dbg !1864
  call void @llvm.dbg.declare(metadata double** %fp, metadata !1865, metadata !DIExpression()), !dbg !1866
  call void @llvm.dbg.declare(metadata double** %fc, metadata !1867, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.declare(metadata %"struct.pov::p"** %sp, metadata !1869, metadata !DIExpression()), !dbg !1870
  %0 = load i32, i32* %ord.addr, align 4, !dbg !1871
  %1 = load %"struct.pov::p"*, %"struct.pov::p"** %sseq.addr, align 8, !dbg !1872
  %arrayidx = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %1, i64 0, !dbg !1872
  %ord1 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %arrayidx, i32 0, i32 0, !dbg !1873
  store i32 %0, i32* %ord1, align 8, !dbg !1874
  %2 = load i32, i32* %ord.addr, align 4, !dbg !1875
  %sub = sub nsw i32 %2, 1, !dbg !1876
  %3 = load %"struct.pov::p"*, %"struct.pov::p"** %sseq.addr, align 8, !dbg !1877
  %arrayidx2 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %3, i64 1, !dbg !1877
  %ord3 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %arrayidx2, i32 0, i32 0, !dbg !1878
  store i32 %sub, i32* %ord3, align 8, !dbg !1879
  %4 = load %"struct.pov::p"*, %"struct.pov::p"** %sseq.addr, align 8, !dbg !1880
  %arrayidx4 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %4, i64 0, !dbg !1880
  %coef = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %arrayidx4, i32 0, i32 1, !dbg !1881
  %5 = load i32, i32* %ord.addr, align 4, !dbg !1882
  %idxprom = sext i32 %5 to i64, !dbg !1880
  %arrayidx5 = getelementptr inbounds [16 x double], [16 x double]* %coef, i64 0, i64 %idxprom, !dbg !1880
  %6 = load double, double* %arrayidx5, align 8, !dbg !1880
  %7 = load i32, i32* %ord.addr, align 4, !dbg !1883
  %conv = sitofp i32 %7 to double, !dbg !1883
  %mul = fmul double %6, %conv, !dbg !1884
  %8 = call double @llvm.fabs.f64(double %mul), !dbg !1885
  store double %8, double* %f, align 8, !dbg !1886
  %9 = load %"struct.pov::p"*, %"struct.pov::p"** %sseq.addr, align 8, !dbg !1887
  %arrayidx6 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %9, i64 1, !dbg !1887
  %coef7 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %arrayidx6, i32 0, i32 1, !dbg !1888
  %arraydecay = getelementptr inbounds [16 x double], [16 x double]* %coef7, i64 0, i64 0, !dbg !1887
  store double* %arraydecay, double** %fp, align 8, !dbg !1889
  %10 = load %"struct.pov::p"*, %"struct.pov::p"** %sseq.addr, align 8, !dbg !1890
  %arrayidx8 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %10, i64 0, !dbg !1890
  %coef9 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %arrayidx8, i32 0, i32 1, !dbg !1891
  %arraydecay10 = getelementptr inbounds [16 x double], [16 x double]* %coef9, i64 0, i64 0, !dbg !1890
  %add.ptr = getelementptr inbounds double, double* %arraydecay10, i64 1, !dbg !1892
  store double* %add.ptr, double** %fc, align 8, !dbg !1893
  store i32 1, i32* %i, align 4, !dbg !1894
  br label %for.cond, !dbg !1896

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, i32* %i, align 4, !dbg !1897
  %12 = load i32, i32* %ord.addr, align 4, !dbg !1899
  %cmp = icmp sle i32 %11, %12, !dbg !1900
  br i1 %cmp, label %for.body, label %for.end, !dbg !1901

for.body:                                         ; preds = %for.cond
  %13 = load double*, double** %fc, align 8, !dbg !1902
  %incdec.ptr = getelementptr inbounds double, double* %13, i32 1, !dbg !1902
  store double* %incdec.ptr, double** %fc, align 8, !dbg !1902
  %14 = load double, double* %13, align 8, !dbg !1904
  %15 = load i32, i32* %i, align 4, !dbg !1905
  %conv11 = sitofp i32 %15 to double, !dbg !1905
  %mul12 = fmul double %14, %conv11, !dbg !1906
  %16 = load double, double* %f, align 8, !dbg !1907
  %div = fdiv double %mul12, %16, !dbg !1908
  %17 = load double*, double** %fp, align 8, !dbg !1909
  %incdec.ptr13 = getelementptr inbounds double, double* %17, i32 1, !dbg !1909
  store double* %incdec.ptr13, double** %fp, align 8, !dbg !1909
  store double %div, double* %17, align 8, !dbg !1910
  br label %for.inc, !dbg !1911

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !1912
  %inc = add nsw i32 %18, 1, !dbg !1912
  store i32 %inc, i32* %i, align 4, !dbg !1912
  br label %for.cond, !dbg !1913, !llvm.loop !1914

for.end:                                          ; preds = %for.cond
  %19 = load %"struct.pov::p"*, %"struct.pov::p"** %sseq.addr, align 8, !dbg !1916
  %add.ptr14 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %19, i64 2, !dbg !1918
  store %"struct.pov::p"* %add.ptr14, %"struct.pov::p"** %sp, align 8, !dbg !1919
  br label %for.cond15, !dbg !1920

for.cond15:                                       ; preds = %for.inc36, %for.end
  %20 = load %"struct.pov::p"*, %"struct.pov::p"** %sp, align 8, !dbg !1921
  %add.ptr16 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %20, i64 -2, !dbg !1923
  %21 = load %"struct.pov::p"*, %"struct.pov::p"** %sp, align 8, !dbg !1924
  %add.ptr17 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %21, i64 -1, !dbg !1925
  %22 = load %"struct.pov::p"*, %"struct.pov::p"** %sp, align 8, !dbg !1926
  %call = call i32 @_ZN3povL4modpEPNS_1pES1_S1_(%"struct.pov::p"* %add.ptr16, %"struct.pov::p"* %add.ptr17, %"struct.pov::p"* %22), !dbg !1927
  %tobool = icmp ne i32 %call, 0, !dbg !1927
  br i1 %tobool, label %for.body18, label %for.end38, !dbg !1928

for.body18:                                       ; preds = %for.cond15
  %23 = load %"struct.pov::p"*, %"struct.pov::p"** %sp, align 8, !dbg !1929
  %coef19 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %23, i32 0, i32 1, !dbg !1931
  %24 = load %"struct.pov::p"*, %"struct.pov::p"** %sp, align 8, !dbg !1932
  %ord20 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %24, i32 0, i32 0, !dbg !1933
  %25 = load i32, i32* %ord20, align 8, !dbg !1933
  %idxprom21 = sext i32 %25 to i64, !dbg !1929
  %arrayidx22 = getelementptr inbounds [16 x double], [16 x double]* %coef19, i64 0, i64 %idxprom21, !dbg !1929
  %26 = load double, double* %arrayidx22, align 8, !dbg !1929
  %27 = call double @llvm.fabs.f64(double %26), !dbg !1934
  %fneg = fneg double %27, !dbg !1935
  store double %fneg, double* %f, align 8, !dbg !1936
  %28 = load %"struct.pov::p"*, %"struct.pov::p"** %sp, align 8, !dbg !1937
  %coef23 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %28, i32 0, i32 1, !dbg !1939
  %29 = load %"struct.pov::p"*, %"struct.pov::p"** %sp, align 8, !dbg !1940
  %ord24 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %29, i32 0, i32 0, !dbg !1941
  %30 = load i32, i32* %ord24, align 8, !dbg !1941
  %idxprom25 = sext i32 %30 to i64, !dbg !1937
  %arrayidx26 = getelementptr inbounds [16 x double], [16 x double]* %coef23, i64 0, i64 %idxprom25, !dbg !1937
  store double* %arrayidx26, double** %fp, align 8, !dbg !1942
  br label %for.cond27, !dbg !1943

for.cond27:                                       ; preds = %for.inc33, %for.body18
  %31 = load double*, double** %fp, align 8, !dbg !1944
  %32 = load %"struct.pov::p"*, %"struct.pov::p"** %sp, align 8, !dbg !1946
  %coef28 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %32, i32 0, i32 1, !dbg !1947
  %arraydecay29 = getelementptr inbounds [16 x double], [16 x double]* %coef28, i64 0, i64 0, !dbg !1946
  %cmp30 = icmp uge double* %31, %arraydecay29, !dbg !1948
  br i1 %cmp30, label %for.body31, label %for.end35, !dbg !1949

for.body31:                                       ; preds = %for.cond27
  %33 = load double, double* %f, align 8, !dbg !1950
  %34 = load double*, double** %fp, align 8, !dbg !1952
  %35 = load double, double* %34, align 8, !dbg !1953
  %div32 = fdiv double %35, %33, !dbg !1953
  store double %div32, double* %34, align 8, !dbg !1953
  br label %for.inc33, !dbg !1954

for.inc33:                                        ; preds = %for.body31
  %36 = load double*, double** %fp, align 8, !dbg !1955
  %incdec.ptr34 = getelementptr inbounds double, double* %36, i32 -1, !dbg !1955
  store double* %incdec.ptr34, double** %fp, align 8, !dbg !1955
  br label %for.cond27, !dbg !1956, !llvm.loop !1957

for.end35:                                        ; preds = %for.cond27
  br label %for.inc36, !dbg !1959

for.inc36:                                        ; preds = %for.end35
  %37 = load %"struct.pov::p"*, %"struct.pov::p"** %sp, align 8, !dbg !1960
  %incdec.ptr37 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %37, i32 1, !dbg !1960
  store %"struct.pov::p"* %incdec.ptr37, %"struct.pov::p"** %sp, align 8, !dbg !1960
  br label %for.cond15, !dbg !1961, !llvm.loop !1962

for.end38:                                        ; preds = %for.cond15
  %38 = load %"struct.pov::p"*, %"struct.pov::p"** %sp, align 8, !dbg !1964
  %coef39 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %38, i32 0, i32 1, !dbg !1965
  %arrayidx40 = getelementptr inbounds [16 x double], [16 x double]* %coef39, i64 0, i64 0, !dbg !1964
  %39 = load double, double* %arrayidx40, align 8, !dbg !1964
  %fneg41 = fneg double %39, !dbg !1966
  %40 = load %"struct.pov::p"*, %"struct.pov::p"** %sp, align 8, !dbg !1967
  %coef42 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %40, i32 0, i32 1, !dbg !1968
  %arrayidx43 = getelementptr inbounds [16 x double], [16 x double]* %coef42, i64 0, i64 0, !dbg !1967
  store double %fneg41, double* %arrayidx43, align 8, !dbg !1969
  %41 = load %"struct.pov::p"*, %"struct.pov::p"** %sp, align 8, !dbg !1970
  %42 = load %"struct.pov::p"*, %"struct.pov::p"** %sseq.addr, align 8, !dbg !1971
  %sub.ptr.lhs.cast = ptrtoint %"struct.pov::p"* %41 to i64, !dbg !1972
  %sub.ptr.rhs.cast = ptrtoint %"struct.pov::p"* %42 to i64, !dbg !1972
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1972
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 136, !dbg !1972
  %conv44 = trunc i64 %sub.ptr.div to i32, !dbg !1973
  ret i32 %conv44, !dbg !1974
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL13visible_rootsEiPNS_1pEPiS2_(i32 %np, %"struct.pov::p"* %sseq, i32* %atzer, i32* %atpos) #2 !dbg !1975 {
entry:
  %np.addr = alloca i32, align 4
  %sseq.addr = alloca %"struct.pov::p"*, align 8
  %atzer.addr = alloca i32*, align 8
  %atpos.addr = alloca i32*, align 8
  %atposinf = alloca i32, align 4
  %atzero = alloca i32, align 4
  %s = alloca %"struct.pov::p"*, align 8
  %f = alloca double, align 8
  %lf = alloca double, align 8
  store i32 %np, i32* %np.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %np.addr, metadata !1978, metadata !DIExpression()), !dbg !1979
  store %"struct.pov::p"* %sseq, %"struct.pov::p"** %sseq.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::p"** %sseq.addr, metadata !1980, metadata !DIExpression()), !dbg !1981
  store i32* %atzer, i32** %atzer.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %atzer.addr, metadata !1982, metadata !DIExpression()), !dbg !1983
  store i32* %atpos, i32** %atpos.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %atpos.addr, metadata !1984, metadata !DIExpression()), !dbg !1985
  call void @llvm.dbg.declare(metadata i32* %atposinf, metadata !1986, metadata !DIExpression()), !dbg !1987
  call void @llvm.dbg.declare(metadata i32* %atzero, metadata !1988, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.declare(metadata %"struct.pov::p"** %s, metadata !1990, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.declare(metadata double* %f, metadata !1992, metadata !DIExpression()), !dbg !1993
  call void @llvm.dbg.declare(metadata double* %lf, metadata !1994, metadata !DIExpression()), !dbg !1995
  store i32 0, i32* %atzero, align 4, !dbg !1996
  store i32 0, i32* %atposinf, align 4, !dbg !1997
  %0 = load %"struct.pov::p"*, %"struct.pov::p"** %sseq.addr, align 8, !dbg !1998
  %arrayidx = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %0, i64 0, !dbg !1998
  %coef = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %arrayidx, i32 0, i32 1, !dbg !1999
  %1 = load %"struct.pov::p"*, %"struct.pov::p"** %sseq.addr, align 8, !dbg !2000
  %arrayidx1 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %1, i64 0, !dbg !2000
  %ord = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %arrayidx1, i32 0, i32 0, !dbg !2001
  %2 = load i32, i32* %ord, align 8, !dbg !2001
  %idxprom = sext i32 %2 to i64, !dbg !1998
  %arrayidx2 = getelementptr inbounds [16 x double], [16 x double]* %coef, i64 0, i64 %idxprom, !dbg !1998
  %3 = load double, double* %arrayidx2, align 8, !dbg !1998
  store double %3, double* %lf, align 8, !dbg !2002
  %4 = load %"struct.pov::p"*, %"struct.pov::p"** %sseq.addr, align 8, !dbg !2003
  %add.ptr = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %4, i64 1, !dbg !2005
  store %"struct.pov::p"* %add.ptr, %"struct.pov::p"** %s, align 8, !dbg !2006
  br label %for.cond, !dbg !2007

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %"struct.pov::p"*, %"struct.pov::p"** %s, align 8, !dbg !2008
  %6 = load %"struct.pov::p"*, %"struct.pov::p"** %sseq.addr, align 8, !dbg !2010
  %7 = load i32, i32* %np.addr, align 4, !dbg !2011
  %idx.ext = sext i32 %7 to i64, !dbg !2012
  %add.ptr3 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %6, i64 %idx.ext, !dbg !2012
  %cmp = icmp ule %"struct.pov::p"* %5, %add.ptr3, !dbg !2013
  br i1 %cmp, label %for.body, label %for.end, !dbg !2014

for.body:                                         ; preds = %for.cond
  %8 = load %"struct.pov::p"*, %"struct.pov::p"** %s, align 8, !dbg !2015
  %coef4 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %8, i32 0, i32 1, !dbg !2017
  %9 = load %"struct.pov::p"*, %"struct.pov::p"** %s, align 8, !dbg !2018
  %ord5 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %9, i32 0, i32 0, !dbg !2019
  %10 = load i32, i32* %ord5, align 8, !dbg !2019
  %idxprom6 = sext i32 %10 to i64, !dbg !2015
  %arrayidx7 = getelementptr inbounds [16 x double], [16 x double]* %coef4, i64 0, i64 %idxprom6, !dbg !2015
  %11 = load double, double* %arrayidx7, align 8, !dbg !2015
  store double %11, double* %f, align 8, !dbg !2020
  %12 = load double, double* %lf, align 8, !dbg !2021
  %cmp8 = fcmp oeq double %12, 0.000000e+00, !dbg !2023
  br i1 %cmp8, label %if.then, label %lor.lhs.false, !dbg !2024

lor.lhs.false:                                    ; preds = %for.body
  %13 = load double, double* %lf, align 8, !dbg !2025
  %14 = load double, double* %f, align 8, !dbg !2026
  %mul = fmul double %13, %14, !dbg !2027
  %cmp9 = fcmp olt double %mul, 0.000000e+00, !dbg !2028
  br i1 %cmp9, label %if.then, label %if.end, !dbg !2029

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %15 = load i32, i32* %atposinf, align 4, !dbg !2030
  %inc = add nsw i32 %15, 1, !dbg !2030
  store i32 %inc, i32* %atposinf, align 4, !dbg !2030
  br label %if.end, !dbg !2032

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %16 = load double, double* %f, align 8, !dbg !2033
  store double %16, double* %lf, align 8, !dbg !2034
  br label %for.inc, !dbg !2035

for.inc:                                          ; preds = %if.end
  %17 = load %"struct.pov::p"*, %"struct.pov::p"** %s, align 8, !dbg !2036
  %incdec.ptr = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %17, i32 1, !dbg !2036
  store %"struct.pov::p"* %incdec.ptr, %"struct.pov::p"** %s, align 8, !dbg !2036
  br label %for.cond, !dbg !2037, !llvm.loop !2038

for.end:                                          ; preds = %for.cond
  %18 = load %"struct.pov::p"*, %"struct.pov::p"** %sseq.addr, align 8, !dbg !2040
  %arrayidx10 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %18, i64 0, !dbg !2040
  %coef11 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %arrayidx10, i32 0, i32 1, !dbg !2041
  %arrayidx12 = getelementptr inbounds [16 x double], [16 x double]* %coef11, i64 0, i64 0, !dbg !2040
  %19 = load double, double* %arrayidx12, align 8, !dbg !2040
  store double %19, double* %lf, align 8, !dbg !2042
  %20 = load %"struct.pov::p"*, %"struct.pov::p"** %sseq.addr, align 8, !dbg !2043
  %add.ptr13 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %20, i64 1, !dbg !2045
  store %"struct.pov::p"* %add.ptr13, %"struct.pov::p"** %s, align 8, !dbg !2046
  br label %for.cond14, !dbg !2047

for.cond14:                                       ; preds = %for.inc28, %for.end
  %21 = load %"struct.pov::p"*, %"struct.pov::p"** %s, align 8, !dbg !2048
  %22 = load %"struct.pov::p"*, %"struct.pov::p"** %sseq.addr, align 8, !dbg !2050
  %23 = load i32, i32* %np.addr, align 4, !dbg !2051
  %idx.ext15 = sext i32 %23 to i64, !dbg !2052
  %add.ptr16 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %22, i64 %idx.ext15, !dbg !2052
  %cmp17 = icmp ule %"struct.pov::p"* %21, %add.ptr16, !dbg !2053
  br i1 %cmp17, label %for.body18, label %for.end30, !dbg !2054

for.body18:                                       ; preds = %for.cond14
  %24 = load %"struct.pov::p"*, %"struct.pov::p"** %s, align 8, !dbg !2055
  %coef19 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %24, i32 0, i32 1, !dbg !2057
  %arrayidx20 = getelementptr inbounds [16 x double], [16 x double]* %coef19, i64 0, i64 0, !dbg !2055
  %25 = load double, double* %arrayidx20, align 8, !dbg !2055
  store double %25, double* %f, align 8, !dbg !2058
  %26 = load double, double* %lf, align 8, !dbg !2059
  %cmp21 = fcmp oeq double %26, 0.000000e+00, !dbg !2061
  br i1 %cmp21, label %if.then25, label %lor.lhs.false22, !dbg !2062

lor.lhs.false22:                                  ; preds = %for.body18
  %27 = load double, double* %lf, align 8, !dbg !2063
  %28 = load double, double* %f, align 8, !dbg !2064
  %mul23 = fmul double %27, %28, !dbg !2065
  %cmp24 = fcmp olt double %mul23, 0.000000e+00, !dbg !2066
  br i1 %cmp24, label %if.then25, label %if.end27, !dbg !2067

if.then25:                                        ; preds = %lor.lhs.false22, %for.body18
  %29 = load i32, i32* %atzero, align 4, !dbg !2068
  %inc26 = add nsw i32 %29, 1, !dbg !2068
  store i32 %inc26, i32* %atzero, align 4, !dbg !2068
  br label %if.end27, !dbg !2070

if.end27:                                         ; preds = %if.then25, %lor.lhs.false22
  %30 = load double, double* %f, align 8, !dbg !2071
  store double %30, double* %lf, align 8, !dbg !2072
  br label %for.inc28, !dbg !2073

for.inc28:                                        ; preds = %if.end27
  %31 = load %"struct.pov::p"*, %"struct.pov::p"** %s, align 8, !dbg !2074
  %incdec.ptr29 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %31, i32 1, !dbg !2074
  store %"struct.pov::p"* %incdec.ptr29, %"struct.pov::p"** %s, align 8, !dbg !2074
  br label %for.cond14, !dbg !2075, !llvm.loop !2076

for.end30:                                        ; preds = %for.cond14
  %32 = load i32, i32* %atzero, align 4, !dbg !2078
  %33 = load i32*, i32** %atzer.addr, align 8, !dbg !2079
  store i32 %32, i32* %33, align 4, !dbg !2080
  %34 = load i32, i32* %atposinf, align 4, !dbg !2081
  %35 = load i32*, i32** %atpos.addr, align 8, !dbg !2082
  store i32 %34, i32* %35, align 4, !dbg !2083
  %36 = load i32, i32* %atzero, align 4, !dbg !2084
  %37 = load i32, i32* %atposinf, align 4, !dbg !2085
  %sub = sub nsw i32 %36, %37, !dbg !2086
  ret i32 %sub, !dbg !2087
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL10numchangesEiPNS_1pEd(i32 %np, %"struct.pov::p"* %sseq, double %a) #0 !dbg !2088 {
entry:
  %np.addr = alloca i32, align 4
  %sseq.addr = alloca %"struct.pov::p"*, align 8
  %a.addr = alloca double, align 8
  %changes = alloca i32, align 4
  %f = alloca double, align 8
  %lf = alloca double, align 8
  %s = alloca %"struct.pov::p"*, align 8
  store i32 %np, i32* %np.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %np.addr, metadata !2091, metadata !DIExpression()), !dbg !2092
  store %"struct.pov::p"* %sseq, %"struct.pov::p"** %sseq.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::p"** %sseq.addr, metadata !2093, metadata !DIExpression()), !dbg !2094
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !2095, metadata !DIExpression()), !dbg !2096
  call void @llvm.dbg.declare(metadata i32* %changes, metadata !2097, metadata !DIExpression()), !dbg !2098
  call void @llvm.dbg.declare(metadata double* %f, metadata !2099, metadata !DIExpression()), !dbg !2100
  call void @llvm.dbg.declare(metadata double* %lf, metadata !2101, metadata !DIExpression()), !dbg !2102
  call void @llvm.dbg.declare(metadata %"struct.pov::p"** %s, metadata !2103, metadata !DIExpression()), !dbg !2104
  store i32 0, i32* %changes, align 4, !dbg !2105
  %0 = load double, double* %a.addr, align 8, !dbg !2106
  %1 = load %"struct.pov::p"*, %"struct.pov::p"** %sseq.addr, align 8, !dbg !2107
  %arrayidx = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %1, i64 0, !dbg !2107
  %ord = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %arrayidx, i32 0, i32 0, !dbg !2108
  %2 = load i32, i32* %ord, align 8, !dbg !2108
  %3 = load %"struct.pov::p"*, %"struct.pov::p"** %sseq.addr, align 8, !dbg !2109
  %arrayidx1 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %3, i64 0, !dbg !2109
  %coef = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %arrayidx1, i32 0, i32 1, !dbg !2110
  %arraydecay = getelementptr inbounds [16 x double], [16 x double]* %coef, i64 0, i64 0, !dbg !2109
  %call = call double @_ZN3povL8polyevalEdiPd(double %0, i32 %2, double* %arraydecay), !dbg !2111
  store double %call, double* %lf, align 8, !dbg !2112
  %4 = load %"struct.pov::p"*, %"struct.pov::p"** %sseq.addr, align 8, !dbg !2113
  %add.ptr = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %4, i64 1, !dbg !2115
  store %"struct.pov::p"* %add.ptr, %"struct.pov::p"** %s, align 8, !dbg !2116
  br label %for.cond, !dbg !2117

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %"struct.pov::p"*, %"struct.pov::p"** %s, align 8, !dbg !2118
  %6 = load %"struct.pov::p"*, %"struct.pov::p"** %sseq.addr, align 8, !dbg !2120
  %7 = load i32, i32* %np.addr, align 4, !dbg !2121
  %idx.ext = sext i32 %7 to i64, !dbg !2122
  %add.ptr2 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %6, i64 %idx.ext, !dbg !2122
  %cmp = icmp ule %"struct.pov::p"* %5, %add.ptr2, !dbg !2123
  br i1 %cmp, label %for.body, label %for.end, !dbg !2124

for.body:                                         ; preds = %for.cond
  %8 = load double, double* %a.addr, align 8, !dbg !2125
  %9 = load %"struct.pov::p"*, %"struct.pov::p"** %s, align 8, !dbg !2127
  %ord3 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %9, i32 0, i32 0, !dbg !2128
  %10 = load i32, i32* %ord3, align 8, !dbg !2128
  %11 = load %"struct.pov::p"*, %"struct.pov::p"** %s, align 8, !dbg !2129
  %coef4 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %11, i32 0, i32 1, !dbg !2130
  %arraydecay5 = getelementptr inbounds [16 x double], [16 x double]* %coef4, i64 0, i64 0, !dbg !2129
  %call6 = call double @_ZN3povL8polyevalEdiPd(double %8, i32 %10, double* %arraydecay5), !dbg !2131
  store double %call6, double* %f, align 8, !dbg !2132
  %12 = load double, double* %lf, align 8, !dbg !2133
  %cmp7 = fcmp oeq double %12, 0.000000e+00, !dbg !2135
  br i1 %cmp7, label %if.then, label %lor.lhs.false, !dbg !2136

lor.lhs.false:                                    ; preds = %for.body
  %13 = load double, double* %lf, align 8, !dbg !2137
  %14 = load double, double* %f, align 8, !dbg !2138
  %mul = fmul double %13, %14, !dbg !2139
  %cmp8 = fcmp olt double %mul, 0.000000e+00, !dbg !2140
  br i1 %cmp8, label %if.then, label %if.end, !dbg !2141

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %15 = load i32, i32* %changes, align 4, !dbg !2142
  %inc = add nsw i32 %15, 1, !dbg !2142
  store i32 %inc, i32* %changes, align 4, !dbg !2142
  br label %if.end, !dbg !2144

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %16 = load double, double* %f, align 8, !dbg !2145
  store double %16, double* %lf, align 8, !dbg !2146
  br label %for.inc, !dbg !2147

for.inc:                                          ; preds = %if.end
  %17 = load %"struct.pov::p"*, %"struct.pov::p"** %s, align 8, !dbg !2148
  %incdec.ptr = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %17, i32 1, !dbg !2148
  store %"struct.pov::p"* %incdec.ptr, %"struct.pov::p"** %s, align 8, !dbg !2148
  br label %for.cond, !dbg !2149, !llvm.loop !2150

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %changes, align 4, !dbg !2152
  ret i32 %18, !dbg !2153
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL7sbisectEiPNS_1pEddiiPd(i32 %np, %"struct.pov::p"* %sseq, double %min_value, double %max_value, i32 %atmin, i32 %atmax, double* %roots) #0 !dbg !2154 {
entry:
  %retval = alloca i32, align 4
  %np.addr = alloca i32, align 4
  %sseq.addr = alloca %"struct.pov::p"*, align 8
  %min_value.addr = alloca double, align 8
  %max_value.addr = alloca double, align 8
  %atmin.addr = alloca i32, align 4
  %atmax.addr = alloca i32, align 4
  %roots.addr = alloca double*, align 8
  %mid = alloca double, align 8
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %its = alloca i32, align 4
  %atmid = alloca i32, align 4
  store i32 %np, i32* %np.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %np.addr, metadata !2157, metadata !DIExpression()), !dbg !2158
  store %"struct.pov::p"* %sseq, %"struct.pov::p"** %sseq.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::p"** %sseq.addr, metadata !2159, metadata !DIExpression()), !dbg !2160
  store double %min_value, double* %min_value.addr, align 8
  call void @llvm.dbg.declare(metadata double* %min_value.addr, metadata !2161, metadata !DIExpression()), !dbg !2162
  store double %max_value, double* %max_value.addr, align 8
  call void @llvm.dbg.declare(metadata double* %max_value.addr, metadata !2163, metadata !DIExpression()), !dbg !2164
  store i32 %atmin, i32* %atmin.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %atmin.addr, metadata !2165, metadata !DIExpression()), !dbg !2166
  store i32 %atmax, i32* %atmax.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %atmax.addr, metadata !2167, metadata !DIExpression()), !dbg !2168
  store double* %roots, double** %roots.addr, align 8
  call void @llvm.dbg.declare(metadata double** %roots.addr, metadata !2169, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.declare(metadata double* %mid, metadata !2171, metadata !DIExpression()), !dbg !2172
  call void @llvm.dbg.declare(metadata i32* %n1, metadata !2173, metadata !DIExpression()), !dbg !2174
  call void @llvm.dbg.declare(metadata i32* %n2, metadata !2175, metadata !DIExpression()), !dbg !2176
  call void @llvm.dbg.declare(metadata i32* %its, metadata !2177, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.declare(metadata i32* %atmid, metadata !2179, metadata !DIExpression()), !dbg !2180
  %0 = load i32, i32* %atmin.addr, align 4, !dbg !2181
  %1 = load i32, i32* %atmax.addr, align 4, !dbg !2183
  %sub = sub nsw i32 %0, %1, !dbg !2184
  %cmp = icmp eq i32 %sub, 1, !dbg !2185
  br i1 %cmp, label %if.then, label %if.end27, !dbg !2186

if.then:                                          ; preds = %entry
  %2 = load %"struct.pov::p"*, %"struct.pov::p"** %sseq.addr, align 8, !dbg !2187
  %ord = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %2, i32 0, i32 0, !dbg !2190
  %3 = load i32, i32* %ord, align 8, !dbg !2190
  %4 = load %"struct.pov::p"*, %"struct.pov::p"** %sseq.addr, align 8, !dbg !2191
  %coef = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %4, i32 0, i32 1, !dbg !2192
  %arraydecay = getelementptr inbounds [16 x double], [16 x double]* %coef, i64 0, i64 0, !dbg !2191
  %5 = load double, double* %min_value.addr, align 8, !dbg !2193
  %6 = load double, double* %max_value.addr, align 8, !dbg !2194
  %7 = load double*, double** %roots.addr, align 8, !dbg !2195
  %call = call i32 @_ZN3povL12regula_falsaEiPdddS0_(i32 %3, double* %arraydecay, double %5, double %6, double* %7), !dbg !2196
  %tobool = icmp ne i32 %call, 0, !dbg !2196
  br i1 %tobool, label %if.then1, label %if.else, !dbg !2197

if.then1:                                         ; preds = %if.then
  store i32 1, i32* %retval, align 4, !dbg !2198
  br label %return, !dbg !2198

if.else:                                          ; preds = %if.then
  store i32 0, i32* %its, align 4, !dbg !2200
  br label %for.cond, !dbg !2203

for.cond:                                         ; preds = %for.inc, %if.else
  %8 = load i32, i32* %its, align 4, !dbg !2204
  %cmp2 = icmp slt i32 %8, 50, !dbg !2206
  br i1 %cmp2, label %for.body, label %for.end, !dbg !2207

for.body:                                         ; preds = %for.cond
  %9 = load double, double* %min_value.addr, align 8, !dbg !2208
  %10 = load double, double* %max_value.addr, align 8, !dbg !2210
  %add = fadd double %9, %10, !dbg !2211
  %div = fdiv double %add, 2.000000e+00, !dbg !2212
  store double %div, double* %mid, align 8, !dbg !2213
  %11 = load i32, i32* %np.addr, align 4, !dbg !2214
  %12 = load %"struct.pov::p"*, %"struct.pov::p"** %sseq.addr, align 8, !dbg !2215
  %13 = load double, double* %mid, align 8, !dbg !2216
  %call3 = call i32 @_ZN3povL10numchangesEiPNS_1pEd(i32 %11, %"struct.pov::p"* %12, double %13), !dbg !2217
  store i32 %call3, i32* %atmid, align 4, !dbg !2218
  %14 = load i32, i32* %atmid, align 4, !dbg !2219
  %15 = load i32, i32* %atmax.addr, align 4, !dbg !2221
  %cmp4 = icmp slt i32 %14, %15, !dbg !2222
  br i1 %cmp4, label %if.then6, label %lor.lhs.false, !dbg !2223

lor.lhs.false:                                    ; preds = %for.body
  %16 = load i32, i32* %atmid, align 4, !dbg !2224
  %17 = load i32, i32* %atmin.addr, align 4, !dbg !2225
  %cmp5 = icmp sgt i32 %16, %17, !dbg !2226
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !2227

if.then6:                                         ; preds = %lor.lhs.false, %for.body
  store i32 0, i32* %retval, align 4, !dbg !2228
  br label %return, !dbg !2228

if.end:                                           ; preds = %lor.lhs.false
  %18 = load double, double* %mid, align 8, !dbg !2230
  %19 = call double @llvm.fabs.f64(double %18), !dbg !2232
  %cmp7 = fcmp ogt double %19, 0x3D719799812DEA11, !dbg !2233
  br i1 %cmp7, label %if.then8, label %if.else14, !dbg !2234

if.then8:                                         ; preds = %if.end
  %20 = load double, double* %max_value.addr, align 8, !dbg !2235
  %21 = load double, double* %min_value.addr, align 8, !dbg !2238
  %sub9 = fsub double %20, %21, !dbg !2239
  %22 = load double, double* %mid, align 8, !dbg !2240
  %div10 = fdiv double %sub9, %22, !dbg !2241
  %23 = call double @llvm.fabs.f64(double %div10), !dbg !2242
  %cmp11 = fcmp olt double %23, 0x3D719799812DEA11, !dbg !2243
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !2244

if.then12:                                        ; preds = %if.then8
  %24 = load double, double* %mid, align 8, !dbg !2245
  %25 = load double*, double** %roots.addr, align 8, !dbg !2247
  %arrayidx = getelementptr inbounds double, double* %25, i64 0, !dbg !2247
  store double %24, double* %arrayidx, align 8, !dbg !2248
  store i32 1, i32* %retval, align 4, !dbg !2249
  br label %return, !dbg !2249

if.end13:                                         ; preds = %if.then8
  br label %if.end20, !dbg !2250

if.else14:                                        ; preds = %if.end
  %26 = load double, double* %max_value.addr, align 8, !dbg !2251
  %27 = load double, double* %min_value.addr, align 8, !dbg !2254
  %sub15 = fsub double %26, %27, !dbg !2255
  %28 = call double @llvm.fabs.f64(double %sub15), !dbg !2256
  %cmp16 = fcmp olt double %28, 0x3D719799812DEA11, !dbg !2257
  br i1 %cmp16, label %if.then17, label %if.end19, !dbg !2258

if.then17:                                        ; preds = %if.else14
  %29 = load double, double* %mid, align 8, !dbg !2259
  %30 = load double*, double** %roots.addr, align 8, !dbg !2261
  %arrayidx18 = getelementptr inbounds double, double* %30, i64 0, !dbg !2261
  store double %29, double* %arrayidx18, align 8, !dbg !2262
  store i32 1, i32* %retval, align 4, !dbg !2263
  br label %return, !dbg !2263

if.end19:                                         ; preds = %if.else14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end13
  %31 = load i32, i32* %atmin.addr, align 4, !dbg !2264
  %32 = load i32, i32* %atmid, align 4, !dbg !2266
  %sub21 = sub nsw i32 %31, %32, !dbg !2267
  %cmp22 = icmp eq i32 %sub21, 0, !dbg !2268
  br i1 %cmp22, label %if.then23, label %if.else24, !dbg !2269

if.then23:                                        ; preds = %if.end20
  %33 = load double, double* %mid, align 8, !dbg !2270
  store double %33, double* %min_value.addr, align 8, !dbg !2272
  br label %if.end25, !dbg !2273

if.else24:                                        ; preds = %if.end20
  %34 = load double, double* %mid, align 8, !dbg !2274
  store double %34, double* %max_value.addr, align 8, !dbg !2276
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.then23
  br label %for.inc, !dbg !2277

for.inc:                                          ; preds = %if.end25
  %35 = load i32, i32* %its, align 4, !dbg !2278
  %inc = add nsw i32 %35, 1, !dbg !2278
  store i32 %inc, i32* %its, align 4, !dbg !2278
  br label %for.cond, !dbg !2279, !llvm.loop !2280

for.end:                                          ; preds = %for.cond
  %36 = load double, double* %mid, align 8, !dbg !2282
  %37 = load double*, double** %roots.addr, align 8, !dbg !2283
  %arrayidx26 = getelementptr inbounds double, double* %37, i64 0, !dbg !2283
  store double %36, double* %arrayidx26, align 8, !dbg !2284
  store i32 1, i32* %retval, align 4, !dbg !2285
  br label %return, !dbg !2285

if.end27:                                         ; preds = %entry
  store i32 0, i32* %its, align 4, !dbg !2286
  br label %for.cond28, !dbg !2288

for.cond28:                                       ; preds = %for.inc68, %if.end27
  %38 = load i32, i32* %its, align 4, !dbg !2289
  %cmp29 = icmp slt i32 %38, 50, !dbg !2291
  br i1 %cmp29, label %for.body30, label %for.end70, !dbg !2292

for.body30:                                       ; preds = %for.cond28
  %39 = load double, double* %min_value.addr, align 8, !dbg !2293
  %40 = load double, double* %max_value.addr, align 8, !dbg !2295
  %add31 = fadd double %39, %40, !dbg !2296
  %div32 = fdiv double %add31, 2.000000e+00, !dbg !2297
  store double %div32, double* %mid, align 8, !dbg !2298
  %41 = load i32, i32* %np.addr, align 4, !dbg !2299
  %42 = load %"struct.pov::p"*, %"struct.pov::p"** %sseq.addr, align 8, !dbg !2300
  %43 = load double, double* %mid, align 8, !dbg !2301
  %call33 = call i32 @_ZN3povL10numchangesEiPNS_1pEd(i32 %41, %"struct.pov::p"* %42, double %43), !dbg !2302
  store i32 %call33, i32* %atmid, align 4, !dbg !2303
  %44 = load i32, i32* %atmid, align 4, !dbg !2304
  %45 = load i32, i32* %atmax.addr, align 4, !dbg !2306
  %cmp34 = icmp slt i32 %44, %45, !dbg !2307
  br i1 %cmp34, label %if.then37, label %lor.lhs.false35, !dbg !2308

lor.lhs.false35:                                  ; preds = %for.body30
  %46 = load i32, i32* %atmid, align 4, !dbg !2309
  %47 = load i32, i32* %atmin.addr, align 4, !dbg !2310
  %cmp36 = icmp sgt i32 %46, %47, !dbg !2311
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !2312

if.then37:                                        ; preds = %lor.lhs.false35, %for.body30
  store i32 0, i32* %retval, align 4, !dbg !2313
  br label %return, !dbg !2313

if.end38:                                         ; preds = %lor.lhs.false35
  %48 = load double, double* %mid, align 8, !dbg !2315
  %49 = call double @llvm.fabs.f64(double %48), !dbg !2317
  %cmp39 = fcmp ogt double %49, 0x3D719799812DEA11, !dbg !2318
  br i1 %cmp39, label %if.then40, label %if.else47, !dbg !2319

if.then40:                                        ; preds = %if.end38
  %50 = load double, double* %max_value.addr, align 8, !dbg !2320
  %51 = load double, double* %min_value.addr, align 8, !dbg !2323
  %sub41 = fsub double %50, %51, !dbg !2324
  %52 = load double, double* %mid, align 8, !dbg !2325
  %div42 = fdiv double %sub41, %52, !dbg !2326
  %53 = call double @llvm.fabs.f64(double %div42), !dbg !2327
  %cmp43 = fcmp olt double %53, 0x3D719799812DEA11, !dbg !2328
  br i1 %cmp43, label %if.then44, label %if.end46, !dbg !2329

if.then44:                                        ; preds = %if.then40
  %54 = load double, double* %mid, align 8, !dbg !2330
  %55 = load double*, double** %roots.addr, align 8, !dbg !2332
  %arrayidx45 = getelementptr inbounds double, double* %55, i64 0, !dbg !2332
  store double %54, double* %arrayidx45, align 8, !dbg !2333
  store i32 1, i32* %retval, align 4, !dbg !2334
  br label %return, !dbg !2334

if.end46:                                         ; preds = %if.then40
  br label %if.end53, !dbg !2335

if.else47:                                        ; preds = %if.end38
  %56 = load double, double* %max_value.addr, align 8, !dbg !2336
  %57 = load double, double* %min_value.addr, align 8, !dbg !2339
  %sub48 = fsub double %56, %57, !dbg !2340
  %58 = call double @llvm.fabs.f64(double %sub48), !dbg !2341
  %cmp49 = fcmp olt double %58, 0x3D719799812DEA11, !dbg !2342
  br i1 %cmp49, label %if.then50, label %if.end52, !dbg !2343

if.then50:                                        ; preds = %if.else47
  %59 = load double, double* %mid, align 8, !dbg !2344
  %60 = load double*, double** %roots.addr, align 8, !dbg !2346
  %arrayidx51 = getelementptr inbounds double, double* %60, i64 0, !dbg !2346
  store double %59, double* %arrayidx51, align 8, !dbg !2347
  store i32 1, i32* %retval, align 4, !dbg !2348
  br label %return, !dbg !2348

if.end52:                                         ; preds = %if.else47
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end46
  %61 = load i32, i32* %atmin.addr, align 4, !dbg !2349
  %62 = load i32, i32* %atmid, align 4, !dbg !2350
  %sub54 = sub nsw i32 %61, %62, !dbg !2351
  store i32 %sub54, i32* %n1, align 4, !dbg !2352
  %63 = load i32, i32* %atmid, align 4, !dbg !2353
  %64 = load i32, i32* %atmax.addr, align 4, !dbg !2354
  %sub55 = sub nsw i32 %63, %64, !dbg !2355
  store i32 %sub55, i32* %n2, align 4, !dbg !2356
  %65 = load i32, i32* %n1, align 4, !dbg !2357
  %cmp56 = icmp ne i32 %65, 0, !dbg !2359
  br i1 %cmp56, label %land.lhs.true, label %if.end63, !dbg !2360

land.lhs.true:                                    ; preds = %if.end53
  %66 = load i32, i32* %n2, align 4, !dbg !2361
  %cmp57 = icmp ne i32 %66, 0, !dbg !2362
  br i1 %cmp57, label %if.then58, label %if.end63, !dbg !2363

if.then58:                                        ; preds = %land.lhs.true
  %67 = load i32, i32* %np.addr, align 4, !dbg !2364
  %68 = load %"struct.pov::p"*, %"struct.pov::p"** %sseq.addr, align 8, !dbg !2366
  %69 = load double, double* %min_value.addr, align 8, !dbg !2367
  %70 = load double, double* %mid, align 8, !dbg !2368
  %71 = load i32, i32* %atmin.addr, align 4, !dbg !2369
  %72 = load i32, i32* %atmid, align 4, !dbg !2370
  %73 = load double*, double** %roots.addr, align 8, !dbg !2371
  %call59 = call i32 @_ZN3povL7sbisectEiPNS_1pEddiiPd(i32 %67, %"struct.pov::p"* %68, double %69, double %70, i32 %71, i32 %72, double* %73), !dbg !2372
  store i32 %call59, i32* %n1, align 4, !dbg !2373
  %74 = load i32, i32* %np.addr, align 4, !dbg !2374
  %75 = load %"struct.pov::p"*, %"struct.pov::p"** %sseq.addr, align 8, !dbg !2375
  %76 = load double, double* %mid, align 8, !dbg !2376
  %77 = load double, double* %max_value.addr, align 8, !dbg !2377
  %78 = load i32, i32* %atmid, align 4, !dbg !2378
  %79 = load i32, i32* %atmax.addr, align 4, !dbg !2379
  %80 = load double*, double** %roots.addr, align 8, !dbg !2380
  %81 = load i32, i32* %n1, align 4, !dbg !2381
  %idxprom = sext i32 %81 to i64, !dbg !2380
  %arrayidx60 = getelementptr inbounds double, double* %80, i64 %idxprom, !dbg !2380
  %call61 = call i32 @_ZN3povL7sbisectEiPNS_1pEddiiPd(i32 %74, %"struct.pov::p"* %75, double %76, double %77, i32 %78, i32 %79, double* %arrayidx60), !dbg !2382
  store i32 %call61, i32* %n2, align 4, !dbg !2383
  %82 = load i32, i32* %n1, align 4, !dbg !2384
  %83 = load i32, i32* %n2, align 4, !dbg !2385
  %add62 = add nsw i32 %82, %83, !dbg !2386
  store i32 %add62, i32* %retval, align 4, !dbg !2387
  br label %return, !dbg !2387

if.end63:                                         ; preds = %land.lhs.true, %if.end53
  %84 = load i32, i32* %n1, align 4, !dbg !2388
  %cmp64 = icmp eq i32 %84, 0, !dbg !2390
  br i1 %cmp64, label %if.then65, label %if.else66, !dbg !2391

if.then65:                                        ; preds = %if.end63
  %85 = load double, double* %mid, align 8, !dbg !2392
  store double %85, double* %min_value.addr, align 8, !dbg !2394
  br label %if.end67, !dbg !2395

if.else66:                                        ; preds = %if.end63
  %86 = load double, double* %mid, align 8, !dbg !2396
  store double %86, double* %max_value.addr, align 8, !dbg !2398
  br label %if.end67

if.end67:                                         ; preds = %if.else66, %if.then65
  br label %for.inc68, !dbg !2399

for.inc68:                                        ; preds = %if.end67
  %87 = load i32, i32* %its, align 4, !dbg !2400
  %inc69 = add nsw i32 %87, 1, !dbg !2400
  store i32 %inc69, i32* %its, align 4, !dbg !2400
  br label %for.cond28, !dbg !2401, !llvm.loop !2402

for.end70:                                        ; preds = %for.cond28
  %88 = load double, double* %mid, align 8, !dbg !2404
  %89 = load double*, double** %roots.addr, align 8, !dbg !2405
  %arrayidx71 = getelementptr inbounds double, double* %89, i64 0, !dbg !2405
  store double %88, double* %arrayidx71, align 8, !dbg !2406
  store i32 1, i32* %retval, align 4, !dbg !2407
  br label %return, !dbg !2407

return:                                           ; preds = %for.end70, %if.then58, %if.then50, %if.then44, %if.then37, %for.end, %if.then17, %if.then12, %if.then6, %if.then1
  %90 = load i32, i32* %retval, align 4, !dbg !2408
  ret i32 %90, !dbg !2408
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL4modpEPNS_1pES1_S1_(%"struct.pov::p"* %u, %"struct.pov::p"* %v, %"struct.pov::p"* %r) #2 !dbg !2409 {
entry:
  %u.addr = alloca %"struct.pov::p"*, align 8
  %v.addr = alloca %"struct.pov::p"*, align 8
  %r.addr = alloca %"struct.pov::p"*, align 8
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store %"struct.pov::p"* %u, %"struct.pov::p"** %u.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::p"** %u.addr, metadata !2412, metadata !DIExpression()), !dbg !2413
  store %"struct.pov::p"* %v, %"struct.pov::p"** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::p"** %v.addr, metadata !2414, metadata !DIExpression()), !dbg !2415
  store %"struct.pov::p"* %r, %"struct.pov::p"** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::p"** %r.addr, metadata !2416, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2418, metadata !DIExpression()), !dbg !2419
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2420, metadata !DIExpression()), !dbg !2421
  %0 = load %"struct.pov::p"*, %"struct.pov::p"** %u.addr, align 8, !dbg !2422
  %1 = load %"struct.pov::p"*, %"struct.pov::p"** %r.addr, align 8, !dbg !2423
  %2 = bitcast %"struct.pov::p"* %1 to i8*, !dbg !2424
  %3 = bitcast %"struct.pov::p"* %0 to i8*, !dbg !2424
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 136, i1 false), !dbg !2424
  %4 = load %"struct.pov::p"*, %"struct.pov::p"** %v.addr, align 8, !dbg !2425
  %coef = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %4, i32 0, i32 1, !dbg !2427
  %5 = load %"struct.pov::p"*, %"struct.pov::p"** %v.addr, align 8, !dbg !2428
  %ord = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %5, i32 0, i32 0, !dbg !2429
  %6 = load i32, i32* %ord, align 8, !dbg !2429
  %idxprom = sext i32 %6 to i64, !dbg !2425
  %arrayidx = getelementptr inbounds [16 x double], [16 x double]* %coef, i64 0, i64 %idxprom, !dbg !2425
  %7 = load double, double* %arrayidx, align 8, !dbg !2425
  %cmp = fcmp olt double %7, 0.000000e+00, !dbg !2430
  br i1 %cmp, label %if.then, label %if.else, !dbg !2431

if.then:                                          ; preds = %entry
  %8 = load %"struct.pov::p"*, %"struct.pov::p"** %u.addr, align 8, !dbg !2432
  %ord1 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %8, i32 0, i32 0, !dbg !2435
  %9 = load i32, i32* %ord1, align 8, !dbg !2435
  %10 = load %"struct.pov::p"*, %"struct.pov::p"** %v.addr, align 8, !dbg !2436
  %ord2 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %10, i32 0, i32 0, !dbg !2437
  %11 = load i32, i32* %ord2, align 8, !dbg !2437
  %sub = sub nsw i32 %9, %11, !dbg !2438
  %sub3 = sub nsw i32 %sub, 1, !dbg !2439
  store i32 %sub3, i32* %k, align 4, !dbg !2440
  br label %for.cond, !dbg !2441

for.cond:                                         ; preds = %for.inc, %if.then
  %12 = load i32, i32* %k, align 4, !dbg !2442
  %cmp4 = icmp sge i32 %12, 0, !dbg !2444
  br i1 %cmp4, label %for.body, label %for.end, !dbg !2445

for.body:                                         ; preds = %for.cond
  %13 = load %"struct.pov::p"*, %"struct.pov::p"** %r.addr, align 8, !dbg !2446
  %coef5 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %13, i32 0, i32 1, !dbg !2448
  %14 = load i32, i32* %k, align 4, !dbg !2449
  %idxprom6 = sext i32 %14 to i64, !dbg !2446
  %arrayidx7 = getelementptr inbounds [16 x double], [16 x double]* %coef5, i64 0, i64 %idxprom6, !dbg !2446
  %15 = load double, double* %arrayidx7, align 8, !dbg !2446
  %fneg = fneg double %15, !dbg !2450
  %16 = load %"struct.pov::p"*, %"struct.pov::p"** %r.addr, align 8, !dbg !2451
  %coef8 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %16, i32 0, i32 1, !dbg !2452
  %17 = load i32, i32* %k, align 4, !dbg !2453
  %idxprom9 = sext i32 %17 to i64, !dbg !2451
  %arrayidx10 = getelementptr inbounds [16 x double], [16 x double]* %coef8, i64 0, i64 %idxprom9, !dbg !2451
  store double %fneg, double* %arrayidx10, align 8, !dbg !2454
  br label %for.inc, !dbg !2455

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %k, align 4, !dbg !2456
  %sub11 = sub nsw i32 %18, 2, !dbg !2456
  store i32 %sub11, i32* %k, align 4, !dbg !2456
  br label %for.cond, !dbg !2457, !llvm.loop !2458

for.end:                                          ; preds = %for.cond
  %19 = load %"struct.pov::p"*, %"struct.pov::p"** %u.addr, align 8, !dbg !2460
  %ord12 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %19, i32 0, i32 0, !dbg !2462
  %20 = load i32, i32* %ord12, align 8, !dbg !2462
  %21 = load %"struct.pov::p"*, %"struct.pov::p"** %v.addr, align 8, !dbg !2463
  %ord13 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %21, i32 0, i32 0, !dbg !2464
  %22 = load i32, i32* %ord13, align 8, !dbg !2464
  %sub14 = sub nsw i32 %20, %22, !dbg !2465
  store i32 %sub14, i32* %k, align 4, !dbg !2466
  br label %for.cond15, !dbg !2467

for.cond15:                                       ; preds = %for.inc42, %for.end
  %23 = load i32, i32* %k, align 4, !dbg !2468
  %cmp16 = icmp sge i32 %23, 0, !dbg !2470
  br i1 %cmp16, label %for.body17, label %for.end44, !dbg !2471

for.body17:                                       ; preds = %for.cond15
  %24 = load %"struct.pov::p"*, %"struct.pov::p"** %v.addr, align 8, !dbg !2472
  %ord18 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %24, i32 0, i32 0, !dbg !2475
  %25 = load i32, i32* %ord18, align 8, !dbg !2475
  %26 = load i32, i32* %k, align 4, !dbg !2476
  %add = add nsw i32 %25, %26, !dbg !2477
  %sub19 = sub nsw i32 %add, 1, !dbg !2478
  store i32 %sub19, i32* %j, align 4, !dbg !2479
  br label %for.cond20, !dbg !2480

for.cond20:                                       ; preds = %for.inc40, %for.body17
  %27 = load i32, i32* %j, align 4, !dbg !2481
  %28 = load i32, i32* %k, align 4, !dbg !2483
  %cmp21 = icmp sge i32 %27, %28, !dbg !2484
  br i1 %cmp21, label %for.body22, label %for.end41, !dbg !2485

for.body22:                                       ; preds = %for.cond20
  %29 = load %"struct.pov::p"*, %"struct.pov::p"** %r.addr, align 8, !dbg !2486
  %coef23 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %29, i32 0, i32 1, !dbg !2488
  %30 = load i32, i32* %j, align 4, !dbg !2489
  %idxprom24 = sext i32 %30 to i64, !dbg !2486
  %arrayidx25 = getelementptr inbounds [16 x double], [16 x double]* %coef23, i64 0, i64 %idxprom24, !dbg !2486
  %31 = load double, double* %arrayidx25, align 8, !dbg !2486
  %fneg26 = fneg double %31, !dbg !2490
  %32 = load %"struct.pov::p"*, %"struct.pov::p"** %r.addr, align 8, !dbg !2491
  %coef27 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %32, i32 0, i32 1, !dbg !2492
  %33 = load %"struct.pov::p"*, %"struct.pov::p"** %v.addr, align 8, !dbg !2493
  %ord28 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %33, i32 0, i32 0, !dbg !2494
  %34 = load i32, i32* %ord28, align 8, !dbg !2494
  %35 = load i32, i32* %k, align 4, !dbg !2495
  %add29 = add nsw i32 %34, %35, !dbg !2496
  %idxprom30 = sext i32 %add29 to i64, !dbg !2491
  %arrayidx31 = getelementptr inbounds [16 x double], [16 x double]* %coef27, i64 0, i64 %idxprom30, !dbg !2491
  %36 = load double, double* %arrayidx31, align 8, !dbg !2491
  %37 = load %"struct.pov::p"*, %"struct.pov::p"** %v.addr, align 8, !dbg !2497
  %coef32 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %37, i32 0, i32 1, !dbg !2498
  %38 = load i32, i32* %j, align 4, !dbg !2499
  %39 = load i32, i32* %k, align 4, !dbg !2500
  %sub33 = sub nsw i32 %38, %39, !dbg !2501
  %idxprom34 = sext i32 %sub33 to i64, !dbg !2497
  %arrayidx35 = getelementptr inbounds [16 x double], [16 x double]* %coef32, i64 0, i64 %idxprom34, !dbg !2497
  %40 = load double, double* %arrayidx35, align 8, !dbg !2497
  %mul = fmul double %36, %40, !dbg !2502
  %sub36 = fsub double %fneg26, %mul, !dbg !2503
  %41 = load %"struct.pov::p"*, %"struct.pov::p"** %r.addr, align 8, !dbg !2504
  %coef37 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %41, i32 0, i32 1, !dbg !2505
  %42 = load i32, i32* %j, align 4, !dbg !2506
  %idxprom38 = sext i32 %42 to i64, !dbg !2504
  %arrayidx39 = getelementptr inbounds [16 x double], [16 x double]* %coef37, i64 0, i64 %idxprom38, !dbg !2504
  store double %sub36, double* %arrayidx39, align 8, !dbg !2507
  br label %for.inc40, !dbg !2508

for.inc40:                                        ; preds = %for.body22
  %43 = load i32, i32* %j, align 4, !dbg !2509
  %dec = add nsw i32 %43, -1, !dbg !2509
  store i32 %dec, i32* %j, align 4, !dbg !2509
  br label %for.cond20, !dbg !2510, !llvm.loop !2511

for.end41:                                        ; preds = %for.cond20
  br label %for.inc42, !dbg !2513

for.inc42:                                        ; preds = %for.end41
  %44 = load i32, i32* %k, align 4, !dbg !2514
  %dec43 = add nsw i32 %44, -1, !dbg !2514
  store i32 %dec43, i32* %k, align 4, !dbg !2514
  br label %for.cond15, !dbg !2515, !llvm.loop !2516

for.end44:                                        ; preds = %for.cond15
  br label %if.end, !dbg !2518

if.else:                                          ; preds = %entry
  %45 = load %"struct.pov::p"*, %"struct.pov::p"** %u.addr, align 8, !dbg !2519
  %ord45 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %45, i32 0, i32 0, !dbg !2522
  %46 = load i32, i32* %ord45, align 8, !dbg !2522
  %47 = load %"struct.pov::p"*, %"struct.pov::p"** %v.addr, align 8, !dbg !2523
  %ord46 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %47, i32 0, i32 0, !dbg !2524
  %48 = load i32, i32* %ord46, align 8, !dbg !2524
  %sub47 = sub nsw i32 %46, %48, !dbg !2525
  store i32 %sub47, i32* %k, align 4, !dbg !2526
  br label %for.cond48, !dbg !2527

for.cond48:                                       ; preds = %for.inc74, %if.else
  %49 = load i32, i32* %k, align 4, !dbg !2528
  %cmp49 = icmp sge i32 %49, 0, !dbg !2530
  br i1 %cmp49, label %for.body50, label %for.end76, !dbg !2531

for.body50:                                       ; preds = %for.cond48
  %50 = load %"struct.pov::p"*, %"struct.pov::p"** %v.addr, align 8, !dbg !2532
  %ord51 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %50, i32 0, i32 0, !dbg !2535
  %51 = load i32, i32* %ord51, align 8, !dbg !2535
  %52 = load i32, i32* %k, align 4, !dbg !2536
  %add52 = add nsw i32 %51, %52, !dbg !2537
  %sub53 = sub nsw i32 %add52, 1, !dbg !2538
  store i32 %sub53, i32* %j, align 4, !dbg !2539
  br label %for.cond54, !dbg !2540

for.cond54:                                       ; preds = %for.inc71, %for.body50
  %53 = load i32, i32* %j, align 4, !dbg !2541
  %54 = load i32, i32* %k, align 4, !dbg !2543
  %cmp55 = icmp sge i32 %53, %54, !dbg !2544
  br i1 %cmp55, label %for.body56, label %for.end73, !dbg !2545

for.body56:                                       ; preds = %for.cond54
  %55 = load %"struct.pov::p"*, %"struct.pov::p"** %r.addr, align 8, !dbg !2546
  %coef57 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %55, i32 0, i32 1, !dbg !2548
  %56 = load %"struct.pov::p"*, %"struct.pov::p"** %v.addr, align 8, !dbg !2549
  %ord58 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %56, i32 0, i32 0, !dbg !2550
  %57 = load i32, i32* %ord58, align 8, !dbg !2550
  %58 = load i32, i32* %k, align 4, !dbg !2551
  %add59 = add nsw i32 %57, %58, !dbg !2552
  %idxprom60 = sext i32 %add59 to i64, !dbg !2546
  %arrayidx61 = getelementptr inbounds [16 x double], [16 x double]* %coef57, i64 0, i64 %idxprom60, !dbg !2546
  %59 = load double, double* %arrayidx61, align 8, !dbg !2546
  %60 = load %"struct.pov::p"*, %"struct.pov::p"** %v.addr, align 8, !dbg !2553
  %coef62 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %60, i32 0, i32 1, !dbg !2554
  %61 = load i32, i32* %j, align 4, !dbg !2555
  %62 = load i32, i32* %k, align 4, !dbg !2556
  %sub63 = sub nsw i32 %61, %62, !dbg !2557
  %idxprom64 = sext i32 %sub63 to i64, !dbg !2553
  %arrayidx65 = getelementptr inbounds [16 x double], [16 x double]* %coef62, i64 0, i64 %idxprom64, !dbg !2553
  %63 = load double, double* %arrayidx65, align 8, !dbg !2553
  %mul66 = fmul double %59, %63, !dbg !2558
  %64 = load %"struct.pov::p"*, %"struct.pov::p"** %r.addr, align 8, !dbg !2559
  %coef67 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %64, i32 0, i32 1, !dbg !2560
  %65 = load i32, i32* %j, align 4, !dbg !2561
  %idxprom68 = sext i32 %65 to i64, !dbg !2559
  %arrayidx69 = getelementptr inbounds [16 x double], [16 x double]* %coef67, i64 0, i64 %idxprom68, !dbg !2559
  %66 = load double, double* %arrayidx69, align 8, !dbg !2562
  %sub70 = fsub double %66, %mul66, !dbg !2562
  store double %sub70, double* %arrayidx69, align 8, !dbg !2562
  br label %for.inc71, !dbg !2563

for.inc71:                                        ; preds = %for.body56
  %67 = load i32, i32* %j, align 4, !dbg !2564
  %dec72 = add nsw i32 %67, -1, !dbg !2564
  store i32 %dec72, i32* %j, align 4, !dbg !2564
  br label %for.cond54, !dbg !2565, !llvm.loop !2566

for.end73:                                        ; preds = %for.cond54
  br label %for.inc74, !dbg !2568

for.inc74:                                        ; preds = %for.end73
  %68 = load i32, i32* %k, align 4, !dbg !2569
  %dec75 = add nsw i32 %68, -1, !dbg !2569
  store i32 %dec75, i32* %k, align 4, !dbg !2569
  br label %for.cond48, !dbg !2570, !llvm.loop !2571

for.end76:                                        ; preds = %for.cond48
  br label %if.end

if.end:                                           ; preds = %for.end76, %for.end44
  %69 = load %"struct.pov::p"*, %"struct.pov::p"** %v.addr, align 8, !dbg !2573
  %ord77 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %69, i32 0, i32 0, !dbg !2574
  %70 = load i32, i32* %ord77, align 8, !dbg !2574
  %sub78 = sub nsw i32 %70, 1, !dbg !2575
  store i32 %sub78, i32* %k, align 4, !dbg !2576
  br label %while.cond, !dbg !2577

while.cond:                                       ; preds = %while.body, %if.end
  %71 = load i32, i32* %k, align 4, !dbg !2578
  %cmp79 = icmp sge i32 %71, 0, !dbg !2579
  br i1 %cmp79, label %land.rhs, label %land.end, !dbg !2580

land.rhs:                                         ; preds = %while.cond
  %72 = load %"struct.pov::p"*, %"struct.pov::p"** %r.addr, align 8, !dbg !2581
  %coef80 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %72, i32 0, i32 1, !dbg !2582
  %73 = load i32, i32* %k, align 4, !dbg !2583
  %idxprom81 = sext i32 %73 to i64, !dbg !2581
  %arrayidx82 = getelementptr inbounds [16 x double], [16 x double]* %coef80, i64 0, i64 %idxprom81, !dbg !2581
  %74 = load double, double* %arrayidx82, align 8, !dbg !2581
  %75 = call double @llvm.fabs.f64(double %74), !dbg !2584
  %cmp83 = fcmp olt double %75, 1.000000e-10, !dbg !2585
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %76 = phi i1 [ false, %while.cond ], [ %cmp83, %land.rhs ], !dbg !2586
  br i1 %76, label %while.body, label %while.end, !dbg !2577

while.body:                                       ; preds = %land.end
  %77 = load %"struct.pov::p"*, %"struct.pov::p"** %r.addr, align 8, !dbg !2587
  %coef84 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %77, i32 0, i32 1, !dbg !2589
  %78 = load i32, i32* %k, align 4, !dbg !2590
  %idxprom85 = sext i32 %78 to i64, !dbg !2587
  %arrayidx86 = getelementptr inbounds [16 x double], [16 x double]* %coef84, i64 0, i64 %idxprom85, !dbg !2587
  store double 0.000000e+00, double* %arrayidx86, align 8, !dbg !2591
  %79 = load i32, i32* %k, align 4, !dbg !2592
  %dec87 = add nsw i32 %79, -1, !dbg !2592
  store i32 %dec87, i32* %k, align 4, !dbg !2592
  br label %while.cond, !dbg !2577, !llvm.loop !2593

while.end:                                        ; preds = %land.end
  %80 = load i32, i32* %k, align 4, !dbg !2595
  %cmp88 = icmp slt i32 %80, 0, !dbg !2596
  br i1 %cmp88, label %cond.true, label %cond.false, !dbg !2597

cond.true:                                        ; preds = %while.end
  br label %cond.end, !dbg !2597

cond.false:                                       ; preds = %while.end
  %81 = load i32, i32* %k, align 4, !dbg !2598
  br label %cond.end, !dbg !2597

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %81, %cond.false ], !dbg !2597
  %82 = load %"struct.pov::p"*, %"struct.pov::p"** %r.addr, align 8, !dbg !2599
  %ord89 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %82, i32 0, i32 0, !dbg !2600
  store i32 %cond, i32* %ord89, align 8, !dbg !2601
  %83 = load %"struct.pov::p"*, %"struct.pov::p"** %r.addr, align 8, !dbg !2602
  %ord90 = getelementptr inbounds %"struct.pov::p", %"struct.pov::p"* %83, i32 0, i32 0, !dbg !2603
  %84 = load i32, i32* %ord90, align 8, !dbg !2603
  ret i32 %84, !dbg !2604
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL8polyevalEdiPd(double %x, i32 %n, double* %Coeffs) #2 !dbg !2605 {
entry:
  %x.addr = alloca double, align 8
  %n.addr = alloca i32, align 4
  %Coeffs.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %val = alloca double, align 8
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !2608, metadata !DIExpression()), !dbg !2609
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2610, metadata !DIExpression()), !dbg !2611
  store double* %Coeffs, double** %Coeffs.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Coeffs.addr, metadata !2612, metadata !DIExpression()), !dbg !2613
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2614, metadata !DIExpression()), !dbg !2615
  call void @llvm.dbg.declare(metadata double* %val, metadata !2616, metadata !DIExpression()), !dbg !2617
  %0 = load double*, double** %Coeffs.addr, align 8, !dbg !2618
  %1 = load i32, i32* %n.addr, align 4, !dbg !2619
  %idxprom = sext i32 %1 to i64, !dbg !2618
  %arrayidx = getelementptr inbounds double, double* %0, i64 %idxprom, !dbg !2618
  %2 = load double, double* %arrayidx, align 8, !dbg !2618
  store double %2, double* %val, align 8, !dbg !2620
  %3 = load i32, i32* %n.addr, align 4, !dbg !2621
  %sub = sub nsw i32 %3, 1, !dbg !2623
  store i32 %sub, i32* %i, align 4, !dbg !2624
  br label %for.cond, !dbg !2625

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !2626
  %cmp = icmp sge i32 %4, 0, !dbg !2628
  br i1 %cmp, label %for.body, label %for.end, !dbg !2629

for.body:                                         ; preds = %for.cond
  %5 = load double, double* %val, align 8, !dbg !2630
  %6 = load double, double* %x.addr, align 8, !dbg !2632
  %mul = fmul double %5, %6, !dbg !2633
  %7 = load double*, double** %Coeffs.addr, align 8, !dbg !2634
  %8 = load i32, i32* %i, align 4, !dbg !2635
  %idxprom1 = sext i32 %8 to i64, !dbg !2634
  %arrayidx2 = getelementptr inbounds double, double* %7, i64 %idxprom1, !dbg !2634
  %9 = load double, double* %arrayidx2, align 8, !dbg !2634
  %add = fadd double %mul, %9, !dbg !2636
  store double %add, double* %val, align 8, !dbg !2637
  br label %for.inc, !dbg !2638

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !2639
  %dec = add nsw i32 %10, -1, !dbg !2639
  store i32 %dec, i32* %i, align 4, !dbg !2639
  br label %for.cond, !dbg !2640, !llvm.loop !2641

for.end:                                          ; preds = %for.cond
  %11 = load double, double* %val, align 8, !dbg !2643
  ret double %11, !dbg !2644
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL12regula_falsaEiPdddS0_(i32 %order, double* %coef, double %a, double %b, double* %val) #2 !dbg !2645 {
entry:
  %retval = alloca i32, align 4
  %order.addr = alloca i32, align 4
  %coef.addr = alloca double*, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %val.addr = alloca double*, align 8
  %its = alloca i32, align 4
  %fa = alloca double, align 8
  %fb = alloca double, align 8
  %x = alloca double, align 8
  %fx = alloca double, align 8
  %lfx = alloca double, align 8
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !2648, metadata !DIExpression()), !dbg !2649
  store double* %coef, double** %coef.addr, align 8
  call void @llvm.dbg.declare(metadata double** %coef.addr, metadata !2650, metadata !DIExpression()), !dbg !2651
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !2652, metadata !DIExpression()), !dbg !2653
  store double %b, double* %b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b.addr, metadata !2654, metadata !DIExpression()), !dbg !2655
  store double* %val, double** %val.addr, align 8
  call void @llvm.dbg.declare(metadata double** %val.addr, metadata !2656, metadata !DIExpression()), !dbg !2657
  call void @llvm.dbg.declare(metadata i32* %its, metadata !2658, metadata !DIExpression()), !dbg !2659
  call void @llvm.dbg.declare(metadata double* %fa, metadata !2660, metadata !DIExpression()), !dbg !2661
  call void @llvm.dbg.declare(metadata double* %fb, metadata !2662, metadata !DIExpression()), !dbg !2663
  call void @llvm.dbg.declare(metadata double* %x, metadata !2664, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.declare(metadata double* %fx, metadata !2666, metadata !DIExpression()), !dbg !2667
  call void @llvm.dbg.declare(metadata double* %lfx, metadata !2668, metadata !DIExpression()), !dbg !2669
  %0 = load double, double* %a.addr, align 8, !dbg !2670
  %1 = load i32, i32* %order.addr, align 4, !dbg !2671
  %2 = load double*, double** %coef.addr, align 8, !dbg !2672
  %call = call double @_ZN3povL8polyevalEdiPd(double %0, i32 %1, double* %2), !dbg !2673
  store double %call, double* %fa, align 8, !dbg !2674
  %3 = load double, double* %b.addr, align 8, !dbg !2675
  %4 = load i32, i32* %order.addr, align 4, !dbg !2676
  %5 = load double*, double** %coef.addr, align 8, !dbg !2677
  %call1 = call double @_ZN3povL8polyevalEdiPd(double %3, i32 %4, double* %5), !dbg !2678
  store double %call1, double* %fb, align 8, !dbg !2679
  %6 = load double, double* %fa, align 8, !dbg !2680
  %7 = load double, double* %fb, align 8, !dbg !2682
  %mul = fmul double %6, %7, !dbg !2683
  %cmp = fcmp ogt double %mul, 0.000000e+00, !dbg !2684
  br i1 %cmp, label %if.then, label %if.end, !dbg !2685

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2686
  br label %return, !dbg !2686

if.end:                                           ; preds = %entry
  %8 = load double, double* %fa, align 8, !dbg !2688
  %9 = call double @llvm.fabs.f64(double %8), !dbg !2690
  %cmp2 = fcmp olt double %9, 1.000000e-10, !dbg !2691
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2692

if.then3:                                         ; preds = %if.end
  %10 = load double, double* %a.addr, align 8, !dbg !2693
  %11 = load double*, double** %val.addr, align 8, !dbg !2695
  store double %10, double* %11, align 8, !dbg !2696
  store i32 1, i32* %retval, align 4, !dbg !2697
  br label %return, !dbg !2697

if.end4:                                          ; preds = %if.end
  %12 = load double, double* %fb, align 8, !dbg !2698
  %13 = call double @llvm.fabs.f64(double %12), !dbg !2700
  %cmp5 = fcmp olt double %13, 1.000000e-10, !dbg !2701
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2702

if.then6:                                         ; preds = %if.end4
  %14 = load double, double* %b.addr, align 8, !dbg !2703
  %15 = load double*, double** %val.addr, align 8, !dbg !2705
  store double %14, double* %15, align 8, !dbg !2706
  store i32 1, i32* %retval, align 4, !dbg !2707
  br label %return, !dbg !2707

if.end7:                                          ; preds = %if.end4
  %16 = load double, double* %fa, align 8, !dbg !2708
  store double %16, double* %lfx, align 8, !dbg !2709
  store i32 0, i32* %its, align 4, !dbg !2710
  br label %for.cond, !dbg !2712

for.cond:                                         ; preds = %for.inc, %if.end7
  %17 = load i32, i32* %its, align 4, !dbg !2713
  %cmp8 = icmp slt i32 %17, 50, !dbg !2715
  br i1 %cmp8, label %for.body, label %for.end, !dbg !2716

for.body:                                         ; preds = %for.cond
  %18 = load double, double* %fb, align 8, !dbg !2717
  %19 = load double, double* %a.addr, align 8, !dbg !2719
  %mul9 = fmul double %18, %19, !dbg !2720
  %20 = load double, double* %fa, align 8, !dbg !2721
  %21 = load double, double* %b.addr, align 8, !dbg !2722
  %mul10 = fmul double %20, %21, !dbg !2723
  %sub = fsub double %mul9, %mul10, !dbg !2724
  %22 = load double, double* %fb, align 8, !dbg !2725
  %23 = load double, double* %fa, align 8, !dbg !2726
  %sub11 = fsub double %22, %23, !dbg !2727
  %div = fdiv double %sub, %sub11, !dbg !2728
  store double %div, double* %x, align 8, !dbg !2729
  %24 = load double, double* %x, align 8, !dbg !2730
  %25 = load i32, i32* %order.addr, align 4, !dbg !2731
  %26 = load double*, double** %coef.addr, align 8, !dbg !2732
  %call12 = call double @_ZN3povL8polyevalEdiPd(double %24, i32 %25, double* %26), !dbg !2733
  store double %call12, double* %fx, align 8, !dbg !2734
  %27 = load double, double* %x, align 8, !dbg !2735
  %28 = call double @llvm.fabs.f64(double %27), !dbg !2737
  %cmp13 = fcmp ogt double %28, 0x3D719799812DEA11, !dbg !2738
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !2739

if.then14:                                        ; preds = %for.body
  %29 = load double, double* %fx, align 8, !dbg !2740
  %30 = load double, double* %x, align 8, !dbg !2743
  %div15 = fdiv double %29, %30, !dbg !2744
  %31 = call double @llvm.fabs.f64(double %div15), !dbg !2745
  %cmp16 = fcmp olt double %31, 0x3D719799812DEA11, !dbg !2746
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !2747

if.then17:                                        ; preds = %if.then14
  %32 = load double, double* %x, align 8, !dbg !2748
  %33 = load double*, double** %val.addr, align 8, !dbg !2750
  store double %32, double* %33, align 8, !dbg !2751
  store i32 1, i32* %retval, align 4, !dbg !2752
  br label %return, !dbg !2752

if.end18:                                         ; preds = %if.then14
  br label %if.end22, !dbg !2753

if.else:                                          ; preds = %for.body
  %34 = load double, double* %fx, align 8, !dbg !2754
  %35 = call double @llvm.fabs.f64(double %34), !dbg !2757
  %cmp19 = fcmp olt double %35, 0x3D719799812DEA11, !dbg !2758
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !2759

if.then20:                                        ; preds = %if.else
  %36 = load double, double* %x, align 8, !dbg !2760
  %37 = load double*, double** %val.addr, align 8, !dbg !2762
  store double %36, double* %37, align 8, !dbg !2763
  store i32 1, i32* %retval, align 4, !dbg !2764
  br label %return, !dbg !2764

if.end21:                                         ; preds = %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end18
  %38 = load double, double* %fa, align 8, !dbg !2765
  %cmp23 = fcmp olt double %38, 0.000000e+00, !dbg !2767
  br i1 %cmp23, label %if.then24, label %if.else39, !dbg !2768

if.then24:                                        ; preds = %if.end22
  %39 = load double, double* %fx, align 8, !dbg !2769
  %cmp25 = fcmp olt double %39, 0.000000e+00, !dbg !2772
  br i1 %cmp25, label %if.then26, label %if.else32, !dbg !2773

if.then26:                                        ; preds = %if.then24
  %40 = load double, double* %x, align 8, !dbg !2774
  store double %40, double* %a.addr, align 8, !dbg !2776
  %41 = load double, double* %fx, align 8, !dbg !2777
  store double %41, double* %fa, align 8, !dbg !2778
  %42 = load double, double* %lfx, align 8, !dbg !2779
  %43 = load double, double* %fx, align 8, !dbg !2781
  %mul27 = fmul double %42, %43, !dbg !2782
  %cmp28 = fcmp ogt double %mul27, 0.000000e+00, !dbg !2783
  br i1 %cmp28, label %if.then29, label %if.end31, !dbg !2784

if.then29:                                        ; preds = %if.then26
  %44 = load double, double* %fb, align 8, !dbg !2785
  %div30 = fdiv double %44, 2.000000e+00, !dbg !2785
  store double %div30, double* %fb, align 8, !dbg !2785
  br label %if.end31, !dbg !2787

if.end31:                                         ; preds = %if.then29, %if.then26
  br label %if.end38, !dbg !2788

if.else32:                                        ; preds = %if.then24
  %45 = load double, double* %x, align 8, !dbg !2789
  store double %45, double* %b.addr, align 8, !dbg !2791
  %46 = load double, double* %fx, align 8, !dbg !2792
  store double %46, double* %fb, align 8, !dbg !2793
  %47 = load double, double* %lfx, align 8, !dbg !2794
  %48 = load double, double* %fx, align 8, !dbg !2796
  %mul33 = fmul double %47, %48, !dbg !2797
  %cmp34 = fcmp ogt double %mul33, 0.000000e+00, !dbg !2798
  br i1 %cmp34, label %if.then35, label %if.end37, !dbg !2799

if.then35:                                        ; preds = %if.else32
  %49 = load double, double* %fa, align 8, !dbg !2800
  %div36 = fdiv double %49, 2.000000e+00, !dbg !2800
  store double %div36, double* %fa, align 8, !dbg !2800
  br label %if.end37, !dbg !2802

if.end37:                                         ; preds = %if.then35, %if.else32
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end31
  br label %if.end54, !dbg !2803

if.else39:                                        ; preds = %if.end22
  %50 = load double, double* %fx, align 8, !dbg !2804
  %cmp40 = fcmp olt double %50, 0.000000e+00, !dbg !2807
  br i1 %cmp40, label %if.then41, label %if.else47, !dbg !2808

if.then41:                                        ; preds = %if.else39
  %51 = load double, double* %x, align 8, !dbg !2809
  store double %51, double* %b.addr, align 8, !dbg !2811
  %52 = load double, double* %fx, align 8, !dbg !2812
  store double %52, double* %fb, align 8, !dbg !2813
  %53 = load double, double* %lfx, align 8, !dbg !2814
  %54 = load double, double* %fx, align 8, !dbg !2816
  %mul42 = fmul double %53, %54, !dbg !2817
  %cmp43 = fcmp ogt double %mul42, 0.000000e+00, !dbg !2818
  br i1 %cmp43, label %if.then44, label %if.end46, !dbg !2819

if.then44:                                        ; preds = %if.then41
  %55 = load double, double* %fa, align 8, !dbg !2820
  %div45 = fdiv double %55, 2.000000e+00, !dbg !2820
  store double %div45, double* %fa, align 8, !dbg !2820
  br label %if.end46, !dbg !2822

if.end46:                                         ; preds = %if.then44, %if.then41
  br label %if.end53, !dbg !2823

if.else47:                                        ; preds = %if.else39
  %56 = load double, double* %x, align 8, !dbg !2824
  store double %56, double* %a.addr, align 8, !dbg !2826
  %57 = load double, double* %fx, align 8, !dbg !2827
  store double %57, double* %fa, align 8, !dbg !2828
  %58 = load double, double* %lfx, align 8, !dbg !2829
  %59 = load double, double* %fx, align 8, !dbg !2831
  %mul48 = fmul double %58, %59, !dbg !2832
  %cmp49 = fcmp ogt double %mul48, 0.000000e+00, !dbg !2833
  br i1 %cmp49, label %if.then50, label %if.end52, !dbg !2834

if.then50:                                        ; preds = %if.else47
  %60 = load double, double* %fb, align 8, !dbg !2835
  %div51 = fdiv double %60, 2.000000e+00, !dbg !2835
  store double %div51, double* %fb, align 8, !dbg !2835
  br label %if.end52, !dbg !2837

if.end52:                                         ; preds = %if.then50, %if.else47
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end46
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end38
  %61 = load double, double* %b.addr, align 8, !dbg !2838
  %62 = load double, double* %a.addr, align 8, !dbg !2840
  %sub55 = fsub double %61, %62, !dbg !2841
  %63 = call double @llvm.fabs.f64(double %sub55), !dbg !2842
  %cmp56 = fcmp olt double %63, 0x3D719799812DEA11, !dbg !2843
  br i1 %cmp56, label %if.then57, label %if.end58, !dbg !2844

if.then57:                                        ; preds = %if.end54
  %64 = load double, double* %x, align 8, !dbg !2845
  %65 = load double*, double** %val.addr, align 8, !dbg !2847
  store double %64, double* %65, align 8, !dbg !2848
  store i32 1, i32* %retval, align 4, !dbg !2849
  br label %return, !dbg !2849

if.end58:                                         ; preds = %if.end54
  %66 = load double, double* %fx, align 8, !dbg !2850
  store double %66, double* %lfx, align 8, !dbg !2851
  br label %for.inc, !dbg !2852

for.inc:                                          ; preds = %if.end58
  %67 = load i32, i32* %its, align 4, !dbg !2853
  %inc = add nsw i32 %67, 1, !dbg !2853
  store i32 %inc, i32* %its, align 4, !dbg !2853
  br label %for.cond, !dbg !2854, !llvm.loop !2855

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2857
  br label %return, !dbg !2857

return:                                           ; preds = %for.end, %if.then57, %if.then20, %if.then17, %if.then6, %if.then3, %if.then
  %68 = load i32, i32* %retval, align 4, !dbg !2858
  ret i32 %68, !dbg !2858
}

; Function Attrs: nounwind
declare dso_local double @acos(double) #3

; Function Attrs: nounwind
declare dso_local double @cos(double) #3

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!869, !870, !871}
!llvm.ident = !{!872}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !132, imports: !147, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "polysolv.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "STATS", scope: !5, file: !4, line: 149, baseType: !6, size: 32, elements: !7, identifier: "_ZTSN3pov5STATSE")
!4 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DINamespace(name: "pov", scope: null)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131}
!8 = !DIEnumerator(name: "Number_Of_Pixels", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "Number_Of_Pixels_Supersampled", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "Number_Of_Samples", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "Number_Of_Rays", value: 3, isUnsigned: true)
!12 = !DIEnumerator(name: "Calls_To_DNoise", value: 4, isUnsigned: true)
!13 = !DIEnumerator(name: "Calls_To_Noise", value: 5, isUnsigned: true)
!14 = !DIEnumerator(name: "ADC_Saves", value: 6, isUnsigned: true)
!15 = !DIEnumerator(name: "Istack_overflows", value: 7, isUnsigned: true)
!16 = !DIEnumerator(name: "Ray_RBezier_Tests", value: 8, isUnsigned: true)
!17 = !DIEnumerator(name: "Ray_RBezier_Tests_Succeeded", value: 9, isUnsigned: true)
!18 = !DIEnumerator(name: "Ray_Bicubic_Tests", value: 10, isUnsigned: true)
!19 = !DIEnumerator(name: "Ray_Bicubic_Tests_Succeeded", value: 11, isUnsigned: true)
!20 = !DIEnumerator(name: "Ray_Blob_Tests", value: 12, isUnsigned: true)
!21 = !DIEnumerator(name: "Ray_Blob_Tests_Succeeded", value: 13, isUnsigned: true)
!22 = !DIEnumerator(name: "Blob_Element_Tests", value: 14, isUnsigned: true)
!23 = !DIEnumerator(name: "Blob_Element_Tests_Succeeded", value: 15, isUnsigned: true)
!24 = !DIEnumerator(name: "Blob_Bound_Tests", value: 16, isUnsigned: true)
!25 = !DIEnumerator(name: "Blob_Bound_Tests_Succeeded", value: 17, isUnsigned: true)
!26 = !DIEnumerator(name: "Ray_Box_Tests", value: 18, isUnsigned: true)
!27 = !DIEnumerator(name: "Ray_Box_Tests_Succeeded", value: 19, isUnsigned: true)
!28 = !DIEnumerator(name: "Ray_Cone_Tests", value: 20, isUnsigned: true)
!29 = !DIEnumerator(name: "Ray_Cone_Tests_Succeeded", value: 21, isUnsigned: true)
!30 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests", value: 22, isUnsigned: true)
!31 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests_Succeeded", value: 23, isUnsigned: true)
!32 = !DIEnumerator(name: "Ray_CSG_Merge_Tests", value: 24, isUnsigned: true)
!33 = !DIEnumerator(name: "Ray_CSG_Merge_Tests_Succeeded", value: 25, isUnsigned: true)
!34 = !DIEnumerator(name: "Ray_CSG_Union_Tests", value: 26, isUnsigned: true)
!35 = !DIEnumerator(name: "Ray_CSG_Union_Tests_Succeeded", value: 27, isUnsigned: true)
!36 = !DIEnumerator(name: "Ray_Disc_Tests", value: 28, isUnsigned: true)
!37 = !DIEnumerator(name: "Ray_Disc_Tests_Succeeded", value: 29, isUnsigned: true)
!38 = !DIEnumerator(name: "Ray_Fractal_Tests", value: 30, isUnsigned: true)
!39 = !DIEnumerator(name: "Ray_Fractal_Tests_Succeeded", value: 31, isUnsigned: true)
!40 = !DIEnumerator(name: "Ray_HField_Tests", value: 32, isUnsigned: true)
!41 = !DIEnumerator(name: "Ray_HField_Tests_Succeeded", value: 33, isUnsigned: true)
!42 = !DIEnumerator(name: "Ray_HField_Box_Tests", value: 34, isUnsigned: true)
!43 = !DIEnumerator(name: "Ray_HField_Box_Tests_Succeeded", value: 35, isUnsigned: true)
!44 = !DIEnumerator(name: "Ray_HField_Triangle_Tests", value: 36, isUnsigned: true)
!45 = !DIEnumerator(name: "Ray_HField_Triangle_Tests_Succeeded", value: 37, isUnsigned: true)
!46 = !DIEnumerator(name: "Ray_HField_Block_Tests", value: 38, isUnsigned: true)
!47 = !DIEnumerator(name: "Ray_HField_Block_Tests_Succeeded", value: 39, isUnsigned: true)
!48 = !DIEnumerator(name: "Ray_HField_Cell_Tests", value: 40, isUnsigned: true)
!49 = !DIEnumerator(name: "Ray_HField_Cell_Tests_Succeeded", value: 41, isUnsigned: true)
!50 = !DIEnumerator(name: "Ray_IsoSurface_Tests", value: 42, isUnsigned: true)
!51 = !DIEnumerator(name: "Ray_IsoSurface_Tests_Succeeded", value: 43, isUnsigned: true)
!52 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests", value: 44, isUnsigned: true)
!53 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests_Succeeded", value: 45, isUnsigned: true)
!54 = !DIEnumerator(name: "Ray_IsoSurface_Cache", value: 46, isUnsigned: true)
!55 = !DIEnumerator(name: "Ray_IsoSurface_Cache_Succeeded", value: 47, isUnsigned: true)
!56 = !DIEnumerator(name: "Ray_Lathe_Tests", value: 48, isUnsigned: true)
!57 = !DIEnumerator(name: "Ray_Lathe_Tests_Succeeded", value: 49, isUnsigned: true)
!58 = !DIEnumerator(name: "Lathe_Bound_Tests", value: 50, isUnsigned: true)
!59 = !DIEnumerator(name: "Lathe_Bound_Tests_Succeeded", value: 51, isUnsigned: true)
!60 = !DIEnumerator(name: "Ray_Mesh_Tests", value: 52, isUnsigned: true)
!61 = !DIEnumerator(name: "Ray_Mesh_Tests_Succeeded", value: 53, isUnsigned: true)
!62 = !DIEnumerator(name: "Ray_Plane_Tests", value: 54, isUnsigned: true)
!63 = !DIEnumerator(name: "Ray_Plane_Tests_Succeeded", value: 55, isUnsigned: true)
!64 = !DIEnumerator(name: "Ray_Polygon_Tests", value: 56, isUnsigned: true)
!65 = !DIEnumerator(name: "Ray_Polygon_Tests_Succeeded", value: 57, isUnsigned: true)
!66 = !DIEnumerator(name: "Ray_Prism_Tests", value: 58, isUnsigned: true)
!67 = !DIEnumerator(name: "Ray_Prism_Tests_Succeeded", value: 59, isUnsigned: true)
!68 = !DIEnumerator(name: "Prism_Bound_Tests", value: 60, isUnsigned: true)
!69 = !DIEnumerator(name: "Prism_Bound_Tests_Succeeded", value: 61, isUnsigned: true)
!70 = !DIEnumerator(name: "Ray_Parametric_Tests", value: 62, isUnsigned: true)
!71 = !DIEnumerator(name: "Ray_Parametric_Tests_Succeeded", value: 63, isUnsigned: true)
!72 = !DIEnumerator(name: "Ray_Par_Bound_Tests", value: 64, isUnsigned: true)
!73 = !DIEnumerator(name: "Ray_Par_Bound_Tests_Succeeded", value: 65, isUnsigned: true)
!74 = !DIEnumerator(name: "Ray_Quadric_Tests", value: 66, isUnsigned: true)
!75 = !DIEnumerator(name: "Ray_Quadric_Tests_Succeeded", value: 67, isUnsigned: true)
!76 = !DIEnumerator(name: "Ray_Poly_Tests", value: 68, isUnsigned: true)
!77 = !DIEnumerator(name: "Ray_Poly_Tests_Succeeded", value: 69, isUnsigned: true)
!78 = !DIEnumerator(name: "Ray_Sphere_Tests", value: 70, isUnsigned: true)
!79 = !DIEnumerator(name: "Ray_Sphere_Tests_Succeeded", value: 71, isUnsigned: true)
!80 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests", value: 72, isUnsigned: true)
!81 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests_Succeeded", value: 73, isUnsigned: true)
!82 = !DIEnumerator(name: "Ray_Superellipsoid_Tests", value: 74, isUnsigned: true)
!83 = !DIEnumerator(name: "Ray_Superellipsoid_Tests_Succeeded", value: 75, isUnsigned: true)
!84 = !DIEnumerator(name: "Ray_Sor_Tests", value: 76, isUnsigned: true)
!85 = !DIEnumerator(name: "Ray_Sor_Tests_Succeeded", value: 77, isUnsigned: true)
!86 = !DIEnumerator(name: "Sor_Bound_Tests", value: 78, isUnsigned: true)
!87 = !DIEnumerator(name: "Sor_Bound_Tests_Succeeded", value: 79, isUnsigned: true)
!88 = !DIEnumerator(name: "Ray_Torus_Tests", value: 80, isUnsigned: true)
!89 = !DIEnumerator(name: "Ray_Torus_Tests_Succeeded", value: 81, isUnsigned: true)
!90 = !DIEnumerator(name: "Torus_Bound_Tests", value: 82, isUnsigned: true)
!91 = !DIEnumerator(name: "Torus_Bound_Tests_Succeeded", value: 83, isUnsigned: true)
!92 = !DIEnumerator(name: "Ray_Triangle_Tests", value: 84, isUnsigned: true)
!93 = !DIEnumerator(name: "Ray_Triangle_Tests_Succeeded", value: 85, isUnsigned: true)
!94 = !DIEnumerator(name: "Ray_TTF_Tests", value: 86, isUnsigned: true)
!95 = !DIEnumerator(name: "Ray_TTF_Tests_Succeeded", value: 87, isUnsigned: true)
!96 = !DIEnumerator(name: "Bounding_Region_Tests", value: 88, isUnsigned: true)
!97 = !DIEnumerator(name: "Bounding_Region_Tests_Succeeded", value: 89, isUnsigned: true)
!98 = !DIEnumerator(name: "Clipping_Region_Tests", value: 90, isUnsigned: true)
!99 = !DIEnumerator(name: "Clipping_Region_Tests_Succeeded", value: 91, isUnsigned: true)
!100 = !DIEnumerator(name: "Ray_IsoSurface_Find_Root", value: 92, isUnsigned: true)
!101 = !DIEnumerator(name: "Ray_Function_VM_Calls", value: 93, isUnsigned: true)
!102 = !DIEnumerator(name: "Ray_Function_VM_Instruction_Est", value: 94, isUnsigned: true)
!103 = !DIEnumerator(name: "VBuffer_Tests", value: 95, isUnsigned: true)
!104 = !DIEnumerator(name: "VBuffer_Tests_Succeeded", value: 96, isUnsigned: true)
!105 = !DIEnumerator(name: "LBuffer_Tests", value: 97, isUnsigned: true)
!106 = !DIEnumerator(name: "LBuffer_Tests_Succeeded", value: 98, isUnsigned: true)
!107 = !DIEnumerator(name: "Media_Samples", value: 99, isUnsigned: true)
!108 = !DIEnumerator(name: "Media_Intervals", value: 100, isUnsigned: true)
!109 = !DIEnumerator(name: "Reflected_Rays_Traced", value: 101, isUnsigned: true)
!110 = !DIEnumerator(name: "Refracted_Rays_Traced", value: 102, isUnsigned: true)
!111 = !DIEnumerator(name: "Transmitted_Rays_Traced", value: 103, isUnsigned: true)
!112 = !DIEnumerator(name: "Internal_Reflected_Rays_Traced", value: 104, isUnsigned: true)
!113 = !DIEnumerator(name: "Shadow_Cache_Hits", value: 105, isUnsigned: true)
!114 = !DIEnumerator(name: "Shadow_Rays_Succeeded", value: 106, isUnsigned: true)
!115 = !DIEnumerator(name: "Shadow_Ray_Tests", value: 107, isUnsigned: true)
!116 = !DIEnumerator(name: "nChecked", value: 108, isUnsigned: true)
!117 = !DIEnumerator(name: "nEnqueued", value: 109, isUnsigned: true)
!118 = !DIEnumerator(name: "totalQueues", value: 110, isUnsigned: true)
!119 = !DIEnumerator(name: "totalQueueResets", value: 111, isUnsigned: true)
!120 = !DIEnumerator(name: "totalQueueResizes", value: 112, isUnsigned: true)
!121 = !DIEnumerator(name: "Polynomials_Tested", value: 113, isUnsigned: true)
!122 = !DIEnumerator(name: "Roots_Eliminated", value: 114, isUnsigned: true)
!123 = !DIEnumerator(name: "Number_Of_Photons_Shot", value: 115, isUnsigned: true)
!124 = !DIEnumerator(name: "Number_Of_Photons_Stored", value: 116, isUnsigned: true)
!125 = !DIEnumerator(name: "Number_Of_Global_Photons_Stored", value: 117, isUnsigned: true)
!126 = !DIEnumerator(name: "Number_Of_Media_Photons_Stored", value: 118, isUnsigned: true)
!127 = !DIEnumerator(name: "Priority_Queue_Add", value: 119, isUnsigned: true)
!128 = !DIEnumerator(name: "Priority_Queue_Remove", value: 120, isUnsigned: true)
!129 = !DIEnumerator(name: "Gather_Performed_Count", value: 121, isUnsigned: true)
!130 = !DIEnumerator(name: "Gather_Expanded_Count", value: 122, isUnsigned: true)
!131 = !DIEnumerator(name: "MaxStat", value: 123, isUnsigned: true)
!132 = !{!133, !137, !141, !143, !145}
!133 = !DIGlobalVariableExpression(var: !134, expr: !DIExpression(DW_OP_constu, 4457293557087583675, DW_OP_stack_value))
!134 = distinct !DIGlobalVariable(name: "SMALL_ENOUGH", scope: !5, file: !1, line: 90, type: !135, isLocal: true, isDefinition: true)
!135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!136 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression(DW_OP_constu, 50, DW_OP_stack_value))
!138 = distinct !DIGlobalVariable(name: "MAX_ITERATIONS", scope: !5, file: !1, line: 87, type: !139, isLocal: true, isDefinition: true)
!139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!140 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression(DW_OP_constu, 4427486594234968593, DW_OP_stack_value))
!142 = distinct !DIGlobalVariable(name: "RELERROR", scope: !5, file: !1, line: 93, type: !135, isLocal: true, isDefinition: true)
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression(DW_OP_constu, 4611898577301369702, DW_OP_stack_value))
!144 = distinct !DIGlobalVariable(name: "TWO_M_PI_3", scope: !5, file: !1, line: 83, type: !135, isLocal: true, isDefinition: true)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression(DW_OP_constu, 4616402176928740198, DW_OP_stack_value))
!146 = distinct !DIGlobalVariable(name: "FOUR_M_PI_3", scope: !5, file: !1, line: 84, type: !135, isLocal: true, isDefinition: true)
!147 = !{!148, !155, !161, !163, !165, !169, !171, !173, !175, !177, !179, !181, !183, !188, !192, !194, !196, !201, !203, !205, !207, !209, !211, !213, !216, !219, !221, !225, !230, !232, !234, !236, !238, !240, !242, !244, !246, !248, !250, !254, !258, !260, !262, !264, !266, !268, !270, !272, !274, !276, !278, !280, !282, !284, !286, !288, !292, !296, !300, !302, !304, !306, !308, !310, !312, !314, !316, !318, !322, !326, !330, !332, !334, !336, !341, !345, !349, !351, !353, !355, !357, !359, !361, !363, !365, !367, !369, !371, !373, !378, !382, !386, !388, !390, !392, !399, !403, !407, !409, !411, !413, !415, !417, !419, !423, !427, !429, !431, !433, !435, !439, !443, !447, !449, !451, !453, !455, !457, !459, !463, !467, !471, !473, !477, !481, !483, !485, !487, !489, !491, !493, !499, !504, !508, !514, !518, !523, !525, !527, !531, !535, !549, !553, !557, !561, !565, !570, !574, !578, !582, !586, !594, !598, !602, !604, !608, !612, !616, !622, !626, !630, !632, !640, !644, !651, !653, !657, !661, !665, !669, !674, !678, !682, !683, !684, !685, !687, !688, !689, !690, !691, !692, !693, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !730, !732, !734, !736, !738, !740, !742, !744, !746, !748, !750, !752, !754, !756, !762, !766, !772, !776, !780, !784, !788, !790, !792, !796, !800, !804, !808, !812, !814, !816, !818, !822, !826, !830, !832, !834, !837, !839, !841, !843, !845, !847, !849, !851, !853, !855, !857, !859, !861, !862, !863, !864, !866, !868}
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !150, file: !154, line: 52)
!149 = !DINamespace(name: "std", scope: null)
!150 = !DISubprogram(name: "abs", scope: !151, file: !151, line: 840, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!152 = !DISubroutineType(types: !153)
!153 = !{!140, !140}
!154 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !156, file: !160, line: 83)
!156 = !DISubprogram(name: "acos", scope: !157, file: !157, line: 53, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!157 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!158 = !DISubroutineType(types: !159)
!159 = !{!136, !136}
!160 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !162, file: !160, line: 102)
!162 = !DISubprogram(name: "asin", scope: !157, file: !157, line: 55, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !164, file: !160, line: 121)
!164 = !DISubprogram(name: "atan", scope: !157, file: !157, line: 57, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !166, file: !160, line: 140)
!166 = !DISubprogram(name: "atan2", scope: !157, file: !157, line: 59, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!136, !136, !136}
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !170, file: !160, line: 161)
!170 = !DISubprogram(name: "ceil", scope: !157, file: !157, line: 159, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !172, file: !160, line: 180)
!172 = !DISubprogram(name: "cos", scope: !157, file: !157, line: 62, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !174, file: !160, line: 199)
!174 = !DISubprogram(name: "cosh", scope: !157, file: !157, line: 71, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !176, file: !160, line: 218)
!176 = !DISubprogram(name: "exp", scope: !157, file: !157, line: 95, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !178, file: !160, line: 237)
!178 = !DISubprogram(name: "fabs", scope: !157, file: !157, line: 162, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !180, file: !160, line: 256)
!180 = !DISubprogram(name: "floor", scope: !157, file: !157, line: 165, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !182, file: !160, line: 275)
!182 = !DISubprogram(name: "fmod", scope: !157, file: !157, line: 168, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !184, file: !160, line: 296)
!184 = !DISubprogram(name: "frexp", scope: !157, file: !157, line: 98, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{!136, !136, !187}
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !189, file: !160, line: 315)
!189 = !DISubprogram(name: "ldexp", scope: !157, file: !157, line: 101, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!136, !136, !140}
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !193, file: !160, line: 334)
!193 = !DISubprogram(name: "log", scope: !157, file: !157, line: 104, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !195, file: !160, line: 353)
!195 = !DISubprogram(name: "log10", scope: !157, file: !157, line: 107, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !197, file: !160, line: 372)
!197 = !DISubprogram(name: "modf", scope: !157, file: !157, line: 110, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!136, !136, !200}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !202, file: !160, line: 384)
!202 = !DISubprogram(name: "pow", scope: !157, file: !157, line: 140, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !204, file: !160, line: 421)
!204 = !DISubprogram(name: "sin", scope: !157, file: !157, line: 64, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !206, file: !160, line: 440)
!206 = !DISubprogram(name: "sinh", scope: !157, file: !157, line: 73, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !208, file: !160, line: 459)
!208 = !DISubprogram(name: "sqrt", scope: !157, file: !157, line: 143, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !210, file: !160, line: 478)
!210 = !DISubprogram(name: "tan", scope: !157, file: !157, line: 66, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !212, file: !160, line: 497)
!212 = !DISubprogram(name: "tanh", scope: !157, file: !157, line: 75, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !214, file: !160, line: 1065)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !215, line: 150, baseType: !136)
!215 = !DIFile(filename: "/usr/include/math.h", directory: "")
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !217, file: !160, line: 1066)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !215, line: 149, baseType: !218)
!218 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !220, file: !160, line: 1069)
!220 = !DISubprogram(name: "acosh", scope: !157, file: !157, line: 85, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !222, file: !160, line: 1070)
!222 = !DISubprogram(name: "acoshf", scope: !157, file: !157, line: 85, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!218, !218}
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !226, file: !160, line: 1071)
!226 = !DISubprogram(name: "acoshl", scope: !157, file: !157, line: 85, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!229, !229}
!229 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !231, file: !160, line: 1073)
!231 = !DISubprogram(name: "asinh", scope: !157, file: !157, line: 87, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !233, file: !160, line: 1074)
!233 = !DISubprogram(name: "asinhf", scope: !157, file: !157, line: 87, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !235, file: !160, line: 1075)
!235 = !DISubprogram(name: "asinhl", scope: !157, file: !157, line: 87, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !237, file: !160, line: 1077)
!237 = !DISubprogram(name: "atanh", scope: !157, file: !157, line: 89, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !239, file: !160, line: 1078)
!239 = !DISubprogram(name: "atanhf", scope: !157, file: !157, line: 89, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !241, file: !160, line: 1079)
!241 = !DISubprogram(name: "atanhl", scope: !157, file: !157, line: 89, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !243, file: !160, line: 1081)
!243 = !DISubprogram(name: "cbrt", scope: !157, file: !157, line: 152, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !245, file: !160, line: 1082)
!245 = !DISubprogram(name: "cbrtf", scope: !157, file: !157, line: 152, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !247, file: !160, line: 1083)
!247 = !DISubprogram(name: "cbrtl", scope: !157, file: !157, line: 152, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !249, file: !160, line: 1085)
!249 = !DISubprogram(name: "copysign", scope: !157, file: !157, line: 196, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !251, file: !160, line: 1086)
!251 = !DISubprogram(name: "copysignf", scope: !157, file: !157, line: 196, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!218, !218, !218}
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !255, file: !160, line: 1087)
!255 = !DISubprogram(name: "copysignl", scope: !157, file: !157, line: 196, type: !256, flags: DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!229, !229, !229}
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !259, file: !160, line: 1089)
!259 = !DISubprogram(name: "erf", scope: !157, file: !157, line: 228, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !261, file: !160, line: 1090)
!261 = !DISubprogram(name: "erff", scope: !157, file: !157, line: 228, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !263, file: !160, line: 1091)
!263 = !DISubprogram(name: "erfl", scope: !157, file: !157, line: 228, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !265, file: !160, line: 1093)
!265 = !DISubprogram(name: "erfc", scope: !157, file: !157, line: 229, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !267, file: !160, line: 1094)
!267 = !DISubprogram(name: "erfcf", scope: !157, file: !157, line: 229, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !269, file: !160, line: 1095)
!269 = !DISubprogram(name: "erfcl", scope: !157, file: !157, line: 229, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !271, file: !160, line: 1097)
!271 = !DISubprogram(name: "exp2", scope: !157, file: !157, line: 130, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !273, file: !160, line: 1098)
!273 = !DISubprogram(name: "exp2f", scope: !157, file: !157, line: 130, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !275, file: !160, line: 1099)
!275 = !DISubprogram(name: "exp2l", scope: !157, file: !157, line: 130, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !277, file: !160, line: 1101)
!277 = !DISubprogram(name: "expm1", scope: !157, file: !157, line: 119, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !279, file: !160, line: 1102)
!279 = !DISubprogram(name: "expm1f", scope: !157, file: !157, line: 119, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !281, file: !160, line: 1103)
!281 = !DISubprogram(name: "expm1l", scope: !157, file: !157, line: 119, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !283, file: !160, line: 1105)
!283 = !DISubprogram(name: "fdim", scope: !157, file: !157, line: 326, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !285, file: !160, line: 1106)
!285 = !DISubprogram(name: "fdimf", scope: !157, file: !157, line: 326, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !287, file: !160, line: 1107)
!287 = !DISubprogram(name: "fdiml", scope: !157, file: !157, line: 326, type: !256, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !289, file: !160, line: 1109)
!289 = !DISubprogram(name: "fma", scope: !157, file: !157, line: 335, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!136, !136, !136, !136}
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !293, file: !160, line: 1110)
!293 = !DISubprogram(name: "fmaf", scope: !157, file: !157, line: 335, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!218, !218, !218, !218}
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !297, file: !160, line: 1111)
!297 = !DISubprogram(name: "fmal", scope: !157, file: !157, line: 335, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!229, !229, !229, !229}
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !301, file: !160, line: 1113)
!301 = !DISubprogram(name: "fmax", scope: !157, file: !157, line: 329, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !303, file: !160, line: 1114)
!303 = !DISubprogram(name: "fmaxf", scope: !157, file: !157, line: 329, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !305, file: !160, line: 1115)
!305 = !DISubprogram(name: "fmaxl", scope: !157, file: !157, line: 329, type: !256, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !307, file: !160, line: 1117)
!307 = !DISubprogram(name: "fmin", scope: !157, file: !157, line: 332, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !309, file: !160, line: 1118)
!309 = !DISubprogram(name: "fminf", scope: !157, file: !157, line: 332, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !311, file: !160, line: 1119)
!311 = !DISubprogram(name: "fminl", scope: !157, file: !157, line: 332, type: !256, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !313, file: !160, line: 1121)
!313 = !DISubprogram(name: "hypot", scope: !157, file: !157, line: 147, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !315, file: !160, line: 1122)
!315 = !DISubprogram(name: "hypotf", scope: !157, file: !157, line: 147, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !317, file: !160, line: 1123)
!317 = !DISubprogram(name: "hypotl", scope: !157, file: !157, line: 147, type: !256, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !319, file: !160, line: 1125)
!319 = !DISubprogram(name: "ilogb", scope: !157, file: !157, line: 280, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!140, !136}
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !323, file: !160, line: 1126)
!323 = !DISubprogram(name: "ilogbf", scope: !157, file: !157, line: 280, type: !324, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!140, !218}
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !327, file: !160, line: 1127)
!327 = !DISubprogram(name: "ilogbl", scope: !157, file: !157, line: 280, type: !328, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!140, !229}
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !331, file: !160, line: 1129)
!331 = !DISubprogram(name: "lgamma", scope: !157, file: !157, line: 230, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !333, file: !160, line: 1130)
!333 = !DISubprogram(name: "lgammaf", scope: !157, file: !157, line: 230, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !335, file: !160, line: 1131)
!335 = !DISubprogram(name: "lgammal", scope: !157, file: !157, line: 230, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !337, file: !160, line: 1134)
!337 = !DISubprogram(name: "llrint", scope: !157, file: !157, line: 316, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!340, !136}
!340 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !342, file: !160, line: 1135)
!342 = !DISubprogram(name: "llrintf", scope: !157, file: !157, line: 316, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!340, !218}
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !346, file: !160, line: 1136)
!346 = !DISubprogram(name: "llrintl", scope: !157, file: !157, line: 316, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!340, !229}
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !350, file: !160, line: 1138)
!350 = !DISubprogram(name: "llround", scope: !157, file: !157, line: 322, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !352, file: !160, line: 1139)
!352 = !DISubprogram(name: "llroundf", scope: !157, file: !157, line: 322, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !354, file: !160, line: 1140)
!354 = !DISubprogram(name: "llroundl", scope: !157, file: !157, line: 322, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !356, file: !160, line: 1143)
!356 = !DISubprogram(name: "log1p", scope: !157, file: !157, line: 122, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !358, file: !160, line: 1144)
!358 = !DISubprogram(name: "log1pf", scope: !157, file: !157, line: 122, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !360, file: !160, line: 1145)
!360 = !DISubprogram(name: "log1pl", scope: !157, file: !157, line: 122, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !362, file: !160, line: 1147)
!362 = !DISubprogram(name: "log2", scope: !157, file: !157, line: 133, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !364, file: !160, line: 1148)
!364 = !DISubprogram(name: "log2f", scope: !157, file: !157, line: 133, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !366, file: !160, line: 1149)
!366 = !DISubprogram(name: "log2l", scope: !157, file: !157, line: 133, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !368, file: !160, line: 1151)
!368 = !DISubprogram(name: "logb", scope: !157, file: !157, line: 125, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !370, file: !160, line: 1152)
!370 = !DISubprogram(name: "logbf", scope: !157, file: !157, line: 125, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !372, file: !160, line: 1153)
!372 = !DISubprogram(name: "logbl", scope: !157, file: !157, line: 125, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !374, file: !160, line: 1155)
!374 = !DISubprogram(name: "lrint", scope: !157, file: !157, line: 314, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!377, !136}
!377 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !379, file: !160, line: 1156)
!379 = !DISubprogram(name: "lrintf", scope: !157, file: !157, line: 314, type: !380, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{!377, !218}
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !383, file: !160, line: 1157)
!383 = !DISubprogram(name: "lrintl", scope: !157, file: !157, line: 314, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!377, !229}
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !387, file: !160, line: 1159)
!387 = !DISubprogram(name: "lround", scope: !157, file: !157, line: 320, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !389, file: !160, line: 1160)
!389 = !DISubprogram(name: "lroundf", scope: !157, file: !157, line: 320, type: !380, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !391, file: !160, line: 1161)
!391 = !DISubprogram(name: "lroundl", scope: !157, file: !157, line: 320, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !393, file: !160, line: 1163)
!393 = !DISubprogram(name: "nan", scope: !157, file: !157, line: 201, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{!136, !396}
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !398)
!398 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !400, file: !160, line: 1164)
!400 = !DISubprogram(name: "nanf", scope: !157, file: !157, line: 201, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!218, !396}
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !404, file: !160, line: 1165)
!404 = !DISubprogram(name: "nanl", scope: !157, file: !157, line: 201, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!229, !396}
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !408, file: !160, line: 1167)
!408 = !DISubprogram(name: "nearbyint", scope: !157, file: !157, line: 294, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !410, file: !160, line: 1168)
!410 = !DISubprogram(name: "nearbyintf", scope: !157, file: !157, line: 294, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !412, file: !160, line: 1169)
!412 = !DISubprogram(name: "nearbyintl", scope: !157, file: !157, line: 294, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !414, file: !160, line: 1171)
!414 = !DISubprogram(name: "nextafter", scope: !157, file: !157, line: 259, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !416, file: !160, line: 1172)
!416 = !DISubprogram(name: "nextafterf", scope: !157, file: !157, line: 259, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !418, file: !160, line: 1173)
!418 = !DISubprogram(name: "nextafterl", scope: !157, file: !157, line: 259, type: !256, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !420, file: !160, line: 1175)
!420 = !DISubprogram(name: "nexttoward", scope: !157, file: !157, line: 261, type: !421, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!136, !136, !229}
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !424, file: !160, line: 1176)
!424 = !DISubprogram(name: "nexttowardf", scope: !157, file: !157, line: 261, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!218, !218, !229}
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !428, file: !160, line: 1177)
!428 = !DISubprogram(name: "nexttowardl", scope: !157, file: !157, line: 261, type: !256, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !430, file: !160, line: 1179)
!430 = !DISubprogram(name: "remainder", scope: !157, file: !157, line: 272, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !432, file: !160, line: 1180)
!432 = !DISubprogram(name: "remainderf", scope: !157, file: !157, line: 272, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !434, file: !160, line: 1181)
!434 = !DISubprogram(name: "remainderl", scope: !157, file: !157, line: 272, type: !256, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !436, file: !160, line: 1183)
!436 = !DISubprogram(name: "remquo", scope: !157, file: !157, line: 307, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!136, !136, !136, !187}
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !440, file: !160, line: 1184)
!440 = !DISubprogram(name: "remquof", scope: !157, file: !157, line: 307, type: !441, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!218, !218, !218, !187}
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !444, file: !160, line: 1185)
!444 = !DISubprogram(name: "remquol", scope: !157, file: !157, line: 307, type: !445, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!229, !229, !229, !187}
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !448, file: !160, line: 1187)
!448 = !DISubprogram(name: "rint", scope: !157, file: !157, line: 256, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !450, file: !160, line: 1188)
!450 = !DISubprogram(name: "rintf", scope: !157, file: !157, line: 256, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !452, file: !160, line: 1189)
!452 = !DISubprogram(name: "rintl", scope: !157, file: !157, line: 256, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !454, file: !160, line: 1191)
!454 = !DISubprogram(name: "round", scope: !157, file: !157, line: 298, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !456, file: !160, line: 1192)
!456 = !DISubprogram(name: "roundf", scope: !157, file: !157, line: 298, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !458, file: !160, line: 1193)
!458 = !DISubprogram(name: "roundl", scope: !157, file: !157, line: 298, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !460, file: !160, line: 1195)
!460 = !DISubprogram(name: "scalbln", scope: !157, file: !157, line: 290, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!136, !136, !377}
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !464, file: !160, line: 1196)
!464 = !DISubprogram(name: "scalblnf", scope: !157, file: !157, line: 290, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!218, !218, !377}
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !468, file: !160, line: 1197)
!468 = !DISubprogram(name: "scalblnl", scope: !157, file: !157, line: 290, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!229, !229, !377}
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !472, file: !160, line: 1199)
!472 = !DISubprogram(name: "scalbn", scope: !157, file: !157, line: 276, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !474, file: !160, line: 1200)
!474 = !DISubprogram(name: "scalbnf", scope: !157, file: !157, line: 276, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!218, !218, !140}
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !478, file: !160, line: 1201)
!478 = !DISubprogram(name: "scalbnl", scope: !157, file: !157, line: 276, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!229, !229, !140}
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !482, file: !160, line: 1203)
!482 = !DISubprogram(name: "tgamma", scope: !157, file: !157, line: 235, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !484, file: !160, line: 1204)
!484 = !DISubprogram(name: "tgammaf", scope: !157, file: !157, line: 235, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !486, file: !160, line: 1205)
!486 = !DISubprogram(name: "tgammal", scope: !157, file: !157, line: 235, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !488, file: !160, line: 1207)
!488 = !DISubprogram(name: "trunc", scope: !157, file: !157, line: 302, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !490, file: !160, line: 1208)
!490 = !DISubprogram(name: "truncf", scope: !157, file: !157, line: 302, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !492, file: !160, line: 1209)
!492 = !DISubprogram(name: "truncl", scope: !157, file: !157, line: 302, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !494, file: !498, line: 38)
!494 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !149, file: !154, line: 103, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!497, !497}
!497 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!498 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !500, file: !498, line: 54)
!500 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !149, file: !160, line: 380, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!229, !229, !503}
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !505, file: !507, line: 127)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !151, line: 62, baseType: !506)
!506 = !DICompositeType(tag: DW_TAG_structure_type, file: !151, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!507 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !509, file: !507, line: 128)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !151, line: 70, baseType: !510)
!510 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !151, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !511, identifier: "_ZTS6ldiv_t")
!511 = !{!512, !513}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !510, file: !151, line: 68, baseType: !377, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !510, file: !151, line: 69, baseType: !377, size: 64, offset: 64)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !515, file: !507, line: 130)
!515 = !DISubprogram(name: "abort", scope: !151, file: !151, line: 591, type: !516, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{null}
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !519, file: !507, line: 134)
!519 = !DISubprogram(name: "atexit", scope: !151, file: !151, line: 595, type: !520, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!140, !522}
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !524, file: !507, line: 137)
!524 = !DISubprogram(name: "at_quick_exit", scope: !151, file: !151, line: 600, type: !520, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !526, file: !507, line: 140)
!526 = !DISubprogram(name: "atof", scope: !151, file: !151, line: 101, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !528, file: !507, line: 141)
!528 = !DISubprogram(name: "atoi", scope: !151, file: !151, line: 104, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!140, !396}
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !532, file: !507, line: 142)
!532 = !DISubprogram(name: "atol", scope: !151, file: !151, line: 107, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!377, !396}
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !536, file: !507, line: 143)
!536 = !DISubprogram(name: "bsearch", scope: !151, file: !151, line: 820, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!539, !540, !540, !542, !542, !545}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !543, line: 46, baseType: !544)
!543 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!544 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !151, line: 808, baseType: !546)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DISubroutineType(types: !548)
!548 = !{!140, !540, !540}
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !550, file: !507, line: 144)
!550 = !DISubprogram(name: "calloc", scope: !151, file: !151, line: 542, type: !551, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!539, !542, !542}
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !554, file: !507, line: 145)
!554 = !DISubprogram(name: "div", scope: !151, file: !151, line: 852, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!505, !140, !140}
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !558, file: !507, line: 146)
!558 = !DISubprogram(name: "exit", scope: !151, file: !151, line: 617, type: !559, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !140}
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !562, file: !507, line: 147)
!562 = !DISubprogram(name: "free", scope: !151, file: !151, line: 565, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !539}
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !566, file: !507, line: 148)
!566 = !DISubprogram(name: "getenv", scope: !151, file: !151, line: 634, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!569, !396}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !571, file: !507, line: 149)
!571 = !DISubprogram(name: "labs", scope: !151, file: !151, line: 841, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!377, !377}
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !575, file: !507, line: 150)
!575 = !DISubprogram(name: "ldiv", scope: !151, file: !151, line: 854, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!509, !377, !377}
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !579, file: !507, line: 151)
!579 = !DISubprogram(name: "malloc", scope: !151, file: !151, line: 539, type: !580, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!539, !542}
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !583, file: !507, line: 153)
!583 = !DISubprogram(name: "mblen", scope: !151, file: !151, line: 922, type: !584, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!140, !396, !542}
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !587, file: !507, line: 154)
!587 = !DISubprogram(name: "mbstowcs", scope: !151, file: !151, line: 933, type: !588, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!542, !590, !593, !542}
!590 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !591)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!593 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !396)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !595, file: !507, line: 155)
!595 = !DISubprogram(name: "mbtowc", scope: !151, file: !151, line: 925, type: !596, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{!140, !590, !593, !542}
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !599, file: !507, line: 157)
!599 = !DISubprogram(name: "qsort", scope: !151, file: !151, line: 830, type: !600, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{null, !539, !542, !542, !545}
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !603, file: !507, line: 160)
!603 = !DISubprogram(name: "quick_exit", scope: !151, file: !151, line: 623, type: !559, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !605, file: !507, line: 163)
!605 = !DISubprogram(name: "rand", scope: !151, file: !151, line: 453, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!140}
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !609, file: !507, line: 164)
!609 = !DISubprogram(name: "realloc", scope: !151, file: !151, line: 550, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!539, !539, !542}
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !613, file: !507, line: 165)
!613 = !DISubprogram(name: "srand", scope: !151, file: !151, line: 455, type: !614, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !6}
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !617, file: !507, line: 166)
!617 = !DISubprogram(name: "strtod", scope: !151, file: !151, line: 117, type: !618, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!136, !593, !620}
!620 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !621)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !623, file: !507, line: 167)
!623 = !DISubprogram(name: "strtol", scope: !151, file: !151, line: 176, type: !624, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!377, !593, !620, !140}
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !627, file: !507, line: 168)
!627 = !DISubprogram(name: "strtoul", scope: !151, file: !151, line: 180, type: !628, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!544, !593, !620, !140}
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !631, file: !507, line: 169)
!631 = !DISubprogram(name: "system", scope: !151, file: !151, line: 784, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !633, file: !507, line: 171)
!633 = !DISubprogram(name: "wcstombs", scope: !151, file: !151, line: 936, type: !634, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!542, !636, !637, !542}
!636 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !569)
!637 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !638)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !592)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !641, file: !507, line: 172)
!641 = !DISubprogram(name: "wctomb", scope: !151, file: !151, line: 929, type: !642, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!140, !569, !592}
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !645, entity: !646, file: !507, line: 200)
!645 = !DINamespace(name: "__gnu_cxx", scope: null)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !151, line: 80, baseType: !647)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !151, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !648, identifier: "_ZTS7lldiv_t")
!648 = !{!649, !650}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !647, file: !151, line: 78, baseType: !340, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !647, file: !151, line: 79, baseType: !340, size: 64, offset: 64)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !645, entity: !652, file: !507, line: 206)
!652 = !DISubprogram(name: "_Exit", scope: !151, file: !151, line: 629, type: !559, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !645, entity: !654, file: !507, line: 210)
!654 = !DISubprogram(name: "llabs", scope: !151, file: !151, line: 844, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!340, !340}
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !645, entity: !658, file: !507, line: 216)
!658 = !DISubprogram(name: "lldiv", scope: !151, file: !151, line: 858, type: !659, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{!646, !340, !340}
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !645, entity: !662, file: !507, line: 227)
!662 = !DISubprogram(name: "atoll", scope: !151, file: !151, line: 112, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!340, !396}
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !645, entity: !666, file: !507, line: 228)
!666 = !DISubprogram(name: "strtoll", scope: !151, file: !151, line: 200, type: !667, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{!340, !593, !620, !140}
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !645, entity: !670, file: !507, line: 229)
!670 = !DISubprogram(name: "strtoull", scope: !151, file: !151, line: 205, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!673, !593, !620, !140}
!673 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !645, entity: !675, file: !507, line: 231)
!675 = !DISubprogram(name: "strtof", scope: !151, file: !151, line: 123, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!218, !593, !620}
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !645, entity: !679, file: !507, line: 232)
!679 = !DISubprogram(name: "strtold", scope: !151, file: !151, line: 126, type: !680, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!229, !593, !620}
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !646, file: !507, line: 240)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !652, file: !507, line: 242)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !654, file: !507, line: 244)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !686, file: !507, line: 245)
!686 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !645, file: !507, line: 213, type: !659, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !658, file: !507, line: 246)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !662, file: !507, line: 248)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !675, file: !507, line: 249)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !666, file: !507, line: 250)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !670, file: !507, line: 251)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !679, file: !507, line: 252)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !515, file: !694, line: 38)
!694 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !519, file: !694, line: 39)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !558, file: !694, line: 40)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !524, file: !694, line: 43)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !603, file: !694, line: 46)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !505, file: !694, line: 51)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !509, file: !694, line: 52)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !494, file: !694, line: 54)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !526, file: !694, line: 55)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !528, file: !694, line: 56)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !532, file: !694, line: 57)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !536, file: !694, line: 58)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !550, file: !694, line: 59)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !686, file: !694, line: 60)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !562, file: !694, line: 61)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !566, file: !694, line: 62)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !571, file: !694, line: 63)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !575, file: !694, line: 64)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !579, file: !694, line: 65)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !583, file: !694, line: 67)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !587, file: !694, line: 68)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !595, file: !694, line: 69)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !599, file: !694, line: 71)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !605, file: !694, line: 72)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !609, file: !694, line: 73)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !613, file: !694, line: 74)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !617, file: !694, line: 75)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !623, file: !694, line: 76)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !627, file: !694, line: 77)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !631, file: !694, line: 78)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !633, file: !694, line: 80)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !641, file: !694, line: 81)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !727, file: !729, line: 64)
!727 = !DISubprogram(name: "isalnum", scope: !728, file: !728, line: 108, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!729 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !731, file: !729, line: 65)
!731 = !DISubprogram(name: "isalpha", scope: !728, file: !728, line: 109, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !733, file: !729, line: 66)
!733 = !DISubprogram(name: "iscntrl", scope: !728, file: !728, line: 110, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !735, file: !729, line: 67)
!735 = !DISubprogram(name: "isdigit", scope: !728, file: !728, line: 111, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !737, file: !729, line: 68)
!737 = !DISubprogram(name: "isgraph", scope: !728, file: !728, line: 113, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !739, file: !729, line: 69)
!739 = !DISubprogram(name: "islower", scope: !728, file: !728, line: 112, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !741, file: !729, line: 70)
!741 = !DISubprogram(name: "isprint", scope: !728, file: !728, line: 114, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !743, file: !729, line: 71)
!743 = !DISubprogram(name: "ispunct", scope: !728, file: !728, line: 115, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !745, file: !729, line: 72)
!745 = !DISubprogram(name: "isspace", scope: !728, file: !728, line: 116, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !747, file: !729, line: 73)
!747 = !DISubprogram(name: "isupper", scope: !728, file: !728, line: 117, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !749, file: !729, line: 74)
!749 = !DISubprogram(name: "isxdigit", scope: !728, file: !728, line: 118, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !751, file: !729, line: 75)
!751 = !DISubprogram(name: "tolower", scope: !728, file: !728, line: 122, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !753, file: !729, line: 76)
!753 = !DISubprogram(name: "toupper", scope: !728, file: !728, line: 125, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !755, file: !729, line: 87)
!755 = !DISubprogram(name: "isblank", scope: !728, file: !728, line: 130, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !757, file: !761, line: 77)
!757 = !DISubprogram(name: "memchr", scope: !758, file: !758, line: 73, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DIFile(filename: "/usr/include/string.h", directory: "")
!759 = !DISubroutineType(types: !760)
!760 = !{!540, !540, !140, !542}
!761 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !763, file: !761, line: 78)
!763 = !DISubprogram(name: "memcmp", scope: !758, file: !758, line: 64, type: !764, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!140, !540, !540, !542}
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !767, file: !761, line: 79)
!767 = !DISubprogram(name: "memcpy", scope: !758, file: !758, line: 43, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!539, !770, !771, !542}
!770 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !539)
!771 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !540)
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !773, file: !761, line: 80)
!773 = !DISubprogram(name: "memmove", scope: !758, file: !758, line: 47, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!539, !539, !540, !542}
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !777, file: !761, line: 81)
!777 = !DISubprogram(name: "memset", scope: !758, file: !758, line: 61, type: !778, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!539, !539, !140, !542}
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !781, file: !761, line: 82)
!781 = !DISubprogram(name: "strcat", scope: !758, file: !758, line: 130, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!569, !636, !593}
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !785, file: !761, line: 83)
!785 = !DISubprogram(name: "strcmp", scope: !758, file: !758, line: 137, type: !786, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{!140, !396, !396}
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !789, file: !761, line: 84)
!789 = !DISubprogram(name: "strcoll", scope: !758, file: !758, line: 144, type: !786, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !791, file: !761, line: 85)
!791 = !DISubprogram(name: "strcpy", scope: !758, file: !758, line: 122, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !793, file: !761, line: 86)
!793 = !DISubprogram(name: "strcspn", scope: !758, file: !758, line: 273, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!542, !396, !396}
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !797, file: !761, line: 87)
!797 = !DISubprogram(name: "strerror", scope: !758, file: !758, line: 397, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!569, !140}
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !801, file: !761, line: 88)
!801 = !DISubprogram(name: "strlen", scope: !758, file: !758, line: 385, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!542, !396}
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !805, file: !761, line: 89)
!805 = !DISubprogram(name: "strncat", scope: !758, file: !758, line: 133, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!569, !636, !593, !542}
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !809, file: !761, line: 90)
!809 = !DISubprogram(name: "strncmp", scope: !758, file: !758, line: 140, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!140, !396, !396, !542}
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !813, file: !761, line: 91)
!813 = !DISubprogram(name: "strncpy", scope: !758, file: !758, line: 125, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !815, file: !761, line: 92)
!815 = !DISubprogram(name: "strspn", scope: !758, file: !758, line: 277, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !817, file: !761, line: 93)
!817 = !DISubprogram(name: "strtok", scope: !758, file: !758, line: 336, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !819, file: !761, line: 94)
!819 = !DISubprogram(name: "strxfrm", scope: !758, file: !758, line: 147, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!542, !636, !593, !542}
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !823, file: !761, line: 95)
!823 = !DISubprogram(name: "strchr", scope: !758, file: !758, line: 208, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!396, !396, !140}
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !827, file: !761, line: 96)
!827 = !DISubprogram(name: "strpbrk", scope: !758, file: !758, line: 285, type: !828, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!396, !396, !396}
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !831, file: !761, line: 97)
!831 = !DISubprogram(name: "strrchr", scope: !758, file: !758, line: 235, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !833, file: !761, line: 98)
!833 = !DISubprogram(name: "strstr", scope: !758, file: !758, line: 312, type: !828, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !835, entity: !149, file: !836, line: 37)
!835 = !DINamespace(name: "pov_base", scope: null)
!836 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!837 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !149, file: !838, line: 36)
!838 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!839 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !149, file: !840, line: 78)
!840 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!841 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !149, file: !842, line: 36)
!842 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!843 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !149, file: !844, line: 36)
!844 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!845 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !149, file: !846, line: 37)
!846 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!847 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !149, file: !848, line: 39)
!848 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!849 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !149, file: !850, line: 38)
!850 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!851 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !149, file: !852, line: 38)
!852 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!853 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !149, file: !854, line: 36)
!854 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!855 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !149, file: !856, line: 36)
!856 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!857 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !149, file: !858, line: 36)
!858 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!859 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !149, file: !860, line: 37)
!860 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!861 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !149, file: !4, line: 48)
!862 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !835, file: !4, line: 50)
!863 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !149, file: !4, line: 485)
!864 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !149, file: !865, line: 37)
!865 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!866 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !149, file: !867, line: 36)
!867 = !DIFile(filename: "./polysolv.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!868 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !149, file: !1, line: 38)
!869 = !{i32 7, !"Dwarf Version", i32 4}
!870 = !{i32 2, !"Debug Info Version", i32 3}
!871 = !{i32 1, !"wchar_size", i32 4}
!872 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!873 = distinct !DISubprogram(name: "Solve_Polynomial", linkageName: "_ZN3pov16Solve_PolynomialEiPdS0_id", scope: !5, file: !1, line: 1573, type: !874, scopeLine: 1574, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !876)
!874 = !DISubroutineType(types: !875)
!875 = !{!140, !140, !200, !200, !140, !136}
!876 = !{}
!877 = !DILocalVariable(name: "n", arg: 1, scope: !873, file: !1, line: 1573, type: !140)
!878 = !DILocation(line: 1573, column: 26, scope: !873)
!879 = !DILocalVariable(name: "c0", arg: 2, scope: !873, file: !1, line: 1573, type: !200)
!880 = !DILocation(line: 1573, column: 34, scope: !873)
!881 = !DILocalVariable(name: "r", arg: 3, scope: !873, file: !1, line: 1573, type: !200)
!882 = !DILocation(line: 1573, column: 43, scope: !873)
!883 = !DILocalVariable(name: "sturm", arg: 4, scope: !873, file: !1, line: 1573, type: !140)
!884 = !DILocation(line: 1573, column: 50, scope: !873)
!885 = !DILocalVariable(name: "epsilon", arg: 5, scope: !873, file: !1, line: 1573, type: !136)
!886 = !DILocation(line: 1573, column: 61, scope: !873)
!887 = !DILocalVariable(name: "roots", scope: !873, file: !1, line: 1575, type: !140)
!888 = !DILocation(line: 1575, column: 7, scope: !873)
!889 = !DILocalVariable(name: "i", scope: !873, file: !1, line: 1575, type: !140)
!890 = !DILocation(line: 1575, column: 14, scope: !873)
!891 = !DILocalVariable(name: "c", scope: !873, file: !1, line: 1576, type: !200)
!892 = !DILocation(line: 1576, column: 8, scope: !873)
!893 = !DILocation(line: 1578, column: 3, scope: !873)
!894 = !DILocation(line: 1580, column: 9, scope: !873)
!895 = !DILocation(line: 1587, column: 5, scope: !873)
!896 = !DILocation(line: 1589, column: 3, scope: !873)
!897 = !DILocation(line: 1589, column: 16, scope: !873)
!898 = !DILocation(line: 1589, column: 19, scope: !873)
!899 = !DILocation(line: 1589, column: 11, scope: !873)
!900 = !DILocation(line: 1589, column: 23, scope: !873)
!901 = !DILocation(line: 1589, column: 39, scope: !873)
!902 = !DILocation(line: 1589, column: 43, scope: !873)
!903 = !DILocation(line: 1589, column: 47, scope: !873)
!904 = !DILocation(line: 1589, column: 45, scope: !873)
!905 = !DILocation(line: 0, scope: !873)
!906 = !DILocation(line: 1591, column: 6, scope: !907)
!907 = distinct !DILexicalBlock(scope: !873, file: !1, line: 1590, column: 3)
!908 = distinct !{!908, !896, !909}
!909 = !DILocation(line: 1592, column: 3, scope: !873)
!910 = !DILocation(line: 1594, column: 8, scope: !873)
!911 = !DILocation(line: 1594, column: 5, scope: !873)
!912 = !DILocation(line: 1596, column: 8, scope: !873)
!913 = !DILocation(line: 1596, column: 11, scope: !873)
!914 = !DILocation(line: 1596, column: 5, scope: !873)
!915 = !DILocation(line: 1598, column: 11, scope: !873)
!916 = !DILocation(line: 1598, column: 3, scope: !873)
!917 = !DILocation(line: 1602, column: 7, scope: !918)
!918 = distinct !DILexicalBlock(scope: !873, file: !1, line: 1599, column: 3)
!919 = !DILocation(line: 1608, column: 11, scope: !920)
!920 = distinct !DILexicalBlock(scope: !918, file: !1, line: 1608, column: 11)
!921 = !DILocation(line: 1608, column: 16, scope: !920)
!922 = !DILocation(line: 1608, column: 11, scope: !918)
!923 = !DILocation(line: 1610, column: 23, scope: !924)
!924 = distinct !DILexicalBlock(scope: !920, file: !1, line: 1609, column: 7)
!925 = !DILocation(line: 1610, column: 22, scope: !924)
!926 = !DILocation(line: 1610, column: 30, scope: !924)
!927 = !DILocation(line: 1610, column: 28, scope: !924)
!928 = !DILocation(line: 1610, column: 9, scope: !924)
!929 = !DILocation(line: 1610, column: 16, scope: !924)
!930 = !DILocation(line: 1610, column: 20, scope: !924)
!931 = !DILocation(line: 1611, column: 7, scope: !924)
!932 = !DILocation(line: 1613, column: 7, scope: !918)
!933 = !DILocation(line: 1619, column: 31, scope: !918)
!934 = !DILocation(line: 1619, column: 34, scope: !918)
!935 = !DILocation(line: 1619, column: 15, scope: !918)
!936 = !DILocation(line: 1619, column: 13, scope: !918)
!937 = !DILocation(line: 1621, column: 7, scope: !918)
!938 = !DILocation(line: 1627, column: 11, scope: !939)
!939 = distinct !DILexicalBlock(scope: !918, file: !1, line: 1627, column: 11)
!940 = !DILocation(line: 1627, column: 19, scope: !939)
!941 = !DILocation(line: 1627, column: 11, scope: !918)
!942 = !DILocation(line: 1629, column: 14, scope: !943)
!943 = distinct !DILexicalBlock(scope: !944, file: !1, line: 1629, column: 13)
!944 = distinct !DILexicalBlock(scope: !939, file: !1, line: 1628, column: 7)
!945 = !DILocation(line: 1629, column: 19, scope: !943)
!946 = !DILocation(line: 1629, column: 27, scope: !943)
!947 = !DILocation(line: 1629, column: 36, scope: !943)
!948 = !DILocation(line: 1629, column: 41, scope: !943)
!949 = !DILocation(line: 1629, column: 40, scope: !943)
!950 = !DILocation(line: 1629, column: 31, scope: !943)
!951 = !DILocation(line: 1629, column: 49, scope: !943)
!952 = !DILocation(line: 1629, column: 47, scope: !943)
!953 = !DILocation(line: 1629, column: 13, scope: !944)
!954 = !DILocation(line: 1631, column: 11, scope: !955)
!955 = distinct !DILexicalBlock(scope: !943, file: !1, line: 1630, column: 9)
!956 = !DILocation(line: 1633, column: 35, scope: !955)
!957 = !DILocation(line: 1633, column: 38, scope: !955)
!958 = !DILocation(line: 1633, column: 19, scope: !955)
!959 = !DILocation(line: 1633, column: 17, scope: !955)
!960 = !DILocation(line: 1635, column: 11, scope: !955)
!961 = !DILocation(line: 1637, column: 7, scope: !944)
!962 = !DILocation(line: 1641, column: 11, scope: !963)
!963 = distinct !DILexicalBlock(scope: !918, file: !1, line: 1641, column: 11)
!964 = !DILocation(line: 1641, column: 11, scope: !918)
!965 = !DILocation(line: 1643, column: 30, scope: !966)
!966 = distinct !DILexicalBlock(scope: !963, file: !1, line: 1642, column: 7)
!967 = !DILocation(line: 1643, column: 33, scope: !966)
!968 = !DILocation(line: 1643, column: 17, scope: !966)
!969 = !DILocation(line: 1643, column: 15, scope: !966)
!970 = !DILocation(line: 1644, column: 7, scope: !966)
!971 = !DILocation(line: 1647, column: 29, scope: !972)
!972 = distinct !DILexicalBlock(scope: !963, file: !1, line: 1646, column: 7)
!973 = !DILocation(line: 1647, column: 32, scope: !972)
!974 = !DILocation(line: 1647, column: 17, scope: !972)
!975 = !DILocation(line: 1647, column: 15, scope: !972)
!976 = !DILocation(line: 1650, column: 7, scope: !918)
!977 = !DILocation(line: 1656, column: 11, scope: !978)
!978 = distinct !DILexicalBlock(scope: !918, file: !1, line: 1656, column: 11)
!979 = !DILocation(line: 1656, column: 19, scope: !978)
!980 = !DILocation(line: 1656, column: 11, scope: !918)
!981 = !DILocation(line: 1658, column: 14, scope: !982)
!982 = distinct !DILexicalBlock(scope: !983, file: !1, line: 1658, column: 13)
!983 = distinct !DILexicalBlock(scope: !978, file: !1, line: 1657, column: 7)
!984 = !DILocation(line: 1658, column: 19, scope: !982)
!985 = !DILocation(line: 1658, column: 27, scope: !982)
!986 = !DILocation(line: 1658, column: 36, scope: !982)
!987 = !DILocation(line: 1658, column: 41, scope: !982)
!988 = !DILocation(line: 1658, column: 40, scope: !982)
!989 = !DILocation(line: 1658, column: 31, scope: !982)
!990 = !DILocation(line: 1658, column: 49, scope: !982)
!991 = !DILocation(line: 1658, column: 47, scope: !982)
!992 = !DILocation(line: 1658, column: 13, scope: !983)
!993 = !DILocation(line: 1660, column: 11, scope: !994)
!994 = distinct !DILexicalBlock(scope: !982, file: !1, line: 1659, column: 9)
!995 = !DILocation(line: 1662, column: 15, scope: !996)
!996 = distinct !DILexicalBlock(scope: !994, file: !1, line: 1662, column: 15)
!997 = !DILocation(line: 1662, column: 15, scope: !994)
!998 = !DILocation(line: 1664, column: 34, scope: !999)
!999 = distinct !DILexicalBlock(scope: !996, file: !1, line: 1663, column: 11)
!1000 = !DILocation(line: 1664, column: 37, scope: !999)
!1001 = !DILocation(line: 1664, column: 21, scope: !999)
!1002 = !DILocation(line: 1664, column: 19, scope: !999)
!1003 = !DILocation(line: 1665, column: 11, scope: !999)
!1004 = !DILocation(line: 1668, column: 33, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !996, file: !1, line: 1667, column: 11)
!1006 = !DILocation(line: 1668, column: 36, scope: !1005)
!1007 = !DILocation(line: 1668, column: 21, scope: !1005)
!1008 = !DILocation(line: 1668, column: 19, scope: !1005)
!1009 = !DILocation(line: 1671, column: 11, scope: !994)
!1010 = !DILocation(line: 1673, column: 7, scope: !983)
!1011 = !DILocation(line: 1677, column: 31, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !918, file: !1, line: 1677, column: 11)
!1013 = !DILocation(line: 1677, column: 11, scope: !1012)
!1014 = !DILocation(line: 1677, column: 11, scope: !918)
!1015 = !DILocation(line: 1679, column: 15, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1012, file: !1, line: 1678, column: 7)
!1017 = !DILocation(line: 1680, column: 7, scope: !1016)
!1018 = !DILocation(line: 1684, column: 11, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !918, file: !1, line: 1684, column: 11)
!1020 = !DILocation(line: 1684, column: 11, scope: !918)
!1021 = !DILocation(line: 1686, column: 30, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1019, file: !1, line: 1685, column: 7)
!1023 = !DILocation(line: 1686, column: 33, scope: !1022)
!1024 = !DILocation(line: 1686, column: 17, scope: !1022)
!1025 = !DILocation(line: 1686, column: 15, scope: !1022)
!1026 = !DILocation(line: 1687, column: 7, scope: !1022)
!1027 = !DILocation(line: 1690, column: 31, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1019, file: !1, line: 1689, column: 7)
!1029 = !DILocation(line: 1690, column: 34, scope: !1028)
!1030 = !DILocation(line: 1690, column: 17, scope: !1028)
!1031 = !DILocation(line: 1690, column: 15, scope: !1028)
!1032 = !DILocation(line: 1693, column: 7, scope: !918)
!1033 = !DILocation(line: 1697, column: 11, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !918, file: !1, line: 1697, column: 11)
!1035 = !DILocation(line: 1697, column: 19, scope: !1034)
!1036 = !DILocation(line: 1697, column: 11, scope: !918)
!1037 = !DILocation(line: 1699, column: 14, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1039, file: !1, line: 1699, column: 13)
!1039 = distinct !DILexicalBlock(scope: !1034, file: !1, line: 1698, column: 7)
!1040 = !DILocation(line: 1699, column: 16, scope: !1038)
!1041 = !DILocation(line: 1699, column: 17, scope: !1038)
!1042 = !DILocation(line: 1699, column: 21, scope: !1038)
!1043 = !DILocation(line: 1699, column: 29, scope: !1038)
!1044 = !DILocation(line: 1699, column: 38, scope: !1038)
!1045 = !DILocation(line: 1699, column: 40, scope: !1038)
!1046 = !DILocation(line: 1699, column: 43, scope: !1038)
!1047 = !DILocation(line: 1699, column: 45, scope: !1038)
!1048 = !DILocation(line: 1699, column: 46, scope: !1038)
!1049 = !DILocation(line: 1699, column: 42, scope: !1038)
!1050 = !DILocation(line: 1699, column: 33, scope: !1038)
!1051 = !DILocation(line: 1699, column: 53, scope: !1038)
!1052 = !DILocation(line: 1699, column: 51, scope: !1038)
!1053 = !DILocation(line: 1699, column: 13, scope: !1039)
!1054 = !DILocation(line: 1701, column: 11, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1038, file: !1, line: 1700, column: 9)
!1056 = !DILocation(line: 1703, column: 29, scope: !1055)
!1057 = !DILocation(line: 1703, column: 30, scope: !1055)
!1058 = !DILocation(line: 1703, column: 34, scope: !1055)
!1059 = !DILocation(line: 1703, column: 37, scope: !1055)
!1060 = !DILocation(line: 1703, column: 19, scope: !1055)
!1061 = !DILocation(line: 1703, column: 17, scope: !1055)
!1062 = !DILocation(line: 1704, column: 9, scope: !1055)
!1063 = !DILocation(line: 1705, column: 7, scope: !1039)
!1064 = !DILocation(line: 1709, column: 25, scope: !918)
!1065 = !DILocation(line: 1709, column: 28, scope: !918)
!1066 = !DILocation(line: 1709, column: 31, scope: !918)
!1067 = !DILocation(line: 1709, column: 15, scope: !918)
!1068 = !DILocation(line: 1709, column: 13, scope: !918)
!1069 = !DILocation(line: 1711, column: 7, scope: !918)
!1070 = !DILocation(line: 1714, column: 10, scope: !873)
!1071 = !DILocation(line: 1714, column: 3, scope: !873)
!1072 = distinct !DISubprogram(name: "Increase_Counter", linkageName: "_ZN3pov16Increase_CounterERx", scope: !5, file: !840, line: 992, type: !1073, scopeLine: 993, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !876)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{null, !1075}
!1075 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1076, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "COUNTER", scope: !5, file: !840, line: 975, baseType: !340)
!1077 = !DILocalVariable(name: "x", arg: 1, scope: !1072, file: !840, line: 992, type: !1075)
!1078 = !DILocation(line: 992, column: 39, scope: !1072)
!1079 = !DILocation(line: 994, column: 2, scope: !1072)
!1080 = !DILocation(line: 994, column: 3, scope: !1072)
!1081 = !DILocation(line: 995, column: 1, scope: !1072)
!1082 = distinct !DISubprogram(name: "solve_quadratic", linkageName: "_ZN3povL15solve_quadraticEPdS0_", scope: !5, file: !1, line: 803, type: !1083, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !876)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!140, !200, !200}
!1085 = !DILocalVariable(name: "x", arg: 1, scope: !1082, file: !1, line: 803, type: !200)
!1086 = !DILocation(line: 803, column: 33, scope: !1082)
!1087 = !DILocalVariable(name: "y", arg: 2, scope: !1082, file: !1, line: 803, type: !200)
!1088 = !DILocation(line: 803, column: 42, scope: !1082)
!1089 = !DILocalVariable(name: "d", scope: !1082, file: !1, line: 805, type: !136)
!1090 = !DILocation(line: 805, column: 7, scope: !1082)
!1091 = !DILocalVariable(name: "t", scope: !1082, file: !1, line: 805, type: !136)
!1092 = !DILocation(line: 805, column: 10, scope: !1082)
!1093 = !DILocalVariable(name: "a", scope: !1082, file: !1, line: 805, type: !136)
!1094 = !DILocation(line: 805, column: 13, scope: !1082)
!1095 = !DILocalVariable(name: "b", scope: !1082, file: !1, line: 805, type: !136)
!1096 = !DILocation(line: 805, column: 16, scope: !1082)
!1097 = !DILocalVariable(name: "c", scope: !1082, file: !1, line: 805, type: !136)
!1098 = !DILocation(line: 805, column: 19, scope: !1082)
!1099 = !DILocation(line: 807, column: 7, scope: !1082)
!1100 = !DILocation(line: 807, column: 5, scope: !1082)
!1101 = !DILocation(line: 808, column: 8, scope: !1082)
!1102 = !DILocation(line: 808, column: 7, scope: !1082)
!1103 = !DILocation(line: 808, column: 5, scope: !1082)
!1104 = !DILocation(line: 809, column: 7, scope: !1082)
!1105 = !DILocation(line: 809, column: 5, scope: !1082)
!1106 = !DILocation(line: 811, column: 7, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1082, file: !1, line: 811, column: 7)
!1108 = !DILocation(line: 811, column: 9, scope: !1107)
!1109 = !DILocation(line: 811, column: 7, scope: !1082)
!1110 = !DILocation(line: 813, column: 9, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1112, file: !1, line: 813, column: 9)
!1112 = distinct !DILexicalBlock(scope: !1107, file: !1, line: 812, column: 3)
!1113 = !DILocation(line: 813, column: 11, scope: !1111)
!1114 = !DILocation(line: 813, column: 9, scope: !1112)
!1115 = !DILocation(line: 815, column: 7, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1111, file: !1, line: 814, column: 5)
!1117 = !DILocation(line: 818, column: 12, scope: !1112)
!1118 = !DILocation(line: 818, column: 16, scope: !1112)
!1119 = !DILocation(line: 818, column: 14, scope: !1112)
!1120 = !DILocation(line: 818, column: 5, scope: !1112)
!1121 = !DILocation(line: 818, column: 10, scope: !1112)
!1122 = !DILocation(line: 820, column: 5, scope: !1112)
!1123 = !DILocation(line: 823, column: 7, scope: !1082)
!1124 = !DILocation(line: 823, column: 11, scope: !1082)
!1125 = !DILocation(line: 823, column: 9, scope: !1082)
!1126 = !DILocation(line: 823, column: 21, scope: !1082)
!1127 = !DILocation(line: 823, column: 19, scope: !1082)
!1128 = !DILocation(line: 823, column: 25, scope: !1082)
!1129 = !DILocation(line: 823, column: 23, scope: !1082)
!1130 = !DILocation(line: 823, column: 13, scope: !1082)
!1131 = !DILocation(line: 823, column: 5, scope: !1082)
!1132 = !DILocation(line: 827, column: 8, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1082, file: !1, line: 827, column: 7)
!1134 = !DILocation(line: 827, column: 10, scope: !1133)
!1135 = !DILocation(line: 827, column: 27, scope: !1133)
!1136 = !DILocation(line: 827, column: 31, scope: !1133)
!1137 = !DILocation(line: 827, column: 33, scope: !1133)
!1138 = !DILocation(line: 827, column: 7, scope: !1082)
!1139 = !DILocation(line: 829, column: 18, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1133, file: !1, line: 828, column: 3)
!1141 = !DILocation(line: 829, column: 16, scope: !1140)
!1142 = !DILocation(line: 829, column: 22, scope: !1140)
!1143 = !DILocation(line: 829, column: 20, scope: !1140)
!1144 = !DILocation(line: 829, column: 5, scope: !1140)
!1145 = !DILocation(line: 829, column: 10, scope: !1140)
!1146 = !DILocation(line: 831, column: 5, scope: !1140)
!1147 = !DILocation(line: 835, column: 9, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !1, line: 835, column: 9)
!1149 = distinct !DILexicalBlock(scope: !1133, file: !1, line: 834, column: 3)
!1150 = !DILocation(line: 835, column: 11, scope: !1148)
!1151 = !DILocation(line: 835, column: 9, scope: !1149)
!1152 = !DILocation(line: 837, column: 7, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1148, file: !1, line: 836, column: 5)
!1154 = !DILocation(line: 841, column: 12, scope: !1082)
!1155 = !DILocation(line: 841, column: 7, scope: !1082)
!1156 = !DILocation(line: 841, column: 5, scope: !1082)
!1157 = !DILocation(line: 843, column: 13, scope: !1082)
!1158 = !DILocation(line: 843, column: 11, scope: !1082)
!1159 = !DILocation(line: 843, column: 5, scope: !1082)
!1160 = !DILocation(line: 845, column: 11, scope: !1082)
!1161 = !DILocation(line: 845, column: 15, scope: !1082)
!1162 = !DILocation(line: 845, column: 13, scope: !1082)
!1163 = !DILocation(line: 845, column: 20, scope: !1082)
!1164 = !DILocation(line: 845, column: 18, scope: !1082)
!1165 = !DILocation(line: 845, column: 3, scope: !1082)
!1166 = !DILocation(line: 845, column: 8, scope: !1082)
!1167 = !DILocation(line: 846, column: 11, scope: !1082)
!1168 = !DILocation(line: 846, column: 15, scope: !1082)
!1169 = !DILocation(line: 846, column: 13, scope: !1082)
!1170 = !DILocation(line: 846, column: 20, scope: !1082)
!1171 = !DILocation(line: 846, column: 18, scope: !1082)
!1172 = !DILocation(line: 846, column: 3, scope: !1082)
!1173 = !DILocation(line: 846, column: 8, scope: !1082)
!1174 = !DILocation(line: 848, column: 3, scope: !1082)
!1175 = !DILocation(line: 849, column: 1, scope: !1082)
!1176 = distinct !DISubprogram(name: "polysolve", linkageName: "_ZN3povL9polysolveEiPdS0_", scope: !5, file: !1, line: 1469, type: !1177, scopeLine: 1470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !876)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!140, !140, !200, !200}
!1179 = !DILocalVariable(name: "order", arg: 1, scope: !1176, file: !1, line: 1469, type: !140)
!1180 = !DILocation(line: 1469, column: 26, scope: !1176)
!1181 = !DILocalVariable(name: "Coeffs", arg: 2, scope: !1176, file: !1, line: 1469, type: !200)
!1182 = !DILocation(line: 1469, column: 38, scope: !1176)
!1183 = !DILocalVariable(name: "roots", arg: 3, scope: !1176, file: !1, line: 1469, type: !200)
!1184 = !DILocation(line: 1469, column: 51, scope: !1176)
!1185 = !DILocalVariable(name: "sseq", scope: !1176, file: !1, line: 1471, type: !1186)
!1186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1187, size: 17408, elements: !1193)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "polynomial", scope: !5, file: !1, line: 106, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "p", scope: !5, file: !1, line: 101, size: 1088, flags: DIFlagTypePassByValue, elements: !1189, identifier: "_ZTSN3pov1pE")
!1189 = !{!1190, !1191}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "ord", scope: !1188, file: !1, line: 103, baseType: !140, size: 32)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "coef", scope: !1188, file: !1, line: 104, baseType: !1192, size: 1024, offset: 64)
!1192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 1024, elements: !1193)
!1193 = !{!1194}
!1194 = !DISubrange(count: 16)
!1195 = !DILocation(line: 1471, column: 14, scope: !1176)
!1196 = !DILocalVariable(name: "min_value", scope: !1176, file: !1, line: 1472, type: !136)
!1197 = !DILocation(line: 1472, column: 7, scope: !1176)
!1198 = !DILocalVariable(name: "max_value", scope: !1176, file: !1, line: 1472, type: !136)
!1199 = !DILocation(line: 1472, column: 18, scope: !1176)
!1200 = !DILocalVariable(name: "i", scope: !1176, file: !1, line: 1473, type: !140)
!1201 = !DILocation(line: 1473, column: 7, scope: !1176)
!1202 = !DILocalVariable(name: "nroots", scope: !1176, file: !1, line: 1473, type: !140)
!1203 = !DILocation(line: 1473, column: 10, scope: !1176)
!1204 = !DILocalVariable(name: "np", scope: !1176, file: !1, line: 1473, type: !140)
!1205 = !DILocation(line: 1473, column: 18, scope: !1176)
!1206 = !DILocalVariable(name: "atmin", scope: !1176, file: !1, line: 1473, type: !140)
!1207 = !DILocation(line: 1473, column: 22, scope: !1176)
!1208 = !DILocalVariable(name: "atmax", scope: !1176, file: !1, line: 1473, type: !140)
!1209 = !DILocation(line: 1473, column: 29, scope: !1176)
!1210 = !DILocation(line: 1477, column: 10, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1176, file: !1, line: 1477, column: 3)
!1212 = !DILocation(line: 1477, column: 8, scope: !1211)
!1213 = !DILocation(line: 1477, column: 15, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1211, file: !1, line: 1477, column: 3)
!1215 = !DILocation(line: 1477, column: 20, scope: !1214)
!1216 = !DILocation(line: 1477, column: 17, scope: !1214)
!1217 = !DILocation(line: 1477, column: 3, scope: !1211)
!1218 = !DILocation(line: 1479, column: 29, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1214, file: !1, line: 1478, column: 1)
!1220 = !DILocation(line: 1479, column: 36, scope: !1219)
!1221 = !DILocation(line: 1479, column: 41, scope: !1219)
!1222 = !DILocation(line: 1479, column: 39, scope: !1219)
!1223 = !DILocation(line: 1479, column: 5, scope: !1219)
!1224 = !DILocation(line: 1479, column: 13, scope: !1219)
!1225 = !DILocation(line: 1479, column: 18, scope: !1219)
!1226 = !DILocation(line: 1479, column: 24, scope: !1219)
!1227 = !DILocation(line: 1479, column: 23, scope: !1219)
!1228 = !DILocation(line: 1479, column: 27, scope: !1219)
!1229 = !DILocation(line: 1480, column: 3, scope: !1219)
!1230 = !DILocation(line: 1477, column: 28, scope: !1214)
!1231 = !DILocation(line: 1477, column: 3, scope: !1214)
!1232 = distinct !{!1232, !1217, !1233}
!1233 = !DILocation(line: 1480, column: 3, scope: !1211)
!1234 = !DILocation(line: 1484, column: 19, scope: !1176)
!1235 = !DILocation(line: 1484, column: 27, scope: !1176)
!1236 = !DILocation(line: 1484, column: 8, scope: !1176)
!1237 = !DILocation(line: 1484, column: 6, scope: !1176)
!1238 = !DILocation(line: 1488, column: 31, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1176, file: !1, line: 1488, column: 7)
!1240 = !DILocation(line: 1488, column: 35, scope: !1239)
!1241 = !DILocation(line: 1488, column: 17, scope: !1239)
!1242 = !DILocation(line: 1488, column: 15, scope: !1239)
!1243 = !DILocation(line: 1488, column: 58, scope: !1239)
!1244 = !DILocation(line: 1488, column: 7, scope: !1176)
!1245 = !DILocation(line: 1490, column: 5, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1239, file: !1, line: 1489, column: 1)
!1247 = !DILocation(line: 1495, column: 13, scope: !1176)
!1248 = !DILocation(line: 1496, column: 13, scope: !1176)
!1249 = !DILocation(line: 1498, column: 22, scope: !1176)
!1250 = !DILocation(line: 1498, column: 26, scope: !1176)
!1251 = !DILocation(line: 1498, column: 32, scope: !1176)
!1252 = !DILocation(line: 1498, column: 11, scope: !1176)
!1253 = !DILocation(line: 1498, column: 9, scope: !1176)
!1254 = !DILocation(line: 1499, column: 22, scope: !1176)
!1255 = !DILocation(line: 1499, column: 26, scope: !1176)
!1256 = !DILocation(line: 1499, column: 32, scope: !1176)
!1257 = !DILocation(line: 1499, column: 11, scope: !1176)
!1258 = !DILocation(line: 1499, column: 9, scope: !1176)
!1259 = !DILocation(line: 1501, column: 12, scope: !1176)
!1260 = !DILocation(line: 1501, column: 20, scope: !1176)
!1261 = !DILocation(line: 1501, column: 18, scope: !1176)
!1262 = !DILocation(line: 1501, column: 10, scope: !1176)
!1263 = !DILocation(line: 1503, column: 7, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1176, file: !1, line: 1503, column: 7)
!1265 = !DILocation(line: 1503, column: 14, scope: !1264)
!1266 = !DILocation(line: 1503, column: 7, scope: !1176)
!1267 = !DILocation(line: 1505, column: 5, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1264, file: !1, line: 1504, column: 1)
!1269 = !DILocation(line: 1510, column: 18, scope: !1176)
!1270 = !DILocation(line: 1510, column: 22, scope: !1176)
!1271 = !DILocation(line: 1510, column: 28, scope: !1176)
!1272 = !DILocation(line: 1510, column: 39, scope: !1176)
!1273 = !DILocation(line: 1510, column: 50, scope: !1176)
!1274 = !DILocation(line: 1510, column: 57, scope: !1176)
!1275 = !DILocation(line: 1510, column: 64, scope: !1176)
!1276 = !DILocation(line: 1510, column: 10, scope: !1176)
!1277 = !DILocation(line: 1510, column: 3, scope: !1176)
!1278 = !DILocation(line: 1511, column: 1, scope: !1176)
!1279 = distinct !DISubprogram(name: "solve_cubic", linkageName: "_ZN3povL11solve_cubicEPdS0_", scope: !5, file: !1, line: 891, type: !1083, scopeLine: 892, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !876)
!1280 = !DILocalVariable(name: "x", arg: 1, scope: !1279, file: !1, line: 891, type: !200)
!1281 = !DILocation(line: 891, column: 29, scope: !1279)
!1282 = !DILocalVariable(name: "y", arg: 2, scope: !1279, file: !1, line: 891, type: !200)
!1283 = !DILocation(line: 891, column: 38, scope: !1279)
!1284 = !DILocalVariable(name: "Q", scope: !1279, file: !1, line: 893, type: !136)
!1285 = !DILocation(line: 893, column: 7, scope: !1279)
!1286 = !DILocalVariable(name: "R", scope: !1279, file: !1, line: 893, type: !136)
!1287 = !DILocation(line: 893, column: 10, scope: !1279)
!1288 = !DILocalVariable(name: "Q3", scope: !1279, file: !1, line: 893, type: !136)
!1289 = !DILocation(line: 893, column: 13, scope: !1279)
!1290 = !DILocalVariable(name: "R2", scope: !1279, file: !1, line: 893, type: !136)
!1291 = !DILocation(line: 893, column: 17, scope: !1279)
!1292 = !DILocalVariable(name: "sQ", scope: !1279, file: !1, line: 893, type: !136)
!1293 = !DILocation(line: 893, column: 21, scope: !1279)
!1294 = !DILocalVariable(name: "d", scope: !1279, file: !1, line: 893, type: !136)
!1295 = !DILocation(line: 893, column: 25, scope: !1279)
!1296 = !DILocalVariable(name: "an", scope: !1279, file: !1, line: 893, type: !136)
!1297 = !DILocation(line: 893, column: 28, scope: !1279)
!1298 = !DILocalVariable(name: "theta", scope: !1279, file: !1, line: 893, type: !136)
!1299 = !DILocation(line: 893, column: 32, scope: !1279)
!1300 = !DILocalVariable(name: "A2", scope: !1279, file: !1, line: 894, type: !136)
!1301 = !DILocation(line: 894, column: 7, scope: !1279)
!1302 = !DILocalVariable(name: "a0", scope: !1279, file: !1, line: 894, type: !136)
!1303 = !DILocation(line: 894, column: 11, scope: !1279)
!1304 = !DILocalVariable(name: "a1", scope: !1279, file: !1, line: 894, type: !136)
!1305 = !DILocation(line: 894, column: 15, scope: !1279)
!1306 = !DILocalVariable(name: "a2", scope: !1279, file: !1, line: 894, type: !136)
!1307 = !DILocation(line: 894, column: 19, scope: !1279)
!1308 = !DILocalVariable(name: "a3", scope: !1279, file: !1, line: 894, type: !136)
!1309 = !DILocation(line: 894, column: 23, scope: !1279)
!1310 = !DILocation(line: 896, column: 8, scope: !1279)
!1311 = !DILocation(line: 896, column: 6, scope: !1279)
!1312 = !DILocation(line: 898, column: 7, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1279, file: !1, line: 898, column: 7)
!1314 = !DILocation(line: 898, column: 10, scope: !1313)
!1315 = !DILocation(line: 898, column: 7, scope: !1279)
!1316 = !DILocation(line: 900, column: 29, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1313, file: !1, line: 899, column: 3)
!1318 = !DILocation(line: 900, column: 35, scope: !1317)
!1319 = !DILocation(line: 900, column: 12, scope: !1317)
!1320 = !DILocation(line: 900, column: 5, scope: !1317)
!1321 = !DILocation(line: 904, column: 9, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !1, line: 904, column: 9)
!1323 = distinct !DILexicalBlock(scope: !1313, file: !1, line: 903, column: 3)
!1324 = !DILocation(line: 904, column: 12, scope: !1322)
!1325 = !DILocation(line: 904, column: 9, scope: !1323)
!1326 = !DILocation(line: 906, column: 12, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1322, file: !1, line: 905, column: 5)
!1328 = !DILocation(line: 906, column: 19, scope: !1327)
!1329 = !DILocation(line: 906, column: 17, scope: !1327)
!1330 = !DILocation(line: 906, column: 10, scope: !1327)
!1331 = !DILocation(line: 907, column: 12, scope: !1327)
!1332 = !DILocation(line: 907, column: 19, scope: !1327)
!1333 = !DILocation(line: 907, column: 17, scope: !1327)
!1334 = !DILocation(line: 907, column: 10, scope: !1327)
!1335 = !DILocation(line: 908, column: 12, scope: !1327)
!1336 = !DILocation(line: 908, column: 19, scope: !1327)
!1337 = !DILocation(line: 908, column: 17, scope: !1327)
!1338 = !DILocation(line: 908, column: 10, scope: !1327)
!1339 = !DILocation(line: 909, column: 5, scope: !1327)
!1340 = !DILocation(line: 912, column: 12, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1322, file: !1, line: 911, column: 5)
!1342 = !DILocation(line: 912, column: 10, scope: !1341)
!1343 = !DILocation(line: 913, column: 12, scope: !1341)
!1344 = !DILocation(line: 913, column: 10, scope: !1341)
!1345 = !DILocation(line: 914, column: 12, scope: !1341)
!1346 = !DILocation(line: 914, column: 10, scope: !1341)
!1347 = !DILocation(line: 918, column: 8, scope: !1279)
!1348 = !DILocation(line: 918, column: 13, scope: !1279)
!1349 = !DILocation(line: 918, column: 11, scope: !1279)
!1350 = !DILocation(line: 918, column: 6, scope: !1279)
!1351 = !DILocation(line: 920, column: 8, scope: !1279)
!1352 = !DILocation(line: 920, column: 19, scope: !1279)
!1353 = !DILocation(line: 920, column: 17, scope: !1279)
!1354 = !DILocation(line: 920, column: 11, scope: !1279)
!1355 = !DILocation(line: 920, column: 23, scope: !1279)
!1356 = !DILocation(line: 920, column: 5, scope: !1279)
!1357 = !DILocation(line: 925, column: 8, scope: !1279)
!1358 = !DILocation(line: 925, column: 14, scope: !1279)
!1359 = !DILocation(line: 925, column: 25, scope: !1279)
!1360 = !DILocation(line: 925, column: 23, scope: !1279)
!1361 = !DILocation(line: 925, column: 17, scope: !1279)
!1362 = !DILocation(line: 925, column: 11, scope: !1279)
!1363 = !DILocation(line: 925, column: 38, scope: !1279)
!1364 = !DILocation(line: 925, column: 36, scope: !1279)
!1365 = !DILocation(line: 925, column: 29, scope: !1279)
!1366 = !DILocation(line: 925, column: 42, scope: !1279)
!1367 = !DILocation(line: 925, column: 5, scope: !1279)
!1368 = !DILocation(line: 927, column: 8, scope: !1279)
!1369 = !DILocation(line: 927, column: 12, scope: !1279)
!1370 = !DILocation(line: 927, column: 10, scope: !1279)
!1371 = !DILocation(line: 927, column: 16, scope: !1279)
!1372 = !DILocation(line: 927, column: 14, scope: !1279)
!1373 = !DILocation(line: 927, column: 6, scope: !1279)
!1374 = !DILocation(line: 929, column: 8, scope: !1279)
!1375 = !DILocation(line: 929, column: 12, scope: !1279)
!1376 = !DILocation(line: 929, column: 10, scope: !1279)
!1377 = !DILocation(line: 929, column: 6, scope: !1279)
!1378 = !DILocation(line: 931, column: 7, scope: !1279)
!1379 = !DILocation(line: 931, column: 12, scope: !1279)
!1380 = !DILocation(line: 931, column: 10, scope: !1279)
!1381 = !DILocation(line: 931, column: 5, scope: !1279)
!1382 = !DILocation(line: 933, column: 8, scope: !1279)
!1383 = !DILocation(line: 933, column: 11, scope: !1279)
!1384 = !DILocation(line: 933, column: 6, scope: !1279)
!1385 = !DILocation(line: 935, column: 7, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1279, file: !1, line: 935, column: 7)
!1387 = !DILocation(line: 935, column: 9, scope: !1386)
!1388 = !DILocation(line: 935, column: 7, scope: !1279)
!1389 = !DILocation(line: 939, column: 9, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1386, file: !1, line: 936, column: 3)
!1391 = !DILocation(line: 939, column: 18, scope: !1390)
!1392 = !DILocation(line: 939, column: 13, scope: !1390)
!1393 = !DILocation(line: 939, column: 11, scope: !1390)
!1394 = !DILocation(line: 939, column: 7, scope: !1390)
!1395 = !DILocation(line: 941, column: 18, scope: !1390)
!1396 = !DILocation(line: 941, column: 13, scope: !1390)
!1397 = !DILocation(line: 941, column: 21, scope: !1390)
!1398 = !DILocation(line: 941, column: 11, scope: !1390)
!1399 = !DILocation(line: 943, column: 22, scope: !1390)
!1400 = !DILocation(line: 943, column: 17, scope: !1390)
!1401 = !DILocation(line: 943, column: 15, scope: !1390)
!1402 = !DILocation(line: 943, column: 8, scope: !1390)
!1403 = !DILocation(line: 945, column: 12, scope: !1390)
!1404 = !DILocation(line: 945, column: 21, scope: !1390)
!1405 = !DILocation(line: 945, column: 17, scope: !1390)
!1406 = !DILocation(line: 945, column: 15, scope: !1390)
!1407 = !DILocation(line: 945, column: 30, scope: !1390)
!1408 = !DILocation(line: 945, column: 28, scope: !1390)
!1409 = !DILocation(line: 945, column: 5, scope: !1390)
!1410 = !DILocation(line: 945, column: 10, scope: !1390)
!1411 = !DILocation(line: 946, column: 12, scope: !1390)
!1412 = !DILocation(line: 946, column: 21, scope: !1390)
!1413 = !DILocation(line: 946, column: 27, scope: !1390)
!1414 = !DILocation(line: 946, column: 17, scope: !1390)
!1415 = !DILocation(line: 946, column: 15, scope: !1390)
!1416 = !DILocation(line: 946, column: 43, scope: !1390)
!1417 = !DILocation(line: 946, column: 41, scope: !1390)
!1418 = !DILocation(line: 946, column: 5, scope: !1390)
!1419 = !DILocation(line: 946, column: 10, scope: !1390)
!1420 = !DILocation(line: 947, column: 12, scope: !1390)
!1421 = !DILocation(line: 947, column: 21, scope: !1390)
!1422 = !DILocation(line: 947, column: 27, scope: !1390)
!1423 = !DILocation(line: 947, column: 17, scope: !1390)
!1424 = !DILocation(line: 947, column: 15, scope: !1390)
!1425 = !DILocation(line: 947, column: 44, scope: !1390)
!1426 = !DILocation(line: 947, column: 42, scope: !1390)
!1427 = !DILocation(line: 947, column: 5, scope: !1390)
!1428 = !DILocation(line: 947, column: 10, scope: !1390)
!1429 = !DILocation(line: 949, column: 5, scope: !1390)
!1430 = !DILocation(line: 953, column: 19, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1386, file: !1, line: 952, column: 3)
!1432 = !DILocation(line: 953, column: 24, scope: !1431)
!1433 = !DILocation(line: 953, column: 22, scope: !1431)
!1434 = !DILocation(line: 953, column: 14, scope: !1431)
!1435 = !DILocation(line: 953, column: 35, scope: !1431)
!1436 = !DILocation(line: 953, column: 30, scope: !1431)
!1437 = !DILocation(line: 953, column: 28, scope: !1431)
!1438 = !DILocation(line: 953, column: 10, scope: !1431)
!1439 = !DILocation(line: 953, column: 8, scope: !1431)
!1440 = !DILocation(line: 955, column: 9, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1431, file: !1, line: 955, column: 9)
!1442 = !DILocation(line: 955, column: 11, scope: !1441)
!1443 = !DILocation(line: 955, column: 9, scope: !1431)
!1444 = !DILocation(line: 957, column: 15, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1441, file: !1, line: 956, column: 5)
!1446 = !DILocation(line: 957, column: 20, scope: !1445)
!1447 = !DILocation(line: 957, column: 24, scope: !1445)
!1448 = !DILocation(line: 957, column: 22, scope: !1445)
!1449 = !DILocation(line: 957, column: 18, scope: !1445)
!1450 = !DILocation(line: 957, column: 30, scope: !1445)
!1451 = !DILocation(line: 957, column: 28, scope: !1445)
!1452 = !DILocation(line: 957, column: 7, scope: !1445)
!1453 = !DILocation(line: 957, column: 12, scope: !1445)
!1454 = !DILocation(line: 958, column: 5, scope: !1445)
!1455 = !DILocation(line: 961, column: 16, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1441, file: !1, line: 960, column: 5)
!1457 = !DILocation(line: 961, column: 21, scope: !1456)
!1458 = !DILocation(line: 961, column: 25, scope: !1456)
!1459 = !DILocation(line: 961, column: 23, scope: !1456)
!1460 = !DILocation(line: 961, column: 19, scope: !1456)
!1461 = !DILocation(line: 961, column: 14, scope: !1456)
!1462 = !DILocation(line: 961, column: 31, scope: !1456)
!1463 = !DILocation(line: 961, column: 29, scope: !1456)
!1464 = !DILocation(line: 961, column: 7, scope: !1456)
!1465 = !DILocation(line: 961, column: 12, scope: !1456)
!1466 = !DILocation(line: 964, column: 5, scope: !1431)
!1467 = !DILocation(line: 966, column: 1, scope: !1279)
!1468 = distinct !DISubprogram(name: "difficult_coeffs", linkageName: "_ZN3povL16difficult_coeffsEiPd", scope: !5, file: !1, line: 1063, type: !1469, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !876)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!140, !140, !200}
!1471 = !DILocalVariable(name: "n", arg: 1, scope: !1468, file: !1, line: 1063, type: !140)
!1472 = !DILocation(line: 1063, column: 33, scope: !1468)
!1473 = !DILocalVariable(name: "x", arg: 2, scope: !1468, file: !1, line: 1063, type: !200)
!1474 = !DILocation(line: 1063, column: 41, scope: !1468)
!1475 = !DILocalVariable(name: "i", scope: !1468, file: !1, line: 1065, type: !140)
!1476 = !DILocation(line: 1065, column: 7, scope: !1468)
!1477 = !DILocalVariable(name: "biggest", scope: !1468, file: !1, line: 1066, type: !136)
!1478 = !DILocation(line: 1066, column: 7, scope: !1468)
!1479 = !DILocation(line: 1068, column: 11, scope: !1468)
!1480 = !DILocation(line: 1070, column: 10, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1468, file: !1, line: 1070, column: 3)
!1482 = !DILocation(line: 1070, column: 8, scope: !1481)
!1483 = !DILocation(line: 1070, column: 15, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1481, file: !1, line: 1070, column: 3)
!1485 = !DILocation(line: 1070, column: 20, scope: !1484)
!1486 = !DILocation(line: 1070, column: 17, scope: !1484)
!1487 = !DILocation(line: 1070, column: 3, scope: !1481)
!1488 = !DILocation(line: 1072, column: 14, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !1, line: 1072, column: 9)
!1490 = distinct !DILexicalBlock(scope: !1484, file: !1, line: 1071, column: 3)
!1491 = !DILocation(line: 1072, column: 16, scope: !1489)
!1492 = !DILocation(line: 1072, column: 9, scope: !1489)
!1493 = !DILocation(line: 1072, column: 22, scope: !1489)
!1494 = !DILocation(line: 1072, column: 20, scope: !1489)
!1495 = !DILocation(line: 1072, column: 9, scope: !1490)
!1496 = !DILocation(line: 1074, column: 17, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1489, file: !1, line: 1073, column: 5)
!1498 = !DILocation(line: 1074, column: 19, scope: !1497)
!1499 = !DILocation(line: 1074, column: 15, scope: !1497)
!1500 = !DILocation(line: 1075, column: 5, scope: !1497)
!1501 = !DILocation(line: 1076, column: 3, scope: !1490)
!1502 = !DILocation(line: 1070, column: 24, scope: !1484)
!1503 = !DILocation(line: 1070, column: 3, scope: !1484)
!1504 = distinct !{!1504, !1487, !1505}
!1505 = !DILocation(line: 1076, column: 3, scope: !1481)
!1506 = !DILocation(line: 1080, column: 7, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1468, file: !1, line: 1080, column: 7)
!1508 = !DILocation(line: 1080, column: 15, scope: !1507)
!1509 = !DILocation(line: 1080, column: 7, scope: !1468)
!1510 = !DILocation(line: 1082, column: 5, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1507, file: !1, line: 1081, column: 3)
!1512 = !DILocation(line: 1085, column: 10, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1468, file: !1, line: 1085, column: 3)
!1514 = !DILocation(line: 1085, column: 8, scope: !1513)
!1515 = !DILocation(line: 1085, column: 15, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1513, file: !1, line: 1085, column: 3)
!1517 = !DILocation(line: 1085, column: 20, scope: !1516)
!1518 = !DILocation(line: 1085, column: 17, scope: !1516)
!1519 = !DILocation(line: 1085, column: 3, scope: !1513)
!1520 = !DILocation(line: 1087, column: 9, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1522, file: !1, line: 1087, column: 9)
!1522 = distinct !DILexicalBlock(scope: !1516, file: !1, line: 1086, column: 3)
!1523 = !DILocation(line: 1087, column: 11, scope: !1521)
!1524 = !DILocation(line: 1087, column: 14, scope: !1521)
!1525 = !DILocation(line: 1087, column: 9, scope: !1522)
!1526 = !DILocation(line: 1089, column: 16, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1528, file: !1, line: 1089, column: 11)
!1528 = distinct !DILexicalBlock(scope: !1521, file: !1, line: 1088, column: 5)
!1529 = !DILocation(line: 1089, column: 26, scope: !1527)
!1530 = !DILocation(line: 1089, column: 28, scope: !1527)
!1531 = !DILocation(line: 1089, column: 24, scope: !1527)
!1532 = !DILocation(line: 1089, column: 11, scope: !1527)
!1533 = !DILocation(line: 1089, column: 32, scope: !1527)
!1534 = !DILocation(line: 1089, column: 11, scope: !1528)
!1535 = !DILocation(line: 1091, column: 9, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1527, file: !1, line: 1090, column: 7)
!1537 = !DILocation(line: 1093, column: 5, scope: !1528)
!1538 = !DILocation(line: 1094, column: 3, scope: !1522)
!1539 = !DILocation(line: 1085, column: 24, scope: !1516)
!1540 = !DILocation(line: 1085, column: 3, scope: !1516)
!1541 = distinct !{!1541, !1519, !1542}
!1542 = !DILocation(line: 1094, column: 3, scope: !1513)
!1543 = !DILocation(line: 1096, column: 3, scope: !1468)
!1544 = !DILocation(line: 1097, column: 1, scope: !1468)
!1545 = distinct !DISubprogram(name: "solve_quartic", linkageName: "_ZN3povL13solve_quarticEPdS0_", scope: !5, file: !1, line: 1313, type: !1083, scopeLine: 1314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !876)
!1546 = !DILocalVariable(name: "x", arg: 1, scope: !1545, file: !1, line: 1313, type: !200)
!1547 = !DILocation(line: 1313, column: 31, scope: !1545)
!1548 = !DILocalVariable(name: "results", arg: 2, scope: !1545, file: !1, line: 1313, type: !200)
!1549 = !DILocation(line: 1313, column: 39, scope: !1545)
!1550 = !DILocalVariable(name: "cubic", scope: !1545, file: !1, line: 1315, type: !1551)
!1551 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 256, elements: !1552)
!1552 = !{!1553}
!1553 = !DISubrange(count: 4)
!1554 = !DILocation(line: 1315, column: 7, scope: !1545)
!1555 = !DILocalVariable(name: "roots", scope: !1545, file: !1, line: 1316, type: !1556)
!1556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 192, elements: !1557)
!1557 = !{!1558}
!1558 = !DISubrange(count: 3)
!1559 = !DILocation(line: 1316, column: 7, scope: !1545)
!1560 = !DILocalVariable(name: "c12", scope: !1545, file: !1, line: 1317, type: !136)
!1561 = !DILocation(line: 1317, column: 7, scope: !1545)
!1562 = !DILocalVariable(name: "z", scope: !1545, file: !1, line: 1317, type: !136)
!1563 = !DILocation(line: 1317, column: 12, scope: !1545)
!1564 = !DILocalVariable(name: "p", scope: !1545, file: !1, line: 1317, type: !136)
!1565 = !DILocation(line: 1317, column: 15, scope: !1545)
!1566 = !DILocalVariable(name: "q", scope: !1545, file: !1, line: 1317, type: !136)
!1567 = !DILocation(line: 1317, column: 18, scope: !1545)
!1568 = !DILocalVariable(name: "q1", scope: !1545, file: !1, line: 1317, type: !136)
!1569 = !DILocation(line: 1317, column: 21, scope: !1545)
!1570 = !DILocalVariable(name: "q2", scope: !1545, file: !1, line: 1317, type: !136)
!1571 = !DILocation(line: 1317, column: 25, scope: !1545)
!1572 = !DILocalVariable(name: "r", scope: !1545, file: !1, line: 1317, type: !136)
!1573 = !DILocation(line: 1317, column: 29, scope: !1545)
!1574 = !DILocalVariable(name: "d1", scope: !1545, file: !1, line: 1317, type: !136)
!1575 = !DILocation(line: 1317, column: 32, scope: !1545)
!1576 = !DILocalVariable(name: "d2", scope: !1545, file: !1, line: 1317, type: !136)
!1577 = !DILocation(line: 1317, column: 36, scope: !1545)
!1578 = !DILocalVariable(name: "c0", scope: !1545, file: !1, line: 1318, type: !136)
!1579 = !DILocation(line: 1318, column: 7, scope: !1545)
!1580 = !DILocalVariable(name: "c1", scope: !1545, file: !1, line: 1318, type: !136)
!1581 = !DILocation(line: 1318, column: 11, scope: !1545)
!1582 = !DILocalVariable(name: "c2", scope: !1545, file: !1, line: 1318, type: !136)
!1583 = !DILocation(line: 1318, column: 15, scope: !1545)
!1584 = !DILocalVariable(name: "c3", scope: !1545, file: !1, line: 1318, type: !136)
!1585 = !DILocation(line: 1318, column: 19, scope: !1545)
!1586 = !DILocalVariable(name: "c4", scope: !1545, file: !1, line: 1318, type: !136)
!1587 = !DILocation(line: 1318, column: 23, scope: !1545)
!1588 = !DILocalVariable(name: "i", scope: !1545, file: !1, line: 1319, type: !140)
!1589 = !DILocation(line: 1319, column: 7, scope: !1545)
!1590 = !DILocation(line: 1323, column: 8, scope: !1545)
!1591 = !DILocation(line: 1323, column: 6, scope: !1545)
!1592 = !DILocation(line: 1325, column: 7, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1545, file: !1, line: 1325, column: 7)
!1594 = !DILocation(line: 1325, column: 10, scope: !1593)
!1595 = !DILocation(line: 1325, column: 7, scope: !1545)
!1596 = !DILocation(line: 1327, column: 10, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1593, file: !1, line: 1326, column: 1)
!1598 = !DILocation(line: 1327, column: 17, scope: !1597)
!1599 = !DILocation(line: 1327, column: 15, scope: !1597)
!1600 = !DILocation(line: 1327, column: 8, scope: !1597)
!1601 = !DILocation(line: 1328, column: 10, scope: !1597)
!1602 = !DILocation(line: 1328, column: 17, scope: !1597)
!1603 = !DILocation(line: 1328, column: 15, scope: !1597)
!1604 = !DILocation(line: 1328, column: 8, scope: !1597)
!1605 = !DILocation(line: 1329, column: 10, scope: !1597)
!1606 = !DILocation(line: 1329, column: 17, scope: !1597)
!1607 = !DILocation(line: 1329, column: 15, scope: !1597)
!1608 = !DILocation(line: 1329, column: 8, scope: !1597)
!1609 = !DILocation(line: 1330, column: 10, scope: !1597)
!1610 = !DILocation(line: 1330, column: 17, scope: !1597)
!1611 = !DILocation(line: 1330, column: 15, scope: !1597)
!1612 = !DILocation(line: 1330, column: 8, scope: !1597)
!1613 = !DILocation(line: 1331, column: 3, scope: !1597)
!1614 = !DILocation(line: 1334, column: 10, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1593, file: !1, line: 1333, column: 3)
!1616 = !DILocation(line: 1334, column: 8, scope: !1615)
!1617 = !DILocation(line: 1335, column: 10, scope: !1615)
!1618 = !DILocation(line: 1335, column: 8, scope: !1615)
!1619 = !DILocation(line: 1336, column: 10, scope: !1615)
!1620 = !DILocation(line: 1336, column: 8, scope: !1615)
!1621 = !DILocation(line: 1337, column: 10, scope: !1615)
!1622 = !DILocation(line: 1337, column: 8, scope: !1615)
!1623 = !DILocation(line: 1342, column: 9, scope: !1545)
!1624 = !DILocation(line: 1342, column: 14, scope: !1545)
!1625 = !DILocation(line: 1342, column: 12, scope: !1545)
!1626 = !DILocation(line: 1342, column: 7, scope: !1545)
!1627 = !DILocation(line: 1343, column: 16, scope: !1545)
!1628 = !DILocation(line: 1343, column: 14, scope: !1545)
!1629 = !DILocation(line: 1343, column: 22, scope: !1545)
!1630 = !DILocation(line: 1343, column: 20, scope: !1545)
!1631 = !DILocation(line: 1343, column: 5, scope: !1545)
!1632 = !DILocation(line: 1344, column: 15, scope: !1545)
!1633 = !DILocation(line: 1344, column: 13, scope: !1545)
!1634 = !DILocation(line: 1344, column: 21, scope: !1545)
!1635 = !DILocation(line: 1344, column: 19, scope: !1545)
!1636 = !DILocation(line: 1344, column: 32, scope: !1545)
!1637 = !DILocation(line: 1344, column: 30, scope: !1545)
!1638 = !DILocation(line: 1344, column: 37, scope: !1545)
!1639 = !DILocation(line: 1344, column: 35, scope: !1545)
!1640 = !DILocation(line: 1344, column: 24, scope: !1545)
!1641 = !DILocation(line: 1344, column: 42, scope: !1545)
!1642 = !DILocation(line: 1344, column: 40, scope: !1545)
!1643 = !DILocation(line: 1344, column: 5, scope: !1545)
!1644 = !DILocation(line: 1345, column: 21, scope: !1545)
!1645 = !DILocation(line: 1345, column: 19, scope: !1545)
!1646 = !DILocation(line: 1345, column: 27, scope: !1545)
!1647 = !DILocation(line: 1345, column: 25, scope: !1545)
!1648 = !DILocation(line: 1345, column: 42, scope: !1545)
!1649 = !DILocation(line: 1345, column: 40, scope: !1545)
!1650 = !DILocation(line: 1345, column: 48, scope: !1545)
!1651 = !DILocation(line: 1345, column: 46, scope: !1545)
!1652 = !DILocation(line: 1345, column: 31, scope: !1545)
!1653 = !DILocation(line: 1345, column: 60, scope: !1545)
!1654 = !DILocation(line: 1345, column: 58, scope: !1545)
!1655 = !DILocation(line: 1345, column: 65, scope: !1545)
!1656 = !DILocation(line: 1345, column: 63, scope: !1545)
!1657 = !DILocation(line: 1345, column: 51, scope: !1545)
!1658 = !DILocation(line: 1345, column: 70, scope: !1545)
!1659 = !DILocation(line: 1345, column: 68, scope: !1545)
!1660 = !DILocation(line: 1345, column: 5, scope: !1545)
!1661 = !DILocation(line: 1347, column: 3, scope: !1545)
!1662 = !DILocation(line: 1347, column: 12, scope: !1545)
!1663 = !DILocation(line: 1348, column: 21, scope: !1545)
!1664 = !DILocation(line: 1348, column: 19, scope: !1545)
!1665 = !DILocation(line: 1348, column: 3, scope: !1545)
!1666 = !DILocation(line: 1348, column: 12, scope: !1545)
!1667 = !DILocation(line: 1349, column: 15, scope: !1545)
!1668 = !DILocation(line: 1349, column: 14, scope: !1545)
!1669 = !DILocation(line: 1349, column: 3, scope: !1545)
!1670 = !DILocation(line: 1349, column: 12, scope: !1545)
!1671 = !DILocation(line: 1350, column: 20, scope: !1545)
!1672 = !DILocation(line: 1350, column: 18, scope: !1545)
!1673 = !DILocation(line: 1350, column: 24, scope: !1545)
!1674 = !DILocation(line: 1350, column: 22, scope: !1545)
!1675 = !DILocation(line: 1350, column: 36, scope: !1545)
!1676 = !DILocation(line: 1350, column: 34, scope: !1545)
!1677 = !DILocation(line: 1350, column: 40, scope: !1545)
!1678 = !DILocation(line: 1350, column: 38, scope: !1545)
!1679 = !DILocation(line: 1350, column: 26, scope: !1545)
!1680 = !DILocation(line: 1350, column: 3, scope: !1545)
!1681 = !DILocation(line: 1350, column: 12, scope: !1545)
!1682 = !DILocation(line: 1352, column: 19, scope: !1545)
!1683 = !DILocation(line: 1352, column: 26, scope: !1545)
!1684 = !DILocation(line: 1352, column: 7, scope: !1545)
!1685 = !DILocation(line: 1352, column: 5, scope: !1545)
!1686 = !DILocation(line: 1354, column: 7, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1545, file: !1, line: 1354, column: 7)
!1688 = !DILocation(line: 1354, column: 9, scope: !1687)
!1689 = !DILocation(line: 1354, column: 7, scope: !1545)
!1690 = !DILocation(line: 1356, column: 9, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1687, file: !1, line: 1355, column: 1)
!1692 = !DILocation(line: 1356, column: 7, scope: !1691)
!1693 = !DILocation(line: 1357, column: 3, scope: !1691)
!1694 = !DILocation(line: 1360, column: 5, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1687, file: !1, line: 1359, column: 3)
!1696 = !DILocation(line: 1363, column: 14, scope: !1545)
!1697 = !DILocation(line: 1363, column: 12, scope: !1545)
!1698 = !DILocation(line: 1363, column: 18, scope: !1545)
!1699 = !DILocation(line: 1363, column: 16, scope: !1545)
!1700 = !DILocation(line: 1363, column: 6, scope: !1545)
!1701 = !DILocation(line: 1365, column: 7, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1545, file: !1, line: 1365, column: 7)
!1703 = !DILocation(line: 1365, column: 10, scope: !1702)
!1704 = !DILocation(line: 1365, column: 7, scope: !1545)
!1705 = !DILocation(line: 1367, column: 9, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1707, file: !1, line: 1367, column: 9)
!1707 = distinct !DILexicalBlock(scope: !1702, file: !1, line: 1366, column: 1)
!1708 = !DILocation(line: 1367, column: 12, scope: !1706)
!1709 = !DILocation(line: 1367, column: 9, scope: !1707)
!1710 = !DILocation(line: 1369, column: 10, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1706, file: !1, line: 1368, column: 5)
!1712 = !DILocation(line: 1370, column: 5, scope: !1711)
!1713 = !DILocation(line: 1373, column: 7, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1706, file: !1, line: 1372, column: 5)
!1715 = !DILocation(line: 1375, column: 3, scope: !1707)
!1716 = !DILocation(line: 1377, column: 7, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1545, file: !1, line: 1377, column: 7)
!1718 = !DILocation(line: 1377, column: 10, scope: !1717)
!1719 = !DILocation(line: 1377, column: 7, scope: !1545)
!1720 = !DILocation(line: 1379, column: 10, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1717, file: !1, line: 1378, column: 1)
!1722 = !DILocation(line: 1379, column: 14, scope: !1721)
!1723 = !DILocation(line: 1379, column: 12, scope: !1721)
!1724 = !DILocation(line: 1379, column: 18, scope: !1721)
!1725 = !DILocation(line: 1379, column: 16, scope: !1721)
!1726 = !DILocation(line: 1379, column: 8, scope: !1721)
!1727 = !DILocation(line: 1381, column: 9, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1721, file: !1, line: 1381, column: 9)
!1729 = !DILocation(line: 1381, column: 12, scope: !1728)
!1730 = !DILocation(line: 1381, column: 9, scope: !1721)
!1731 = !DILocation(line: 1383, column: 7, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1728, file: !1, line: 1382, column: 5)
!1733 = !DILocation(line: 1386, column: 15, scope: !1721)
!1734 = !DILocation(line: 1386, column: 10, scope: !1721)
!1735 = !DILocation(line: 1386, column: 8, scope: !1721)
!1736 = !DILocation(line: 1387, column: 3, scope: !1721)
!1737 = !DILocation(line: 1390, column: 15, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1717, file: !1, line: 1389, column: 3)
!1739 = !DILocation(line: 1390, column: 10, scope: !1738)
!1740 = !DILocation(line: 1390, column: 8, scope: !1738)
!1741 = !DILocation(line: 1391, column: 16, scope: !1738)
!1742 = !DILocation(line: 1391, column: 14, scope: !1738)
!1743 = !DILocation(line: 1391, column: 20, scope: !1738)
!1744 = !DILocation(line: 1391, column: 18, scope: !1738)
!1745 = !DILocation(line: 1391, column: 8, scope: !1738)
!1746 = !DILocation(line: 1396, column: 8, scope: !1545)
!1747 = !DILocation(line: 1396, column: 13, scope: !1545)
!1748 = !DILocation(line: 1396, column: 11, scope: !1545)
!1749 = !DILocation(line: 1396, column: 6, scope: !1545)
!1750 = !DILocation(line: 1397, column: 16, scope: !1545)
!1751 = !DILocation(line: 1397, column: 14, scope: !1545)
!1752 = !DILocation(line: 1397, column: 6, scope: !1545)
!1753 = !DILocation(line: 1399, column: 5, scope: !1545)
!1754 = !DILocation(line: 1403, column: 7, scope: !1545)
!1755 = !DILocation(line: 1403, column: 19, scope: !1545)
!1756 = !DILocation(line: 1403, column: 23, scope: !1545)
!1757 = !DILocation(line: 1403, column: 21, scope: !1545)
!1758 = !DILocation(line: 1403, column: 16, scope: !1545)
!1759 = !DILocation(line: 1403, column: 10, scope: !1545)
!1760 = !DILocation(line: 1403, column: 5, scope: !1545)
!1761 = !DILocation(line: 1405, column: 7, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1545, file: !1, line: 1405, column: 7)
!1763 = !DILocation(line: 1405, column: 9, scope: !1762)
!1764 = !DILocation(line: 1405, column: 7, scope: !1545)
!1765 = !DILocation(line: 1407, column: 27, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1762, file: !1, line: 1406, column: 1)
!1767 = !DILocation(line: 1407, column: 25, scope: !1766)
!1768 = !DILocation(line: 1407, column: 32, scope: !1766)
!1769 = !DILocation(line: 1407, column: 30, scope: !1766)
!1770 = !DILocation(line: 1407, column: 5, scope: !1766)
!1771 = !DILocation(line: 1407, column: 14, scope: !1766)
!1772 = !DILocation(line: 1407, column: 18, scope: !1766)
!1773 = !DILocation(line: 1408, column: 3, scope: !1766)
!1774 = !DILocation(line: 1411, column: 9, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !1, line: 1411, column: 9)
!1776 = distinct !DILexicalBlock(scope: !1762, file: !1, line: 1410, column: 3)
!1777 = !DILocation(line: 1411, column: 11, scope: !1775)
!1778 = !DILocation(line: 1411, column: 9, scope: !1776)
!1779 = !DILocation(line: 1413, column: 16, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1775, file: !1, line: 1412, column: 5)
!1781 = !DILocation(line: 1413, column: 11, scope: !1780)
!1782 = !DILocation(line: 1413, column: 9, scope: !1780)
!1783 = !DILocation(line: 1414, column: 30, scope: !1780)
!1784 = !DILocation(line: 1414, column: 35, scope: !1780)
!1785 = !DILocation(line: 1414, column: 33, scope: !1780)
!1786 = !DILocation(line: 1414, column: 27, scope: !1780)
!1787 = !DILocation(line: 1414, column: 40, scope: !1780)
!1788 = !DILocation(line: 1414, column: 38, scope: !1780)
!1789 = !DILocation(line: 1414, column: 7, scope: !1780)
!1790 = !DILocation(line: 1414, column: 16, scope: !1780)
!1791 = !DILocation(line: 1414, column: 20, scope: !1780)
!1792 = !DILocation(line: 1415, column: 30, scope: !1780)
!1793 = !DILocation(line: 1415, column: 35, scope: !1780)
!1794 = !DILocation(line: 1415, column: 33, scope: !1780)
!1795 = !DILocation(line: 1415, column: 27, scope: !1780)
!1796 = !DILocation(line: 1415, column: 40, scope: !1780)
!1797 = !DILocation(line: 1415, column: 38, scope: !1780)
!1798 = !DILocation(line: 1415, column: 7, scope: !1780)
!1799 = !DILocation(line: 1415, column: 16, scope: !1780)
!1800 = !DILocation(line: 1415, column: 20, scope: !1780)
!1801 = !DILocation(line: 1416, column: 5, scope: !1780)
!1802 = !DILocation(line: 1421, column: 7, scope: !1545)
!1803 = !DILocation(line: 1421, column: 19, scope: !1545)
!1804 = !DILocation(line: 1421, column: 23, scope: !1545)
!1805 = !DILocation(line: 1421, column: 21, scope: !1545)
!1806 = !DILocation(line: 1421, column: 16, scope: !1545)
!1807 = !DILocation(line: 1421, column: 10, scope: !1545)
!1808 = !DILocation(line: 1421, column: 5, scope: !1545)
!1809 = !DILocation(line: 1423, column: 7, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1545, file: !1, line: 1423, column: 7)
!1811 = !DILocation(line: 1423, column: 9, scope: !1810)
!1812 = !DILocation(line: 1423, column: 7, scope: !1545)
!1813 = !DILocation(line: 1425, column: 26, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1810, file: !1, line: 1424, column: 1)
!1815 = !DILocation(line: 1425, column: 24, scope: !1814)
!1816 = !DILocation(line: 1425, column: 31, scope: !1814)
!1817 = !DILocation(line: 1425, column: 29, scope: !1814)
!1818 = !DILocation(line: 1425, column: 5, scope: !1814)
!1819 = !DILocation(line: 1425, column: 14, scope: !1814)
!1820 = !DILocation(line: 1425, column: 18, scope: !1814)
!1821 = !DILocation(line: 1426, column: 3, scope: !1814)
!1822 = !DILocation(line: 1429, column: 9, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !1, line: 1429, column: 9)
!1824 = distinct !DILexicalBlock(scope: !1810, file: !1, line: 1428, column: 3)
!1825 = !DILocation(line: 1429, column: 11, scope: !1823)
!1826 = !DILocation(line: 1429, column: 9, scope: !1824)
!1827 = !DILocation(line: 1431, column: 16, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1823, file: !1, line: 1430, column: 5)
!1829 = !DILocation(line: 1431, column: 11, scope: !1828)
!1830 = !DILocation(line: 1431, column: 9, scope: !1828)
!1831 = !DILocation(line: 1432, column: 29, scope: !1828)
!1832 = !DILocation(line: 1432, column: 34, scope: !1828)
!1833 = !DILocation(line: 1432, column: 32, scope: !1828)
!1834 = !DILocation(line: 1432, column: 26, scope: !1828)
!1835 = !DILocation(line: 1432, column: 39, scope: !1828)
!1836 = !DILocation(line: 1432, column: 37, scope: !1828)
!1837 = !DILocation(line: 1432, column: 7, scope: !1828)
!1838 = !DILocation(line: 1432, column: 16, scope: !1828)
!1839 = !DILocation(line: 1432, column: 20, scope: !1828)
!1840 = !DILocation(line: 1433, column: 29, scope: !1828)
!1841 = !DILocation(line: 1433, column: 34, scope: !1828)
!1842 = !DILocation(line: 1433, column: 32, scope: !1828)
!1843 = !DILocation(line: 1433, column: 26, scope: !1828)
!1844 = !DILocation(line: 1433, column: 39, scope: !1828)
!1845 = !DILocation(line: 1433, column: 37, scope: !1828)
!1846 = !DILocation(line: 1433, column: 7, scope: !1828)
!1847 = !DILocation(line: 1433, column: 16, scope: !1828)
!1848 = !DILocation(line: 1433, column: 20, scope: !1828)
!1849 = !DILocation(line: 1434, column: 5, scope: !1828)
!1850 = !DILocation(line: 1437, column: 10, scope: !1545)
!1851 = !DILocation(line: 1437, column: 3, scope: !1545)
!1852 = !DILocation(line: 1438, column: 1, scope: !1545)
!1853 = distinct !DISubprogram(name: "buildsturm", linkageName: "_ZN3povL10buildsturmEiPNS_1pE", scope: !5, file: !1, line: 238, type: !1854, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !876)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!140, !140, !1856}
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1857 = !DILocalVariable(name: "ord", arg: 1, scope: !1853, file: !1, line: 238, type: !140)
!1858 = !DILocation(line: 238, column: 27, scope: !1853)
!1859 = !DILocalVariable(name: "sseq", arg: 2, scope: !1853, file: !1, line: 238, type: !1856)
!1860 = !DILocation(line: 238, column: 44, scope: !1853)
!1861 = !DILocalVariable(name: "i", scope: !1853, file: !1, line: 240, type: !140)
!1862 = !DILocation(line: 240, column: 7, scope: !1853)
!1863 = !DILocalVariable(name: "f", scope: !1853, file: !1, line: 241, type: !136)
!1864 = !DILocation(line: 241, column: 7, scope: !1853)
!1865 = !DILocalVariable(name: "fp", scope: !1853, file: !1, line: 242, type: !200)
!1866 = !DILocation(line: 242, column: 8, scope: !1853)
!1867 = !DILocalVariable(name: "fc", scope: !1853, file: !1, line: 242, type: !200)
!1868 = !DILocation(line: 242, column: 13, scope: !1853)
!1869 = !DILocalVariable(name: "sp", scope: !1853, file: !1, line: 243, type: !1856)
!1870 = !DILocation(line: 243, column: 15, scope: !1853)
!1871 = !DILocation(line: 245, column: 17, scope: !1853)
!1872 = !DILocation(line: 245, column: 3, scope: !1853)
!1873 = !DILocation(line: 245, column: 11, scope: !1853)
!1874 = !DILocation(line: 245, column: 15, scope: !1853)
!1875 = !DILocation(line: 246, column: 17, scope: !1853)
!1876 = !DILocation(line: 246, column: 21, scope: !1853)
!1877 = !DILocation(line: 246, column: 3, scope: !1853)
!1878 = !DILocation(line: 246, column: 11, scope: !1853)
!1879 = !DILocation(line: 246, column: 15, scope: !1853)
!1880 = !DILocation(line: 250, column: 12, scope: !1853)
!1881 = !DILocation(line: 250, column: 20, scope: !1853)
!1882 = !DILocation(line: 250, column: 25, scope: !1853)
!1883 = !DILocation(line: 250, column: 32, scope: !1853)
!1884 = !DILocation(line: 250, column: 30, scope: !1853)
!1885 = !DILocation(line: 250, column: 7, scope: !1853)
!1886 = !DILocation(line: 250, column: 5, scope: !1853)
!1887 = !DILocation(line: 252, column: 8, scope: !1853)
!1888 = !DILocation(line: 252, column: 16, scope: !1853)
!1889 = !DILocation(line: 252, column: 6, scope: !1853)
!1890 = !DILocation(line: 253, column: 8, scope: !1853)
!1891 = !DILocation(line: 253, column: 16, scope: !1853)
!1892 = !DILocation(line: 253, column: 21, scope: !1853)
!1893 = !DILocation(line: 253, column: 6, scope: !1853)
!1894 = !DILocation(line: 255, column: 10, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1853, file: !1, line: 255, column: 3)
!1896 = !DILocation(line: 255, column: 8, scope: !1895)
!1897 = !DILocation(line: 255, column: 15, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1895, file: !1, line: 255, column: 3)
!1899 = !DILocation(line: 255, column: 20, scope: !1898)
!1900 = !DILocation(line: 255, column: 17, scope: !1898)
!1901 = !DILocation(line: 255, column: 3, scope: !1895)
!1902 = !DILocation(line: 257, column: 16, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1898, file: !1, line: 256, column: 3)
!1904 = !DILocation(line: 257, column: 13, scope: !1903)
!1905 = !DILocation(line: 257, column: 21, scope: !1903)
!1906 = !DILocation(line: 257, column: 19, scope: !1903)
!1907 = !DILocation(line: 257, column: 25, scope: !1903)
!1908 = !DILocation(line: 257, column: 23, scope: !1903)
!1909 = !DILocation(line: 257, column: 8, scope: !1903)
!1910 = !DILocation(line: 257, column: 11, scope: !1903)
!1911 = !DILocation(line: 258, column: 3, scope: !1903)
!1912 = !DILocation(line: 255, column: 26, scope: !1898)
!1913 = !DILocation(line: 255, column: 3, scope: !1898)
!1914 = distinct !{!1914, !1901, !1915}
!1915 = !DILocation(line: 258, column: 3, scope: !1895)
!1916 = !DILocation(line: 262, column: 13, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1853, file: !1, line: 262, column: 3)
!1918 = !DILocation(line: 262, column: 18, scope: !1917)
!1919 = !DILocation(line: 262, column: 11, scope: !1917)
!1920 = !DILocation(line: 262, column: 8, scope: !1917)
!1921 = !DILocation(line: 262, column: 28, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1917, file: !1, line: 262, column: 3)
!1923 = !DILocation(line: 262, column: 31, scope: !1922)
!1924 = !DILocation(line: 262, column: 36, scope: !1922)
!1925 = !DILocation(line: 262, column: 39, scope: !1922)
!1926 = !DILocation(line: 262, column: 44, scope: !1922)
!1927 = !DILocation(line: 262, column: 23, scope: !1922)
!1928 = !DILocation(line: 262, column: 3, scope: !1917)
!1929 = !DILocation(line: 266, column: 15, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1922, file: !1, line: 263, column: 3)
!1931 = !DILocation(line: 266, column: 19, scope: !1930)
!1932 = !DILocation(line: 266, column: 24, scope: !1930)
!1933 = !DILocation(line: 266, column: 28, scope: !1930)
!1934 = !DILocation(line: 266, column: 10, scope: !1930)
!1935 = !DILocation(line: 266, column: 9, scope: !1930)
!1936 = !DILocation(line: 266, column: 7, scope: !1930)
!1937 = !DILocation(line: 268, column: 16, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1930, file: !1, line: 268, column: 5)
!1939 = !DILocation(line: 268, column: 20, scope: !1938)
!1940 = !DILocation(line: 268, column: 25, scope: !1938)
!1941 = !DILocation(line: 268, column: 29, scope: !1938)
!1942 = !DILocation(line: 268, column: 13, scope: !1938)
!1943 = !DILocation(line: 268, column: 10, scope: !1938)
!1944 = !DILocation(line: 268, column: 35, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1938, file: !1, line: 268, column: 5)
!1946 = !DILocation(line: 268, column: 41, scope: !1945)
!1947 = !DILocation(line: 268, column: 45, scope: !1945)
!1948 = !DILocation(line: 268, column: 38, scope: !1945)
!1949 = !DILocation(line: 268, column: 5, scope: !1938)
!1950 = !DILocation(line: 270, column: 14, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1945, file: !1, line: 269, column: 5)
!1952 = !DILocation(line: 270, column: 8, scope: !1951)
!1953 = !DILocation(line: 270, column: 11, scope: !1951)
!1954 = !DILocation(line: 271, column: 5, scope: !1951)
!1955 = !DILocation(line: 268, column: 53, scope: !1945)
!1956 = !DILocation(line: 268, column: 5, scope: !1945)
!1957 = distinct !{!1957, !1949, !1958}
!1958 = !DILocation(line: 271, column: 5, scope: !1938)
!1959 = !DILocation(line: 272, column: 3, scope: !1930)
!1960 = !DILocation(line: 262, column: 51, scope: !1922)
!1961 = !DILocation(line: 262, column: 3, scope: !1922)
!1962 = distinct !{!1962, !1928, !1963}
!1963 = !DILocation(line: 272, column: 3, scope: !1917)
!1964 = !DILocation(line: 276, column: 18, scope: !1853)
!1965 = !DILocation(line: 276, column: 22, scope: !1853)
!1966 = !DILocation(line: 276, column: 17, scope: !1853)
!1967 = !DILocation(line: 276, column: 3, scope: !1853)
!1968 = !DILocation(line: 276, column: 7, scope: !1853)
!1969 = !DILocation(line: 276, column: 15, scope: !1853)
!1970 = !DILocation(line: 278, column: 10, scope: !1853)
!1971 = !DILocation(line: 278, column: 15, scope: !1853)
!1972 = !DILocation(line: 278, column: 13, scope: !1853)
!1973 = !DILocation(line: 278, column: 9, scope: !1853)
!1974 = !DILocation(line: 278, column: 3, scope: !1853)
!1975 = distinct !DISubprogram(name: "visible_roots", linkageName: "_ZN3povL13visible_rootsEiPNS_1pEPiS2_", scope: !5, file: !1, line: 309, type: !1976, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !876)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!140, !140, !1856, !187, !187}
!1978 = !DILocalVariable(name: "np", arg: 1, scope: !1975, file: !1, line: 309, type: !140)
!1979 = !DILocation(line: 309, column: 30, scope: !1975)
!1980 = !DILocalVariable(name: "sseq", arg: 2, scope: !1975, file: !1, line: 309, type: !1856)
!1981 = !DILocation(line: 309, column: 46, scope: !1975)
!1982 = !DILocalVariable(name: "atzer", arg: 3, scope: !1975, file: !1, line: 309, type: !187)
!1983 = !DILocation(line: 309, column: 57, scope: !1975)
!1984 = !DILocalVariable(name: "atpos", arg: 4, scope: !1975, file: !1, line: 309, type: !187)
!1985 = !DILocation(line: 309, column: 70, scope: !1975)
!1986 = !DILocalVariable(name: "atposinf", scope: !1975, file: !1, line: 311, type: !140)
!1987 = !DILocation(line: 311, column: 7, scope: !1975)
!1988 = !DILocalVariable(name: "atzero", scope: !1975, file: !1, line: 311, type: !140)
!1989 = !DILocation(line: 311, column: 17, scope: !1975)
!1990 = !DILocalVariable(name: "s", scope: !1975, file: !1, line: 312, type: !1856)
!1991 = !DILocation(line: 312, column: 15, scope: !1975)
!1992 = !DILocalVariable(name: "f", scope: !1975, file: !1, line: 313, type: !136)
!1993 = !DILocation(line: 313, column: 7, scope: !1975)
!1994 = !DILocalVariable(name: "lf", scope: !1975, file: !1, line: 313, type: !136)
!1995 = !DILocation(line: 313, column: 10, scope: !1975)
!1996 = !DILocation(line: 315, column: 21, scope: !1975)
!1997 = !DILocation(line: 315, column: 12, scope: !1975)
!1998 = !DILocation(line: 319, column: 8, scope: !1975)
!1999 = !DILocation(line: 319, column: 16, scope: !1975)
!2000 = !DILocation(line: 319, column: 21, scope: !1975)
!2001 = !DILocation(line: 319, column: 29, scope: !1975)
!2002 = !DILocation(line: 319, column: 6, scope: !1975)
!2003 = !DILocation(line: 321, column: 12, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1975, file: !1, line: 321, column: 3)
!2005 = !DILocation(line: 321, column: 17, scope: !2004)
!2006 = !DILocation(line: 321, column: 10, scope: !2004)
!2007 = !DILocation(line: 321, column: 8, scope: !2004)
!2008 = !DILocation(line: 321, column: 22, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2004, file: !1, line: 321, column: 3)
!2010 = !DILocation(line: 321, column: 27, scope: !2009)
!2011 = !DILocation(line: 321, column: 34, scope: !2009)
!2012 = !DILocation(line: 321, column: 32, scope: !2009)
!2013 = !DILocation(line: 321, column: 24, scope: !2009)
!2014 = !DILocation(line: 321, column: 3, scope: !2004)
!2015 = !DILocation(line: 323, column: 9, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2009, file: !1, line: 322, column: 3)
!2017 = !DILocation(line: 323, column: 12, scope: !2016)
!2018 = !DILocation(line: 323, column: 17, scope: !2016)
!2019 = !DILocation(line: 323, column: 20, scope: !2016)
!2020 = !DILocation(line: 323, column: 7, scope: !2016)
!2021 = !DILocation(line: 325, column: 9, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2016, file: !1, line: 325, column: 9)
!2023 = !DILocation(line: 325, column: 12, scope: !2022)
!2024 = !DILocation(line: 325, column: 19, scope: !2022)
!2025 = !DILocation(line: 325, column: 22, scope: !2022)
!2026 = !DILocation(line: 325, column: 27, scope: !2022)
!2027 = !DILocation(line: 325, column: 25, scope: !2022)
!2028 = !DILocation(line: 325, column: 29, scope: !2022)
!2029 = !DILocation(line: 325, column: 9, scope: !2016)
!2030 = !DILocation(line: 327, column: 15, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2022, file: !1, line: 326, column: 5)
!2032 = !DILocation(line: 328, column: 5, scope: !2031)
!2033 = !DILocation(line: 330, column: 10, scope: !2016)
!2034 = !DILocation(line: 330, column: 8, scope: !2016)
!2035 = !DILocation(line: 331, column: 3, scope: !2016)
!2036 = !DILocation(line: 321, column: 39, scope: !2009)
!2037 = !DILocation(line: 321, column: 3, scope: !2009)
!2038 = distinct !{!2038, !2014, !2039}
!2039 = !DILocation(line: 331, column: 3, scope: !2004)
!2040 = !DILocation(line: 335, column: 8, scope: !1975)
!2041 = !DILocation(line: 335, column: 16, scope: !1975)
!2042 = !DILocation(line: 335, column: 6, scope: !1975)
!2043 = !DILocation(line: 337, column: 12, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !1975, file: !1, line: 337, column: 3)
!2045 = !DILocation(line: 337, column: 16, scope: !2044)
!2046 = !DILocation(line: 337, column: 10, scope: !2044)
!2047 = !DILocation(line: 337, column: 8, scope: !2044)
!2048 = !DILocation(line: 337, column: 20, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2044, file: !1, line: 337, column: 3)
!2050 = !DILocation(line: 337, column: 25, scope: !2049)
!2051 = !DILocation(line: 337, column: 32, scope: !2049)
!2052 = !DILocation(line: 337, column: 30, scope: !2049)
!2053 = !DILocation(line: 337, column: 22, scope: !2049)
!2054 = !DILocation(line: 337, column: 3, scope: !2044)
!2055 = !DILocation(line: 339, column: 9, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2049, file: !1, line: 338, column: 3)
!2057 = !DILocation(line: 339, column: 12, scope: !2056)
!2058 = !DILocation(line: 339, column: 7, scope: !2056)
!2059 = !DILocation(line: 341, column: 9, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2056, file: !1, line: 341, column: 9)
!2061 = !DILocation(line: 341, column: 12, scope: !2060)
!2062 = !DILocation(line: 341, column: 19, scope: !2060)
!2063 = !DILocation(line: 341, column: 22, scope: !2060)
!2064 = !DILocation(line: 341, column: 27, scope: !2060)
!2065 = !DILocation(line: 341, column: 25, scope: !2060)
!2066 = !DILocation(line: 341, column: 29, scope: !2060)
!2067 = !DILocation(line: 341, column: 9, scope: !2056)
!2068 = !DILocation(line: 343, column: 13, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2060, file: !1, line: 342, column: 5)
!2070 = !DILocation(line: 344, column: 5, scope: !2069)
!2071 = !DILocation(line: 346, column: 10, scope: !2056)
!2072 = !DILocation(line: 346, column: 8, scope: !2056)
!2073 = !DILocation(line: 347, column: 3, scope: !2056)
!2074 = !DILocation(line: 337, column: 37, scope: !2049)
!2075 = !DILocation(line: 337, column: 3, scope: !2049)
!2076 = distinct !{!2076, !2054, !2077}
!2077 = !DILocation(line: 347, column: 3, scope: !2044)
!2078 = !DILocation(line: 349, column: 12, scope: !1975)
!2079 = !DILocation(line: 349, column: 4, scope: !1975)
!2080 = !DILocation(line: 349, column: 10, scope: !1975)
!2081 = !DILocation(line: 350, column: 12, scope: !1975)
!2082 = !DILocation(line: 350, column: 4, scope: !1975)
!2083 = !DILocation(line: 350, column: 10, scope: !1975)
!2084 = !DILocation(line: 352, column: 10, scope: !1975)
!2085 = !DILocation(line: 352, column: 19, scope: !1975)
!2086 = !DILocation(line: 352, column: 17, scope: !1975)
!2087 = !DILocation(line: 352, column: 3, scope: !1975)
!2088 = distinct !DISubprogram(name: "numchanges", linkageName: "_ZN3povL10numchangesEiPNS_1pEd", scope: !5, file: !1, line: 384, type: !2089, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !876)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!140, !140, !1856, !136}
!2091 = !DILocalVariable(name: "np", arg: 1, scope: !2088, file: !1, line: 384, type: !140)
!2092 = !DILocation(line: 384, column: 27, scope: !2088)
!2093 = !DILocalVariable(name: "sseq", arg: 2, scope: !2088, file: !1, line: 384, type: !1856)
!2094 = !DILocation(line: 384, column: 43, scope: !2088)
!2095 = !DILocalVariable(name: "a", arg: 3, scope: !2088, file: !1, line: 384, type: !136)
!2096 = !DILocation(line: 384, column: 53, scope: !2088)
!2097 = !DILocalVariable(name: "changes", scope: !2088, file: !1, line: 386, type: !140)
!2098 = !DILocation(line: 386, column: 7, scope: !2088)
!2099 = !DILocalVariable(name: "f", scope: !2088, file: !1, line: 387, type: !136)
!2100 = !DILocation(line: 387, column: 7, scope: !2088)
!2101 = !DILocalVariable(name: "lf", scope: !2088, file: !1, line: 387, type: !136)
!2102 = !DILocation(line: 387, column: 10, scope: !2088)
!2103 = !DILocalVariable(name: "s", scope: !2088, file: !1, line: 388, type: !1856)
!2104 = !DILocation(line: 388, column: 17, scope: !2088)
!2105 = !DILocation(line: 389, column: 11, scope: !2088)
!2106 = !DILocation(line: 391, column: 17, scope: !2088)
!2107 = !DILocation(line: 391, column: 20, scope: !2088)
!2108 = !DILocation(line: 391, column: 28, scope: !2088)
!2109 = !DILocation(line: 391, column: 33, scope: !2088)
!2110 = !DILocation(line: 391, column: 41, scope: !2088)
!2111 = !DILocation(line: 391, column: 8, scope: !2088)
!2112 = !DILocation(line: 391, column: 6, scope: !2088)
!2113 = !DILocation(line: 393, column: 12, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2088, file: !1, line: 393, column: 3)
!2115 = !DILocation(line: 393, column: 17, scope: !2114)
!2116 = !DILocation(line: 393, column: 10, scope: !2114)
!2117 = !DILocation(line: 393, column: 8, scope: !2114)
!2118 = !DILocation(line: 393, column: 22, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2114, file: !1, line: 393, column: 3)
!2120 = !DILocation(line: 393, column: 27, scope: !2119)
!2121 = !DILocation(line: 393, column: 34, scope: !2119)
!2122 = !DILocation(line: 393, column: 32, scope: !2119)
!2123 = !DILocation(line: 393, column: 24, scope: !2119)
!2124 = !DILocation(line: 393, column: 3, scope: !2114)
!2125 = !DILocation(line: 395, column: 18, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2119, file: !1, line: 394, column: 3)
!2127 = !DILocation(line: 395, column: 21, scope: !2126)
!2128 = !DILocation(line: 395, column: 24, scope: !2126)
!2129 = !DILocation(line: 395, column: 29, scope: !2126)
!2130 = !DILocation(line: 395, column: 32, scope: !2126)
!2131 = !DILocation(line: 395, column: 9, scope: !2126)
!2132 = !DILocation(line: 395, column: 7, scope: !2126)
!2133 = !DILocation(line: 397, column: 9, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2126, file: !1, line: 397, column: 9)
!2135 = !DILocation(line: 397, column: 12, scope: !2134)
!2136 = !DILocation(line: 397, column: 19, scope: !2134)
!2137 = !DILocation(line: 397, column: 22, scope: !2134)
!2138 = !DILocation(line: 397, column: 27, scope: !2134)
!2139 = !DILocation(line: 397, column: 25, scope: !2134)
!2140 = !DILocation(line: 397, column: 29, scope: !2134)
!2141 = !DILocation(line: 397, column: 9, scope: !2126)
!2142 = !DILocation(line: 399, column: 14, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2134, file: !1, line: 398, column: 5)
!2144 = !DILocation(line: 400, column: 5, scope: !2143)
!2145 = !DILocation(line: 402, column: 10, scope: !2126)
!2146 = !DILocation(line: 402, column: 8, scope: !2126)
!2147 = !DILocation(line: 403, column: 3, scope: !2126)
!2148 = !DILocation(line: 393, column: 39, scope: !2119)
!2149 = !DILocation(line: 393, column: 3, scope: !2119)
!2150 = distinct !{!2150, !2124, !2151}
!2151 = !DILocation(line: 403, column: 3, scope: !2114)
!2152 = !DILocation(line: 405, column: 10, scope: !2088)
!2153 = !DILocation(line: 405, column: 3, scope: !2088)
!2154 = distinct !DISubprogram(name: "sbisect", linkageName: "_ZN3povL7sbisectEiPNS_1pEddiiPd", scope: !5, file: !1, line: 443, type: !2155, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !876)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!140, !140, !1856, !136, !136, !140, !140, !200}
!2157 = !DILocalVariable(name: "np", arg: 1, scope: !2154, file: !1, line: 443, type: !140)
!2158 = !DILocation(line: 443, column: 24, scope: !2154)
!2159 = !DILocalVariable(name: "sseq", arg: 2, scope: !2154, file: !1, line: 443, type: !1856)
!2160 = !DILocation(line: 443, column: 40, scope: !2154)
!2161 = !DILocalVariable(name: "min_value", arg: 3, scope: !2154, file: !1, line: 443, type: !136)
!2162 = !DILocation(line: 443, column: 50, scope: !2154)
!2163 = !DILocalVariable(name: "max_value", arg: 4, scope: !2154, file: !1, line: 443, type: !136)
!2164 = !DILocation(line: 443, column: 66, scope: !2154)
!2165 = !DILocalVariable(name: "atmin", arg: 5, scope: !2154, file: !1, line: 443, type: !140)
!2166 = !DILocation(line: 443, column: 81, scope: !2154)
!2167 = !DILocalVariable(name: "atmax", arg: 6, scope: !2154, file: !1, line: 443, type: !140)
!2168 = !DILocation(line: 443, column: 93, scope: !2154)
!2169 = !DILocalVariable(name: "roots", arg: 7, scope: !2154, file: !1, line: 443, type: !200)
!2170 = !DILocation(line: 443, column: 105, scope: !2154)
!2171 = !DILocalVariable(name: "mid", scope: !2154, file: !1, line: 445, type: !136)
!2172 = !DILocation(line: 445, column: 7, scope: !2154)
!2173 = !DILocalVariable(name: "n1", scope: !2154, file: !1, line: 446, type: !140)
!2174 = !DILocation(line: 446, column: 7, scope: !2154)
!2175 = !DILocalVariable(name: "n2", scope: !2154, file: !1, line: 446, type: !140)
!2176 = !DILocation(line: 446, column: 11, scope: !2154)
!2177 = !DILocalVariable(name: "its", scope: !2154, file: !1, line: 446, type: !140)
!2178 = !DILocation(line: 446, column: 15, scope: !2154)
!2179 = !DILocalVariable(name: "atmid", scope: !2154, file: !1, line: 446, type: !140)
!2180 = !DILocation(line: 446, column: 20, scope: !2154)
!2181 = !DILocation(line: 448, column: 8, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2154, file: !1, line: 448, column: 7)
!2183 = !DILocation(line: 448, column: 16, scope: !2182)
!2184 = !DILocation(line: 448, column: 14, scope: !2182)
!2185 = !DILocation(line: 448, column: 23, scope: !2182)
!2186 = !DILocation(line: 448, column: 7, scope: !2154)
!2187 = !DILocation(line: 452, column: 22, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2189, file: !1, line: 452, column: 9)
!2189 = distinct !DILexicalBlock(scope: !2182, file: !1, line: 449, column: 3)
!2190 = !DILocation(line: 452, column: 28, scope: !2188)
!2191 = !DILocation(line: 452, column: 33, scope: !2188)
!2192 = !DILocation(line: 452, column: 39, scope: !2188)
!2193 = !DILocation(line: 452, column: 45, scope: !2188)
!2194 = !DILocation(line: 452, column: 56, scope: !2188)
!2195 = !DILocation(line: 452, column: 67, scope: !2188)
!2196 = !DILocation(line: 452, column: 9, scope: !2188)
!2197 = !DILocation(line: 452, column: 9, scope: !2189)
!2198 = !DILocation(line: 454, column: 7, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2188, file: !1, line: 453, column: 5)
!2200 = !DILocation(line: 460, column: 16, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !1, line: 460, column: 7)
!2202 = distinct !DILexicalBlock(scope: !2188, file: !1, line: 457, column: 5)
!2203 = !DILocation(line: 460, column: 12, scope: !2201)
!2204 = !DILocation(line: 460, column: 21, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2201, file: !1, line: 460, column: 7)
!2206 = !DILocation(line: 460, column: 25, scope: !2205)
!2207 = !DILocation(line: 460, column: 7, scope: !2201)
!2208 = !DILocation(line: 462, column: 16, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2205, file: !1, line: 461, column: 7)
!2210 = !DILocation(line: 462, column: 28, scope: !2209)
!2211 = !DILocation(line: 462, column: 26, scope: !2209)
!2212 = !DILocation(line: 462, column: 39, scope: !2209)
!2213 = !DILocation(line: 462, column: 13, scope: !2209)
!2214 = !DILocation(line: 464, column: 28, scope: !2209)
!2215 = !DILocation(line: 464, column: 32, scope: !2209)
!2216 = !DILocation(line: 464, column: 38, scope: !2209)
!2217 = !DILocation(line: 464, column: 17, scope: !2209)
!2218 = !DILocation(line: 464, column: 15, scope: !2209)
!2219 = !DILocation(line: 469, column: 14, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2209, file: !1, line: 469, column: 13)
!2221 = !DILocation(line: 469, column: 20, scope: !2220)
!2222 = !DILocation(line: 469, column: 19, scope: !2220)
!2223 = !DILocation(line: 469, column: 27, scope: !2220)
!2224 = !DILocation(line: 469, column: 31, scope: !2220)
!2225 = !DILocation(line: 469, column: 37, scope: !2220)
!2226 = !DILocation(line: 469, column: 36, scope: !2220)
!2227 = !DILocation(line: 469, column: 13, scope: !2209)
!2228 = !DILocation(line: 471, column: 12, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2220, file: !1, line: 470, column: 9)
!2230 = !DILocation(line: 474, column: 18, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2209, file: !1, line: 474, column: 13)
!2232 = !DILocation(line: 474, column: 13, scope: !2231)
!2233 = !DILocation(line: 474, column: 23, scope: !2231)
!2234 = !DILocation(line: 474, column: 13, scope: !2209)
!2235 = !DILocation(line: 476, column: 21, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2237, file: !1, line: 476, column: 15)
!2237 = distinct !DILexicalBlock(scope: !2231, file: !1, line: 475, column: 9)
!2238 = !DILocation(line: 476, column: 33, scope: !2236)
!2239 = !DILocation(line: 476, column: 31, scope: !2236)
!2240 = !DILocation(line: 476, column: 46, scope: !2236)
!2241 = !DILocation(line: 476, column: 44, scope: !2236)
!2242 = !DILocation(line: 476, column: 15, scope: !2236)
!2243 = !DILocation(line: 476, column: 51, scope: !2236)
!2244 = !DILocation(line: 476, column: 15, scope: !2237)
!2245 = !DILocation(line: 478, column: 24, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2236, file: !1, line: 477, column: 11)
!2247 = !DILocation(line: 478, column: 13, scope: !2246)
!2248 = !DILocation(line: 478, column: 22, scope: !2246)
!2249 = !DILocation(line: 480, column: 13, scope: !2246)
!2250 = !DILocation(line: 482, column: 9, scope: !2237)
!2251 = !DILocation(line: 485, column: 20, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2253, file: !1, line: 485, column: 15)
!2253 = distinct !DILexicalBlock(scope: !2231, file: !1, line: 484, column: 9)
!2254 = !DILocation(line: 485, column: 32, scope: !2252)
!2255 = !DILocation(line: 485, column: 30, scope: !2252)
!2256 = !DILocation(line: 485, column: 15, scope: !2252)
!2257 = !DILocation(line: 485, column: 43, scope: !2252)
!2258 = !DILocation(line: 485, column: 15, scope: !2253)
!2259 = !DILocation(line: 487, column: 24, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2252, file: !1, line: 486, column: 11)
!2261 = !DILocation(line: 487, column: 13, scope: !2260)
!2262 = !DILocation(line: 487, column: 22, scope: !2260)
!2263 = !DILocation(line: 489, column: 13, scope: !2260)
!2264 = !DILocation(line: 493, column: 14, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2209, file: !1, line: 493, column: 13)
!2266 = !DILocation(line: 493, column: 22, scope: !2265)
!2267 = !DILocation(line: 493, column: 20, scope: !2265)
!2268 = !DILocation(line: 493, column: 29, scope: !2265)
!2269 = !DILocation(line: 493, column: 13, scope: !2209)
!2270 = !DILocation(line: 495, column: 23, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2265, file: !1, line: 494, column: 9)
!2272 = !DILocation(line: 495, column: 21, scope: !2271)
!2273 = !DILocation(line: 496, column: 9, scope: !2271)
!2274 = !DILocation(line: 499, column: 23, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2265, file: !1, line: 498, column: 9)
!2276 = !DILocation(line: 499, column: 21, scope: !2275)
!2277 = !DILocation(line: 501, column: 7, scope: !2209)
!2278 = !DILocation(line: 460, column: 46, scope: !2205)
!2279 = !DILocation(line: 460, column: 7, scope: !2205)
!2280 = distinct !{!2280, !2207, !2281}
!2281 = !DILocation(line: 501, column: 7, scope: !2201)
!2282 = !DILocation(line: 505, column: 18, scope: !2202)
!2283 = !DILocation(line: 505, column: 7, scope: !2202)
!2284 = !DILocation(line: 505, column: 16, scope: !2202)
!2285 = !DILocation(line: 507, column: 7, scope: !2202)
!2286 = !DILocation(line: 514, column: 12, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2154, file: !1, line: 514, column: 3)
!2288 = !DILocation(line: 514, column: 8, scope: !2287)
!2289 = !DILocation(line: 514, column: 17, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2287, file: !1, line: 514, column: 3)
!2291 = !DILocation(line: 514, column: 21, scope: !2290)
!2292 = !DILocation(line: 514, column: 3, scope: !2287)
!2293 = !DILocation(line: 516, column: 12, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2290, file: !1, line: 515, column: 3)
!2295 = !DILocation(line: 516, column: 24, scope: !2294)
!2296 = !DILocation(line: 516, column: 22, scope: !2294)
!2297 = !DILocation(line: 516, column: 35, scope: !2294)
!2298 = !DILocation(line: 516, column: 9, scope: !2294)
!2299 = !DILocation(line: 518, column: 24, scope: !2294)
!2300 = !DILocation(line: 518, column: 28, scope: !2294)
!2301 = !DILocation(line: 518, column: 34, scope: !2294)
!2302 = !DILocation(line: 518, column: 13, scope: !2294)
!2303 = !DILocation(line: 518, column: 11, scope: !2294)
!2304 = !DILocation(line: 523, column: 10, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2294, file: !1, line: 523, column: 9)
!2306 = !DILocation(line: 523, column: 16, scope: !2305)
!2307 = !DILocation(line: 523, column: 15, scope: !2305)
!2308 = !DILocation(line: 523, column: 23, scope: !2305)
!2309 = !DILocation(line: 523, column: 27, scope: !2305)
!2310 = !DILocation(line: 523, column: 33, scope: !2305)
!2311 = !DILocation(line: 523, column: 32, scope: !2305)
!2312 = !DILocation(line: 523, column: 9, scope: !2294)
!2313 = !DILocation(line: 525, column: 8, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2305, file: !1, line: 524, column: 5)
!2315 = !DILocation(line: 528, column: 14, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2294, file: !1, line: 528, column: 9)
!2317 = !DILocation(line: 528, column: 9, scope: !2316)
!2318 = !DILocation(line: 528, column: 19, scope: !2316)
!2319 = !DILocation(line: 528, column: 9, scope: !2294)
!2320 = !DILocation(line: 530, column: 17, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2322, file: !1, line: 530, column: 11)
!2322 = distinct !DILexicalBlock(scope: !2316, file: !1, line: 529, column: 5)
!2323 = !DILocation(line: 530, column: 29, scope: !2321)
!2324 = !DILocation(line: 530, column: 27, scope: !2321)
!2325 = !DILocation(line: 530, column: 42, scope: !2321)
!2326 = !DILocation(line: 530, column: 40, scope: !2321)
!2327 = !DILocation(line: 530, column: 11, scope: !2321)
!2328 = !DILocation(line: 530, column: 47, scope: !2321)
!2329 = !DILocation(line: 530, column: 11, scope: !2322)
!2330 = !DILocation(line: 532, column: 20, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2321, file: !1, line: 531, column: 7)
!2332 = !DILocation(line: 532, column: 9, scope: !2331)
!2333 = !DILocation(line: 532, column: 18, scope: !2331)
!2334 = !DILocation(line: 534, column: 9, scope: !2331)
!2335 = !DILocation(line: 536, column: 5, scope: !2322)
!2336 = !DILocation(line: 539, column: 16, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !1, line: 539, column: 11)
!2338 = distinct !DILexicalBlock(scope: !2316, file: !1, line: 538, column: 5)
!2339 = !DILocation(line: 539, column: 28, scope: !2337)
!2340 = !DILocation(line: 539, column: 26, scope: !2337)
!2341 = !DILocation(line: 539, column: 11, scope: !2337)
!2342 = !DILocation(line: 539, column: 39, scope: !2337)
!2343 = !DILocation(line: 539, column: 11, scope: !2338)
!2344 = !DILocation(line: 541, column: 20, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2337, file: !1, line: 540, column: 7)
!2346 = !DILocation(line: 541, column: 9, scope: !2345)
!2347 = !DILocation(line: 541, column: 18, scope: !2345)
!2348 = !DILocation(line: 543, column: 9, scope: !2345)
!2349 = !DILocation(line: 547, column: 10, scope: !2294)
!2350 = !DILocation(line: 547, column: 18, scope: !2294)
!2351 = !DILocation(line: 547, column: 16, scope: !2294)
!2352 = !DILocation(line: 547, column: 8, scope: !2294)
!2353 = !DILocation(line: 548, column: 10, scope: !2294)
!2354 = !DILocation(line: 548, column: 18, scope: !2294)
!2355 = !DILocation(line: 548, column: 16, scope: !2294)
!2356 = !DILocation(line: 548, column: 8, scope: !2294)
!2357 = !DILocation(line: 550, column: 10, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2294, file: !1, line: 550, column: 9)
!2359 = !DILocation(line: 550, column: 13, scope: !2358)
!2360 = !DILocation(line: 550, column: 19, scope: !2358)
!2361 = !DILocation(line: 550, column: 23, scope: !2358)
!2362 = !DILocation(line: 550, column: 26, scope: !2358)
!2363 = !DILocation(line: 550, column: 9, scope: !2294)
!2364 = !DILocation(line: 552, column: 20, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2358, file: !1, line: 551, column: 5)
!2366 = !DILocation(line: 552, column: 24, scope: !2365)
!2367 = !DILocation(line: 552, column: 30, scope: !2365)
!2368 = !DILocation(line: 552, column: 41, scope: !2365)
!2369 = !DILocation(line: 552, column: 46, scope: !2365)
!2370 = !DILocation(line: 552, column: 53, scope: !2365)
!2371 = !DILocation(line: 552, column: 60, scope: !2365)
!2372 = !DILocation(line: 552, column: 12, scope: !2365)
!2373 = !DILocation(line: 552, column: 10, scope: !2365)
!2374 = !DILocation(line: 553, column: 20, scope: !2365)
!2375 = !DILocation(line: 553, column: 24, scope: !2365)
!2376 = !DILocation(line: 553, column: 30, scope: !2365)
!2377 = !DILocation(line: 553, column: 35, scope: !2365)
!2378 = !DILocation(line: 553, column: 46, scope: !2365)
!2379 = !DILocation(line: 553, column: 53, scope: !2365)
!2380 = !DILocation(line: 553, column: 61, scope: !2365)
!2381 = !DILocation(line: 553, column: 67, scope: !2365)
!2382 = !DILocation(line: 553, column: 12, scope: !2365)
!2383 = !DILocation(line: 553, column: 10, scope: !2365)
!2384 = !DILocation(line: 555, column: 14, scope: !2365)
!2385 = !DILocation(line: 555, column: 19, scope: !2365)
!2386 = !DILocation(line: 555, column: 17, scope: !2365)
!2387 = !DILocation(line: 555, column: 7, scope: !2365)
!2388 = !DILocation(line: 558, column: 9, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2294, file: !1, line: 558, column: 9)
!2390 = !DILocation(line: 558, column: 12, scope: !2389)
!2391 = !DILocation(line: 558, column: 9, scope: !2294)
!2392 = !DILocation(line: 560, column: 19, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2389, file: !1, line: 559, column: 5)
!2394 = !DILocation(line: 560, column: 17, scope: !2393)
!2395 = !DILocation(line: 561, column: 5, scope: !2393)
!2396 = !DILocation(line: 564, column: 19, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2389, file: !1, line: 563, column: 5)
!2398 = !DILocation(line: 564, column: 17, scope: !2397)
!2399 = !DILocation(line: 566, column: 3, scope: !2294)
!2400 = !DILocation(line: 514, column: 42, scope: !2290)
!2401 = !DILocation(line: 514, column: 3, scope: !2290)
!2402 = distinct !{!2402, !2292, !2403}
!2403 = !DILocation(line: 566, column: 3, scope: !2287)
!2404 = !DILocation(line: 570, column: 14, scope: !2154)
!2405 = !DILocation(line: 570, column: 3, scope: !2154)
!2406 = !DILocation(line: 570, column: 12, scope: !2154)
!2407 = !DILocation(line: 572, column: 3, scope: !2154)
!2408 = !DILocation(line: 573, column: 1, scope: !2154)
!2409 = distinct !DISubprogram(name: "modp", linkageName: "_ZN3povL4modpEPNS_1pES1_S1_", scope: !5, file: !1, line: 164, type: !2410, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !876)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!140, !1856, !1856, !1856}
!2412 = !DILocalVariable(name: "u", arg: 1, scope: !2409, file: !1, line: 164, type: !1856)
!2413 = !DILocation(line: 164, column: 29, scope: !2409)
!2414 = !DILocalVariable(name: "v", arg: 2, scope: !2409, file: !1, line: 164, type: !1856)
!2415 = !DILocation(line: 164, column: 45, scope: !2409)
!2416 = !DILocalVariable(name: "r", arg: 3, scope: !2409, file: !1, line: 164, type: !1856)
!2417 = !DILocation(line: 164, column: 61, scope: !2409)
!2418 = !DILocalVariable(name: "k", scope: !2409, file: !1, line: 166, type: !140)
!2419 = !DILocation(line: 166, column: 7, scope: !2409)
!2420 = !DILocalVariable(name: "j", scope: !2409, file: !1, line: 166, type: !140)
!2421 = !DILocation(line: 166, column: 10, scope: !2409)
!2422 = !DILocation(line: 168, column: 9, scope: !2409)
!2423 = !DILocation(line: 168, column: 4, scope: !2409)
!2424 = !DILocation(line: 168, column: 6, scope: !2409)
!2425 = !DILocation(line: 170, column: 7, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2409, file: !1, line: 170, column: 7)
!2427 = !DILocation(line: 170, column: 10, scope: !2426)
!2428 = !DILocation(line: 170, column: 15, scope: !2426)
!2429 = !DILocation(line: 170, column: 18, scope: !2426)
!2430 = !DILocation(line: 170, column: 23, scope: !2426)
!2431 = !DILocation(line: 170, column: 7, scope: !2409)
!2432 = !DILocation(line: 172, column: 14, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2434, file: !1, line: 172, column: 5)
!2434 = distinct !DILexicalBlock(scope: !2426, file: !1, line: 171, column: 3)
!2435 = !DILocation(line: 172, column: 17, scope: !2433)
!2436 = !DILocation(line: 172, column: 23, scope: !2433)
!2437 = !DILocation(line: 172, column: 26, scope: !2433)
!2438 = !DILocation(line: 172, column: 21, scope: !2433)
!2439 = !DILocation(line: 172, column: 30, scope: !2433)
!2440 = !DILocation(line: 172, column: 12, scope: !2433)
!2441 = !DILocation(line: 172, column: 10, scope: !2433)
!2442 = !DILocation(line: 172, column: 35, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2433, file: !1, line: 172, column: 5)
!2444 = !DILocation(line: 172, column: 37, scope: !2443)
!2445 = !DILocation(line: 172, column: 5, scope: !2433)
!2446 = !DILocation(line: 174, column: 21, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2443, file: !1, line: 173, column: 5)
!2448 = !DILocation(line: 174, column: 24, scope: !2447)
!2449 = !DILocation(line: 174, column: 29, scope: !2447)
!2450 = !DILocation(line: 174, column: 20, scope: !2447)
!2451 = !DILocation(line: 174, column: 7, scope: !2447)
!2452 = !DILocation(line: 174, column: 10, scope: !2447)
!2453 = !DILocation(line: 174, column: 15, scope: !2447)
!2454 = !DILocation(line: 174, column: 18, scope: !2447)
!2455 = !DILocation(line: 175, column: 5, scope: !2447)
!2456 = !DILocation(line: 172, column: 45, scope: !2443)
!2457 = !DILocation(line: 172, column: 5, scope: !2443)
!2458 = distinct !{!2458, !2445, !2459}
!2459 = !DILocation(line: 175, column: 5, scope: !2433)
!2460 = !DILocation(line: 177, column: 14, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2434, file: !1, line: 177, column: 5)
!2462 = !DILocation(line: 177, column: 17, scope: !2461)
!2463 = !DILocation(line: 177, column: 23, scope: !2461)
!2464 = !DILocation(line: 177, column: 26, scope: !2461)
!2465 = !DILocation(line: 177, column: 21, scope: !2461)
!2466 = !DILocation(line: 177, column: 12, scope: !2461)
!2467 = !DILocation(line: 177, column: 10, scope: !2461)
!2468 = !DILocation(line: 177, column: 31, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2461, file: !1, line: 177, column: 5)
!2470 = !DILocation(line: 177, column: 33, scope: !2469)
!2471 = !DILocation(line: 177, column: 5, scope: !2461)
!2472 = !DILocation(line: 179, column: 16, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2474, file: !1, line: 179, column: 7)
!2474 = distinct !DILexicalBlock(scope: !2469, file: !1, line: 178, column: 5)
!2475 = !DILocation(line: 179, column: 19, scope: !2473)
!2476 = !DILocation(line: 179, column: 25, scope: !2473)
!2477 = !DILocation(line: 179, column: 23, scope: !2473)
!2478 = !DILocation(line: 179, column: 27, scope: !2473)
!2479 = !DILocation(line: 179, column: 14, scope: !2473)
!2480 = !DILocation(line: 179, column: 12, scope: !2473)
!2481 = !DILocation(line: 179, column: 32, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2473, file: !1, line: 179, column: 7)
!2483 = !DILocation(line: 179, column: 37, scope: !2482)
!2484 = !DILocation(line: 179, column: 34, scope: !2482)
!2485 = !DILocation(line: 179, column: 7, scope: !2473)
!2486 = !DILocation(line: 181, column: 23, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2482, file: !1, line: 180, column: 7)
!2488 = !DILocation(line: 181, column: 26, scope: !2487)
!2489 = !DILocation(line: 181, column: 31, scope: !2487)
!2490 = !DILocation(line: 181, column: 22, scope: !2487)
!2491 = !DILocation(line: 181, column: 36, scope: !2487)
!2492 = !DILocation(line: 181, column: 39, scope: !2487)
!2493 = !DILocation(line: 181, column: 44, scope: !2487)
!2494 = !DILocation(line: 181, column: 47, scope: !2487)
!2495 = !DILocation(line: 181, column: 53, scope: !2487)
!2496 = !DILocation(line: 181, column: 51, scope: !2487)
!2497 = !DILocation(line: 181, column: 58, scope: !2487)
!2498 = !DILocation(line: 181, column: 61, scope: !2487)
!2499 = !DILocation(line: 181, column: 66, scope: !2487)
!2500 = !DILocation(line: 181, column: 70, scope: !2487)
!2501 = !DILocation(line: 181, column: 68, scope: !2487)
!2502 = !DILocation(line: 181, column: 56, scope: !2487)
!2503 = !DILocation(line: 181, column: 34, scope: !2487)
!2504 = !DILocation(line: 181, column: 9, scope: !2487)
!2505 = !DILocation(line: 181, column: 12, scope: !2487)
!2506 = !DILocation(line: 181, column: 17, scope: !2487)
!2507 = !DILocation(line: 181, column: 20, scope: !2487)
!2508 = !DILocation(line: 182, column: 7, scope: !2487)
!2509 = !DILocation(line: 179, column: 41, scope: !2482)
!2510 = !DILocation(line: 179, column: 7, scope: !2482)
!2511 = distinct !{!2511, !2485, !2512}
!2512 = !DILocation(line: 182, column: 7, scope: !2473)
!2513 = !DILocation(line: 183, column: 5, scope: !2474)
!2514 = !DILocation(line: 177, column: 40, scope: !2469)
!2515 = !DILocation(line: 177, column: 5, scope: !2469)
!2516 = distinct !{!2516, !2471, !2517}
!2517 = !DILocation(line: 183, column: 5, scope: !2461)
!2518 = !DILocation(line: 184, column: 3, scope: !2434)
!2519 = !DILocation(line: 187, column: 14, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2521, file: !1, line: 187, column: 5)
!2521 = distinct !DILexicalBlock(scope: !2426, file: !1, line: 186, column: 3)
!2522 = !DILocation(line: 187, column: 17, scope: !2520)
!2523 = !DILocation(line: 187, column: 23, scope: !2520)
!2524 = !DILocation(line: 187, column: 26, scope: !2520)
!2525 = !DILocation(line: 187, column: 21, scope: !2520)
!2526 = !DILocation(line: 187, column: 12, scope: !2520)
!2527 = !DILocation(line: 187, column: 10, scope: !2520)
!2528 = !DILocation(line: 187, column: 31, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2520, file: !1, line: 187, column: 5)
!2530 = !DILocation(line: 187, column: 33, scope: !2529)
!2531 = !DILocation(line: 187, column: 5, scope: !2520)
!2532 = !DILocation(line: 189, column: 16, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2534, file: !1, line: 189, column: 7)
!2534 = distinct !DILexicalBlock(scope: !2529, file: !1, line: 188, column: 5)
!2535 = !DILocation(line: 189, column: 19, scope: !2533)
!2536 = !DILocation(line: 189, column: 25, scope: !2533)
!2537 = !DILocation(line: 189, column: 23, scope: !2533)
!2538 = !DILocation(line: 189, column: 27, scope: !2533)
!2539 = !DILocation(line: 189, column: 14, scope: !2533)
!2540 = !DILocation(line: 189, column: 12, scope: !2533)
!2541 = !DILocation(line: 189, column: 32, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2533, file: !1, line: 189, column: 7)
!2543 = !DILocation(line: 189, column: 37, scope: !2542)
!2544 = !DILocation(line: 189, column: 34, scope: !2542)
!2545 = !DILocation(line: 189, column: 7, scope: !2533)
!2546 = !DILocation(line: 191, column: 23, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2542, file: !1, line: 190, column: 7)
!2548 = !DILocation(line: 191, column: 26, scope: !2547)
!2549 = !DILocation(line: 191, column: 31, scope: !2547)
!2550 = !DILocation(line: 191, column: 34, scope: !2547)
!2551 = !DILocation(line: 191, column: 40, scope: !2547)
!2552 = !DILocation(line: 191, column: 38, scope: !2547)
!2553 = !DILocation(line: 191, column: 45, scope: !2547)
!2554 = !DILocation(line: 191, column: 48, scope: !2547)
!2555 = !DILocation(line: 191, column: 53, scope: !2547)
!2556 = !DILocation(line: 191, column: 57, scope: !2547)
!2557 = !DILocation(line: 191, column: 55, scope: !2547)
!2558 = !DILocation(line: 191, column: 43, scope: !2547)
!2559 = !DILocation(line: 191, column: 9, scope: !2547)
!2560 = !DILocation(line: 191, column: 12, scope: !2547)
!2561 = !DILocation(line: 191, column: 17, scope: !2547)
!2562 = !DILocation(line: 191, column: 20, scope: !2547)
!2563 = !DILocation(line: 192, column: 7, scope: !2547)
!2564 = !DILocation(line: 189, column: 41, scope: !2542)
!2565 = !DILocation(line: 189, column: 7, scope: !2542)
!2566 = distinct !{!2566, !2545, !2567}
!2567 = !DILocation(line: 192, column: 7, scope: !2533)
!2568 = !DILocation(line: 193, column: 5, scope: !2534)
!2569 = !DILocation(line: 187, column: 40, scope: !2529)
!2570 = !DILocation(line: 187, column: 5, scope: !2529)
!2571 = distinct !{!2571, !2531, !2572}
!2572 = !DILocation(line: 193, column: 5, scope: !2520)
!2573 = !DILocation(line: 196, column: 7, scope: !2409)
!2574 = !DILocation(line: 196, column: 10, scope: !2409)
!2575 = !DILocation(line: 196, column: 14, scope: !2409)
!2576 = !DILocation(line: 196, column: 5, scope: !2409)
!2577 = !DILocation(line: 198, column: 3, scope: !2409)
!2578 = !DILocation(line: 198, column: 10, scope: !2409)
!2579 = !DILocation(line: 198, column: 12, scope: !2409)
!2580 = !DILocation(line: 198, column: 17, scope: !2409)
!2581 = !DILocation(line: 198, column: 25, scope: !2409)
!2582 = !DILocation(line: 198, column: 28, scope: !2409)
!2583 = !DILocation(line: 198, column: 33, scope: !2409)
!2584 = !DILocation(line: 198, column: 20, scope: !2409)
!2585 = !DILocation(line: 198, column: 37, scope: !2409)
!2586 = !DILocation(line: 0, scope: !2409)
!2587 = !DILocation(line: 200, column: 5, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2409, file: !1, line: 199, column: 3)
!2589 = !DILocation(line: 200, column: 8, scope: !2588)
!2590 = !DILocation(line: 200, column: 13, scope: !2588)
!2591 = !DILocation(line: 200, column: 16, scope: !2588)
!2592 = !DILocation(line: 202, column: 6, scope: !2588)
!2593 = distinct !{!2593, !2577, !2594}
!2594 = !DILocation(line: 203, column: 3, scope: !2409)
!2595 = !DILocation(line: 205, column: 13, scope: !2409)
!2596 = !DILocation(line: 205, column: 15, scope: !2409)
!2597 = !DILocation(line: 205, column: 12, scope: !2409)
!2598 = !DILocation(line: 205, column: 26, scope: !2409)
!2599 = !DILocation(line: 205, column: 3, scope: !2409)
!2600 = !DILocation(line: 205, column: 6, scope: !2409)
!2601 = !DILocation(line: 205, column: 10, scope: !2409)
!2602 = !DILocation(line: 207, column: 10, scope: !2409)
!2603 = !DILocation(line: 207, column: 13, scope: !2409)
!2604 = !DILocation(line: 207, column: 3, scope: !2409)
!2605 = distinct !DISubprogram(name: "polyeval", linkageName: "_ZN3povL8polyevalEdiPd", scope: !5, file: !1, line: 607, type: !2606, scopeLine: 608, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !876)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{!136, !136, !140, !200}
!2608 = !DILocalVariable(name: "x", arg: 1, scope: !2605, file: !1, line: 607, type: !136)
!2609 = !DILocation(line: 607, column: 25, scope: !2605)
!2610 = !DILocalVariable(name: "n", arg: 2, scope: !2605, file: !1, line: 607, type: !140)
!2611 = !DILocation(line: 607, column: 32, scope: !2605)
!2612 = !DILocalVariable(name: "Coeffs", arg: 3, scope: !2605, file: !1, line: 607, type: !200)
!2613 = !DILocation(line: 607, column: 41, scope: !2605)
!2614 = !DILocalVariable(name: "i", scope: !2605, file: !1, line: 609, type: !140)
!2615 = !DILocation(line: 609, column: 16, scope: !2605)
!2616 = !DILocalVariable(name: "val", scope: !2605, file: !1, line: 610, type: !136)
!2617 = !DILocation(line: 610, column: 7, scope: !2605)
!2618 = !DILocation(line: 612, column: 9, scope: !2605)
!2619 = !DILocation(line: 612, column: 16, scope: !2605)
!2620 = !DILocation(line: 612, column: 7, scope: !2605)
!2621 = !DILocation(line: 614, column: 12, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2605, file: !1, line: 614, column: 3)
!2623 = !DILocation(line: 614, column: 13, scope: !2622)
!2624 = !DILocation(line: 614, column: 10, scope: !2622)
!2625 = !DILocation(line: 614, column: 8, scope: !2622)
!2626 = !DILocation(line: 614, column: 17, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2622, file: !1, line: 614, column: 3)
!2628 = !DILocation(line: 614, column: 19, scope: !2627)
!2629 = !DILocation(line: 614, column: 3, scope: !2622)
!2630 = !DILocation(line: 616, column: 11, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2627, file: !1, line: 615, column: 3)
!2632 = !DILocation(line: 616, column: 17, scope: !2631)
!2633 = !DILocation(line: 616, column: 15, scope: !2631)
!2634 = !DILocation(line: 616, column: 21, scope: !2631)
!2635 = !DILocation(line: 616, column: 28, scope: !2631)
!2636 = !DILocation(line: 616, column: 19, scope: !2631)
!2637 = !DILocation(line: 616, column: 9, scope: !2631)
!2638 = !DILocation(line: 617, column: 3, scope: !2631)
!2639 = !DILocation(line: 614, column: 26, scope: !2627)
!2640 = !DILocation(line: 614, column: 3, scope: !2627)
!2641 = distinct !{!2641, !2629, !2642}
!2642 = !DILocation(line: 617, column: 3, scope: !2622)
!2643 = !DILocation(line: 619, column: 10, scope: !2605)
!2644 = !DILocation(line: 619, column: 3, scope: !2605)
!2645 = distinct !DISubprogram(name: "regula_falsa", linkageName: "_ZN3povL12regula_falsaEiPdddS0_", scope: !5, file: !1, line: 650, type: !2646, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !876)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{!140, !140, !200, !136, !136, !200}
!2648 = !DILocalVariable(name: "order", arg: 1, scope: !2645, file: !1, line: 650, type: !140)
!2649 = !DILocation(line: 650, column: 29, scope: !2645)
!2650 = !DILocalVariable(name: "coef", arg: 2, scope: !2645, file: !1, line: 650, type: !200)
!2651 = !DILocation(line: 650, column: 41, scope: !2645)
!2652 = !DILocalVariable(name: "a", arg: 3, scope: !2645, file: !1, line: 650, type: !136)
!2653 = !DILocation(line: 650, column: 51, scope: !2645)
!2654 = !DILocalVariable(name: "b", arg: 4, scope: !2645, file: !1, line: 650, type: !136)
!2655 = !DILocation(line: 650, column: 59, scope: !2645)
!2656 = !DILocalVariable(name: "val", arg: 5, scope: !2645, file: !1, line: 650, type: !200)
!2657 = !DILocation(line: 650, column: 68, scope: !2645)
!2658 = !DILocalVariable(name: "its", scope: !2645, file: !1, line: 652, type: !140)
!2659 = !DILocation(line: 652, column: 7, scope: !2645)
!2660 = !DILocalVariable(name: "fa", scope: !2645, file: !1, line: 653, type: !136)
!2661 = !DILocation(line: 653, column: 7, scope: !2645)
!2662 = !DILocalVariable(name: "fb", scope: !2645, file: !1, line: 653, type: !136)
!2663 = !DILocation(line: 653, column: 11, scope: !2645)
!2664 = !DILocalVariable(name: "x", scope: !2645, file: !1, line: 653, type: !136)
!2665 = !DILocation(line: 653, column: 15, scope: !2645)
!2666 = !DILocalVariable(name: "fx", scope: !2645, file: !1, line: 653, type: !136)
!2667 = !DILocation(line: 653, column: 18, scope: !2645)
!2668 = !DILocalVariable(name: "lfx", scope: !2645, file: !1, line: 653, type: !136)
!2669 = !DILocation(line: 653, column: 22, scope: !2645)
!2670 = !DILocation(line: 655, column: 17, scope: !2645)
!2671 = !DILocation(line: 655, column: 20, scope: !2645)
!2672 = !DILocation(line: 655, column: 27, scope: !2645)
!2673 = !DILocation(line: 655, column: 8, scope: !2645)
!2674 = !DILocation(line: 655, column: 6, scope: !2645)
!2675 = !DILocation(line: 656, column: 17, scope: !2645)
!2676 = !DILocation(line: 656, column: 20, scope: !2645)
!2677 = !DILocation(line: 656, column: 27, scope: !2645)
!2678 = !DILocation(line: 656, column: 8, scope: !2645)
!2679 = !DILocation(line: 656, column: 6, scope: !2645)
!2680 = !DILocation(line: 658, column: 7, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2645, file: !1, line: 658, column: 7)
!2682 = !DILocation(line: 658, column: 12, scope: !2681)
!2683 = !DILocation(line: 658, column: 10, scope: !2681)
!2684 = !DILocation(line: 658, column: 15, scope: !2681)
!2685 = !DILocation(line: 658, column: 7, scope: !2645)
!2686 = !DILocation(line: 660, column: 5, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2681, file: !1, line: 659, column: 3)
!2688 = !DILocation(line: 663, column: 12, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2645, file: !1, line: 663, column: 7)
!2690 = !DILocation(line: 663, column: 7, scope: !2689)
!2691 = !DILocation(line: 663, column: 16, scope: !2689)
!2692 = !DILocation(line: 663, column: 7, scope: !2645)
!2693 = !DILocation(line: 665, column: 12, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2689, file: !1, line: 664, column: 3)
!2695 = !DILocation(line: 665, column: 6, scope: !2694)
!2696 = !DILocation(line: 665, column: 10, scope: !2694)
!2697 = !DILocation(line: 667, column: 5, scope: !2694)
!2698 = !DILocation(line: 670, column: 12, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2645, file: !1, line: 670, column: 7)
!2700 = !DILocation(line: 670, column: 7, scope: !2699)
!2701 = !DILocation(line: 670, column: 16, scope: !2699)
!2702 = !DILocation(line: 670, column: 7, scope: !2645)
!2703 = !DILocation(line: 672, column: 12, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2699, file: !1, line: 671, column: 3)
!2705 = !DILocation(line: 672, column: 6, scope: !2704)
!2706 = !DILocation(line: 672, column: 10, scope: !2704)
!2707 = !DILocation(line: 674, column: 5, scope: !2704)
!2708 = !DILocation(line: 677, column: 9, scope: !2645)
!2709 = !DILocation(line: 677, column: 7, scope: !2645)
!2710 = !DILocation(line: 679, column: 12, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2645, file: !1, line: 679, column: 3)
!2712 = !DILocation(line: 679, column: 8, scope: !2711)
!2713 = !DILocation(line: 679, column: 17, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2711, file: !1, line: 679, column: 3)
!2715 = !DILocation(line: 679, column: 21, scope: !2714)
!2716 = !DILocation(line: 679, column: 3, scope: !2711)
!2717 = !DILocation(line: 681, column: 10, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2714, file: !1, line: 680, column: 3)
!2719 = !DILocation(line: 681, column: 15, scope: !2718)
!2720 = !DILocation(line: 681, column: 13, scope: !2718)
!2721 = !DILocation(line: 681, column: 19, scope: !2718)
!2722 = !DILocation(line: 681, column: 24, scope: !2718)
!2723 = !DILocation(line: 681, column: 22, scope: !2718)
!2724 = !DILocation(line: 681, column: 17, scope: !2718)
!2725 = !DILocation(line: 681, column: 30, scope: !2718)
!2726 = !DILocation(line: 681, column: 35, scope: !2718)
!2727 = !DILocation(line: 681, column: 33, scope: !2718)
!2728 = !DILocation(line: 681, column: 27, scope: !2718)
!2729 = !DILocation(line: 681, column: 7, scope: !2718)
!2730 = !DILocation(line: 683, column: 19, scope: !2718)
!2731 = !DILocation(line: 683, column: 22, scope: !2718)
!2732 = !DILocation(line: 683, column: 29, scope: !2718)
!2733 = !DILocation(line: 683, column: 10, scope: !2718)
!2734 = !DILocation(line: 683, column: 8, scope: !2718)
!2735 = !DILocation(line: 685, column: 14, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2718, file: !1, line: 685, column: 9)
!2737 = !DILocation(line: 685, column: 9, scope: !2736)
!2738 = !DILocation(line: 685, column: 17, scope: !2736)
!2739 = !DILocation(line: 685, column: 9, scope: !2718)
!2740 = !DILocation(line: 687, column: 16, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2742, file: !1, line: 687, column: 11)
!2742 = distinct !DILexicalBlock(scope: !2736, file: !1, line: 686, column: 5)
!2743 = !DILocation(line: 687, column: 21, scope: !2741)
!2744 = !DILocation(line: 687, column: 19, scope: !2741)
!2745 = !DILocation(line: 687, column: 11, scope: !2741)
!2746 = !DILocation(line: 687, column: 24, scope: !2741)
!2747 = !DILocation(line: 687, column: 11, scope: !2742)
!2748 = !DILocation(line: 689, column: 16, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2741, file: !1, line: 688, column: 7)
!2750 = !DILocation(line: 689, column: 10, scope: !2749)
!2751 = !DILocation(line: 689, column: 14, scope: !2749)
!2752 = !DILocation(line: 691, column: 9, scope: !2749)
!2753 = !DILocation(line: 693, column: 5, scope: !2742)
!2754 = !DILocation(line: 696, column: 16, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2756, file: !1, line: 696, column: 11)
!2756 = distinct !DILexicalBlock(scope: !2736, file: !1, line: 695, column: 5)
!2757 = !DILocation(line: 696, column: 11, scope: !2755)
!2758 = !DILocation(line: 696, column: 20, scope: !2755)
!2759 = !DILocation(line: 696, column: 11, scope: !2756)
!2760 = !DILocation(line: 698, column: 16, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2755, file: !1, line: 697, column: 7)
!2762 = !DILocation(line: 698, column: 10, scope: !2761)
!2763 = !DILocation(line: 698, column: 14, scope: !2761)
!2764 = !DILocation(line: 700, column: 9, scope: !2761)
!2765 = !DILocation(line: 704, column: 9, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2718, file: !1, line: 704, column: 9)
!2767 = !DILocation(line: 704, column: 12, scope: !2766)
!2768 = !DILocation(line: 704, column: 9, scope: !2718)
!2769 = !DILocation(line: 706, column: 11, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2771, file: !1, line: 706, column: 11)
!2771 = distinct !DILexicalBlock(scope: !2766, file: !1, line: 705, column: 5)
!2772 = !DILocation(line: 706, column: 14, scope: !2770)
!2773 = !DILocation(line: 706, column: 11, scope: !2771)
!2774 = !DILocation(line: 708, column: 13, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2770, file: !1, line: 707, column: 7)
!2776 = !DILocation(line: 708, column: 11, scope: !2775)
!2777 = !DILocation(line: 710, column: 14, scope: !2775)
!2778 = !DILocation(line: 710, column: 12, scope: !2775)
!2779 = !DILocation(line: 712, column: 14, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2775, file: !1, line: 712, column: 13)
!2781 = !DILocation(line: 712, column: 20, scope: !2780)
!2782 = !DILocation(line: 712, column: 18, scope: !2780)
!2783 = !DILocation(line: 712, column: 24, scope: !2780)
!2784 = !DILocation(line: 712, column: 13, scope: !2775)
!2785 = !DILocation(line: 714, column: 14, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2780, file: !1, line: 713, column: 9)
!2787 = !DILocation(line: 715, column: 9, scope: !2786)
!2788 = !DILocation(line: 716, column: 7, scope: !2775)
!2789 = !DILocation(line: 719, column: 13, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2770, file: !1, line: 718, column: 7)
!2791 = !DILocation(line: 719, column: 11, scope: !2790)
!2792 = !DILocation(line: 721, column: 14, scope: !2790)
!2793 = !DILocation(line: 721, column: 12, scope: !2790)
!2794 = !DILocation(line: 723, column: 14, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2790, file: !1, line: 723, column: 13)
!2796 = !DILocation(line: 723, column: 20, scope: !2795)
!2797 = !DILocation(line: 723, column: 18, scope: !2795)
!2798 = !DILocation(line: 723, column: 24, scope: !2795)
!2799 = !DILocation(line: 723, column: 13, scope: !2790)
!2800 = !DILocation(line: 725, column: 14, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2795, file: !1, line: 724, column: 9)
!2802 = !DILocation(line: 726, column: 9, scope: !2801)
!2803 = !DILocation(line: 728, column: 5, scope: !2771)
!2804 = !DILocation(line: 731, column: 11, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2806, file: !1, line: 731, column: 11)
!2806 = distinct !DILexicalBlock(scope: !2766, file: !1, line: 730, column: 5)
!2807 = !DILocation(line: 731, column: 14, scope: !2805)
!2808 = !DILocation(line: 731, column: 11, scope: !2806)
!2809 = !DILocation(line: 733, column: 13, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2805, file: !1, line: 732, column: 7)
!2811 = !DILocation(line: 733, column: 11, scope: !2810)
!2812 = !DILocation(line: 735, column: 14, scope: !2810)
!2813 = !DILocation(line: 735, column: 12, scope: !2810)
!2814 = !DILocation(line: 737, column: 14, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2810, file: !1, line: 737, column: 13)
!2816 = !DILocation(line: 737, column: 20, scope: !2815)
!2817 = !DILocation(line: 737, column: 18, scope: !2815)
!2818 = !DILocation(line: 737, column: 24, scope: !2815)
!2819 = !DILocation(line: 737, column: 13, scope: !2810)
!2820 = !DILocation(line: 739, column: 14, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2815, file: !1, line: 738, column: 9)
!2822 = !DILocation(line: 740, column: 9, scope: !2821)
!2823 = !DILocation(line: 741, column: 7, scope: !2810)
!2824 = !DILocation(line: 744, column: 13, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2805, file: !1, line: 743, column: 7)
!2826 = !DILocation(line: 744, column: 11, scope: !2825)
!2827 = !DILocation(line: 746, column: 14, scope: !2825)
!2828 = !DILocation(line: 746, column: 12, scope: !2825)
!2829 = !DILocation(line: 748, column: 14, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2825, file: !1, line: 748, column: 13)
!2831 = !DILocation(line: 748, column: 20, scope: !2830)
!2832 = !DILocation(line: 748, column: 18, scope: !2830)
!2833 = !DILocation(line: 748, column: 24, scope: !2830)
!2834 = !DILocation(line: 748, column: 13, scope: !2825)
!2835 = !DILocation(line: 750, column: 14, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2830, file: !1, line: 749, column: 9)
!2837 = !DILocation(line: 751, column: 9, scope: !2836)
!2838 = !DILocation(line: 757, column: 14, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2718, file: !1, line: 757, column: 9)
!2840 = !DILocation(line: 757, column: 16, scope: !2839)
!2841 = !DILocation(line: 757, column: 15, scope: !2839)
!2842 = !DILocation(line: 757, column: 9, scope: !2839)
!2843 = !DILocation(line: 757, column: 19, scope: !2839)
!2844 = !DILocation(line: 757, column: 9, scope: !2718)
!2845 = !DILocation(line: 759, column: 14, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2839, file: !1, line: 758, column: 5)
!2847 = !DILocation(line: 759, column: 8, scope: !2846)
!2848 = !DILocation(line: 759, column: 12, scope: !2846)
!2849 = !DILocation(line: 761, column: 7, scope: !2846)
!2850 = !DILocation(line: 764, column: 11, scope: !2718)
!2851 = !DILocation(line: 764, column: 9, scope: !2718)
!2852 = !DILocation(line: 765, column: 3, scope: !2718)
!2853 = !DILocation(line: 679, column: 42, scope: !2714)
!2854 = !DILocation(line: 679, column: 3, scope: !2714)
!2855 = distinct !{!2855, !2716, !2856}
!2856 = !DILocation(line: 765, column: 3, scope: !2711)
!2857 = !DILocation(line: 767, column: 3, scope: !2645)
!2858 = !DILocation(line: 768, column: 1, scope: !2645)
