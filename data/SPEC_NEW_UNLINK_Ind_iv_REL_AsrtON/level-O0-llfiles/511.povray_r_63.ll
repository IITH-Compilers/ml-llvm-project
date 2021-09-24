; ModuleID = 'image.cpp'
source_filename = "image.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::Pigment_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.25, [5 x float] }
%"struct.pov::Warps_Struct" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"* }
%"struct.pov::Pattern_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.17 }
%union.anon.17 = type { %struct.anon.21 }
%struct.anon.21 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Blend_Map_Struct" = type { i32, i16, i8, i8, %"struct.pov::Blend_Map_Entry"* }
%"struct.pov::Blend_Map_Entry" = type { float, i8, %union.anon }
%union.anon = type { [2 x double], [8 x i8] }
%union.anon.25 = type { %struct.anon.29 }
%struct.anon.29 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Image_Struct" = type { i32, i32, i32, i32, i32, i32, i32, i16, i8, i8, [3 x double], float, float, [2 x double], double, double, %"struct.pov::Image_Colour_Struct"*, i8*, %union.anon.2 }
%"struct.pov::Image_Colour_Struct" = type { i16, i16, i16, i16, i16 }
%union.anon.2 = type { %"struct.pov::Image8_Line_Struct"* }
%"struct.pov::Image8_Line_Struct" = type { i8*, i8*, i8*, i8* }
%"struct.pov::Texture_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.9, %"struct.pov::Texture_Struct"*, %"struct.pov::Pigment_Struct"*, %"struct.pov::Tnormal_Struct"*, %"struct.pov::Finish_Struct"*, %"struct.pov::Texture_Struct"*, i32 }
%union.anon.9 = type { %struct.anon.13 }
%struct.anon.13 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Tnormal_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.0, float, float }
%union.anon.0 = type { %struct.anon.5 }
%struct.anon.5 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Finish_Struct" = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, i32, float, i32 }
%"struct.pov::Image16_Line_Struct" = type { i16*, i16*, i16*, i16* }

$_ZN3pov12Make_ColourAEPffffff = comdat any

$_ZN3pov4VSubEPdPKdS2_ = comdat any

$_ZN3pov6VCrossEPdPKdS2_ = comdat any

$_ZN3pov10VNormalizeEPdPKd = comdat any

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZN3pov11Make_VectorEPdddd = comdat any

$_ZN3pov7VLengthERdPKd = comdat any

$_ZN3pov8VScaleEqEPdd = comdat any

$_ZN3pov12VNormalizeEqEPd = comdat any

$_ZN3pov4VAddEPdPKdS2_ = comdat any

$_ZN3pov14Make_UV_VectorEPddd = comdat any

$_ZN3pov13VInverseScaleEPdPKdd = comdat any

$_ZN3pov15VInverseScaleEqEPdd = comdat any

@.str = private unnamed_addr constant [39 x i8] c"Unknown image type in image_height_at.\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"image.cpp\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"image file\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Picture index out of range.\00", align 1

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov9image_mapEPdPNS_14Pigment_StructEPf(double* %EPoint, %"struct.pov::Pigment_Struct"* %Pigment, float* %colour) #0 !dbg !1027 {
entry:
  %retval = alloca i32, align 4
  %EPoint.addr = alloca double*, align 8
  %Pigment.addr = alloca %"struct.pov::Pigment_Struct"*, align 8
  %colour.addr = alloca float*, align 8
  %reg_number = alloca i32, align 4
  %xcoor = alloca double, align 8
  %ycoor = alloca double, align 8
  store double* %EPoint, double** %EPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %EPoint.addr, metadata !1032, metadata !DIExpression()), !dbg !1033
  store %"struct.pov::Pigment_Struct"* %Pigment, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Pigment_Struct"** %Pigment.addr, metadata !1034, metadata !DIExpression()), !dbg !1035
  store float* %colour, float** %colour.addr, align 8
  call void @llvm.dbg.declare(metadata float** %colour.addr, metadata !1036, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.declare(metadata i32* %reg_number, metadata !1038, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.declare(metadata double* %xcoor, metadata !1040, metadata !DIExpression()), !dbg !1041
  store double 0.000000e+00, double* %xcoor, align 8, !dbg !1041
  call void @llvm.dbg.declare(metadata double* %ycoor, metadata !1042, metadata !DIExpression()), !dbg !1043
  store double 0.000000e+00, double* %ycoor, align 8, !dbg !1043
  %0 = load double*, double** %EPoint.addr, align 8, !dbg !1044
  %1 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1046
  %2 = bitcast %"struct.pov::Pigment_Struct"* %1 to %"struct.pov::Pattern_Struct"*, !dbg !1047
  %call = call i32 @_ZN3povL3mapEPdPNS_14Pattern_StructES0_S0_(double* %0, %"struct.pov::Pattern_Struct"* %2, double* %xcoor, double* %ycoor), !dbg !1048
  %tobool = icmp ne i32 %call, 0, !dbg !1048
  br i1 %tobool, label %if.then, label %if.else, !dbg !1049

if.then:                                          ; preds = %entry
  %3 = load float*, float** %colour.addr, align 8, !dbg !1050
  call void @_ZN3pov12Make_ColourAEPffffff(float* %3, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00), !dbg !1052
  store i32 0, i32* %retval, align 4, !dbg !1053
  br label %return, !dbg !1053

if.else:                                          ; preds = %entry
  %4 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1054
  %Vals = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %4, i32 0, i32 10, !dbg !1056
  %Image = bitcast %union.anon.25* %Vals to %"struct.pov::Image_Struct"**, !dbg !1057
  %5 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !1057
  %6 = load double, double* %xcoor, align 8, !dbg !1058
  %7 = load double, double* %ycoor, align 8, !dbg !1059
  %8 = load float*, float** %colour.addr, align 8, !dbg !1060
  call void @_ZN3povL15image_colour_atEPNS_12Image_StructEddPfPi(%"struct.pov::Image_Struct"* %5, double %6, double %7, float* %8, i32* %reg_number), !dbg !1061
  br label %if.end

if.end:                                           ; preds = %if.else
  store i32 1, i32* %retval, align 4, !dbg !1062
  br label %return, !dbg !1062

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1063
  ret i32 %9, !dbg !1063
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL3mapEPdPNS_14Pattern_StructES0_S0_(double* %EPoint, %"struct.pov::Pattern_Struct"* %TPattern, double* %xcoor, double* %ycoor) #0 !dbg !1064 {
entry:
  %retval = alloca i32, align 4
  %EPoint.addr = alloca double*, align 8
  %TPattern.addr = alloca %"struct.pov::Pattern_Struct"*, align 8
  %xcoor.addr = alloca double*, align 8
  %ycoor.addr = alloca double*, align 8
  %Image = alloca %"struct.pov::Image_Struct"*, align 8
  %xx = alloca double, align 8
  %yy = alloca double, align 8
  store double* %EPoint, double** %EPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %EPoint.addr, metadata !1067, metadata !DIExpression()), !dbg !1068
  store %"struct.pov::Pattern_Struct"* %TPattern, %"struct.pov::Pattern_Struct"** %TPattern.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Pattern_Struct"** %TPattern.addr, metadata !1069, metadata !DIExpression()), !dbg !1070
  store double* %xcoor, double** %xcoor.addr, align 8
  call void @llvm.dbg.declare(metadata double** %xcoor.addr, metadata !1071, metadata !DIExpression()), !dbg !1072
  store double* %ycoor, double** %ycoor.addr, align 8
  call void @llvm.dbg.declare(metadata double** %ycoor.addr, metadata !1073, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.declare(metadata %"struct.pov::Image_Struct"** %Image, metadata !1075, metadata !DIExpression()), !dbg !1076
  %0 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %TPattern.addr, align 8, !dbg !1077
  %Vals = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i32 0, i32 10, !dbg !1078
  %Image1 = bitcast %union.anon.17* %Vals to %"struct.pov::Image_Struct"**, !dbg !1079
  %1 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image1, align 8, !dbg !1079
  store %"struct.pov::Image_Struct"* %1, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !1076
  %2 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !1080
  %Map_Type = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %2, i32 0, i32 1, !dbg !1081
  %3 = load i32, i32* %Map_Type, align 4, !dbg !1081
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb7
    i32 5, label %sw.bb12
  ], !dbg !1082

sw.bb:                                            ; preds = %entry
  %4 = load double*, double** %EPoint.addr, align 8, !dbg !1083
  %5 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !1086
  %6 = load double*, double** %xcoor.addr, align 8, !dbg !1087
  %7 = load double*, double** %ycoor.addr, align 8, !dbg !1088
  %call = call i32 @_ZN3povL16planar_image_mapEPdPNS_12Image_StructES0_S0_(double* %4, %"struct.pov::Image_Struct"* %5, double* %6, double* %7), !dbg !1089
  %tobool = icmp ne i32 %call, 0, !dbg !1089
  br i1 %tobool, label %if.end, label %if.then, !dbg !1090

if.then:                                          ; preds = %sw.bb
  store i32 1, i32* %retval, align 4, !dbg !1091
  br label %return, !dbg !1091

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog, !dbg !1093

sw.bb2:                                           ; preds = %entry
  %8 = load double*, double** %EPoint.addr, align 8, !dbg !1094
  %9 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !1096
  %10 = load double*, double** %xcoor.addr, align 8, !dbg !1097
  %11 = load double*, double** %ycoor.addr, align 8, !dbg !1098
  %call3 = call i32 @_ZN3povL19spherical_image_mapEPdPNS_12Image_StructES0_S0_(double* %8, %"struct.pov::Image_Struct"* %9, double* %10, double* %11), !dbg !1099
  %tobool4 = icmp ne i32 %call3, 0, !dbg !1099
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !1100

if.then5:                                         ; preds = %sw.bb2
  store i32 1, i32* %retval, align 4, !dbg !1101
  br label %return, !dbg !1101

if.end6:                                          ; preds = %sw.bb2
  br label %sw.epilog, !dbg !1103

sw.bb7:                                           ; preds = %entry
  %12 = load double*, double** %EPoint.addr, align 8, !dbg !1104
  %13 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !1106
  %14 = load double*, double** %xcoor.addr, align 8, !dbg !1107
  %15 = load double*, double** %ycoor.addr, align 8, !dbg !1108
  %call8 = call i32 @_ZN3povL21cylindrical_image_mapEPdPNS_12Image_StructES0_S0_(double* %12, %"struct.pov::Image_Struct"* %13, double* %14, double* %15), !dbg !1109
  %tobool9 = icmp ne i32 %call8, 0, !dbg !1109
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !1110

if.then10:                                        ; preds = %sw.bb7
  store i32 1, i32* %retval, align 4, !dbg !1111
  br label %return, !dbg !1111

if.end11:                                         ; preds = %sw.bb7
  br label %sw.epilog, !dbg !1113

sw.bb12:                                          ; preds = %entry
  %16 = load double*, double** %EPoint.addr, align 8, !dbg !1114
  %17 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !1116
  %18 = load double*, double** %xcoor.addr, align 8, !dbg !1117
  %19 = load double*, double** %ycoor.addr, align 8, !dbg !1118
  %call13 = call i32 @_ZN3povL15torus_image_mapEPdPNS_12Image_StructES0_S0_(double* %16, %"struct.pov::Image_Struct"* %17, double* %18, double* %19), !dbg !1119
  %tobool14 = icmp ne i32 %call13, 0, !dbg !1119
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !1120

if.then15:                                        ; preds = %sw.bb12
  store i32 1, i32* %retval, align 4, !dbg !1121
  br label %return, !dbg !1121

if.end16:                                         ; preds = %sw.bb12
  br label %sw.epilog, !dbg !1123

sw.default:                                       ; preds = %entry
  %20 = load double*, double** %EPoint.addr, align 8, !dbg !1124
  %21 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !1126
  %22 = load double*, double** %xcoor.addr, align 8, !dbg !1127
  %23 = load double*, double** %ycoor.addr, align 8, !dbg !1128
  %call17 = call i32 @_ZN3povL16planar_image_mapEPdPNS_12Image_StructES0_S0_(double* %20, %"struct.pov::Image_Struct"* %21, double* %22, double* %23), !dbg !1129
  %tobool18 = icmp ne i32 %call17, 0, !dbg !1129
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !1130

if.then19:                                        ; preds = %sw.default
  store i32 1, i32* %retval, align 4, !dbg !1131
  br label %return, !dbg !1131

if.end20:                                         ; preds = %sw.default
  br label %sw.epilog, !dbg !1133

sw.epilog:                                        ; preds = %if.end20, %if.end16, %if.end11, %if.end6, %if.end
  %24 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !1134
  %Offset = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %24, i32 0, i32 13, !dbg !1135
  %arrayidx = getelementptr inbounds [2 x double], [2 x double]* %Offset, i64 0, i64 0, !dbg !1134
  %25 = load double, double* %arrayidx, align 8, !dbg !1134
  %add = fadd double %25, 1.000000e-03, !dbg !1136
  %26 = load double*, double** %xcoor.addr, align 8, !dbg !1137
  %27 = load double, double* %26, align 8, !dbg !1138
  %add21 = fadd double %27, %add, !dbg !1138
  store double %add21, double* %26, align 8, !dbg !1138
  %28 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !1139
  %Offset22 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %28, i32 0, i32 13, !dbg !1140
  %arrayidx23 = getelementptr inbounds [2 x double], [2 x double]* %Offset22, i64 0, i64 1, !dbg !1139
  %29 = load double, double* %arrayidx23, align 8, !dbg !1139
  %add24 = fadd double %29, 1.000000e-03, !dbg !1141
  %30 = load double*, double** %ycoor.addr, align 8, !dbg !1142
  %31 = load double, double* %30, align 8, !dbg !1143
  %add25 = fadd double %31, %add24, !dbg !1143
  store double %add25, double* %30, align 8, !dbg !1143
  call void @llvm.dbg.declare(metadata double* %xx, metadata !1144, metadata !DIExpression()), !dbg !1145
  %32 = load double*, double** %xcoor.addr, align 8, !dbg !1146
  %33 = load double, double* %32, align 8, !dbg !1147
  %34 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !1148
  %iwidth = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %34, i32 0, i32 5, !dbg !1149
  %35 = load i32, i32* %iwidth, align 4, !dbg !1149
  %conv = sitofp i32 %35 to double, !dbg !1150
  %div = fdiv double %33, %conv, !dbg !1151
  store double %div, double* %xx, align 8, !dbg !1145
  call void @llvm.dbg.declare(metadata double* %yy, metadata !1152, metadata !DIExpression()), !dbg !1153
  %36 = load double*, double** %ycoor.addr, align 8, !dbg !1154
  %37 = load double, double* %36, align 8, !dbg !1155
  %38 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !1156
  %iheight = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %38, i32 0, i32 6, !dbg !1157
  %39 = load i32, i32* %iheight, align 8, !dbg !1157
  %conv26 = sitofp i32 %39 to double, !dbg !1158
  %div27 = fdiv double %37, %conv26, !dbg !1159
  store double %div27, double* %yy, align 8, !dbg !1153
  %40 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !1160
  %Once_Flag = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %40, i32 0, i32 8, !dbg !1162
  %41 = load i8, i8* %Once_Flag, align 2, !dbg !1162
  %tobool28 = icmp ne i8 %41, 0, !dbg !1160
  br i1 %tobool28, label %if.then29, label %if.end37, !dbg !1163

if.then29:                                        ; preds = %sw.epilog
  %42 = load double, double* %xx, align 8, !dbg !1164
  %cmp = fcmp ogt double %42, 1.000000e+00, !dbg !1167
  br i1 %cmp, label %if.then35, label %lor.lhs.false, !dbg !1168

lor.lhs.false:                                    ; preds = %if.then29
  %43 = load double, double* %yy, align 8, !dbg !1169
  %cmp30 = fcmp ogt double %43, 1.000000e+00, !dbg !1170
  br i1 %cmp30, label %if.then35, label %lor.lhs.false31, !dbg !1171

lor.lhs.false31:                                  ; preds = %lor.lhs.false
  %44 = load double, double* %xx, align 8, !dbg !1172
  %cmp32 = fcmp olt double %44, 0.000000e+00, !dbg !1173
  br i1 %cmp32, label %if.then35, label %lor.lhs.false33, !dbg !1174

lor.lhs.false33:                                  ; preds = %lor.lhs.false31
  %45 = load double, double* %yy, align 8, !dbg !1175
  %cmp34 = fcmp olt double %45, 0.000000e+00, !dbg !1176
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !1177

if.then35:                                        ; preds = %lor.lhs.false33, %lor.lhs.false31, %lor.lhs.false, %if.then29
  store i32 1, i32* %retval, align 4, !dbg !1178
  br label %return, !dbg !1178

if.end36:                                         ; preds = %lor.lhs.false33
  br label %if.end37, !dbg !1180

if.end37:                                         ; preds = %if.end36, %sw.epilog
  %46 = load double, double* %xx, align 8, !dbg !1181
  %conv38 = fptosi double %46 to i32, !dbg !1181
  %47 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !1182
  %iwidth39 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %47, i32 0, i32 5, !dbg !1183
  %48 = load i32, i32* %iwidth39, align 4, !dbg !1183
  %mul = mul nsw i32 %conv38, %48, !dbg !1184
  %conv40 = sitofp i32 %mul to double, !dbg !1185
  %49 = load double*, double** %xcoor.addr, align 8, !dbg !1186
  %50 = load double, double* %49, align 8, !dbg !1187
  %sub = fsub double %50, %conv40, !dbg !1187
  store double %sub, double* %49, align 8, !dbg !1187
  %51 = load double, double* %yy, align 8, !dbg !1188
  %conv41 = fptosi double %51 to i32, !dbg !1188
  %52 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !1189
  %iheight42 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %52, i32 0, i32 6, !dbg !1190
  %53 = load i32, i32* %iheight42, align 8, !dbg !1190
  %mul43 = mul nsw i32 %conv41, %53, !dbg !1191
  %conv44 = sitofp i32 %mul43 to double, !dbg !1192
  %54 = load double*, double** %ycoor.addr, align 8, !dbg !1193
  %55 = load double, double* %54, align 8, !dbg !1194
  %sub45 = fsub double %55, %conv44, !dbg !1194
  store double %sub45, double* %54, align 8, !dbg !1194
  %56 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !1195
  %iheight46 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %56, i32 0, i32 6, !dbg !1196
  %57 = load i32, i32* %iheight46, align 8, !dbg !1196
  %conv47 = sitofp i32 %57 to double, !dbg !1195
  %58 = load double*, double** %ycoor.addr, align 8, !dbg !1197
  %59 = load double, double* %58, align 8, !dbg !1198
  %sub48 = fsub double %conv47, %59, !dbg !1199
  %60 = load double*, double** %ycoor.addr, align 8, !dbg !1200
  store double %sub48, double* %60, align 8, !dbg !1201
  %61 = load double*, double** %xcoor.addr, align 8, !dbg !1202
  %62 = load double, double* %61, align 8, !dbg !1204
  %cmp49 = fcmp olt double %62, 0.000000e+00, !dbg !1205
  br i1 %cmp49, label %if.then50, label %if.else, !dbg !1206

if.then50:                                        ; preds = %if.end37
  %63 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !1207
  %iwidth51 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %63, i32 0, i32 5, !dbg !1209
  %64 = load i32, i32* %iwidth51, align 4, !dbg !1209
  %conv52 = sitofp i32 %64 to double, !dbg !1207
  %65 = load double*, double** %xcoor.addr, align 8, !dbg !1210
  %66 = load double, double* %65, align 8, !dbg !1211
  %add53 = fadd double %66, %conv52, !dbg !1211
  store double %add53, double* %65, align 8, !dbg !1211
  br label %if.end62, !dbg !1212

if.else:                                          ; preds = %if.end37
  %67 = load double*, double** %xcoor.addr, align 8, !dbg !1213
  %68 = load double, double* %67, align 8, !dbg !1216
  %69 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !1217
  %iwidth54 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %69, i32 0, i32 5, !dbg !1218
  %70 = load i32, i32* %iwidth54, align 4, !dbg !1218
  %conv55 = sitofp i32 %70 to double, !dbg !1217
  %cmp56 = fcmp oge double %68, %conv55, !dbg !1219
  br i1 %cmp56, label %if.then57, label %if.end61, !dbg !1220

if.then57:                                        ; preds = %if.else
  %71 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !1221
  %iwidth58 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %71, i32 0, i32 5, !dbg !1223
  %72 = load i32, i32* %iwidth58, align 4, !dbg !1223
  %conv59 = sitofp i32 %72 to double, !dbg !1221
  %73 = load double*, double** %xcoor.addr, align 8, !dbg !1224
  %74 = load double, double* %73, align 8, !dbg !1225
  %sub60 = fsub double %74, %conv59, !dbg !1225
  store double %sub60, double* %73, align 8, !dbg !1225
  br label %if.end61, !dbg !1226

if.end61:                                         ; preds = %if.then57, %if.else
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then50
  %75 = load double*, double** %ycoor.addr, align 8, !dbg !1227
  %76 = load double, double* %75, align 8, !dbg !1229
  %cmp63 = fcmp olt double %76, 0.000000e+00, !dbg !1230
  br i1 %cmp63, label %if.then64, label %if.else68, !dbg !1231

if.then64:                                        ; preds = %if.end62
  %77 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !1232
  %iheight65 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %77, i32 0, i32 6, !dbg !1234
  %78 = load i32, i32* %iheight65, align 8, !dbg !1234
  %conv66 = sitofp i32 %78 to double, !dbg !1232
  %79 = load double*, double** %ycoor.addr, align 8, !dbg !1235
  %80 = load double, double* %79, align 8, !dbg !1236
  %add67 = fadd double %80, %conv66, !dbg !1236
  store double %add67, double* %79, align 8, !dbg !1236
  br label %if.end77, !dbg !1237

if.else68:                                        ; preds = %if.end62
  %81 = load double*, double** %ycoor.addr, align 8, !dbg !1238
  %82 = load double, double* %81, align 8, !dbg !1241
  %83 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !1242
  %iheight69 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %83, i32 0, i32 6, !dbg !1243
  %84 = load i32, i32* %iheight69, align 8, !dbg !1243
  %conv70 = sitofp i32 %84 to double, !dbg !1242
  %cmp71 = fcmp oge double %82, %conv70, !dbg !1244
  br i1 %cmp71, label %if.then72, label %if.end76, !dbg !1245

if.then72:                                        ; preds = %if.else68
  %85 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !1246
  %iheight73 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %85, i32 0, i32 6, !dbg !1248
  %86 = load i32, i32* %iheight73, align 8, !dbg !1248
  %conv74 = sitofp i32 %86 to double, !dbg !1246
  %87 = load double*, double** %ycoor.addr, align 8, !dbg !1249
  %88 = load double, double* %87, align 8, !dbg !1250
  %sub75 = fsub double %88, %conv74, !dbg !1250
  store double %sub75, double* %87, align 8, !dbg !1250
  br label %if.end76, !dbg !1251

if.end76:                                         ; preds = %if.then72, %if.else68
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then64
  %89 = load double*, double** %xcoor.addr, align 8, !dbg !1252
  %90 = load double, double* %89, align 8, !dbg !1254
  %91 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !1255
  %iwidth78 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %91, i32 0, i32 5, !dbg !1256
  %92 = load i32, i32* %iwidth78, align 4, !dbg !1256
  %conv79 = sitofp i32 %92 to double, !dbg !1255
  %cmp80 = fcmp oge double %90, %conv79, !dbg !1257
  br i1 %cmp80, label %if.then89, label %lor.lhs.false81, !dbg !1258

lor.lhs.false81:                                  ; preds = %if.end77
  %93 = load double*, double** %ycoor.addr, align 8, !dbg !1259
  %94 = load double, double* %93, align 8, !dbg !1260
  %95 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !1261
  %iheight82 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %95, i32 0, i32 6, !dbg !1262
  %96 = load i32, i32* %iheight82, align 8, !dbg !1262
  %conv83 = sitofp i32 %96 to double, !dbg !1261
  %cmp84 = fcmp oge double %94, %conv83, !dbg !1263
  br i1 %cmp84, label %if.then89, label %lor.lhs.false85, !dbg !1264

lor.lhs.false85:                                  ; preds = %lor.lhs.false81
  %97 = load double*, double** %xcoor.addr, align 8, !dbg !1265
  %98 = load double, double* %97, align 8, !dbg !1266
  %cmp86 = fcmp olt double %98, 0.000000e+00, !dbg !1267
  br i1 %cmp86, label %if.then89, label %lor.lhs.false87, !dbg !1268

lor.lhs.false87:                                  ; preds = %lor.lhs.false85
  %99 = load double*, double** %ycoor.addr, align 8, !dbg !1269
  %100 = load double, double* %99, align 8, !dbg !1270
  %cmp88 = fcmp olt double %100, 0.000000e+00, !dbg !1271
  br i1 %cmp88, label %if.then89, label %if.end91, !dbg !1272

if.then89:                                        ; preds = %lor.lhs.false87, %lor.lhs.false85, %lor.lhs.false81, %if.end77
  %call90 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0)), !dbg !1273
  br label %if.end91, !dbg !1275

if.end91:                                         ; preds = %if.then89, %lor.lhs.false87
  store i32 0, i32* %retval, align 4, !dbg !1276
  br label %return, !dbg !1276

return:                                           ; preds = %if.end91, %if.then35, %if.then19, %if.then15, %if.then10, %if.then5, %if.then
  %101 = load i32, i32* %retval, align 4, !dbg !1277
  ret i32 %101, !dbg !1277
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov12Make_ColourAEPffffff(float* %c, float %r, float %g, float %b, float %a, float %t) #2 comdat !dbg !1278 {
entry:
  %c.addr = alloca float*, align 8
  %r.addr = alloca float, align 4
  %g.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %a.addr = alloca float, align 4
  %t.addr = alloca float, align 4
  store float* %c, float** %c.addr, align 8
  call void @llvm.dbg.declare(metadata float** %c.addr, metadata !1281, metadata !DIExpression()), !dbg !1282
  store float %r, float* %r.addr, align 4
  call void @llvm.dbg.declare(metadata float* %r.addr, metadata !1283, metadata !DIExpression()), !dbg !1284
  store float %g, float* %g.addr, align 4
  call void @llvm.dbg.declare(metadata float* %g.addr, metadata !1285, metadata !DIExpression()), !dbg !1286
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !1287, metadata !DIExpression()), !dbg !1288
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !1289, metadata !DIExpression()), !dbg !1290
  store float %t, float* %t.addr, align 4
  call void @llvm.dbg.declare(metadata float* %t.addr, metadata !1291, metadata !DIExpression()), !dbg !1292
  %0 = load float, float* %r.addr, align 4, !dbg !1293
  %1 = load float*, float** %c.addr, align 8, !dbg !1294
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !1294
  store float %0, float* %arrayidx, align 4, !dbg !1295
  %2 = load float, float* %g.addr, align 4, !dbg !1296
  %3 = load float*, float** %c.addr, align 8, !dbg !1297
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 1, !dbg !1297
  store float %2, float* %arrayidx1, align 4, !dbg !1298
  %4 = load float, float* %b.addr, align 4, !dbg !1299
  %5 = load float*, float** %c.addr, align 8, !dbg !1300
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 2, !dbg !1300
  store float %4, float* %arrayidx2, align 4, !dbg !1301
  %6 = load float, float* %a.addr, align 4, !dbg !1302
  %7 = load float*, float** %c.addr, align 8, !dbg !1303
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 3, !dbg !1303
  store float %6, float* %arrayidx3, align 4, !dbg !1304
  %8 = load float, float* %t.addr, align 4, !dbg !1305
  %9 = load float*, float** %c.addr, align 8, !dbg !1306
  %arrayidx4 = getelementptr inbounds float, float* %9, i64 4, !dbg !1306
  store float %8, float* %arrayidx4, align 4, !dbg !1307
  ret void, !dbg !1308
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL15image_colour_atEPNS_12Image_StructEddPfPi(%"struct.pov::Image_Struct"* %Image, double %xcoor, double %ycoor, float* %colour, i32* %index) #0 !dbg !1309 {
entry:
  %Image.addr = alloca %"struct.pov::Image_Struct"*, align 8
  %xcoor.addr = alloca double, align 8
  %ycoor.addr = alloca double, align 8
  %colour.addr = alloca float*, align 8
  %index.addr = alloca i32*, align 8
  store %"struct.pov::Image_Struct"* %Image, %"struct.pov::Image_Struct"** %Image.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Image_Struct"** %Image.addr, metadata !1312, metadata !DIExpression()), !dbg !1313
  store double %xcoor, double* %xcoor.addr, align 8
  call void @llvm.dbg.declare(metadata double* %xcoor.addr, metadata !1314, metadata !DIExpression()), !dbg !1315
  store double %ycoor, double* %ycoor.addr, align 8
  call void @llvm.dbg.declare(metadata double* %ycoor.addr, metadata !1316, metadata !DIExpression()), !dbg !1317
  store float* %colour, float** %colour.addr, align 8
  call void @llvm.dbg.declare(metadata float** %colour.addr, metadata !1318, metadata !DIExpression()), !dbg !1319
  store i32* %index, i32** %index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %index.addr, metadata !1320, metadata !DIExpression()), !dbg !1321
  %0 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1322
  %Interpolation_Type = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %0, i32 0, i32 4, !dbg !1323
  %1 = load i32, i32* %Interpolation_Type, align 8, !dbg !1323
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
  ], !dbg !1324

sw.bb:                                            ; preds = %entry
  %2 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1325
  %3 = load double, double* %xcoor.addr, align 8, !dbg !1327
  %4 = load double, double* %ycoor.addr, align 8, !dbg !1328
  %5 = load float*, float** %colour.addr, align 8, !dbg !1329
  %6 = load i32*, i32** %index.addr, align 8, !dbg !1330
  call void @_ZN3povL16no_interpolationEPNS_12Image_StructEddPfPi(%"struct.pov::Image_Struct"* %2, double %3, double %4, float* %5, i32* %6), !dbg !1331
  br label %sw.epilog, !dbg !1332

sw.default:                                       ; preds = %entry
  %7 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !1333
  %8 = load double, double* %xcoor.addr, align 8, !dbg !1334
  %9 = load double, double* %ycoor.addr, align 8, !dbg !1335
  %10 = load float*, float** %colour.addr, align 8, !dbg !1336
  %11 = load i32*, i32** %index.addr, align 8, !dbg !1337
  call void @_ZN3povL6InterpEPNS_12Image_StructEddPfPi(%"struct.pov::Image_Struct"* %7, double %8, double %9, float* %10, i32* %11), !dbg !1338
  br label %sw.epilog, !dbg !1339

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  ret void, !dbg !1340
}

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Texture_Struct"* @_ZN3pov12material_mapEPdPNS_14Texture_StructE(double* %EPoint, %"struct.pov::Texture_Struct"* %Texture) #0 !dbg !1341 {
entry:
  %EPoint.addr = alloca double*, align 8
  %Texture.addr = alloca %"struct.pov::Texture_Struct"*, align 8
  %reg_number = alloca i32, align 4
  %Material_Number = alloca i32, align 4
  %numtex = alloca i32, align 4
  %xcoor = alloca double, align 8
  %ycoor = alloca double, align 8
  %colour = alloca [5 x float], align 16
  %Temp_Tex = alloca %"struct.pov::Texture_Struct"*, align 8
  store double* %EPoint, double** %EPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %EPoint.addr, metadata !1513, metadata !DIExpression()), !dbg !1514
  store %"struct.pov::Texture_Struct"* %Texture, %"struct.pov::Texture_Struct"** %Texture.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Texture_Struct"** %Texture.addr, metadata !1515, metadata !DIExpression()), !dbg !1516
  call void @llvm.dbg.declare(metadata i32* %reg_number, metadata !1517, metadata !DIExpression()), !dbg !1518
  store i32 0, i32* %reg_number, align 4, !dbg !1518
  call void @llvm.dbg.declare(metadata i32* %Material_Number, metadata !1519, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.declare(metadata i32* %numtex, metadata !1521, metadata !DIExpression()), !dbg !1522
  call void @llvm.dbg.declare(metadata double* %xcoor, metadata !1523, metadata !DIExpression()), !dbg !1524
  store double 0.000000e+00, double* %xcoor, align 8, !dbg !1524
  call void @llvm.dbg.declare(metadata double* %ycoor, metadata !1525, metadata !DIExpression()), !dbg !1526
  store double 0.000000e+00, double* %ycoor, align 8, !dbg !1526
  call void @llvm.dbg.declare(metadata [5 x float]* %colour, metadata !1527, metadata !DIExpression()), !dbg !1528
  call void @llvm.dbg.declare(metadata %"struct.pov::Texture_Struct"** %Temp_Tex, metadata !1529, metadata !DIExpression()), !dbg !1530
  %0 = load double*, double** %EPoint.addr, align 8, !dbg !1531
  %1 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Texture.addr, align 8, !dbg !1533
  %2 = bitcast %"struct.pov::Texture_Struct"* %1 to %"struct.pov::Pattern_Struct"*, !dbg !1534
  %call = call i32 @_ZN3povL3mapEPdPNS_14Pattern_StructES0_S0_(double* %0, %"struct.pov::Pattern_Struct"* %2, double* %xcoor, double* %ycoor), !dbg !1535
  %tobool = icmp ne i32 %call, 0, !dbg !1535
  br i1 %tobool, label %if.then, label %if.else, !dbg !1536

if.then:                                          ; preds = %entry
  store i32 0, i32* %Material_Number, align 4, !dbg !1537
  br label %if.end7, !dbg !1539

if.else:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [5 x float], [5 x float]* %colour, i64 0, i64 0, !dbg !1540
  call void @_ZN3pov12Make_ColourAEPffffff(float* %arraydecay, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1542
  %3 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Texture.addr, align 8, !dbg !1543
  %Vals = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %3, i32 0, i32 10, !dbg !1544
  %Image = bitcast %union.anon.9* %Vals to %"struct.pov::Image_Struct"**, !dbg !1545
  %4 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !1545
  %5 = load double, double* %xcoor, align 8, !dbg !1546
  %6 = load double, double* %ycoor, align 8, !dbg !1547
  %arraydecay1 = getelementptr inbounds [5 x float], [5 x float]* %colour, i64 0, i64 0, !dbg !1548
  call void @_ZN3povL15image_colour_atEPNS_12Image_StructEddPfPi(%"struct.pov::Image_Struct"* %4, double %5, double %6, float* %arraydecay1, i32* %reg_number), !dbg !1549
  %7 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Texture.addr, align 8, !dbg !1550
  %Vals2 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %7, i32 0, i32 10, !dbg !1552
  %Image3 = bitcast %union.anon.9* %Vals2 to %"struct.pov::Image_Struct"**, !dbg !1553
  %8 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image3, align 8, !dbg !1553
  %Colour_Map = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %8, i32 0, i32 16, !dbg !1554
  %9 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %Colour_Map, align 8, !dbg !1554
  %cmp = icmp eq %"struct.pov::Image_Colour_Struct"* %9, null, !dbg !1555
  br i1 %cmp, label %if.then4, label %if.else6, !dbg !1556

if.then4:                                         ; preds = %if.else
  %arrayidx = getelementptr inbounds [5 x float], [5 x float]* %colour, i64 0, i64 0, !dbg !1557
  %10 = load float, float* %arrayidx, align 16, !dbg !1557
  %conv = fpext float %10 to double, !dbg !1557
  %mul = fmul double %conv, 2.550000e+02, !dbg !1559
  %conv5 = fptosi double %mul to i32, !dbg !1560
  store i32 %conv5, i32* %Material_Number, align 4, !dbg !1561
  br label %if.end, !dbg !1562

if.else6:                                         ; preds = %if.else
  %11 = load i32, i32* %reg_number, align 4, !dbg !1563
  store i32 %11, i32* %Material_Number, align 4, !dbg !1565
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %12 = load i32, i32* %Material_Number, align 4, !dbg !1566
  %13 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Texture.addr, align 8, !dbg !1568
  %Num_Of_Mats = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %13, i32 0, i32 16, !dbg !1569
  %14 = load i32, i32* %Num_Of_Mats, align 8, !dbg !1569
  %cmp8 = icmp sgt i32 %12, %14, !dbg !1570
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !1571

if.then9:                                         ; preds = %if.end7
  %15 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Texture.addr, align 8, !dbg !1572
  %Num_Of_Mats10 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %15, i32 0, i32 16, !dbg !1574
  %16 = load i32, i32* %Num_Of_Mats10, align 8, !dbg !1574
  %17 = load i32, i32* %Material_Number, align 4, !dbg !1575
  %rem = srem i32 %17, %16, !dbg !1575
  store i32 %rem, i32* %Material_Number, align 4, !dbg !1575
  br label %if.end11, !dbg !1576

if.end11:                                         ; preds = %if.then9, %if.end7
  store i32 0, i32* %numtex, align 4, !dbg !1577
  %18 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Texture.addr, align 8, !dbg !1579
  %Materials = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %18, i32 0, i32 15, !dbg !1580
  %19 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Materials, align 8, !dbg !1580
  store %"struct.pov::Texture_Struct"* %19, %"struct.pov::Texture_Struct"** %Temp_Tex, align 8, !dbg !1581
  br label %for.cond, !dbg !1582

for.cond:                                         ; preds = %for.inc, %if.end11
  %20 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Temp_Tex, align 8, !dbg !1583
  %Next_Material = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %20, i32 0, i32 11, !dbg !1585
  %21 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Next_Material, align 8, !dbg !1585
  %cmp12 = icmp ne %"struct.pov::Texture_Struct"* %21, null, !dbg !1586
  br i1 %cmp12, label %land.rhs, label %land.end, !dbg !1587

land.rhs:                                         ; preds = %for.cond
  %22 = load i32, i32* %numtex, align 4, !dbg !1588
  %23 = load i32, i32* %Material_Number, align 4, !dbg !1589
  %cmp13 = icmp slt i32 %22, %23, !dbg !1590
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %24 = phi i1 [ false, %for.cond ], [ %cmp13, %land.rhs ], !dbg !1591
  br i1 %24, label %for.body, label %for.end, !dbg !1592

for.body:                                         ; preds = %land.end
  br label %for.inc, !dbg !1593

for.inc:                                          ; preds = %for.body
  %25 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Temp_Tex, align 8, !dbg !1595
  %Next_Material14 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %25, i32 0, i32 11, !dbg !1596
  %26 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Next_Material14, align 8, !dbg !1596
  store %"struct.pov::Texture_Struct"* %26, %"struct.pov::Texture_Struct"** %Temp_Tex, align 8, !dbg !1597
  %27 = load i32, i32* %numtex, align 4, !dbg !1598
  %inc = add nsw i32 %27, 1, !dbg !1598
  store i32 %inc, i32* %numtex, align 4, !dbg !1598
  br label %for.cond, !dbg !1599, !llvm.loop !1600

for.end:                                          ; preds = %land.end
  %28 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %Temp_Tex, align 8, !dbg !1602
  ret %"struct.pov::Texture_Struct"* %28, !dbg !1603
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov8bump_mapEPdPNS_14Tnormal_StructES0_(double* %EPoint, %"struct.pov::Tnormal_Struct"* %Tnormal, double* %normal) #0 !dbg !1604 {
entry:
  %EPoint.addr = alloca double*, align 8
  %Tnormal.addr = alloca %"struct.pov::Tnormal_Struct"*, align 8
  %normal.addr = alloca double*, align 8
  %xcoor = alloca double, align 8
  %ycoor = alloca double, align 8
  %index = alloca i32, align 4
  %index2 = alloca i32, align 4
  %index3 = alloca i32, align 4
  %colour1 = alloca [5 x float], align 16
  %colour2 = alloca [5 x float], align 16
  %colour3 = alloca [5 x float], align 16
  %p1 = alloca [3 x double], align 16
  %p2 = alloca [3 x double], align 16
  %p3 = alloca [3 x double], align 16
  %bump_normal = alloca [3 x double], align 16
  %xprime = alloca [3 x double], align 16
  %yprime = alloca [3 x double], align 16
  %zprime = alloca [3 x double], align 16
  %Temp = alloca [3 x double], align 16
  %Length = alloca double, align 8
  %Amount = alloca double, align 8
  %Image = alloca %"struct.pov::Image_Struct"*, align 8
  store double* %EPoint, double** %EPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %EPoint.addr, metadata !1607, metadata !DIExpression()), !dbg !1608
  store %"struct.pov::Tnormal_Struct"* %Tnormal, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Tnormal_Struct"** %Tnormal.addr, metadata !1609, metadata !DIExpression()), !dbg !1610
  store double* %normal, double** %normal.addr, align 8
  call void @llvm.dbg.declare(metadata double** %normal.addr, metadata !1611, metadata !DIExpression()), !dbg !1612
  call void @llvm.dbg.declare(metadata double* %xcoor, metadata !1613, metadata !DIExpression()), !dbg !1614
  store double 0.000000e+00, double* %xcoor, align 8, !dbg !1614
  call void @llvm.dbg.declare(metadata double* %ycoor, metadata !1615, metadata !DIExpression()), !dbg !1616
  store double 0.000000e+00, double* %ycoor, align 8, !dbg !1616
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1617, metadata !DIExpression()), !dbg !1618
  call void @llvm.dbg.declare(metadata i32* %index2, metadata !1619, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.declare(metadata i32* %index3, metadata !1621, metadata !DIExpression()), !dbg !1622
  call void @llvm.dbg.declare(metadata [5 x float]* %colour1, metadata !1623, metadata !DIExpression()), !dbg !1624
  call void @llvm.dbg.declare(metadata [5 x float]* %colour2, metadata !1625, metadata !DIExpression()), !dbg !1626
  call void @llvm.dbg.declare(metadata [5 x float]* %colour3, metadata !1627, metadata !DIExpression()), !dbg !1628
  call void @llvm.dbg.declare(metadata [3 x double]* %p1, metadata !1629, metadata !DIExpression()), !dbg !1630
  call void @llvm.dbg.declare(metadata [3 x double]* %p2, metadata !1631, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.declare(metadata [3 x double]* %p3, metadata !1633, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.declare(metadata [3 x double]* %bump_normal, metadata !1635, metadata !DIExpression()), !dbg !1636
  call void @llvm.dbg.declare(metadata [3 x double]* %xprime, metadata !1637, metadata !DIExpression()), !dbg !1638
  call void @llvm.dbg.declare(metadata [3 x double]* %yprime, metadata !1639, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.declare(metadata [3 x double]* %zprime, metadata !1641, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.declare(metadata [3 x double]* %Temp, metadata !1643, metadata !DIExpression()), !dbg !1644
  call void @llvm.dbg.declare(metadata double* %Length, metadata !1645, metadata !DIExpression()), !dbg !1646
  call void @llvm.dbg.declare(metadata double* %Amount, metadata !1647, metadata !DIExpression()), !dbg !1648
  %0 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1649
  %Amount1 = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %0, i32 0, i32 11, !dbg !1650
  %1 = load float, float* %Amount1, align 8, !dbg !1650
  %conv = fpext float %1 to double, !dbg !1649
  store double %conv, double* %Amount, align 8, !dbg !1648
  call void @llvm.dbg.declare(metadata %"struct.pov::Image_Struct"** %Image, metadata !1651, metadata !DIExpression()), !dbg !1652
  %2 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1653
  %Vals = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %2, i32 0, i32 10, !dbg !1654
  %Image2 = bitcast %union.anon.0* %Vals to %"struct.pov::Image_Struct"**, !dbg !1655
  %3 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image2, align 8, !dbg !1655
  store %"struct.pov::Image_Struct"* %3, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !1652
  %arraydecay = getelementptr inbounds [5 x float], [5 x float]* %colour1, i64 0, i64 0, !dbg !1656
  call void @_ZN3pov12Make_ColourAEPffffff(float* %arraydecay, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1657
  %arraydecay3 = getelementptr inbounds [5 x float], [5 x float]* %colour2, i64 0, i64 0, !dbg !1658
  call void @_ZN3pov12Make_ColourAEPffffff(float* %arraydecay3, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1659
  %arraydecay4 = getelementptr inbounds [5 x float], [5 x float]* %colour3, i64 0, i64 0, !dbg !1660
  call void @_ZN3pov12Make_ColourAEPffffff(float* %arraydecay4, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1661
  %4 = load double*, double** %EPoint.addr, align 8, !dbg !1662
  %5 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal.addr, align 8, !dbg !1664
  %6 = bitcast %"struct.pov::Tnormal_Struct"* %5 to %"struct.pov::Pattern_Struct"*, !dbg !1665
  %call = call i32 @_ZN3povL3mapEPdPNS_14Pattern_StructES0_S0_(double* %4, %"struct.pov::Pattern_Struct"* %6, double* %xcoor, double* %ycoor), !dbg !1666
  %tobool = icmp ne i32 %call, 0, !dbg !1666
  br i1 %tobool, label %if.then, label %if.else, !dbg !1667

if.then:                                          ; preds = %entry
  br label %return, !dbg !1668

if.else:                                          ; preds = %entry
  %7 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !1670
  %8 = load double, double* %xcoor, align 8, !dbg !1672
  %9 = load double, double* %ycoor, align 8, !dbg !1673
  %arraydecay5 = getelementptr inbounds [5 x float], [5 x float]* %colour1, i64 0, i64 0, !dbg !1674
  call void @_ZN3povL15image_colour_atEPNS_12Image_StructEddPfPi(%"struct.pov::Image_Struct"* %7, double %8, double %9, float* %arraydecay5, i32* %index), !dbg !1675
  br label %if.end

if.end:                                           ; preds = %if.else
  %10 = load double, double* %xcoor, align 8, !dbg !1676
  %dec = fadd double %10, -1.000000e+00, !dbg !1676
  store double %dec, double* %xcoor, align 8, !dbg !1676
  %11 = load double, double* %ycoor, align 8, !dbg !1677
  %inc = fadd double %11, 1.000000e+00, !dbg !1677
  store double %inc, double* %ycoor, align 8, !dbg !1677
  %12 = load double, double* %xcoor, align 8, !dbg !1678
  %cmp = fcmp olt double %12, 0.000000e+00, !dbg !1680
  br i1 %cmp, label %if.then6, label %if.else8, !dbg !1681

if.then6:                                         ; preds = %if.end
  %13 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !1682
  %iwidth = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %13, i32 0, i32 5, !dbg !1684
  %14 = load i32, i32* %iwidth, align 4, !dbg !1684
  %conv7 = sitofp i32 %14 to double, !dbg !1682
  %15 = load double, double* %xcoor, align 8, !dbg !1685
  %add = fadd double %15, %conv7, !dbg !1685
  store double %add, double* %xcoor, align 8, !dbg !1685
  br label %if.end16, !dbg !1686

if.else8:                                         ; preds = %if.end
  %16 = load double, double* %xcoor, align 8, !dbg !1687
  %17 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !1690
  %iwidth9 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %17, i32 0, i32 5, !dbg !1691
  %18 = load i32, i32* %iwidth9, align 4, !dbg !1691
  %conv10 = sitofp i32 %18 to double, !dbg !1690
  %cmp11 = fcmp oge double %16, %conv10, !dbg !1692
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !1693

if.then12:                                        ; preds = %if.else8
  %19 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !1694
  %iwidth13 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %19, i32 0, i32 5, !dbg !1696
  %20 = load i32, i32* %iwidth13, align 4, !dbg !1696
  %conv14 = sitofp i32 %20 to double, !dbg !1694
  %21 = load double, double* %xcoor, align 8, !dbg !1697
  %sub = fsub double %21, %conv14, !dbg !1697
  store double %sub, double* %xcoor, align 8, !dbg !1697
  br label %if.end15, !dbg !1698

if.end15:                                         ; preds = %if.then12, %if.else8
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then6
  %22 = load double, double* %ycoor, align 8, !dbg !1699
  %cmp17 = fcmp olt double %22, 0.000000e+00, !dbg !1701
  br i1 %cmp17, label %if.then18, label %if.else21, !dbg !1702

if.then18:                                        ; preds = %if.end16
  %23 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !1703
  %iheight = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %23, i32 0, i32 6, !dbg !1705
  %24 = load i32, i32* %iheight, align 8, !dbg !1705
  %conv19 = sitofp i32 %24 to double, !dbg !1703
  %25 = load double, double* %ycoor, align 8, !dbg !1706
  %add20 = fadd double %25, %conv19, !dbg !1706
  store double %add20, double* %ycoor, align 8, !dbg !1706
  br label %if.end30, !dbg !1707

if.else21:                                        ; preds = %if.end16
  %26 = load double, double* %ycoor, align 8, !dbg !1708
  %27 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !1711
  %iheight22 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %27, i32 0, i32 6, !dbg !1712
  %28 = load i32, i32* %iheight22, align 8, !dbg !1712
  %conv23 = sitofp i32 %28 to double, !dbg !1711
  %cmp24 = fcmp oge double %26, %conv23, !dbg !1713
  br i1 %cmp24, label %if.then25, label %if.end29, !dbg !1714

if.then25:                                        ; preds = %if.else21
  %29 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !1715
  %iheight26 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %29, i32 0, i32 6, !dbg !1717
  %30 = load i32, i32* %iheight26, align 8, !dbg !1717
  %conv27 = sitofp i32 %30 to double, !dbg !1715
  %31 = load double, double* %ycoor, align 8, !dbg !1718
  %sub28 = fsub double %31, %conv27, !dbg !1718
  store double %sub28, double* %ycoor, align 8, !dbg !1718
  br label %if.end29, !dbg !1719

if.end29:                                         ; preds = %if.then25, %if.else21
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then18
  %32 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !1720
  %33 = load double, double* %xcoor, align 8, !dbg !1721
  %34 = load double, double* %ycoor, align 8, !dbg !1722
  %arraydecay31 = getelementptr inbounds [5 x float], [5 x float]* %colour2, i64 0, i64 0, !dbg !1723
  call void @_ZN3povL15image_colour_atEPNS_12Image_StructEddPfPi(%"struct.pov::Image_Struct"* %32, double %33, double %34, float* %arraydecay31, i32* %index2), !dbg !1724
  %35 = load double, double* %xcoor, align 8, !dbg !1725
  %add32 = fadd double %35, 2.000000e+00, !dbg !1725
  store double %add32, double* %xcoor, align 8, !dbg !1725
  %36 = load double, double* %xcoor, align 8, !dbg !1726
  %cmp33 = fcmp olt double %36, 0.000000e+00, !dbg !1728
  br i1 %cmp33, label %if.then34, label %if.else38, !dbg !1729

if.then34:                                        ; preds = %if.end30
  %37 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !1730
  %iwidth35 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %37, i32 0, i32 5, !dbg !1732
  %38 = load i32, i32* %iwidth35, align 4, !dbg !1732
  %conv36 = sitofp i32 %38 to double, !dbg !1730
  %39 = load double, double* %xcoor, align 8, !dbg !1733
  %add37 = fadd double %39, %conv36, !dbg !1733
  store double %add37, double* %xcoor, align 8, !dbg !1733
  br label %if.end47, !dbg !1734

if.else38:                                        ; preds = %if.end30
  %40 = load double, double* %xcoor, align 8, !dbg !1735
  %41 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !1738
  %iwidth39 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %41, i32 0, i32 5, !dbg !1739
  %42 = load i32, i32* %iwidth39, align 4, !dbg !1739
  %conv40 = sitofp i32 %42 to double, !dbg !1738
  %cmp41 = fcmp oge double %40, %conv40, !dbg !1740
  br i1 %cmp41, label %if.then42, label %if.end46, !dbg !1741

if.then42:                                        ; preds = %if.else38
  %43 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !1742
  %iwidth43 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %43, i32 0, i32 5, !dbg !1744
  %44 = load i32, i32* %iwidth43, align 4, !dbg !1744
  %conv44 = sitofp i32 %44 to double, !dbg !1742
  %45 = load double, double* %xcoor, align 8, !dbg !1745
  %sub45 = fsub double %45, %conv44, !dbg !1745
  store double %sub45, double* %xcoor, align 8, !dbg !1745
  br label %if.end46, !dbg !1746

if.end46:                                         ; preds = %if.then42, %if.else38
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then34
  %46 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !1747
  %47 = load double, double* %xcoor, align 8, !dbg !1748
  %48 = load double, double* %ycoor, align 8, !dbg !1749
  %arraydecay48 = getelementptr inbounds [5 x float], [5 x float]* %colour3, i64 0, i64 0, !dbg !1750
  call void @_ZN3povL15image_colour_atEPNS_12Image_StructEddPfPi(%"struct.pov::Image_Struct"* %46, double %47, double %48, float* %arraydecay48, i32* %index3), !dbg !1751
  %49 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !1752
  %Colour_Map = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %49, i32 0, i32 16, !dbg !1754
  %50 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %Colour_Map, align 8, !dbg !1754
  %cmp49 = icmp eq %"struct.pov::Image_Colour_Struct"* %50, null, !dbg !1755
  br i1 %cmp49, label %if.then51, label %lor.lhs.false, !dbg !1756

lor.lhs.false:                                    ; preds = %if.end47
  %51 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !1757
  %Use_Colour_Flag = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %51, i32 0, i32 9, !dbg !1758
  %52 = load i8, i8* %Use_Colour_Flag, align 1, !dbg !1758
  %tobool50 = icmp ne i8 %52, 0, !dbg !1757
  br i1 %tobool50, label %if.then51, label %if.else95, !dbg !1759

if.then51:                                        ; preds = %lor.lhs.false, %if.end47
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %p1, i64 0, i64 0, !dbg !1760
  store double 0.000000e+00, double* %arrayidx, align 16, !dbg !1762
  %53 = load double, double* %Amount, align 8, !dbg !1763
  %arrayidx52 = getelementptr inbounds [5 x float], [5 x float]* %colour1, i64 0, i64 0, !dbg !1764
  %54 = load float, float* %arrayidx52, align 16, !dbg !1764
  %conv53 = fpext float %54 to double, !dbg !1764
  %mul = fmul double 2.970000e-01, %conv53, !dbg !1764
  %arrayidx54 = getelementptr inbounds [5 x float], [5 x float]* %colour1, i64 0, i64 1, !dbg !1764
  %55 = load float, float* %arrayidx54, align 4, !dbg !1764
  %conv55 = fpext float %55 to double, !dbg !1764
  %mul56 = fmul double 5.890000e-01, %conv55, !dbg !1764
  %add57 = fadd double %mul, %mul56, !dbg !1764
  %arrayidx58 = getelementptr inbounds [5 x float], [5 x float]* %colour1, i64 0, i64 2, !dbg !1764
  %56 = load float, float* %arrayidx58, align 8, !dbg !1764
  %conv59 = fpext float %56 to double, !dbg !1764
  %mul60 = fmul double 1.140000e-01, %conv59, !dbg !1764
  %add61 = fadd double %add57, %mul60, !dbg !1764
  %mul62 = fmul double %53, %add61, !dbg !1765
  %arrayidx63 = getelementptr inbounds [3 x double], [3 x double]* %p1, i64 0, i64 1, !dbg !1766
  store double %mul62, double* %arrayidx63, align 8, !dbg !1767
  %arrayidx64 = getelementptr inbounds [3 x double], [3 x double]* %p1, i64 0, i64 2, !dbg !1768
  store double 0.000000e+00, double* %arrayidx64, align 16, !dbg !1769
  %arrayidx65 = getelementptr inbounds [3 x double], [3 x double]* %p2, i64 0, i64 0, !dbg !1770
  store double -1.000000e+00, double* %arrayidx65, align 16, !dbg !1771
  %57 = load double, double* %Amount, align 8, !dbg !1772
  %arrayidx66 = getelementptr inbounds [5 x float], [5 x float]* %colour2, i64 0, i64 0, !dbg !1773
  %58 = load float, float* %arrayidx66, align 16, !dbg !1773
  %conv67 = fpext float %58 to double, !dbg !1773
  %mul68 = fmul double 2.970000e-01, %conv67, !dbg !1773
  %arrayidx69 = getelementptr inbounds [5 x float], [5 x float]* %colour2, i64 0, i64 1, !dbg !1773
  %59 = load float, float* %arrayidx69, align 4, !dbg !1773
  %conv70 = fpext float %59 to double, !dbg !1773
  %mul71 = fmul double 5.890000e-01, %conv70, !dbg !1773
  %add72 = fadd double %mul68, %mul71, !dbg !1773
  %arrayidx73 = getelementptr inbounds [5 x float], [5 x float]* %colour2, i64 0, i64 2, !dbg !1773
  %60 = load float, float* %arrayidx73, align 8, !dbg !1773
  %conv74 = fpext float %60 to double, !dbg !1773
  %mul75 = fmul double 1.140000e-01, %conv74, !dbg !1773
  %add76 = fadd double %add72, %mul75, !dbg !1773
  %mul77 = fmul double %57, %add76, !dbg !1774
  %arrayidx78 = getelementptr inbounds [3 x double], [3 x double]* %p2, i64 0, i64 1, !dbg !1775
  store double %mul77, double* %arrayidx78, align 8, !dbg !1776
  %arrayidx79 = getelementptr inbounds [3 x double], [3 x double]* %p2, i64 0, i64 2, !dbg !1777
  store double 1.000000e+00, double* %arrayidx79, align 16, !dbg !1778
  %arrayidx80 = getelementptr inbounds [3 x double], [3 x double]* %p3, i64 0, i64 0, !dbg !1779
  store double 1.000000e+00, double* %arrayidx80, align 16, !dbg !1780
  %61 = load double, double* %Amount, align 8, !dbg !1781
  %arrayidx81 = getelementptr inbounds [5 x float], [5 x float]* %colour3, i64 0, i64 0, !dbg !1782
  %62 = load float, float* %arrayidx81, align 16, !dbg !1782
  %conv82 = fpext float %62 to double, !dbg !1782
  %mul83 = fmul double 2.970000e-01, %conv82, !dbg !1782
  %arrayidx84 = getelementptr inbounds [5 x float], [5 x float]* %colour3, i64 0, i64 1, !dbg !1782
  %63 = load float, float* %arrayidx84, align 4, !dbg !1782
  %conv85 = fpext float %63 to double, !dbg !1782
  %mul86 = fmul double 5.890000e-01, %conv85, !dbg !1782
  %add87 = fadd double %mul83, %mul86, !dbg !1782
  %arrayidx88 = getelementptr inbounds [5 x float], [5 x float]* %colour3, i64 0, i64 2, !dbg !1782
  %64 = load float, float* %arrayidx88, align 8, !dbg !1782
  %conv89 = fpext float %64 to double, !dbg !1782
  %mul90 = fmul double 1.140000e-01, %conv89, !dbg !1782
  %add91 = fadd double %add87, %mul90, !dbg !1782
  %mul92 = fmul double %61, %add91, !dbg !1783
  %arrayidx93 = getelementptr inbounds [3 x double], [3 x double]* %p3, i64 0, i64 1, !dbg !1784
  store double %mul92, double* %arrayidx93, align 8, !dbg !1785
  %arrayidx94 = getelementptr inbounds [3 x double], [3 x double]* %p3, i64 0, i64 2, !dbg !1786
  store double 1.000000e+00, double* %arrayidx94, align 16, !dbg !1787
  br label %if.end111, !dbg !1788

if.else95:                                        ; preds = %lor.lhs.false
  %arrayidx96 = getelementptr inbounds [3 x double], [3 x double]* %p1, i64 0, i64 0, !dbg !1789
  store double 0.000000e+00, double* %arrayidx96, align 16, !dbg !1791
  %65 = load double, double* %Amount, align 8, !dbg !1792
  %66 = load i32, i32* %index, align 4, !dbg !1793
  %conv97 = sitofp i32 %66 to double, !dbg !1793
  %mul98 = fmul double %65, %conv97, !dbg !1794
  %arrayidx99 = getelementptr inbounds [3 x double], [3 x double]* %p1, i64 0, i64 1, !dbg !1795
  store double %mul98, double* %arrayidx99, align 8, !dbg !1796
  %arrayidx100 = getelementptr inbounds [3 x double], [3 x double]* %p1, i64 0, i64 2, !dbg !1797
  store double 0.000000e+00, double* %arrayidx100, align 16, !dbg !1798
  %arrayidx101 = getelementptr inbounds [3 x double], [3 x double]* %p2, i64 0, i64 0, !dbg !1799
  store double -1.000000e+00, double* %arrayidx101, align 16, !dbg !1800
  %67 = load double, double* %Amount, align 8, !dbg !1801
  %68 = load i32, i32* %index2, align 4, !dbg !1802
  %conv102 = sitofp i32 %68 to double, !dbg !1802
  %mul103 = fmul double %67, %conv102, !dbg !1803
  %arrayidx104 = getelementptr inbounds [3 x double], [3 x double]* %p2, i64 0, i64 1, !dbg !1804
  store double %mul103, double* %arrayidx104, align 8, !dbg !1805
  %arrayidx105 = getelementptr inbounds [3 x double], [3 x double]* %p2, i64 0, i64 2, !dbg !1806
  store double 1.000000e+00, double* %arrayidx105, align 16, !dbg !1807
  %arrayidx106 = getelementptr inbounds [3 x double], [3 x double]* %p3, i64 0, i64 0, !dbg !1808
  store double 1.000000e+00, double* %arrayidx106, align 16, !dbg !1809
  %69 = load double, double* %Amount, align 8, !dbg !1810
  %70 = load i32, i32* %index3, align 4, !dbg !1811
  %conv107 = sitofp i32 %70 to double, !dbg !1811
  %mul108 = fmul double %69, %conv107, !dbg !1812
  %arrayidx109 = getelementptr inbounds [3 x double], [3 x double]* %p3, i64 0, i64 1, !dbg !1813
  store double %mul108, double* %arrayidx109, align 8, !dbg !1814
  %arrayidx110 = getelementptr inbounds [3 x double], [3 x double]* %p3, i64 0, i64 2, !dbg !1815
  store double 1.000000e+00, double* %arrayidx110, align 16, !dbg !1816
  br label %if.end111

if.end111:                                        ; preds = %if.else95, %if.then51
  %arraydecay112 = getelementptr inbounds [3 x double], [3 x double]* %xprime, i64 0, i64 0, !dbg !1817
  %arraydecay113 = getelementptr inbounds [3 x double], [3 x double]* %p1, i64 0, i64 0, !dbg !1818
  %arraydecay114 = getelementptr inbounds [3 x double], [3 x double]* %p2, i64 0, i64 0, !dbg !1819
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay112, double* %arraydecay113, double* %arraydecay114), !dbg !1820
  %arraydecay115 = getelementptr inbounds [3 x double], [3 x double]* %yprime, i64 0, i64 0, !dbg !1821
  %arraydecay116 = getelementptr inbounds [3 x double], [3 x double]* %p3, i64 0, i64 0, !dbg !1822
  %arraydecay117 = getelementptr inbounds [3 x double], [3 x double]* %p2, i64 0, i64 0, !dbg !1823
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay115, double* %arraydecay116, double* %arraydecay117), !dbg !1824
  %arraydecay118 = getelementptr inbounds [3 x double], [3 x double]* %bump_normal, i64 0, i64 0, !dbg !1825
  %arraydecay119 = getelementptr inbounds [3 x double], [3 x double]* %yprime, i64 0, i64 0, !dbg !1826
  %arraydecay120 = getelementptr inbounds [3 x double], [3 x double]* %xprime, i64 0, i64 0, !dbg !1827
  call void @_ZN3pov6VCrossEPdPKdS2_(double* %arraydecay118, double* %arraydecay119, double* %arraydecay120), !dbg !1828
  %arraydecay121 = getelementptr inbounds [3 x double], [3 x double]* %bump_normal, i64 0, i64 0, !dbg !1829
  %arraydecay122 = getelementptr inbounds [3 x double], [3 x double]* %bump_normal, i64 0, i64 0, !dbg !1830
  call void @_ZN3pov10VNormalizeEPdPKd(double* %arraydecay121, double* %arraydecay122), !dbg !1831
  %arraydecay123 = getelementptr inbounds [3 x double], [3 x double]* %yprime, i64 0, i64 0, !dbg !1832
  %71 = load double*, double** %normal.addr, align 8, !dbg !1833
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay123, double* %71), !dbg !1834
  %arraydecay124 = getelementptr inbounds [3 x double], [3 x double]* %Temp, i64 0, i64 0, !dbg !1835
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay124, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00), !dbg !1836
  %arraydecay125 = getelementptr inbounds [3 x double], [3 x double]* %xprime, i64 0, i64 0, !dbg !1837
  %arraydecay126 = getelementptr inbounds [3 x double], [3 x double]* %yprime, i64 0, i64 0, !dbg !1838
  %arraydecay127 = getelementptr inbounds [3 x double], [3 x double]* %Temp, i64 0, i64 0, !dbg !1839
  call void @_ZN3pov6VCrossEPdPKdS2_(double* %arraydecay125, double* %arraydecay126, double* %arraydecay127), !dbg !1840
  %arraydecay128 = getelementptr inbounds [3 x double], [3 x double]* %xprime, i64 0, i64 0, !dbg !1841
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %Length, double* %arraydecay128), !dbg !1842
  %72 = load double, double* %Length, align 8, !dbg !1843
  %cmp129 = fcmp olt double %72, 0x3E7AD7F29ABCAF48, !dbg !1845
  br i1 %cmp129, label %if.then130, label %if.end141, !dbg !1846

if.then130:                                       ; preds = %if.end111
  %73 = load double*, double** %normal.addr, align 8, !dbg !1847
  %arrayidx131 = getelementptr inbounds double, double* %73, i64 1, !dbg !1847
  %74 = load double, double* %arrayidx131, align 8, !dbg !1847
  %sub132 = fsub double %74, 1.000000e+00, !dbg !1850
  %75 = call double @llvm.fabs.f64(double %sub132), !dbg !1851
  %cmp133 = fcmp olt double %75, 1.000000e-03, !dbg !1852
  br i1 %cmp133, label %if.then134, label %if.else137, !dbg !1853

if.then134:                                       ; preds = %if.then130
  %arraydecay135 = getelementptr inbounds [3 x double], [3 x double]* %yprime, i64 0, i64 0, !dbg !1854
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay135, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00), !dbg !1856
  %arraydecay136 = getelementptr inbounds [3 x double], [3 x double]* %xprime, i64 0, i64 0, !dbg !1857
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay136, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !1858
  store double 1.000000e+00, double* %Length, align 8, !dbg !1859
  br label %if.end140, !dbg !1860

if.else137:                                       ; preds = %if.then130
  %arraydecay138 = getelementptr inbounds [3 x double], [3 x double]* %yprime, i64 0, i64 0, !dbg !1861
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay138, double 0.000000e+00, double -1.000000e+00, double 0.000000e+00), !dbg !1863
  %arraydecay139 = getelementptr inbounds [3 x double], [3 x double]* %xprime, i64 0, i64 0, !dbg !1864
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay139, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !1865
  store double 1.000000e+00, double* %Length, align 8, !dbg !1866
  br label %if.end140

if.end140:                                        ; preds = %if.else137, %if.then134
  br label %if.end141, !dbg !1867

if.end141:                                        ; preds = %if.end140, %if.end111
  %arraydecay142 = getelementptr inbounds [3 x double], [3 x double]* %xprime, i64 0, i64 0, !dbg !1868
  %76 = load double, double* %Length, align 8, !dbg !1869
  %div = fdiv double 1.000000e+00, %76, !dbg !1870
  call void @_ZN3pov8VScaleEqEPdd(double* %arraydecay142, double %div), !dbg !1871
  %arraydecay143 = getelementptr inbounds [3 x double], [3 x double]* %zprime, i64 0, i64 0, !dbg !1872
  %arraydecay144 = getelementptr inbounds [3 x double], [3 x double]* %xprime, i64 0, i64 0, !dbg !1873
  %arraydecay145 = getelementptr inbounds [3 x double], [3 x double]* %yprime, i64 0, i64 0, !dbg !1874
  call void @_ZN3pov6VCrossEPdPKdS2_(double* %arraydecay143, double* %arraydecay144, double* %arraydecay145), !dbg !1875
  %arraydecay146 = getelementptr inbounds [3 x double], [3 x double]* %zprime, i64 0, i64 0, !dbg !1876
  call void @_ZN3pov12VNormalizeEqEPd(double* %arraydecay146), !dbg !1877
  %arraydecay147 = getelementptr inbounds [3 x double], [3 x double]* %xprime, i64 0, i64 0, !dbg !1878
  %arrayidx148 = getelementptr inbounds [3 x double], [3 x double]* %bump_normal, i64 0, i64 0, !dbg !1879
  %77 = load double, double* %arrayidx148, align 16, !dbg !1879
  call void @_ZN3pov8VScaleEqEPdd(double* %arraydecay147, double %77), !dbg !1880
  %arraydecay149 = getelementptr inbounds [3 x double], [3 x double]* %yprime, i64 0, i64 0, !dbg !1881
  %arrayidx150 = getelementptr inbounds [3 x double], [3 x double]* %bump_normal, i64 0, i64 1, !dbg !1882
  %78 = load double, double* %arrayidx150, align 8, !dbg !1882
  call void @_ZN3pov8VScaleEqEPdd(double* %arraydecay149, double %78), !dbg !1883
  %arraydecay151 = getelementptr inbounds [3 x double], [3 x double]* %zprime, i64 0, i64 0, !dbg !1884
  %arrayidx152 = getelementptr inbounds [3 x double], [3 x double]* %bump_normal, i64 0, i64 2, !dbg !1885
  %79 = load double, double* %arrayidx152, align 16, !dbg !1885
  call void @_ZN3pov8VScaleEqEPdd(double* %arraydecay151, double %79), !dbg !1886
  %arraydecay153 = getelementptr inbounds [3 x double], [3 x double]* %Temp, i64 0, i64 0, !dbg !1887
  %arraydecay154 = getelementptr inbounds [3 x double], [3 x double]* %xprime, i64 0, i64 0, !dbg !1888
  %arraydecay155 = getelementptr inbounds [3 x double], [3 x double]* %yprime, i64 0, i64 0, !dbg !1889
  call void @_ZN3pov4VAddEPdPKdS2_(double* %arraydecay153, double* %arraydecay154, double* %arraydecay155), !dbg !1890
  %arraydecay156 = getelementptr inbounds [3 x double], [3 x double]* %zprime, i64 0, i64 0, !dbg !1891
  call void @_ZN3pov8VScaleEqEPdd(double* %arraydecay156, double -1.000000e+00), !dbg !1892
  %80 = load double*, double** %normal.addr, align 8, !dbg !1893
  %arraydecay157 = getelementptr inbounds [3 x double], [3 x double]* %Temp, i64 0, i64 0, !dbg !1894
  %arraydecay158 = getelementptr inbounds [3 x double], [3 x double]* %zprime, i64 0, i64 0, !dbg !1895
  call void @_ZN3pov4VAddEPdPKdS2_(double* %80, double* %arraydecay157, double* %arraydecay158), !dbg !1896
  br label %return, !dbg !1897

return:                                           ; preds = %if.end141, %if.then
  ret void, !dbg !1897
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VSubEPdPKdS2_(double* %a, double* %b, double* %c) #2 comdat !dbg !1898 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1902, metadata !DIExpression()), !dbg !1903
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !1904, metadata !DIExpression()), !dbg !1905
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !1906, metadata !DIExpression()), !dbg !1907
  %0 = load double*, double** %b.addr, align 8, !dbg !1908
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1908
  %1 = load double, double* %arrayidx, align 8, !dbg !1908
  %2 = load double*, double** %c.addr, align 8, !dbg !1909
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1909
  %3 = load double, double* %arrayidx1, align 8, !dbg !1909
  %sub = fsub double %1, %3, !dbg !1910
  %4 = load double*, double** %a.addr, align 8, !dbg !1911
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 0, !dbg !1911
  store double %sub, double* %arrayidx2, align 8, !dbg !1912
  %5 = load double*, double** %b.addr, align 8, !dbg !1913
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !1913
  %6 = load double, double* %arrayidx3, align 8, !dbg !1913
  %7 = load double*, double** %c.addr, align 8, !dbg !1914
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !1914
  %8 = load double, double* %arrayidx4, align 8, !dbg !1914
  %sub5 = fsub double %6, %8, !dbg !1915
  %9 = load double*, double** %a.addr, align 8, !dbg !1916
  %arrayidx6 = getelementptr inbounds double, double* %9, i64 1, !dbg !1916
  store double %sub5, double* %arrayidx6, align 8, !dbg !1917
  %10 = load double*, double** %b.addr, align 8, !dbg !1918
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 2, !dbg !1918
  %11 = load double, double* %arrayidx7, align 8, !dbg !1918
  %12 = load double*, double** %c.addr, align 8, !dbg !1919
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !1919
  %13 = load double, double* %arrayidx8, align 8, !dbg !1919
  %sub9 = fsub double %11, %13, !dbg !1920
  %14 = load double*, double** %a.addr, align 8, !dbg !1921
  %arrayidx10 = getelementptr inbounds double, double* %14, i64 2, !dbg !1921
  store double %sub9, double* %arrayidx10, align 8, !dbg !1922
  ret void, !dbg !1923
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov6VCrossEPdPKdS2_(double* %a, double* %b, double* %c) #0 comdat !dbg !1924 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  %tmp = alloca [3 x double], align 16
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1925, metadata !DIExpression()), !dbg !1926
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !1927, metadata !DIExpression()), !dbg !1928
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !1929, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.declare(metadata [3 x double]* %tmp, metadata !1931, metadata !DIExpression()), !dbg !1932
  %0 = load double*, double** %b.addr, align 8, !dbg !1933
  %arrayidx = getelementptr inbounds double, double* %0, i64 1, !dbg !1933
  %1 = load double, double* %arrayidx, align 8, !dbg !1933
  %2 = load double*, double** %c.addr, align 8, !dbg !1934
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 2, !dbg !1934
  %3 = load double, double* %arrayidx1, align 8, !dbg !1934
  %mul = fmul double %1, %3, !dbg !1935
  %4 = load double*, double** %b.addr, align 8, !dbg !1936
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 2, !dbg !1936
  %5 = load double, double* %arrayidx2, align 8, !dbg !1936
  %6 = load double*, double** %c.addr, align 8, !dbg !1937
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !1937
  %7 = load double, double* %arrayidx3, align 8, !dbg !1937
  %mul4 = fmul double %5, %7, !dbg !1938
  %sub = fsub double %mul, %mul4, !dbg !1939
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 0, !dbg !1940
  store double %sub, double* %arrayidx5, align 16, !dbg !1941
  %8 = load double*, double** %b.addr, align 8, !dbg !1942
  %arrayidx6 = getelementptr inbounds double, double* %8, i64 2, !dbg !1942
  %9 = load double, double* %arrayidx6, align 8, !dbg !1942
  %10 = load double*, double** %c.addr, align 8, !dbg !1943
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 0, !dbg !1943
  %11 = load double, double* %arrayidx7, align 8, !dbg !1943
  %mul8 = fmul double %9, %11, !dbg !1944
  %12 = load double*, double** %b.addr, align 8, !dbg !1945
  %arrayidx9 = getelementptr inbounds double, double* %12, i64 0, !dbg !1945
  %13 = load double, double* %arrayidx9, align 8, !dbg !1945
  %14 = load double*, double** %c.addr, align 8, !dbg !1946
  %arrayidx10 = getelementptr inbounds double, double* %14, i64 2, !dbg !1946
  %15 = load double, double* %arrayidx10, align 8, !dbg !1946
  %mul11 = fmul double %13, %15, !dbg !1947
  %sub12 = fsub double %mul8, %mul11, !dbg !1948
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 1, !dbg !1949
  store double %sub12, double* %arrayidx13, align 8, !dbg !1950
  %16 = load double*, double** %b.addr, align 8, !dbg !1951
  %arrayidx14 = getelementptr inbounds double, double* %16, i64 0, !dbg !1951
  %17 = load double, double* %arrayidx14, align 8, !dbg !1951
  %18 = load double*, double** %c.addr, align 8, !dbg !1952
  %arrayidx15 = getelementptr inbounds double, double* %18, i64 1, !dbg !1952
  %19 = load double, double* %arrayidx15, align 8, !dbg !1952
  %mul16 = fmul double %17, %19, !dbg !1953
  %20 = load double*, double** %b.addr, align 8, !dbg !1954
  %arrayidx17 = getelementptr inbounds double, double* %20, i64 1, !dbg !1954
  %21 = load double, double* %arrayidx17, align 8, !dbg !1954
  %22 = load double*, double** %c.addr, align 8, !dbg !1955
  %arrayidx18 = getelementptr inbounds double, double* %22, i64 0, !dbg !1955
  %23 = load double, double* %arrayidx18, align 8, !dbg !1955
  %mul19 = fmul double %21, %23, !dbg !1956
  %sub20 = fsub double %mul16, %mul19, !dbg !1957
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 2, !dbg !1958
  store double %sub20, double* %arrayidx21, align 16, !dbg !1959
  %24 = load double*, double** %a.addr, align 8, !dbg !1960
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 0, !dbg !1961
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %24, double* %arraydecay), !dbg !1962
  ret void, !dbg !1963
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov10VNormalizeEPdPKd(double* %a, double* %b) #0 comdat !dbg !1964 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1967, metadata !DIExpression()), !dbg !1968
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !1969, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !1971, metadata !DIExpression()), !dbg !1972
  %0 = load double*, double** %b.addr, align 8, !dbg !1973
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %tmp, double* %0), !dbg !1974
  %1 = load double*, double** %a.addr, align 8, !dbg !1975
  %2 = load double*, double** %b.addr, align 8, !dbg !1976
  %3 = load double, double* %tmp, align 8, !dbg !1977
  call void @_ZN3pov13VInverseScaleEPdPKdd(double* %1, double* %2, double %3), !dbg !1978
  ret void, !dbg !1979
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_VectorEPdS0_(double* %d, double* %s) #2 comdat !dbg !1980 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !1983, metadata !DIExpression()), !dbg !1984
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !1985, metadata !DIExpression()), !dbg !1986
  %0 = load double*, double** %s.addr, align 8, !dbg !1987
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1987
  %1 = load double, double* %arrayidx, align 8, !dbg !1987
  %2 = load double*, double** %d.addr, align 8, !dbg !1988
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1988
  store double %1, double* %arrayidx1, align 8, !dbg !1989
  %3 = load double*, double** %s.addr, align 8, !dbg !1990
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !1990
  %4 = load double, double* %arrayidx2, align 8, !dbg !1990
  %5 = load double*, double** %d.addr, align 8, !dbg !1991
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !1991
  store double %4, double* %arrayidx3, align 8, !dbg !1992
  %6 = load double*, double** %s.addr, align 8, !dbg !1993
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !1993
  %7 = load double, double* %arrayidx4, align 8, !dbg !1993
  %8 = load double*, double** %d.addr, align 8, !dbg !1994
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !1994
  store double %7, double* %arrayidx5, align 8, !dbg !1995
  ret void, !dbg !1996
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11Make_VectorEPdddd(double* %v, double %a, double %b, double %c) #2 comdat !dbg !1997 {
entry:
  %v.addr = alloca double*, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !2000, metadata !DIExpression()), !dbg !2001
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !2002, metadata !DIExpression()), !dbg !2003
  store double %b, double* %b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b.addr, metadata !2004, metadata !DIExpression()), !dbg !2005
  store double %c, double* %c.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c.addr, metadata !2006, metadata !DIExpression()), !dbg !2007
  %0 = load double, double* %a.addr, align 8, !dbg !2008
  %1 = load double*, double** %v.addr, align 8, !dbg !2009
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !2009
  store double %0, double* %arrayidx, align 8, !dbg !2010
  %2 = load double, double* %b.addr, align 8, !dbg !2011
  %3 = load double*, double** %v.addr, align 8, !dbg !2012
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 1, !dbg !2012
  store double %2, double* %arrayidx1, align 8, !dbg !2013
  %4 = load double, double* %c.addr, align 8, !dbg !2014
  %5 = load double*, double** %v.addr, align 8, !dbg !2015
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 2, !dbg !2015
  store double %4, double* %arrayidx2, align 8, !dbg !2016
  ret void, !dbg !2017
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %a, double* %b) #2 comdat !dbg !2018 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2022, metadata !DIExpression()), !dbg !2023
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2024, metadata !DIExpression()), !dbg !2025
  %0 = load double*, double** %b.addr, align 8, !dbg !2026
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2026
  %1 = load double, double* %arrayidx, align 8, !dbg !2026
  %2 = load double*, double** %b.addr, align 8, !dbg !2027
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2027
  %3 = load double, double* %arrayidx1, align 8, !dbg !2027
  %mul = fmul double %1, %3, !dbg !2028
  %4 = load double*, double** %b.addr, align 8, !dbg !2029
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !2029
  %5 = load double, double* %arrayidx2, align 8, !dbg !2029
  %6 = load double*, double** %b.addr, align 8, !dbg !2030
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2030
  %7 = load double, double* %arrayidx3, align 8, !dbg !2030
  %mul4 = fmul double %5, %7, !dbg !2031
  %add = fadd double %mul, %mul4, !dbg !2032
  %8 = load double*, double** %b.addr, align 8, !dbg !2033
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2033
  %9 = load double, double* %arrayidx5, align 8, !dbg !2033
  %10 = load double*, double** %b.addr, align 8, !dbg !2034
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !2034
  %11 = load double, double* %arrayidx6, align 8, !dbg !2034
  %mul7 = fmul double %9, %11, !dbg !2035
  %add8 = fadd double %add, %mul7, !dbg !2036
  %call = call double @sqrt(double %add8) #5, !dbg !2037
  %12 = load double*, double** %a.addr, align 8, !dbg !2038
  store double %call, double* %12, align 8, !dbg !2039
  ret void, !dbg !2040
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov8VScaleEqEPdd(double* %a, double %k) #2 comdat !dbg !2041 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2044, metadata !DIExpression()), !dbg !2045
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !2046, metadata !DIExpression()), !dbg !2047
  %0 = load double, double* %k.addr, align 8, !dbg !2048
  %1 = load double*, double** %a.addr, align 8, !dbg !2049
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !2049
  %2 = load double, double* %arrayidx, align 8, !dbg !2050
  %mul = fmul double %2, %0, !dbg !2050
  store double %mul, double* %arrayidx, align 8, !dbg !2050
  %3 = load double, double* %k.addr, align 8, !dbg !2051
  %4 = load double*, double** %a.addr, align 8, !dbg !2052
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 1, !dbg !2052
  %5 = load double, double* %arrayidx1, align 8, !dbg !2053
  %mul2 = fmul double %5, %3, !dbg !2053
  store double %mul2, double* %arrayidx1, align 8, !dbg !2053
  %6 = load double, double* %k.addr, align 8, !dbg !2054
  %7 = load double*, double** %a.addr, align 8, !dbg !2055
  %arrayidx3 = getelementptr inbounds double, double* %7, i64 2, !dbg !2055
  %8 = load double, double* %arrayidx3, align 8, !dbg !2056
  %mul4 = fmul double %8, %6, !dbg !2056
  store double %mul4, double* %arrayidx3, align 8, !dbg !2056
  ret void, !dbg !2057
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov12VNormalizeEqEPd(double* %a) #0 comdat !dbg !2058 {
entry:
  %a.addr = alloca double*, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2061, metadata !DIExpression()), !dbg !2062
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !2063, metadata !DIExpression()), !dbg !2064
  %0 = load double*, double** %a.addr, align 8, !dbg !2065
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %tmp, double* %0), !dbg !2066
  %1 = load double*, double** %a.addr, align 8, !dbg !2067
  %2 = load double, double* %tmp, align 8, !dbg !2068
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %1, double %2), !dbg !2069
  ret void, !dbg !2070
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VAddEPdPKdS2_(double* %a, double* %b, double* %c) #2 comdat !dbg !2071 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2072, metadata !DIExpression()), !dbg !2073
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2074, metadata !DIExpression()), !dbg !2075
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !2076, metadata !DIExpression()), !dbg !2077
  %0 = load double*, double** %b.addr, align 8, !dbg !2078
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2078
  %1 = load double, double* %arrayidx, align 8, !dbg !2078
  %2 = load double*, double** %c.addr, align 8, !dbg !2079
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2079
  %3 = load double, double* %arrayidx1, align 8, !dbg !2079
  %add = fadd double %1, %3, !dbg !2080
  %4 = load double*, double** %a.addr, align 8, !dbg !2081
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 0, !dbg !2081
  store double %add, double* %arrayidx2, align 8, !dbg !2082
  %5 = load double*, double** %b.addr, align 8, !dbg !2083
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !2083
  %6 = load double, double* %arrayidx3, align 8, !dbg !2083
  %7 = load double*, double** %c.addr, align 8, !dbg !2084
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !2084
  %8 = load double, double* %arrayidx4, align 8, !dbg !2084
  %add5 = fadd double %6, %8, !dbg !2085
  %9 = load double*, double** %a.addr, align 8, !dbg !2086
  %arrayidx6 = getelementptr inbounds double, double* %9, i64 1, !dbg !2086
  store double %add5, double* %arrayidx6, align 8, !dbg !2087
  %10 = load double*, double** %b.addr, align 8, !dbg !2088
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 2, !dbg !2088
  %11 = load double, double* %arrayidx7, align 8, !dbg !2088
  %12 = load double*, double** %c.addr, align 8, !dbg !2089
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !2089
  %13 = load double, double* %arrayidx8, align 8, !dbg !2089
  %add9 = fadd double %11, %13, !dbg !2090
  %14 = load double*, double** %a.addr, align 8, !dbg !2091
  %arrayidx10 = getelementptr inbounds double, double* %14, i64 2, !dbg !2091
  store double %add9, double* %arrayidx10, align 8, !dbg !2092
  ret void, !dbg !2093
}

; Function Attrs: noinline uwtable
define dso_local double @_ZN3pov13image_patternEPdPNS_14Pattern_StructE(double* %EPoint, %"struct.pov::Pattern_Struct"* %TPattern) #0 !dbg !2094 {
entry:
  %retval = alloca double, align 8
  %EPoint.addr = alloca double*, align 8
  %TPattern.addr = alloca %"struct.pov::Pattern_Struct"*, align 8
  %xcoor = alloca double, align 8
  %ycoor = alloca double, align 8
  %index = alloca i32, align 4
  %colour = alloca [5 x float], align 16
  %Image = alloca %"struct.pov::Image_Struct"*, align 8
  %Value = alloca double, align 8
  store double* %EPoint, double** %EPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %EPoint.addr, metadata !2097, metadata !DIExpression()), !dbg !2098
  store %"struct.pov::Pattern_Struct"* %TPattern, %"struct.pov::Pattern_Struct"** %TPattern.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Pattern_Struct"** %TPattern.addr, metadata !2099, metadata !DIExpression()), !dbg !2100
  call void @llvm.dbg.declare(metadata double* %xcoor, metadata !2101, metadata !DIExpression()), !dbg !2102
  store double 0.000000e+00, double* %xcoor, align 8, !dbg !2102
  call void @llvm.dbg.declare(metadata double* %ycoor, metadata !2103, metadata !DIExpression()), !dbg !2104
  store double 0.000000e+00, double* %ycoor, align 8, !dbg !2104
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2105, metadata !DIExpression()), !dbg !2106
  call void @llvm.dbg.declare(metadata [5 x float]* %colour, metadata !2107, metadata !DIExpression()), !dbg !2108
  call void @llvm.dbg.declare(metadata %"struct.pov::Image_Struct"** %Image, metadata !2109, metadata !DIExpression()), !dbg !2110
  %0 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %TPattern.addr, align 8, !dbg !2111
  %Vals = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i32 0, i32 10, !dbg !2112
  %Image1 = bitcast %union.anon.17* %Vals to %"struct.pov::Image_Struct"**, !dbg !2113
  %1 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image1, align 8, !dbg !2113
  store %"struct.pov::Image_Struct"* %1, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !2110
  call void @llvm.dbg.declare(metadata double* %Value, metadata !2114, metadata !DIExpression()), !dbg !2115
  %arraydecay = getelementptr inbounds [5 x float], [5 x float]* %colour, i64 0, i64 0, !dbg !2116
  call void @_ZN3pov12Make_ColourAEPffffff(float* %arraydecay, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !2117
  %2 = load double*, double** %EPoint.addr, align 8, !dbg !2118
  %3 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %TPattern.addr, align 8, !dbg !2120
  %call = call i32 @_ZN3povL3mapEPdPNS_14Pattern_StructES0_S0_(double* %2, %"struct.pov::Pattern_Struct"* %3, double* %xcoor, double* %ycoor), !dbg !2121
  %tobool = icmp ne i32 %call, 0, !dbg !2121
  br i1 %tobool, label %if.then, label %if.else, !dbg !2122

if.then:                                          ; preds = %entry
  store double 0.000000e+00, double* %retval, align 8, !dbg !2123
  br label %return, !dbg !2123

if.else:                                          ; preds = %entry
  %4 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !2125
  %5 = load double, double* %xcoor, align 8, !dbg !2127
  %6 = load double, double* %ycoor, align 8, !dbg !2128
  %arraydecay2 = getelementptr inbounds [5 x float], [5 x float]* %colour, i64 0, i64 0, !dbg !2129
  call void @_ZN3povL15image_colour_atEPNS_12Image_StructEddPfPi(%"struct.pov::Image_Struct"* %4, double %5, double %6, float* %arraydecay2, i32* %index), !dbg !2130
  br label %if.end

if.end:                                           ; preds = %if.else
  %7 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !2131
  %Colour_Map = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %7, i32 0, i32 16, !dbg !2133
  %8 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %Colour_Map, align 8, !dbg !2133
  %cmp = icmp eq %"struct.pov::Image_Colour_Struct"* %8, null, !dbg !2134
  br i1 %cmp, label %if.then4, label %lor.lhs.false, !dbg !2135

lor.lhs.false:                                    ; preds = %if.end
  %9 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !2136
  %Use_Colour_Flag = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %9, i32 0, i32 9, !dbg !2137
  %10 = load i8, i8* %Use_Colour_Flag, align 1, !dbg !2137
  %tobool3 = icmp ne i8 %10, 0, !dbg !2136
  br i1 %tobool3, label %if.then4, label %if.else42, !dbg !2138

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %11 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !2139
  %Use_Colour_Flag5 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %11, i32 0, i32 9, !dbg !2142
  %12 = load i8, i8* %Use_Colour_Flag5, align 1, !dbg !2142
  %conv = sext i8 %12 to i32, !dbg !2139
  %cmp6 = icmp eq i32 %conv, 2, !dbg !2143
  br i1 %cmp6, label %if.then7, label %if.else31, !dbg !2144

if.then7:                                         ; preds = %if.then4
  %13 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !2145
  %Image_Type = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %13, i32 0, i32 3, !dbg !2148
  %14 = load i32, i32* %Image_Type, align 4, !dbg !2148
  %and = and i32 %14, 131072, !dbg !2149
  %cmp8 = icmp eq i32 %and, 131072, !dbg !2150
  br i1 %cmp8, label %if.then9, label %if.else18, !dbg !2151

if.then9:                                         ; preds = %if.then7
  %15 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !2152
  %data = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %15, i32 0, i32 18, !dbg !2155
  %rgb16_lines = bitcast %union.anon.2* %data to %"struct.pov::Image16_Line_Struct"**, !dbg !2156
  %16 = load %"struct.pov::Image16_Line_Struct"*, %"struct.pov::Image16_Line_Struct"** %rgb16_lines, align 8, !dbg !2156
  %arrayidx = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %16, i64 0, !dbg !2152
  %transm = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %arrayidx, i32 0, i32 3, !dbg !2157
  %17 = load i16*, i16** %transm, align 8, !dbg !2157
  %cmp10 = icmp ne i16* %17, null, !dbg !2158
  br i1 %cmp10, label %if.then11, label %if.else14, !dbg !2159

if.then11:                                        ; preds = %if.then9
  %arrayidx12 = getelementptr inbounds [5 x float], [5 x float]* %colour, i64 0, i64 4, !dbg !2160
  %18 = load float, float* %arrayidx12, align 16, !dbg !2160
  %conv13 = fpext float %18 to double, !dbg !2160
  store double %conv13, double* %Value, align 8, !dbg !2161
  br label %if.end17, !dbg !2162

if.else14:                                        ; preds = %if.then9
  %arrayidx15 = getelementptr inbounds [5 x float], [5 x float]* %colour, i64 0, i64 0, !dbg !2163
  %19 = load float, float* %arrayidx15, align 16, !dbg !2163
  %conv16 = fpext float %19 to double, !dbg !2163
  store double %conv16, double* %Value, align 8, !dbg !2164
  br label %if.end17

if.end17:                                         ; preds = %if.else14, %if.then11
  br label %if.end30, !dbg !2165

if.else18:                                        ; preds = %if.then7
  %20 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !2166
  %data19 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %20, i32 0, i32 18, !dbg !2169
  %rgb8_lines = bitcast %union.anon.2* %data19 to %"struct.pov::Image8_Line_Struct"**, !dbg !2170
  %21 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %rgb8_lines, align 8, !dbg !2170
  %arrayidx20 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %21, i64 0, !dbg !2166
  %transm21 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %arrayidx20, i32 0, i32 3, !dbg !2171
  %22 = load i8*, i8** %transm21, align 8, !dbg !2171
  %cmp22 = icmp ne i8* %22, null, !dbg !2172
  br i1 %cmp22, label %if.then23, label %if.else26, !dbg !2173

if.then23:                                        ; preds = %if.else18
  %arrayidx24 = getelementptr inbounds [5 x float], [5 x float]* %colour, i64 0, i64 4, !dbg !2174
  %23 = load float, float* %arrayidx24, align 16, !dbg !2174
  %conv25 = fpext float %23 to double, !dbg !2174
  store double %conv25, double* %Value, align 8, !dbg !2175
  br label %if.end29, !dbg !2176

if.else26:                                        ; preds = %if.else18
  %arrayidx27 = getelementptr inbounds [5 x float], [5 x float]* %colour, i64 0, i64 0, !dbg !2177
  %24 = load float, float* %arrayidx27, align 16, !dbg !2177
  %conv28 = fpext float %24 to double, !dbg !2177
  store double %conv28, double* %Value, align 8, !dbg !2178
  br label %if.end29

if.end29:                                         ; preds = %if.else26, %if.then23
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end17
  br label %if.end41, !dbg !2179

if.else31:                                        ; preds = %if.then4
  %arrayidx32 = getelementptr inbounds [5 x float], [5 x float]* %colour, i64 0, i64 0, !dbg !2180
  %25 = load float, float* %arrayidx32, align 16, !dbg !2180
  %conv33 = fpext float %25 to double, !dbg !2180
  %mul = fmul double 2.970000e-01, %conv33, !dbg !2180
  %arrayidx34 = getelementptr inbounds [5 x float], [5 x float]* %colour, i64 0, i64 1, !dbg !2180
  %26 = load float, float* %arrayidx34, align 4, !dbg !2180
  %conv35 = fpext float %26 to double, !dbg !2180
  %mul36 = fmul double 5.890000e-01, %conv35, !dbg !2180
  %add = fadd double %mul, %mul36, !dbg !2180
  %arrayidx37 = getelementptr inbounds [5 x float], [5 x float]* %colour, i64 0, i64 2, !dbg !2180
  %27 = load float, float* %arrayidx37, align 8, !dbg !2180
  %conv38 = fpext float %27 to double, !dbg !2180
  %mul39 = fmul double 1.140000e-01, %conv38, !dbg !2180
  %add40 = fadd double %add, %mul39, !dbg !2180
  store double %add40, double* %Value, align 8, !dbg !2181
  br label %if.end41

if.end41:                                         ; preds = %if.else31, %if.end30
  br label %if.end44, !dbg !2182

if.else42:                                        ; preds = %lor.lhs.false
  %28 = load i32, i32* %index, align 4, !dbg !2183
  %conv43 = sitofp i32 %28 to double, !dbg !2183
  %div = fdiv double %conv43, 2.550000e+02, !dbg !2184
  store double %div, double* %Value, align 8, !dbg !2185
  br label %if.end44

if.end44:                                         ; preds = %if.else42, %if.end41
  %29 = load double, double* %Value, align 8, !dbg !2186
  %cmp45 = fcmp olt double %29, 0.000000e+00, !dbg !2188
  br i1 %cmp45, label %if.then46, label %if.else47, !dbg !2189

if.then46:                                        ; preds = %if.end44
  store double 0.000000e+00, double* %Value, align 8, !dbg !2190
  br label %if.end51, !dbg !2191

if.else47:                                        ; preds = %if.end44
  %30 = load double, double* %Value, align 8, !dbg !2192
  %cmp48 = fcmp ogt double %30, 1.000000e+00, !dbg !2194
  br i1 %cmp48, label %if.then49, label %if.end50, !dbg !2195

if.then49:                                        ; preds = %if.else47
  store double 1.000000e+00, double* %Value, align 8, !dbg !2196
  br label %if.end50, !dbg !2197

if.end50:                                         ; preds = %if.then49, %if.else47
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then46
  %31 = load double, double* %Value, align 8, !dbg !2198
  store double %31, double* %retval, align 8, !dbg !2199
  br label %return, !dbg !2199

return:                                           ; preds = %if.end51, %if.then
  %32 = load double, double* %retval, align 8, !dbg !2200
  ret double %32, !dbg !2200
}

; Function Attrs: noinline uwtable
define dso_local zeroext i16 @_ZN3pov15image_height_atEPNS_12Image_StructEii(%"struct.pov::Image_Struct"* %Image, i32 %x, i32 %y) #0 !dbg !2201 {
entry:
  %Image.addr = alloca %"struct.pov::Image_Struct"*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %temp1 = alloca i32, align 4
  %temp2 = alloca i32, align 4
  store %"struct.pov::Image_Struct"* %Image, %"struct.pov::Image_Struct"** %Image.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Image_Struct"** %Image.addr, metadata !2204, metadata !DIExpression()), !dbg !2205
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2206, metadata !DIExpression()), !dbg !2207
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2208, metadata !DIExpression()), !dbg !2209
  call void @llvm.dbg.declare(metadata i32* %temp1, metadata !2210, metadata !DIExpression()), !dbg !2211
  store i32 0, i32* %temp1, align 4, !dbg !2211
  call void @llvm.dbg.declare(metadata i32* %temp2, metadata !2212, metadata !DIExpression()), !dbg !2213
  store i32 0, i32* %temp2, align 4, !dbg !2213
  %0 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2214
  %File_Type = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %0, i32 0, i32 2, !dbg !2215
  %1 = load i32, i32* %File_Type, align 8, !dbg !2215
  %and = and i32 %1, 2047, !dbg !2216
  switch i32 %and, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 512, label %sw.bb18
    i32 128, label %sw.bb18
    i32 64, label %sw.bb18
    i32 16, label %sw.bb18
    i32 256, label %sw.bb18
    i32 1024, label %sw.bb18
    i32 4, label %sw.bb18
  ], !dbg !2217

sw.bb:                                            ; preds = %entry
  %2 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2218
  %data = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %2, i32 0, i32 18, !dbg !2220
  %map_lines = bitcast %union.anon.2* %data to i8***, !dbg !2221
  %3 = load i8**, i8*** %map_lines, align 8, !dbg !2221
  %4 = load i32, i32* %y.addr, align 4, !dbg !2222
  %idxprom = sext i32 %4 to i64, !dbg !2218
  %arrayidx = getelementptr inbounds i8*, i8** %3, i64 %idxprom, !dbg !2218
  %5 = load i8*, i8** %arrayidx, align 8, !dbg !2218
  %6 = load i32, i32* %x.addr, align 4, !dbg !2223
  %idxprom1 = sext i32 %6 to i64, !dbg !2218
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 %idxprom1, !dbg !2218
  %7 = load i8, i8* %arrayidx2, align 1, !dbg !2218
  %conv = zext i8 %7 to i32, !dbg !2218
  store i32 %conv, i32* %temp1, align 4, !dbg !2224
  store i32 0, i32* %temp2, align 4, !dbg !2225
  br label %sw.epilog, !dbg !2226

sw.bb3:                                           ; preds = %entry
  %8 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2227
  %data4 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %8, i32 0, i32 18, !dbg !2228
  %map_lines5 = bitcast %union.anon.2* %data4 to i8***, !dbg !2229
  %9 = load i8**, i8*** %map_lines5, align 8, !dbg !2229
  %10 = load i32, i32* %y.addr, align 4, !dbg !2230
  %idxprom6 = sext i32 %10 to i64, !dbg !2227
  %arrayidx7 = getelementptr inbounds i8*, i8** %9, i64 %idxprom6, !dbg !2227
  %11 = load i8*, i8** %arrayidx7, align 8, !dbg !2227
  %12 = load i32, i32* %x.addr, align 4, !dbg !2231
  %idxprom8 = sext i32 %12 to i64, !dbg !2227
  %arrayidx9 = getelementptr inbounds i8, i8* %11, i64 %idxprom8, !dbg !2227
  %13 = load i8, i8* %arrayidx9, align 1, !dbg !2227
  %conv10 = zext i8 %13 to i32, !dbg !2227
  store i32 %conv10, i32* %temp1, align 4, !dbg !2232
  %14 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2233
  %data11 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %14, i32 0, i32 18, !dbg !2234
  %map_lines12 = bitcast %union.anon.2* %data11 to i8***, !dbg !2235
  %15 = load i8**, i8*** %map_lines12, align 8, !dbg !2235
  %16 = load i32, i32* %y.addr, align 4, !dbg !2236
  %idxprom13 = sext i32 %16 to i64, !dbg !2233
  %arrayidx14 = getelementptr inbounds i8*, i8** %15, i64 %idxprom13, !dbg !2233
  %17 = load i8*, i8** %arrayidx14, align 8, !dbg !2233
  %18 = load i32, i32* %x.addr, align 4, !dbg !2237
  %19 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2238
  %iwidth = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %19, i32 0, i32 5, !dbg !2239
  %20 = load i32, i32* %iwidth, align 4, !dbg !2239
  %add = add nsw i32 %18, %20, !dbg !2240
  %idxprom15 = sext i32 %add to i64, !dbg !2233
  %arrayidx16 = getelementptr inbounds i8, i8* %17, i64 %idxprom15, !dbg !2233
  %21 = load i8, i8* %arrayidx16, align 1, !dbg !2233
  %conv17 = zext i8 %21 to i32, !dbg !2233
  store i32 %conv17, i32* %temp2, align 4, !dbg !2241
  br label %sw.epilog, !dbg !2242

sw.bb18:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %22 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2243
  %Colour_Map = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %22, i32 0, i32 16, !dbg !2245
  %23 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %Colour_Map, align 8, !dbg !2245
  %cmp = icmp eq %"struct.pov::Image_Colour_Struct"* %23, null, !dbg !2246
  br i1 %cmp, label %if.then, label %if.else77, !dbg !2247

if.then:                                          ; preds = %sw.bb18
  %24 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2248
  %Image_Type = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %24, i32 0, i32 3, !dbg !2251
  %25 = load i32, i32* %Image_Type, align 4, !dbg !2251
  %and19 = and i32 %25, 131072, !dbg !2252
  %cmp20 = icmp eq i32 %and19, 131072, !dbg !2253
  br i1 %cmp20, label %if.then21, label %if.else60, !dbg !2254

if.then21:                                        ; preds = %if.then
  store i32 0, i32* %temp1, align 4, !dbg !2255
  %26 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2257
  %Image_Type22 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %26, i32 0, i32 3, !dbg !2259
  %27 = load i32, i32* %Image_Type22, align 4, !dbg !2259
  %and23 = and i32 %27, 262144, !dbg !2260
  %cmp24 = icmp eq i32 %and23, 262144, !dbg !2261
  br i1 %cmp24, label %if.then25, label %if.else, !dbg !2262

if.then25:                                        ; preds = %if.then21
  %28 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2263
  %data26 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %28, i32 0, i32 18, !dbg !2264
  %gray16_lines = bitcast %union.anon.2* %data26 to i16***, !dbg !2265
  %29 = load i16**, i16*** %gray16_lines, align 8, !dbg !2265
  %30 = load i32, i32* %y.addr, align 4, !dbg !2266
  %idxprom27 = sext i32 %30 to i64, !dbg !2263
  %arrayidx28 = getelementptr inbounds i16*, i16** %29, i64 %idxprom27, !dbg !2263
  %31 = load i16*, i16** %arrayidx28, align 8, !dbg !2263
  %32 = load i32, i32* %x.addr, align 4, !dbg !2267
  %idxprom29 = sext i32 %32 to i64, !dbg !2263
  %arrayidx30 = getelementptr inbounds i16, i16* %31, i64 %idxprom29, !dbg !2263
  %33 = load i16, i16* %arrayidx30, align 2, !dbg !2263
  %conv31 = zext i16 %33 to i32, !dbg !2263
  store i32 %conv31, i32* %temp2, align 4, !dbg !2268
  br label %if.end, !dbg !2269

if.else:                                          ; preds = %if.then21
  %34 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2270
  %data32 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %34, i32 0, i32 18, !dbg !2270
  %rgb16_lines = bitcast %union.anon.2* %data32 to %"struct.pov::Image16_Line_Struct"**, !dbg !2270
  %35 = load %"struct.pov::Image16_Line_Struct"*, %"struct.pov::Image16_Line_Struct"** %rgb16_lines, align 8, !dbg !2270
  %36 = load i32, i32* %y.addr, align 4, !dbg !2270
  %idxprom33 = sext i32 %36 to i64, !dbg !2270
  %arrayidx34 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %35, i64 %idxprom33, !dbg !2270
  %red = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %arrayidx34, i32 0, i32 0, !dbg !2270
  %37 = load i16*, i16** %red, align 8, !dbg !2270
  %38 = load i32, i32* %x.addr, align 4, !dbg !2270
  %idxprom35 = sext i32 %38 to i64, !dbg !2270
  %arrayidx36 = getelementptr inbounds i16, i16* %37, i64 %idxprom35, !dbg !2270
  %39 = load i16, i16* %arrayidx36, align 2, !dbg !2270
  %conv37 = zext i16 %39 to i32, !dbg !2270
  %conv38 = sitofp i32 %conv37 to double, !dbg !2270
  %mul = fmul double 2.970000e-01, %conv38, !dbg !2270
  %40 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2270
  %data39 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %40, i32 0, i32 18, !dbg !2270
  %rgb16_lines40 = bitcast %union.anon.2* %data39 to %"struct.pov::Image16_Line_Struct"**, !dbg !2270
  %41 = load %"struct.pov::Image16_Line_Struct"*, %"struct.pov::Image16_Line_Struct"** %rgb16_lines40, align 8, !dbg !2270
  %42 = load i32, i32* %y.addr, align 4, !dbg !2270
  %idxprom41 = sext i32 %42 to i64, !dbg !2270
  %arrayidx42 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %41, i64 %idxprom41, !dbg !2270
  %green = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %arrayidx42, i32 0, i32 1, !dbg !2270
  %43 = load i16*, i16** %green, align 8, !dbg !2270
  %44 = load i32, i32* %x.addr, align 4, !dbg !2270
  %idxprom43 = sext i32 %44 to i64, !dbg !2270
  %arrayidx44 = getelementptr inbounds i16, i16* %43, i64 %idxprom43, !dbg !2270
  %45 = load i16, i16* %arrayidx44, align 2, !dbg !2270
  %conv45 = zext i16 %45 to i32, !dbg !2270
  %conv46 = sitofp i32 %conv45 to double, !dbg !2270
  %mul47 = fmul double 5.890000e-01, %conv46, !dbg !2270
  %add48 = fadd double %mul, %mul47, !dbg !2270
  %46 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2270
  %data49 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %46, i32 0, i32 18, !dbg !2270
  %rgb16_lines50 = bitcast %union.anon.2* %data49 to %"struct.pov::Image16_Line_Struct"**, !dbg !2270
  %47 = load %"struct.pov::Image16_Line_Struct"*, %"struct.pov::Image16_Line_Struct"** %rgb16_lines50, align 8, !dbg !2270
  %48 = load i32, i32* %y.addr, align 4, !dbg !2270
  %idxprom51 = sext i32 %48 to i64, !dbg !2270
  %arrayidx52 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %47, i64 %idxprom51, !dbg !2270
  %blue = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %arrayidx52, i32 0, i32 2, !dbg !2270
  %49 = load i16*, i16** %blue, align 8, !dbg !2270
  %50 = load i32, i32* %x.addr, align 4, !dbg !2270
  %idxprom53 = sext i32 %50 to i64, !dbg !2270
  %arrayidx54 = getelementptr inbounds i16, i16* %49, i64 %idxprom53, !dbg !2270
  %51 = load i16, i16* %arrayidx54, align 2, !dbg !2270
  %conv55 = zext i16 %51 to i32, !dbg !2270
  %conv56 = sitofp i32 %conv55 to double, !dbg !2270
  %mul57 = fmul double 1.140000e-01, %conv56, !dbg !2270
  %add58 = fadd double %add48, %mul57, !dbg !2270
  %conv59 = fptosi double %add58 to i32, !dbg !2270
  store i32 %conv59, i32* %temp2, align 4, !dbg !2272
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then25
  br label %if.end76, !dbg !2273

if.else60:                                        ; preds = %if.then
  %52 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2274
  %data61 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %52, i32 0, i32 18, !dbg !2276
  %rgb8_lines = bitcast %union.anon.2* %data61 to %"struct.pov::Image8_Line_Struct"**, !dbg !2277
  %53 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %rgb8_lines, align 8, !dbg !2277
  %54 = load i32, i32* %y.addr, align 4, !dbg !2278
  %idxprom62 = sext i32 %54 to i64, !dbg !2274
  %arrayidx63 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %53, i64 %idxprom62, !dbg !2274
  %red64 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %arrayidx63, i32 0, i32 0, !dbg !2279
  %55 = load i8*, i8** %red64, align 8, !dbg !2279
  %56 = load i32, i32* %x.addr, align 4, !dbg !2280
  %idxprom65 = sext i32 %56 to i64, !dbg !2274
  %arrayidx66 = getelementptr inbounds i8, i8* %55, i64 %idxprom65, !dbg !2274
  %57 = load i8, i8* %arrayidx66, align 1, !dbg !2274
  %conv67 = zext i8 %57 to i32, !dbg !2274
  store i32 %conv67, i32* %temp1, align 4, !dbg !2281
  %58 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2282
  %data68 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %58, i32 0, i32 18, !dbg !2283
  %rgb8_lines69 = bitcast %union.anon.2* %data68 to %"struct.pov::Image8_Line_Struct"**, !dbg !2284
  %59 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %rgb8_lines69, align 8, !dbg !2284
  %60 = load i32, i32* %y.addr, align 4, !dbg !2285
  %idxprom70 = sext i32 %60 to i64, !dbg !2282
  %arrayidx71 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %59, i64 %idxprom70, !dbg !2282
  %green72 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %arrayidx71, i32 0, i32 1, !dbg !2286
  %61 = load i8*, i8** %green72, align 8, !dbg !2286
  %62 = load i32, i32* %x.addr, align 4, !dbg !2287
  %idxprom73 = sext i32 %62 to i64, !dbg !2282
  %arrayidx74 = getelementptr inbounds i8, i8* %61, i64 %idxprom73, !dbg !2282
  %63 = load i8, i8* %arrayidx74, align 1, !dbg !2282
  %conv75 = zext i8 %63 to i32, !dbg !2282
  store i32 %conv75, i32* %temp2, align 4, !dbg !2288
  br label %if.end76

if.end76:                                         ; preds = %if.else60, %if.end
  br label %if.end85, !dbg !2289

if.else77:                                        ; preds = %sw.bb18
  %64 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2290
  %data78 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %64, i32 0, i32 18, !dbg !2292
  %map_lines79 = bitcast %union.anon.2* %data78 to i8***, !dbg !2293
  %65 = load i8**, i8*** %map_lines79, align 8, !dbg !2293
  %66 = load i32, i32* %y.addr, align 4, !dbg !2294
  %idxprom80 = sext i32 %66 to i64, !dbg !2290
  %arrayidx81 = getelementptr inbounds i8*, i8** %65, i64 %idxprom80, !dbg !2290
  %67 = load i8*, i8** %arrayidx81, align 8, !dbg !2290
  %68 = load i32, i32* %x.addr, align 4, !dbg !2295
  %idxprom82 = sext i32 %68 to i64, !dbg !2290
  %arrayidx83 = getelementptr inbounds i8, i8* %67, i64 %idxprom82, !dbg !2290
  %69 = load i8, i8* %arrayidx83, align 1, !dbg !2290
  %conv84 = zext i8 %69 to i32, !dbg !2290
  store i32 %conv84, i32* %temp1, align 4, !dbg !2296
  store i32 0, i32* %temp2, align 4, !dbg !2297
  br label %if.end85

if.end85:                                         ; preds = %if.else77, %if.end76
  br label %sw.epilog, !dbg !2298

sw.default:                                       ; preds = %entry
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0)), !dbg !2299
  br label %sw.epilog, !dbg !2300

sw.epilog:                                        ; preds = %sw.default, %if.end85, %sw.bb3, %sw.bb
  %70 = load i32, i32* %temp1, align 4, !dbg !2301
  %mul86 = mul nsw i32 256, %70, !dbg !2302
  %71 = load i32, i32* %temp2, align 4, !dbg !2303
  %add87 = add nsw i32 %mul86, %71, !dbg !2304
  %conv88 = trunc i32 %add87 to i16, !dbg !2305
  ret i16 %conv88, !dbg !2306
}

declare dso_local i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN3pov15is_image_opaqueEPNS_12Image_StructE(%"struct.pov::Image_Struct"* %Image) #2 !dbg !2307 {
entry:
  %retval = alloca i1, align 1
  %Image.addr = alloca %"struct.pov::Image_Struct"*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store %"struct.pov::Image_Struct"* %Image, %"struct.pov::Image_Struct"** %Image.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Image_Struct"** %Image.addr, metadata !2311, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2313, metadata !DIExpression()), !dbg !2314
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2315, metadata !DIExpression()), !dbg !2316
  %0 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2317
  %Colour_Map = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %0, i32 0, i32 16, !dbg !2319
  %1 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %Colour_Map, align 8, !dbg !2319
  %cmp = icmp ne %"struct.pov::Image_Colour_Struct"* %1, null, !dbg !2320
  br i1 %cmp, label %if.then, label %if.else, !dbg !2321

if.then:                                          ; preds = %entry
  store i32 0, i32* %x, align 4, !dbg !2322
  br label %for.cond, !dbg !2325

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %x, align 4, !dbg !2326
  %3 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2328
  %Colour_Map_Size = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %3, i32 0, i32 7, !dbg !2329
  %4 = load i16, i16* %Colour_Map_Size, align 4, !dbg !2329
  %conv = sext i16 %4 to i32, !dbg !2328
  %cmp1 = icmp slt i32 %2, %conv, !dbg !2330
  br i1 %cmp1, label %for.body, label %for.end, !dbg !2331

for.body:                                         ; preds = %for.cond
  %5 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2332
  %Colour_Map2 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %5, i32 0, i32 16, !dbg !2335
  %6 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %Colour_Map2, align 8, !dbg !2335
  %7 = load i32, i32* %x, align 4, !dbg !2336
  %idxprom = sext i32 %7 to i64, !dbg !2332
  %arrayidx = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %6, i64 %idxprom, !dbg !2332
  %Filter = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %arrayidx, i32 0, i32 3, !dbg !2337
  %8 = load i16, i16* %Filter, align 2, !dbg !2337
  %conv3 = zext i16 %8 to i32, !dbg !2332
  %cmp4 = icmp sgt i32 %conv3, 0, !dbg !2338
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !2339

if.then5:                                         ; preds = %for.body
  store i1 false, i1* %retval, align 1, !dbg !2340
  br label %return, !dbg !2340

if.end:                                           ; preds = %for.body
  %9 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2341
  %Colour_Map6 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %9, i32 0, i32 16, !dbg !2343
  %10 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %Colour_Map6, align 8, !dbg !2343
  %11 = load i32, i32* %x, align 4, !dbg !2344
  %idxprom7 = sext i32 %11 to i64, !dbg !2341
  %arrayidx8 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %10, i64 %idxprom7, !dbg !2341
  %Transmit = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %arrayidx8, i32 0, i32 4, !dbg !2345
  %12 = load i16, i16* %Transmit, align 2, !dbg !2345
  %conv9 = zext i16 %12 to i32, !dbg !2341
  %cmp10 = icmp sgt i32 %conv9, 0, !dbg !2346
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2347

if.then11:                                        ; preds = %if.end
  store i1 false, i1* %retval, align 1, !dbg !2348
  br label %return, !dbg !2348

if.end12:                                         ; preds = %if.end
  br label %for.inc, !dbg !2349

for.inc:                                          ; preds = %if.end12
  %13 = load i32, i32* %x, align 4, !dbg !2350
  %inc = add nsw i32 %13, 1, !dbg !2350
  store i32 %inc, i32* %x, align 4, !dbg !2350
  br label %for.cond, !dbg !2351, !llvm.loop !2352

for.end:                                          ; preds = %for.cond
  br label %if.end85, !dbg !2354

if.else:                                          ; preds = %entry
  %14 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2355
  %AllFilter = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %14, i32 0, i32 14, !dbg !2358
  %15 = load double, double* %AllFilter, align 8, !dbg !2358
  %cmp13 = fcmp une double %15, 0.000000e+00, !dbg !2359
  br i1 %cmp13, label %if.then15, label %lor.lhs.false, !dbg !2360

lor.lhs.false:                                    ; preds = %if.else
  %16 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2361
  %AllTransmit = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %16, i32 0, i32 15, !dbg !2362
  %17 = load double, double* %AllTransmit, align 8, !dbg !2362
  %cmp14 = fcmp une double %17, 0.000000e+00, !dbg !2363
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !2364

if.then15:                                        ; preds = %lor.lhs.false, %if.else
  store i1 false, i1* %retval, align 1, !dbg !2365
  br label %return, !dbg !2365

if.end16:                                         ; preds = %lor.lhs.false
  %18 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2367
  %Image_Type = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %18, i32 0, i32 3, !dbg !2369
  %19 = load i32, i32* %Image_Type, align 4, !dbg !2369
  %and = and i32 %19, 131072, !dbg !2370
  %cmp17 = icmp eq i32 %and, 131072, !dbg !2371
  br i1 %cmp17, label %if.then18, label %if.else52, !dbg !2372

if.then18:                                        ; preds = %if.end16
  %20 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2373
  %Image_Type19 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %20, i32 0, i32 3, !dbg !2376
  %21 = load i32, i32* %Image_Type19, align 4, !dbg !2376
  %and20 = and i32 %21, 262144, !dbg !2377
  %cmp21 = icmp eq i32 %and20, 262144, !dbg !2378
  br i1 %cmp21, label %if.then22, label %if.else23, !dbg !2379

if.then22:                                        ; preds = %if.then18
  store i1 true, i1* %retval, align 1, !dbg !2380
  br label %return, !dbg !2380

if.else23:                                        ; preds = %if.then18
  %22 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2381
  %data = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %22, i32 0, i32 18, !dbg !2384
  %rgb16_lines = bitcast %union.anon.2* %data to %"struct.pov::Image16_Line_Struct"**, !dbg !2385
  %23 = load %"struct.pov::Image16_Line_Struct"*, %"struct.pov::Image16_Line_Struct"** %rgb16_lines, align 8, !dbg !2385
  %arrayidx24 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %23, i64 0, !dbg !2381
  %transm = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %arrayidx24, i32 0, i32 3, !dbg !2386
  %24 = load i16*, i16** %transm, align 8, !dbg !2386
  %cmp25 = icmp ne i16* %24, null, !dbg !2387
  br i1 %cmp25, label %if.then26, label %if.end50, !dbg !2388

if.then26:                                        ; preds = %if.else23
  store i32 0, i32* %y, align 4, !dbg !2389
  br label %for.cond27, !dbg !2392

for.cond27:                                       ; preds = %for.inc47, %if.then26
  %25 = load i32, i32* %y, align 4, !dbg !2393
  %26 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2395
  %iheight = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %26, i32 0, i32 6, !dbg !2396
  %27 = load i32, i32* %iheight, align 8, !dbg !2396
  %cmp28 = icmp slt i32 %25, %27, !dbg !2397
  br i1 %cmp28, label %for.body29, label %for.end49, !dbg !2398

for.body29:                                       ; preds = %for.cond27
  store i32 0, i32* %x, align 4, !dbg !2399
  br label %for.cond30, !dbg !2402

for.cond30:                                       ; preds = %for.inc44, %for.body29
  %28 = load i32, i32* %x, align 4, !dbg !2403
  %29 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2405
  %iwidth = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %29, i32 0, i32 5, !dbg !2406
  %30 = load i32, i32* %iwidth, align 4, !dbg !2406
  %cmp31 = icmp slt i32 %28, %30, !dbg !2407
  br i1 %cmp31, label %for.body32, label %for.end46, !dbg !2408

for.body32:                                       ; preds = %for.cond30
  %31 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2409
  %data33 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %31, i32 0, i32 18, !dbg !2412
  %rgb16_lines34 = bitcast %union.anon.2* %data33 to %"struct.pov::Image16_Line_Struct"**, !dbg !2413
  %32 = load %"struct.pov::Image16_Line_Struct"*, %"struct.pov::Image16_Line_Struct"** %rgb16_lines34, align 8, !dbg !2413
  %33 = load i32, i32* %y, align 4, !dbg !2414
  %idxprom35 = sext i32 %33 to i64, !dbg !2409
  %arrayidx36 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %32, i64 %idxprom35, !dbg !2409
  %transm37 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %arrayidx36, i32 0, i32 3, !dbg !2415
  %34 = load i16*, i16** %transm37, align 8, !dbg !2415
  %35 = load i32, i32* %x, align 4, !dbg !2416
  %idxprom38 = sext i32 %35 to i64, !dbg !2409
  %arrayidx39 = getelementptr inbounds i16, i16* %34, i64 %idxprom38, !dbg !2409
  %36 = load i16, i16* %arrayidx39, align 2, !dbg !2409
  %conv40 = zext i16 %36 to i32, !dbg !2409
  %cmp41 = icmp sgt i32 %conv40, 0, !dbg !2417
  br i1 %cmp41, label %if.then42, label %if.end43, !dbg !2418

if.then42:                                        ; preds = %for.body32
  store i1 false, i1* %retval, align 1, !dbg !2419
  br label %return, !dbg !2419

if.end43:                                         ; preds = %for.body32
  br label %for.inc44, !dbg !2420

for.inc44:                                        ; preds = %if.end43
  %37 = load i32, i32* %x, align 4, !dbg !2421
  %inc45 = add nsw i32 %37, 1, !dbg !2421
  store i32 %inc45, i32* %x, align 4, !dbg !2421
  br label %for.cond30, !dbg !2422, !llvm.loop !2423

for.end46:                                        ; preds = %for.cond30
  br label %for.inc47, !dbg !2425

for.inc47:                                        ; preds = %for.end46
  %38 = load i32, i32* %y, align 4, !dbg !2426
  %inc48 = add nsw i32 %38, 1, !dbg !2426
  store i32 %inc48, i32* %y, align 4, !dbg !2426
  br label %for.cond27, !dbg !2427, !llvm.loop !2428

for.end49:                                        ; preds = %for.cond27
  br label %if.end50, !dbg !2430

if.end50:                                         ; preds = %for.end49, %if.else23
  br label %if.end51

if.end51:                                         ; preds = %if.end50
  br label %if.end84, !dbg !2431

if.else52:                                        ; preds = %if.end16
  %39 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2432
  %data53 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %39, i32 0, i32 18, !dbg !2435
  %rgb8_lines = bitcast %union.anon.2* %data53 to %"struct.pov::Image8_Line_Struct"**, !dbg !2436
  %40 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %rgb8_lines, align 8, !dbg !2436
  %arrayidx54 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %40, i64 0, !dbg !2432
  %transm55 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %arrayidx54, i32 0, i32 3, !dbg !2437
  %41 = load i8*, i8** %transm55, align 8, !dbg !2437
  %cmp56 = icmp ne i8* %41, null, !dbg !2438
  br i1 %cmp56, label %if.then57, label %if.end83, !dbg !2439

if.then57:                                        ; preds = %if.else52
  store i32 0, i32* %y, align 4, !dbg !2440
  br label %for.cond58, !dbg !2443

for.cond58:                                       ; preds = %for.inc80, %if.then57
  %42 = load i32, i32* %y, align 4, !dbg !2444
  %43 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2446
  %iheight59 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %43, i32 0, i32 6, !dbg !2447
  %44 = load i32, i32* %iheight59, align 8, !dbg !2447
  %cmp60 = icmp slt i32 %42, %44, !dbg !2448
  br i1 %cmp60, label %for.body61, label %for.end82, !dbg !2449

for.body61:                                       ; preds = %for.cond58
  store i32 0, i32* %x, align 4, !dbg !2450
  br label %for.cond62, !dbg !2453

for.cond62:                                       ; preds = %for.inc77, %for.body61
  %45 = load i32, i32* %x, align 4, !dbg !2454
  %46 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2456
  %iwidth63 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %46, i32 0, i32 5, !dbg !2457
  %47 = load i32, i32* %iwidth63, align 4, !dbg !2457
  %cmp64 = icmp slt i32 %45, %47, !dbg !2458
  br i1 %cmp64, label %for.body65, label %for.end79, !dbg !2459

for.body65:                                       ; preds = %for.cond62
  %48 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2460
  %data66 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %48, i32 0, i32 18, !dbg !2463
  %rgb8_lines67 = bitcast %union.anon.2* %data66 to %"struct.pov::Image8_Line_Struct"**, !dbg !2464
  %49 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %rgb8_lines67, align 8, !dbg !2464
  %50 = load i32, i32* %y, align 4, !dbg !2465
  %idxprom68 = sext i32 %50 to i64, !dbg !2460
  %arrayidx69 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %49, i64 %idxprom68, !dbg !2460
  %transm70 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %arrayidx69, i32 0, i32 3, !dbg !2466
  %51 = load i8*, i8** %transm70, align 8, !dbg !2466
  %52 = load i32, i32* %x, align 4, !dbg !2467
  %idxprom71 = sext i32 %52 to i64, !dbg !2460
  %arrayidx72 = getelementptr inbounds i8, i8* %51, i64 %idxprom71, !dbg !2460
  %53 = load i8, i8* %arrayidx72, align 1, !dbg !2460
  %conv73 = zext i8 %53 to i32, !dbg !2460
  %cmp74 = icmp sgt i32 %conv73, 0, !dbg !2468
  br i1 %cmp74, label %if.then75, label %if.end76, !dbg !2469

if.then75:                                        ; preds = %for.body65
  store i1 false, i1* %retval, align 1, !dbg !2470
  br label %return, !dbg !2470

if.end76:                                         ; preds = %for.body65
  br label %for.inc77, !dbg !2471

for.inc77:                                        ; preds = %if.end76
  %54 = load i32, i32* %x, align 4, !dbg !2472
  %inc78 = add nsw i32 %54, 1, !dbg !2472
  store i32 %inc78, i32* %x, align 4, !dbg !2472
  br label %for.cond62, !dbg !2473, !llvm.loop !2474

for.end79:                                        ; preds = %for.cond62
  br label %for.inc80, !dbg !2476

for.inc80:                                        ; preds = %for.end79
  %55 = load i32, i32* %y, align 4, !dbg !2477
  %inc81 = add nsw i32 %55, 1, !dbg !2477
  store i32 %inc81, i32* %y, align 4, !dbg !2477
  br label %for.cond58, !dbg !2478, !llvm.loop !2479

for.end82:                                        ; preds = %for.cond58
  br label %if.end83, !dbg !2481

if.end83:                                         ; preds = %for.end82, %if.else52
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end51
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %for.end
  store i1 true, i1* %retval, align 1, !dbg !2482
  br label %return, !dbg !2482

return:                                           ; preds = %if.end85, %if.then75, %if.then42, %if.then22, %if.then15, %if.then11, %if.then5
  %56 = load i1, i1* %retval, align 1, !dbg !2483
  ret i1 %56, !dbg !2483
}

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Image_Struct"* @_ZN3pov12Create_ImageEv() #0 !dbg !2484 {
entry:
  %Image = alloca %"struct.pov::Image_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Image_Struct"** %Image, metadata !2487, metadata !DIExpression()), !dbg !2488
  %call = call i8* @_ZN3pov10pov_callocEmmPKciS1_(i64 1, i64 120, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1524, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0)), !dbg !2489
  %0 = bitcast i8* %call to %"struct.pov::Image_Struct"*, !dbg !2490
  store %"struct.pov::Image_Struct"* %0, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !2491
  %1 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !2492
  %References = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %1, i32 0, i32 0, !dbg !2493
  store i32 1, i32* %References, align 8, !dbg !2494
  %2 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !2495
  %File_Type = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %2, i32 0, i32 2, !dbg !2496
  store i32 0, i32* %File_Type, align 8, !dbg !2497
  %3 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !2498
  %Image_Type = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %3, i32 0, i32 3, !dbg !2499
  store i32 0, i32* %Image_Type, align 4, !dbg !2500
  %4 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !2501
  %Map_Type = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %4, i32 0, i32 1, !dbg !2502
  store i32 0, i32* %Map_Type, align 4, !dbg !2503
  %5 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !2504
  %Interpolation_Type = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %5, i32 0, i32 4, !dbg !2505
  store i32 0, i32* %Interpolation_Type, align 8, !dbg !2506
  %6 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !2507
  %iheight = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %6, i32 0, i32 6, !dbg !2508
  store i32 0, i32* %iheight, align 8, !dbg !2509
  %7 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !2510
  %iwidth = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %7, i32 0, i32 5, !dbg !2511
  store i32 0, i32* %iwidth, align 4, !dbg !2512
  %8 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !2513
  %height = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %8, i32 0, i32 12, !dbg !2514
  store float 0.000000e+00, float* %height, align 4, !dbg !2515
  %9 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !2516
  %width = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %9, i32 0, i32 11, !dbg !2517
  store float 0.000000e+00, float* %width, align 8, !dbg !2518
  %10 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !2519
  %Once_Flag = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %10, i32 0, i32 8, !dbg !2520
  store i8 0, i8* %Once_Flag, align 2, !dbg !2521
  %11 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !2522
  %Offset = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %11, i32 0, i32 13, !dbg !2523
  %arraydecay = getelementptr inbounds [2 x double], [2 x double]* %Offset, i64 0, i64 0, !dbg !2522
  call void @_ZN3pov14Make_UV_VectorEPddd(double* %arraydecay, double 0.000000e+00, double 0.000000e+00), !dbg !2524
  %12 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !2525
  %Use_Colour_Flag = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %12, i32 0, i32 9, !dbg !2526
  store i8 0, i8* %Use_Colour_Flag, align 1, !dbg !2527
  %13 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !2528
  %Gradient = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %13, i32 0, i32 10, !dbg !2529
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %Gradient, i64 0, i64 0, !dbg !2528
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay1, double 1.000000e+00, double -1.000000e+00, double 0.000000e+00), !dbg !2530
  %14 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !2531
  %AllFilter = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %14, i32 0, i32 14, !dbg !2532
  store double 0.000000e+00, double* %AllFilter, align 8, !dbg !2533
  %15 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !2534
  %AllTransmit = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %15, i32 0, i32 15, !dbg !2535
  store double 0.000000e+00, double* %AllTransmit, align 8, !dbg !2536
  %16 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !2537
  %Colour_Map_Size = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %16, i32 0, i32 7, !dbg !2538
  store i16 0, i16* %Colour_Map_Size, align 4, !dbg !2539
  %17 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !2540
  %Colour_Map = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %17, i32 0, i32 16, !dbg !2541
  store %"struct.pov::Image_Colour_Struct"* null, %"struct.pov::Image_Colour_Struct"** %Colour_Map, align 8, !dbg !2542
  %18 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !2543
  %Object = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %18, i32 0, i32 17, !dbg !2544
  store i8* null, i8** %Object, align 8, !dbg !2545
  %19 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image, align 8, !dbg !2546
  ret %"struct.pov::Image_Struct"* %19, !dbg !2547
}

declare dso_local i8* @_ZN3pov10pov_callocEmmPKciS1_(i64, i64, i8*, i32, i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov14Make_UV_VectorEPddd(double* %v, double %a, double %b) #2 comdat !dbg !2548 {
entry:
  %v.addr = alloca double*, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !2551, metadata !DIExpression()), !dbg !2552
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !2553, metadata !DIExpression()), !dbg !2554
  store double %b, double* %b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b.addr, metadata !2555, metadata !DIExpression()), !dbg !2556
  %0 = load double, double* %a.addr, align 8, !dbg !2557
  %1 = load double*, double** %v.addr, align 8, !dbg !2558
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !2558
  store double %0, double* %arrayidx, align 8, !dbg !2559
  %2 = load double, double* %b.addr, align 8, !dbg !2560
  %3 = load double*, double** %v.addr, align 8, !dbg !2561
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 1, !dbg !2561
  store double %2, double* %arrayidx1, align 8, !dbg !2562
  ret void, !dbg !2563
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"struct.pov::Image_Struct"* @_ZN3pov10Copy_ImageEPNS_12Image_StructE(%"struct.pov::Image_Struct"* %Old) #2 !dbg !2564 {
entry:
  %Old.addr = alloca %"struct.pov::Image_Struct"*, align 8
  store %"struct.pov::Image_Struct"* %Old, %"struct.pov::Image_Struct"** %Old.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Image_Struct"** %Old.addr, metadata !2567, metadata !DIExpression()), !dbg !2568
  %0 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Old.addr, align 8, !dbg !2569
  %cmp = icmp ne %"struct.pov::Image_Struct"* %0, null, !dbg !2571
  br i1 %cmp, label %if.then, label %if.end, !dbg !2572

if.then:                                          ; preds = %entry
  %1 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Old.addr, align 8, !dbg !2573
  %References = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %1, i32 0, i32 0, !dbg !2575
  %2 = load i32, i32* %References, align 8, !dbg !2576
  %inc = add nsw i32 %2, 1, !dbg !2576
  store i32 %inc, i32* %References, align 8, !dbg !2576
  br label %if.end, !dbg !2577

if.end:                                           ; preds = %if.then, %entry
  %3 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Old.addr, align 8, !dbg !2578
  ret %"struct.pov::Image_Struct"* %3, !dbg !2579
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov13Destroy_ImageEPNS_12Image_StructE(%"struct.pov::Image_Struct"* %Image) #0 !dbg !2580 {
entry:
  %Image.addr = alloca %"struct.pov::Image_Struct"*, align 8
  %i = alloca i32, align 4
  store %"struct.pov::Image_Struct"* %Image, %"struct.pov::Image_Struct"** %Image.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Image_Struct"** %Image.addr, metadata !2583, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2585, metadata !DIExpression()), !dbg !2586
  %0 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2587
  %cmp = icmp eq %"struct.pov::Image_Struct"* %0, null, !dbg !2589
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2590

lor.lhs.false:                                    ; preds = %entry
  %1 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2591
  %References = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %1, i32 0, i32 0, !dbg !2592
  %2 = load i32, i32* %References, align 8, !dbg !2593
  %dec = add nsw i32 %2, -1, !dbg !2593
  store i32 %dec, i32* %References, align 8, !dbg !2593
  %cmp1 = icmp sgt i32 %dec, 0, !dbg !2594
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2595

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !2596

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2598
  %Colour_Map = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %3, i32 0, i32 16, !dbg !2600
  %4 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %Colour_Map, align 8, !dbg !2600
  %cmp2 = icmp ne %"struct.pov::Image_Colour_Struct"* %4, null, !dbg !2601
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !2602

if.then3:                                         ; preds = %if.end
  %5 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2603
  %Colour_Map4 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %5, i32 0, i32 16, !dbg !2603
  %6 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %Colour_Map4, align 8, !dbg !2603
  %7 = bitcast %"struct.pov::Image_Colour_Struct"* %6 to i8*, !dbg !2603
  call void @_ZN3pov8pov_freeEPvPKci(i8* %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1635), !dbg !2603
  %8 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2603
  %Colour_Map5 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %8, i32 0, i32 16, !dbg !2603
  store %"struct.pov::Image_Colour_Struct"* null, %"struct.pov::Image_Colour_Struct"** %Colour_Map5, align 8, !dbg !2603
  %9 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2606
  %Colour_Map6 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %9, i32 0, i32 16, !dbg !2607
  store %"struct.pov::Image_Colour_Struct"* null, %"struct.pov::Image_Colour_Struct"** %Colour_Map6, align 8, !dbg !2608
  %10 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2609
  %data = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %10, i32 0, i32 18, !dbg !2611
  %map_lines = bitcast %union.anon.2* %data to i8***, !dbg !2612
  %11 = load i8**, i8*** %map_lines, align 8, !dbg !2612
  %cmp7 = icmp ne i8** %11, null, !dbg !2613
  br i1 %cmp7, label %if.then8, label %if.end22, !dbg !2614

if.then8:                                         ; preds = %if.then3
  store i32 0, i32* %i, align 4, !dbg !2615
  br label %for.cond, !dbg !2618

for.cond:                                         ; preds = %for.inc, %if.then8
  %12 = load i32, i32* %i, align 4, !dbg !2619
  %13 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2621
  %iheight = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %13, i32 0, i32 6, !dbg !2622
  %14 = load i32, i32* %iheight, align 8, !dbg !2622
  %cmp9 = icmp slt i32 %12, %14, !dbg !2623
  br i1 %cmp9, label %for.body, label %for.end, !dbg !2624

for.body:                                         ; preds = %for.cond
  %15 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2625
  %data10 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %15, i32 0, i32 18, !dbg !2625
  %map_lines11 = bitcast %union.anon.2* %data10 to i8***, !dbg !2625
  %16 = load i8**, i8*** %map_lines11, align 8, !dbg !2625
  %17 = load i32, i32* %i, align 4, !dbg !2625
  %idxprom = sext i32 %17 to i64, !dbg !2625
  %arrayidx = getelementptr inbounds i8*, i8** %16, i64 %idxprom, !dbg !2625
  %18 = load i8*, i8** %arrayidx, align 8, !dbg !2625
  call void @_ZN3pov8pov_freeEPvPKci(i8* %18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1643), !dbg !2625
  %19 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2625
  %data12 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %19, i32 0, i32 18, !dbg !2625
  %map_lines13 = bitcast %union.anon.2* %data12 to i8***, !dbg !2625
  %20 = load i8**, i8*** %map_lines13, align 8, !dbg !2625
  %21 = load i32, i32* %i, align 4, !dbg !2625
  %idxprom14 = sext i32 %21 to i64, !dbg !2625
  %arrayidx15 = getelementptr inbounds i8*, i8** %20, i64 %idxprom14, !dbg !2625
  store i8* null, i8** %arrayidx15, align 8, !dbg !2625
  br label %for.inc, !dbg !2628

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !2629
  %inc = add nsw i32 %22, 1, !dbg !2629
  store i32 %inc, i32* %i, align 4, !dbg !2629
  br label %for.cond, !dbg !2630, !llvm.loop !2631

for.end:                                          ; preds = %for.cond
  %23 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2633
  %data16 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %23, i32 0, i32 18, !dbg !2633
  %map_lines17 = bitcast %union.anon.2* %data16 to i8***, !dbg !2633
  %24 = load i8**, i8*** %map_lines17, align 8, !dbg !2633
  %25 = bitcast i8** %24 to i8*, !dbg !2633
  call void @_ZN3pov8pov_freeEPvPKci(i8* %25, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1646), !dbg !2633
  %26 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2633
  %data18 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %26, i32 0, i32 18, !dbg !2633
  %map_lines19 = bitcast %union.anon.2* %data18 to i8***, !dbg !2633
  store i8** null, i8*** %map_lines19, align 8, !dbg !2633
  %27 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2635
  %data20 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %27, i32 0, i32 18, !dbg !2636
  %map_lines21 = bitcast %union.anon.2* %data20 to i8***, !dbg !2637
  store i8** null, i8*** %map_lines21, align 8, !dbg !2638
  br label %if.end22, !dbg !2639

if.end22:                                         ; preds = %for.end, %if.then3
  br label %if.end184, !dbg !2640

if.else:                                          ; preds = %if.end
  %28 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2641
  %Image_Type = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %28, i32 0, i32 3, !dbg !2644
  %29 = load i32, i32* %Image_Type, align 4, !dbg !2644
  %and = and i32 %29, 131072, !dbg !2645
  %cmp23 = icmp eq i32 %and, 131072, !dbg !2646
  br i1 %cmp23, label %if.then24, label %if.else117, !dbg !2647

if.then24:                                        ; preds = %if.else
  %30 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2648
  %Image_Type25 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %30, i32 0, i32 3, !dbg !2651
  %31 = load i32, i32* %Image_Type25, align 4, !dbg !2651
  %and26 = and i32 %31, 262144, !dbg !2652
  %cmp27 = icmp eq i32 %and26, 262144, !dbg !2653
  br i1 %cmp27, label %if.then28, label %if.else54, !dbg !2654

if.then28:                                        ; preds = %if.then24
  %32 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2655
  %data29 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %32, i32 0, i32 18, !dbg !2658
  %gray16_lines = bitcast %union.anon.2* %data29 to i16***, !dbg !2659
  %33 = load i16**, i16*** %gray16_lines, align 8, !dbg !2659
  %cmp30 = icmp ne i16** %33, null, !dbg !2660
  br i1 %cmp30, label %if.then31, label %if.end53, !dbg !2661

if.then31:                                        ; preds = %if.then28
  store i32 0, i32* %i, align 4, !dbg !2662
  br label %for.cond32, !dbg !2665

for.cond32:                                       ; preds = %for.inc44, %if.then31
  %34 = load i32, i32* %i, align 4, !dbg !2666
  %35 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2668
  %iheight33 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %35, i32 0, i32 6, !dbg !2669
  %36 = load i32, i32* %iheight33, align 8, !dbg !2669
  %cmp34 = icmp slt i32 %34, %36, !dbg !2670
  br i1 %cmp34, label %for.body35, label %for.end46, !dbg !2671

for.body35:                                       ; preds = %for.cond32
  %37 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2672
  %data36 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %37, i32 0, i32 18, !dbg !2672
  %gray16_lines37 = bitcast %union.anon.2* %data36 to i16***, !dbg !2672
  %38 = load i16**, i16*** %gray16_lines37, align 8, !dbg !2672
  %39 = load i32, i32* %i, align 4, !dbg !2672
  %idxprom38 = sext i32 %39 to i64, !dbg !2672
  %arrayidx39 = getelementptr inbounds i16*, i16** %38, i64 %idxprom38, !dbg !2672
  %40 = load i16*, i16** %arrayidx39, align 8, !dbg !2672
  %41 = bitcast i16* %40 to i8*, !dbg !2672
  call void @_ZN3pov8pov_freeEPvPKci(i8* %41, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1661), !dbg !2672
  %42 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2672
  %data40 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %42, i32 0, i32 18, !dbg !2672
  %gray16_lines41 = bitcast %union.anon.2* %data40 to i16***, !dbg !2672
  %43 = load i16**, i16*** %gray16_lines41, align 8, !dbg !2672
  %44 = load i32, i32* %i, align 4, !dbg !2672
  %idxprom42 = sext i32 %44 to i64, !dbg !2672
  %arrayidx43 = getelementptr inbounds i16*, i16** %43, i64 %idxprom42, !dbg !2672
  store i16* null, i16** %arrayidx43, align 8, !dbg !2672
  br label %for.inc44, !dbg !2675

for.inc44:                                        ; preds = %for.body35
  %45 = load i32, i32* %i, align 4, !dbg !2676
  %inc45 = add nsw i32 %45, 1, !dbg !2676
  store i32 %inc45, i32* %i, align 4, !dbg !2676
  br label %for.cond32, !dbg !2677, !llvm.loop !2678

for.end46:                                        ; preds = %for.cond32
  %46 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2680
  %data47 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %46, i32 0, i32 18, !dbg !2680
  %gray16_lines48 = bitcast %union.anon.2* %data47 to i16***, !dbg !2680
  %47 = load i16**, i16*** %gray16_lines48, align 8, !dbg !2680
  %48 = bitcast i16** %47 to i8*, !dbg !2680
  call void @_ZN3pov8pov_freeEPvPKci(i8* %48, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1664), !dbg !2680
  %49 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2680
  %data49 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %49, i32 0, i32 18, !dbg !2680
  %gray16_lines50 = bitcast %union.anon.2* %data49 to i16***, !dbg !2680
  store i16** null, i16*** %gray16_lines50, align 8, !dbg !2680
  %50 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2682
  %data51 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %50, i32 0, i32 18, !dbg !2683
  %gray16_lines52 = bitcast %union.anon.2* %data51 to i16***, !dbg !2684
  store i16** null, i16*** %gray16_lines52, align 8, !dbg !2685
  br label %if.end53, !dbg !2686

if.end53:                                         ; preds = %for.end46, %if.then28
  br label %if.end116, !dbg !2687

if.else54:                                        ; preds = %if.then24
  %51 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2688
  %data55 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %51, i32 0, i32 18, !dbg !2690
  %rgb16_lines = bitcast %union.anon.2* %data55 to %"struct.pov::Image16_Line_Struct"**, !dbg !2691
  %52 = load %"struct.pov::Image16_Line_Struct"*, %"struct.pov::Image16_Line_Struct"** %rgb16_lines, align 8, !dbg !2691
  %cmp56 = icmp ne %"struct.pov::Image16_Line_Struct"* %52, null, !dbg !2692
  br i1 %cmp56, label %if.then57, label %if.end115, !dbg !2693

if.then57:                                        ; preds = %if.else54
  store i32 0, i32* %i, align 4, !dbg !2694
  br label %for.cond58, !dbg !2697

for.cond58:                                       ; preds = %for.inc106, %if.then57
  %53 = load i32, i32* %i, align 4, !dbg !2698
  %54 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2700
  %iheight59 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %54, i32 0, i32 6, !dbg !2701
  %55 = load i32, i32* %iheight59, align 8, !dbg !2701
  %cmp60 = icmp slt i32 %53, %55, !dbg !2702
  br i1 %cmp60, label %for.body61, label %for.end108, !dbg !2703

for.body61:                                       ; preds = %for.cond58
  %56 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2704
  %data62 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %56, i32 0, i32 18, !dbg !2704
  %rgb16_lines63 = bitcast %union.anon.2* %data62 to %"struct.pov::Image16_Line_Struct"**, !dbg !2704
  %57 = load %"struct.pov::Image16_Line_Struct"*, %"struct.pov::Image16_Line_Struct"** %rgb16_lines63, align 8, !dbg !2704
  %58 = load i32, i32* %i, align 4, !dbg !2704
  %idxprom64 = sext i32 %58 to i64, !dbg !2704
  %arrayidx65 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %57, i64 %idxprom64, !dbg !2704
  %red = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %arrayidx65, i32 0, i32 0, !dbg !2704
  %59 = load i16*, i16** %red, align 8, !dbg !2704
  %60 = bitcast i16* %59 to i8*, !dbg !2704
  call void @_ZN3pov8pov_freeEPvPKci(i8* %60, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1673), !dbg !2704
  %61 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2704
  %data66 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %61, i32 0, i32 18, !dbg !2704
  %rgb16_lines67 = bitcast %union.anon.2* %data66 to %"struct.pov::Image16_Line_Struct"**, !dbg !2704
  %62 = load %"struct.pov::Image16_Line_Struct"*, %"struct.pov::Image16_Line_Struct"** %rgb16_lines67, align 8, !dbg !2704
  %63 = load i32, i32* %i, align 4, !dbg !2704
  %idxprom68 = sext i32 %63 to i64, !dbg !2704
  %arrayidx69 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %62, i64 %idxprom68, !dbg !2704
  %red70 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %arrayidx69, i32 0, i32 0, !dbg !2704
  store i16* null, i16** %red70, align 8, !dbg !2704
  %64 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2707
  %data71 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %64, i32 0, i32 18, !dbg !2707
  %rgb16_lines72 = bitcast %union.anon.2* %data71 to %"struct.pov::Image16_Line_Struct"**, !dbg !2707
  %65 = load %"struct.pov::Image16_Line_Struct"*, %"struct.pov::Image16_Line_Struct"** %rgb16_lines72, align 8, !dbg !2707
  %66 = load i32, i32* %i, align 4, !dbg !2707
  %idxprom73 = sext i32 %66 to i64, !dbg !2707
  %arrayidx74 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %65, i64 %idxprom73, !dbg !2707
  %green = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %arrayidx74, i32 0, i32 1, !dbg !2707
  %67 = load i16*, i16** %green, align 8, !dbg !2707
  %68 = bitcast i16* %67 to i8*, !dbg !2707
  call void @_ZN3pov8pov_freeEPvPKci(i8* %68, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1674), !dbg !2707
  %69 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2707
  %data75 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %69, i32 0, i32 18, !dbg !2707
  %rgb16_lines76 = bitcast %union.anon.2* %data75 to %"struct.pov::Image16_Line_Struct"**, !dbg !2707
  %70 = load %"struct.pov::Image16_Line_Struct"*, %"struct.pov::Image16_Line_Struct"** %rgb16_lines76, align 8, !dbg !2707
  %71 = load i32, i32* %i, align 4, !dbg !2707
  %idxprom77 = sext i32 %71 to i64, !dbg !2707
  %arrayidx78 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %70, i64 %idxprom77, !dbg !2707
  %green79 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %arrayidx78, i32 0, i32 1, !dbg !2707
  store i16* null, i16** %green79, align 8, !dbg !2707
  %72 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2709
  %data80 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %72, i32 0, i32 18, !dbg !2709
  %rgb16_lines81 = bitcast %union.anon.2* %data80 to %"struct.pov::Image16_Line_Struct"**, !dbg !2709
  %73 = load %"struct.pov::Image16_Line_Struct"*, %"struct.pov::Image16_Line_Struct"** %rgb16_lines81, align 8, !dbg !2709
  %74 = load i32, i32* %i, align 4, !dbg !2709
  %idxprom82 = sext i32 %74 to i64, !dbg !2709
  %arrayidx83 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %73, i64 %idxprom82, !dbg !2709
  %blue = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %arrayidx83, i32 0, i32 2, !dbg !2709
  %75 = load i16*, i16** %blue, align 8, !dbg !2709
  %76 = bitcast i16* %75 to i8*, !dbg !2709
  call void @_ZN3pov8pov_freeEPvPKci(i8* %76, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1675), !dbg !2709
  %77 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2709
  %data84 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %77, i32 0, i32 18, !dbg !2709
  %rgb16_lines85 = bitcast %union.anon.2* %data84 to %"struct.pov::Image16_Line_Struct"**, !dbg !2709
  %78 = load %"struct.pov::Image16_Line_Struct"*, %"struct.pov::Image16_Line_Struct"** %rgb16_lines85, align 8, !dbg !2709
  %79 = load i32, i32* %i, align 4, !dbg !2709
  %idxprom86 = sext i32 %79 to i64, !dbg !2709
  %arrayidx87 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %78, i64 %idxprom86, !dbg !2709
  %blue88 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %arrayidx87, i32 0, i32 2, !dbg !2709
  store i16* null, i16** %blue88, align 8, !dbg !2709
  %80 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2711
  %data89 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %80, i32 0, i32 18, !dbg !2713
  %rgb16_lines90 = bitcast %union.anon.2* %data89 to %"struct.pov::Image16_Line_Struct"**, !dbg !2714
  %81 = load %"struct.pov::Image16_Line_Struct"*, %"struct.pov::Image16_Line_Struct"** %rgb16_lines90, align 8, !dbg !2714
  %82 = load i32, i32* %i, align 4, !dbg !2715
  %idxprom91 = sext i32 %82 to i64, !dbg !2711
  %arrayidx92 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %81, i64 %idxprom91, !dbg !2711
  %transm = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %arrayidx92, i32 0, i32 3, !dbg !2716
  %83 = load i16*, i16** %transm, align 8, !dbg !2716
  %cmp93 = icmp ne i16* %83, null, !dbg !2717
  br i1 %cmp93, label %if.then94, label %if.end105, !dbg !2718

if.then94:                                        ; preds = %for.body61
  %84 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2719
  %data95 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %84, i32 0, i32 18, !dbg !2719
  %rgb16_lines96 = bitcast %union.anon.2* %data95 to %"struct.pov::Image16_Line_Struct"**, !dbg !2719
  %85 = load %"struct.pov::Image16_Line_Struct"*, %"struct.pov::Image16_Line_Struct"** %rgb16_lines96, align 8, !dbg !2719
  %86 = load i32, i32* %i, align 4, !dbg !2719
  %idxprom97 = sext i32 %86 to i64, !dbg !2719
  %arrayidx98 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %85, i64 %idxprom97, !dbg !2719
  %transm99 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %arrayidx98, i32 0, i32 3, !dbg !2719
  %87 = load i16*, i16** %transm99, align 8, !dbg !2719
  %88 = bitcast i16* %87 to i8*, !dbg !2719
  call void @_ZN3pov8pov_freeEPvPKci(i8* %88, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1679), !dbg !2719
  %89 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2719
  %data100 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %89, i32 0, i32 18, !dbg !2719
  %rgb16_lines101 = bitcast %union.anon.2* %data100 to %"struct.pov::Image16_Line_Struct"**, !dbg !2719
  %90 = load %"struct.pov::Image16_Line_Struct"*, %"struct.pov::Image16_Line_Struct"** %rgb16_lines101, align 8, !dbg !2719
  %91 = load i32, i32* %i, align 4, !dbg !2719
  %idxprom102 = sext i32 %91 to i64, !dbg !2719
  %arrayidx103 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %90, i64 %idxprom102, !dbg !2719
  %transm104 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %arrayidx103, i32 0, i32 3, !dbg !2719
  store i16* null, i16** %transm104, align 8, !dbg !2719
  br label %if.end105, !dbg !2722

if.end105:                                        ; preds = %if.then94, %for.body61
  br label %for.inc106, !dbg !2723

for.inc106:                                       ; preds = %if.end105
  %92 = load i32, i32* %i, align 4, !dbg !2724
  %inc107 = add nsw i32 %92, 1, !dbg !2724
  store i32 %inc107, i32* %i, align 4, !dbg !2724
  br label %for.cond58, !dbg !2725, !llvm.loop !2726

for.end108:                                       ; preds = %for.cond58
  %93 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2728
  %data109 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %93, i32 0, i32 18, !dbg !2728
  %rgb16_lines110 = bitcast %union.anon.2* %data109 to %"struct.pov::Image16_Line_Struct"**, !dbg !2728
  %94 = load %"struct.pov::Image16_Line_Struct"*, %"struct.pov::Image16_Line_Struct"** %rgb16_lines110, align 8, !dbg !2728
  %95 = bitcast %"struct.pov::Image16_Line_Struct"* %94 to i8*, !dbg !2728
  call void @_ZN3pov8pov_freeEPvPKci(i8* %95, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1683), !dbg !2728
  %96 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2728
  %data111 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %96, i32 0, i32 18, !dbg !2728
  %rgb16_lines112 = bitcast %union.anon.2* %data111 to %"struct.pov::Image16_Line_Struct"**, !dbg !2728
  store %"struct.pov::Image16_Line_Struct"* null, %"struct.pov::Image16_Line_Struct"** %rgb16_lines112, align 8, !dbg !2728
  %97 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2730
  %data113 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %97, i32 0, i32 18, !dbg !2731
  %rgb16_lines114 = bitcast %union.anon.2* %data113 to %"struct.pov::Image16_Line_Struct"**, !dbg !2732
  store %"struct.pov::Image16_Line_Struct"* null, %"struct.pov::Image16_Line_Struct"** %rgb16_lines114, align 8, !dbg !2733
  br label %if.end115, !dbg !2734

if.end115:                                        ; preds = %for.end108, %if.else54
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.end53
  br label %if.end183, !dbg !2735

if.else117:                                       ; preds = %if.else
  %98 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2736
  %data118 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %98, i32 0, i32 18, !dbg !2739
  %rgb8_lines = bitcast %union.anon.2* %data118 to %"struct.pov::Image8_Line_Struct"**, !dbg !2740
  %99 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %rgb8_lines, align 8, !dbg !2740
  %cmp119 = icmp ne %"struct.pov::Image8_Line_Struct"* %99, null, !dbg !2741
  br i1 %cmp119, label %if.then120, label %if.end182, !dbg !2742

if.then120:                                       ; preds = %if.else117
  store i32 0, i32* %i, align 4, !dbg !2743
  br label %for.cond121, !dbg !2746

for.cond121:                                      ; preds = %for.inc173, %if.then120
  %100 = load i32, i32* %i, align 4, !dbg !2747
  %101 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2749
  %iheight122 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %101, i32 0, i32 6, !dbg !2750
  %102 = load i32, i32* %iheight122, align 8, !dbg !2750
  %cmp123 = icmp slt i32 %100, %102, !dbg !2751
  br i1 %cmp123, label %for.body124, label %for.end175, !dbg !2752

for.body124:                                      ; preds = %for.cond121
  %103 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2753
  %data125 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %103, i32 0, i32 18, !dbg !2753
  %rgb8_lines126 = bitcast %union.anon.2* %data125 to %"struct.pov::Image8_Line_Struct"**, !dbg !2753
  %104 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %rgb8_lines126, align 8, !dbg !2753
  %105 = load i32, i32* %i, align 4, !dbg !2753
  %idxprom127 = sext i32 %105 to i64, !dbg !2753
  %arrayidx128 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %104, i64 %idxprom127, !dbg !2753
  %red129 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %arrayidx128, i32 0, i32 0, !dbg !2753
  %106 = load i8*, i8** %red129, align 8, !dbg !2753
  call void @_ZN3pov8pov_freeEPvPKci(i8* %106, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1694), !dbg !2753
  %107 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2753
  %data130 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %107, i32 0, i32 18, !dbg !2753
  %rgb8_lines131 = bitcast %union.anon.2* %data130 to %"struct.pov::Image8_Line_Struct"**, !dbg !2753
  %108 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %rgb8_lines131, align 8, !dbg !2753
  %109 = load i32, i32* %i, align 4, !dbg !2753
  %idxprom132 = sext i32 %109 to i64, !dbg !2753
  %arrayidx133 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %108, i64 %idxprom132, !dbg !2753
  %red134 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %arrayidx133, i32 0, i32 0, !dbg !2753
  store i8* null, i8** %red134, align 8, !dbg !2753
  %110 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2756
  %data135 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %110, i32 0, i32 18, !dbg !2756
  %rgb8_lines136 = bitcast %union.anon.2* %data135 to %"struct.pov::Image8_Line_Struct"**, !dbg !2756
  %111 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %rgb8_lines136, align 8, !dbg !2756
  %112 = load i32, i32* %i, align 4, !dbg !2756
  %idxprom137 = sext i32 %112 to i64, !dbg !2756
  %arrayidx138 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %111, i64 %idxprom137, !dbg !2756
  %green139 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %arrayidx138, i32 0, i32 1, !dbg !2756
  %113 = load i8*, i8** %green139, align 8, !dbg !2756
  call void @_ZN3pov8pov_freeEPvPKci(i8* %113, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1695), !dbg !2756
  %114 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2756
  %data140 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %114, i32 0, i32 18, !dbg !2756
  %rgb8_lines141 = bitcast %union.anon.2* %data140 to %"struct.pov::Image8_Line_Struct"**, !dbg !2756
  %115 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %rgb8_lines141, align 8, !dbg !2756
  %116 = load i32, i32* %i, align 4, !dbg !2756
  %idxprom142 = sext i32 %116 to i64, !dbg !2756
  %arrayidx143 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %115, i64 %idxprom142, !dbg !2756
  %green144 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %arrayidx143, i32 0, i32 1, !dbg !2756
  store i8* null, i8** %green144, align 8, !dbg !2756
  %117 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2758
  %data145 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %117, i32 0, i32 18, !dbg !2758
  %rgb8_lines146 = bitcast %union.anon.2* %data145 to %"struct.pov::Image8_Line_Struct"**, !dbg !2758
  %118 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %rgb8_lines146, align 8, !dbg !2758
  %119 = load i32, i32* %i, align 4, !dbg !2758
  %idxprom147 = sext i32 %119 to i64, !dbg !2758
  %arrayidx148 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %118, i64 %idxprom147, !dbg !2758
  %blue149 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %arrayidx148, i32 0, i32 2, !dbg !2758
  %120 = load i8*, i8** %blue149, align 8, !dbg !2758
  call void @_ZN3pov8pov_freeEPvPKci(i8* %120, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1696), !dbg !2758
  %121 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2758
  %data150 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %121, i32 0, i32 18, !dbg !2758
  %rgb8_lines151 = bitcast %union.anon.2* %data150 to %"struct.pov::Image8_Line_Struct"**, !dbg !2758
  %122 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %rgb8_lines151, align 8, !dbg !2758
  %123 = load i32, i32* %i, align 4, !dbg !2758
  %idxprom152 = sext i32 %123 to i64, !dbg !2758
  %arrayidx153 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %122, i64 %idxprom152, !dbg !2758
  %blue154 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %arrayidx153, i32 0, i32 2, !dbg !2758
  store i8* null, i8** %blue154, align 8, !dbg !2758
  %124 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2760
  %data155 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %124, i32 0, i32 18, !dbg !2762
  %rgb8_lines156 = bitcast %union.anon.2* %data155 to %"struct.pov::Image8_Line_Struct"**, !dbg !2763
  %125 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %rgb8_lines156, align 8, !dbg !2763
  %126 = load i32, i32* %i, align 4, !dbg !2764
  %idxprom157 = sext i32 %126 to i64, !dbg !2760
  %arrayidx158 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %125, i64 %idxprom157, !dbg !2760
  %transm159 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %arrayidx158, i32 0, i32 3, !dbg !2765
  %127 = load i8*, i8** %transm159, align 8, !dbg !2765
  %cmp160 = icmp ne i8* %127, null, !dbg !2766
  br i1 %cmp160, label %if.then161, label %if.end172, !dbg !2767

if.then161:                                       ; preds = %for.body124
  %128 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2768
  %data162 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %128, i32 0, i32 18, !dbg !2768
  %rgb8_lines163 = bitcast %union.anon.2* %data162 to %"struct.pov::Image8_Line_Struct"**, !dbg !2768
  %129 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %rgb8_lines163, align 8, !dbg !2768
  %130 = load i32, i32* %i, align 4, !dbg !2768
  %idxprom164 = sext i32 %130 to i64, !dbg !2768
  %arrayidx165 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %129, i64 %idxprom164, !dbg !2768
  %transm166 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %arrayidx165, i32 0, i32 3, !dbg !2768
  %131 = load i8*, i8** %transm166, align 8, !dbg !2768
  call void @_ZN3pov8pov_freeEPvPKci(i8* %131, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1700), !dbg !2768
  %132 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2768
  %data167 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %132, i32 0, i32 18, !dbg !2768
  %rgb8_lines168 = bitcast %union.anon.2* %data167 to %"struct.pov::Image8_Line_Struct"**, !dbg !2768
  %133 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %rgb8_lines168, align 8, !dbg !2768
  %134 = load i32, i32* %i, align 4, !dbg !2768
  %idxprom169 = sext i32 %134 to i64, !dbg !2768
  %arrayidx170 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %133, i64 %idxprom169, !dbg !2768
  %transm171 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %arrayidx170, i32 0, i32 3, !dbg !2768
  store i8* null, i8** %transm171, align 8, !dbg !2768
  br label %if.end172, !dbg !2771

if.end172:                                        ; preds = %if.then161, %for.body124
  br label %for.inc173, !dbg !2772

for.inc173:                                       ; preds = %if.end172
  %135 = load i32, i32* %i, align 4, !dbg !2773
  %inc174 = add nsw i32 %135, 1, !dbg !2773
  store i32 %inc174, i32* %i, align 4, !dbg !2773
  br label %for.cond121, !dbg !2774, !llvm.loop !2775

for.end175:                                       ; preds = %for.cond121
  %136 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2777
  %data176 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %136, i32 0, i32 18, !dbg !2777
  %rgb8_lines177 = bitcast %union.anon.2* %data176 to %"struct.pov::Image8_Line_Struct"**, !dbg !2777
  %137 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %rgb8_lines177, align 8, !dbg !2777
  %138 = bitcast %"struct.pov::Image8_Line_Struct"* %137 to i8*, !dbg !2777
  call void @_ZN3pov8pov_freeEPvPKci(i8* %138, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1704), !dbg !2777
  %139 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2777
  %data178 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %139, i32 0, i32 18, !dbg !2777
  %rgb8_lines179 = bitcast %union.anon.2* %data178 to %"struct.pov::Image8_Line_Struct"**, !dbg !2777
  store %"struct.pov::Image8_Line_Struct"* null, %"struct.pov::Image8_Line_Struct"** %rgb8_lines179, align 8, !dbg !2777
  %140 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2779
  %data180 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %140, i32 0, i32 18, !dbg !2780
  %rgb8_lines181 = bitcast %union.anon.2* %data180 to %"struct.pov::Image8_Line_Struct"**, !dbg !2781
  store %"struct.pov::Image8_Line_Struct"* null, %"struct.pov::Image8_Line_Struct"** %rgb8_lines181, align 8, !dbg !2782
  br label %if.end182, !dbg !2783

if.end182:                                        ; preds = %for.end175, %if.else117
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.end116
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.end22
  %141 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2784
  %142 = bitcast %"struct.pov::Image_Struct"* %141 to i8*, !dbg !2784
  call void @_ZN3pov8pov_freeEPvPKci(i8* %142, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1711), !dbg !2784
  store %"struct.pov::Image_Struct"* null, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2784
  br label %return, !dbg !2786

return:                                           ; preds = %if.end184, %if.then
  ret void, !dbg !2786
}

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13VInverseScaleEPdPKdd(double* %a, double* %b, double %k) #2 comdat !dbg !2787 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2790, metadata !DIExpression()), !dbg !2791
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2792, metadata !DIExpression()), !dbg !2793
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !2794, metadata !DIExpression()), !dbg !2795
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !2796, metadata !DIExpression()), !dbg !2797
  %0 = load double, double* %k.addr, align 8, !dbg !2798
  %div = fdiv double 1.000000e+00, %0, !dbg !2799
  store double %div, double* %tmp, align 8, !dbg !2797
  %1 = load double*, double** %b.addr, align 8, !dbg !2800
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !2800
  %2 = load double, double* %arrayidx, align 8, !dbg !2800
  %3 = load double, double* %tmp, align 8, !dbg !2801
  %mul = fmul double %2, %3, !dbg !2802
  %4 = load double*, double** %a.addr, align 8, !dbg !2803
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 0, !dbg !2803
  store double %mul, double* %arrayidx1, align 8, !dbg !2804
  %5 = load double*, double** %b.addr, align 8, !dbg !2805
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 1, !dbg !2805
  %6 = load double, double* %arrayidx2, align 8, !dbg !2805
  %7 = load double, double* %tmp, align 8, !dbg !2806
  %mul3 = fmul double %6, %7, !dbg !2807
  %8 = load double*, double** %a.addr, align 8, !dbg !2808
  %arrayidx4 = getelementptr inbounds double, double* %8, i64 1, !dbg !2808
  store double %mul3, double* %arrayidx4, align 8, !dbg !2809
  %9 = load double*, double** %b.addr, align 8, !dbg !2810
  %arrayidx5 = getelementptr inbounds double, double* %9, i64 2, !dbg !2810
  %10 = load double, double* %arrayidx5, align 8, !dbg !2810
  %11 = load double, double* %tmp, align 8, !dbg !2811
  %mul6 = fmul double %10, %11, !dbg !2812
  %12 = load double*, double** %a.addr, align 8, !dbg !2813
  %arrayidx7 = getelementptr inbounds double, double* %12, i64 2, !dbg !2813
  store double %mul6, double* %arrayidx7, align 8, !dbg !2814
  ret void, !dbg !2815
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov15VInverseScaleEqEPdd(double* %a, double %k) #2 comdat !dbg !2816 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2817, metadata !DIExpression()), !dbg !2818
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !2819, metadata !DIExpression()), !dbg !2820
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !2821, metadata !DIExpression()), !dbg !2822
  %0 = load double, double* %k.addr, align 8, !dbg !2823
  %div = fdiv double 1.000000e+00, %0, !dbg !2824
  store double %div, double* %tmp, align 8, !dbg !2822
  %1 = load double, double* %tmp, align 8, !dbg !2825
  %2 = load double*, double** %a.addr, align 8, !dbg !2826
  %arrayidx = getelementptr inbounds double, double* %2, i64 0, !dbg !2826
  %3 = load double, double* %arrayidx, align 8, !dbg !2827
  %mul = fmul double %3, %1, !dbg !2827
  store double %mul, double* %arrayidx, align 8, !dbg !2827
  %4 = load double, double* %tmp, align 8, !dbg !2828
  %5 = load double*, double** %a.addr, align 8, !dbg !2829
  %arrayidx1 = getelementptr inbounds double, double* %5, i64 1, !dbg !2829
  %6 = load double, double* %arrayidx1, align 8, !dbg !2830
  %mul2 = fmul double %6, %4, !dbg !2830
  store double %mul2, double* %arrayidx1, align 8, !dbg !2830
  %7 = load double, double* %tmp, align 8, !dbg !2831
  %8 = load double*, double** %a.addr, align 8, !dbg !2832
  %arrayidx3 = getelementptr inbounds double, double* %8, i64 2, !dbg !2832
  %9 = load double, double* %arrayidx3, align 8, !dbg !2833
  %mul4 = fmul double %9, %7, !dbg !2833
  store double %mul4, double* %arrayidx3, align 8, !dbg !2833
  ret void, !dbg !2834
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL16no_interpolationEPNS_12Image_StructEddPfPi(%"struct.pov::Image_Struct"* %Image, double %xcoor, double %ycoor, float* %colour, i32* %index) #2 !dbg !2835 {
entry:
  %Image.addr = alloca %"struct.pov::Image_Struct"*, align 8
  %xcoor.addr = alloca double, align 8
  %ycoor.addr = alloca double, align 8
  %colour.addr = alloca float*, align 8
  %index.addr = alloca i32*, align 8
  %map_colour = alloca %"struct.pov::Image_Colour_Struct"*, align 8
  %line16 = alloca %"struct.pov::Image16_Line_Struct"*, align 8
  %line8 = alloca %"struct.pov::Image8_Line_Struct"*, align 8
  %gray16 = alloca i16**, align 8
  %iycoor = alloca i32, align 4
  %ixcoor = alloca i32, align 4
  store %"struct.pov::Image_Struct"* %Image, %"struct.pov::Image_Struct"** %Image.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Image_Struct"** %Image.addr, metadata !2836, metadata !DIExpression()), !dbg !2837
  store double %xcoor, double* %xcoor.addr, align 8
  call void @llvm.dbg.declare(metadata double* %xcoor.addr, metadata !2838, metadata !DIExpression()), !dbg !2839
  store double %ycoor, double* %ycoor.addr, align 8
  call void @llvm.dbg.declare(metadata double* %ycoor.addr, metadata !2840, metadata !DIExpression()), !dbg !2841
  store float* %colour, float** %colour.addr, align 8
  call void @llvm.dbg.declare(metadata float** %colour.addr, metadata !2842, metadata !DIExpression()), !dbg !2843
  store i32* %index, i32** %index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %index.addr, metadata !2844, metadata !DIExpression()), !dbg !2845
  call void @llvm.dbg.declare(metadata %"struct.pov::Image_Colour_Struct"** %map_colour, metadata !2846, metadata !DIExpression()), !dbg !2847
  store %"struct.pov::Image_Colour_Struct"* null, %"struct.pov::Image_Colour_Struct"** %map_colour, align 8, !dbg !2847
  call void @llvm.dbg.declare(metadata %"struct.pov::Image16_Line_Struct"** %line16, metadata !2848, metadata !DIExpression()), !dbg !2849
  store %"struct.pov::Image16_Line_Struct"* null, %"struct.pov::Image16_Line_Struct"** %line16, align 8, !dbg !2849
  call void @llvm.dbg.declare(metadata %"struct.pov::Image8_Line_Struct"** %line8, metadata !2850, metadata !DIExpression()), !dbg !2851
  store %"struct.pov::Image8_Line_Struct"* null, %"struct.pov::Image8_Line_Struct"** %line8, align 8, !dbg !2851
  call void @llvm.dbg.declare(metadata i16*** %gray16, metadata !2852, metadata !DIExpression()), !dbg !2853
  store i16** null, i16*** %gray16, align 8, !dbg !2853
  call void @llvm.dbg.declare(metadata i32* %iycoor, metadata !2854, metadata !DIExpression()), !dbg !2855
  call void @llvm.dbg.declare(metadata i32* %ixcoor, metadata !2856, metadata !DIExpression()), !dbg !2857
  %0 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2858
  %Once_Flag = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %0, i32 0, i32 8, !dbg !2860
  %1 = load i8, i8* %Once_Flag, align 2, !dbg !2860
  %tobool = icmp ne i8 %1, 0, !dbg !2858
  br i1 %tobool, label %if.then, label %if.else14, !dbg !2861

if.then:                                          ; preds = %entry
  %2 = load double, double* %xcoor.addr, align 8, !dbg !2862
  %cmp = fcmp olt double %2, 0.000000e+00, !dbg !2865
  br i1 %cmp, label %if.then1, label %if.else, !dbg !2866

if.then1:                                         ; preds = %if.then
  store double 0.000000e+00, double* %xcoor.addr, align 8, !dbg !2867
  br label %if.end4, !dbg !2868

if.else:                                          ; preds = %if.then
  %3 = load double, double* %xcoor.addr, align 8, !dbg !2869
  %4 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2871
  %iwidth = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %4, i32 0, i32 5, !dbg !2872
  %5 = load i32, i32* %iwidth, align 4, !dbg !2872
  %conv = sitofp i32 %5 to double, !dbg !2871
  %cmp2 = fcmp oge double %3, %conv, !dbg !2873
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2874

if.then3:                                         ; preds = %if.else
  %6 = load double, double* %xcoor.addr, align 8, !dbg !2875
  %sub = fsub double %6, 1.000000e+00, !dbg !2875
  store double %sub, double* %xcoor.addr, align 8, !dbg !2875
  br label %if.end, !dbg !2876

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then1
  %7 = load double, double* %ycoor.addr, align 8, !dbg !2877
  %cmp5 = fcmp olt double %7, 0.000000e+00, !dbg !2879
  br i1 %cmp5, label %if.then6, label %if.else7, !dbg !2880

if.then6:                                         ; preds = %if.end4
  store double 0.000000e+00, double* %ycoor.addr, align 8, !dbg !2881
  br label %if.end13, !dbg !2882

if.else7:                                         ; preds = %if.end4
  %8 = load double, double* %ycoor.addr, align 8, !dbg !2883
  %9 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2885
  %iheight = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %9, i32 0, i32 6, !dbg !2886
  %10 = load i32, i32* %iheight, align 8, !dbg !2886
  %conv8 = sitofp i32 %10 to double, !dbg !2885
  %cmp9 = fcmp oge double %8, %conv8, !dbg !2887
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !2888

if.then10:                                        ; preds = %if.else7
  %11 = load double, double* %ycoor.addr, align 8, !dbg !2889
  %sub11 = fsub double %11, 1.000000e+00, !dbg !2889
  store double %sub11, double* %ycoor.addr, align 8, !dbg !2889
  br label %if.end12, !dbg !2890

if.end12:                                         ; preds = %if.then10, %if.else7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then6
  br label %if.end44, !dbg !2891

if.else14:                                        ; preds = %entry
  %12 = load double, double* %xcoor.addr, align 8, !dbg !2892
  %cmp15 = fcmp olt double %12, 0.000000e+00, !dbg !2895
  br i1 %cmp15, label %if.then16, label %if.else19, !dbg !2896

if.then16:                                        ; preds = %if.else14
  %13 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2897
  %iwidth17 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %13, i32 0, i32 5, !dbg !2898
  %14 = load i32, i32* %iwidth17, align 4, !dbg !2898
  %conv18 = sitofp i32 %14 to double, !dbg !2897
  %15 = load double, double* %xcoor.addr, align 8, !dbg !2899
  %add = fadd double %15, %conv18, !dbg !2899
  store double %add, double* %xcoor.addr, align 8, !dbg !2899
  br label %if.end28, !dbg !2900

if.else19:                                        ; preds = %if.else14
  %16 = load double, double* %xcoor.addr, align 8, !dbg !2901
  %17 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2903
  %iwidth20 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %17, i32 0, i32 5, !dbg !2904
  %18 = load i32, i32* %iwidth20, align 4, !dbg !2904
  %conv21 = sitofp i32 %18 to double, !dbg !2903
  %cmp22 = fcmp oge double %16, %conv21, !dbg !2905
  br i1 %cmp22, label %if.then23, label %if.end27, !dbg !2906

if.then23:                                        ; preds = %if.else19
  %19 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2907
  %iwidth24 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %19, i32 0, i32 5, !dbg !2908
  %20 = load i32, i32* %iwidth24, align 4, !dbg !2908
  %conv25 = sitofp i32 %20 to double, !dbg !2907
  %21 = load double, double* %xcoor.addr, align 8, !dbg !2909
  %sub26 = fsub double %21, %conv25, !dbg !2909
  store double %sub26, double* %xcoor.addr, align 8, !dbg !2909
  br label %if.end27, !dbg !2910

if.end27:                                         ; preds = %if.then23, %if.else19
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then16
  %22 = load double, double* %ycoor.addr, align 8, !dbg !2911
  %cmp29 = fcmp olt double %22, 0.000000e+00, !dbg !2913
  br i1 %cmp29, label %if.then30, label %if.else34, !dbg !2914

if.then30:                                        ; preds = %if.end28
  %23 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2915
  %iheight31 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %23, i32 0, i32 6, !dbg !2916
  %24 = load i32, i32* %iheight31, align 8, !dbg !2916
  %conv32 = sitofp i32 %24 to double, !dbg !2915
  %25 = load double, double* %ycoor.addr, align 8, !dbg !2917
  %add33 = fadd double %25, %conv32, !dbg !2917
  store double %add33, double* %ycoor.addr, align 8, !dbg !2917
  br label %if.end43, !dbg !2918

if.else34:                                        ; preds = %if.end28
  %26 = load double, double* %ycoor.addr, align 8, !dbg !2919
  %27 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2921
  %iheight35 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %27, i32 0, i32 6, !dbg !2922
  %28 = load i32, i32* %iheight35, align 8, !dbg !2922
  %conv36 = sitofp i32 %28 to double, !dbg !2921
  %cmp37 = fcmp oge double %26, %conv36, !dbg !2923
  br i1 %cmp37, label %if.then38, label %if.end42, !dbg !2924

if.then38:                                        ; preds = %if.else34
  %29 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2925
  %iheight39 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %29, i32 0, i32 6, !dbg !2926
  %30 = load i32, i32* %iheight39, align 8, !dbg !2926
  %conv40 = sitofp i32 %30 to double, !dbg !2925
  %31 = load double, double* %ycoor.addr, align 8, !dbg !2927
  %sub41 = fsub double %31, %conv40, !dbg !2927
  store double %sub41, double* %ycoor.addr, align 8, !dbg !2927
  br label %if.end42, !dbg !2928

if.end42:                                         ; preds = %if.then38, %if.else34
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then30
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end13
  %32 = load double, double* %ycoor.addr, align 8, !dbg !2929
  %conv45 = fptosi double %32 to i32, !dbg !2929
  store i32 %conv45, i32* %iycoor, align 4, !dbg !2930
  %33 = load double, double* %xcoor.addr, align 8, !dbg !2931
  %conv46 = fptosi double %33 to i32, !dbg !2931
  store i32 %conv46, i32* %ixcoor, align 4, !dbg !2932
  %34 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2933
  %Colour_Map = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %34, i32 0, i32 16, !dbg !2935
  %35 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %Colour_Map, align 8, !dbg !2935
  %cmp47 = icmp eq %"struct.pov::Image_Colour_Struct"* %35, null, !dbg !2936
  br i1 %cmp47, label %if.then48, label %if.else176, !dbg !2937

if.then48:                                        ; preds = %if.end44
  %36 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2938
  %Image_Type = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %36, i32 0, i32 3, !dbg !2941
  %37 = load i32, i32* %Image_Type, align 4, !dbg !2941
  %and = and i32 %37, 131072, !dbg !2942
  %cmp49 = icmp eq i32 %and, 131072, !dbg !2943
  br i1 %cmp49, label %if.then50, label %if.else123, !dbg !2944

if.then50:                                        ; preds = %if.then48
  %38 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2945
  %Image_Type51 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %38, i32 0, i32 3, !dbg !2948
  %39 = load i32, i32* %Image_Type51, align 4, !dbg !2948
  %and52 = and i32 %39, 262144, !dbg !2949
  %cmp53 = icmp eq i32 %and52, 262144, !dbg !2950
  br i1 %cmp53, label %if.then54, label %if.else82, !dbg !2951

if.then54:                                        ; preds = %if.then50
  %40 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2952
  %data = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %40, i32 0, i32 18, !dbg !2954
  %gray16_lines = bitcast %union.anon.2* %data to i16***, !dbg !2955
  %41 = load i16**, i16*** %gray16_lines, align 8, !dbg !2955
  store i16** %41, i16*** %gray16, align 8, !dbg !2956
  %42 = load i16**, i16*** %gray16, align 8, !dbg !2957
  %43 = load i32, i32* %iycoor, align 4, !dbg !2958
  %idxprom = sext i32 %43 to i64, !dbg !2957
  %arrayidx = getelementptr inbounds i16*, i16** %42, i64 %idxprom, !dbg !2957
  %44 = load i16*, i16** %arrayidx, align 8, !dbg !2957
  %45 = load i32, i32* %ixcoor, align 4, !dbg !2959
  %idxprom55 = sext i32 %45 to i64, !dbg !2957
  %arrayidx56 = getelementptr inbounds i16, i16* %44, i64 %idxprom55, !dbg !2957
  %46 = load i16, i16* %arrayidx56, align 2, !dbg !2957
  %conv57 = uitofp i16 %46 to double, !dbg !2957
  %mul = fmul double %conv57, 0x3EF0001000100010, !dbg !2960
  %47 = load float*, float** %colour.addr, align 8, !dbg !2961
  %arrayidx58 = getelementptr inbounds float, float* %47, i64 0, !dbg !2961
  %48 = load float, float* %arrayidx58, align 4, !dbg !2962
  %conv59 = fpext float %48 to double, !dbg !2962
  %add60 = fadd double %conv59, %mul, !dbg !2962
  %conv61 = fptrunc double %add60 to float, !dbg !2962
  store float %conv61, float* %arrayidx58, align 4, !dbg !2962
  %49 = load i16**, i16*** %gray16, align 8, !dbg !2963
  %50 = load i32, i32* %iycoor, align 4, !dbg !2964
  %idxprom62 = sext i32 %50 to i64, !dbg !2963
  %arrayidx63 = getelementptr inbounds i16*, i16** %49, i64 %idxprom62, !dbg !2963
  %51 = load i16*, i16** %arrayidx63, align 8, !dbg !2963
  %52 = load i32, i32* %ixcoor, align 4, !dbg !2965
  %idxprom64 = sext i32 %52 to i64, !dbg !2963
  %arrayidx65 = getelementptr inbounds i16, i16* %51, i64 %idxprom64, !dbg !2963
  %53 = load i16, i16* %arrayidx65, align 2, !dbg !2963
  %conv66 = uitofp i16 %53 to double, !dbg !2963
  %mul67 = fmul double %conv66, 0x3EF0001000100010, !dbg !2966
  %54 = load float*, float** %colour.addr, align 8, !dbg !2967
  %arrayidx68 = getelementptr inbounds float, float* %54, i64 1, !dbg !2967
  %55 = load float, float* %arrayidx68, align 4, !dbg !2968
  %conv69 = fpext float %55 to double, !dbg !2968
  %add70 = fadd double %conv69, %mul67, !dbg !2968
  %conv71 = fptrunc double %add70 to float, !dbg !2968
  store float %conv71, float* %arrayidx68, align 4, !dbg !2968
  %56 = load i16**, i16*** %gray16, align 8, !dbg !2969
  %57 = load i32, i32* %iycoor, align 4, !dbg !2970
  %idxprom72 = sext i32 %57 to i64, !dbg !2969
  %arrayidx73 = getelementptr inbounds i16*, i16** %56, i64 %idxprom72, !dbg !2969
  %58 = load i16*, i16** %arrayidx73, align 8, !dbg !2969
  %59 = load i32, i32* %ixcoor, align 4, !dbg !2971
  %idxprom74 = sext i32 %59 to i64, !dbg !2969
  %arrayidx75 = getelementptr inbounds i16, i16* %58, i64 %idxprom74, !dbg !2969
  %60 = load i16, i16* %arrayidx75, align 2, !dbg !2969
  %conv76 = uitofp i16 %60 to double, !dbg !2969
  %mul77 = fmul double %conv76, 0x3EF0001000100010, !dbg !2972
  %61 = load float*, float** %colour.addr, align 8, !dbg !2973
  %arrayidx78 = getelementptr inbounds float, float* %61, i64 2, !dbg !2973
  %62 = load float, float* %arrayidx78, align 4, !dbg !2974
  %conv79 = fpext float %62 to double, !dbg !2974
  %add80 = fadd double %conv79, %mul77, !dbg !2974
  %conv81 = fptrunc double %add80 to float, !dbg !2974
  store float %conv81, float* %arrayidx78, align 4, !dbg !2974
  br label %if.end122, !dbg !2975

if.else82:                                        ; preds = %if.then50
  %63 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !2976
  %data83 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %63, i32 0, i32 18, !dbg !2978
  %rgb16_lines = bitcast %union.anon.2* %data83 to %"struct.pov::Image16_Line_Struct"**, !dbg !2979
  %64 = load %"struct.pov::Image16_Line_Struct"*, %"struct.pov::Image16_Line_Struct"** %rgb16_lines, align 8, !dbg !2979
  %65 = load i32, i32* %iycoor, align 4, !dbg !2980
  %idxprom84 = sext i32 %65 to i64, !dbg !2976
  %arrayidx85 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %64, i64 %idxprom84, !dbg !2976
  store %"struct.pov::Image16_Line_Struct"* %arrayidx85, %"struct.pov::Image16_Line_Struct"** %line16, align 8, !dbg !2981
  %66 = load %"struct.pov::Image16_Line_Struct"*, %"struct.pov::Image16_Line_Struct"** %line16, align 8, !dbg !2982
  %red = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %66, i32 0, i32 0, !dbg !2983
  %67 = load i16*, i16** %red, align 8, !dbg !2983
  %68 = load i32, i32* %ixcoor, align 4, !dbg !2984
  %idxprom86 = sext i32 %68 to i64, !dbg !2982
  %arrayidx87 = getelementptr inbounds i16, i16* %67, i64 %idxprom86, !dbg !2982
  %69 = load i16, i16* %arrayidx87, align 2, !dbg !2982
  %conv88 = uitofp i16 %69 to double, !dbg !2982
  %mul89 = fmul double %conv88, 0x3EF0001000100010, !dbg !2985
  %70 = load float*, float** %colour.addr, align 8, !dbg !2986
  %arrayidx90 = getelementptr inbounds float, float* %70, i64 0, !dbg !2986
  %71 = load float, float* %arrayidx90, align 4, !dbg !2987
  %conv91 = fpext float %71 to double, !dbg !2987
  %add92 = fadd double %conv91, %mul89, !dbg !2987
  %conv93 = fptrunc double %add92 to float, !dbg !2987
  store float %conv93, float* %arrayidx90, align 4, !dbg !2987
  %72 = load %"struct.pov::Image16_Line_Struct"*, %"struct.pov::Image16_Line_Struct"** %line16, align 8, !dbg !2988
  %green = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %72, i32 0, i32 1, !dbg !2989
  %73 = load i16*, i16** %green, align 8, !dbg !2989
  %74 = load i32, i32* %ixcoor, align 4, !dbg !2990
  %idxprom94 = sext i32 %74 to i64, !dbg !2988
  %arrayidx95 = getelementptr inbounds i16, i16* %73, i64 %idxprom94, !dbg !2988
  %75 = load i16, i16* %arrayidx95, align 2, !dbg !2988
  %conv96 = uitofp i16 %75 to double, !dbg !2988
  %mul97 = fmul double %conv96, 0x3EF0001000100010, !dbg !2991
  %76 = load float*, float** %colour.addr, align 8, !dbg !2992
  %arrayidx98 = getelementptr inbounds float, float* %76, i64 1, !dbg !2992
  %77 = load float, float* %arrayidx98, align 4, !dbg !2993
  %conv99 = fpext float %77 to double, !dbg !2993
  %add100 = fadd double %conv99, %mul97, !dbg !2993
  %conv101 = fptrunc double %add100 to float, !dbg !2993
  store float %conv101, float* %arrayidx98, align 4, !dbg !2993
  %78 = load %"struct.pov::Image16_Line_Struct"*, %"struct.pov::Image16_Line_Struct"** %line16, align 8, !dbg !2994
  %blue = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %78, i32 0, i32 2, !dbg !2995
  %79 = load i16*, i16** %blue, align 8, !dbg !2995
  %80 = load i32, i32* %ixcoor, align 4, !dbg !2996
  %idxprom102 = sext i32 %80 to i64, !dbg !2994
  %arrayidx103 = getelementptr inbounds i16, i16* %79, i64 %idxprom102, !dbg !2994
  %81 = load i16, i16* %arrayidx103, align 2, !dbg !2994
  %conv104 = uitofp i16 %81 to double, !dbg !2994
  %mul105 = fmul double %conv104, 0x3EF0001000100010, !dbg !2997
  %82 = load float*, float** %colour.addr, align 8, !dbg !2998
  %arrayidx106 = getelementptr inbounds float, float* %82, i64 2, !dbg !2998
  %83 = load float, float* %arrayidx106, align 4, !dbg !2999
  %conv107 = fpext float %83 to double, !dbg !2999
  %add108 = fadd double %conv107, %mul105, !dbg !2999
  %conv109 = fptrunc double %add108 to float, !dbg !2999
  store float %conv109, float* %arrayidx106, align 4, !dbg !2999
  %84 = load %"struct.pov::Image16_Line_Struct"*, %"struct.pov::Image16_Line_Struct"** %line16, align 8, !dbg !3000
  %transm = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %84, i32 0, i32 3, !dbg !3002
  %85 = load i16*, i16** %transm, align 8, !dbg !3002
  %cmp110 = icmp ne i16* %85, null, !dbg !3003
  br i1 %cmp110, label %if.then111, label %if.end121, !dbg !3004

if.then111:                                       ; preds = %if.else82
  %86 = load %"struct.pov::Image16_Line_Struct"*, %"struct.pov::Image16_Line_Struct"** %line16, align 8, !dbg !3005
  %transm112 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", %"struct.pov::Image16_Line_Struct"* %86, i32 0, i32 3, !dbg !3006
  %87 = load i16*, i16** %transm112, align 8, !dbg !3006
  %88 = load i32, i32* %ixcoor, align 4, !dbg !3007
  %idxprom113 = sext i32 %88 to i64, !dbg !3005
  %arrayidx114 = getelementptr inbounds i16, i16* %87, i64 %idxprom113, !dbg !3005
  %89 = load i16, i16* %arrayidx114, align 2, !dbg !3005
  %conv115 = uitofp i16 %89 to double, !dbg !3005
  %mul116 = fmul double %conv115, 0x3EF0001000100010, !dbg !3008
  %90 = load float*, float** %colour.addr, align 8, !dbg !3009
  %arrayidx117 = getelementptr inbounds float, float* %90, i64 4, !dbg !3009
  %91 = load float, float* %arrayidx117, align 4, !dbg !3010
  %conv118 = fpext float %91 to double, !dbg !3010
  %add119 = fadd double %conv118, %mul116, !dbg !3010
  %conv120 = fptrunc double %add119 to float, !dbg !3010
  store float %conv120, float* %arrayidx117, align 4, !dbg !3010
  br label %if.end121, !dbg !3009

if.end121:                                        ; preds = %if.then111, %if.else82
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.then54
  br label %if.end167, !dbg !3011

if.else123:                                       ; preds = %if.then48
  %92 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3012
  %data124 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %92, i32 0, i32 18, !dbg !3014
  %rgb8_lines = bitcast %union.anon.2* %data124 to %"struct.pov::Image8_Line_Struct"**, !dbg !3015
  %93 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %rgb8_lines, align 8, !dbg !3015
  %94 = load i32, i32* %iycoor, align 4, !dbg !3016
  %idxprom125 = sext i32 %94 to i64, !dbg !3012
  %arrayidx126 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %93, i64 %idxprom125, !dbg !3012
  store %"struct.pov::Image8_Line_Struct"* %arrayidx126, %"struct.pov::Image8_Line_Struct"** %line8, align 8, !dbg !3017
  %95 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line8, align 8, !dbg !3018
  %red127 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %95, i32 0, i32 0, !dbg !3019
  %96 = load i8*, i8** %red127, align 8, !dbg !3019
  %97 = load i32, i32* %ixcoor, align 4, !dbg !3020
  %idxprom128 = sext i32 %97 to i64, !dbg !3018
  %arrayidx129 = getelementptr inbounds i8, i8* %96, i64 %idxprom128, !dbg !3018
  %98 = load i8, i8* %arrayidx129, align 1, !dbg !3018
  %conv130 = uitofp i8 %98 to double, !dbg !3018
  %mul131 = fmul double %conv130, 0x3F70101010101010, !dbg !3021
  %99 = load float*, float** %colour.addr, align 8, !dbg !3022
  %arrayidx132 = getelementptr inbounds float, float* %99, i64 0, !dbg !3022
  %100 = load float, float* %arrayidx132, align 4, !dbg !3023
  %conv133 = fpext float %100 to double, !dbg !3023
  %add134 = fadd double %conv133, %mul131, !dbg !3023
  %conv135 = fptrunc double %add134 to float, !dbg !3023
  store float %conv135, float* %arrayidx132, align 4, !dbg !3023
  %101 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line8, align 8, !dbg !3024
  %green136 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %101, i32 0, i32 1, !dbg !3025
  %102 = load i8*, i8** %green136, align 8, !dbg !3025
  %103 = load i32, i32* %ixcoor, align 4, !dbg !3026
  %idxprom137 = sext i32 %103 to i64, !dbg !3024
  %arrayidx138 = getelementptr inbounds i8, i8* %102, i64 %idxprom137, !dbg !3024
  %104 = load i8, i8* %arrayidx138, align 1, !dbg !3024
  %conv139 = uitofp i8 %104 to double, !dbg !3024
  %mul140 = fmul double %conv139, 0x3F70101010101010, !dbg !3027
  %105 = load float*, float** %colour.addr, align 8, !dbg !3028
  %arrayidx141 = getelementptr inbounds float, float* %105, i64 1, !dbg !3028
  %106 = load float, float* %arrayidx141, align 4, !dbg !3029
  %conv142 = fpext float %106 to double, !dbg !3029
  %add143 = fadd double %conv142, %mul140, !dbg !3029
  %conv144 = fptrunc double %add143 to float, !dbg !3029
  store float %conv144, float* %arrayidx141, align 4, !dbg !3029
  %107 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line8, align 8, !dbg !3030
  %blue145 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %107, i32 0, i32 2, !dbg !3031
  %108 = load i8*, i8** %blue145, align 8, !dbg !3031
  %109 = load i32, i32* %ixcoor, align 4, !dbg !3032
  %idxprom146 = sext i32 %109 to i64, !dbg !3030
  %arrayidx147 = getelementptr inbounds i8, i8* %108, i64 %idxprom146, !dbg !3030
  %110 = load i8, i8* %arrayidx147, align 1, !dbg !3030
  %conv148 = uitofp i8 %110 to double, !dbg !3030
  %mul149 = fmul double %conv148, 0x3F70101010101010, !dbg !3033
  %111 = load float*, float** %colour.addr, align 8, !dbg !3034
  %arrayidx150 = getelementptr inbounds float, float* %111, i64 2, !dbg !3034
  %112 = load float, float* %arrayidx150, align 4, !dbg !3035
  %conv151 = fpext float %112 to double, !dbg !3035
  %add152 = fadd double %conv151, %mul149, !dbg !3035
  %conv153 = fptrunc double %add152 to float, !dbg !3035
  store float %conv153, float* %arrayidx150, align 4, !dbg !3035
  %113 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line8, align 8, !dbg !3036
  %transm154 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %113, i32 0, i32 3, !dbg !3038
  %114 = load i8*, i8** %transm154, align 8, !dbg !3038
  %cmp155 = icmp ne i8* %114, null, !dbg !3039
  br i1 %cmp155, label %if.then156, label %if.end166, !dbg !3040

if.then156:                                       ; preds = %if.else123
  %115 = load %"struct.pov::Image8_Line_Struct"*, %"struct.pov::Image8_Line_Struct"** %line8, align 8, !dbg !3041
  %transm157 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", %"struct.pov::Image8_Line_Struct"* %115, i32 0, i32 3, !dbg !3042
  %116 = load i8*, i8** %transm157, align 8, !dbg !3042
  %117 = load i32, i32* %ixcoor, align 4, !dbg !3043
  %idxprom158 = sext i32 %117 to i64, !dbg !3041
  %arrayidx159 = getelementptr inbounds i8, i8* %116, i64 %idxprom158, !dbg !3041
  %118 = load i8, i8* %arrayidx159, align 1, !dbg !3041
  %conv160 = uitofp i8 %118 to double, !dbg !3041
  %mul161 = fmul double %conv160, 0x3F70101010101010, !dbg !3044
  %119 = load float*, float** %colour.addr, align 8, !dbg !3045
  %arrayidx162 = getelementptr inbounds float, float* %119, i64 4, !dbg !3045
  %120 = load float, float* %arrayidx162, align 4, !dbg !3046
  %conv163 = fpext float %120 to double, !dbg !3046
  %add164 = fadd double %conv163, %mul161, !dbg !3046
  %conv165 = fptrunc double %add164 to float, !dbg !3046
  store float %conv165, float* %arrayidx162, align 4, !dbg !3046
  br label %if.end166, !dbg !3045

if.end166:                                        ; preds = %if.then156, %if.else123
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.end122
  %121 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3047
  %AllTransmit = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %121, i32 0, i32 15, !dbg !3048
  %122 = load double, double* %AllTransmit, align 8, !dbg !3048
  %123 = load float*, float** %colour.addr, align 8, !dbg !3049
  %arrayidx168 = getelementptr inbounds float, float* %123, i64 4, !dbg !3049
  %124 = load float, float* %arrayidx168, align 4, !dbg !3050
  %conv169 = fpext float %124 to double, !dbg !3050
  %add170 = fadd double %conv169, %122, !dbg !3050
  %conv171 = fptrunc double %add170 to float, !dbg !3050
  store float %conv171, float* %arrayidx168, align 4, !dbg !3050
  %125 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3051
  %AllFilter = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %125, i32 0, i32 14, !dbg !3052
  %126 = load double, double* %AllFilter, align 8, !dbg !3052
  %127 = load float*, float** %colour.addr, align 8, !dbg !3053
  %arrayidx172 = getelementptr inbounds float, float* %127, i64 3, !dbg !3053
  %128 = load float, float* %arrayidx172, align 4, !dbg !3054
  %conv173 = fpext float %128 to double, !dbg !3054
  %add174 = fadd double %conv173, %126, !dbg !3054
  %conv175 = fptrunc double %add174 to float, !dbg !3054
  store float %conv175, float* %arrayidx172, align 4, !dbg !3054
  %129 = load i32*, i32** %index.addr, align 8, !dbg !3055
  store i32 -1, i32* %129, align 4, !dbg !3056
  br label %if.end216, !dbg !3057

if.else176:                                       ; preds = %if.end44
  %130 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3058
  %data177 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %130, i32 0, i32 18, !dbg !3060
  %map_lines = bitcast %union.anon.2* %data177 to i8***, !dbg !3061
  %131 = load i8**, i8*** %map_lines, align 8, !dbg !3061
  %132 = load i32, i32* %iycoor, align 4, !dbg !3062
  %idxprom178 = sext i32 %132 to i64, !dbg !3058
  %arrayidx179 = getelementptr inbounds i8*, i8** %131, i64 %idxprom178, !dbg !3058
  %133 = load i8*, i8** %arrayidx179, align 8, !dbg !3058
  %134 = load i32, i32* %ixcoor, align 4, !dbg !3063
  %idxprom180 = sext i32 %134 to i64, !dbg !3058
  %arrayidx181 = getelementptr inbounds i8, i8* %133, i64 %idxprom180, !dbg !3058
  %135 = load i8, i8* %arrayidx181, align 1, !dbg !3058
  %conv182 = zext i8 %135 to i32, !dbg !3058
  %136 = load i32*, i32** %index.addr, align 8, !dbg !3064
  store i32 %conv182, i32* %136, align 4, !dbg !3065
  %137 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3066
  %Colour_Map183 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %137, i32 0, i32 16, !dbg !3067
  %138 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %Colour_Map183, align 8, !dbg !3067
  %139 = load i32*, i32** %index.addr, align 8, !dbg !3068
  %140 = load i32, i32* %139, align 4, !dbg !3069
  %idxprom184 = sext i32 %140 to i64, !dbg !3066
  %arrayidx185 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %138, i64 %idxprom184, !dbg !3066
  store %"struct.pov::Image_Colour_Struct"* %arrayidx185, %"struct.pov::Image_Colour_Struct"** %map_colour, align 8, !dbg !3070
  %141 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %map_colour, align 8, !dbg !3071
  %Red = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %141, i32 0, i32 0, !dbg !3072
  %142 = load i16, i16* %Red, align 2, !dbg !3072
  %conv186 = uitofp i16 %142 to double, !dbg !3071
  %mul187 = fmul double %conv186, 0x3F70101010101010, !dbg !3073
  %143 = load float*, float** %colour.addr, align 8, !dbg !3074
  %arrayidx188 = getelementptr inbounds float, float* %143, i64 0, !dbg !3074
  %144 = load float, float* %arrayidx188, align 4, !dbg !3075
  %conv189 = fpext float %144 to double, !dbg !3075
  %add190 = fadd double %conv189, %mul187, !dbg !3075
  %conv191 = fptrunc double %add190 to float, !dbg !3075
  store float %conv191, float* %arrayidx188, align 4, !dbg !3075
  %145 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %map_colour, align 8, !dbg !3076
  %Green = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %145, i32 0, i32 1, !dbg !3077
  %146 = load i16, i16* %Green, align 2, !dbg !3077
  %conv192 = uitofp i16 %146 to double, !dbg !3076
  %mul193 = fmul double %conv192, 0x3F70101010101010, !dbg !3078
  %147 = load float*, float** %colour.addr, align 8, !dbg !3079
  %arrayidx194 = getelementptr inbounds float, float* %147, i64 1, !dbg !3079
  %148 = load float, float* %arrayidx194, align 4, !dbg !3080
  %conv195 = fpext float %148 to double, !dbg !3080
  %add196 = fadd double %conv195, %mul193, !dbg !3080
  %conv197 = fptrunc double %add196 to float, !dbg !3080
  store float %conv197, float* %arrayidx194, align 4, !dbg !3080
  %149 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %map_colour, align 8, !dbg !3081
  %Blue = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %149, i32 0, i32 2, !dbg !3082
  %150 = load i16, i16* %Blue, align 2, !dbg !3082
  %conv198 = uitofp i16 %150 to double, !dbg !3081
  %mul199 = fmul double %conv198, 0x3F70101010101010, !dbg !3083
  %151 = load float*, float** %colour.addr, align 8, !dbg !3084
  %arrayidx200 = getelementptr inbounds float, float* %151, i64 2, !dbg !3084
  %152 = load float, float* %arrayidx200, align 4, !dbg !3085
  %conv201 = fpext float %152 to double, !dbg !3085
  %add202 = fadd double %conv201, %mul199, !dbg !3085
  %conv203 = fptrunc double %add202 to float, !dbg !3085
  store float %conv203, float* %arrayidx200, align 4, !dbg !3085
  %153 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %map_colour, align 8, !dbg !3086
  %Filter = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %153, i32 0, i32 3, !dbg !3087
  %154 = load i16, i16* %Filter, align 2, !dbg !3087
  %conv204 = uitofp i16 %154 to double, !dbg !3086
  %mul205 = fmul double %conv204, 0x3F70101010101010, !dbg !3088
  %155 = load float*, float** %colour.addr, align 8, !dbg !3089
  %arrayidx206 = getelementptr inbounds float, float* %155, i64 3, !dbg !3089
  %156 = load float, float* %arrayidx206, align 4, !dbg !3090
  %conv207 = fpext float %156 to double, !dbg !3090
  %add208 = fadd double %conv207, %mul205, !dbg !3090
  %conv209 = fptrunc double %add208 to float, !dbg !3090
  store float %conv209, float* %arrayidx206, align 4, !dbg !3090
  %157 = load %"struct.pov::Image_Colour_Struct"*, %"struct.pov::Image_Colour_Struct"** %map_colour, align 8, !dbg !3091
  %Transmit = getelementptr inbounds %"struct.pov::Image_Colour_Struct", %"struct.pov::Image_Colour_Struct"* %157, i32 0, i32 4, !dbg !3092
  %158 = load i16, i16* %Transmit, align 2, !dbg !3092
  %conv210 = uitofp i16 %158 to double, !dbg !3091
  %mul211 = fmul double %conv210, 0x3F70101010101010, !dbg !3093
  %159 = load float*, float** %colour.addr, align 8, !dbg !3094
  %arrayidx212 = getelementptr inbounds float, float* %159, i64 4, !dbg !3094
  %160 = load float, float* %arrayidx212, align 4, !dbg !3095
  %conv213 = fpext float %160 to double, !dbg !3095
  %add214 = fadd double %conv213, %mul211, !dbg !3095
  %conv215 = fptrunc double %add214 to float, !dbg !3095
  store float %conv215, float* %arrayidx212, align 4, !dbg !3095
  br label %if.end216

if.end216:                                        ; preds = %if.else176, %if.end167
  ret void, !dbg !3096
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL6InterpEPNS_12Image_StructEddPfPi(%"struct.pov::Image_Struct"* %Image, double %xcoor, double %ycoor, float* %colour, i32* %index) #0 !dbg !3097 {
entry:
  %Image.addr = alloca %"struct.pov::Image_Struct"*, align 8
  %xcoor.addr = alloca double, align 8
  %ycoor.addr = alloca double, align 8
  %colour.addr = alloca float*, align 8
  %index.addr = alloca i32*, align 8
  %iycoor = alloca i32, align 4
  %ixcoor = alloca i32, align 4
  %i = alloca i32, align 4
  %Corners_Index = alloca [4 x i32], align 16
  %Index_Crn = alloca [4 x double], align 16
  %Corner_Colour = alloca [4 x [5 x float]], align 16
  %Red_Crn = alloca [4 x double], align 16
  %Green_Crn = alloca [4 x double], align 16
  %Blue_Crn = alloca [4 x double], align 16
  %Filter_Crn = alloca [4 x double], align 16
  %Transm_Crn = alloca [4 x double], align 16
  %val1 = alloca double, align 8
  %val2 = alloca double, align 8
  %val3 = alloca double, align 8
  %val4 = alloca double, align 8
  %val5 = alloca double, align 8
  store %"struct.pov::Image_Struct"* %Image, %"struct.pov::Image_Struct"** %Image.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Image_Struct"** %Image.addr, metadata !3098, metadata !DIExpression()), !dbg !3099
  store double %xcoor, double* %xcoor.addr, align 8
  call void @llvm.dbg.declare(metadata double* %xcoor.addr, metadata !3100, metadata !DIExpression()), !dbg !3101
  store double %ycoor, double* %ycoor.addr, align 8
  call void @llvm.dbg.declare(metadata double* %ycoor.addr, metadata !3102, metadata !DIExpression()), !dbg !3103
  store float* %colour, float** %colour.addr, align 8
  call void @llvm.dbg.declare(metadata float** %colour.addr, metadata !3104, metadata !DIExpression()), !dbg !3105
  store i32* %index, i32** %index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %index.addr, metadata !3106, metadata !DIExpression()), !dbg !3107
  call void @llvm.dbg.declare(metadata i32* %iycoor, metadata !3108, metadata !DIExpression()), !dbg !3109
  call void @llvm.dbg.declare(metadata i32* %ixcoor, metadata !3110, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3112, metadata !DIExpression()), !dbg !3113
  call void @llvm.dbg.declare(metadata [4 x i32]* %Corners_Index, metadata !3114, metadata !DIExpression()), !dbg !3118
  call void @llvm.dbg.declare(metadata [4 x double]* %Index_Crn, metadata !3119, metadata !DIExpression()), !dbg !3121
  call void @llvm.dbg.declare(metadata [4 x [5 x float]]* %Corner_Colour, metadata !3122, metadata !DIExpression()), !dbg !3124
  call void @llvm.dbg.declare(metadata [4 x double]* %Red_Crn, metadata !3125, metadata !DIExpression()), !dbg !3126
  call void @llvm.dbg.declare(metadata [4 x double]* %Green_Crn, metadata !3127, metadata !DIExpression()), !dbg !3128
  call void @llvm.dbg.declare(metadata [4 x double]* %Blue_Crn, metadata !3129, metadata !DIExpression()), !dbg !3130
  call void @llvm.dbg.declare(metadata [4 x double]* %Filter_Crn, metadata !3131, metadata !DIExpression()), !dbg !3132
  call void @llvm.dbg.declare(metadata [4 x double]* %Transm_Crn, metadata !3133, metadata !DIExpression()), !dbg !3134
  call void @llvm.dbg.declare(metadata double* %val1, metadata !3135, metadata !DIExpression()), !dbg !3136
  call void @llvm.dbg.declare(metadata double* %val2, metadata !3137, metadata !DIExpression()), !dbg !3138
  call void @llvm.dbg.declare(metadata double* %val3, metadata !3139, metadata !DIExpression()), !dbg !3140
  call void @llvm.dbg.declare(metadata double* %val4, metadata !3141, metadata !DIExpression()), !dbg !3142
  call void @llvm.dbg.declare(metadata double* %val5, metadata !3143, metadata !DIExpression()), !dbg !3144
  store double 0.000000e+00, double* %val5, align 8, !dbg !3145
  store double 0.000000e+00, double* %val4, align 8, !dbg !3146
  store double 0.000000e+00, double* %val3, align 8, !dbg !3147
  store double 0.000000e+00, double* %val2, align 8, !dbg !3148
  store double 0.000000e+00, double* %val1, align 8, !dbg !3149
  %0 = load double, double* %ycoor.addr, align 8, !dbg !3150
  %conv = fptosi double %0 to i32, !dbg !3150
  store i32 %conv, i32* %iycoor, align 4, !dbg !3151
  %1 = load double, double* %xcoor.addr, align 8, !dbg !3152
  %conv1 = fptosi double %1 to i32, !dbg !3152
  store i32 %conv1, i32* %ixcoor, align 4, !dbg !3153
  store i32 0, i32* %i, align 4, !dbg !3154
  br label %for.cond, !dbg !3156

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !3157
  %cmp = icmp slt i32 %2, 4, !dbg !3159
  br i1 %cmp, label %for.body, label %for.end, !dbg !3160

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !3161
  %idxprom = sext i32 %3 to i64, !dbg !3163
  %arrayidx = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %Corner_Colour, i64 0, i64 %idxprom, !dbg !3163
  %arraydecay = getelementptr inbounds [5 x float], [5 x float]* %arrayidx, i64 0, i64 0, !dbg !3163
  call void @_ZN3pov12Make_ColourAEPffffff(float* %arraydecay, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !3164
  br label %for.inc, !dbg !3165

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !3166
  %inc = add nsw i32 %4, 1, !dbg !3166
  store i32 %inc, i32* %i, align 4, !dbg !3166
  br label %for.cond, !dbg !3167, !llvm.loop !3168

for.end:                                          ; preds = %for.cond
  %5 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3170
  %Interpolation_Type = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %5, i32 0, i32 4, !dbg !3172
  %6 = load i32, i32* %Interpolation_Type, align 8, !dbg !3172
  %cmp2 = icmp eq i32 %6, 2, !dbg !3173
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3174

if.then:                                          ; preds = %for.end
  %7 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3175
  %8 = load i32, i32* %ixcoor, align 4, !dbg !3177
  %conv3 = sitofp i32 %8 to double, !dbg !3177
  %add = fadd double %conv3, 1.000000e+00, !dbg !3178
  %9 = load i32, i32* %iycoor, align 4, !dbg !3179
  %conv4 = sitofp i32 %9 to double, !dbg !3179
  %arrayidx5 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %Corner_Colour, i64 0, i64 0, !dbg !3180
  %arraydecay6 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx5, i64 0, i64 0, !dbg !3180
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %Corners_Index, i64 0, i64 0, !dbg !3181
  call void @_ZN3povL16no_interpolationEPNS_12Image_StructEddPfPi(%"struct.pov::Image_Struct"* %7, double %add, double %conv4, float* %arraydecay6, i32* %arrayidx7), !dbg !3182
  %10 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3183
  %11 = load i32, i32* %ixcoor, align 4, !dbg !3184
  %conv8 = sitofp i32 %11 to double, !dbg !3184
  %12 = load i32, i32* %iycoor, align 4, !dbg !3185
  %conv9 = sitofp i32 %12 to double, !dbg !3185
  %arrayidx10 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %Corner_Colour, i64 0, i64 1, !dbg !3186
  %arraydecay11 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx10, i64 0, i64 0, !dbg !3186
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %Corners_Index, i64 0, i64 1, !dbg !3187
  call void @_ZN3povL16no_interpolationEPNS_12Image_StructEddPfPi(%"struct.pov::Image_Struct"* %10, double %conv8, double %conv9, float* %arraydecay11, i32* %arrayidx12), !dbg !3188
  %13 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3189
  %14 = load i32, i32* %ixcoor, align 4, !dbg !3190
  %conv13 = sitofp i32 %14 to double, !dbg !3190
  %add14 = fadd double %conv13, 1.000000e+00, !dbg !3191
  %15 = load i32, i32* %iycoor, align 4, !dbg !3192
  %conv15 = sitofp i32 %15 to double, !dbg !3192
  %sub = fsub double %conv15, 1.000000e+00, !dbg !3193
  %arrayidx16 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %Corner_Colour, i64 0, i64 2, !dbg !3194
  %arraydecay17 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx16, i64 0, i64 0, !dbg !3194
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %Corners_Index, i64 0, i64 2, !dbg !3195
  call void @_ZN3povL16no_interpolationEPNS_12Image_StructEddPfPi(%"struct.pov::Image_Struct"* %13, double %add14, double %sub, float* %arraydecay17, i32* %arrayidx18), !dbg !3196
  %16 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3197
  %17 = load i32, i32* %ixcoor, align 4, !dbg !3198
  %conv19 = sitofp i32 %17 to double, !dbg !3198
  %18 = load i32, i32* %iycoor, align 4, !dbg !3199
  %conv20 = sitofp i32 %18 to double, !dbg !3199
  %sub21 = fsub double %conv20, 1.000000e+00, !dbg !3200
  %arrayidx22 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %Corner_Colour, i64 0, i64 3, !dbg !3201
  %arraydecay23 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx22, i64 0, i64 0, !dbg !3201
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %Corners_Index, i64 0, i64 3, !dbg !3202
  call void @_ZN3povL16no_interpolationEPNS_12Image_StructEddPfPi(%"struct.pov::Image_Struct"* %16, double %conv19, double %sub21, float* %arraydecay23, i32* %arrayidx24), !dbg !3203
  store i32 0, i32* %i, align 4, !dbg !3204
  br label %for.cond25, !dbg !3206

for.cond25:                                       ; preds = %for.inc58, %if.then
  %19 = load i32, i32* %i, align 4, !dbg !3207
  %cmp26 = icmp slt i32 %19, 4, !dbg !3209
  br i1 %cmp26, label %for.body27, label %for.end60, !dbg !3210

for.body27:                                       ; preds = %for.cond25
  %20 = load i32, i32* %i, align 4, !dbg !3211
  %idxprom28 = sext i32 %20 to i64, !dbg !3213
  %arrayidx29 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %Corner_Colour, i64 0, i64 %idxprom28, !dbg !3213
  %arrayidx30 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx29, i64 0, i64 0, !dbg !3213
  %21 = load float, float* %arrayidx30, align 4, !dbg !3213
  %conv31 = fpext float %21 to double, !dbg !3213
  %22 = load i32, i32* %i, align 4, !dbg !3214
  %idxprom32 = sext i32 %22 to i64, !dbg !3215
  %arrayidx33 = getelementptr inbounds [4 x double], [4 x double]* %Red_Crn, i64 0, i64 %idxprom32, !dbg !3215
  store double %conv31, double* %arrayidx33, align 8, !dbg !3216
  %23 = load i32, i32* %i, align 4, !dbg !3217
  %idxprom34 = sext i32 %23 to i64, !dbg !3218
  %arrayidx35 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %Corner_Colour, i64 0, i64 %idxprom34, !dbg !3218
  %arrayidx36 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx35, i64 0, i64 1, !dbg !3218
  %24 = load float, float* %arrayidx36, align 4, !dbg !3218
  %conv37 = fpext float %24 to double, !dbg !3218
  %25 = load i32, i32* %i, align 4, !dbg !3219
  %idxprom38 = sext i32 %25 to i64, !dbg !3220
  %arrayidx39 = getelementptr inbounds [4 x double], [4 x double]* %Green_Crn, i64 0, i64 %idxprom38, !dbg !3220
  store double %conv37, double* %arrayidx39, align 8, !dbg !3221
  %26 = load i32, i32* %i, align 4, !dbg !3222
  %idxprom40 = sext i32 %26 to i64, !dbg !3223
  %arrayidx41 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %Corner_Colour, i64 0, i64 %idxprom40, !dbg !3223
  %arrayidx42 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx41, i64 0, i64 2, !dbg !3223
  %27 = load float, float* %arrayidx42, align 4, !dbg !3223
  %conv43 = fpext float %27 to double, !dbg !3223
  %28 = load i32, i32* %i, align 4, !dbg !3224
  %idxprom44 = sext i32 %28 to i64, !dbg !3225
  %arrayidx45 = getelementptr inbounds [4 x double], [4 x double]* %Blue_Crn, i64 0, i64 %idxprom44, !dbg !3225
  store double %conv43, double* %arrayidx45, align 8, !dbg !3226
  %29 = load i32, i32* %i, align 4, !dbg !3227
  %idxprom46 = sext i32 %29 to i64, !dbg !3228
  %arrayidx47 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %Corner_Colour, i64 0, i64 %idxprom46, !dbg !3228
  %arrayidx48 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx47, i64 0, i64 3, !dbg !3228
  %30 = load float, float* %arrayidx48, align 4, !dbg !3228
  %conv49 = fpext float %30 to double, !dbg !3228
  %31 = load i32, i32* %i, align 4, !dbg !3229
  %idxprom50 = sext i32 %31 to i64, !dbg !3230
  %arrayidx51 = getelementptr inbounds [4 x double], [4 x double]* %Filter_Crn, i64 0, i64 %idxprom50, !dbg !3230
  store double %conv49, double* %arrayidx51, align 8, !dbg !3231
  %32 = load i32, i32* %i, align 4, !dbg !3232
  %idxprom52 = sext i32 %32 to i64, !dbg !3233
  %arrayidx53 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %Corner_Colour, i64 0, i64 %idxprom52, !dbg !3233
  %arrayidx54 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx53, i64 0, i64 4, !dbg !3233
  %33 = load float, float* %arrayidx54, align 4, !dbg !3233
  %conv55 = fpext float %33 to double, !dbg !3233
  %34 = load i32, i32* %i, align 4, !dbg !3234
  %idxprom56 = sext i32 %34 to i64, !dbg !3235
  %arrayidx57 = getelementptr inbounds [4 x double], [4 x double]* %Transm_Crn, i64 0, i64 %idxprom56, !dbg !3235
  store double %conv55, double* %arrayidx57, align 8, !dbg !3236
  br label %for.inc58, !dbg !3237

for.inc58:                                        ; preds = %for.body27
  %35 = load i32, i32* %i, align 4, !dbg !3238
  %inc59 = add nsw i32 %35, 1, !dbg !3238
  store i32 %inc59, i32* %i, align 4, !dbg !3238
  br label %for.cond25, !dbg !3239, !llvm.loop !3240

for.end60:                                        ; preds = %for.cond25
  %arraydecay61 = getelementptr inbounds [4 x double], [4 x double]* %Red_Crn, i64 0, i64 0, !dbg !3242
  %36 = load double, double* %xcoor.addr, align 8, !dbg !3243
  %37 = load double, double* %ycoor.addr, align 8, !dbg !3244
  %call = call double @_ZN3povL8bilinearEPddd(double* %arraydecay61, double %36, double %37), !dbg !3245
  store double %call, double* %val1, align 8, !dbg !3246
  %arraydecay62 = getelementptr inbounds [4 x double], [4 x double]* %Green_Crn, i64 0, i64 0, !dbg !3247
  %38 = load double, double* %xcoor.addr, align 8, !dbg !3248
  %39 = load double, double* %ycoor.addr, align 8, !dbg !3249
  %call63 = call double @_ZN3povL8bilinearEPddd(double* %arraydecay62, double %38, double %39), !dbg !3250
  store double %call63, double* %val2, align 8, !dbg !3251
  %arraydecay64 = getelementptr inbounds [4 x double], [4 x double]* %Blue_Crn, i64 0, i64 0, !dbg !3252
  %40 = load double, double* %xcoor.addr, align 8, !dbg !3253
  %41 = load double, double* %ycoor.addr, align 8, !dbg !3254
  %call65 = call double @_ZN3povL8bilinearEPddd(double* %arraydecay64, double %40, double %41), !dbg !3255
  store double %call65, double* %val3, align 8, !dbg !3256
  %arraydecay66 = getelementptr inbounds [4 x double], [4 x double]* %Filter_Crn, i64 0, i64 0, !dbg !3257
  %42 = load double, double* %xcoor.addr, align 8, !dbg !3258
  %43 = load double, double* %ycoor.addr, align 8, !dbg !3259
  %call67 = call double @_ZN3povL8bilinearEPddd(double* %arraydecay66, double %42, double %43), !dbg !3260
  store double %call67, double* %val4, align 8, !dbg !3261
  %arraydecay68 = getelementptr inbounds [4 x double], [4 x double]* %Transm_Crn, i64 0, i64 0, !dbg !3262
  %44 = load double, double* %xcoor.addr, align 8, !dbg !3263
  %45 = load double, double* %ycoor.addr, align 8, !dbg !3264
  %call69 = call double @_ZN3povL8bilinearEPddd(double* %arraydecay68, double %44, double %45), !dbg !3265
  store double %call69, double* %val5, align 8, !dbg !3266
  br label %if.end, !dbg !3267

if.end:                                           ; preds = %for.end60, %for.end
  %46 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3268
  %Interpolation_Type70 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %46, i32 0, i32 4, !dbg !3270
  %47 = load i32, i32* %Interpolation_Type70, align 8, !dbg !3270
  %cmp71 = icmp eq i32 %47, 4, !dbg !3271
  br i1 %cmp71, label %if.then72, label %if.end143, !dbg !3272

if.then72:                                        ; preds = %if.end
  %48 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3273
  %49 = load i32, i32* %ixcoor, align 4, !dbg !3275
  %conv73 = sitofp i32 %49 to double, !dbg !3275
  %50 = load i32, i32* %iycoor, align 4, !dbg !3276
  %conv74 = sitofp i32 %50 to double, !dbg !3276
  %sub75 = fsub double %conv74, 1.000000e+00, !dbg !3277
  %arrayidx76 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %Corner_Colour, i64 0, i64 0, !dbg !3278
  %arraydecay77 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx76, i64 0, i64 0, !dbg !3278
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %Corners_Index, i64 0, i64 0, !dbg !3279
  call void @_ZN3povL16no_interpolationEPNS_12Image_StructEddPfPi(%"struct.pov::Image_Struct"* %48, double %conv73, double %sub75, float* %arraydecay77, i32* %arrayidx78), !dbg !3280
  %51 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3281
  %52 = load i32, i32* %ixcoor, align 4, !dbg !3282
  %conv79 = sitofp i32 %52 to double, !dbg !3282
  %add80 = fadd double %conv79, 1.000000e+00, !dbg !3283
  %53 = load i32, i32* %iycoor, align 4, !dbg !3284
  %conv81 = sitofp i32 %53 to double, !dbg !3284
  %sub82 = fsub double %conv81, 1.000000e+00, !dbg !3285
  %arrayidx83 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %Corner_Colour, i64 0, i64 1, !dbg !3286
  %arraydecay84 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx83, i64 0, i64 0, !dbg !3286
  %arrayidx85 = getelementptr inbounds [4 x i32], [4 x i32]* %Corners_Index, i64 0, i64 1, !dbg !3287
  call void @_ZN3povL16no_interpolationEPNS_12Image_StructEddPfPi(%"struct.pov::Image_Struct"* %51, double %add80, double %sub82, float* %arraydecay84, i32* %arrayidx85), !dbg !3288
  %54 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3289
  %55 = load i32, i32* %ixcoor, align 4, !dbg !3290
  %conv86 = sitofp i32 %55 to double, !dbg !3290
  %56 = load i32, i32* %iycoor, align 4, !dbg !3291
  %conv87 = sitofp i32 %56 to double, !dbg !3291
  %arrayidx88 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %Corner_Colour, i64 0, i64 2, !dbg !3292
  %arraydecay89 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx88, i64 0, i64 0, !dbg !3292
  %arrayidx90 = getelementptr inbounds [4 x i32], [4 x i32]* %Corners_Index, i64 0, i64 2, !dbg !3293
  call void @_ZN3povL16no_interpolationEPNS_12Image_StructEddPfPi(%"struct.pov::Image_Struct"* %54, double %conv86, double %conv87, float* %arraydecay89, i32* %arrayidx90), !dbg !3294
  %57 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3295
  %58 = load i32, i32* %ixcoor, align 4, !dbg !3296
  %conv91 = sitofp i32 %58 to double, !dbg !3296
  %add92 = fadd double %conv91, 1.000000e+00, !dbg !3297
  %59 = load i32, i32* %iycoor, align 4, !dbg !3298
  %conv93 = sitofp i32 %59 to double, !dbg !3298
  %arrayidx94 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %Corner_Colour, i64 0, i64 3, !dbg !3299
  %arraydecay95 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx94, i64 0, i64 0, !dbg !3299
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* %Corners_Index, i64 0, i64 3, !dbg !3300
  call void @_ZN3povL16no_interpolationEPNS_12Image_StructEddPfPi(%"struct.pov::Image_Struct"* %57, double %add92, double %conv93, float* %arraydecay95, i32* %arrayidx96), !dbg !3301
  store i32 0, i32* %i, align 4, !dbg !3302
  br label %for.cond97, !dbg !3304

for.cond97:                                       ; preds = %for.inc130, %if.then72
  %60 = load i32, i32* %i, align 4, !dbg !3305
  %cmp98 = icmp slt i32 %60, 4, !dbg !3307
  br i1 %cmp98, label %for.body99, label %for.end132, !dbg !3308

for.body99:                                       ; preds = %for.cond97
  %61 = load i32, i32* %i, align 4, !dbg !3309
  %idxprom100 = sext i32 %61 to i64, !dbg !3311
  %arrayidx101 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %Corner_Colour, i64 0, i64 %idxprom100, !dbg !3311
  %arrayidx102 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx101, i64 0, i64 0, !dbg !3311
  %62 = load float, float* %arrayidx102, align 4, !dbg !3311
  %conv103 = fpext float %62 to double, !dbg !3311
  %63 = load i32, i32* %i, align 4, !dbg !3312
  %idxprom104 = sext i32 %63 to i64, !dbg !3313
  %arrayidx105 = getelementptr inbounds [4 x double], [4 x double]* %Red_Crn, i64 0, i64 %idxprom104, !dbg !3313
  store double %conv103, double* %arrayidx105, align 8, !dbg !3314
  %64 = load i32, i32* %i, align 4, !dbg !3315
  %idxprom106 = sext i32 %64 to i64, !dbg !3316
  %arrayidx107 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %Corner_Colour, i64 0, i64 %idxprom106, !dbg !3316
  %arrayidx108 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx107, i64 0, i64 1, !dbg !3316
  %65 = load float, float* %arrayidx108, align 4, !dbg !3316
  %conv109 = fpext float %65 to double, !dbg !3316
  %66 = load i32, i32* %i, align 4, !dbg !3317
  %idxprom110 = sext i32 %66 to i64, !dbg !3318
  %arrayidx111 = getelementptr inbounds [4 x double], [4 x double]* %Green_Crn, i64 0, i64 %idxprom110, !dbg !3318
  store double %conv109, double* %arrayidx111, align 8, !dbg !3319
  %67 = load i32, i32* %i, align 4, !dbg !3320
  %idxprom112 = sext i32 %67 to i64, !dbg !3321
  %arrayidx113 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %Corner_Colour, i64 0, i64 %idxprom112, !dbg !3321
  %arrayidx114 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx113, i64 0, i64 2, !dbg !3321
  %68 = load float, float* %arrayidx114, align 4, !dbg !3321
  %conv115 = fpext float %68 to double, !dbg !3321
  %69 = load i32, i32* %i, align 4, !dbg !3322
  %idxprom116 = sext i32 %69 to i64, !dbg !3323
  %arrayidx117 = getelementptr inbounds [4 x double], [4 x double]* %Blue_Crn, i64 0, i64 %idxprom116, !dbg !3323
  store double %conv115, double* %arrayidx117, align 8, !dbg !3324
  %70 = load i32, i32* %i, align 4, !dbg !3325
  %idxprom118 = sext i32 %70 to i64, !dbg !3326
  %arrayidx119 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %Corner_Colour, i64 0, i64 %idxprom118, !dbg !3326
  %arrayidx120 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx119, i64 0, i64 3, !dbg !3326
  %71 = load float, float* %arrayidx120, align 4, !dbg !3326
  %conv121 = fpext float %71 to double, !dbg !3326
  %72 = load i32, i32* %i, align 4, !dbg !3327
  %idxprom122 = sext i32 %72 to i64, !dbg !3328
  %arrayidx123 = getelementptr inbounds [4 x double], [4 x double]* %Filter_Crn, i64 0, i64 %idxprom122, !dbg !3328
  store double %conv121, double* %arrayidx123, align 8, !dbg !3329
  %73 = load i32, i32* %i, align 4, !dbg !3330
  %idxprom124 = sext i32 %73 to i64, !dbg !3331
  %arrayidx125 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %Corner_Colour, i64 0, i64 %idxprom124, !dbg !3331
  %arrayidx126 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx125, i64 0, i64 4, !dbg !3331
  %74 = load float, float* %arrayidx126, align 4, !dbg !3331
  %conv127 = fpext float %74 to double, !dbg !3331
  %75 = load i32, i32* %i, align 4, !dbg !3332
  %idxprom128 = sext i32 %75 to i64, !dbg !3333
  %arrayidx129 = getelementptr inbounds [4 x double], [4 x double]* %Transm_Crn, i64 0, i64 %idxprom128, !dbg !3333
  store double %conv127, double* %arrayidx129, align 8, !dbg !3334
  br label %for.inc130, !dbg !3335

for.inc130:                                       ; preds = %for.body99
  %76 = load i32, i32* %i, align 4, !dbg !3336
  %inc131 = add nsw i32 %76, 1, !dbg !3336
  store i32 %inc131, i32* %i, align 4, !dbg !3336
  br label %for.cond97, !dbg !3337, !llvm.loop !3338

for.end132:                                       ; preds = %for.cond97
  %arraydecay133 = getelementptr inbounds [4 x double], [4 x double]* %Red_Crn, i64 0, i64 0, !dbg !3340
  %77 = load double, double* %xcoor.addr, align 8, !dbg !3341
  %78 = load double, double* %ycoor.addr, align 8, !dbg !3342
  %call134 = call double @_ZN3povL9norm_distEPddd(double* %arraydecay133, double %77, double %78), !dbg !3343
  store double %call134, double* %val1, align 8, !dbg !3344
  %arraydecay135 = getelementptr inbounds [4 x double], [4 x double]* %Green_Crn, i64 0, i64 0, !dbg !3345
  %79 = load double, double* %xcoor.addr, align 8, !dbg !3346
  %80 = load double, double* %ycoor.addr, align 8, !dbg !3347
  %call136 = call double @_ZN3povL9norm_distEPddd(double* %arraydecay135, double %79, double %80), !dbg !3348
  store double %call136, double* %val2, align 8, !dbg !3349
  %arraydecay137 = getelementptr inbounds [4 x double], [4 x double]* %Blue_Crn, i64 0, i64 0, !dbg !3350
  %81 = load double, double* %xcoor.addr, align 8, !dbg !3351
  %82 = load double, double* %ycoor.addr, align 8, !dbg !3352
  %call138 = call double @_ZN3povL9norm_distEPddd(double* %arraydecay137, double %81, double %82), !dbg !3353
  store double %call138, double* %val3, align 8, !dbg !3354
  %arraydecay139 = getelementptr inbounds [4 x double], [4 x double]* %Filter_Crn, i64 0, i64 0, !dbg !3355
  %83 = load double, double* %xcoor.addr, align 8, !dbg !3356
  %84 = load double, double* %ycoor.addr, align 8, !dbg !3357
  %call140 = call double @_ZN3povL9norm_distEPddd(double* %arraydecay139, double %83, double %84), !dbg !3358
  store double %call140, double* %val4, align 8, !dbg !3359
  %arraydecay141 = getelementptr inbounds [4 x double], [4 x double]* %Transm_Crn, i64 0, i64 0, !dbg !3360
  %85 = load double, double* %xcoor.addr, align 8, !dbg !3361
  %86 = load double, double* %ycoor.addr, align 8, !dbg !3362
  %call142 = call double @_ZN3povL9norm_distEPddd(double* %arraydecay141, double %85, double %86), !dbg !3363
  store double %call142, double* %val5, align 8, !dbg !3364
  br label %if.end143, !dbg !3365

if.end143:                                        ; preds = %for.end132, %if.end
  %87 = load double, double* %val1, align 8, !dbg !3366
  %88 = load float*, float** %colour.addr, align 8, !dbg !3367
  %arrayidx144 = getelementptr inbounds float, float* %88, i64 0, !dbg !3367
  %89 = load float, float* %arrayidx144, align 4, !dbg !3368
  %conv145 = fpext float %89 to double, !dbg !3368
  %add146 = fadd double %conv145, %87, !dbg !3368
  %conv147 = fptrunc double %add146 to float, !dbg !3368
  store float %conv147, float* %arrayidx144, align 4, !dbg !3368
  %90 = load double, double* %val2, align 8, !dbg !3369
  %91 = load float*, float** %colour.addr, align 8, !dbg !3370
  %arrayidx148 = getelementptr inbounds float, float* %91, i64 1, !dbg !3370
  %92 = load float, float* %arrayidx148, align 4, !dbg !3371
  %conv149 = fpext float %92 to double, !dbg !3371
  %add150 = fadd double %conv149, %90, !dbg !3371
  %conv151 = fptrunc double %add150 to float, !dbg !3371
  store float %conv151, float* %arrayidx148, align 4, !dbg !3371
  %93 = load double, double* %val3, align 8, !dbg !3372
  %94 = load float*, float** %colour.addr, align 8, !dbg !3373
  %arrayidx152 = getelementptr inbounds float, float* %94, i64 2, !dbg !3373
  %95 = load float, float* %arrayidx152, align 4, !dbg !3374
  %conv153 = fpext float %95 to double, !dbg !3374
  %add154 = fadd double %conv153, %93, !dbg !3374
  %conv155 = fptrunc double %add154 to float, !dbg !3374
  store float %conv155, float* %arrayidx152, align 4, !dbg !3374
  %96 = load double, double* %val4, align 8, !dbg !3375
  %97 = load float*, float** %colour.addr, align 8, !dbg !3376
  %arrayidx156 = getelementptr inbounds float, float* %97, i64 3, !dbg !3376
  %98 = load float, float* %arrayidx156, align 4, !dbg !3377
  %conv157 = fpext float %98 to double, !dbg !3377
  %add158 = fadd double %conv157, %96, !dbg !3377
  %conv159 = fptrunc double %add158 to float, !dbg !3377
  store float %conv159, float* %arrayidx156, align 4, !dbg !3377
  %99 = load double, double* %val5, align 8, !dbg !3378
  %100 = load float*, float** %colour.addr, align 8, !dbg !3379
  %arrayidx160 = getelementptr inbounds float, float* %100, i64 4, !dbg !3379
  %101 = load float, float* %arrayidx160, align 4, !dbg !3380
  %conv161 = fpext float %101 to double, !dbg !3380
  %add162 = fadd double %conv161, %99, !dbg !3380
  %conv163 = fptrunc double %add162 to float, !dbg !3380
  store float %conv163, float* %arrayidx160, align 4, !dbg !3380
  store i32 0, i32* %i, align 4, !dbg !3381
  br label %for.cond164, !dbg !3383

for.cond164:                                      ; preds = %for.inc172, %if.end143
  %102 = load i32, i32* %i, align 4, !dbg !3384
  %cmp165 = icmp slt i32 %102, 4, !dbg !3386
  br i1 %cmp165, label %for.body166, label %for.end174, !dbg !3387

for.body166:                                      ; preds = %for.cond164
  %103 = load i32, i32* %i, align 4, !dbg !3388
  %idxprom167 = sext i32 %103 to i64, !dbg !3390
  %arrayidx168 = getelementptr inbounds [4 x i32], [4 x i32]* %Corners_Index, i64 0, i64 %idxprom167, !dbg !3390
  %104 = load i32, i32* %arrayidx168, align 4, !dbg !3390
  %conv169 = sitofp i32 %104 to double, !dbg !3390
  %105 = load i32, i32* %i, align 4, !dbg !3391
  %idxprom170 = sext i32 %105 to i64, !dbg !3392
  %arrayidx171 = getelementptr inbounds [4 x double], [4 x double]* %Index_Crn, i64 0, i64 %idxprom170, !dbg !3392
  store double %conv169, double* %arrayidx171, align 8, !dbg !3393
  br label %for.inc172, !dbg !3394

for.inc172:                                       ; preds = %for.body166
  %106 = load i32, i32* %i, align 4, !dbg !3395
  %inc173 = add nsw i32 %106, 1, !dbg !3395
  store i32 %inc173, i32* %i, align 4, !dbg !3395
  br label %for.cond164, !dbg !3396, !llvm.loop !3397

for.end174:                                       ; preds = %for.cond164
  %107 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3399
  %Interpolation_Type175 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %107, i32 0, i32 4, !dbg !3401
  %108 = load i32, i32* %Interpolation_Type175, align 8, !dbg !3401
  %cmp176 = icmp eq i32 %108, 2, !dbg !3402
  br i1 %cmp176, label %if.then177, label %if.end182, !dbg !3403

if.then177:                                       ; preds = %for.end174
  %arraydecay178 = getelementptr inbounds [4 x double], [4 x double]* %Index_Crn, i64 0, i64 0, !dbg !3404
  %109 = load double, double* %xcoor.addr, align 8, !dbg !3406
  %110 = load double, double* %ycoor.addr, align 8, !dbg !3407
  %call179 = call double @_ZN3povL8bilinearEPddd(double* %arraydecay178, double %109, double %110), !dbg !3408
  %add180 = fadd double %call179, 5.000000e-01, !dbg !3409
  %conv181 = fptosi double %add180 to i32, !dbg !3410
  %111 = load i32*, i32** %index.addr, align 8, !dbg !3411
  store i32 %conv181, i32* %111, align 4, !dbg !3412
  br label %if.end182, !dbg !3413

if.end182:                                        ; preds = %if.then177, %for.end174
  %112 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3414
  %Interpolation_Type183 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %112, i32 0, i32 4, !dbg !3416
  %113 = load i32, i32* %Interpolation_Type183, align 8, !dbg !3416
  %cmp184 = icmp eq i32 %113, 4, !dbg !3417
  br i1 %cmp184, label %if.then185, label %if.end190, !dbg !3418

if.then185:                                       ; preds = %if.end182
  %arraydecay186 = getelementptr inbounds [4 x double], [4 x double]* %Index_Crn, i64 0, i64 0, !dbg !3419
  %114 = load double, double* %xcoor.addr, align 8, !dbg !3421
  %115 = load double, double* %ycoor.addr, align 8, !dbg !3422
  %call187 = call double @_ZN3povL9norm_distEPddd(double* %arraydecay186, double %114, double %115), !dbg !3423
  %add188 = fadd double %call187, 5.000000e-01, !dbg !3424
  %conv189 = fptosi double %add188 to i32, !dbg !3425
  %116 = load i32*, i32** %index.addr, align 8, !dbg !3426
  store i32 %conv189, i32* %116, align 4, !dbg !3427
  br label %if.end190, !dbg !3428

if.end190:                                        ; preds = %if.then185, %if.end182
  ret void, !dbg !3429
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL8bilinearEPddd(double* %corners, double %x, double %y) #2 !dbg !3430 {
entry:
  %corners.addr = alloca double*, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  %val = alloca double, align 8
  store double* %corners, double** %corners.addr, align 8
  call void @llvm.dbg.declare(metadata double** %corners.addr, metadata !3433, metadata !DIExpression()), !dbg !3434
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !3435, metadata !DIExpression()), !dbg !3436
  store double %y, double* %y.addr, align 8
  call void @llvm.dbg.declare(metadata double* %y.addr, metadata !3437, metadata !DIExpression()), !dbg !3438
  call void @llvm.dbg.declare(metadata double* %p, metadata !3439, metadata !DIExpression()), !dbg !3440
  call void @llvm.dbg.declare(metadata double* %q, metadata !3441, metadata !DIExpression()), !dbg !3442
  call void @llvm.dbg.declare(metadata double* %val, metadata !3443, metadata !DIExpression()), !dbg !3444
  %0 = load double, double* %x.addr, align 8, !dbg !3445
  %1 = load double, double* %x.addr, align 8, !dbg !3446
  %conv = fptosi double %1 to i32, !dbg !3446
  %conv1 = sitofp i32 %conv to double, !dbg !3447
  %sub = fsub double %0, %conv1, !dbg !3448
  store double %sub, double* %p, align 8, !dbg !3449
  %2 = load double, double* %y.addr, align 8, !dbg !3450
  %3 = load double, double* %y.addr, align 8, !dbg !3451
  %conv2 = fptosi double %3 to i32, !dbg !3451
  %conv3 = sitofp i32 %conv2 to double, !dbg !3452
  %sub4 = fsub double %2, %conv3, !dbg !3453
  store double %sub4, double* %q, align 8, !dbg !3454
  %4 = load double, double* %p, align 8, !dbg !3455
  %5 = load double, double* %q, align 8, !dbg !3456
  %mul = fmul double %4, %5, !dbg !3457
  %6 = load double*, double** %corners.addr, align 8, !dbg !3458
  %7 = load double, double* %6, align 8, !dbg !3459
  %mul5 = fmul double %mul, %7, !dbg !3460
  %8 = load double, double* %q, align 8, !dbg !3461
  %9 = load double, double* %p, align 8, !dbg !3462
  %sub6 = fsub double 1.000000e+00, %9, !dbg !3463
  %mul7 = fmul double %8, %sub6, !dbg !3464
  %10 = load double*, double** %corners.addr, align 8, !dbg !3465
  %add.ptr = getelementptr inbounds double, double* %10, i64 1, !dbg !3466
  %11 = load double, double* %add.ptr, align 8, !dbg !3467
  %mul8 = fmul double %mul7, %11, !dbg !3468
  %add = fadd double %mul5, %mul8, !dbg !3469
  %12 = load double, double* %p, align 8, !dbg !3470
  %13 = load double, double* %q, align 8, !dbg !3471
  %sub9 = fsub double 1.000000e+00, %13, !dbg !3472
  %mul10 = fmul double %12, %sub9, !dbg !3473
  %14 = load double*, double** %corners.addr, align 8, !dbg !3474
  %add.ptr11 = getelementptr inbounds double, double* %14, i64 2, !dbg !3475
  %15 = load double, double* %add.ptr11, align 8, !dbg !3476
  %mul12 = fmul double %mul10, %15, !dbg !3477
  %add13 = fadd double %add, %mul12, !dbg !3478
  %16 = load double, double* %p, align 8, !dbg !3479
  %sub14 = fsub double 1.000000e+00, %16, !dbg !3480
  %17 = load double, double* %q, align 8, !dbg !3481
  %sub15 = fsub double 1.000000e+00, %17, !dbg !3482
  %mul16 = fmul double %sub14, %sub15, !dbg !3483
  %18 = load double*, double** %corners.addr, align 8, !dbg !3484
  %add.ptr17 = getelementptr inbounds double, double* %18, i64 3, !dbg !3485
  %19 = load double, double* %add.ptr17, align 8, !dbg !3486
  %mul18 = fmul double %mul16, %19, !dbg !3487
  %add19 = fadd double %add13, %mul18, !dbg !3488
  store double %add19, double* %val, align 8, !dbg !3489
  %20 = load double, double* %val, align 8, !dbg !3490
  ret double %20, !dbg !3491
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL9norm_distEPddd(double* %corners, double %x, double %y) #2 !dbg !3492 {
entry:
  %corners.addr = alloca double*, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %i = alloca i32, align 4
  %p = alloca double, align 8
  %q = alloca double, align 8
  %wts = alloca [4 x double], align 16
  %sum_inv_wts = alloca double, align 8
  %sum_I = alloca double, align 8
  store double* %corners, double** %corners.addr, align 8
  call void @llvm.dbg.declare(metadata double** %corners.addr, metadata !3493, metadata !DIExpression()), !dbg !3494
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !3495, metadata !DIExpression()), !dbg !3496
  store double %y, double* %y.addr, align 8
  call void @llvm.dbg.declare(metadata double* %y.addr, metadata !3497, metadata !DIExpression()), !dbg !3498
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3499, metadata !DIExpression()), !dbg !3500
  call void @llvm.dbg.declare(metadata double* %p, metadata !3501, metadata !DIExpression()), !dbg !3502
  call void @llvm.dbg.declare(metadata double* %q, metadata !3503, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.declare(metadata [4 x double]* %wts, metadata !3505, metadata !DIExpression()), !dbg !3506
  call void @llvm.dbg.declare(metadata double* %sum_inv_wts, metadata !3507, metadata !DIExpression()), !dbg !3508
  store double 0.000000e+00, double* %sum_inv_wts, align 8, !dbg !3508
  call void @llvm.dbg.declare(metadata double* %sum_I, metadata !3509, metadata !DIExpression()), !dbg !3510
  store double 0.000000e+00, double* %sum_I, align 8, !dbg !3510
  %0 = load double, double* %x.addr, align 8, !dbg !3511
  %1 = load double, double* %x.addr, align 8, !dbg !3512
  %conv = fptosi double %1 to i32, !dbg !3512
  %conv1 = sitofp i32 %conv to double, !dbg !3513
  %sub = fsub double %0, %conv1, !dbg !3514
  store double %sub, double* %p, align 8, !dbg !3515
  %2 = load double, double* %y.addr, align 8, !dbg !3516
  %3 = load double, double* %y.addr, align 8, !dbg !3517
  %conv2 = fptosi double %3 to i32, !dbg !3517
  %conv3 = sitofp i32 %conv2 to double, !dbg !3518
  %sub4 = fsub double %2, %conv3, !dbg !3519
  store double %sub4, double* %q, align 8, !dbg !3520
  %4 = load double, double* %p, align 8, !dbg !3521
  %5 = load double, double* %p, align 8, !dbg !3521
  %mul = fmul double %4, %5, !dbg !3521
  %6 = load double, double* %q, align 8, !dbg !3521
  %7 = load double, double* %q, align 8, !dbg !3521
  %mul5 = fmul double %6, %7, !dbg !3521
  %add = fadd double %mul, %mul5, !dbg !3521
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* %wts, i64 0, i64 0, !dbg !3522
  store double %add, double* %arrayidx, align 16, !dbg !3523
  %8 = load double, double* %p, align 8, !dbg !3524
  %sub6 = fsub double 1.000000e+00, %8, !dbg !3524
  %9 = load double, double* %p, align 8, !dbg !3524
  %sub7 = fsub double 1.000000e+00, %9, !dbg !3524
  %mul8 = fmul double %sub6, %sub7, !dbg !3524
  %10 = load double, double* %q, align 8, !dbg !3524
  %11 = load double, double* %q, align 8, !dbg !3524
  %mul9 = fmul double %10, %11, !dbg !3524
  %add10 = fadd double %mul8, %mul9, !dbg !3524
  %arrayidx11 = getelementptr inbounds [4 x double], [4 x double]* %wts, i64 0, i64 1, !dbg !3525
  store double %add10, double* %arrayidx11, align 8, !dbg !3526
  %12 = load double, double* %p, align 8, !dbg !3527
  %13 = load double, double* %p, align 8, !dbg !3527
  %mul12 = fmul double %12, %13, !dbg !3527
  %14 = load double, double* %q, align 8, !dbg !3527
  %sub13 = fsub double 1.000000e+00, %14, !dbg !3527
  %15 = load double, double* %q, align 8, !dbg !3527
  %sub14 = fsub double 1.000000e+00, %15, !dbg !3527
  %mul15 = fmul double %sub13, %sub14, !dbg !3527
  %add16 = fadd double %mul12, %mul15, !dbg !3527
  %arrayidx17 = getelementptr inbounds [4 x double], [4 x double]* %wts, i64 0, i64 2, !dbg !3528
  store double %add16, double* %arrayidx17, align 16, !dbg !3529
  %16 = load double, double* %p, align 8, !dbg !3530
  %sub18 = fsub double 1.000000e+00, %16, !dbg !3530
  %17 = load double, double* %p, align 8, !dbg !3530
  %sub19 = fsub double 1.000000e+00, %17, !dbg !3530
  %mul20 = fmul double %sub18, %sub19, !dbg !3530
  %18 = load double, double* %q, align 8, !dbg !3530
  %sub21 = fsub double 1.000000e+00, %18, !dbg !3530
  %19 = load double, double* %q, align 8, !dbg !3530
  %sub22 = fsub double 1.000000e+00, %19, !dbg !3530
  %mul23 = fmul double %sub21, %sub22, !dbg !3530
  %add24 = fadd double %mul20, %mul23, !dbg !3530
  %arrayidx25 = getelementptr inbounds [4 x double], [4 x double]* %wts, i64 0, i64 3, !dbg !3531
  store double %add24, double* %arrayidx25, align 8, !dbg !3532
  store i32 0, i32* %i, align 4, !dbg !3533
  br label %for.cond, !dbg !3535

for.cond:                                         ; preds = %for.inc, %entry
  %20 = load i32, i32* %i, align 4, !dbg !3536
  %cmp = icmp slt i32 %20, 4, !dbg !3538
  br i1 %cmp, label %for.body, label %for.end, !dbg !3539

for.body:                                         ; preds = %for.cond
  %21 = load i32, i32* %i, align 4, !dbg !3540
  %idxprom = sext i32 %21 to i64, !dbg !3542
  %arrayidx26 = getelementptr inbounds [4 x double], [4 x double]* %wts, i64 0, i64 %idxprom, !dbg !3542
  %22 = load double, double* %arrayidx26, align 8, !dbg !3542
  %div = fdiv double 1.000000e+00, %22, !dbg !3543
  %23 = load double, double* %sum_inv_wts, align 8, !dbg !3544
  %add27 = fadd double %23, %div, !dbg !3544
  store double %add27, double* %sum_inv_wts, align 8, !dbg !3544
  %24 = load double*, double** %corners.addr, align 8, !dbg !3545
  %25 = load i32, i32* %i, align 4, !dbg !3546
  %idx.ext = sext i32 %25 to i64, !dbg !3547
  %add.ptr = getelementptr inbounds double, double* %24, i64 %idx.ext, !dbg !3547
  %26 = load double, double* %add.ptr, align 8, !dbg !3548
  %27 = load i32, i32* %i, align 4, !dbg !3549
  %idxprom28 = sext i32 %27 to i64, !dbg !3550
  %arrayidx29 = getelementptr inbounds [4 x double], [4 x double]* %wts, i64 0, i64 %idxprom28, !dbg !3550
  %28 = load double, double* %arrayidx29, align 8, !dbg !3550
  %div30 = fdiv double %26, %28, !dbg !3551
  %29 = load double, double* %sum_I, align 8, !dbg !3552
  %add31 = fadd double %29, %div30, !dbg !3552
  store double %add31, double* %sum_I, align 8, !dbg !3552
  br label %for.inc, !dbg !3553

for.inc:                                          ; preds = %for.body
  %30 = load i32, i32* %i, align 4, !dbg !3554
  %inc = add nsw i32 %30, 1, !dbg !3554
  store i32 %inc, i32* %i, align 4, !dbg !3554
  br label %for.cond, !dbg !3555, !llvm.loop !3556

for.end:                                          ; preds = %for.cond
  %31 = load double, double* %sum_I, align 8, !dbg !3558
  %32 = load double, double* %sum_inv_wts, align 8, !dbg !3559
  %div32 = fdiv double %31, %32, !dbg !3560
  ret double %div32, !dbg !3561
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL16planar_image_mapEPdPNS_12Image_StructES0_S0_(double* %EPoint, %"struct.pov::Image_Struct"* %Image, double* %u, double* %v) #2 !dbg !3562 {
entry:
  %retval = alloca i32, align 4
  %EPoint.addr = alloca double*, align 8
  %Image.addr = alloca %"struct.pov::Image_Struct"*, align 8
  %u.addr = alloca double*, align 8
  %v.addr = alloca double*, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  store double* %EPoint, double** %EPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %EPoint.addr, metadata !3565, metadata !DIExpression()), !dbg !3566
  store %"struct.pov::Image_Struct"* %Image, %"struct.pov::Image_Struct"** %Image.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Image_Struct"** %Image.addr, metadata !3567, metadata !DIExpression()), !dbg !3568
  store double* %u, double** %u.addr, align 8
  call void @llvm.dbg.declare(metadata double** %u.addr, metadata !3569, metadata !DIExpression()), !dbg !3570
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !3571, metadata !DIExpression()), !dbg !3572
  call void @llvm.dbg.declare(metadata double* %x, metadata !3573, metadata !DIExpression()), !dbg !3574
  %0 = load double*, double** %EPoint.addr, align 8, !dbg !3575
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3575
  %1 = load double, double* %arrayidx, align 8, !dbg !3575
  store double %1, double* %x, align 8, !dbg !3574
  call void @llvm.dbg.declare(metadata double* %y, metadata !3576, metadata !DIExpression()), !dbg !3577
  %2 = load double*, double** %EPoint.addr, align 8, !dbg !3578
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 1, !dbg !3578
  %3 = load double, double* %arrayidx1, align 8, !dbg !3578
  store double %3, double* %y, align 8, !dbg !3577
  call void @llvm.dbg.declare(metadata double* %z, metadata !3579, metadata !DIExpression()), !dbg !3580
  %4 = load double*, double** %EPoint.addr, align 8, !dbg !3581
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 2, !dbg !3581
  %5 = load double, double* %arrayidx2, align 8, !dbg !3581
  store double %5, double* %z, align 8, !dbg !3580
  %6 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3582
  %Gradient = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %6, i32 0, i32 10, !dbg !3584
  %arrayidx3 = getelementptr inbounds [3 x double], [3 x double]* %Gradient, i64 0, i64 0, !dbg !3582
  %7 = load double, double* %arrayidx3, align 8, !dbg !3582
  %cmp = fcmp une double %7, 0.000000e+00, !dbg !3585
  br i1 %cmp, label %if.then, label %if.end19, !dbg !3586

if.then:                                          ; preds = %entry
  %8 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3587
  %Once_Flag = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %8, i32 0, i32 8, !dbg !3590
  %9 = load i8, i8* %Once_Flag, align 2, !dbg !3590
  %tobool = icmp ne i8 %9, 0, !dbg !3591
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3592

land.lhs.true:                                    ; preds = %if.then
  %10 = load double, double* %x, align 8, !dbg !3593
  %cmp4 = fcmp olt double %10, 0.000000e+00, !dbg !3594
  br i1 %cmp4, label %if.then6, label %lor.lhs.false, !dbg !3595

lor.lhs.false:                                    ; preds = %land.lhs.true
  %11 = load double, double* %x, align 8, !dbg !3596
  %cmp5 = fcmp ogt double %11, 1.000000e+00, !dbg !3597
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !3598

if.then6:                                         ; preds = %lor.lhs.false, %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !3599
  br label %return, !dbg !3599

if.end:                                           ; preds = %lor.lhs.false, %if.then
  %12 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3601
  %Gradient7 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %12, i32 0, i32 10, !dbg !3603
  %arrayidx8 = getelementptr inbounds [3 x double], [3 x double]* %Gradient7, i64 0, i64 0, !dbg !3601
  %13 = load double, double* %arrayidx8, align 8, !dbg !3601
  %cmp9 = fcmp ogt double %13, 0.000000e+00, !dbg !3604
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !3605

if.then10:                                        ; preds = %if.end
  %14 = load double, double* %x, align 8, !dbg !3606
  %15 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3608
  %width = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %15, i32 0, i32 11, !dbg !3609
  %16 = load float, float* %width, align 8, !dbg !3609
  %conv = fpext float %16 to double, !dbg !3608
  %mul = fmul double %14, %conv, !dbg !3610
  %17 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3611
  %width11 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %17, i32 0, i32 11, !dbg !3612
  %18 = load float, float* %width11, align 8, !dbg !3612
  %conv12 = fpext float %18 to double, !dbg !3611
  %call = call double @fmod(double %mul, double %conv12) #5, !dbg !3613
  %19 = load double*, double** %u.addr, align 8, !dbg !3614
  store double %call, double* %19, align 8, !dbg !3615
  br label %if.end18, !dbg !3616

if.else:                                          ; preds = %if.end
  %20 = load double, double* %x, align 8, !dbg !3617
  %21 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3619
  %height = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %21, i32 0, i32 12, !dbg !3620
  %22 = load float, float* %height, align 4, !dbg !3620
  %conv13 = fpext float %22 to double, !dbg !3619
  %mul14 = fmul double %20, %conv13, !dbg !3621
  %23 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3622
  %height15 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %23, i32 0, i32 12, !dbg !3623
  %24 = load float, float* %height15, align 4, !dbg !3623
  %conv16 = fpext float %24 to double, !dbg !3622
  %call17 = call double @fmod(double %mul14, double %conv16) #5, !dbg !3624
  %25 = load double*, double** %v.addr, align 8, !dbg !3625
  store double %call17, double* %25, align 8, !dbg !3626
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then10
  br label %if.end19, !dbg !3627

if.end19:                                         ; preds = %if.end18, %entry
  %26 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3628
  %Gradient20 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %26, i32 0, i32 10, !dbg !3630
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %Gradient20, i64 0, i64 1, !dbg !3628
  %27 = load double, double* %arrayidx21, align 8, !dbg !3628
  %cmp22 = fcmp une double %27, 0.000000e+00, !dbg !3631
  br i1 %cmp22, label %if.then23, label %if.end50, !dbg !3632

if.then23:                                        ; preds = %if.end19
  %28 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3633
  %Once_Flag24 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %28, i32 0, i32 8, !dbg !3636
  %29 = load i8, i8* %Once_Flag24, align 2, !dbg !3636
  %tobool25 = icmp ne i8 %29, 0, !dbg !3637
  br i1 %tobool25, label %land.lhs.true26, label %if.end31, !dbg !3638

land.lhs.true26:                                  ; preds = %if.then23
  %30 = load double, double* %y, align 8, !dbg !3639
  %cmp27 = fcmp olt double %30, 0.000000e+00, !dbg !3640
  br i1 %cmp27, label %if.then30, label %lor.lhs.false28, !dbg !3641

lor.lhs.false28:                                  ; preds = %land.lhs.true26
  %31 = load double, double* %y, align 8, !dbg !3642
  %cmp29 = fcmp ogt double %31, 1.000000e+00, !dbg !3643
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !3644

if.then30:                                        ; preds = %lor.lhs.false28, %land.lhs.true26
  store i32 0, i32* %retval, align 4, !dbg !3645
  br label %return, !dbg !3645

if.end31:                                         ; preds = %lor.lhs.false28, %if.then23
  %32 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3647
  %Gradient32 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %32, i32 0, i32 10, !dbg !3649
  %arrayidx33 = getelementptr inbounds [3 x double], [3 x double]* %Gradient32, i64 0, i64 1, !dbg !3647
  %33 = load double, double* %arrayidx33, align 8, !dbg !3647
  %cmp34 = fcmp ogt double %33, 0.000000e+00, !dbg !3650
  br i1 %cmp34, label %if.then35, label %if.else42, !dbg !3651

if.then35:                                        ; preds = %if.end31
  %34 = load double, double* %y, align 8, !dbg !3652
  %35 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3654
  %width36 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %35, i32 0, i32 11, !dbg !3655
  %36 = load float, float* %width36, align 8, !dbg !3655
  %conv37 = fpext float %36 to double, !dbg !3654
  %mul38 = fmul double %34, %conv37, !dbg !3656
  %37 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3657
  %width39 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %37, i32 0, i32 11, !dbg !3658
  %38 = load float, float* %width39, align 8, !dbg !3658
  %conv40 = fpext float %38 to double, !dbg !3657
  %call41 = call double @fmod(double %mul38, double %conv40) #5, !dbg !3659
  %39 = load double*, double** %u.addr, align 8, !dbg !3660
  store double %call41, double* %39, align 8, !dbg !3661
  br label %if.end49, !dbg !3662

if.else42:                                        ; preds = %if.end31
  %40 = load double, double* %y, align 8, !dbg !3663
  %41 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3665
  %height43 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %41, i32 0, i32 12, !dbg !3666
  %42 = load float, float* %height43, align 4, !dbg !3666
  %conv44 = fpext float %42 to double, !dbg !3665
  %mul45 = fmul double %40, %conv44, !dbg !3667
  %43 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3668
  %height46 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %43, i32 0, i32 12, !dbg !3669
  %44 = load float, float* %height46, align 4, !dbg !3669
  %conv47 = fpext float %44 to double, !dbg !3668
  %call48 = call double @fmod(double %mul45, double %conv47) #5, !dbg !3670
  %45 = load double*, double** %v.addr, align 8, !dbg !3671
  store double %call48, double* %45, align 8, !dbg !3672
  br label %if.end49

if.end49:                                         ; preds = %if.else42, %if.then35
  br label %if.end50, !dbg !3673

if.end50:                                         ; preds = %if.end49, %if.end19
  %46 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3674
  %Gradient51 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %46, i32 0, i32 10, !dbg !3676
  %arrayidx52 = getelementptr inbounds [3 x double], [3 x double]* %Gradient51, i64 0, i64 2, !dbg !3674
  %47 = load double, double* %arrayidx52, align 8, !dbg !3674
  %cmp53 = fcmp une double %47, 0.000000e+00, !dbg !3677
  br i1 %cmp53, label %if.then54, label %if.end81, !dbg !3678

if.then54:                                        ; preds = %if.end50
  %48 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3679
  %Once_Flag55 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %48, i32 0, i32 8, !dbg !3682
  %49 = load i8, i8* %Once_Flag55, align 2, !dbg !3682
  %tobool56 = icmp ne i8 %49, 0, !dbg !3683
  br i1 %tobool56, label %land.lhs.true57, label %if.end62, !dbg !3684

land.lhs.true57:                                  ; preds = %if.then54
  %50 = load double, double* %z, align 8, !dbg !3685
  %cmp58 = fcmp olt double %50, 0.000000e+00, !dbg !3686
  br i1 %cmp58, label %if.then61, label %lor.lhs.false59, !dbg !3687

lor.lhs.false59:                                  ; preds = %land.lhs.true57
  %51 = load double, double* %z, align 8, !dbg !3688
  %cmp60 = fcmp ogt double %51, 1.000000e+00, !dbg !3689
  br i1 %cmp60, label %if.then61, label %if.end62, !dbg !3690

if.then61:                                        ; preds = %lor.lhs.false59, %land.lhs.true57
  store i32 0, i32* %retval, align 4, !dbg !3691
  br label %return, !dbg !3691

if.end62:                                         ; preds = %lor.lhs.false59, %if.then54
  %52 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3693
  %Gradient63 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %52, i32 0, i32 10, !dbg !3695
  %arrayidx64 = getelementptr inbounds [3 x double], [3 x double]* %Gradient63, i64 0, i64 2, !dbg !3693
  %53 = load double, double* %arrayidx64, align 8, !dbg !3693
  %cmp65 = fcmp ogt double %53, 0.000000e+00, !dbg !3696
  br i1 %cmp65, label %if.then66, label %if.else73, !dbg !3697

if.then66:                                        ; preds = %if.end62
  %54 = load double, double* %z, align 8, !dbg !3698
  %55 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3700
  %width67 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %55, i32 0, i32 11, !dbg !3701
  %56 = load float, float* %width67, align 8, !dbg !3701
  %conv68 = fpext float %56 to double, !dbg !3700
  %mul69 = fmul double %54, %conv68, !dbg !3702
  %57 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3703
  %width70 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %57, i32 0, i32 11, !dbg !3704
  %58 = load float, float* %width70, align 8, !dbg !3704
  %conv71 = fpext float %58 to double, !dbg !3703
  %call72 = call double @fmod(double %mul69, double %conv71) #5, !dbg !3705
  %59 = load double*, double** %u.addr, align 8, !dbg !3706
  store double %call72, double* %59, align 8, !dbg !3707
  br label %if.end80, !dbg !3708

if.else73:                                        ; preds = %if.end62
  %60 = load double, double* %z, align 8, !dbg !3709
  %61 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3711
  %height74 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %61, i32 0, i32 12, !dbg !3712
  %62 = load float, float* %height74, align 4, !dbg !3712
  %conv75 = fpext float %62 to double, !dbg !3711
  %mul76 = fmul double %60, %conv75, !dbg !3713
  %63 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3714
  %height77 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %63, i32 0, i32 12, !dbg !3715
  %64 = load float, float* %height77, align 4, !dbg !3715
  %conv78 = fpext float %64 to double, !dbg !3714
  %call79 = call double @fmod(double %mul76, double %conv78) #5, !dbg !3716
  %65 = load double*, double** %v.addr, align 8, !dbg !3717
  store double %call79, double* %65, align 8, !dbg !3718
  br label %if.end80

if.end80:                                         ; preds = %if.else73, %if.then66
  br label %if.end81, !dbg !3719

if.end81:                                         ; preds = %if.end80, %if.end50
  store i32 1, i32* %retval, align 4, !dbg !3720
  br label %return, !dbg !3720

return:                                           ; preds = %if.end81, %if.then61, %if.then30, %if.then6
  %66 = load i32, i32* %retval, align 4, !dbg !3721
  ret i32 %66, !dbg !3721
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL19spherical_image_mapEPdPNS_12Image_StructES0_S0_(double* %EPoint, %"struct.pov::Image_Struct"* %Image, double* %u, double* %v) #2 !dbg !3722 {
entry:
  %retval = alloca i32, align 4
  %EPoint.addr = alloca double*, align 8
  %Image.addr = alloca %"struct.pov::Image_Struct"*, align 8
  %u.addr = alloca double*, align 8
  %v.addr = alloca double*, align 8
  %len = alloca double, align 8
  %phi = alloca double, align 8
  %theta = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  store double* %EPoint, double** %EPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %EPoint.addr, metadata !3723, metadata !DIExpression()), !dbg !3724
  store %"struct.pov::Image_Struct"* %Image, %"struct.pov::Image_Struct"** %Image.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Image_Struct"** %Image.addr, metadata !3725, metadata !DIExpression()), !dbg !3726
  store double* %u, double** %u.addr, align 8
  call void @llvm.dbg.declare(metadata double** %u.addr, metadata !3727, metadata !DIExpression()), !dbg !3728
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !3729, metadata !DIExpression()), !dbg !3730
  call void @llvm.dbg.declare(metadata double* %len, metadata !3731, metadata !DIExpression()), !dbg !3732
  call void @llvm.dbg.declare(metadata double* %phi, metadata !3733, metadata !DIExpression()), !dbg !3734
  call void @llvm.dbg.declare(metadata double* %theta, metadata !3735, metadata !DIExpression()), !dbg !3736
  call void @llvm.dbg.declare(metadata double* %x, metadata !3737, metadata !DIExpression()), !dbg !3738
  %0 = load double*, double** %EPoint.addr, align 8, !dbg !3739
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3739
  %1 = load double, double* %arrayidx, align 8, !dbg !3739
  store double %1, double* %x, align 8, !dbg !3738
  call void @llvm.dbg.declare(metadata double* %y, metadata !3740, metadata !DIExpression()), !dbg !3741
  %2 = load double*, double** %EPoint.addr, align 8, !dbg !3742
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 1, !dbg !3742
  %3 = load double, double* %arrayidx1, align 8, !dbg !3742
  store double %3, double* %y, align 8, !dbg !3741
  call void @llvm.dbg.declare(metadata double* %z, metadata !3743, metadata !DIExpression()), !dbg !3744
  %4 = load double*, double** %EPoint.addr, align 8, !dbg !3745
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 2, !dbg !3745
  %5 = load double, double* %arrayidx2, align 8, !dbg !3745
  store double %5, double* %z, align 8, !dbg !3744
  %6 = load double, double* %x, align 8, !dbg !3746
  %7 = load double, double* %x, align 8, !dbg !3747
  %mul = fmul double %6, %7, !dbg !3748
  %8 = load double, double* %y, align 8, !dbg !3749
  %9 = load double, double* %y, align 8, !dbg !3750
  %mul3 = fmul double %8, %9, !dbg !3751
  %add = fadd double %mul, %mul3, !dbg !3752
  %10 = load double, double* %z, align 8, !dbg !3753
  %11 = load double, double* %z, align 8, !dbg !3754
  %mul4 = fmul double %10, %11, !dbg !3755
  %add5 = fadd double %add, %mul4, !dbg !3756
  %call = call double @sqrt(double %add5) #5, !dbg !3757
  store double %call, double* %len, align 8, !dbg !3758
  %12 = load double, double* %len, align 8, !dbg !3759
  %cmp = fcmp oeq double %12, 0.000000e+00, !dbg !3761
  br i1 %cmp, label %if.then, label %if.else, !dbg !3762

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3763
  br label %return, !dbg !3763

if.else:                                          ; preds = %entry
  %13 = load double, double* %len, align 8, !dbg !3765
  %14 = load double, double* %x, align 8, !dbg !3767
  %div = fdiv double %14, %13, !dbg !3767
  store double %div, double* %x, align 8, !dbg !3767
  %15 = load double, double* %len, align 8, !dbg !3768
  %16 = load double, double* %y, align 8, !dbg !3769
  %div6 = fdiv double %16, %15, !dbg !3769
  store double %div6, double* %y, align 8, !dbg !3769
  %17 = load double, double* %len, align 8, !dbg !3770
  %18 = load double, double* %z, align 8, !dbg !3771
  %div7 = fdiv double %18, %17, !dbg !3771
  store double %div7, double* %z, align 8, !dbg !3771
  br label %if.end

if.end:                                           ; preds = %if.else
  %19 = load double, double* %y, align 8, !dbg !3772
  %call8 = call double @asin(double %19) #5, !dbg !3773
  %div9 = fdiv double %call8, 0x400921FB54442D18, !dbg !3774
  %add10 = fadd double 5.000000e-01, %div9, !dbg !3775
  store double %add10, double* %phi, align 8, !dbg !3776
  %20 = load double, double* %x, align 8, !dbg !3777
  %21 = load double, double* %x, align 8, !dbg !3778
  %mul11 = fmul double %20, %21, !dbg !3779
  %22 = load double, double* %z, align 8, !dbg !3780
  %23 = load double, double* %z, align 8, !dbg !3781
  %mul12 = fmul double %22, %23, !dbg !3782
  %add13 = fadd double %mul11, %mul12, !dbg !3783
  %call14 = call double @sqrt(double %add13) #5, !dbg !3784
  store double %call14, double* %len, align 8, !dbg !3785
  %24 = load double, double* %len, align 8, !dbg !3786
  %cmp15 = fcmp oeq double %24, 0.000000e+00, !dbg !3788
  br i1 %cmp15, label %if.then16, label %if.else17, !dbg !3789

if.then16:                                        ; preds = %if.end
  store double 0.000000e+00, double* %theta, align 8, !dbg !3790
  br label %if.end32, !dbg !3792

if.else17:                                        ; preds = %if.end
  %25 = load double, double* %z, align 8, !dbg !3793
  %cmp18 = fcmp oeq double %25, 0.000000e+00, !dbg !3796
  br i1 %cmp18, label %if.then19, label %if.else24, !dbg !3797

if.then19:                                        ; preds = %if.else17
  %26 = load double, double* %x, align 8, !dbg !3798
  %cmp20 = fcmp ogt double %26, 0.000000e+00, !dbg !3801
  br i1 %cmp20, label %if.then21, label %if.else22, !dbg !3802

if.then21:                                        ; preds = %if.then19
  store double 0.000000e+00, double* %theta, align 8, !dbg !3803
  br label %if.end23, !dbg !3805

if.else22:                                        ; preds = %if.then19
  store double 0x400921FB54442D18, double* %theta, align 8, !dbg !3806
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.then21
  br label %if.end30, !dbg !3808

if.else24:                                        ; preds = %if.else17
  %27 = load double, double* %x, align 8, !dbg !3809
  %28 = load double, double* %len, align 8, !dbg !3811
  %div25 = fdiv double %27, %28, !dbg !3812
  %call26 = call double @acos(double %div25) #5, !dbg !3813
  store double %call26, double* %theta, align 8, !dbg !3814
  %29 = load double, double* %z, align 8, !dbg !3815
  %cmp27 = fcmp olt double %29, 0.000000e+00, !dbg !3817
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !3818

if.then28:                                        ; preds = %if.else24
  %30 = load double, double* %theta, align 8, !dbg !3819
  %sub = fsub double 0x401921FB54442D18, %30, !dbg !3821
  store double %sub, double* %theta, align 8, !dbg !3822
  br label %if.end29, !dbg !3823

if.end29:                                         ; preds = %if.then28, %if.else24
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end23
  %31 = load double, double* %theta, align 8, !dbg !3824
  %div31 = fdiv double %31, 0x401921FB54442D18, !dbg !3824
  store double %div31, double* %theta, align 8, !dbg !3824
  br label %if.end32

if.end32:                                         ; preds = %if.end30, %if.then16
  %32 = load double, double* %theta, align 8, !dbg !3825
  %33 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3826
  %width = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %33, i32 0, i32 11, !dbg !3827
  %34 = load float, float* %width, align 8, !dbg !3827
  %conv = fpext float %34 to double, !dbg !3826
  %mul33 = fmul double %32, %conv, !dbg !3828
  %35 = load double*, double** %u.addr, align 8, !dbg !3829
  store double %mul33, double* %35, align 8, !dbg !3830
  %36 = load double, double* %phi, align 8, !dbg !3831
  %37 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3832
  %height = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %37, i32 0, i32 12, !dbg !3833
  %38 = load float, float* %height, align 4, !dbg !3833
  %conv34 = fpext float %38 to double, !dbg !3832
  %mul35 = fmul double %36, %conv34, !dbg !3834
  %39 = load double*, double** %v.addr, align 8, !dbg !3835
  store double %mul35, double* %39, align 8, !dbg !3836
  store i32 1, i32* %retval, align 4, !dbg !3837
  br label %return, !dbg !3837

return:                                           ; preds = %if.end32, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !3838
  ret i32 %40, !dbg !3838
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL21cylindrical_image_mapEPdPNS_12Image_StructES0_S0_(double* %EPoint, %"struct.pov::Image_Struct"* %Image, double* %u, double* %v) #2 !dbg !3839 {
entry:
  %retval = alloca i32, align 4
  %EPoint.addr = alloca double*, align 8
  %Image.addr = alloca %"struct.pov::Image_Struct"*, align 8
  %u.addr = alloca double*, align 8
  %v.addr = alloca double*, align 8
  %len = alloca double, align 8
  %theta = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  store double* %EPoint, double** %EPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %EPoint.addr, metadata !3840, metadata !DIExpression()), !dbg !3841
  store %"struct.pov::Image_Struct"* %Image, %"struct.pov::Image_Struct"** %Image.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Image_Struct"** %Image.addr, metadata !3842, metadata !DIExpression()), !dbg !3843
  store double* %u, double** %u.addr, align 8
  call void @llvm.dbg.declare(metadata double** %u.addr, metadata !3844, metadata !DIExpression()), !dbg !3845
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !3846, metadata !DIExpression()), !dbg !3847
  call void @llvm.dbg.declare(metadata double* %len, metadata !3848, metadata !DIExpression()), !dbg !3849
  call void @llvm.dbg.declare(metadata double* %theta, metadata !3850, metadata !DIExpression()), !dbg !3851
  call void @llvm.dbg.declare(metadata double* %x, metadata !3852, metadata !DIExpression()), !dbg !3853
  %0 = load double*, double** %EPoint.addr, align 8, !dbg !3854
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3854
  %1 = load double, double* %arrayidx, align 8, !dbg !3854
  store double %1, double* %x, align 8, !dbg !3853
  call void @llvm.dbg.declare(metadata double* %y, metadata !3855, metadata !DIExpression()), !dbg !3856
  %2 = load double*, double** %EPoint.addr, align 8, !dbg !3857
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 1, !dbg !3857
  %3 = load double, double* %arrayidx1, align 8, !dbg !3857
  store double %3, double* %y, align 8, !dbg !3856
  call void @llvm.dbg.declare(metadata double* %z, metadata !3858, metadata !DIExpression()), !dbg !3859
  %4 = load double*, double** %EPoint.addr, align 8, !dbg !3860
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 2, !dbg !3860
  %5 = load double, double* %arrayidx2, align 8, !dbg !3860
  store double %5, double* %z, align 8, !dbg !3859
  %6 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3861
  %Once_Flag = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %6, i32 0, i32 8, !dbg !3863
  %7 = load i8, i8* %Once_Flag, align 2, !dbg !3863
  %tobool = icmp ne i8 %7, 0, !dbg !3864
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3865

land.lhs.true:                                    ; preds = %entry
  %8 = load double, double* %y, align 8, !dbg !3866
  %cmp = fcmp olt double %8, 0.000000e+00, !dbg !3867
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3868

lor.lhs.false:                                    ; preds = %land.lhs.true
  %9 = load double, double* %y, align 8, !dbg !3869
  %cmp3 = fcmp ogt double %9, 1.000000e+00, !dbg !3870
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3871

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !3872
  br label %return, !dbg !3872

if.end:                                           ; preds = %lor.lhs.false, %entry
  %10 = load double, double* %y, align 8, !dbg !3874
  %11 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3875
  %height = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %11, i32 0, i32 12, !dbg !3876
  %12 = load float, float* %height, align 4, !dbg !3876
  %conv = fpext float %12 to double, !dbg !3875
  %mul = fmul double %10, %conv, !dbg !3877
  %13 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3878
  %height4 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %13, i32 0, i32 12, !dbg !3879
  %14 = load float, float* %height4, align 4, !dbg !3879
  %conv5 = fpext float %14 to double, !dbg !3878
  %call = call double @fmod(double %mul, double %conv5) #5, !dbg !3880
  %15 = load double*, double** %v.addr, align 8, !dbg !3881
  store double %call, double* %15, align 8, !dbg !3882
  %16 = load double, double* %x, align 8, !dbg !3883
  %17 = load double, double* %x, align 8, !dbg !3884
  %mul6 = fmul double %16, %17, !dbg !3885
  %18 = load double, double* %y, align 8, !dbg !3886
  %19 = load double, double* %y, align 8, !dbg !3887
  %mul7 = fmul double %18, %19, !dbg !3888
  %add = fadd double %mul6, %mul7, !dbg !3889
  %20 = load double, double* %z, align 8, !dbg !3890
  %21 = load double, double* %z, align 8, !dbg !3891
  %mul8 = fmul double %20, %21, !dbg !3892
  %add9 = fadd double %add, %mul8, !dbg !3893
  %call10 = call double @sqrt(double %add9) #5, !dbg !3894
  store double %call10, double* %len, align 8, !dbg !3895
  %22 = load double, double* %len, align 8, !dbg !3896
  %cmp11 = fcmp oeq double %22, 0.000000e+00, !dbg !3898
  br i1 %cmp11, label %if.then12, label %if.else, !dbg !3899

if.then12:                                        ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !3900
  br label %return, !dbg !3900

if.else:                                          ; preds = %if.end
  %23 = load double, double* %len, align 8, !dbg !3902
  %24 = load double, double* %x, align 8, !dbg !3904
  %div = fdiv double %24, %23, !dbg !3904
  store double %div, double* %x, align 8, !dbg !3904
  %25 = load double, double* %len, align 8, !dbg !3905
  %26 = load double, double* %z, align 8, !dbg !3906
  %div13 = fdiv double %26, %25, !dbg !3906
  store double %div13, double* %z, align 8, !dbg !3906
  br label %if.end14

if.end14:                                         ; preds = %if.else
  %27 = load double, double* %x, align 8, !dbg !3907
  %28 = load double, double* %x, align 8, !dbg !3908
  %mul15 = fmul double %27, %28, !dbg !3909
  %29 = load double, double* %z, align 8, !dbg !3910
  %30 = load double, double* %z, align 8, !dbg !3911
  %mul16 = fmul double %29, %30, !dbg !3912
  %add17 = fadd double %mul15, %mul16, !dbg !3913
  %call18 = call double @sqrt(double %add17) #5, !dbg !3914
  store double %call18, double* %len, align 8, !dbg !3915
  %31 = load double, double* %len, align 8, !dbg !3916
  %cmp19 = fcmp oeq double %31, 0.000000e+00, !dbg !3918
  br i1 %cmp19, label %if.then20, label %if.else21, !dbg !3919

if.then20:                                        ; preds = %if.end14
  store i32 0, i32* %retval, align 4, !dbg !3920
  br label %return, !dbg !3920

if.else21:                                        ; preds = %if.end14
  %32 = load double, double* %z, align 8, !dbg !3922
  %cmp22 = fcmp oeq double %32, 0.000000e+00, !dbg !3925
  br i1 %cmp22, label %if.then23, label %if.else28, !dbg !3926

if.then23:                                        ; preds = %if.else21
  %33 = load double, double* %x, align 8, !dbg !3927
  %cmp24 = fcmp ogt double %33, 0.000000e+00, !dbg !3930
  br i1 %cmp24, label %if.then25, label %if.else26, !dbg !3931

if.then25:                                        ; preds = %if.then23
  store double 0.000000e+00, double* %theta, align 8, !dbg !3932
  br label %if.end27, !dbg !3934

if.else26:                                        ; preds = %if.then23
  store double 0x400921FB54442D18, double* %theta, align 8, !dbg !3935
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %if.then25
  br label %if.end34, !dbg !3937

if.else28:                                        ; preds = %if.else21
  %34 = load double, double* %x, align 8, !dbg !3938
  %35 = load double, double* %len, align 8, !dbg !3940
  %div29 = fdiv double %34, %35, !dbg !3941
  %call30 = call double @acos(double %div29) #5, !dbg !3942
  store double %call30, double* %theta, align 8, !dbg !3943
  %36 = load double, double* %z, align 8, !dbg !3944
  %cmp31 = fcmp olt double %36, 0.000000e+00, !dbg !3946
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !3947

if.then32:                                        ; preds = %if.else28
  %37 = load double, double* %theta, align 8, !dbg !3948
  %sub = fsub double 0x401921FB54442D18, %37, !dbg !3950
  store double %sub, double* %theta, align 8, !dbg !3951
  br label %if.end33, !dbg !3952

if.end33:                                         ; preds = %if.then32, %if.else28
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end27
  %38 = load double, double* %theta, align 8, !dbg !3953
  %div35 = fdiv double %38, 0x401921FB54442D18, !dbg !3953
  store double %div35, double* %theta, align 8, !dbg !3953
  br label %if.end36

if.end36:                                         ; preds = %if.end34
  %39 = load double, double* %theta, align 8, !dbg !3954
  %40 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3955
  %width = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %40, i32 0, i32 11, !dbg !3956
  %41 = load float, float* %width, align 8, !dbg !3956
  %conv37 = fpext float %41 to double, !dbg !3955
  %mul38 = fmul double %39, %conv37, !dbg !3957
  %42 = load double*, double** %u.addr, align 8, !dbg !3958
  store double %mul38, double* %42, align 8, !dbg !3959
  store i32 1, i32* %retval, align 4, !dbg !3960
  br label %return, !dbg !3960

return:                                           ; preds = %if.end36, %if.then20, %if.then12, %if.then
  %43 = load i32, i32* %retval, align 4, !dbg !3961
  ret i32 %43, !dbg !3961
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL15torus_image_mapEPdPNS_12Image_StructES0_S0_(double* %EPoint, %"struct.pov::Image_Struct"* %Image, double* %u, double* %v) #2 !dbg !3962 {
entry:
  %retval = alloca i32, align 4
  %EPoint.addr = alloca double*, align 8
  %Image.addr = alloca %"struct.pov::Image_Struct"*, align 8
  %u.addr = alloca double*, align 8
  %v.addr = alloca double*, align 8
  %len = alloca double, align 8
  %phi = alloca double, align 8
  %theta = alloca double, align 8
  %r0 = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  store double* %EPoint, double** %EPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %EPoint.addr, metadata !3963, metadata !DIExpression()), !dbg !3964
  store %"struct.pov::Image_Struct"* %Image, %"struct.pov::Image_Struct"** %Image.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Image_Struct"** %Image.addr, metadata !3965, metadata !DIExpression()), !dbg !3966
  store double* %u, double** %u.addr, align 8
  call void @llvm.dbg.declare(metadata double** %u.addr, metadata !3967, metadata !DIExpression()), !dbg !3968
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !3969, metadata !DIExpression()), !dbg !3970
  call void @llvm.dbg.declare(metadata double* %len, metadata !3971, metadata !DIExpression()), !dbg !3972
  call void @llvm.dbg.declare(metadata double* %phi, metadata !3973, metadata !DIExpression()), !dbg !3974
  call void @llvm.dbg.declare(metadata double* %theta, metadata !3975, metadata !DIExpression()), !dbg !3976
  call void @llvm.dbg.declare(metadata double* %r0, metadata !3977, metadata !DIExpression()), !dbg !3978
  call void @llvm.dbg.declare(metadata double* %x, metadata !3979, metadata !DIExpression()), !dbg !3980
  %0 = load double*, double** %EPoint.addr, align 8, !dbg !3981
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3981
  %1 = load double, double* %arrayidx, align 8, !dbg !3981
  store double %1, double* %x, align 8, !dbg !3980
  call void @llvm.dbg.declare(metadata double* %y, metadata !3982, metadata !DIExpression()), !dbg !3983
  %2 = load double*, double** %EPoint.addr, align 8, !dbg !3984
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 1, !dbg !3984
  %3 = load double, double* %arrayidx1, align 8, !dbg !3984
  store double %3, double* %y, align 8, !dbg !3983
  call void @llvm.dbg.declare(metadata double* %z, metadata !3985, metadata !DIExpression()), !dbg !3986
  %4 = load double*, double** %EPoint.addr, align 8, !dbg !3987
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 2, !dbg !3987
  %5 = load double, double* %arrayidx2, align 8, !dbg !3987
  store double %5, double* %z, align 8, !dbg !3986
  %6 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !3988
  %Gradient = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %6, i32 0, i32 10, !dbg !3989
  %arrayidx3 = getelementptr inbounds [3 x double], [3 x double]* %Gradient, i64 0, i64 0, !dbg !3988
  %7 = load double, double* %arrayidx3, align 8, !dbg !3988
  store double %7, double* %r0, align 8, !dbg !3990
  %8 = load double, double* %x, align 8, !dbg !3991
  %9 = load double, double* %x, align 8, !dbg !3992
  %mul = fmul double %8, %9, !dbg !3993
  %10 = load double, double* %z, align 8, !dbg !3994
  %11 = load double, double* %z, align 8, !dbg !3995
  %mul4 = fmul double %10, %11, !dbg !3996
  %add = fadd double %mul, %mul4, !dbg !3997
  %call = call double @sqrt(double %add) #5, !dbg !3998
  store double %call, double* %len, align 8, !dbg !3999
  %12 = load double, double* %len, align 8, !dbg !4000
  %cmp = fcmp oeq double %12, 0.000000e+00, !dbg !4002
  br i1 %cmp, label %if.then, label %if.else, !dbg !4003

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4004
  br label %return, !dbg !4004

if.else:                                          ; preds = %entry
  %13 = load double, double* %z, align 8, !dbg !4006
  %cmp5 = fcmp oeq double %13, 0.000000e+00, !dbg !4009
  br i1 %cmp5, label %if.then6, label %if.else10, !dbg !4010

if.then6:                                         ; preds = %if.else
  %14 = load double, double* %x, align 8, !dbg !4011
  %cmp7 = fcmp ogt double %14, 0.000000e+00, !dbg !4014
  br i1 %cmp7, label %if.then8, label %if.else9, !dbg !4015

if.then8:                                         ; preds = %if.then6
  store double 0.000000e+00, double* %theta, align 8, !dbg !4016
  br label %if.end, !dbg !4018

if.else9:                                         ; preds = %if.then6
  store double 0x400921FB54442D18, double* %theta, align 8, !dbg !4019
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then8
  br label %if.end15, !dbg !4021

if.else10:                                        ; preds = %if.else
  %15 = load double, double* %x, align 8, !dbg !4022
  %16 = load double, double* %len, align 8, !dbg !4024
  %div = fdiv double %15, %16, !dbg !4025
  %call11 = call double @acos(double %div) #5, !dbg !4026
  store double %call11, double* %theta, align 8, !dbg !4027
  %17 = load double, double* %z, align 8, !dbg !4028
  %cmp12 = fcmp olt double %17, 0.000000e+00, !dbg !4030
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !4031

if.then13:                                        ; preds = %if.else10
  %18 = load double, double* %theta, align 8, !dbg !4032
  %sub = fsub double 0x401921FB54442D18, %18, !dbg !4034
  store double %sub, double* %theta, align 8, !dbg !4035
  br label %if.end14, !dbg !4036

if.end14:                                         ; preds = %if.then13, %if.else10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  %19 = load double, double* %theta, align 8, !dbg !4037
  %sub17 = fsub double 0.000000e+00, %19, !dbg !4038
  store double %sub17, double* %theta, align 8, !dbg !4039
  %20 = load double, double* %len, align 8, !dbg !4040
  %21 = load double, double* %r0, align 8, !dbg !4041
  %sub18 = fsub double %20, %21, !dbg !4042
  store double %sub18, double* %x, align 8, !dbg !4043
  %22 = load double, double* %x, align 8, !dbg !4044
  %23 = load double, double* %x, align 8, !dbg !4045
  %mul19 = fmul double %22, %23, !dbg !4046
  %24 = load double, double* %y, align 8, !dbg !4047
  %25 = load double, double* %y, align 8, !dbg !4048
  %mul20 = fmul double %24, %25, !dbg !4049
  %add21 = fadd double %mul19, %mul20, !dbg !4050
  %call22 = call double @sqrt(double %add21) #5, !dbg !4051
  store double %call22, double* %len, align 8, !dbg !4052
  %26 = load double, double* %x, align 8, !dbg !4053
  %fneg = fneg double %26, !dbg !4054
  %27 = load double, double* %len, align 8, !dbg !4055
  %div23 = fdiv double %fneg, %27, !dbg !4056
  %call24 = call double @acos(double %div23) #5, !dbg !4057
  store double %call24, double* %phi, align 8, !dbg !4058
  %28 = load double, double* %y, align 8, !dbg !4059
  %cmp25 = fcmp ogt double %28, 0.000000e+00, !dbg !4061
  br i1 %cmp25, label %if.then26, label %if.end28, !dbg !4062

if.then26:                                        ; preds = %if.end16
  %29 = load double, double* %phi, align 8, !dbg !4063
  %sub27 = fsub double 0x401921FB54442D18, %29, !dbg !4065
  store double %sub27, double* %phi, align 8, !dbg !4066
  br label %if.end28, !dbg !4067

if.end28:                                         ; preds = %if.then26, %if.end16
  %30 = load double, double* %theta, align 8, !dbg !4068
  %div29 = fdiv double %30, 0x401921FB54442D18, !dbg !4068
  store double %div29, double* %theta, align 8, !dbg !4068
  %31 = load double, double* %phi, align 8, !dbg !4069
  %div30 = fdiv double %31, 0x401921FB54442D18, !dbg !4069
  store double %div30, double* %phi, align 8, !dbg !4069
  %32 = load double, double* %theta, align 8, !dbg !4070
  %fneg31 = fneg double %32, !dbg !4071
  %33 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !4072
  %width = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %33, i32 0, i32 11, !dbg !4073
  %34 = load float, float* %width, align 8, !dbg !4073
  %conv = fpext float %34 to double, !dbg !4072
  %mul32 = fmul double %fneg31, %conv, !dbg !4074
  %35 = load double*, double** %u.addr, align 8, !dbg !4075
  store double %mul32, double* %35, align 8, !dbg !4076
  %36 = load double, double* %phi, align 8, !dbg !4077
  %37 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %Image.addr, align 8, !dbg !4078
  %height = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %37, i32 0, i32 12, !dbg !4079
  %38 = load float, float* %height, align 4, !dbg !4079
  %conv33 = fpext float %38 to double, !dbg !4078
  %mul34 = fmul double %36, %conv33, !dbg !4080
  %39 = load double*, double** %v.addr, align 8, !dbg !4081
  store double %mul34, double* %39, align 8, !dbg !4082
  store i32 1, i32* %retval, align 4, !dbg !4083
  br label %return, !dbg !4083

return:                                           ; preds = %if.end28, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !4084
  ret i32 %40, !dbg !4084
}

; Function Attrs: nounwind
declare dso_local double @fmod(double, double) #4

; Function Attrs: nounwind
declare dso_local double @asin(double) #4

; Function Attrs: nounwind
declare dso_local double @acos(double) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1023, !1024, !1025}
!llvm.ident = !{!1026}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !23, globals: !276, imports: !285, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "image.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !13, !19}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 715, baseType: !6, size: 32, elements: !7)
!4 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DINamespace(name: "pov", scope: null)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9, !10, !11, !12}
!8 = !DIEnumerator(name: "pRED", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "pGREEN", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "pBLUE", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "pFILTER", value: 3, isUnsigned: true)
!12 = !DIEnumerator(name: "pTRANSM", value: 4, isUnsigned: true)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 706, baseType: !6, size: 32, elements: !14)
!14 = !{!15, !16, !17, !18}
!15 = !DIEnumerator(name: "X", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "Y", value: 1, isUnsigned: true)
!17 = !DIEnumerator(name: "Z", value: 2, isUnsigned: true)
!18 = !DIEnumerator(name: "T", value: 3, isUnsigned: true)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 700, baseType: !6, size: 32, elements: !20)
!20 = !{!21, !22}
!21 = !DIEnumerator(name: "U", value: 0, isUnsigned: true)
!22 = !DIEnumerator(name: "V", value: 1, isUnsigned: true)
!23 = !{!24, !33, !74, !274, !55, !97}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "TPATTERN", scope: !5, file: !4, line: 1034, baseType: !26)
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Pattern_Struct", scope: !5, file: !4, line: 1337, size: 1280, flags: DIFlagTypePassByValue, elements: !27, identifier: "_ZTSN3pov14Pattern_StructE")
!27 = !{!28, !30, !31, !32, !34, !36, !37, !38, !42, !43, !47}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !26, file: !4, line: 1339, baseType: !29, size: 16)
!29 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "Wave_Type", scope: !26, file: !4, line: 1339, baseType: !29, size: 16, offset: 16)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !26, file: !4, line: 1339, baseType: !29, size: 16, offset: 32)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "References", scope: !26, file: !4, line: 1339, baseType: !33, size: 32, offset: 64)
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "Frequency", scope: !26, file: !4, line: 1339, baseType: !35, size: 32, offset: 96)
!35 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "Phase", scope: !26, file: !4, line: 1339, baseType: !35, size: 32, offset: 128)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "Exponent", scope: !26, file: !4, line: 1339, baseType: !35, size: 32, offset: 160)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "Warps", scope: !26, file: !4, line: 1339, baseType: !39, size: 64, offset: 192)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "WARP", scope: !5, file: !4, line: 1040, baseType: !41)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "Warps_Struct", scope: !5, file: !4, line: 1387, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov12Warps_StructE")
!42 = !DIDerivedType(tag: DW_TAG_member, name: "Next", scope: !26, file: !4, line: 1339, baseType: !24, size: 64, offset: 256)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "Blend_Map", scope: !26, file: !4, line: 1339, baseType: !44, size: 64, offset: 320)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLEND_MAP", scope: !5, file: !4, line: 1033, baseType: !46)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "Blend_Map_Struct", scope: !5, file: !4, line: 1059, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov16Blend_Map_StructE")
!47 = !DIDerivedType(tag: DW_TAG_member, name: "Vals", scope: !26, file: !4, line: 1339, baseType: !48, size: 896, offset: 384)
!48 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !26, file: !4, line: 1339, size: 896, flags: DIFlagTypePassByValue, elements: !49, identifier: "_ZTSN3pov14Pattern_StructUt_E")
!49 = !{!50, !54, !126, !127, !128, !129, !130, !131, !136, !141, !147, !159, !170, !180, !185, !273}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "Density_File", scope: !48, file: !4, line: 1339, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "DENSITY_FILE", scope: !5, file: !4, line: 1280, baseType: !53)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "Density_file_Struct", scope: !5, file: !4, line: 1283, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov19Density_file_StructE")
!54 = !DIDerivedType(tag: DW_TAG_member, name: "Image", scope: !48, file: !4, line: 1339, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMAGE", scope: !5, file: !4, line: 1232, baseType: !57)
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image_Struct", scope: !5, file: !4, line: 1234, size: 960, flags: DIFlagTypePassByValue, elements: !58, identifier: "_ZTSN3pov12Image_StructE")
!58 = !{!59, !60, !61, !62, !63, !64, !65, !66, !68, !70, !71, !77, !78, !79, !84, !85, !86, !96, !98}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "References", scope: !57, file: !4, line: 1236, baseType: !33, size: 32)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "Map_Type", scope: !57, file: !4, line: 1237, baseType: !33, size: 32, offset: 32)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "File_Type", scope: !57, file: !4, line: 1238, baseType: !33, size: 32, offset: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "Image_Type", scope: !57, file: !4, line: 1239, baseType: !33, size: 32, offset: 96)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "Interpolation_Type", scope: !57, file: !4, line: 1240, baseType: !33, size: 32, offset: 128)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "iwidth", scope: !57, file: !4, line: 1241, baseType: !33, size: 32, offset: 160)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "iheight", scope: !57, file: !4, line: 1241, baseType: !33, size: 32, offset: 192)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "Colour_Map_Size", scope: !57, file: !4, line: 1242, baseType: !67, size: 16, offset: 224)
!67 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "Once_Flag", scope: !57, file: !4, line: 1243, baseType: !69, size: 8, offset: 240)
!69 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "Use_Colour_Flag", scope: !57, file: !4, line: 1244, baseType: !69, size: 8, offset: 248)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "Gradient", scope: !57, file: !4, line: 1245, baseType: !72, size: 192, offset: 256)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "VECTOR", scope: !5, file: !4, line: 691, baseType: !73)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !74, size: 192, elements: !75)
!74 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!75 = !{!76}
!76 = !DISubrange(count: 3)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !57, file: !4, line: 1246, baseType: !35, size: 32, offset: 448)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !57, file: !4, line: 1246, baseType: !35, size: 32, offset: 480)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "Offset", scope: !57, file: !4, line: 1247, baseType: !80, size: 128, offset: 512)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "UV_VECT", scope: !5, file: !4, line: 690, baseType: !81)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !74, size: 128, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 2)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "AllFilter", scope: !57, file: !4, line: 1248, baseType: !74, size: 64, offset: 640)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "AllTransmit", scope: !57, file: !4, line: 1248, baseType: !74, size: 64, offset: 704)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "Colour_Map", scope: !57, file: !4, line: 1249, baseType: !87, size: 64, offset: 768)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMAGE_COLOUR", scope: !5, file: !4, line: 1169, baseType: !89)
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image_Colour_Struct", scope: !5, file: !4, line: 1175, size: 80, flags: DIFlagTypePassByValue, elements: !90, identifier: "_ZTSN3pov19Image_Colour_StructE")
!90 = !{!91, !92, !93, !94, !95}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "Red", scope: !89, file: !4, line: 1177, baseType: !29, size: 16)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "Green", scope: !89, file: !4, line: 1177, baseType: !29, size: 16, offset: 16)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "Blue", scope: !89, file: !4, line: 1177, baseType: !29, size: 16, offset: 32)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "Filter", scope: !89, file: !4, line: 1177, baseType: !29, size: 16, offset: 48)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "Transmit", scope: !89, file: !4, line: 1177, baseType: !29, size: 16, offset: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "Object", scope: !57, file: !4, line: 1250, baseType: !97, size: 64, offset: 832)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !57, file: !4, line: 1257, baseType: !99, size: 64, offset: 896)
!99 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !57, file: !4, line: 1251, size: 64, flags: DIFlagTypePassByValue, elements: !100, identifier: "_ZTSN3pov12Image_StructUt_E")
!100 = !{!101, !112, !122, !124}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "rgb8_lines", scope: !99, file: !4, line: 1253, baseType: !102, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMAGE8_LINE", scope: !5, file: !4, line: 1171, baseType: !104)
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image8_Line_Struct", scope: !5, file: !4, line: 1180, size: 256, flags: DIFlagTypePassByValue, elements: !105, identifier: "_ZTSN3pov18Image8_Line_StructE")
!105 = !{!106, !109, !110, !111}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !104, file: !4, line: 1182, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !104, file: !4, line: 1182, baseType: !107, size: 64, offset: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !104, file: !4, line: 1182, baseType: !107, size: 64, offset: 128)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "transm", scope: !104, file: !4, line: 1182, baseType: !107, size: 64, offset: 192)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "rgb16_lines", scope: !99, file: !4, line: 1254, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMAGE16_LINE", scope: !5, file: !4, line: 1173, baseType: !115)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image16_Line_Struct", scope: !5, file: !4, line: 1185, size: 256, flags: DIFlagTypePassByValue, elements: !116, identifier: "_ZTSN3pov19Image16_Line_StructE")
!116 = !{!117, !119, !120, !121}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !115, file: !4, line: 1187, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !115, file: !4, line: 1187, baseType: !118, size: 64, offset: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !115, file: !4, line: 1187, baseType: !118, size: 64, offset: 128)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "transm", scope: !115, file: !4, line: 1187, baseType: !118, size: 64, offset: 192)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "gray16_lines", scope: !99, file: !4, line: 1255, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "map_lines", scope: !99, file: !4, line: 1256, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "Gradient", scope: !48, file: !4, line: 1339, baseType: !72, size: 192)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "Agate_Turb_Scale", scope: !48, file: !4, line: 1339, baseType: !35, size: 32)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "Num_of_Waves", scope: !48, file: !4, line: 1339, baseType: !67, size: 16)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "Iterations", scope: !48, file: !4, line: 1339, baseType: !67, size: 16)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "Arms", scope: !48, file: !4, line: 1339, baseType: !67, size: 16)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "Brick", scope: !48, file: !4, line: 1339, baseType: !132, size: 256)
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !48, file: !4, line: 1339, size: 256, flags: DIFlagTypePassByValue, elements: !133, identifier: "_ZTSN3pov14Pattern_StructUt_Ut_E")
!133 = !{!134, !135}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "Mortar", scope: !132, file: !4, line: 1339, baseType: !35, size: 32)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !132, file: !4, line: 1339, baseType: !72, size: 192, offset: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "Quilted", scope: !48, file: !4, line: 1339, baseType: !137, size: 64)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !48, file: !4, line: 1339, size: 64, flags: DIFlagTypePassByValue, elements: !138, identifier: "_ZTSN3pov14Pattern_StructUt_Ut0_E")
!138 = !{!139, !140}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "Control0", scope: !137, file: !4, line: 1339, baseType: !35, size: 32)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "Control1", scope: !137, file: !4, line: 1339, baseType: !35, size: 32, offset: 32)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "Facets", scope: !48, file: !4, line: 1339, baseType: !142, size: 320)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !48, file: !4, line: 1339, size: 320, flags: DIFlagTypePassByValue, elements: !143, identifier: "_ZTSN3pov14Pattern_StructUt_Ut1_E")
!143 = !{!144, !145, !146}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !142, file: !4, line: 1339, baseType: !74, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "UseCoords", scope: !142, file: !4, line: 1339, baseType: !74, size: 64, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "Metric", scope: !142, file: !4, line: 1339, baseType: !72, size: 192, offset: 128)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "Crackle", scope: !48, file: !4, line: 1339, baseType: !148, size: 896)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !48, file: !4, line: 1339, size: 896, flags: DIFlagTypePassByValue, elements: !149, identifier: "_ZTSN3pov14Pattern_StructUt_Ut2_E")
!149 = !{!150, !151, !152, !153, !154, !155, !157, !158}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "Form", scope: !148, file: !4, line: 1339, baseType: !72, size: 192)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "Metric", scope: !148, file: !4, line: 1339, baseType: !72, size: 192, offset: 192)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "Offset", scope: !148, file: !4, line: 1339, baseType: !74, size: 64, offset: 384)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "Dim", scope: !148, file: !4, line: 1339, baseType: !74, size: 64, offset: 448)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "IsSolid", scope: !148, file: !4, line: 1339, baseType: !67, size: 16, offset: 512)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "cv", scope: !148, file: !4, line: 1339, baseType: !156, size: 64, offset: 576)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "lastseed", scope: !148, file: !4, line: 1339, baseType: !33, size: 32, offset: 640)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "lastcenter", scope: !148, file: !4, line: 1339, baseType: !72, size: 192, offset: 704)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "Slope", scope: !48, file: !4, line: 1339, baseType: !160, size: 832)
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !48, file: !4, line: 1339, size: 832, flags: DIFlagTypePassByValue, elements: !161, identifier: "_ZTSN3pov14Pattern_StructUt_Ut3_E")
!161 = !{!162, !163, !164, !165, !166, !167, !168, !169}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Vector", scope: !160, file: !4, line: 1339, baseType: !72, size: 192)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Vector", scope: !160, file: !4, line: 1339, baseType: !72, size: 192, offset: 192)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Base", scope: !160, file: !4, line: 1339, baseType: !67, size: 16, offset: 384)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Base", scope: !160, file: !4, line: 1339, baseType: !67, size: 16, offset: 400)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Len", scope: !160, file: !4, line: 1339, baseType: !74, size: 64, offset: 448)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Len", scope: !160, file: !4, line: 1339, baseType: !74, size: 64, offset: 512)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Mod", scope: !160, file: !4, line: 1339, baseType: !80, size: 128, offset: 576)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Mod", scope: !160, file: !4, line: 1339, baseType: !80, size: 128, offset: 704)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "Fractal", scope: !48, file: !4, line: 1339, baseType: !171, size: 384)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !48, file: !4, line: 1339, size: 384, flags: DIFlagTypePassByValue, elements: !172, identifier: "_ZTSN3pov14Pattern_StructUt_Ut4_E")
!172 = !{!173, !174, !175, !176, !177, !178, !179}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "Coord", scope: !171, file: !4, line: 1339, baseType: !80, size: 128)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "Iterations", scope: !171, file: !4, line: 1339, baseType: !67, size: 16, offset: 128)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "interior_type", scope: !171, file: !4, line: 1339, baseType: !67, size: 16, offset: 144)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "exterior_type", scope: !171, file: !4, line: 1339, baseType: !67, size: 16, offset: 160)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "efactor", scope: !171, file: !4, line: 1339, baseType: !74, size: 64, offset: 192)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "ifactor", scope: !171, file: !4, line: 1339, baseType: !74, size: 64, offset: 256)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "Exponent", scope: !171, file: !4, line: 1339, baseType: !33, size: 32, offset: 320)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "Function", scope: !48, file: !4, line: 1339, baseType: !181, size: 128)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !48, file: !4, line: 1339, size: 128, flags: DIFlagTypePassByValue, elements: !182, identifier: "_ZTSN3pov14Pattern_StructUt_Ut5_E")
!182 = !{!183, !184}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "Fn", scope: !181, file: !4, line: 1339, baseType: !97, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !181, file: !4, line: 1339, baseType: !97, size: 64, offset: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "Pigment", scope: !48, file: !4, line: 1339, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "PIGMENT", scope: !5, file: !4, line: 1036, baseType: !188)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Pigment_Struct", scope: !5, file: !4, line: 1342, size: 1472, flags: DIFlagTypePassByValue, elements: !189, identifier: "_ZTSN3pov14Pigment_StructE")
!189 = !{!190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !268}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !188, file: !4, line: 1344, baseType: !29, size: 16)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "Wave_Type", scope: !188, file: !4, line: 1344, baseType: !29, size: 16, offset: 16)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !188, file: !4, line: 1344, baseType: !29, size: 16, offset: 32)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "References", scope: !188, file: !4, line: 1344, baseType: !33, size: 32, offset: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "Frequency", scope: !188, file: !4, line: 1344, baseType: !35, size: 32, offset: 96)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "Phase", scope: !188, file: !4, line: 1344, baseType: !35, size: 32, offset: 128)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "Exponent", scope: !188, file: !4, line: 1344, baseType: !35, size: 32, offset: 160)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "Warps", scope: !188, file: !4, line: 1344, baseType: !39, size: 64, offset: 192)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "Next", scope: !188, file: !4, line: 1344, baseType: !24, size: 64, offset: 256)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "Blend_Map", scope: !188, file: !4, line: 1344, baseType: !44, size: 64, offset: 320)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "Vals", scope: !188, file: !4, line: 1344, baseType: !201, size: 896, offset: 384)
!201 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !188, file: !4, line: 1344, size: 896, flags: DIFlagTypePassByValue, elements: !202, identifier: "_ZTSN3pov14Pigment_StructUt_E")
!202 = !{!203, !204, !205, !206, !207, !208, !209, !210, !215, !220, !226, !237, !248, !258, !263, !264}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "Density_File", scope: !201, file: !4, line: 1344, baseType: !51, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "Image", scope: !201, file: !4, line: 1344, baseType: !55, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "Gradient", scope: !201, file: !4, line: 1344, baseType: !72, size: 192)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "Agate_Turb_Scale", scope: !201, file: !4, line: 1344, baseType: !35, size: 32)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "Num_of_Waves", scope: !201, file: !4, line: 1344, baseType: !67, size: 16)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "Iterations", scope: !201, file: !4, line: 1344, baseType: !67, size: 16)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "Arms", scope: !201, file: !4, line: 1344, baseType: !67, size: 16)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "Brick", scope: !201, file: !4, line: 1344, baseType: !211, size: 256)
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !201, file: !4, line: 1344, size: 256, flags: DIFlagTypePassByValue, elements: !212, identifier: "_ZTSN3pov14Pigment_StructUt_Ut_E")
!212 = !{!213, !214}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "Mortar", scope: !211, file: !4, line: 1344, baseType: !35, size: 32)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !211, file: !4, line: 1344, baseType: !72, size: 192, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "Quilted", scope: !201, file: !4, line: 1344, baseType: !216, size: 64)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !201, file: !4, line: 1344, size: 64, flags: DIFlagTypePassByValue, elements: !217, identifier: "_ZTSN3pov14Pigment_StructUt_Ut0_E")
!217 = !{!218, !219}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "Control0", scope: !216, file: !4, line: 1344, baseType: !35, size: 32)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "Control1", scope: !216, file: !4, line: 1344, baseType: !35, size: 32, offset: 32)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "Facets", scope: !201, file: !4, line: 1344, baseType: !221, size: 320)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !201, file: !4, line: 1344, size: 320, flags: DIFlagTypePassByValue, elements: !222, identifier: "_ZTSN3pov14Pigment_StructUt_Ut1_E")
!222 = !{!223, !224, !225}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !221, file: !4, line: 1344, baseType: !74, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "UseCoords", scope: !221, file: !4, line: 1344, baseType: !74, size: 64, offset: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "Metric", scope: !221, file: !4, line: 1344, baseType: !72, size: 192, offset: 128)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "Crackle", scope: !201, file: !4, line: 1344, baseType: !227, size: 896)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !201, file: !4, line: 1344, size: 896, flags: DIFlagTypePassByValue, elements: !228, identifier: "_ZTSN3pov14Pigment_StructUt_Ut2_E")
!228 = !{!229, !230, !231, !232, !233, !234, !235, !236}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "Form", scope: !227, file: !4, line: 1344, baseType: !72, size: 192)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "Metric", scope: !227, file: !4, line: 1344, baseType: !72, size: 192, offset: 192)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "Offset", scope: !227, file: !4, line: 1344, baseType: !74, size: 64, offset: 384)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "Dim", scope: !227, file: !4, line: 1344, baseType: !74, size: 64, offset: 448)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "IsSolid", scope: !227, file: !4, line: 1344, baseType: !67, size: 16, offset: 512)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "cv", scope: !227, file: !4, line: 1344, baseType: !156, size: 64, offset: 576)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "lastseed", scope: !227, file: !4, line: 1344, baseType: !33, size: 32, offset: 640)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "lastcenter", scope: !227, file: !4, line: 1344, baseType: !72, size: 192, offset: 704)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "Slope", scope: !201, file: !4, line: 1344, baseType: !238, size: 832)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !201, file: !4, line: 1344, size: 832, flags: DIFlagTypePassByValue, elements: !239, identifier: "_ZTSN3pov14Pigment_StructUt_Ut3_E")
!239 = !{!240, !241, !242, !243, !244, !245, !246, !247}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Vector", scope: !238, file: !4, line: 1344, baseType: !72, size: 192)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Vector", scope: !238, file: !4, line: 1344, baseType: !72, size: 192, offset: 192)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Base", scope: !238, file: !4, line: 1344, baseType: !67, size: 16, offset: 384)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Base", scope: !238, file: !4, line: 1344, baseType: !67, size: 16, offset: 400)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Len", scope: !238, file: !4, line: 1344, baseType: !74, size: 64, offset: 448)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Len", scope: !238, file: !4, line: 1344, baseType: !74, size: 64, offset: 512)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Mod", scope: !238, file: !4, line: 1344, baseType: !80, size: 128, offset: 576)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Mod", scope: !238, file: !4, line: 1344, baseType: !80, size: 128, offset: 704)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "Fractal", scope: !201, file: !4, line: 1344, baseType: !249, size: 384)
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !201, file: !4, line: 1344, size: 384, flags: DIFlagTypePassByValue, elements: !250, identifier: "_ZTSN3pov14Pigment_StructUt_Ut4_E")
!250 = !{!251, !252, !253, !254, !255, !256, !257}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "Coord", scope: !249, file: !4, line: 1344, baseType: !80, size: 128)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "Iterations", scope: !249, file: !4, line: 1344, baseType: !67, size: 16, offset: 128)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "interior_type", scope: !249, file: !4, line: 1344, baseType: !67, size: 16, offset: 144)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "exterior_type", scope: !249, file: !4, line: 1344, baseType: !67, size: 16, offset: 160)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "efactor", scope: !249, file: !4, line: 1344, baseType: !74, size: 64, offset: 192)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "ifactor", scope: !249, file: !4, line: 1344, baseType: !74, size: 64, offset: 256)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "Exponent", scope: !249, file: !4, line: 1344, baseType: !33, size: 32, offset: 320)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "Function", scope: !201, file: !4, line: 1344, baseType: !259, size: 128)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !201, file: !4, line: 1344, size: 128, flags: DIFlagTypePassByValue, elements: !260, identifier: "_ZTSN3pov14Pigment_StructUt_Ut5_E")
!260 = !{!261, !262}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "Fn", scope: !259, file: !4, line: 1344, baseType: !97, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !259, file: !4, line: 1344, baseType: !97, size: 64, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "Pigment", scope: !201, file: !4, line: 1344, baseType: !186, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "Object", scope: !201, file: !4, line: 1344, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "OBJECT", scope: !5, file: !4, line: 678, baseType: !267)
!267 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object_Struct", scope: !5, file: !4, line: 1535, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov13Object_StructE")
!268 = !DIDerivedType(tag: DW_TAG_member, name: "Colour", scope: !188, file: !4, line: 1345, baseType: !269, size: 160, offset: 1280)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "COLOUR", scope: !5, file: !4, line: 695, baseType: !270)
!270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 160, elements: !271)
!271 = !{!272}
!272 = !DISubrange(count: 5)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "Object", scope: !48, file: !4, line: 1339, baseType: !265, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "HF_VAL", scope: !5, file: !275, line: 62, baseType: !29)
!275 = !DIFile(filename: "./hfield.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!276 = !{!277, !280, !282}
!277 = !DIGlobalVariableExpression(var: !278, expr: !DIExpression(DW_OP_constu, 4535124893482614800, DW_OP_stack_value))
!278 = distinct !DIGlobalVariable(name: "DIV_1_BY_65535", scope: !5, file: !1, line: 61, type: !279, isLocal: true, isDefinition: true)
!279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!280 = !DIGlobalVariableExpression(var: !281, expr: !DIExpression(DW_OP_constu, 4571171282956062736, DW_OP_stack_value))
!281 = distinct !DIGlobalVariable(name: "DIV_1_BY_255", scope: !5, file: !1, line: 62, type: !279, isLocal: true, isDefinition: true)
!282 = !DIGlobalVariableExpression(var: !283, expr: !DIExpression(DW_OP_constu, 4, DW_OP_stack_value))
!283 = distinct !DIGlobalVariable(name: "MAX_PTS", scope: !5, file: !1, line: 1454, type: !284, isLocal: true, isDefinition: true)
!284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!285 = !{!286, !293, !299, !301, !303, !307, !309, !311, !313, !315, !317, !319, !321, !326, !330, !332, !334, !339, !341, !343, !345, !347, !349, !351, !354, !356, !358, !362, !367, !369, !371, !373, !375, !377, !379, !381, !383, !385, !387, !391, !395, !397, !399, !401, !403, !405, !407, !409, !411, !413, !415, !417, !419, !421, !423, !425, !429, !433, !437, !439, !441, !443, !445, !447, !449, !451, !453, !455, !459, !463, !467, !469, !471, !473, !478, !482, !486, !488, !490, !492, !494, !496, !498, !500, !502, !504, !506, !508, !510, !515, !519, !523, !525, !527, !529, !535, !539, !543, !545, !547, !549, !551, !553, !555, !559, !563, !565, !567, !569, !571, !575, !579, !583, !585, !587, !589, !591, !593, !595, !599, !603, !607, !609, !613, !617, !619, !621, !623, !625, !627, !629, !635, !640, !644, !650, !654, !659, !661, !663, !667, !671, !684, !688, !692, !696, !700, !705, !709, !713, !717, !721, !729, !733, !737, !739, !743, !747, !751, !757, !761, !765, !767, !775, !779, !786, !788, !792, !796, !800, !804, !809, !813, !817, !818, !819, !820, !822, !823, !824, !825, !826, !827, !828, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !865, !867, !869, !871, !873, !875, !877, !879, !881, !883, !885, !887, !889, !891, !897, !901, !907, !911, !915, !919, !923, !925, !927, !931, !935, !939, !943, !947, !949, !951, !953, !957, !961, !965, !967, !969, !972, !974, !975, !977, !979, !981, !983, !985, !987, !988, !990, !992, !994, !996, !998, !1000, !1002, !1004, !1006, !1008, !1010, !1012, !1013, !1014, !1016, !1018, !1020, !1022}
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !288, file: !292, line: 52)
!287 = !DINamespace(name: "std", scope: null)
!288 = !DISubprogram(name: "abs", scope: !289, file: !289, line: 840, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!290 = !DISubroutineType(types: !291)
!291 = !{!33, !33}
!292 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !294, file: !298, line: 83)
!294 = !DISubprogram(name: "acos", scope: !295, file: !295, line: 53, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!296 = !DISubroutineType(types: !297)
!297 = !{!74, !74}
!298 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !300, file: !298, line: 102)
!300 = !DISubprogram(name: "asin", scope: !295, file: !295, line: 55, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !302, file: !298, line: 121)
!302 = !DISubprogram(name: "atan", scope: !295, file: !295, line: 57, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !304, file: !298, line: 140)
!304 = !DISubprogram(name: "atan2", scope: !295, file: !295, line: 59, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!74, !74, !74}
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !308, file: !298, line: 161)
!308 = !DISubprogram(name: "ceil", scope: !295, file: !295, line: 159, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !310, file: !298, line: 180)
!310 = !DISubprogram(name: "cos", scope: !295, file: !295, line: 62, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !312, file: !298, line: 199)
!312 = !DISubprogram(name: "cosh", scope: !295, file: !295, line: 71, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !314, file: !298, line: 218)
!314 = !DISubprogram(name: "exp", scope: !295, file: !295, line: 95, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !316, file: !298, line: 237)
!316 = !DISubprogram(name: "fabs", scope: !295, file: !295, line: 162, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !318, file: !298, line: 256)
!318 = !DISubprogram(name: "floor", scope: !295, file: !295, line: 165, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !320, file: !298, line: 275)
!320 = !DISubprogram(name: "fmod", scope: !295, file: !295, line: 168, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !322, file: !298, line: 296)
!322 = !DISubprogram(name: "frexp", scope: !295, file: !295, line: 98, type: !323, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!74, !74, !325}
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !327, file: !298, line: 315)
!327 = !DISubprogram(name: "ldexp", scope: !295, file: !295, line: 101, type: !328, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!74, !74, !33}
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !331, file: !298, line: 334)
!331 = !DISubprogram(name: "log", scope: !295, file: !295, line: 104, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !333, file: !298, line: 353)
!333 = !DISubprogram(name: "log10", scope: !295, file: !295, line: 107, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !335, file: !298, line: 372)
!335 = !DISubprogram(name: "modf", scope: !295, file: !295, line: 110, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!74, !74, !338}
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !340, file: !298, line: 384)
!340 = !DISubprogram(name: "pow", scope: !295, file: !295, line: 140, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !342, file: !298, line: 421)
!342 = !DISubprogram(name: "sin", scope: !295, file: !295, line: 64, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !344, file: !298, line: 440)
!344 = !DISubprogram(name: "sinh", scope: !295, file: !295, line: 73, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !346, file: !298, line: 459)
!346 = !DISubprogram(name: "sqrt", scope: !295, file: !295, line: 143, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !348, file: !298, line: 478)
!348 = !DISubprogram(name: "tan", scope: !295, file: !295, line: 66, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !350, file: !298, line: 497)
!350 = !DISubprogram(name: "tanh", scope: !295, file: !295, line: 75, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !352, file: !298, line: 1065)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !353, line: 150, baseType: !74)
!353 = !DIFile(filename: "/usr/include/math.h", directory: "")
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !355, file: !298, line: 1066)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !353, line: 149, baseType: !35)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !357, file: !298, line: 1069)
!357 = !DISubprogram(name: "acosh", scope: !295, file: !295, line: 85, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !359, file: !298, line: 1070)
!359 = !DISubprogram(name: "acoshf", scope: !295, file: !295, line: 85, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!35, !35}
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !363, file: !298, line: 1071)
!363 = !DISubprogram(name: "acoshl", scope: !295, file: !295, line: 85, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!366, !366}
!366 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !368, file: !298, line: 1073)
!368 = !DISubprogram(name: "asinh", scope: !295, file: !295, line: 87, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !370, file: !298, line: 1074)
!370 = !DISubprogram(name: "asinhf", scope: !295, file: !295, line: 87, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !372, file: !298, line: 1075)
!372 = !DISubprogram(name: "asinhl", scope: !295, file: !295, line: 87, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !374, file: !298, line: 1077)
!374 = !DISubprogram(name: "atanh", scope: !295, file: !295, line: 89, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !376, file: !298, line: 1078)
!376 = !DISubprogram(name: "atanhf", scope: !295, file: !295, line: 89, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !378, file: !298, line: 1079)
!378 = !DISubprogram(name: "atanhl", scope: !295, file: !295, line: 89, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !380, file: !298, line: 1081)
!380 = !DISubprogram(name: "cbrt", scope: !295, file: !295, line: 152, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !382, file: !298, line: 1082)
!382 = !DISubprogram(name: "cbrtf", scope: !295, file: !295, line: 152, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !384, file: !298, line: 1083)
!384 = !DISubprogram(name: "cbrtl", scope: !295, file: !295, line: 152, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !386, file: !298, line: 1085)
!386 = !DISubprogram(name: "copysign", scope: !295, file: !295, line: 196, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !388, file: !298, line: 1086)
!388 = !DISubprogram(name: "copysignf", scope: !295, file: !295, line: 196, type: !389, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!35, !35, !35}
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !392, file: !298, line: 1087)
!392 = !DISubprogram(name: "copysignl", scope: !295, file: !295, line: 196, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!366, !366, !366}
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !396, file: !298, line: 1089)
!396 = !DISubprogram(name: "erf", scope: !295, file: !295, line: 228, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !398, file: !298, line: 1090)
!398 = !DISubprogram(name: "erff", scope: !295, file: !295, line: 228, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !400, file: !298, line: 1091)
!400 = !DISubprogram(name: "erfl", scope: !295, file: !295, line: 228, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !402, file: !298, line: 1093)
!402 = !DISubprogram(name: "erfc", scope: !295, file: !295, line: 229, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !404, file: !298, line: 1094)
!404 = !DISubprogram(name: "erfcf", scope: !295, file: !295, line: 229, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !406, file: !298, line: 1095)
!406 = !DISubprogram(name: "erfcl", scope: !295, file: !295, line: 229, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !408, file: !298, line: 1097)
!408 = !DISubprogram(name: "exp2", scope: !295, file: !295, line: 130, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !410, file: !298, line: 1098)
!410 = !DISubprogram(name: "exp2f", scope: !295, file: !295, line: 130, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !412, file: !298, line: 1099)
!412 = !DISubprogram(name: "exp2l", scope: !295, file: !295, line: 130, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !414, file: !298, line: 1101)
!414 = !DISubprogram(name: "expm1", scope: !295, file: !295, line: 119, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !416, file: !298, line: 1102)
!416 = !DISubprogram(name: "expm1f", scope: !295, file: !295, line: 119, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !418, file: !298, line: 1103)
!418 = !DISubprogram(name: "expm1l", scope: !295, file: !295, line: 119, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !420, file: !298, line: 1105)
!420 = !DISubprogram(name: "fdim", scope: !295, file: !295, line: 326, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !422, file: !298, line: 1106)
!422 = !DISubprogram(name: "fdimf", scope: !295, file: !295, line: 326, type: !389, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !424, file: !298, line: 1107)
!424 = !DISubprogram(name: "fdiml", scope: !295, file: !295, line: 326, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !426, file: !298, line: 1109)
!426 = !DISubprogram(name: "fma", scope: !295, file: !295, line: 335, type: !427, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!74, !74, !74, !74}
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !430, file: !298, line: 1110)
!430 = !DISubprogram(name: "fmaf", scope: !295, file: !295, line: 335, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!35, !35, !35, !35}
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !434, file: !298, line: 1111)
!434 = !DISubprogram(name: "fmal", scope: !295, file: !295, line: 335, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!366, !366, !366, !366}
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !438, file: !298, line: 1113)
!438 = !DISubprogram(name: "fmax", scope: !295, file: !295, line: 329, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !440, file: !298, line: 1114)
!440 = !DISubprogram(name: "fmaxf", scope: !295, file: !295, line: 329, type: !389, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !442, file: !298, line: 1115)
!442 = !DISubprogram(name: "fmaxl", scope: !295, file: !295, line: 329, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !444, file: !298, line: 1117)
!444 = !DISubprogram(name: "fmin", scope: !295, file: !295, line: 332, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !446, file: !298, line: 1118)
!446 = !DISubprogram(name: "fminf", scope: !295, file: !295, line: 332, type: !389, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !448, file: !298, line: 1119)
!448 = !DISubprogram(name: "fminl", scope: !295, file: !295, line: 332, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !450, file: !298, line: 1121)
!450 = !DISubprogram(name: "hypot", scope: !295, file: !295, line: 147, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !452, file: !298, line: 1122)
!452 = !DISubprogram(name: "hypotf", scope: !295, file: !295, line: 147, type: !389, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !454, file: !298, line: 1123)
!454 = !DISubprogram(name: "hypotl", scope: !295, file: !295, line: 147, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !456, file: !298, line: 1125)
!456 = !DISubprogram(name: "ilogb", scope: !295, file: !295, line: 280, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!33, !74}
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !460, file: !298, line: 1126)
!460 = !DISubprogram(name: "ilogbf", scope: !295, file: !295, line: 280, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!33, !35}
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !464, file: !298, line: 1127)
!464 = !DISubprogram(name: "ilogbl", scope: !295, file: !295, line: 280, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!33, !366}
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !468, file: !298, line: 1129)
!468 = !DISubprogram(name: "lgamma", scope: !295, file: !295, line: 230, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !470, file: !298, line: 1130)
!470 = !DISubprogram(name: "lgammaf", scope: !295, file: !295, line: 230, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !472, file: !298, line: 1131)
!472 = !DISubprogram(name: "lgammal", scope: !295, file: !295, line: 230, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !474, file: !298, line: 1134)
!474 = !DISubprogram(name: "llrint", scope: !295, file: !295, line: 316, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!477, !74}
!477 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !479, file: !298, line: 1135)
!479 = !DISubprogram(name: "llrintf", scope: !295, file: !295, line: 316, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!477, !35}
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !483, file: !298, line: 1136)
!483 = !DISubprogram(name: "llrintl", scope: !295, file: !295, line: 316, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!477, !366}
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !487, file: !298, line: 1138)
!487 = !DISubprogram(name: "llround", scope: !295, file: !295, line: 322, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !489, file: !298, line: 1139)
!489 = !DISubprogram(name: "llroundf", scope: !295, file: !295, line: 322, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !491, file: !298, line: 1140)
!491 = !DISubprogram(name: "llroundl", scope: !295, file: !295, line: 322, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !493, file: !298, line: 1143)
!493 = !DISubprogram(name: "log1p", scope: !295, file: !295, line: 122, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !495, file: !298, line: 1144)
!495 = !DISubprogram(name: "log1pf", scope: !295, file: !295, line: 122, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !497, file: !298, line: 1145)
!497 = !DISubprogram(name: "log1pl", scope: !295, file: !295, line: 122, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !499, file: !298, line: 1147)
!499 = !DISubprogram(name: "log2", scope: !295, file: !295, line: 133, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !501, file: !298, line: 1148)
!501 = !DISubprogram(name: "log2f", scope: !295, file: !295, line: 133, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !503, file: !298, line: 1149)
!503 = !DISubprogram(name: "log2l", scope: !295, file: !295, line: 133, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !505, file: !298, line: 1151)
!505 = !DISubprogram(name: "logb", scope: !295, file: !295, line: 125, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !507, file: !298, line: 1152)
!507 = !DISubprogram(name: "logbf", scope: !295, file: !295, line: 125, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !509, file: !298, line: 1153)
!509 = !DISubprogram(name: "logbl", scope: !295, file: !295, line: 125, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !511, file: !298, line: 1155)
!511 = !DISubprogram(name: "lrint", scope: !295, file: !295, line: 314, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!514, !74}
!514 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !516, file: !298, line: 1156)
!516 = !DISubprogram(name: "lrintf", scope: !295, file: !295, line: 314, type: !517, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!514, !35}
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !520, file: !298, line: 1157)
!520 = !DISubprogram(name: "lrintl", scope: !295, file: !295, line: 314, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!514, !366}
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !524, file: !298, line: 1159)
!524 = !DISubprogram(name: "lround", scope: !295, file: !295, line: 320, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !526, file: !298, line: 1160)
!526 = !DISubprogram(name: "lroundf", scope: !295, file: !295, line: 320, type: !517, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !528, file: !298, line: 1161)
!528 = !DISubprogram(name: "lroundl", scope: !295, file: !295, line: 320, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !530, file: !298, line: 1163)
!530 = !DISubprogram(name: "nan", scope: !295, file: !295, line: 201, type: !531, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!74, !533}
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !536, file: !298, line: 1164)
!536 = !DISubprogram(name: "nanf", scope: !295, file: !295, line: 201, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!35, !533}
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !540, file: !298, line: 1165)
!540 = !DISubprogram(name: "nanl", scope: !295, file: !295, line: 201, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!366, !533}
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !544, file: !298, line: 1167)
!544 = !DISubprogram(name: "nearbyint", scope: !295, file: !295, line: 294, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !546, file: !298, line: 1168)
!546 = !DISubprogram(name: "nearbyintf", scope: !295, file: !295, line: 294, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !548, file: !298, line: 1169)
!548 = !DISubprogram(name: "nearbyintl", scope: !295, file: !295, line: 294, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !550, file: !298, line: 1171)
!550 = !DISubprogram(name: "nextafter", scope: !295, file: !295, line: 259, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !552, file: !298, line: 1172)
!552 = !DISubprogram(name: "nextafterf", scope: !295, file: !295, line: 259, type: !389, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !554, file: !298, line: 1173)
!554 = !DISubprogram(name: "nextafterl", scope: !295, file: !295, line: 259, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !556, file: !298, line: 1175)
!556 = !DISubprogram(name: "nexttoward", scope: !295, file: !295, line: 261, type: !557, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!74, !74, !366}
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !560, file: !298, line: 1176)
!560 = !DISubprogram(name: "nexttowardf", scope: !295, file: !295, line: 261, type: !561, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!35, !35, !366}
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !564, file: !298, line: 1177)
!564 = !DISubprogram(name: "nexttowardl", scope: !295, file: !295, line: 261, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !566, file: !298, line: 1179)
!566 = !DISubprogram(name: "remainder", scope: !295, file: !295, line: 272, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !568, file: !298, line: 1180)
!568 = !DISubprogram(name: "remainderf", scope: !295, file: !295, line: 272, type: !389, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !570, file: !298, line: 1181)
!570 = !DISubprogram(name: "remainderl", scope: !295, file: !295, line: 272, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !572, file: !298, line: 1183)
!572 = !DISubprogram(name: "remquo", scope: !295, file: !295, line: 307, type: !573, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!74, !74, !74, !325}
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !576, file: !298, line: 1184)
!576 = !DISubprogram(name: "remquof", scope: !295, file: !295, line: 307, type: !577, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!35, !35, !35, !325}
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !580, file: !298, line: 1185)
!580 = !DISubprogram(name: "remquol", scope: !295, file: !295, line: 307, type: !581, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!366, !366, !366, !325}
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !584, file: !298, line: 1187)
!584 = !DISubprogram(name: "rint", scope: !295, file: !295, line: 256, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !586, file: !298, line: 1188)
!586 = !DISubprogram(name: "rintf", scope: !295, file: !295, line: 256, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !588, file: !298, line: 1189)
!588 = !DISubprogram(name: "rintl", scope: !295, file: !295, line: 256, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !590, file: !298, line: 1191)
!590 = !DISubprogram(name: "round", scope: !295, file: !295, line: 298, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !592, file: !298, line: 1192)
!592 = !DISubprogram(name: "roundf", scope: !295, file: !295, line: 298, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !594, file: !298, line: 1193)
!594 = !DISubprogram(name: "roundl", scope: !295, file: !295, line: 298, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !596, file: !298, line: 1195)
!596 = !DISubprogram(name: "scalbln", scope: !295, file: !295, line: 290, type: !597, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!74, !74, !514}
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !600, file: !298, line: 1196)
!600 = !DISubprogram(name: "scalblnf", scope: !295, file: !295, line: 290, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!35, !35, !514}
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !604, file: !298, line: 1197)
!604 = !DISubprogram(name: "scalblnl", scope: !295, file: !295, line: 290, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!366, !366, !514}
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !608, file: !298, line: 1199)
!608 = !DISubprogram(name: "scalbn", scope: !295, file: !295, line: 276, type: !328, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !610, file: !298, line: 1200)
!610 = !DISubprogram(name: "scalbnf", scope: !295, file: !295, line: 276, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!35, !35, !33}
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !614, file: !298, line: 1201)
!614 = !DISubprogram(name: "scalbnl", scope: !295, file: !295, line: 276, type: !615, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!366, !366, !33}
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !618, file: !298, line: 1203)
!618 = !DISubprogram(name: "tgamma", scope: !295, file: !295, line: 235, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !620, file: !298, line: 1204)
!620 = !DISubprogram(name: "tgammaf", scope: !295, file: !295, line: 235, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !622, file: !298, line: 1205)
!622 = !DISubprogram(name: "tgammal", scope: !295, file: !295, line: 235, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !624, file: !298, line: 1207)
!624 = !DISubprogram(name: "trunc", scope: !295, file: !295, line: 302, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !626, file: !298, line: 1208)
!626 = !DISubprogram(name: "truncf", scope: !295, file: !295, line: 302, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !628, file: !298, line: 1209)
!628 = !DISubprogram(name: "truncl", scope: !295, file: !295, line: 302, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !630, file: !634, line: 38)
!630 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !287, file: !292, line: 103, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!633, !633}
!633 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!634 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !636, file: !634, line: 54)
!636 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !287, file: !298, line: 380, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!366, !366, !639}
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !641, file: !643, line: 127)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !289, line: 62, baseType: !642)
!642 = !DICompositeType(tag: DW_TAG_structure_type, file: !289, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!643 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !645, file: !643, line: 128)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !289, line: 70, baseType: !646)
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !289, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !647, identifier: "_ZTS6ldiv_t")
!647 = !{!648, !649}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !646, file: !289, line: 68, baseType: !514, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !646, file: !289, line: 69, baseType: !514, size: 64, offset: 64)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !651, file: !643, line: 130)
!651 = !DISubprogram(name: "abort", scope: !289, file: !289, line: 591, type: !652, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{null}
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !655, file: !643, line: 134)
!655 = !DISubprogram(name: "atexit", scope: !289, file: !289, line: 595, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!33, !658}
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !660, file: !643, line: 137)
!660 = !DISubprogram(name: "at_quick_exit", scope: !289, file: !289, line: 600, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !662, file: !643, line: 140)
!662 = !DISubprogram(name: "atof", scope: !289, file: !289, line: 101, type: !531, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !664, file: !643, line: 141)
!664 = !DISubprogram(name: "atoi", scope: !289, file: !289, line: 104, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!33, !533}
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !668, file: !643, line: 142)
!668 = !DISubprogram(name: "atol", scope: !289, file: !289, line: 107, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!514, !533}
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !672, file: !643, line: 143)
!672 = !DISubprogram(name: "bsearch", scope: !289, file: !289, line: 820, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!97, !675, !675, !677, !677, !680}
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !678, line: 46, baseType: !679)
!678 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!679 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !289, line: 808, baseType: !681)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DISubroutineType(types: !683)
!683 = !{!33, !675, !675}
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !685, file: !643, line: 144)
!685 = !DISubprogram(name: "calloc", scope: !289, file: !289, line: 542, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!97, !677, !677}
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !689, file: !643, line: 145)
!689 = !DISubprogram(name: "div", scope: !289, file: !289, line: 852, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!641, !33, !33}
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !693, file: !643, line: 146)
!693 = !DISubprogram(name: "exit", scope: !289, file: !289, line: 617, type: !694, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{null, !33}
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !697, file: !643, line: 147)
!697 = !DISubprogram(name: "free", scope: !289, file: !289, line: 565, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{null, !97}
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !701, file: !643, line: 148)
!701 = !DISubprogram(name: "getenv", scope: !289, file: !289, line: 634, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!704, !533}
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !706, file: !643, line: 149)
!706 = !DISubprogram(name: "labs", scope: !289, file: !289, line: 841, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!514, !514}
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !710, file: !643, line: 150)
!710 = !DISubprogram(name: "ldiv", scope: !289, file: !289, line: 854, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!645, !514, !514}
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !714, file: !643, line: 151)
!714 = !DISubprogram(name: "malloc", scope: !289, file: !289, line: 539, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!97, !677}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !718, file: !643, line: 153)
!718 = !DISubprogram(name: "mblen", scope: !289, file: !289, line: 922, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!33, !533, !677}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !722, file: !643, line: 154)
!722 = !DISubprogram(name: "mbstowcs", scope: !289, file: !289, line: 933, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!677, !725, !728, !677}
!725 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !726)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!728 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !533)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !730, file: !643, line: 155)
!730 = !DISubprogram(name: "mbtowc", scope: !289, file: !289, line: 925, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!33, !725, !728, !677}
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !734, file: !643, line: 157)
!734 = !DISubprogram(name: "qsort", scope: !289, file: !289, line: 830, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !97, !677, !677, !680}
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !738, file: !643, line: 160)
!738 = !DISubprogram(name: "quick_exit", scope: !289, file: !289, line: 623, type: !694, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !740, file: !643, line: 163)
!740 = !DISubprogram(name: "rand", scope: !289, file: !289, line: 453, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!33}
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !744, file: !643, line: 164)
!744 = !DISubprogram(name: "realloc", scope: !289, file: !289, line: 550, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!97, !97, !677}
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !748, file: !643, line: 165)
!748 = !DISubprogram(name: "srand", scope: !289, file: !289, line: 455, type: !749, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{null, !6}
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !752, file: !643, line: 166)
!752 = !DISubprogram(name: "strtod", scope: !289, file: !289, line: 117, type: !753, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!74, !728, !755}
!755 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !756)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !758, file: !643, line: 167)
!758 = !DISubprogram(name: "strtol", scope: !289, file: !289, line: 176, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!514, !728, !755, !33}
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !762, file: !643, line: 168)
!762 = !DISubprogram(name: "strtoul", scope: !289, file: !289, line: 180, type: !763, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!679, !728, !755, !33}
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !766, file: !643, line: 169)
!766 = !DISubprogram(name: "system", scope: !289, file: !289, line: 784, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !768, file: !643, line: 171)
!768 = !DISubprogram(name: "wcstombs", scope: !289, file: !289, line: 936, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!677, !771, !772, !677}
!771 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !704)
!772 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !773)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !727)
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !776, file: !643, line: 172)
!776 = !DISubprogram(name: "wctomb", scope: !289, file: !289, line: 929, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!33, !704, !727}
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !781, file: !643, line: 200)
!780 = !DINamespace(name: "__gnu_cxx", scope: null)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !289, line: 80, baseType: !782)
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !289, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !783, identifier: "_ZTS7lldiv_t")
!783 = !{!784, !785}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !782, file: !289, line: 78, baseType: !477, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !782, file: !289, line: 79, baseType: !477, size: 64, offset: 64)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !787, file: !643, line: 206)
!787 = !DISubprogram(name: "_Exit", scope: !289, file: !289, line: 629, type: !694, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !789, file: !643, line: 210)
!789 = !DISubprogram(name: "llabs", scope: !289, file: !289, line: 844, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!477, !477}
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !793, file: !643, line: 216)
!793 = !DISubprogram(name: "lldiv", scope: !289, file: !289, line: 858, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!781, !477, !477}
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !797, file: !643, line: 227)
!797 = !DISubprogram(name: "atoll", scope: !289, file: !289, line: 112, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!477, !533}
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !801, file: !643, line: 228)
!801 = !DISubprogram(name: "strtoll", scope: !289, file: !289, line: 200, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!477, !728, !755, !33}
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !805, file: !643, line: 229)
!805 = !DISubprogram(name: "strtoull", scope: !289, file: !289, line: 205, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!808, !728, !755, !33}
!808 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !810, file: !643, line: 231)
!810 = !DISubprogram(name: "strtof", scope: !289, file: !289, line: 123, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!35, !728, !755}
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !814, file: !643, line: 232)
!814 = !DISubprogram(name: "strtold", scope: !289, file: !289, line: 126, type: !815, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!366, !728, !755}
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !781, file: !643, line: 240)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !787, file: !643, line: 242)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !789, file: !643, line: 244)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !821, file: !643, line: 245)
!821 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !780, file: !643, line: 213, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !793, file: !643, line: 246)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !797, file: !643, line: 248)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !810, file: !643, line: 249)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !801, file: !643, line: 250)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !805, file: !643, line: 251)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !814, file: !643, line: 252)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !651, file: !829, line: 38)
!829 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !655, file: !829, line: 39)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !693, file: !829, line: 40)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !660, file: !829, line: 43)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !738, file: !829, line: 46)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !641, file: !829, line: 51)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !645, file: !829, line: 52)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !630, file: !829, line: 54)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !662, file: !829, line: 55)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !664, file: !829, line: 56)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !668, file: !829, line: 57)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !672, file: !829, line: 58)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !685, file: !829, line: 59)
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !821, file: !829, line: 60)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !697, file: !829, line: 61)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !701, file: !829, line: 62)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !706, file: !829, line: 63)
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !710, file: !829, line: 64)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !714, file: !829, line: 65)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !718, file: !829, line: 67)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !722, file: !829, line: 68)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !730, file: !829, line: 69)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !734, file: !829, line: 71)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !740, file: !829, line: 72)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !744, file: !829, line: 73)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !748, file: !829, line: 74)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !752, file: !829, line: 75)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !758, file: !829, line: 76)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !762, file: !829, line: 77)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !766, file: !829, line: 78)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !768, file: !829, line: 80)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !776, file: !829, line: 81)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !862, file: !864, line: 64)
!862 = !DISubprogram(name: "isalnum", scope: !863, file: !863, line: 108, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!864 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !866, file: !864, line: 65)
!866 = !DISubprogram(name: "isalpha", scope: !863, file: !863, line: 109, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !868, file: !864, line: 66)
!868 = !DISubprogram(name: "iscntrl", scope: !863, file: !863, line: 110, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !870, file: !864, line: 67)
!870 = !DISubprogram(name: "isdigit", scope: !863, file: !863, line: 111, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !872, file: !864, line: 68)
!872 = !DISubprogram(name: "isgraph", scope: !863, file: !863, line: 113, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !874, file: !864, line: 69)
!874 = !DISubprogram(name: "islower", scope: !863, file: !863, line: 112, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !876, file: !864, line: 70)
!876 = !DISubprogram(name: "isprint", scope: !863, file: !863, line: 114, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !878, file: !864, line: 71)
!878 = !DISubprogram(name: "ispunct", scope: !863, file: !863, line: 115, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !880, file: !864, line: 72)
!880 = !DISubprogram(name: "isspace", scope: !863, file: !863, line: 116, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !882, file: !864, line: 73)
!882 = !DISubprogram(name: "isupper", scope: !863, file: !863, line: 117, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !884, file: !864, line: 74)
!884 = !DISubprogram(name: "isxdigit", scope: !863, file: !863, line: 118, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !886, file: !864, line: 75)
!886 = !DISubprogram(name: "tolower", scope: !863, file: !863, line: 122, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !888, file: !864, line: 76)
!888 = !DISubprogram(name: "toupper", scope: !863, file: !863, line: 125, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !890, file: !864, line: 87)
!890 = !DISubprogram(name: "isblank", scope: !863, file: !863, line: 130, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !892, file: !896, line: 77)
!892 = !DISubprogram(name: "memchr", scope: !893, file: !893, line: 73, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DIFile(filename: "/usr/include/string.h", directory: "")
!894 = !DISubroutineType(types: !895)
!895 = !{!675, !675, !33, !677}
!896 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !898, file: !896, line: 78)
!898 = !DISubprogram(name: "memcmp", scope: !893, file: !893, line: 64, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!33, !675, !675, !677}
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !902, file: !896, line: 79)
!902 = !DISubprogram(name: "memcpy", scope: !893, file: !893, line: 43, type: !903, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!97, !905, !906, !677}
!905 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !97)
!906 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !675)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !908, file: !896, line: 80)
!908 = !DISubprogram(name: "memmove", scope: !893, file: !893, line: 47, type: !909, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!97, !97, !675, !677}
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !912, file: !896, line: 81)
!912 = !DISubprogram(name: "memset", scope: !893, file: !893, line: 61, type: !913, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!97, !97, !33, !677}
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !916, file: !896, line: 82)
!916 = !DISubprogram(name: "strcat", scope: !893, file: !893, line: 130, type: !917, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{!704, !771, !728}
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !920, file: !896, line: 83)
!920 = !DISubprogram(name: "strcmp", scope: !893, file: !893, line: 137, type: !921, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!33, !533, !533}
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !924, file: !896, line: 84)
!924 = !DISubprogram(name: "strcoll", scope: !893, file: !893, line: 144, type: !921, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !926, file: !896, line: 85)
!926 = !DISubprogram(name: "strcpy", scope: !893, file: !893, line: 122, type: !917, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !928, file: !896, line: 86)
!928 = !DISubprogram(name: "strcspn", scope: !893, file: !893, line: 273, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!677, !533, !533}
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !932, file: !896, line: 87)
!932 = !DISubprogram(name: "strerror", scope: !893, file: !893, line: 397, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!704, !33}
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !936, file: !896, line: 88)
!936 = !DISubprogram(name: "strlen", scope: !893, file: !893, line: 385, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!677, !533}
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !940, file: !896, line: 89)
!940 = !DISubprogram(name: "strncat", scope: !893, file: !893, line: 133, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!704, !771, !728, !677}
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !944, file: !896, line: 90)
!944 = !DISubprogram(name: "strncmp", scope: !893, file: !893, line: 140, type: !945, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!33, !533, !533, !677}
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !948, file: !896, line: 91)
!948 = !DISubprogram(name: "strncpy", scope: !893, file: !893, line: 125, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !950, file: !896, line: 92)
!950 = !DISubprogram(name: "strspn", scope: !893, file: !893, line: 277, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !952, file: !896, line: 93)
!952 = !DISubprogram(name: "strtok", scope: !893, file: !893, line: 336, type: !917, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !954, file: !896, line: 94)
!954 = !DISubprogram(name: "strxfrm", scope: !893, file: !893, line: 147, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{!677, !771, !728, !677}
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !958, file: !896, line: 95)
!958 = !DISubprogram(name: "strchr", scope: !893, file: !893, line: 208, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!533, !533, !33}
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !962, file: !896, line: 96)
!962 = !DISubprogram(name: "strpbrk", scope: !893, file: !893, line: 285, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{!533, !533, !533}
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !966, file: !896, line: 97)
!966 = !DISubprogram(name: "strrchr", scope: !893, file: !893, line: 235, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !287, entity: !968, file: !896, line: 98)
!968 = !DISubprogram(name: "strstr", scope: !893, file: !893, line: 312, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !970, entity: !287, file: !971, line: 37)
!970 = !DINamespace(name: "pov_base", scope: null)
!971 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!972 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !287, file: !973, line: 36)
!973 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!974 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !287, file: !4, line: 78)
!975 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !287, file: !976, line: 37)
!976 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!977 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !287, file: !978, line: 37)
!978 = !DIFile(filename: "./pattern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!979 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !287, file: !980, line: 37)
!980 = !DIFile(filename: "./warps.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!981 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !287, file: !982, line: 40)
!982 = !DIFile(filename: "./texture.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!983 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !287, file: !984, line: 37)
!984 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!985 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !287, file: !986, line: 36)
!986 = !DIFile(filename: "./boxes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!987 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !287, file: !275, line: 38)
!988 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !287, file: !989, line: 38)
!989 = !DIFile(filename: "./image.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!990 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !287, file: !991, line: 36)
!991 = !DIFile(filename: "./matrices.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!992 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !287, file: !993, line: 36)
!993 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!994 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !287, file: !995, line: 36)
!995 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!996 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !287, file: !997, line: 39)
!997 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!998 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !287, file: !999, line: 38)
!999 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1000 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !287, file: !1001, line: 38)
!1001 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1002 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !287, file: !1003, line: 36)
!1003 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1004 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !287, file: !1005, line: 36)
!1005 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1006 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !287, file: !1007, line: 36)
!1007 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1008 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !287, file: !1009, line: 37)
!1009 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1010 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !287, file: !1011, line: 48)
!1011 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1012 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !970, file: !1011, line: 50)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !287, file: !1011, line: 485)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !287, file: !1015, line: 38)
!1015 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1016 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !287, file: !1017, line: 41)
!1017 = !DIFile(filename: "./isosurf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1018 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !287, file: !1019, line: 39)
!1019 = !DIFile(filename: "./fpmetric.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1020 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !287, file: !1021, line: 37)
!1021 = !DIFile(filename: "./colour.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1022 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !287, file: !1, line: 43)
!1023 = !{i32 7, !"Dwarf Version", i32 4}
!1024 = !{i32 2, !"Debug Info Version", i32 3}
!1025 = !{i32 1, !"wchar_size", i32 4}
!1026 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1027 = distinct !DISubprogram(name: "image_map", linkageName: "_ZN3pov9image_mapEPdPNS_14Pigment_StructEPf", scope: !5, file: !1, line: 126, type: !1028, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1031)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!33, !338, !186, !1030}
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1031 = !{}
!1032 = !DILocalVariable(name: "EPoint", arg: 1, scope: !1027, file: !1, line: 126, type: !338)
!1033 = !DILocation(line: 126, column: 22, scope: !1027)
!1034 = !DILocalVariable(name: "Pigment", arg: 2, scope: !1027, file: !1, line: 126, type: !186)
!1035 = !DILocation(line: 126, column: 39, scope: !1027)
!1036 = !DILocalVariable(name: "colour", arg: 3, scope: !1027, file: !1, line: 126, type: !1030)
!1037 = !DILocation(line: 126, column: 55, scope: !1027)
!1038 = !DILocalVariable(name: "reg_number", scope: !1027, file: !1, line: 128, type: !33)
!1039 = !DILocation(line: 128, column: 7, scope: !1027)
!1040 = !DILocalVariable(name: "xcoor", scope: !1027, file: !1, line: 129, type: !74)
!1041 = !DILocation(line: 129, column: 7, scope: !1027)
!1042 = !DILocalVariable(name: "ycoor", scope: !1027, file: !1, line: 129, type: !74)
!1043 = !DILocation(line: 129, column: 20, scope: !1027)
!1044 = !DILocation(line: 133, column: 11, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1027, file: !1, line: 133, column: 7)
!1046 = !DILocation(line: 133, column: 33, scope: !1045)
!1047 = !DILocation(line: 133, column: 20, scope: !1045)
!1048 = !DILocation(line: 133, column: 7, scope: !1045)
!1049 = !DILocation(line: 133, column: 7, scope: !1027)
!1050 = !DILocation(line: 135, column: 18, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1045, file: !1, line: 134, column: 3)
!1052 = !DILocation(line: 135, column: 5, scope: !1051)
!1053 = !DILocation(line: 137, column: 5, scope: !1051)
!1054 = !DILocation(line: 141, column: 21, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1045, file: !1, line: 140, column: 3)
!1056 = !DILocation(line: 141, column: 30, scope: !1055)
!1057 = !DILocation(line: 141, column: 35, scope: !1055)
!1058 = !DILocation(line: 141, column: 42, scope: !1055)
!1059 = !DILocation(line: 141, column: 49, scope: !1055)
!1060 = !DILocation(line: 141, column: 56, scope: !1055)
!1061 = !DILocation(line: 141, column: 5, scope: !1055)
!1062 = !DILocation(line: 144, column: 3, scope: !1027)
!1063 = !DILocation(line: 145, column: 1, scope: !1027)
!1064 = distinct !DISubprogram(name: "map", linkageName: "_ZN3povL3mapEPdPNS_14Pattern_StructES0_S0_", scope: !5, file: !1, line: 1045, type: !1065, scopeLine: 1046, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1031)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!33, !338, !24, !338, !338}
!1067 = !DILocalVariable(name: "EPoint", arg: 1, scope: !1064, file: !1, line: 1045, type: !338)
!1068 = !DILocation(line: 1045, column: 23, scope: !1064)
!1069 = !DILocalVariable(name: "TPattern", arg: 2, scope: !1064, file: !1, line: 1045, type: !24)
!1070 = !DILocation(line: 1045, column: 41, scope: !1064)
!1071 = !DILocalVariable(name: "xcoor", arg: 3, scope: !1064, file: !1, line: 1045, type: !338)
!1072 = !DILocation(line: 1045, column: 56, scope: !1064)
!1073 = !DILocalVariable(name: "ycoor", arg: 4, scope: !1064, file: !1, line: 1045, type: !338)
!1074 = !DILocation(line: 1045, column: 69, scope: !1064)
!1075 = !DILocalVariable(name: "Image", scope: !1064, file: !1, line: 1047, type: !55)
!1076 = !DILocation(line: 1047, column: 10, scope: !1064)
!1077 = !DILocation(line: 1047, column: 18, scope: !1064)
!1078 = !DILocation(line: 1047, column: 28, scope: !1064)
!1079 = !DILocation(line: 1047, column: 33, scope: !1064)
!1080 = !DILocation(line: 1051, column: 11, scope: !1064)
!1081 = !DILocation(line: 1051, column: 18, scope: !1064)
!1082 = !DILocation(line: 1051, column: 3, scope: !1064)
!1083 = !DILocation(line: 1055, column: 29, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1085, file: !1, line: 1055, column: 11)
!1085 = distinct !DILexicalBlock(scope: !1064, file: !1, line: 1052, column: 3)
!1086 = !DILocation(line: 1055, column: 37, scope: !1084)
!1087 = !DILocation(line: 1055, column: 44, scope: !1084)
!1088 = !DILocation(line: 1055, column: 51, scope: !1084)
!1089 = !DILocation(line: 1055, column: 12, scope: !1084)
!1090 = !DILocation(line: 1055, column: 11, scope: !1085)
!1091 = !DILocation(line: 1057, column: 9, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 1056, column: 7)
!1093 = !DILocation(line: 1060, column: 7, scope: !1085)
!1094 = !DILocation(line: 1064, column: 32, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1085, file: !1, line: 1064, column: 11)
!1096 = !DILocation(line: 1064, column: 40, scope: !1095)
!1097 = !DILocation(line: 1064, column: 47, scope: !1095)
!1098 = !DILocation(line: 1064, column: 54, scope: !1095)
!1099 = !DILocation(line: 1064, column: 12, scope: !1095)
!1100 = !DILocation(line: 1064, column: 11, scope: !1085)
!1101 = !DILocation(line: 1066, column: 9, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1095, file: !1, line: 1065, column: 7)
!1103 = !DILocation(line: 1069, column: 7, scope: !1085)
!1104 = !DILocation(line: 1073, column: 34, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1085, file: !1, line: 1073, column: 11)
!1106 = !DILocation(line: 1073, column: 42, scope: !1105)
!1107 = !DILocation(line: 1073, column: 49, scope: !1105)
!1108 = !DILocation(line: 1073, column: 56, scope: !1105)
!1109 = !DILocation(line: 1073, column: 12, scope: !1105)
!1110 = !DILocation(line: 1073, column: 11, scope: !1085)
!1111 = !DILocation(line: 1075, column: 9, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1105, file: !1, line: 1074, column: 7)
!1113 = !DILocation(line: 1078, column: 7, scope: !1085)
!1114 = !DILocation(line: 1082, column: 28, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1085, file: !1, line: 1082, column: 11)
!1116 = !DILocation(line: 1082, column: 36, scope: !1115)
!1117 = !DILocation(line: 1082, column: 43, scope: !1115)
!1118 = !DILocation(line: 1082, column: 50, scope: !1115)
!1119 = !DILocation(line: 1082, column: 12, scope: !1115)
!1120 = !DILocation(line: 1082, column: 11, scope: !1085)
!1121 = !DILocation(line: 1084, column: 9, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1115, file: !1, line: 1083, column: 7)
!1123 = !DILocation(line: 1087, column: 7, scope: !1085)
!1124 = !DILocation(line: 1091, column: 29, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1085, file: !1, line: 1091, column: 11)
!1126 = !DILocation(line: 1091, column: 37, scope: !1125)
!1127 = !DILocation(line: 1091, column: 44, scope: !1125)
!1128 = !DILocation(line: 1091, column: 51, scope: !1125)
!1129 = !DILocation(line: 1091, column: 12, scope: !1125)
!1130 = !DILocation(line: 1091, column: 11, scope: !1085)
!1131 = !DILocation(line: 1093, column: 9, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1125, file: !1, line: 1092, column: 7)
!1133 = !DILocation(line: 1096, column: 7, scope: !1085)
!1134 = !DILocation(line: 1101, column: 13, scope: !1064)
!1135 = !DILocation(line: 1101, column: 20, scope: !1064)
!1136 = !DILocation(line: 1101, column: 30, scope: !1064)
!1137 = !DILocation(line: 1101, column: 4, scope: !1064)
!1138 = !DILocation(line: 1101, column: 10, scope: !1064)
!1139 = !DILocation(line: 1102, column: 13, scope: !1064)
!1140 = !DILocation(line: 1102, column: 20, scope: !1064)
!1141 = !DILocation(line: 1102, column: 30, scope: !1064)
!1142 = !DILocation(line: 1102, column: 4, scope: !1064)
!1143 = !DILocation(line: 1102, column: 10, scope: !1064)
!1144 = !DILocalVariable(name: "xx", scope: !1064, file: !1, line: 1104, type: !74)
!1145 = !DILocation(line: 1104, column: 7, scope: !1064)
!1146 = !DILocation(line: 1104, column: 12, scope: !1064)
!1147 = !DILocation(line: 1104, column: 11, scope: !1064)
!1148 = !DILocation(line: 1104, column: 25, scope: !1064)
!1149 = !DILocation(line: 1104, column: 32, scope: !1064)
!1150 = !DILocation(line: 1104, column: 24, scope: !1064)
!1151 = !DILocation(line: 1104, column: 18, scope: !1064)
!1152 = !DILocalVariable(name: "yy", scope: !1064, file: !1, line: 1105, type: !74)
!1153 = !DILocation(line: 1105, column: 7, scope: !1064)
!1154 = !DILocation(line: 1105, column: 12, scope: !1064)
!1155 = !DILocation(line: 1105, column: 11, scope: !1064)
!1156 = !DILocation(line: 1105, column: 25, scope: !1064)
!1157 = !DILocation(line: 1105, column: 32, scope: !1064)
!1158 = !DILocation(line: 1105, column: 24, scope: !1064)
!1159 = !DILocation(line: 1105, column: 18, scope: !1064)
!1160 = !DILocation(line: 1107, column: 7, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1064, file: !1, line: 1107, column: 7)
!1162 = !DILocation(line: 1107, column: 14, scope: !1161)
!1163 = !DILocation(line: 1107, column: 7, scope: !1064)
!1164 = !DILocation(line: 1109, column: 10, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1166, file: !1, line: 1109, column: 9)
!1166 = distinct !DILexicalBlock(scope: !1161, file: !1, line: 1108, column: 3)
!1167 = !DILocation(line: 1109, column: 12, scope: !1165)
!1168 = !DILocation(line: 1109, column: 18, scope: !1165)
!1169 = !DILocation(line: 1109, column: 22, scope: !1165)
!1170 = !DILocation(line: 1109, column: 24, scope: !1165)
!1171 = !DILocation(line: 1109, column: 30, scope: !1165)
!1172 = !DILocation(line: 1109, column: 34, scope: !1165)
!1173 = !DILocation(line: 1109, column: 36, scope: !1165)
!1174 = !DILocation(line: 1109, column: 42, scope: !1165)
!1175 = !DILocation(line: 1109, column: 46, scope: !1165)
!1176 = !DILocation(line: 1109, column: 48, scope: !1165)
!1177 = !DILocation(line: 1109, column: 9, scope: !1166)
!1178 = !DILocation(line: 1111, column: 7, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1165, file: !1, line: 1110, column: 5)
!1180 = !DILocation(line: 1113, column: 3, scope: !1166)
!1181 = !DILocation(line: 1115, column: 19, scope: !1064)
!1182 = !DILocation(line: 1115, column: 23, scope: !1064)
!1183 = !DILocation(line: 1115, column: 30, scope: !1064)
!1184 = !DILocation(line: 1115, column: 22, scope: !1064)
!1185 = !DILocation(line: 1115, column: 13, scope: !1064)
!1186 = !DILocation(line: 1115, column: 4, scope: !1064)
!1187 = !DILocation(line: 1115, column: 10, scope: !1064)
!1188 = !DILocation(line: 1116, column: 19, scope: !1064)
!1189 = !DILocation(line: 1116, column: 23, scope: !1064)
!1190 = !DILocation(line: 1116, column: 30, scope: !1064)
!1191 = !DILocation(line: 1116, column: 22, scope: !1064)
!1192 = !DILocation(line: 1116, column: 13, scope: !1064)
!1193 = !DILocation(line: 1116, column: 4, scope: !1064)
!1194 = !DILocation(line: 1116, column: 10, scope: !1064)
!1195 = !DILocation(line: 1120, column: 17, scope: !1064)
!1196 = !DILocation(line: 1120, column: 24, scope: !1064)
!1197 = !DILocation(line: 1120, column: 35, scope: !1064)
!1198 = !DILocation(line: 1120, column: 34, scope: !1064)
!1199 = !DILocation(line: 1120, column: 32, scope: !1064)
!1200 = !DILocation(line: 1120, column: 4, scope: !1064)
!1201 = !DILocation(line: 1120, column: 10, scope: !1064)
!1202 = !DILocation(line: 1122, column: 8, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1064, file: !1, line: 1122, column: 7)
!1204 = !DILocation(line: 1122, column: 7, scope: !1203)
!1205 = !DILocation(line: 1122, column: 14, scope: !1203)
!1206 = !DILocation(line: 1122, column: 7, scope: !1064)
!1207 = !DILocation(line: 1124, column: 20, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1203, file: !1, line: 1123, column: 3)
!1209 = !DILocation(line: 1124, column: 27, scope: !1208)
!1210 = !DILocation(line: 1124, column: 6, scope: !1208)
!1211 = !DILocation(line: 1124, column: 12, scope: !1208)
!1212 = !DILocation(line: 1125, column: 3, scope: !1208)
!1213 = !DILocation(line: 1128, column: 10, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1215, file: !1, line: 1128, column: 9)
!1215 = distinct !DILexicalBlock(scope: !1203, file: !1, line: 1127, column: 3)
!1216 = !DILocation(line: 1128, column: 9, scope: !1214)
!1217 = !DILocation(line: 1128, column: 24, scope: !1214)
!1218 = !DILocation(line: 1128, column: 31, scope: !1214)
!1219 = !DILocation(line: 1128, column: 16, scope: !1214)
!1220 = !DILocation(line: 1128, column: 9, scope: !1215)
!1221 = !DILocation(line: 1130, column: 22, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1214, file: !1, line: 1129, column: 5)
!1223 = !DILocation(line: 1130, column: 29, scope: !1222)
!1224 = !DILocation(line: 1130, column: 8, scope: !1222)
!1225 = !DILocation(line: 1130, column: 14, scope: !1222)
!1226 = !DILocation(line: 1131, column: 5, scope: !1222)
!1227 = !DILocation(line: 1134, column: 8, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1064, file: !1, line: 1134, column: 7)
!1229 = !DILocation(line: 1134, column: 7, scope: !1228)
!1230 = !DILocation(line: 1134, column: 14, scope: !1228)
!1231 = !DILocation(line: 1134, column: 7, scope: !1064)
!1232 = !DILocation(line: 1136, column: 20, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1228, file: !1, line: 1135, column: 3)
!1234 = !DILocation(line: 1136, column: 27, scope: !1233)
!1235 = !DILocation(line: 1136, column: 6, scope: !1233)
!1236 = !DILocation(line: 1136, column: 12, scope: !1233)
!1237 = !DILocation(line: 1137, column: 3, scope: !1233)
!1238 = !DILocation(line: 1140, column: 10, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1240, file: !1, line: 1140, column: 9)
!1240 = distinct !DILexicalBlock(scope: !1228, file: !1, line: 1139, column: 3)
!1241 = !DILocation(line: 1140, column: 9, scope: !1239)
!1242 = !DILocation(line: 1140, column: 24, scope: !1239)
!1243 = !DILocation(line: 1140, column: 31, scope: !1239)
!1244 = !DILocation(line: 1140, column: 16, scope: !1239)
!1245 = !DILocation(line: 1140, column: 9, scope: !1240)
!1246 = !DILocation(line: 1142, column: 22, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1239, file: !1, line: 1141, column: 5)
!1248 = !DILocation(line: 1142, column: 29, scope: !1247)
!1249 = !DILocation(line: 1142, column: 8, scope: !1247)
!1250 = !DILocation(line: 1142, column: 14, scope: !1247)
!1251 = !DILocation(line: 1143, column: 5, scope: !1247)
!1252 = !DILocation(line: 1146, column: 9, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1064, file: !1, line: 1146, column: 7)
!1254 = !DILocation(line: 1146, column: 8, scope: !1253)
!1255 = !DILocation(line: 1146, column: 23, scope: !1253)
!1256 = !DILocation(line: 1146, column: 30, scope: !1253)
!1257 = !DILocation(line: 1146, column: 15, scope: !1253)
!1258 = !DILocation(line: 1146, column: 38, scope: !1253)
!1259 = !DILocation(line: 1147, column: 9, scope: !1253)
!1260 = !DILocation(line: 1147, column: 8, scope: !1253)
!1261 = !DILocation(line: 1147, column: 23, scope: !1253)
!1262 = !DILocation(line: 1147, column: 30, scope: !1253)
!1263 = !DILocation(line: 1147, column: 15, scope: !1253)
!1264 = !DILocation(line: 1147, column: 39, scope: !1253)
!1265 = !DILocation(line: 1148, column: 9, scope: !1253)
!1266 = !DILocation(line: 1148, column: 8, scope: !1253)
!1267 = !DILocation(line: 1148, column: 15, scope: !1253)
!1268 = !DILocation(line: 1148, column: 22, scope: !1253)
!1269 = !DILocation(line: 1148, column: 27, scope: !1253)
!1270 = !DILocation(line: 1148, column: 26, scope: !1253)
!1271 = !DILocation(line: 1148, column: 33, scope: !1253)
!1272 = !DILocation(line: 1146, column: 7, scope: !1064)
!1273 = !DILocation(line: 1150, column: 5, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1253, file: !1, line: 1149, column: 3)
!1275 = !DILocation(line: 1151, column: 3, scope: !1274)
!1276 = !DILocation(line: 1153, column: 3, scope: !1064)
!1277 = !DILocation(line: 1154, column: 1, scope: !1064)
!1278 = distinct !DISubprogram(name: "Make_ColourA", linkageName: "_ZN3pov12Make_ColourAEPffffff", scope: !5, file: !4, line: 811, type: !1279, scopeLine: 812, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1031)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{null, !1030, !35, !35, !35, !35, !35}
!1281 = !DILocalVariable(name: "c", arg: 1, scope: !1278, file: !4, line: 811, type: !1030)
!1282 = !DILocation(line: 811, column: 33, scope: !1278)
!1283 = !DILocalVariable(name: "r", arg: 2, scope: !1278, file: !4, line: 811, type: !35)
!1284 = !DILocation(line: 811, column: 41, scope: !1278)
!1285 = !DILocalVariable(name: "g", arg: 3, scope: !1278, file: !4, line: 811, type: !35)
!1286 = !DILocation(line: 811, column: 49, scope: !1278)
!1287 = !DILocalVariable(name: "b", arg: 4, scope: !1278, file: !4, line: 811, type: !35)
!1288 = !DILocation(line: 811, column: 57, scope: !1278)
!1289 = !DILocalVariable(name: "a", arg: 5, scope: !1278, file: !4, line: 811, type: !35)
!1290 = !DILocation(line: 811, column: 65, scope: !1278)
!1291 = !DILocalVariable(name: "t", arg: 6, scope: !1278, file: !4, line: 811, type: !35)
!1292 = !DILocation(line: 811, column: 73, scope: !1278)
!1293 = !DILocation(line: 813, column: 12, scope: !1278)
!1294 = !DILocation(line: 813, column: 2, scope: !1278)
!1295 = !DILocation(line: 813, column: 10, scope: !1278)
!1296 = !DILocation(line: 814, column: 14, scope: !1278)
!1297 = !DILocation(line: 814, column: 2, scope: !1278)
!1298 = !DILocation(line: 814, column: 12, scope: !1278)
!1299 = !DILocation(line: 815, column: 13, scope: !1278)
!1300 = !DILocation(line: 815, column: 2, scope: !1278)
!1301 = !DILocation(line: 815, column: 11, scope: !1278)
!1302 = !DILocation(line: 816, column: 15, scope: !1278)
!1303 = !DILocation(line: 816, column: 2, scope: !1278)
!1304 = !DILocation(line: 816, column: 13, scope: !1278)
!1305 = !DILocation(line: 817, column: 15, scope: !1278)
!1306 = !DILocation(line: 817, column: 2, scope: !1278)
!1307 = !DILocation(line: 817, column: 13, scope: !1278)
!1308 = !DILocation(line: 818, column: 1, scope: !1278)
!1309 = distinct !DISubprogram(name: "image_colour_at", linkageName: "_ZN3povL15image_colour_atEPNS_12Image_StructEddPfPi", scope: !5, file: !1, line: 474, type: !1310, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1031)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{null, !55, !74, !74, !1030, !325}
!1312 = !DILocalVariable(name: "Image", arg: 1, scope: !1309, file: !1, line: 474, type: !55)
!1313 = !DILocation(line: 474, column: 36, scope: !1309)
!1314 = !DILocalVariable(name: "xcoor", arg: 2, scope: !1309, file: !1, line: 474, type: !74)
!1315 = !DILocation(line: 474, column: 47, scope: !1309)
!1316 = !DILocalVariable(name: "ycoor", arg: 3, scope: !1309, file: !1, line: 474, type: !74)
!1317 = !DILocation(line: 474, column: 58, scope: !1309)
!1318 = !DILocalVariable(name: "colour", arg: 4, scope: !1309, file: !1, line: 474, type: !1030)
!1319 = !DILocation(line: 474, column: 72, scope: !1309)
!1320 = !DILocalVariable(name: "index", arg: 5, scope: !1309, file: !1, line: 474, type: !325)
!1321 = !DILocation(line: 474, column: 85, scope: !1309)
!1322 = !DILocation(line: 476, column: 11, scope: !1309)
!1323 = !DILocation(line: 476, column: 18, scope: !1309)
!1324 = !DILocation(line: 476, column: 3, scope: !1309)
!1325 = !DILocation(line: 480, column: 24, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1309, file: !1, line: 477, column: 3)
!1327 = !DILocation(line: 480, column: 31, scope: !1326)
!1328 = !DILocation(line: 480, column: 38, scope: !1326)
!1329 = !DILocation(line: 480, column: 45, scope: !1326)
!1330 = !DILocation(line: 480, column: 53, scope: !1326)
!1331 = !DILocation(line: 480, column: 7, scope: !1326)
!1332 = !DILocation(line: 482, column: 7, scope: !1326)
!1333 = !DILocation(line: 486, column: 14, scope: !1326)
!1334 = !DILocation(line: 486, column: 21, scope: !1326)
!1335 = !DILocation(line: 486, column: 28, scope: !1326)
!1336 = !DILocation(line: 486, column: 35, scope: !1326)
!1337 = !DILocation(line: 486, column: 43, scope: !1326)
!1338 = !DILocation(line: 486, column: 7, scope: !1326)
!1339 = !DILocation(line: 488, column: 7, scope: !1326)
!1340 = !DILocation(line: 490, column: 1, scope: !1309)
!1341 = distinct !DISubprogram(name: "material_map", linkageName: "_ZN3pov12material_mapEPdPNS_14Texture_StructE", scope: !5, file: !1, line: 171, type: !1342, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1031)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!1344, !338, !1344}
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "TEXTURE", scope: !5, file: !4, line: 1035, baseType: !1346)
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Texture_Struct", scope: !5, file: !4, line: 1359, size: 1664, flags: DIFlagTypePassByValue, elements: !1347, identifier: "_ZTSN3pov14Texture_StructE")
!1347 = !{!1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1423, !1424, !1425, !1507, !1511, !1512}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !1346, file: !4, line: 1361, baseType: !29, size: 16)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "Wave_Type", scope: !1346, file: !4, line: 1361, baseType: !29, size: 16, offset: 16)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !1346, file: !4, line: 1361, baseType: !29, size: 16, offset: 32)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "References", scope: !1346, file: !4, line: 1361, baseType: !33, size: 32, offset: 64)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "Frequency", scope: !1346, file: !4, line: 1361, baseType: !35, size: 32, offset: 96)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "Phase", scope: !1346, file: !4, line: 1361, baseType: !35, size: 32, offset: 128)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "Exponent", scope: !1346, file: !4, line: 1361, baseType: !35, size: 32, offset: 160)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "Warps", scope: !1346, file: !4, line: 1361, baseType: !39, size: 64, offset: 192)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "Next", scope: !1346, file: !4, line: 1361, baseType: !24, size: 64, offset: 256)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "Blend_Map", scope: !1346, file: !4, line: 1361, baseType: !44, size: 64, offset: 320)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "Vals", scope: !1346, file: !4, line: 1361, baseType: !1359, size: 896, offset: 384)
!1359 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1346, file: !4, line: 1361, size: 896, flags: DIFlagTypePassByValue, elements: !1360, identifier: "_ZTSN3pov14Texture_StructUt_E")
!1360 = !{!1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1373, !1378, !1384, !1395, !1406, !1416, !1421, !1422}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "Density_File", scope: !1359, file: !4, line: 1361, baseType: !51, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "Image", scope: !1359, file: !4, line: 1361, baseType: !55, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "Gradient", scope: !1359, file: !4, line: 1361, baseType: !72, size: 192)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "Agate_Turb_Scale", scope: !1359, file: !4, line: 1361, baseType: !35, size: 32)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "Num_of_Waves", scope: !1359, file: !4, line: 1361, baseType: !67, size: 16)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "Iterations", scope: !1359, file: !4, line: 1361, baseType: !67, size: 16)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "Arms", scope: !1359, file: !4, line: 1361, baseType: !67, size: 16)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "Brick", scope: !1359, file: !4, line: 1361, baseType: !1369, size: 256)
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1359, file: !4, line: 1361, size: 256, flags: DIFlagTypePassByValue, elements: !1370, identifier: "_ZTSN3pov14Texture_StructUt_Ut_E")
!1370 = !{!1371, !1372}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "Mortar", scope: !1369, file: !4, line: 1361, baseType: !35, size: 32)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !1369, file: !4, line: 1361, baseType: !72, size: 192, offset: 64)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "Quilted", scope: !1359, file: !4, line: 1361, baseType: !1374, size: 64)
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1359, file: !4, line: 1361, size: 64, flags: DIFlagTypePassByValue, elements: !1375, identifier: "_ZTSN3pov14Texture_StructUt_Ut0_E")
!1375 = !{!1376, !1377}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "Control0", scope: !1374, file: !4, line: 1361, baseType: !35, size: 32)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "Control1", scope: !1374, file: !4, line: 1361, baseType: !35, size: 32, offset: 32)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "Facets", scope: !1359, file: !4, line: 1361, baseType: !1379, size: 320)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1359, file: !4, line: 1361, size: 320, flags: DIFlagTypePassByValue, elements: !1380, identifier: "_ZTSN3pov14Texture_StructUt_Ut1_E")
!1380 = !{!1381, !1382, !1383}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !1379, file: !4, line: 1361, baseType: !74, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "UseCoords", scope: !1379, file: !4, line: 1361, baseType: !74, size: 64, offset: 64)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "Metric", scope: !1379, file: !4, line: 1361, baseType: !72, size: 192, offset: 128)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "Crackle", scope: !1359, file: !4, line: 1361, baseType: !1385, size: 896)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1359, file: !4, line: 1361, size: 896, flags: DIFlagTypePassByValue, elements: !1386, identifier: "_ZTSN3pov14Texture_StructUt_Ut2_E")
!1386 = !{!1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "Form", scope: !1385, file: !4, line: 1361, baseType: !72, size: 192)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "Metric", scope: !1385, file: !4, line: 1361, baseType: !72, size: 192, offset: 192)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "Offset", scope: !1385, file: !4, line: 1361, baseType: !74, size: 64, offset: 384)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "Dim", scope: !1385, file: !4, line: 1361, baseType: !74, size: 64, offset: 448)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "IsSolid", scope: !1385, file: !4, line: 1361, baseType: !67, size: 16, offset: 512)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "cv", scope: !1385, file: !4, line: 1361, baseType: !156, size: 64, offset: 576)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "lastseed", scope: !1385, file: !4, line: 1361, baseType: !33, size: 32, offset: 640)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "lastcenter", scope: !1385, file: !4, line: 1361, baseType: !72, size: 192, offset: 704)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "Slope", scope: !1359, file: !4, line: 1361, baseType: !1396, size: 832)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1359, file: !4, line: 1361, size: 832, flags: DIFlagTypePassByValue, elements: !1397, identifier: "_ZTSN3pov14Texture_StructUt_Ut3_E")
!1397 = !{!1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Vector", scope: !1396, file: !4, line: 1361, baseType: !72, size: 192)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Vector", scope: !1396, file: !4, line: 1361, baseType: !72, size: 192, offset: 192)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Base", scope: !1396, file: !4, line: 1361, baseType: !67, size: 16, offset: 384)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Base", scope: !1396, file: !4, line: 1361, baseType: !67, size: 16, offset: 400)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Len", scope: !1396, file: !4, line: 1361, baseType: !74, size: 64, offset: 448)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Len", scope: !1396, file: !4, line: 1361, baseType: !74, size: 64, offset: 512)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Mod", scope: !1396, file: !4, line: 1361, baseType: !80, size: 128, offset: 576)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Mod", scope: !1396, file: !4, line: 1361, baseType: !80, size: 128, offset: 704)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "Fractal", scope: !1359, file: !4, line: 1361, baseType: !1407, size: 384)
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1359, file: !4, line: 1361, size: 384, flags: DIFlagTypePassByValue, elements: !1408, identifier: "_ZTSN3pov14Texture_StructUt_Ut4_E")
!1408 = !{!1409, !1410, !1411, !1412, !1413, !1414, !1415}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "Coord", scope: !1407, file: !4, line: 1361, baseType: !80, size: 128)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "Iterations", scope: !1407, file: !4, line: 1361, baseType: !67, size: 16, offset: 128)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "interior_type", scope: !1407, file: !4, line: 1361, baseType: !67, size: 16, offset: 144)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "exterior_type", scope: !1407, file: !4, line: 1361, baseType: !67, size: 16, offset: 160)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "efactor", scope: !1407, file: !4, line: 1361, baseType: !74, size: 64, offset: 192)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "ifactor", scope: !1407, file: !4, line: 1361, baseType: !74, size: 64, offset: 256)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "Exponent", scope: !1407, file: !4, line: 1361, baseType: !33, size: 32, offset: 320)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "Function", scope: !1359, file: !4, line: 1361, baseType: !1417, size: 128)
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1359, file: !4, line: 1361, size: 128, flags: DIFlagTypePassByValue, elements: !1418, identifier: "_ZTSN3pov14Texture_StructUt_Ut5_E")
!1418 = !{!1419, !1420}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "Fn", scope: !1417, file: !4, line: 1361, baseType: !97, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !1417, file: !4, line: 1361, baseType: !97, size: 64, offset: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "Pigment", scope: !1359, file: !4, line: 1361, baseType: !186, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "Object", scope: !1359, file: !4, line: 1361, baseType: !265, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "Next_Material", scope: !1346, file: !4, line: 1361, baseType: !1344, size: 64, offset: 1280)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "Pigment", scope: !1346, file: !4, line: 1362, baseType: !186, size: 64, offset: 1344)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "Tnormal", scope: !1346, file: !4, line: 1363, baseType: !1426, size: 64, offset: 1408)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "TNORMAL", scope: !5, file: !4, line: 1037, baseType: !1428)
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tnormal_Struct", scope: !5, file: !4, line: 1348, size: 1344, flags: DIFlagTypePassByValue, elements: !1429, identifier: "_ZTSN3pov14Tnormal_StructE")
!1429 = !{!1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1505, !1506}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !1428, file: !4, line: 1350, baseType: !29, size: 16)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "Wave_Type", scope: !1428, file: !4, line: 1350, baseType: !29, size: 16, offset: 16)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !1428, file: !4, line: 1350, baseType: !29, size: 16, offset: 32)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "References", scope: !1428, file: !4, line: 1350, baseType: !33, size: 32, offset: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "Frequency", scope: !1428, file: !4, line: 1350, baseType: !35, size: 32, offset: 96)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "Phase", scope: !1428, file: !4, line: 1350, baseType: !35, size: 32, offset: 128)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "Exponent", scope: !1428, file: !4, line: 1350, baseType: !35, size: 32, offset: 160)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "Warps", scope: !1428, file: !4, line: 1350, baseType: !39, size: 64, offset: 192)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "Next", scope: !1428, file: !4, line: 1350, baseType: !24, size: 64, offset: 256)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "Blend_Map", scope: !1428, file: !4, line: 1350, baseType: !44, size: 64, offset: 320)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "Vals", scope: !1428, file: !4, line: 1350, baseType: !1441, size: 896, offset: 384)
!1441 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1428, file: !4, line: 1350, size: 896, flags: DIFlagTypePassByValue, elements: !1442, identifier: "_ZTSN3pov14Tnormal_StructUt_E")
!1442 = !{!1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1455, !1460, !1466, !1477, !1488, !1498, !1503, !1504}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "Density_File", scope: !1441, file: !4, line: 1350, baseType: !51, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "Image", scope: !1441, file: !4, line: 1350, baseType: !55, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "Gradient", scope: !1441, file: !4, line: 1350, baseType: !72, size: 192)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "Agate_Turb_Scale", scope: !1441, file: !4, line: 1350, baseType: !35, size: 32)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "Num_of_Waves", scope: !1441, file: !4, line: 1350, baseType: !67, size: 16)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "Iterations", scope: !1441, file: !4, line: 1350, baseType: !67, size: 16)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "Arms", scope: !1441, file: !4, line: 1350, baseType: !67, size: 16)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "Brick", scope: !1441, file: !4, line: 1350, baseType: !1451, size: 256)
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1441, file: !4, line: 1350, size: 256, flags: DIFlagTypePassByValue, elements: !1452, identifier: "_ZTSN3pov14Tnormal_StructUt_Ut_E")
!1452 = !{!1453, !1454}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "Mortar", scope: !1451, file: !4, line: 1350, baseType: !35, size: 32)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !1451, file: !4, line: 1350, baseType: !72, size: 192, offset: 64)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "Quilted", scope: !1441, file: !4, line: 1350, baseType: !1456, size: 64)
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1441, file: !4, line: 1350, size: 64, flags: DIFlagTypePassByValue, elements: !1457, identifier: "_ZTSN3pov14Tnormal_StructUt_Ut0_E")
!1457 = !{!1458, !1459}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "Control0", scope: !1456, file: !4, line: 1350, baseType: !35, size: 32)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "Control1", scope: !1456, file: !4, line: 1350, baseType: !35, size: 32, offset: 32)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "Facets", scope: !1441, file: !4, line: 1350, baseType: !1461, size: 320)
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1441, file: !4, line: 1350, size: 320, flags: DIFlagTypePassByValue, elements: !1462, identifier: "_ZTSN3pov14Tnormal_StructUt_Ut1_E")
!1462 = !{!1463, !1464, !1465}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !1461, file: !4, line: 1350, baseType: !74, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "UseCoords", scope: !1461, file: !4, line: 1350, baseType: !74, size: 64, offset: 64)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "Metric", scope: !1461, file: !4, line: 1350, baseType: !72, size: 192, offset: 128)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "Crackle", scope: !1441, file: !4, line: 1350, baseType: !1467, size: 896)
!1467 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1441, file: !4, line: 1350, size: 896, flags: DIFlagTypePassByValue, elements: !1468, identifier: "_ZTSN3pov14Tnormal_StructUt_Ut2_E")
!1468 = !{!1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "Form", scope: !1467, file: !4, line: 1350, baseType: !72, size: 192)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "Metric", scope: !1467, file: !4, line: 1350, baseType: !72, size: 192, offset: 192)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "Offset", scope: !1467, file: !4, line: 1350, baseType: !74, size: 64, offset: 384)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "Dim", scope: !1467, file: !4, line: 1350, baseType: !74, size: 64, offset: 448)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "IsSolid", scope: !1467, file: !4, line: 1350, baseType: !67, size: 16, offset: 512)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "cv", scope: !1467, file: !4, line: 1350, baseType: !156, size: 64, offset: 576)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "lastseed", scope: !1467, file: !4, line: 1350, baseType: !33, size: 32, offset: 640)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "lastcenter", scope: !1467, file: !4, line: 1350, baseType: !72, size: 192, offset: 704)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "Slope", scope: !1441, file: !4, line: 1350, baseType: !1478, size: 832)
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1441, file: !4, line: 1350, size: 832, flags: DIFlagTypePassByValue, elements: !1479, identifier: "_ZTSN3pov14Tnormal_StructUt_Ut3_E")
!1479 = !{!1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Vector", scope: !1478, file: !4, line: 1350, baseType: !72, size: 192)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Vector", scope: !1478, file: !4, line: 1350, baseType: !72, size: 192, offset: 192)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Base", scope: !1478, file: !4, line: 1350, baseType: !67, size: 16, offset: 384)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Base", scope: !1478, file: !4, line: 1350, baseType: !67, size: 16, offset: 400)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Len", scope: !1478, file: !4, line: 1350, baseType: !74, size: 64, offset: 448)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Len", scope: !1478, file: !4, line: 1350, baseType: !74, size: 64, offset: 512)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Mod", scope: !1478, file: !4, line: 1350, baseType: !80, size: 128, offset: 576)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Mod", scope: !1478, file: !4, line: 1350, baseType: !80, size: 128, offset: 704)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "Fractal", scope: !1441, file: !4, line: 1350, baseType: !1489, size: 384)
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1441, file: !4, line: 1350, size: 384, flags: DIFlagTypePassByValue, elements: !1490, identifier: "_ZTSN3pov14Tnormal_StructUt_Ut4_E")
!1490 = !{!1491, !1492, !1493, !1494, !1495, !1496, !1497}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "Coord", scope: !1489, file: !4, line: 1350, baseType: !80, size: 128)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "Iterations", scope: !1489, file: !4, line: 1350, baseType: !67, size: 16, offset: 128)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "interior_type", scope: !1489, file: !4, line: 1350, baseType: !67, size: 16, offset: 144)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "exterior_type", scope: !1489, file: !4, line: 1350, baseType: !67, size: 16, offset: 160)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "efactor", scope: !1489, file: !4, line: 1350, baseType: !74, size: 64, offset: 192)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "ifactor", scope: !1489, file: !4, line: 1350, baseType: !74, size: 64, offset: 256)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "Exponent", scope: !1489, file: !4, line: 1350, baseType: !33, size: 32, offset: 320)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "Function", scope: !1441, file: !4, line: 1350, baseType: !1499, size: 128)
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1441, file: !4, line: 1350, size: 128, flags: DIFlagTypePassByValue, elements: !1500, identifier: "_ZTSN3pov14Tnormal_StructUt_Ut5_E")
!1500 = !{!1501, !1502}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "Fn", scope: !1499, file: !4, line: 1350, baseType: !97, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !1499, file: !4, line: 1350, baseType: !97, size: 64, offset: 64)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "Pigment", scope: !1441, file: !4, line: 1350, baseType: !186, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "Object", scope: !1441, file: !4, line: 1350, baseType: !265, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "Amount", scope: !1428, file: !4, line: 1351, baseType: !35, size: 32, offset: 1280)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "Delta", scope: !1428, file: !4, line: 1352, baseType: !35, size: 32, offset: 1312)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "Finish", scope: !1346, file: !4, line: 1364, baseType: !1508, size: 64, offset: 1472)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "FINISH", scope: !5, file: !4, line: 1038, baseType: !1510)
!1510 = !DICompositeType(tag: DW_TAG_structure_type, name: "Finish_Struct", scope: !5, file: !4, line: 1370, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov13Finish_StructE")
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "Materials", scope: !1346, file: !4, line: 1365, baseType: !1344, size: 64, offset: 1536)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "Num_Of_Mats", scope: !1346, file: !4, line: 1366, baseType: !33, size: 32, offset: 1600)
!1513 = !DILocalVariable(name: "EPoint", arg: 1, scope: !1341, file: !1, line: 171, type: !338)
!1514 = !DILocation(line: 171, column: 30, scope: !1341)
!1515 = !DILocalVariable(name: "Texture", arg: 2, scope: !1341, file: !1, line: 171, type: !1344)
!1516 = !DILocation(line: 171, column: 47, scope: !1341)
!1517 = !DILocalVariable(name: "reg_number", scope: !1341, file: !1, line: 173, type: !33)
!1518 = !DILocation(line: 173, column: 7, scope: !1341)
!1519 = !DILocalVariable(name: "Material_Number", scope: !1341, file: !1, line: 174, type: !33)
!1520 = !DILocation(line: 174, column: 7, scope: !1341)
!1521 = !DILocalVariable(name: "numtex", scope: !1341, file: !1, line: 175, type: !33)
!1522 = !DILocation(line: 175, column: 7, scope: !1341)
!1523 = !DILocalVariable(name: "xcoor", scope: !1341, file: !1, line: 176, type: !74)
!1524 = !DILocation(line: 176, column: 7, scope: !1341)
!1525 = !DILocalVariable(name: "ycoor", scope: !1341, file: !1, line: 176, type: !74)
!1526 = !DILocation(line: 176, column: 20, scope: !1341)
!1527 = !DILocalVariable(name: "colour", scope: !1341, file: !1, line: 177, type: !269)
!1528 = !DILocation(line: 177, column: 10, scope: !1341)
!1529 = !DILocalVariable(name: "Temp_Tex", scope: !1341, file: !1, line: 178, type: !1344)
!1530 = !DILocation(line: 178, column: 12, scope: !1341)
!1531 = !DILocation(line: 185, column: 11, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1341, file: !1, line: 185, column: 7)
!1533 = !DILocation(line: 185, column: 33, scope: !1532)
!1534 = !DILocation(line: 185, column: 20, scope: !1532)
!1535 = !DILocation(line: 185, column: 7, scope: !1532)
!1536 = !DILocation(line: 185, column: 7, scope: !1341)
!1537 = !DILocation(line: 187, column: 21, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1532, file: !1, line: 186, column: 3)
!1539 = !DILocation(line: 188, column: 3, scope: !1538)
!1540 = !DILocation(line: 191, column: 18, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1532, file: !1, line: 190, column: 3)
!1542 = !DILocation(line: 191, column: 5, scope: !1541)
!1543 = !DILocation(line: 193, column: 21, scope: !1541)
!1544 = !DILocation(line: 193, column: 30, scope: !1541)
!1545 = !DILocation(line: 193, column: 35, scope: !1541)
!1546 = !DILocation(line: 193, column: 42, scope: !1541)
!1547 = !DILocation(line: 193, column: 49, scope: !1541)
!1548 = !DILocation(line: 193, column: 56, scope: !1541)
!1549 = !DILocation(line: 193, column: 5, scope: !1541)
!1550 = !DILocation(line: 195, column: 9, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1541, file: !1, line: 195, column: 9)
!1552 = !DILocation(line: 195, column: 18, scope: !1551)
!1553 = !DILocation(line: 195, column: 23, scope: !1551)
!1554 = !DILocation(line: 195, column: 30, scope: !1551)
!1555 = !DILocation(line: 195, column: 41, scope: !1551)
!1556 = !DILocation(line: 195, column: 9, scope: !1541)
!1557 = !DILocation(line: 197, column: 31, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1551, file: !1, line: 196, column: 5)
!1559 = !DILocation(line: 197, column: 44, scope: !1558)
!1560 = !DILocation(line: 197, column: 30, scope: !1558)
!1561 = !DILocation(line: 197, column: 23, scope: !1558)
!1562 = !DILocation(line: 198, column: 5, scope: !1558)
!1563 = !DILocation(line: 201, column: 25, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1551, file: !1, line: 200, column: 5)
!1565 = !DILocation(line: 201, column: 23, scope: !1564)
!1566 = !DILocation(line: 205, column: 7, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1341, file: !1, line: 205, column: 7)
!1568 = !DILocation(line: 205, column: 25, scope: !1567)
!1569 = !DILocation(line: 205, column: 34, scope: !1567)
!1570 = !DILocation(line: 205, column: 23, scope: !1567)
!1571 = !DILocation(line: 205, column: 7, scope: !1341)
!1572 = !DILocation(line: 207, column: 24, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1567, file: !1, line: 206, column: 3)
!1574 = !DILocation(line: 207, column: 33, scope: !1573)
!1575 = !DILocation(line: 207, column: 21, scope: !1573)
!1576 = !DILocation(line: 208, column: 3, scope: !1573)
!1577 = !DILocation(line: 210, column: 15, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1341, file: !1, line: 210, column: 3)
!1579 = !DILocation(line: 210, column: 31, scope: !1578)
!1580 = !DILocation(line: 210, column: 40, scope: !1578)
!1581 = !DILocation(line: 210, column: 29, scope: !1578)
!1582 = !DILocation(line: 210, column: 8, scope: !1578)
!1583 = !DILocation(line: 211, column: 9, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1578, file: !1, line: 210, column: 3)
!1585 = !DILocation(line: 211, column: 19, scope: !1584)
!1586 = !DILocation(line: 211, column: 33, scope: !1584)
!1587 = !DILocation(line: 211, column: 42, scope: !1584)
!1588 = !DILocation(line: 211, column: 46, scope: !1584)
!1589 = !DILocation(line: 211, column: 55, scope: !1584)
!1590 = !DILocation(line: 211, column: 53, scope: !1584)
!1591 = !DILocation(line: 0, scope: !1584)
!1592 = !DILocation(line: 210, column: 3, scope: !1578)
!1593 = !DILocation(line: 215, column: 3, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1584, file: !1, line: 213, column: 3)
!1595 = !DILocation(line: 212, column: 19, scope: !1584)
!1596 = !DILocation(line: 212, column: 29, scope: !1584)
!1597 = !DILocation(line: 212, column: 17, scope: !1584)
!1598 = !DILocation(line: 212, column: 50, scope: !1584)
!1599 = !DILocation(line: 210, column: 3, scope: !1584)
!1600 = distinct !{!1600, !1592, !1601}
!1601 = !DILocation(line: 215, column: 3, scope: !1578)
!1602 = !DILocation(line: 217, column: 11, scope: !1341)
!1603 = !DILocation(line: 217, column: 3, scope: !1341)
!1604 = distinct !DISubprogram(name: "bump_map", linkageName: "_ZN3pov8bump_mapEPdPNS_14Tnormal_StructES0_", scope: !5, file: !1, line: 240, type: !1605, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1031)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{null, !338, !1426, !338}
!1607 = !DILocalVariable(name: "EPoint", arg: 1, scope: !1604, file: !1, line: 240, type: !338)
!1608 = !DILocation(line: 240, column: 22, scope: !1604)
!1609 = !DILocalVariable(name: "Tnormal", arg: 2, scope: !1604, file: !1, line: 240, type: !1426)
!1610 = !DILocation(line: 240, column: 39, scope: !1604)
!1611 = !DILocalVariable(name: "normal", arg: 3, scope: !1604, file: !1, line: 240, type: !338)
!1612 = !DILocation(line: 240, column: 55, scope: !1604)
!1613 = !DILocalVariable(name: "xcoor", scope: !1604, file: !1, line: 242, type: !74)
!1614 = !DILocation(line: 242, column: 7, scope: !1604)
!1615 = !DILocalVariable(name: "ycoor", scope: !1604, file: !1, line: 242, type: !74)
!1616 = !DILocation(line: 242, column: 20, scope: !1604)
!1617 = !DILocalVariable(name: "index", scope: !1604, file: !1, line: 243, type: !33)
!1618 = !DILocation(line: 243, column: 7, scope: !1604)
!1619 = !DILocalVariable(name: "index2", scope: !1604, file: !1, line: 243, type: !33)
!1620 = !DILocation(line: 243, column: 14, scope: !1604)
!1621 = !DILocalVariable(name: "index3", scope: !1604, file: !1, line: 243, type: !33)
!1622 = !DILocation(line: 243, column: 22, scope: !1604)
!1623 = !DILocalVariable(name: "colour1", scope: !1604, file: !1, line: 244, type: !269)
!1624 = !DILocation(line: 244, column: 10, scope: !1604)
!1625 = !DILocalVariable(name: "colour2", scope: !1604, file: !1, line: 244, type: !269)
!1626 = !DILocation(line: 244, column: 19, scope: !1604)
!1627 = !DILocalVariable(name: "colour3", scope: !1604, file: !1, line: 244, type: !269)
!1628 = !DILocation(line: 244, column: 28, scope: !1604)
!1629 = !DILocalVariable(name: "p1", scope: !1604, file: !1, line: 245, type: !72)
!1630 = !DILocation(line: 245, column: 10, scope: !1604)
!1631 = !DILocalVariable(name: "p2", scope: !1604, file: !1, line: 245, type: !72)
!1632 = !DILocation(line: 245, column: 14, scope: !1604)
!1633 = !DILocalVariable(name: "p3", scope: !1604, file: !1, line: 245, type: !72)
!1634 = !DILocation(line: 245, column: 18, scope: !1604)
!1635 = !DILocalVariable(name: "bump_normal", scope: !1604, file: !1, line: 246, type: !72)
!1636 = !DILocation(line: 246, column: 10, scope: !1604)
!1637 = !DILocalVariable(name: "xprime", scope: !1604, file: !1, line: 247, type: !72)
!1638 = !DILocation(line: 247, column: 10, scope: !1604)
!1639 = !DILocalVariable(name: "yprime", scope: !1604, file: !1, line: 247, type: !72)
!1640 = !DILocation(line: 247, column: 18, scope: !1604)
!1641 = !DILocalVariable(name: "zprime", scope: !1604, file: !1, line: 247, type: !72)
!1642 = !DILocation(line: 247, column: 26, scope: !1604)
!1643 = !DILocalVariable(name: "Temp", scope: !1604, file: !1, line: 247, type: !72)
!1644 = !DILocation(line: 247, column: 34, scope: !1604)
!1645 = !DILocalVariable(name: "Length", scope: !1604, file: !1, line: 248, type: !74)
!1646 = !DILocation(line: 248, column: 7, scope: !1604)
!1647 = !DILocalVariable(name: "Amount", scope: !1604, file: !1, line: 249, type: !74)
!1648 = !DILocation(line: 249, column: 7, scope: !1604)
!1649 = !DILocation(line: 249, column: 16, scope: !1604)
!1650 = !DILocation(line: 249, column: 25, scope: !1604)
!1651 = !DILocalVariable(name: "Image", scope: !1604, file: !1, line: 250, type: !55)
!1652 = !DILocation(line: 250, column: 10, scope: !1604)
!1653 = !DILocation(line: 250, column: 18, scope: !1604)
!1654 = !DILocation(line: 250, column: 27, scope: !1604)
!1655 = !DILocation(line: 250, column: 32, scope: !1604)
!1656 = !DILocation(line: 252, column: 16, scope: !1604)
!1657 = !DILocation(line: 252, column: 3, scope: !1604)
!1658 = !DILocation(line: 253, column: 16, scope: !1604)
!1659 = !DILocation(line: 253, column: 3, scope: !1604)
!1660 = !DILocation(line: 254, column: 16, scope: !1604)
!1661 = !DILocation(line: 254, column: 3, scope: !1604)
!1662 = !DILocation(line: 259, column: 11, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1604, file: !1, line: 259, column: 7)
!1664 = !DILocation(line: 259, column: 32, scope: !1663)
!1665 = !DILocation(line: 259, column: 19, scope: !1663)
!1666 = !DILocation(line: 259, column: 7, scope: !1663)
!1667 = !DILocation(line: 259, column: 7, scope: !1604)
!1668 = !DILocation(line: 261, column: 5, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1663, file: !1, line: 260, column: 3)
!1670 = !DILocation(line: 265, column: 21, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1663, file: !1, line: 264, column: 3)
!1672 = !DILocation(line: 265, column: 28, scope: !1671)
!1673 = !DILocation(line: 265, column: 35, scope: !1671)
!1674 = !DILocation(line: 265, column: 42, scope: !1671)
!1675 = !DILocation(line: 265, column: 5, scope: !1671)
!1676 = !DILocation(line: 268, column: 8, scope: !1604)
!1677 = !DILocation(line: 269, column: 8, scope: !1604)
!1678 = !DILocation(line: 271, column: 7, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1604, file: !1, line: 271, column: 7)
!1680 = !DILocation(line: 271, column: 13, scope: !1679)
!1681 = !DILocation(line: 271, column: 7, scope: !1604)
!1682 = !DILocation(line: 273, column: 19, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1679, file: !1, line: 272, column: 3)
!1684 = !DILocation(line: 273, column: 26, scope: !1683)
!1685 = !DILocation(line: 273, column: 11, scope: !1683)
!1686 = !DILocation(line: 274, column: 3, scope: !1683)
!1687 = !DILocation(line: 277, column: 9, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !1, line: 277, column: 9)
!1689 = distinct !DILexicalBlock(scope: !1679, file: !1, line: 276, column: 3)
!1690 = !DILocation(line: 277, column: 18, scope: !1688)
!1691 = !DILocation(line: 277, column: 25, scope: !1688)
!1692 = !DILocation(line: 277, column: 15, scope: !1688)
!1693 = !DILocation(line: 277, column: 9, scope: !1689)
!1694 = !DILocation(line: 279, column: 21, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1688, file: !1, line: 278, column: 5)
!1696 = !DILocation(line: 279, column: 28, scope: !1695)
!1697 = !DILocation(line: 279, column: 13, scope: !1695)
!1698 = !DILocation(line: 280, column: 5, scope: !1695)
!1699 = !DILocation(line: 283, column: 7, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1604, file: !1, line: 283, column: 7)
!1701 = !DILocation(line: 283, column: 13, scope: !1700)
!1702 = !DILocation(line: 283, column: 7, scope: !1604)
!1703 = !DILocation(line: 285, column: 19, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1700, file: !1, line: 284, column: 3)
!1705 = !DILocation(line: 285, column: 26, scope: !1704)
!1706 = !DILocation(line: 285, column: 11, scope: !1704)
!1707 = !DILocation(line: 286, column: 3, scope: !1704)
!1708 = !DILocation(line: 289, column: 9, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1710, file: !1, line: 289, column: 9)
!1710 = distinct !DILexicalBlock(scope: !1700, file: !1, line: 288, column: 3)
!1711 = !DILocation(line: 289, column: 23, scope: !1709)
!1712 = !DILocation(line: 289, column: 30, scope: !1709)
!1713 = !DILocation(line: 289, column: 15, scope: !1709)
!1714 = !DILocation(line: 289, column: 9, scope: !1710)
!1715 = !DILocation(line: 291, column: 21, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1709, file: !1, line: 290, column: 5)
!1717 = !DILocation(line: 291, column: 28, scope: !1716)
!1718 = !DILocation(line: 291, column: 13, scope: !1716)
!1719 = !DILocation(line: 292, column: 5, scope: !1716)
!1720 = !DILocation(line: 295, column: 19, scope: !1604)
!1721 = !DILocation(line: 295, column: 26, scope: !1604)
!1722 = !DILocation(line: 295, column: 33, scope: !1604)
!1723 = !DILocation(line: 295, column: 40, scope: !1604)
!1724 = !DILocation(line: 295, column: 3, scope: !1604)
!1725 = !DILocation(line: 297, column: 9, scope: !1604)
!1726 = !DILocation(line: 299, column: 7, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1604, file: !1, line: 299, column: 7)
!1728 = !DILocation(line: 299, column: 13, scope: !1727)
!1729 = !DILocation(line: 299, column: 7, scope: !1604)
!1730 = !DILocation(line: 301, column: 19, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1727, file: !1, line: 300, column: 3)
!1732 = !DILocation(line: 301, column: 26, scope: !1731)
!1733 = !DILocation(line: 301, column: 11, scope: !1731)
!1734 = !DILocation(line: 302, column: 3, scope: !1731)
!1735 = !DILocation(line: 305, column: 9, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !1, line: 305, column: 9)
!1737 = distinct !DILexicalBlock(scope: !1727, file: !1, line: 304, column: 3)
!1738 = !DILocation(line: 305, column: 18, scope: !1736)
!1739 = !DILocation(line: 305, column: 25, scope: !1736)
!1740 = !DILocation(line: 305, column: 15, scope: !1736)
!1741 = !DILocation(line: 305, column: 9, scope: !1737)
!1742 = !DILocation(line: 307, column: 21, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1736, file: !1, line: 306, column: 5)
!1744 = !DILocation(line: 307, column: 28, scope: !1743)
!1745 = !DILocation(line: 307, column: 13, scope: !1743)
!1746 = !DILocation(line: 308, column: 5, scope: !1743)
!1747 = !DILocation(line: 311, column: 19, scope: !1604)
!1748 = !DILocation(line: 311, column: 26, scope: !1604)
!1749 = !DILocation(line: 311, column: 33, scope: !1604)
!1750 = !DILocation(line: 311, column: 40, scope: !1604)
!1751 = !DILocation(line: 311, column: 3, scope: !1604)
!1752 = !DILocation(line: 313, column: 7, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1604, file: !1, line: 313, column: 7)
!1754 = !DILocation(line: 313, column: 14, scope: !1753)
!1755 = !DILocation(line: 313, column: 25, scope: !1753)
!1756 = !DILocation(line: 313, column: 33, scope: !1753)
!1757 = !DILocation(line: 313, column: 36, scope: !1753)
!1758 = !DILocation(line: 313, column: 43, scope: !1753)
!1759 = !DILocation(line: 313, column: 7, scope: !1604)
!1760 = !DILocation(line: 315, column: 5, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1753, file: !1, line: 314, column: 3)
!1762 = !DILocation(line: 315, column: 11, scope: !1761)
!1763 = !DILocation(line: 316, column: 13, scope: !1761)
!1764 = !DILocation(line: 316, column: 23, scope: !1761)
!1765 = !DILocation(line: 316, column: 20, scope: !1761)
!1766 = !DILocation(line: 316, column: 5, scope: !1761)
!1767 = !DILocation(line: 316, column: 11, scope: !1761)
!1768 = !DILocation(line: 317, column: 5, scope: !1761)
!1769 = !DILocation(line: 317, column: 11, scope: !1761)
!1770 = !DILocation(line: 319, column: 5, scope: !1761)
!1771 = !DILocation(line: 319, column: 11, scope: !1761)
!1772 = !DILocation(line: 320, column: 13, scope: !1761)
!1773 = !DILocation(line: 320, column: 23, scope: !1761)
!1774 = !DILocation(line: 320, column: 20, scope: !1761)
!1775 = !DILocation(line: 320, column: 5, scope: !1761)
!1776 = !DILocation(line: 320, column: 11, scope: !1761)
!1777 = !DILocation(line: 321, column: 5, scope: !1761)
!1778 = !DILocation(line: 321, column: 11, scope: !1761)
!1779 = !DILocation(line: 323, column: 5, scope: !1761)
!1780 = !DILocation(line: 323, column: 11, scope: !1761)
!1781 = !DILocation(line: 324, column: 13, scope: !1761)
!1782 = !DILocation(line: 324, column: 23, scope: !1761)
!1783 = !DILocation(line: 324, column: 20, scope: !1761)
!1784 = !DILocation(line: 324, column: 5, scope: !1761)
!1785 = !DILocation(line: 324, column: 11, scope: !1761)
!1786 = !DILocation(line: 325, column: 5, scope: !1761)
!1787 = !DILocation(line: 325, column: 11, scope: !1761)
!1788 = !DILocation(line: 326, column: 3, scope: !1761)
!1789 = !DILocation(line: 329, column: 5, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1753, file: !1, line: 328, column: 3)
!1791 = !DILocation(line: 329, column: 11, scope: !1790)
!1792 = !DILocation(line: 330, column: 13, scope: !1790)
!1793 = !DILocation(line: 330, column: 22, scope: !1790)
!1794 = !DILocation(line: 330, column: 20, scope: !1790)
!1795 = !DILocation(line: 330, column: 5, scope: !1790)
!1796 = !DILocation(line: 330, column: 11, scope: !1790)
!1797 = !DILocation(line: 331, column: 5, scope: !1790)
!1798 = !DILocation(line: 331, column: 11, scope: !1790)
!1799 = !DILocation(line: 333, column: 5, scope: !1790)
!1800 = !DILocation(line: 333, column: 11, scope: !1790)
!1801 = !DILocation(line: 334, column: 13, scope: !1790)
!1802 = !DILocation(line: 334, column: 22, scope: !1790)
!1803 = !DILocation(line: 334, column: 20, scope: !1790)
!1804 = !DILocation(line: 334, column: 5, scope: !1790)
!1805 = !DILocation(line: 334, column: 11, scope: !1790)
!1806 = !DILocation(line: 335, column: 5, scope: !1790)
!1807 = !DILocation(line: 335, column: 11, scope: !1790)
!1808 = !DILocation(line: 337, column: 5, scope: !1790)
!1809 = !DILocation(line: 337, column: 11, scope: !1790)
!1810 = !DILocation(line: 338, column: 13, scope: !1790)
!1811 = !DILocation(line: 338, column: 22, scope: !1790)
!1812 = !DILocation(line: 338, column: 20, scope: !1790)
!1813 = !DILocation(line: 338, column: 5, scope: !1790)
!1814 = !DILocation(line: 338, column: 11, scope: !1790)
!1815 = !DILocation(line: 339, column: 5, scope: !1790)
!1816 = !DILocation(line: 339, column: 11, scope: !1790)
!1817 = !DILocation(line: 344, column: 8, scope: !1604)
!1818 = !DILocation(line: 344, column: 16, scope: !1604)
!1819 = !DILocation(line: 344, column: 20, scope: !1604)
!1820 = !DILocation(line: 344, column: 3, scope: !1604)
!1821 = !DILocation(line: 345, column: 8, scope: !1604)
!1822 = !DILocation(line: 345, column: 16, scope: !1604)
!1823 = !DILocation(line: 345, column: 20, scope: !1604)
!1824 = !DILocation(line: 345, column: 3, scope: !1604)
!1825 = !DILocation(line: 346, column: 10, scope: !1604)
!1826 = !DILocation(line: 346, column: 23, scope: !1604)
!1827 = !DILocation(line: 346, column: 31, scope: !1604)
!1828 = !DILocation(line: 346, column: 3, scope: !1604)
!1829 = !DILocation(line: 347, column: 14, scope: !1604)
!1830 = !DILocation(line: 347, column: 27, scope: !1604)
!1831 = !DILocation(line: 347, column: 3, scope: !1604)
!1832 = !DILocation(line: 349, column: 17, scope: !1604)
!1833 = !DILocation(line: 349, column: 25, scope: !1604)
!1834 = !DILocation(line: 349, column: 3, scope: !1604)
!1835 = !DILocation(line: 350, column: 15, scope: !1604)
!1836 = !DILocation(line: 350, column: 3, scope: !1604)
!1837 = !DILocation(line: 351, column: 10, scope: !1604)
!1838 = !DILocation(line: 351, column: 18, scope: !1604)
!1839 = !DILocation(line: 351, column: 26, scope: !1604)
!1840 = !DILocation(line: 351, column: 3, scope: !1604)
!1841 = !DILocation(line: 352, column: 19, scope: !1604)
!1842 = !DILocation(line: 352, column: 3, scope: !1604)
!1843 = !DILocation(line: 354, column: 7, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1604, file: !1, line: 354, column: 7)
!1845 = !DILocation(line: 354, column: 14, scope: !1844)
!1846 = !DILocation(line: 354, column: 7, scope: !1604)
!1847 = !DILocation(line: 356, column: 14, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !1, line: 356, column: 9)
!1849 = distinct !DILexicalBlock(scope: !1844, file: !1, line: 355, column: 3)
!1850 = !DILocation(line: 356, column: 24, scope: !1848)
!1851 = !DILocation(line: 356, column: 9, scope: !1848)
!1852 = !DILocation(line: 356, column: 31, scope: !1848)
!1853 = !DILocation(line: 356, column: 9, scope: !1849)
!1854 = !DILocation(line: 358, column: 19, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1848, file: !1, line: 357, column: 5)
!1856 = !DILocation(line: 358, column: 7, scope: !1855)
!1857 = !DILocation(line: 359, column: 19, scope: !1855)
!1858 = !DILocation(line: 359, column: 7, scope: !1855)
!1859 = !DILocation(line: 360, column: 14, scope: !1855)
!1860 = !DILocation(line: 361, column: 5, scope: !1855)
!1861 = !DILocation(line: 364, column: 19, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1848, file: !1, line: 363, column: 5)
!1863 = !DILocation(line: 364, column: 7, scope: !1862)
!1864 = !DILocation(line: 365, column: 19, scope: !1862)
!1865 = !DILocation(line: 365, column: 7, scope: !1862)
!1866 = !DILocation(line: 366, column: 14, scope: !1862)
!1867 = !DILocation(line: 368, column: 3, scope: !1849)
!1868 = !DILocation(line: 370, column: 12, scope: !1604)
!1869 = !DILocation(line: 370, column: 26, scope: !1604)
!1870 = !DILocation(line: 370, column: 24, scope: !1604)
!1871 = !DILocation(line: 370, column: 3, scope: !1604)
!1872 = !DILocation(line: 371, column: 10, scope: !1604)
!1873 = !DILocation(line: 371, column: 18, scope: !1604)
!1874 = !DILocation(line: 371, column: 26, scope: !1604)
!1875 = !DILocation(line: 371, column: 3, scope: !1604)
!1876 = !DILocation(line: 372, column: 16, scope: !1604)
!1877 = !DILocation(line: 372, column: 3, scope: !1604)
!1878 = !DILocation(line: 373, column: 12, scope: !1604)
!1879 = !DILocation(line: 373, column: 20, scope: !1604)
!1880 = !DILocation(line: 373, column: 3, scope: !1604)
!1881 = !DILocation(line: 374, column: 12, scope: !1604)
!1882 = !DILocation(line: 374, column: 20, scope: !1604)
!1883 = !DILocation(line: 374, column: 3, scope: !1604)
!1884 = !DILocation(line: 375, column: 12, scope: !1604)
!1885 = !DILocation(line: 375, column: 20, scope: !1604)
!1886 = !DILocation(line: 375, column: 3, scope: !1604)
!1887 = !DILocation(line: 376, column: 8, scope: !1604)
!1888 = !DILocation(line: 376, column: 14, scope: !1604)
!1889 = !DILocation(line: 376, column: 22, scope: !1604)
!1890 = !DILocation(line: 376, column: 3, scope: !1604)
!1891 = !DILocation(line: 377, column: 12, scope: !1604)
!1892 = !DILocation(line: 377, column: 3, scope: !1604)
!1893 = !DILocation(line: 378, column: 8, scope: !1604)
!1894 = !DILocation(line: 378, column: 16, scope: !1604)
!1895 = !DILocation(line: 378, column: 22, scope: !1604)
!1896 = !DILocation(line: 378, column: 3, scope: !1604)
!1897 = !DILocation(line: 379, column: 1, scope: !1604)
!1898 = distinct !DISubprogram(name: "VSub", linkageName: "_ZN3pov4VSubEPdPKdS2_", scope: !5, file: !976, line: 87, type: !1899, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1031)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{null, !338, !1901, !1901}
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!1902 = !DILocalVariable(name: "a", arg: 1, scope: !1898, file: !976, line: 87, type: !338)
!1903 = !DILocation(line: 87, column: 25, scope: !1898)
!1904 = !DILocalVariable(name: "b", arg: 2, scope: !1898, file: !976, line: 87, type: !1901)
!1905 = !DILocation(line: 87, column: 41, scope: !1898)
!1906 = !DILocalVariable(name: "c", arg: 3, scope: !1898, file: !976, line: 87, type: !1901)
!1907 = !DILocation(line: 87, column: 57, scope: !1898)
!1908 = !DILocation(line: 89, column: 9, scope: !1898)
!1909 = !DILocation(line: 89, column: 16, scope: !1898)
!1910 = !DILocation(line: 89, column: 14, scope: !1898)
!1911 = !DILocation(line: 89, column: 2, scope: !1898)
!1912 = !DILocation(line: 89, column: 7, scope: !1898)
!1913 = !DILocation(line: 90, column: 9, scope: !1898)
!1914 = !DILocation(line: 90, column: 16, scope: !1898)
!1915 = !DILocation(line: 90, column: 14, scope: !1898)
!1916 = !DILocation(line: 90, column: 2, scope: !1898)
!1917 = !DILocation(line: 90, column: 7, scope: !1898)
!1918 = !DILocation(line: 91, column: 9, scope: !1898)
!1919 = !DILocation(line: 91, column: 16, scope: !1898)
!1920 = !DILocation(line: 91, column: 14, scope: !1898)
!1921 = !DILocation(line: 91, column: 2, scope: !1898)
!1922 = !DILocation(line: 91, column: 7, scope: !1898)
!1923 = !DILocation(line: 92, column: 1, scope: !1898)
!1924 = distinct !DISubprogram(name: "VCross", linkageName: "_ZN3pov6VCrossEPdPKdS2_", scope: !5, file: !976, line: 252, type: !1899, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1031)
!1925 = !DILocalVariable(name: "a", arg: 1, scope: !1924, file: !976, line: 252, type: !338)
!1926 = !DILocation(line: 252, column: 27, scope: !1924)
!1927 = !DILocalVariable(name: "b", arg: 2, scope: !1924, file: !976, line: 252, type: !1901)
!1928 = !DILocation(line: 252, column: 43, scope: !1924)
!1929 = !DILocalVariable(name: "c", arg: 3, scope: !1924, file: !976, line: 252, type: !1901)
!1930 = !DILocation(line: 252, column: 59, scope: !1924)
!1931 = !DILocalVariable(name: "tmp", scope: !1924, file: !976, line: 254, type: !72)
!1932 = !DILocation(line: 254, column: 9, scope: !1924)
!1933 = !DILocation(line: 256, column: 11, scope: !1924)
!1934 = !DILocation(line: 256, column: 18, scope: !1924)
!1935 = !DILocation(line: 256, column: 16, scope: !1924)
!1936 = !DILocation(line: 256, column: 25, scope: !1924)
!1937 = !DILocation(line: 256, column: 32, scope: !1924)
!1938 = !DILocation(line: 256, column: 30, scope: !1924)
!1939 = !DILocation(line: 256, column: 23, scope: !1924)
!1940 = !DILocation(line: 256, column: 2, scope: !1924)
!1941 = !DILocation(line: 256, column: 9, scope: !1924)
!1942 = !DILocation(line: 257, column: 11, scope: !1924)
!1943 = !DILocation(line: 257, column: 18, scope: !1924)
!1944 = !DILocation(line: 257, column: 16, scope: !1924)
!1945 = !DILocation(line: 257, column: 25, scope: !1924)
!1946 = !DILocation(line: 257, column: 32, scope: !1924)
!1947 = !DILocation(line: 257, column: 30, scope: !1924)
!1948 = !DILocation(line: 257, column: 23, scope: !1924)
!1949 = !DILocation(line: 257, column: 2, scope: !1924)
!1950 = !DILocation(line: 257, column: 9, scope: !1924)
!1951 = !DILocation(line: 258, column: 11, scope: !1924)
!1952 = !DILocation(line: 258, column: 18, scope: !1924)
!1953 = !DILocation(line: 258, column: 16, scope: !1924)
!1954 = !DILocation(line: 258, column: 25, scope: !1924)
!1955 = !DILocation(line: 258, column: 32, scope: !1924)
!1956 = !DILocation(line: 258, column: 30, scope: !1924)
!1957 = !DILocation(line: 258, column: 23, scope: !1924)
!1958 = !DILocation(line: 258, column: 2, scope: !1924)
!1959 = !DILocation(line: 258, column: 9, scope: !1924)
!1960 = !DILocation(line: 260, column: 16, scope: !1924)
!1961 = !DILocation(line: 260, column: 19, scope: !1924)
!1962 = !DILocation(line: 260, column: 2, scope: !1924)
!1963 = !DILocation(line: 261, column: 1, scope: !1924)
!1964 = distinct !DISubprogram(name: "VNormalize", linkageName: "_ZN3pov10VNormalizeEPdPKd", scope: !5, file: !976, line: 332, type: !1965, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1031)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{null, !338, !1901}
!1967 = !DILocalVariable(name: "a", arg: 1, scope: !1964, file: !976, line: 332, type: !338)
!1968 = !DILocation(line: 332, column: 31, scope: !1964)
!1969 = !DILocalVariable(name: "b", arg: 2, scope: !1964, file: !976, line: 332, type: !1901)
!1970 = !DILocation(line: 332, column: 47, scope: !1964)
!1971 = !DILocalVariable(name: "tmp", scope: !1964, file: !976, line: 334, type: !74)
!1972 = !DILocation(line: 334, column: 6, scope: !1964)
!1973 = !DILocation(line: 335, column: 15, scope: !1964)
!1974 = !DILocation(line: 335, column: 2, scope: !1964)
!1975 = !DILocation(line: 336, column: 16, scope: !1964)
!1976 = !DILocation(line: 336, column: 19, scope: !1964)
!1977 = !DILocation(line: 336, column: 22, scope: !1964)
!1978 = !DILocation(line: 336, column: 2, scope: !1964)
!1979 = !DILocation(line: 337, column: 1, scope: !1964)
!1980 = distinct !DISubprogram(name: "Assign_Vector", linkageName: "_ZN3pov13Assign_VectorEPdS0_", scope: !5, file: !4, line: 726, type: !1981, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1031)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{null, !338, !338}
!1983 = !DILocalVariable(name: "d", arg: 1, scope: !1980, file: !4, line: 726, type: !338)
!1984 = !DILocation(line: 726, column: 34, scope: !1980)
!1985 = !DILocalVariable(name: "s", arg: 2, scope: !1980, file: !4, line: 726, type: !338)
!1986 = !DILocation(line: 726, column: 44, scope: !1980)
!1987 = !DILocation(line: 728, column: 9, scope: !1980)
!1988 = !DILocation(line: 728, column: 2, scope: !1980)
!1989 = !DILocation(line: 728, column: 7, scope: !1980)
!1990 = !DILocation(line: 729, column: 9, scope: !1980)
!1991 = !DILocation(line: 729, column: 2, scope: !1980)
!1992 = !DILocation(line: 729, column: 7, scope: !1980)
!1993 = !DILocation(line: 730, column: 9, scope: !1980)
!1994 = !DILocation(line: 730, column: 2, scope: !1980)
!1995 = !DILocation(line: 730, column: 7, scope: !1980)
!1996 = !DILocation(line: 731, column: 1, scope: !1980)
!1997 = distinct !DISubprogram(name: "Make_Vector", linkageName: "_ZN3pov11Make_VectorEPdddd", scope: !5, file: !4, line: 820, type: !1998, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1031)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{null, !338, !74, !74, !74}
!2000 = !DILocalVariable(name: "v", arg: 1, scope: !1997, file: !4, line: 820, type: !338)
!2001 = !DILocation(line: 820, column: 32, scope: !1997)
!2002 = !DILocalVariable(name: "a", arg: 2, scope: !1997, file: !4, line: 820, type: !74)
!2003 = !DILocation(line: 820, column: 39, scope: !1997)
!2004 = !DILocalVariable(name: "b", arg: 3, scope: !1997, file: !4, line: 820, type: !74)
!2005 = !DILocation(line: 820, column: 46, scope: !1997)
!2006 = !DILocalVariable(name: "c", arg: 4, scope: !1997, file: !4, line: 820, type: !74)
!2007 = !DILocation(line: 820, column: 53, scope: !1997)
!2008 = !DILocation(line: 822, column: 9, scope: !1997)
!2009 = !DILocation(line: 822, column: 2, scope: !1997)
!2010 = !DILocation(line: 822, column: 7, scope: !1997)
!2011 = !DILocation(line: 823, column: 9, scope: !1997)
!2012 = !DILocation(line: 823, column: 2, scope: !1997)
!2013 = !DILocation(line: 823, column: 7, scope: !1997)
!2014 = !DILocation(line: 824, column: 9, scope: !1997)
!2015 = !DILocation(line: 824, column: 2, scope: !1997)
!2016 = !DILocation(line: 824, column: 7, scope: !1997)
!2017 = !DILocation(line: 825, column: 1, scope: !1997)
!2018 = distinct !DISubprogram(name: "VLength", linkageName: "_ZN3pov7VLengthERdPKd", scope: !5, file: !976, line: 313, type: !2019, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1031)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{null, !2021, !1901}
!2021 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !74, size: 64)
!2022 = !DILocalVariable(name: "a", arg: 1, scope: !2018, file: !976, line: 313, type: !2021)
!2023 = !DILocation(line: 313, column: 26, scope: !2018)
!2024 = !DILocalVariable(name: "b", arg: 2, scope: !2018, file: !976, line: 313, type: !1901)
!2025 = !DILocation(line: 313, column: 42, scope: !2018)
!2026 = !DILocation(line: 315, column: 11, scope: !2018)
!2027 = !DILocation(line: 315, column: 18, scope: !2018)
!2028 = !DILocation(line: 315, column: 16, scope: !2018)
!2029 = !DILocation(line: 315, column: 25, scope: !2018)
!2030 = !DILocation(line: 315, column: 32, scope: !2018)
!2031 = !DILocation(line: 315, column: 30, scope: !2018)
!2032 = !DILocation(line: 315, column: 23, scope: !2018)
!2033 = !DILocation(line: 315, column: 39, scope: !2018)
!2034 = !DILocation(line: 315, column: 46, scope: !2018)
!2035 = !DILocation(line: 315, column: 44, scope: !2018)
!2036 = !DILocation(line: 315, column: 37, scope: !2018)
!2037 = !DILocation(line: 315, column: 6, scope: !2018)
!2038 = !DILocation(line: 315, column: 2, scope: !2018)
!2039 = !DILocation(line: 315, column: 4, scope: !2018)
!2040 = !DILocation(line: 316, column: 1, scope: !2018)
!2041 = distinct !DISubprogram(name: "VScaleEq", linkageName: "_ZN3pov8VScaleEqEPdd", scope: !5, file: !976, line: 173, type: !2042, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1031)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{null, !338, !74}
!2044 = !DILocalVariable(name: "a", arg: 1, scope: !2041, file: !976, line: 173, type: !338)
!2045 = !DILocation(line: 173, column: 29, scope: !2041)
!2046 = !DILocalVariable(name: "k", arg: 2, scope: !2041, file: !976, line: 173, type: !74)
!2047 = !DILocation(line: 173, column: 36, scope: !2041)
!2048 = !DILocation(line: 175, column: 10, scope: !2041)
!2049 = !DILocation(line: 175, column: 2, scope: !2041)
!2050 = !DILocation(line: 175, column: 7, scope: !2041)
!2051 = !DILocation(line: 176, column: 10, scope: !2041)
!2052 = !DILocation(line: 176, column: 2, scope: !2041)
!2053 = !DILocation(line: 176, column: 7, scope: !2041)
!2054 = !DILocation(line: 177, column: 10, scope: !2041)
!2055 = !DILocation(line: 177, column: 2, scope: !2041)
!2056 = !DILocation(line: 177, column: 7, scope: !2041)
!2057 = !DILocation(line: 178, column: 1, scope: !2041)
!2058 = distinct !DISubprogram(name: "VNormalizeEq", linkageName: "_ZN3pov12VNormalizeEqEPd", scope: !5, file: !976, line: 346, type: !2059, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1031)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{null, !338}
!2061 = !DILocalVariable(name: "a", arg: 1, scope: !2058, file: !976, line: 346, type: !338)
!2062 = !DILocation(line: 346, column: 33, scope: !2058)
!2063 = !DILocalVariable(name: "tmp", scope: !2058, file: !976, line: 348, type: !74)
!2064 = !DILocation(line: 348, column: 6, scope: !2058)
!2065 = !DILocation(line: 349, column: 15, scope: !2058)
!2066 = !DILocation(line: 349, column: 2, scope: !2058)
!2067 = !DILocation(line: 350, column: 18, scope: !2058)
!2068 = !DILocation(line: 350, column: 21, scope: !2058)
!2069 = !DILocation(line: 350, column: 2, scope: !2058)
!2070 = !DILocation(line: 351, column: 1, scope: !2058)
!2071 = distinct !DISubprogram(name: "VAdd", linkageName: "_ZN3pov4VAddEPdPKdS2_", scope: !5, file: !976, line: 44, type: !1899, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1031)
!2072 = !DILocalVariable(name: "a", arg: 1, scope: !2071, file: !976, line: 44, type: !338)
!2073 = !DILocation(line: 44, column: 25, scope: !2071)
!2074 = !DILocalVariable(name: "b", arg: 2, scope: !2071, file: !976, line: 44, type: !1901)
!2075 = !DILocation(line: 44, column: 41, scope: !2071)
!2076 = !DILocalVariable(name: "c", arg: 3, scope: !2071, file: !976, line: 44, type: !1901)
!2077 = !DILocation(line: 44, column: 57, scope: !2071)
!2078 = !DILocation(line: 46, column: 9, scope: !2071)
!2079 = !DILocation(line: 46, column: 16, scope: !2071)
!2080 = !DILocation(line: 46, column: 14, scope: !2071)
!2081 = !DILocation(line: 46, column: 2, scope: !2071)
!2082 = !DILocation(line: 46, column: 7, scope: !2071)
!2083 = !DILocation(line: 47, column: 9, scope: !2071)
!2084 = !DILocation(line: 47, column: 16, scope: !2071)
!2085 = !DILocation(line: 47, column: 14, scope: !2071)
!2086 = !DILocation(line: 47, column: 2, scope: !2071)
!2087 = !DILocation(line: 47, column: 7, scope: !2071)
!2088 = !DILocation(line: 48, column: 9, scope: !2071)
!2089 = !DILocation(line: 48, column: 16, scope: !2071)
!2090 = !DILocation(line: 48, column: 14, scope: !2071)
!2091 = !DILocation(line: 48, column: 2, scope: !2071)
!2092 = !DILocation(line: 48, column: 7, scope: !2071)
!2093 = !DILocation(line: 49, column: 1, scope: !2071)
!2094 = distinct !DISubprogram(name: "image_pattern", linkageName: "_ZN3pov13image_patternEPdPNS_14Pattern_StructE", scope: !5, file: !1, line: 400, type: !2095, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1031)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!74, !338, !24}
!2097 = !DILocalVariable(name: "EPoint", arg: 1, scope: !2094, file: !1, line: 400, type: !338)
!2098 = !DILocation(line: 400, column: 26, scope: !2094)
!2099 = !DILocalVariable(name: "TPattern", arg: 2, scope: !2094, file: !1, line: 400, type: !24)
!2100 = !DILocation(line: 400, column: 44, scope: !2094)
!2101 = !DILocalVariable(name: "xcoor", scope: !2094, file: !1, line: 402, type: !74)
!2102 = !DILocation(line: 402, column: 7, scope: !2094)
!2103 = !DILocalVariable(name: "ycoor", scope: !2094, file: !1, line: 402, type: !74)
!2104 = !DILocation(line: 402, column: 20, scope: !2094)
!2105 = !DILocalVariable(name: "index", scope: !2094, file: !1, line: 403, type: !33)
!2106 = !DILocation(line: 403, column: 7, scope: !2094)
!2107 = !DILocalVariable(name: "colour", scope: !2094, file: !1, line: 404, type: !269)
!2108 = !DILocation(line: 404, column: 10, scope: !2094)
!2109 = !DILocalVariable(name: "Image", scope: !2094, file: !1, line: 405, type: !55)
!2110 = !DILocation(line: 405, column: 10, scope: !2094)
!2111 = !DILocation(line: 405, column: 18, scope: !2094)
!2112 = !DILocation(line: 405, column: 28, scope: !2094)
!2113 = !DILocation(line: 405, column: 33, scope: !2094)
!2114 = !DILocalVariable(name: "Value", scope: !2094, file: !1, line: 406, type: !74)
!2115 = !DILocation(line: 406, column: 7, scope: !2094)
!2116 = !DILocation(line: 408, column: 16, scope: !2094)
!2117 = !DILocation(line: 408, column: 3, scope: !2094)
!2118 = !DILocation(line: 413, column: 11, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2094, file: !1, line: 413, column: 7)
!2120 = !DILocation(line: 413, column: 32, scope: !2119)
!2121 = !DILocation(line: 413, column: 7, scope: !2119)
!2122 = !DILocation(line: 413, column: 7, scope: !2094)
!2123 = !DILocation(line: 415, column: 5, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2119, file: !1, line: 414, column: 3)
!2125 = !DILocation(line: 419, column: 21, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2119, file: !1, line: 418, column: 3)
!2127 = !DILocation(line: 419, column: 28, scope: !2126)
!2128 = !DILocation(line: 419, column: 35, scope: !2126)
!2129 = !DILocation(line: 419, column: 42, scope: !2126)
!2130 = !DILocation(line: 419, column: 5, scope: !2126)
!2131 = !DILocation(line: 422, column: 7, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2094, file: !1, line: 422, column: 7)
!2133 = !DILocation(line: 422, column: 14, scope: !2132)
!2134 = !DILocation(line: 422, column: 25, scope: !2132)
!2135 = !DILocation(line: 422, column: 33, scope: !2132)
!2136 = !DILocation(line: 422, column: 36, scope: !2132)
!2137 = !DILocation(line: 422, column: 43, scope: !2132)
!2138 = !DILocation(line: 422, column: 7, scope: !2094)
!2139 = !DILocation(line: 424, column: 9, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2141, file: !1, line: 424, column: 9)
!2141 = distinct !DILexicalBlock(scope: !2132, file: !1, line: 423, column: 3)
!2142 = !DILocation(line: 424, column: 16, scope: !2140)
!2143 = !DILocation(line: 424, column: 32, scope: !2140)
!2144 = !DILocation(line: 424, column: 9, scope: !2141)
!2145 = !DILocation(line: 427, column: 12, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2147, file: !1, line: 427, column: 11)
!2147 = distinct !DILexicalBlock(scope: !2140, file: !1, line: 425, column: 5)
!2148 = !DILocation(line: 427, column: 19, scope: !2146)
!2149 = !DILocation(line: 427, column: 30, scope: !2146)
!2150 = !DILocation(line: 427, column: 46, scope: !2146)
!2151 = !DILocation(line: 427, column: 11, scope: !2147)
!2152 = !DILocation(line: 429, column: 13, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2154, file: !1, line: 429, column: 13)
!2154 = distinct !DILexicalBlock(scope: !2146, file: !1, line: 428, column: 7)
!2155 = !DILocation(line: 429, column: 20, scope: !2153)
!2156 = !DILocation(line: 429, column: 25, scope: !2153)
!2157 = !DILocation(line: 429, column: 40, scope: !2153)
!2158 = !DILocation(line: 429, column: 47, scope: !2153)
!2159 = !DILocation(line: 429, column: 13, scope: !2154)
!2160 = !DILocation(line: 430, column: 19, scope: !2153)
!2161 = !DILocation(line: 430, column: 17, scope: !2153)
!2162 = !DILocation(line: 430, column: 11, scope: !2153)
!2163 = !DILocation(line: 432, column: 19, scope: !2153)
!2164 = !DILocation(line: 432, column: 17, scope: !2153)
!2165 = !DILocation(line: 433, column: 7, scope: !2154)
!2166 = !DILocation(line: 436, column: 13, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2168, file: !1, line: 436, column: 13)
!2168 = distinct !DILexicalBlock(scope: !2146, file: !1, line: 435, column: 7)
!2169 = !DILocation(line: 436, column: 20, scope: !2167)
!2170 = !DILocation(line: 436, column: 25, scope: !2167)
!2171 = !DILocation(line: 436, column: 39, scope: !2167)
!2172 = !DILocation(line: 436, column: 46, scope: !2167)
!2173 = !DILocation(line: 436, column: 13, scope: !2168)
!2174 = !DILocation(line: 437, column: 19, scope: !2167)
!2175 = !DILocation(line: 437, column: 17, scope: !2167)
!2176 = !DILocation(line: 437, column: 11, scope: !2167)
!2177 = !DILocation(line: 439, column: 19, scope: !2167)
!2178 = !DILocation(line: 439, column: 17, scope: !2167)
!2179 = !DILocation(line: 441, column: 5, scope: !2147)
!2180 = !DILocation(line: 444, column: 15, scope: !2140)
!2181 = !DILocation(line: 444, column: 13, scope: !2140)
!2182 = !DILocation(line: 445, column: 3, scope: !2141)
!2183 = !DILocation(line: 447, column: 13, scope: !2132)
!2184 = !DILocation(line: 447, column: 19, scope: !2132)
!2185 = !DILocation(line: 447, column: 11, scope: !2132)
!2186 = !DILocation(line: 449, column: 7, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2094, file: !1, line: 449, column: 7)
!2188 = !DILocation(line: 449, column: 12, scope: !2187)
!2189 = !DILocation(line: 449, column: 7, scope: !2094)
!2190 = !DILocation(line: 449, column: 22, scope: !2187)
!2191 = !DILocation(line: 449, column: 16, scope: !2187)
!2192 = !DILocation(line: 450, column: 12, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2187, file: !1, line: 450, column: 12)
!2194 = !DILocation(line: 450, column: 17, scope: !2193)
!2195 = !DILocation(line: 450, column: 12, scope: !2187)
!2196 = !DILocation(line: 450, column: 29, scope: !2193)
!2197 = !DILocation(line: 450, column: 23, scope: !2193)
!2198 = !DILocation(line: 452, column: 10, scope: !2094)
!2199 = !DILocation(line: 452, column: 3, scope: !2094)
!2200 = !DILocation(line: 453, column: 1, scope: !2094)
!2201 = distinct !DISubprogram(name: "image_height_at", linkageName: "_ZN3pov15image_height_atEPNS_12Image_StructEii", scope: !5, file: !1, line: 511, type: !2202, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1031)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!274, !55, !33, !33}
!2204 = !DILocalVariable(name: "Image", arg: 1, scope: !2201, file: !1, line: 511, type: !55)
!2205 = !DILocation(line: 511, column: 31, scope: !2201)
!2206 = !DILocalVariable(name: "x", arg: 2, scope: !2201, file: !1, line: 511, type: !33)
!2207 = !DILocation(line: 511, column: 42, scope: !2201)
!2208 = !DILocalVariable(name: "y", arg: 3, scope: !2201, file: !1, line: 511, type: !33)
!2209 = !DILocation(line: 511, column: 49, scope: !2201)
!2210 = !DILocalVariable(name: "temp1", scope: !2201, file: !1, line: 513, type: !33)
!2211 = !DILocation(line: 513, column: 6, scope: !2201)
!2212 = !DILocalVariable(name: "temp2", scope: !2201, file: !1, line: 513, type: !33)
!2213 = !DILocation(line: 513, column: 17, scope: !2201)
!2214 = !DILocation(line: 515, column: 9, scope: !2201)
!2215 = !DILocation(line: 515, column: 16, scope: !2201)
!2216 = !DILocation(line: 515, column: 26, scope: !2201)
!2217 = !DILocation(line: 515, column: 2, scope: !2201)
!2218 = !DILocation(line: 518, column: 12, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2201, file: !1, line: 516, column: 2)
!2220 = !DILocation(line: 518, column: 19, scope: !2219)
!2221 = !DILocation(line: 518, column: 24, scope: !2219)
!2222 = !DILocation(line: 518, column: 34, scope: !2219)
!2223 = !DILocation(line: 518, column: 37, scope: !2219)
!2224 = !DILocation(line: 518, column: 10, scope: !2219)
!2225 = !DILocation(line: 519, column: 10, scope: !2219)
!2226 = !DILocation(line: 520, column: 4, scope: !2219)
!2227 = !DILocation(line: 522, column: 12, scope: !2219)
!2228 = !DILocation(line: 522, column: 19, scope: !2219)
!2229 = !DILocation(line: 522, column: 24, scope: !2219)
!2230 = !DILocation(line: 522, column: 34, scope: !2219)
!2231 = !DILocation(line: 522, column: 37, scope: !2219)
!2232 = !DILocation(line: 522, column: 10, scope: !2219)
!2233 = !DILocation(line: 523, column: 12, scope: !2219)
!2234 = !DILocation(line: 523, column: 19, scope: !2219)
!2235 = !DILocation(line: 523, column: 24, scope: !2219)
!2236 = !DILocation(line: 523, column: 34, scope: !2219)
!2237 = !DILocation(line: 523, column: 37, scope: !2219)
!2238 = !DILocation(line: 523, column: 41, scope: !2219)
!2239 = !DILocation(line: 523, column: 48, scope: !2219)
!2240 = !DILocation(line: 523, column: 39, scope: !2219)
!2241 = !DILocation(line: 523, column: 10, scope: !2219)
!2242 = !DILocation(line: 524, column: 4, scope: !2219)
!2243 = !DILocation(line: 532, column: 7, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2219, file: !1, line: 532, column: 7)
!2245 = !DILocation(line: 532, column: 14, scope: !2244)
!2246 = !DILocation(line: 532, column: 25, scope: !2244)
!2247 = !DILocation(line: 532, column: 7, scope: !2219)
!2248 = !DILocation(line: 534, column: 9, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2250, file: !1, line: 534, column: 8)
!2250 = distinct !DILexicalBlock(scope: !2244, file: !1, line: 533, column: 4)
!2251 = !DILocation(line: 534, column: 16, scope: !2249)
!2252 = !DILocation(line: 534, column: 27, scope: !2249)
!2253 = !DILocation(line: 534, column: 43, scope: !2249)
!2254 = !DILocation(line: 534, column: 8, scope: !2250)
!2255 = !DILocation(line: 536, column: 12, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2249, file: !1, line: 535, column: 5)
!2257 = !DILocation(line: 537, column: 10, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2256, file: !1, line: 537, column: 9)
!2259 = !DILocation(line: 537, column: 17, scope: !2258)
!2260 = !DILocation(line: 537, column: 28, scope: !2258)
!2261 = !DILocation(line: 537, column: 45, scope: !2258)
!2262 = !DILocation(line: 537, column: 9, scope: !2256)
!2263 = !DILocation(line: 538, column: 15, scope: !2258)
!2264 = !DILocation(line: 538, column: 22, scope: !2258)
!2265 = !DILocation(line: 538, column: 27, scope: !2258)
!2266 = !DILocation(line: 538, column: 40, scope: !2258)
!2267 = !DILocation(line: 538, column: 43, scope: !2258)
!2268 = !DILocation(line: 538, column: 13, scope: !2258)
!2269 = !DILocation(line: 538, column: 7, scope: !2258)
!2270 = !DILocation(line: 541, column: 15, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2258, file: !1, line: 540, column: 6)
!2272 = !DILocation(line: 541, column: 13, scope: !2271)
!2273 = !DILocation(line: 547, column: 5, scope: !2256)
!2274 = !DILocation(line: 550, column: 14, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2249, file: !1, line: 549, column: 5)
!2276 = !DILocation(line: 550, column: 21, scope: !2275)
!2277 = !DILocation(line: 550, column: 26, scope: !2275)
!2278 = !DILocation(line: 550, column: 37, scope: !2275)
!2279 = !DILocation(line: 550, column: 40, scope: !2275)
!2280 = !DILocation(line: 550, column: 44, scope: !2275)
!2281 = !DILocation(line: 550, column: 12, scope: !2275)
!2282 = !DILocation(line: 551, column: 14, scope: !2275)
!2283 = !DILocation(line: 551, column: 21, scope: !2275)
!2284 = !DILocation(line: 551, column: 26, scope: !2275)
!2285 = !DILocation(line: 551, column: 37, scope: !2275)
!2286 = !DILocation(line: 551, column: 40, scope: !2275)
!2287 = !DILocation(line: 551, column: 46, scope: !2275)
!2288 = !DILocation(line: 551, column: 12, scope: !2275)
!2289 = !DILocation(line: 553, column: 4, scope: !2250)
!2290 = !DILocation(line: 556, column: 13, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2244, file: !1, line: 555, column: 4)
!2292 = !DILocation(line: 556, column: 20, scope: !2291)
!2293 = !DILocation(line: 556, column: 25, scope: !2291)
!2294 = !DILocation(line: 556, column: 35, scope: !2291)
!2295 = !DILocation(line: 556, column: 38, scope: !2291)
!2296 = !DILocation(line: 556, column: 11, scope: !2291)
!2297 = !DILocation(line: 557, column: 11, scope: !2291)
!2298 = !DILocation(line: 559, column: 4, scope: !2219)
!2299 = !DILocation(line: 561, column: 4, scope: !2219)
!2300 = !DILocation(line: 562, column: 2, scope: !2219)
!2301 = !DILocation(line: 564, column: 22, scope: !2201)
!2302 = !DILocation(line: 564, column: 21, scope: !2201)
!2303 = !DILocation(line: 564, column: 30, scope: !2201)
!2304 = !DILocation(line: 564, column: 28, scope: !2201)
!2305 = !DILocation(line: 564, column: 17, scope: !2201)
!2306 = !DILocation(line: 564, column: 2, scope: !2201)
!2307 = distinct !DISubprogram(name: "is_image_opaque", linkageName: "_ZN3pov15is_image_opaqueEPNS_12Image_StructE", scope: !5, file: !1, line: 586, type: !2308, scopeLine: 587, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1031)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!2310, !55}
!2310 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!2311 = !DILocalVariable(name: "Image", arg: 1, scope: !2307, file: !1, line: 586, type: !55)
!2312 = !DILocation(line: 586, column: 29, scope: !2307)
!2313 = !DILocalVariable(name: "x", scope: !2307, file: !1, line: 588, type: !33)
!2314 = !DILocation(line: 588, column: 6, scope: !2307)
!2315 = !DILocalVariable(name: "y", scope: !2307, file: !1, line: 588, type: !33)
!2316 = !DILocation(line: 588, column: 9, scope: !2307)
!2317 = !DILocation(line: 590, column: 5, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2307, file: !1, line: 590, column: 5)
!2319 = !DILocation(line: 590, column: 12, scope: !2318)
!2320 = !DILocation(line: 590, column: 23, scope: !2318)
!2321 = !DILocation(line: 590, column: 5, scope: !2307)
!2322 = !DILocation(line: 593, column: 9, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2324, file: !1, line: 593, column: 3)
!2324 = distinct !DILexicalBlock(scope: !2318, file: !1, line: 591, column: 2)
!2325 = !DILocation(line: 593, column: 7, scope: !2323)
!2326 = !DILocation(line: 593, column: 14, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2323, file: !1, line: 593, column: 3)
!2328 = !DILocation(line: 593, column: 23, scope: !2327)
!2329 = !DILocation(line: 593, column: 30, scope: !2327)
!2330 = !DILocation(line: 593, column: 16, scope: !2327)
!2331 = !DILocation(line: 593, column: 3, scope: !2323)
!2332 = !DILocation(line: 595, column: 7, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2334, file: !1, line: 595, column: 7)
!2334 = distinct !DILexicalBlock(scope: !2327, file: !1, line: 594, column: 3)
!2335 = !DILocation(line: 595, column: 14, scope: !2333)
!2336 = !DILocation(line: 595, column: 25, scope: !2333)
!2337 = !DILocation(line: 595, column: 28, scope: !2333)
!2338 = !DILocation(line: 595, column: 35, scope: !2333)
!2339 = !DILocation(line: 595, column: 7, scope: !2334)
!2340 = !DILocation(line: 596, column: 5, scope: !2333)
!2341 = !DILocation(line: 597, column: 7, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2334, file: !1, line: 597, column: 7)
!2343 = !DILocation(line: 597, column: 14, scope: !2342)
!2344 = !DILocation(line: 597, column: 25, scope: !2342)
!2345 = !DILocation(line: 597, column: 28, scope: !2342)
!2346 = !DILocation(line: 597, column: 37, scope: !2342)
!2347 = !DILocation(line: 597, column: 7, scope: !2334)
!2348 = !DILocation(line: 598, column: 5, scope: !2342)
!2349 = !DILocation(line: 599, column: 3, scope: !2334)
!2350 = !DILocation(line: 593, column: 48, scope: !2327)
!2351 = !DILocation(line: 593, column: 3, scope: !2327)
!2352 = distinct !{!2352, !2331, !2353}
!2353 = !DILocation(line: 599, column: 3, scope: !2323)
!2354 = !DILocation(line: 600, column: 2, scope: !2324)
!2355 = !DILocation(line: 603, column: 7, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2357, file: !1, line: 603, column: 7)
!2357 = distinct !DILexicalBlock(scope: !2318, file: !1, line: 602, column: 2)
!2358 = !DILocation(line: 603, column: 14, scope: !2356)
!2359 = !DILocation(line: 603, column: 23, scope: !2356)
!2360 = !DILocation(line: 603, column: 29, scope: !2356)
!2361 = !DILocation(line: 603, column: 32, scope: !2356)
!2362 = !DILocation(line: 603, column: 39, scope: !2356)
!2363 = !DILocation(line: 603, column: 51, scope: !2356)
!2364 = !DILocation(line: 603, column: 7, scope: !2357)
!2365 = !DILocation(line: 605, column: 4, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2356, file: !1, line: 604, column: 3)
!2367 = !DILocation(line: 608, column: 7, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2357, file: !1, line: 608, column: 6)
!2369 = !DILocation(line: 608, column: 14, scope: !2368)
!2370 = !DILocation(line: 608, column: 25, scope: !2368)
!2371 = !DILocation(line: 608, column: 41, scope: !2368)
!2372 = !DILocation(line: 608, column: 6, scope: !2357)
!2373 = !DILocation(line: 610, column: 8, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2375, file: !1, line: 610, column: 7)
!2375 = distinct !DILexicalBlock(scope: !2368, file: !1, line: 609, column: 3)
!2376 = !DILocation(line: 610, column: 15, scope: !2374)
!2377 = !DILocation(line: 610, column: 26, scope: !2374)
!2378 = !DILocation(line: 610, column: 43, scope: !2374)
!2379 = !DILocation(line: 610, column: 7, scope: !2375)
!2380 = !DILocation(line: 611, column: 5, scope: !2374)
!2381 = !DILocation(line: 615, column: 8, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2383, file: !1, line: 615, column: 8)
!2383 = distinct !DILexicalBlock(scope: !2374, file: !1, line: 613, column: 4)
!2384 = !DILocation(line: 615, column: 15, scope: !2382)
!2385 = !DILocation(line: 615, column: 20, scope: !2382)
!2386 = !DILocation(line: 615, column: 35, scope: !2382)
!2387 = !DILocation(line: 615, column: 42, scope: !2382)
!2388 = !DILocation(line: 615, column: 8, scope: !2383)
!2389 = !DILocation(line: 617, column: 12, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2391, file: !1, line: 617, column: 6)
!2391 = distinct !DILexicalBlock(scope: !2382, file: !1, line: 616, column: 5)
!2392 = !DILocation(line: 617, column: 10, scope: !2390)
!2393 = !DILocation(line: 617, column: 17, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2390, file: !1, line: 617, column: 6)
!2395 = !DILocation(line: 617, column: 21, scope: !2394)
!2396 = !DILocation(line: 617, column: 28, scope: !2394)
!2397 = !DILocation(line: 617, column: 19, scope: !2394)
!2398 = !DILocation(line: 617, column: 6, scope: !2390)
!2399 = !DILocation(line: 619, column: 13, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2401, file: !1, line: 619, column: 7)
!2401 = distinct !DILexicalBlock(scope: !2394, file: !1, line: 618, column: 6)
!2402 = !DILocation(line: 619, column: 11, scope: !2400)
!2403 = !DILocation(line: 619, column: 18, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2400, file: !1, line: 619, column: 7)
!2405 = !DILocation(line: 619, column: 22, scope: !2404)
!2406 = !DILocation(line: 619, column: 29, scope: !2404)
!2407 = !DILocation(line: 619, column: 20, scope: !2404)
!2408 = !DILocation(line: 619, column: 7, scope: !2400)
!2409 = !DILocation(line: 621, column: 12, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !1, line: 621, column: 12)
!2411 = distinct !DILexicalBlock(scope: !2404, file: !1, line: 620, column: 7)
!2412 = !DILocation(line: 621, column: 19, scope: !2410)
!2413 = !DILocation(line: 621, column: 24, scope: !2410)
!2414 = !DILocation(line: 621, column: 36, scope: !2410)
!2415 = !DILocation(line: 621, column: 39, scope: !2410)
!2416 = !DILocation(line: 621, column: 46, scope: !2410)
!2417 = !DILocation(line: 621, column: 49, scope: !2410)
!2418 = !DILocation(line: 621, column: 12, scope: !2411)
!2419 = !DILocation(line: 622, column: 9, scope: !2410)
!2420 = !DILocation(line: 623, column: 7, scope: !2411)
!2421 = !DILocation(line: 619, column: 38, scope: !2404)
!2422 = !DILocation(line: 619, column: 7, scope: !2404)
!2423 = distinct !{!2423, !2408, !2424}
!2424 = !DILocation(line: 623, column: 7, scope: !2400)
!2425 = !DILocation(line: 624, column: 6, scope: !2401)
!2426 = !DILocation(line: 617, column: 38, scope: !2394)
!2427 = !DILocation(line: 617, column: 6, scope: !2394)
!2428 = distinct !{!2428, !2398, !2429}
!2429 = !DILocation(line: 624, column: 6, scope: !2390)
!2430 = !DILocation(line: 625, column: 5, scope: !2391)
!2431 = !DILocation(line: 627, column: 3, scope: !2375)
!2432 = !DILocation(line: 631, column: 7, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2434, file: !1, line: 631, column: 7)
!2434 = distinct !DILexicalBlock(scope: !2368, file: !1, line: 629, column: 3)
!2435 = !DILocation(line: 631, column: 14, scope: !2433)
!2436 = !DILocation(line: 631, column: 19, scope: !2433)
!2437 = !DILocation(line: 631, column: 33, scope: !2433)
!2438 = !DILocation(line: 631, column: 40, scope: !2433)
!2439 = !DILocation(line: 631, column: 7, scope: !2434)
!2440 = !DILocation(line: 633, column: 11, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2442, file: !1, line: 633, column: 5)
!2442 = distinct !DILexicalBlock(scope: !2433, file: !1, line: 632, column: 4)
!2443 = !DILocation(line: 633, column: 9, scope: !2441)
!2444 = !DILocation(line: 633, column: 16, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2441, file: !1, line: 633, column: 5)
!2446 = !DILocation(line: 633, column: 20, scope: !2445)
!2447 = !DILocation(line: 633, column: 27, scope: !2445)
!2448 = !DILocation(line: 633, column: 18, scope: !2445)
!2449 = !DILocation(line: 633, column: 5, scope: !2441)
!2450 = !DILocation(line: 635, column: 12, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2452, file: !1, line: 635, column: 6)
!2452 = distinct !DILexicalBlock(scope: !2445, file: !1, line: 634, column: 5)
!2453 = !DILocation(line: 635, column: 10, scope: !2451)
!2454 = !DILocation(line: 635, column: 17, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2451, file: !1, line: 635, column: 6)
!2456 = !DILocation(line: 635, column: 21, scope: !2455)
!2457 = !DILocation(line: 635, column: 28, scope: !2455)
!2458 = !DILocation(line: 635, column: 19, scope: !2455)
!2459 = !DILocation(line: 635, column: 6, scope: !2451)
!2460 = !DILocation(line: 637, column: 10, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2462, file: !1, line: 637, column: 10)
!2462 = distinct !DILexicalBlock(scope: !2455, file: !1, line: 636, column: 6)
!2463 = !DILocation(line: 637, column: 17, scope: !2461)
!2464 = !DILocation(line: 637, column: 22, scope: !2461)
!2465 = !DILocation(line: 637, column: 33, scope: !2461)
!2466 = !DILocation(line: 637, column: 36, scope: !2461)
!2467 = !DILocation(line: 637, column: 43, scope: !2461)
!2468 = !DILocation(line: 637, column: 46, scope: !2461)
!2469 = !DILocation(line: 637, column: 10, scope: !2462)
!2470 = !DILocation(line: 638, column: 8, scope: !2461)
!2471 = !DILocation(line: 639, column: 6, scope: !2462)
!2472 = !DILocation(line: 635, column: 37, scope: !2455)
!2473 = !DILocation(line: 635, column: 6, scope: !2455)
!2474 = distinct !{!2474, !2459, !2475}
!2475 = !DILocation(line: 639, column: 6, scope: !2451)
!2476 = !DILocation(line: 640, column: 5, scope: !2452)
!2477 = !DILocation(line: 633, column: 37, scope: !2445)
!2478 = !DILocation(line: 633, column: 5, scope: !2445)
!2479 = distinct !{!2479, !2449, !2480}
!2480 = !DILocation(line: 640, column: 5, scope: !2441)
!2481 = !DILocation(line: 641, column: 4, scope: !2442)
!2482 = !DILocation(line: 646, column: 2, scope: !2307)
!2483 = !DILocation(line: 647, column: 1, scope: !2307)
!2484 = distinct !DISubprogram(name: "Create_Image", linkageName: "_ZN3pov12Create_ImageEv", scope: !5, file: !1, line: 1520, type: !2485, scopeLine: 1521, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1031)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{!55}
!2487 = !DILocalVariable(name: "Image", scope: !2484, file: !1, line: 1522, type: !55)
!2488 = !DILocation(line: 1522, column: 10, scope: !2484)
!2489 = !DILocation(line: 1524, column: 21, scope: !2484)
!2490 = !DILocation(line: 1524, column: 11, scope: !2484)
!2491 = !DILocation(line: 1524, column: 9, scope: !2484)
!2492 = !DILocation(line: 1526, column: 3, scope: !2484)
!2493 = !DILocation(line: 1526, column: 10, scope: !2484)
!2494 = !DILocation(line: 1526, column: 21, scope: !2484)
!2495 = !DILocation(line: 1528, column: 3, scope: !2484)
!2496 = !DILocation(line: 1528, column: 10, scope: !2484)
!2497 = !DILocation(line: 1528, column: 20, scope: !2484)
!2498 = !DILocation(line: 1530, column: 3, scope: !2484)
!2499 = !DILocation(line: 1530, column: 10, scope: !2484)
!2500 = !DILocation(line: 1530, column: 21, scope: !2484)
!2501 = !DILocation(line: 1532, column: 3, scope: !2484)
!2502 = !DILocation(line: 1532, column: 10, scope: !2484)
!2503 = !DILocation(line: 1532, column: 19, scope: !2484)
!2504 = !DILocation(line: 1534, column: 3, scope: !2484)
!2505 = !DILocation(line: 1534, column: 10, scope: !2484)
!2506 = !DILocation(line: 1534, column: 29, scope: !2484)
!2507 = !DILocation(line: 1536, column: 19, scope: !2484)
!2508 = !DILocation(line: 1536, column: 26, scope: !2484)
!2509 = !DILocation(line: 1536, column: 34, scope: !2484)
!2510 = !DILocation(line: 1536, column: 3, scope: !2484)
!2511 = !DILocation(line: 1536, column: 10, scope: !2484)
!2512 = !DILocation(line: 1536, column: 17, scope: !2484)
!2513 = !DILocation(line: 1537, column: 18, scope: !2484)
!2514 = !DILocation(line: 1537, column: 25, scope: !2484)
!2515 = !DILocation(line: 1537, column: 32, scope: !2484)
!2516 = !DILocation(line: 1537, column: 3, scope: !2484)
!2517 = !DILocation(line: 1537, column: 10, scope: !2484)
!2518 = !DILocation(line: 1537, column: 16, scope: !2484)
!2519 = !DILocation(line: 1539, column: 3, scope: !2484)
!2520 = !DILocation(line: 1539, column: 10, scope: !2484)
!2521 = !DILocation(line: 1539, column: 20, scope: !2484)
!2522 = !DILocation(line: 1541, column: 18, scope: !2484)
!2523 = !DILocation(line: 1541, column: 25, scope: !2484)
!2524 = !DILocation(line: 1541, column: 3, scope: !2484)
!2525 = !DILocation(line: 1543, column: 3, scope: !2484)
!2526 = !DILocation(line: 1543, column: 10, scope: !2484)
!2527 = !DILocation(line: 1543, column: 26, scope: !2484)
!2528 = !DILocation(line: 1545, column: 15, scope: !2484)
!2529 = !DILocation(line: 1545, column: 22, scope: !2484)
!2530 = !DILocation(line: 1545, column: 3, scope: !2484)
!2531 = !DILocation(line: 1547, column: 3, scope: !2484)
!2532 = !DILocation(line: 1547, column: 10, scope: !2484)
!2533 = !DILocation(line: 1547, column: 20, scope: !2484)
!2534 = !DILocation(line: 1548, column: 3, scope: !2484)
!2535 = !DILocation(line: 1548, column: 10, scope: !2484)
!2536 = !DILocation(line: 1548, column: 22, scope: !2484)
!2537 = !DILocation(line: 1550, column: 3, scope: !2484)
!2538 = !DILocation(line: 1550, column: 10, scope: !2484)
!2539 = !DILocation(line: 1550, column: 26, scope: !2484)
!2540 = !DILocation(line: 1551, column: 3, scope: !2484)
!2541 = !DILocation(line: 1551, column: 10, scope: !2484)
!2542 = !DILocation(line: 1551, column: 21, scope: !2484)
!2543 = !DILocation(line: 1553, column: 3, scope: !2484)
!2544 = !DILocation(line: 1553, column: 10, scope: !2484)
!2545 = !DILocation(line: 1553, column: 17, scope: !2484)
!2546 = !DILocation(line: 1555, column: 11, scope: !2484)
!2547 = !DILocation(line: 1555, column: 3, scope: !2484)
!2548 = distinct !DISubprogram(name: "Make_UV_Vector", linkageName: "_ZN3pov14Make_UV_VectorEPddd", scope: !5, file: !4, line: 834, type: !2549, scopeLine: 835, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1031)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{null, !338, !74, !74}
!2551 = !DILocalVariable(name: "v", arg: 1, scope: !2548, file: !4, line: 834, type: !338)
!2552 = !DILocation(line: 834, column: 36, scope: !2548)
!2553 = !DILocalVariable(name: "a", arg: 2, scope: !2548, file: !4, line: 834, type: !74)
!2554 = !DILocation(line: 834, column: 43, scope: !2548)
!2555 = !DILocalVariable(name: "b", arg: 3, scope: !2548, file: !4, line: 834, type: !74)
!2556 = !DILocation(line: 834, column: 50, scope: !2548)
!2557 = !DILocation(line: 836, column: 9, scope: !2548)
!2558 = !DILocation(line: 836, column: 2, scope: !2548)
!2559 = !DILocation(line: 836, column: 7, scope: !2548)
!2560 = !DILocation(line: 837, column: 9, scope: !2548)
!2561 = !DILocation(line: 837, column: 2, scope: !2548)
!2562 = !DILocation(line: 837, column: 7, scope: !2548)
!2563 = !DILocation(line: 838, column: 1, scope: !2548)
!2564 = distinct !DISubprogram(name: "Copy_Image", linkageName: "_ZN3pov10Copy_ImageEPNS_12Image_StructE", scope: !5, file: !1, line: 1586, type: !2565, scopeLine: 1587, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1031)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{!55, !55}
!2567 = !DILocalVariable(name: "Old", arg: 1, scope: !2564, file: !1, line: 1586, type: !55)
!2568 = !DILocation(line: 1586, column: 26, scope: !2564)
!2569 = !DILocation(line: 1588, column: 7, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2564, file: !1, line: 1588, column: 7)
!2571 = !DILocation(line: 1588, column: 11, scope: !2570)
!2572 = !DILocation(line: 1588, column: 7, scope: !2564)
!2573 = !DILocation(line: 1590, column: 5, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2570, file: !1, line: 1589, column: 3)
!2575 = !DILocation(line: 1590, column: 10, scope: !2574)
!2576 = !DILocation(line: 1590, column: 20, scope: !2574)
!2577 = !DILocation(line: 1591, column: 3, scope: !2574)
!2578 = !DILocation(line: 1593, column: 11, scope: !2564)
!2579 = !DILocation(line: 1593, column: 3, scope: !2564)
!2580 = distinct !DISubprogram(name: "Destroy_Image", linkageName: "_ZN3pov13Destroy_ImageEPNS_12Image_StructE", scope: !5, file: !1, line: 1624, type: !2581, scopeLine: 1625, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1031)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{null, !55}
!2583 = !DILocalVariable(name: "Image", arg: 1, scope: !2580, file: !1, line: 1624, type: !55)
!2584 = !DILocation(line: 1624, column: 27, scope: !2580)
!2585 = !DILocalVariable(name: "i", scope: !2580, file: !1, line: 1626, type: !33)
!2586 = !DILocation(line: 1626, column: 7, scope: !2580)
!2587 = !DILocation(line: 1628, column: 8, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2580, file: !1, line: 1628, column: 7)
!2589 = !DILocation(line: 1628, column: 14, scope: !2588)
!2590 = !DILocation(line: 1628, column: 23, scope: !2588)
!2591 = !DILocation(line: 1628, column: 30, scope: !2588)
!2592 = !DILocation(line: 1628, column: 37, scope: !2588)
!2593 = !DILocation(line: 1628, column: 27, scope: !2588)
!2594 = !DILocation(line: 1628, column: 49, scope: !2588)
!2595 = !DILocation(line: 1628, column: 7, scope: !2580)
!2596 = !DILocation(line: 1630, column: 5, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2588, file: !1, line: 1629, column: 3)
!2598 = !DILocation(line: 1633, column: 7, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2580, file: !1, line: 1633, column: 7)
!2600 = !DILocation(line: 1633, column: 14, scope: !2599)
!2601 = !DILocation(line: 1633, column: 25, scope: !2599)
!2602 = !DILocation(line: 1633, column: 7, scope: !2580)
!2603 = !DILocation(line: 1635, column: 5, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2605, file: !1, line: 1635, column: 5)
!2605 = distinct !DILexicalBlock(scope: !2599, file: !1, line: 1634, column: 3)
!2606 = !DILocation(line: 1637, column: 5, scope: !2605)
!2607 = !DILocation(line: 1637, column: 12, scope: !2605)
!2608 = !DILocation(line: 1637, column: 23, scope: !2605)
!2609 = !DILocation(line: 1639, column: 9, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2605, file: !1, line: 1639, column: 9)
!2611 = !DILocation(line: 1639, column: 16, scope: !2610)
!2612 = !DILocation(line: 1639, column: 21, scope: !2610)
!2613 = !DILocation(line: 1639, column: 31, scope: !2610)
!2614 = !DILocation(line: 1639, column: 9, scope: !2605)
!2615 = !DILocation(line: 1641, column: 14, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2617, file: !1, line: 1641, column: 7)
!2617 = distinct !DILexicalBlock(scope: !2610, file: !1, line: 1640, column: 5)
!2618 = !DILocation(line: 1641, column: 12, scope: !2616)
!2619 = !DILocation(line: 1641, column: 19, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2616, file: !1, line: 1641, column: 7)
!2621 = !DILocation(line: 1641, column: 23, scope: !2620)
!2622 = !DILocation(line: 1641, column: 30, scope: !2620)
!2623 = !DILocation(line: 1641, column: 21, scope: !2620)
!2624 = !DILocation(line: 1641, column: 7, scope: !2616)
!2625 = !DILocation(line: 1643, column: 9, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2627, file: !1, line: 1643, column: 9)
!2627 = distinct !DILexicalBlock(scope: !2620, file: !1, line: 1642, column: 7)
!2628 = !DILocation(line: 1644, column: 7, scope: !2627)
!2629 = !DILocation(line: 1641, column: 40, scope: !2620)
!2630 = !DILocation(line: 1641, column: 7, scope: !2620)
!2631 = distinct !{!2631, !2624, !2632}
!2632 = !DILocation(line: 1644, column: 7, scope: !2616)
!2633 = !DILocation(line: 1646, column: 7, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2617, file: !1, line: 1646, column: 7)
!2635 = !DILocation(line: 1648, column: 7, scope: !2617)
!2636 = !DILocation(line: 1648, column: 14, scope: !2617)
!2637 = !DILocation(line: 1648, column: 19, scope: !2617)
!2638 = !DILocation(line: 1648, column: 29, scope: !2617)
!2639 = !DILocation(line: 1649, column: 5, scope: !2617)
!2640 = !DILocation(line: 1650, column: 3, scope: !2605)
!2641 = !DILocation(line: 1653, column: 10, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2643, file: !1, line: 1653, column: 9)
!2643 = distinct !DILexicalBlock(scope: !2599, file: !1, line: 1652, column: 3)
!2644 = !DILocation(line: 1653, column: 17, scope: !2642)
!2645 = !DILocation(line: 1653, column: 28, scope: !2642)
!2646 = !DILocation(line: 1653, column: 44, scope: !2642)
!2647 = !DILocation(line: 1653, column: 9, scope: !2643)
!2648 = !DILocation(line: 1655, column: 14, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2650, file: !1, line: 1655, column: 13)
!2650 = distinct !DILexicalBlock(scope: !2642, file: !1, line: 1654, column: 5)
!2651 = !DILocation(line: 1655, column: 21, scope: !2649)
!2652 = !DILocation(line: 1655, column: 32, scope: !2649)
!2653 = !DILocation(line: 1655, column: 49, scope: !2649)
!2654 = !DILocation(line: 1655, column: 13, scope: !2650)
!2655 = !DILocation(line: 1657, column: 12, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2657, file: !1, line: 1657, column: 12)
!2657 = distinct !DILexicalBlock(scope: !2649, file: !1, line: 1656, column: 6)
!2658 = !DILocation(line: 1657, column: 19, scope: !2656)
!2659 = !DILocation(line: 1657, column: 24, scope: !2656)
!2660 = !DILocation(line: 1657, column: 37, scope: !2656)
!2661 = !DILocation(line: 1657, column: 12, scope: !2657)
!2662 = !DILocation(line: 1659, column: 17, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2664, file: !1, line: 1659, column: 10)
!2664 = distinct !DILexicalBlock(scope: !2656, file: !1, line: 1658, column: 8)
!2665 = !DILocation(line: 1659, column: 15, scope: !2663)
!2666 = !DILocation(line: 1659, column: 22, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2663, file: !1, line: 1659, column: 10)
!2668 = !DILocation(line: 1659, column: 26, scope: !2667)
!2669 = !DILocation(line: 1659, column: 33, scope: !2667)
!2670 = !DILocation(line: 1659, column: 24, scope: !2667)
!2671 = !DILocation(line: 1659, column: 10, scope: !2663)
!2672 = !DILocation(line: 1661, column: 12, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2674, file: !1, line: 1661, column: 12)
!2674 = distinct !DILexicalBlock(scope: !2667, file: !1, line: 1660, column: 10)
!2675 = !DILocation(line: 1662, column: 10, scope: !2674)
!2676 = !DILocation(line: 1659, column: 43, scope: !2667)
!2677 = !DILocation(line: 1659, column: 10, scope: !2667)
!2678 = distinct !{!2678, !2671, !2679}
!2679 = !DILocation(line: 1662, column: 10, scope: !2663)
!2680 = !DILocation(line: 1664, column: 10, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2664, file: !1, line: 1664, column: 10)
!2682 = !DILocation(line: 1666, column: 10, scope: !2664)
!2683 = !DILocation(line: 1666, column: 17, scope: !2664)
!2684 = !DILocation(line: 1666, column: 22, scope: !2664)
!2685 = !DILocation(line: 1666, column: 35, scope: !2664)
!2686 = !DILocation(line: 1667, column: 8, scope: !2664)
!2687 = !DILocation(line: 1668, column: 6, scope: !2657)
!2688 = !DILocation(line: 1669, column: 15, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2649, file: !1, line: 1669, column: 15)
!2690 = !DILocation(line: 1669, column: 22, scope: !2689)
!2691 = !DILocation(line: 1669, column: 27, scope: !2689)
!2692 = !DILocation(line: 1669, column: 39, scope: !2689)
!2693 = !DILocation(line: 1669, column: 15, scope: !2649)
!2694 = !DILocation(line: 1671, column: 15, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2696, file: !1, line: 1671, column: 8)
!2696 = distinct !DILexicalBlock(scope: !2689, file: !1, line: 1670, column: 6)
!2697 = !DILocation(line: 1671, column: 13, scope: !2695)
!2698 = !DILocation(line: 1671, column: 20, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2695, file: !1, line: 1671, column: 8)
!2700 = !DILocation(line: 1671, column: 24, scope: !2699)
!2701 = !DILocation(line: 1671, column: 31, scope: !2699)
!2702 = !DILocation(line: 1671, column: 22, scope: !2699)
!2703 = !DILocation(line: 1671, column: 8, scope: !2695)
!2704 = !DILocation(line: 1673, column: 10, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2706, file: !1, line: 1673, column: 10)
!2706 = distinct !DILexicalBlock(scope: !2699, file: !1, line: 1672, column: 8)
!2707 = !DILocation(line: 1674, column: 10, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2706, file: !1, line: 1674, column: 10)
!2709 = !DILocation(line: 1675, column: 10, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2706, file: !1, line: 1675, column: 10)
!2711 = !DILocation(line: 1677, column: 14, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2706, file: !1, line: 1677, column: 14)
!2713 = !DILocation(line: 1677, column: 21, scope: !2712)
!2714 = !DILocation(line: 1677, column: 26, scope: !2712)
!2715 = !DILocation(line: 1677, column: 38, scope: !2712)
!2716 = !DILocation(line: 1677, column: 41, scope: !2712)
!2717 = !DILocation(line: 1677, column: 48, scope: !2712)
!2718 = !DILocation(line: 1677, column: 14, scope: !2706)
!2719 = !DILocation(line: 1679, column: 12, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2721, file: !1, line: 1679, column: 12)
!2721 = distinct !DILexicalBlock(scope: !2712, file: !1, line: 1678, column: 10)
!2722 = !DILocation(line: 1680, column: 10, scope: !2721)
!2723 = !DILocation(line: 1681, column: 8, scope: !2706)
!2724 = !DILocation(line: 1671, column: 41, scope: !2699)
!2725 = !DILocation(line: 1671, column: 8, scope: !2699)
!2726 = distinct !{!2726, !2703, !2727}
!2727 = !DILocation(line: 1681, column: 8, scope: !2695)
!2728 = !DILocation(line: 1683, column: 8, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2696, file: !1, line: 1683, column: 8)
!2730 = !DILocation(line: 1685, column: 8, scope: !2696)
!2731 = !DILocation(line: 1685, column: 15, scope: !2696)
!2732 = !DILocation(line: 1685, column: 20, scope: !2696)
!2733 = !DILocation(line: 1685, column: 32, scope: !2696)
!2734 = !DILocation(line: 1686, column: 6, scope: !2696)
!2735 = !DILocation(line: 1687, column: 5, scope: !2650)
!2736 = !DILocation(line: 1690, column: 10, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2738, file: !1, line: 1690, column: 10)
!2738 = distinct !DILexicalBlock(scope: !2642, file: !1, line: 1689, column: 5)
!2739 = !DILocation(line: 1690, column: 17, scope: !2737)
!2740 = !DILocation(line: 1690, column: 22, scope: !2737)
!2741 = !DILocation(line: 1690, column: 33, scope: !2737)
!2742 = !DILocation(line: 1690, column: 10, scope: !2738)
!2743 = !DILocation(line: 1692, column: 15, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2745, file: !1, line: 1692, column: 8)
!2745 = distinct !DILexicalBlock(scope: !2737, file: !1, line: 1691, column: 6)
!2746 = !DILocation(line: 1692, column: 13, scope: !2744)
!2747 = !DILocation(line: 1692, column: 20, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2744, file: !1, line: 1692, column: 8)
!2749 = !DILocation(line: 1692, column: 24, scope: !2748)
!2750 = !DILocation(line: 1692, column: 31, scope: !2748)
!2751 = !DILocation(line: 1692, column: 22, scope: !2748)
!2752 = !DILocation(line: 1692, column: 8, scope: !2744)
!2753 = !DILocation(line: 1694, column: 10, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2755, file: !1, line: 1694, column: 10)
!2755 = distinct !DILexicalBlock(scope: !2748, file: !1, line: 1693, column: 8)
!2756 = !DILocation(line: 1695, column: 10, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2755, file: !1, line: 1695, column: 10)
!2758 = !DILocation(line: 1696, column: 10, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2755, file: !1, line: 1696, column: 10)
!2760 = !DILocation(line: 1698, column: 14, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2755, file: !1, line: 1698, column: 14)
!2762 = !DILocation(line: 1698, column: 21, scope: !2761)
!2763 = !DILocation(line: 1698, column: 26, scope: !2761)
!2764 = !DILocation(line: 1698, column: 37, scope: !2761)
!2765 = !DILocation(line: 1698, column: 40, scope: !2761)
!2766 = !DILocation(line: 1698, column: 47, scope: !2761)
!2767 = !DILocation(line: 1698, column: 14, scope: !2755)
!2768 = !DILocation(line: 1700, column: 12, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2770, file: !1, line: 1700, column: 12)
!2770 = distinct !DILexicalBlock(scope: !2761, file: !1, line: 1699, column: 10)
!2771 = !DILocation(line: 1701, column: 10, scope: !2770)
!2772 = !DILocation(line: 1702, column: 8, scope: !2755)
!2773 = !DILocation(line: 1692, column: 41, scope: !2748)
!2774 = !DILocation(line: 1692, column: 8, scope: !2748)
!2775 = distinct !{!2775, !2752, !2776}
!2776 = !DILocation(line: 1702, column: 8, scope: !2744)
!2777 = !DILocation(line: 1704, column: 8, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2745, file: !1, line: 1704, column: 8)
!2779 = !DILocation(line: 1706, column: 8, scope: !2745)
!2780 = !DILocation(line: 1706, column: 15, scope: !2745)
!2781 = !DILocation(line: 1706, column: 20, scope: !2745)
!2782 = !DILocation(line: 1706, column: 31, scope: !2745)
!2783 = !DILocation(line: 1707, column: 6, scope: !2745)
!2784 = !DILocation(line: 1711, column: 3, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2580, file: !1, line: 1711, column: 3)
!2786 = !DILocation(line: 1712, column: 1, scope: !2580)
!2787 = distinct !DISubprogram(name: "VInverseScale", linkageName: "_ZN3pov13VInverseScaleEPdPKdd", scope: !5, file: !976, line: 188, type: !2788, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1031)
!2788 = !DISubroutineType(types: !2789)
!2789 = !{null, !338, !1901, !74}
!2790 = !DILocalVariable(name: "a", arg: 1, scope: !2787, file: !976, line: 188, type: !338)
!2791 = !DILocation(line: 188, column: 34, scope: !2787)
!2792 = !DILocalVariable(name: "b", arg: 2, scope: !2787, file: !976, line: 188, type: !1901)
!2793 = !DILocation(line: 188, column: 50, scope: !2787)
!2794 = !DILocalVariable(name: "k", arg: 3, scope: !2787, file: !976, line: 188, type: !74)
!2795 = !DILocation(line: 188, column: 57, scope: !2787)
!2796 = !DILocalVariable(name: "tmp", scope: !2787, file: !976, line: 190, type: !74)
!2797 = !DILocation(line: 190, column: 6, scope: !2787)
!2798 = !DILocation(line: 190, column: 18, scope: !2787)
!2799 = !DILocation(line: 190, column: 16, scope: !2787)
!2800 = !DILocation(line: 191, column: 9, scope: !2787)
!2801 = !DILocation(line: 191, column: 16, scope: !2787)
!2802 = !DILocation(line: 191, column: 14, scope: !2787)
!2803 = !DILocation(line: 191, column: 2, scope: !2787)
!2804 = !DILocation(line: 191, column: 7, scope: !2787)
!2805 = !DILocation(line: 192, column: 9, scope: !2787)
!2806 = !DILocation(line: 192, column: 16, scope: !2787)
!2807 = !DILocation(line: 192, column: 14, scope: !2787)
!2808 = !DILocation(line: 192, column: 2, scope: !2787)
!2809 = !DILocation(line: 192, column: 7, scope: !2787)
!2810 = !DILocation(line: 193, column: 9, scope: !2787)
!2811 = !DILocation(line: 193, column: 16, scope: !2787)
!2812 = !DILocation(line: 193, column: 14, scope: !2787)
!2813 = !DILocation(line: 193, column: 2, scope: !2787)
!2814 = !DILocation(line: 193, column: 7, scope: !2787)
!2815 = !DILocation(line: 194, column: 1, scope: !2787)
!2816 = distinct !DISubprogram(name: "VInverseScaleEq", linkageName: "_ZN3pov15VInverseScaleEqEPdd", scope: !5, file: !976, line: 204, type: !2042, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1031)
!2817 = !DILocalVariable(name: "a", arg: 1, scope: !2816, file: !976, line: 204, type: !338)
!2818 = !DILocation(line: 204, column: 36, scope: !2816)
!2819 = !DILocalVariable(name: "k", arg: 2, scope: !2816, file: !976, line: 204, type: !74)
!2820 = !DILocation(line: 204, column: 43, scope: !2816)
!2821 = !DILocalVariable(name: "tmp", scope: !2816, file: !976, line: 206, type: !74)
!2822 = !DILocation(line: 206, column: 6, scope: !2816)
!2823 = !DILocation(line: 206, column: 18, scope: !2816)
!2824 = !DILocation(line: 206, column: 16, scope: !2816)
!2825 = !DILocation(line: 207, column: 10, scope: !2816)
!2826 = !DILocation(line: 207, column: 2, scope: !2816)
!2827 = !DILocation(line: 207, column: 7, scope: !2816)
!2828 = !DILocation(line: 208, column: 10, scope: !2816)
!2829 = !DILocation(line: 208, column: 2, scope: !2816)
!2830 = !DILocation(line: 208, column: 7, scope: !2816)
!2831 = !DILocation(line: 209, column: 10, scope: !2816)
!2832 = !DILocation(line: 209, column: 2, scope: !2816)
!2833 = !DILocation(line: 209, column: 7, scope: !2816)
!2834 = !DILocation(line: 210, column: 1, scope: !2816)
!2835 = distinct !DISubprogram(name: "no_interpolation", linkageName: "_ZN3povL16no_interpolationEPNS_12Image_StructEddPfPi", scope: !5, file: !1, line: 1176, type: !1310, scopeLine: 1177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1031)
!2836 = !DILocalVariable(name: "Image", arg: 1, scope: !2835, file: !1, line: 1176, type: !55)
!2837 = !DILocation(line: 1176, column: 37, scope: !2835)
!2838 = !DILocalVariable(name: "xcoor", arg: 2, scope: !2835, file: !1, line: 1176, type: !74)
!2839 = !DILocation(line: 1176, column: 48, scope: !2835)
!2840 = !DILocalVariable(name: "ycoor", arg: 3, scope: !2835, file: !1, line: 1176, type: !74)
!2841 = !DILocation(line: 1176, column: 59, scope: !2835)
!2842 = !DILocalVariable(name: "colour", arg: 4, scope: !2835, file: !1, line: 1176, type: !1030)
!2843 = !DILocation(line: 1176, column: 73, scope: !2835)
!2844 = !DILocalVariable(name: "index", arg: 5, scope: !2835, file: !1, line: 1176, type: !325)
!2845 = !DILocation(line: 1176, column: 86, scope: !2835)
!2846 = !DILocalVariable(name: "map_colour", scope: !2835, file: !1, line: 1178, type: !87)
!2847 = !DILocation(line: 1178, column: 16, scope: !2835)
!2848 = !DILocalVariable(name: "line16", scope: !2835, file: !1, line: 1179, type: !113)
!2849 = !DILocation(line: 1179, column: 16, scope: !2835)
!2850 = !DILocalVariable(name: "line8", scope: !2835, file: !1, line: 1180, type: !102)
!2851 = !DILocation(line: 1180, column: 15, scope: !2835)
!2852 = !DILocalVariable(name: "gray16", scope: !2835, file: !1, line: 1181, type: !123)
!2853 = !DILocation(line: 1181, column: 19, scope: !2835)
!2854 = !DILocalVariable(name: "iycoor", scope: !2835, file: !1, line: 1182, type: !33)
!2855 = !DILocation(line: 1182, column: 6, scope: !2835)
!2856 = !DILocalVariable(name: "ixcoor", scope: !2835, file: !1, line: 1182, type: !33)
!2857 = !DILocation(line: 1182, column: 14, scope: !2835)
!2858 = !DILocation(line: 1184, column: 5, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2835, file: !1, line: 1184, column: 5)
!2860 = !DILocation(line: 1184, column: 12, scope: !2859)
!2861 = !DILocation(line: 1184, column: 5, scope: !2835)
!2862 = !DILocation(line: 1186, column: 7, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2864, file: !1, line: 1186, column: 7)
!2864 = distinct !DILexicalBlock(scope: !2859, file: !1, line: 1185, column: 2)
!2865 = !DILocation(line: 1186, column: 13, scope: !2863)
!2866 = !DILocation(line: 1186, column: 7, scope: !2864)
!2867 = !DILocation(line: 1187, column: 10, scope: !2863)
!2868 = !DILocation(line: 1187, column: 4, scope: !2863)
!2869 = !DILocation(line: 1188, column: 12, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2863, file: !1, line: 1188, column: 12)
!2871 = !DILocation(line: 1188, column: 26, scope: !2870)
!2872 = !DILocation(line: 1188, column: 33, scope: !2870)
!2873 = !DILocation(line: 1188, column: 18, scope: !2870)
!2874 = !DILocation(line: 1188, column: 12, scope: !2863)
!2875 = !DILocation(line: 1189, column: 10, scope: !2870)
!2876 = !DILocation(line: 1189, column: 4, scope: !2870)
!2877 = !DILocation(line: 1191, column: 7, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2864, file: !1, line: 1191, column: 7)
!2879 = !DILocation(line: 1191, column: 13, scope: !2878)
!2880 = !DILocation(line: 1191, column: 7, scope: !2864)
!2881 = !DILocation(line: 1192, column: 10, scope: !2878)
!2882 = !DILocation(line: 1192, column: 4, scope: !2878)
!2883 = !DILocation(line: 1193, column: 12, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2878, file: !1, line: 1193, column: 12)
!2885 = !DILocation(line: 1193, column: 26, scope: !2884)
!2886 = !DILocation(line: 1193, column: 33, scope: !2884)
!2887 = !DILocation(line: 1193, column: 18, scope: !2884)
!2888 = !DILocation(line: 1193, column: 12, scope: !2878)
!2889 = !DILocation(line: 1194, column: 10, scope: !2884)
!2890 = !DILocation(line: 1194, column: 4, scope: !2884)
!2891 = !DILocation(line: 1195, column: 2, scope: !2864)
!2892 = !DILocation(line: 1198, column: 7, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2894, file: !1, line: 1198, column: 7)
!2894 = distinct !DILexicalBlock(scope: !2859, file: !1, line: 1197, column: 2)
!2895 = !DILocation(line: 1198, column: 13, scope: !2893)
!2896 = !DILocation(line: 1198, column: 7, scope: !2894)
!2897 = !DILocation(line: 1199, column: 18, scope: !2893)
!2898 = !DILocation(line: 1199, column: 25, scope: !2893)
!2899 = !DILocation(line: 1199, column: 10, scope: !2893)
!2900 = !DILocation(line: 1199, column: 4, scope: !2893)
!2901 = !DILocation(line: 1200, column: 12, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2893, file: !1, line: 1200, column: 12)
!2903 = !DILocation(line: 1200, column: 26, scope: !2902)
!2904 = !DILocation(line: 1200, column: 33, scope: !2902)
!2905 = !DILocation(line: 1200, column: 18, scope: !2902)
!2906 = !DILocation(line: 1200, column: 12, scope: !2893)
!2907 = !DILocation(line: 1201, column: 18, scope: !2902)
!2908 = !DILocation(line: 1201, column: 25, scope: !2902)
!2909 = !DILocation(line: 1201, column: 10, scope: !2902)
!2910 = !DILocation(line: 1201, column: 4, scope: !2902)
!2911 = !DILocation(line: 1203, column: 7, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2894, file: !1, line: 1203, column: 7)
!2913 = !DILocation(line: 1203, column: 13, scope: !2912)
!2914 = !DILocation(line: 1203, column: 7, scope: !2894)
!2915 = !DILocation(line: 1204, column: 18, scope: !2912)
!2916 = !DILocation(line: 1204, column: 25, scope: !2912)
!2917 = !DILocation(line: 1204, column: 10, scope: !2912)
!2918 = !DILocation(line: 1204, column: 4, scope: !2912)
!2919 = !DILocation(line: 1205, column: 12, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2912, file: !1, line: 1205, column: 12)
!2921 = !DILocation(line: 1205, column: 26, scope: !2920)
!2922 = !DILocation(line: 1205, column: 33, scope: !2920)
!2923 = !DILocation(line: 1205, column: 18, scope: !2920)
!2924 = !DILocation(line: 1205, column: 12, scope: !2912)
!2925 = !DILocation(line: 1206, column: 18, scope: !2920)
!2926 = !DILocation(line: 1206, column: 25, scope: !2920)
!2927 = !DILocation(line: 1206, column: 10, scope: !2920)
!2928 = !DILocation(line: 1206, column: 4, scope: !2920)
!2929 = !DILocation(line: 1209, column: 16, scope: !2835)
!2930 = !DILocation(line: 1209, column: 9, scope: !2835)
!2931 = !DILocation(line: 1210, column: 16, scope: !2835)
!2932 = !DILocation(line: 1210, column: 9, scope: !2835)
!2933 = !DILocation(line: 1212, column: 5, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2835, file: !1, line: 1212, column: 5)
!2935 = !DILocation(line: 1212, column: 12, scope: !2934)
!2936 = !DILocation(line: 1212, column: 23, scope: !2934)
!2937 = !DILocation(line: 1212, column: 5, scope: !2835)
!2938 = !DILocation(line: 1214, column: 7, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2940, file: !1, line: 1214, column: 6)
!2940 = distinct !DILexicalBlock(scope: !2934, file: !1, line: 1213, column: 2)
!2941 = !DILocation(line: 1214, column: 14, scope: !2939)
!2942 = !DILocation(line: 1214, column: 25, scope: !2939)
!2943 = !DILocation(line: 1214, column: 41, scope: !2939)
!2944 = !DILocation(line: 1214, column: 6, scope: !2940)
!2945 = !DILocation(line: 1216, column: 8, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2947, file: !1, line: 1216, column: 7)
!2947 = distinct !DILexicalBlock(scope: !2939, file: !1, line: 1215, column: 3)
!2948 = !DILocation(line: 1216, column: 15, scope: !2946)
!2949 = !DILocation(line: 1216, column: 26, scope: !2946)
!2950 = !DILocation(line: 1216, column: 43, scope: !2946)
!2951 = !DILocation(line: 1216, column: 7, scope: !2947)
!2952 = !DILocation(line: 1218, column: 14, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2946, file: !1, line: 1217, column: 4)
!2954 = !DILocation(line: 1218, column: 21, scope: !2953)
!2955 = !DILocation(line: 1218, column: 26, scope: !2953)
!2956 = !DILocation(line: 1218, column: 12, scope: !2953)
!2957 = !DILocation(line: 1220, column: 25, scope: !2953)
!2958 = !DILocation(line: 1220, column: 32, scope: !2953)
!2959 = !DILocation(line: 1220, column: 40, scope: !2953)
!2960 = !DILocation(line: 1220, column: 48, scope: !2953)
!2961 = !DILocation(line: 1220, column: 5, scope: !2953)
!2962 = !DILocation(line: 1220, column: 18, scope: !2953)
!2963 = !DILocation(line: 1221, column: 27, scope: !2953)
!2964 = !DILocation(line: 1221, column: 34, scope: !2953)
!2965 = !DILocation(line: 1221, column: 42, scope: !2953)
!2966 = !DILocation(line: 1221, column: 50, scope: !2953)
!2967 = !DILocation(line: 1221, column: 5, scope: !2953)
!2968 = !DILocation(line: 1221, column: 20, scope: !2953)
!2969 = !DILocation(line: 1222, column: 26, scope: !2953)
!2970 = !DILocation(line: 1222, column: 33, scope: !2953)
!2971 = !DILocation(line: 1222, column: 41, scope: !2953)
!2972 = !DILocation(line: 1222, column: 49, scope: !2953)
!2973 = !DILocation(line: 1222, column: 5, scope: !2953)
!2974 = !DILocation(line: 1222, column: 19, scope: !2953)
!2975 = !DILocation(line: 1223, column: 4, scope: !2953)
!2976 = !DILocation(line: 1226, column: 15, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2946, file: !1, line: 1225, column: 4)
!2978 = !DILocation(line: 1226, column: 22, scope: !2977)
!2979 = !DILocation(line: 1226, column: 27, scope: !2977)
!2980 = !DILocation(line: 1226, column: 39, scope: !2977)
!2981 = !DILocation(line: 1226, column: 12, scope: !2977)
!2982 = !DILocation(line: 1228, column: 26, scope: !2977)
!2983 = !DILocation(line: 1228, column: 34, scope: !2977)
!2984 = !DILocation(line: 1228, column: 38, scope: !2977)
!2985 = !DILocation(line: 1228, column: 46, scope: !2977)
!2986 = !DILocation(line: 1228, column: 5, scope: !2977)
!2987 = !DILocation(line: 1228, column: 18, scope: !2977)
!2988 = !DILocation(line: 1229, column: 28, scope: !2977)
!2989 = !DILocation(line: 1229, column: 36, scope: !2977)
!2990 = !DILocation(line: 1229, column: 42, scope: !2977)
!2991 = !DILocation(line: 1229, column: 50, scope: !2977)
!2992 = !DILocation(line: 1229, column: 5, scope: !2977)
!2993 = !DILocation(line: 1229, column: 20, scope: !2977)
!2994 = !DILocation(line: 1230, column: 27, scope: !2977)
!2995 = !DILocation(line: 1230, column: 35, scope: !2977)
!2996 = !DILocation(line: 1230, column: 40, scope: !2977)
!2997 = !DILocation(line: 1230, column: 48, scope: !2977)
!2998 = !DILocation(line: 1230, column: 5, scope: !2977)
!2999 = !DILocation(line: 1230, column: 19, scope: !2977)
!3000 = !DILocation(line: 1231, column: 9, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2977, file: !1, line: 1231, column: 9)
!3002 = !DILocation(line: 1231, column: 17, scope: !3001)
!3003 = !DILocation(line: 1231, column: 24, scope: !3001)
!3004 = !DILocation(line: 1231, column: 9, scope: !2977)
!3005 = !DILocation(line: 1232, column: 30, scope: !3001)
!3006 = !DILocation(line: 1232, column: 38, scope: !3001)
!3007 = !DILocation(line: 1232, column: 45, scope: !3001)
!3008 = !DILocation(line: 1232, column: 53, scope: !3001)
!3009 = !DILocation(line: 1232, column: 6, scope: !3001)
!3010 = !DILocation(line: 1232, column: 22, scope: !3001)
!3011 = !DILocation(line: 1234, column: 3, scope: !2947)
!3012 = !DILocation(line: 1237, column: 13, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !2939, file: !1, line: 1236, column: 3)
!3014 = !DILocation(line: 1237, column: 20, scope: !3013)
!3015 = !DILocation(line: 1237, column: 25, scope: !3013)
!3016 = !DILocation(line: 1237, column: 36, scope: !3013)
!3017 = !DILocation(line: 1237, column: 10, scope: !3013)
!3018 = !DILocation(line: 1239, column: 25, scope: !3013)
!3019 = !DILocation(line: 1239, column: 32, scope: !3013)
!3020 = !DILocation(line: 1239, column: 36, scope: !3013)
!3021 = !DILocation(line: 1239, column: 44, scope: !3013)
!3022 = !DILocation(line: 1239, column: 4, scope: !3013)
!3023 = !DILocation(line: 1239, column: 17, scope: !3013)
!3024 = !DILocation(line: 1240, column: 27, scope: !3013)
!3025 = !DILocation(line: 1240, column: 34, scope: !3013)
!3026 = !DILocation(line: 1240, column: 40, scope: !3013)
!3027 = !DILocation(line: 1240, column: 48, scope: !3013)
!3028 = !DILocation(line: 1240, column: 4, scope: !3013)
!3029 = !DILocation(line: 1240, column: 19, scope: !3013)
!3030 = !DILocation(line: 1241, column: 26, scope: !3013)
!3031 = !DILocation(line: 1241, column: 33, scope: !3013)
!3032 = !DILocation(line: 1241, column: 38, scope: !3013)
!3033 = !DILocation(line: 1241, column: 46, scope: !3013)
!3034 = !DILocation(line: 1241, column: 4, scope: !3013)
!3035 = !DILocation(line: 1241, column: 18, scope: !3013)
!3036 = !DILocation(line: 1242, column: 8, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3013, file: !1, line: 1242, column: 8)
!3038 = !DILocation(line: 1242, column: 15, scope: !3037)
!3039 = !DILocation(line: 1242, column: 22, scope: !3037)
!3040 = !DILocation(line: 1242, column: 8, scope: !3013)
!3041 = !DILocation(line: 1243, column: 29, scope: !3037)
!3042 = !DILocation(line: 1243, column: 36, scope: !3037)
!3043 = !DILocation(line: 1243, column: 43, scope: !3037)
!3044 = !DILocation(line: 1243, column: 51, scope: !3037)
!3045 = !DILocation(line: 1243, column: 5, scope: !3037)
!3046 = !DILocation(line: 1243, column: 21, scope: !3037)
!3047 = !DILocation(line: 1246, column: 22, scope: !2940)
!3048 = !DILocation(line: 1246, column: 29, scope: !2940)
!3049 = !DILocation(line: 1246, column: 3, scope: !2940)
!3050 = !DILocation(line: 1246, column: 19, scope: !2940)
!3051 = !DILocation(line: 1247, column: 22, scope: !2940)
!3052 = !DILocation(line: 1247, column: 29, scope: !2940)
!3053 = !DILocation(line: 1247, column: 3, scope: !2940)
!3054 = !DILocation(line: 1247, column: 19, scope: !2940)
!3055 = !DILocation(line: 1249, column: 4, scope: !2940)
!3056 = !DILocation(line: 1249, column: 10, scope: !2940)
!3057 = !DILocation(line: 1250, column: 2, scope: !2940)
!3058 = !DILocation(line: 1253, column: 12, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !2934, file: !1, line: 1252, column: 2)
!3060 = !DILocation(line: 1253, column: 19, scope: !3059)
!3061 = !DILocation(line: 1253, column: 24, scope: !3059)
!3062 = !DILocation(line: 1253, column: 34, scope: !3059)
!3063 = !DILocation(line: 1253, column: 42, scope: !3059)
!3064 = !DILocation(line: 1253, column: 4, scope: !3059)
!3065 = !DILocation(line: 1253, column: 10, scope: !3059)
!3066 = !DILocation(line: 1255, column: 17, scope: !3059)
!3067 = !DILocation(line: 1255, column: 24, scope: !3059)
!3068 = !DILocation(line: 1255, column: 36, scope: !3059)
!3069 = !DILocation(line: 1255, column: 35, scope: !3059)
!3070 = !DILocation(line: 1255, column: 14, scope: !3059)
!3071 = !DILocation(line: 1257, column: 24, scope: !3059)
!3072 = !DILocation(line: 1257, column: 36, scope: !3059)
!3073 = !DILocation(line: 1257, column: 40, scope: !3059)
!3074 = !DILocation(line: 1257, column: 3, scope: !3059)
!3075 = !DILocation(line: 1257, column: 16, scope: !3059)
!3076 = !DILocation(line: 1258, column: 26, scope: !3059)
!3077 = !DILocation(line: 1258, column: 38, scope: !3059)
!3078 = !DILocation(line: 1258, column: 44, scope: !3059)
!3079 = !DILocation(line: 1258, column: 3, scope: !3059)
!3080 = !DILocation(line: 1258, column: 18, scope: !3059)
!3081 = !DILocation(line: 1259, column: 25, scope: !3059)
!3082 = !DILocation(line: 1259, column: 37, scope: !3059)
!3083 = !DILocation(line: 1259, column: 42, scope: !3059)
!3084 = !DILocation(line: 1259, column: 3, scope: !3059)
!3085 = !DILocation(line: 1259, column: 17, scope: !3059)
!3086 = !DILocation(line: 1260, column: 27, scope: !3059)
!3087 = !DILocation(line: 1260, column: 39, scope: !3059)
!3088 = !DILocation(line: 1260, column: 46, scope: !3059)
!3089 = !DILocation(line: 1260, column: 3, scope: !3059)
!3090 = !DILocation(line: 1260, column: 19, scope: !3059)
!3091 = !DILocation(line: 1261, column: 27, scope: !3059)
!3092 = !DILocation(line: 1261, column: 39, scope: !3059)
!3093 = !DILocation(line: 1261, column: 48, scope: !3059)
!3094 = !DILocation(line: 1261, column: 3, scope: !3059)
!3095 = !DILocation(line: 1261, column: 19, scope: !3059)
!3096 = !DILocation(line: 1263, column: 1, scope: !2835)
!3097 = distinct !DISubprogram(name: "Interp", linkageName: "_ZN3povL6InterpEPNS_12Image_StructEddPfPi", scope: !5, file: !1, line: 1287, type: !1310, scopeLine: 1288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1031)
!3098 = !DILocalVariable(name: "Image", arg: 1, scope: !3097, file: !1, line: 1287, type: !55)
!3099 = !DILocation(line: 1287, column: 27, scope: !3097)
!3100 = !DILocalVariable(name: "xcoor", arg: 2, scope: !3097, file: !1, line: 1287, type: !74)
!3101 = !DILocation(line: 1287, column: 38, scope: !3097)
!3102 = !DILocalVariable(name: "ycoor", arg: 3, scope: !3097, file: !1, line: 1287, type: !74)
!3103 = !DILocation(line: 1287, column: 50, scope: !3097)
!3104 = !DILocalVariable(name: "colour", arg: 4, scope: !3097, file: !1, line: 1287, type: !1030)
!3105 = !DILocation(line: 1287, column: 64, scope: !3097)
!3106 = !DILocalVariable(name: "index", arg: 5, scope: !3097, file: !1, line: 1287, type: !325)
!3107 = !DILocation(line: 1287, column: 77, scope: !3097)
!3108 = !DILocalVariable(name: "iycoor", scope: !3097, file: !1, line: 1289, type: !33)
!3109 = !DILocation(line: 1289, column: 7, scope: !3097)
!3110 = !DILocalVariable(name: "ixcoor", scope: !3097, file: !1, line: 1289, type: !33)
!3111 = !DILocation(line: 1289, column: 15, scope: !3097)
!3112 = !DILocalVariable(name: "i", scope: !3097, file: !1, line: 1289, type: !33)
!3113 = !DILocation(line: 1289, column: 23, scope: !3097)
!3114 = !DILocalVariable(name: "Corners_Index", scope: !3097, file: !1, line: 1290, type: !3115)
!3115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 128, elements: !3116)
!3116 = !{!3117}
!3117 = !DISubrange(count: 4)
!3118 = !DILocation(line: 1290, column: 7, scope: !3097)
!3119 = !DILocalVariable(name: "Index_Crn", scope: !3097, file: !1, line: 1291, type: !3120)
!3120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !74, size: 256, elements: !3116)
!3121 = !DILocation(line: 1291, column: 7, scope: !3097)
!3122 = !DILocalVariable(name: "Corner_Colour", scope: !3097, file: !1, line: 1292, type: !3123)
!3123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !269, size: 640, elements: !3116)
!3124 = !DILocation(line: 1292, column: 10, scope: !3097)
!3125 = !DILocalVariable(name: "Red_Crn", scope: !3097, file: !1, line: 1293, type: !3120)
!3126 = !DILocation(line: 1293, column: 7, scope: !3097)
!3127 = !DILocalVariable(name: "Green_Crn", scope: !3097, file: !1, line: 1294, type: !3120)
!3128 = !DILocation(line: 1294, column: 7, scope: !3097)
!3129 = !DILocalVariable(name: "Blue_Crn", scope: !3097, file: !1, line: 1295, type: !3120)
!3130 = !DILocation(line: 1295, column: 7, scope: !3097)
!3131 = !DILocalVariable(name: "Filter_Crn", scope: !3097, file: !1, line: 1296, type: !3120)
!3132 = !DILocation(line: 1296, column: 7, scope: !3097)
!3133 = !DILocalVariable(name: "Transm_Crn", scope: !3097, file: !1, line: 1297, type: !3120)
!3134 = !DILocation(line: 1297, column: 7, scope: !3097)
!3135 = !DILocalVariable(name: "val1", scope: !3097, file: !1, line: 1298, type: !74)
!3136 = !DILocation(line: 1298, column: 7, scope: !3097)
!3137 = !DILocalVariable(name: "val2", scope: !3097, file: !1, line: 1298, type: !74)
!3138 = !DILocation(line: 1298, column: 13, scope: !3097)
!3139 = !DILocalVariable(name: "val3", scope: !3097, file: !1, line: 1298, type: !74)
!3140 = !DILocation(line: 1298, column: 19, scope: !3097)
!3141 = !DILocalVariable(name: "val4", scope: !3097, file: !1, line: 1298, type: !74)
!3142 = !DILocation(line: 1298, column: 25, scope: !3097)
!3143 = !DILocalVariable(name: "val5", scope: !3097, file: !1, line: 1298, type: !74)
!3144 = !DILocation(line: 1298, column: 31, scope: !3097)
!3145 = !DILocation(line: 1300, column: 36, scope: !3097)
!3146 = !DILocation(line: 1300, column: 29, scope: !3097)
!3147 = !DILocation(line: 1300, column: 22, scope: !3097)
!3148 = !DILocation(line: 1300, column: 15, scope: !3097)
!3149 = !DILocation(line: 1300, column: 8, scope: !3097)
!3150 = !DILocation(line: 1302, column: 17, scope: !3097)
!3151 = !DILocation(line: 1302, column: 10, scope: !3097)
!3152 = !DILocation(line: 1303, column: 17, scope: !3097)
!3153 = !DILocation(line: 1303, column: 10, scope: !3097)
!3154 = !DILocation(line: 1305, column: 10, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3097, file: !1, line: 1305, column: 3)
!3156 = !DILocation(line: 1305, column: 8, scope: !3155)
!3157 = !DILocation(line: 1305, column: 15, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3155, file: !1, line: 1305, column: 3)
!3159 = !DILocation(line: 1305, column: 17, scope: !3158)
!3160 = !DILocation(line: 1305, column: 3, scope: !3155)
!3161 = !DILocation(line: 1307, column: 32, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3158, file: !1, line: 1306, column: 3)
!3163 = !DILocation(line: 1307, column: 18, scope: !3162)
!3164 = !DILocation(line: 1307, column: 5, scope: !3162)
!3165 = !DILocation(line: 1308, column: 3, scope: !3162)
!3166 = !DILocation(line: 1305, column: 23, scope: !3158)
!3167 = !DILocation(line: 1305, column: 3, scope: !3158)
!3168 = distinct !{!3168, !3160, !3169}
!3169 = !DILocation(line: 1308, column: 3, scope: !3155)
!3170 = !DILocation(line: 1312, column: 7, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3097, file: !1, line: 1312, column: 7)
!3172 = !DILocation(line: 1312, column: 14, scope: !3171)
!3173 = !DILocation(line: 1312, column: 33, scope: !3171)
!3174 = !DILocation(line: 1312, column: 7, scope: !3097)
!3175 = !DILocation(line: 1314, column: 22, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3171, file: !1, line: 1313, column: 3)
!3177 = !DILocation(line: 1314, column: 34, scope: !3176)
!3178 = !DILocation(line: 1314, column: 41, scope: !3176)
!3179 = !DILocation(line: 1314, column: 51, scope: !3176)
!3180 = !DILocation(line: 1314, column: 59, scope: !3176)
!3181 = !DILocation(line: 1314, column: 78, scope: !3176)
!3182 = !DILocation(line: 1314, column: 5, scope: !3176)
!3183 = !DILocation(line: 1315, column: 22, scope: !3176)
!3184 = !DILocation(line: 1315, column: 34, scope: !3176)
!3185 = !DILocation(line: 1315, column: 47, scope: !3176)
!3186 = !DILocation(line: 1315, column: 55, scope: !3176)
!3187 = !DILocation(line: 1315, column: 74, scope: !3176)
!3188 = !DILocation(line: 1315, column: 5, scope: !3176)
!3189 = !DILocation(line: 1316, column: 22, scope: !3176)
!3190 = !DILocation(line: 1316, column: 34, scope: !3176)
!3191 = !DILocation(line: 1316, column: 41, scope: !3176)
!3192 = !DILocation(line: 1316, column: 51, scope: !3176)
!3193 = !DILocation(line: 1316, column: 58, scope: !3176)
!3194 = !DILocation(line: 1316, column: 63, scope: !3176)
!3195 = !DILocation(line: 1316, column: 82, scope: !3176)
!3196 = !DILocation(line: 1316, column: 5, scope: !3176)
!3197 = !DILocation(line: 1317, column: 22, scope: !3176)
!3198 = !DILocation(line: 1317, column: 34, scope: !3176)
!3199 = !DILocation(line: 1317, column: 47, scope: !3176)
!3200 = !DILocation(line: 1317, column: 54, scope: !3176)
!3201 = !DILocation(line: 1317, column: 59, scope: !3176)
!3202 = !DILocation(line: 1317, column: 78, scope: !3176)
!3203 = !DILocation(line: 1317, column: 5, scope: !3176)
!3204 = !DILocation(line: 1319, column: 12, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3176, file: !1, line: 1319, column: 5)
!3206 = !DILocation(line: 1319, column: 10, scope: !3205)
!3207 = !DILocation(line: 1319, column: 17, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3205, file: !1, line: 1319, column: 5)
!3209 = !DILocation(line: 1319, column: 19, scope: !3208)
!3210 = !DILocation(line: 1319, column: 5, scope: !3205)
!3211 = !DILocation(line: 1321, column: 34, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3208, file: !1, line: 1320, column: 5)
!3213 = !DILocation(line: 1321, column: 20, scope: !3212)
!3214 = !DILocation(line: 1321, column: 15, scope: !3212)
!3215 = !DILocation(line: 1321, column: 7, scope: !3212)
!3216 = !DILocation(line: 1321, column: 18, scope: !3212)
!3217 = !DILocation(line: 1322, column: 36, scope: !3212)
!3218 = !DILocation(line: 1322, column: 22, scope: !3212)
!3219 = !DILocation(line: 1322, column: 17, scope: !3212)
!3220 = !DILocation(line: 1322, column: 7, scope: !3212)
!3221 = !DILocation(line: 1322, column: 20, scope: !3212)
!3222 = !DILocation(line: 1323, column: 35, scope: !3212)
!3223 = !DILocation(line: 1323, column: 21, scope: !3212)
!3224 = !DILocation(line: 1323, column: 16, scope: !3212)
!3225 = !DILocation(line: 1323, column: 7, scope: !3212)
!3226 = !DILocation(line: 1323, column: 19, scope: !3212)
!3227 = !DILocation(line: 1324, column: 37, scope: !3212)
!3228 = !DILocation(line: 1324, column: 23, scope: !3212)
!3229 = !DILocation(line: 1324, column: 18, scope: !3212)
!3230 = !DILocation(line: 1324, column: 7, scope: !3212)
!3231 = !DILocation(line: 1324, column: 21, scope: !3212)
!3232 = !DILocation(line: 1325, column: 37, scope: !3212)
!3233 = !DILocation(line: 1325, column: 23, scope: !3212)
!3234 = !DILocation(line: 1325, column: 18, scope: !3212)
!3235 = !DILocation(line: 1325, column: 7, scope: !3212)
!3236 = !DILocation(line: 1325, column: 21, scope: !3212)
!3237 = !DILocation(line: 1328, column: 5, scope: !3212)
!3238 = !DILocation(line: 1319, column: 25, scope: !3208)
!3239 = !DILocation(line: 1319, column: 5, scope: !3208)
!3240 = distinct !{!3240, !3210, !3241}
!3241 = !DILocation(line: 1328, column: 5, scope: !3205)
!3242 = !DILocation(line: 1330, column: 21, scope: !3176)
!3243 = !DILocation(line: 1330, column: 30, scope: !3176)
!3244 = !DILocation(line: 1330, column: 37, scope: !3176)
!3245 = !DILocation(line: 1330, column: 12, scope: !3176)
!3246 = !DILocation(line: 1330, column: 10, scope: !3176)
!3247 = !DILocation(line: 1331, column: 21, scope: !3176)
!3248 = !DILocation(line: 1331, column: 32, scope: !3176)
!3249 = !DILocation(line: 1331, column: 39, scope: !3176)
!3250 = !DILocation(line: 1331, column: 12, scope: !3176)
!3251 = !DILocation(line: 1331, column: 10, scope: !3176)
!3252 = !DILocation(line: 1332, column: 21, scope: !3176)
!3253 = !DILocation(line: 1332, column: 31, scope: !3176)
!3254 = !DILocation(line: 1332, column: 38, scope: !3176)
!3255 = !DILocation(line: 1332, column: 12, scope: !3176)
!3256 = !DILocation(line: 1332, column: 10, scope: !3176)
!3257 = !DILocation(line: 1333, column: 21, scope: !3176)
!3258 = !DILocation(line: 1333, column: 33, scope: !3176)
!3259 = !DILocation(line: 1333, column: 40, scope: !3176)
!3260 = !DILocation(line: 1333, column: 12, scope: !3176)
!3261 = !DILocation(line: 1333, column: 10, scope: !3176)
!3262 = !DILocation(line: 1334, column: 21, scope: !3176)
!3263 = !DILocation(line: 1334, column: 33, scope: !3176)
!3264 = !DILocation(line: 1334, column: 40, scope: !3176)
!3265 = !DILocation(line: 1334, column: 12, scope: !3176)
!3266 = !DILocation(line: 1334, column: 10, scope: !3176)
!3267 = !DILocation(line: 1335, column: 3, scope: !3176)
!3268 = !DILocation(line: 1337, column: 7, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3097, file: !1, line: 1337, column: 7)
!3270 = !DILocation(line: 1337, column: 14, scope: !3269)
!3271 = !DILocation(line: 1337, column: 33, scope: !3269)
!3272 = !DILocation(line: 1337, column: 7, scope: !3097)
!3273 = !DILocation(line: 1339, column: 22, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3269, file: !1, line: 1338, column: 3)
!3275 = !DILocation(line: 1339, column: 34, scope: !3274)
!3276 = !DILocation(line: 1339, column: 47, scope: !3274)
!3277 = !DILocation(line: 1339, column: 54, scope: !3274)
!3278 = !DILocation(line: 1339, column: 59, scope: !3274)
!3279 = !DILocation(line: 1339, column: 78, scope: !3274)
!3280 = !DILocation(line: 1339, column: 5, scope: !3274)
!3281 = !DILocation(line: 1340, column: 22, scope: !3274)
!3282 = !DILocation(line: 1340, column: 34, scope: !3274)
!3283 = !DILocation(line: 1340, column: 41, scope: !3274)
!3284 = !DILocation(line: 1340, column: 51, scope: !3274)
!3285 = !DILocation(line: 1340, column: 58, scope: !3274)
!3286 = !DILocation(line: 1340, column: 63, scope: !3274)
!3287 = !DILocation(line: 1340, column: 82, scope: !3274)
!3288 = !DILocation(line: 1340, column: 5, scope: !3274)
!3289 = !DILocation(line: 1341, column: 22, scope: !3274)
!3290 = !DILocation(line: 1341, column: 34, scope: !3274)
!3291 = !DILocation(line: 1341, column: 47, scope: !3274)
!3292 = !DILocation(line: 1341, column: 55, scope: !3274)
!3293 = !DILocation(line: 1341, column: 74, scope: !3274)
!3294 = !DILocation(line: 1341, column: 5, scope: !3274)
!3295 = !DILocation(line: 1342, column: 22, scope: !3274)
!3296 = !DILocation(line: 1342, column: 34, scope: !3274)
!3297 = !DILocation(line: 1342, column: 41, scope: !3274)
!3298 = !DILocation(line: 1342, column: 51, scope: !3274)
!3299 = !DILocation(line: 1342, column: 59, scope: !3274)
!3300 = !DILocation(line: 1342, column: 78, scope: !3274)
!3301 = !DILocation(line: 1342, column: 5, scope: !3274)
!3302 = !DILocation(line: 1344, column: 12, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3274, file: !1, line: 1344, column: 5)
!3304 = !DILocation(line: 1344, column: 10, scope: !3303)
!3305 = !DILocation(line: 1344, column: 17, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3303, file: !1, line: 1344, column: 5)
!3307 = !DILocation(line: 1344, column: 19, scope: !3306)
!3308 = !DILocation(line: 1344, column: 5, scope: !3303)
!3309 = !DILocation(line: 1346, column: 34, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3306, file: !1, line: 1345, column: 5)
!3311 = !DILocation(line: 1346, column: 20, scope: !3310)
!3312 = !DILocation(line: 1346, column: 15, scope: !3310)
!3313 = !DILocation(line: 1346, column: 7, scope: !3310)
!3314 = !DILocation(line: 1346, column: 18, scope: !3310)
!3315 = !DILocation(line: 1347, column: 36, scope: !3310)
!3316 = !DILocation(line: 1347, column: 22, scope: !3310)
!3317 = !DILocation(line: 1347, column: 17, scope: !3310)
!3318 = !DILocation(line: 1347, column: 7, scope: !3310)
!3319 = !DILocation(line: 1347, column: 20, scope: !3310)
!3320 = !DILocation(line: 1348, column: 35, scope: !3310)
!3321 = !DILocation(line: 1348, column: 21, scope: !3310)
!3322 = !DILocation(line: 1348, column: 16, scope: !3310)
!3323 = !DILocation(line: 1348, column: 7, scope: !3310)
!3324 = !DILocation(line: 1348, column: 19, scope: !3310)
!3325 = !DILocation(line: 1349, column: 37, scope: !3310)
!3326 = !DILocation(line: 1349, column: 23, scope: !3310)
!3327 = !DILocation(line: 1349, column: 18, scope: !3310)
!3328 = !DILocation(line: 1349, column: 7, scope: !3310)
!3329 = !DILocation(line: 1349, column: 21, scope: !3310)
!3330 = !DILocation(line: 1350, column: 37, scope: !3310)
!3331 = !DILocation(line: 1350, column: 23, scope: !3310)
!3332 = !DILocation(line: 1350, column: 18, scope: !3310)
!3333 = !DILocation(line: 1350, column: 7, scope: !3310)
!3334 = !DILocation(line: 1350, column: 21, scope: !3310)
!3335 = !DILocation(line: 1353, column: 5, scope: !3310)
!3336 = !DILocation(line: 1344, column: 25, scope: !3306)
!3337 = !DILocation(line: 1344, column: 5, scope: !3306)
!3338 = distinct !{!3338, !3308, !3339}
!3339 = !DILocation(line: 1353, column: 5, scope: !3303)
!3340 = !DILocation(line: 1355, column: 22, scope: !3274)
!3341 = !DILocation(line: 1355, column: 31, scope: !3274)
!3342 = !DILocation(line: 1355, column: 38, scope: !3274)
!3343 = !DILocation(line: 1355, column: 12, scope: !3274)
!3344 = !DILocation(line: 1355, column: 10, scope: !3274)
!3345 = !DILocation(line: 1356, column: 22, scope: !3274)
!3346 = !DILocation(line: 1356, column: 33, scope: !3274)
!3347 = !DILocation(line: 1356, column: 40, scope: !3274)
!3348 = !DILocation(line: 1356, column: 12, scope: !3274)
!3349 = !DILocation(line: 1356, column: 10, scope: !3274)
!3350 = !DILocation(line: 1357, column: 22, scope: !3274)
!3351 = !DILocation(line: 1357, column: 32, scope: !3274)
!3352 = !DILocation(line: 1357, column: 39, scope: !3274)
!3353 = !DILocation(line: 1357, column: 12, scope: !3274)
!3354 = !DILocation(line: 1357, column: 10, scope: !3274)
!3355 = !DILocation(line: 1358, column: 22, scope: !3274)
!3356 = !DILocation(line: 1358, column: 34, scope: !3274)
!3357 = !DILocation(line: 1358, column: 41, scope: !3274)
!3358 = !DILocation(line: 1358, column: 12, scope: !3274)
!3359 = !DILocation(line: 1358, column: 10, scope: !3274)
!3360 = !DILocation(line: 1359, column: 22, scope: !3274)
!3361 = !DILocation(line: 1359, column: 34, scope: !3274)
!3362 = !DILocation(line: 1359, column: 41, scope: !3274)
!3363 = !DILocation(line: 1359, column: 12, scope: !3274)
!3364 = !DILocation(line: 1359, column: 10, scope: !3274)
!3365 = !DILocation(line: 1360, column: 3, scope: !3274)
!3366 = !DILocation(line: 1362, column: 19, scope: !3097)
!3367 = !DILocation(line: 1362, column: 3, scope: !3097)
!3368 = !DILocation(line: 1362, column: 16, scope: !3097)
!3369 = !DILocation(line: 1363, column: 21, scope: !3097)
!3370 = !DILocation(line: 1363, column: 3, scope: !3097)
!3371 = !DILocation(line: 1363, column: 18, scope: !3097)
!3372 = !DILocation(line: 1364, column: 20, scope: !3097)
!3373 = !DILocation(line: 1364, column: 3, scope: !3097)
!3374 = !DILocation(line: 1364, column: 17, scope: !3097)
!3375 = !DILocation(line: 1365, column: 22, scope: !3097)
!3376 = !DILocation(line: 1365, column: 3, scope: !3097)
!3377 = !DILocation(line: 1365, column: 19, scope: !3097)
!3378 = !DILocation(line: 1366, column: 22, scope: !3097)
!3379 = !DILocation(line: 1366, column: 3, scope: !3097)
!3380 = !DILocation(line: 1366, column: 19, scope: !3097)
!3381 = !DILocation(line: 1371, column: 10, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3097, file: !1, line: 1371, column: 3)
!3383 = !DILocation(line: 1371, column: 8, scope: !3382)
!3384 = !DILocation(line: 1371, column: 15, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3382, file: !1, line: 1371, column: 3)
!3386 = !DILocation(line: 1371, column: 17, scope: !3385)
!3387 = !DILocation(line: 1371, column: 3, scope: !3382)
!3388 = !DILocation(line: 1373, column: 39, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3385, file: !1, line: 1372, column: 3)
!3390 = !DILocation(line: 1373, column: 25, scope: !3389)
!3391 = !DILocation(line: 1373, column: 15, scope: !3389)
!3392 = !DILocation(line: 1373, column: 5, scope: !3389)
!3393 = !DILocation(line: 1373, column: 18, scope: !3389)
!3394 = !DILocation(line: 1374, column: 3, scope: !3389)
!3395 = !DILocation(line: 1371, column: 23, scope: !3385)
!3396 = !DILocation(line: 1371, column: 3, scope: !3385)
!3397 = distinct !{!3397, !3387, !3398}
!3398 = !DILocation(line: 1374, column: 3, scope: !3382)
!3399 = !DILocation(line: 1376, column: 7, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3097, file: !1, line: 1376, column: 7)
!3401 = !DILocation(line: 1376, column: 14, scope: !3400)
!3402 = !DILocation(line: 1376, column: 33, scope: !3400)
!3403 = !DILocation(line: 1376, column: 7, scope: !3097)
!3404 = !DILocation(line: 1378, column: 29, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3400, file: !1, line: 1377, column: 3)
!3406 = !DILocation(line: 1378, column: 40, scope: !3405)
!3407 = !DILocation(line: 1378, column: 47, scope: !3405)
!3408 = !DILocation(line: 1378, column: 20, scope: !3405)
!3409 = !DILocation(line: 1378, column: 54, scope: !3405)
!3410 = !DILocation(line: 1378, column: 19, scope: !3405)
!3411 = !DILocation(line: 1378, column: 6, scope: !3405)
!3412 = !DILocation(line: 1378, column: 12, scope: !3405)
!3413 = !DILocation(line: 1379, column: 3, scope: !3405)
!3414 = !DILocation(line: 1381, column: 7, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3097, file: !1, line: 1381, column: 7)
!3416 = !DILocation(line: 1381, column: 14, scope: !3415)
!3417 = !DILocation(line: 1381, column: 33, scope: !3415)
!3418 = !DILocation(line: 1381, column: 7, scope: !3097)
!3419 = !DILocation(line: 1383, column: 30, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3415, file: !1, line: 1382, column: 3)
!3421 = !DILocation(line: 1383, column: 41, scope: !3420)
!3422 = !DILocation(line: 1383, column: 48, scope: !3420)
!3423 = !DILocation(line: 1383, column: 20, scope: !3420)
!3424 = !DILocation(line: 1383, column: 55, scope: !3420)
!3425 = !DILocation(line: 1383, column: 19, scope: !3420)
!3426 = !DILocation(line: 1383, column: 6, scope: !3420)
!3427 = !DILocation(line: 1383, column: 12, scope: !3420)
!3428 = !DILocation(line: 1384, column: 3, scope: !3420)
!3429 = !DILocation(line: 1385, column: 1, scope: !3097)
!3430 = distinct !DISubprogram(name: "bilinear", linkageName: "_ZN3povL8bilinearEPddd", scope: !5, file: !1, line: 1411, type: !3431, scopeLine: 1412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1031)
!3431 = !DISubroutineType(types: !3432)
!3432 = !{!74, !338, !74, !74}
!3433 = !DILocalVariable(name: "corners", arg: 1, scope: !3430, file: !1, line: 1411, type: !338)
!3434 = !DILocation(line: 1411, column: 26, scope: !3430)
!3435 = !DILocalVariable(name: "x", arg: 2, scope: !3430, file: !1, line: 1411, type: !74)
!3436 = !DILocation(line: 1411, column: 40, scope: !3430)
!3437 = !DILocalVariable(name: "y", arg: 3, scope: !3430, file: !1, line: 1411, type: !74)
!3438 = !DILocation(line: 1411, column: 48, scope: !3430)
!3439 = !DILocalVariable(name: "p", scope: !3430, file: !1, line: 1413, type: !74)
!3440 = !DILocation(line: 1413, column: 7, scope: !3430)
!3441 = !DILocalVariable(name: "q", scope: !3430, file: !1, line: 1413, type: !74)
!3442 = !DILocation(line: 1413, column: 10, scope: !3430)
!3443 = !DILocalVariable(name: "val", scope: !3430, file: !1, line: 1414, type: !74)
!3444 = !DILocation(line: 1414, column: 7, scope: !3430)
!3445 = !DILocation(line: 1416, column: 7, scope: !3430)
!3446 = !DILocation(line: 1416, column: 16, scope: !3430)
!3447 = !DILocation(line: 1416, column: 11, scope: !3430)
!3448 = !DILocation(line: 1416, column: 9, scope: !3430)
!3449 = !DILocation(line: 1416, column: 5, scope: !3430)
!3450 = !DILocation(line: 1417, column: 7, scope: !3430)
!3451 = !DILocation(line: 1417, column: 16, scope: !3430)
!3452 = !DILocation(line: 1417, column: 11, scope: !3430)
!3453 = !DILocation(line: 1417, column: 9, scope: !3430)
!3454 = !DILocation(line: 1417, column: 5, scope: !3430)
!3455 = !DILocation(line: 1427, column: 10, scope: !3430)
!3456 = !DILocation(line: 1427, column: 14, scope: !3430)
!3457 = !DILocation(line: 1427, column: 12, scope: !3430)
!3458 = !DILocation(line: 1427, column: 19, scope: !3430)
!3459 = !DILocation(line: 1427, column: 18, scope: !3430)
!3460 = !DILocation(line: 1427, column: 16, scope: !3430)
!3461 = !DILocation(line: 1427, column: 31, scope: !3430)
!3462 = !DILocation(line: 1427, column: 40, scope: !3430)
!3463 = !DILocation(line: 1427, column: 38, scope: !3430)
!3464 = !DILocation(line: 1427, column: 33, scope: !3430)
!3465 = !DILocation(line: 1427, column: 47, scope: !3430)
!3466 = !DILocation(line: 1427, column: 55, scope: !3430)
!3467 = !DILocation(line: 1427, column: 45, scope: !3430)
!3468 = !DILocation(line: 1427, column: 43, scope: !3430)
!3469 = !DILocation(line: 1427, column: 28, scope: !3430)
!3470 = !DILocation(line: 1428, column: 6, scope: !3430)
!3471 = !DILocation(line: 1428, column: 15, scope: !3430)
!3472 = !DILocation(line: 1428, column: 13, scope: !3430)
!3473 = !DILocation(line: 1428, column: 8, scope: !3430)
!3474 = !DILocation(line: 1428, column: 22, scope: !3430)
!3475 = !DILocation(line: 1428, column: 30, scope: !3430)
!3476 = !DILocation(line: 1428, column: 20, scope: !3430)
!3477 = !DILocation(line: 1428, column: 18, scope: !3430)
!3478 = !DILocation(line: 1427, column: 61, scope: !3430)
!3479 = !DILocation(line: 1428, column: 44, scope: !3430)
!3480 = !DILocation(line: 1428, column: 42, scope: !3430)
!3481 = !DILocation(line: 1428, column: 54, scope: !3430)
!3482 = !DILocation(line: 1428, column: 52, scope: !3430)
!3483 = !DILocation(line: 1428, column: 47, scope: !3430)
!3484 = !DILocation(line: 1428, column: 61, scope: !3430)
!3485 = !DILocation(line: 1428, column: 69, scope: !3430)
!3486 = !DILocation(line: 1428, column: 59, scope: !3430)
!3487 = !DILocation(line: 1428, column: 57, scope: !3430)
!3488 = !DILocation(line: 1428, column: 36, scope: !3430)
!3489 = !DILocation(line: 1427, column: 7, scope: !3430)
!3490 = !DILocation(line: 1430, column: 11, scope: !3430)
!3491 = !DILocation(line: 1430, column: 3, scope: !3430)
!3492 = distinct !DISubprogram(name: "norm_dist", linkageName: "_ZN3povL9norm_distEPddd", scope: !5, file: !1, line: 1457, type: !3431, scopeLine: 1458, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1031)
!3493 = !DILocalVariable(name: "corners", arg: 1, scope: !3492, file: !1, line: 1457, type: !338)
!3494 = !DILocation(line: 1457, column: 27, scope: !3492)
!3495 = !DILocalVariable(name: "x", arg: 2, scope: !3492, file: !1, line: 1457, type: !74)
!3496 = !DILocation(line: 1457, column: 41, scope: !3492)
!3497 = !DILocalVariable(name: "y", arg: 3, scope: !3492, file: !1, line: 1457, type: !74)
!3498 = !DILocation(line: 1457, column: 49, scope: !3492)
!3499 = !DILocalVariable(name: "i", scope: !3492, file: !1, line: 1459, type: !33)
!3500 = !DILocation(line: 1459, column: 16, scope: !3492)
!3501 = !DILocalVariable(name: "p", scope: !3492, file: !1, line: 1461, type: !74)
!3502 = !DILocation(line: 1461, column: 7, scope: !3492)
!3503 = !DILocalVariable(name: "q", scope: !3492, file: !1, line: 1461, type: !74)
!3504 = !DILocation(line: 1461, column: 10, scope: !3492)
!3505 = !DILocalVariable(name: "wts", scope: !3492, file: !1, line: 1462, type: !3120)
!3506 = !DILocation(line: 1462, column: 7, scope: !3492)
!3507 = !DILocalVariable(name: "sum_inv_wts", scope: !3492, file: !1, line: 1463, type: !74)
!3508 = !DILocation(line: 1463, column: 7, scope: !3492)
!3509 = !DILocalVariable(name: "sum_I", scope: !3492, file: !1, line: 1464, type: !74)
!3510 = !DILocation(line: 1464, column: 7, scope: !3492)
!3511 = !DILocation(line: 1466, column: 7, scope: !3492)
!3512 = !DILocation(line: 1466, column: 16, scope: !3492)
!3513 = !DILocation(line: 1466, column: 11, scope: !3492)
!3514 = !DILocation(line: 1466, column: 9, scope: !3492)
!3515 = !DILocation(line: 1466, column: 5, scope: !3492)
!3516 = !DILocation(line: 1467, column: 7, scope: !3492)
!3517 = !DILocation(line: 1467, column: 16, scope: !3492)
!3518 = !DILocation(line: 1467, column: 11, scope: !3492)
!3519 = !DILocation(line: 1467, column: 9, scope: !3492)
!3520 = !DILocation(line: 1467, column: 5, scope: !3492)
!3521 = !DILocation(line: 1477, column: 12, scope: !3492)
!3522 = !DILocation(line: 1477, column: 3, scope: !3492)
!3523 = !DILocation(line: 1477, column: 10, scope: !3492)
!3524 = !DILocation(line: 1478, column: 12, scope: !3492)
!3525 = !DILocation(line: 1478, column: 3, scope: !3492)
!3526 = !DILocation(line: 1478, column: 10, scope: !3492)
!3527 = !DILocation(line: 1479, column: 12, scope: !3492)
!3528 = !DILocation(line: 1479, column: 3, scope: !3492)
!3529 = !DILocation(line: 1479, column: 10, scope: !3492)
!3530 = !DILocation(line: 1480, column: 12, scope: !3492)
!3531 = !DILocation(line: 1480, column: 3, scope: !3492)
!3532 = !DILocation(line: 1480, column: 10, scope: !3492)
!3533 = !DILocation(line: 1482, column: 10, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3492, file: !1, line: 1482, column: 3)
!3535 = !DILocation(line: 1482, column: 8, scope: !3534)
!3536 = !DILocation(line: 1482, column: 15, scope: !3537)
!3537 = distinct !DILexicalBlock(scope: !3534, file: !1, line: 1482, column: 3)
!3538 = !DILocation(line: 1482, column: 17, scope: !3537)
!3539 = !DILocation(line: 1482, column: 3, scope: !3534)
!3540 = !DILocation(line: 1484, column: 28, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3537, file: !1, line: 1483, column: 3)
!3542 = !DILocation(line: 1484, column: 24, scope: !3541)
!3543 = !DILocation(line: 1484, column: 22, scope: !3541)
!3544 = !DILocation(line: 1484, column: 17, scope: !3541)
!3545 = !DILocation(line: 1486, column: 16, scope: !3541)
!3546 = !DILocation(line: 1486, column: 26, scope: !3541)
!3547 = !DILocation(line: 1486, column: 24, scope: !3541)
!3548 = !DILocation(line: 1486, column: 14, scope: !3541)
!3549 = !DILocation(line: 1486, column: 35, scope: !3541)
!3550 = !DILocation(line: 1486, column: 31, scope: !3541)
!3551 = !DILocation(line: 1486, column: 29, scope: !3541)
!3552 = !DILocation(line: 1486, column: 11, scope: !3541)
!3553 = !DILocation(line: 1487, column: 3, scope: !3541)
!3554 = !DILocation(line: 1482, column: 29, scope: !3537)
!3555 = !DILocation(line: 1482, column: 3, scope: !3537)
!3556 = distinct !{!3556, !3539, !3557}
!3557 = !DILocation(line: 1487, column: 3, scope: !3534)
!3558 = !DILocation(line: 1489, column: 11, scope: !3492)
!3559 = !DILocation(line: 1489, column: 19, scope: !3492)
!3560 = !DILocation(line: 1489, column: 17, scope: !3492)
!3561 = !DILocation(line: 1489, column: 3, scope: !3492)
!3562 = distinct !DISubprogram(name: "planar_image_map", linkageName: "_ZN3povL16planar_image_mapEPdPNS_12Image_StructES0_S0_", scope: !5, file: !1, line: 955, type: !3563, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1031)
!3563 = !DISubroutineType(types: !3564)
!3564 = !{!33, !338, !55, !338, !338}
!3565 = !DILocalVariable(name: "EPoint", arg: 1, scope: !3562, file: !1, line: 955, type: !338)
!3566 = !DILocation(line: 955, column: 36, scope: !3562)
!3567 = !DILocalVariable(name: "Image", arg: 2, scope: !3562, file: !1, line: 955, type: !55)
!3568 = !DILocation(line: 955, column: 51, scope: !3562)
!3569 = !DILocalVariable(name: "u", arg: 3, scope: !3562, file: !1, line: 955, type: !338)
!3570 = !DILocation(line: 955, column: 63, scope: !3562)
!3571 = !DILocalVariable(name: "v", arg: 4, scope: !3562, file: !1, line: 955, type: !338)
!3572 = !DILocation(line: 955, column: 72, scope: !3562)
!3573 = !DILocalVariable(name: "x", scope: !3562, file: !1, line: 957, type: !74)
!3574 = !DILocation(line: 957, column: 7, scope: !3562)
!3575 = !DILocation(line: 957, column: 11, scope: !3562)
!3576 = !DILocalVariable(name: "y", scope: !3562, file: !1, line: 958, type: !74)
!3577 = !DILocation(line: 958, column: 7, scope: !3562)
!3578 = !DILocation(line: 958, column: 11, scope: !3562)
!3579 = !DILocalVariable(name: "z", scope: !3562, file: !1, line: 959, type: !74)
!3580 = !DILocation(line: 959, column: 7, scope: !3562)
!3581 = !DILocation(line: 959, column: 11, scope: !3562)
!3582 = !DILocation(line: 961, column: 7, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3562, file: !1, line: 961, column: 7)
!3584 = !DILocation(line: 961, column: 14, scope: !3583)
!3585 = !DILocation(line: 961, column: 26, scope: !3583)
!3586 = !DILocation(line: 961, column: 7, scope: !3562)
!3587 = !DILocation(line: 963, column: 10, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3589, file: !1, line: 963, column: 9)
!3589 = distinct !DILexicalBlock(scope: !3583, file: !1, line: 962, column: 3)
!3590 = !DILocation(line: 963, column: 17, scope: !3588)
!3591 = !DILocation(line: 963, column: 9, scope: !3588)
!3592 = !DILocation(line: 963, column: 28, scope: !3588)
!3593 = !DILocation(line: 963, column: 33, scope: !3588)
!3594 = !DILocation(line: 963, column: 35, scope: !3588)
!3595 = !DILocation(line: 963, column: 42, scope: !3588)
!3596 = !DILocation(line: 963, column: 46, scope: !3588)
!3597 = !DILocation(line: 963, column: 48, scope: !3588)
!3598 = !DILocation(line: 963, column: 9, scope: !3589)
!3599 = !DILocation(line: 965, column: 7, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3588, file: !1, line: 964, column: 5)
!3601 = !DILocation(line: 968, column: 9, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3589, file: !1, line: 968, column: 9)
!3603 = !DILocation(line: 968, column: 16, scope: !3602)
!3604 = !DILocation(line: 968, column: 28, scope: !3602)
!3605 = !DILocation(line: 968, column: 9, scope: !3589)
!3606 = !DILocation(line: 970, column: 17, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3602, file: !1, line: 969, column: 5)
!3608 = !DILocation(line: 970, column: 21, scope: !3607)
!3609 = !DILocation(line: 970, column: 28, scope: !3607)
!3610 = !DILocation(line: 970, column: 19, scope: !3607)
!3611 = !DILocation(line: 970, column: 41, scope: !3607)
!3612 = !DILocation(line: 970, column: 48, scope: !3607)
!3613 = !DILocation(line: 970, column: 12, scope: !3607)
!3614 = !DILocation(line: 970, column: 8, scope: !3607)
!3615 = !DILocation(line: 970, column: 10, scope: !3607)
!3616 = !DILocation(line: 971, column: 5, scope: !3607)
!3617 = !DILocation(line: 974, column: 17, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3602, file: !1, line: 973, column: 5)
!3619 = !DILocation(line: 974, column: 21, scope: !3618)
!3620 = !DILocation(line: 974, column: 28, scope: !3618)
!3621 = !DILocation(line: 974, column: 19, scope: !3618)
!3622 = !DILocation(line: 974, column: 42, scope: !3618)
!3623 = !DILocation(line: 974, column: 49, scope: !3618)
!3624 = !DILocation(line: 974, column: 12, scope: !3618)
!3625 = !DILocation(line: 974, column: 8, scope: !3618)
!3626 = !DILocation(line: 974, column: 10, scope: !3618)
!3627 = !DILocation(line: 976, column: 3, scope: !3589)
!3628 = !DILocation(line: 978, column: 7, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3562, file: !1, line: 978, column: 7)
!3630 = !DILocation(line: 978, column: 14, scope: !3629)
!3631 = !DILocation(line: 978, column: 26, scope: !3629)
!3632 = !DILocation(line: 978, column: 7, scope: !3562)
!3633 = !DILocation(line: 980, column: 10, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3635, file: !1, line: 980, column: 9)
!3635 = distinct !DILexicalBlock(scope: !3629, file: !1, line: 979, column: 3)
!3636 = !DILocation(line: 980, column: 17, scope: !3634)
!3637 = !DILocation(line: 980, column: 9, scope: !3634)
!3638 = !DILocation(line: 980, column: 28, scope: !3634)
!3639 = !DILocation(line: 980, column: 33, scope: !3634)
!3640 = !DILocation(line: 980, column: 35, scope: !3634)
!3641 = !DILocation(line: 980, column: 42, scope: !3634)
!3642 = !DILocation(line: 980, column: 46, scope: !3634)
!3643 = !DILocation(line: 980, column: 48, scope: !3634)
!3644 = !DILocation(line: 980, column: 9, scope: !3635)
!3645 = !DILocation(line: 982, column: 7, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3634, file: !1, line: 981, column: 5)
!3647 = !DILocation(line: 985, column: 9, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3635, file: !1, line: 985, column: 9)
!3649 = !DILocation(line: 985, column: 16, scope: !3648)
!3650 = !DILocation(line: 985, column: 28, scope: !3648)
!3651 = !DILocation(line: 985, column: 9, scope: !3635)
!3652 = !DILocation(line: 987, column: 17, scope: !3653)
!3653 = distinct !DILexicalBlock(scope: !3648, file: !1, line: 986, column: 5)
!3654 = !DILocation(line: 987, column: 21, scope: !3653)
!3655 = !DILocation(line: 987, column: 28, scope: !3653)
!3656 = !DILocation(line: 987, column: 19, scope: !3653)
!3657 = !DILocation(line: 987, column: 41, scope: !3653)
!3658 = !DILocation(line: 987, column: 48, scope: !3653)
!3659 = !DILocation(line: 987, column: 12, scope: !3653)
!3660 = !DILocation(line: 987, column: 8, scope: !3653)
!3661 = !DILocation(line: 987, column: 10, scope: !3653)
!3662 = !DILocation(line: 988, column: 5, scope: !3653)
!3663 = !DILocation(line: 991, column: 17, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3648, file: !1, line: 990, column: 5)
!3665 = !DILocation(line: 991, column: 21, scope: !3664)
!3666 = !DILocation(line: 991, column: 28, scope: !3664)
!3667 = !DILocation(line: 991, column: 19, scope: !3664)
!3668 = !DILocation(line: 991, column: 42, scope: !3664)
!3669 = !DILocation(line: 991, column: 49, scope: !3664)
!3670 = !DILocation(line: 991, column: 12, scope: !3664)
!3671 = !DILocation(line: 991, column: 8, scope: !3664)
!3672 = !DILocation(line: 991, column: 10, scope: !3664)
!3673 = !DILocation(line: 993, column: 3, scope: !3635)
!3674 = !DILocation(line: 995, column: 7, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3562, file: !1, line: 995, column: 7)
!3676 = !DILocation(line: 995, column: 14, scope: !3675)
!3677 = !DILocation(line: 995, column: 26, scope: !3675)
!3678 = !DILocation(line: 995, column: 7, scope: !3562)
!3679 = !DILocation(line: 997, column: 10, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3681, file: !1, line: 997, column: 9)
!3681 = distinct !DILexicalBlock(scope: !3675, file: !1, line: 996, column: 3)
!3682 = !DILocation(line: 997, column: 17, scope: !3680)
!3683 = !DILocation(line: 997, column: 9, scope: !3680)
!3684 = !DILocation(line: 997, column: 28, scope: !3680)
!3685 = !DILocation(line: 997, column: 33, scope: !3680)
!3686 = !DILocation(line: 997, column: 35, scope: !3680)
!3687 = !DILocation(line: 997, column: 42, scope: !3680)
!3688 = !DILocation(line: 997, column: 46, scope: !3680)
!3689 = !DILocation(line: 997, column: 48, scope: !3680)
!3690 = !DILocation(line: 997, column: 9, scope: !3681)
!3691 = !DILocation(line: 999, column: 7, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3680, file: !1, line: 998, column: 5)
!3693 = !DILocation(line: 1002, column: 9, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3681, file: !1, line: 1002, column: 9)
!3695 = !DILocation(line: 1002, column: 16, scope: !3694)
!3696 = !DILocation(line: 1002, column: 28, scope: !3694)
!3697 = !DILocation(line: 1002, column: 9, scope: !3681)
!3698 = !DILocation(line: 1004, column: 17, scope: !3699)
!3699 = distinct !DILexicalBlock(scope: !3694, file: !1, line: 1003, column: 5)
!3700 = !DILocation(line: 1004, column: 21, scope: !3699)
!3701 = !DILocation(line: 1004, column: 28, scope: !3699)
!3702 = !DILocation(line: 1004, column: 19, scope: !3699)
!3703 = !DILocation(line: 1004, column: 41, scope: !3699)
!3704 = !DILocation(line: 1004, column: 48, scope: !3699)
!3705 = !DILocation(line: 1004, column: 12, scope: !3699)
!3706 = !DILocation(line: 1004, column: 8, scope: !3699)
!3707 = !DILocation(line: 1004, column: 10, scope: !3699)
!3708 = !DILocation(line: 1005, column: 5, scope: !3699)
!3709 = !DILocation(line: 1008, column: 17, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3694, file: !1, line: 1007, column: 5)
!3711 = !DILocation(line: 1008, column: 21, scope: !3710)
!3712 = !DILocation(line: 1008, column: 28, scope: !3710)
!3713 = !DILocation(line: 1008, column: 19, scope: !3710)
!3714 = !DILocation(line: 1008, column: 42, scope: !3710)
!3715 = !DILocation(line: 1008, column: 49, scope: !3710)
!3716 = !DILocation(line: 1008, column: 12, scope: !3710)
!3717 = !DILocation(line: 1008, column: 8, scope: !3710)
!3718 = !DILocation(line: 1008, column: 10, scope: !3710)
!3719 = !DILocation(line: 1010, column: 3, scope: !3681)
!3720 = !DILocation(line: 1012, column: 3, scope: !3562)
!3721 = !DILocation(line: 1013, column: 1, scope: !3562)
!3722 = distinct !DISubprogram(name: "spherical_image_map", linkageName: "_ZN3povL19spherical_image_mapEPdPNS_12Image_StructES0_S0_", scope: !5, file: !1, line: 852, type: !3563, scopeLine: 853, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1031)
!3723 = !DILocalVariable(name: "EPoint", arg: 1, scope: !3722, file: !1, line: 852, type: !338)
!3724 = !DILocation(line: 852, column: 39, scope: !3722)
!3725 = !DILocalVariable(name: "Image", arg: 2, scope: !3722, file: !1, line: 852, type: !55)
!3726 = !DILocation(line: 852, column: 54, scope: !3722)
!3727 = !DILocalVariable(name: "u", arg: 3, scope: !3722, file: !1, line: 852, type: !338)
!3728 = !DILocation(line: 852, column: 66, scope: !3722)
!3729 = !DILocalVariable(name: "v", arg: 4, scope: !3722, file: !1, line: 852, type: !338)
!3730 = !DILocation(line: 852, column: 75, scope: !3722)
!3731 = !DILocalVariable(name: "len", scope: !3722, file: !1, line: 854, type: !74)
!3732 = !DILocation(line: 854, column: 7, scope: !3722)
!3733 = !DILocalVariable(name: "phi", scope: !3722, file: !1, line: 854, type: !74)
!3734 = !DILocation(line: 854, column: 12, scope: !3722)
!3735 = !DILocalVariable(name: "theta", scope: !3722, file: !1, line: 854, type: !74)
!3736 = !DILocation(line: 854, column: 17, scope: !3722)
!3737 = !DILocalVariable(name: "x", scope: !3722, file: !1, line: 855, type: !74)
!3738 = !DILocation(line: 855, column: 7, scope: !3722)
!3739 = !DILocation(line: 855, column: 11, scope: !3722)
!3740 = !DILocalVariable(name: "y", scope: !3722, file: !1, line: 856, type: !74)
!3741 = !DILocation(line: 856, column: 7, scope: !3722)
!3742 = !DILocation(line: 856, column: 11, scope: !3722)
!3743 = !DILocalVariable(name: "z", scope: !3722, file: !1, line: 857, type: !74)
!3744 = !DILocation(line: 857, column: 7, scope: !3722)
!3745 = !DILocation(line: 857, column: 11, scope: !3722)
!3746 = !DILocation(line: 861, column: 14, scope: !3722)
!3747 = !DILocation(line: 861, column: 18, scope: !3722)
!3748 = !DILocation(line: 861, column: 16, scope: !3722)
!3749 = !DILocation(line: 861, column: 22, scope: !3722)
!3750 = !DILocation(line: 861, column: 26, scope: !3722)
!3751 = !DILocation(line: 861, column: 24, scope: !3722)
!3752 = !DILocation(line: 861, column: 20, scope: !3722)
!3753 = !DILocation(line: 861, column: 30, scope: !3722)
!3754 = !DILocation(line: 861, column: 34, scope: !3722)
!3755 = !DILocation(line: 861, column: 32, scope: !3722)
!3756 = !DILocation(line: 861, column: 28, scope: !3722)
!3757 = !DILocation(line: 861, column: 9, scope: !3722)
!3758 = !DILocation(line: 861, column: 7, scope: !3722)
!3759 = !DILocation(line: 863, column: 7, scope: !3760)
!3760 = distinct !DILexicalBlock(scope: !3722, file: !1, line: 863, column: 7)
!3761 = !DILocation(line: 863, column: 11, scope: !3760)
!3762 = !DILocation(line: 863, column: 7, scope: !3722)
!3763 = !DILocation(line: 865, column: 5, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3760, file: !1, line: 864, column: 3)
!3765 = !DILocation(line: 869, column: 10, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !3760, file: !1, line: 868, column: 3)
!3767 = !DILocation(line: 869, column: 7, scope: !3766)
!3768 = !DILocation(line: 870, column: 10, scope: !3766)
!3769 = !DILocation(line: 870, column: 7, scope: !3766)
!3770 = !DILocation(line: 871, column: 10, scope: !3766)
!3771 = !DILocation(line: 871, column: 7, scope: !3766)
!3772 = !DILocation(line: 876, column: 20, scope: !3722)
!3773 = !DILocation(line: 876, column: 15, scope: !3722)
!3774 = !DILocation(line: 876, column: 23, scope: !3722)
!3775 = !DILocation(line: 876, column: 13, scope: !3722)
!3776 = !DILocation(line: 876, column: 7, scope: !3722)
!3777 = !DILocation(line: 881, column: 14, scope: !3722)
!3778 = !DILocation(line: 881, column: 18, scope: !3722)
!3779 = !DILocation(line: 881, column: 16, scope: !3722)
!3780 = !DILocation(line: 881, column: 22, scope: !3722)
!3781 = !DILocation(line: 881, column: 26, scope: !3722)
!3782 = !DILocation(line: 881, column: 24, scope: !3722)
!3783 = !DILocation(line: 881, column: 20, scope: !3722)
!3784 = !DILocation(line: 881, column: 9, scope: !3722)
!3785 = !DILocation(line: 881, column: 7, scope: !3722)
!3786 = !DILocation(line: 883, column: 7, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3722, file: !1, line: 883, column: 7)
!3788 = !DILocation(line: 883, column: 11, scope: !3787)
!3789 = !DILocation(line: 883, column: 7, scope: !3722)
!3790 = !DILocation(line: 887, column: 11, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !3787, file: !1, line: 884, column: 3)
!3792 = !DILocation(line: 888, column: 3, scope: !3791)
!3793 = !DILocation(line: 891, column: 9, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3795, file: !1, line: 891, column: 9)
!3795 = distinct !DILexicalBlock(scope: !3787, file: !1, line: 890, column: 3)
!3796 = !DILocation(line: 891, column: 11, scope: !3794)
!3797 = !DILocation(line: 891, column: 9, scope: !3795)
!3798 = !DILocation(line: 893, column: 11, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !3800, file: !1, line: 893, column: 11)
!3800 = distinct !DILexicalBlock(scope: !3794, file: !1, line: 892, column: 5)
!3801 = !DILocation(line: 893, column: 13, scope: !3799)
!3802 = !DILocation(line: 893, column: 11, scope: !3800)
!3803 = !DILocation(line: 895, column: 15, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3799, file: !1, line: 894, column: 7)
!3805 = !DILocation(line: 896, column: 7, scope: !3804)
!3806 = !DILocation(line: 899, column: 15, scope: !3807)
!3807 = distinct !DILexicalBlock(scope: !3799, file: !1, line: 898, column: 7)
!3808 = !DILocation(line: 901, column: 5, scope: !3800)
!3809 = !DILocation(line: 904, column: 20, scope: !3810)
!3810 = distinct !DILexicalBlock(scope: !3794, file: !1, line: 903, column: 5)
!3811 = !DILocation(line: 904, column: 24, scope: !3810)
!3812 = !DILocation(line: 904, column: 22, scope: !3810)
!3813 = !DILocation(line: 904, column: 15, scope: !3810)
!3814 = !DILocation(line: 904, column: 13, scope: !3810)
!3815 = !DILocation(line: 906, column: 11, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3810, file: !1, line: 906, column: 11)
!3817 = !DILocation(line: 906, column: 13, scope: !3816)
!3818 = !DILocation(line: 906, column: 11, scope: !3810)
!3819 = !DILocation(line: 908, column: 28, scope: !3820)
!3820 = distinct !DILexicalBlock(scope: !3816, file: !1, line: 907, column: 7)
!3821 = !DILocation(line: 908, column: 26, scope: !3820)
!3822 = !DILocation(line: 908, column: 15, scope: !3820)
!3823 = !DILocation(line: 909, column: 7, scope: !3820)
!3824 = !DILocation(line: 912, column: 11, scope: !3795)
!3825 = !DILocation(line: 915, column: 9, scope: !3722)
!3826 = !DILocation(line: 915, column: 17, scope: !3722)
!3827 = !DILocation(line: 915, column: 24, scope: !3722)
!3828 = !DILocation(line: 915, column: 15, scope: !3722)
!3829 = !DILocation(line: 915, column: 4, scope: !3722)
!3830 = !DILocation(line: 915, column: 6, scope: !3722)
!3831 = !DILocation(line: 916, column: 9, scope: !3722)
!3832 = !DILocation(line: 916, column: 15, scope: !3722)
!3833 = !DILocation(line: 916, column: 22, scope: !3722)
!3834 = !DILocation(line: 916, column: 13, scope: !3722)
!3835 = !DILocation(line: 916, column: 4, scope: !3722)
!3836 = !DILocation(line: 916, column: 6, scope: !3722)
!3837 = !DILocation(line: 918, column: 3, scope: !3722)
!3838 = !DILocation(line: 919, column: 1, scope: !3722)
!3839 = distinct !DISubprogram(name: "cylindrical_image_map", linkageName: "_ZN3povL21cylindrical_image_mapEPdPNS_12Image_StructES0_S0_", scope: !5, file: !1, line: 671, type: !3563, scopeLine: 672, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1031)
!3840 = !DILocalVariable(name: "EPoint", arg: 1, scope: !3839, file: !1, line: 671, type: !338)
!3841 = !DILocation(line: 671, column: 41, scope: !3839)
!3842 = !DILocalVariable(name: "Image", arg: 2, scope: !3839, file: !1, line: 671, type: !55)
!3843 = !DILocation(line: 671, column: 56, scope: !3839)
!3844 = !DILocalVariable(name: "u", arg: 3, scope: !3839, file: !1, line: 671, type: !338)
!3845 = !DILocation(line: 671, column: 68, scope: !3839)
!3846 = !DILocalVariable(name: "v", arg: 4, scope: !3839, file: !1, line: 671, type: !338)
!3847 = !DILocation(line: 671, column: 77, scope: !3839)
!3848 = !DILocalVariable(name: "len", scope: !3839, file: !1, line: 673, type: !74)
!3849 = !DILocation(line: 673, column: 7, scope: !3839)
!3850 = !DILocalVariable(name: "theta", scope: !3839, file: !1, line: 673, type: !74)
!3851 = !DILocation(line: 673, column: 12, scope: !3839)
!3852 = !DILocalVariable(name: "x", scope: !3839, file: !1, line: 674, type: !74)
!3853 = !DILocation(line: 674, column: 7, scope: !3839)
!3854 = !DILocation(line: 674, column: 11, scope: !3839)
!3855 = !DILocalVariable(name: "y", scope: !3839, file: !1, line: 675, type: !74)
!3856 = !DILocation(line: 675, column: 7, scope: !3839)
!3857 = !DILocation(line: 675, column: 11, scope: !3839)
!3858 = !DILocalVariable(name: "z", scope: !3839, file: !1, line: 676, type: !74)
!3859 = !DILocation(line: 676, column: 7, scope: !3839)
!3860 = !DILocation(line: 676, column: 11, scope: !3839)
!3861 = !DILocation(line: 678, column: 8, scope: !3862)
!3862 = distinct !DILexicalBlock(scope: !3839, file: !1, line: 678, column: 7)
!3863 = !DILocation(line: 678, column: 15, scope: !3862)
!3864 = !DILocation(line: 678, column: 7, scope: !3862)
!3865 = !DILocation(line: 678, column: 26, scope: !3862)
!3866 = !DILocation(line: 678, column: 31, scope: !3862)
!3867 = !DILocation(line: 678, column: 33, scope: !3862)
!3868 = !DILocation(line: 678, column: 40, scope: !3862)
!3869 = !DILocation(line: 678, column: 44, scope: !3862)
!3870 = !DILocation(line: 678, column: 46, scope: !3862)
!3871 = !DILocation(line: 678, column: 7, scope: !3839)
!3872 = !DILocation(line: 680, column: 5, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3862, file: !1, line: 679, column: 3)
!3874 = !DILocation(line: 683, column: 13, scope: !3839)
!3875 = !DILocation(line: 683, column: 17, scope: !3839)
!3876 = !DILocation(line: 683, column: 24, scope: !3839)
!3877 = !DILocation(line: 683, column: 15, scope: !3839)
!3878 = !DILocation(line: 683, column: 38, scope: !3839)
!3879 = !DILocation(line: 683, column: 45, scope: !3839)
!3880 = !DILocation(line: 683, column: 8, scope: !3839)
!3881 = !DILocation(line: 683, column: 4, scope: !3839)
!3882 = !DILocation(line: 683, column: 6, scope: !3839)
!3883 = !DILocation(line: 687, column: 14, scope: !3839)
!3884 = !DILocation(line: 687, column: 18, scope: !3839)
!3885 = !DILocation(line: 687, column: 16, scope: !3839)
!3886 = !DILocation(line: 687, column: 22, scope: !3839)
!3887 = !DILocation(line: 687, column: 26, scope: !3839)
!3888 = !DILocation(line: 687, column: 24, scope: !3839)
!3889 = !DILocation(line: 687, column: 20, scope: !3839)
!3890 = !DILocation(line: 687, column: 30, scope: !3839)
!3891 = !DILocation(line: 687, column: 34, scope: !3839)
!3892 = !DILocation(line: 687, column: 32, scope: !3839)
!3893 = !DILocation(line: 687, column: 28, scope: !3839)
!3894 = !DILocation(line: 687, column: 9, scope: !3839)
!3895 = !DILocation(line: 687, column: 7, scope: !3839)
!3896 = !DILocation(line: 689, column: 7, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !3839, file: !1, line: 689, column: 7)
!3898 = !DILocation(line: 689, column: 11, scope: !3897)
!3899 = !DILocation(line: 689, column: 7, scope: !3839)
!3900 = !DILocation(line: 691, column: 5, scope: !3901)
!3901 = distinct !DILexicalBlock(scope: !3897, file: !1, line: 690, column: 3)
!3902 = !DILocation(line: 695, column: 10, scope: !3903)
!3903 = distinct !DILexicalBlock(scope: !3897, file: !1, line: 694, column: 3)
!3904 = !DILocation(line: 695, column: 7, scope: !3903)
!3905 = !DILocation(line: 696, column: 10, scope: !3903)
!3906 = !DILocation(line: 696, column: 7, scope: !3903)
!3907 = !DILocation(line: 701, column: 14, scope: !3839)
!3908 = !DILocation(line: 701, column: 18, scope: !3839)
!3909 = !DILocation(line: 701, column: 16, scope: !3839)
!3910 = !DILocation(line: 701, column: 22, scope: !3839)
!3911 = !DILocation(line: 701, column: 26, scope: !3839)
!3912 = !DILocation(line: 701, column: 24, scope: !3839)
!3913 = !DILocation(line: 701, column: 20, scope: !3839)
!3914 = !DILocation(line: 701, column: 9, scope: !3839)
!3915 = !DILocation(line: 701, column: 7, scope: !3839)
!3916 = !DILocation(line: 703, column: 7, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3839, file: !1, line: 703, column: 7)
!3918 = !DILocation(line: 703, column: 11, scope: !3917)
!3919 = !DILocation(line: 703, column: 7, scope: !3839)
!3920 = !DILocation(line: 705, column: 5, scope: !3921)
!3921 = distinct !DILexicalBlock(scope: !3917, file: !1, line: 704, column: 3)
!3922 = !DILocation(line: 709, column: 9, scope: !3923)
!3923 = distinct !DILexicalBlock(scope: !3924, file: !1, line: 709, column: 9)
!3924 = distinct !DILexicalBlock(scope: !3917, file: !1, line: 708, column: 3)
!3925 = !DILocation(line: 709, column: 11, scope: !3923)
!3926 = !DILocation(line: 709, column: 9, scope: !3924)
!3927 = !DILocation(line: 711, column: 11, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3929, file: !1, line: 711, column: 11)
!3929 = distinct !DILexicalBlock(scope: !3923, file: !1, line: 710, column: 5)
!3930 = !DILocation(line: 711, column: 13, scope: !3928)
!3931 = !DILocation(line: 711, column: 11, scope: !3929)
!3932 = !DILocation(line: 713, column: 15, scope: !3933)
!3933 = distinct !DILexicalBlock(scope: !3928, file: !1, line: 712, column: 7)
!3934 = !DILocation(line: 714, column: 7, scope: !3933)
!3935 = !DILocation(line: 717, column: 15, scope: !3936)
!3936 = distinct !DILexicalBlock(scope: !3928, file: !1, line: 716, column: 7)
!3937 = !DILocation(line: 719, column: 5, scope: !3929)
!3938 = !DILocation(line: 722, column: 20, scope: !3939)
!3939 = distinct !DILexicalBlock(scope: !3923, file: !1, line: 721, column: 5)
!3940 = !DILocation(line: 722, column: 24, scope: !3939)
!3941 = !DILocation(line: 722, column: 22, scope: !3939)
!3942 = !DILocation(line: 722, column: 15, scope: !3939)
!3943 = !DILocation(line: 722, column: 13, scope: !3939)
!3944 = !DILocation(line: 724, column: 11, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3939, file: !1, line: 724, column: 11)
!3946 = !DILocation(line: 724, column: 13, scope: !3945)
!3947 = !DILocation(line: 724, column: 11, scope: !3939)
!3948 = !DILocation(line: 726, column: 28, scope: !3949)
!3949 = distinct !DILexicalBlock(scope: !3945, file: !1, line: 725, column: 7)
!3950 = !DILocation(line: 726, column: 26, scope: !3949)
!3951 = !DILocation(line: 726, column: 15, scope: !3949)
!3952 = !DILocation(line: 727, column: 7, scope: !3949)
!3953 = !DILocation(line: 730, column: 11, scope: !3924)
!3954 = !DILocation(line: 733, column: 9, scope: !3839)
!3955 = !DILocation(line: 733, column: 17, scope: !3839)
!3956 = !DILocation(line: 733, column: 24, scope: !3839)
!3957 = !DILocation(line: 733, column: 15, scope: !3839)
!3958 = !DILocation(line: 733, column: 4, scope: !3839)
!3959 = !DILocation(line: 733, column: 6, scope: !3839)
!3960 = !DILocation(line: 735, column: 3, scope: !3839)
!3961 = !DILocation(line: 736, column: 1, scope: !3839)
!3962 = distinct !DISubprogram(name: "torus_image_map", linkageName: "_ZN3povL15torus_image_mapEPdPNS_12Image_StructES0_S0_", scope: !5, file: !1, line: 760, type: !3563, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1031)
!3963 = !DILocalVariable(name: "EPoint", arg: 1, scope: !3962, file: !1, line: 760, type: !338)
!3964 = !DILocation(line: 760, column: 35, scope: !3962)
!3965 = !DILocalVariable(name: "Image", arg: 2, scope: !3962, file: !1, line: 760, type: !55)
!3966 = !DILocation(line: 760, column: 50, scope: !3962)
!3967 = !DILocalVariable(name: "u", arg: 3, scope: !3962, file: !1, line: 760, type: !338)
!3968 = !DILocation(line: 760, column: 62, scope: !3962)
!3969 = !DILocalVariable(name: "v", arg: 4, scope: !3962, file: !1, line: 760, type: !338)
!3970 = !DILocation(line: 760, column: 71, scope: !3962)
!3971 = !DILocalVariable(name: "len", scope: !3962, file: !1, line: 762, type: !74)
!3972 = !DILocation(line: 762, column: 7, scope: !3962)
!3973 = !DILocalVariable(name: "phi", scope: !3962, file: !1, line: 762, type: !74)
!3974 = !DILocation(line: 762, column: 12, scope: !3962)
!3975 = !DILocalVariable(name: "theta", scope: !3962, file: !1, line: 762, type: !74)
!3976 = !DILocation(line: 762, column: 17, scope: !3962)
!3977 = !DILocalVariable(name: "r0", scope: !3962, file: !1, line: 763, type: !74)
!3978 = !DILocation(line: 763, column: 7, scope: !3962)
!3979 = !DILocalVariable(name: "x", scope: !3962, file: !1, line: 764, type: !74)
!3980 = !DILocation(line: 764, column: 7, scope: !3962)
!3981 = !DILocation(line: 764, column: 11, scope: !3962)
!3982 = !DILocalVariable(name: "y", scope: !3962, file: !1, line: 765, type: !74)
!3983 = !DILocation(line: 765, column: 7, scope: !3962)
!3984 = !DILocation(line: 765, column: 11, scope: !3962)
!3985 = !DILocalVariable(name: "z", scope: !3962, file: !1, line: 766, type: !74)
!3986 = !DILocation(line: 766, column: 7, scope: !3962)
!3987 = !DILocation(line: 766, column: 11, scope: !3962)
!3988 = !DILocation(line: 768, column: 8, scope: !3962)
!3989 = !DILocation(line: 768, column: 15, scope: !3962)
!3990 = !DILocation(line: 768, column: 6, scope: !3962)
!3991 = !DILocation(line: 772, column: 14, scope: !3962)
!3992 = !DILocation(line: 772, column: 18, scope: !3962)
!3993 = !DILocation(line: 772, column: 16, scope: !3962)
!3994 = !DILocation(line: 772, column: 22, scope: !3962)
!3995 = !DILocation(line: 772, column: 26, scope: !3962)
!3996 = !DILocation(line: 772, column: 24, scope: !3962)
!3997 = !DILocation(line: 772, column: 20, scope: !3962)
!3998 = !DILocation(line: 772, column: 9, scope: !3962)
!3999 = !DILocation(line: 772, column: 7, scope: !3962)
!4000 = !DILocation(line: 774, column: 7, scope: !4001)
!4001 = distinct !DILexicalBlock(scope: !3962, file: !1, line: 774, column: 7)
!4002 = !DILocation(line: 774, column: 11, scope: !4001)
!4003 = !DILocation(line: 774, column: 7, scope: !3962)
!4004 = !DILocation(line: 776, column: 5, scope: !4005)
!4005 = distinct !DILexicalBlock(scope: !4001, file: !1, line: 775, column: 3)
!4006 = !DILocation(line: 780, column: 9, scope: !4007)
!4007 = distinct !DILexicalBlock(scope: !4008, file: !1, line: 780, column: 9)
!4008 = distinct !DILexicalBlock(scope: !4001, file: !1, line: 779, column: 3)
!4009 = !DILocation(line: 780, column: 11, scope: !4007)
!4010 = !DILocation(line: 780, column: 9, scope: !4008)
!4011 = !DILocation(line: 782, column: 11, scope: !4012)
!4012 = distinct !DILexicalBlock(scope: !4013, file: !1, line: 782, column: 11)
!4013 = distinct !DILexicalBlock(scope: !4007, file: !1, line: 781, column: 5)
!4014 = !DILocation(line: 782, column: 13, scope: !4012)
!4015 = !DILocation(line: 782, column: 11, scope: !4013)
!4016 = !DILocation(line: 784, column: 15, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !4012, file: !1, line: 783, column: 7)
!4018 = !DILocation(line: 785, column: 7, scope: !4017)
!4019 = !DILocation(line: 788, column: 15, scope: !4020)
!4020 = distinct !DILexicalBlock(scope: !4012, file: !1, line: 787, column: 7)
!4021 = !DILocation(line: 790, column: 5, scope: !4013)
!4022 = !DILocation(line: 793, column: 20, scope: !4023)
!4023 = distinct !DILexicalBlock(scope: !4007, file: !1, line: 792, column: 5)
!4024 = !DILocation(line: 793, column: 24, scope: !4023)
!4025 = !DILocation(line: 793, column: 22, scope: !4023)
!4026 = !DILocation(line: 793, column: 15, scope: !4023)
!4027 = !DILocation(line: 793, column: 13, scope: !4023)
!4028 = !DILocation(line: 795, column: 11, scope: !4029)
!4029 = distinct !DILexicalBlock(scope: !4023, file: !1, line: 795, column: 11)
!4030 = !DILocation(line: 795, column: 13, scope: !4029)
!4031 = !DILocation(line: 795, column: 11, scope: !4023)
!4032 = !DILocation(line: 797, column: 28, scope: !4033)
!4033 = distinct !DILexicalBlock(scope: !4029, file: !1, line: 796, column: 7)
!4034 = !DILocation(line: 797, column: 26, scope: !4033)
!4035 = !DILocation(line: 797, column: 15, scope: !4033)
!4036 = !DILocation(line: 798, column: 7, scope: !4033)
!4037 = !DILocation(line: 802, column: 17, scope: !3962)
!4038 = !DILocation(line: 802, column: 15, scope: !3962)
!4039 = !DILocation(line: 802, column: 9, scope: !3962)
!4040 = !DILocation(line: 806, column: 7, scope: !3962)
!4041 = !DILocation(line: 806, column: 13, scope: !3962)
!4042 = !DILocation(line: 806, column: 11, scope: !3962)
!4043 = !DILocation(line: 806, column: 5, scope: !3962)
!4044 = !DILocation(line: 808, column: 14, scope: !3962)
!4045 = !DILocation(line: 808, column: 18, scope: !3962)
!4046 = !DILocation(line: 808, column: 16, scope: !3962)
!4047 = !DILocation(line: 808, column: 22, scope: !3962)
!4048 = !DILocation(line: 808, column: 26, scope: !3962)
!4049 = !DILocation(line: 808, column: 24, scope: !3962)
!4050 = !DILocation(line: 808, column: 20, scope: !3962)
!4051 = !DILocation(line: 808, column: 9, scope: !3962)
!4052 = !DILocation(line: 808, column: 7, scope: !3962)
!4053 = !DILocation(line: 810, column: 15, scope: !3962)
!4054 = !DILocation(line: 810, column: 14, scope: !3962)
!4055 = !DILocation(line: 810, column: 19, scope: !3962)
!4056 = !DILocation(line: 810, column: 17, scope: !3962)
!4057 = !DILocation(line: 810, column: 9, scope: !3962)
!4058 = !DILocation(line: 810, column: 7, scope: !3962)
!4059 = !DILocation(line: 812, column: 7, scope: !4060)
!4060 = distinct !DILexicalBlock(scope: !3962, file: !1, line: 812, column: 7)
!4061 = !DILocation(line: 812, column: 9, scope: !4060)
!4062 = !DILocation(line: 812, column: 7, scope: !3962)
!4063 = !DILocation(line: 814, column: 22, scope: !4064)
!4064 = distinct !DILexicalBlock(scope: !4060, file: !1, line: 813, column: 3)
!4065 = !DILocation(line: 814, column: 20, scope: !4064)
!4066 = !DILocation(line: 814, column: 9, scope: !4064)
!4067 = !DILocation(line: 815, column: 3, scope: !4064)
!4068 = !DILocation(line: 819, column: 9, scope: !3962)
!4069 = !DILocation(line: 821, column: 7, scope: !3962)
!4070 = !DILocation(line: 823, column: 10, scope: !3962)
!4071 = !DILocation(line: 823, column: 9, scope: !3962)
!4072 = !DILocation(line: 823, column: 18, scope: !3962)
!4073 = !DILocation(line: 823, column: 25, scope: !3962)
!4074 = !DILocation(line: 823, column: 16, scope: !3962)
!4075 = !DILocation(line: 823, column: 4, scope: !3962)
!4076 = !DILocation(line: 823, column: 6, scope: !3962)
!4077 = !DILocation(line: 825, column: 9, scope: !3962)
!4078 = !DILocation(line: 825, column: 15, scope: !3962)
!4079 = !DILocation(line: 825, column: 22, scope: !3962)
!4080 = !DILocation(line: 825, column: 13, scope: !3962)
!4081 = !DILocation(line: 825, column: 4, scope: !3962)
!4082 = !DILocation(line: 825, column: 6, scope: !3962)
!4083 = !DILocation(line: 827, column: 3, scope: !3962)
!4084 = !DILocation(line: 828, column: 1, scope: !3962)
