; ModuleID = 'warps.cpp'
source_filename = "warps.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::Pattern_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.25 }
%"struct.pov::Warps_Struct" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"* }
%"struct.pov::Blend_Map_Struct" = type { i32, i16, i8, i8, %"struct.pov::Blend_Map_Entry"* }
%"struct.pov::Blend_Map_Entry" = type { float, i8, %union.anon }
%union.anon = type { [2 x double], [8 x i8] }
%union.anon.25 = type { %struct.anon.29 }
%struct.anon.29 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Turb_Struct" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"*, [3 x double], i32, float, float }
%"struct.pov::Trans_Warp" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"*, %"struct.pov::Transform_Struct" }
%"struct.pov::Transform_Struct" = type { [4 x [4 x double]], [4 x [4 x double]] }
%"struct.pov::Repeat_Warp" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"*, i32, float, [3 x double], [3 x double] }
%"struct.pov::Black_Hole_Warp" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"*, [3 x double], [3 x double], [3 x double], double, double, double, double, double, i16, i16, i16, i16 }
%"struct.pov::Cylindrical_Warp" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"*, [3 x double], double }
%"struct.pov::Planar_Warp" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"*, [3 x double], double }
%"struct.pov::Spherical_Warp" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"*, [3 x double], double }
%"struct.pov::Toroidal_Warp" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"*, [3 x double], double, double }

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZN3pov11VEvaluateEqEPdPKd = comdat any

$_ZN3pov12VAddScaledEqEPddPKd = comdat any

$_ZN3pov4VSubEPdPKdS2_ = comdat any

$_ZN3pov7VLengthERdPKd = comdat any

$_ZN3pov8VScaleEqEPdd = comdat any

$_ZN3pov6VAddEqEPdPKd = comdat any

$_ZN3pov10VNormalizeEPdPKd = comdat any

$_ZN3pov12VNormalizeEqEPd = comdat any

$_ZN3pov11Make_VectorEPdddd = comdat any

$_ZN3pov13VInverseScaleEPdPKdd = comdat any

$_ZN3pov15VInverseScaleEqEPdd = comdat any

@_ZN3pov9hashTableE = external dso_local global [8192 x i16], align 16
@.str = private unnamed_addr constant [33 x i8] c"Warp type %d not yet implemented\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"warps.cpp\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"turbulence struct\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"repeat warp\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"black hole warp\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"pattern transform\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"cylindrical warp\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"planar warp\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"toroidal warp\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Unknown Warp type %d.\00", align 1

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(double* %TPoint, double* %EPoint, %"struct.pov::Pattern_Struct"* %TPat) #0 !dbg !890 {
entry:
  %TPoint.addr = alloca double*, align 8
  %EPoint.addr = alloca double*, align 8
  %TPat.addr = alloca %"struct.pov::Pattern_Struct"*, align 8
  %PTurbulence = alloca [3 x double], align 16
  %RP = alloca [3 x double], align 16
  %Axis = alloca i32, align 4
  %i = alloca i32, align 4
  %temp_rand = alloca i32, align 4
  %blockX = alloca i32, align 4
  %blockY = alloca i32, align 4
  %blockZ = alloca i32, align 4
  %BlkNum = alloca float, align 4
  %Length = alloca double, align 8
  %Strength = alloca double, align 8
  %Warp = alloca %"struct.pov::Warps_Struct"*, align 8
  %Turb = alloca %"struct.pov::Turb_Struct"*, align 8
  %Tr = alloca %"struct.pov::Trans_Warp"*, align 8
  %Repeat = alloca %"struct.pov::Repeat_Warp"*, align 8
  %Black_Hole = alloca %"struct.pov::Black_Hole_Warp"*, align 8
  %Delta = alloca [3 x double], align 16
  %Center = alloca [3 x double], align 16
  store double* %TPoint, double** %TPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %TPoint.addr, metadata !993, metadata !DIExpression()), !dbg !994
  store double* %EPoint, double** %EPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %EPoint.addr, metadata !995, metadata !DIExpression()), !dbg !996
  store %"struct.pov::Pattern_Struct"* %TPat, %"struct.pov::Pattern_Struct"** %TPat.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Pattern_Struct"** %TPat.addr, metadata !997, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.declare(metadata [3 x double]* %PTurbulence, metadata !999, metadata !DIExpression()), !dbg !1000
  call void @llvm.dbg.declare(metadata [3 x double]* %RP, metadata !1001, metadata !DIExpression()), !dbg !1002
  call void @llvm.dbg.declare(metadata i32* %Axis, metadata !1003, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1005, metadata !DIExpression()), !dbg !1006
  call void @llvm.dbg.declare(metadata i32* %temp_rand, metadata !1007, metadata !DIExpression()), !dbg !1008
  call void @llvm.dbg.declare(metadata i32* %blockX, metadata !1009, metadata !DIExpression()), !dbg !1010
  store i32 0, i32* %blockX, align 4, !dbg !1010
  call void @llvm.dbg.declare(metadata i32* %blockY, metadata !1011, metadata !DIExpression()), !dbg !1012
  store i32 0, i32* %blockY, align 4, !dbg !1012
  call void @llvm.dbg.declare(metadata i32* %blockZ, metadata !1013, metadata !DIExpression()), !dbg !1014
  store i32 0, i32* %blockZ, align 4, !dbg !1014
  call void @llvm.dbg.declare(metadata float* %BlkNum, metadata !1015, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.declare(metadata double* %Length, metadata !1017, metadata !DIExpression()), !dbg !1018
  call void @llvm.dbg.declare(metadata double* %Strength, metadata !1019, metadata !DIExpression()), !dbg !1020
  call void @llvm.dbg.declare(metadata %"struct.pov::Warps_Struct"** %Warp, metadata !1021, metadata !DIExpression()), !dbg !1022
  %0 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %TPat.addr, align 8, !dbg !1023
  %Warps = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i32 0, i32 7, !dbg !1024
  %1 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Warps, align 8, !dbg !1024
  store %"struct.pov::Warps_Struct"* %1, %"struct.pov::Warps_Struct"** %Warp, align 8, !dbg !1022
  call void @llvm.dbg.declare(metadata %"struct.pov::Turb_Struct"** %Turb, metadata !1025, metadata !DIExpression()), !dbg !1026
  call void @llvm.dbg.declare(metadata %"struct.pov::Trans_Warp"** %Tr, metadata !1027, metadata !DIExpression()), !dbg !1028
  call void @llvm.dbg.declare(metadata %"struct.pov::Repeat_Warp"** %Repeat, metadata !1029, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.declare(metadata %"struct.pov::Black_Hole_Warp"** %Black_Hole, metadata !1031, metadata !DIExpression()), !dbg !1032
  call void @llvm.dbg.declare(metadata [3 x double]* %Delta, metadata !1033, metadata !DIExpression()), !dbg !1034
  call void @llvm.dbg.declare(metadata [3 x double]* %Center, metadata !1035, metadata !DIExpression()), !dbg !1036
  %2 = load double*, double** %TPoint.addr, align 8, !dbg !1037
  %3 = load double*, double** %EPoint.addr, align 8, !dbg !1038
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %2, double* %3), !dbg !1039
  br label %while.cond, !dbg !1040

while.cond:                                       ; preds = %sw.epilog, %entry
  %4 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Warp, align 8, !dbg !1041
  %cmp = icmp ne %"struct.pov::Warps_Struct"* %4, null, !dbg !1042
  br i1 %cmp, label %while.body, label %while.end, !dbg !1040

while.body:                                       ; preds = %while.cond
  %5 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Warp, align 8, !dbg !1043
  %Warp_Type = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %5, i32 0, i32 0, !dbg !1045
  %6 = load i16, i16* %Warp_Type, align 8, !dbg !1045
  %conv = zext i16 %6 to i32, !dbg !1043
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 4, label %sw.bb10
    i32 0, label %sw.bb25
    i32 5, label %sw.bb26
    i32 2, label %sw.bb27
    i32 3, label %sw.bb62
    i32 6, label %sw.bb180
    i32 9, label %sw.bb182
    i32 7, label %sw.bb184
    i32 8, label %sw.bb186
  ], !dbg !1046

sw.bb:                                            ; preds = %while.body
  %7 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %TPat.addr, align 8, !dbg !1047
  %Type = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %7, i32 0, i32 0, !dbg !1050
  %8 = load i16, i16* %Type, align 8, !dbg !1050
  %conv1 = zext i16 %8 to i32, !dbg !1047
  %cmp2 = icmp eq i32 %conv1, 18, !dbg !1051
  br i1 %cmp2, label %if.then, label %lor.lhs.false, !dbg !1052

lor.lhs.false:                                    ; preds = %sw.bb
  %9 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %TPat.addr, align 8, !dbg !1053
  %Type3 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %9, i32 0, i32 0, !dbg !1054
  %10 = load i16, i16* %Type3, align 8, !dbg !1054
  %conv4 = zext i16 %10 to i32, !dbg !1053
  %cmp5 = icmp eq i32 %conv4, 0, !dbg !1055
  br i1 %cmp5, label %if.then, label %lor.lhs.false6, !dbg !1056

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %11 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %TPat.addr, align 8, !dbg !1057
  %Type7 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %11, i32 0, i32 0, !dbg !1058
  %12 = load i16, i16* %Type7, align 8, !dbg !1058
  %conv8 = zext i16 %12 to i32, !dbg !1057
  %cmp9 = icmp eq i32 %conv8, 19, !dbg !1059
  br i1 %cmp9, label %if.then, label %if.end, !dbg !1060

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %sw.bb
  br label %sw.epilog, !dbg !1061

if.end:                                           ; preds = %lor.lhs.false6
  br label %sw.bb10, !dbg !1063

sw.bb10:                                          ; preds = %while.body, %if.end
  %13 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Warp, align 8, !dbg !1064
  %14 = bitcast %"struct.pov::Warps_Struct"* %13 to %"struct.pov::Turb_Struct"*, !dbg !1065
  store %"struct.pov::Turb_Struct"* %14, %"struct.pov::Turb_Struct"** %Turb, align 8, !dbg !1066
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %PTurbulence, i64 0, i64 0, !dbg !1067
  %15 = load double*, double** %TPoint.addr, align 8, !dbg !1068
  %16 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %Turb, align 8, !dbg !1069
  call void @_ZN3pov11DTurbulenceEPdS0_PNS_11Turb_StructE(double* %arraydecay, double* %15, %"struct.pov::Turb_Struct"* %16), !dbg !1070
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %PTurbulence, i64 0, i64 0, !dbg !1071
  %17 = load double, double* %arrayidx, align 16, !dbg !1071
  %18 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %Turb, align 8, !dbg !1072
  %Turbulence = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %18, i32 0, i32 3, !dbg !1073
  %arrayidx11 = getelementptr inbounds [3 x double], [3 x double]* %Turbulence, i64 0, i64 0, !dbg !1072
  %19 = load double, double* %arrayidx11, align 8, !dbg !1072
  %mul = fmul double %17, %19, !dbg !1074
  %20 = load double*, double** %TPoint.addr, align 8, !dbg !1075
  %arrayidx12 = getelementptr inbounds double, double* %20, i64 0, !dbg !1075
  %21 = load double, double* %arrayidx12, align 8, !dbg !1076
  %add = fadd double %21, %mul, !dbg !1076
  store double %add, double* %arrayidx12, align 8, !dbg !1076
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %PTurbulence, i64 0, i64 1, !dbg !1077
  %22 = load double, double* %arrayidx13, align 8, !dbg !1077
  %23 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %Turb, align 8, !dbg !1078
  %Turbulence14 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %23, i32 0, i32 3, !dbg !1079
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %Turbulence14, i64 0, i64 1, !dbg !1078
  %24 = load double, double* %arrayidx15, align 8, !dbg !1078
  %mul16 = fmul double %22, %24, !dbg !1080
  %25 = load double*, double** %TPoint.addr, align 8, !dbg !1081
  %arrayidx17 = getelementptr inbounds double, double* %25, i64 1, !dbg !1081
  %26 = load double, double* %arrayidx17, align 8, !dbg !1082
  %add18 = fadd double %26, %mul16, !dbg !1082
  store double %add18, double* %arrayidx17, align 8, !dbg !1082
  %arrayidx19 = getelementptr inbounds [3 x double], [3 x double]* %PTurbulence, i64 0, i64 2, !dbg !1083
  %27 = load double, double* %arrayidx19, align 16, !dbg !1083
  %28 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %Turb, align 8, !dbg !1084
  %Turbulence20 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %28, i32 0, i32 3, !dbg !1085
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %Turbulence20, i64 0, i64 2, !dbg !1084
  %29 = load double, double* %arrayidx21, align 8, !dbg !1084
  %mul22 = fmul double %27, %29, !dbg !1086
  %30 = load double*, double** %TPoint.addr, align 8, !dbg !1087
  %arrayidx23 = getelementptr inbounds double, double* %30, i64 2, !dbg !1087
  %31 = load double, double* %arrayidx23, align 8, !dbg !1088
  %add24 = fadd double %31, %mul22, !dbg !1088
  store double %add24, double* %arrayidx23, align 8, !dbg !1088
  br label %sw.epilog, !dbg !1089

sw.bb25:                                          ; preds = %while.body
  br label %sw.epilog, !dbg !1090

sw.bb26:                                          ; preds = %while.body
  %32 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Warp, align 8, !dbg !1091
  %33 = bitcast %"struct.pov::Warps_Struct"* %32 to %"struct.pov::Trans_Warp"*, !dbg !1092
  store %"struct.pov::Trans_Warp"* %33, %"struct.pov::Trans_Warp"** %Tr, align 8, !dbg !1093
  %34 = load double*, double** %TPoint.addr, align 8, !dbg !1094
  %35 = load double*, double** %TPoint.addr, align 8, !dbg !1095
  %36 = load %"struct.pov::Trans_Warp"*, %"struct.pov::Trans_Warp"** %Tr, align 8, !dbg !1096
  %Trans = getelementptr inbounds %"struct.pov::Trans_Warp", %"struct.pov::Trans_Warp"* %36, i32 0, i32 3, !dbg !1097
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %34, double* %35, %"struct.pov::Transform_Struct"* %Trans), !dbg !1098
  br label %sw.epilog, !dbg !1099

sw.bb27:                                          ; preds = %while.body
  %37 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Warp, align 8, !dbg !1100
  %38 = bitcast %"struct.pov::Warps_Struct"* %37 to %"struct.pov::Repeat_Warp"*, !dbg !1101
  store %"struct.pov::Repeat_Warp"* %38, %"struct.pov::Repeat_Warp"** %Repeat, align 8, !dbg !1102
  %arraydecay28 = getelementptr inbounds [3 x double], [3 x double]* %RP, i64 0, i64 0, !dbg !1103
  %39 = load double*, double** %TPoint.addr, align 8, !dbg !1104
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay28, double* %39), !dbg !1105
  %40 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %Repeat, align 8, !dbg !1106
  %Axis29 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %40, i32 0, i32 3, !dbg !1107
  %41 = load i32, i32* %Axis29, align 8, !dbg !1107
  store i32 %41, i32* %Axis, align 4, !dbg !1108
  %42 = load double*, double** %TPoint.addr, align 8, !dbg !1109
  %43 = load i32, i32* %Axis, align 4, !dbg !1110
  %idxprom = sext i32 %43 to i64, !dbg !1109
  %arrayidx30 = getelementptr inbounds double, double* %42, i64 %idxprom, !dbg !1109
  %44 = load double, double* %arrayidx30, align 8, !dbg !1109
  %45 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %Repeat, align 8, !dbg !1111
  %Width = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %45, i32 0, i32 4, !dbg !1112
  %46 = load float, float* %Width, align 4, !dbg !1112
  %conv31 = fpext float %46 to double, !dbg !1111
  %div = fdiv double %44, %conv31, !dbg !1113
  %47 = call double @llvm.floor.f64(double %div), !dbg !1114
  %conv32 = fptrunc double %47 to float, !dbg !1114
  store float %conv32, float* %BlkNum, align 4, !dbg !1115
  %48 = load double*, double** %TPoint.addr, align 8, !dbg !1116
  %49 = load i32, i32* %Axis, align 4, !dbg !1117
  %idxprom33 = sext i32 %49 to i64, !dbg !1116
  %arrayidx34 = getelementptr inbounds double, double* %48, i64 %idxprom33, !dbg !1116
  %50 = load double, double* %arrayidx34, align 8, !dbg !1116
  %51 = load float, float* %BlkNum, align 4, !dbg !1118
  %52 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %Repeat, align 8, !dbg !1119
  %Width35 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %52, i32 0, i32 4, !dbg !1120
  %53 = load float, float* %Width35, align 4, !dbg !1120
  %mul36 = fmul float %51, %53, !dbg !1121
  %conv37 = fpext float %mul36 to double, !dbg !1118
  %sub = fsub double %50, %conv37, !dbg !1122
  %54 = load i32, i32* %Axis, align 4, !dbg !1123
  %idxprom38 = sext i32 %54 to i64, !dbg !1124
  %arrayidx39 = getelementptr inbounds [3 x double], [3 x double]* %RP, i64 0, i64 %idxprom38, !dbg !1124
  store double %sub, double* %arrayidx39, align 8, !dbg !1125
  %55 = load float, float* %BlkNum, align 4, !dbg !1126
  %conv40 = fptosi float %55 to i32, !dbg !1126
  %and = and i32 %conv40, 1, !dbg !1128
  %tobool = icmp ne i32 %and, 0, !dbg !1129
  br i1 %tobool, label %if.then41, label %if.end57, !dbg !1130

if.then41:                                        ; preds = %sw.bb27
  %arraydecay42 = getelementptr inbounds [3 x double], [3 x double]* %RP, i64 0, i64 0, !dbg !1131
  %56 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %Repeat, align 8, !dbg !1133
  %Flip = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %56, i32 0, i32 5, !dbg !1134
  %arraydecay43 = getelementptr inbounds [3 x double], [3 x double]* %Flip, i64 0, i64 0, !dbg !1133
  call void @_ZN3pov11VEvaluateEqEPdPKd(double* %arraydecay42, double* %arraydecay43), !dbg !1135
  %57 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %Repeat, align 8, !dbg !1136
  %Flip44 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %57, i32 0, i32 5, !dbg !1138
  %58 = load i32, i32* %Axis, align 4, !dbg !1139
  %idxprom45 = sext i32 %58 to i64, !dbg !1136
  %arrayidx46 = getelementptr inbounds [3 x double], [3 x double]* %Flip44, i64 0, i64 %idxprom45, !dbg !1136
  %59 = load double, double* %arrayidx46, align 8, !dbg !1136
  %cmp47 = fcmp olt double %59, 0.000000e+00, !dbg !1140
  br i1 %cmp47, label %if.then48, label %if.end56, !dbg !1141

if.then48:                                        ; preds = %if.then41
  %60 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %Repeat, align 8, !dbg !1142
  %Width49 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %60, i32 0, i32 4, !dbg !1144
  %61 = load float, float* %Width49, align 4, !dbg !1144
  %conv50 = fpext float %61 to double, !dbg !1142
  %62 = load i32, i32* %Axis, align 4, !dbg !1145
  %idxprom51 = sext i32 %62 to i64, !dbg !1146
  %arrayidx52 = getelementptr inbounds [3 x double], [3 x double]* %RP, i64 0, i64 %idxprom51, !dbg !1146
  %63 = load double, double* %arrayidx52, align 8, !dbg !1146
  %add53 = fadd double %conv50, %63, !dbg !1147
  %64 = load i32, i32* %Axis, align 4, !dbg !1148
  %idxprom54 = sext i32 %64 to i64, !dbg !1149
  %arrayidx55 = getelementptr inbounds [3 x double], [3 x double]* %RP, i64 0, i64 %idxprom54, !dbg !1149
  store double %add53, double* %arrayidx55, align 8, !dbg !1150
  br label %if.end56, !dbg !1151

if.end56:                                         ; preds = %if.then48, %if.then41
  br label %if.end57, !dbg !1152

if.end57:                                         ; preds = %if.end56, %sw.bb27
  %arraydecay58 = getelementptr inbounds [3 x double], [3 x double]* %RP, i64 0, i64 0, !dbg !1153
  %65 = load float, float* %BlkNum, align 4, !dbg !1154
  %conv59 = fpext float %65 to double, !dbg !1154
  %66 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %Repeat, align 8, !dbg !1155
  %Offset = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %66, i32 0, i32 6, !dbg !1156
  %arraydecay60 = getelementptr inbounds [3 x double], [3 x double]* %Offset, i64 0, i64 0, !dbg !1155
  call void @_ZN3pov12VAddScaledEqEPddPKd(double* %arraydecay58, double %conv59, double* %arraydecay60), !dbg !1157
  %67 = load double*, double** %TPoint.addr, align 8, !dbg !1158
  %arraydecay61 = getelementptr inbounds [3 x double], [3 x double]* %RP, i64 0, i64 0, !dbg !1159
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %67, double* %arraydecay61), !dbg !1160
  br label %sw.epilog, !dbg !1161

sw.bb62:                                          ; preds = %while.body
  %68 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Warp, align 8, !dbg !1162
  %69 = bitcast %"struct.pov::Warps_Struct"* %68 to %"struct.pov::Black_Hole_Warp"*, !dbg !1163
  store %"struct.pov::Black_Hole_Warp"* %69, %"struct.pov::Black_Hole_Warp"** %Black_Hole, align 8, !dbg !1164
  %arraydecay63 = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 0, !dbg !1165
  %70 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %Black_Hole, align 8, !dbg !1166
  %Center64 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %70, i32 0, i32 3, !dbg !1167
  %arraydecay65 = getelementptr inbounds [3 x double], [3 x double]* %Center64, i64 0, i64 0, !dbg !1166
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay63, double* %arraydecay65), !dbg !1168
  %71 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %Black_Hole, align 8, !dbg !1169
  %Repeat66 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %71, i32 0, i32 13, !dbg !1171
  %72 = load i16, i16* %Repeat66, align 4, !dbg !1171
  %tobool67 = icmp ne i16 %72, 0, !dbg !1169
  br i1 %tobool67, label %if.then68, label %if.end155, !dbg !1172

if.then68:                                        ; preds = %sw.bb62
  %73 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %Black_Hole, align 8, !dbg !1173
  %Repeat_Vector = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %73, i32 0, i32 4, !dbg !1176
  %arrayidx69 = getelementptr inbounds [3 x double], [3 x double]* %Repeat_Vector, i64 0, i64 0, !dbg !1173
  %74 = load double, double* %arrayidx69, align 8, !dbg !1173
  %cmp70 = fcmp oge double %74, 1.000000e-03, !dbg !1177
  br i1 %cmp70, label %if.then71, label %if.end77, !dbg !1178

if.then71:                                        ; preds = %if.then68
  %75 = load double*, double** %TPoint.addr, align 8, !dbg !1179
  %arrayidx72 = getelementptr inbounds double, double* %75, i64 0, !dbg !1179
  %76 = load double, double* %arrayidx72, align 8, !dbg !1179
  %77 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %Black_Hole, align 8, !dbg !1180
  %Repeat_Vector73 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %77, i32 0, i32 4, !dbg !1181
  %arrayidx74 = getelementptr inbounds [3 x double], [3 x double]* %Repeat_Vector73, i64 0, i64 0, !dbg !1180
  %78 = load double, double* %arrayidx74, align 8, !dbg !1180
  %div75 = fdiv double %76, %78, !dbg !1182
  %79 = call double @llvm.floor.f64(double %div75), !dbg !1183
  %conv76 = fptosi double %79 to i32, !dbg !1183
  store i32 %conv76, i32* %blockX, align 4, !dbg !1184
  br label %if.end77, !dbg !1185

if.end77:                                         ; preds = %if.then71, %if.then68
  %80 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %Black_Hole, align 8, !dbg !1186
  %Repeat_Vector78 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %80, i32 0, i32 4, !dbg !1188
  %arrayidx79 = getelementptr inbounds [3 x double], [3 x double]* %Repeat_Vector78, i64 0, i64 1, !dbg !1186
  %81 = load double, double* %arrayidx79, align 8, !dbg !1186
  %cmp80 = fcmp oge double %81, 1.000000e-03, !dbg !1189
  br i1 %cmp80, label %if.then81, label %if.end87, !dbg !1190

if.then81:                                        ; preds = %if.end77
  %82 = load double*, double** %TPoint.addr, align 8, !dbg !1191
  %arrayidx82 = getelementptr inbounds double, double* %82, i64 1, !dbg !1191
  %83 = load double, double* %arrayidx82, align 8, !dbg !1191
  %84 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %Black_Hole, align 8, !dbg !1192
  %Repeat_Vector83 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %84, i32 0, i32 4, !dbg !1193
  %arrayidx84 = getelementptr inbounds [3 x double], [3 x double]* %Repeat_Vector83, i64 0, i64 1, !dbg !1192
  %85 = load double, double* %arrayidx84, align 8, !dbg !1192
  %div85 = fdiv double %83, %85, !dbg !1194
  %86 = call double @llvm.floor.f64(double %div85), !dbg !1195
  %conv86 = fptosi double %86 to i32, !dbg !1195
  store i32 %conv86, i32* %blockY, align 4, !dbg !1196
  br label %if.end87, !dbg !1197

if.end87:                                         ; preds = %if.then81, %if.end77
  %87 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %Black_Hole, align 8, !dbg !1198
  %Repeat_Vector88 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %87, i32 0, i32 4, !dbg !1200
  %arrayidx89 = getelementptr inbounds [3 x double], [3 x double]* %Repeat_Vector88, i64 0, i64 2, !dbg !1198
  %88 = load double, double* %arrayidx89, align 8, !dbg !1198
  %cmp90 = fcmp oge double %88, 1.000000e-03, !dbg !1201
  br i1 %cmp90, label %if.then91, label %if.end97, !dbg !1202

if.then91:                                        ; preds = %if.end87
  %89 = load double*, double** %TPoint.addr, align 8, !dbg !1203
  %arrayidx92 = getelementptr inbounds double, double* %89, i64 2, !dbg !1203
  %90 = load double, double* %arrayidx92, align 8, !dbg !1203
  %91 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %Black_Hole, align 8, !dbg !1204
  %Repeat_Vector93 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %91, i32 0, i32 4, !dbg !1205
  %arrayidx94 = getelementptr inbounds [3 x double], [3 x double]* %Repeat_Vector93, i64 0, i64 2, !dbg !1204
  %92 = load double, double* %arrayidx94, align 8, !dbg !1204
  %div95 = fdiv double %90, %92, !dbg !1206
  %93 = call double @llvm.floor.f64(double %div95), !dbg !1207
  %conv96 = fptosi double %93 to i32, !dbg !1207
  store i32 %conv96, i32* %blockZ, align 4, !dbg !1208
  br label %if.end97, !dbg !1209

if.end97:                                         ; preds = %if.then91, %if.end87
  %94 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %Black_Hole, align 8, !dbg !1210
  %Uncertain = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %94, i32 0, i32 14, !dbg !1212
  %95 = load i16, i16* %Uncertain, align 2, !dbg !1212
  %tobool98 = icmp ne i16 %95, 0, !dbg !1210
  br i1 %tobool98, label %if.then99, label %if.end136, !dbg !1213

if.then99:                                        ; preds = %if.end97
  %call = call i32 @_ZN3pov16POV_GET_OLD_RANDEv(), !dbg !1214
  store i32 %call, i32* %temp_rand, align 4, !dbg !1216
  %96 = load i32, i32* %blockX, align 4, !dbg !1217
  %and100 = and i32 %96, 4095, !dbg !1217
  %idxprom101 = sext i32 %and100 to i64, !dbg !1217
  %arrayidx102 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom101, !dbg !1217
  %97 = load i16, i16* %arrayidx102, align 2, !dbg !1217
  %conv103 = zext i16 %97 to i32, !dbg !1217
  %98 = load i32, i32* %blockY, align 4, !dbg !1217
  %and104 = and i32 %98, 4095, !dbg !1217
  %xor = xor i32 %conv103, %and104, !dbg !1217
  %idxprom105 = sext i32 %xor to i64, !dbg !1217
  %arrayidx106 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom105, !dbg !1217
  %99 = load i16, i16* %arrayidx106, align 2, !dbg !1217
  %conv107 = zext i16 %99 to i32, !dbg !1217
  %100 = load i32, i32* %blockZ, align 4, !dbg !1217
  %and108 = and i32 %100, 4095, !dbg !1217
  %xor109 = xor i32 %conv107, %and108, !dbg !1217
  %idxprom110 = sext i32 %xor109 to i64, !dbg !1217
  %arrayidx111 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %idxprom110, !dbg !1217
  %101 = load i16, i16* %arrayidx111, align 2, !dbg !1217
  %conv112 = zext i16 %101 to i32, !dbg !1217
  call void @_ZN3pov9POV_SRANDEi(i32 %conv112), !dbg !1218
  %call113 = call i32 @_ZN3pov8POV_RANDEv(), !dbg !1219
  %conv114 = sitofp i32 %call113 to double, !dbg !1219
  %mul115 = fmul double %conv114, 0x3F0000200040021E, !dbg !1219
  %102 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %Black_Hole, align 8, !dbg !1220
  %Uncertainty_Vector = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %102, i32 0, i32 5, !dbg !1221
  %arrayidx116 = getelementptr inbounds [3 x double], [3 x double]* %Uncertainty_Vector, i64 0, i64 0, !dbg !1220
  %103 = load double, double* %arrayidx116, align 8, !dbg !1220
  %mul117 = fmul double %mul115, %103, !dbg !1222
  %arrayidx118 = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 0, !dbg !1223
  %104 = load double, double* %arrayidx118, align 16, !dbg !1224
  %add119 = fadd double %104, %mul117, !dbg !1224
  store double %add119, double* %arrayidx118, align 16, !dbg !1224
  %call120 = call i32 @_ZN3pov8POV_RANDEv(), !dbg !1225
  %conv121 = sitofp i32 %call120 to double, !dbg !1225
  %mul122 = fmul double %conv121, 0x3F0000200040021E, !dbg !1225
  %105 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %Black_Hole, align 8, !dbg !1226
  %Uncertainty_Vector123 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %105, i32 0, i32 5, !dbg !1227
  %arrayidx124 = getelementptr inbounds [3 x double], [3 x double]* %Uncertainty_Vector123, i64 0, i64 1, !dbg !1226
  %106 = load double, double* %arrayidx124, align 8, !dbg !1226
  %mul125 = fmul double %mul122, %106, !dbg !1228
  %arrayidx126 = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 1, !dbg !1229
  %107 = load double, double* %arrayidx126, align 8, !dbg !1230
  %add127 = fadd double %107, %mul125, !dbg !1230
  store double %add127, double* %arrayidx126, align 8, !dbg !1230
  %call128 = call i32 @_ZN3pov8POV_RANDEv(), !dbg !1231
  %conv129 = sitofp i32 %call128 to double, !dbg !1231
  %mul130 = fmul double %conv129, 0x3F0000200040021E, !dbg !1231
  %108 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %Black_Hole, align 8, !dbg !1232
  %Uncertainty_Vector131 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %108, i32 0, i32 5, !dbg !1233
  %arrayidx132 = getelementptr inbounds [3 x double], [3 x double]* %Uncertainty_Vector131, i64 0, i64 2, !dbg !1232
  %109 = load double, double* %arrayidx132, align 8, !dbg !1232
  %mul133 = fmul double %mul130, %109, !dbg !1234
  %arrayidx134 = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 2, !dbg !1235
  %110 = load double, double* %arrayidx134, align 16, !dbg !1236
  %add135 = fadd double %110, %mul133, !dbg !1236
  store double %add135, double* %arrayidx134, align 16, !dbg !1236
  %111 = load i32, i32* %temp_rand, align 4, !dbg !1237
  call void @_ZN3pov9POV_SRANDEi(i32 %111), !dbg !1238
  br label %if.end136, !dbg !1239

if.end136:                                        ; preds = %if.then99, %if.end97
  %112 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %Black_Hole, align 8, !dbg !1240
  %Repeat_Vector137 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %112, i32 0, i32 4, !dbg !1241
  %arrayidx138 = getelementptr inbounds [3 x double], [3 x double]* %Repeat_Vector137, i64 0, i64 0, !dbg !1240
  %113 = load double, double* %arrayidx138, align 8, !dbg !1240
  %114 = load i32, i32* %blockX, align 4, !dbg !1242
  %conv139 = sitofp i32 %114 to double, !dbg !1242
  %mul140 = fmul double %113, %conv139, !dbg !1243
  %arrayidx141 = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 0, !dbg !1244
  %115 = load double, double* %arrayidx141, align 16, !dbg !1245
  %add142 = fadd double %115, %mul140, !dbg !1245
  store double %add142, double* %arrayidx141, align 16, !dbg !1245
  %116 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %Black_Hole, align 8, !dbg !1246
  %Repeat_Vector143 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %116, i32 0, i32 4, !dbg !1247
  %arrayidx144 = getelementptr inbounds [3 x double], [3 x double]* %Repeat_Vector143, i64 0, i64 1, !dbg !1246
  %117 = load double, double* %arrayidx144, align 8, !dbg !1246
  %118 = load i32, i32* %blockY, align 4, !dbg !1248
  %conv145 = sitofp i32 %118 to double, !dbg !1248
  %mul146 = fmul double %117, %conv145, !dbg !1249
  %arrayidx147 = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 1, !dbg !1250
  %119 = load double, double* %arrayidx147, align 8, !dbg !1251
  %add148 = fadd double %119, %mul146, !dbg !1251
  store double %add148, double* %arrayidx147, align 8, !dbg !1251
  %120 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %Black_Hole, align 8, !dbg !1252
  %Repeat_Vector149 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %120, i32 0, i32 4, !dbg !1253
  %arrayidx150 = getelementptr inbounds [3 x double], [3 x double]* %Repeat_Vector149, i64 0, i64 2, !dbg !1252
  %121 = load double, double* %arrayidx150, align 8, !dbg !1252
  %122 = load i32, i32* %blockZ, align 4, !dbg !1254
  %conv151 = sitofp i32 %122 to double, !dbg !1254
  %mul152 = fmul double %121, %conv151, !dbg !1255
  %arrayidx153 = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 2, !dbg !1256
  %123 = load double, double* %arrayidx153, align 16, !dbg !1257
  %add154 = fadd double %123, %mul152, !dbg !1257
  store double %add154, double* %arrayidx153, align 16, !dbg !1257
  br label %if.end155, !dbg !1258

if.end155:                                        ; preds = %if.end136, %sw.bb62
  %arraydecay156 = getelementptr inbounds [3 x double], [3 x double]* %Delta, i64 0, i64 0, !dbg !1259
  %124 = load double*, double** %TPoint.addr, align 8, !dbg !1260
  %arraydecay157 = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 0, !dbg !1261
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay156, double* %124, double* %arraydecay157), !dbg !1262
  %arraydecay158 = getelementptr inbounds [3 x double], [3 x double]* %Delta, i64 0, i64 0, !dbg !1263
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %Length, double* %arraydecay158), !dbg !1264
  %125 = load double, double* %Length, align 8, !dbg !1265
  %126 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %Black_Hole, align 8, !dbg !1267
  %Radius = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %126, i32 0, i32 7, !dbg !1268
  %127 = load double, double* %Radius, align 8, !dbg !1268
  %cmp159 = fcmp oge double %125, %127, !dbg !1269
  br i1 %cmp159, label %if.then160, label %if.end161, !dbg !1270

if.then160:                                       ; preds = %if.end155
  br label %sw.epilog, !dbg !1271

if.end161:                                        ; preds = %if.end155
  %128 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %Black_Hole, align 8, !dbg !1272
  %Type162 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %128, i32 0, i32 12, !dbg !1274
  %129 = load i16, i16* %Type162, align 2, !dbg !1274
  %conv163 = sext i16 %129 to i32, !dbg !1272
  %cmp164 = icmp eq i32 %conv163, 0, !dbg !1275
  br i1 %cmp164, label %if.then165, label %if.end179, !dbg !1276

if.then165:                                       ; preds = %if.end161
  %130 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %Black_Hole, align 8, !dbg !1277
  %Radius166 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %130, i32 0, i32 7, !dbg !1279
  %131 = load double, double* %Radius166, align 8, !dbg !1279
  %132 = load double, double* %Length, align 8, !dbg !1280
  %sub167 = fsub double %131, %132, !dbg !1281
  %133 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %Black_Hole, align 8, !dbg !1282
  %Radius168 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %133, i32 0, i32 7, !dbg !1283
  %134 = load double, double* %Radius168, align 8, !dbg !1283
  %div169 = fdiv double %sub167, %134, !dbg !1284
  store double %div169, double* %Length, align 8, !dbg !1285
  %135 = load double, double* %Length, align 8, !dbg !1286
  %136 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %Black_Hole, align 8, !dbg !1287
  %Power = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %136, i32 0, i32 10, !dbg !1288
  %137 = load double, double* %Power, align 8, !dbg !1288
  %call170 = call double @pow(double %135, double %137) #6, !dbg !1289
  %138 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %Black_Hole, align 8, !dbg !1290
  %Strength171 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %138, i32 0, i32 6, !dbg !1291
  %139 = load double, double* %Strength171, align 8, !dbg !1291
  %mul172 = fmul double %call170, %139, !dbg !1292
  store double %mul172, double* %Strength, align 8, !dbg !1293
  %140 = load double, double* %Strength, align 8, !dbg !1294
  %cmp173 = fcmp ogt double %140, 1.000000e+00, !dbg !1296
  br i1 %cmp173, label %if.then174, label %if.end175, !dbg !1297

if.then174:                                       ; preds = %if.then165
  store double 1.000000e+00, double* %Strength, align 8, !dbg !1298
  br label %if.end175, !dbg !1299

if.end175:                                        ; preds = %if.then174, %if.then165
  %arraydecay176 = getelementptr inbounds [3 x double], [3 x double]* %Delta, i64 0, i64 0, !dbg !1300
  %141 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %Black_Hole, align 8, !dbg !1301
  %Inverted = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %141, i32 0, i32 11, !dbg !1302
  %142 = load i16, i16* %Inverted, align 8, !dbg !1302
  %tobool177 = icmp ne i16 %142, 0, !dbg !1301
  br i1 %tobool177, label %cond.true, label %cond.false, !dbg !1301

cond.true:                                        ; preds = %if.end175
  %143 = load double, double* %Strength, align 8, !dbg !1303
  %fneg = fneg double %143, !dbg !1304
  br label %cond.end, !dbg !1301

cond.false:                                       ; preds = %if.end175
  %144 = load double, double* %Strength, align 8, !dbg !1305
  br label %cond.end, !dbg !1301

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %fneg, %cond.true ], [ %144, %cond.false ], !dbg !1301
  call void @_ZN3pov8VScaleEqEPdd(double* %arraydecay176, double %cond), !dbg !1306
  %145 = load double*, double** %TPoint.addr, align 8, !dbg !1307
  %arraydecay178 = getelementptr inbounds [3 x double], [3 x double]* %Delta, i64 0, i64 0, !dbg !1308
  call void @_ZN3pov6VAddEqEPdPKd(double* %145, double* %arraydecay178), !dbg !1309
  br label %if.end179, !dbg !1310

if.end179:                                        ; preds = %cond.end, %if.end161
  br label %sw.epilog, !dbg !1311

sw.bb180:                                         ; preds = %while.body
  %146 = load double*, double** %TPoint.addr, align 8, !dbg !1312
  %147 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Warp, align 8, !dbg !1313
  %148 = bitcast %"struct.pov::Warps_Struct"* %147 to %"struct.pov::Cylindrical_Warp"*, !dbg !1314
  %call181 = call i32 @_ZN3povL16warp_cylindricalEPdPNS_16Cylindrical_WarpE(double* %146, %"struct.pov::Cylindrical_Warp"* %148), !dbg !1315
  br label %sw.epilog, !dbg !1316

sw.bb182:                                         ; preds = %while.body
  %149 = load double*, double** %TPoint.addr, align 8, !dbg !1317
  %150 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Warp, align 8, !dbg !1318
  %151 = bitcast %"struct.pov::Warps_Struct"* %150 to %"struct.pov::Planar_Warp"*, !dbg !1319
  %call183 = call i32 @_ZN3povL11warp_planarEPdPNS_11Planar_WarpE(double* %149, %"struct.pov::Planar_Warp"* %151), !dbg !1320
  br label %sw.epilog, !dbg !1321

sw.bb184:                                         ; preds = %while.body
  %152 = load double*, double** %TPoint.addr, align 8, !dbg !1322
  %153 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Warp, align 8, !dbg !1323
  %154 = bitcast %"struct.pov::Warps_Struct"* %153 to %"struct.pov::Spherical_Warp"*, !dbg !1324
  %call185 = call i32 @_ZN3povL14warp_sphericalEPdPNS_14Spherical_WarpE(double* %152, %"struct.pov::Spherical_Warp"* %154), !dbg !1325
  br label %sw.epilog, !dbg !1326

sw.bb186:                                         ; preds = %while.body
  %155 = load double*, double** %TPoint.addr, align 8, !dbg !1327
  %156 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Warp, align 8, !dbg !1328
  %157 = bitcast %"struct.pov::Warps_Struct"* %156 to %"struct.pov::Toroidal_Warp"*, !dbg !1329
  %call187 = call i32 @_ZN3povL13warp_toroidalEPdPNS_13Toroidal_WarpE(double* %155, %"struct.pov::Toroidal_Warp"* %157), !dbg !1330
  br label %sw.epilog, !dbg !1331

sw.default:                                       ; preds = %while.body
  %158 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Warp, align 8, !dbg !1332
  %Warp_Type188 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %158, i32 0, i32 0, !dbg !1333
  %159 = load i16, i16* %Warp_Type188, align 8, !dbg !1333
  %conv189 = zext i16 %159 to i32, !dbg !1332
  %call190 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 %conv189), !dbg !1334
  br label %sw.epilog, !dbg !1335

sw.epilog:                                        ; preds = %sw.default, %sw.bb186, %sw.bb184, %sw.bb182, %sw.bb180, %if.end179, %if.then160, %if.end57, %sw.bb26, %sw.bb25, %sw.bb10, %if.then
  %160 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Warp, align 8, !dbg !1336
  %Next_Warp = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %160, i32 0, i32 2, !dbg !1337
  %161 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Next_Warp, align 8, !dbg !1337
  store %"struct.pov::Warps_Struct"* %161, %"struct.pov::Warps_Struct"** %Warp, align 8, !dbg !1338
  br label %while.cond, !dbg !1040, !llvm.loop !1339

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %i, align 4, !dbg !1341
  br label %for.cond, !dbg !1343

for.cond:                                         ; preds = %for.inc, %while.end
  %162 = load i32, i32* %i, align 4, !dbg !1344
  %cmp191 = icmp sle i32 %162, 2, !dbg !1346
  br i1 %cmp191, label %for.body, label %for.end, !dbg !1347

for.body:                                         ; preds = %for.cond
  %163 = load double*, double** %TPoint.addr, align 8, !dbg !1348
  %164 = load i32, i32* %i, align 4, !dbg !1350
  %idxprom192 = sext i32 %164 to i64, !dbg !1348
  %arrayidx193 = getelementptr inbounds double, double* %163, i64 %idxprom192, !dbg !1348
  %165 = load double, double* %arrayidx193, align 8, !dbg !1348
  %cmp194 = fcmp ogt double %165, 1.000000e+17, !dbg !1351
  br i1 %cmp194, label %if.then195, label %if.else, !dbg !1352

if.then195:                                       ; preds = %for.body
  %166 = load double*, double** %TPoint.addr, align 8, !dbg !1353
  %167 = load i32, i32* %i, align 4, !dbg !1354
  %idxprom196 = sext i32 %167 to i64, !dbg !1353
  %arrayidx197 = getelementptr inbounds double, double* %166, i64 %idxprom196, !dbg !1353
  store double 1.000000e+17, double* %arrayidx197, align 8, !dbg !1355
  br label %if.end205, !dbg !1353

if.else:                                          ; preds = %for.body
  %168 = load double*, double** %TPoint.addr, align 8, !dbg !1356
  %169 = load i32, i32* %i, align 4, !dbg !1358
  %idxprom198 = sext i32 %169 to i64, !dbg !1356
  %arrayidx199 = getelementptr inbounds double, double* %168, i64 %idxprom198, !dbg !1356
  %170 = load double, double* %arrayidx199, align 8, !dbg !1356
  %cmp200 = fcmp olt double %170, -1.000000e+17, !dbg !1359
  br i1 %cmp200, label %if.then201, label %if.end204, !dbg !1360

if.then201:                                       ; preds = %if.else
  %171 = load double*, double** %TPoint.addr, align 8, !dbg !1361
  %172 = load i32, i32* %i, align 4, !dbg !1362
  %idxprom202 = sext i32 %172 to i64, !dbg !1361
  %arrayidx203 = getelementptr inbounds double, double* %171, i64 %idxprom202, !dbg !1361
  store double -1.000000e+17, double* %arrayidx203, align 8, !dbg !1363
  br label %if.end204, !dbg !1361

if.end204:                                        ; preds = %if.then201, %if.else
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.then195
  br label %for.inc, !dbg !1364

for.inc:                                          ; preds = %if.end205
  %173 = load i32, i32* %i, align 4, !dbg !1365
  %inc = add nsw i32 %173, 1, !dbg !1365
  store i32 %inc, i32* %i, align 4, !dbg !1365
  br label %for.cond, !dbg !1366, !llvm.loop !1367

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1369
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_VectorEPdS0_(double* %d, double* %s) #2 comdat !dbg !1370 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !1373, metadata !DIExpression()), !dbg !1374
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !1375, metadata !DIExpression()), !dbg !1376
  %0 = load double*, double** %s.addr, align 8, !dbg !1377
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1377
  %1 = load double, double* %arrayidx, align 8, !dbg !1377
  %2 = load double*, double** %d.addr, align 8, !dbg !1378
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1378
  store double %1, double* %arrayidx1, align 8, !dbg !1379
  %3 = load double*, double** %s.addr, align 8, !dbg !1380
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !1380
  %4 = load double, double* %arrayidx2, align 8, !dbg !1380
  %5 = load double*, double** %d.addr, align 8, !dbg !1381
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !1381
  store double %4, double* %arrayidx3, align 8, !dbg !1382
  %6 = load double*, double** %s.addr, align 8, !dbg !1383
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !1383
  %7 = load double, double* %arrayidx4, align 8, !dbg !1383
  %8 = load double*, double** %d.addr, align 8, !dbg !1384
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !1384
  store double %7, double* %arrayidx5, align 8, !dbg !1385
  ret void, !dbg !1386
}

declare dso_local void @_ZN3pov11DTurbulenceEPdS0_PNS_11Turb_StructE(double*, double*, %"struct.pov::Turb_Struct"*) #3

declare dso_local void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11VEvaluateEqEPdPKd(double* %a, double* %b) #2 comdat !dbg !1387 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1391, metadata !DIExpression()), !dbg !1392
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !1393, metadata !DIExpression()), !dbg !1394
  %0 = load double*, double** %b.addr, align 8, !dbg !1395
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1395
  %1 = load double, double* %arrayidx, align 8, !dbg !1395
  %2 = load double*, double** %a.addr, align 8, !dbg !1396
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1396
  %3 = load double, double* %arrayidx1, align 8, !dbg !1397
  %mul = fmul double %3, %1, !dbg !1397
  store double %mul, double* %arrayidx1, align 8, !dbg !1397
  %4 = load double*, double** %b.addr, align 8, !dbg !1398
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !1398
  %5 = load double, double* %arrayidx2, align 8, !dbg !1398
  %6 = load double*, double** %a.addr, align 8, !dbg !1399
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !1399
  %7 = load double, double* %arrayidx3, align 8, !dbg !1400
  %mul4 = fmul double %7, %5, !dbg !1400
  store double %mul4, double* %arrayidx3, align 8, !dbg !1400
  %8 = load double*, double** %b.addr, align 8, !dbg !1401
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !1401
  %9 = load double, double* %arrayidx5, align 8, !dbg !1401
  %10 = load double*, double** %a.addr, align 8, !dbg !1402
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !1402
  %11 = load double, double* %arrayidx6, align 8, !dbg !1403
  %mul7 = fmul double %11, %9, !dbg !1403
  store double %mul7, double* %arrayidx6, align 8, !dbg !1403
  ret void, !dbg !1404
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov12VAddScaledEqEPddPKd(double* %v, double %k, double* %v2) #2 comdat !dbg !1405 {
entry:
  %v.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %v2.addr = alloca double*, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !1408, metadata !DIExpression()), !dbg !1409
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !1410, metadata !DIExpression()), !dbg !1411
  store double* %v2, double** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v2.addr, metadata !1412, metadata !DIExpression()), !dbg !1413
  %0 = load double, double* %k.addr, align 8, !dbg !1414
  %1 = load double*, double** %v2.addr, align 8, !dbg !1415
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !1415
  %2 = load double, double* %arrayidx, align 8, !dbg !1415
  %mul = fmul double %0, %2, !dbg !1416
  %3 = load double*, double** %v.addr, align 8, !dbg !1417
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !1417
  %4 = load double, double* %arrayidx1, align 8, !dbg !1418
  %add = fadd double %4, %mul, !dbg !1418
  store double %add, double* %arrayidx1, align 8, !dbg !1418
  %5 = load double, double* %k.addr, align 8, !dbg !1419
  %6 = load double*, double** %v2.addr, align 8, !dbg !1420
  %arrayidx2 = getelementptr inbounds double, double* %6, i64 1, !dbg !1420
  %7 = load double, double* %arrayidx2, align 8, !dbg !1420
  %mul3 = fmul double %5, %7, !dbg !1421
  %8 = load double*, double** %v.addr, align 8, !dbg !1422
  %arrayidx4 = getelementptr inbounds double, double* %8, i64 1, !dbg !1422
  %9 = load double, double* %arrayidx4, align 8, !dbg !1423
  %add5 = fadd double %9, %mul3, !dbg !1423
  store double %add5, double* %arrayidx4, align 8, !dbg !1423
  %10 = load double, double* %k.addr, align 8, !dbg !1424
  %11 = load double*, double** %v2.addr, align 8, !dbg !1425
  %arrayidx6 = getelementptr inbounds double, double* %11, i64 2, !dbg !1425
  %12 = load double, double* %arrayidx6, align 8, !dbg !1425
  %mul7 = fmul double %10, %12, !dbg !1426
  %13 = load double*, double** %v.addr, align 8, !dbg !1427
  %arrayidx8 = getelementptr inbounds double, double* %13, i64 2, !dbg !1427
  %14 = load double, double* %arrayidx8, align 8, !dbg !1428
  %add9 = fadd double %14, %mul7, !dbg !1428
  store double %add9, double* %arrayidx8, align 8, !dbg !1428
  ret void, !dbg !1429
}

declare dso_local i32 @_ZN3pov16POV_GET_OLD_RANDEv() #3

declare dso_local void @_ZN3pov9POV_SRANDEi(i32) #3

declare dso_local i32 @_ZN3pov8POV_RANDEv() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VSubEPdPKdS2_(double* %a, double* %b, double* %c) #2 comdat !dbg !1430 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1433, metadata !DIExpression()), !dbg !1434
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !1435, metadata !DIExpression()), !dbg !1436
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !1437, metadata !DIExpression()), !dbg !1438
  %0 = load double*, double** %b.addr, align 8, !dbg !1439
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1439
  %1 = load double, double* %arrayidx, align 8, !dbg !1439
  %2 = load double*, double** %c.addr, align 8, !dbg !1440
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1440
  %3 = load double, double* %arrayidx1, align 8, !dbg !1440
  %sub = fsub double %1, %3, !dbg !1441
  %4 = load double*, double** %a.addr, align 8, !dbg !1442
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 0, !dbg !1442
  store double %sub, double* %arrayidx2, align 8, !dbg !1443
  %5 = load double*, double** %b.addr, align 8, !dbg !1444
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !1444
  %6 = load double, double* %arrayidx3, align 8, !dbg !1444
  %7 = load double*, double** %c.addr, align 8, !dbg !1445
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !1445
  %8 = load double, double* %arrayidx4, align 8, !dbg !1445
  %sub5 = fsub double %6, %8, !dbg !1446
  %9 = load double*, double** %a.addr, align 8, !dbg !1447
  %arrayidx6 = getelementptr inbounds double, double* %9, i64 1, !dbg !1447
  store double %sub5, double* %arrayidx6, align 8, !dbg !1448
  %10 = load double*, double** %b.addr, align 8, !dbg !1449
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 2, !dbg !1449
  %11 = load double, double* %arrayidx7, align 8, !dbg !1449
  %12 = load double*, double** %c.addr, align 8, !dbg !1450
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !1450
  %13 = load double, double* %arrayidx8, align 8, !dbg !1450
  %sub9 = fsub double %11, %13, !dbg !1451
  %14 = load double*, double** %a.addr, align 8, !dbg !1452
  %arrayidx10 = getelementptr inbounds double, double* %14, i64 2, !dbg !1452
  store double %sub9, double* %arrayidx10, align 8, !dbg !1453
  ret void, !dbg !1454
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %a, double* %b) #2 comdat !dbg !1455 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1459, metadata !DIExpression()), !dbg !1460
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !1461, metadata !DIExpression()), !dbg !1462
  %0 = load double*, double** %b.addr, align 8, !dbg !1463
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1463
  %1 = load double, double* %arrayidx, align 8, !dbg !1463
  %2 = load double*, double** %b.addr, align 8, !dbg !1464
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1464
  %3 = load double, double* %arrayidx1, align 8, !dbg !1464
  %mul = fmul double %1, %3, !dbg !1465
  %4 = load double*, double** %b.addr, align 8, !dbg !1466
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !1466
  %5 = load double, double* %arrayidx2, align 8, !dbg !1466
  %6 = load double*, double** %b.addr, align 8, !dbg !1467
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !1467
  %7 = load double, double* %arrayidx3, align 8, !dbg !1467
  %mul4 = fmul double %5, %7, !dbg !1468
  %add = fadd double %mul, %mul4, !dbg !1469
  %8 = load double*, double** %b.addr, align 8, !dbg !1470
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !1470
  %9 = load double, double* %arrayidx5, align 8, !dbg !1470
  %10 = load double*, double** %b.addr, align 8, !dbg !1471
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !1471
  %11 = load double, double* %arrayidx6, align 8, !dbg !1471
  %mul7 = fmul double %9, %11, !dbg !1472
  %add8 = fadd double %add, %mul7, !dbg !1473
  %call = call double @sqrt(double %add8) #6, !dbg !1474
  %12 = load double*, double** %a.addr, align 8, !dbg !1475
  store double %call, double* %12, align 8, !dbg !1476
  ret void, !dbg !1477
}

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov8VScaleEqEPdd(double* %a, double %k) #2 comdat !dbg !1478 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1481, metadata !DIExpression()), !dbg !1482
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !1483, metadata !DIExpression()), !dbg !1484
  %0 = load double, double* %k.addr, align 8, !dbg !1485
  %1 = load double*, double** %a.addr, align 8, !dbg !1486
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !1486
  %2 = load double, double* %arrayidx, align 8, !dbg !1487
  %mul = fmul double %2, %0, !dbg !1487
  store double %mul, double* %arrayidx, align 8, !dbg !1487
  %3 = load double, double* %k.addr, align 8, !dbg !1488
  %4 = load double*, double** %a.addr, align 8, !dbg !1489
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 1, !dbg !1489
  %5 = load double, double* %arrayidx1, align 8, !dbg !1490
  %mul2 = fmul double %5, %3, !dbg !1490
  store double %mul2, double* %arrayidx1, align 8, !dbg !1490
  %6 = load double, double* %k.addr, align 8, !dbg !1491
  %7 = load double*, double** %a.addr, align 8, !dbg !1492
  %arrayidx3 = getelementptr inbounds double, double* %7, i64 2, !dbg !1492
  %8 = load double, double* %arrayidx3, align 8, !dbg !1493
  %mul4 = fmul double %8, %6, !dbg !1493
  store double %mul4, double* %arrayidx3, align 8, !dbg !1493
  ret void, !dbg !1494
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov6VAddEqEPdPKd(double* %a, double* %b) #2 comdat !dbg !1495 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1496, metadata !DIExpression()), !dbg !1497
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !1498, metadata !DIExpression()), !dbg !1499
  %0 = load double*, double** %b.addr, align 8, !dbg !1500
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1500
  %1 = load double, double* %arrayidx, align 8, !dbg !1500
  %2 = load double*, double** %a.addr, align 8, !dbg !1501
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1501
  %3 = load double, double* %arrayidx1, align 8, !dbg !1502
  %add = fadd double %3, %1, !dbg !1502
  store double %add, double* %arrayidx1, align 8, !dbg !1502
  %4 = load double*, double** %b.addr, align 8, !dbg !1503
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !1503
  %5 = load double, double* %arrayidx2, align 8, !dbg !1503
  %6 = load double*, double** %a.addr, align 8, !dbg !1504
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !1504
  %7 = load double, double* %arrayidx3, align 8, !dbg !1505
  %add4 = fadd double %7, %5, !dbg !1505
  store double %add4, double* %arrayidx3, align 8, !dbg !1505
  %8 = load double*, double** %b.addr, align 8, !dbg !1506
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !1506
  %9 = load double, double* %arrayidx5, align 8, !dbg !1506
  %10 = load double*, double** %a.addr, align 8, !dbg !1507
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !1507
  %11 = load double, double* %arrayidx6, align 8, !dbg !1508
  %add7 = fadd double %11, %9, !dbg !1508
  store double %add7, double* %arrayidx6, align 8, !dbg !1508
  ret void, !dbg !1509
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL16warp_cylindricalEPdPNS_16Cylindrical_WarpE(double* %EPoint, %"struct.pov::Cylindrical_Warp"* %Warp) #2 !dbg !1510 {
entry:
  %retval = alloca i32, align 4
  %EPoint.addr = alloca double*, align 8
  %Warp.addr = alloca %"struct.pov::Cylindrical_Warp"*, align 8
  %len = alloca double, align 8
  %theta = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  store double* %EPoint, double** %EPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %EPoint.addr, metadata !1513, metadata !DIExpression()), !dbg !1514
  store %"struct.pov::Cylindrical_Warp"* %Warp, %"struct.pov::Cylindrical_Warp"** %Warp.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Cylindrical_Warp"** %Warp.addr, metadata !1515, metadata !DIExpression()), !dbg !1516
  call void @llvm.dbg.declare(metadata double* %len, metadata !1517, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.declare(metadata double* %theta, metadata !1519, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.declare(metadata double* %x, metadata !1521, metadata !DIExpression()), !dbg !1522
  %0 = load double*, double** %EPoint.addr, align 8, !dbg !1523
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1523
  %1 = load double, double* %arrayidx, align 8, !dbg !1523
  store double %1, double* %x, align 8, !dbg !1522
  call void @llvm.dbg.declare(metadata double* %y, metadata !1524, metadata !DIExpression()), !dbg !1525
  %2 = load double*, double** %EPoint.addr, align 8, !dbg !1526
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 1, !dbg !1526
  %3 = load double, double* %arrayidx1, align 8, !dbg !1526
  store double %3, double* %y, align 8, !dbg !1525
  call void @llvm.dbg.declare(metadata double* %z, metadata !1527, metadata !DIExpression()), !dbg !1528
  %4 = load double*, double** %EPoint.addr, align 8, !dbg !1529
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 2, !dbg !1529
  %5 = load double, double* %arrayidx2, align 8, !dbg !1529
  store double %5, double* %z, align 8, !dbg !1528
  %6 = load double, double* %x, align 8, !dbg !1530
  %7 = load double, double* %x, align 8, !dbg !1531
  %mul = fmul double %6, %7, !dbg !1532
  %8 = load double, double* %z, align 8, !dbg !1533
  %9 = load double, double* %z, align 8, !dbg !1534
  %mul3 = fmul double %8, %9, !dbg !1535
  %add = fadd double %mul, %mul3, !dbg !1536
  %call = call double @sqrt(double %add) #6, !dbg !1537
  store double %call, double* %len, align 8, !dbg !1538
  %10 = load double, double* %len, align 8, !dbg !1539
  %cmp = fcmp oeq double %10, 0.000000e+00, !dbg !1541
  br i1 %cmp, label %if.then, label %if.else, !dbg !1542

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1543
  br label %return, !dbg !1543

if.else:                                          ; preds = %entry
  %11 = load double, double* %z, align 8, !dbg !1544
  %cmp4 = fcmp oeq double %11, 0.000000e+00, !dbg !1547
  br i1 %cmp4, label %if.then5, label %if.else9, !dbg !1548

if.then5:                                         ; preds = %if.else
  %12 = load double, double* %x, align 8, !dbg !1549
  %cmp6 = fcmp ogt double %12, 0.000000e+00, !dbg !1552
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !1553

if.then7:                                         ; preds = %if.then5
  store double 0.000000e+00, double* %theta, align 8, !dbg !1554
  br label %if.end, !dbg !1555

if.else8:                                         ; preds = %if.then5
  store double 0x400921FB54442D18, double* %theta, align 8, !dbg !1556
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end14, !dbg !1557

if.else9:                                         ; preds = %if.else
  %13 = load double, double* %x, align 8, !dbg !1558
  %14 = load double, double* %len, align 8, !dbg !1560
  %div = fdiv double %13, %14, !dbg !1561
  %call10 = call double @acos(double %div) #6, !dbg !1562
  store double %call10, double* %theta, align 8, !dbg !1563
  %15 = load double, double* %z, align 8, !dbg !1564
  %cmp11 = fcmp olt double %15, 0.000000e+00, !dbg !1566
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1567

if.then12:                                        ; preds = %if.else9
  %16 = load double, double* %theta, align 8, !dbg !1568
  %sub = fsub double 0x401921FB54442D18, %16, !dbg !1569
  store double %sub, double* %theta, align 8, !dbg !1570
  br label %if.end13, !dbg !1571

if.end13:                                         ; preds = %if.then12, %if.else9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %17 = load double, double* %theta, align 8, !dbg !1572
  %div15 = fdiv double %17, 0x401921FB54442D18, !dbg !1572
  store double %div15, double* %theta, align 8, !dbg !1572
  br label %if.end16

if.end16:                                         ; preds = %if.end14
  %18 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %Warp.addr, align 8, !dbg !1573
  %DistExp = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %18, i32 0, i32 4, !dbg !1575
  %19 = load double, double* %DistExp, align 8, !dbg !1575
  %cmp17 = fcmp oeq double %19, 1.000000e+00, !dbg !1576
  br i1 %cmp17, label %if.then18, label %if.else20, !dbg !1577

if.then18:                                        ; preds = %if.end16
  %20 = load double, double* %len, align 8, !dbg !1578
  %21 = load double, double* %theta, align 8, !dbg !1579
  %mul19 = fmul double %21, %20, !dbg !1579
  store double %mul19, double* %theta, align 8, !dbg !1579
  br label %if.end28, !dbg !1580

if.else20:                                        ; preds = %if.end16
  %22 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %Warp.addr, align 8, !dbg !1581
  %DistExp21 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %22, i32 0, i32 4, !dbg !1583
  %23 = load double, double* %DistExp21, align 8, !dbg !1583
  %cmp22 = fcmp une double %23, 0.000000e+00, !dbg !1584
  br i1 %cmp22, label %if.then23, label %if.end27, !dbg !1585

if.then23:                                        ; preds = %if.else20
  %24 = load double, double* %len, align 8, !dbg !1586
  %25 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %Warp.addr, align 8, !dbg !1587
  %DistExp24 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %25, i32 0, i32 4, !dbg !1588
  %26 = load double, double* %DistExp24, align 8, !dbg !1588
  %call25 = call double @pow(double %24, double %26) #6, !dbg !1589
  %27 = load double, double* %theta, align 8, !dbg !1590
  %mul26 = fmul double %27, %call25, !dbg !1590
  store double %mul26, double* %theta, align 8, !dbg !1590
  br label %if.end27, !dbg !1591

if.end27:                                         ; preds = %if.then23, %if.else20
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then18
  %28 = load double, double* %theta, align 8, !dbg !1592
  store double %28, double* %x, align 8, !dbg !1593
  %29 = load double, double* %len, align 8, !dbg !1594
  store double %29, double* %z, align 8, !dbg !1595
  %30 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %Warp.addr, align 8, !dbg !1596
  %Orientation_Vector = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %30, i32 0, i32 3, !dbg !1598
  %arrayidx29 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector, i64 0, i64 0, !dbg !1596
  %31 = load double, double* %arrayidx29, align 8, !dbg !1596
  %cmp30 = fcmp oeq double %31, 0.000000e+00, !dbg !1599
  br i1 %cmp30, label %land.lhs.true, label %if.else42, !dbg !1600

land.lhs.true:                                    ; preds = %if.end28
  %32 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %Warp.addr, align 8, !dbg !1601
  %Orientation_Vector31 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %32, i32 0, i32 3, !dbg !1602
  %arrayidx32 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector31, i64 0, i64 1, !dbg !1601
  %33 = load double, double* %arrayidx32, align 8, !dbg !1601
  %cmp33 = fcmp oeq double %33, 0.000000e+00, !dbg !1603
  br i1 %cmp33, label %land.lhs.true34, label %if.else42, !dbg !1604

land.lhs.true34:                                  ; preds = %land.lhs.true
  %34 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %Warp.addr, align 8, !dbg !1605
  %Orientation_Vector35 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %34, i32 0, i32 3, !dbg !1606
  %arrayidx36 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector35, i64 0, i64 2, !dbg !1605
  %35 = load double, double* %arrayidx36, align 8, !dbg !1605
  %cmp37 = fcmp oeq double %35, 1.000000e+00, !dbg !1607
  br i1 %cmp37, label %if.then38, label %if.else42, !dbg !1608

if.then38:                                        ; preds = %land.lhs.true34
  %36 = load double, double* %x, align 8, !dbg !1609
  %37 = load double*, double** %EPoint.addr, align 8, !dbg !1611
  %arrayidx39 = getelementptr inbounds double, double* %37, i64 0, !dbg !1611
  store double %36, double* %arrayidx39, align 8, !dbg !1612
  %38 = load double, double* %y, align 8, !dbg !1613
  %39 = load double*, double** %EPoint.addr, align 8, !dbg !1614
  %arrayidx40 = getelementptr inbounds double, double* %39, i64 1, !dbg !1614
  store double %38, double* %arrayidx40, align 8, !dbg !1615
  %40 = load double, double* %z, align 8, !dbg !1616
  %41 = load double*, double** %EPoint.addr, align 8, !dbg !1617
  %arrayidx41 = getelementptr inbounds double, double* %41, i64 2, !dbg !1617
  store double %40, double* %arrayidx41, align 8, !dbg !1618
  br label %if.end80, !dbg !1619

if.else42:                                        ; preds = %land.lhs.true34, %land.lhs.true, %if.end28
  %42 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %Warp.addr, align 8, !dbg !1620
  %Orientation_Vector43 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %42, i32 0, i32 3, !dbg !1622
  %arrayidx44 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector43, i64 0, i64 0, !dbg !1620
  %43 = load double, double* %arrayidx44, align 8, !dbg !1620
  %44 = load double, double* %z, align 8, !dbg !1623
  %mul45 = fmul double %43, %44, !dbg !1624
  %45 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %Warp.addr, align 8, !dbg !1625
  %Orientation_Vector46 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %45, i32 0, i32 3, !dbg !1626
  %arrayidx47 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector46, i64 0, i64 1, !dbg !1625
  %46 = load double, double* %arrayidx47, align 8, !dbg !1625
  %47 = load double, double* %x, align 8, !dbg !1627
  %mul48 = fmul double %46, %47, !dbg !1628
  %add49 = fadd double %mul45, %mul48, !dbg !1629
  %48 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %Warp.addr, align 8, !dbg !1630
  %Orientation_Vector50 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %48, i32 0, i32 3, !dbg !1631
  %arrayidx51 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector50, i64 0, i64 2, !dbg !1630
  %49 = load double, double* %arrayidx51, align 8, !dbg !1630
  %50 = load double, double* %x, align 8, !dbg !1632
  %mul52 = fmul double %49, %50, !dbg !1633
  %add53 = fadd double %add49, %mul52, !dbg !1634
  %51 = load double*, double** %EPoint.addr, align 8, !dbg !1635
  %arrayidx54 = getelementptr inbounds double, double* %51, i64 0, !dbg !1635
  store double %add53, double* %arrayidx54, align 8, !dbg !1636
  %52 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %Warp.addr, align 8, !dbg !1637
  %Orientation_Vector55 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %52, i32 0, i32 3, !dbg !1638
  %arrayidx56 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector55, i64 0, i64 0, !dbg !1637
  %53 = load double, double* %arrayidx56, align 8, !dbg !1637
  %54 = load double, double* %y, align 8, !dbg !1639
  %mul57 = fmul double %53, %54, !dbg !1640
  %55 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %Warp.addr, align 8, !dbg !1641
  %Orientation_Vector58 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %55, i32 0, i32 3, !dbg !1642
  %arrayidx59 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector58, i64 0, i64 1, !dbg !1641
  %56 = load double, double* %arrayidx59, align 8, !dbg !1641
  %57 = load double, double* %z, align 8, !dbg !1643
  %fneg = fneg double %57, !dbg !1644
  %mul60 = fmul double %56, %fneg, !dbg !1645
  %add61 = fadd double %mul57, %mul60, !dbg !1646
  %58 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %Warp.addr, align 8, !dbg !1647
  %Orientation_Vector62 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %58, i32 0, i32 3, !dbg !1648
  %arrayidx63 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector62, i64 0, i64 2, !dbg !1647
  %59 = load double, double* %arrayidx63, align 8, !dbg !1647
  %60 = load double, double* %y, align 8, !dbg !1649
  %mul64 = fmul double %59, %60, !dbg !1650
  %add65 = fadd double %add61, %mul64, !dbg !1651
  %61 = load double*, double** %EPoint.addr, align 8, !dbg !1652
  %arrayidx66 = getelementptr inbounds double, double* %61, i64 1, !dbg !1652
  store double %add65, double* %arrayidx66, align 8, !dbg !1653
  %62 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %Warp.addr, align 8, !dbg !1654
  %Orientation_Vector67 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %62, i32 0, i32 3, !dbg !1655
  %arrayidx68 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector67, i64 0, i64 0, !dbg !1654
  %63 = load double, double* %arrayidx68, align 8, !dbg !1654
  %64 = load double, double* %x, align 8, !dbg !1656
  %fneg69 = fneg double %64, !dbg !1657
  %mul70 = fmul double %63, %fneg69, !dbg !1658
  %65 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %Warp.addr, align 8, !dbg !1659
  %Orientation_Vector71 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %65, i32 0, i32 3, !dbg !1660
  %arrayidx72 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector71, i64 0, i64 1, !dbg !1659
  %66 = load double, double* %arrayidx72, align 8, !dbg !1659
  %67 = load double, double* %y, align 8, !dbg !1661
  %mul73 = fmul double %66, %67, !dbg !1662
  %add74 = fadd double %mul70, %mul73, !dbg !1663
  %68 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %Warp.addr, align 8, !dbg !1664
  %Orientation_Vector75 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %68, i32 0, i32 3, !dbg !1665
  %arrayidx76 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector75, i64 0, i64 2, !dbg !1664
  %69 = load double, double* %arrayidx76, align 8, !dbg !1664
  %70 = load double, double* %z, align 8, !dbg !1666
  %mul77 = fmul double %69, %70, !dbg !1667
  %add78 = fadd double %add74, %mul77, !dbg !1668
  %71 = load double*, double** %EPoint.addr, align 8, !dbg !1669
  %arrayidx79 = getelementptr inbounds double, double* %71, i64 2, !dbg !1669
  store double %add78, double* %arrayidx79, align 8, !dbg !1670
  br label %if.end80

if.end80:                                         ; preds = %if.else42, %if.then38
  store i32 1, i32* %retval, align 4, !dbg !1671
  br label %return, !dbg !1671

return:                                           ; preds = %if.end80, %if.then
  %72 = load i32, i32* %retval, align 4, !dbg !1672
  ret i32 %72, !dbg !1672
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL11warp_planarEPdPNS_11Planar_WarpE(double* %EPoint, %"struct.pov::Planar_Warp"* %Warp) #2 !dbg !1673 {
entry:
  %EPoint.addr = alloca double*, align 8
  %Warp.addr = alloca %"struct.pov::Planar_Warp"*, align 8
  %x = alloca double, align 8
  %z = alloca double, align 8
  %y = alloca double, align 8
  store double* %EPoint, double** %EPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %EPoint.addr, metadata !1676, metadata !DIExpression()), !dbg !1677
  store %"struct.pov::Planar_Warp"* %Warp, %"struct.pov::Planar_Warp"** %Warp.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Planar_Warp"** %Warp.addr, metadata !1678, metadata !DIExpression()), !dbg !1679
  call void @llvm.dbg.declare(metadata double* %x, metadata !1680, metadata !DIExpression()), !dbg !1681
  %0 = load double*, double** %EPoint.addr, align 8, !dbg !1682
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1682
  %1 = load double, double* %arrayidx, align 8, !dbg !1682
  store double %1, double* %x, align 8, !dbg !1681
  call void @llvm.dbg.declare(metadata double* %z, metadata !1683, metadata !DIExpression()), !dbg !1684
  %2 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %Warp.addr, align 8, !dbg !1685
  %OffSet = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %2, i32 0, i32 4, !dbg !1686
  %3 = load double, double* %OffSet, align 8, !dbg !1686
  store double %3, double* %z, align 8, !dbg !1684
  call void @llvm.dbg.declare(metadata double* %y, metadata !1687, metadata !DIExpression()), !dbg !1688
  %4 = load double*, double** %EPoint.addr, align 8, !dbg !1689
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 1, !dbg !1689
  %5 = load double, double* %arrayidx1, align 8, !dbg !1689
  store double %5, double* %y, align 8, !dbg !1688
  %6 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %Warp.addr, align 8, !dbg !1690
  %Orientation_Vector = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %6, i32 0, i32 3, !dbg !1692
  %arrayidx2 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector, i64 0, i64 0, !dbg !1690
  %7 = load double, double* %arrayidx2, align 8, !dbg !1690
  %cmp = fcmp oeq double %7, 0.000000e+00, !dbg !1693
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !1694

land.lhs.true:                                    ; preds = %entry
  %8 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %Warp.addr, align 8, !dbg !1695
  %Orientation_Vector3 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %8, i32 0, i32 3, !dbg !1696
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector3, i64 0, i64 1, !dbg !1695
  %9 = load double, double* %arrayidx4, align 8, !dbg !1695
  %cmp5 = fcmp oeq double %9, 0.000000e+00, !dbg !1697
  br i1 %cmp5, label %land.lhs.true6, label %if.else, !dbg !1698

land.lhs.true6:                                   ; preds = %land.lhs.true
  %10 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %Warp.addr, align 8, !dbg !1699
  %Orientation_Vector7 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %10, i32 0, i32 3, !dbg !1700
  %arrayidx8 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector7, i64 0, i64 2, !dbg !1699
  %11 = load double, double* %arrayidx8, align 8, !dbg !1699
  %cmp9 = fcmp oeq double %11, 1.000000e+00, !dbg !1701
  br i1 %cmp9, label %if.then, label %if.else, !dbg !1702

if.then:                                          ; preds = %land.lhs.true6
  %12 = load double, double* %x, align 8, !dbg !1703
  %13 = load double*, double** %EPoint.addr, align 8, !dbg !1705
  %arrayidx10 = getelementptr inbounds double, double* %13, i64 0, !dbg !1705
  store double %12, double* %arrayidx10, align 8, !dbg !1706
  %14 = load double, double* %y, align 8, !dbg !1707
  %15 = load double*, double** %EPoint.addr, align 8, !dbg !1708
  %arrayidx11 = getelementptr inbounds double, double* %15, i64 1, !dbg !1708
  store double %14, double* %arrayidx11, align 8, !dbg !1709
  %16 = load double, double* %z, align 8, !dbg !1710
  %17 = load double*, double** %EPoint.addr, align 8, !dbg !1711
  %arrayidx12 = getelementptr inbounds double, double* %17, i64 2, !dbg !1711
  store double %16, double* %arrayidx12, align 8, !dbg !1712
  br label %if.end, !dbg !1713

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true, %entry
  %18 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %Warp.addr, align 8, !dbg !1714
  %Orientation_Vector13 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %18, i32 0, i32 3, !dbg !1716
  %arrayidx14 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector13, i64 0, i64 0, !dbg !1714
  %19 = load double, double* %arrayidx14, align 8, !dbg !1714
  %20 = load double, double* %z, align 8, !dbg !1717
  %mul = fmul double %19, %20, !dbg !1718
  %21 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %Warp.addr, align 8, !dbg !1719
  %Orientation_Vector15 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %21, i32 0, i32 3, !dbg !1720
  %arrayidx16 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector15, i64 0, i64 1, !dbg !1719
  %22 = load double, double* %arrayidx16, align 8, !dbg !1719
  %23 = load double, double* %x, align 8, !dbg !1721
  %mul17 = fmul double %22, %23, !dbg !1722
  %add = fadd double %mul, %mul17, !dbg !1723
  %24 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %Warp.addr, align 8, !dbg !1724
  %Orientation_Vector18 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %24, i32 0, i32 3, !dbg !1725
  %arrayidx19 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector18, i64 0, i64 2, !dbg !1724
  %25 = load double, double* %arrayidx19, align 8, !dbg !1724
  %26 = load double, double* %x, align 8, !dbg !1726
  %mul20 = fmul double %25, %26, !dbg !1727
  %add21 = fadd double %add, %mul20, !dbg !1728
  %27 = load double*, double** %EPoint.addr, align 8, !dbg !1729
  %arrayidx22 = getelementptr inbounds double, double* %27, i64 0, !dbg !1729
  store double %add21, double* %arrayidx22, align 8, !dbg !1730
  %28 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %Warp.addr, align 8, !dbg !1731
  %Orientation_Vector23 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %28, i32 0, i32 3, !dbg !1732
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector23, i64 0, i64 0, !dbg !1731
  %29 = load double, double* %arrayidx24, align 8, !dbg !1731
  %30 = load double, double* %y, align 8, !dbg !1733
  %mul25 = fmul double %29, %30, !dbg !1734
  %31 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %Warp.addr, align 8, !dbg !1735
  %Orientation_Vector26 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %31, i32 0, i32 3, !dbg !1736
  %arrayidx27 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector26, i64 0, i64 1, !dbg !1735
  %32 = load double, double* %arrayidx27, align 8, !dbg !1735
  %33 = load double, double* %z, align 8, !dbg !1737
  %fneg = fneg double %33, !dbg !1738
  %mul28 = fmul double %32, %fneg, !dbg !1739
  %add29 = fadd double %mul25, %mul28, !dbg !1740
  %34 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %Warp.addr, align 8, !dbg !1741
  %Orientation_Vector30 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %34, i32 0, i32 3, !dbg !1742
  %arrayidx31 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector30, i64 0, i64 2, !dbg !1741
  %35 = load double, double* %arrayidx31, align 8, !dbg !1741
  %36 = load double, double* %y, align 8, !dbg !1743
  %mul32 = fmul double %35, %36, !dbg !1744
  %add33 = fadd double %add29, %mul32, !dbg !1745
  %37 = load double*, double** %EPoint.addr, align 8, !dbg !1746
  %arrayidx34 = getelementptr inbounds double, double* %37, i64 1, !dbg !1746
  store double %add33, double* %arrayidx34, align 8, !dbg !1747
  %38 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %Warp.addr, align 8, !dbg !1748
  %Orientation_Vector35 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %38, i32 0, i32 3, !dbg !1749
  %arrayidx36 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector35, i64 0, i64 0, !dbg !1748
  %39 = load double, double* %arrayidx36, align 8, !dbg !1748
  %40 = load double, double* %x, align 8, !dbg !1750
  %fneg37 = fneg double %40, !dbg !1751
  %mul38 = fmul double %39, %fneg37, !dbg !1752
  %41 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %Warp.addr, align 8, !dbg !1753
  %Orientation_Vector39 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %41, i32 0, i32 3, !dbg !1754
  %arrayidx40 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector39, i64 0, i64 1, !dbg !1753
  %42 = load double, double* %arrayidx40, align 8, !dbg !1753
  %43 = load double, double* %y, align 8, !dbg !1755
  %mul41 = fmul double %42, %43, !dbg !1756
  %add42 = fadd double %mul38, %mul41, !dbg !1757
  %44 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %Warp.addr, align 8, !dbg !1758
  %Orientation_Vector43 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %44, i32 0, i32 3, !dbg !1759
  %arrayidx44 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector43, i64 0, i64 2, !dbg !1758
  %45 = load double, double* %arrayidx44, align 8, !dbg !1758
  %46 = load double, double* %z, align 8, !dbg !1760
  %mul45 = fmul double %45, %46, !dbg !1761
  %add46 = fadd double %add42, %mul45, !dbg !1762
  %47 = load double*, double** %EPoint.addr, align 8, !dbg !1763
  %arrayidx47 = getelementptr inbounds double, double* %47, i64 2, !dbg !1763
  store double %add46, double* %arrayidx47, align 8, !dbg !1764
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1, !dbg !1765
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL14warp_sphericalEPdPNS_14Spherical_WarpE(double* %EPoint, %"struct.pov::Spherical_Warp"* %Warp) #2 !dbg !1766 {
entry:
  %retval = alloca i32, align 4
  %EPoint.addr = alloca double*, align 8
  %Warp.addr = alloca %"struct.pov::Spherical_Warp"*, align 8
  %len = alloca double, align 8
  %phi = alloca double, align 8
  %theta = alloca double, align 8
  %dist = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  store double* %EPoint, double** %EPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %EPoint.addr, metadata !1769, metadata !DIExpression()), !dbg !1770
  store %"struct.pov::Spherical_Warp"* %Warp, %"struct.pov::Spherical_Warp"** %Warp.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Spherical_Warp"** %Warp.addr, metadata !1771, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.declare(metadata double* %len, metadata !1773, metadata !DIExpression()), !dbg !1774
  call void @llvm.dbg.declare(metadata double* %phi, metadata !1775, metadata !DIExpression()), !dbg !1776
  call void @llvm.dbg.declare(metadata double* %theta, metadata !1777, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.declare(metadata double* %dist, metadata !1779, metadata !DIExpression()), !dbg !1780
  call void @llvm.dbg.declare(metadata double* %x, metadata !1781, metadata !DIExpression()), !dbg !1782
  %0 = load double*, double** %EPoint.addr, align 8, !dbg !1783
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1783
  %1 = load double, double* %arrayidx, align 8, !dbg !1783
  store double %1, double* %x, align 8, !dbg !1782
  call void @llvm.dbg.declare(metadata double* %y, metadata !1784, metadata !DIExpression()), !dbg !1785
  %2 = load double*, double** %EPoint.addr, align 8, !dbg !1786
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 1, !dbg !1786
  %3 = load double, double* %arrayidx1, align 8, !dbg !1786
  store double %3, double* %y, align 8, !dbg !1785
  call void @llvm.dbg.declare(metadata double* %z, metadata !1787, metadata !DIExpression()), !dbg !1788
  %4 = load double*, double** %EPoint.addr, align 8, !dbg !1789
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 2, !dbg !1789
  %5 = load double, double* %arrayidx2, align 8, !dbg !1789
  store double %5, double* %z, align 8, !dbg !1788
  %6 = load double, double* %x, align 8, !dbg !1790
  %7 = load double, double* %x, align 8, !dbg !1791
  %mul = fmul double %6, %7, !dbg !1792
  %8 = load double, double* %y, align 8, !dbg !1793
  %9 = load double, double* %y, align 8, !dbg !1794
  %mul3 = fmul double %8, %9, !dbg !1795
  %add = fadd double %mul, %mul3, !dbg !1796
  %10 = load double, double* %z, align 8, !dbg !1797
  %11 = load double, double* %z, align 8, !dbg !1798
  %mul4 = fmul double %10, %11, !dbg !1799
  %add5 = fadd double %add, %mul4, !dbg !1800
  %call = call double @sqrt(double %add5) #6, !dbg !1801
  store double %call, double* %dist, align 8, !dbg !1802
  %12 = load double, double* %dist, align 8, !dbg !1803
  %cmp = fcmp oeq double %12, 0.000000e+00, !dbg !1805
  br i1 %cmp, label %if.then, label %if.else, !dbg !1806

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1807
  br label %return, !dbg !1807

if.else:                                          ; preds = %entry
  %13 = load double, double* %dist, align 8, !dbg !1808
  %14 = load double, double* %x, align 8, !dbg !1810
  %div = fdiv double %14, %13, !dbg !1810
  store double %div, double* %x, align 8, !dbg !1810
  %15 = load double, double* %dist, align 8, !dbg !1811
  %16 = load double, double* %y, align 8, !dbg !1812
  %div6 = fdiv double %16, %15, !dbg !1812
  store double %div6, double* %y, align 8, !dbg !1812
  %17 = load double, double* %dist, align 8, !dbg !1813
  %18 = load double, double* %z, align 8, !dbg !1814
  %div7 = fdiv double %18, %17, !dbg !1814
  store double %div7, double* %z, align 8, !dbg !1814
  br label %if.end

if.end:                                           ; preds = %if.else
  %19 = load double, double* %y, align 8, !dbg !1815
  %call8 = call double @asin(double %19) #6, !dbg !1816
  %div9 = fdiv double %call8, 0x400921FB54442D18, !dbg !1817
  %add10 = fadd double 5.000000e-01, %div9, !dbg !1818
  store double %add10, double* %phi, align 8, !dbg !1819
  %20 = load double, double* %x, align 8, !dbg !1820
  %21 = load double, double* %x, align 8, !dbg !1821
  %mul11 = fmul double %20, %21, !dbg !1822
  %22 = load double, double* %z, align 8, !dbg !1823
  %23 = load double, double* %z, align 8, !dbg !1824
  %mul12 = fmul double %22, %23, !dbg !1825
  %add13 = fadd double %mul11, %mul12, !dbg !1826
  %call14 = call double @sqrt(double %add13) #6, !dbg !1827
  store double %call14, double* %len, align 8, !dbg !1828
  %24 = load double, double* %len, align 8, !dbg !1829
  %cmp15 = fcmp oeq double %24, 0.000000e+00, !dbg !1831
  br i1 %cmp15, label %if.then16, label %if.else17, !dbg !1832

if.then16:                                        ; preds = %if.end
  store double 0.000000e+00, double* %theta, align 8, !dbg !1833
  br label %if.end32, !dbg !1835

if.else17:                                        ; preds = %if.end
  %25 = load double, double* %z, align 8, !dbg !1836
  %cmp18 = fcmp oeq double %25, 0.000000e+00, !dbg !1839
  br i1 %cmp18, label %if.then19, label %if.else24, !dbg !1840

if.then19:                                        ; preds = %if.else17
  %26 = load double, double* %x, align 8, !dbg !1841
  %cmp20 = fcmp ogt double %26, 0.000000e+00, !dbg !1844
  br i1 %cmp20, label %if.then21, label %if.else22, !dbg !1845

if.then21:                                        ; preds = %if.then19
  store double 0.000000e+00, double* %theta, align 8, !dbg !1846
  br label %if.end23, !dbg !1847

if.else22:                                        ; preds = %if.then19
  store double 0x400921FB54442D18, double* %theta, align 8, !dbg !1848
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.then21
  br label %if.end30, !dbg !1849

if.else24:                                        ; preds = %if.else17
  %27 = load double, double* %x, align 8, !dbg !1850
  %28 = load double, double* %len, align 8, !dbg !1852
  %div25 = fdiv double %27, %28, !dbg !1853
  %call26 = call double @acos(double %div25) #6, !dbg !1854
  store double %call26, double* %theta, align 8, !dbg !1855
  %29 = load double, double* %z, align 8, !dbg !1856
  %cmp27 = fcmp olt double %29, 0.000000e+00, !dbg !1858
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !1859

if.then28:                                        ; preds = %if.else24
  %30 = load double, double* %theta, align 8, !dbg !1860
  %sub = fsub double 0x401921FB54442D18, %30, !dbg !1861
  store double %sub, double* %theta, align 8, !dbg !1862
  br label %if.end29, !dbg !1863

if.end29:                                         ; preds = %if.then28, %if.else24
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end23
  %31 = load double, double* %theta, align 8, !dbg !1864
  %div31 = fdiv double %31, 0x401921FB54442D18, !dbg !1864
  store double %div31, double* %theta, align 8, !dbg !1864
  br label %if.end32

if.end32:                                         ; preds = %if.end30, %if.then16
  %32 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %Warp.addr, align 8, !dbg !1865
  %DistExp = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %32, i32 0, i32 4, !dbg !1867
  %33 = load double, double* %DistExp, align 8, !dbg !1867
  %cmp33 = fcmp oeq double %33, 1.000000e+00, !dbg !1868
  br i1 %cmp33, label %if.then34, label %if.else37, !dbg !1869

if.then34:                                        ; preds = %if.end32
  %34 = load double, double* %dist, align 8, !dbg !1870
  %35 = load double, double* %theta, align 8, !dbg !1872
  %mul35 = fmul double %35, %34, !dbg !1872
  store double %mul35, double* %theta, align 8, !dbg !1872
  %36 = load double, double* %dist, align 8, !dbg !1873
  %37 = load double, double* %phi, align 8, !dbg !1874
  %mul36 = fmul double %37, %36, !dbg !1874
  store double %mul36, double* %phi, align 8, !dbg !1874
  br label %if.end48, !dbg !1875

if.else37:                                        ; preds = %if.end32
  %38 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %Warp.addr, align 8, !dbg !1876
  %DistExp38 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %38, i32 0, i32 4, !dbg !1878
  %39 = load double, double* %DistExp38, align 8, !dbg !1878
  %cmp39 = fcmp une double %39, 0.000000e+00, !dbg !1879
  br i1 %cmp39, label %if.then40, label %if.end47, !dbg !1880

if.then40:                                        ; preds = %if.else37
  %40 = load double, double* %dist, align 8, !dbg !1881
  %41 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %Warp.addr, align 8, !dbg !1883
  %DistExp41 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %41, i32 0, i32 4, !dbg !1884
  %42 = load double, double* %DistExp41, align 8, !dbg !1884
  %call42 = call double @pow(double %40, double %42) #6, !dbg !1885
  %43 = load double, double* %theta, align 8, !dbg !1886
  %mul43 = fmul double %43, %call42, !dbg !1886
  store double %mul43, double* %theta, align 8, !dbg !1886
  %44 = load double, double* %dist, align 8, !dbg !1887
  %45 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %Warp.addr, align 8, !dbg !1888
  %DistExp44 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %45, i32 0, i32 4, !dbg !1889
  %46 = load double, double* %DistExp44, align 8, !dbg !1889
  %call45 = call double @pow(double %44, double %46) #6, !dbg !1890
  %47 = load double, double* %phi, align 8, !dbg !1891
  %mul46 = fmul double %47, %call45, !dbg !1891
  store double %mul46, double* %phi, align 8, !dbg !1891
  br label %if.end47, !dbg !1892

if.end47:                                         ; preds = %if.then40, %if.else37
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then34
  %48 = load double, double* %theta, align 8, !dbg !1893
  store double %48, double* %x, align 8, !dbg !1894
  %49 = load double, double* %dist, align 8, !dbg !1895
  store double %49, double* %z, align 8, !dbg !1896
  %50 = load double, double* %phi, align 8, !dbg !1897
  store double %50, double* %y, align 8, !dbg !1898
  %51 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %Warp.addr, align 8, !dbg !1899
  %Orientation_Vector = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %51, i32 0, i32 3, !dbg !1901
  %arrayidx49 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector, i64 0, i64 0, !dbg !1899
  %52 = load double, double* %arrayidx49, align 8, !dbg !1899
  %cmp50 = fcmp oeq double %52, 0.000000e+00, !dbg !1902
  br i1 %cmp50, label %land.lhs.true, label %if.else62, !dbg !1903

land.lhs.true:                                    ; preds = %if.end48
  %53 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %Warp.addr, align 8, !dbg !1904
  %Orientation_Vector51 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %53, i32 0, i32 3, !dbg !1905
  %arrayidx52 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector51, i64 0, i64 1, !dbg !1904
  %54 = load double, double* %arrayidx52, align 8, !dbg !1904
  %cmp53 = fcmp oeq double %54, 0.000000e+00, !dbg !1906
  br i1 %cmp53, label %land.lhs.true54, label %if.else62, !dbg !1907

land.lhs.true54:                                  ; preds = %land.lhs.true
  %55 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %Warp.addr, align 8, !dbg !1908
  %Orientation_Vector55 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %55, i32 0, i32 3, !dbg !1909
  %arrayidx56 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector55, i64 0, i64 2, !dbg !1908
  %56 = load double, double* %arrayidx56, align 8, !dbg !1908
  %cmp57 = fcmp oeq double %56, 1.000000e+00, !dbg !1910
  br i1 %cmp57, label %if.then58, label %if.else62, !dbg !1911

if.then58:                                        ; preds = %land.lhs.true54
  %57 = load double, double* %x, align 8, !dbg !1912
  %58 = load double*, double** %EPoint.addr, align 8, !dbg !1914
  %arrayidx59 = getelementptr inbounds double, double* %58, i64 0, !dbg !1914
  store double %57, double* %arrayidx59, align 8, !dbg !1915
  %59 = load double, double* %y, align 8, !dbg !1916
  %60 = load double*, double** %EPoint.addr, align 8, !dbg !1917
  %arrayidx60 = getelementptr inbounds double, double* %60, i64 1, !dbg !1917
  store double %59, double* %arrayidx60, align 8, !dbg !1918
  %61 = load double, double* %z, align 8, !dbg !1919
  %62 = load double*, double** %EPoint.addr, align 8, !dbg !1920
  %arrayidx61 = getelementptr inbounds double, double* %62, i64 2, !dbg !1920
  store double %61, double* %arrayidx61, align 8, !dbg !1921
  br label %if.end100, !dbg !1922

if.else62:                                        ; preds = %land.lhs.true54, %land.lhs.true, %if.end48
  %63 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %Warp.addr, align 8, !dbg !1923
  %Orientation_Vector63 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %63, i32 0, i32 3, !dbg !1925
  %arrayidx64 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector63, i64 0, i64 0, !dbg !1923
  %64 = load double, double* %arrayidx64, align 8, !dbg !1923
  %65 = load double, double* %z, align 8, !dbg !1926
  %mul65 = fmul double %64, %65, !dbg !1927
  %66 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %Warp.addr, align 8, !dbg !1928
  %Orientation_Vector66 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %66, i32 0, i32 3, !dbg !1929
  %arrayidx67 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector66, i64 0, i64 1, !dbg !1928
  %67 = load double, double* %arrayidx67, align 8, !dbg !1928
  %68 = load double, double* %x, align 8, !dbg !1930
  %mul68 = fmul double %67, %68, !dbg !1931
  %add69 = fadd double %mul65, %mul68, !dbg !1932
  %69 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %Warp.addr, align 8, !dbg !1933
  %Orientation_Vector70 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %69, i32 0, i32 3, !dbg !1934
  %arrayidx71 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector70, i64 0, i64 2, !dbg !1933
  %70 = load double, double* %arrayidx71, align 8, !dbg !1933
  %71 = load double, double* %x, align 8, !dbg !1935
  %mul72 = fmul double %70, %71, !dbg !1936
  %add73 = fadd double %add69, %mul72, !dbg !1937
  %72 = load double*, double** %EPoint.addr, align 8, !dbg !1938
  %arrayidx74 = getelementptr inbounds double, double* %72, i64 0, !dbg !1938
  store double %add73, double* %arrayidx74, align 8, !dbg !1939
  %73 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %Warp.addr, align 8, !dbg !1940
  %Orientation_Vector75 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %73, i32 0, i32 3, !dbg !1941
  %arrayidx76 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector75, i64 0, i64 0, !dbg !1940
  %74 = load double, double* %arrayidx76, align 8, !dbg !1940
  %75 = load double, double* %y, align 8, !dbg !1942
  %mul77 = fmul double %74, %75, !dbg !1943
  %76 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %Warp.addr, align 8, !dbg !1944
  %Orientation_Vector78 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %76, i32 0, i32 3, !dbg !1945
  %arrayidx79 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector78, i64 0, i64 1, !dbg !1944
  %77 = load double, double* %arrayidx79, align 8, !dbg !1944
  %78 = load double, double* %z, align 8, !dbg !1946
  %fneg = fneg double %78, !dbg !1947
  %mul80 = fmul double %77, %fneg, !dbg !1948
  %add81 = fadd double %mul77, %mul80, !dbg !1949
  %79 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %Warp.addr, align 8, !dbg !1950
  %Orientation_Vector82 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %79, i32 0, i32 3, !dbg !1951
  %arrayidx83 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector82, i64 0, i64 2, !dbg !1950
  %80 = load double, double* %arrayidx83, align 8, !dbg !1950
  %81 = load double, double* %y, align 8, !dbg !1952
  %mul84 = fmul double %80, %81, !dbg !1953
  %add85 = fadd double %add81, %mul84, !dbg !1954
  %82 = load double*, double** %EPoint.addr, align 8, !dbg !1955
  %arrayidx86 = getelementptr inbounds double, double* %82, i64 1, !dbg !1955
  store double %add85, double* %arrayidx86, align 8, !dbg !1956
  %83 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %Warp.addr, align 8, !dbg !1957
  %Orientation_Vector87 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %83, i32 0, i32 3, !dbg !1958
  %arrayidx88 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector87, i64 0, i64 0, !dbg !1957
  %84 = load double, double* %arrayidx88, align 8, !dbg !1957
  %85 = load double, double* %x, align 8, !dbg !1959
  %fneg89 = fneg double %85, !dbg !1960
  %mul90 = fmul double %84, %fneg89, !dbg !1961
  %86 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %Warp.addr, align 8, !dbg !1962
  %Orientation_Vector91 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %86, i32 0, i32 3, !dbg !1963
  %arrayidx92 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector91, i64 0, i64 1, !dbg !1962
  %87 = load double, double* %arrayidx92, align 8, !dbg !1962
  %88 = load double, double* %y, align 8, !dbg !1964
  %mul93 = fmul double %87, %88, !dbg !1965
  %add94 = fadd double %mul90, %mul93, !dbg !1966
  %89 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %Warp.addr, align 8, !dbg !1967
  %Orientation_Vector95 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %89, i32 0, i32 3, !dbg !1968
  %arrayidx96 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector95, i64 0, i64 2, !dbg !1967
  %90 = load double, double* %arrayidx96, align 8, !dbg !1967
  %91 = load double, double* %z, align 8, !dbg !1969
  %mul97 = fmul double %90, %91, !dbg !1970
  %add98 = fadd double %add94, %mul97, !dbg !1971
  %92 = load double*, double** %EPoint.addr, align 8, !dbg !1972
  %arrayidx99 = getelementptr inbounds double, double* %92, i64 2, !dbg !1972
  store double %add98, double* %arrayidx99, align 8, !dbg !1973
  br label %if.end100

if.end100:                                        ; preds = %if.else62, %if.then58
  store i32 1, i32* %retval, align 4, !dbg !1974
  br label %return, !dbg !1974

return:                                           ; preds = %if.end100, %if.then
  %93 = load i32, i32* %retval, align 4, !dbg !1975
  ret i32 %93, !dbg !1975
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL13warp_toroidalEPdPNS_13Toroidal_WarpE(double* %EPoint, %"struct.pov::Toroidal_Warp"* %Warp) #2 !dbg !1976 {
entry:
  %retval = alloca i32, align 4
  %EPoint.addr = alloca double*, align 8
  %Warp.addr = alloca %"struct.pov::Toroidal_Warp"*, align 8
  %len = alloca double, align 8
  %phi = alloca double, align 8
  %theta = alloca double, align 8
  %r0 = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  store double* %EPoint, double** %EPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %EPoint.addr, metadata !1979, metadata !DIExpression()), !dbg !1980
  store %"struct.pov::Toroidal_Warp"* %Warp, %"struct.pov::Toroidal_Warp"** %Warp.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Toroidal_Warp"** %Warp.addr, metadata !1981, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.declare(metadata double* %len, metadata !1983, metadata !DIExpression()), !dbg !1984
  call void @llvm.dbg.declare(metadata double* %phi, metadata !1985, metadata !DIExpression()), !dbg !1986
  call void @llvm.dbg.declare(metadata double* %theta, metadata !1987, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.declare(metadata double* %r0, metadata !1989, metadata !DIExpression()), !dbg !1990
  call void @llvm.dbg.declare(metadata double* %x, metadata !1991, metadata !DIExpression()), !dbg !1992
  %0 = load double*, double** %EPoint.addr, align 8, !dbg !1993
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1993
  %1 = load double, double* %arrayidx, align 8, !dbg !1993
  store double %1, double* %x, align 8, !dbg !1992
  call void @llvm.dbg.declare(metadata double* %y, metadata !1994, metadata !DIExpression()), !dbg !1995
  %2 = load double*, double** %EPoint.addr, align 8, !dbg !1996
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 1, !dbg !1996
  %3 = load double, double* %arrayidx1, align 8, !dbg !1996
  store double %3, double* %y, align 8, !dbg !1995
  call void @llvm.dbg.declare(metadata double* %z, metadata !1997, metadata !DIExpression()), !dbg !1998
  %4 = load double*, double** %EPoint.addr, align 8, !dbg !1999
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 2, !dbg !1999
  %5 = load double, double* %arrayidx2, align 8, !dbg !1999
  store double %5, double* %z, align 8, !dbg !1998
  %6 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %Warp.addr, align 8, !dbg !2000
  %MajorRadius = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %6, i32 0, i32 5, !dbg !2001
  %7 = load double, double* %MajorRadius, align 8, !dbg !2001
  store double %7, double* %r0, align 8, !dbg !2002
  %8 = load double, double* %x, align 8, !dbg !2003
  %9 = load double, double* %x, align 8, !dbg !2004
  %mul = fmul double %8, %9, !dbg !2005
  %10 = load double, double* %z, align 8, !dbg !2006
  %11 = load double, double* %z, align 8, !dbg !2007
  %mul3 = fmul double %10, %11, !dbg !2008
  %add = fadd double %mul, %mul3, !dbg !2009
  %call = call double @sqrt(double %add) #6, !dbg !2010
  store double %call, double* %len, align 8, !dbg !2011
  %12 = load double, double* %len, align 8, !dbg !2012
  %cmp = fcmp oeq double %12, 0.000000e+00, !dbg !2014
  br i1 %cmp, label %if.then, label %if.else, !dbg !2015

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2016
  br label %return, !dbg !2016

if.else:                                          ; preds = %entry
  %13 = load double, double* %z, align 8, !dbg !2017
  %cmp4 = fcmp oeq double %13, 0.000000e+00, !dbg !2020
  br i1 %cmp4, label %if.then5, label %if.else9, !dbg !2021

if.then5:                                         ; preds = %if.else
  %14 = load double, double* %x, align 8, !dbg !2022
  %cmp6 = fcmp ogt double %14, 0.000000e+00, !dbg !2025
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !2026

if.then7:                                         ; preds = %if.then5
  store double 0.000000e+00, double* %theta, align 8, !dbg !2027
  br label %if.end, !dbg !2028

if.else8:                                         ; preds = %if.then5
  store double 0x400921FB54442D18, double* %theta, align 8, !dbg !2029
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end14, !dbg !2030

if.else9:                                         ; preds = %if.else
  %15 = load double, double* %x, align 8, !dbg !2031
  %16 = load double, double* %len, align 8, !dbg !2033
  %div = fdiv double %15, %16, !dbg !2034
  %call10 = call double @acos(double %div) #6, !dbg !2035
  store double %call10, double* %theta, align 8, !dbg !2036
  %17 = load double, double* %z, align 8, !dbg !2037
  %cmp11 = fcmp olt double %17, 0.000000e+00, !dbg !2039
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !2040

if.then12:                                        ; preds = %if.else9
  %18 = load double, double* %theta, align 8, !dbg !2041
  %sub = fsub double 0x401921FB54442D18, %18, !dbg !2042
  store double %sub, double* %theta, align 8, !dbg !2043
  br label %if.end13, !dbg !2044

if.end13:                                         ; preds = %if.then12, %if.else9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  br label %if.end15

if.end15:                                         ; preds = %if.end14
  %19 = load double, double* %theta, align 8, !dbg !2045
  %sub16 = fsub double 0.000000e+00, %19, !dbg !2046
  store double %sub16, double* %theta, align 8, !dbg !2047
  %20 = load double, double* %len, align 8, !dbg !2048
  %21 = load double, double* %r0, align 8, !dbg !2049
  %sub17 = fsub double %20, %21, !dbg !2050
  store double %sub17, double* %x, align 8, !dbg !2051
  %22 = load double, double* %x, align 8, !dbg !2052
  %23 = load double, double* %x, align 8, !dbg !2053
  %mul18 = fmul double %22, %23, !dbg !2054
  %24 = load double, double* %y, align 8, !dbg !2055
  %25 = load double, double* %y, align 8, !dbg !2056
  %mul19 = fmul double %24, %25, !dbg !2057
  %add20 = fadd double %mul18, %mul19, !dbg !2058
  %call21 = call double @sqrt(double %add20) #6, !dbg !2059
  store double %call21, double* %len, align 8, !dbg !2060
  %26 = load double, double* %x, align 8, !dbg !2061
  %fneg = fneg double %26, !dbg !2062
  %27 = load double, double* %len, align 8, !dbg !2063
  %div22 = fdiv double %fneg, %27, !dbg !2064
  %call23 = call double @acos(double %div22) #6, !dbg !2065
  store double %call23, double* %phi, align 8, !dbg !2066
  %28 = load double, double* %y, align 8, !dbg !2067
  %cmp24 = fcmp ogt double %28, 0.000000e+00, !dbg !2069
  br i1 %cmp24, label %if.then25, label %if.end27, !dbg !2070

if.then25:                                        ; preds = %if.end15
  %29 = load double, double* %phi, align 8, !dbg !2071
  %sub26 = fsub double 0x401921FB54442D18, %29, !dbg !2072
  store double %sub26, double* %phi, align 8, !dbg !2073
  br label %if.end27, !dbg !2074

if.end27:                                         ; preds = %if.then25, %if.end15
  %30 = load double, double* %theta, align 8, !dbg !2075
  %div28 = fdiv double %30, 0xC01921FB54442D18, !dbg !2075
  store double %div28, double* %theta, align 8, !dbg !2075
  %31 = load double, double* %phi, align 8, !dbg !2076
  %div29 = fdiv double %31, 0x401921FB54442D18, !dbg !2076
  store double %div29, double* %phi, align 8, !dbg !2076
  %32 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %Warp.addr, align 8, !dbg !2077
  %DistExp = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %32, i32 0, i32 4, !dbg !2079
  %33 = load double, double* %DistExp, align 8, !dbg !2079
  %cmp30 = fcmp oeq double %33, 1.000000e+00, !dbg !2080
  br i1 %cmp30, label %if.then31, label %if.else34, !dbg !2081

if.then31:                                        ; preds = %if.end27
  %34 = load double, double* %len, align 8, !dbg !2082
  %35 = load double, double* %theta, align 8, !dbg !2084
  %mul32 = fmul double %35, %34, !dbg !2084
  store double %mul32, double* %theta, align 8, !dbg !2084
  %36 = load double, double* %len, align 8, !dbg !2085
  %37 = load double, double* %phi, align 8, !dbg !2086
  %mul33 = fmul double %37, %36, !dbg !2086
  store double %mul33, double* %phi, align 8, !dbg !2086
  br label %if.end45, !dbg !2087

if.else34:                                        ; preds = %if.end27
  %38 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %Warp.addr, align 8, !dbg !2088
  %DistExp35 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %38, i32 0, i32 4, !dbg !2090
  %39 = load double, double* %DistExp35, align 8, !dbg !2090
  %cmp36 = fcmp une double %39, 0.000000e+00, !dbg !2091
  br i1 %cmp36, label %if.then37, label %if.end44, !dbg !2092

if.then37:                                        ; preds = %if.else34
  %40 = load double, double* %len, align 8, !dbg !2093
  %41 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %Warp.addr, align 8, !dbg !2095
  %DistExp38 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %41, i32 0, i32 4, !dbg !2096
  %42 = load double, double* %DistExp38, align 8, !dbg !2096
  %call39 = call double @pow(double %40, double %42) #6, !dbg !2097
  %43 = load double, double* %theta, align 8, !dbg !2098
  %mul40 = fmul double %43, %call39, !dbg !2098
  store double %mul40, double* %theta, align 8, !dbg !2098
  %44 = load double, double* %len, align 8, !dbg !2099
  %45 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %Warp.addr, align 8, !dbg !2100
  %DistExp41 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %45, i32 0, i32 4, !dbg !2101
  %46 = load double, double* %DistExp41, align 8, !dbg !2101
  %call42 = call double @pow(double %44, double %46) #6, !dbg !2102
  %47 = load double, double* %phi, align 8, !dbg !2103
  %mul43 = fmul double %47, %call42, !dbg !2103
  store double %mul43, double* %phi, align 8, !dbg !2103
  br label %if.end44, !dbg !2104

if.end44:                                         ; preds = %if.then37, %if.else34
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then31
  %48 = load double, double* %theta, align 8, !dbg !2105
  store double %48, double* %x, align 8, !dbg !2106
  %49 = load double, double* %len, align 8, !dbg !2107
  store double %49, double* %z, align 8, !dbg !2108
  %50 = load double, double* %phi, align 8, !dbg !2109
  store double %50, double* %y, align 8, !dbg !2110
  %51 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %Warp.addr, align 8, !dbg !2111
  %Orientation_Vector = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %51, i32 0, i32 3, !dbg !2113
  %arrayidx46 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector, i64 0, i64 0, !dbg !2111
  %52 = load double, double* %arrayidx46, align 8, !dbg !2111
  %cmp47 = fcmp oeq double %52, 0.000000e+00, !dbg !2114
  br i1 %cmp47, label %land.lhs.true, label %if.else59, !dbg !2115

land.lhs.true:                                    ; preds = %if.end45
  %53 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %Warp.addr, align 8, !dbg !2116
  %Orientation_Vector48 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %53, i32 0, i32 3, !dbg !2117
  %arrayidx49 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector48, i64 0, i64 1, !dbg !2116
  %54 = load double, double* %arrayidx49, align 8, !dbg !2116
  %cmp50 = fcmp oeq double %54, 0.000000e+00, !dbg !2118
  br i1 %cmp50, label %land.lhs.true51, label %if.else59, !dbg !2119

land.lhs.true51:                                  ; preds = %land.lhs.true
  %55 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %Warp.addr, align 8, !dbg !2120
  %Orientation_Vector52 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %55, i32 0, i32 3, !dbg !2121
  %arrayidx53 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector52, i64 0, i64 2, !dbg !2120
  %56 = load double, double* %arrayidx53, align 8, !dbg !2120
  %cmp54 = fcmp oeq double %56, 1.000000e+00, !dbg !2122
  br i1 %cmp54, label %if.then55, label %if.else59, !dbg !2123

if.then55:                                        ; preds = %land.lhs.true51
  %57 = load double, double* %x, align 8, !dbg !2124
  %58 = load double*, double** %EPoint.addr, align 8, !dbg !2126
  %arrayidx56 = getelementptr inbounds double, double* %58, i64 0, !dbg !2126
  store double %57, double* %arrayidx56, align 8, !dbg !2127
  %59 = load double, double* %y, align 8, !dbg !2128
  %60 = load double*, double** %EPoint.addr, align 8, !dbg !2129
  %arrayidx57 = getelementptr inbounds double, double* %60, i64 1, !dbg !2129
  store double %59, double* %arrayidx57, align 8, !dbg !2130
  %61 = load double, double* %z, align 8, !dbg !2131
  %62 = load double*, double** %EPoint.addr, align 8, !dbg !2132
  %arrayidx58 = getelementptr inbounds double, double* %62, i64 2, !dbg !2132
  store double %61, double* %arrayidx58, align 8, !dbg !2133
  br label %if.end98, !dbg !2134

if.else59:                                        ; preds = %land.lhs.true51, %land.lhs.true, %if.end45
  %63 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %Warp.addr, align 8, !dbg !2135
  %Orientation_Vector60 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %63, i32 0, i32 3, !dbg !2137
  %arrayidx61 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector60, i64 0, i64 0, !dbg !2135
  %64 = load double, double* %arrayidx61, align 8, !dbg !2135
  %65 = load double, double* %z, align 8, !dbg !2138
  %mul62 = fmul double %64, %65, !dbg !2139
  %66 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %Warp.addr, align 8, !dbg !2140
  %Orientation_Vector63 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %66, i32 0, i32 3, !dbg !2141
  %arrayidx64 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector63, i64 0, i64 1, !dbg !2140
  %67 = load double, double* %arrayidx64, align 8, !dbg !2140
  %68 = load double, double* %x, align 8, !dbg !2142
  %mul65 = fmul double %67, %68, !dbg !2143
  %add66 = fadd double %mul62, %mul65, !dbg !2144
  %69 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %Warp.addr, align 8, !dbg !2145
  %Orientation_Vector67 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %69, i32 0, i32 3, !dbg !2146
  %arrayidx68 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector67, i64 0, i64 2, !dbg !2145
  %70 = load double, double* %arrayidx68, align 8, !dbg !2145
  %71 = load double, double* %x, align 8, !dbg !2147
  %mul69 = fmul double %70, %71, !dbg !2148
  %add70 = fadd double %add66, %mul69, !dbg !2149
  %72 = load double*, double** %EPoint.addr, align 8, !dbg !2150
  %arrayidx71 = getelementptr inbounds double, double* %72, i64 0, !dbg !2150
  store double %add70, double* %arrayidx71, align 8, !dbg !2151
  %73 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %Warp.addr, align 8, !dbg !2152
  %Orientation_Vector72 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %73, i32 0, i32 3, !dbg !2153
  %arrayidx73 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector72, i64 0, i64 0, !dbg !2152
  %74 = load double, double* %arrayidx73, align 8, !dbg !2152
  %75 = load double, double* %y, align 8, !dbg !2154
  %mul74 = fmul double %74, %75, !dbg !2155
  %76 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %Warp.addr, align 8, !dbg !2156
  %Orientation_Vector75 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %76, i32 0, i32 3, !dbg !2157
  %arrayidx76 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector75, i64 0, i64 1, !dbg !2156
  %77 = load double, double* %arrayidx76, align 8, !dbg !2156
  %78 = load double, double* %z, align 8, !dbg !2158
  %fneg77 = fneg double %78, !dbg !2159
  %mul78 = fmul double %77, %fneg77, !dbg !2160
  %add79 = fadd double %mul74, %mul78, !dbg !2161
  %79 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %Warp.addr, align 8, !dbg !2162
  %Orientation_Vector80 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %79, i32 0, i32 3, !dbg !2163
  %arrayidx81 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector80, i64 0, i64 2, !dbg !2162
  %80 = load double, double* %arrayidx81, align 8, !dbg !2162
  %81 = load double, double* %y, align 8, !dbg !2164
  %mul82 = fmul double %80, %81, !dbg !2165
  %add83 = fadd double %add79, %mul82, !dbg !2166
  %82 = load double*, double** %EPoint.addr, align 8, !dbg !2167
  %arrayidx84 = getelementptr inbounds double, double* %82, i64 1, !dbg !2167
  store double %add83, double* %arrayidx84, align 8, !dbg !2168
  %83 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %Warp.addr, align 8, !dbg !2169
  %Orientation_Vector85 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %83, i32 0, i32 3, !dbg !2170
  %arrayidx86 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector85, i64 0, i64 0, !dbg !2169
  %84 = load double, double* %arrayidx86, align 8, !dbg !2169
  %85 = load double, double* %x, align 8, !dbg !2171
  %fneg87 = fneg double %85, !dbg !2172
  %mul88 = fmul double %84, %fneg87, !dbg !2173
  %86 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %Warp.addr, align 8, !dbg !2174
  %Orientation_Vector89 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %86, i32 0, i32 3, !dbg !2175
  %arrayidx90 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector89, i64 0, i64 1, !dbg !2174
  %87 = load double, double* %arrayidx90, align 8, !dbg !2174
  %88 = load double, double* %y, align 8, !dbg !2176
  %mul91 = fmul double %87, %88, !dbg !2177
  %add92 = fadd double %mul88, %mul91, !dbg !2178
  %89 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %Warp.addr, align 8, !dbg !2179
  %Orientation_Vector93 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %89, i32 0, i32 3, !dbg !2180
  %arrayidx94 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector93, i64 0, i64 2, !dbg !2179
  %90 = load double, double* %arrayidx94, align 8, !dbg !2179
  %91 = load double, double* %z, align 8, !dbg !2181
  %mul95 = fmul double %90, %91, !dbg !2182
  %add96 = fadd double %add92, %mul95, !dbg !2183
  %92 = load double*, double** %EPoint.addr, align 8, !dbg !2184
  %arrayidx97 = getelementptr inbounds double, double* %92, i64 2, !dbg !2184
  store double %add96, double* %arrayidx97, align 8, !dbg !2185
  br label %if.end98

if.end98:                                         ; preds = %if.else59, %if.then55
  store i32 1, i32* %retval, align 4, !dbg !2186
  br label %return, !dbg !2186

return:                                           ; preds = %if.end98, %if.then
  %93 = load i32, i32* %retval, align 4, !dbg !2187
  ret i32 %93, !dbg !2187
}

declare dso_local i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov11Warp_NormalEPdS0_PNS_14Pattern_StructEi(double* %TNorm, double* %ENorm, %"struct.pov::Pattern_Struct"* %TPat, i32 %DontScaleBumps) #0 !dbg !2188 {
entry:
  %TNorm.addr = alloca double*, align 8
  %ENorm.addr = alloca double*, align 8
  %TPat.addr = alloca %"struct.pov::Pattern_Struct"*, align 8
  %DontScaleBumps.addr = alloca i32, align 4
  %Warp = alloca %"struct.pov::Warps_Struct"*, align 8
  %Tr = alloca %"struct.pov::Trans_Warp"*, align 8
  store double* %TNorm, double** %TNorm.addr, align 8
  call void @llvm.dbg.declare(metadata double** %TNorm.addr, metadata !2191, metadata !DIExpression()), !dbg !2192
  store double* %ENorm, double** %ENorm.addr, align 8
  call void @llvm.dbg.declare(metadata double** %ENorm.addr, metadata !2193, metadata !DIExpression()), !dbg !2194
  store %"struct.pov::Pattern_Struct"* %TPat, %"struct.pov::Pattern_Struct"** %TPat.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Pattern_Struct"** %TPat.addr, metadata !2195, metadata !DIExpression()), !dbg !2196
  store i32 %DontScaleBumps, i32* %DontScaleBumps.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %DontScaleBumps.addr, metadata !2197, metadata !DIExpression()), !dbg !2198
  call void @llvm.dbg.declare(metadata %"struct.pov::Warps_Struct"** %Warp, metadata !2199, metadata !DIExpression()), !dbg !2200
  %0 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %TPat.addr, align 8, !dbg !2201
  %Warps = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i32 0, i32 7, !dbg !2202
  %1 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Warps, align 8, !dbg !2202
  store %"struct.pov::Warps_Struct"* %1, %"struct.pov::Warps_Struct"** %Warp, align 8, !dbg !2200
  call void @llvm.dbg.declare(metadata %"struct.pov::Trans_Warp"** %Tr, metadata !2203, metadata !DIExpression()), !dbg !2204
  %2 = load i32, i32* %DontScaleBumps.addr, align 4, !dbg !2205
  %tobool = icmp ne i32 %2, 0, !dbg !2205
  br i1 %tobool, label %if.else, label %if.then, !dbg !2207

if.then:                                          ; preds = %entry
  %3 = load double*, double** %TNorm.addr, align 8, !dbg !2208
  %4 = load double*, double** %ENorm.addr, align 8, !dbg !2209
  call void @_ZN3pov10VNormalizeEPdPKd(double* %3, double* %4), !dbg !2210
  br label %if.end, !dbg !2210

if.else:                                          ; preds = %entry
  %5 = load double*, double** %TNorm.addr, align 8, !dbg !2211
  %6 = load double*, double** %ENorm.addr, align 8, !dbg !2212
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %5, double* %6), !dbg !2213
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !2214

while.cond:                                       ; preds = %sw.epilog, %if.end
  %7 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Warp, align 8, !dbg !2215
  %cmp = icmp ne %"struct.pov::Warps_Struct"* %7, null, !dbg !2216
  br i1 %cmp, label %while.body, label %while.end, !dbg !2214

while.body:                                       ; preds = %while.cond
  %8 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Warp, align 8, !dbg !2217
  %Warp_Type = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %8, i32 0, i32 0, !dbg !2219
  %9 = load i16, i16* %Warp_Type, align 8, !dbg !2219
  %conv = zext i16 %9 to i32, !dbg !2217
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 5, label %sw.bb1
  ], !dbg !2220

sw.default:                                       ; preds = %while.body
  br label %sw.bb, !dbg !2221

sw.bb:                                            ; preds = %while.body, %sw.default
  br label %sw.epilog, !dbg !2222

sw.bb1:                                           ; preds = %while.body
  %10 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Warp, align 8, !dbg !2224
  %11 = bitcast %"struct.pov::Warps_Struct"* %10 to %"struct.pov::Trans_Warp"*, !dbg !2225
  store %"struct.pov::Trans_Warp"* %11, %"struct.pov::Trans_Warp"** %Tr, align 8, !dbg !2226
  %12 = load double*, double** %TNorm.addr, align 8, !dbg !2227
  %13 = load double*, double** %TNorm.addr, align 8, !dbg !2228
  %14 = load %"struct.pov::Trans_Warp"*, %"struct.pov::Trans_Warp"** %Tr, align 8, !dbg !2229
  %Trans = getelementptr inbounds %"struct.pov::Trans_Warp", %"struct.pov::Trans_Warp"* %14, i32 0, i32 3, !dbg !2230
  call void @_ZN3pov15MInvTransNormalEPdS0_PNS_16Transform_StructE(double* %12, double* %13, %"struct.pov::Transform_Struct"* %Trans), !dbg !2231
  br label %sw.epilog, !dbg !2232

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  %15 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Warp, align 8, !dbg !2233
  %Next_Warp = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %15, i32 0, i32 2, !dbg !2234
  %16 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Next_Warp, align 8, !dbg !2234
  store %"struct.pov::Warps_Struct"* %16, %"struct.pov::Warps_Struct"** %Warp, align 8, !dbg !2235
  br label %while.cond, !dbg !2214, !llvm.loop !2236

while.end:                                        ; preds = %while.cond
  %17 = load i32, i32* %DontScaleBumps.addr, align 4, !dbg !2238
  %tobool2 = icmp ne i32 %17, 0, !dbg !2238
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !2240

if.then3:                                         ; preds = %while.end
  %18 = load double*, double** %TNorm.addr, align 8, !dbg !2241
  call void @_ZN3pov12VNormalizeEqEPd(double* %18), !dbg !2242
  br label %if.end4, !dbg !2242

if.end4:                                          ; preds = %if.then3, %while.end
  ret void, !dbg !2243
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov10VNormalizeEPdPKd(double* %a, double* %b) #0 comdat !dbg !2244 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2245, metadata !DIExpression()), !dbg !2246
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2247, metadata !DIExpression()), !dbg !2248
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !2249, metadata !DIExpression()), !dbg !2250
  %0 = load double*, double** %b.addr, align 8, !dbg !2251
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %tmp, double* %0), !dbg !2252
  %1 = load double*, double** %a.addr, align 8, !dbg !2253
  %2 = load double*, double** %b.addr, align 8, !dbg !2254
  %3 = load double, double* %tmp, align 8, !dbg !2255
  call void @_ZN3pov13VInverseScaleEPdPKdd(double* %1, double* %2, double %3), !dbg !2256
  ret void, !dbg !2257
}

declare dso_local void @_ZN3pov15MInvTransNormalEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov12VNormalizeEqEPd(double* %a) #0 comdat !dbg !2258 {
entry:
  %a.addr = alloca double*, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2261, metadata !DIExpression()), !dbg !2262
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !2263, metadata !DIExpression()), !dbg !2264
  %0 = load double*, double** %a.addr, align 8, !dbg !2265
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %tmp, double* %0), !dbg !2266
  %1 = load double*, double** %a.addr, align 8, !dbg !2267
  %2 = load double, double* %tmp, align 8, !dbg !2268
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %1, double %2), !dbg !2269
  ret void, !dbg !2270
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov13UnWarp_NormalEPdS0_PNS_14Pattern_StructEi(double* %TNorm, double* %ENorm, %"struct.pov::Pattern_Struct"* %TPat, i32 %DontScaleBumps) #0 !dbg !2271 {
entry:
  %TNorm.addr = alloca double*, align 8
  %ENorm.addr = alloca double*, align 8
  %TPat.addr = alloca %"struct.pov::Pattern_Struct"*, align 8
  %DontScaleBumps.addr = alloca i32, align 4
  %Warp = alloca %"struct.pov::Warps_Struct"*, align 8
  store double* %TNorm, double** %TNorm.addr, align 8
  call void @llvm.dbg.declare(metadata double** %TNorm.addr, metadata !2272, metadata !DIExpression()), !dbg !2273
  store double* %ENorm, double** %ENorm.addr, align 8
  call void @llvm.dbg.declare(metadata double** %ENorm.addr, metadata !2274, metadata !DIExpression()), !dbg !2275
  store %"struct.pov::Pattern_Struct"* %TPat, %"struct.pov::Pattern_Struct"** %TPat.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Pattern_Struct"** %TPat.addr, metadata !2276, metadata !DIExpression()), !dbg !2277
  store i32 %DontScaleBumps, i32* %DontScaleBumps.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %DontScaleBumps.addr, metadata !2278, metadata !DIExpression()), !dbg !2279
  call void @llvm.dbg.declare(metadata %"struct.pov::Warps_Struct"** %Warp, metadata !2280, metadata !DIExpression()), !dbg !2281
  store %"struct.pov::Warps_Struct"* null, %"struct.pov::Warps_Struct"** %Warp, align 8, !dbg !2281
  %0 = load i32, i32* %DontScaleBumps.addr, align 4, !dbg !2282
  %tobool = icmp ne i32 %0, 0, !dbg !2282
  br i1 %tobool, label %if.else, label %if.then, !dbg !2284

if.then:                                          ; preds = %entry
  %1 = load double*, double** %TNorm.addr, align 8, !dbg !2285
  %2 = load double*, double** %ENorm.addr, align 8, !dbg !2286
  call void @_ZN3pov10VNormalizeEPdPKd(double* %1, double* %2), !dbg !2287
  br label %if.end, !dbg !2287

if.else:                                          ; preds = %entry
  %3 = load double*, double** %TNorm.addr, align 8, !dbg !2288
  %4 = load double*, double** %ENorm.addr, align 8, !dbg !2289
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %3, double* %4), !dbg !2290
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %TPat.addr, align 8, !dbg !2291
  %Warps = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %5, i32 0, i32 7, !dbg !2293
  %6 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Warps, align 8, !dbg !2293
  %cmp = icmp ne %"struct.pov::Warps_Struct"* %6, null, !dbg !2294
  br i1 %cmp, label %if.then1, label %if.end13, !dbg !2295

if.then1:                                         ; preds = %if.end
  %7 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %TPat.addr, align 8, !dbg !2296
  %Warps2 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %7, i32 0, i32 7, !dbg !2299
  %8 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Warps2, align 8, !dbg !2299
  store %"struct.pov::Warps_Struct"* %8, %"struct.pov::Warps_Struct"** %Warp, align 8, !dbg !2300
  br label %for.cond, !dbg !2301

for.cond:                                         ; preds = %for.inc, %if.then1
  %9 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Warp, align 8, !dbg !2302
  %Next_Warp = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %9, i32 0, i32 2, !dbg !2304
  %10 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Next_Warp, align 8, !dbg !2304
  %cmp3 = icmp ne %"struct.pov::Warps_Struct"* %10, null, !dbg !2305
  br i1 %cmp3, label %for.body, label %for.end, !dbg !2306

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !2306

for.inc:                                          ; preds = %for.body
  %11 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Warp, align 8, !dbg !2307
  %Next_Warp4 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %11, i32 0, i32 2, !dbg !2308
  %12 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Next_Warp4, align 8, !dbg !2308
  store %"struct.pov::Warps_Struct"* %12, %"struct.pov::Warps_Struct"** %Warp, align 8, !dbg !2309
  br label %for.cond, !dbg !2310, !llvm.loop !2311

for.end:                                          ; preds = %for.cond
  br label %for.cond5, !dbg !2313

for.cond5:                                        ; preds = %for.inc11, %for.end
  %13 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Warp, align 8, !dbg !2314
  %cmp6 = icmp ne %"struct.pov::Warps_Struct"* %13, null, !dbg !2317
  br i1 %cmp6, label %for.body7, label %for.end12, !dbg !2318

for.body7:                                        ; preds = %for.cond5
  %14 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Warp, align 8, !dbg !2319
  %Warp_Type = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %14, i32 0, i32 0, !dbg !2322
  %15 = load i16, i16* %Warp_Type, align 8, !dbg !2322
  %conv = zext i16 %15 to i32, !dbg !2319
  %cmp8 = icmp eq i32 %conv, 5, !dbg !2323
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2324

if.then9:                                         ; preds = %for.body7
  %16 = load double*, double** %TNorm.addr, align 8, !dbg !2325
  %17 = load double*, double** %TNorm.addr, align 8, !dbg !2326
  %18 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Warp, align 8, !dbg !2327
  %19 = bitcast %"struct.pov::Warps_Struct"* %18 to %"struct.pov::Trans_Warp"*, !dbg !2328
  %Trans = getelementptr inbounds %"struct.pov::Trans_Warp", %"struct.pov::Trans_Warp"* %19, i32 0, i32 3, !dbg !2328
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %16, double* %17, %"struct.pov::Transform_Struct"* %Trans), !dbg !2329
  br label %if.end10, !dbg !2329

if.end10:                                         ; preds = %if.then9, %for.body7
  br label %for.inc11, !dbg !2330

for.inc11:                                        ; preds = %if.end10
  %20 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Warp, align 8, !dbg !2331
  %Prev_Warp = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %20, i32 0, i32 1, !dbg !2332
  %21 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Prev_Warp, align 8, !dbg !2332
  store %"struct.pov::Warps_Struct"* %21, %"struct.pov::Warps_Struct"** %Warp, align 8, !dbg !2333
  br label %for.cond5, !dbg !2334, !llvm.loop !2335

for.end12:                                        ; preds = %for.cond5
  br label %if.end13, !dbg !2337

if.end13:                                         ; preds = %for.end12, %if.end
  %22 = load i32, i32* %DontScaleBumps.addr, align 4, !dbg !2338
  %tobool14 = icmp ne i32 %22, 0, !dbg !2338
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !2340

if.then15:                                        ; preds = %if.end13
  %23 = load double*, double** %TNorm.addr, align 8, !dbg !2341
  call void @_ZN3pov12VNormalizeEqEPd(double* %23), !dbg !2342
  br label %if.end16, !dbg !2342

if.end16:                                         ; preds = %if.then15, %if.end13
  ret void, !dbg !2343
}

declare dso_local void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #3

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Warps_Struct"* @_ZN3pov11Create_WarpEi(i32 %Warp_Type) #0 !dbg !2344 {
entry:
  %Warp_Type.addr = alloca i32, align 4
  %New = alloca %"struct.pov::Warps_Struct"*, align 8
  %TNew = alloca %"struct.pov::Turb_Struct"*, align 8
  %RNew = alloca %"struct.pov::Repeat_Warp"*, align 8
  %TRNew = alloca %"struct.pov::Trans_Warp"*, align 8
  %BNew = alloca %"struct.pov::Black_Hole_Warp"*, align 8
  %TorNew = alloca %"struct.pov::Toroidal_Warp"*, align 8
  %SNew = alloca %"struct.pov::Spherical_Warp"*, align 8
  %CNew = alloca %"struct.pov::Cylindrical_Warp"*, align 8
  %PNew = alloca %"struct.pov::Planar_Warp"*, align 8
  store i32 %Warp_Type, i32* %Warp_Type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Warp_Type.addr, metadata !2347, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.declare(metadata %"struct.pov::Warps_Struct"** %New, metadata !2349, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.declare(metadata %"struct.pov::Turb_Struct"** %TNew, metadata !2351, metadata !DIExpression()), !dbg !2352
  call void @llvm.dbg.declare(metadata %"struct.pov::Repeat_Warp"** %RNew, metadata !2353, metadata !DIExpression()), !dbg !2354
  call void @llvm.dbg.declare(metadata %"struct.pov::Trans_Warp"** %TRNew, metadata !2355, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.declare(metadata %"struct.pov::Black_Hole_Warp"** %BNew, metadata !2357, metadata !DIExpression()), !dbg !2358
  call void @llvm.dbg.declare(metadata %"struct.pov::Toroidal_Warp"** %TorNew, metadata !2359, metadata !DIExpression()), !dbg !2360
  call void @llvm.dbg.declare(metadata %"struct.pov::Spherical_Warp"** %SNew, metadata !2361, metadata !DIExpression()), !dbg !2362
  call void @llvm.dbg.declare(metadata %"struct.pov::Cylindrical_Warp"** %CNew, metadata !2363, metadata !DIExpression()), !dbg !2364
  call void @llvm.dbg.declare(metadata %"struct.pov::Planar_Warp"** %PNew, metadata !2365, metadata !DIExpression()), !dbg !2366
  store %"struct.pov::Warps_Struct"* null, %"struct.pov::Warps_Struct"** %New, align 8, !dbg !2367
  %0 = load i32, i32* %Warp_Type.addr, align 4, !dbg !2368
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 4, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb5
    i32 5, label %sw.bb10
    i32 7, label %sw.bb15
    i32 9, label %sw.bb18
    i32 6, label %sw.bb22
    i32 8, label %sw.bb27
  ], !dbg !2369

sw.bb:                                            ; preds = %entry, %entry
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 64, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 722, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0)), !dbg !2370
  %1 = bitcast i8* %call to %"struct.pov::Turb_Struct"*, !dbg !2372
  store %"struct.pov::Turb_Struct"* %1, %"struct.pov::Turb_Struct"** %TNew, align 8, !dbg !2373
  %2 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %TNew, align 8, !dbg !2374
  %Turbulence = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %2, i32 0, i32 3, !dbg !2375
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Turbulence, i64 0, i64 0, !dbg !2374
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !2376
  %3 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %TNew, align 8, !dbg !2377
  %Octaves = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %3, i32 0, i32 4, !dbg !2378
  store i32 6, i32* %Octaves, align 8, !dbg !2379
  %4 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %TNew, align 8, !dbg !2380
  %Omega = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %4, i32 0, i32 6, !dbg !2381
  store float 5.000000e-01, float* %Omega, align 8, !dbg !2382
  %5 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %TNew, align 8, !dbg !2383
  %Lambda = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %5, i32 0, i32 5, !dbg !2384
  store float 2.000000e+00, float* %Lambda, align 4, !dbg !2385
  %6 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %TNew, align 8, !dbg !2386
  %7 = bitcast %"struct.pov::Turb_Struct"* %6 to %"struct.pov::Warps_Struct"*, !dbg !2387
  store %"struct.pov::Warps_Struct"* %7, %"struct.pov::Warps_Struct"** %New, align 8, !dbg !2388
  br label %sw.epilog, !dbg !2389

sw.bb1:                                           ; preds = %entry
  %call2 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 80, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 736, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0)), !dbg !2390
  %8 = bitcast i8* %call2 to %"struct.pov::Repeat_Warp"*, !dbg !2391
  store %"struct.pov::Repeat_Warp"* %8, %"struct.pov::Repeat_Warp"** %RNew, align 8, !dbg !2392
  %9 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %RNew, align 8, !dbg !2393
  %Axis = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %9, i32 0, i32 3, !dbg !2394
  store i32 -1, i32* %Axis, align 8, !dbg !2395
  %10 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %RNew, align 8, !dbg !2396
  %Width = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %10, i32 0, i32 4, !dbg !2397
  store float 0.000000e+00, float* %Width, align 4, !dbg !2398
  %11 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %RNew, align 8, !dbg !2399
  %Offset = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %11, i32 0, i32 6, !dbg !2400
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %Offset, i64 0, i64 0, !dbg !2399
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay3, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !2401
  %12 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %RNew, align 8, !dbg !2402
  %Flip = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %12, i32 0, i32 5, !dbg !2403
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %Flip, i64 0, i64 0, !dbg !2402
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay4, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00), !dbg !2404
  %13 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %RNew, align 8, !dbg !2405
  %14 = bitcast %"struct.pov::Repeat_Warp"* %13 to %"struct.pov::Warps_Struct"*, !dbg !2406
  store %"struct.pov::Warps_Struct"* %14, %"struct.pov::Warps_Struct"** %New, align 8, !dbg !2407
  br label %sw.epilog, !dbg !2408

sw.bb5:                                           ; preds = %entry
  %call6 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 144, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 749, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0)), !dbg !2409
  %15 = bitcast i8* %call6 to %"struct.pov::Black_Hole_Warp"*, !dbg !2410
  store %"struct.pov::Black_Hole_Warp"* %15, %"struct.pov::Black_Hole_Warp"** %BNew, align 8, !dbg !2411
  %16 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %BNew, align 8, !dbg !2412
  %Center = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %16, i32 0, i32 3, !dbg !2413
  %arraydecay7 = getelementptr inbounds [3 x double], [3 x double]* %Center, i64 0, i64 0, !dbg !2412
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay7, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !2414
  %17 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %BNew, align 8, !dbg !2415
  %Repeat_Vector = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %17, i32 0, i32 4, !dbg !2416
  %arraydecay8 = getelementptr inbounds [3 x double], [3 x double]* %Repeat_Vector, i64 0, i64 0, !dbg !2415
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay8, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !2417
  %18 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %BNew, align 8, !dbg !2418
  %Uncertainty_Vector = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %18, i32 0, i32 5, !dbg !2419
  %arraydecay9 = getelementptr inbounds [3 x double], [3 x double]* %Uncertainty_Vector, i64 0, i64 0, !dbg !2418
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay9, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !2420
  %19 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %BNew, align 8, !dbg !2421
  %Strength = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %19, i32 0, i32 6, !dbg !2422
  store double 1.000000e+00, double* %Strength, align 8, !dbg !2423
  %20 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %BNew, align 8, !dbg !2424
  %Power = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %20, i32 0, i32 10, !dbg !2425
  store double 2.000000e+00, double* %Power, align 8, !dbg !2426
  %21 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %BNew, align 8, !dbg !2427
  %Radius = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %21, i32 0, i32 7, !dbg !2428
  store double 1.000000e+00, double* %Radius, align 8, !dbg !2429
  %22 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %BNew, align 8, !dbg !2430
  %Radius_Squared = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %22, i32 0, i32 8, !dbg !2431
  store double 1.000000e+00, double* %Radius_Squared, align 8, !dbg !2432
  %23 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %BNew, align 8, !dbg !2433
  %Inverse_Radius = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %23, i32 0, i32 9, !dbg !2434
  store double 1.000000e+00, double* %Inverse_Radius, align 8, !dbg !2435
  %24 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %BNew, align 8, !dbg !2436
  %Inverted = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %24, i32 0, i32 11, !dbg !2437
  store i16 0, i16* %Inverted, align 8, !dbg !2438
  %25 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %BNew, align 8, !dbg !2439
  %Type = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %25, i32 0, i32 12, !dbg !2440
  store i16 0, i16* %Type, align 2, !dbg !2441
  %26 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %BNew, align 8, !dbg !2442
  %Repeat = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %26, i32 0, i32 13, !dbg !2443
  store i16 0, i16* %Repeat, align 4, !dbg !2444
  %27 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %BNew, align 8, !dbg !2445
  %Uncertain = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %27, i32 0, i32 14, !dbg !2446
  store i16 0, i16* %Uncertain, align 2, !dbg !2447
  %28 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %BNew, align 8, !dbg !2448
  %29 = bitcast %"struct.pov::Black_Hole_Warp"* %28 to %"struct.pov::Warps_Struct"*, !dbg !2449
  store %"struct.pov::Warps_Struct"* %29, %"struct.pov::Warps_Struct"** %New, align 8, !dbg !2450
  br label %sw.epilog, !dbg !2451

sw.bb10:                                          ; preds = %entry
  %call11 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 280, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 767, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0)), !dbg !2452
  %30 = bitcast i8* %call11 to %"struct.pov::Trans_Warp"*, !dbg !2453
  store %"struct.pov::Trans_Warp"* %30, %"struct.pov::Trans_Warp"** %TRNew, align 8, !dbg !2454
  %31 = load %"struct.pov::Trans_Warp"*, %"struct.pov::Trans_Warp"** %TRNew, align 8, !dbg !2455
  %Trans = getelementptr inbounds %"struct.pov::Trans_Warp", %"struct.pov::Trans_Warp"* %31, i32 0, i32 3, !dbg !2456
  %matrix = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %Trans, i32 0, i32 0, !dbg !2457
  %arraydecay12 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %matrix, i64 0, i64 0, !dbg !2455
  call void @_ZN3pov9MIdentityEPA4_d([4 x double]* %arraydecay12), !dbg !2458
  %32 = load %"struct.pov::Trans_Warp"*, %"struct.pov::Trans_Warp"** %TRNew, align 8, !dbg !2459
  %Trans13 = getelementptr inbounds %"struct.pov::Trans_Warp", %"struct.pov::Trans_Warp"* %32, i32 0, i32 3, !dbg !2460
  %inverse = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %Trans13, i32 0, i32 1, !dbg !2461
  %arraydecay14 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %inverse, i64 0, i64 0, !dbg !2459
  call void @_ZN3pov9MIdentityEPA4_d([4 x double]* %arraydecay14), !dbg !2462
  %33 = load %"struct.pov::Trans_Warp"*, %"struct.pov::Trans_Warp"** %TRNew, align 8, !dbg !2463
  %34 = bitcast %"struct.pov::Trans_Warp"* %33 to %"struct.pov::Warps_Struct"*, !dbg !2464
  store %"struct.pov::Warps_Struct"* %34, %"struct.pov::Warps_Struct"** %New, align 8, !dbg !2465
  br label %sw.epilog, !dbg !2466

sw.bb15:                                          ; preds = %entry
  %call16 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 56, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 777, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0)), !dbg !2467
  %35 = bitcast i8* %call16 to %"struct.pov::Spherical_Warp"*, !dbg !2468
  store %"struct.pov::Spherical_Warp"* %35, %"struct.pov::Spherical_Warp"** %SNew, align 8, !dbg !2469
  %36 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %SNew, align 8, !dbg !2470
  %Orientation_Vector = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %36, i32 0, i32 3, !dbg !2471
  %arraydecay17 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector, i64 0, i64 0, !dbg !2470
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay17, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00), !dbg !2472
  %37 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %SNew, align 8, !dbg !2473
  %DistExp = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %37, i32 0, i32 4, !dbg !2474
  store double 0.000000e+00, double* %DistExp, align 8, !dbg !2475
  %38 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %SNew, align 8, !dbg !2476
  %39 = bitcast %"struct.pov::Spherical_Warp"* %38 to %"struct.pov::Warps_Struct"*, !dbg !2477
  store %"struct.pov::Warps_Struct"* %39, %"struct.pov::Warps_Struct"** %New, align 8, !dbg !2478
  br label %sw.epilog, !dbg !2479

sw.bb18:                                          ; preds = %entry
  %call19 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 56, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 784, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0)), !dbg !2480
  %40 = bitcast i8* %call19 to %"struct.pov::Planar_Warp"*, !dbg !2481
  store %"struct.pov::Planar_Warp"* %40, %"struct.pov::Planar_Warp"** %PNew, align 8, !dbg !2482
  %41 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %PNew, align 8, !dbg !2483
  %Orientation_Vector20 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %41, i32 0, i32 3, !dbg !2484
  %arraydecay21 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector20, i64 0, i64 0, !dbg !2483
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay21, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00), !dbg !2485
  %42 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %PNew, align 8, !dbg !2486
  %OffSet = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %42, i32 0, i32 4, !dbg !2487
  store double 0.000000e+00, double* %OffSet, align 8, !dbg !2488
  %43 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %PNew, align 8, !dbg !2489
  %44 = bitcast %"struct.pov::Planar_Warp"* %43 to %"struct.pov::Warps_Struct"*, !dbg !2490
  store %"struct.pov::Warps_Struct"* %44, %"struct.pov::Warps_Struct"** %New, align 8, !dbg !2491
  br label %sw.epilog, !dbg !2492

sw.bb22:                                          ; preds = %entry
  %call23 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 56, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 791, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0)), !dbg !2493
  %45 = bitcast i8* %call23 to %"struct.pov::Cylindrical_Warp"*, !dbg !2494
  store %"struct.pov::Cylindrical_Warp"* %45, %"struct.pov::Cylindrical_Warp"** %CNew, align 8, !dbg !2495
  %46 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %CNew, align 8, !dbg !2496
  %Orientation_Vector24 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %46, i32 0, i32 3, !dbg !2497
  %arraydecay25 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector24, i64 0, i64 0, !dbg !2496
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay25, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00), !dbg !2498
  %47 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %CNew, align 8, !dbg !2499
  %DistExp26 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %47, i32 0, i32 4, !dbg !2500
  store double 0.000000e+00, double* %DistExp26, align 8, !dbg !2501
  %48 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %CNew, align 8, !dbg !2502
  %49 = bitcast %"struct.pov::Cylindrical_Warp"* %48 to %"struct.pov::Warps_Struct"*, !dbg !2503
  store %"struct.pov::Warps_Struct"* %49, %"struct.pov::Warps_Struct"** %New, align 8, !dbg !2504
  br label %sw.epilog, !dbg !2505

sw.bb27:                                          ; preds = %entry
  %call28 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 64, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 798, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i64 0, i64 0)), !dbg !2506
  %50 = bitcast i8* %call28 to %"struct.pov::Toroidal_Warp"*, !dbg !2507
  store %"struct.pov::Toroidal_Warp"* %50, %"struct.pov::Toroidal_Warp"** %TorNew, align 8, !dbg !2508
  %51 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %TorNew, align 8, !dbg !2509
  %MajorRadius = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %51, i32 0, i32 5, !dbg !2510
  store double 1.000000e+00, double* %MajorRadius, align 8, !dbg !2511
  %52 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %TorNew, align 8, !dbg !2512
  %DistExp29 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %52, i32 0, i32 4, !dbg !2513
  store double 0.000000e+00, double* %DistExp29, align 8, !dbg !2514
  %53 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %TorNew, align 8, !dbg !2515
  %Orientation_Vector30 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %53, i32 0, i32 3, !dbg !2516
  %arraydecay31 = getelementptr inbounds [3 x double], [3 x double]* %Orientation_Vector30, i64 0, i64 0, !dbg !2515
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay31, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00), !dbg !2517
  %54 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %TorNew, align 8, !dbg !2518
  %55 = bitcast %"struct.pov::Toroidal_Warp"* %54 to %"struct.pov::Warps_Struct"*, !dbg !2519
  store %"struct.pov::Warps_Struct"* %55, %"struct.pov::Warps_Struct"** %New, align 8, !dbg !2520
  br label %sw.epilog, !dbg !2521

sw.default:                                       ; preds = %entry
  %56 = load i32, i32* %Warp_Type.addr, align 4, !dbg !2522
  %call32 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i64 0, i64 0), i32 %56), !dbg !2523
  br label %sw.epilog, !dbg !2524

sw.epilog:                                        ; preds = %sw.default, %sw.bb27, %sw.bb22, %sw.bb18, %sw.bb15, %sw.bb10, %sw.bb5, %sw.bb1, %sw.bb
  %57 = load i32, i32* %Warp_Type.addr, align 4, !dbg !2525
  %conv = trunc i32 %57 to i16, !dbg !2525
  %58 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %New, align 8, !dbg !2526
  %Warp_Type33 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %58, i32 0, i32 0, !dbg !2527
  store i16 %conv, i16* %Warp_Type33, align 8, !dbg !2528
  %59 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %New, align 8, !dbg !2529
  %Prev_Warp = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %59, i32 0, i32 1, !dbg !2530
  store %"struct.pov::Warps_Struct"* null, %"struct.pov::Warps_Struct"** %Prev_Warp, align 8, !dbg !2531
  %60 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %New, align 8, !dbg !2532
  %Next_Warp = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %60, i32 0, i32 2, !dbg !2533
  store %"struct.pov::Warps_Struct"* null, %"struct.pov::Warps_Struct"** %Next_Warp, align 8, !dbg !2534
  %61 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %New, align 8, !dbg !2535
  ret %"struct.pov::Warps_Struct"* %61, !dbg !2536
}

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11Make_VectorEPdddd(double* %v, double %a, double %b, double %c) #2 comdat !dbg !2537 {
entry:
  %v.addr = alloca double*, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !2540, metadata !DIExpression()), !dbg !2541
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !2542, metadata !DIExpression()), !dbg !2543
  store double %b, double* %b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b.addr, metadata !2544, metadata !DIExpression()), !dbg !2545
  store double %c, double* %c.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c.addr, metadata !2546, metadata !DIExpression()), !dbg !2547
  %0 = load double, double* %a.addr, align 8, !dbg !2548
  %1 = load double*, double** %v.addr, align 8, !dbg !2549
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !2549
  store double %0, double* %arrayidx, align 8, !dbg !2550
  %2 = load double, double* %b.addr, align 8, !dbg !2551
  %3 = load double*, double** %v.addr, align 8, !dbg !2552
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 1, !dbg !2552
  store double %2, double* %arrayidx1, align 8, !dbg !2553
  %4 = load double, double* %c.addr, align 8, !dbg !2554
  %5 = load double*, double** %v.addr, align 8, !dbg !2555
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 2, !dbg !2555
  store double %4, double* %arrayidx2, align 8, !dbg !2556
  ret void, !dbg !2557
}

declare dso_local void @_ZN3pov9MIdentityEPA4_d([4 x double]*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov13Destroy_WarpsEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"* %Warps) #0 !dbg !2558 {
entry:
  %Warps.addr = alloca %"struct.pov::Warps_Struct"*, align 8
  %Temp1 = alloca %"struct.pov::Warps_Struct"*, align 8
  %Temp2 = alloca %"struct.pov::Warps_Struct"*, align 8
  store %"struct.pov::Warps_Struct"* %Warps, %"struct.pov::Warps_Struct"** %Warps.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Warps_Struct"** %Warps.addr, metadata !2561, metadata !DIExpression()), !dbg !2562
  call void @llvm.dbg.declare(metadata %"struct.pov::Warps_Struct"** %Temp1, metadata !2563, metadata !DIExpression()), !dbg !2564
  %0 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Warps.addr, align 8, !dbg !2565
  store %"struct.pov::Warps_Struct"* %0, %"struct.pov::Warps_Struct"** %Temp1, align 8, !dbg !2564
  call void @llvm.dbg.declare(metadata %"struct.pov::Warps_Struct"** %Temp2, metadata !2566, metadata !DIExpression()), !dbg !2567
  br label %while.cond, !dbg !2568

while.cond:                                       ; preds = %while.body, %entry
  %1 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Temp1, align 8, !dbg !2569
  %cmp = icmp ne %"struct.pov::Warps_Struct"* %1, null, !dbg !2570
  br i1 %cmp, label %while.body, label %while.end, !dbg !2568

while.body:                                       ; preds = %while.cond
  %2 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Temp1, align 8, !dbg !2571
  %Next_Warp = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %2, i32 0, i32 2, !dbg !2573
  %3 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Next_Warp, align 8, !dbg !2573
  store %"struct.pov::Warps_Struct"* %3, %"struct.pov::Warps_Struct"** %Temp2, align 8, !dbg !2574
  %4 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Temp1, align 8, !dbg !2575
  %5 = bitcast %"struct.pov::Warps_Struct"* %4 to i8*, !dbg !2575
  call void @_ZN3pov8pov_freeEPvPKci(i8* %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 845), !dbg !2575
  store %"struct.pov::Warps_Struct"* null, %"struct.pov::Warps_Struct"** %Temp1, align 8, !dbg !2575
  %6 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Temp2, align 8, !dbg !2577
  store %"struct.pov::Warps_Struct"* %6, %"struct.pov::Warps_Struct"** %Temp1, align 8, !dbg !2578
  br label %while.cond, !dbg !2568, !llvm.loop !2579

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2581
}

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #3

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Warps_Struct"* @_ZN3pov10Copy_WarpsEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"* %Old) #0 !dbg !2582 {
entry:
  %Old.addr = alloca %"struct.pov::Warps_Struct"*, align 8
  %New = alloca %"struct.pov::Warps_Struct"*, align 8
  store %"struct.pov::Warps_Struct"* %Old, %"struct.pov::Warps_Struct"** %Old.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Warps_Struct"** %Old.addr, metadata !2585, metadata !DIExpression()), !dbg !2586
  call void @llvm.dbg.declare(metadata %"struct.pov::Warps_Struct"** %New, metadata !2587, metadata !DIExpression()), !dbg !2588
  %0 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Old.addr, align 8, !dbg !2589
  %cmp = icmp ne %"struct.pov::Warps_Struct"* %0, null, !dbg !2591
  br i1 %cmp, label %if.then, label %if.else, !dbg !2592

if.then:                                          ; preds = %entry
  %1 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Old.addr, align 8, !dbg !2593
  %Warp_Type = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %1, i32 0, i32 0, !dbg !2595
  %2 = load i16, i16* %Warp_Type, align 8, !dbg !2595
  %conv = zext i16 %2 to i32, !dbg !2593
  %call = call %"struct.pov::Warps_Struct"* @_ZN3pov11Create_WarpEi(i32 %conv), !dbg !2596
  store %"struct.pov::Warps_Struct"* %call, %"struct.pov::Warps_Struct"** %New, align 8, !dbg !2597
  %3 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Old.addr, align 8, !dbg !2598
  %Warp_Type1 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %3, i32 0, i32 0, !dbg !2599
  %4 = load i16, i16* %Warp_Type1, align 8, !dbg !2599
  %conv2 = zext i16 %4 to i32, !dbg !2598
  switch i32 %conv2, label %sw.epilog [
    i32 6, label %sw.bb
    i32 9, label %sw.bb3
    i32 7, label %sw.bb4
    i32 8, label %sw.bb5
    i32 1, label %sw.bb6
    i32 4, label %sw.bb6
    i32 2, label %sw.bb7
    i32 3, label %sw.bb8
    i32 5, label %sw.bb9
  ], !dbg !2600

sw.bb:                                            ; preds = %if.then
  %5 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %New, align 8, !dbg !2601
  %6 = bitcast %"struct.pov::Warps_Struct"* %5 to i8*, !dbg !2601
  %7 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Old.addr, align 8, !dbg !2601
  %8 = bitcast %"struct.pov::Warps_Struct"* %7 to i8*, !dbg !2601
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %8, i64 56, i1 false), !dbg !2601
  br label %sw.epilog, !dbg !2603

sw.bb3:                                           ; preds = %if.then
  %9 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %New, align 8, !dbg !2604
  %10 = bitcast %"struct.pov::Warps_Struct"* %9 to i8*, !dbg !2604
  %11 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Old.addr, align 8, !dbg !2604
  %12 = bitcast %"struct.pov::Warps_Struct"* %11 to i8*, !dbg !2604
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %12, i64 56, i1 false), !dbg !2604
  br label %sw.epilog, !dbg !2605

sw.bb4:                                           ; preds = %if.then
  %13 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %New, align 8, !dbg !2606
  %14 = bitcast %"struct.pov::Warps_Struct"* %13 to i8*, !dbg !2606
  %15 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Old.addr, align 8, !dbg !2606
  %16 = bitcast %"struct.pov::Warps_Struct"* %15 to i8*, !dbg !2606
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %16, i64 56, i1 false), !dbg !2606
  br label %sw.epilog, !dbg !2607

sw.bb5:                                           ; preds = %if.then
  %17 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %New, align 8, !dbg !2608
  %18 = bitcast %"struct.pov::Warps_Struct"* %17 to i8*, !dbg !2608
  %19 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Old.addr, align 8, !dbg !2608
  %20 = bitcast %"struct.pov::Warps_Struct"* %19 to i8*, !dbg !2608
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %20, i64 64, i1 false), !dbg !2608
  br label %sw.epilog, !dbg !2609

sw.bb6:                                           ; preds = %if.then, %if.then
  %21 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %New, align 8, !dbg !2610
  %22 = bitcast %"struct.pov::Warps_Struct"* %21 to i8*, !dbg !2610
  %23 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Old.addr, align 8, !dbg !2610
  %24 = bitcast %"struct.pov::Warps_Struct"* %23 to i8*, !dbg !2610
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %24, i64 64, i1 false), !dbg !2610
  br label %sw.epilog, !dbg !2611

sw.bb7:                                           ; preds = %if.then
  %25 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %New, align 8, !dbg !2612
  %26 = bitcast %"struct.pov::Warps_Struct"* %25 to i8*, !dbg !2612
  %27 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Old.addr, align 8, !dbg !2612
  %28 = bitcast %"struct.pov::Warps_Struct"* %27 to i8*, !dbg !2612
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %28, i64 80, i1 false), !dbg !2612
  br label %sw.epilog, !dbg !2613

sw.bb8:                                           ; preds = %if.then
  %29 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %New, align 8, !dbg !2614
  %30 = bitcast %"struct.pov::Warps_Struct"* %29 to i8*, !dbg !2614
  %31 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Old.addr, align 8, !dbg !2614
  %32 = bitcast %"struct.pov::Warps_Struct"* %31 to i8*, !dbg !2614
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %32, i64 144, i1 false), !dbg !2614
  br label %sw.epilog, !dbg !2615

sw.bb9:                                           ; preds = %if.then
  %33 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %New, align 8, !dbg !2616
  %34 = bitcast %"struct.pov::Warps_Struct"* %33 to i8*, !dbg !2616
  %35 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Old.addr, align 8, !dbg !2616
  %36 = bitcast %"struct.pov::Warps_Struct"* %35 to i8*, !dbg !2616
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %36, i64 280, i1 false), !dbg !2616
  br label %sw.epilog, !dbg !2617

sw.epilog:                                        ; preds = %if.then, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb
  %37 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Old.addr, align 8, !dbg !2618
  %Next_Warp = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %37, i32 0, i32 2, !dbg !2619
  %38 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Next_Warp, align 8, !dbg !2619
  %call10 = call %"struct.pov::Warps_Struct"* @_ZN3pov10Copy_WarpsEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"* %38), !dbg !2620
  %39 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %New, align 8, !dbg !2621
  %Next_Warp11 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %39, i32 0, i32 2, !dbg !2622
  store %"struct.pov::Warps_Struct"* %call10, %"struct.pov::Warps_Struct"** %Next_Warp11, align 8, !dbg !2623
  %40 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %New, align 8, !dbg !2624
  %Next_Warp12 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %40, i32 0, i32 2, !dbg !2626
  %41 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Next_Warp12, align 8, !dbg !2626
  %cmp13 = icmp ne %"struct.pov::Warps_Struct"* %41, null, !dbg !2627
  br i1 %cmp13, label %if.then14, label %if.end, !dbg !2628

if.then14:                                        ; preds = %sw.epilog
  %42 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %New, align 8, !dbg !2629
  %43 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %New, align 8, !dbg !2630
  %Next_Warp15 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %43, i32 0, i32 2, !dbg !2631
  %44 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Next_Warp15, align 8, !dbg !2631
  %Prev_Warp = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %44, i32 0, i32 1, !dbg !2632
  store %"struct.pov::Warps_Struct"* %42, %"struct.pov::Warps_Struct"** %Prev_Warp, align 8, !dbg !2633
  br label %if.end, !dbg !2630

if.end:                                           ; preds = %if.then14, %sw.epilog
  br label %if.end16, !dbg !2634

if.else:                                          ; preds = %entry
  store %"struct.pov::Warps_Struct"* null, %"struct.pov::Warps_Struct"** %New, align 8, !dbg !2635
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end
  %45 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %New, align 8, !dbg !2637
  ret %"struct.pov::Warps_Struct"* %45, !dbg !2638
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13VInverseScaleEPdPKdd(double* %a, double* %b, double %k) #2 comdat !dbg !2639 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2642, metadata !DIExpression()), !dbg !2643
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2644, metadata !DIExpression()), !dbg !2645
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !2646, metadata !DIExpression()), !dbg !2647
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !2648, metadata !DIExpression()), !dbg !2649
  %0 = load double, double* %k.addr, align 8, !dbg !2650
  %div = fdiv double 1.000000e+00, %0, !dbg !2651
  store double %div, double* %tmp, align 8, !dbg !2649
  %1 = load double*, double** %b.addr, align 8, !dbg !2652
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !2652
  %2 = load double, double* %arrayidx, align 8, !dbg !2652
  %3 = load double, double* %tmp, align 8, !dbg !2653
  %mul = fmul double %2, %3, !dbg !2654
  %4 = load double*, double** %a.addr, align 8, !dbg !2655
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 0, !dbg !2655
  store double %mul, double* %arrayidx1, align 8, !dbg !2656
  %5 = load double*, double** %b.addr, align 8, !dbg !2657
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 1, !dbg !2657
  %6 = load double, double* %arrayidx2, align 8, !dbg !2657
  %7 = load double, double* %tmp, align 8, !dbg !2658
  %mul3 = fmul double %6, %7, !dbg !2659
  %8 = load double*, double** %a.addr, align 8, !dbg !2660
  %arrayidx4 = getelementptr inbounds double, double* %8, i64 1, !dbg !2660
  store double %mul3, double* %arrayidx4, align 8, !dbg !2661
  %9 = load double*, double** %b.addr, align 8, !dbg !2662
  %arrayidx5 = getelementptr inbounds double, double* %9, i64 2, !dbg !2662
  %10 = load double, double* %arrayidx5, align 8, !dbg !2662
  %11 = load double, double* %tmp, align 8, !dbg !2663
  %mul6 = fmul double %10, %11, !dbg !2664
  %12 = load double*, double** %a.addr, align 8, !dbg !2665
  %arrayidx7 = getelementptr inbounds double, double* %12, i64 2, !dbg !2665
  store double %mul6, double* %arrayidx7, align 8, !dbg !2666
  ret void, !dbg !2667
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov15VInverseScaleEqEPdd(double* %a, double %k) #2 comdat !dbg !2668 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2669, metadata !DIExpression()), !dbg !2670
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !2671, metadata !DIExpression()), !dbg !2672
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !2673, metadata !DIExpression()), !dbg !2674
  %0 = load double, double* %k.addr, align 8, !dbg !2675
  %div = fdiv double 1.000000e+00, %0, !dbg !2676
  store double %div, double* %tmp, align 8, !dbg !2674
  %1 = load double, double* %tmp, align 8, !dbg !2677
  %2 = load double*, double** %a.addr, align 8, !dbg !2678
  %arrayidx = getelementptr inbounds double, double* %2, i64 0, !dbg !2678
  %3 = load double, double* %arrayidx, align 8, !dbg !2679
  %mul = fmul double %3, %1, !dbg !2679
  store double %mul, double* %arrayidx, align 8, !dbg !2679
  %4 = load double, double* %tmp, align 8, !dbg !2680
  %5 = load double*, double** %a.addr, align 8, !dbg !2681
  %arrayidx1 = getelementptr inbounds double, double* %5, i64 1, !dbg !2681
  %6 = load double, double* %arrayidx1, align 8, !dbg !2682
  %mul2 = fmul double %6, %4, !dbg !2682
  store double %mul2, double* %arrayidx1, align 8, !dbg !2682
  %7 = load double, double* %tmp, align 8, !dbg !2683
  %8 = load double*, double** %a.addr, align 8, !dbg !2684
  %arrayidx3 = getelementptr inbounds double, double* %8, i64 2, !dbg !2684
  %9 = load double, double* %arrayidx3, align 8, !dbg !2685
  %mul4 = fmul double %9, %7, !dbg !2685
  store double %mul4, double* %arrayidx3, align 8, !dbg !2685
  ret void, !dbg !2686
}

; Function Attrs: nounwind
declare dso_local double @acos(double) #4

; Function Attrs: nounwind
declare dso_local double @asin(double) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!886, !887, !888}
!llvm.ident = !{!889}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !66, globals: !180, imports: !184, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "warps.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !59}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PATTERN_IDS", scope: !5, file: !4, line: 47, baseType: !6, size: 32, elements: !7, identifier: "_ZTSN3pov11PATTERN_IDSE")
!4 = !DIFile(filename: "./pattern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DINamespace(name: "pov", scope: null)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58}
!8 = !DIEnumerator(name: "NO_PATTERN", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "PLAIN_PATTERN", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "AVERAGE_PATTERN", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "UV_MAP_PATTERN", value: 3, isUnsigned: true)
!12 = !DIEnumerator(name: "BITMAP_PATTERN", value: 4, isUnsigned: true)
!13 = !DIEnumerator(name: "WAVES_PATTERN", value: 5, isUnsigned: true)
!14 = !DIEnumerator(name: "RIPPLES_PATTERN", value: 6, isUnsigned: true)
!15 = !DIEnumerator(name: "WRINKLES_PATTERN", value: 7, isUnsigned: true)
!16 = !DIEnumerator(name: "BUMPS_PATTERN", value: 8, isUnsigned: true)
!17 = !DIEnumerator(name: "QUILTED_PATTERN", value: 9, isUnsigned: true)
!18 = !DIEnumerator(name: "FACETS_PATTERN", value: 10, isUnsigned: true)
!19 = !DIEnumerator(name: "DENTS_PATTERN", value: 11, isUnsigned: true)
!20 = !DIEnumerator(name: "CHECKER_PATTERN", value: 12, isUnsigned: true)
!21 = !DIEnumerator(name: "OBJECT_PATTERN", value: 13, isUnsigned: true)
!22 = !DIEnumerator(name: "BRICK_PATTERN", value: 14, isUnsigned: true)
!23 = !DIEnumerator(name: "HEXAGON_PATTERN", value: 15, isUnsigned: true)
!24 = !DIEnumerator(name: "BOZO_PATTERN", value: 16, isUnsigned: true)
!25 = !DIEnumerator(name: "CELLS_PATTERN", value: 17, isUnsigned: true)
!26 = !DIEnumerator(name: "MARBLE_PATTERN", value: 18, isUnsigned: true)
!27 = !DIEnumerator(name: "WOOD_PATTERN", value: 19, isUnsigned: true)
!28 = !DIEnumerator(name: "SPOTTED_PATTERN", value: 20, isUnsigned: true)
!29 = !DIEnumerator(name: "AGATE_PATTERN", value: 21, isUnsigned: true)
!30 = !DIEnumerator(name: "GRANITE_PATTERN", value: 22, isUnsigned: true)
!31 = !DIEnumerator(name: "GRADIENT_PATTERN", value: 23, isUnsigned: true)
!32 = !DIEnumerator(name: "ONION_PATTERN", value: 24, isUnsigned: true)
!33 = !DIEnumerator(name: "LEOPARD_PATTERN", value: 25, isUnsigned: true)
!34 = !DIEnumerator(name: "JULIA_PATTERN", value: 26, isUnsigned: true)
!35 = !DIEnumerator(name: "JULIA3_PATTERN", value: 27, isUnsigned: true)
!36 = !DIEnumerator(name: "JULIA4_PATTERN", value: 28, isUnsigned: true)
!37 = !DIEnumerator(name: "JULIAX_PATTERN", value: 29, isUnsigned: true)
!38 = !DIEnumerator(name: "MANDEL_PATTERN", value: 30, isUnsigned: true)
!39 = !DIEnumerator(name: "MANDEL3_PATTERN", value: 31, isUnsigned: true)
!40 = !DIEnumerator(name: "MANDEL4_PATTERN", value: 32, isUnsigned: true)
!41 = !DIEnumerator(name: "MANDELX_PATTERN", value: 33, isUnsigned: true)
!42 = !DIEnumerator(name: "MAGNET1M_PATTERN", value: 34, isUnsigned: true)
!43 = !DIEnumerator(name: "MAGNET1J_PATTERN", value: 35, isUnsigned: true)
!44 = !DIEnumerator(name: "MAGNET2M_PATTERN", value: 36, isUnsigned: true)
!45 = !DIEnumerator(name: "MAGNET2J_PATTERN", value: 37, isUnsigned: true)
!46 = !DIEnumerator(name: "RADIAL_PATTERN", value: 38, isUnsigned: true)
!47 = !DIEnumerator(name: "CRACKLE_PATTERN", value: 39, isUnsigned: true)
!48 = !DIEnumerator(name: "SPIRAL1_PATTERN", value: 40, isUnsigned: true)
!49 = !DIEnumerator(name: "SPIRAL2_PATTERN", value: 41, isUnsigned: true)
!50 = !DIEnumerator(name: "PLANAR_PATTERN", value: 42, isUnsigned: true)
!51 = !DIEnumerator(name: "SPHERICAL_PATTERN", value: 43, isUnsigned: true)
!52 = !DIEnumerator(name: "BOXED_PATTERN", value: 44, isUnsigned: true)
!53 = !DIEnumerator(name: "CYLINDRICAL_PATTERN", value: 45, isUnsigned: true)
!54 = !DIEnumerator(name: "DENSITY_FILE_PATTERN", value: 46, isUnsigned: true)
!55 = !DIEnumerator(name: "FUNCTION_PATTERN", value: 47, isUnsigned: true)
!56 = !DIEnumerator(name: "SLOPE_PATTERN", value: 48, isUnsigned: true)
!57 = !DIEnumerator(name: "PIGMENT_PATTERN", value: 49, isUnsigned: true)
!58 = !DIEnumerator(name: "IMAGE_PATTERN", value: 50, isUnsigned: true)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !60, line: 706, baseType: !6, size: 32, elements: !61)
!60 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!61 = !{!62, !63, !64, !65}
!62 = !DIEnumerator(name: "X", value: 0, isUnsigned: true)
!63 = !DIEnumerator(name: "Y", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "Z", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "T", value: 3, isUnsigned: true)
!66 = !{!67, !93, !111, !91, !89, !122, !85, !142, !151, !160, !169, !74, !179}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "TURB", scope: !5, file: !60, line: 1039, baseType: !69)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Turb_Struct", scope: !5, file: !60, line: 1392, size: 512, flags: DIFlagTypePassByValue, elements: !70, identifier: "_ZTSN3pov11Turb_StructE")
!70 = !{!71, !73, !81, !82, !88, !90, !92}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "Warp_Type", scope: !69, file: !60, line: 1394, baseType: !72, size: 16)
!72 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "Prev_Warp", scope: !69, file: !60, line: 1394, baseType: !74, size: 64, offset: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "WARP", scope: !5, file: !60, line: 1040, baseType: !76)
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Warps_Struct", scope: !5, file: !60, line: 1387, size: 192, flags: DIFlagTypePassByValue, elements: !77, identifier: "_ZTSN3pov12Warps_StructE")
!77 = !{!78, !79, !80}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "Warp_Type", scope: !76, file: !60, line: 1389, baseType: !72, size: 16)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "Prev_Warp", scope: !76, file: !60, line: 1389, baseType: !74, size: 64, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "Next_Warp", scope: !76, file: !60, line: 1389, baseType: !74, size: 64, offset: 128)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "Next_Warp", scope: !69, file: !60, line: 1394, baseType: !74, size: 64, offset: 128)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "Turbulence", scope: !69, file: !60, line: 1395, baseType: !83, size: 192, offset: 192)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "VECTOR", scope: !5, file: !60, line: 691, baseType: !84)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 192, elements: !86)
!85 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!86 = !{!87}
!87 = !DISubrange(count: 3)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "Octaves", scope: !69, file: !60, line: 1396, baseType: !89, size: 32, offset: 384)
!89 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "Lambda", scope: !69, file: !60, line: 1397, baseType: !91, size: 32, offset: 416)
!91 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "Omega", scope: !69, file: !60, line: 1397, baseType: !91, size: 32, offset: 448)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANS", scope: !5, file: !95, line: 62, baseType: !96)
!95 = !DIFile(filename: "./warps.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Trans_Warp", scope: !5, file: !95, line: 106, size: 2240, flags: DIFlagTypePassByValue, elements: !97, identifier: "_ZTSN3pov10Trans_WarpE")
!97 = !{!98, !99, !100, !101}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "Warp_Type", scope: !96, file: !95, line: 108, baseType: !72, size: 16)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "Prev_Warp", scope: !96, file: !95, line: 108, baseType: !74, size: 64, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "Next_Warp", scope: !96, file: !95, line: 108, baseType: !74, size: 64, offset: 128)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !96, file: !95, line: 109, baseType: !102, size: 2048, offset: 192)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSFORM", scope: !5, file: !60, line: 1014, baseType: !103)
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Transform_Struct", scope: !5, file: !60, line: 1016, size: 2048, flags: DIFlagTypePassByValue, elements: !104, identifier: "_ZTSN3pov16Transform_StructE")
!104 = !{!105, !110}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "matrix", scope: !103, file: !60, line: 1018, baseType: !106, size: 1024)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "MATRIX", scope: !5, file: !60, line: 693, baseType: !107)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 1024, elements: !108)
!108 = !{!109, !109}
!109 = !DISubrange(count: 4)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !103, file: !60, line: 1019, baseType: !106, size: 1024, offset: 1024)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "REPEAT", scope: !5, file: !95, line: 61, baseType: !113)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Repeat_Warp", scope: !5, file: !95, line: 98, size: 640, flags: DIFlagTypePassByValue, elements: !114, identifier: "_ZTSN3pov11Repeat_WarpE")
!114 = !{!115, !116, !117, !118, !119, !120, !121}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "Warp_Type", scope: !113, file: !95, line: 100, baseType: !72, size: 16)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "Prev_Warp", scope: !113, file: !95, line: 100, baseType: !74, size: 64, offset: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "Next_Warp", scope: !113, file: !95, line: 100, baseType: !74, size: 64, offset: 128)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "Axis", scope: !113, file: !95, line: 101, baseType: !89, size: 32, offset: 192)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "Width", scope: !113, file: !95, line: 102, baseType: !91, size: 32, offset: 224)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "Flip", scope: !113, file: !95, line: 103, baseType: !83, size: 192, offset: 256)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "Offset", scope: !113, file: !95, line: 103, baseType: !83, size: 192, offset: 448)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLACK_HOLE", scope: !5, file: !95, line: 63, baseType: !124)
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Black_Hole_Warp", scope: !5, file: !95, line: 112, size: 1152, flags: DIFlagTypePassByValue, elements: !125, identifier: "_ZTSN3pov15Black_Hole_WarpE")
!125 = !{!126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !139, !140, !141}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "Warp_Type", scope: !124, file: !95, line: 114, baseType: !72, size: 16)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "Prev_Warp", scope: !124, file: !95, line: 114, baseType: !74, size: 64, offset: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "Next_Warp", scope: !124, file: !95, line: 114, baseType: !74, size: 64, offset: 128)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "Center", scope: !124, file: !95, line: 115, baseType: !83, size: 192, offset: 192)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "Repeat_Vector", scope: !124, file: !95, line: 116, baseType: !83, size: 192, offset: 384)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "Uncertainty_Vector", scope: !124, file: !95, line: 117, baseType: !83, size: 192, offset: 576)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "Strength", scope: !124, file: !95, line: 118, baseType: !85, size: 64, offset: 768)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "Radius", scope: !124, file: !95, line: 119, baseType: !85, size: 64, offset: 832)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "Radius_Squared", scope: !124, file: !95, line: 120, baseType: !85, size: 64, offset: 896)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "Inverse_Radius", scope: !124, file: !95, line: 121, baseType: !85, size: 64, offset: 960)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "Power", scope: !124, file: !95, line: 122, baseType: !85, size: 64, offset: 1024)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "Inverted", scope: !124, file: !95, line: 123, baseType: !138, size: 16, offset: 1088)
!138 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !124, file: !95, line: 124, baseType: !138, size: 16, offset: 1104)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "Repeat", scope: !124, file: !95, line: 125, baseType: !138, size: 16, offset: 1120)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "Uncertain", scope: !124, file: !95, line: 126, baseType: !138, size: 16, offset: 1136)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "CYLW", scope: !5, file: !95, line: 65, baseType: !144)
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Cylindrical_Warp", scope: !5, file: !95, line: 77, size: 448, flags: DIFlagTypePassByValue, elements: !145, identifier: "_ZTSN3pov16Cylindrical_WarpE")
!145 = !{!146, !147, !148, !149, !150}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "Warp_Type", scope: !144, file: !95, line: 79, baseType: !72, size: 16)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "Prev_Warp", scope: !144, file: !95, line: 79, baseType: !74, size: 64, offset: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "Next_Warp", scope: !144, file: !95, line: 79, baseType: !74, size: 64, offset: 128)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "Orientation_Vector", scope: !144, file: !95, line: 80, baseType: !83, size: 192, offset: 192)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "DistExp", scope: !144, file: !95, line: 81, baseType: !85, size: 64, offset: 384)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PLANARW", scope: !5, file: !95, line: 67, baseType: !153)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Planar_Warp", scope: !5, file: !95, line: 84, size: 448, flags: DIFlagTypePassByValue, elements: !154, identifier: "_ZTSN3pov11Planar_WarpE")
!154 = !{!155, !156, !157, !158, !159}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "Warp_Type", scope: !153, file: !95, line: 86, baseType: !72, size: 16)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "Prev_Warp", scope: !153, file: !95, line: 86, baseType: !74, size: 64, offset: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "Next_Warp", scope: !153, file: !95, line: 86, baseType: !74, size: 64, offset: 128)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "Orientation_Vector", scope: !153, file: !95, line: 87, baseType: !83, size: 192, offset: 192)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "OffSet", scope: !153, file: !95, line: 88, baseType: !85, size: 64, offset: 384)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "SPHEREW", scope: !5, file: !95, line: 64, baseType: !162)
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Spherical_Warp", scope: !5, file: !95, line: 91, size: 448, flags: DIFlagTypePassByValue, elements: !163, identifier: "_ZTSN3pov14Spherical_WarpE")
!163 = !{!164, !165, !166, !167, !168}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "Warp_Type", scope: !162, file: !95, line: 93, baseType: !72, size: 16)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "Prev_Warp", scope: !162, file: !95, line: 93, baseType: !74, size: 64, offset: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "Next_Warp", scope: !162, file: !95, line: 93, baseType: !74, size: 64, offset: 128)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "Orientation_Vector", scope: !162, file: !95, line: 94, baseType: !83, size: 192, offset: 192)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "DistExp", scope: !162, file: !95, line: 95, baseType: !85, size: 64, offset: 384)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "TOROIDAL", scope: !5, file: !95, line: 66, baseType: !171)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Toroidal_Warp", scope: !5, file: !95, line: 69, size: 512, flags: DIFlagTypePassByValue, elements: !172, identifier: "_ZTSN3pov13Toroidal_WarpE")
!172 = !{!173, !174, !175, !176, !177, !178}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "Warp_Type", scope: !171, file: !95, line: 71, baseType: !72, size: 16)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "Prev_Warp", scope: !171, file: !95, line: 71, baseType: !74, size: 64, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "Next_Warp", scope: !171, file: !95, line: 71, baseType: !74, size: 64, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "Orientation_Vector", scope: !171, file: !95, line: 72, baseType: !83, size: 192, offset: 192)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "DistExp", scope: !171, file: !95, line: 73, baseType: !85, size: 64, offset: 384)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "MajorRadius", scope: !171, file: !95, line: 74, baseType: !85, size: 64, offset: 448)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!180 = !{!181}
!181 = !DIGlobalVariableExpression(var: !182, expr: !DIExpression(DW_OP_constu, 4861130398305394688, DW_OP_stack_value))
!182 = distinct !DIGlobalVariable(name: "COORDINATE_LIMIT", scope: !5, file: !1, line: 47, type: !183, isLocal: true, isDefinition: true)
!183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!184 = !{!185, !192, !198, !200, !202, !206, !208, !210, !212, !214, !216, !218, !220, !225, !229, !231, !233, !238, !240, !242, !244, !246, !248, !250, !253, !255, !257, !261, !266, !268, !270, !272, !274, !276, !278, !280, !282, !284, !286, !290, !294, !296, !298, !300, !302, !304, !306, !308, !310, !312, !314, !316, !318, !320, !322, !324, !328, !332, !336, !338, !340, !342, !344, !346, !348, !350, !352, !354, !358, !362, !366, !368, !370, !372, !377, !381, !385, !387, !389, !391, !393, !395, !397, !399, !401, !403, !405, !407, !409, !414, !418, !422, !424, !426, !428, !435, !439, !443, !445, !447, !449, !451, !453, !455, !459, !463, !465, !467, !469, !471, !475, !479, !483, !485, !487, !489, !491, !493, !495, !499, !503, !507, !509, !513, !517, !519, !521, !523, !525, !527, !529, !535, !540, !544, !550, !554, !559, !561, !563, !567, !571, !584, !588, !592, !596, !600, !605, !609, !613, !617, !621, !629, !633, !637, !639, !643, !647, !651, !657, !661, !665, !667, !675, !679, !686, !688, !692, !696, !700, !704, !709, !713, !717, !718, !719, !720, !722, !723, !724, !725, !726, !727, !728, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !765, !767, !769, !771, !773, !775, !777, !779, !781, !783, !785, !787, !789, !791, !797, !801, !807, !811, !815, !819, !823, !825, !827, !831, !835, !839, !843, !847, !849, !851, !853, !857, !861, !865, !867, !869, !872, !874, !875, !877, !879, !881, !882, !883, !885}
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !187, file: !191, line: 52)
!186 = !DINamespace(name: "std", scope: null)
!187 = !DISubprogram(name: "abs", scope: !188, file: !188, line: 840, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!189 = !DISubroutineType(types: !190)
!190 = !{!89, !89}
!191 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !193, file: !197, line: 83)
!193 = !DISubprogram(name: "acos", scope: !194, file: !194, line: 53, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!195 = !DISubroutineType(types: !196)
!196 = !{!85, !85}
!197 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !199, file: !197, line: 102)
!199 = !DISubprogram(name: "asin", scope: !194, file: !194, line: 55, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !201, file: !197, line: 121)
!201 = !DISubprogram(name: "atan", scope: !194, file: !194, line: 57, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !203, file: !197, line: 140)
!203 = !DISubprogram(name: "atan2", scope: !194, file: !194, line: 59, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!85, !85, !85}
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !207, file: !197, line: 161)
!207 = !DISubprogram(name: "ceil", scope: !194, file: !194, line: 159, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !209, file: !197, line: 180)
!209 = !DISubprogram(name: "cos", scope: !194, file: !194, line: 62, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !211, file: !197, line: 199)
!211 = !DISubprogram(name: "cosh", scope: !194, file: !194, line: 71, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !213, file: !197, line: 218)
!213 = !DISubprogram(name: "exp", scope: !194, file: !194, line: 95, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !215, file: !197, line: 237)
!215 = !DISubprogram(name: "fabs", scope: !194, file: !194, line: 162, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !217, file: !197, line: 256)
!217 = !DISubprogram(name: "floor", scope: !194, file: !194, line: 165, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !219, file: !197, line: 275)
!219 = !DISubprogram(name: "fmod", scope: !194, file: !194, line: 168, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !221, file: !197, line: 296)
!221 = !DISubprogram(name: "frexp", scope: !194, file: !194, line: 98, type: !222, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!85, !85, !224}
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !226, file: !197, line: 315)
!226 = !DISubprogram(name: "ldexp", scope: !194, file: !194, line: 101, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!85, !85, !89}
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !230, file: !197, line: 334)
!230 = !DISubprogram(name: "log", scope: !194, file: !194, line: 104, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !232, file: !197, line: 353)
!232 = !DISubprogram(name: "log10", scope: !194, file: !194, line: 107, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !234, file: !197, line: 372)
!234 = !DISubprogram(name: "modf", scope: !194, file: !194, line: 110, type: !235, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!85, !85, !237}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !239, file: !197, line: 384)
!239 = !DISubprogram(name: "pow", scope: !194, file: !194, line: 140, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !241, file: !197, line: 421)
!241 = !DISubprogram(name: "sin", scope: !194, file: !194, line: 64, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !243, file: !197, line: 440)
!243 = !DISubprogram(name: "sinh", scope: !194, file: !194, line: 73, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !245, file: !197, line: 459)
!245 = !DISubprogram(name: "sqrt", scope: !194, file: !194, line: 143, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !247, file: !197, line: 478)
!247 = !DISubprogram(name: "tan", scope: !194, file: !194, line: 66, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !249, file: !197, line: 497)
!249 = !DISubprogram(name: "tanh", scope: !194, file: !194, line: 75, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !251, file: !197, line: 1065)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !252, line: 150, baseType: !85)
!252 = !DIFile(filename: "/usr/include/math.h", directory: "")
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !254, file: !197, line: 1066)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !252, line: 149, baseType: !91)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !256, file: !197, line: 1069)
!256 = !DISubprogram(name: "acosh", scope: !194, file: !194, line: 85, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !258, file: !197, line: 1070)
!258 = !DISubprogram(name: "acoshf", scope: !194, file: !194, line: 85, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!91, !91}
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !262, file: !197, line: 1071)
!262 = !DISubprogram(name: "acoshl", scope: !194, file: !194, line: 85, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!265, !265}
!265 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !267, file: !197, line: 1073)
!267 = !DISubprogram(name: "asinh", scope: !194, file: !194, line: 87, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !269, file: !197, line: 1074)
!269 = !DISubprogram(name: "asinhf", scope: !194, file: !194, line: 87, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !271, file: !197, line: 1075)
!271 = !DISubprogram(name: "asinhl", scope: !194, file: !194, line: 87, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !273, file: !197, line: 1077)
!273 = !DISubprogram(name: "atanh", scope: !194, file: !194, line: 89, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !275, file: !197, line: 1078)
!275 = !DISubprogram(name: "atanhf", scope: !194, file: !194, line: 89, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !277, file: !197, line: 1079)
!277 = !DISubprogram(name: "atanhl", scope: !194, file: !194, line: 89, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !279, file: !197, line: 1081)
!279 = !DISubprogram(name: "cbrt", scope: !194, file: !194, line: 152, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !281, file: !197, line: 1082)
!281 = !DISubprogram(name: "cbrtf", scope: !194, file: !194, line: 152, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !283, file: !197, line: 1083)
!283 = !DISubprogram(name: "cbrtl", scope: !194, file: !194, line: 152, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !285, file: !197, line: 1085)
!285 = !DISubprogram(name: "copysign", scope: !194, file: !194, line: 196, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !287, file: !197, line: 1086)
!287 = !DISubprogram(name: "copysignf", scope: !194, file: !194, line: 196, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!91, !91, !91}
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !291, file: !197, line: 1087)
!291 = !DISubprogram(name: "copysignl", scope: !194, file: !194, line: 196, type: !292, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!265, !265, !265}
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !295, file: !197, line: 1089)
!295 = !DISubprogram(name: "erf", scope: !194, file: !194, line: 228, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !297, file: !197, line: 1090)
!297 = !DISubprogram(name: "erff", scope: !194, file: !194, line: 228, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !299, file: !197, line: 1091)
!299 = !DISubprogram(name: "erfl", scope: !194, file: !194, line: 228, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !301, file: !197, line: 1093)
!301 = !DISubprogram(name: "erfc", scope: !194, file: !194, line: 229, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !303, file: !197, line: 1094)
!303 = !DISubprogram(name: "erfcf", scope: !194, file: !194, line: 229, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !305, file: !197, line: 1095)
!305 = !DISubprogram(name: "erfcl", scope: !194, file: !194, line: 229, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !307, file: !197, line: 1097)
!307 = !DISubprogram(name: "exp2", scope: !194, file: !194, line: 130, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !309, file: !197, line: 1098)
!309 = !DISubprogram(name: "exp2f", scope: !194, file: !194, line: 130, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !311, file: !197, line: 1099)
!311 = !DISubprogram(name: "exp2l", scope: !194, file: !194, line: 130, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !313, file: !197, line: 1101)
!313 = !DISubprogram(name: "expm1", scope: !194, file: !194, line: 119, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !315, file: !197, line: 1102)
!315 = !DISubprogram(name: "expm1f", scope: !194, file: !194, line: 119, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !317, file: !197, line: 1103)
!317 = !DISubprogram(name: "expm1l", scope: !194, file: !194, line: 119, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !319, file: !197, line: 1105)
!319 = !DISubprogram(name: "fdim", scope: !194, file: !194, line: 326, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !321, file: !197, line: 1106)
!321 = !DISubprogram(name: "fdimf", scope: !194, file: !194, line: 326, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !323, file: !197, line: 1107)
!323 = !DISubprogram(name: "fdiml", scope: !194, file: !194, line: 326, type: !292, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !325, file: !197, line: 1109)
!325 = !DISubprogram(name: "fma", scope: !194, file: !194, line: 335, type: !326, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!85, !85, !85, !85}
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !329, file: !197, line: 1110)
!329 = !DISubprogram(name: "fmaf", scope: !194, file: !194, line: 335, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!91, !91, !91, !91}
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !333, file: !197, line: 1111)
!333 = !DISubprogram(name: "fmal", scope: !194, file: !194, line: 335, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!265, !265, !265, !265}
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !337, file: !197, line: 1113)
!337 = !DISubprogram(name: "fmax", scope: !194, file: !194, line: 329, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !339, file: !197, line: 1114)
!339 = !DISubprogram(name: "fmaxf", scope: !194, file: !194, line: 329, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !341, file: !197, line: 1115)
!341 = !DISubprogram(name: "fmaxl", scope: !194, file: !194, line: 329, type: !292, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !343, file: !197, line: 1117)
!343 = !DISubprogram(name: "fmin", scope: !194, file: !194, line: 332, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !345, file: !197, line: 1118)
!345 = !DISubprogram(name: "fminf", scope: !194, file: !194, line: 332, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !347, file: !197, line: 1119)
!347 = !DISubprogram(name: "fminl", scope: !194, file: !194, line: 332, type: !292, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !349, file: !197, line: 1121)
!349 = !DISubprogram(name: "hypot", scope: !194, file: !194, line: 147, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !351, file: !197, line: 1122)
!351 = !DISubprogram(name: "hypotf", scope: !194, file: !194, line: 147, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !353, file: !197, line: 1123)
!353 = !DISubprogram(name: "hypotl", scope: !194, file: !194, line: 147, type: !292, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !355, file: !197, line: 1125)
!355 = !DISubprogram(name: "ilogb", scope: !194, file: !194, line: 280, type: !356, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!89, !85}
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !359, file: !197, line: 1126)
!359 = !DISubprogram(name: "ilogbf", scope: !194, file: !194, line: 280, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!89, !91}
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !363, file: !197, line: 1127)
!363 = !DISubprogram(name: "ilogbl", scope: !194, file: !194, line: 280, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!89, !265}
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !367, file: !197, line: 1129)
!367 = !DISubprogram(name: "lgamma", scope: !194, file: !194, line: 230, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !369, file: !197, line: 1130)
!369 = !DISubprogram(name: "lgammaf", scope: !194, file: !194, line: 230, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !371, file: !197, line: 1131)
!371 = !DISubprogram(name: "lgammal", scope: !194, file: !194, line: 230, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !373, file: !197, line: 1134)
!373 = !DISubprogram(name: "llrint", scope: !194, file: !194, line: 316, type: !374, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!376, !85}
!376 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !378, file: !197, line: 1135)
!378 = !DISubprogram(name: "llrintf", scope: !194, file: !194, line: 316, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!376, !91}
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !382, file: !197, line: 1136)
!382 = !DISubprogram(name: "llrintl", scope: !194, file: !194, line: 316, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!376, !265}
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !386, file: !197, line: 1138)
!386 = !DISubprogram(name: "llround", scope: !194, file: !194, line: 322, type: !374, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !388, file: !197, line: 1139)
!388 = !DISubprogram(name: "llroundf", scope: !194, file: !194, line: 322, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !390, file: !197, line: 1140)
!390 = !DISubprogram(name: "llroundl", scope: !194, file: !194, line: 322, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !392, file: !197, line: 1143)
!392 = !DISubprogram(name: "log1p", scope: !194, file: !194, line: 122, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !394, file: !197, line: 1144)
!394 = !DISubprogram(name: "log1pf", scope: !194, file: !194, line: 122, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !396, file: !197, line: 1145)
!396 = !DISubprogram(name: "log1pl", scope: !194, file: !194, line: 122, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !398, file: !197, line: 1147)
!398 = !DISubprogram(name: "log2", scope: !194, file: !194, line: 133, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !400, file: !197, line: 1148)
!400 = !DISubprogram(name: "log2f", scope: !194, file: !194, line: 133, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !402, file: !197, line: 1149)
!402 = !DISubprogram(name: "log2l", scope: !194, file: !194, line: 133, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !404, file: !197, line: 1151)
!404 = !DISubprogram(name: "logb", scope: !194, file: !194, line: 125, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !406, file: !197, line: 1152)
!406 = !DISubprogram(name: "logbf", scope: !194, file: !194, line: 125, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !408, file: !197, line: 1153)
!408 = !DISubprogram(name: "logbl", scope: !194, file: !194, line: 125, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !410, file: !197, line: 1155)
!410 = !DISubprogram(name: "lrint", scope: !194, file: !194, line: 314, type: !411, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!413, !85}
!413 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !415, file: !197, line: 1156)
!415 = !DISubprogram(name: "lrintf", scope: !194, file: !194, line: 314, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!413, !91}
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !419, file: !197, line: 1157)
!419 = !DISubprogram(name: "lrintl", scope: !194, file: !194, line: 314, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!413, !265}
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !423, file: !197, line: 1159)
!423 = !DISubprogram(name: "lround", scope: !194, file: !194, line: 320, type: !411, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !425, file: !197, line: 1160)
!425 = !DISubprogram(name: "lroundf", scope: !194, file: !194, line: 320, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !427, file: !197, line: 1161)
!427 = !DISubprogram(name: "lroundl", scope: !194, file: !194, line: 320, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !429, file: !197, line: 1163)
!429 = !DISubprogram(name: "nan", scope: !194, file: !194, line: 201, type: !430, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!85, !432}
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !434)
!434 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !436, file: !197, line: 1164)
!436 = !DISubprogram(name: "nanf", scope: !194, file: !194, line: 201, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!91, !432}
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !440, file: !197, line: 1165)
!440 = !DISubprogram(name: "nanl", scope: !194, file: !194, line: 201, type: !441, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!265, !432}
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !444, file: !197, line: 1167)
!444 = !DISubprogram(name: "nearbyint", scope: !194, file: !194, line: 294, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !446, file: !197, line: 1168)
!446 = !DISubprogram(name: "nearbyintf", scope: !194, file: !194, line: 294, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !448, file: !197, line: 1169)
!448 = !DISubprogram(name: "nearbyintl", scope: !194, file: !194, line: 294, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !450, file: !197, line: 1171)
!450 = !DISubprogram(name: "nextafter", scope: !194, file: !194, line: 259, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !452, file: !197, line: 1172)
!452 = !DISubprogram(name: "nextafterf", scope: !194, file: !194, line: 259, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !454, file: !197, line: 1173)
!454 = !DISubprogram(name: "nextafterl", scope: !194, file: !194, line: 259, type: !292, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !456, file: !197, line: 1175)
!456 = !DISubprogram(name: "nexttoward", scope: !194, file: !194, line: 261, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!85, !85, !265}
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !460, file: !197, line: 1176)
!460 = !DISubprogram(name: "nexttowardf", scope: !194, file: !194, line: 261, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!91, !91, !265}
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !464, file: !197, line: 1177)
!464 = !DISubprogram(name: "nexttowardl", scope: !194, file: !194, line: 261, type: !292, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !466, file: !197, line: 1179)
!466 = !DISubprogram(name: "remainder", scope: !194, file: !194, line: 272, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !468, file: !197, line: 1180)
!468 = !DISubprogram(name: "remainderf", scope: !194, file: !194, line: 272, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !470, file: !197, line: 1181)
!470 = !DISubprogram(name: "remainderl", scope: !194, file: !194, line: 272, type: !292, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !472, file: !197, line: 1183)
!472 = !DISubprogram(name: "remquo", scope: !194, file: !194, line: 307, type: !473, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!85, !85, !85, !224}
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !476, file: !197, line: 1184)
!476 = !DISubprogram(name: "remquof", scope: !194, file: !194, line: 307, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!91, !91, !91, !224}
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !480, file: !197, line: 1185)
!480 = !DISubprogram(name: "remquol", scope: !194, file: !194, line: 307, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!265, !265, !265, !224}
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !484, file: !197, line: 1187)
!484 = !DISubprogram(name: "rint", scope: !194, file: !194, line: 256, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !486, file: !197, line: 1188)
!486 = !DISubprogram(name: "rintf", scope: !194, file: !194, line: 256, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !488, file: !197, line: 1189)
!488 = !DISubprogram(name: "rintl", scope: !194, file: !194, line: 256, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !490, file: !197, line: 1191)
!490 = !DISubprogram(name: "round", scope: !194, file: !194, line: 298, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !492, file: !197, line: 1192)
!492 = !DISubprogram(name: "roundf", scope: !194, file: !194, line: 298, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !494, file: !197, line: 1193)
!494 = !DISubprogram(name: "roundl", scope: !194, file: !194, line: 298, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !496, file: !197, line: 1195)
!496 = !DISubprogram(name: "scalbln", scope: !194, file: !194, line: 290, type: !497, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!85, !85, !413}
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !500, file: !197, line: 1196)
!500 = !DISubprogram(name: "scalblnf", scope: !194, file: !194, line: 290, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!91, !91, !413}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !504, file: !197, line: 1197)
!504 = !DISubprogram(name: "scalblnl", scope: !194, file: !194, line: 290, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!265, !265, !413}
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !508, file: !197, line: 1199)
!508 = !DISubprogram(name: "scalbn", scope: !194, file: !194, line: 276, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !510, file: !197, line: 1200)
!510 = !DISubprogram(name: "scalbnf", scope: !194, file: !194, line: 276, type: !511, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!91, !91, !89}
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !514, file: !197, line: 1201)
!514 = !DISubprogram(name: "scalbnl", scope: !194, file: !194, line: 276, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!265, !265, !89}
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !518, file: !197, line: 1203)
!518 = !DISubprogram(name: "tgamma", scope: !194, file: !194, line: 235, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !520, file: !197, line: 1204)
!520 = !DISubprogram(name: "tgammaf", scope: !194, file: !194, line: 235, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !522, file: !197, line: 1205)
!522 = !DISubprogram(name: "tgammal", scope: !194, file: !194, line: 235, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !524, file: !197, line: 1207)
!524 = !DISubprogram(name: "trunc", scope: !194, file: !194, line: 302, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !526, file: !197, line: 1208)
!526 = !DISubprogram(name: "truncf", scope: !194, file: !194, line: 302, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !528, file: !197, line: 1209)
!528 = !DISubprogram(name: "truncl", scope: !194, file: !194, line: 302, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !530, file: !534, line: 38)
!530 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !186, file: !191, line: 103, type: !531, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!533, !533}
!533 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!534 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !536, file: !534, line: 54)
!536 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !186, file: !197, line: 380, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!265, !265, !539}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !541, file: !543, line: 127)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !188, line: 62, baseType: !542)
!542 = !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!543 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !545, file: !543, line: 128)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !188, line: 70, baseType: !546)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !547, identifier: "_ZTS6ldiv_t")
!547 = !{!548, !549}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !546, file: !188, line: 68, baseType: !413, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !546, file: !188, line: 69, baseType: !413, size: 64, offset: 64)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !551, file: !543, line: 130)
!551 = !DISubprogram(name: "abort", scope: !188, file: !188, line: 591, type: !552, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{null}
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !555, file: !543, line: 134)
!555 = !DISubprogram(name: "atexit", scope: !188, file: !188, line: 595, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!89, !558}
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !560, file: !543, line: 137)
!560 = !DISubprogram(name: "at_quick_exit", scope: !188, file: !188, line: 600, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !562, file: !543, line: 140)
!562 = !DISubprogram(name: "atof", scope: !188, file: !188, line: 101, type: !430, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !564, file: !543, line: 141)
!564 = !DISubprogram(name: "atoi", scope: !188, file: !188, line: 104, type: !565, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!89, !432}
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !568, file: !543, line: 142)
!568 = !DISubprogram(name: "atol", scope: !188, file: !188, line: 107, type: !569, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!413, !432}
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !572, file: !543, line: 143)
!572 = !DISubprogram(name: "bsearch", scope: !188, file: !188, line: 820, type: !573, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!179, !575, !575, !577, !577, !580}
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !578, line: 46, baseType: !579)
!578 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!579 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !188, line: 808, baseType: !581)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DISubroutineType(types: !583)
!583 = !{!89, !575, !575}
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !585, file: !543, line: 144)
!585 = !DISubprogram(name: "calloc", scope: !188, file: !188, line: 542, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!179, !577, !577}
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !589, file: !543, line: 145)
!589 = !DISubprogram(name: "div", scope: !188, file: !188, line: 852, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!541, !89, !89}
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !593, file: !543, line: 146)
!593 = !DISubprogram(name: "exit", scope: !188, file: !188, line: 617, type: !594, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !89}
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !597, file: !543, line: 147)
!597 = !DISubprogram(name: "free", scope: !188, file: !188, line: 565, type: !598, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !179}
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !601, file: !543, line: 148)
!601 = !DISubprogram(name: "getenv", scope: !188, file: !188, line: 634, type: !602, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!604, !432}
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !606, file: !543, line: 149)
!606 = !DISubprogram(name: "labs", scope: !188, file: !188, line: 841, type: !607, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{!413, !413}
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !610, file: !543, line: 150)
!610 = !DISubprogram(name: "ldiv", scope: !188, file: !188, line: 854, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!545, !413, !413}
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !614, file: !543, line: 151)
!614 = !DISubprogram(name: "malloc", scope: !188, file: !188, line: 539, type: !615, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!179, !577}
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !618, file: !543, line: 153)
!618 = !DISubprogram(name: "mblen", scope: !188, file: !188, line: 922, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!89, !432, !577}
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !622, file: !543, line: 154)
!622 = !DISubprogram(name: "mbstowcs", scope: !188, file: !188, line: 933, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!577, !625, !628, !577}
!625 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !626)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!628 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !432)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !630, file: !543, line: 155)
!630 = !DISubprogram(name: "mbtowc", scope: !188, file: !188, line: 925, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!89, !625, !628, !577}
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !634, file: !543, line: 157)
!634 = !DISubprogram(name: "qsort", scope: !188, file: !188, line: 830, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !179, !577, !577, !580}
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !638, file: !543, line: 160)
!638 = !DISubprogram(name: "quick_exit", scope: !188, file: !188, line: 623, type: !594, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !640, file: !543, line: 163)
!640 = !DISubprogram(name: "rand", scope: !188, file: !188, line: 453, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{!89}
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !644, file: !543, line: 164)
!644 = !DISubprogram(name: "realloc", scope: !188, file: !188, line: 550, type: !645, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!179, !179, !577}
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !648, file: !543, line: 165)
!648 = !DISubprogram(name: "srand", scope: !188, file: !188, line: 455, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !6}
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !652, file: !543, line: 166)
!652 = !DISubprogram(name: "strtod", scope: !188, file: !188, line: 117, type: !653, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!85, !628, !655}
!655 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !656)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !658, file: !543, line: 167)
!658 = !DISubprogram(name: "strtol", scope: !188, file: !188, line: 176, type: !659, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{!413, !628, !655, !89}
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !662, file: !543, line: 168)
!662 = !DISubprogram(name: "strtoul", scope: !188, file: !188, line: 180, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!579, !628, !655, !89}
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !666, file: !543, line: 169)
!666 = !DISubprogram(name: "system", scope: !188, file: !188, line: 784, type: !565, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !668, file: !543, line: 171)
!668 = !DISubprogram(name: "wcstombs", scope: !188, file: !188, line: 936, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!577, !671, !672, !577}
!671 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !604)
!672 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !673)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !627)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !676, file: !543, line: 172)
!676 = !DISubprogram(name: "wctomb", scope: !188, file: !188, line: 929, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!89, !604, !627}
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !680, entity: !681, file: !543, line: 200)
!680 = !DINamespace(name: "__gnu_cxx", scope: null)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !188, line: 80, baseType: !682)
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !683, identifier: "_ZTS7lldiv_t")
!683 = !{!684, !685}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !682, file: !188, line: 78, baseType: !376, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !682, file: !188, line: 79, baseType: !376, size: 64, offset: 64)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !680, entity: !687, file: !543, line: 206)
!687 = !DISubprogram(name: "_Exit", scope: !188, file: !188, line: 629, type: !594, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !680, entity: !689, file: !543, line: 210)
!689 = !DISubprogram(name: "llabs", scope: !188, file: !188, line: 844, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!376, !376}
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !680, entity: !693, file: !543, line: 216)
!693 = !DISubprogram(name: "lldiv", scope: !188, file: !188, line: 858, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!681, !376, !376}
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !680, entity: !697, file: !543, line: 227)
!697 = !DISubprogram(name: "atoll", scope: !188, file: !188, line: 112, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!376, !432}
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !680, entity: !701, file: !543, line: 228)
!701 = !DISubprogram(name: "strtoll", scope: !188, file: !188, line: 200, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!376, !628, !655, !89}
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !680, entity: !705, file: !543, line: 229)
!705 = !DISubprogram(name: "strtoull", scope: !188, file: !188, line: 205, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!708, !628, !655, !89}
!708 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !680, entity: !710, file: !543, line: 231)
!710 = !DISubprogram(name: "strtof", scope: !188, file: !188, line: 123, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!91, !628, !655}
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !680, entity: !714, file: !543, line: 232)
!714 = !DISubprogram(name: "strtold", scope: !188, file: !188, line: 126, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!265, !628, !655}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !681, file: !543, line: 240)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !687, file: !543, line: 242)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !689, file: !543, line: 244)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !721, file: !543, line: 245)
!721 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !680, file: !543, line: 213, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !693, file: !543, line: 246)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !697, file: !543, line: 248)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !710, file: !543, line: 249)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !701, file: !543, line: 250)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !705, file: !543, line: 251)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !714, file: !543, line: 252)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !551, file: !729, line: 38)
!729 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !555, file: !729, line: 39)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !593, file: !729, line: 40)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !560, file: !729, line: 43)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !638, file: !729, line: 46)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !541, file: !729, line: 51)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !545, file: !729, line: 52)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !530, file: !729, line: 54)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !562, file: !729, line: 55)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !564, file: !729, line: 56)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !568, file: !729, line: 57)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !572, file: !729, line: 58)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !585, file: !729, line: 59)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !721, file: !729, line: 60)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !597, file: !729, line: 61)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !601, file: !729, line: 62)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !606, file: !729, line: 63)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !610, file: !729, line: 64)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !614, file: !729, line: 65)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !618, file: !729, line: 67)
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !622, file: !729, line: 68)
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !630, file: !729, line: 69)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !634, file: !729, line: 71)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !640, file: !729, line: 72)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !644, file: !729, line: 73)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !648, file: !729, line: 74)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !652, file: !729, line: 75)
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !658, file: !729, line: 76)
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !662, file: !729, line: 77)
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !666, file: !729, line: 78)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !668, file: !729, line: 80)
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !676, file: !729, line: 81)
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !762, file: !764, line: 64)
!762 = !DISubprogram(name: "isalnum", scope: !763, file: !763, line: 108, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!764 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !766, file: !764, line: 65)
!766 = !DISubprogram(name: "isalpha", scope: !763, file: !763, line: 109, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !768, file: !764, line: 66)
!768 = !DISubprogram(name: "iscntrl", scope: !763, file: !763, line: 110, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !770, file: !764, line: 67)
!770 = !DISubprogram(name: "isdigit", scope: !763, file: !763, line: 111, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !772, file: !764, line: 68)
!772 = !DISubprogram(name: "isgraph", scope: !763, file: !763, line: 113, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !774, file: !764, line: 69)
!774 = !DISubprogram(name: "islower", scope: !763, file: !763, line: 112, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !776, file: !764, line: 70)
!776 = !DISubprogram(name: "isprint", scope: !763, file: !763, line: 114, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !778, file: !764, line: 71)
!778 = !DISubprogram(name: "ispunct", scope: !763, file: !763, line: 115, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !780, file: !764, line: 72)
!780 = !DISubprogram(name: "isspace", scope: !763, file: !763, line: 116, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !782, file: !764, line: 73)
!782 = !DISubprogram(name: "isupper", scope: !763, file: !763, line: 117, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !784, file: !764, line: 74)
!784 = !DISubprogram(name: "isxdigit", scope: !763, file: !763, line: 118, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !786, file: !764, line: 75)
!786 = !DISubprogram(name: "tolower", scope: !763, file: !763, line: 122, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !788, file: !764, line: 76)
!788 = !DISubprogram(name: "toupper", scope: !763, file: !763, line: 125, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !790, file: !764, line: 87)
!790 = !DISubprogram(name: "isblank", scope: !763, file: !763, line: 130, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !792, file: !796, line: 77)
!792 = !DISubprogram(name: "memchr", scope: !793, file: !793, line: 73, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DIFile(filename: "/usr/include/string.h", directory: "")
!794 = !DISubroutineType(types: !795)
!795 = !{!575, !575, !89, !577}
!796 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !798, file: !796, line: 78)
!798 = !DISubprogram(name: "memcmp", scope: !793, file: !793, line: 64, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!89, !575, !575, !577}
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !802, file: !796, line: 79)
!802 = !DISubprogram(name: "memcpy", scope: !793, file: !793, line: 43, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!179, !805, !806, !577}
!805 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !179)
!806 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !575)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !808, file: !796, line: 80)
!808 = !DISubprogram(name: "memmove", scope: !793, file: !793, line: 47, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!179, !179, !575, !577}
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !812, file: !796, line: 81)
!812 = !DISubprogram(name: "memset", scope: !793, file: !793, line: 61, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!179, !179, !89, !577}
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !816, file: !796, line: 82)
!816 = !DISubprogram(name: "strcat", scope: !793, file: !793, line: 130, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!604, !671, !628}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !820, file: !796, line: 83)
!820 = !DISubprogram(name: "strcmp", scope: !793, file: !793, line: 137, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!89, !432, !432}
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !824, file: !796, line: 84)
!824 = !DISubprogram(name: "strcoll", scope: !793, file: !793, line: 144, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !826, file: !796, line: 85)
!826 = !DISubprogram(name: "strcpy", scope: !793, file: !793, line: 122, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !828, file: !796, line: 86)
!828 = !DISubprogram(name: "strcspn", scope: !793, file: !793, line: 273, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!577, !432, !432}
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !832, file: !796, line: 87)
!832 = !DISubprogram(name: "strerror", scope: !793, file: !793, line: 397, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!604, !89}
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !836, file: !796, line: 88)
!836 = !DISubprogram(name: "strlen", scope: !793, file: !793, line: 385, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!577, !432}
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !840, file: !796, line: 89)
!840 = !DISubprogram(name: "strncat", scope: !793, file: !793, line: 133, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!604, !671, !628, !577}
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !844, file: !796, line: 90)
!844 = !DISubprogram(name: "strncmp", scope: !793, file: !793, line: 140, type: !845, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!89, !432, !432, !577}
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !848, file: !796, line: 91)
!848 = !DISubprogram(name: "strncpy", scope: !793, file: !793, line: 125, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !850, file: !796, line: 92)
!850 = !DISubprogram(name: "strspn", scope: !793, file: !793, line: 277, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !852, file: !796, line: 93)
!852 = !DISubprogram(name: "strtok", scope: !793, file: !793, line: 336, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !854, file: !796, line: 94)
!854 = !DISubprogram(name: "strxfrm", scope: !793, file: !793, line: 147, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!577, !671, !628, !577}
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !858, file: !796, line: 95)
!858 = !DISubprogram(name: "strchr", scope: !793, file: !793, line: 208, type: !859, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!432, !432, !89}
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !862, file: !796, line: 96)
!862 = !DISubprogram(name: "strpbrk", scope: !793, file: !793, line: 285, type: !863, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!432, !432, !432}
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !866, file: !796, line: 97)
!866 = !DISubprogram(name: "strrchr", scope: !793, file: !793, line: 235, type: !859, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !186, entity: !868, file: !796, line: 98)
!868 = !DISubprogram(name: "strstr", scope: !793, file: !793, line: 312, type: !863, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !870, entity: !186, file: !871, line: 37)
!870 = !DINamespace(name: "pov_base", scope: null)
!871 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!872 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !186, file: !873, line: 36)
!873 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!874 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !186, file: !60, line: 78)
!875 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !186, file: !876, line: 36)
!876 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!877 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !186, file: !878, line: 37)
!878 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!879 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !186, file: !880, line: 36)
!880 = !DIFile(filename: "./matrices.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!881 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !186, file: !95, line: 37)
!882 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !186, file: !4, line: 37)
!883 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !186, file: !884, line: 40)
!884 = !DIFile(filename: "./texture.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!885 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !186, file: !1, line: 41)
!886 = !{i32 7, !"Dwarf Version", i32 4}
!887 = !{i32 2, !"Debug Info Version", i32 3}
!888 = !{i32 1, !"wchar_size", i32 4}
!889 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!890 = distinct !DISubprogram(name: "Warp_EPoint", linkageName: "_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE", scope: !5, file: !1, line: 89, type: !891, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !992)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !237, !237, !893}
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "TPATTERN", scope: !5, file: !60, line: 1034, baseType: !895)
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Pattern_Struct", scope: !5, file: !60, line: 1337, size: 1280, flags: DIFlagTypePassByValue, elements: !896, identifier: "_ZTSN3pov14Pattern_StructE")
!896 = !{!897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !910}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !895, file: !60, line: 1339, baseType: !72, size: 16)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "Wave_Type", scope: !895, file: !60, line: 1339, baseType: !72, size: 16, offset: 16)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !895, file: !60, line: 1339, baseType: !72, size: 16, offset: 32)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "References", scope: !895, file: !60, line: 1339, baseType: !89, size: 32, offset: 64)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "Frequency", scope: !895, file: !60, line: 1339, baseType: !91, size: 32, offset: 96)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "Phase", scope: !895, file: !60, line: 1339, baseType: !91, size: 32, offset: 128)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "Exponent", scope: !895, file: !60, line: 1339, baseType: !91, size: 32, offset: 160)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "Warps", scope: !895, file: !60, line: 1339, baseType: !74, size: 64, offset: 192)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "Next", scope: !895, file: !60, line: 1339, baseType: !893, size: 64, offset: 256)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "Blend_Map", scope: !895, file: !60, line: 1339, baseType: !907, size: 64, offset: 320)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLEND_MAP", scope: !5, file: !60, line: 1033, baseType: !909)
!909 = !DICompositeType(tag: DW_TAG_structure_type, name: "Blend_Map_Struct", scope: !5, file: !60, line: 1059, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov16Blend_Map_StructE")
!910 = !DIDerivedType(tag: DW_TAG_member, name: "Vals", scope: !895, file: !60, line: 1339, baseType: !911, size: 896, offset: 384)
!911 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !895, file: !60, line: 1339, size: 896, flags: DIFlagTypePassByValue, elements: !912, identifier: "_ZTSN3pov14Pattern_StructUt_E")
!912 = !{!913, !917, !921, !922, !923, !924, !925, !926, !931, !936, !942, !954, !969, !979, !984, !988}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "Density_File", scope: !911, file: !60, line: 1339, baseType: !914, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "DENSITY_FILE", scope: !5, file: !60, line: 1280, baseType: !916)
!916 = !DICompositeType(tag: DW_TAG_structure_type, name: "Density_file_Struct", scope: !5, file: !60, line: 1283, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov19Density_file_StructE")
!917 = !DIDerivedType(tag: DW_TAG_member, name: "Image", scope: !911, file: !60, line: 1339, baseType: !918, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMAGE", scope: !5, file: !60, line: 1232, baseType: !920)
!920 = !DICompositeType(tag: DW_TAG_structure_type, name: "Image_Struct", scope: !5, file: !60, line: 1234, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov12Image_StructE")
!921 = !DIDerivedType(tag: DW_TAG_member, name: "Gradient", scope: !911, file: !60, line: 1339, baseType: !83, size: 192)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "Agate_Turb_Scale", scope: !911, file: !60, line: 1339, baseType: !91, size: 32)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "Num_of_Waves", scope: !911, file: !60, line: 1339, baseType: !138, size: 16)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "Iterations", scope: !911, file: !60, line: 1339, baseType: !138, size: 16)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "Arms", scope: !911, file: !60, line: 1339, baseType: !138, size: 16)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "Brick", scope: !911, file: !60, line: 1339, baseType: !927, size: 256)
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !911, file: !60, line: 1339, size: 256, flags: DIFlagTypePassByValue, elements: !928, identifier: "_ZTSN3pov14Pattern_StructUt_Ut_E")
!928 = !{!929, !930}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "Mortar", scope: !927, file: !60, line: 1339, baseType: !91, size: 32)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !927, file: !60, line: 1339, baseType: !83, size: 192, offset: 64)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "Quilted", scope: !911, file: !60, line: 1339, baseType: !932, size: 64)
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !911, file: !60, line: 1339, size: 64, flags: DIFlagTypePassByValue, elements: !933, identifier: "_ZTSN3pov14Pattern_StructUt_Ut0_E")
!933 = !{!934, !935}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "Control0", scope: !932, file: !60, line: 1339, baseType: !91, size: 32)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "Control1", scope: !932, file: !60, line: 1339, baseType: !91, size: 32, offset: 32)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "Facets", scope: !911, file: !60, line: 1339, baseType: !937, size: 320)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !911, file: !60, line: 1339, size: 320, flags: DIFlagTypePassByValue, elements: !938, identifier: "_ZTSN3pov14Pattern_StructUt_Ut1_E")
!938 = !{!939, !940, !941}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !937, file: !60, line: 1339, baseType: !85, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "UseCoords", scope: !937, file: !60, line: 1339, baseType: !85, size: 64, offset: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "Metric", scope: !937, file: !60, line: 1339, baseType: !83, size: 192, offset: 128)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "Crackle", scope: !911, file: !60, line: 1339, baseType: !943, size: 896)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !911, file: !60, line: 1339, size: 896, flags: DIFlagTypePassByValue, elements: !944, identifier: "_ZTSN3pov14Pattern_StructUt_Ut2_E")
!944 = !{!945, !946, !947, !948, !949, !950, !952, !953}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "Form", scope: !943, file: !60, line: 1339, baseType: !83, size: 192)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "Metric", scope: !943, file: !60, line: 1339, baseType: !83, size: 192, offset: 192)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "Offset", scope: !943, file: !60, line: 1339, baseType: !85, size: 64, offset: 384)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "Dim", scope: !943, file: !60, line: 1339, baseType: !85, size: 64, offset: 448)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "IsSolid", scope: !943, file: !60, line: 1339, baseType: !138, size: 16, offset: 512)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "cv", scope: !943, file: !60, line: 1339, baseType: !951, size: 64, offset: 576)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "lastseed", scope: !943, file: !60, line: 1339, baseType: !89, size: 32, offset: 640)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "lastcenter", scope: !943, file: !60, line: 1339, baseType: !83, size: 192, offset: 704)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "Slope", scope: !911, file: !60, line: 1339, baseType: !955, size: 832)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !911, file: !60, line: 1339, size: 832, flags: DIFlagTypePassByValue, elements: !956, identifier: "_ZTSN3pov14Pattern_StructUt_Ut3_E")
!956 = !{!957, !958, !959, !960, !961, !962, !963, !968}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Vector", scope: !955, file: !60, line: 1339, baseType: !83, size: 192)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Vector", scope: !955, file: !60, line: 1339, baseType: !83, size: 192, offset: 192)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Base", scope: !955, file: !60, line: 1339, baseType: !138, size: 16, offset: 384)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Base", scope: !955, file: !60, line: 1339, baseType: !138, size: 16, offset: 400)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Len", scope: !955, file: !60, line: 1339, baseType: !85, size: 64, offset: 448)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Len", scope: !955, file: !60, line: 1339, baseType: !85, size: 64, offset: 512)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Mod", scope: !955, file: !60, line: 1339, baseType: !964, size: 128, offset: 576)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "UV_VECT", scope: !5, file: !60, line: 690, baseType: !965)
!965 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 128, elements: !966)
!966 = !{!967}
!967 = !DISubrange(count: 2)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Mod", scope: !955, file: !60, line: 1339, baseType: !964, size: 128, offset: 704)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "Fractal", scope: !911, file: !60, line: 1339, baseType: !970, size: 384)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !911, file: !60, line: 1339, size: 384, flags: DIFlagTypePassByValue, elements: !971, identifier: "_ZTSN3pov14Pattern_StructUt_Ut4_E")
!971 = !{!972, !973, !974, !975, !976, !977, !978}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "Coord", scope: !970, file: !60, line: 1339, baseType: !964, size: 128)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "Iterations", scope: !970, file: !60, line: 1339, baseType: !138, size: 16, offset: 128)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "interior_type", scope: !970, file: !60, line: 1339, baseType: !138, size: 16, offset: 144)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "exterior_type", scope: !970, file: !60, line: 1339, baseType: !138, size: 16, offset: 160)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "efactor", scope: !970, file: !60, line: 1339, baseType: !85, size: 64, offset: 192)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "ifactor", scope: !970, file: !60, line: 1339, baseType: !85, size: 64, offset: 256)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "Exponent", scope: !970, file: !60, line: 1339, baseType: !89, size: 32, offset: 320)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "Function", scope: !911, file: !60, line: 1339, baseType: !980, size: 128)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !911, file: !60, line: 1339, size: 128, flags: DIFlagTypePassByValue, elements: !981, identifier: "_ZTSN3pov14Pattern_StructUt_Ut5_E")
!981 = !{!982, !983}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "Fn", scope: !980, file: !60, line: 1339, baseType: !179, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !980, file: !60, line: 1339, baseType: !179, size: 64, offset: 64)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "Pigment", scope: !911, file: !60, line: 1339, baseType: !985, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "PIGMENT", scope: !5, file: !60, line: 1036, baseType: !987)
!987 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pigment_Struct", scope: !5, file: !60, line: 1342, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov14Pigment_StructE")
!988 = !DIDerivedType(tag: DW_TAG_member, name: "Object", scope: !911, file: !60, line: 1339, baseType: !989, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "OBJECT", scope: !5, file: !60, line: 678, baseType: !991)
!991 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object_Struct", scope: !5, file: !60, line: 1535, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov13Object_StructE")
!992 = !{}
!993 = !DILocalVariable(name: "TPoint", arg: 1, scope: !890, file: !1, line: 89, type: !237)
!994 = !DILocation(line: 89, column: 26, scope: !890)
!995 = !DILocalVariable(name: "EPoint", arg: 2, scope: !890, file: !1, line: 89, type: !237)
!996 = !DILocation(line: 89, column: 41, scope: !890)
!997 = !DILocalVariable(name: "TPat", arg: 3, scope: !890, file: !1, line: 89, type: !893)
!998 = !DILocation(line: 89, column: 59, scope: !890)
!999 = !DILocalVariable(name: "PTurbulence", scope: !890, file: !1, line: 91, type: !83)
!1000 = !DILocation(line: 91, column: 11, scope: !890)
!1001 = !DILocalVariable(name: "RP", scope: !890, file: !1, line: 91, type: !83)
!1002 = !DILocation(line: 91, column: 23, scope: !890)
!1003 = !DILocalVariable(name: "Axis", scope: !890, file: !1, line: 92, type: !89)
!1004 = !DILocation(line: 92, column: 8, scope: !890)
!1005 = !DILocalVariable(name: "i", scope: !890, file: !1, line: 92, type: !89)
!1006 = !DILocation(line: 92, column: 13, scope: !890)
!1007 = !DILocalVariable(name: "temp_rand", scope: !890, file: !1, line: 92, type: !89)
!1008 = !DILocation(line: 92, column: 15, scope: !890)
!1009 = !DILocalVariable(name: "blockX", scope: !890, file: !1, line: 93, type: !89)
!1010 = !DILocation(line: 93, column: 8, scope: !890)
!1011 = !DILocalVariable(name: "blockY", scope: !890, file: !1, line: 93, type: !89)
!1012 = !DILocation(line: 93, column: 20, scope: !890)
!1013 = !DILocalVariable(name: "blockZ", scope: !890, file: !1, line: 93, type: !89)
!1014 = !DILocation(line: 93, column: 32, scope: !890)
!1015 = !DILocalVariable(name: "BlkNum", scope: !890, file: !1, line: 94, type: !91)
!1016 = !DILocation(line: 94, column: 9, scope: !890)
!1017 = !DILocalVariable(name: "Length", scope: !890, file: !1, line: 95, type: !85)
!1018 = !DILocation(line: 95, column: 9, scope: !890)
!1019 = !DILocalVariable(name: "Strength", scope: !890, file: !1, line: 96, type: !85)
!1020 = !DILocation(line: 96, column: 9, scope: !890)
!1021 = !DILocalVariable(name: "Warp", scope: !890, file: !1, line: 97, type: !74)
!1022 = !DILocation(line: 97, column: 10, scope: !890)
!1023 = !DILocation(line: 97, column: 15, scope: !890)
!1024 = !DILocation(line: 97, column: 21, scope: !890)
!1025 = !DILocalVariable(name: "Turb", scope: !890, file: !1, line: 98, type: !67)
!1026 = !DILocation(line: 98, column: 10, scope: !890)
!1027 = !DILocalVariable(name: "Tr", scope: !890, file: !1, line: 99, type: !93)
!1028 = !DILocation(line: 99, column: 11, scope: !890)
!1029 = !DILocalVariable(name: "Repeat", scope: !890, file: !1, line: 100, type: !111)
!1030 = !DILocation(line: 100, column: 12, scope: !890)
!1031 = !DILocalVariable(name: "Black_Hole", scope: !890, file: !1, line: 101, type: !122)
!1032 = !DILocation(line: 101, column: 16, scope: !890)
!1033 = !DILocalVariable(name: "Delta", scope: !890, file: !1, line: 102, type: !83)
!1034 = !DILocation(line: 102, column: 11, scope: !890)
!1035 = !DILocalVariable(name: "Center", scope: !890, file: !1, line: 102, type: !83)
!1036 = !DILocation(line: 102, column: 18, scope: !890)
!1037 = !DILocation(line: 104, column: 18, scope: !890)
!1038 = !DILocation(line: 104, column: 26, scope: !890)
!1039 = !DILocation(line: 104, column: 4, scope: !890)
!1040 = !DILocation(line: 106, column: 4, scope: !890)
!1041 = !DILocation(line: 106, column: 11, scope: !890)
!1042 = !DILocation(line: 106, column: 16, scope: !890)
!1043 = !DILocation(line: 108, column: 14, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !890, file: !1, line: 107, column: 4)
!1045 = !DILocation(line: 108, column: 20, scope: !1044)
!1046 = !DILocation(line: 108, column: 7, scope: !1044)
!1047 = !DILocation(line: 111, column: 16, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1049, file: !1, line: 111, column: 15)
!1049 = distinct !DILexicalBlock(scope: !1044, file: !1, line: 109, column: 7)
!1050 = !DILocation(line: 111, column: 22, scope: !1048)
!1051 = !DILocation(line: 111, column: 27, scope: !1048)
!1052 = !DILocation(line: 111, column: 46, scope: !1048)
!1053 = !DILocation(line: 112, column: 16, scope: !1048)
!1054 = !DILocation(line: 112, column: 22, scope: !1048)
!1055 = !DILocation(line: 112, column: 27, scope: !1048)
!1056 = !DILocation(line: 112, column: 46, scope: !1048)
!1057 = !DILocation(line: 113, column: 16, scope: !1048)
!1058 = !DILocation(line: 113, column: 22, scope: !1048)
!1059 = !DILocation(line: 113, column: 27, scope: !1048)
!1060 = !DILocation(line: 111, column: 15, scope: !1049)
!1061 = !DILocation(line: 115, column: 14, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1048, file: !1, line: 114, column: 11)
!1063 = !DILocation(line: 113, column: 42, scope: !1048)
!1064 = !DILocation(line: 120, column: 24, scope: !1049)
!1065 = !DILocation(line: 120, column: 16, scope: !1049)
!1066 = !DILocation(line: 120, column: 15, scope: !1049)
!1067 = !DILocation(line: 121, column: 24, scope: !1049)
!1068 = !DILocation(line: 121, column: 37, scope: !1049)
!1069 = !DILocation(line: 121, column: 45, scope: !1049)
!1070 = !DILocation(line: 121, column: 11, scope: !1049)
!1071 = !DILocation(line: 122, column: 24, scope: !1049)
!1072 = !DILocation(line: 122, column: 41, scope: !1049)
!1073 = !DILocation(line: 122, column: 47, scope: !1049)
!1074 = !DILocation(line: 122, column: 39, scope: !1049)
!1075 = !DILocation(line: 122, column: 11, scope: !1049)
!1076 = !DILocation(line: 122, column: 21, scope: !1049)
!1077 = !DILocation(line: 123, column: 24, scope: !1049)
!1078 = !DILocation(line: 123, column: 41, scope: !1049)
!1079 = !DILocation(line: 123, column: 47, scope: !1049)
!1080 = !DILocation(line: 123, column: 39, scope: !1049)
!1081 = !DILocation(line: 123, column: 11, scope: !1049)
!1082 = !DILocation(line: 123, column: 21, scope: !1049)
!1083 = !DILocation(line: 124, column: 24, scope: !1049)
!1084 = !DILocation(line: 124, column: 41, scope: !1049)
!1085 = !DILocation(line: 124, column: 47, scope: !1049)
!1086 = !DILocation(line: 124, column: 39, scope: !1049)
!1087 = !DILocation(line: 124, column: 11, scope: !1049)
!1088 = !DILocation(line: 124, column: 21, scope: !1049)
!1089 = !DILocation(line: 125, column: 11, scope: !1049)
!1090 = !DILocation(line: 128, column: 11, scope: !1049)
!1091 = !DILocation(line: 131, column: 23, scope: !1049)
!1092 = !DILocation(line: 131, column: 14, scope: !1049)
!1093 = !DILocation(line: 131, column: 13, scope: !1049)
!1094 = !DILocation(line: 132, column: 26, scope: !1049)
!1095 = !DILocation(line: 132, column: 34, scope: !1049)
!1096 = !DILocation(line: 132, column: 44, scope: !1049)
!1097 = !DILocation(line: 132, column: 48, scope: !1049)
!1098 = !DILocation(line: 132, column: 11, scope: !1049)
!1099 = !DILocation(line: 133, column: 11, scope: !1049)
!1100 = !DILocation(line: 136, column: 28, scope: !1049)
!1101 = !DILocation(line: 136, column: 18, scope: !1049)
!1102 = !DILocation(line: 136, column: 17, scope: !1049)
!1103 = !DILocation(line: 137, column: 25, scope: !1049)
!1104 = !DILocation(line: 137, column: 28, scope: !1049)
!1105 = !DILocation(line: 137, column: 11, scope: !1049)
!1106 = !DILocation(line: 138, column: 16, scope: !1049)
!1107 = !DILocation(line: 138, column: 24, scope: !1049)
!1108 = !DILocation(line: 138, column: 15, scope: !1049)
!1109 = !DILocation(line: 139, column: 30, scope: !1049)
!1110 = !DILocation(line: 139, column: 37, scope: !1049)
!1111 = !DILocation(line: 139, column: 43, scope: !1049)
!1112 = !DILocation(line: 139, column: 51, scope: !1049)
!1113 = !DILocation(line: 139, column: 42, scope: !1049)
!1114 = !DILocation(line: 139, column: 24, scope: !1049)
!1115 = !DILocation(line: 139, column: 17, scope: !1049)
!1116 = !DILocation(line: 141, column: 20, scope: !1049)
!1117 = !DILocation(line: 141, column: 27, scope: !1049)
!1118 = !DILocation(line: 141, column: 33, scope: !1049)
!1119 = !DILocation(line: 141, column: 40, scope: !1049)
!1120 = !DILocation(line: 141, column: 48, scope: !1049)
!1121 = !DILocation(line: 141, column: 39, scope: !1049)
!1122 = !DILocation(line: 141, column: 32, scope: !1049)
!1123 = !DILocation(line: 141, column: 14, scope: !1049)
!1124 = !DILocation(line: 141, column: 11, scope: !1049)
!1125 = !DILocation(line: 141, column: 19, scope: !1049)
!1126 = !DILocation(line: 143, column: 21, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1049, file: !1, line: 143, column: 15)
!1128 = !DILocation(line: 143, column: 29, scope: !1127)
!1129 = !DILocation(line: 143, column: 15, scope: !1127)
!1130 = !DILocation(line: 143, column: 15, scope: !1049)
!1131 = !DILocation(line: 145, column: 26, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1127, file: !1, line: 144, column: 11)
!1133 = !DILocation(line: 145, column: 29, scope: !1132)
!1134 = !DILocation(line: 145, column: 37, scope: !1132)
!1135 = !DILocation(line: 145, column: 14, scope: !1132)
!1136 = !DILocation(line: 146, column: 19, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1132, file: !1, line: 146, column: 19)
!1138 = !DILocation(line: 146, column: 27, scope: !1137)
!1139 = !DILocation(line: 146, column: 32, scope: !1137)
!1140 = !DILocation(line: 146, column: 38, scope: !1137)
!1141 = !DILocation(line: 146, column: 19, scope: !1132)
!1142 = !DILocation(line: 148, column: 28, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1137, file: !1, line: 147, column: 14)
!1144 = !DILocation(line: 148, column: 36, scope: !1143)
!1145 = !DILocation(line: 148, column: 45, scope: !1143)
!1146 = !DILocation(line: 148, column: 42, scope: !1143)
!1147 = !DILocation(line: 148, column: 41, scope: !1143)
!1148 = !DILocation(line: 148, column: 20, scope: !1143)
!1149 = !DILocation(line: 148, column: 17, scope: !1143)
!1150 = !DILocation(line: 148, column: 26, scope: !1143)
!1151 = !DILocation(line: 149, column: 14, scope: !1143)
!1152 = !DILocation(line: 150, column: 11, scope: !1132)
!1153 = !DILocation(line: 152, column: 24, scope: !1049)
!1154 = !DILocation(line: 152, column: 27, scope: !1049)
!1155 = !DILocation(line: 152, column: 34, scope: !1049)
!1156 = !DILocation(line: 152, column: 42, scope: !1049)
!1157 = !DILocation(line: 152, column: 11, scope: !1049)
!1158 = !DILocation(line: 153, column: 25, scope: !1049)
!1159 = !DILocation(line: 153, column: 32, scope: !1049)
!1160 = !DILocation(line: 153, column: 11, scope: !1049)
!1161 = !DILocation(line: 154, column: 11, scope: !1049)
!1162 = !DILocation(line: 157, column: 39, scope: !1049)
!1163 = !DILocation(line: 157, column: 24, scope: !1049)
!1164 = !DILocation(line: 157, column: 22, scope: !1049)
!1165 = !DILocation(line: 158, column: 26, scope: !1049)
!1166 = !DILocation(line: 158, column: 34, scope: !1049)
!1167 = !DILocation(line: 158, column: 46, scope: !1049)
!1168 = !DILocation(line: 158, column: 11, scope: !1049)
!1169 = !DILocation(line: 160, column: 15, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1049, file: !1, line: 160, column: 15)
!1171 = !DILocation(line: 160, column: 27, scope: !1170)
!1172 = !DILocation(line: 160, column: 15, scope: !1049)
!1173 = !DILocation(line: 168, column: 17, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1175, file: !1, line: 168, column: 17)
!1175 = distinct !DILexicalBlock(scope: !1170, file: !1, line: 161, column: 11)
!1176 = !DILocation(line: 168, column: 29, scope: !1174)
!1177 = !DILocation(line: 168, column: 47, scope: !1174)
!1178 = !DILocation(line: 168, column: 17, scope: !1175)
!1179 = !DILocation(line: 169, column: 37, scope: !1174)
!1180 = !DILocation(line: 169, column: 50, scope: !1174)
!1181 = !DILocation(line: 169, column: 62, scope: !1174)
!1182 = !DILocation(line: 169, column: 48, scope: !1174)
!1183 = !DILocation(line: 169, column: 30, scope: !1174)
!1184 = !DILocation(line: 169, column: 22, scope: !1174)
!1185 = !DILocation(line: 169, column: 15, scope: !1174)
!1186 = !DILocation(line: 171, column: 17, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1175, file: !1, line: 171, column: 17)
!1188 = !DILocation(line: 171, column: 29, scope: !1187)
!1189 = !DILocation(line: 171, column: 47, scope: !1187)
!1190 = !DILocation(line: 171, column: 17, scope: !1175)
!1191 = !DILocation(line: 172, column: 37, scope: !1187)
!1192 = !DILocation(line: 172, column: 50, scope: !1187)
!1193 = !DILocation(line: 172, column: 62, scope: !1187)
!1194 = !DILocation(line: 172, column: 48, scope: !1187)
!1195 = !DILocation(line: 172, column: 30, scope: !1187)
!1196 = !DILocation(line: 172, column: 22, scope: !1187)
!1197 = !DILocation(line: 172, column: 15, scope: !1187)
!1198 = !DILocation(line: 174, column: 17, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1175, file: !1, line: 174, column: 17)
!1200 = !DILocation(line: 174, column: 29, scope: !1199)
!1201 = !DILocation(line: 174, column: 47, scope: !1199)
!1202 = !DILocation(line: 174, column: 17, scope: !1175)
!1203 = !DILocation(line: 175, column: 37, scope: !1199)
!1204 = !DILocation(line: 175, column: 50, scope: !1199)
!1205 = !DILocation(line: 175, column: 62, scope: !1199)
!1206 = !DILocation(line: 175, column: 48, scope: !1199)
!1207 = !DILocation(line: 175, column: 30, scope: !1199)
!1208 = !DILocation(line: 175, column: 22, scope: !1199)
!1209 = !DILocation(line: 175, column: 15, scope: !1199)
!1210 = !DILocation(line: 177, column: 17, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1175, file: !1, line: 177, column: 17)
!1212 = !DILocation(line: 177, column: 29, scope: !1211)
!1213 = !DILocation(line: 177, column: 17, scope: !1175)
!1214 = !DILocation(line: 182, column: 27, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1211, file: !1, line: 178, column: 13)
!1216 = !DILocation(line: 182, column: 25, scope: !1215)
!1217 = !DILocation(line: 184, column: 26, scope: !1215)
!1218 = !DILocation(line: 184, column: 15, scope: !1215)
!1219 = !DILocation(line: 185, column: 29, scope: !1215)
!1220 = !DILocation(line: 185, column: 40, scope: !1215)
!1221 = !DILocation(line: 185, column: 52, scope: !1215)
!1222 = !DILocation(line: 185, column: 38, scope: !1215)
!1223 = !DILocation(line: 185, column: 15, scope: !1215)
!1224 = !DILocation(line: 185, column: 26, scope: !1215)
!1225 = !DILocation(line: 186, column: 29, scope: !1215)
!1226 = !DILocation(line: 186, column: 40, scope: !1215)
!1227 = !DILocation(line: 186, column: 52, scope: !1215)
!1228 = !DILocation(line: 186, column: 38, scope: !1215)
!1229 = !DILocation(line: 186, column: 15, scope: !1215)
!1230 = !DILocation(line: 186, column: 26, scope: !1215)
!1231 = !DILocation(line: 187, column: 29, scope: !1215)
!1232 = !DILocation(line: 187, column: 40, scope: !1215)
!1233 = !DILocation(line: 187, column: 52, scope: !1215)
!1234 = !DILocation(line: 187, column: 38, scope: !1215)
!1235 = !DILocation(line: 187, column: 15, scope: !1215)
!1236 = !DILocation(line: 187, column: 26, scope: !1215)
!1237 = !DILocation(line: 188, column: 26, scope: !1215)
!1238 = !DILocation(line: 188, column: 15, scope: !1215)
!1239 = !DILocation(line: 189, column: 13, scope: !1215)
!1240 = !DILocation(line: 191, column: 27, scope: !1175)
!1241 = !DILocation(line: 191, column: 39, scope: !1175)
!1242 = !DILocation(line: 191, column: 59, scope: !1175)
!1243 = !DILocation(line: 191, column: 57, scope: !1175)
!1244 = !DILocation(line: 191, column: 13, scope: !1175)
!1245 = !DILocation(line: 191, column: 24, scope: !1175)
!1246 = !DILocation(line: 192, column: 27, scope: !1175)
!1247 = !DILocation(line: 192, column: 39, scope: !1175)
!1248 = !DILocation(line: 192, column: 59, scope: !1175)
!1249 = !DILocation(line: 192, column: 57, scope: !1175)
!1250 = !DILocation(line: 192, column: 13, scope: !1175)
!1251 = !DILocation(line: 192, column: 24, scope: !1175)
!1252 = !DILocation(line: 193, column: 27, scope: !1175)
!1253 = !DILocation(line: 193, column: 39, scope: !1175)
!1254 = !DILocation(line: 193, column: 59, scope: !1175)
!1255 = !DILocation(line: 193, column: 57, scope: !1175)
!1256 = !DILocation(line: 193, column: 13, scope: !1175)
!1257 = !DILocation(line: 193, column: 24, scope: !1175)
!1258 = !DILocation(line: 194, column: 11, scope: !1175)
!1259 = !DILocation(line: 196, column: 17, scope: !1049)
!1260 = !DILocation(line: 196, column: 24, scope: !1049)
!1261 = !DILocation(line: 196, column: 32, scope: !1049)
!1262 = !DILocation(line: 196, column: 11, scope: !1049)
!1263 = !DILocation(line: 197, column: 28, scope: !1049)
!1264 = !DILocation(line: 197, column: 11, scope: !1049)
!1265 = !DILocation(line: 200, column: 15, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1049, file: !1, line: 200, column: 15)
!1267 = !DILocation(line: 200, column: 25, scope: !1266)
!1268 = !DILocation(line: 200, column: 37, scope: !1266)
!1269 = !DILocation(line: 200, column: 22, scope: !1266)
!1270 = !DILocation(line: 200, column: 15, scope: !1049)
!1271 = !DILocation(line: 200, column: 45, scope: !1266)
!1272 = !DILocation(line: 202, column: 15, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1049, file: !1, line: 202, column: 15)
!1274 = !DILocation(line: 202, column: 27, scope: !1273)
!1275 = !DILocation(line: 202, column: 32, scope: !1273)
!1276 = !DILocation(line: 202, column: 15, scope: !1049)
!1277 = !DILocation(line: 208, column: 23, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1273, file: !1, line: 203, column: 11)
!1279 = !DILocation(line: 208, column: 35, scope: !1278)
!1280 = !DILocation(line: 208, column: 44, scope: !1278)
!1281 = !DILocation(line: 208, column: 42, scope: !1278)
!1282 = !DILocation(line: 208, column: 54, scope: !1278)
!1283 = !DILocation(line: 208, column: 66, scope: !1278)
!1284 = !DILocation(line: 208, column: 52, scope: !1278)
!1285 = !DILocation(line: 208, column: 20, scope: !1278)
!1286 = !DILocation(line: 226, column: 29, scope: !1278)
!1287 = !DILocation(line: 226, column: 37, scope: !1278)
!1288 = !DILocation(line: 226, column: 49, scope: !1278)
!1289 = !DILocation(line: 226, column: 24, scope: !1278)
!1290 = !DILocation(line: 226, column: 58, scope: !1278)
!1291 = !DILocation(line: 226, column: 70, scope: !1278)
!1292 = !DILocation(line: 226, column: 56, scope: !1278)
!1293 = !DILocation(line: 226, column: 22, scope: !1278)
!1294 = !DILocation(line: 227, column: 17, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1278, file: !1, line: 227, column: 17)
!1296 = !DILocation(line: 227, column: 26, scope: !1295)
!1297 = !DILocation(line: 227, column: 17, scope: !1278)
!1298 = !DILocation(line: 227, column: 42, scope: !1295)
!1299 = !DILocation(line: 227, column: 33, scope: !1295)
!1300 = !DILocation(line: 231, column: 23, scope: !1278)
!1301 = !DILocation(line: 231, column: 30, scope: !1278)
!1302 = !DILocation(line: 231, column: 42, scope: !1278)
!1303 = !DILocation(line: 231, column: 54, scope: !1278)
!1304 = !DILocation(line: 231, column: 53, scope: !1278)
!1305 = !DILocation(line: 231, column: 65, scope: !1278)
!1306 = !DILocation(line: 231, column: 13, scope: !1278)
!1307 = !DILocation(line: 234, column: 21, scope: !1278)
!1308 = !DILocation(line: 234, column: 29, scope: !1278)
!1309 = !DILocation(line: 234, column: 13, scope: !1278)
!1310 = !DILocation(line: 235, column: 11, scope: !1278)
!1311 = !DILocation(line: 236, column: 11, scope: !1049)
!1312 = !DILocation(line: 242, column: 28, scope: !1049)
!1313 = !DILocation(line: 242, column: 44, scope: !1049)
!1314 = !DILocation(line: 242, column: 36, scope: !1049)
!1315 = !DILocation(line: 242, column: 11, scope: !1049)
!1316 = !DILocation(line: 243, column: 11, scope: !1049)
!1317 = !DILocation(line: 246, column: 23, scope: !1049)
!1318 = !DILocation(line: 246, column: 42, scope: !1049)
!1319 = !DILocation(line: 246, column: 31, scope: !1049)
!1320 = !DILocation(line: 246, column: 11, scope: !1049)
!1321 = !DILocation(line: 247, column: 11, scope: !1049)
!1322 = !DILocation(line: 250, column: 26, scope: !1049)
!1323 = !DILocation(line: 250, column: 45, scope: !1049)
!1324 = !DILocation(line: 250, column: 34, scope: !1049)
!1325 = !DILocation(line: 250, column: 11, scope: !1049)
!1326 = !DILocation(line: 251, column: 11, scope: !1049)
!1327 = !DILocation(line: 254, column: 25, scope: !1049)
!1328 = !DILocation(line: 254, column: 46, scope: !1049)
!1329 = !DILocation(line: 254, column: 33, scope: !1049)
!1330 = !DILocation(line: 254, column: 11, scope: !1049)
!1331 = !DILocation(line: 255, column: 11, scope: !1049)
!1332 = !DILocation(line: 258, column: 52, scope: !1049)
!1333 = !DILocation(line: 258, column: 58, scope: !1049)
!1334 = !DILocation(line: 258, column: 11, scope: !1049)
!1335 = !DILocation(line: 259, column: 7, scope: !1049)
!1336 = !DILocation(line: 260, column: 12, scope: !1044)
!1337 = !DILocation(line: 260, column: 18, scope: !1044)
!1338 = !DILocation(line: 260, column: 11, scope: !1044)
!1339 = distinct !{!1339, !1040, !1340}
!1340 = !DILocation(line: 261, column: 4, scope: !890)
!1341 = !DILocation(line: 263, column: 10, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !890, file: !1, line: 263, column: 4)
!1343 = !DILocation(line: 263, column: 9, scope: !1342)
!1344 = !DILocation(line: 263, column: 14, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1342, file: !1, line: 263, column: 4)
!1346 = !DILocation(line: 263, column: 15, scope: !1345)
!1347 = !DILocation(line: 263, column: 4, scope: !1342)
!1348 = !DILocation(line: 264, column: 10, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1345, file: !1, line: 264, column: 10)
!1350 = !DILocation(line: 264, column: 17, scope: !1349)
!1351 = !DILocation(line: 264, column: 20, scope: !1349)
!1352 = !DILocation(line: 264, column: 10, scope: !1345)
!1353 = !DILocation(line: 265, column: 8, scope: !1349)
!1354 = !DILocation(line: 265, column: 15, scope: !1349)
!1355 = !DILocation(line: 265, column: 17, scope: !1349)
!1356 = !DILocation(line: 267, column: 12, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1349, file: !1, line: 267, column: 12)
!1358 = !DILocation(line: 267, column: 19, scope: !1357)
!1359 = !DILocation(line: 267, column: 22, scope: !1357)
!1360 = !DILocation(line: 267, column: 12, scope: !1349)
!1361 = !DILocation(line: 268, column: 10, scope: !1357)
!1362 = !DILocation(line: 268, column: 17, scope: !1357)
!1363 = !DILocation(line: 268, column: 20, scope: !1357)
!1364 = !DILocation(line: 264, column: 22, scope: !1349)
!1365 = !DILocation(line: 263, column: 21, scope: !1345)
!1366 = !DILocation(line: 263, column: 4, scope: !1345)
!1367 = distinct !{!1367, !1347, !1368}
!1368 = !DILocation(line: 268, column: 23, scope: !1342)
!1369 = !DILocation(line: 270, column: 1, scope: !890)
!1370 = distinct !DISubprogram(name: "Assign_Vector", linkageName: "_ZN3pov13Assign_VectorEPdS0_", scope: !5, file: !60, line: 726, type: !1371, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !992)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{null, !237, !237}
!1373 = !DILocalVariable(name: "d", arg: 1, scope: !1370, file: !60, line: 726, type: !237)
!1374 = !DILocation(line: 726, column: 34, scope: !1370)
!1375 = !DILocalVariable(name: "s", arg: 2, scope: !1370, file: !60, line: 726, type: !237)
!1376 = !DILocation(line: 726, column: 44, scope: !1370)
!1377 = !DILocation(line: 728, column: 9, scope: !1370)
!1378 = !DILocation(line: 728, column: 2, scope: !1370)
!1379 = !DILocation(line: 728, column: 7, scope: !1370)
!1380 = !DILocation(line: 729, column: 9, scope: !1370)
!1381 = !DILocation(line: 729, column: 2, scope: !1370)
!1382 = !DILocation(line: 729, column: 7, scope: !1370)
!1383 = !DILocation(line: 730, column: 9, scope: !1370)
!1384 = !DILocation(line: 730, column: 2, scope: !1370)
!1385 = !DILocation(line: 730, column: 7, scope: !1370)
!1386 = !DILocation(line: 731, column: 1, scope: !1370)
!1387 = distinct !DISubprogram(name: "VEvaluateEq", linkageName: "_ZN3pov11VEvaluateEqEPdPKd", scope: !5, file: !878, line: 271, type: !1388, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !992)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{null, !237, !1390}
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!1391 = !DILocalVariable(name: "a", arg: 1, scope: !1387, file: !878, line: 271, type: !237)
!1392 = !DILocation(line: 271, column: 32, scope: !1387)
!1393 = !DILocalVariable(name: "b", arg: 2, scope: !1387, file: !878, line: 271, type: !1390)
!1394 = !DILocation(line: 271, column: 48, scope: !1387)
!1395 = !DILocation(line: 273, column: 10, scope: !1387)
!1396 = !DILocation(line: 273, column: 2, scope: !1387)
!1397 = !DILocation(line: 273, column: 7, scope: !1387)
!1398 = !DILocation(line: 274, column: 10, scope: !1387)
!1399 = !DILocation(line: 274, column: 2, scope: !1387)
!1400 = !DILocation(line: 274, column: 7, scope: !1387)
!1401 = !DILocation(line: 275, column: 10, scope: !1387)
!1402 = !DILocation(line: 275, column: 2, scope: !1387)
!1403 = !DILocation(line: 275, column: 7, scope: !1387)
!1404 = !DILocation(line: 276, column: 1, scope: !1387)
!1405 = distinct !DISubprogram(name: "VAddScaledEq", linkageName: "_ZN3pov12VAddScaledEqEPddPKd", scope: !5, file: !878, line: 404, type: !1406, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !992)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{null, !237, !85, !1390}
!1408 = !DILocalVariable(name: "v", arg: 1, scope: !1405, file: !878, line: 404, type: !237)
!1409 = !DILocation(line: 404, column: 33, scope: !1405)
!1410 = !DILocalVariable(name: "k", arg: 2, scope: !1405, file: !878, line: 404, type: !85)
!1411 = !DILocation(line: 404, column: 40, scope: !1405)
!1412 = !DILocalVariable(name: "v2", arg: 3, scope: !1405, file: !878, line: 404, type: !1390)
!1413 = !DILocation(line: 404, column: 56, scope: !1405)
!1414 = !DILocation(line: 406, column: 10, scope: !1405)
!1415 = !DILocation(line: 406, column: 14, scope: !1405)
!1416 = !DILocation(line: 406, column: 12, scope: !1405)
!1417 = !DILocation(line: 406, column: 2, scope: !1405)
!1418 = !DILocation(line: 406, column: 7, scope: !1405)
!1419 = !DILocation(line: 407, column: 10, scope: !1405)
!1420 = !DILocation(line: 407, column: 14, scope: !1405)
!1421 = !DILocation(line: 407, column: 12, scope: !1405)
!1422 = !DILocation(line: 407, column: 2, scope: !1405)
!1423 = !DILocation(line: 407, column: 7, scope: !1405)
!1424 = !DILocation(line: 408, column: 10, scope: !1405)
!1425 = !DILocation(line: 408, column: 14, scope: !1405)
!1426 = !DILocation(line: 408, column: 12, scope: !1405)
!1427 = !DILocation(line: 408, column: 2, scope: !1405)
!1428 = !DILocation(line: 408, column: 7, scope: !1405)
!1429 = !DILocation(line: 409, column: 1, scope: !1405)
!1430 = distinct !DISubprogram(name: "VSub", linkageName: "_ZN3pov4VSubEPdPKdS2_", scope: !5, file: !878, line: 87, type: !1431, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !992)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{null, !237, !1390, !1390}
!1433 = !DILocalVariable(name: "a", arg: 1, scope: !1430, file: !878, line: 87, type: !237)
!1434 = !DILocation(line: 87, column: 25, scope: !1430)
!1435 = !DILocalVariable(name: "b", arg: 2, scope: !1430, file: !878, line: 87, type: !1390)
!1436 = !DILocation(line: 87, column: 41, scope: !1430)
!1437 = !DILocalVariable(name: "c", arg: 3, scope: !1430, file: !878, line: 87, type: !1390)
!1438 = !DILocation(line: 87, column: 57, scope: !1430)
!1439 = !DILocation(line: 89, column: 9, scope: !1430)
!1440 = !DILocation(line: 89, column: 16, scope: !1430)
!1441 = !DILocation(line: 89, column: 14, scope: !1430)
!1442 = !DILocation(line: 89, column: 2, scope: !1430)
!1443 = !DILocation(line: 89, column: 7, scope: !1430)
!1444 = !DILocation(line: 90, column: 9, scope: !1430)
!1445 = !DILocation(line: 90, column: 16, scope: !1430)
!1446 = !DILocation(line: 90, column: 14, scope: !1430)
!1447 = !DILocation(line: 90, column: 2, scope: !1430)
!1448 = !DILocation(line: 90, column: 7, scope: !1430)
!1449 = !DILocation(line: 91, column: 9, scope: !1430)
!1450 = !DILocation(line: 91, column: 16, scope: !1430)
!1451 = !DILocation(line: 91, column: 14, scope: !1430)
!1452 = !DILocation(line: 91, column: 2, scope: !1430)
!1453 = !DILocation(line: 91, column: 7, scope: !1430)
!1454 = !DILocation(line: 92, column: 1, scope: !1430)
!1455 = distinct !DISubprogram(name: "VLength", linkageName: "_ZN3pov7VLengthERdPKd", scope: !5, file: !878, line: 313, type: !1456, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !992)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{null, !1458, !1390}
!1458 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !85, size: 64)
!1459 = !DILocalVariable(name: "a", arg: 1, scope: !1455, file: !878, line: 313, type: !1458)
!1460 = !DILocation(line: 313, column: 26, scope: !1455)
!1461 = !DILocalVariable(name: "b", arg: 2, scope: !1455, file: !878, line: 313, type: !1390)
!1462 = !DILocation(line: 313, column: 42, scope: !1455)
!1463 = !DILocation(line: 315, column: 11, scope: !1455)
!1464 = !DILocation(line: 315, column: 18, scope: !1455)
!1465 = !DILocation(line: 315, column: 16, scope: !1455)
!1466 = !DILocation(line: 315, column: 25, scope: !1455)
!1467 = !DILocation(line: 315, column: 32, scope: !1455)
!1468 = !DILocation(line: 315, column: 30, scope: !1455)
!1469 = !DILocation(line: 315, column: 23, scope: !1455)
!1470 = !DILocation(line: 315, column: 39, scope: !1455)
!1471 = !DILocation(line: 315, column: 46, scope: !1455)
!1472 = !DILocation(line: 315, column: 44, scope: !1455)
!1473 = !DILocation(line: 315, column: 37, scope: !1455)
!1474 = !DILocation(line: 315, column: 6, scope: !1455)
!1475 = !DILocation(line: 315, column: 2, scope: !1455)
!1476 = !DILocation(line: 315, column: 4, scope: !1455)
!1477 = !DILocation(line: 316, column: 1, scope: !1455)
!1478 = distinct !DISubprogram(name: "VScaleEq", linkageName: "_ZN3pov8VScaleEqEPdd", scope: !5, file: !878, line: 173, type: !1479, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !992)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{null, !237, !85}
!1481 = !DILocalVariable(name: "a", arg: 1, scope: !1478, file: !878, line: 173, type: !237)
!1482 = !DILocation(line: 173, column: 29, scope: !1478)
!1483 = !DILocalVariable(name: "k", arg: 2, scope: !1478, file: !878, line: 173, type: !85)
!1484 = !DILocation(line: 173, column: 36, scope: !1478)
!1485 = !DILocation(line: 175, column: 10, scope: !1478)
!1486 = !DILocation(line: 175, column: 2, scope: !1478)
!1487 = !DILocation(line: 175, column: 7, scope: !1478)
!1488 = !DILocation(line: 176, column: 10, scope: !1478)
!1489 = !DILocation(line: 176, column: 2, scope: !1478)
!1490 = !DILocation(line: 176, column: 7, scope: !1478)
!1491 = !DILocation(line: 177, column: 10, scope: !1478)
!1492 = !DILocation(line: 177, column: 2, scope: !1478)
!1493 = !DILocation(line: 177, column: 7, scope: !1478)
!1494 = !DILocation(line: 178, column: 1, scope: !1478)
!1495 = distinct !DISubprogram(name: "VAddEq", linkageName: "_ZN3pov6VAddEqEPdPKd", scope: !5, file: !878, line: 65, type: !1388, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !992)
!1496 = !DILocalVariable(name: "a", arg: 1, scope: !1495, file: !878, line: 65, type: !237)
!1497 = !DILocation(line: 65, column: 27, scope: !1495)
!1498 = !DILocalVariable(name: "b", arg: 2, scope: !1495, file: !878, line: 65, type: !1390)
!1499 = !DILocation(line: 65, column: 43, scope: !1495)
!1500 = !DILocation(line: 67, column: 10, scope: !1495)
!1501 = !DILocation(line: 67, column: 2, scope: !1495)
!1502 = !DILocation(line: 67, column: 7, scope: !1495)
!1503 = !DILocation(line: 68, column: 10, scope: !1495)
!1504 = !DILocation(line: 68, column: 2, scope: !1495)
!1505 = !DILocation(line: 68, column: 7, scope: !1495)
!1506 = !DILocation(line: 69, column: 10, scope: !1495)
!1507 = !DILocation(line: 69, column: 2, scope: !1495)
!1508 = !DILocation(line: 69, column: 7, scope: !1495)
!1509 = !DILocation(line: 70, column: 1, scope: !1495)
!1510 = distinct !DISubprogram(name: "warp_cylindrical", linkageName: "_ZN3povL16warp_cylindricalEPdPNS_16Cylindrical_WarpE", scope: !5, file: !1, line: 404, type: !1511, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !992)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!89, !237, !142}
!1513 = !DILocalVariable(name: "EPoint", arg: 1, scope: !1510, file: !1, line: 404, type: !237)
!1514 = !DILocation(line: 404, column: 36, scope: !1510)
!1515 = !DILocalVariable(name: "Warp", arg: 2, scope: !1510, file: !1, line: 404, type: !142)
!1516 = !DILocation(line: 404, column: 50, scope: !1510)
!1517 = !DILocalVariable(name: "len", scope: !1510, file: !1, line: 406, type: !85)
!1518 = !DILocation(line: 406, column: 6, scope: !1510)
!1519 = !DILocalVariable(name: "theta", scope: !1510, file: !1, line: 406, type: !85)
!1520 = !DILocation(line: 406, column: 11, scope: !1510)
!1521 = !DILocalVariable(name: "x", scope: !1510, file: !1, line: 407, type: !85)
!1522 = !DILocation(line: 407, column: 6, scope: !1510)
!1523 = !DILocation(line: 407, column: 10, scope: !1510)
!1524 = !DILocalVariable(name: "y", scope: !1510, file: !1, line: 408, type: !85)
!1525 = !DILocation(line: 408, column: 6, scope: !1510)
!1526 = !DILocation(line: 408, column: 10, scope: !1510)
!1527 = !DILocalVariable(name: "z", scope: !1510, file: !1, line: 409, type: !85)
!1528 = !DILocation(line: 409, column: 6, scope: !1510)
!1529 = !DILocation(line: 409, column: 10, scope: !1510)
!1530 = !DILocation(line: 412, column: 13, scope: !1510)
!1531 = !DILocation(line: 412, column: 17, scope: !1510)
!1532 = !DILocation(line: 412, column: 15, scope: !1510)
!1533 = !DILocation(line: 412, column: 21, scope: !1510)
!1534 = !DILocation(line: 412, column: 25, scope: !1510)
!1535 = !DILocation(line: 412, column: 23, scope: !1510)
!1536 = !DILocation(line: 412, column: 19, scope: !1510)
!1537 = !DILocation(line: 412, column: 8, scope: !1510)
!1538 = !DILocation(line: 412, column: 6, scope: !1510)
!1539 = !DILocation(line: 414, column: 5, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1510, file: !1, line: 414, column: 5)
!1541 = !DILocation(line: 414, column: 9, scope: !1540)
!1542 = !DILocation(line: 414, column: 5, scope: !1510)
!1543 = !DILocation(line: 415, column: 3, scope: !1540)
!1544 = !DILocation(line: 418, column: 6, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !1, line: 418, column: 6)
!1546 = distinct !DILexicalBlock(scope: !1540, file: !1, line: 417, column: 2)
!1547 = !DILocation(line: 418, column: 8, scope: !1545)
!1548 = !DILocation(line: 418, column: 6, scope: !1546)
!1549 = !DILocation(line: 420, column: 7, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !1, line: 420, column: 7)
!1551 = distinct !DILexicalBlock(scope: !1545, file: !1, line: 419, column: 3)
!1552 = !DILocation(line: 420, column: 9, scope: !1550)
!1553 = !DILocation(line: 420, column: 7, scope: !1551)
!1554 = !DILocation(line: 421, column: 11, scope: !1550)
!1555 = !DILocation(line: 421, column: 5, scope: !1550)
!1556 = !DILocation(line: 423, column: 11, scope: !1550)
!1557 = !DILocation(line: 424, column: 3, scope: !1551)
!1558 = !DILocation(line: 427, column: 17, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1545, file: !1, line: 426, column: 3)
!1560 = !DILocation(line: 427, column: 21, scope: !1559)
!1561 = !DILocation(line: 427, column: 19, scope: !1559)
!1562 = !DILocation(line: 427, column: 12, scope: !1559)
!1563 = !DILocation(line: 427, column: 10, scope: !1559)
!1564 = !DILocation(line: 428, column: 7, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1559, file: !1, line: 428, column: 7)
!1566 = !DILocation(line: 428, column: 9, scope: !1565)
!1567 = !DILocation(line: 428, column: 7, scope: !1559)
!1568 = !DILocation(line: 429, column: 24, scope: !1565)
!1569 = !DILocation(line: 429, column: 22, scope: !1565)
!1570 = !DILocation(line: 429, column: 11, scope: !1565)
!1571 = !DILocation(line: 429, column: 5, scope: !1565)
!1572 = !DILocation(line: 432, column: 9, scope: !1546)
!1573 = !DILocation(line: 435, column: 5, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1510, file: !1, line: 435, column: 5)
!1575 = !DILocation(line: 435, column: 11, scope: !1574)
!1576 = !DILocation(line: 435, column: 19, scope: !1574)
!1577 = !DILocation(line: 435, column: 5, scope: !1510)
!1578 = !DILocation(line: 436, column: 12, scope: !1574)
!1579 = !DILocation(line: 436, column: 9, scope: !1574)
!1580 = !DILocation(line: 436, column: 3, scope: !1574)
!1581 = !DILocation(line: 437, column: 11, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1574, file: !1, line: 437, column: 11)
!1583 = !DILocation(line: 437, column: 17, scope: !1582)
!1584 = !DILocation(line: 437, column: 25, scope: !1582)
!1585 = !DILocation(line: 437, column: 11, scope: !1574)
!1586 = !DILocation(line: 438, column: 16, scope: !1582)
!1587 = !DILocation(line: 438, column: 20, scope: !1582)
!1588 = !DILocation(line: 438, column: 26, scope: !1582)
!1589 = !DILocation(line: 438, column: 12, scope: !1582)
!1590 = !DILocation(line: 438, column: 9, scope: !1582)
!1591 = !DILocation(line: 438, column: 3, scope: !1582)
!1592 = !DILocation(line: 440, column: 6, scope: !1510)
!1593 = !DILocation(line: 440, column: 4, scope: !1510)
!1594 = !DILocation(line: 441, column: 6, scope: !1510)
!1595 = !DILocation(line: 441, column: 4, scope: !1510)
!1596 = !DILocation(line: 443, column: 6, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1510, file: !1, line: 443, column: 5)
!1598 = !DILocation(line: 443, column: 12, scope: !1597)
!1599 = !DILocation(line: 443, column: 34, scope: !1597)
!1600 = !DILocation(line: 443, column: 42, scope: !1597)
!1601 = !DILocation(line: 444, column: 6, scope: !1597)
!1602 = !DILocation(line: 444, column: 12, scope: !1597)
!1603 = !DILocation(line: 444, column: 34, scope: !1597)
!1604 = !DILocation(line: 444, column: 42, scope: !1597)
!1605 = !DILocation(line: 445, column: 6, scope: !1597)
!1606 = !DILocation(line: 445, column: 12, scope: !1597)
!1607 = !DILocation(line: 445, column: 34, scope: !1597)
!1608 = !DILocation(line: 443, column: 5, scope: !1510)
!1609 = !DILocation(line: 447, column: 15, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1597, file: !1, line: 446, column: 2)
!1611 = !DILocation(line: 447, column: 3, scope: !1610)
!1612 = !DILocation(line: 447, column: 13, scope: !1610)
!1613 = !DILocation(line: 448, column: 15, scope: !1610)
!1614 = !DILocation(line: 448, column: 3, scope: !1610)
!1615 = !DILocation(line: 448, column: 13, scope: !1610)
!1616 = !DILocation(line: 449, column: 15, scope: !1610)
!1617 = !DILocation(line: 449, column: 3, scope: !1610)
!1618 = !DILocation(line: 449, column: 13, scope: !1610)
!1619 = !DILocation(line: 450, column: 2, scope: !1610)
!1620 = !DILocation(line: 453, column: 16, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1597, file: !1, line: 452, column: 2)
!1622 = !DILocation(line: 453, column: 22, scope: !1621)
!1623 = !DILocation(line: 453, column: 46, scope: !1621)
!1624 = !DILocation(line: 453, column: 44, scope: !1621)
!1625 = !DILocation(line: 454, column: 16, scope: !1621)
!1626 = !DILocation(line: 454, column: 22, scope: !1621)
!1627 = !DILocation(line: 454, column: 46, scope: !1621)
!1628 = !DILocation(line: 454, column: 44, scope: !1621)
!1629 = !DILocation(line: 453, column: 49, scope: !1621)
!1630 = !DILocation(line: 455, column: 16, scope: !1621)
!1631 = !DILocation(line: 455, column: 22, scope: !1621)
!1632 = !DILocation(line: 455, column: 46, scope: !1621)
!1633 = !DILocation(line: 455, column: 44, scope: !1621)
!1634 = !DILocation(line: 454, column: 49, scope: !1621)
!1635 = !DILocation(line: 453, column: 3, scope: !1621)
!1636 = !DILocation(line: 453, column: 13, scope: !1621)
!1637 = !DILocation(line: 456, column: 16, scope: !1621)
!1638 = !DILocation(line: 456, column: 22, scope: !1621)
!1639 = !DILocation(line: 456, column: 46, scope: !1621)
!1640 = !DILocation(line: 456, column: 44, scope: !1621)
!1641 = !DILocation(line: 457, column: 16, scope: !1621)
!1642 = !DILocation(line: 457, column: 22, scope: !1621)
!1643 = !DILocation(line: 457, column: 47, scope: !1621)
!1644 = !DILocation(line: 457, column: 46, scope: !1621)
!1645 = !DILocation(line: 457, column: 44, scope: !1621)
!1646 = !DILocation(line: 456, column: 49, scope: !1621)
!1647 = !DILocation(line: 458, column: 16, scope: !1621)
!1648 = !DILocation(line: 458, column: 22, scope: !1621)
!1649 = !DILocation(line: 458, column: 46, scope: !1621)
!1650 = !DILocation(line: 458, column: 44, scope: !1621)
!1651 = !DILocation(line: 457, column: 50, scope: !1621)
!1652 = !DILocation(line: 456, column: 3, scope: !1621)
!1653 = !DILocation(line: 456, column: 13, scope: !1621)
!1654 = !DILocation(line: 459, column: 16, scope: !1621)
!1655 = !DILocation(line: 459, column: 22, scope: !1621)
!1656 = !DILocation(line: 459, column: 47, scope: !1621)
!1657 = !DILocation(line: 459, column: 46, scope: !1621)
!1658 = !DILocation(line: 459, column: 44, scope: !1621)
!1659 = !DILocation(line: 460, column: 16, scope: !1621)
!1660 = !DILocation(line: 460, column: 22, scope: !1621)
!1661 = !DILocation(line: 460, column: 46, scope: !1621)
!1662 = !DILocation(line: 460, column: 44, scope: !1621)
!1663 = !DILocation(line: 459, column: 50, scope: !1621)
!1664 = !DILocation(line: 461, column: 16, scope: !1621)
!1665 = !DILocation(line: 461, column: 22, scope: !1621)
!1666 = !DILocation(line: 461, column: 46, scope: !1621)
!1667 = !DILocation(line: 461, column: 44, scope: !1621)
!1668 = !DILocation(line: 460, column: 49, scope: !1621)
!1669 = !DILocation(line: 459, column: 3, scope: !1621)
!1670 = !DILocation(line: 459, column: 13, scope: !1621)
!1671 = !DILocation(line: 464, column: 2, scope: !1510)
!1672 = !DILocation(line: 465, column: 1, scope: !1510)
!1673 = distinct !DISubprogram(name: "warp_planar", linkageName: "_ZN3povL11warp_planarEPdPNS_11Planar_WarpE", scope: !5, file: !1, line: 352, type: !1674, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !992)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!89, !237, !151}
!1676 = !DILocalVariable(name: "EPoint", arg: 1, scope: !1673, file: !1, line: 352, type: !237)
!1677 = !DILocation(line: 352, column: 31, scope: !1673)
!1678 = !DILocalVariable(name: "Warp", arg: 2, scope: !1673, file: !1, line: 352, type: !151)
!1679 = !DILocation(line: 352, column: 48, scope: !1673)
!1680 = !DILocalVariable(name: "x", scope: !1673, file: !1, line: 354, type: !85)
!1681 = !DILocation(line: 354, column: 6, scope: !1673)
!1682 = !DILocation(line: 354, column: 10, scope: !1673)
!1683 = !DILocalVariable(name: "z", scope: !1673, file: !1, line: 355, type: !85)
!1684 = !DILocation(line: 355, column: 6, scope: !1673)
!1685 = !DILocation(line: 355, column: 10, scope: !1673)
!1686 = !DILocation(line: 355, column: 16, scope: !1673)
!1687 = !DILocalVariable(name: "y", scope: !1673, file: !1, line: 356, type: !85)
!1688 = !DILocation(line: 356, column: 6, scope: !1673)
!1689 = !DILocation(line: 356, column: 10, scope: !1673)
!1690 = !DILocation(line: 358, column: 6, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1673, file: !1, line: 358, column: 5)
!1692 = !DILocation(line: 358, column: 12, scope: !1691)
!1693 = !DILocation(line: 358, column: 34, scope: !1691)
!1694 = !DILocation(line: 358, column: 42, scope: !1691)
!1695 = !DILocation(line: 359, column: 6, scope: !1691)
!1696 = !DILocation(line: 359, column: 12, scope: !1691)
!1697 = !DILocation(line: 359, column: 34, scope: !1691)
!1698 = !DILocation(line: 359, column: 42, scope: !1691)
!1699 = !DILocation(line: 360, column: 6, scope: !1691)
!1700 = !DILocation(line: 360, column: 12, scope: !1691)
!1701 = !DILocation(line: 360, column: 34, scope: !1691)
!1702 = !DILocation(line: 358, column: 5, scope: !1673)
!1703 = !DILocation(line: 362, column: 15, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1691, file: !1, line: 361, column: 2)
!1705 = !DILocation(line: 362, column: 3, scope: !1704)
!1706 = !DILocation(line: 362, column: 13, scope: !1704)
!1707 = !DILocation(line: 363, column: 15, scope: !1704)
!1708 = !DILocation(line: 363, column: 3, scope: !1704)
!1709 = !DILocation(line: 363, column: 13, scope: !1704)
!1710 = !DILocation(line: 364, column: 15, scope: !1704)
!1711 = !DILocation(line: 364, column: 3, scope: !1704)
!1712 = !DILocation(line: 364, column: 13, scope: !1704)
!1713 = !DILocation(line: 365, column: 2, scope: !1704)
!1714 = !DILocation(line: 368, column: 16, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1691, file: !1, line: 367, column: 2)
!1716 = !DILocation(line: 368, column: 22, scope: !1715)
!1717 = !DILocation(line: 368, column: 46, scope: !1715)
!1718 = !DILocation(line: 368, column: 44, scope: !1715)
!1719 = !DILocation(line: 369, column: 16, scope: !1715)
!1720 = !DILocation(line: 369, column: 22, scope: !1715)
!1721 = !DILocation(line: 369, column: 46, scope: !1715)
!1722 = !DILocation(line: 369, column: 44, scope: !1715)
!1723 = !DILocation(line: 368, column: 49, scope: !1715)
!1724 = !DILocation(line: 370, column: 16, scope: !1715)
!1725 = !DILocation(line: 370, column: 22, scope: !1715)
!1726 = !DILocation(line: 370, column: 46, scope: !1715)
!1727 = !DILocation(line: 370, column: 44, scope: !1715)
!1728 = !DILocation(line: 369, column: 49, scope: !1715)
!1729 = !DILocation(line: 368, column: 3, scope: !1715)
!1730 = !DILocation(line: 368, column: 13, scope: !1715)
!1731 = !DILocation(line: 371, column: 16, scope: !1715)
!1732 = !DILocation(line: 371, column: 22, scope: !1715)
!1733 = !DILocation(line: 371, column: 46, scope: !1715)
!1734 = !DILocation(line: 371, column: 44, scope: !1715)
!1735 = !DILocation(line: 372, column: 16, scope: !1715)
!1736 = !DILocation(line: 372, column: 22, scope: !1715)
!1737 = !DILocation(line: 372, column: 47, scope: !1715)
!1738 = !DILocation(line: 372, column: 46, scope: !1715)
!1739 = !DILocation(line: 372, column: 44, scope: !1715)
!1740 = !DILocation(line: 371, column: 49, scope: !1715)
!1741 = !DILocation(line: 373, column: 16, scope: !1715)
!1742 = !DILocation(line: 373, column: 22, scope: !1715)
!1743 = !DILocation(line: 373, column: 46, scope: !1715)
!1744 = !DILocation(line: 373, column: 44, scope: !1715)
!1745 = !DILocation(line: 372, column: 50, scope: !1715)
!1746 = !DILocation(line: 371, column: 3, scope: !1715)
!1747 = !DILocation(line: 371, column: 13, scope: !1715)
!1748 = !DILocation(line: 374, column: 16, scope: !1715)
!1749 = !DILocation(line: 374, column: 22, scope: !1715)
!1750 = !DILocation(line: 374, column: 47, scope: !1715)
!1751 = !DILocation(line: 374, column: 46, scope: !1715)
!1752 = !DILocation(line: 374, column: 44, scope: !1715)
!1753 = !DILocation(line: 375, column: 16, scope: !1715)
!1754 = !DILocation(line: 375, column: 22, scope: !1715)
!1755 = !DILocation(line: 375, column: 46, scope: !1715)
!1756 = !DILocation(line: 375, column: 44, scope: !1715)
!1757 = !DILocation(line: 374, column: 50, scope: !1715)
!1758 = !DILocation(line: 376, column: 16, scope: !1715)
!1759 = !DILocation(line: 376, column: 22, scope: !1715)
!1760 = !DILocation(line: 376, column: 46, scope: !1715)
!1761 = !DILocation(line: 376, column: 44, scope: !1715)
!1762 = !DILocation(line: 375, column: 49, scope: !1715)
!1763 = !DILocation(line: 374, column: 3, scope: !1715)
!1764 = !DILocation(line: 374, column: 13, scope: !1715)
!1765 = !DILocation(line: 379, column: 2, scope: !1673)
!1766 = distinct !DISubprogram(name: "warp_spherical", linkageName: "_ZN3povL14warp_sphericalEPdPNS_14Spherical_WarpE", scope: !5, file: !1, line: 598, type: !1767, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !992)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!89, !237, !160}
!1769 = !DILocalVariable(name: "EPoint", arg: 1, scope: !1766, file: !1, line: 598, type: !237)
!1770 = !DILocation(line: 598, column: 34, scope: !1766)
!1771 = !DILocalVariable(name: "Warp", arg: 2, scope: !1766, file: !1, line: 598, type: !160)
!1772 = !DILocation(line: 598, column: 51, scope: !1766)
!1773 = !DILocalVariable(name: "len", scope: !1766, file: !1, line: 600, type: !85)
!1774 = !DILocation(line: 600, column: 6, scope: !1766)
!1775 = !DILocalVariable(name: "phi", scope: !1766, file: !1, line: 600, type: !85)
!1776 = !DILocation(line: 600, column: 11, scope: !1766)
!1777 = !DILocalVariable(name: "theta", scope: !1766, file: !1, line: 600, type: !85)
!1778 = !DILocation(line: 600, column: 16, scope: !1766)
!1779 = !DILocalVariable(name: "dist", scope: !1766, file: !1, line: 600, type: !85)
!1780 = !DILocation(line: 600, column: 22, scope: !1766)
!1781 = !DILocalVariable(name: "x", scope: !1766, file: !1, line: 601, type: !85)
!1782 = !DILocation(line: 601, column: 6, scope: !1766)
!1783 = !DILocation(line: 601, column: 10, scope: !1766)
!1784 = !DILocalVariable(name: "y", scope: !1766, file: !1, line: 602, type: !85)
!1785 = !DILocation(line: 602, column: 6, scope: !1766)
!1786 = !DILocation(line: 602, column: 10, scope: !1766)
!1787 = !DILocalVariable(name: "z", scope: !1766, file: !1, line: 603, type: !85)
!1788 = !DILocation(line: 603, column: 6, scope: !1766)
!1789 = !DILocation(line: 603, column: 10, scope: !1766)
!1790 = !DILocation(line: 607, column: 14, scope: !1766)
!1791 = !DILocation(line: 607, column: 18, scope: !1766)
!1792 = !DILocation(line: 607, column: 16, scope: !1766)
!1793 = !DILocation(line: 607, column: 22, scope: !1766)
!1794 = !DILocation(line: 607, column: 26, scope: !1766)
!1795 = !DILocation(line: 607, column: 24, scope: !1766)
!1796 = !DILocation(line: 607, column: 20, scope: !1766)
!1797 = !DILocation(line: 607, column: 30, scope: !1766)
!1798 = !DILocation(line: 607, column: 34, scope: !1766)
!1799 = !DILocation(line: 607, column: 32, scope: !1766)
!1800 = !DILocation(line: 607, column: 28, scope: !1766)
!1801 = !DILocation(line: 607, column: 9, scope: !1766)
!1802 = !DILocation(line: 607, column: 7, scope: !1766)
!1803 = !DILocation(line: 609, column: 5, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1766, file: !1, line: 609, column: 5)
!1805 = !DILocation(line: 609, column: 10, scope: !1804)
!1806 = !DILocation(line: 609, column: 5, scope: !1766)
!1807 = !DILocation(line: 610, column: 3, scope: !1804)
!1808 = !DILocation(line: 613, column: 8, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1804, file: !1, line: 612, column: 2)
!1810 = !DILocation(line: 613, column: 5, scope: !1809)
!1811 = !DILocation(line: 614, column: 8, scope: !1809)
!1812 = !DILocation(line: 614, column: 5, scope: !1809)
!1813 = !DILocation(line: 615, column: 8, scope: !1809)
!1814 = !DILocation(line: 615, column: 5, scope: !1809)
!1815 = !DILocation(line: 619, column: 19, scope: !1766)
!1816 = !DILocation(line: 619, column: 14, scope: !1766)
!1817 = !DILocation(line: 619, column: 22, scope: !1766)
!1818 = !DILocation(line: 619, column: 12, scope: !1766)
!1819 = !DILocation(line: 619, column: 6, scope: !1766)
!1820 = !DILocation(line: 622, column: 13, scope: !1766)
!1821 = !DILocation(line: 622, column: 17, scope: !1766)
!1822 = !DILocation(line: 622, column: 15, scope: !1766)
!1823 = !DILocation(line: 622, column: 21, scope: !1766)
!1824 = !DILocation(line: 622, column: 25, scope: !1766)
!1825 = !DILocation(line: 622, column: 23, scope: !1766)
!1826 = !DILocation(line: 622, column: 19, scope: !1766)
!1827 = !DILocation(line: 622, column: 8, scope: !1766)
!1828 = !DILocation(line: 622, column: 6, scope: !1766)
!1829 = !DILocation(line: 623, column: 5, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1766, file: !1, line: 623, column: 5)
!1831 = !DILocation(line: 623, column: 9, scope: !1830)
!1832 = !DILocation(line: 623, column: 5, scope: !1766)
!1833 = !DILocation(line: 626, column: 9, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1830, file: !1, line: 624, column: 2)
!1835 = !DILocation(line: 627, column: 2, scope: !1834)
!1836 = !DILocation(line: 630, column: 6, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !1, line: 630, column: 6)
!1838 = distinct !DILexicalBlock(scope: !1830, file: !1, line: 629, column: 2)
!1839 = !DILocation(line: 630, column: 8, scope: !1837)
!1840 = !DILocation(line: 630, column: 6, scope: !1838)
!1841 = !DILocation(line: 632, column: 7, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1843, file: !1, line: 632, column: 7)
!1843 = distinct !DILexicalBlock(scope: !1837, file: !1, line: 631, column: 3)
!1844 = !DILocation(line: 632, column: 9, scope: !1842)
!1845 = !DILocation(line: 632, column: 7, scope: !1843)
!1846 = !DILocation(line: 633, column: 11, scope: !1842)
!1847 = !DILocation(line: 633, column: 5, scope: !1842)
!1848 = !DILocation(line: 635, column: 11, scope: !1842)
!1849 = !DILocation(line: 636, column: 3, scope: !1843)
!1850 = !DILocation(line: 639, column: 17, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1837, file: !1, line: 638, column: 3)
!1852 = !DILocation(line: 639, column: 21, scope: !1851)
!1853 = !DILocation(line: 639, column: 19, scope: !1851)
!1854 = !DILocation(line: 639, column: 12, scope: !1851)
!1855 = !DILocation(line: 639, column: 10, scope: !1851)
!1856 = !DILocation(line: 640, column: 8, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1851, file: !1, line: 640, column: 8)
!1858 = !DILocation(line: 640, column: 10, scope: !1857)
!1859 = !DILocation(line: 640, column: 8, scope: !1851)
!1860 = !DILocation(line: 641, column: 24, scope: !1857)
!1861 = !DILocation(line: 641, column: 22, scope: !1857)
!1862 = !DILocation(line: 641, column: 11, scope: !1857)
!1863 = !DILocation(line: 641, column: 5, scope: !1857)
!1864 = !DILocation(line: 643, column: 9, scope: !1838)
!1865 = !DILocation(line: 646, column: 5, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1766, file: !1, line: 646, column: 5)
!1867 = !DILocation(line: 646, column: 11, scope: !1866)
!1868 = !DILocation(line: 646, column: 19, scope: !1866)
!1869 = !DILocation(line: 646, column: 5, scope: !1766)
!1870 = !DILocation(line: 648, column: 12, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1866, file: !1, line: 647, column: 2)
!1872 = !DILocation(line: 648, column: 9, scope: !1871)
!1873 = !DILocation(line: 649, column: 10, scope: !1871)
!1874 = !DILocation(line: 649, column: 7, scope: !1871)
!1875 = !DILocation(line: 650, column: 2, scope: !1871)
!1876 = !DILocation(line: 651, column: 10, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1866, file: !1, line: 651, column: 10)
!1878 = !DILocation(line: 651, column: 16, scope: !1877)
!1879 = !DILocation(line: 651, column: 24, scope: !1877)
!1880 = !DILocation(line: 651, column: 10, scope: !1866)
!1881 = !DILocation(line: 653, column: 16, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1877, file: !1, line: 652, column: 2)
!1883 = !DILocation(line: 653, column: 21, scope: !1882)
!1884 = !DILocation(line: 653, column: 27, scope: !1882)
!1885 = !DILocation(line: 653, column: 12, scope: !1882)
!1886 = !DILocation(line: 653, column: 9, scope: !1882)
!1887 = !DILocation(line: 654, column: 14, scope: !1882)
!1888 = !DILocation(line: 654, column: 19, scope: !1882)
!1889 = !DILocation(line: 654, column: 25, scope: !1882)
!1890 = !DILocation(line: 654, column: 10, scope: !1882)
!1891 = !DILocation(line: 654, column: 7, scope: !1882)
!1892 = !DILocation(line: 655, column: 2, scope: !1882)
!1893 = !DILocation(line: 657, column: 6, scope: !1766)
!1894 = !DILocation(line: 657, column: 4, scope: !1766)
!1895 = !DILocation(line: 658, column: 6, scope: !1766)
!1896 = !DILocation(line: 658, column: 4, scope: !1766)
!1897 = !DILocation(line: 659, column: 6, scope: !1766)
!1898 = !DILocation(line: 659, column: 4, scope: !1766)
!1899 = !DILocation(line: 661, column: 6, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1766, file: !1, line: 661, column: 5)
!1901 = !DILocation(line: 661, column: 12, scope: !1900)
!1902 = !DILocation(line: 661, column: 34, scope: !1900)
!1903 = !DILocation(line: 661, column: 42, scope: !1900)
!1904 = !DILocation(line: 662, column: 6, scope: !1900)
!1905 = !DILocation(line: 662, column: 12, scope: !1900)
!1906 = !DILocation(line: 662, column: 34, scope: !1900)
!1907 = !DILocation(line: 662, column: 42, scope: !1900)
!1908 = !DILocation(line: 663, column: 6, scope: !1900)
!1909 = !DILocation(line: 663, column: 12, scope: !1900)
!1910 = !DILocation(line: 663, column: 34, scope: !1900)
!1911 = !DILocation(line: 661, column: 5, scope: !1766)
!1912 = !DILocation(line: 665, column: 15, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1900, file: !1, line: 664, column: 2)
!1914 = !DILocation(line: 665, column: 3, scope: !1913)
!1915 = !DILocation(line: 665, column: 13, scope: !1913)
!1916 = !DILocation(line: 666, column: 15, scope: !1913)
!1917 = !DILocation(line: 666, column: 3, scope: !1913)
!1918 = !DILocation(line: 666, column: 13, scope: !1913)
!1919 = !DILocation(line: 667, column: 15, scope: !1913)
!1920 = !DILocation(line: 667, column: 3, scope: !1913)
!1921 = !DILocation(line: 667, column: 13, scope: !1913)
!1922 = !DILocation(line: 668, column: 2, scope: !1913)
!1923 = !DILocation(line: 671, column: 16, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1900, file: !1, line: 670, column: 2)
!1925 = !DILocation(line: 671, column: 22, scope: !1924)
!1926 = !DILocation(line: 671, column: 46, scope: !1924)
!1927 = !DILocation(line: 671, column: 44, scope: !1924)
!1928 = !DILocation(line: 672, column: 16, scope: !1924)
!1929 = !DILocation(line: 672, column: 22, scope: !1924)
!1930 = !DILocation(line: 672, column: 46, scope: !1924)
!1931 = !DILocation(line: 672, column: 44, scope: !1924)
!1932 = !DILocation(line: 671, column: 49, scope: !1924)
!1933 = !DILocation(line: 673, column: 16, scope: !1924)
!1934 = !DILocation(line: 673, column: 22, scope: !1924)
!1935 = !DILocation(line: 673, column: 46, scope: !1924)
!1936 = !DILocation(line: 673, column: 44, scope: !1924)
!1937 = !DILocation(line: 672, column: 49, scope: !1924)
!1938 = !DILocation(line: 671, column: 3, scope: !1924)
!1939 = !DILocation(line: 671, column: 13, scope: !1924)
!1940 = !DILocation(line: 674, column: 16, scope: !1924)
!1941 = !DILocation(line: 674, column: 22, scope: !1924)
!1942 = !DILocation(line: 674, column: 46, scope: !1924)
!1943 = !DILocation(line: 674, column: 44, scope: !1924)
!1944 = !DILocation(line: 675, column: 16, scope: !1924)
!1945 = !DILocation(line: 675, column: 22, scope: !1924)
!1946 = !DILocation(line: 675, column: 47, scope: !1924)
!1947 = !DILocation(line: 675, column: 46, scope: !1924)
!1948 = !DILocation(line: 675, column: 44, scope: !1924)
!1949 = !DILocation(line: 674, column: 49, scope: !1924)
!1950 = !DILocation(line: 676, column: 16, scope: !1924)
!1951 = !DILocation(line: 676, column: 22, scope: !1924)
!1952 = !DILocation(line: 676, column: 46, scope: !1924)
!1953 = !DILocation(line: 676, column: 44, scope: !1924)
!1954 = !DILocation(line: 675, column: 50, scope: !1924)
!1955 = !DILocation(line: 674, column: 3, scope: !1924)
!1956 = !DILocation(line: 674, column: 13, scope: !1924)
!1957 = !DILocation(line: 677, column: 16, scope: !1924)
!1958 = !DILocation(line: 677, column: 22, scope: !1924)
!1959 = !DILocation(line: 677, column: 47, scope: !1924)
!1960 = !DILocation(line: 677, column: 46, scope: !1924)
!1961 = !DILocation(line: 677, column: 44, scope: !1924)
!1962 = !DILocation(line: 678, column: 16, scope: !1924)
!1963 = !DILocation(line: 678, column: 22, scope: !1924)
!1964 = !DILocation(line: 678, column: 46, scope: !1924)
!1965 = !DILocation(line: 678, column: 44, scope: !1924)
!1966 = !DILocation(line: 677, column: 50, scope: !1924)
!1967 = !DILocation(line: 679, column: 16, scope: !1924)
!1968 = !DILocation(line: 679, column: 22, scope: !1924)
!1969 = !DILocation(line: 679, column: 46, scope: !1924)
!1970 = !DILocation(line: 679, column: 44, scope: !1924)
!1971 = !DILocation(line: 678, column: 49, scope: !1924)
!1972 = !DILocation(line: 677, column: 3, scope: !1924)
!1973 = !DILocation(line: 677, column: 13, scope: !1924)
!1974 = !DILocation(line: 682, column: 2, scope: !1766)
!1975 = !DILocation(line: 683, column: 1, scope: !1766)
!1976 = distinct !DISubprogram(name: "warp_toroidal", linkageName: "_ZN3povL13warp_toroidalEPdPNS_13Toroidal_WarpE", scope: !5, file: !1, line: 489, type: !1977, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !992)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!89, !237, !169}
!1979 = !DILocalVariable(name: "EPoint", arg: 1, scope: !1976, file: !1, line: 489, type: !237)
!1980 = !DILocation(line: 489, column: 33, scope: !1976)
!1981 = !DILocalVariable(name: "Warp", arg: 2, scope: !1976, file: !1, line: 489, type: !169)
!1982 = !DILocation(line: 489, column: 51, scope: !1976)
!1983 = !DILocalVariable(name: "len", scope: !1976, file: !1, line: 491, type: !85)
!1984 = !DILocation(line: 491, column: 6, scope: !1976)
!1985 = !DILocalVariable(name: "phi", scope: !1976, file: !1, line: 491, type: !85)
!1986 = !DILocation(line: 491, column: 11, scope: !1976)
!1987 = !DILocalVariable(name: "theta", scope: !1976, file: !1, line: 491, type: !85)
!1988 = !DILocation(line: 491, column: 16, scope: !1976)
!1989 = !DILocalVariable(name: "r0", scope: !1976, file: !1, line: 492, type: !85)
!1990 = !DILocation(line: 492, column: 6, scope: !1976)
!1991 = !DILocalVariable(name: "x", scope: !1976, file: !1, line: 493, type: !85)
!1992 = !DILocation(line: 493, column: 6, scope: !1976)
!1993 = !DILocation(line: 493, column: 10, scope: !1976)
!1994 = !DILocalVariable(name: "y", scope: !1976, file: !1, line: 494, type: !85)
!1995 = !DILocation(line: 494, column: 6, scope: !1976)
!1996 = !DILocation(line: 494, column: 10, scope: !1976)
!1997 = !DILocalVariable(name: "z", scope: !1976, file: !1, line: 495, type: !85)
!1998 = !DILocation(line: 495, column: 6, scope: !1976)
!1999 = !DILocation(line: 495, column: 10, scope: !1976)
!2000 = !DILocation(line: 497, column: 7, scope: !1976)
!2001 = !DILocation(line: 497, column: 13, scope: !1976)
!2002 = !DILocation(line: 497, column: 5, scope: !1976)
!2003 = !DILocation(line: 501, column: 13, scope: !1976)
!2004 = !DILocation(line: 501, column: 17, scope: !1976)
!2005 = !DILocation(line: 501, column: 15, scope: !1976)
!2006 = !DILocation(line: 501, column: 21, scope: !1976)
!2007 = !DILocation(line: 501, column: 25, scope: !1976)
!2008 = !DILocation(line: 501, column: 23, scope: !1976)
!2009 = !DILocation(line: 501, column: 19, scope: !1976)
!2010 = !DILocation(line: 501, column: 8, scope: !1976)
!2011 = !DILocation(line: 501, column: 6, scope: !1976)
!2012 = !DILocation(line: 503, column: 5, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !1976, file: !1, line: 503, column: 5)
!2014 = !DILocation(line: 503, column: 9, scope: !2013)
!2015 = !DILocation(line: 503, column: 5, scope: !1976)
!2016 = !DILocation(line: 504, column: 3, scope: !2013)
!2017 = !DILocation(line: 507, column: 6, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !1, line: 507, column: 6)
!2019 = distinct !DILexicalBlock(scope: !2013, file: !1, line: 506, column: 2)
!2020 = !DILocation(line: 507, column: 8, scope: !2018)
!2021 = !DILocation(line: 507, column: 6, scope: !2019)
!2022 = !DILocation(line: 509, column: 7, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2024, file: !1, line: 509, column: 7)
!2024 = distinct !DILexicalBlock(scope: !2018, file: !1, line: 508, column: 3)
!2025 = !DILocation(line: 509, column: 9, scope: !2023)
!2026 = !DILocation(line: 509, column: 7, scope: !2024)
!2027 = !DILocation(line: 510, column: 11, scope: !2023)
!2028 = !DILocation(line: 510, column: 5, scope: !2023)
!2029 = !DILocation(line: 512, column: 11, scope: !2023)
!2030 = !DILocation(line: 513, column: 3, scope: !2024)
!2031 = !DILocation(line: 516, column: 17, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2018, file: !1, line: 515, column: 3)
!2033 = !DILocation(line: 516, column: 21, scope: !2032)
!2034 = !DILocation(line: 516, column: 19, scope: !2032)
!2035 = !DILocation(line: 516, column: 12, scope: !2032)
!2036 = !DILocation(line: 516, column: 10, scope: !2032)
!2037 = !DILocation(line: 517, column: 7, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2032, file: !1, line: 517, column: 7)
!2039 = !DILocation(line: 517, column: 9, scope: !2038)
!2040 = !DILocation(line: 517, column: 7, scope: !2032)
!2041 = !DILocation(line: 518, column: 24, scope: !2038)
!2042 = !DILocation(line: 518, column: 22, scope: !2038)
!2043 = !DILocation(line: 518, column: 11, scope: !2038)
!2044 = !DILocation(line: 518, column: 5, scope: !2038)
!2045 = !DILocation(line: 522, column: 16, scope: !1976)
!2046 = !DILocation(line: 522, column: 14, scope: !1976)
!2047 = !DILocation(line: 522, column: 8, scope: !1976)
!2048 = !DILocation(line: 526, column: 6, scope: !1976)
!2049 = !DILocation(line: 526, column: 12, scope: !1976)
!2050 = !DILocation(line: 526, column: 10, scope: !1976)
!2051 = !DILocation(line: 526, column: 4, scope: !1976)
!2052 = !DILocation(line: 527, column: 13, scope: !1976)
!2053 = !DILocation(line: 527, column: 17, scope: !1976)
!2054 = !DILocation(line: 527, column: 15, scope: !1976)
!2055 = !DILocation(line: 527, column: 21, scope: !1976)
!2056 = !DILocation(line: 527, column: 25, scope: !1976)
!2057 = !DILocation(line: 527, column: 23, scope: !1976)
!2058 = !DILocation(line: 527, column: 19, scope: !1976)
!2059 = !DILocation(line: 527, column: 8, scope: !1976)
!2060 = !DILocation(line: 527, column: 6, scope: !1976)
!2061 = !DILocation(line: 528, column: 14, scope: !1976)
!2062 = !DILocation(line: 528, column: 13, scope: !1976)
!2063 = !DILocation(line: 528, column: 18, scope: !1976)
!2064 = !DILocation(line: 528, column: 16, scope: !1976)
!2065 = !DILocation(line: 528, column: 8, scope: !1976)
!2066 = !DILocation(line: 528, column: 6, scope: !1976)
!2067 = !DILocation(line: 529, column: 6, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !1976, file: !1, line: 529, column: 6)
!2069 = !DILocation(line: 529, column: 8, scope: !2068)
!2070 = !DILocation(line: 529, column: 6, scope: !1976)
!2071 = !DILocation(line: 530, column: 20, scope: !2068)
!2072 = !DILocation(line: 530, column: 18, scope: !2068)
!2073 = !DILocation(line: 530, column: 7, scope: !2068)
!2074 = !DILocation(line: 530, column: 3, scope: !2068)
!2075 = !DILocation(line: 534, column: 8, scope: !1976)
!2076 = !DILocation(line: 536, column: 6, scope: !1976)
!2077 = !DILocation(line: 538, column: 6, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !1976, file: !1, line: 538, column: 6)
!2079 = !DILocation(line: 538, column: 12, scope: !2078)
!2080 = !DILocation(line: 538, column: 20, scope: !2078)
!2081 = !DILocation(line: 538, column: 6, scope: !1976)
!2082 = !DILocation(line: 540, column: 12, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2078, file: !1, line: 539, column: 2)
!2084 = !DILocation(line: 540, column: 9, scope: !2083)
!2085 = !DILocation(line: 541, column: 10, scope: !2083)
!2086 = !DILocation(line: 541, column: 7, scope: !2083)
!2087 = !DILocation(line: 542, column: 2, scope: !2083)
!2088 = !DILocation(line: 543, column: 11, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2078, file: !1, line: 543, column: 11)
!2090 = !DILocation(line: 543, column: 17, scope: !2089)
!2091 = !DILocation(line: 543, column: 25, scope: !2089)
!2092 = !DILocation(line: 543, column: 11, scope: !2078)
!2093 = !DILocation(line: 545, column: 16, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2089, file: !1, line: 544, column: 2)
!2095 = !DILocation(line: 545, column: 20, scope: !2094)
!2096 = !DILocation(line: 545, column: 26, scope: !2094)
!2097 = !DILocation(line: 545, column: 12, scope: !2094)
!2098 = !DILocation(line: 545, column: 9, scope: !2094)
!2099 = !DILocation(line: 546, column: 14, scope: !2094)
!2100 = !DILocation(line: 546, column: 18, scope: !2094)
!2101 = !DILocation(line: 546, column: 24, scope: !2094)
!2102 = !DILocation(line: 546, column: 10, scope: !2094)
!2103 = !DILocation(line: 546, column: 7, scope: !2094)
!2104 = !DILocation(line: 547, column: 2, scope: !2094)
!2105 = !DILocation(line: 549, column: 6, scope: !1976)
!2106 = !DILocation(line: 549, column: 4, scope: !1976)
!2107 = !DILocation(line: 550, column: 6, scope: !1976)
!2108 = !DILocation(line: 550, column: 4, scope: !1976)
!2109 = !DILocation(line: 551, column: 6, scope: !1976)
!2110 = !DILocation(line: 551, column: 4, scope: !1976)
!2111 = !DILocation(line: 553, column: 6, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !1976, file: !1, line: 553, column: 5)
!2113 = !DILocation(line: 553, column: 12, scope: !2112)
!2114 = !DILocation(line: 553, column: 34, scope: !2112)
!2115 = !DILocation(line: 553, column: 42, scope: !2112)
!2116 = !DILocation(line: 554, column: 6, scope: !2112)
!2117 = !DILocation(line: 554, column: 12, scope: !2112)
!2118 = !DILocation(line: 554, column: 34, scope: !2112)
!2119 = !DILocation(line: 554, column: 42, scope: !2112)
!2120 = !DILocation(line: 555, column: 6, scope: !2112)
!2121 = !DILocation(line: 555, column: 12, scope: !2112)
!2122 = !DILocation(line: 555, column: 34, scope: !2112)
!2123 = !DILocation(line: 553, column: 5, scope: !1976)
!2124 = !DILocation(line: 557, column: 15, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2112, file: !1, line: 556, column: 2)
!2126 = !DILocation(line: 557, column: 3, scope: !2125)
!2127 = !DILocation(line: 557, column: 13, scope: !2125)
!2128 = !DILocation(line: 558, column: 15, scope: !2125)
!2129 = !DILocation(line: 558, column: 3, scope: !2125)
!2130 = !DILocation(line: 558, column: 13, scope: !2125)
!2131 = !DILocation(line: 559, column: 15, scope: !2125)
!2132 = !DILocation(line: 559, column: 3, scope: !2125)
!2133 = !DILocation(line: 559, column: 13, scope: !2125)
!2134 = !DILocation(line: 560, column: 2, scope: !2125)
!2135 = !DILocation(line: 563, column: 16, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2112, file: !1, line: 562, column: 2)
!2137 = !DILocation(line: 563, column: 22, scope: !2136)
!2138 = !DILocation(line: 563, column: 46, scope: !2136)
!2139 = !DILocation(line: 563, column: 44, scope: !2136)
!2140 = !DILocation(line: 564, column: 16, scope: !2136)
!2141 = !DILocation(line: 564, column: 22, scope: !2136)
!2142 = !DILocation(line: 564, column: 46, scope: !2136)
!2143 = !DILocation(line: 564, column: 44, scope: !2136)
!2144 = !DILocation(line: 563, column: 49, scope: !2136)
!2145 = !DILocation(line: 565, column: 16, scope: !2136)
!2146 = !DILocation(line: 565, column: 22, scope: !2136)
!2147 = !DILocation(line: 565, column: 46, scope: !2136)
!2148 = !DILocation(line: 565, column: 44, scope: !2136)
!2149 = !DILocation(line: 564, column: 49, scope: !2136)
!2150 = !DILocation(line: 563, column: 3, scope: !2136)
!2151 = !DILocation(line: 563, column: 13, scope: !2136)
!2152 = !DILocation(line: 566, column: 16, scope: !2136)
!2153 = !DILocation(line: 566, column: 22, scope: !2136)
!2154 = !DILocation(line: 566, column: 46, scope: !2136)
!2155 = !DILocation(line: 566, column: 44, scope: !2136)
!2156 = !DILocation(line: 567, column: 16, scope: !2136)
!2157 = !DILocation(line: 567, column: 22, scope: !2136)
!2158 = !DILocation(line: 567, column: 47, scope: !2136)
!2159 = !DILocation(line: 567, column: 46, scope: !2136)
!2160 = !DILocation(line: 567, column: 44, scope: !2136)
!2161 = !DILocation(line: 566, column: 49, scope: !2136)
!2162 = !DILocation(line: 568, column: 16, scope: !2136)
!2163 = !DILocation(line: 568, column: 22, scope: !2136)
!2164 = !DILocation(line: 568, column: 46, scope: !2136)
!2165 = !DILocation(line: 568, column: 44, scope: !2136)
!2166 = !DILocation(line: 567, column: 50, scope: !2136)
!2167 = !DILocation(line: 566, column: 3, scope: !2136)
!2168 = !DILocation(line: 566, column: 13, scope: !2136)
!2169 = !DILocation(line: 569, column: 16, scope: !2136)
!2170 = !DILocation(line: 569, column: 22, scope: !2136)
!2171 = !DILocation(line: 569, column: 47, scope: !2136)
!2172 = !DILocation(line: 569, column: 46, scope: !2136)
!2173 = !DILocation(line: 569, column: 44, scope: !2136)
!2174 = !DILocation(line: 570, column: 16, scope: !2136)
!2175 = !DILocation(line: 570, column: 22, scope: !2136)
!2176 = !DILocation(line: 570, column: 46, scope: !2136)
!2177 = !DILocation(line: 570, column: 44, scope: !2136)
!2178 = !DILocation(line: 569, column: 50, scope: !2136)
!2179 = !DILocation(line: 571, column: 16, scope: !2136)
!2180 = !DILocation(line: 571, column: 22, scope: !2136)
!2181 = !DILocation(line: 571, column: 46, scope: !2136)
!2182 = !DILocation(line: 571, column: 44, scope: !2136)
!2183 = !DILocation(line: 570, column: 49, scope: !2136)
!2184 = !DILocation(line: 569, column: 3, scope: !2136)
!2185 = !DILocation(line: 569, column: 13, scope: !2136)
!2186 = !DILocation(line: 574, column: 2, scope: !1976)
!2187 = !DILocation(line: 575, column: 1, scope: !1976)
!2188 = distinct !DISubprogram(name: "Warp_Normal", linkageName: "_ZN3pov11Warp_NormalEPdS0_PNS_14Pattern_StructEi", scope: !5, file: !1, line: 272, type: !2189, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !992)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{null, !237, !237, !893, !89}
!2191 = !DILocalVariable(name: "TNorm", arg: 1, scope: !2188, file: !1, line: 272, type: !237)
!2192 = !DILocation(line: 272, column: 26, scope: !2188)
!2193 = !DILocalVariable(name: "ENorm", arg: 2, scope: !2188, file: !1, line: 272, type: !237)
!2194 = !DILocation(line: 272, column: 40, scope: !2188)
!2195 = !DILocalVariable(name: "TPat", arg: 3, scope: !2188, file: !1, line: 272, type: !893)
!2196 = !DILocation(line: 272, column: 57, scope: !2188)
!2197 = !DILocalVariable(name: "DontScaleBumps", arg: 4, scope: !2188, file: !1, line: 272, type: !89)
!2198 = !DILocation(line: 272, column: 67, scope: !2188)
!2199 = !DILocalVariable(name: "Warp", scope: !2188, file: !1, line: 274, type: !74)
!2200 = !DILocation(line: 274, column: 10, scope: !2188)
!2201 = !DILocation(line: 274, column: 15, scope: !2188)
!2202 = !DILocation(line: 274, column: 21, scope: !2188)
!2203 = !DILocalVariable(name: "Tr", scope: !2188, file: !1, line: 275, type: !93)
!2204 = !DILocation(line: 275, column: 11, scope: !2188)
!2205 = !DILocation(line: 277, column: 8, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2188, file: !1, line: 277, column: 7)
!2207 = !DILocation(line: 277, column: 7, scope: !2188)
!2208 = !DILocation(line: 278, column: 18, scope: !2206)
!2209 = !DILocation(line: 278, column: 24, scope: !2206)
!2210 = !DILocation(line: 278, column: 7, scope: !2206)
!2211 = !DILocation(line: 280, column: 21, scope: !2206)
!2212 = !DILocation(line: 280, column: 27, scope: !2206)
!2213 = !DILocation(line: 280, column: 7, scope: !2206)
!2214 = !DILocation(line: 282, column: 4, scope: !2188)
!2215 = !DILocation(line: 282, column: 10, scope: !2188)
!2216 = !DILocation(line: 282, column: 15, scope: !2188)
!2217 = !DILocation(line: 284, column: 14, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2188, file: !1, line: 283, column: 4)
!2219 = !DILocation(line: 284, column: 20, scope: !2218)
!2220 = !DILocation(line: 284, column: 7, scope: !2218)
!2221 = !DILocation(line: 285, column: 7, scope: !2218)
!2222 = !DILocation(line: 288, column: 11, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2218, file: !1, line: 285, column: 7)
!2224 = !DILocation(line: 290, column: 23, scope: !2223)
!2225 = !DILocation(line: 290, column: 14, scope: !2223)
!2226 = !DILocation(line: 290, column: 13, scope: !2223)
!2227 = !DILocation(line: 291, column: 27, scope: !2223)
!2228 = !DILocation(line: 291, column: 34, scope: !2223)
!2229 = !DILocation(line: 291, column: 43, scope: !2223)
!2230 = !DILocation(line: 291, column: 47, scope: !2223)
!2231 = !DILocation(line: 291, column: 11, scope: !2223)
!2232 = !DILocation(line: 292, column: 11, scope: !2223)
!2233 = !DILocation(line: 298, column: 12, scope: !2218)
!2234 = !DILocation(line: 298, column: 18, scope: !2218)
!2235 = !DILocation(line: 298, column: 11, scope: !2218)
!2236 = distinct !{!2236, !2214, !2237}
!2237 = !DILocation(line: 299, column: 4, scope: !2188)
!2238 = !DILocation(line: 301, column: 8, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2188, file: !1, line: 301, column: 7)
!2240 = !DILocation(line: 301, column: 7, scope: !2188)
!2241 = !DILocation(line: 302, column: 20, scope: !2239)
!2242 = !DILocation(line: 302, column: 7, scope: !2239)
!2243 = !DILocation(line: 303, column: 1, scope: !2188)
!2244 = distinct !DISubprogram(name: "VNormalize", linkageName: "_ZN3pov10VNormalizeEPdPKd", scope: !5, file: !878, line: 332, type: !1388, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !992)
!2245 = !DILocalVariable(name: "a", arg: 1, scope: !2244, file: !878, line: 332, type: !237)
!2246 = !DILocation(line: 332, column: 31, scope: !2244)
!2247 = !DILocalVariable(name: "b", arg: 2, scope: !2244, file: !878, line: 332, type: !1390)
!2248 = !DILocation(line: 332, column: 47, scope: !2244)
!2249 = !DILocalVariable(name: "tmp", scope: !2244, file: !878, line: 334, type: !85)
!2250 = !DILocation(line: 334, column: 6, scope: !2244)
!2251 = !DILocation(line: 335, column: 15, scope: !2244)
!2252 = !DILocation(line: 335, column: 2, scope: !2244)
!2253 = !DILocation(line: 336, column: 16, scope: !2244)
!2254 = !DILocation(line: 336, column: 19, scope: !2244)
!2255 = !DILocation(line: 336, column: 22, scope: !2244)
!2256 = !DILocation(line: 336, column: 2, scope: !2244)
!2257 = !DILocation(line: 337, column: 1, scope: !2244)
!2258 = distinct !DISubprogram(name: "VNormalizeEq", linkageName: "_ZN3pov12VNormalizeEqEPd", scope: !5, file: !878, line: 346, type: !2259, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !992)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{null, !237}
!2261 = !DILocalVariable(name: "a", arg: 1, scope: !2258, file: !878, line: 346, type: !237)
!2262 = !DILocation(line: 346, column: 33, scope: !2258)
!2263 = !DILocalVariable(name: "tmp", scope: !2258, file: !878, line: 348, type: !85)
!2264 = !DILocation(line: 348, column: 6, scope: !2258)
!2265 = !DILocation(line: 349, column: 15, scope: !2258)
!2266 = !DILocation(line: 349, column: 2, scope: !2258)
!2267 = !DILocation(line: 350, column: 18, scope: !2258)
!2268 = !DILocation(line: 350, column: 21, scope: !2258)
!2269 = !DILocation(line: 350, column: 2, scope: !2258)
!2270 = !DILocation(line: 351, column: 1, scope: !2258)
!2271 = distinct !DISubprogram(name: "UnWarp_Normal", linkageName: "_ZN3pov13UnWarp_NormalEPdS0_PNS_14Pattern_StructEi", scope: !5, file: !1, line: 305, type: !2189, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !992)
!2272 = !DILocalVariable(name: "TNorm", arg: 1, scope: !2271, file: !1, line: 305, type: !237)
!2273 = !DILocation(line: 305, column: 28, scope: !2271)
!2274 = !DILocalVariable(name: "ENorm", arg: 2, scope: !2271, file: !1, line: 305, type: !237)
!2275 = !DILocation(line: 305, column: 42, scope: !2271)
!2276 = !DILocalVariable(name: "TPat", arg: 3, scope: !2271, file: !1, line: 305, type: !893)
!2277 = !DILocation(line: 305, column: 59, scope: !2271)
!2278 = !DILocalVariable(name: "DontScaleBumps", arg: 4, scope: !2271, file: !1, line: 305, type: !89)
!2279 = !DILocation(line: 305, column: 69, scope: !2271)
!2280 = !DILocalVariable(name: "Warp", scope: !2271, file: !1, line: 307, type: !74)
!2281 = !DILocation(line: 307, column: 8, scope: !2271)
!2282 = !DILocation(line: 309, column: 6, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2271, file: !1, line: 309, column: 5)
!2284 = !DILocation(line: 309, column: 5, scope: !2271)
!2285 = !DILocation(line: 310, column: 14, scope: !2283)
!2286 = !DILocation(line: 310, column: 20, scope: !2283)
!2287 = !DILocation(line: 310, column: 3, scope: !2283)
!2288 = !DILocation(line: 312, column: 17, scope: !2283)
!2289 = !DILocation(line: 312, column: 23, scope: !2283)
!2290 = !DILocation(line: 312, column: 3, scope: !2283)
!2291 = !DILocation(line: 314, column: 5, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2271, file: !1, line: 314, column: 5)
!2293 = !DILocation(line: 314, column: 11, scope: !2292)
!2294 = !DILocation(line: 314, column: 17, scope: !2292)
!2295 = !DILocation(line: 314, column: 5, scope: !2271)
!2296 = !DILocation(line: 317, column: 14, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2298, file: !1, line: 317, column: 3)
!2298 = distinct !DILexicalBlock(scope: !2292, file: !1, line: 315, column: 2)
!2299 = !DILocation(line: 317, column: 20, scope: !2297)
!2300 = !DILocation(line: 317, column: 12, scope: !2297)
!2301 = !DILocation(line: 317, column: 7, scope: !2297)
!2302 = !DILocation(line: 317, column: 27, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2297, file: !1, line: 317, column: 3)
!2304 = !DILocation(line: 317, column: 33, scope: !2303)
!2305 = !DILocation(line: 317, column: 43, scope: !2303)
!2306 = !DILocation(line: 317, column: 3, scope: !2297)
!2307 = !DILocation(line: 317, column: 59, scope: !2303)
!2308 = !DILocation(line: 317, column: 65, scope: !2303)
!2309 = !DILocation(line: 317, column: 57, scope: !2303)
!2310 = !DILocation(line: 317, column: 3, scope: !2303)
!2311 = distinct !{!2311, !2306, !2312}
!2312 = !DILocation(line: 317, column: 76, scope: !2297)
!2313 = !DILocation(line: 320, column: 3, scope: !2298)
!2314 = !DILocation(line: 320, column: 9, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2316, file: !1, line: 320, column: 3)
!2316 = distinct !DILexicalBlock(scope: !2298, file: !1, line: 320, column: 3)
!2317 = !DILocation(line: 320, column: 14, scope: !2315)
!2318 = !DILocation(line: 320, column: 3, scope: !2316)
!2319 = !DILocation(line: 322, column: 7, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2321, file: !1, line: 322, column: 7)
!2321 = distinct !DILexicalBlock(scope: !2315, file: !1, line: 321, column: 3)
!2322 = !DILocation(line: 322, column: 13, scope: !2320)
!2323 = !DILocation(line: 322, column: 23, scope: !2320)
!2324 = !DILocation(line: 322, column: 7, scope: !2321)
!2325 = !DILocation(line: 323, column: 18, scope: !2320)
!2326 = !DILocation(line: 323, column: 25, scope: !2320)
!2327 = !DILocation(line: 323, column: 44, scope: !2320)
!2328 = !DILocation(line: 323, column: 51, scope: !2320)
!2329 = !DILocation(line: 323, column: 5, scope: !2320)
!2330 = !DILocation(line: 324, column: 3, scope: !2321)
!2331 = !DILocation(line: 320, column: 30, scope: !2315)
!2332 = !DILocation(line: 320, column: 36, scope: !2315)
!2333 = !DILocation(line: 320, column: 28, scope: !2315)
!2334 = !DILocation(line: 320, column: 3, scope: !2315)
!2335 = distinct !{!2335, !2318, !2336}
!2336 = !DILocation(line: 324, column: 3, scope: !2316)
!2337 = !DILocation(line: 325, column: 2, scope: !2298)
!2338 = !DILocation(line: 327, column: 6, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2271, file: !1, line: 327, column: 5)
!2340 = !DILocation(line: 327, column: 5, scope: !2271)
!2341 = !DILocation(line: 328, column: 16, scope: !2339)
!2342 = !DILocation(line: 328, column: 3, scope: !2339)
!2343 = !DILocation(line: 329, column: 1, scope: !2271)
!2344 = distinct !DISubprogram(name: "Create_Warp", linkageName: "_ZN3pov11Create_WarpEi", scope: !5, file: !1, line: 703, type: !2345, scopeLine: 704, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !992)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{!74, !89}
!2347 = !DILocalVariable(name: "Warp_Type", arg: 1, scope: !2344, file: !1, line: 703, type: !89)
!2348 = !DILocation(line: 703, column: 24, scope: !2344)
!2349 = !DILocalVariable(name: "New", scope: !2344, file: !1, line: 705, type: !74)
!2350 = !DILocation(line: 705, column: 8, scope: !2344)
!2351 = !DILocalVariable(name: "TNew", scope: !2344, file: !1, line: 706, type: !67)
!2352 = !DILocation(line: 706, column: 8, scope: !2344)
!2353 = !DILocalVariable(name: "RNew", scope: !2344, file: !1, line: 707, type: !111)
!2354 = !DILocation(line: 707, column: 10, scope: !2344)
!2355 = !DILocalVariable(name: "TRNew", scope: !2344, file: !1, line: 708, type: !93)
!2356 = !DILocation(line: 708, column: 9, scope: !2344)
!2357 = !DILocalVariable(name: "BNew", scope: !2344, file: !1, line: 709, type: !122)
!2358 = !DILocation(line: 709, column: 14, scope: !2344)
!2359 = !DILocalVariable(name: "TorNew", scope: !2344, file: !1, line: 710, type: !169)
!2360 = !DILocation(line: 710, column: 12, scope: !2344)
!2361 = !DILocalVariable(name: "SNew", scope: !2344, file: !1, line: 711, type: !160)
!2362 = !DILocation(line: 711, column: 11, scope: !2344)
!2363 = !DILocalVariable(name: "CNew", scope: !2344, file: !1, line: 712, type: !142)
!2364 = !DILocation(line: 712, column: 8, scope: !2344)
!2365 = !DILocalVariable(name: "PNew", scope: !2344, file: !1, line: 713, type: !151)
!2366 = !DILocation(line: 713, column: 11, scope: !2344)
!2367 = !DILocation(line: 715, column: 6, scope: !2344)
!2368 = !DILocation(line: 717, column: 10, scope: !2344)
!2369 = !DILocation(line: 717, column: 2, scope: !2344)
!2370 = !DILocation(line: 722, column: 21, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2344, file: !1, line: 718, column: 2)
!2372 = !DILocation(line: 722, column: 13, scope: !2371)
!2373 = !DILocation(line: 722, column: 11, scope: !2371)
!2374 = !DILocation(line: 724, column: 18, scope: !2371)
!2375 = !DILocation(line: 724, column: 24, scope: !2371)
!2376 = !DILocation(line: 724, column: 6, scope: !2371)
!2377 = !DILocation(line: 726, column: 6, scope: !2371)
!2378 = !DILocation(line: 726, column: 12, scope: !2371)
!2379 = !DILocation(line: 726, column: 20, scope: !2371)
!2380 = !DILocation(line: 727, column: 6, scope: !2371)
!2381 = !DILocation(line: 727, column: 12, scope: !2371)
!2382 = !DILocation(line: 727, column: 18, scope: !2371)
!2383 = !DILocation(line: 728, column: 6, scope: !2371)
!2384 = !DILocation(line: 728, column: 12, scope: !2371)
!2385 = !DILocation(line: 728, column: 19, scope: !2371)
!2386 = !DILocation(line: 730, column: 20, scope: !2371)
!2387 = !DILocation(line: 730, column: 12, scope: !2371)
!2388 = !DILocation(line: 730, column: 10, scope: !2371)
!2389 = !DILocation(line: 732, column: 6, scope: !2371)
!2390 = !DILocation(line: 736, column: 23, scope: !2371)
!2391 = !DILocation(line: 736, column: 13, scope: !2371)
!2392 = !DILocation(line: 736, column: 11, scope: !2371)
!2393 = !DILocation(line: 738, column: 6, scope: !2371)
!2394 = !DILocation(line: 738, column: 12, scope: !2371)
!2395 = !DILocation(line: 738, column: 17, scope: !2371)
!2396 = !DILocation(line: 739, column: 6, scope: !2371)
!2397 = !DILocation(line: 739, column: 12, scope: !2371)
!2398 = !DILocation(line: 739, column: 18, scope: !2371)
!2399 = !DILocation(line: 741, column: 18, scope: !2371)
!2400 = !DILocation(line: 741, column: 24, scope: !2371)
!2401 = !DILocation(line: 741, column: 6, scope: !2371)
!2402 = !DILocation(line: 742, column: 18, scope: !2371)
!2403 = !DILocation(line: 742, column: 24, scope: !2371)
!2404 = !DILocation(line: 742, column: 6, scope: !2371)
!2405 = !DILocation(line: 744, column: 20, scope: !2371)
!2406 = !DILocation(line: 744, column: 12, scope: !2371)
!2407 = !DILocation(line: 744, column: 10, scope: !2371)
!2408 = !DILocation(line: 746, column: 6, scope: !2371)
!2409 = !DILocation(line: 749, column: 27, scope: !2371)
!2410 = !DILocation(line: 749, column: 13, scope: !2371)
!2411 = !DILocation(line: 749, column: 11, scope: !2371)
!2412 = !DILocation(line: 750, column: 19, scope: !2371)
!2413 = !DILocation(line: 750, column: 25, scope: !2371)
!2414 = !DILocation(line: 750, column: 6, scope: !2371)
!2415 = !DILocation(line: 751, column: 19, scope: !2371)
!2416 = !DILocation(line: 751, column: 25, scope: !2371)
!2417 = !DILocation(line: 751, column: 6, scope: !2371)
!2418 = !DILocation(line: 752, column: 19, scope: !2371)
!2419 = !DILocation(line: 752, column: 25, scope: !2371)
!2420 = !DILocation(line: 752, column: 6, scope: !2371)
!2421 = !DILocation(line: 753, column: 6, scope: !2371)
!2422 = !DILocation(line: 753, column: 12, scope: !2371)
!2423 = !DILocation(line: 753, column: 21, scope: !2371)
!2424 = !DILocation(line: 754, column: 6, scope: !2371)
!2425 = !DILocation(line: 754, column: 12, scope: !2371)
!2426 = !DILocation(line: 754, column: 18, scope: !2371)
!2427 = !DILocation(line: 755, column: 6, scope: !2371)
!2428 = !DILocation(line: 755, column: 12, scope: !2371)
!2429 = !DILocation(line: 755, column: 19, scope: !2371)
!2430 = !DILocation(line: 756, column: 6, scope: !2371)
!2431 = !DILocation(line: 756, column: 12, scope: !2371)
!2432 = !DILocation(line: 756, column: 27, scope: !2371)
!2433 = !DILocation(line: 757, column: 6, scope: !2371)
!2434 = !DILocation(line: 757, column: 12, scope: !2371)
!2435 = !DILocation(line: 757, column: 27, scope: !2371)
!2436 = !DILocation(line: 758, column: 6, scope: !2371)
!2437 = !DILocation(line: 758, column: 12, scope: !2371)
!2438 = !DILocation(line: 758, column: 21, scope: !2371)
!2439 = !DILocation(line: 759, column: 6, scope: !2371)
!2440 = !DILocation(line: 759, column: 12, scope: !2371)
!2441 = !DILocation(line: 759, column: 17, scope: !2371)
!2442 = !DILocation(line: 760, column: 6, scope: !2371)
!2443 = !DILocation(line: 760, column: 12, scope: !2371)
!2444 = !DILocation(line: 760, column: 19, scope: !2371)
!2445 = !DILocation(line: 761, column: 6, scope: !2371)
!2446 = !DILocation(line: 761, column: 12, scope: !2371)
!2447 = !DILocation(line: 761, column: 22, scope: !2371)
!2448 = !DILocation(line: 762, column: 21, scope: !2371)
!2449 = !DILocation(line: 762, column: 12, scope: !2371)
!2450 = !DILocation(line: 762, column: 10, scope: !2371)
!2451 = !DILocation(line: 763, column: 6, scope: !2371)
!2452 = !DILocation(line: 767, column: 23, scope: !2371)
!2453 = !DILocation(line: 767, column: 14, scope: !2371)
!2454 = !DILocation(line: 767, column: 12, scope: !2371)
!2455 = !DILocation(line: 769, column: 17, scope: !2371)
!2456 = !DILocation(line: 769, column: 24, scope: !2371)
!2457 = !DILocation(line: 769, column: 30, scope: !2371)
!2458 = !DILocation(line: 769, column: 6, scope: !2371)
!2459 = !DILocation(line: 770, column: 17, scope: !2371)
!2460 = !DILocation(line: 770, column: 24, scope: !2371)
!2461 = !DILocation(line: 770, column: 30, scope: !2371)
!2462 = !DILocation(line: 770, column: 6, scope: !2371)
!2463 = !DILocation(line: 772, column: 20, scope: !2371)
!2464 = !DILocation(line: 772, column: 12, scope: !2371)
!2465 = !DILocation(line: 772, column: 10, scope: !2371)
!2466 = !DILocation(line: 774, column: 6, scope: !2371)
!2467 = !DILocation(line: 777, column: 24, scope: !2371)
!2468 = !DILocation(line: 777, column: 13, scope: !2371)
!2469 = !DILocation(line: 777, column: 11, scope: !2371)
!2470 = !DILocation(line: 778, column: 19, scope: !2371)
!2471 = !DILocation(line: 778, column: 25, scope: !2371)
!2472 = !DILocation(line: 778, column: 6, scope: !2371)
!2473 = !DILocation(line: 779, column: 6, scope: !2371)
!2474 = !DILocation(line: 779, column: 12, scope: !2371)
!2475 = !DILocation(line: 779, column: 20, scope: !2371)
!2476 = !DILocation(line: 780, column: 20, scope: !2371)
!2477 = !DILocation(line: 780, column: 12, scope: !2371)
!2478 = !DILocation(line: 780, column: 10, scope: !2371)
!2479 = !DILocation(line: 781, column: 6, scope: !2371)
!2480 = !DILocation(line: 784, column: 24, scope: !2371)
!2481 = !DILocation(line: 784, column: 13, scope: !2371)
!2482 = !DILocation(line: 784, column: 11, scope: !2371)
!2483 = !DILocation(line: 785, column: 19, scope: !2371)
!2484 = !DILocation(line: 785, column: 25, scope: !2371)
!2485 = !DILocation(line: 785, column: 6, scope: !2371)
!2486 = !DILocation(line: 786, column: 6, scope: !2371)
!2487 = !DILocation(line: 786, column: 12, scope: !2371)
!2488 = !DILocation(line: 786, column: 19, scope: !2371)
!2489 = !DILocation(line: 787, column: 20, scope: !2371)
!2490 = !DILocation(line: 787, column: 12, scope: !2371)
!2491 = !DILocation(line: 787, column: 10, scope: !2371)
!2492 = !DILocation(line: 788, column: 6, scope: !2371)
!2493 = !DILocation(line: 791, column: 21, scope: !2371)
!2494 = !DILocation(line: 791, column: 13, scope: !2371)
!2495 = !DILocation(line: 791, column: 11, scope: !2371)
!2496 = !DILocation(line: 792, column: 19, scope: !2371)
!2497 = !DILocation(line: 792, column: 25, scope: !2371)
!2498 = !DILocation(line: 792, column: 6, scope: !2371)
!2499 = !DILocation(line: 793, column: 6, scope: !2371)
!2500 = !DILocation(line: 793, column: 12, scope: !2371)
!2501 = !DILocation(line: 793, column: 20, scope: !2371)
!2502 = !DILocation(line: 794, column: 20, scope: !2371)
!2503 = !DILocation(line: 794, column: 12, scope: !2371)
!2504 = !DILocation(line: 794, column: 10, scope: !2371)
!2505 = !DILocation(line: 795, column: 6, scope: !2371)
!2506 = !DILocation(line: 798, column: 27, scope: !2371)
!2507 = !DILocation(line: 798, column: 15, scope: !2371)
!2508 = !DILocation(line: 798, column: 13, scope: !2371)
!2509 = !DILocation(line: 799, column: 6, scope: !2371)
!2510 = !DILocation(line: 799, column: 14, scope: !2371)
!2511 = !DILocation(line: 799, column: 26, scope: !2371)
!2512 = !DILocation(line: 800, column: 6, scope: !2371)
!2513 = !DILocation(line: 800, column: 14, scope: !2371)
!2514 = !DILocation(line: 800, column: 22, scope: !2371)
!2515 = !DILocation(line: 801, column: 19, scope: !2371)
!2516 = !DILocation(line: 801, column: 27, scope: !2371)
!2517 = !DILocation(line: 801, column: 6, scope: !2371)
!2518 = !DILocation(line: 802, column: 21, scope: !2371)
!2519 = !DILocation(line: 802, column: 12, scope: !2371)
!2520 = !DILocation(line: 802, column: 10, scope: !2371)
!2521 = !DILocation(line: 803, column: 6, scope: !2371)
!2522 = !DILocation(line: 806, column: 36, scope: !2371)
!2523 = !DILocation(line: 806, column: 6, scope: !2371)
!2524 = !DILocation(line: 807, column: 3, scope: !2371)
!2525 = !DILocation(line: 809, column: 20, scope: !2344)
!2526 = !DILocation(line: 809, column: 3, scope: !2344)
!2527 = !DILocation(line: 809, column: 8, scope: !2344)
!2528 = !DILocation(line: 809, column: 18, scope: !2344)
!2529 = !DILocation(line: 810, column: 3, scope: !2344)
!2530 = !DILocation(line: 810, column: 8, scope: !2344)
!2531 = !DILocation(line: 810, column: 18, scope: !2344)
!2532 = !DILocation(line: 811, column: 3, scope: !2344)
!2533 = !DILocation(line: 811, column: 8, scope: !2344)
!2534 = !DILocation(line: 811, column: 18, scope: !2344)
!2535 = !DILocation(line: 813, column: 10, scope: !2344)
!2536 = !DILocation(line: 813, column: 3, scope: !2344)
!2537 = distinct !DISubprogram(name: "Make_Vector", linkageName: "_ZN3pov11Make_VectorEPdddd", scope: !5, file: !60, line: 820, type: !2538, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !992)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{null, !237, !85, !85, !85}
!2540 = !DILocalVariable(name: "v", arg: 1, scope: !2537, file: !60, line: 820, type: !237)
!2541 = !DILocation(line: 820, column: 32, scope: !2537)
!2542 = !DILocalVariable(name: "a", arg: 2, scope: !2537, file: !60, line: 820, type: !85)
!2543 = !DILocation(line: 820, column: 39, scope: !2537)
!2544 = !DILocalVariable(name: "b", arg: 3, scope: !2537, file: !60, line: 820, type: !85)
!2545 = !DILocation(line: 820, column: 46, scope: !2537)
!2546 = !DILocalVariable(name: "c", arg: 4, scope: !2537, file: !60, line: 820, type: !85)
!2547 = !DILocation(line: 820, column: 53, scope: !2537)
!2548 = !DILocation(line: 822, column: 9, scope: !2537)
!2549 = !DILocation(line: 822, column: 2, scope: !2537)
!2550 = !DILocation(line: 822, column: 7, scope: !2537)
!2551 = !DILocation(line: 823, column: 9, scope: !2537)
!2552 = !DILocation(line: 823, column: 2, scope: !2537)
!2553 = !DILocation(line: 823, column: 7, scope: !2537)
!2554 = !DILocation(line: 824, column: 9, scope: !2537)
!2555 = !DILocation(line: 824, column: 2, scope: !2537)
!2556 = !DILocation(line: 824, column: 7, scope: !2537)
!2557 = !DILocation(line: 825, column: 1, scope: !2537)
!2558 = distinct !DISubprogram(name: "Destroy_Warps", linkageName: "_ZN3pov13Destroy_WarpsEPNS_12Warps_StructE", scope: !5, file: !1, line: 836, type: !2559, scopeLine: 837, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !992)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{null, !74}
!2561 = !DILocalVariable(name: "Warps", arg: 1, scope: !2558, file: !1, line: 836, type: !74)
!2562 = !DILocation(line: 836, column: 27, scope: !2558)
!2563 = !DILocalVariable(name: "Temp1", scope: !2558, file: !1, line: 838, type: !74)
!2564 = !DILocation(line: 838, column: 8, scope: !2558)
!2565 = !DILocation(line: 838, column: 16, scope: !2558)
!2566 = !DILocalVariable(name: "Temp2", scope: !2558, file: !1, line: 839, type: !74)
!2567 = !DILocation(line: 839, column: 8, scope: !2558)
!2568 = !DILocation(line: 841, column: 2, scope: !2558)
!2569 = !DILocation(line: 841, column: 9, scope: !2558)
!2570 = !DILocation(line: 841, column: 14, scope: !2558)
!2571 = !DILocation(line: 843, column: 12, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2558, file: !1, line: 842, column: 2)
!2573 = !DILocation(line: 843, column: 19, scope: !2572)
!2574 = !DILocation(line: 843, column: 10, scope: !2572)
!2575 = !DILocation(line: 845, column: 4, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2572, file: !1, line: 845, column: 4)
!2577 = !DILocation(line: 847, column: 12, scope: !2572)
!2578 = !DILocation(line: 847, column: 10, scope: !2572)
!2579 = distinct !{!2579, !2568, !2580}
!2580 = !DILocation(line: 848, column: 2, scope: !2558)
!2581 = !DILocation(line: 849, column: 1, scope: !2558)
!2582 = distinct !DISubprogram(name: "Copy_Warps", linkageName: "_ZN3pov10Copy_WarpsEPNS_12Warps_StructE", scope: !5, file: !1, line: 871, type: !2583, scopeLine: 872, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !992)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{!74, !74}
!2585 = !DILocalVariable(name: "Old", arg: 1, scope: !2582, file: !1, line: 871, type: !74)
!2586 = !DILocation(line: 871, column: 25, scope: !2582)
!2587 = !DILocalVariable(name: "New", scope: !2582, file: !1, line: 873, type: !74)
!2588 = !DILocation(line: 873, column: 9, scope: !2582)
!2589 = !DILocation(line: 875, column: 7, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2582, file: !1, line: 875, column: 7)
!2591 = !DILocation(line: 875, column: 11, scope: !2590)
!2592 = !DILocation(line: 875, column: 7, scope: !2582)
!2593 = !DILocation(line: 877, column: 21, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2590, file: !1, line: 876, column: 3)
!2595 = !DILocation(line: 877, column: 26, scope: !2594)
!2596 = !DILocation(line: 877, column: 9, scope: !2594)
!2597 = !DILocation(line: 877, column: 8, scope: !2594)
!2598 = !DILocation(line: 879, column: 13, scope: !2594)
!2599 = !DILocation(line: 879, column: 18, scope: !2594)
!2600 = !DILocation(line: 879, column: 5, scope: !2594)
!2601 = !DILocation(line: 882, column: 10, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2594, file: !1, line: 880, column: 5)
!2603 = !DILocation(line: 883, column: 10, scope: !2602)
!2604 = !DILocation(line: 886, column: 10, scope: !2602)
!2605 = !DILocation(line: 887, column: 10, scope: !2602)
!2606 = !DILocation(line: 890, column: 10, scope: !2602)
!2607 = !DILocation(line: 891, column: 10, scope: !2602)
!2608 = !DILocation(line: 894, column: 10, scope: !2602)
!2609 = !DILocation(line: 895, column: 10, scope: !2602)
!2610 = !DILocation(line: 899, column: 10, scope: !2602)
!2611 = !DILocation(line: 900, column: 10, scope: !2602)
!2612 = !DILocation(line: 903, column: 10, scope: !2602)
!2613 = !DILocation(line: 904, column: 10, scope: !2602)
!2614 = !DILocation(line: 907, column: 10, scope: !2602)
!2615 = !DILocation(line: 908, column: 10, scope: !2602)
!2616 = !DILocation(line: 911, column: 10, scope: !2602)
!2617 = !DILocation(line: 912, column: 10, scope: !2602)
!2618 = !DILocation(line: 914, column: 33, scope: !2594)
!2619 = !DILocation(line: 914, column: 38, scope: !2594)
!2620 = !DILocation(line: 914, column: 22, scope: !2594)
!2621 = !DILocation(line: 914, column: 5, scope: !2594)
!2622 = !DILocation(line: 914, column: 10, scope: !2594)
!2623 = !DILocation(line: 914, column: 20, scope: !2594)
!2624 = !DILocation(line: 915, column: 8, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2594, file: !1, line: 915, column: 8)
!2626 = !DILocation(line: 915, column: 13, scope: !2625)
!2627 = !DILocation(line: 915, column: 23, scope: !2625)
!2628 = !DILocation(line: 915, column: 8, scope: !2594)
!2629 = !DILocation(line: 916, column: 36, scope: !2625)
!2630 = !DILocation(line: 916, column: 8, scope: !2625)
!2631 = !DILocation(line: 916, column: 13, scope: !2625)
!2632 = !DILocation(line: 916, column: 24, scope: !2625)
!2633 = !DILocation(line: 916, column: 34, scope: !2625)
!2634 = !DILocation(line: 917, column: 3, scope: !2594)
!2635 = !DILocation(line: 920, column: 9, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2590, file: !1, line: 919, column: 3)
!2637 = !DILocation(line: 922, column: 10, scope: !2582)
!2638 = !DILocation(line: 922, column: 3, scope: !2582)
!2639 = distinct !DISubprogram(name: "VInverseScale", linkageName: "_ZN3pov13VInverseScaleEPdPKdd", scope: !5, file: !878, line: 188, type: !2640, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !992)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{null, !237, !1390, !85}
!2642 = !DILocalVariable(name: "a", arg: 1, scope: !2639, file: !878, line: 188, type: !237)
!2643 = !DILocation(line: 188, column: 34, scope: !2639)
!2644 = !DILocalVariable(name: "b", arg: 2, scope: !2639, file: !878, line: 188, type: !1390)
!2645 = !DILocation(line: 188, column: 50, scope: !2639)
!2646 = !DILocalVariable(name: "k", arg: 3, scope: !2639, file: !878, line: 188, type: !85)
!2647 = !DILocation(line: 188, column: 57, scope: !2639)
!2648 = !DILocalVariable(name: "tmp", scope: !2639, file: !878, line: 190, type: !85)
!2649 = !DILocation(line: 190, column: 6, scope: !2639)
!2650 = !DILocation(line: 190, column: 18, scope: !2639)
!2651 = !DILocation(line: 190, column: 16, scope: !2639)
!2652 = !DILocation(line: 191, column: 9, scope: !2639)
!2653 = !DILocation(line: 191, column: 16, scope: !2639)
!2654 = !DILocation(line: 191, column: 14, scope: !2639)
!2655 = !DILocation(line: 191, column: 2, scope: !2639)
!2656 = !DILocation(line: 191, column: 7, scope: !2639)
!2657 = !DILocation(line: 192, column: 9, scope: !2639)
!2658 = !DILocation(line: 192, column: 16, scope: !2639)
!2659 = !DILocation(line: 192, column: 14, scope: !2639)
!2660 = !DILocation(line: 192, column: 2, scope: !2639)
!2661 = !DILocation(line: 192, column: 7, scope: !2639)
!2662 = !DILocation(line: 193, column: 9, scope: !2639)
!2663 = !DILocation(line: 193, column: 16, scope: !2639)
!2664 = !DILocation(line: 193, column: 14, scope: !2639)
!2665 = !DILocation(line: 193, column: 2, scope: !2639)
!2666 = !DILocation(line: 193, column: 7, scope: !2639)
!2667 = !DILocation(line: 194, column: 1, scope: !2639)
!2668 = distinct !DISubprogram(name: "VInverseScaleEq", linkageName: "_ZN3pov15VInverseScaleEqEPdd", scope: !5, file: !878, line: 204, type: !1479, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !992)
!2669 = !DILocalVariable(name: "a", arg: 1, scope: !2668, file: !878, line: 204, type: !237)
!2670 = !DILocation(line: 204, column: 36, scope: !2668)
!2671 = !DILocalVariable(name: "k", arg: 2, scope: !2668, file: !878, line: 204, type: !85)
!2672 = !DILocation(line: 204, column: 43, scope: !2668)
!2673 = !DILocalVariable(name: "tmp", scope: !2668, file: !878, line: 206, type: !85)
!2674 = !DILocation(line: 206, column: 6, scope: !2668)
!2675 = !DILocation(line: 206, column: 18, scope: !2668)
!2676 = !DILocation(line: 206, column: 16, scope: !2668)
!2677 = !DILocation(line: 207, column: 10, scope: !2668)
!2678 = !DILocation(line: 207, column: 2, scope: !2668)
!2679 = !DILocation(line: 207, column: 7, scope: !2668)
!2680 = !DILocation(line: 208, column: 10, scope: !2668)
!2681 = !DILocation(line: 208, column: 2, scope: !2668)
!2682 = !DILocation(line: 208, column: 7, scope: !2668)
!2683 = !DILocation(line: 209, column: 10, scope: !2668)
!2684 = !DILocation(line: 209, column: 2, scope: !2668)
!2685 = !DILocation(line: 209, column: 7, scope: !2668)
!2686 = !DILocation(line: 210, column: 1, scope: !2668)
