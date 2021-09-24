; ModuleID = 'pigment.cpp'
source_filename = "pigment.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::Blend_Map_Entry" = type { float, i8, %union.anon }
%union.anon = type { [2 x double], [8 x i8] }
%"struct.pov::Blend_Map_Struct" = type { i32, i16, i8, i8, %"struct.pov::Blend_Map_Entry"* }
%"struct.pov::Pigment_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.25, [5 x float] }
%"struct.pov::Warps_Struct" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"* }
%"struct.pov::Pattern_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.0 }
%union.anon.0 = type { %struct.anon.5 }
%struct.anon.5 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%union.anon.25 = type { %struct.anon.29 }
%struct.anon.29 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], %"struct.pov::Object_Struct"*, i32, i32, double, double, double, double, double, double, double, double, double, i8*, i8* }
%"struct.pov::Object_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32 }
%"struct.pov::Method_Struct" = type { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x %"struct.pov::Interior_Struct"*] }
%"struct.pov::istack_struct" = type { %"struct.pov::istack_struct"*, %"struct.pov::istk_entry"*, i32, i32 }
%"struct.pov::Texture_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.9, %"struct.pov::Texture_Struct"*, %"struct.pov::Pigment_Struct"*, %"struct.pov::Tnormal_Struct"*, %"struct.pov::Finish_Struct"*, %"struct.pov::Texture_Struct"*, i32 }
%union.anon.9 = type { %struct.anon.13 }
%struct.anon.13 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Tnormal_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.17, float, float }
%union.anon.17 = type { %struct.anon.21 }
%struct.anon.21 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Finish_Struct" = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, i32, float, i32 }
%"struct.pov::Interior_Struct" = type { i32, i32, i32, float, float, float, float, float, float, [5 x float], %"struct.pov::Media_Struct"* }
%"struct.pov::Media_Struct" = type { i32, i32, i32, i32, i32, double, i32, double, double, i32, i32, i32, i32, [5 x float], [5 x float], [5 x float], [5 x float], double, double, double, double*, double, i32, i32, %"struct.pov::Pigment_Struct"*, %"struct.pov::Media_Struct"* }
%"struct.pov::Light_Source_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, %"struct.pov::Object_Struct"*, [5 x float], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, double, double, double, %"struct.pov::Light_Source_Struct"*, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, [5 x float]**, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Blend_Map_Struct"*, [6 x %"struct.pov::Project_Tree_Node_Struct"*] }
%"struct.pov::Project_Tree_Node_Struct" = type { i16, %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::Project_Struct", i16, %"struct.pov::Project_Tree_Node_Struct"** }
%"struct.pov::BBox_Tree_Struct" = type { i16, i16, %"struct.pov::Bounding_Box_Struct", %"struct.pov::BBox_Tree_Struct"** }
%"struct.pov::Project_Struct" = type { i32, i32, i32, i32 }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Transform_Struct" = type { [4 x [4 x double]], [4 x [4 x double]] }

$_ZN3pov11Make_ColourEPffff = comdat any

$_ZN3pov13Assign_ColourEPfS0_ = comdat any

$_ZSt4fabsf = comdat any

$_ZN3pov20Make_Blend_Map_EntryERNS_15Blend_Map_EntryEfhfffff = comdat any

$_ZN3pov12Make_ColourAEPffffff = comdat any

@_ZN3povL13Brick_EntriesE = internal global [2 x %"struct.pov::Blend_Map_Entry"] zeroinitializer, align 16, !dbg !0
@_ZN3pov17Brick_Default_MapE = dso_local global %"struct.pov::Blend_Map_Struct" { i32 -1, i16 2, i8 0, i8 5, %"struct.pov::Blend_Map_Entry"* getelementptr inbounds ([2 x %"struct.pov::Blend_Map_Entry"], [2 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL13Brick_EntriesE, i32 0, i32 0) }, align 8, !dbg !275
@_ZN3povL11Hex_EntriesE = internal global [3 x %"struct.pov::Blend_Map_Entry"] zeroinitializer, align 16, !dbg !277
@_ZN3pov15Hex_Default_MapE = dso_local global %"struct.pov::Blend_Map_Struct" { i32 -1, i16 3, i8 0, i8 5, %"struct.pov::Blend_Map_Entry"* getelementptr inbounds ([3 x %"struct.pov::Blend_Map_Entry"], [3 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL11Hex_EntriesE, i32 0, i32 0) }, align 8, !dbg !280
@_ZN3pov17Check_Default_MapE = dso_local global %"struct.pov::Blend_Map_Struct" { i32 -1, i16 2, i8 0, i8 5, %"struct.pov::Blend_Map_Entry"* getelementptr inbounds ([3 x %"struct.pov::Blend_Map_Entry"], [3 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL11Hex_EntriesE, i32 0, i32 0) }, align 8, !dbg !282
@.str = private unnamed_addr constant [12 x i8] c"pigment.cpp\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"pigment\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Missing pigment\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"No pigment type given.\00", align 1
@_ZN3povL16Bozo_Default_MapE = internal global %"struct.pov::Blend_Map_Struct" { i32 -1, i16 6, i8 0, i8 5, %"struct.pov::Blend_Map_Entry"* getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], [6 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL12Bozo_EntriesE, i32 0, i32 0) }, align 8, !dbg !284
@_ZN3povL16Wood_Default_MapE = internal global %"struct.pov::Blend_Map_Struct" { i32 -1, i16 2, i8 0, i8 5, %"struct.pov::Blend_Map_Entry"* getelementptr inbounds ([2 x %"struct.pov::Blend_Map_Entry"], [2 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL12Wood_EntriesE, i32 0, i32 0) }, align 8, !dbg !286
@_ZN3povL18Mandel_Default_MapE = internal global %"struct.pov::Blend_Map_Struct" { i32 -1, i16 5, i8 0, i8 5, %"struct.pov::Blend_Map_Entry"* getelementptr inbounds ([5 x %"struct.pov::Blend_Map_Entry"], [5 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL14Mandel_EntriesE, i32 0, i32 0) }, align 8, !dbg !288
@_ZN3povL18Radial_Default_MapE = internal global %"struct.pov::Blend_Map_Struct" { i32 -1, i16 4, i8 0, i8 5, %"struct.pov::Blend_Map_Entry"* getelementptr inbounds ([4 x %"struct.pov::Blend_Map_Entry"], [4 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL14Radial_EntriesE, i32 0, i32 0) }, align 8, !dbg !290
@_ZN3povL17Agate_Default_MapE = internal global %"struct.pov::Blend_Map_Struct" { i32 -1, i16 6, i8 0, i8 5, %"struct.pov::Blend_Map_Entry"* getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], [6 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL13Agate_EntriesE, i32 0, i32 0) }, align 8, !dbg !292
@_ZN3povL18Marble_Default_MapE = internal global %"struct.pov::Blend_Map_Struct" { i32 -1, i16 3, i8 0, i8 5, %"struct.pov::Blend_Map_Entry"* getelementptr inbounds ([3 x %"struct.pov::Blend_Map_Entry"], [3 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL14Marble_EntriesE, i32 0, i32 0) }, align 8, !dbg !294
@.str.4 = private unnamed_addr constant [39 x i8] c"Missing pigment_map in average pigment\00", align 1
@_ZN3povL16Gray_Default_MapE = internal global %"struct.pov::Blend_Map_Struct" { i32 -1, i16 2, i8 0, i8 5, %"struct.pov::Blend_Map_Entry"* getelementptr inbounds ([2 x %"struct.pov::Blend_Map_Entry"], [2 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL19Black_White_EntriesE, i32 0, i32 0) }, align 8, !dbg !296
@.str.5 = private unnamed_addr constant [71 x i8] c"The 'uv_mapping' pattern cannot be used as part of a pigment function!\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Pigment type %d not yet implemented\00", align 1
@_ZZN3pov20Make_Pigment_EntriesEvE4Made = internal global i8 0, align 1, !dbg !298
@_ZN3povL19Black_White_EntriesE = internal global [2 x %"struct.pov::Blend_Map_Entry"] zeroinitializer, align 16, !dbg !378
@_ZN3povL12Bozo_EntriesE = internal global [6 x %"struct.pov::Blend_Map_Entry"] zeroinitializer, align 16, !dbg !380
@_ZN3povL12Wood_EntriesE = internal global [2 x %"struct.pov::Blend_Map_Entry"] zeroinitializer, align 16, !dbg !385
@_ZN3povL14Mandel_EntriesE = internal global [5 x %"struct.pov::Blend_Map_Entry"] zeroinitializer, align 16, !dbg !387
@_ZN3povL13Agate_EntriesE = internal global [6 x %"struct.pov::Blend_Map_Entry"] zeroinitializer, align 16, !dbg !390
@_ZN3povL14Radial_EntriesE = internal global [4 x %"struct.pov::Blend_Map_Entry"] zeroinitializer, align 16, !dbg !392
@_ZN3povL14Marble_EntriesE = internal global [3 x %"struct.pov::Blend_Map_Entry"] zeroinitializer, align 16, !dbg !396

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Pigment_Struct"* @_ZN3pov14Create_PigmentEv() #0 !dbg !1120 {
entry:
  %New = alloca %"struct.pov::Pigment_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Pigment_Struct"** %New, metadata !1123, metadata !DIExpression()), !dbg !1124
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 184, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 187, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)), !dbg !1125
  %0 = bitcast i8* %call to %"struct.pov::Pigment_Struct"*, !dbg !1126
  store %"struct.pov::Pigment_Struct"* %0, %"struct.pov::Pigment_Struct"** %New, align 8, !dbg !1127
  %1 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %New, align 8, !dbg !1128
  %2 = bitcast %"struct.pov::Pigment_Struct"* %1 to %"struct.pov::Pattern_Struct"*, !dbg !1129
  call void @_ZN3pov16Init_TPat_FieldsEPNS_14Pattern_StructE(%"struct.pov::Pattern_Struct"* %2), !dbg !1130
  %3 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %New, align 8, !dbg !1131
  %Colour = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %3, i32 0, i32 11, !dbg !1132
  %arraydecay = getelementptr inbounds [5 x float], [5 x float]* %Colour, i64 0, i64 0, !dbg !1131
  call void @_ZN3pov11Make_ColourEPffff(float* %arraydecay, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1133
  %4 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %New, align 8, !dbg !1134
  %Blend_Map = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %4, i32 0, i32 9, !dbg !1135
  store %"struct.pov::Blend_Map_Struct"* null, %"struct.pov::Blend_Map_Struct"** %Blend_Map, align 8, !dbg !1136
  %5 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %New, align 8, !dbg !1137
  ret %"struct.pov::Pigment_Struct"* %5, !dbg !1138
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #2

declare dso_local void @_ZN3pov16Init_TPat_FieldsEPNS_14Pattern_StructE(%"struct.pov::Pattern_Struct"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11Make_ColourEPffff(float* %c, float %r, float %g, float %b) #3 comdat !dbg !1139 {
entry:
  %c.addr = alloca float*, align 8
  %r.addr = alloca float, align 4
  %g.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float* %c, float** %c.addr, align 8
  call void @llvm.dbg.declare(metadata float** %c.addr, metadata !1143, metadata !DIExpression()), !dbg !1144
  store float %r, float* %r.addr, align 4
  call void @llvm.dbg.declare(metadata float* %r.addr, metadata !1145, metadata !DIExpression()), !dbg !1146
  store float %g, float* %g.addr, align 4
  call void @llvm.dbg.declare(metadata float* %g.addr, metadata !1147, metadata !DIExpression()), !dbg !1148
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !1149, metadata !DIExpression()), !dbg !1150
  %0 = load float, float* %r.addr, align 4, !dbg !1151
  %1 = load float*, float** %c.addr, align 8, !dbg !1152
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !1152
  store float %0, float* %arrayidx, align 4, !dbg !1153
  %2 = load float, float* %g.addr, align 4, !dbg !1154
  %3 = load float*, float** %c.addr, align 8, !dbg !1155
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 1, !dbg !1155
  store float %2, float* %arrayidx1, align 4, !dbg !1156
  %4 = load float, float* %b.addr, align 4, !dbg !1157
  %5 = load float*, float** %c.addr, align 8, !dbg !1158
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 2, !dbg !1158
  store float %4, float* %arrayidx2, align 4, !dbg !1159
  %6 = load float*, float** %c.addr, align 8, !dbg !1160
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 3, !dbg !1160
  store float 0.000000e+00, float* %arrayidx3, align 4, !dbg !1161
  %7 = load float*, float** %c.addr, align 8, !dbg !1162
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 4, !dbg !1162
  store float 0.000000e+00, float* %arrayidx4, align 4, !dbg !1163
  ret void, !dbg !1164
}

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Pigment_Struct"* @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"* %Old) #0 !dbg !1165 {
entry:
  %Old.addr = alloca %"struct.pov::Pigment_Struct"*, align 8
  %New = alloca %"struct.pov::Pigment_Struct"*, align 8
  store %"struct.pov::Pigment_Struct"* %Old, %"struct.pov::Pigment_Struct"** %Old.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Pigment_Struct"** %Old.addr, metadata !1168, metadata !DIExpression()), !dbg !1169
  call void @llvm.dbg.declare(metadata %"struct.pov::Pigment_Struct"** %New, metadata !1170, metadata !DIExpression()), !dbg !1171
  %0 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Old.addr, align 8, !dbg !1172
  %cmp = icmp ne %"struct.pov::Pigment_Struct"* %0, null, !dbg !1174
  br i1 %cmp, label %if.then, label %if.else, !dbg !1175

if.then:                                          ; preds = %entry
  %call = call %"struct.pov::Pigment_Struct"* @_ZN3pov14Create_PigmentEv(), !dbg !1176
  store %"struct.pov::Pigment_Struct"* %call, %"struct.pov::Pigment_Struct"** %New, align 8, !dbg !1178
  %1 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %New, align 8, !dbg !1179
  %2 = bitcast %"struct.pov::Pigment_Struct"* %1 to %"struct.pov::Pattern_Struct"*, !dbg !1180
  %3 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Old.addr, align 8, !dbg !1181
  %4 = bitcast %"struct.pov::Pigment_Struct"* %3 to %"struct.pov::Pattern_Struct"*, !dbg !1182
  call void @_ZN3pov16Copy_TPat_FieldsEPNS_14Pattern_StructES1_(%"struct.pov::Pattern_Struct"* %2, %"struct.pov::Pattern_Struct"* %4), !dbg !1183
  %5 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Old.addr, align 8, !dbg !1184
  %Type = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %5, i32 0, i32 0, !dbg !1186
  %6 = load i16, i16* %Type, align 8, !dbg !1186
  %conv = zext i16 %6 to i32, !dbg !1184
  %cmp1 = icmp eq i32 %conv, 1, !dbg !1187
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !1188

if.then2:                                         ; preds = %if.then
  %7 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %New, align 8, !dbg !1189
  %Colour = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %7, i32 0, i32 11, !dbg !1191
  %arraydecay = getelementptr inbounds [5 x float], [5 x float]* %Colour, i64 0, i64 0, !dbg !1189
  %8 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Old.addr, align 8, !dbg !1192
  %Colour3 = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %8, i32 0, i32 11, !dbg !1193
  %arraydecay4 = getelementptr inbounds [5 x float], [5 x float]* %Colour3, i64 0, i64 0, !dbg !1192
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %arraydecay, float* %arraydecay4), !dbg !1194
  br label %if.end, !dbg !1195

if.end:                                           ; preds = %if.then2, %if.then
  %9 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Old.addr, align 8, !dbg !1196
  %Next = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %9, i32 0, i32 8, !dbg !1197
  %10 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %Next, align 8, !dbg !1197
  %11 = bitcast %"struct.pov::Pattern_Struct"* %10 to %"struct.pov::Pigment_Struct"*, !dbg !1198
  %call5 = call %"struct.pov::Pigment_Struct"* @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"* %11), !dbg !1199
  %12 = bitcast %"struct.pov::Pigment_Struct"* %call5 to %"struct.pov::Pattern_Struct"*, !dbg !1200
  %13 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %New, align 8, !dbg !1201
  %Next6 = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %13, i32 0, i32 8, !dbg !1202
  store %"struct.pov::Pattern_Struct"* %12, %"struct.pov::Pattern_Struct"** %Next6, align 8, !dbg !1203
  br label %if.end7, !dbg !1204

if.else:                                          ; preds = %entry
  store %"struct.pov::Pigment_Struct"* null, %"struct.pov::Pigment_Struct"** %New, align 8, !dbg !1205
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end
  %14 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %New, align 8, !dbg !1207
  ret %"struct.pov::Pigment_Struct"* %14, !dbg !1208
}

declare dso_local void @_ZN3pov16Copy_TPat_FieldsEPNS_14Pattern_StructES1_(%"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_ColourEPfS0_(float* %d, float* %s) #3 comdat !dbg !1209 {
entry:
  %d.addr = alloca float*, align 8
  %s.addr = alloca float*, align 8
  store float* %d, float** %d.addr, align 8
  call void @llvm.dbg.declare(metadata float** %d.addr, metadata !1212, metadata !DIExpression()), !dbg !1213
  store float* %s, float** %s.addr, align 8
  call void @llvm.dbg.declare(metadata float** %s.addr, metadata !1214, metadata !DIExpression()), !dbg !1215
  %0 = load float*, float** %s.addr, align 8, !dbg !1216
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1216
  %1 = load float, float* %arrayidx, align 4, !dbg !1216
  %2 = load float*, float** %d.addr, align 8, !dbg !1217
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1217
  store float %1, float* %arrayidx1, align 4, !dbg !1218
  %3 = load float*, float** %s.addr, align 8, !dbg !1219
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1219
  %4 = load float, float* %arrayidx2, align 4, !dbg !1219
  %5 = load float*, float** %d.addr, align 8, !dbg !1220
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1220
  store float %4, float* %arrayidx3, align 4, !dbg !1221
  %6 = load float*, float** %s.addr, align 8, !dbg !1222
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !1222
  %7 = load float, float* %arrayidx4, align 4, !dbg !1222
  %8 = load float*, float** %d.addr, align 8, !dbg !1223
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1223
  store float %7, float* %arrayidx5, align 4, !dbg !1224
  %9 = load float*, float** %s.addr, align 8, !dbg !1225
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 3, !dbg !1225
  %10 = load float, float* %arrayidx6, align 4, !dbg !1225
  %11 = load float*, float** %d.addr, align 8, !dbg !1226
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 3, !dbg !1226
  store float %10, float* %arrayidx7, align 4, !dbg !1227
  %12 = load float*, float** %s.addr, align 8, !dbg !1228
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 4, !dbg !1228
  %13 = load float, float* %arrayidx8, align 4, !dbg !1228
  %14 = load float*, float** %d.addr, align 8, !dbg !1229
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 4, !dbg !1229
  store float %13, float* %arrayidx9, align 4, !dbg !1230
  ret void, !dbg !1231
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"* %Pigment) #0 !dbg !1232 {
entry:
  %Pigment.addr = alloca %"struct.pov::Pigment_Struct"*, align 8
  store %"struct.pov::Pigment_Struct"* %Pigment, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Pigment_Struct"** %Pigment.addr, metadata !1235, metadata !DIExpression()), !dbg !1236
  %0 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1237
  %cmp = icmp ne %"struct.pov::Pigment_Struct"* %0, null, !dbg !1239
  br i1 %cmp, label %if.then, label %if.end, !dbg !1240

if.then:                                          ; preds = %entry
  %1 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1241
  %Next = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %1, i32 0, i32 8, !dbg !1243
  %2 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %Next, align 8, !dbg !1243
  %3 = bitcast %"struct.pov::Pattern_Struct"* %2 to %"struct.pov::Pigment_Struct"*, !dbg !1244
  call void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"* %3), !dbg !1245
  %4 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1246
  %5 = bitcast %"struct.pov::Pigment_Struct"* %4 to %"struct.pov::Pattern_Struct"*, !dbg !1247
  call void @_ZN3pov19Destroy_TPat_FieldsEPNS_14Pattern_StructE(%"struct.pov::Pattern_Struct"* %5), !dbg !1248
  %6 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1249
  %7 = bitcast %"struct.pov::Pigment_Struct"* %6 to i8*, !dbg !1249
  call void @_ZN3pov8pov_freeEPvPKci(i8* %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 283), !dbg !1249
  store %"struct.pov::Pigment_Struct"* null, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1249
  br label %if.end, !dbg !1251

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1252
}

declare dso_local void @_ZN3pov19Destroy_TPat_FieldsEPNS_14Pattern_StructE(%"struct.pov::Pattern_Struct"*) #2

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #2

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov12Post_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"* %Pigment) #0 !dbg !1253 {
entry:
  %retval = alloca i32, align 4
  %Pigment.addr = alloca %"struct.pov::Pigment_Struct"*, align 8
  %i = alloca i32, align 4
  %Has_Filter = alloca i32, align 4
  %Map = alloca %"struct.pov::Blend_Map_Struct"*, align 8
  store %"struct.pov::Pigment_Struct"* %Pigment, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Pigment_Struct"** %Pigment.addr, metadata !1256, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1258, metadata !DIExpression()), !dbg !1259
  call void @llvm.dbg.declare(metadata i32* %Has_Filter, metadata !1260, metadata !DIExpression()), !dbg !1261
  call void @llvm.dbg.declare(metadata %"struct.pov::Blend_Map_Struct"** %Map, metadata !1262, metadata !DIExpression()), !dbg !1263
  %0 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1264
  %cmp = icmp eq %"struct.pov::Pigment_Struct"* %0, null, !dbg !1266
  br i1 %cmp, label %if.then, label %if.end, !dbg !1267

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0)), !dbg !1268
  br label %if.end, !dbg !1270

if.end:                                           ; preds = %if.then, %entry
  %1 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1271
  %Flags = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %1, i32 0, i32 2, !dbg !1273
  %2 = load i16, i16* %Flags, align 4, !dbg !1273
  %conv = zext i16 %2 to i32, !dbg !1271
  %and = and i32 %conv, 4, !dbg !1274
  %tobool = icmp ne i32 %and, 0, !dbg !1271
  br i1 %tobool, label %if.then1, label %if.end5, !dbg !1275

if.then1:                                         ; preds = %if.end
  %3 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1276
  %Flags2 = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %3, i32 0, i32 2, !dbg !1278
  %4 = load i16, i16* %Flags2, align 4, !dbg !1278
  %conv3 = zext i16 %4 to i32, !dbg !1276
  %and4 = and i32 %conv3, 1, !dbg !1279
  store i32 %and4, i32* %retval, align 4, !dbg !1280
  br label %return, !dbg !1280

if.end5:                                          ; preds = %if.end
  %5 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1281
  %Type = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %5, i32 0, i32 0, !dbg !1283
  %6 = load i16, i16* %Type, align 8, !dbg !1283
  %conv6 = zext i16 %6 to i32, !dbg !1281
  %cmp7 = icmp eq i32 %conv6, 0, !dbg !1284
  br i1 %cmp7, label %if.then8, label %if.end11, !dbg !1285

if.then8:                                         ; preds = %if.end5
  %7 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1286
  %Type9 = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %7, i32 0, i32 0, !dbg !1288
  store i16 1, i16* %Type9, align 8, !dbg !1289
  %8 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1290
  %Colour = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %8, i32 0, i32 11, !dbg !1291
  %arraydecay = getelementptr inbounds [5 x float], [5 x float]* %Colour, i64 0, i64 0, !dbg !1290
  call void @_ZN3pov11Make_ColourEPffff(float* %arraydecay, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1292
  %call10 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 150, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0)), !dbg !1293
  br label %if.end11, !dbg !1294

if.end11:                                         ; preds = %if.then8, %if.end5
  %9 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1295
  %Flags12 = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %9, i32 0, i32 2, !dbg !1296
  %10 = load i16, i16* %Flags12, align 4, !dbg !1297
  %conv13 = zext i16 %10 to i32, !dbg !1297
  %or = or i32 %conv13, 4, !dbg !1297
  %conv14 = trunc i32 %or to i16, !dbg !1297
  store i16 %conv14, i16* %Flags12, align 4, !dbg !1297
  %11 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1298
  %Type15 = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %11, i32 0, i32 0, !dbg !1299
  %12 = load i16, i16* %Type15, align 8, !dbg !1299
  %conv16 = zext i16 %12 to i32, !dbg !1298
  switch i32 %conv16, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb18
    i32 4, label %sw.bb18
  ], !dbg !1300

sw.bb:                                            ; preds = %if.end11
  %13 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1301
  %Warps = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %13, i32 0, i32 7, !dbg !1303
  %14 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %Warps, align 8, !dbg !1303
  call void @_ZN3pov13Destroy_WarpsEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"* %14), !dbg !1304
  %15 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1305
  %Warps17 = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %15, i32 0, i32 7, !dbg !1306
  store %"struct.pov::Warps_Struct"* null, %"struct.pov::Warps_Struct"** %Warps17, align 8, !dbg !1307
  br label %sw.epilog48, !dbg !1308

sw.bb18:                                          ; preds = %if.end11, %if.end11
  br label %sw.epilog48, !dbg !1309

sw.default:                                       ; preds = %if.end11
  %16 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1310
  %Blend_Map = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %16, i32 0, i32 9, !dbg !1312
  %17 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Blend_Map, align 8, !dbg !1312
  %cmp19 = icmp eq %"struct.pov::Blend_Map_Struct"* %17, null, !dbg !1313
  br i1 %cmp19, label %if.then20, label %if.end47, !dbg !1314

if.then20:                                        ; preds = %sw.default
  %18 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1315
  %Type21 = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %18, i32 0, i32 0, !dbg !1317
  %19 = load i16, i16* %Type21, align 8, !dbg !1317
  %conv22 = zext i16 %19 to i32, !dbg !1315
  switch i32 %conv22, label %sw.default45 [
    i32 16, label %sw.bb23
    i32 14, label %sw.bb25
    i32 19, label %sw.bb27
    i32 30, label %sw.bb29
    i32 38, label %sw.bb31
    i32 21, label %sw.bb33
    i32 18, label %sw.bb35
    i32 15, label %sw.bb37
    i32 12, label %sw.bb39
    i32 2, label %sw.bb41
    i32 13, label %sw.bb43
  ], !dbg !1318

sw.bb23:                                          ; preds = %if.then20
  %20 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1319
  %Blend_Map24 = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %20, i32 0, i32 9, !dbg !1321
  store %"struct.pov::Blend_Map_Struct"* @_ZN3povL16Bozo_Default_MapE, %"struct.pov::Blend_Map_Struct"** %Blend_Map24, align 8, !dbg !1322
  br label %sw.epilog, !dbg !1323

sw.bb25:                                          ; preds = %if.then20
  %21 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1324
  %Blend_Map26 = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %21, i32 0, i32 9, !dbg !1325
  store %"struct.pov::Blend_Map_Struct"* @_ZN3pov17Brick_Default_MapE, %"struct.pov::Blend_Map_Struct"** %Blend_Map26, align 8, !dbg !1326
  br label %sw.epilog, !dbg !1327

sw.bb27:                                          ; preds = %if.then20
  %22 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1328
  %Blend_Map28 = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %22, i32 0, i32 9, !dbg !1329
  store %"struct.pov::Blend_Map_Struct"* @_ZN3povL16Wood_Default_MapE, %"struct.pov::Blend_Map_Struct"** %Blend_Map28, align 8, !dbg !1330
  br label %sw.epilog, !dbg !1331

sw.bb29:                                          ; preds = %if.then20
  %23 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1332
  %Blend_Map30 = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %23, i32 0, i32 9, !dbg !1333
  store %"struct.pov::Blend_Map_Struct"* @_ZN3povL18Mandel_Default_MapE, %"struct.pov::Blend_Map_Struct"** %Blend_Map30, align 8, !dbg !1334
  br label %sw.epilog, !dbg !1335

sw.bb31:                                          ; preds = %if.then20
  %24 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1336
  %Blend_Map32 = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %24, i32 0, i32 9, !dbg !1337
  store %"struct.pov::Blend_Map_Struct"* @_ZN3povL18Radial_Default_MapE, %"struct.pov::Blend_Map_Struct"** %Blend_Map32, align 8, !dbg !1338
  br label %sw.epilog, !dbg !1339

sw.bb33:                                          ; preds = %if.then20
  %25 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1340
  %Blend_Map34 = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %25, i32 0, i32 9, !dbg !1341
  store %"struct.pov::Blend_Map_Struct"* @_ZN3povL17Agate_Default_MapE, %"struct.pov::Blend_Map_Struct"** %Blend_Map34, align 8, !dbg !1342
  br label %sw.epilog, !dbg !1343

sw.bb35:                                          ; preds = %if.then20
  %26 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1344
  %Blend_Map36 = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %26, i32 0, i32 9, !dbg !1345
  store %"struct.pov::Blend_Map_Struct"* @_ZN3povL18Marble_Default_MapE, %"struct.pov::Blend_Map_Struct"** %Blend_Map36, align 8, !dbg !1346
  br label %sw.epilog, !dbg !1347

sw.bb37:                                          ; preds = %if.then20
  %27 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1348
  %Blend_Map38 = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %27, i32 0, i32 9, !dbg !1349
  store %"struct.pov::Blend_Map_Struct"* @_ZN3pov15Hex_Default_MapE, %"struct.pov::Blend_Map_Struct"** %Blend_Map38, align 8, !dbg !1350
  br label %sw.epilog, !dbg !1351

sw.bb39:                                          ; preds = %if.then20
  %28 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1352
  %Blend_Map40 = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %28, i32 0, i32 9, !dbg !1353
  store %"struct.pov::Blend_Map_Struct"* @_ZN3pov17Check_Default_MapE, %"struct.pov::Blend_Map_Struct"** %Blend_Map40, align 8, !dbg !1354
  br label %sw.epilog, !dbg !1355

sw.bb41:                                          ; preds = %if.then20
  %call42 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i64 0, i64 0)), !dbg !1356
  br label %sw.epilog, !dbg !1357

sw.bb43:                                          ; preds = %if.then20
  %29 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1358
  %Blend_Map44 = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %29, i32 0, i32 9, !dbg !1359
  store %"struct.pov::Blend_Map_Struct"* @_ZN3pov17Check_Default_MapE, %"struct.pov::Blend_Map_Struct"** %Blend_Map44, align 8, !dbg !1360
  br label %sw.epilog, !dbg !1361

sw.default45:                                     ; preds = %if.then20
  %30 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1362
  %Blend_Map46 = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %30, i32 0, i32 9, !dbg !1363
  store %"struct.pov::Blend_Map_Struct"* @_ZN3povL16Gray_Default_MapE, %"struct.pov::Blend_Map_Struct"** %Blend_Map46, align 8, !dbg !1364
  br label %sw.epilog, !dbg !1365

sw.epilog:                                        ; preds = %sw.default45, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23
  br label %if.end47, !dbg !1366

if.end47:                                         ; preds = %sw.epilog, %sw.default
  br label %sw.epilog48, !dbg !1367

sw.epilog48:                                      ; preds = %if.end47, %sw.bb18, %sw.bb
  store i32 0, i32* %Has_Filter, align 4, !dbg !1368
  %31 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1369
  %Colour49 = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %31, i32 0, i32 11, !dbg !1371
  %arrayidx = getelementptr inbounds [5 x float], [5 x float]* %Colour49, i64 0, i64 3, !dbg !1369
  %32 = load float, float* %arrayidx, align 4, !dbg !1369
  %call50 = call float @_ZSt4fabsf(float %32), !dbg !1372
  %conv51 = fpext float %call50 to double, !dbg !1372
  %cmp52 = fcmp ogt double %conv51, 0x3E7AD7F29ABCAF48, !dbg !1373
  br i1 %cmp52, label %if.then58, label %lor.lhs.false, !dbg !1374

lor.lhs.false:                                    ; preds = %sw.epilog48
  %33 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1375
  %Colour53 = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %33, i32 0, i32 11, !dbg !1376
  %arrayidx54 = getelementptr inbounds [5 x float], [5 x float]* %Colour53, i64 0, i64 4, !dbg !1375
  %34 = load float, float* %arrayidx54, align 8, !dbg !1375
  %call55 = call float @_ZSt4fabsf(float %34), !dbg !1377
  %conv56 = fpext float %call55 to double, !dbg !1377
  %cmp57 = fcmp ogt double %conv56, 0x3E7AD7F29ABCAF48, !dbg !1378
  br i1 %cmp57, label %if.then58, label %if.end59, !dbg !1379

if.then58:                                        ; preds = %lor.lhs.false, %sw.epilog48
  store i32 1, i32* %Has_Filter, align 4, !dbg !1380
  br label %if.end59, !dbg !1382

if.end59:                                         ; preds = %if.then58, %lor.lhs.false
  %35 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1383
  %Blend_Map60 = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %35, i32 0, i32 9, !dbg !1385
  %36 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Blend_Map60, align 8, !dbg !1385
  store %"struct.pov::Blend_Map_Struct"* %36, %"struct.pov::Blend_Map_Struct"** %Map, align 8, !dbg !1386
  %cmp61 = icmp ne %"struct.pov::Blend_Map_Struct"* %36, null, !dbg !1387
  br i1 %cmp61, label %if.then62, label %if.end108, !dbg !1388

if.then62:                                        ; preds = %if.end59
  %37 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Map, align 8, !dbg !1389
  %Type63 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %37, i32 0, i32 3, !dbg !1392
  %38 = load i8, i8* %Type63, align 1, !dbg !1392
  %conv64 = sext i8 %38 to i32, !dbg !1389
  %cmp65 = icmp eq i32 %conv64, 0, !dbg !1393
  br i1 %cmp65, label %if.then70, label %lor.lhs.false66, !dbg !1394

lor.lhs.false66:                                  ; preds = %if.then62
  %39 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Map, align 8, !dbg !1395
  %Type67 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %39, i32 0, i32 3, !dbg !1396
  %40 = load i8, i8* %Type67, align 1, !dbg !1396
  %conv68 = sext i8 %40 to i32, !dbg !1395
  %cmp69 = icmp eq i32 %conv68, 7, !dbg !1397
  br i1 %cmp69, label %if.then70, label %if.else, !dbg !1398

if.then70:                                        ; preds = %lor.lhs.false66, %if.then62
  store i32 0, i32* %i, align 4, !dbg !1399
  br label %for.cond, !dbg !1402

for.cond:                                         ; preds = %for.inc, %if.then70
  %41 = load i32, i32* %i, align 4, !dbg !1403
  %42 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Map, align 8, !dbg !1405
  %Number_Of_Entries = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %42, i32 0, i32 1, !dbg !1406
  %43 = load i16, i16* %Number_Of_Entries, align 4, !dbg !1406
  %conv71 = sext i16 %43 to i32, !dbg !1405
  %cmp72 = icmp slt i32 %41, %conv71, !dbg !1407
  br i1 %cmp72, label %for.body, label %for.end, !dbg !1408

for.body:                                         ; preds = %for.cond
  %44 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Map, align 8, !dbg !1409
  %Blend_Map_Entries = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %44, i32 0, i32 4, !dbg !1411
  %45 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Blend_Map_Entries, align 8, !dbg !1411
  %46 = load i32, i32* %i, align 4, !dbg !1412
  %idxprom = sext i32 %46 to i64, !dbg !1409
  %arrayidx73 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %45, i64 %idxprom, !dbg !1409
  %Vals = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx73, i32 0, i32 2, !dbg !1413
  %Pigment74 = bitcast %union.anon* %Vals to %"struct.pov::Pigment_Struct"**, !dbg !1414
  %47 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment74, align 8, !dbg !1414
  %call75 = call i32 @_ZN3pov12Post_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"* %47), !dbg !1415
  %48 = load i32, i32* %Has_Filter, align 4, !dbg !1416
  %or76 = or i32 %48, %call75, !dbg !1416
  store i32 %or76, i32* %Has_Filter, align 4, !dbg !1416
  br label %for.inc, !dbg !1417

for.inc:                                          ; preds = %for.body
  %49 = load i32, i32* %i, align 4, !dbg !1418
  %inc = add nsw i32 %49, 1, !dbg !1418
  store i32 %inc, i32* %i, align 4, !dbg !1418
  br label %for.cond, !dbg !1419, !llvm.loop !1420

for.end:                                          ; preds = %for.cond
  br label %if.end107, !dbg !1422

if.else:                                          ; preds = %lor.lhs.false66
  store i32 0, i32* %i, align 4, !dbg !1423
  br label %for.cond77, !dbg !1426

for.cond77:                                       ; preds = %for.inc104, %if.else
  %50 = load i32, i32* %i, align 4, !dbg !1427
  %51 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Map, align 8, !dbg !1429
  %Number_Of_Entries78 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %51, i32 0, i32 1, !dbg !1430
  %52 = load i16, i16* %Number_Of_Entries78, align 4, !dbg !1430
  %conv79 = sext i16 %52 to i32, !dbg !1429
  %cmp80 = icmp slt i32 %50, %conv79, !dbg !1431
  br i1 %cmp80, label %for.body81, label %for.end106, !dbg !1432

for.body81:                                       ; preds = %for.cond77
  %53 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Map, align 8, !dbg !1433
  %Blend_Map_Entries82 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %53, i32 0, i32 4, !dbg !1435
  %54 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Blend_Map_Entries82, align 8, !dbg !1435
  %55 = load i32, i32* %i, align 4, !dbg !1436
  %idxprom83 = sext i32 %55 to i64, !dbg !1433
  %arrayidx84 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %54, i64 %idxprom83, !dbg !1433
  %Vals85 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx84, i32 0, i32 2, !dbg !1437
  %Colour86 = bitcast %union.anon* %Vals85 to [5 x float]*, !dbg !1438
  %arrayidx87 = getelementptr inbounds [5 x float], [5 x float]* %Colour86, i64 0, i64 3, !dbg !1433
  %56 = load float, float* %arrayidx87, align 4, !dbg !1433
  %call88 = call float @_ZSt4fabsf(float %56), !dbg !1439
  %conv89 = fpext float %call88 to double, !dbg !1439
  %cmp90 = fcmp ogt double %conv89, 0x3E7AD7F29ABCAF48, !dbg !1440
  %conv91 = zext i1 %cmp90 to i32, !dbg !1439
  %57 = load i32, i32* %Has_Filter, align 4, !dbg !1441
  %or92 = or i32 %57, %conv91, !dbg !1441
  store i32 %or92, i32* %Has_Filter, align 4, !dbg !1441
  %58 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Map, align 8, !dbg !1442
  %Blend_Map_Entries93 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %58, i32 0, i32 4, !dbg !1443
  %59 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Blend_Map_Entries93, align 8, !dbg !1443
  %60 = load i32, i32* %i, align 4, !dbg !1444
  %idxprom94 = sext i32 %60 to i64, !dbg !1442
  %arrayidx95 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %59, i64 %idxprom94, !dbg !1442
  %Vals96 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx95, i32 0, i32 2, !dbg !1445
  %Colour97 = bitcast %union.anon* %Vals96 to [5 x float]*, !dbg !1446
  %arrayidx98 = getelementptr inbounds [5 x float], [5 x float]* %Colour97, i64 0, i64 4, !dbg !1442
  %61 = load float, float* %arrayidx98, align 8, !dbg !1442
  %call99 = call float @_ZSt4fabsf(float %61), !dbg !1447
  %conv100 = fpext float %call99 to double, !dbg !1447
  %cmp101 = fcmp ogt double %conv100, 0x3E7AD7F29ABCAF48, !dbg !1448
  %conv102 = zext i1 %cmp101 to i32, !dbg !1447
  %62 = load i32, i32* %Has_Filter, align 4, !dbg !1449
  %or103 = or i32 %62, %conv102, !dbg !1449
  store i32 %or103, i32* %Has_Filter, align 4, !dbg !1449
  br label %for.inc104, !dbg !1450

for.inc104:                                       ; preds = %for.body81
  %63 = load i32, i32* %i, align 4, !dbg !1451
  %inc105 = add nsw i32 %63, 1, !dbg !1451
  store i32 %inc105, i32* %i, align 4, !dbg !1451
  br label %for.cond77, !dbg !1452, !llvm.loop !1453

for.end106:                                       ; preds = %for.cond77
  br label %if.end107

if.end107:                                        ; preds = %for.end106, %for.end
  br label %if.end108, !dbg !1455

if.end108:                                        ; preds = %if.end107, %if.end59
  %64 = load i32, i32* %Has_Filter, align 4, !dbg !1456
  %tobool109 = icmp ne i32 %64, 0, !dbg !1456
  br i1 %tobool109, label %if.then110, label %if.end115, !dbg !1458

if.then110:                                       ; preds = %if.end108
  %65 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1459
  %Flags111 = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %65, i32 0, i32 2, !dbg !1461
  %66 = load i16, i16* %Flags111, align 4, !dbg !1462
  %conv112 = zext i16 %66 to i32, !dbg !1462
  %or113 = or i32 %conv112, 1, !dbg !1462
  %conv114 = trunc i32 %or113 to i16, !dbg !1462
  store i16 %conv114, i16* %Flags111, align 4, !dbg !1462
  br label %if.end115, !dbg !1463

if.end115:                                        ; preds = %if.then110, %if.end108
  %67 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1464
  %Next = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %67, i32 0, i32 8, !dbg !1466
  %68 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %Next, align 8, !dbg !1466
  %cmp116 = icmp ne %"struct.pov::Pattern_Struct"* %68, null, !dbg !1467
  br i1 %cmp116, label %if.then117, label %if.end120, !dbg !1468

if.then117:                                       ; preds = %if.end115
  %69 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1469
  %Next118 = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %69, i32 0, i32 8, !dbg !1471
  %70 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %Next118, align 8, !dbg !1471
  %71 = bitcast %"struct.pov::Pattern_Struct"* %70 to %"struct.pov::Pigment_Struct"*, !dbg !1472
  %call119 = call i32 @_ZN3pov12Post_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"* %71), !dbg !1473
  br label %if.end120, !dbg !1474

if.end120:                                        ; preds = %if.then117, %if.end115
  %72 = load i32, i32* %Has_Filter, align 4, !dbg !1475
  store i32 %72, i32* %retval, align 4, !dbg !1476
  br label %return, !dbg !1476

return:                                           ; preds = %if.end120, %if.then1
  %73 = load i32, i32* %retval, align 4, !dbg !1477
  ret i32 %73, !dbg !1477
}

declare dso_local i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #2

declare dso_local i32 @_ZN3pov7WarningEjPKcz(i32, i8*, ...) #2

declare dso_local void @_ZN3pov13Destroy_WarpsEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZSt4fabsf(float %__x) #3 comdat !dbg !1478 {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, float* %__x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %__x.addr, metadata !1479, metadata !DIExpression()), !dbg !1480
  %0 = load float, float* %__x.addr, align 4, !dbg !1481
  %1 = call float @llvm.fabs.f32(float %0), !dbg !1482
  ret float %1, !dbg !1483
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(float* %Colour, %"struct.pov::Pigment_Struct"* %Pigment, double* %EPoint, %"struct.pov::istk_entry"* %Intersect) #0 !dbg !1484 {
entry:
  %retval = alloca i32, align 4
  %Colour.addr = alloca float*, align 8
  %Pigment.addr = alloca %"struct.pov::Pigment_Struct"*, align 8
  %EPoint.addr = alloca double*, align 8
  %Intersect.addr = alloca %"struct.pov::istk_entry"*, align 8
  %Colour_Found = alloca i32, align 4
  %TPoint = alloca [3 x double], align 16
  %value = alloca double, align 8
  %fraction = alloca double, align 8
  %Cur = alloca %"struct.pov::Blend_Map_Entry"*, align 8
  %Prev = alloca %"struct.pov::Blend_Map_Entry"*, align 8
  %Temp_Colour = alloca [5 x float], align 16
  %Blend_Map = alloca %"struct.pov::Blend_Map_Struct"*, align 8
  %UV_Coords = alloca [2 x double], align 16
  store float* %Colour, float** %Colour.addr, align 8
  call void @llvm.dbg.declare(metadata float** %Colour.addr, metadata !1487, metadata !DIExpression()), !dbg !1488
  store %"struct.pov::Pigment_Struct"* %Pigment, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Pigment_Struct"** %Pigment.addr, metadata !1489, metadata !DIExpression()), !dbg !1490
  store double* %EPoint, double** %EPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %EPoint.addr, metadata !1491, metadata !DIExpression()), !dbg !1492
  store %"struct.pov::istk_entry"* %Intersect, %"struct.pov::istk_entry"** %Intersect.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Intersect.addr, metadata !1493, metadata !DIExpression()), !dbg !1494
  call void @llvm.dbg.declare(metadata i32* %Colour_Found, metadata !1495, metadata !DIExpression()), !dbg !1496
  call void @llvm.dbg.declare(metadata [3 x double]* %TPoint, metadata !1497, metadata !DIExpression()), !dbg !1498
  call void @llvm.dbg.declare(metadata double* %value, metadata !1499, metadata !DIExpression()), !dbg !1500
  call void @llvm.dbg.declare(metadata double* %fraction, metadata !1501, metadata !DIExpression()), !dbg !1502
  call void @llvm.dbg.declare(metadata %"struct.pov::Blend_Map_Entry"** %Cur, metadata !1503, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.declare(metadata %"struct.pov::Blend_Map_Entry"** %Prev, metadata !1505, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.declare(metadata [5 x float]* %Temp_Colour, metadata !1507, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.declare(metadata %"struct.pov::Blend_Map_Struct"** %Blend_Map, metadata !1509, metadata !DIExpression()), !dbg !1510
  %0 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1511
  %Blend_Map1 = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %0, i32 0, i32 9, !dbg !1512
  %1 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Blend_Map1, align 8, !dbg !1512
  store %"struct.pov::Blend_Map_Struct"* %1, %"struct.pov::Blend_Map_Struct"** %Blend_Map, align 8, !dbg !1510
  call void @llvm.dbg.declare(metadata [2 x double]* %UV_Coords, metadata !1513, metadata !DIExpression()), !dbg !1514
  %2 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1515
  %Type = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %2, i32 0, i32 0, !dbg !1517
  %3 = load i16, i16* %Type, align 8, !dbg !1517
  %conv = zext i16 %3 to i32, !dbg !1515
  %cmp = icmp sle i32 %conv, 4, !dbg !1518
  br i1 %cmp, label %if.then, label %if.end40, !dbg !1519

if.then:                                          ; preds = %entry
  store i32 1, i32* %Colour_Found, align 4, !dbg !1520
  %4 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1522
  %Type2 = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %4, i32 0, i32 0, !dbg !1523
  %5 = load i16, i16* %Type2, align 8, !dbg !1523
  %conv3 = zext i16 %5 to i32, !dbg !1522
  switch i32 %conv3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb6
    i32 3, label %sw.bb9
    i32 4, label %sw.bb33
  ], !dbg !1524

sw.bb:                                            ; preds = %if.then
  %6 = load float*, float** %Colour.addr, align 8, !dbg !1525
  call void @_ZN3pov11Make_ColourEPffff(float* %6, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1527
  br label %sw.epilog, !dbg !1528

sw.bb4:                                           ; preds = %if.then
  %7 = load float*, float** %Colour.addr, align 8, !dbg !1529
  %8 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1530
  %Colour5 = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %8, i32 0, i32 11, !dbg !1531
  %arraydecay = getelementptr inbounds [5 x float], [5 x float]* %Colour5, i64 0, i64 0, !dbg !1530
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %7, float* %arraydecay), !dbg !1532
  br label %sw.epilog, !dbg !1533

sw.bb6:                                           ; preds = %if.then
  %arraydecay7 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 0, !dbg !1534
  %9 = load double*, double** %EPoint.addr, align 8, !dbg !1535
  %10 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1536
  %11 = bitcast %"struct.pov::Pigment_Struct"* %10 to %"struct.pov::Pattern_Struct"*, !dbg !1537
  call void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(double* %arraydecay7, double* %9, %"struct.pov::Pattern_Struct"* %11), !dbg !1538
  %12 = load float*, float** %Colour.addr, align 8, !dbg !1539
  %13 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1540
  %arraydecay8 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 0, !dbg !1541
  %14 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Intersect.addr, align 8, !dbg !1542
  call void @_ZN3povL19Do_Average_PigmentsEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(float* %12, %"struct.pov::Pigment_Struct"* %13, double* %arraydecay8, %"struct.pov::istk_entry"* %14), !dbg !1543
  br label %sw.epilog, !dbg !1544

sw.bb9:                                           ; preds = %if.then
  %15 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Intersect.addr, align 8, !dbg !1545
  %cmp10 = icmp eq %"struct.pov::istk_entry"* %15, null, !dbg !1547
  br i1 %cmp10, label %if.then11, label %if.end, !dbg !1548

if.then11:                                        ; preds = %sw.bb9
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.5, i64 0, i64 0)), !dbg !1549
  br label %if.end, !dbg !1549

if.end:                                           ; preds = %if.then11, %sw.bb9
  %16 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1550
  %Blend_Map12 = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %16, i32 0, i32 9, !dbg !1551
  %17 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Blend_Map12, align 8, !dbg !1551
  %Blend_Map_Entries = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %17, i32 0, i32 4, !dbg !1552
  %18 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Blend_Map_Entries, align 8, !dbg !1552
  %arrayidx = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %18, i64 0, !dbg !1550
  store %"struct.pov::Blend_Map_Entry"* %arrayidx, %"struct.pov::Blend_Map_Entry"** %Cur, align 8, !dbg !1553
  %19 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Blend_Map, align 8, !dbg !1554
  %Type13 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %19, i32 0, i32 3, !dbg !1556
  %20 = load i8, i8* %Type13, align 1, !dbg !1556
  %conv14 = sext i8 %20 to i32, !dbg !1554
  %cmp15 = icmp eq i32 %conv14, 5, !dbg !1557
  br i1 %cmp15, label %if.then16, label %if.else, !dbg !1558

if.then16:                                        ; preds = %if.end
  store i32 1, i32* %Colour_Found, align 4, !dbg !1559
  %21 = load float*, float** %Colour.addr, align 8, !dbg !1561
  %22 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Cur, align 8, !dbg !1562
  %Vals = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %22, i32 0, i32 2, !dbg !1563
  %Colour17 = bitcast %union.anon* %Vals to [5 x float]*, !dbg !1564
  %arraydecay18 = getelementptr inbounds [5 x float], [5 x float]* %Colour17, i64 0, i64 0, !dbg !1562
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %21, float* %arraydecay18), !dbg !1565
  br label %if.end32, !dbg !1566

if.else:                                          ; preds = %if.end
  %23 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Intersect.addr, align 8, !dbg !1567
  %Object = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %23, i32 0, i32 5, !dbg !1567
  %24 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !1567
  %Methods = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %24, i32 0, i32 0, !dbg !1567
  %25 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !1567
  %UVCoord_Method = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %25, i32 0, i32 3, !dbg !1567
  %26 = load void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)** %UVCoord_Method, align 8, !dbg !1567
  %arraydecay19 = getelementptr inbounds [2 x double], [2 x double]* %UV_Coords, i64 0, i64 0, !dbg !1567
  %27 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Intersect.addr, align 8, !dbg !1567
  %Object20 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %27, i32 0, i32 5, !dbg !1567
  %28 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object20, align 8, !dbg !1567
  %29 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Intersect.addr, align 8, !dbg !1567
  call void %26(double* %arraydecay19, %"struct.pov::Object_Struct"* %28, %"struct.pov::istk_entry"* %29), !dbg !1567
  %arrayidx21 = getelementptr inbounds [2 x double], [2 x double]* %UV_Coords, i64 0, i64 0, !dbg !1569
  %30 = load double, double* %arrayidx21, align 16, !dbg !1569
  %arrayidx22 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 0, !dbg !1570
  store double %30, double* %arrayidx22, align 16, !dbg !1571
  %arrayidx23 = getelementptr inbounds [2 x double], [2 x double]* %UV_Coords, i64 0, i64 1, !dbg !1572
  %31 = load double, double* %arrayidx23, align 8, !dbg !1572
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 1, !dbg !1573
  store double %31, double* %arrayidx24, align 8, !dbg !1574
  %arrayidx25 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 2, !dbg !1575
  store double 0.000000e+00, double* %arrayidx25, align 16, !dbg !1576
  %32 = load float*, float** %Colour.addr, align 8, !dbg !1577
  %33 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Cur, align 8, !dbg !1579
  %Vals26 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %33, i32 0, i32 2, !dbg !1580
  %Pigment27 = bitcast %union.anon* %Vals26 to %"struct.pov::Pigment_Struct"**, !dbg !1581
  %34 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment27, align 8, !dbg !1581
  %arraydecay28 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 0, !dbg !1582
  %35 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Intersect.addr, align 8, !dbg !1583
  %call29 = call i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(float* %32, %"struct.pov::Pigment_Struct"* %34, double* %arraydecay28, %"struct.pov::istk_entry"* %35), !dbg !1584
  %tobool = icmp ne i32 %call29, 0, !dbg !1584
  br i1 %tobool, label %if.then30, label %if.end31, !dbg !1585

if.then30:                                        ; preds = %if.else
  store i32 1, i32* %Colour_Found, align 4, !dbg !1586
  br label %if.end31, !dbg !1588

if.end31:                                         ; preds = %if.then30, %if.else
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then16
  br label %sw.epilog, !dbg !1589

sw.bb33:                                          ; preds = %if.then
  %arraydecay34 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 0, !dbg !1590
  %36 = load double*, double** %EPoint.addr, align 8, !dbg !1591
  %37 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1592
  %38 = bitcast %"struct.pov::Pigment_Struct"* %37 to %"struct.pov::Pattern_Struct"*, !dbg !1593
  call void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(double* %arraydecay34, double* %36, %"struct.pov::Pattern_Struct"* %38), !dbg !1594
  %39 = load float*, float** %Colour.addr, align 8, !dbg !1595
  call void @_ZN3pov11Make_ColourEPffff(float* %39, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1596
  %arraydecay35 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 0, !dbg !1597
  %40 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1598
  %41 = load float*, float** %Colour.addr, align 8, !dbg !1599
  %call36 = call i32 @_ZN3pov9image_mapEPdPNS_14Pigment_StructEPf(double* %arraydecay35, %"struct.pov::Pigment_Struct"* %40, float* %41), !dbg !1600
  store i32 %call36, i32* %Colour_Found, align 4, !dbg !1601
  br label %sw.epilog, !dbg !1602

sw.default:                                       ; preds = %if.then
  %42 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1603
  %Type37 = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %42, i32 0, i32 0, !dbg !1604
  %43 = load i16, i16* %Type37, align 8, !dbg !1604
  %conv38 = zext i16 %43 to i32, !dbg !1603
  %call39 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 %conv38), !dbg !1605
  br label %sw.epilog, !dbg !1606

sw.epilog:                                        ; preds = %sw.default, %sw.bb33, %if.end32, %sw.bb6, %sw.bb4, %sw.bb
  %44 = load i32, i32* %Colour_Found, align 4, !dbg !1607
  store i32 %44, i32* %retval, align 4, !dbg !1608
  br label %return, !dbg !1608

if.end40:                                         ; preds = %entry
  store i32 0, i32* %Colour_Found, align 4, !dbg !1609
  %arraydecay41 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 0, !dbg !1610
  %45 = load double*, double** %EPoint.addr, align 8, !dbg !1611
  %46 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1612
  %47 = bitcast %"struct.pov::Pigment_Struct"* %46 to %"struct.pov::Pattern_Struct"*, !dbg !1613
  call void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(double* %arraydecay41, double* %45, %"struct.pov::Pattern_Struct"* %47), !dbg !1614
  %48 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1615
  %49 = bitcast %"struct.pov::Pigment_Struct"* %48 to %"struct.pov::Pattern_Struct"*, !dbg !1616
  %arraydecay42 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 0, !dbg !1617
  %50 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Intersect.addr, align 8, !dbg !1618
  %call43 = call double @_ZN3pov13Evaluate_TPatEPNS_14Pattern_StructEPdPNS_10istk_entryE(%"struct.pov::Pattern_Struct"* %49, double* %arraydecay42, %"struct.pov::istk_entry"* %50), !dbg !1619
  store double %call43, double* %value, align 8, !dbg !1620
  %51 = load double, double* %value, align 8, !dbg !1621
  %52 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Blend_Map, align 8, !dbg !1622
  call void @_ZN3pov16Search_Blend_MapEdPNS_16Blend_Map_StructEPPNS_15Blend_Map_EntryES4_(double %51, %"struct.pov::Blend_Map_Struct"* %52, %"struct.pov::Blend_Map_Entry"** %Prev, %"struct.pov::Blend_Map_Entry"** %Cur), !dbg !1623
  %53 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Blend_Map, align 8, !dbg !1624
  %Type44 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %53, i32 0, i32 3, !dbg !1626
  %54 = load i8, i8* %Type44, align 1, !dbg !1626
  %conv45 = sext i8 %54 to i32, !dbg !1624
  %cmp46 = icmp eq i32 %conv45, 5, !dbg !1627
  br i1 %cmp46, label %if.then47, label %if.else51, !dbg !1628

if.then47:                                        ; preds = %if.end40
  store i32 1, i32* %Colour_Found, align 4, !dbg !1629
  %55 = load float*, float** %Colour.addr, align 8, !dbg !1631
  %56 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Cur, align 8, !dbg !1632
  %Vals48 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %56, i32 0, i32 2, !dbg !1633
  %Colour49 = bitcast %union.anon* %Vals48 to [5 x float]*, !dbg !1634
  %arraydecay50 = getelementptr inbounds [5 x float], [5 x float]* %Colour49, i64 0, i64 0, !dbg !1632
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %55, float* %arraydecay50), !dbg !1635
  br label %if.end60, !dbg !1636

if.else51:                                        ; preds = %if.end40
  %arraydecay52 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 0, !dbg !1637
  %57 = load double*, double** %EPoint.addr, align 8, !dbg !1639
  %58 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1640
  %59 = bitcast %"struct.pov::Pigment_Struct"* %58 to %"struct.pov::Pattern_Struct"*, !dbg !1641
  call void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(double* %arraydecay52, double* %57, %"struct.pov::Pattern_Struct"* %59), !dbg !1642
  %60 = load float*, float** %Colour.addr, align 8, !dbg !1643
  %61 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Cur, align 8, !dbg !1645
  %Vals53 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %61, i32 0, i32 2, !dbg !1646
  %Pigment54 = bitcast %union.anon* %Vals53 to %"struct.pov::Pigment_Struct"**, !dbg !1647
  %62 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment54, align 8, !dbg !1647
  %arraydecay55 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 0, !dbg !1648
  %63 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Intersect.addr, align 8, !dbg !1649
  %call56 = call i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(float* %60, %"struct.pov::Pigment_Struct"* %62, double* %arraydecay55, %"struct.pov::istk_entry"* %63), !dbg !1650
  %tobool57 = icmp ne i32 %call56, 0, !dbg !1650
  br i1 %tobool57, label %if.then58, label %if.end59, !dbg !1651

if.then58:                                        ; preds = %if.else51
  store i32 1, i32* %Colour_Found, align 4, !dbg !1652
  br label %if.end59, !dbg !1654

if.end59:                                         ; preds = %if.then58, %if.else51
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then47
  %64 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Prev, align 8, !dbg !1655
  %65 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Cur, align 8, !dbg !1657
  %cmp61 = icmp ne %"struct.pov::Blend_Map_Entry"* %64, %65, !dbg !1658
  br i1 %cmp61, label %if.then62, label %if.end135, !dbg !1659

if.then62:                                        ; preds = %if.end60
  %66 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Blend_Map, align 8, !dbg !1660
  %Type63 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %66, i32 0, i32 3, !dbg !1663
  %67 = load i8, i8* %Type63, align 1, !dbg !1663
  %conv64 = sext i8 %67 to i32, !dbg !1660
  %cmp65 = icmp eq i32 %conv64, 5, !dbg !1664
  br i1 %cmp65, label %if.then66, label %if.else71, !dbg !1665

if.then66:                                        ; preds = %if.then62
  store i32 1, i32* %Colour_Found, align 4, !dbg !1666
  %arraydecay67 = getelementptr inbounds [5 x float], [5 x float]* %Temp_Colour, i64 0, i64 0, !dbg !1668
  %68 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Prev, align 8, !dbg !1669
  %Vals68 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %68, i32 0, i32 2, !dbg !1670
  %Colour69 = bitcast %union.anon* %Vals68 to [5 x float]*, !dbg !1671
  %arraydecay70 = getelementptr inbounds [5 x float], [5 x float]* %Colour69, i64 0, i64 0, !dbg !1669
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %arraydecay67, float* %arraydecay70), !dbg !1672
  br label %if.end80, !dbg !1673

if.else71:                                        ; preds = %if.then62
  %arraydecay72 = getelementptr inbounds [5 x float], [5 x float]* %Temp_Colour, i64 0, i64 0, !dbg !1674
  %69 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Prev, align 8, !dbg !1677
  %Vals73 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %69, i32 0, i32 2, !dbg !1678
  %Pigment74 = bitcast %union.anon* %Vals73 to %"struct.pov::Pigment_Struct"**, !dbg !1679
  %70 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment74, align 8, !dbg !1679
  %arraydecay75 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 0, !dbg !1680
  %71 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Intersect.addr, align 8, !dbg !1681
  %call76 = call i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(float* %arraydecay72, %"struct.pov::Pigment_Struct"* %70, double* %arraydecay75, %"struct.pov::istk_entry"* %71), !dbg !1682
  %tobool77 = icmp ne i32 %call76, 0, !dbg !1682
  br i1 %tobool77, label %if.then78, label %if.end79, !dbg !1683

if.then78:                                        ; preds = %if.else71
  store i32 1, i32* %Colour_Found, align 4, !dbg !1684
  br label %if.end79, !dbg !1686

if.end79:                                         ; preds = %if.then78, %if.else71
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then66
  %72 = load double, double* %value, align 8, !dbg !1687
  %73 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Prev, align 8, !dbg !1688
  %value81 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %73, i32 0, i32 0, !dbg !1689
  %74 = load float, float* %value81, align 8, !dbg !1689
  %conv82 = fpext float %74 to double, !dbg !1688
  %sub = fsub double %72, %conv82, !dbg !1690
  %75 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Cur, align 8, !dbg !1691
  %value83 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %75, i32 0, i32 0, !dbg !1692
  %76 = load float, float* %value83, align 8, !dbg !1692
  %77 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Prev, align 8, !dbg !1693
  %value84 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %77, i32 0, i32 0, !dbg !1694
  %78 = load float, float* %value84, align 8, !dbg !1694
  %sub85 = fsub float %76, %78, !dbg !1695
  %conv86 = fpext float %sub85 to double, !dbg !1696
  %div = fdiv double %sub, %conv86, !dbg !1697
  store double %div, double* %fraction, align 8, !dbg !1698
  %arrayidx87 = getelementptr inbounds [5 x float], [5 x float]* %Temp_Colour, i64 0, i64 0, !dbg !1699
  %79 = load float, float* %arrayidx87, align 16, !dbg !1699
  %conv88 = fpext float %79 to double, !dbg !1699
  %80 = load double, double* %fraction, align 8, !dbg !1700
  %81 = load float*, float** %Colour.addr, align 8, !dbg !1701
  %arrayidx89 = getelementptr inbounds float, float* %81, i64 0, !dbg !1701
  %82 = load float, float* %arrayidx89, align 4, !dbg !1701
  %arrayidx90 = getelementptr inbounds [5 x float], [5 x float]* %Temp_Colour, i64 0, i64 0, !dbg !1702
  %83 = load float, float* %arrayidx90, align 16, !dbg !1702
  %sub91 = fsub float %82, %83, !dbg !1703
  %conv92 = fpext float %sub91 to double, !dbg !1704
  %mul = fmul double %80, %conv92, !dbg !1705
  %add = fadd double %conv88, %mul, !dbg !1706
  %conv93 = fptrunc double %add to float, !dbg !1699
  %84 = load float*, float** %Colour.addr, align 8, !dbg !1707
  %arrayidx94 = getelementptr inbounds float, float* %84, i64 0, !dbg !1707
  store float %conv93, float* %arrayidx94, align 4, !dbg !1708
  %arrayidx95 = getelementptr inbounds [5 x float], [5 x float]* %Temp_Colour, i64 0, i64 1, !dbg !1709
  %85 = load float, float* %arrayidx95, align 4, !dbg !1709
  %conv96 = fpext float %85 to double, !dbg !1709
  %86 = load double, double* %fraction, align 8, !dbg !1710
  %87 = load float*, float** %Colour.addr, align 8, !dbg !1711
  %arrayidx97 = getelementptr inbounds float, float* %87, i64 1, !dbg !1711
  %88 = load float, float* %arrayidx97, align 4, !dbg !1711
  %arrayidx98 = getelementptr inbounds [5 x float], [5 x float]* %Temp_Colour, i64 0, i64 1, !dbg !1712
  %89 = load float, float* %arrayidx98, align 4, !dbg !1712
  %sub99 = fsub float %88, %89, !dbg !1713
  %conv100 = fpext float %sub99 to double, !dbg !1714
  %mul101 = fmul double %86, %conv100, !dbg !1715
  %add102 = fadd double %conv96, %mul101, !dbg !1716
  %conv103 = fptrunc double %add102 to float, !dbg !1709
  %90 = load float*, float** %Colour.addr, align 8, !dbg !1717
  %arrayidx104 = getelementptr inbounds float, float* %90, i64 1, !dbg !1717
  store float %conv103, float* %arrayidx104, align 4, !dbg !1718
  %arrayidx105 = getelementptr inbounds [5 x float], [5 x float]* %Temp_Colour, i64 0, i64 2, !dbg !1719
  %91 = load float, float* %arrayidx105, align 8, !dbg !1719
  %conv106 = fpext float %91 to double, !dbg !1719
  %92 = load double, double* %fraction, align 8, !dbg !1720
  %93 = load float*, float** %Colour.addr, align 8, !dbg !1721
  %arrayidx107 = getelementptr inbounds float, float* %93, i64 2, !dbg !1721
  %94 = load float, float* %arrayidx107, align 4, !dbg !1721
  %arrayidx108 = getelementptr inbounds [5 x float], [5 x float]* %Temp_Colour, i64 0, i64 2, !dbg !1722
  %95 = load float, float* %arrayidx108, align 8, !dbg !1722
  %sub109 = fsub float %94, %95, !dbg !1723
  %conv110 = fpext float %sub109 to double, !dbg !1724
  %mul111 = fmul double %92, %conv110, !dbg !1725
  %add112 = fadd double %conv106, %mul111, !dbg !1726
  %conv113 = fptrunc double %add112 to float, !dbg !1719
  %96 = load float*, float** %Colour.addr, align 8, !dbg !1727
  %arrayidx114 = getelementptr inbounds float, float* %96, i64 2, !dbg !1727
  store float %conv113, float* %arrayidx114, align 4, !dbg !1728
  %arrayidx115 = getelementptr inbounds [5 x float], [5 x float]* %Temp_Colour, i64 0, i64 3, !dbg !1729
  %97 = load float, float* %arrayidx115, align 4, !dbg !1729
  %conv116 = fpext float %97 to double, !dbg !1729
  %98 = load double, double* %fraction, align 8, !dbg !1730
  %99 = load float*, float** %Colour.addr, align 8, !dbg !1731
  %arrayidx117 = getelementptr inbounds float, float* %99, i64 3, !dbg !1731
  %100 = load float, float* %arrayidx117, align 4, !dbg !1731
  %arrayidx118 = getelementptr inbounds [5 x float], [5 x float]* %Temp_Colour, i64 0, i64 3, !dbg !1732
  %101 = load float, float* %arrayidx118, align 4, !dbg !1732
  %sub119 = fsub float %100, %101, !dbg !1733
  %conv120 = fpext float %sub119 to double, !dbg !1734
  %mul121 = fmul double %98, %conv120, !dbg !1735
  %add122 = fadd double %conv116, %mul121, !dbg !1736
  %conv123 = fptrunc double %add122 to float, !dbg !1729
  %102 = load float*, float** %Colour.addr, align 8, !dbg !1737
  %arrayidx124 = getelementptr inbounds float, float* %102, i64 3, !dbg !1737
  store float %conv123, float* %arrayidx124, align 4, !dbg !1738
  %arrayidx125 = getelementptr inbounds [5 x float], [5 x float]* %Temp_Colour, i64 0, i64 4, !dbg !1739
  %103 = load float, float* %arrayidx125, align 16, !dbg !1739
  %conv126 = fpext float %103 to double, !dbg !1739
  %104 = load double, double* %fraction, align 8, !dbg !1740
  %105 = load float*, float** %Colour.addr, align 8, !dbg !1741
  %arrayidx127 = getelementptr inbounds float, float* %105, i64 4, !dbg !1741
  %106 = load float, float* %arrayidx127, align 4, !dbg !1741
  %arrayidx128 = getelementptr inbounds [5 x float], [5 x float]* %Temp_Colour, i64 0, i64 4, !dbg !1742
  %107 = load float, float* %arrayidx128, align 16, !dbg !1742
  %sub129 = fsub float %106, %107, !dbg !1743
  %conv130 = fpext float %sub129 to double, !dbg !1744
  %mul131 = fmul double %104, %conv130, !dbg !1745
  %add132 = fadd double %conv126, %mul131, !dbg !1746
  %conv133 = fptrunc double %add132 to float, !dbg !1739
  %108 = load float*, float** %Colour.addr, align 8, !dbg !1747
  %arrayidx134 = getelementptr inbounds float, float* %108, i64 4, !dbg !1747
  store float %conv133, float* %arrayidx134, align 4, !dbg !1748
  br label %if.end135, !dbg !1749

if.end135:                                        ; preds = %if.end80, %if.end60
  %109 = load i32, i32* %Colour_Found, align 4, !dbg !1750
  store i32 %109, i32* %retval, align 4, !dbg !1751
  br label %return, !dbg !1751

return:                                           ; preds = %if.end135, %sw.epilog
  %110 = load i32, i32* %retval, align 4, !dbg !1752
  ret i32 %110, !dbg !1752
}

declare dso_local void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(double*, double*, %"struct.pov::Pattern_Struct"*) #2

; Function Attrs: noinline uwtable
define internal void @_ZN3povL19Do_Average_PigmentsEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(float* %Colour, %"struct.pov::Pigment_Struct"* %Pigment, double* %EPoint, %"struct.pov::istk_entry"* %Intersect) #0 !dbg !1753 {
entry:
  %Colour.addr = alloca float*, align 8
  %Pigment.addr = alloca %"struct.pov::Pigment_Struct"*, align 8
  %EPoint.addr = alloca double*, align 8
  %Intersect.addr = alloca %"struct.pov::istk_entry"*, align 8
  %i = alloca i32, align 4
  %LC = alloca [5 x float], align 16
  %Map = alloca %"struct.pov::Blend_Map_Struct"*, align 8
  %Value = alloca float, align 4
  %Total = alloca float, align 4
  store float* %Colour, float** %Colour.addr, align 8
  call void @llvm.dbg.declare(metadata float** %Colour.addr, metadata !1756, metadata !DIExpression()), !dbg !1757
  store %"struct.pov::Pigment_Struct"* %Pigment, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Pigment_Struct"** %Pigment.addr, metadata !1758, metadata !DIExpression()), !dbg !1759
  store double* %EPoint, double** %EPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %EPoint.addr, metadata !1760, metadata !DIExpression()), !dbg !1761
  store %"struct.pov::istk_entry"* %Intersect, %"struct.pov::istk_entry"** %Intersect.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Intersect.addr, metadata !1762, metadata !DIExpression()), !dbg !1763
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1764, metadata !DIExpression()), !dbg !1765
  call void @llvm.dbg.declare(metadata [5 x float]* %LC, metadata !1766, metadata !DIExpression()), !dbg !1767
  call void @llvm.dbg.declare(metadata %"struct.pov::Blend_Map_Struct"** %Map, metadata !1768, metadata !DIExpression()), !dbg !1769
  %0 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment.addr, align 8, !dbg !1770
  %Blend_Map = getelementptr inbounds %"struct.pov::Pigment_Struct", %"struct.pov::Pigment_Struct"* %0, i32 0, i32 9, !dbg !1771
  %1 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Blend_Map, align 8, !dbg !1771
  store %"struct.pov::Blend_Map_Struct"* %1, %"struct.pov::Blend_Map_Struct"** %Map, align 8, !dbg !1769
  call void @llvm.dbg.declare(metadata float* %Value, metadata !1772, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.declare(metadata float* %Total, metadata !1774, metadata !DIExpression()), !dbg !1775
  store float 0.000000e+00, float* %Total, align 4, !dbg !1775
  %2 = load float*, float** %Colour.addr, align 8, !dbg !1776
  call void @_ZN3pov11Make_ColourEPffff(float* %2, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1777
  store i32 0, i32* %i, align 4, !dbg !1778
  br label %for.cond, !dbg !1780

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !1781
  %4 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Map, align 8, !dbg !1783
  %Number_Of_Entries = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %4, i32 0, i32 1, !dbg !1784
  %5 = load i16, i16* %Number_Of_Entries, align 4, !dbg !1784
  %conv = sext i16 %5 to i32, !dbg !1783
  %cmp = icmp slt i32 %3, %conv, !dbg !1785
  br i1 %cmp, label %for.body, label %for.end, !dbg !1786

for.body:                                         ; preds = %for.cond
  %6 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Map, align 8, !dbg !1787
  %Blend_Map_Entries = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %6, i32 0, i32 4, !dbg !1789
  %7 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Blend_Map_Entries, align 8, !dbg !1789
  %8 = load i32, i32* %i, align 4, !dbg !1790
  %idxprom = sext i32 %8 to i64, !dbg !1787
  %arrayidx = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %7, i64 %idxprom, !dbg !1787
  %value = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx, i32 0, i32 0, !dbg !1791
  %9 = load float, float* %value, align 8, !dbg !1791
  store float %9, float* %Value, align 4, !dbg !1792
  %arraydecay = getelementptr inbounds [5 x float], [5 x float]* %LC, i64 0, i64 0, !dbg !1793
  %10 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Map, align 8, !dbg !1794
  %Blend_Map_Entries1 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %10, i32 0, i32 4, !dbg !1795
  %11 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Blend_Map_Entries1, align 8, !dbg !1795
  %12 = load i32, i32* %i, align 4, !dbg !1796
  %idxprom2 = sext i32 %12 to i64, !dbg !1794
  %arrayidx3 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %11, i64 %idxprom2, !dbg !1794
  %Vals = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx3, i32 0, i32 2, !dbg !1797
  %Pigment4 = bitcast %union.anon* %Vals to %"struct.pov::Pigment_Struct"**, !dbg !1798
  %13 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment4, align 8, !dbg !1798
  %14 = load double*, double** %EPoint.addr, align 8, !dbg !1799
  %15 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Intersect.addr, align 8, !dbg !1800
  %call = call i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(float* %arraydecay, %"struct.pov::Pigment_Struct"* %13, double* %14, %"struct.pov::istk_entry"* %15), !dbg !1801
  %arrayidx5 = getelementptr inbounds [5 x float], [5 x float]* %LC, i64 0, i64 0, !dbg !1802
  %16 = load float, float* %arrayidx5, align 16, !dbg !1802
  %17 = load float, float* %Value, align 4, !dbg !1803
  %mul = fmul float %16, %17, !dbg !1804
  %18 = load float*, float** %Colour.addr, align 8, !dbg !1805
  %arrayidx6 = getelementptr inbounds float, float* %18, i64 0, !dbg !1805
  %19 = load float, float* %arrayidx6, align 4, !dbg !1806
  %add = fadd float %19, %mul, !dbg !1806
  store float %add, float* %arrayidx6, align 4, !dbg !1806
  %arrayidx7 = getelementptr inbounds [5 x float], [5 x float]* %LC, i64 0, i64 1, !dbg !1807
  %20 = load float, float* %arrayidx7, align 4, !dbg !1807
  %21 = load float, float* %Value, align 4, !dbg !1808
  %mul8 = fmul float %20, %21, !dbg !1809
  %22 = load float*, float** %Colour.addr, align 8, !dbg !1810
  %arrayidx9 = getelementptr inbounds float, float* %22, i64 1, !dbg !1810
  %23 = load float, float* %arrayidx9, align 4, !dbg !1811
  %add10 = fadd float %23, %mul8, !dbg !1811
  store float %add10, float* %arrayidx9, align 4, !dbg !1811
  %arrayidx11 = getelementptr inbounds [5 x float], [5 x float]* %LC, i64 0, i64 2, !dbg !1812
  %24 = load float, float* %arrayidx11, align 8, !dbg !1812
  %25 = load float, float* %Value, align 4, !dbg !1813
  %mul12 = fmul float %24, %25, !dbg !1814
  %26 = load float*, float** %Colour.addr, align 8, !dbg !1815
  %arrayidx13 = getelementptr inbounds float, float* %26, i64 2, !dbg !1815
  %27 = load float, float* %arrayidx13, align 4, !dbg !1816
  %add14 = fadd float %27, %mul12, !dbg !1816
  store float %add14, float* %arrayidx13, align 4, !dbg !1816
  %arrayidx15 = getelementptr inbounds [5 x float], [5 x float]* %LC, i64 0, i64 3, !dbg !1817
  %28 = load float, float* %arrayidx15, align 4, !dbg !1817
  %29 = load float, float* %Value, align 4, !dbg !1818
  %mul16 = fmul float %28, %29, !dbg !1819
  %30 = load float*, float** %Colour.addr, align 8, !dbg !1820
  %arrayidx17 = getelementptr inbounds float, float* %30, i64 3, !dbg !1820
  %31 = load float, float* %arrayidx17, align 4, !dbg !1821
  %add18 = fadd float %31, %mul16, !dbg !1821
  store float %add18, float* %arrayidx17, align 4, !dbg !1821
  %arrayidx19 = getelementptr inbounds [5 x float], [5 x float]* %LC, i64 0, i64 4, !dbg !1822
  %32 = load float, float* %arrayidx19, align 16, !dbg !1822
  %33 = load float, float* %Value, align 4, !dbg !1823
  %mul20 = fmul float %32, %33, !dbg !1824
  %34 = load float*, float** %Colour.addr, align 8, !dbg !1825
  %arrayidx21 = getelementptr inbounds float, float* %34, i64 4, !dbg !1825
  %35 = load float, float* %arrayidx21, align 4, !dbg !1826
  %add22 = fadd float %35, %mul20, !dbg !1826
  store float %add22, float* %arrayidx21, align 4, !dbg !1826
  %36 = load float, float* %Value, align 4, !dbg !1827
  %37 = load float, float* %Total, align 4, !dbg !1828
  %add23 = fadd float %37, %36, !dbg !1828
  store float %add23, float* %Total, align 4, !dbg !1828
  br label %for.inc, !dbg !1829

for.inc:                                          ; preds = %for.body
  %38 = load i32, i32* %i, align 4, !dbg !1830
  %inc = add nsw i32 %38, 1, !dbg !1830
  store i32 %inc, i32* %i, align 4, !dbg !1830
  br label %for.cond, !dbg !1831, !llvm.loop !1832

for.end:                                          ; preds = %for.cond
  %39 = load float, float* %Total, align 4, !dbg !1834
  %40 = load float*, float** %Colour.addr, align 8, !dbg !1835
  %arrayidx24 = getelementptr inbounds float, float* %40, i64 0, !dbg !1835
  %41 = load float, float* %arrayidx24, align 4, !dbg !1836
  %div = fdiv float %41, %39, !dbg !1836
  store float %div, float* %arrayidx24, align 4, !dbg !1836
  %42 = load float, float* %Total, align 4, !dbg !1837
  %43 = load float*, float** %Colour.addr, align 8, !dbg !1838
  %arrayidx25 = getelementptr inbounds float, float* %43, i64 1, !dbg !1838
  %44 = load float, float* %arrayidx25, align 4, !dbg !1839
  %div26 = fdiv float %44, %42, !dbg !1839
  store float %div26, float* %arrayidx25, align 4, !dbg !1839
  %45 = load float, float* %Total, align 4, !dbg !1840
  %46 = load float*, float** %Colour.addr, align 8, !dbg !1841
  %arrayidx27 = getelementptr inbounds float, float* %46, i64 2, !dbg !1841
  %47 = load float, float* %arrayidx27, align 4, !dbg !1842
  %div28 = fdiv float %47, %45, !dbg !1842
  store float %div28, float* %arrayidx27, align 4, !dbg !1842
  %48 = load float, float* %Total, align 4, !dbg !1843
  %49 = load float*, float** %Colour.addr, align 8, !dbg !1844
  %arrayidx29 = getelementptr inbounds float, float* %49, i64 3, !dbg !1844
  %50 = load float, float* %arrayidx29, align 4, !dbg !1845
  %div30 = fdiv float %50, %48, !dbg !1845
  store float %div30, float* %arrayidx29, align 4, !dbg !1845
  %51 = load float, float* %Total, align 4, !dbg !1846
  %52 = load float*, float** %Colour.addr, align 8, !dbg !1847
  %arrayidx31 = getelementptr inbounds float, float* %52, i64 4, !dbg !1847
  %53 = load float, float* %arrayidx31, align 4, !dbg !1848
  %div32 = fdiv float %53, %51, !dbg !1848
  store float %div32, float* %arrayidx31, align 4, !dbg !1848
  ret void, !dbg !1849
}

declare dso_local i32 @_ZN3pov9image_mapEPdPNS_14Pigment_StructEPf(double*, %"struct.pov::Pigment_Struct"*, float*) #2

declare dso_local double @_ZN3pov13Evaluate_TPatEPNS_14Pattern_StructEPdPNS_10istk_entryE(%"struct.pov::Pattern_Struct"*, double*, %"struct.pov::istk_entry"*) #2

declare dso_local void @_ZN3pov16Search_Blend_MapEdPNS_16Blend_Map_StructEPPNS_15Blend_Map_EntryES4_(double, %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Entry"**, %"struct.pov::Blend_Map_Entry"**) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov20Make_Pigment_EntriesEv() #0 !dbg !300 {
entry:
  %0 = load i8, i8* @_ZZN3pov20Make_Pigment_EntriesEvE4Made, align 1, !dbg !1850
  %tobool = icmp ne i8 %0, 0, !dbg !1850
  br i1 %tobool, label %if.then, label %if.end, !dbg !1852

if.then:                                          ; preds = %entry
  br label %return, !dbg !1853

if.end:                                           ; preds = %entry
  store i8 1, i8* @_ZZN3pov20Make_Pigment_EntriesEvE4Made, align 1, !dbg !1855
  call void @_ZN3pov20Make_Blend_Map_EntryERNS_15Blend_Map_EntryEfhfffff(%"struct.pov::Blend_Map_Entry"* dereferenceable(32) getelementptr inbounds ([2 x %"struct.pov::Blend_Map_Entry"], [2 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL19Black_White_EntriesE, i64 0, i64 0), float 0.000000e+00, i8 zeroext 0, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1856
  call void @_ZN3pov20Make_Blend_Map_EntryERNS_15Blend_Map_EntryEfhfffff(%"struct.pov::Blend_Map_Entry"* dereferenceable(32) getelementptr inbounds ([2 x %"struct.pov::Blend_Map_Entry"], [2 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL19Black_White_EntriesE, i64 0, i64 1), float 1.000000e+00, i8 zeroext 0, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1857
  call void @_ZN3pov20Make_Blend_Map_EntryERNS_15Blend_Map_EntryEfhfffff(%"struct.pov::Blend_Map_Entry"* dereferenceable(32) getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], [6 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL12Bozo_EntriesE, i64 0, i64 0), float 0x3FD99999A0000000, i8 zeroext 0, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1858
  call void @_ZN3pov20Make_Blend_Map_EntryERNS_15Blend_Map_EntryEfhfffff(%"struct.pov::Blend_Map_Entry"* dereferenceable(32) getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], [6 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL12Bozo_EntriesE, i64 0, i64 1), float 0x3FD99999A0000000, i8 zeroext 0, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1859
  call void @_ZN3pov20Make_Blend_Map_EntryERNS_15Blend_Map_EntryEfhfffff(%"struct.pov::Blend_Map_Entry"* dereferenceable(32) getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], [6 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL12Bozo_EntriesE, i64 0, i64 2), float 0x3FE3333340000000, i8 zeroext 0, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1860
  call void @_ZN3pov20Make_Blend_Map_EntryERNS_15Blend_Map_EntryEfhfffff(%"struct.pov::Blend_Map_Entry"* dereferenceable(32) getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], [6 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL12Bozo_EntriesE, i64 0, i64 3), float 0x3FE3333340000000, i8 zeroext 0, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1861
  call void @_ZN3pov20Make_Blend_Map_EntryERNS_15Blend_Map_EntryEfhfffff(%"struct.pov::Blend_Map_Entry"* dereferenceable(32) getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], [6 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL12Bozo_EntriesE, i64 0, i64 4), float 0x3FE99999A0000000, i8 zeroext 0, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1862
  call void @_ZN3pov20Make_Blend_Map_EntryERNS_15Blend_Map_EntryEfhfffff(%"struct.pov::Blend_Map_Entry"* dereferenceable(32) getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], [6 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL12Bozo_EntriesE, i64 0, i64 5), float 0x3FE99999A0000000, i8 zeroext 0, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1863
  call void @_ZN3pov20Make_Blend_Map_EntryERNS_15Blend_Map_EntryEfhfffff(%"struct.pov::Blend_Map_Entry"* dereferenceable(32) getelementptr inbounds ([2 x %"struct.pov::Blend_Map_Entry"], [2 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL12Wood_EntriesE, i64 0, i64 0), float 0x3FE3333340000000, i8 zeroext 0, float 0x3FE54FDF40000000, float 0x3FD3F7CEE0000000, float 0x3FC99999A0000000, float 0.000000e+00, float 0.000000e+00), !dbg !1864
  call void @_ZN3pov20Make_Blend_Map_EntryERNS_15Blend_Map_EntryEfhfffff(%"struct.pov::Blend_Map_Entry"* dereferenceable(32) getelementptr inbounds ([2 x %"struct.pov::Blend_Map_Entry"], [2 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL12Wood_EntriesE, i64 0, i64 1), float 0x3FE3333340000000, i8 zeroext 0, float 0x3FD99999A0000000, float 0x3FC10FF980000000, float 0x3FB0E56040000000, float 0.000000e+00, float 0.000000e+00), !dbg !1865
  call void @_ZN3pov20Make_Blend_Map_EntryERNS_15Blend_Map_EntryEfhfffff(%"struct.pov::Blend_Map_Entry"* dereferenceable(32) getelementptr inbounds ([5 x %"struct.pov::Blend_Map_Entry"], [5 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL14Mandel_EntriesE, i64 0, i64 0), float 0x3F50624DE0000000, i8 zeroext 0, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1866
  call void @_ZN3pov20Make_Blend_Map_EntryERNS_15Blend_Map_EntryEfhfffff(%"struct.pov::Blend_Map_Entry"* dereferenceable(32) getelementptr inbounds ([5 x %"struct.pov::Blend_Map_Entry"], [5 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL14Mandel_EntriesE, i64 0, i64 1), float 0x3F50624DE0000000, i8 zeroext 0, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1867
  call void @_ZN3pov20Make_Blend_Map_EntryERNS_15Blend_Map_EntryEfhfffff(%"struct.pov::Blend_Map_Entry"* dereferenceable(32) getelementptr inbounds ([5 x %"struct.pov::Blend_Map_Entry"], [5 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL14Mandel_EntriesE, i64 0, i64 2), float 0x3F889374C0000000, i8 zeroext 0, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1868
  call void @_ZN3pov20Make_Blend_Map_EntryERNS_15Blend_Map_EntryEfhfffff(%"struct.pov::Blend_Map_Entry"* dereferenceable(32) getelementptr inbounds ([5 x %"struct.pov::Blend_Map_Entry"], [5 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL14Mandel_EntriesE, i64 0, i64 3), float 0x3F8EB851E0000000, i8 zeroext 0, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1869
  call void @_ZN3pov20Make_Blend_Map_EntryERNS_15Blend_Map_EntryEfhfffff(%"struct.pov::Blend_Map_Entry"* dereferenceable(32) getelementptr inbounds ([5 x %"struct.pov::Blend_Map_Entry"], [5 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL14Mandel_EntriesE, i64 0, i64 4), float 0x3FB99999A0000000, i8 zeroext 0, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1870
  call void @_ZN3pov20Make_Blend_Map_EntryERNS_15Blend_Map_EntryEfhfffff(%"struct.pov::Blend_Map_Entry"* dereferenceable(32) getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], [6 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL13Agate_EntriesE, i64 0, i64 0), float 0.000000e+00, i8 zeroext 0, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1871
  call void @_ZN3pov20Make_Blend_Map_EntryERNS_15Blend_Map_EntryEfhfffff(%"struct.pov::Blend_Map_Entry"* dereferenceable(32) getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], [6 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL13Agate_EntriesE, i64 0, i64 1), float 5.000000e-01, i8 zeroext 0, float 0x3FEE666660000000, float 7.500000e-01, float 5.000000e-01, float 0.000000e+00, float 0.000000e+00), !dbg !1872
  call void @_ZN3pov20Make_Blend_Map_EntryERNS_15Blend_Map_EntryEfhfffff(%"struct.pov::Blend_Map_Entry"* dereferenceable(32) getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], [6 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL13Agate_EntriesE, i64 0, i64 2), float 5.000000e-01, i8 zeroext 0, float 0x3FECCCCCC0000000, float 0x3FE6666660000000, float 5.000000e-01, float 0.000000e+00, float 0.000000e+00), !dbg !1873
  call void @_ZN3pov20Make_Blend_Map_EntryERNS_15Blend_Map_EntryEfhfffff(%"struct.pov::Blend_Map_Entry"* dereferenceable(32) getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], [6 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL13Agate_EntriesE, i64 0, i64 3), float 0x3FE3333340000000, i8 zeroext 0, float 0x3FECCCCCC0000000, float 0x3FE6666660000000, float 0x3FD99999A0000000, float 0.000000e+00, float 0.000000e+00), !dbg !1874
  call void @_ZN3pov20Make_Blend_Map_EntryERNS_15Blend_Map_EntryEfhfffff(%"struct.pov::Blend_Map_Entry"* dereferenceable(32) getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], [6 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL13Agate_EntriesE, i64 0, i64 4), float 0x3FE3333340000000, i8 zeroext 0, float 1.000000e+00, float 0x3FE6666660000000, float 0x3FD99999A0000000, float 0.000000e+00, float 0.000000e+00), !dbg !1875
  call void @_ZN3pov20Make_Blend_Map_EntryERNS_15Blend_Map_EntryEfhfffff(%"struct.pov::Blend_Map_Entry"* dereferenceable(32) getelementptr inbounds ([6 x %"struct.pov::Blend_Map_Entry"], [6 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL13Agate_EntriesE, i64 0, i64 5), float 1.000000e+00, i8 zeroext 0, float 0x3FE3333340000000, float 0x3FD3333340000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1876
  call void @_ZN3pov20Make_Blend_Map_EntryERNS_15Blend_Map_EntryEfhfffff(%"struct.pov::Blend_Map_Entry"* dereferenceable(32) getelementptr inbounds ([4 x %"struct.pov::Blend_Map_Entry"], [4 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL14Radial_EntriesE, i64 0, i64 0), float 0.000000e+00, i8 zeroext 0, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1877
  call void @_ZN3pov20Make_Blend_Map_EntryERNS_15Blend_Map_EntryEfhfffff(%"struct.pov::Blend_Map_Entry"* dereferenceable(32) getelementptr inbounds ([4 x %"struct.pov::Blend_Map_Entry"], [4 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL14Radial_EntriesE, i64 0, i64 1), float 0x3FD54FDF40000000, i8 zeroext 0, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1878
  call void @_ZN3pov20Make_Blend_Map_EntryERNS_15Blend_Map_EntryEfhfffff(%"struct.pov::Blend_Map_Entry"* dereferenceable(32) getelementptr inbounds ([4 x %"struct.pov::Blend_Map_Entry"], [4 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL14Radial_EntriesE, i64 0, i64 2), float 0x3FE54FDF40000000, i8 zeroext 0, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1879
  call void @_ZN3pov20Make_Blend_Map_EntryERNS_15Blend_Map_EntryEfhfffff(%"struct.pov::Blend_Map_Entry"* dereferenceable(32) getelementptr inbounds ([4 x %"struct.pov::Blend_Map_Entry"], [4 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL14Radial_EntriesE, i64 0, i64 3), float 1.000000e+00, i8 zeroext 0, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1880
  call void @_ZN3pov20Make_Blend_Map_EntryERNS_15Blend_Map_EntryEfhfffff(%"struct.pov::Blend_Map_Entry"* dereferenceable(32) getelementptr inbounds ([3 x %"struct.pov::Blend_Map_Entry"], [3 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL14Marble_EntriesE, i64 0, i64 0), float 0.000000e+00, i8 zeroext 0, float 0x3FECCCCCC0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0.000000e+00, float 0.000000e+00), !dbg !1881
  call void @_ZN3pov20Make_Blend_Map_EntryERNS_15Blend_Map_EntryEfhfffff(%"struct.pov::Blend_Map_Entry"* dereferenceable(32) getelementptr inbounds ([3 x %"struct.pov::Blend_Map_Entry"], [3 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL14Marble_EntriesE, i64 0, i64 1), float 0x3FECCCCCC0000000, i8 zeroext 0, float 0x3FECCCCCC0000000, float 0x3FB47AE140000000, float 0x3FB47AE140000000, float 0.000000e+00, float 0.000000e+00), !dbg !1882
  call void @_ZN3pov20Make_Blend_Map_EntryERNS_15Blend_Map_EntryEfhfffff(%"struct.pov::Blend_Map_Entry"* dereferenceable(32) getelementptr inbounds ([3 x %"struct.pov::Blend_Map_Entry"], [3 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL14Marble_EntriesE, i64 0, i64 2), float 0x3FECCCCCC0000000, i8 zeroext 0, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1883
  call void @_ZN3pov20Make_Blend_Map_EntryERNS_15Blend_Map_EntryEfhfffff(%"struct.pov::Blend_Map_Entry"* dereferenceable(32) getelementptr inbounds ([2 x %"struct.pov::Blend_Map_Entry"], [2 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL13Brick_EntriesE, i64 0, i64 0), float 0.000000e+00, i8 zeroext 0, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 0.000000e+00, float 0.000000e+00), !dbg !1884
  call void @_ZN3pov20Make_Blend_Map_EntryERNS_15Blend_Map_EntryEfhfffff(%"struct.pov::Blend_Map_Entry"* dereferenceable(32) getelementptr inbounds ([2 x %"struct.pov::Blend_Map_Entry"], [2 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL13Brick_EntriesE, i64 0, i64 1), float 1.000000e+00, i8 zeroext 0, float 0x3FE3333340000000, float 0x3FC3333340000000, float 0x3FC3333340000000, float 0.000000e+00, float 0.000000e+00), !dbg !1885
  call void @_ZN3pov20Make_Blend_Map_EntryERNS_15Blend_Map_EntryEfhfffff(%"struct.pov::Blend_Map_Entry"* dereferenceable(32) getelementptr inbounds ([3 x %"struct.pov::Blend_Map_Entry"], [3 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL11Hex_EntriesE, i64 0, i64 0), float 0.000000e+00, i8 zeroext 0, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1886
  call void @_ZN3pov20Make_Blend_Map_EntryERNS_15Blend_Map_EntryEfhfffff(%"struct.pov::Blend_Map_Entry"* dereferenceable(32) getelementptr inbounds ([3 x %"struct.pov::Blend_Map_Entry"], [3 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL11Hex_EntriesE, i64 0, i64 1), float 1.000000e+00, i8 zeroext 0, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1887
  call void @_ZN3pov20Make_Blend_Map_EntryERNS_15Blend_Map_EntryEfhfffff(%"struct.pov::Blend_Map_Entry"* dereferenceable(32) getelementptr inbounds ([3 x %"struct.pov::Blend_Map_Entry"], [3 x %"struct.pov::Blend_Map_Entry"]* @_ZN3povL11Hex_EntriesE, i64 0, i64 2), float 2.000000e+00, i8 zeroext 0, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1888
  br label %return, !dbg !1889

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1889
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov20Make_Blend_Map_EntryERNS_15Blend_Map_EntryEfhfffff(%"struct.pov::Blend_Map_Entry"* dereferenceable(32) %entry1, float %v, i8 zeroext %s, float %r, float %g, float %b, float %a, float %t) #0 comdat !dbg !1890 {
entry:
  %entry.addr = alloca %"struct.pov::Blend_Map_Entry"*, align 8
  %v.addr = alloca float, align 4
  %s.addr = alloca i8, align 1
  %r.addr = alloca float, align 4
  %g.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %a.addr = alloca float, align 4
  %t.addr = alloca float, align 4
  store %"struct.pov::Blend_Map_Entry"* %entry1, %"struct.pov::Blend_Map_Entry"** %entry.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Blend_Map_Entry"** %entry.addr, metadata !1894, metadata !DIExpression()), !dbg !1895
  store float %v, float* %v.addr, align 4
  call void @llvm.dbg.declare(metadata float* %v.addr, metadata !1896, metadata !DIExpression()), !dbg !1897
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !1898, metadata !DIExpression()), !dbg !1899
  store float %r, float* %r.addr, align 4
  call void @llvm.dbg.declare(metadata float* %r.addr, metadata !1900, metadata !DIExpression()), !dbg !1901
  store float %g, float* %g.addr, align 4
  call void @llvm.dbg.declare(metadata float* %g.addr, metadata !1902, metadata !DIExpression()), !dbg !1903
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !1904, metadata !DIExpression()), !dbg !1905
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !1906, metadata !DIExpression()), !dbg !1907
  store float %t, float* %t.addr, align 4
  call void @llvm.dbg.declare(metadata float* %t.addr, metadata !1908, metadata !DIExpression()), !dbg !1909
  %0 = load float, float* %v.addr, align 4, !dbg !1910
  %1 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %entry.addr, align 8, !dbg !1911
  %value = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %1, i32 0, i32 0, !dbg !1912
  store float %0, float* %value, align 8, !dbg !1913
  %2 = load i8, i8* %s.addr, align 1, !dbg !1914
  %3 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %entry.addr, align 8, !dbg !1915
  %Same = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %3, i32 0, i32 1, !dbg !1916
  store i8 %2, i8* %Same, align 4, !dbg !1917
  %4 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %entry.addr, align 8, !dbg !1918
  %Vals = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %4, i32 0, i32 2, !dbg !1919
  %Colour = bitcast %union.anon* %Vals to [5 x float]*, !dbg !1920
  %arraydecay = getelementptr inbounds [5 x float], [5 x float]* %Colour, i64 0, i64 0, !dbg !1918
  %5 = load float, float* %r.addr, align 4, !dbg !1921
  %6 = load float, float* %g.addr, align 4, !dbg !1922
  %7 = load float, float* %b.addr, align 4, !dbg !1923
  %8 = load float, float* %a.addr, align 4, !dbg !1924
  %9 = load float, float* %t.addr, align 4, !dbg !1925
  call void @_ZN3pov12Make_ColourAEPffffff(float* %arraydecay, float %5, float %6, float %7, float %8, float %9), !dbg !1926
  ret void, !dbg !1927
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov12Make_ColourAEPffffff(float* %c, float %r, float %g, float %b, float %a, float %t) #3 comdat !dbg !1928 {
entry:
  %c.addr = alloca float*, align 8
  %r.addr = alloca float, align 4
  %g.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %a.addr = alloca float, align 4
  %t.addr = alloca float, align 4
  store float* %c, float** %c.addr, align 8
  call void @llvm.dbg.declare(metadata float** %c.addr, metadata !1931, metadata !DIExpression()), !dbg !1932
  store float %r, float* %r.addr, align 4
  call void @llvm.dbg.declare(metadata float* %r.addr, metadata !1933, metadata !DIExpression()), !dbg !1934
  store float %g, float* %g.addr, align 4
  call void @llvm.dbg.declare(metadata float* %g.addr, metadata !1935, metadata !DIExpression()), !dbg !1936
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !1937, metadata !DIExpression()), !dbg !1938
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !1939, metadata !DIExpression()), !dbg !1940
  store float %t, float* %t.addr, align 4
  call void @llvm.dbg.declare(metadata float* %t.addr, metadata !1941, metadata !DIExpression()), !dbg !1942
  %0 = load float, float* %r.addr, align 4, !dbg !1943
  %1 = load float*, float** %c.addr, align 8, !dbg !1944
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !1944
  store float %0, float* %arrayidx, align 4, !dbg !1945
  %2 = load float, float* %g.addr, align 4, !dbg !1946
  %3 = load float*, float** %c.addr, align 8, !dbg !1947
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 1, !dbg !1947
  store float %2, float* %arrayidx1, align 4, !dbg !1948
  %4 = load float, float* %b.addr, align 4, !dbg !1949
  %5 = load float*, float** %c.addr, align 8, !dbg !1950
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 2, !dbg !1950
  store float %4, float* %arrayidx2, align 4, !dbg !1951
  %6 = load float, float* %a.addr, align 4, !dbg !1952
  %7 = load float*, float** %c.addr, align 8, !dbg !1953
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 3, !dbg !1953
  store float %6, float* %arrayidx3, align 4, !dbg !1954
  %8 = load float, float* %t.addr, align 4, !dbg !1955
  %9 = load float*, float** %c.addr, align 8, !dbg !1956
  %arrayidx4 = getelementptr inbounds float, float* %9, i64 4, !dbg !1956
  store float %8, float* %arrayidx4, align 4, !dbg !1957
  ret void, !dbg !1958
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!303}
!llvm.module.flags = !{!1116, !1117, !1118}
!llvm.ident = !{!1119}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Brick_Entries", linkageName: "_ZN3povL13Brick_EntriesE", scope: !2, file: !3, line: 131, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "pigment.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 512, elements: !117)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLEND_MAP_ENTRY", scope: !2, file: !6, line: 1032, baseType: !7)
!6 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Blend_Map_Entry", scope: !2, file: !6, line: 1045, size: 256, flags: DIFlagTypePassByValue, elements: !8, identifier: "_ZTSN3pov15Blend_Map_EntryE")
!8 = !{!9, !11, !13}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !7, file: !6, line: 1047, baseType: !10, size: 32)
!10 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "Same", scope: !7, file: !6, line: 1048, baseType: !12, size: 8, offset: 32)
!12 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "Vals", scope: !7, file: !6, line: 1056, baseType: !14, size: 192, offset: 64)
!14 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !7, file: !6, line: 1049, size: 192, flags: DIFlagTypePassByValue, elements: !15, identifier: "_ZTSN3pov15Blend_Map_EntryUt_E")
!15 = !{!16, !21, !269, !273, !274}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "Colour", scope: !14, file: !6, line: 1051, baseType: !17, size: 160)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "COLOUR", scope: !2, file: !6, line: 695, baseType: !18)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 160, elements: !19)
!19 = !{!20}
!20 = !DISubrange(count: 5)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "Pigment", scope: !14, file: !6, line: 1052, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "PIGMENT", scope: !2, file: !6, line: 1036, baseType: !24)
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Pigment_Struct", scope: !2, file: !6, line: 1342, size: 1472, flags: DIFlagTypePassByValue, elements: !25, identifier: "_ZTSN3pov14Pigment_StructE")
!25 = !{!26, !28, !29, !30, !32, !33, !34, !35, !39, !43, !56, !268}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !24, file: !6, line: 1344, baseType: !27, size: 16)
!27 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "Wave_Type", scope: !24, file: !6, line: 1344, baseType: !27, size: 16, offset: 16)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !24, file: !6, line: 1344, baseType: !27, size: 16, offset: 32)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "References", scope: !24, file: !6, line: 1344, baseType: !31, size: 32, offset: 64)
!31 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "Frequency", scope: !24, file: !6, line: 1344, baseType: !10, size: 32, offset: 96)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "Phase", scope: !24, file: !6, line: 1344, baseType: !10, size: 32, offset: 128)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "Exponent", scope: !24, file: !6, line: 1344, baseType: !10, size: 32, offset: 160)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "Warps", scope: !24, file: !6, line: 1344, baseType: !36, size: 64, offset: 192)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "WARP", scope: !2, file: !6, line: 1040, baseType: !38)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "Warps_Struct", scope: !2, file: !6, line: 1387, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov12Warps_StructE")
!39 = !DIDerivedType(tag: DW_TAG_member, name: "Next", scope: !24, file: !6, line: 1344, baseType: !40, size: 64, offset: 256)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "TPATTERN", scope: !2, file: !6, line: 1034, baseType: !42)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pattern_Struct", scope: !2, file: !6, line: 1337, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov14Pattern_StructE")
!43 = !DIDerivedType(tag: DW_TAG_member, name: "Blend_Map", scope: !24, file: !6, line: 1344, baseType: !44, size: 64, offset: 320)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLEND_MAP", scope: !2, file: !6, line: 1033, baseType: !46)
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Blend_Map_Struct", scope: !2, file: !6, line: 1059, size: 128, flags: DIFlagTypePassByValue, elements: !47, identifier: "_ZTSN3pov16Blend_Map_StructE")
!47 = !{!48, !49, !51, !53, !54}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "Users", scope: !46, file: !6, line: 1061, baseType: !31, size: 32)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "Number_Of_Entries", scope: !46, file: !6, line: 1062, baseType: !50, size: 16, offset: 32)
!50 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "Transparency_Flag", scope: !46, file: !6, line: 1063, baseType: !52, size: 8, offset: 48)
!52 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !46, file: !6, line: 1063, baseType: !52, size: 8, offset: 56)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "Blend_Map_Entries", scope: !46, file: !6, line: 1064, baseType: !55, size: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "Vals", scope: !24, file: !6, line: 1344, baseType: !57, size: 896, offset: 384)
!57 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !24, file: !6, line: 1344, size: 896, flags: DIFlagTypePassByValue, elements: !58, identifier: "_ZTSN3pov14Pigment_StructUt_E")
!58 = !{!59, !63, !67, !73, !74, !75, !76, !77, !82, !87, !93, !105, !120, !130, !136, !137}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "Density_File", scope: !57, file: !6, line: 1344, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "DENSITY_FILE", scope: !2, file: !6, line: 1280, baseType: !62)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "Density_file_Struct", scope: !2, file: !6, line: 1283, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov19Density_file_StructE")
!63 = !DIDerivedType(tag: DW_TAG_member, name: "Image", scope: !57, file: !6, line: 1344, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMAGE", scope: !2, file: !6, line: 1232, baseType: !66)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "Image_Struct", scope: !2, file: !6, line: 1234, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov12Image_StructE")
!67 = !DIDerivedType(tag: DW_TAG_member, name: "Gradient", scope: !57, file: !6, line: 1344, baseType: !68, size: 192)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "VECTOR", scope: !2, file: !6, line: 691, baseType: !69)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 192, elements: !71)
!70 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!71 = !{!72}
!72 = !DISubrange(count: 3)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "Agate_Turb_Scale", scope: !57, file: !6, line: 1344, baseType: !10, size: 32)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "Num_of_Waves", scope: !57, file: !6, line: 1344, baseType: !50, size: 16)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "Iterations", scope: !57, file: !6, line: 1344, baseType: !50, size: 16)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "Arms", scope: !57, file: !6, line: 1344, baseType: !50, size: 16)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "Brick", scope: !57, file: !6, line: 1344, baseType: !78, size: 256)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !57, file: !6, line: 1344, size: 256, flags: DIFlagTypePassByValue, elements: !79, identifier: "_ZTSN3pov14Pigment_StructUt_Ut_E")
!79 = !{!80, !81}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "Mortar", scope: !78, file: !6, line: 1344, baseType: !10, size: 32)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !78, file: !6, line: 1344, baseType: !68, size: 192, offset: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "Quilted", scope: !57, file: !6, line: 1344, baseType: !83, size: 64)
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !57, file: !6, line: 1344, size: 64, flags: DIFlagTypePassByValue, elements: !84, identifier: "_ZTSN3pov14Pigment_StructUt_Ut0_E")
!84 = !{!85, !86}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "Control0", scope: !83, file: !6, line: 1344, baseType: !10, size: 32)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "Control1", scope: !83, file: !6, line: 1344, baseType: !10, size: 32, offset: 32)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "Facets", scope: !57, file: !6, line: 1344, baseType: !88, size: 320)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !57, file: !6, line: 1344, size: 320, flags: DIFlagTypePassByValue, elements: !89, identifier: "_ZTSN3pov14Pigment_StructUt_Ut1_E")
!89 = !{!90, !91, !92}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !88, file: !6, line: 1344, baseType: !70, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "UseCoords", scope: !88, file: !6, line: 1344, baseType: !70, size: 64, offset: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "Metric", scope: !88, file: !6, line: 1344, baseType: !68, size: 192, offset: 128)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "Crackle", scope: !57, file: !6, line: 1344, baseType: !94, size: 896)
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !57, file: !6, line: 1344, size: 896, flags: DIFlagTypePassByValue, elements: !95, identifier: "_ZTSN3pov14Pigment_StructUt_Ut2_E")
!95 = !{!96, !97, !98, !99, !100, !101, !103, !104}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "Form", scope: !94, file: !6, line: 1344, baseType: !68, size: 192)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "Metric", scope: !94, file: !6, line: 1344, baseType: !68, size: 192, offset: 192)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "Offset", scope: !94, file: !6, line: 1344, baseType: !70, size: 64, offset: 384)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "Dim", scope: !94, file: !6, line: 1344, baseType: !70, size: 64, offset: 448)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "IsSolid", scope: !94, file: !6, line: 1344, baseType: !50, size: 16, offset: 512)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "cv", scope: !94, file: !6, line: 1344, baseType: !102, size: 64, offset: 576)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "lastseed", scope: !94, file: !6, line: 1344, baseType: !31, size: 32, offset: 640)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "lastcenter", scope: !94, file: !6, line: 1344, baseType: !68, size: 192, offset: 704)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "Slope", scope: !57, file: !6, line: 1344, baseType: !106, size: 832)
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !57, file: !6, line: 1344, size: 832, flags: DIFlagTypePassByValue, elements: !107, identifier: "_ZTSN3pov14Pigment_StructUt_Ut3_E")
!107 = !{!108, !109, !110, !111, !112, !113, !114, !119}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Vector", scope: !106, file: !6, line: 1344, baseType: !68, size: 192)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Vector", scope: !106, file: !6, line: 1344, baseType: !68, size: 192, offset: 192)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Base", scope: !106, file: !6, line: 1344, baseType: !50, size: 16, offset: 384)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Base", scope: !106, file: !6, line: 1344, baseType: !50, size: 16, offset: 400)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Len", scope: !106, file: !6, line: 1344, baseType: !70, size: 64, offset: 448)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Len", scope: !106, file: !6, line: 1344, baseType: !70, size: 64, offset: 512)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Mod", scope: !106, file: !6, line: 1344, baseType: !115, size: 128, offset: 576)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "UV_VECT", scope: !2, file: !6, line: 690, baseType: !116)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 128, elements: !117)
!117 = !{!118}
!118 = !DISubrange(count: 2)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Mod", scope: !106, file: !6, line: 1344, baseType: !115, size: 128, offset: 704)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "Fractal", scope: !57, file: !6, line: 1344, baseType: !121, size: 384)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !57, file: !6, line: 1344, size: 384, flags: DIFlagTypePassByValue, elements: !122, identifier: "_ZTSN3pov14Pigment_StructUt_Ut4_E")
!122 = !{!123, !124, !125, !126, !127, !128, !129}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "Coord", scope: !121, file: !6, line: 1344, baseType: !115, size: 128)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "Iterations", scope: !121, file: !6, line: 1344, baseType: !50, size: 16, offset: 128)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "interior_type", scope: !121, file: !6, line: 1344, baseType: !50, size: 16, offset: 144)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "exterior_type", scope: !121, file: !6, line: 1344, baseType: !50, size: 16, offset: 160)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "efactor", scope: !121, file: !6, line: 1344, baseType: !70, size: 64, offset: 192)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "ifactor", scope: !121, file: !6, line: 1344, baseType: !70, size: 64, offset: 256)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "Exponent", scope: !121, file: !6, line: 1344, baseType: !31, size: 32, offset: 320)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "Function", scope: !57, file: !6, line: 1344, baseType: !131, size: 128)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !57, file: !6, line: 1344, size: 128, flags: DIFlagTypePassByValue, elements: !132, identifier: "_ZTSN3pov14Pigment_StructUt_Ut5_E")
!132 = !{!133, !135}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "Fn", scope: !131, file: !6, line: 1344, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !131, file: !6, line: 1344, baseType: !134, size: 64, offset: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "Pigment", scope: !57, file: !6, line: 1344, baseType: !22, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "Object", scope: !57, file: !6, line: 1344, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "OBJECT", scope: !2, file: !6, line: 678, baseType: !140)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object_Struct", scope: !2, file: !6, line: 1535, size: 960, flags: DIFlagTypePassByValue, elements: !141, identifier: "_ZTSN3pov13Object_StructE")
!141 = !{!142, !238, !239, !240, !244, !245, !249, !250, !251, !255, !264, !265, !266, !267}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !140, file: !6, line: 1537, baseType: !143, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "METHODS", scope: !2, file: !6, line: 1432, baseType: !145)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Method_Struct", scope: !2, file: !6, line: 1517, size: 704, flags: DIFlagTypePassByValue, elements: !146, identifier: "_ZTSN3pov13Method_StructE")
!146 = !{!147, !187, !193, !200, !202, !207, !222, !224, !226, !231, !236}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "All_Intersections_Method", scope: !145, file: !6, line: 1519, baseType: !148, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "ALL_INTERSECTIONS_METHOD", scope: !2, file: !6, line: 1434, baseType: !149)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DISubroutineType(types: !151)
!151 = !{!31, !138, !152, !155}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAY", scope: !2, file: !6, line: 680, baseType: !154)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ray_Struct", scope: !2, file: !6, line: 1797, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov10Ray_StructE")
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISTACK", scope: !2, file: !6, line: 681, baseType: !157)
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "istack_struct", scope: !2, file: !6, line: 1635, size: 192, flags: DIFlagTypePassByValue, elements: !158, identifier: "_ZTSN3pov13istack_structE")
!158 = !{!159, !161, !184, !186}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !157, file: !6, line: 1637, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "istack", scope: !157, file: !6, line: 1638, baseType: !162, size: 64, offset: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "istk_entry", scope: !2, file: !6, line: 1610, size: 1600, flags: DIFlagTypePassByValue, elements: !164, identifier: "_ZTSN3pov10istk_entryE")
!164 = !{!165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "Depth", scope: !163, file: !6, line: 1612, baseType: !70, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "IPoint", scope: !163, file: !6, line: 1613, baseType: !68, size: 192, offset: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "INormal", scope: !163, file: !6, line: 1614, baseType: !68, size: 192, offset: 256)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "PNormal", scope: !163, file: !6, line: 1615, baseType: !68, size: 192, offset: 448)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "Iuv", scope: !163, file: !6, line: 1616, baseType: !115, size: 128, offset: 640)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "Object", scope: !163, file: !6, line: 1617, baseType: !138, size: 64, offset: 768)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "i1", scope: !163, file: !6, line: 1624, baseType: !31, size: 32, offset: 832)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "i2", scope: !163, file: !6, line: 1624, baseType: !31, size: 32, offset: 864)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !163, file: !6, line: 1625, baseType: !70, size: 64, offset: 896)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !163, file: !6, line: 1625, baseType: !70, size: 64, offset: 960)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !163, file: !6, line: 1626, baseType: !70, size: 64, offset: 1024)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !163, file: !6, line: 1626, baseType: !70, size: 64, offset: 1088)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !163, file: !6, line: 1627, baseType: !70, size: 64, offset: 1152)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "d4", scope: !163, file: !6, line: 1627, baseType: !70, size: 64, offset: 1216)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !163, file: !6, line: 1628, baseType: !70, size: 64, offset: 1280)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !163, file: !6, line: 1628, baseType: !70, size: 64, offset: 1344)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !163, file: !6, line: 1628, baseType: !70, size: 64, offset: 1408)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "Pointer", scope: !163, file: !6, line: 1630, baseType: !134, size: 64, offset: 1472)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "Csg", scope: !163, file: !6, line: 1632, baseType: !134, size: 64, offset: 1536)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "max_entries", scope: !157, file: !6, line: 1639, baseType: !185, size: 32, offset: 128)
!185 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "top_entry", scope: !157, file: !6, line: 1640, baseType: !185, size: 32, offset: 160)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "Inside_Method", scope: !145, file: !6, line: 1520, baseType: !188, size: 64, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "INSIDE_METHOD", scope: !2, file: !6, line: 1435, baseType: !189)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DISubroutineType(types: !191)
!191 = !{!31, !192, !138}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "Normal_Method", scope: !145, file: !6, line: 1521, baseType: !194, size: 64, offset: 128)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "NORMAL_METHOD", scope: !2, file: !6, line: 1436, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{null, !192, !138, !198}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTERSECTION", scope: !2, file: !6, line: 682, baseType: !163)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "UVCoord_Method", scope: !145, file: !6, line: 1522, baseType: !201, size: 64, offset: 192)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "UVCOORD_METHOD", scope: !2, file: !6, line: 1437, baseType: !195)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "Copy_Method", scope: !145, file: !6, line: 1523, baseType: !203, size: 64, offset: 256)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "COPY_METHOD", scope: !2, file: !6, line: 1438, baseType: !204)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DISubroutineType(types: !206)
!206 = !{!134, !138}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "Translate_Method", scope: !145, file: !6, line: 1524, baseType: !208, size: 64, offset: 320)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSLATE_METHOD", scope: !2, file: !6, line: 1439, baseType: !209)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DISubroutineType(types: !211)
!211 = !{null, !138, !192, !212}
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSFORM", scope: !2, file: !6, line: 1014, baseType: !214)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Transform_Struct", scope: !2, file: !6, line: 1016, size: 2048, flags: DIFlagTypePassByValue, elements: !215, identifier: "_ZTSN3pov16Transform_StructE")
!215 = !{!216, !221}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "matrix", scope: !214, file: !6, line: 1018, baseType: !217, size: 1024)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "MATRIX", scope: !2, file: !6, line: 693, baseType: !218)
!218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 1024, elements: !219)
!219 = !{!220, !220}
!220 = !DISubrange(count: 4)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !214, file: !6, line: 1019, baseType: !217, size: 1024, offset: 1024)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "Rotate_Method", scope: !145, file: !6, line: 1525, baseType: !223, size: 64, offset: 384)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "ROTATE_METHOD", scope: !2, file: !6, line: 1440, baseType: !209)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "Scale_Method", scope: !145, file: !6, line: 1526, baseType: !225, size: 64, offset: 448)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "SCALE_METHOD", scope: !2, file: !6, line: 1441, baseType: !209)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "Transform_Method", scope: !145, file: !6, line: 1527, baseType: !227, size: 64, offset: 512)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSFORM_METHOD", scope: !2, file: !6, line: 1442, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !138, !212}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "Invert_Method", scope: !145, file: !6, line: 1528, baseType: !232, size: 64, offset: 576)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "INVERT_METHOD", scope: !2, file: !6, line: 1443, baseType: !233)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DISubroutineType(types: !235)
!235 = !{null, !138}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "Destroy_Method", scope: !145, file: !6, line: 1529, baseType: !237, size: 64, offset: 640)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "DESTROY_METHOD", scope: !2, file: !6, line: 1444, baseType: !233)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !140, file: !6, line: 1537, baseType: !31, size: 32, offset: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !140, file: !6, line: 1537, baseType: !138, size: 64, offset: 128)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !140, file: !6, line: 1537, baseType: !241, size: 64, offset: 192)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "TEXTURE", scope: !2, file: !6, line: 1035, baseType: !243)
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "Texture_Struct", scope: !2, file: !6, line: 1359, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov14Texture_StructE")
!244 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !140, file: !6, line: 1537, baseType: !241, size: 64, offset: 256)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !140, file: !6, line: 1537, baseType: !246, size: 64, offset: 320)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTERIOR", scope: !2, file: !6, line: 1124, baseType: !248)
!248 = !DICompositeType(tag: DW_TAG_structure_type, name: "Interior_Struct", scope: !2, file: !6, line: 1126, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov15Interior_StructE")
!249 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !140, file: !6, line: 1537, baseType: !138, size: 64, offset: 384)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !140, file: !6, line: 1537, baseType: !138, size: 64, offset: 448)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !140, file: !6, line: 1537, baseType: !252, size: 64, offset: 512)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "LIGHT_SOURCE", scope: !2, file: !6, line: 1041, baseType: !254)
!254 = !DICompositeType(tag: DW_TAG_structure_type, name: "Light_Source_Struct", scope: !2, file: !6, line: 1580, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov19Light_Source_StructE")
!255 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !140, file: !6, line: 1537, baseType: !256, size: 192, offset: 576)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX", scope: !2, file: !6, line: 888, baseType: !257)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bounding_Box_Struct", scope: !2, file: !6, line: 890, size: 192, flags: DIFlagTypePassByValue, elements: !258, identifier: "_ZTSN3pov19Bounding_Box_StructE")
!258 = !{!259, !263}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "Lower_Left", scope: !257, file: !6, line: 892, baseType: !260, size: 96)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX_VECT", scope: !2, file: !6, line: 886, baseType: !261)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 96, elements: !71)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX_VAL", scope: !2, file: !6, line: 884, baseType: !10)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "Lengths", scope: !257, file: !6, line: 892, baseType: !260, size: 96, offset: 96)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !140, file: !6, line: 1537, baseType: !212, size: 64, offset: 768)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !140, file: !6, line: 1537, baseType: !212, size: 64, offset: 832)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !140, file: !6, line: 1537, baseType: !10, size: 32, offset: 896)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !140, file: !6, line: 1537, baseType: !185, size: 32, offset: 928)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "Colour", scope: !24, file: !6, line: 1345, baseType: !17, size: 160, offset: 1280)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "Tnormal", scope: !14, file: !6, line: 1053, baseType: !270, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "TNORMAL", scope: !2, file: !6, line: 1037, baseType: !272)
!272 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tnormal_Struct", scope: !2, file: !6, line: 1348, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov14Tnormal_StructE")
!273 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !14, file: !6, line: 1054, baseType: !241, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "Point_Slope", scope: !14, file: !6, line: 1055, baseType: !115, size: 128)
!275 = !DIGlobalVariableExpression(var: !276, expr: !DIExpression())
!276 = distinct !DIGlobalVariable(name: "Brick_Default_Map", linkageName: "_ZN3pov17Brick_Default_MapE", scope: !2, file: !3, line: 135, type: !45, isLocal: false, isDefinition: true)
!277 = !DIGlobalVariableExpression(var: !278, expr: !DIExpression())
!278 = distinct !DIGlobalVariable(name: "Hex_Entries", linkageName: "_ZN3povL11Hex_EntriesE", scope: !2, file: !3, line: 138, type: !279, isLocal: true, isDefinition: true)
!279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 768, elements: !71)
!280 = !DIGlobalVariableExpression(var: !281, expr: !DIExpression())
!281 = distinct !DIGlobalVariable(name: "Hex_Default_Map", linkageName: "_ZN3pov15Hex_Default_MapE", scope: !2, file: !3, line: 143, type: !45, isLocal: false, isDefinition: true)
!282 = !DIGlobalVariableExpression(var: !283, expr: !DIExpression())
!283 = distinct !DIGlobalVariable(name: "Check_Default_Map", linkageName: "_ZN3pov17Check_Default_MapE", scope: !2, file: !3, line: 146, type: !45, isLocal: false, isDefinition: true)
!284 = !DIGlobalVariableExpression(var: !285, expr: !DIExpression())
!285 = distinct !DIGlobalVariable(name: "Bozo_Default_Map", linkageName: "_ZN3povL16Bozo_Default_MapE", scope: !2, file: !3, line: 83, type: !45, isLocal: true, isDefinition: true)
!286 = !DIGlobalVariableExpression(var: !287, expr: !DIExpression())
!287 = distinct !DIGlobalVariable(name: "Wood_Default_Map", linkageName: "_ZN3povL16Wood_Default_MapE", scope: !2, file: !3, line: 90, type: !45, isLocal: true, isDefinition: true)
!288 = !DIGlobalVariableExpression(var: !289, expr: !DIExpression())
!289 = distinct !DIGlobalVariable(name: "Mandel_Default_Map", linkageName: "_ZN3povL18Mandel_Default_MapE", scope: !2, file: !3, line: 100, type: !45, isLocal: true, isDefinition: true)
!290 = !DIGlobalVariableExpression(var: !291, expr: !DIExpression())
!291 = distinct !DIGlobalVariable(name: "Radial_Default_Map", linkageName: "_ZN3povL18Radial_Default_MapE", scope: !2, file: !3, line: 120, type: !45, isLocal: true, isDefinition: true)
!292 = !DIGlobalVariableExpression(var: !293, expr: !DIExpression())
!293 = distinct !DIGlobalVariable(name: "Agate_Default_Map", linkageName: "_ZN3povL17Agate_Default_MapE", scope: !2, file: !3, line: 111, type: !45, isLocal: true, isDefinition: true)
!294 = !DIGlobalVariableExpression(var: !295, expr: !DIExpression())
!295 = distinct !DIGlobalVariable(name: "Marble_Default_Map", linkageName: "_ZN3povL18Marble_Default_MapE", scope: !2, file: !3, line: 128, type: !45, isLocal: true, isDefinition: true)
!296 = !DIGlobalVariableExpression(var: !297, expr: !DIExpression())
!297 = distinct !DIGlobalVariable(name: "Gray_Default_Map", linkageName: "_ZN3povL16Gray_Default_MapE", scope: !2, file: !3, line: 72, type: !45, isLocal: true, isDefinition: true)
!298 = !DIGlobalVariableExpression(var: !299, expr: !DIExpression())
!299 = distinct !DIGlobalVariable(name: "Made", scope: !300, file: !3, line: 666, type: !12, isLocal: true, isDefinition: true)
!300 = distinct !DISubprogram(name: "Make_Pigment_Entries", linkageName: "_ZN3pov20Make_Pigment_EntriesEv", scope: !2, file: !3, line: 664, type: !301, scopeLine: 665, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !303, retainedNodes: !1115)
!301 = !DISubroutineType(types: !302)
!302 = !{null}
!303 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !304, retainedTypes: !376, globals: !377, imports: !398, splitDebugInlining: false, nameTableKind: None)
!304 = !{!305, !359, !366, !370}
!305 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PATTERN_IDS", scope: !2, file: !306, line: 47, baseType: !185, size: 32, elements: !307, identifier: "_ZTSN3pov11PATTERN_IDSE")
!306 = !DIFile(filename: "./pattern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!307 = !{!308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358}
!308 = !DIEnumerator(name: "NO_PATTERN", value: 0, isUnsigned: true)
!309 = !DIEnumerator(name: "PLAIN_PATTERN", value: 1, isUnsigned: true)
!310 = !DIEnumerator(name: "AVERAGE_PATTERN", value: 2, isUnsigned: true)
!311 = !DIEnumerator(name: "UV_MAP_PATTERN", value: 3, isUnsigned: true)
!312 = !DIEnumerator(name: "BITMAP_PATTERN", value: 4, isUnsigned: true)
!313 = !DIEnumerator(name: "WAVES_PATTERN", value: 5, isUnsigned: true)
!314 = !DIEnumerator(name: "RIPPLES_PATTERN", value: 6, isUnsigned: true)
!315 = !DIEnumerator(name: "WRINKLES_PATTERN", value: 7, isUnsigned: true)
!316 = !DIEnumerator(name: "BUMPS_PATTERN", value: 8, isUnsigned: true)
!317 = !DIEnumerator(name: "QUILTED_PATTERN", value: 9, isUnsigned: true)
!318 = !DIEnumerator(name: "FACETS_PATTERN", value: 10, isUnsigned: true)
!319 = !DIEnumerator(name: "DENTS_PATTERN", value: 11, isUnsigned: true)
!320 = !DIEnumerator(name: "CHECKER_PATTERN", value: 12, isUnsigned: true)
!321 = !DIEnumerator(name: "OBJECT_PATTERN", value: 13, isUnsigned: true)
!322 = !DIEnumerator(name: "BRICK_PATTERN", value: 14, isUnsigned: true)
!323 = !DIEnumerator(name: "HEXAGON_PATTERN", value: 15, isUnsigned: true)
!324 = !DIEnumerator(name: "BOZO_PATTERN", value: 16, isUnsigned: true)
!325 = !DIEnumerator(name: "CELLS_PATTERN", value: 17, isUnsigned: true)
!326 = !DIEnumerator(name: "MARBLE_PATTERN", value: 18, isUnsigned: true)
!327 = !DIEnumerator(name: "WOOD_PATTERN", value: 19, isUnsigned: true)
!328 = !DIEnumerator(name: "SPOTTED_PATTERN", value: 20, isUnsigned: true)
!329 = !DIEnumerator(name: "AGATE_PATTERN", value: 21, isUnsigned: true)
!330 = !DIEnumerator(name: "GRANITE_PATTERN", value: 22, isUnsigned: true)
!331 = !DIEnumerator(name: "GRADIENT_PATTERN", value: 23, isUnsigned: true)
!332 = !DIEnumerator(name: "ONION_PATTERN", value: 24, isUnsigned: true)
!333 = !DIEnumerator(name: "LEOPARD_PATTERN", value: 25, isUnsigned: true)
!334 = !DIEnumerator(name: "JULIA_PATTERN", value: 26, isUnsigned: true)
!335 = !DIEnumerator(name: "JULIA3_PATTERN", value: 27, isUnsigned: true)
!336 = !DIEnumerator(name: "JULIA4_PATTERN", value: 28, isUnsigned: true)
!337 = !DIEnumerator(name: "JULIAX_PATTERN", value: 29, isUnsigned: true)
!338 = !DIEnumerator(name: "MANDEL_PATTERN", value: 30, isUnsigned: true)
!339 = !DIEnumerator(name: "MANDEL3_PATTERN", value: 31, isUnsigned: true)
!340 = !DIEnumerator(name: "MANDEL4_PATTERN", value: 32, isUnsigned: true)
!341 = !DIEnumerator(name: "MANDELX_PATTERN", value: 33, isUnsigned: true)
!342 = !DIEnumerator(name: "MAGNET1M_PATTERN", value: 34, isUnsigned: true)
!343 = !DIEnumerator(name: "MAGNET1J_PATTERN", value: 35, isUnsigned: true)
!344 = !DIEnumerator(name: "MAGNET2M_PATTERN", value: 36, isUnsigned: true)
!345 = !DIEnumerator(name: "MAGNET2J_PATTERN", value: 37, isUnsigned: true)
!346 = !DIEnumerator(name: "RADIAL_PATTERN", value: 38, isUnsigned: true)
!347 = !DIEnumerator(name: "CRACKLE_PATTERN", value: 39, isUnsigned: true)
!348 = !DIEnumerator(name: "SPIRAL1_PATTERN", value: 40, isUnsigned: true)
!349 = !DIEnumerator(name: "SPIRAL2_PATTERN", value: 41, isUnsigned: true)
!350 = !DIEnumerator(name: "PLANAR_PATTERN", value: 42, isUnsigned: true)
!351 = !DIEnumerator(name: "SPHERICAL_PATTERN", value: 43, isUnsigned: true)
!352 = !DIEnumerator(name: "BOXED_PATTERN", value: 44, isUnsigned: true)
!353 = !DIEnumerator(name: "CYLINDRICAL_PATTERN", value: 45, isUnsigned: true)
!354 = !DIEnumerator(name: "DENSITY_FILE_PATTERN", value: 46, isUnsigned: true)
!355 = !DIEnumerator(name: "FUNCTION_PATTERN", value: 47, isUnsigned: true)
!356 = !DIEnumerator(name: "SLOPE_PATTERN", value: 48, isUnsigned: true)
!357 = !DIEnumerator(name: "PIGMENT_PATTERN", value: 49, isUnsigned: true)
!358 = !DIEnumerator(name: "IMAGE_PATTERN", value: 50, isUnsigned: true)
!359 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !6, line: 715, baseType: !185, size: 32, elements: !360)
!360 = !{!361, !362, !363, !364, !365}
!361 = !DIEnumerator(name: "pRED", value: 0, isUnsigned: true)
!362 = !DIEnumerator(name: "pGREEN", value: 1, isUnsigned: true)
!363 = !DIEnumerator(name: "pBLUE", value: 2, isUnsigned: true)
!364 = !DIEnumerator(name: "pFILTER", value: 3, isUnsigned: true)
!365 = !DIEnumerator(name: "pTRANSM", value: 4, isUnsigned: true)
!366 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !6, line: 700, baseType: !185, size: 32, elements: !367)
!367 = !{!368, !369}
!368 = !DIEnumerator(name: "U", value: 0, isUnsigned: true)
!369 = !DIEnumerator(name: "V", value: 1, isUnsigned: true)
!370 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !6, line: 706, baseType: !185, size: 32, elements: !371)
!371 = !{!372, !373, !374, !375}
!372 = !DIEnumerator(name: "X", value: 0, isUnsigned: true)
!373 = !DIEnumerator(name: "Y", value: 1, isUnsigned: true)
!374 = !DIEnumerator(name: "Z", value: 2, isUnsigned: true)
!375 = !DIEnumerator(name: "T", value: 3, isUnsigned: true)
!376 = !{!22, !40, !134}
!377 = !{!275, !280, !282, !298, !0, !277, !284, !286, !288, !290, !292, !294, !296, !378, !380, !385, !387, !390, !392, !396}
!378 = !DIGlobalVariableExpression(var: !379, expr: !DIExpression())
!379 = distinct !DIGlobalVariable(name: "Black_White_Entries", linkageName: "_ZN3povL19Black_White_EntriesE", scope: !2, file: !3, line: 68, type: !4, isLocal: true, isDefinition: true)
!380 = !DIGlobalVariableExpression(var: !381, expr: !DIExpression())
!381 = distinct !DIGlobalVariable(name: "Bozo_Entries", linkageName: "_ZN3povL12Bozo_EntriesE", scope: !2, file: !3, line: 75, type: !382, isLocal: true, isDefinition: true)
!382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 1536, elements: !383)
!383 = !{!384}
!384 = !DISubrange(count: 6)
!385 = !DIGlobalVariableExpression(var: !386, expr: !DIExpression())
!386 = distinct !DIGlobalVariable(name: "Wood_Entries", linkageName: "_ZN3povL12Wood_EntriesE", scope: !2, file: !3, line: 86, type: !4, isLocal: true, isDefinition: true)
!387 = !DIGlobalVariableExpression(var: !388, expr: !DIExpression())
!388 = distinct !DIGlobalVariable(name: "Mandel_Entries", linkageName: "_ZN3povL14Mandel_EntriesE", scope: !2, file: !3, line: 93, type: !389, isLocal: true, isDefinition: true)
!389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 1280, elements: !19)
!390 = !DIGlobalVariableExpression(var: !391, expr: !DIExpression())
!391 = distinct !DIGlobalVariable(name: "Agate_Entries", linkageName: "_ZN3povL13Agate_EntriesE", scope: !2, file: !3, line: 103, type: !382, isLocal: true, isDefinition: true)
!392 = !DIGlobalVariableExpression(var: !393, expr: !DIExpression())
!393 = distinct !DIGlobalVariable(name: "Radial_Entries", linkageName: "_ZN3povL14Radial_EntriesE", scope: !2, file: !3, line: 114, type: !394, isLocal: true, isDefinition: true)
!394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 1024, elements: !395)
!395 = !{!220}
!396 = !DIGlobalVariableExpression(var: !397, expr: !DIExpression())
!397 = distinct !DIGlobalVariable(name: "Marble_Entries", linkageName: "_ZN3povL14Marble_EntriesE", scope: !2, file: !3, line: 123, type: !279, isLocal: true, isDefinition: true)
!398 = !{!399, !406, !412, !414, !416, !420, !422, !424, !426, !428, !430, !432, !434, !439, !443, !445, !447, !451, !453, !455, !457, !459, !461, !463, !466, !468, !470, !474, !479, !481, !483, !485, !487, !489, !491, !493, !495, !497, !499, !503, !507, !509, !511, !513, !515, !517, !519, !521, !523, !525, !527, !529, !531, !533, !535, !537, !541, !545, !549, !551, !553, !555, !557, !559, !561, !563, !565, !567, !571, !575, !579, !581, !583, !585, !590, !594, !598, !600, !602, !604, !606, !608, !610, !612, !614, !616, !618, !620, !622, !627, !631, !635, !637, !639, !641, !647, !651, !655, !657, !659, !661, !663, !665, !667, !671, !675, !677, !679, !681, !683, !687, !691, !695, !697, !699, !701, !703, !705, !707, !711, !715, !719, !721, !725, !729, !731, !733, !735, !737, !739, !741, !747, !752, !756, !762, !764, !769, !771, !773, !777, !781, !794, !798, !802, !806, !810, !815, !819, !823, !827, !831, !839, !843, !847, !849, !853, !857, !861, !867, !871, !875, !877, !885, !889, !896, !898, !902, !906, !910, !914, !919, !923, !927, !928, !929, !930, !932, !933, !934, !935, !936, !937, !938, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !975, !977, !979, !981, !983, !985, !987, !989, !991, !993, !995, !997, !999, !1001, !1007, !1011, !1017, !1021, !1025, !1029, !1033, !1035, !1037, !1041, !1045, !1049, !1053, !1057, !1059, !1061, !1063, !1067, !1071, !1075, !1077, !1079, !1082, !1084, !1085, !1087, !1089, !1090, !1092, !1094, !1096, !1098, !1100, !1102, !1104, !1106, !1108, !1110, !1112, !1114}
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !401, file: !405, line: 52)
!400 = !DINamespace(name: "std", scope: null)
!401 = !DISubprogram(name: "abs", scope: !402, file: !402, line: 840, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!403 = !DISubroutineType(types: !404)
!404 = !{!31, !31}
!405 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !407, file: !411, line: 83)
!407 = !DISubprogram(name: "acos", scope: !408, file: !408, line: 53, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!409 = !DISubroutineType(types: !410)
!410 = !{!70, !70}
!411 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !413, file: !411, line: 102)
!413 = !DISubprogram(name: "asin", scope: !408, file: !408, line: 55, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !415, file: !411, line: 121)
!415 = !DISubprogram(name: "atan", scope: !408, file: !408, line: 57, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !417, file: !411, line: 140)
!417 = !DISubprogram(name: "atan2", scope: !408, file: !408, line: 59, type: !418, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!70, !70, !70}
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !421, file: !411, line: 161)
!421 = !DISubprogram(name: "ceil", scope: !408, file: !408, line: 159, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !423, file: !411, line: 180)
!423 = !DISubprogram(name: "cos", scope: !408, file: !408, line: 62, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !425, file: !411, line: 199)
!425 = !DISubprogram(name: "cosh", scope: !408, file: !408, line: 71, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !427, file: !411, line: 218)
!427 = !DISubprogram(name: "exp", scope: !408, file: !408, line: 95, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !429, file: !411, line: 237)
!429 = !DISubprogram(name: "fabs", scope: !408, file: !408, line: 162, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !431, file: !411, line: 256)
!431 = !DISubprogram(name: "floor", scope: !408, file: !408, line: 165, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !433, file: !411, line: 275)
!433 = !DISubprogram(name: "fmod", scope: !408, file: !408, line: 168, type: !418, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !435, file: !411, line: 296)
!435 = !DISubprogram(name: "frexp", scope: !408, file: !408, line: 98, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!70, !70, !438}
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !440, file: !411, line: 315)
!440 = !DISubprogram(name: "ldexp", scope: !408, file: !408, line: 101, type: !441, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!70, !70, !31}
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !444, file: !411, line: 334)
!444 = !DISubprogram(name: "log", scope: !408, file: !408, line: 104, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !446, file: !411, line: 353)
!446 = !DISubprogram(name: "log10", scope: !408, file: !408, line: 107, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !448, file: !411, line: 372)
!448 = !DISubprogram(name: "modf", scope: !408, file: !408, line: 110, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!70, !70, !192}
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !452, file: !411, line: 384)
!452 = !DISubprogram(name: "pow", scope: !408, file: !408, line: 140, type: !418, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !454, file: !411, line: 421)
!454 = !DISubprogram(name: "sin", scope: !408, file: !408, line: 64, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !456, file: !411, line: 440)
!456 = !DISubprogram(name: "sinh", scope: !408, file: !408, line: 73, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !458, file: !411, line: 459)
!458 = !DISubprogram(name: "sqrt", scope: !408, file: !408, line: 143, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !460, file: !411, line: 478)
!460 = !DISubprogram(name: "tan", scope: !408, file: !408, line: 66, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !462, file: !411, line: 497)
!462 = !DISubprogram(name: "tanh", scope: !408, file: !408, line: 75, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !464, file: !411, line: 1065)
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !465, line: 150, baseType: !70)
!465 = !DIFile(filename: "/usr/include/math.h", directory: "")
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !467, file: !411, line: 1066)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !465, line: 149, baseType: !10)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !469, file: !411, line: 1069)
!469 = !DISubprogram(name: "acosh", scope: !408, file: !408, line: 85, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !471, file: !411, line: 1070)
!471 = !DISubprogram(name: "acoshf", scope: !408, file: !408, line: 85, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!10, !10}
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !475, file: !411, line: 1071)
!475 = !DISubprogram(name: "acoshl", scope: !408, file: !408, line: 85, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!478, !478}
!478 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !480, file: !411, line: 1073)
!480 = !DISubprogram(name: "asinh", scope: !408, file: !408, line: 87, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !482, file: !411, line: 1074)
!482 = !DISubprogram(name: "asinhf", scope: !408, file: !408, line: 87, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !484, file: !411, line: 1075)
!484 = !DISubprogram(name: "asinhl", scope: !408, file: !408, line: 87, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !486, file: !411, line: 1077)
!486 = !DISubprogram(name: "atanh", scope: !408, file: !408, line: 89, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !488, file: !411, line: 1078)
!488 = !DISubprogram(name: "atanhf", scope: !408, file: !408, line: 89, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !490, file: !411, line: 1079)
!490 = !DISubprogram(name: "atanhl", scope: !408, file: !408, line: 89, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !492, file: !411, line: 1081)
!492 = !DISubprogram(name: "cbrt", scope: !408, file: !408, line: 152, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !494, file: !411, line: 1082)
!494 = !DISubprogram(name: "cbrtf", scope: !408, file: !408, line: 152, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !496, file: !411, line: 1083)
!496 = !DISubprogram(name: "cbrtl", scope: !408, file: !408, line: 152, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !498, file: !411, line: 1085)
!498 = !DISubprogram(name: "copysign", scope: !408, file: !408, line: 196, type: !418, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !500, file: !411, line: 1086)
!500 = !DISubprogram(name: "copysignf", scope: !408, file: !408, line: 196, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!10, !10, !10}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !504, file: !411, line: 1087)
!504 = !DISubprogram(name: "copysignl", scope: !408, file: !408, line: 196, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!478, !478, !478}
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !508, file: !411, line: 1089)
!508 = !DISubprogram(name: "erf", scope: !408, file: !408, line: 228, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !510, file: !411, line: 1090)
!510 = !DISubprogram(name: "erff", scope: !408, file: !408, line: 228, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !512, file: !411, line: 1091)
!512 = !DISubprogram(name: "erfl", scope: !408, file: !408, line: 228, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !514, file: !411, line: 1093)
!514 = !DISubprogram(name: "erfc", scope: !408, file: !408, line: 229, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !516, file: !411, line: 1094)
!516 = !DISubprogram(name: "erfcf", scope: !408, file: !408, line: 229, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !518, file: !411, line: 1095)
!518 = !DISubprogram(name: "erfcl", scope: !408, file: !408, line: 229, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !520, file: !411, line: 1097)
!520 = !DISubprogram(name: "exp2", scope: !408, file: !408, line: 130, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !522, file: !411, line: 1098)
!522 = !DISubprogram(name: "exp2f", scope: !408, file: !408, line: 130, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !524, file: !411, line: 1099)
!524 = !DISubprogram(name: "exp2l", scope: !408, file: !408, line: 130, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !526, file: !411, line: 1101)
!526 = !DISubprogram(name: "expm1", scope: !408, file: !408, line: 119, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !528, file: !411, line: 1102)
!528 = !DISubprogram(name: "expm1f", scope: !408, file: !408, line: 119, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !530, file: !411, line: 1103)
!530 = !DISubprogram(name: "expm1l", scope: !408, file: !408, line: 119, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !532, file: !411, line: 1105)
!532 = !DISubprogram(name: "fdim", scope: !408, file: !408, line: 326, type: !418, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !534, file: !411, line: 1106)
!534 = !DISubprogram(name: "fdimf", scope: !408, file: !408, line: 326, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !536, file: !411, line: 1107)
!536 = !DISubprogram(name: "fdiml", scope: !408, file: !408, line: 326, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !538, file: !411, line: 1109)
!538 = !DISubprogram(name: "fma", scope: !408, file: !408, line: 335, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!70, !70, !70, !70}
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !542, file: !411, line: 1110)
!542 = !DISubprogram(name: "fmaf", scope: !408, file: !408, line: 335, type: !543, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!10, !10, !10, !10}
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !546, file: !411, line: 1111)
!546 = !DISubprogram(name: "fmal", scope: !408, file: !408, line: 335, type: !547, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!478, !478, !478, !478}
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !550, file: !411, line: 1113)
!550 = !DISubprogram(name: "fmax", scope: !408, file: !408, line: 329, type: !418, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !552, file: !411, line: 1114)
!552 = !DISubprogram(name: "fmaxf", scope: !408, file: !408, line: 329, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !554, file: !411, line: 1115)
!554 = !DISubprogram(name: "fmaxl", scope: !408, file: !408, line: 329, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !556, file: !411, line: 1117)
!556 = !DISubprogram(name: "fmin", scope: !408, file: !408, line: 332, type: !418, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !558, file: !411, line: 1118)
!558 = !DISubprogram(name: "fminf", scope: !408, file: !408, line: 332, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !560, file: !411, line: 1119)
!560 = !DISubprogram(name: "fminl", scope: !408, file: !408, line: 332, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !562, file: !411, line: 1121)
!562 = !DISubprogram(name: "hypot", scope: !408, file: !408, line: 147, type: !418, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !564, file: !411, line: 1122)
!564 = !DISubprogram(name: "hypotf", scope: !408, file: !408, line: 147, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !566, file: !411, line: 1123)
!566 = !DISubprogram(name: "hypotl", scope: !408, file: !408, line: 147, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !568, file: !411, line: 1125)
!568 = !DISubprogram(name: "ilogb", scope: !408, file: !408, line: 280, type: !569, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!31, !70}
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !572, file: !411, line: 1126)
!572 = !DISubprogram(name: "ilogbf", scope: !408, file: !408, line: 280, type: !573, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!31, !10}
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !576, file: !411, line: 1127)
!576 = !DISubprogram(name: "ilogbl", scope: !408, file: !408, line: 280, type: !577, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!31, !478}
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !580, file: !411, line: 1129)
!580 = !DISubprogram(name: "lgamma", scope: !408, file: !408, line: 230, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !582, file: !411, line: 1130)
!582 = !DISubprogram(name: "lgammaf", scope: !408, file: !408, line: 230, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !584, file: !411, line: 1131)
!584 = !DISubprogram(name: "lgammal", scope: !408, file: !408, line: 230, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !586, file: !411, line: 1134)
!586 = !DISubprogram(name: "llrint", scope: !408, file: !408, line: 316, type: !587, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!589, !70}
!589 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !591, file: !411, line: 1135)
!591 = !DISubprogram(name: "llrintf", scope: !408, file: !408, line: 316, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!589, !10}
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !595, file: !411, line: 1136)
!595 = !DISubprogram(name: "llrintl", scope: !408, file: !408, line: 316, type: !596, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{!589, !478}
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !599, file: !411, line: 1138)
!599 = !DISubprogram(name: "llround", scope: !408, file: !408, line: 322, type: !587, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !601, file: !411, line: 1139)
!601 = !DISubprogram(name: "llroundf", scope: !408, file: !408, line: 322, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !603, file: !411, line: 1140)
!603 = !DISubprogram(name: "llroundl", scope: !408, file: !408, line: 322, type: !596, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !605, file: !411, line: 1143)
!605 = !DISubprogram(name: "log1p", scope: !408, file: !408, line: 122, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !607, file: !411, line: 1144)
!607 = !DISubprogram(name: "log1pf", scope: !408, file: !408, line: 122, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !609, file: !411, line: 1145)
!609 = !DISubprogram(name: "log1pl", scope: !408, file: !408, line: 122, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !611, file: !411, line: 1147)
!611 = !DISubprogram(name: "log2", scope: !408, file: !408, line: 133, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !613, file: !411, line: 1148)
!613 = !DISubprogram(name: "log2f", scope: !408, file: !408, line: 133, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !615, file: !411, line: 1149)
!615 = !DISubprogram(name: "log2l", scope: !408, file: !408, line: 133, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !617, file: !411, line: 1151)
!617 = !DISubprogram(name: "logb", scope: !408, file: !408, line: 125, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !619, file: !411, line: 1152)
!619 = !DISubprogram(name: "logbf", scope: !408, file: !408, line: 125, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !621, file: !411, line: 1153)
!621 = !DISubprogram(name: "logbl", scope: !408, file: !408, line: 125, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !623, file: !411, line: 1155)
!623 = !DISubprogram(name: "lrint", scope: !408, file: !408, line: 314, type: !624, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!626, !70}
!626 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !628, file: !411, line: 1156)
!628 = !DISubprogram(name: "lrintf", scope: !408, file: !408, line: 314, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!626, !10}
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !632, file: !411, line: 1157)
!632 = !DISubprogram(name: "lrintl", scope: !408, file: !408, line: 314, type: !633, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{!626, !478}
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !636, file: !411, line: 1159)
!636 = !DISubprogram(name: "lround", scope: !408, file: !408, line: 320, type: !624, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !638, file: !411, line: 1160)
!638 = !DISubprogram(name: "lroundf", scope: !408, file: !408, line: 320, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !640, file: !411, line: 1161)
!640 = !DISubprogram(name: "lroundl", scope: !408, file: !408, line: 320, type: !633, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !642, file: !411, line: 1163)
!642 = !DISubprogram(name: "nan", scope: !408, file: !408, line: 201, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!70, !645}
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !648, file: !411, line: 1164)
!648 = !DISubprogram(name: "nanf", scope: !408, file: !408, line: 201, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!10, !645}
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !652, file: !411, line: 1165)
!652 = !DISubprogram(name: "nanl", scope: !408, file: !408, line: 201, type: !653, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!478, !645}
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !656, file: !411, line: 1167)
!656 = !DISubprogram(name: "nearbyint", scope: !408, file: !408, line: 294, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !658, file: !411, line: 1168)
!658 = !DISubprogram(name: "nearbyintf", scope: !408, file: !408, line: 294, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !660, file: !411, line: 1169)
!660 = !DISubprogram(name: "nearbyintl", scope: !408, file: !408, line: 294, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !662, file: !411, line: 1171)
!662 = !DISubprogram(name: "nextafter", scope: !408, file: !408, line: 259, type: !418, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !664, file: !411, line: 1172)
!664 = !DISubprogram(name: "nextafterf", scope: !408, file: !408, line: 259, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !666, file: !411, line: 1173)
!666 = !DISubprogram(name: "nextafterl", scope: !408, file: !408, line: 259, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !668, file: !411, line: 1175)
!668 = !DISubprogram(name: "nexttoward", scope: !408, file: !408, line: 261, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!70, !70, !478}
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !672, file: !411, line: 1176)
!672 = !DISubprogram(name: "nexttowardf", scope: !408, file: !408, line: 261, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!10, !10, !478}
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !676, file: !411, line: 1177)
!676 = !DISubprogram(name: "nexttowardl", scope: !408, file: !408, line: 261, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !678, file: !411, line: 1179)
!678 = !DISubprogram(name: "remainder", scope: !408, file: !408, line: 272, type: !418, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !680, file: !411, line: 1180)
!680 = !DISubprogram(name: "remainderf", scope: !408, file: !408, line: 272, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !682, file: !411, line: 1181)
!682 = !DISubprogram(name: "remainderl", scope: !408, file: !408, line: 272, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !684, file: !411, line: 1183)
!684 = !DISubprogram(name: "remquo", scope: !408, file: !408, line: 307, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!70, !70, !70, !438}
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !688, file: !411, line: 1184)
!688 = !DISubprogram(name: "remquof", scope: !408, file: !408, line: 307, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!10, !10, !10, !438}
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !692, file: !411, line: 1185)
!692 = !DISubprogram(name: "remquol", scope: !408, file: !408, line: 307, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!478, !478, !478, !438}
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !696, file: !411, line: 1187)
!696 = !DISubprogram(name: "rint", scope: !408, file: !408, line: 256, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !698, file: !411, line: 1188)
!698 = !DISubprogram(name: "rintf", scope: !408, file: !408, line: 256, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !700, file: !411, line: 1189)
!700 = !DISubprogram(name: "rintl", scope: !408, file: !408, line: 256, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !702, file: !411, line: 1191)
!702 = !DISubprogram(name: "round", scope: !408, file: !408, line: 298, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !704, file: !411, line: 1192)
!704 = !DISubprogram(name: "roundf", scope: !408, file: !408, line: 298, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !706, file: !411, line: 1193)
!706 = !DISubprogram(name: "roundl", scope: !408, file: !408, line: 298, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !708, file: !411, line: 1195)
!708 = !DISubprogram(name: "scalbln", scope: !408, file: !408, line: 290, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!70, !70, !626}
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !712, file: !411, line: 1196)
!712 = !DISubprogram(name: "scalblnf", scope: !408, file: !408, line: 290, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!10, !10, !626}
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !716, file: !411, line: 1197)
!716 = !DISubprogram(name: "scalblnl", scope: !408, file: !408, line: 290, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!478, !478, !626}
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !720, file: !411, line: 1199)
!720 = !DISubprogram(name: "scalbn", scope: !408, file: !408, line: 276, type: !441, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !722, file: !411, line: 1200)
!722 = !DISubprogram(name: "scalbnf", scope: !408, file: !408, line: 276, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!10, !10, !31}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !726, file: !411, line: 1201)
!726 = !DISubprogram(name: "scalbnl", scope: !408, file: !408, line: 276, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!478, !478, !31}
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !730, file: !411, line: 1203)
!730 = !DISubprogram(name: "tgamma", scope: !408, file: !408, line: 235, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !732, file: !411, line: 1204)
!732 = !DISubprogram(name: "tgammaf", scope: !408, file: !408, line: 235, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !734, file: !411, line: 1205)
!734 = !DISubprogram(name: "tgammal", scope: !408, file: !408, line: 235, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !736, file: !411, line: 1207)
!736 = !DISubprogram(name: "trunc", scope: !408, file: !408, line: 302, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !738, file: !411, line: 1208)
!738 = !DISubprogram(name: "truncf", scope: !408, file: !408, line: 302, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !740, file: !411, line: 1209)
!740 = !DISubprogram(name: "truncl", scope: !408, file: !408, line: 302, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !742, file: !746, line: 38)
!742 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !400, file: !405, line: 103, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!745, !745}
!745 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!746 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !748, file: !746, line: 54)
!748 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !400, file: !411, line: 380, type: !749, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!478, !478, !751}
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !753, file: !755, line: 127)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !402, line: 62, baseType: !754)
!754 = !DICompositeType(tag: DW_TAG_structure_type, file: !402, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!755 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !757, file: !755, line: 128)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !402, line: 70, baseType: !758)
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !402, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !759, identifier: "_ZTS6ldiv_t")
!759 = !{!760, !761}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !758, file: !402, line: 68, baseType: !626, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !758, file: !402, line: 69, baseType: !626, size: 64, offset: 64)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !763, file: !755, line: 130)
!763 = !DISubprogram(name: "abort", scope: !402, file: !402, line: 591, type: !301, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !765, file: !755, line: 134)
!765 = !DISubprogram(name: "atexit", scope: !402, file: !402, line: 595, type: !766, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!31, !768}
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !770, file: !755, line: 137)
!770 = !DISubprogram(name: "at_quick_exit", scope: !402, file: !402, line: 600, type: !766, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !772, file: !755, line: 140)
!772 = !DISubprogram(name: "atof", scope: !402, file: !402, line: 101, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !774, file: !755, line: 141)
!774 = !DISubprogram(name: "atoi", scope: !402, file: !402, line: 104, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!31, !645}
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !778, file: !755, line: 142)
!778 = !DISubprogram(name: "atol", scope: !402, file: !402, line: 107, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!626, !645}
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !782, file: !755, line: 143)
!782 = !DISubprogram(name: "bsearch", scope: !402, file: !402, line: 820, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!134, !785, !785, !787, !787, !790}
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !788, line: 46, baseType: !789)
!788 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!789 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !402, line: 808, baseType: !791)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DISubroutineType(types: !793)
!793 = !{!31, !785, !785}
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !795, file: !755, line: 144)
!795 = !DISubprogram(name: "calloc", scope: !402, file: !402, line: 542, type: !796, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!134, !787, !787}
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !799, file: !755, line: 145)
!799 = !DISubprogram(name: "div", scope: !402, file: !402, line: 852, type: !800, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!753, !31, !31}
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !803, file: !755, line: 146)
!803 = !DISubprogram(name: "exit", scope: !402, file: !402, line: 617, type: !804, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{null, !31}
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !807, file: !755, line: 147)
!807 = !DISubprogram(name: "free", scope: !402, file: !402, line: 565, type: !808, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{null, !134}
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !811, file: !755, line: 148)
!811 = !DISubprogram(name: "getenv", scope: !402, file: !402, line: 634, type: !812, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!814, !645}
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !816, file: !755, line: 149)
!816 = !DISubprogram(name: "labs", scope: !402, file: !402, line: 841, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!626, !626}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !820, file: !755, line: 150)
!820 = !DISubprogram(name: "ldiv", scope: !402, file: !402, line: 854, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!757, !626, !626}
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !824, file: !755, line: 151)
!824 = !DISubprogram(name: "malloc", scope: !402, file: !402, line: 539, type: !825, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!134, !787}
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !828, file: !755, line: 153)
!828 = !DISubprogram(name: "mblen", scope: !402, file: !402, line: 922, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!31, !645, !787}
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !832, file: !755, line: 154)
!832 = !DISubprogram(name: "mbstowcs", scope: !402, file: !402, line: 933, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!787, !835, !838, !787}
!835 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !836)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!838 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !645)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !840, file: !755, line: 155)
!840 = !DISubprogram(name: "mbtowc", scope: !402, file: !402, line: 925, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!31, !835, !838, !787}
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !844, file: !755, line: 157)
!844 = !DISubprogram(name: "qsort", scope: !402, file: !402, line: 830, type: !845, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !134, !787, !787, !790}
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !848, file: !755, line: 160)
!848 = !DISubprogram(name: "quick_exit", scope: !402, file: !402, line: 623, type: !804, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !850, file: !755, line: 163)
!850 = !DISubprogram(name: "rand", scope: !402, file: !402, line: 453, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!31}
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !854, file: !755, line: 164)
!854 = !DISubprogram(name: "realloc", scope: !402, file: !402, line: 550, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!134, !134, !787}
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !858, file: !755, line: 165)
!858 = !DISubprogram(name: "srand", scope: !402, file: !402, line: 455, type: !859, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !185}
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !862, file: !755, line: 166)
!862 = !DISubprogram(name: "strtod", scope: !402, file: !402, line: 117, type: !863, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!70, !838, !865}
!865 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !866)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !868, file: !755, line: 167)
!868 = !DISubprogram(name: "strtol", scope: !402, file: !402, line: 176, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!626, !838, !865, !31}
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !872, file: !755, line: 168)
!872 = !DISubprogram(name: "strtoul", scope: !402, file: !402, line: 180, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!789, !838, !865, !31}
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !876, file: !755, line: 169)
!876 = !DISubprogram(name: "system", scope: !402, file: !402, line: 784, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !878, file: !755, line: 171)
!878 = !DISubprogram(name: "wcstombs", scope: !402, file: !402, line: 936, type: !879, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!787, !881, !882, !787}
!881 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !814)
!882 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !883)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !837)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !886, file: !755, line: 172)
!886 = !DISubprogram(name: "wctomb", scope: !402, file: !402, line: 929, type: !887, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{!31, !814, !837}
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !890, entity: !891, file: !755, line: 200)
!890 = !DINamespace(name: "__gnu_cxx", scope: null)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !402, line: 80, baseType: !892)
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !402, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !893, identifier: "_ZTS7lldiv_t")
!893 = !{!894, !895}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !892, file: !402, line: 78, baseType: !589, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !892, file: !402, line: 79, baseType: !589, size: 64, offset: 64)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !890, entity: !897, file: !755, line: 206)
!897 = !DISubprogram(name: "_Exit", scope: !402, file: !402, line: 629, type: !804, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !890, entity: !899, file: !755, line: 210)
!899 = !DISubprogram(name: "llabs", scope: !402, file: !402, line: 844, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{!589, !589}
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !890, entity: !903, file: !755, line: 216)
!903 = !DISubprogram(name: "lldiv", scope: !402, file: !402, line: 858, type: !904, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{!891, !589, !589}
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !890, entity: !907, file: !755, line: 227)
!907 = !DISubprogram(name: "atoll", scope: !402, file: !402, line: 112, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!589, !645}
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !890, entity: !911, file: !755, line: 228)
!911 = !DISubprogram(name: "strtoll", scope: !402, file: !402, line: 200, type: !912, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{!589, !838, !865, !31}
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !890, entity: !915, file: !755, line: 229)
!915 = !DISubprogram(name: "strtoull", scope: !402, file: !402, line: 205, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{!918, !838, !865, !31}
!918 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !890, entity: !920, file: !755, line: 231)
!920 = !DISubprogram(name: "strtof", scope: !402, file: !402, line: 123, type: !921, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!10, !838, !865}
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !890, entity: !924, file: !755, line: 232)
!924 = !DISubprogram(name: "strtold", scope: !402, file: !402, line: 126, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!478, !838, !865}
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !891, file: !755, line: 240)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !897, file: !755, line: 242)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !899, file: !755, line: 244)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !931, file: !755, line: 245)
!931 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !890, file: !755, line: 213, type: !904, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !903, file: !755, line: 246)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !907, file: !755, line: 248)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !920, file: !755, line: 249)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !911, file: !755, line: 250)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !915, file: !755, line: 251)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !924, file: !755, line: 252)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !763, file: !939, line: 38)
!939 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !765, file: !939, line: 39)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !803, file: !939, line: 40)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !770, file: !939, line: 43)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !848, file: !939, line: 46)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !753, file: !939, line: 51)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !757, file: !939, line: 52)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !742, file: !939, line: 54)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !772, file: !939, line: 55)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !774, file: !939, line: 56)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !778, file: !939, line: 57)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !782, file: !939, line: 58)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !795, file: !939, line: 59)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !931, file: !939, line: 60)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !807, file: !939, line: 61)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !811, file: !939, line: 62)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !816, file: !939, line: 63)
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !820, file: !939, line: 64)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !824, file: !939, line: 65)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !828, file: !939, line: 67)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !832, file: !939, line: 68)
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !840, file: !939, line: 69)
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !844, file: !939, line: 71)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !850, file: !939, line: 72)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !854, file: !939, line: 73)
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !858, file: !939, line: 74)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !862, file: !939, line: 75)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !868, file: !939, line: 76)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !872, file: !939, line: 77)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !876, file: !939, line: 78)
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !878, file: !939, line: 80)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !303, entity: !886, file: !939, line: 81)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !972, file: !974, line: 64)
!972 = !DISubprogram(name: "isalnum", scope: !973, file: !973, line: 108, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!974 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !976, file: !974, line: 65)
!976 = !DISubprogram(name: "isalpha", scope: !973, file: !973, line: 109, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !978, file: !974, line: 66)
!978 = !DISubprogram(name: "iscntrl", scope: !973, file: !973, line: 110, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !980, file: !974, line: 67)
!980 = !DISubprogram(name: "isdigit", scope: !973, file: !973, line: 111, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !982, file: !974, line: 68)
!982 = !DISubprogram(name: "isgraph", scope: !973, file: !973, line: 113, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !984, file: !974, line: 69)
!984 = !DISubprogram(name: "islower", scope: !973, file: !973, line: 112, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !986, file: !974, line: 70)
!986 = !DISubprogram(name: "isprint", scope: !973, file: !973, line: 114, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !988, file: !974, line: 71)
!988 = !DISubprogram(name: "ispunct", scope: !973, file: !973, line: 115, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !990, file: !974, line: 72)
!990 = !DISubprogram(name: "isspace", scope: !973, file: !973, line: 116, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !992, file: !974, line: 73)
!992 = !DISubprogram(name: "isupper", scope: !973, file: !973, line: 117, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !994, file: !974, line: 74)
!994 = !DISubprogram(name: "isxdigit", scope: !973, file: !973, line: 118, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !996, file: !974, line: 75)
!996 = !DISubprogram(name: "tolower", scope: !973, file: !973, line: 122, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !998, file: !974, line: 76)
!998 = !DISubprogram(name: "toupper", scope: !973, file: !973, line: 125, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !1000, file: !974, line: 87)
!1000 = !DISubprogram(name: "isblank", scope: !973, file: !973, line: 130, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !1002, file: !1006, line: 77)
!1002 = !DISubprogram(name: "memchr", scope: !1003, file: !1003, line: 73, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!785, !785, !31, !787}
!1006 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !1008, file: !1006, line: 78)
!1008 = !DISubprogram(name: "memcmp", scope: !1003, file: !1003, line: 64, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!31, !785, !785, !787}
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !1012, file: !1006, line: 79)
!1012 = !DISubprogram(name: "memcpy", scope: !1003, file: !1003, line: 43, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!134, !1015, !1016, !787}
!1015 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !134)
!1016 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !785)
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !1018, file: !1006, line: 80)
!1018 = !DISubprogram(name: "memmove", scope: !1003, file: !1003, line: 47, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!134, !134, !785, !787}
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !1022, file: !1006, line: 81)
!1022 = !DISubprogram(name: "memset", scope: !1003, file: !1003, line: 61, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!134, !134, !31, !787}
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !1026, file: !1006, line: 82)
!1026 = !DISubprogram(name: "strcat", scope: !1003, file: !1003, line: 130, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!814, !881, !838}
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !1030, file: !1006, line: 83)
!1030 = !DISubprogram(name: "strcmp", scope: !1003, file: !1003, line: 137, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!31, !645, !645}
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !1034, file: !1006, line: 84)
!1034 = !DISubprogram(name: "strcoll", scope: !1003, file: !1003, line: 144, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !1036, file: !1006, line: 85)
!1036 = !DISubprogram(name: "strcpy", scope: !1003, file: !1003, line: 122, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !1038, file: !1006, line: 86)
!1038 = !DISubprogram(name: "strcspn", scope: !1003, file: !1003, line: 273, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!787, !645, !645}
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !1042, file: !1006, line: 87)
!1042 = !DISubprogram(name: "strerror", scope: !1003, file: !1003, line: 397, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!814, !31}
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !1046, file: !1006, line: 88)
!1046 = !DISubprogram(name: "strlen", scope: !1003, file: !1003, line: 385, type: !1047, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!787, !645}
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !1050, file: !1006, line: 89)
!1050 = !DISubprogram(name: "strncat", scope: !1003, file: !1003, line: 133, type: !1051, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!814, !881, !838, !787}
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !1054, file: !1006, line: 90)
!1054 = !DISubprogram(name: "strncmp", scope: !1003, file: !1003, line: 140, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!31, !645, !645, !787}
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !1058, file: !1006, line: 91)
!1058 = !DISubprogram(name: "strncpy", scope: !1003, file: !1003, line: 125, type: !1051, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !1060, file: !1006, line: 92)
!1060 = !DISubprogram(name: "strspn", scope: !1003, file: !1003, line: 277, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !1062, file: !1006, line: 93)
!1062 = !DISubprogram(name: "strtok", scope: !1003, file: !1003, line: 336, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !1064, file: !1006, line: 94)
!1064 = !DISubprogram(name: "strxfrm", scope: !1003, file: !1003, line: 147, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!787, !881, !838, !787}
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !1068, file: !1006, line: 95)
!1068 = !DISubprogram(name: "strchr", scope: !1003, file: !1003, line: 208, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!645, !645, !31}
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !1072, file: !1006, line: 96)
!1072 = !DISubprogram(name: "strpbrk", scope: !1003, file: !1003, line: 285, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!645, !645, !645}
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !1076, file: !1006, line: 97)
!1076 = !DISubprogram(name: "strrchr", scope: !1003, file: !1003, line: 235, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !400, entity: !1078, file: !1006, line: 98)
!1078 = !DISubprogram(name: "strstr", scope: !1003, file: !1003, line: 312, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1080, entity: !400, file: !1081, line: 37)
!1080 = !DINamespace(name: "pov_base", scope: null)
!1081 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1082 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !400, file: !1083, line: 36)
!1083 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1084 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !400, file: !6, line: 78)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !400, file: !1086, line: 36)
!1086 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1087 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !400, file: !1088, line: 37)
!1088 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1089 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !400, file: !306, line: 37)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !400, file: !1091, line: 37)
!1091 = !DIFile(filename: "./warps.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1092 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !400, file: !1093, line: 40)
!1093 = !DIFile(filename: "./texture.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1094 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !400, file: !1095, line: 37)
!1095 = !DIFile(filename: "./colour.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1096 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !400, file: !1097, line: 37)
!1097 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1098 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !400, file: !1099, line: 36)
!1099 = !DIFile(filename: "./boxes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1100 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !400, file: !1101, line: 38)
!1101 = !DIFile(filename: "./hfield.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1102 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !400, file: !1103, line: 38)
!1103 = !DIFile(filename: "./image.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1104 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !400, file: !1105, line: 36)
!1105 = !DIFile(filename: "./matrices.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1106 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !400, file: !1107, line: 37)
!1107 = !DIFile(filename: "./pigment.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1108 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !400, file: !1109, line: 36)
!1109 = !DIFile(filename: "./txttest.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1110 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !400, file: !1111, line: 36)
!1111 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1112 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !400, file: !1113, line: 39)
!1113 = !DIFile(filename: "./parse.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1114 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !400, file: !3, line: 50)
!1115 = !{}
!1116 = !{i32 7, !"Dwarf Version", i32 4}
!1117 = !{i32 2, !"Debug Info Version", i32 3}
!1118 = !{i32 1, !"wchar_size", i32 4}
!1119 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1120 = distinct !DISubprogram(name: "Create_Pigment", linkageName: "_ZN3pov14Create_PigmentEv", scope: !2, file: !3, line: 183, type: !1121, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !303, retainedNodes: !1115)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!22}
!1123 = !DILocalVariable(name: "New", scope: !1120, file: !3, line: 185, type: !22)
!1124 = !DILocation(line: 185, column: 12, scope: !1120)
!1125 = !DILocation(line: 187, column: 20, scope: !1120)
!1126 = !DILocation(line: 187, column: 9, scope: !1120)
!1127 = !DILocation(line: 187, column: 7, scope: !1120)
!1128 = !DILocation(line: 189, column: 32, scope: !1120)
!1129 = !DILocation(line: 189, column: 20, scope: !1120)
!1130 = !DILocation(line: 189, column: 3, scope: !1120)
!1131 = !DILocation(line: 191, column: 15, scope: !1120)
!1132 = !DILocation(line: 191, column: 20, scope: !1120)
!1133 = !DILocation(line: 191, column: 3, scope: !1120)
!1134 = !DILocation(line: 193, column: 3, scope: !1120)
!1135 = !DILocation(line: 193, column: 8, scope: !1120)
!1136 = !DILocation(line: 193, column: 18, scope: !1120)
!1137 = !DILocation(line: 195, column: 11, scope: !1120)
!1138 = !DILocation(line: 195, column: 3, scope: !1120)
!1139 = distinct !DISubprogram(name: "Make_Colour", linkageName: "_ZN3pov11Make_ColourEPffff", scope: !2, file: !6, line: 802, type: !1140, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !303, retainedNodes: !1115)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{null, !1142, !10, !10, !10}
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!1143 = !DILocalVariable(name: "c", arg: 1, scope: !1139, file: !6, line: 802, type: !1142)
!1144 = !DILocation(line: 802, column: 32, scope: !1139)
!1145 = !DILocalVariable(name: "r", arg: 2, scope: !1139, file: !6, line: 802, type: !10)
!1146 = !DILocation(line: 802, column: 40, scope: !1139)
!1147 = !DILocalVariable(name: "g", arg: 3, scope: !1139, file: !6, line: 802, type: !10)
!1148 = !DILocation(line: 802, column: 48, scope: !1139)
!1149 = !DILocalVariable(name: "b", arg: 4, scope: !1139, file: !6, line: 802, type: !10)
!1150 = !DILocation(line: 802, column: 56, scope: !1139)
!1151 = !DILocation(line: 804, column: 12, scope: !1139)
!1152 = !DILocation(line: 804, column: 2, scope: !1139)
!1153 = !DILocation(line: 804, column: 10, scope: !1139)
!1154 = !DILocation(line: 805, column: 14, scope: !1139)
!1155 = !DILocation(line: 805, column: 2, scope: !1139)
!1156 = !DILocation(line: 805, column: 12, scope: !1139)
!1157 = !DILocation(line: 806, column: 13, scope: !1139)
!1158 = !DILocation(line: 806, column: 2, scope: !1139)
!1159 = !DILocation(line: 806, column: 11, scope: !1139)
!1160 = !DILocation(line: 807, column: 2, scope: !1139)
!1161 = !DILocation(line: 807, column: 13, scope: !1139)
!1162 = !DILocation(line: 808, column: 2, scope: !1139)
!1163 = !DILocation(line: 808, column: 13, scope: !1139)
!1164 = !DILocation(line: 809, column: 1, scope: !1139)
!1165 = distinct !DISubprogram(name: "Copy_Pigment", linkageName: "_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE", scope: !2, file: !3, line: 225, type: !1166, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !303, retainedNodes: !1115)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!22, !22}
!1168 = !DILocalVariable(name: "Old", arg: 1, scope: !1165, file: !3, line: 225, type: !22)
!1169 = !DILocation(line: 225, column: 33, scope: !1165)
!1170 = !DILocalVariable(name: "New", scope: !1165, file: !3, line: 227, type: !22)
!1171 = !DILocation(line: 227, column: 12, scope: !1165)
!1172 = !DILocation(line: 229, column: 7, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1165, file: !3, line: 229, column: 7)
!1174 = !DILocation(line: 229, column: 11, scope: !1173)
!1175 = !DILocation(line: 229, column: 7, scope: !1165)
!1176 = !DILocation(line: 231, column: 11, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1173, file: !3, line: 230, column: 3)
!1178 = !DILocation(line: 231, column: 9, scope: !1177)
!1179 = !DILocation(line: 233, column: 35, scope: !1177)
!1180 = !DILocation(line: 233, column: 23, scope: !1177)
!1181 = !DILocation(line: 233, column: 52, scope: !1177)
!1182 = !DILocation(line: 233, column: 40, scope: !1177)
!1183 = !DILocation(line: 233, column: 5, scope: !1177)
!1184 = !DILocation(line: 235, column: 9, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1177, file: !3, line: 235, column: 9)
!1186 = !DILocation(line: 235, column: 14, scope: !1185)
!1187 = !DILocation(line: 235, column: 19, scope: !1185)
!1188 = !DILocation(line: 235, column: 9, scope: !1177)
!1189 = !DILocation(line: 237, column: 21, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1185, file: !3, line: 236, column: 5)
!1191 = !DILocation(line: 237, column: 26, scope: !1190)
!1192 = !DILocation(line: 237, column: 33, scope: !1190)
!1193 = !DILocation(line: 237, column: 38, scope: !1190)
!1194 = !DILocation(line: 237, column: 7, scope: !1190)
!1195 = !DILocation(line: 238, column: 5, scope: !1190)
!1196 = !DILocation(line: 239, column: 53, scope: !1177)
!1197 = !DILocation(line: 239, column: 58, scope: !1177)
!1198 = !DILocation(line: 239, column: 42, scope: !1177)
!1199 = !DILocation(line: 239, column: 29, scope: !1177)
!1200 = !DILocation(line: 239, column: 17, scope: !1177)
!1201 = !DILocation(line: 239, column: 5, scope: !1177)
!1202 = !DILocation(line: 239, column: 10, scope: !1177)
!1203 = !DILocation(line: 239, column: 15, scope: !1177)
!1204 = !DILocation(line: 240, column: 3, scope: !1177)
!1205 = !DILocation(line: 243, column: 9, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1173, file: !3, line: 242, column: 3)
!1207 = !DILocation(line: 246, column: 11, scope: !1165)
!1208 = !DILocation(line: 246, column: 3, scope: !1165)
!1209 = distinct !DISubprogram(name: "Assign_Colour", linkageName: "_ZN3pov13Assign_ColourEPfS0_", scope: !2, file: !6, line: 768, type: !1210, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !303, retainedNodes: !1115)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !1142, !1142}
!1212 = !DILocalVariable(name: "d", arg: 1, scope: !1209, file: !6, line: 768, type: !1142)
!1213 = !DILocation(line: 768, column: 34, scope: !1209)
!1214 = !DILocalVariable(name: "s", arg: 2, scope: !1209, file: !6, line: 768, type: !1142)
!1215 = !DILocation(line: 768, column: 44, scope: !1209)
!1216 = !DILocation(line: 770, column: 12, scope: !1209)
!1217 = !DILocation(line: 770, column: 2, scope: !1209)
!1218 = !DILocation(line: 770, column: 10, scope: !1209)
!1219 = !DILocation(line: 771, column: 14, scope: !1209)
!1220 = !DILocation(line: 771, column: 2, scope: !1209)
!1221 = !DILocation(line: 771, column: 12, scope: !1209)
!1222 = !DILocation(line: 772, column: 13, scope: !1209)
!1223 = !DILocation(line: 772, column: 2, scope: !1209)
!1224 = !DILocation(line: 772, column: 11, scope: !1209)
!1225 = !DILocation(line: 773, column: 15, scope: !1209)
!1226 = !DILocation(line: 773, column: 2, scope: !1209)
!1227 = !DILocation(line: 773, column: 13, scope: !1209)
!1228 = !DILocation(line: 774, column: 15, scope: !1209)
!1229 = !DILocation(line: 774, column: 2, scope: !1209)
!1230 = !DILocation(line: 774, column: 13, scope: !1209)
!1231 = !DILocation(line: 775, column: 1, scope: !1209)
!1232 = distinct !DISubprogram(name: "Destroy_Pigment", linkageName: "_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE", scope: !2, file: !3, line: 275, type: !1233, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !303, retainedNodes: !1115)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{null, !22}
!1235 = !DILocalVariable(name: "Pigment", arg: 1, scope: !1232, file: !3, line: 275, type: !22)
!1236 = !DILocation(line: 275, column: 32, scope: !1232)
!1237 = !DILocation(line: 277, column: 7, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1232, file: !3, line: 277, column: 7)
!1239 = !DILocation(line: 277, column: 15, scope: !1238)
!1240 = !DILocation(line: 277, column: 7, scope: !1232)
!1241 = !DILocation(line: 279, column: 32, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1238, file: !3, line: 278, column: 3)
!1243 = !DILocation(line: 279, column: 41, scope: !1242)
!1244 = !DILocation(line: 279, column: 21, scope: !1242)
!1245 = !DILocation(line: 279, column: 5, scope: !1242)
!1246 = !DILocation(line: 281, column: 38, scope: !1242)
!1247 = !DILocation(line: 281, column: 26, scope: !1242)
!1248 = !DILocation(line: 281, column: 5, scope: !1242)
!1249 = !DILocation(line: 283, column: 5, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1242, file: !3, line: 283, column: 5)
!1251 = !DILocation(line: 284, column: 3, scope: !1242)
!1252 = !DILocation(line: 285, column: 1, scope: !1232)
!1253 = distinct !DISubprogram(name: "Post_Pigment", linkageName: "_ZN3pov12Post_PigmentEPNS_14Pigment_StructE", scope: !2, file: !3, line: 311, type: !1254, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !303, retainedNodes: !1115)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!31, !22}
!1256 = !DILocalVariable(name: "Pigment", arg: 1, scope: !1253, file: !3, line: 311, type: !22)
!1257 = !DILocation(line: 311, column: 27, scope: !1253)
!1258 = !DILocalVariable(name: "i", scope: !1253, file: !3, line: 313, type: !31)
!1259 = !DILocation(line: 313, column: 7, scope: !1253)
!1260 = !DILocalVariable(name: "Has_Filter", scope: !1253, file: !3, line: 313, type: !31)
!1261 = !DILocation(line: 313, column: 10, scope: !1253)
!1262 = !DILocalVariable(name: "Map", scope: !1253, file: !3, line: 314, type: !44)
!1263 = !DILocation(line: 314, column: 14, scope: !1253)
!1264 = !DILocation(line: 316, column: 7, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1253, file: !3, line: 316, column: 7)
!1266 = !DILocation(line: 316, column: 15, scope: !1265)
!1267 = !DILocation(line: 316, column: 7, scope: !1253)
!1268 = !DILocation(line: 318, column: 5, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1265, file: !3, line: 317, column: 3)
!1270 = !DILocation(line: 319, column: 3, scope: !1269)
!1271 = !DILocation(line: 321, column: 7, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1253, file: !3, line: 321, column: 7)
!1273 = !DILocation(line: 321, column: 16, scope: !1272)
!1274 = !DILocation(line: 321, column: 22, scope: !1272)
!1275 = !DILocation(line: 321, column: 7, scope: !1253)
!1276 = !DILocation(line: 323, column: 12, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1272, file: !3, line: 322, column: 3)
!1278 = !DILocation(line: 323, column: 21, scope: !1277)
!1279 = !DILocation(line: 323, column: 27, scope: !1277)
!1280 = !DILocation(line: 323, column: 5, scope: !1277)
!1281 = !DILocation(line: 326, column: 7, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1253, file: !3, line: 326, column: 7)
!1283 = !DILocation(line: 326, column: 16, scope: !1282)
!1284 = !DILocation(line: 326, column: 21, scope: !1282)
!1285 = !DILocation(line: 326, column: 7, scope: !1253)
!1286 = !DILocation(line: 328, column: 5, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1282, file: !3, line: 327, column: 3)
!1288 = !DILocation(line: 328, column: 14, scope: !1287)
!1289 = !DILocation(line: 328, column: 19, scope: !1287)
!1290 = !DILocation(line: 330, column: 17, scope: !1287)
!1291 = !DILocation(line: 330, column: 26, scope: !1287)
!1292 = !DILocation(line: 330, column: 5, scope: !1287)
!1293 = !DILocation(line: 332, column: 5, scope: !1287)
!1294 = !DILocation(line: 333, column: 3, scope: !1287)
!1295 = !DILocation(line: 335, column: 3, scope: !1253)
!1296 = !DILocation(line: 335, column: 12, scope: !1253)
!1297 = !DILocation(line: 335, column: 18, scope: !1253)
!1298 = !DILocation(line: 337, column: 11, scope: !1253)
!1299 = !DILocation(line: 337, column: 20, scope: !1253)
!1300 = !DILocation(line: 337, column: 3, scope: !1253)
!1301 = !DILocation(line: 341, column: 22, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1253, file: !3, line: 338, column: 3)
!1303 = !DILocation(line: 341, column: 31, scope: !1302)
!1304 = !DILocation(line: 341, column: 7, scope: !1302)
!1305 = !DILocation(line: 343, column: 7, scope: !1302)
!1306 = !DILocation(line: 343, column: 16, scope: !1302)
!1307 = !DILocation(line: 343, column: 22, scope: !1302)
!1308 = !DILocation(line: 345, column: 7, scope: !1302)
!1309 = !DILocation(line: 350, column: 7, scope: !1302)
!1310 = !DILocation(line: 354, column: 11, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1302, file: !3, line: 354, column: 11)
!1312 = !DILocation(line: 354, column: 20, scope: !1311)
!1313 = !DILocation(line: 354, column: 30, scope: !1311)
!1314 = !DILocation(line: 354, column: 11, scope: !1302)
!1315 = !DILocation(line: 356, column: 17, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1311, file: !3, line: 355, column: 7)
!1317 = !DILocation(line: 356, column: 26, scope: !1316)
!1318 = !DILocation(line: 356, column: 9, scope: !1316)
!1319 = !DILocation(line: 358, column: 33, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1316, file: !3, line: 357, column: 9)
!1321 = !DILocation(line: 358, column: 42, scope: !1320)
!1322 = !DILocation(line: 358, column: 52, scope: !1320)
!1323 = !DILocation(line: 358, column: 74, scope: !1320)
!1324 = !DILocation(line: 359, column: 33, scope: !1320)
!1325 = !DILocation(line: 359, column: 42, scope: !1320)
!1326 = !DILocation(line: 359, column: 52, scope: !1320)
!1327 = !DILocation(line: 359, column: 74, scope: !1320)
!1328 = !DILocation(line: 360, column: 33, scope: !1320)
!1329 = !DILocation(line: 360, column: 42, scope: !1320)
!1330 = !DILocation(line: 360, column: 52, scope: !1320)
!1331 = !DILocation(line: 360, column: 74, scope: !1320)
!1332 = !DILocation(line: 361, column: 33, scope: !1320)
!1333 = !DILocation(line: 361, column: 42, scope: !1320)
!1334 = !DILocation(line: 361, column: 52, scope: !1320)
!1335 = !DILocation(line: 361, column: 74, scope: !1320)
!1336 = !DILocation(line: 362, column: 33, scope: !1320)
!1337 = !DILocation(line: 362, column: 42, scope: !1320)
!1338 = !DILocation(line: 362, column: 52, scope: !1320)
!1339 = !DILocation(line: 362, column: 74, scope: !1320)
!1340 = !DILocation(line: 363, column: 33, scope: !1320)
!1341 = !DILocation(line: 363, column: 42, scope: !1320)
!1342 = !DILocation(line: 363, column: 52, scope: !1320)
!1343 = !DILocation(line: 363, column: 74, scope: !1320)
!1344 = !DILocation(line: 364, column: 33, scope: !1320)
!1345 = !DILocation(line: 364, column: 42, scope: !1320)
!1346 = !DILocation(line: 364, column: 52, scope: !1320)
!1347 = !DILocation(line: 364, column: 74, scope: !1320)
!1348 = !DILocation(line: 365, column: 33, scope: !1320)
!1349 = !DILocation(line: 365, column: 42, scope: !1320)
!1350 = !DILocation(line: 365, column: 52, scope: !1320)
!1351 = !DILocation(line: 365, column: 74, scope: !1320)
!1352 = !DILocation(line: 366, column: 33, scope: !1320)
!1353 = !DILocation(line: 366, column: 42, scope: !1320)
!1354 = !DILocation(line: 366, column: 52, scope: !1320)
!1355 = !DILocation(line: 366, column: 74, scope: !1320)
!1356 = !DILocation(line: 367, column: 33, scope: !1320)
!1357 = !DILocation(line: 367, column: 82, scope: !1320)
!1358 = !DILocation(line: 368, column: 33, scope: !1320)
!1359 = !DILocation(line: 368, column: 42, scope: !1320)
!1360 = !DILocation(line: 368, column: 52, scope: !1320)
!1361 = !DILocation(line: 368, column: 74, scope: !1320)
!1362 = !DILocation(line: 369, column: 33, scope: !1320)
!1363 = !DILocation(line: 369, column: 42, scope: !1320)
!1364 = !DILocation(line: 369, column: 52, scope: !1320)
!1365 = !DILocation(line: 369, column: 74, scope: !1320)
!1366 = !DILocation(line: 371, column: 7, scope: !1316)
!1367 = !DILocation(line: 373, column: 7, scope: !1302)
!1368 = !DILocation(line: 378, column: 14, scope: !1253)
!1369 = !DILocation(line: 380, column: 13, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1253, file: !3, line: 380, column: 7)
!1371 = !DILocation(line: 380, column: 22, scope: !1370)
!1372 = !DILocation(line: 380, column: 8, scope: !1370)
!1373 = !DILocation(line: 380, column: 39, scope: !1370)
!1374 = !DILocation(line: 380, column: 50, scope: !1370)
!1375 = !DILocation(line: 381, column: 13, scope: !1370)
!1376 = !DILocation(line: 381, column: 22, scope: !1370)
!1377 = !DILocation(line: 381, column: 8, scope: !1370)
!1378 = !DILocation(line: 381, column: 39, scope: !1370)
!1379 = !DILocation(line: 380, column: 7, scope: !1253)
!1380 = !DILocation(line: 383, column: 16, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1370, file: !3, line: 382, column: 3)
!1382 = !DILocation(line: 384, column: 3, scope: !1381)
!1383 = !DILocation(line: 386, column: 14, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1253, file: !3, line: 386, column: 7)
!1385 = !DILocation(line: 386, column: 23, scope: !1384)
!1386 = !DILocation(line: 386, column: 12, scope: !1384)
!1387 = !DILocation(line: 386, column: 34, scope: !1384)
!1388 = !DILocation(line: 386, column: 7, scope: !1253)
!1389 = !DILocation(line: 388, column: 10, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !3, line: 388, column: 9)
!1391 = distinct !DILexicalBlock(scope: !1384, file: !3, line: 387, column: 3)
!1392 = !DILocation(line: 388, column: 15, scope: !1390)
!1393 = !DILocation(line: 388, column: 20, scope: !1390)
!1394 = !DILocation(line: 388, column: 37, scope: !1390)
!1395 = !DILocation(line: 388, column: 41, scope: !1390)
!1396 = !DILocation(line: 388, column: 46, scope: !1390)
!1397 = !DILocation(line: 388, column: 51, scope: !1390)
!1398 = !DILocation(line: 388, column: 9, scope: !1391)
!1399 = !DILocation(line: 390, column: 15, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1401, file: !3, line: 390, column: 8)
!1401 = distinct !DILexicalBlock(scope: !1390, file: !3, line: 389, column: 5)
!1402 = !DILocation(line: 390, column: 13, scope: !1400)
!1403 = !DILocation(line: 390, column: 20, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1400, file: !3, line: 390, column: 8)
!1405 = !DILocation(line: 390, column: 24, scope: !1404)
!1406 = !DILocation(line: 390, column: 29, scope: !1404)
!1407 = !DILocation(line: 390, column: 22, scope: !1404)
!1408 = !DILocation(line: 390, column: 8, scope: !1400)
!1409 = !DILocation(line: 392, column: 37, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1404, file: !3, line: 391, column: 8)
!1411 = !DILocation(line: 392, column: 42, scope: !1410)
!1412 = !DILocation(line: 392, column: 60, scope: !1410)
!1413 = !DILocation(line: 392, column: 63, scope: !1410)
!1414 = !DILocation(line: 392, column: 68, scope: !1410)
!1415 = !DILocation(line: 392, column: 24, scope: !1410)
!1416 = !DILocation(line: 392, column: 21, scope: !1410)
!1417 = !DILocation(line: 393, column: 8, scope: !1410)
!1418 = !DILocation(line: 390, column: 49, scope: !1404)
!1419 = !DILocation(line: 390, column: 8, scope: !1404)
!1420 = distinct !{!1420, !1408, !1421}
!1421 = !DILocation(line: 393, column: 8, scope: !1400)
!1422 = !DILocation(line: 394, column: 5, scope: !1401)
!1423 = !DILocation(line: 397, column: 15, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !3, line: 397, column: 8)
!1425 = distinct !DILexicalBlock(scope: !1390, file: !3, line: 396, column: 5)
!1426 = !DILocation(line: 397, column: 13, scope: !1424)
!1427 = !DILocation(line: 397, column: 20, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1424, file: !3, line: 397, column: 8)
!1429 = !DILocation(line: 397, column: 24, scope: !1428)
!1430 = !DILocation(line: 397, column: 29, scope: !1428)
!1431 = !DILocation(line: 397, column: 22, scope: !1428)
!1432 = !DILocation(line: 397, column: 8, scope: !1424)
!1433 = !DILocation(line: 399, column: 29, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1428, file: !3, line: 398, column: 8)
!1435 = !DILocation(line: 399, column: 34, scope: !1434)
!1436 = !DILocation(line: 399, column: 52, scope: !1434)
!1437 = !DILocation(line: 399, column: 55, scope: !1434)
!1438 = !DILocation(line: 399, column: 60, scope: !1434)
!1439 = !DILocation(line: 399, column: 24, scope: !1434)
!1440 = !DILocation(line: 399, column: 76, scope: !1434)
!1441 = !DILocation(line: 399, column: 21, scope: !1434)
!1442 = !DILocation(line: 400, column: 29, scope: !1434)
!1443 = !DILocation(line: 400, column: 34, scope: !1434)
!1444 = !DILocation(line: 400, column: 52, scope: !1434)
!1445 = !DILocation(line: 400, column: 55, scope: !1434)
!1446 = !DILocation(line: 400, column: 60, scope: !1434)
!1447 = !DILocation(line: 400, column: 24, scope: !1434)
!1448 = !DILocation(line: 400, column: 76, scope: !1434)
!1449 = !DILocation(line: 400, column: 21, scope: !1434)
!1450 = !DILocation(line: 401, column: 8, scope: !1434)
!1451 = !DILocation(line: 397, column: 49, scope: !1428)
!1452 = !DILocation(line: 397, column: 8, scope: !1428)
!1453 = distinct !{!1453, !1432, !1454}
!1454 = !DILocation(line: 401, column: 8, scope: !1424)
!1455 = !DILocation(line: 403, column: 3, scope: !1391)
!1456 = !DILocation(line: 405, column: 7, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1253, file: !3, line: 405, column: 7)
!1458 = !DILocation(line: 405, column: 7, scope: !1253)
!1459 = !DILocation(line: 407, column: 5, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1457, file: !3, line: 406, column: 3)
!1461 = !DILocation(line: 407, column: 14, scope: !1460)
!1462 = !DILocation(line: 407, column: 20, scope: !1460)
!1463 = !DILocation(line: 408, column: 3, scope: !1460)
!1464 = !DILocation(line: 410, column: 7, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1253, file: !3, line: 410, column: 7)
!1466 = !DILocation(line: 410, column: 16, scope: !1465)
!1467 = !DILocation(line: 410, column: 21, scope: !1465)
!1468 = !DILocation(line: 410, column: 7, scope: !1253)
!1469 = !DILocation(line: 412, column: 29, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1465, file: !3, line: 411, column: 3)
!1471 = !DILocation(line: 412, column: 38, scope: !1470)
!1472 = !DILocation(line: 412, column: 18, scope: !1470)
!1473 = !DILocation(line: 412, column: 5, scope: !1470)
!1474 = !DILocation(line: 413, column: 3, scope: !1470)
!1475 = !DILocation(line: 415, column: 10, scope: !1253)
!1476 = !DILocation(line: 415, column: 3, scope: !1253)
!1477 = !DILocation(line: 416, column: 1, scope: !1253)
!1478 = distinct !DISubprogram(name: "fabs", linkageName: "_ZSt4fabsf", scope: !400, file: !411, line: 241, type: !472, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !303, retainedNodes: !1115)
!1479 = !DILocalVariable(name: "__x", arg: 1, scope: !1478, file: !411, line: 241, type: !10)
!1480 = !DILocation(line: 241, column: 14, scope: !1478)
!1481 = !DILocation(line: 242, column: 28, scope: !1478)
!1482 = !DILocation(line: 242, column: 12, scope: !1478)
!1483 = !DILocation(line: 242, column: 5, scope: !1478)
!1484 = distinct !DISubprogram(name: "Compute_Pigment", linkageName: "_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE", scope: !2, file: !3, line: 456, type: !1485, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !303, retainedNodes: !1115)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!31, !1142, !22, !192, !198}
!1487 = !DILocalVariable(name: "Colour", arg: 1, scope: !1484, file: !3, line: 456, type: !1142)
!1488 = !DILocation(line: 456, column: 29, scope: !1484)
!1489 = !DILocalVariable(name: "Pigment", arg: 2, scope: !1484, file: !3, line: 456, type: !22)
!1490 = !DILocation(line: 456, column: 46, scope: !1484)
!1491 = !DILocalVariable(name: "EPoint", arg: 3, scope: !1484, file: !3, line: 456, type: !192)
!1492 = !DILocation(line: 456, column: 62, scope: !1484)
!1493 = !DILocalVariable(name: "Intersect", arg: 4, scope: !1484, file: !3, line: 456, type: !198)
!1494 = !DILocation(line: 456, column: 84, scope: !1484)
!1495 = !DILocalVariable(name: "Colour_Found", scope: !1484, file: !3, line: 458, type: !31)
!1496 = !DILocation(line: 458, column: 7, scope: !1484)
!1497 = !DILocalVariable(name: "TPoint", scope: !1484, file: !3, line: 459, type: !68)
!1498 = !DILocation(line: 459, column: 10, scope: !1484)
!1499 = !DILocalVariable(name: "value", scope: !1484, file: !3, line: 460, type: !70)
!1500 = !DILocation(line: 460, column: 7, scope: !1484)
!1501 = !DILocalVariable(name: "fraction", scope: !1484, file: !3, line: 461, type: !70)
!1502 = !DILocation(line: 461, column: 16, scope: !1484)
!1503 = !DILocalVariable(name: "Cur", scope: !1484, file: !3, line: 462, type: !55)
!1504 = !DILocation(line: 462, column: 20, scope: !1484)
!1505 = !DILocalVariable(name: "Prev", scope: !1484, file: !3, line: 462, type: !55)
!1506 = !DILocation(line: 462, column: 26, scope: !1484)
!1507 = !DILocalVariable(name: "Temp_Colour", scope: !1484, file: !3, line: 463, type: !17)
!1508 = !DILocation(line: 463, column: 10, scope: !1484)
!1509 = !DILocalVariable(name: "Blend_Map", scope: !1484, file: !3, line: 464, type: !44)
!1510 = !DILocation(line: 464, column: 14, scope: !1484)
!1511 = !DILocation(line: 464, column: 26, scope: !1484)
!1512 = !DILocation(line: 464, column: 35, scope: !1484)
!1513 = !DILocalVariable(name: "UV_Coords", scope: !1484, file: !3, line: 465, type: !115)
!1514 = !DILocation(line: 465, column: 11, scope: !1484)
!1515 = !DILocation(line: 467, column: 7, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1484, file: !3, line: 467, column: 7)
!1517 = !DILocation(line: 467, column: 16, scope: !1516)
!1518 = !DILocation(line: 467, column: 21, scope: !1516)
!1519 = !DILocation(line: 467, column: 7, scope: !1484)
!1520 = !DILocation(line: 469, column: 18, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1516, file: !3, line: 468, column: 3)
!1522 = !DILocation(line: 471, column: 13, scope: !1521)
!1523 = !DILocation(line: 471, column: 22, scope: !1521)
!1524 = !DILocation(line: 471, column: 5, scope: !1521)
!1525 = !DILocation(line: 475, column: 21, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1521, file: !3, line: 472, column: 5)
!1527 = !DILocation(line: 475, column: 9, scope: !1526)
!1528 = !DILocation(line: 477, column: 9, scope: !1526)
!1529 = !DILocation(line: 481, column: 23, scope: !1526)
!1530 = !DILocation(line: 481, column: 30, scope: !1526)
!1531 = !DILocation(line: 481, column: 39, scope: !1526)
!1532 = !DILocation(line: 481, column: 9, scope: !1526)
!1533 = !DILocation(line: 483, column: 9, scope: !1526)
!1534 = !DILocation(line: 487, column: 22, scope: !1526)
!1535 = !DILocation(line: 487, column: 30, scope: !1526)
!1536 = !DILocation(line: 487, column: 50, scope: !1526)
!1537 = !DILocation(line: 487, column: 38, scope: !1526)
!1538 = !DILocation(line: 487, column: 9, scope: !1526)
!1539 = !DILocation(line: 489, column: 29, scope: !1526)
!1540 = !DILocation(line: 489, column: 36, scope: !1526)
!1541 = !DILocation(line: 489, column: 44, scope: !1526)
!1542 = !DILocation(line: 489, column: 51, scope: !1526)
!1543 = !DILocation(line: 489, column: 9, scope: !1526)
!1544 = !DILocation(line: 491, column: 9, scope: !1526)
!1545 = !DILocation(line: 494, column: 12, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1526, file: !3, line: 494, column: 12)
!1547 = !DILocation(line: 494, column: 22, scope: !1546)
!1548 = !DILocation(line: 494, column: 12, scope: !1526)
!1549 = !DILocation(line: 495, column: 12, scope: !1546)
!1550 = !DILocation(line: 497, column: 17, scope: !1526)
!1551 = !DILocation(line: 497, column: 26, scope: !1526)
!1552 = !DILocation(line: 497, column: 37, scope: !1526)
!1553 = !DILocation(line: 497, column: 13, scope: !1526)
!1554 = !DILocation(line: 499, column: 13, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1526, file: !3, line: 499, column: 13)
!1556 = !DILocation(line: 499, column: 24, scope: !1555)
!1557 = !DILocation(line: 499, column: 29, scope: !1555)
!1558 = !DILocation(line: 499, column: 13, scope: !1526)
!1559 = !DILocation(line: 501, column: 24, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1555, file: !3, line: 500, column: 9)
!1561 = !DILocation(line: 503, column: 25, scope: !1560)
!1562 = !DILocation(line: 503, column: 33, scope: !1560)
!1563 = !DILocation(line: 503, column: 38, scope: !1560)
!1564 = !DILocation(line: 503, column: 43, scope: !1560)
!1565 = !DILocation(line: 503, column: 11, scope: !1560)
!1566 = !DILocation(line: 504, column: 9, scope: !1560)
!1567 = !DILocation(line: 508, column: 11, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1555, file: !3, line: 506, column: 9)
!1569 = !DILocation(line: 509, column: 23, scope: !1568)
!1570 = !DILocation(line: 509, column: 11, scope: !1568)
!1571 = !DILocation(line: 509, column: 21, scope: !1568)
!1572 = !DILocation(line: 510, column: 23, scope: !1568)
!1573 = !DILocation(line: 510, column: 11, scope: !1568)
!1574 = !DILocation(line: 510, column: 21, scope: !1568)
!1575 = !DILocation(line: 511, column: 11, scope: !1568)
!1576 = !DILocation(line: 511, column: 21, scope: !1568)
!1577 = !DILocation(line: 513, column: 31, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1568, file: !3, line: 513, column: 15)
!1579 = !DILocation(line: 513, column: 39, scope: !1578)
!1580 = !DILocation(line: 513, column: 44, scope: !1578)
!1581 = !DILocation(line: 513, column: 49, scope: !1578)
!1582 = !DILocation(line: 513, column: 57, scope: !1578)
!1583 = !DILocation(line: 513, column: 64, scope: !1578)
!1584 = !DILocation(line: 513, column: 15, scope: !1578)
!1585 = !DILocation(line: 513, column: 15, scope: !1568)
!1586 = !DILocation(line: 515, column: 26, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 514, column: 11)
!1588 = !DILocation(line: 516, column: 11, scope: !1587)
!1589 = !DILocation(line: 519, column: 9, scope: !1526)
!1590 = !DILocation(line: 523, column: 22, scope: !1526)
!1591 = !DILocation(line: 523, column: 30, scope: !1526)
!1592 = !DILocation(line: 523, column: 50, scope: !1526)
!1593 = !DILocation(line: 523, column: 38, scope: !1526)
!1594 = !DILocation(line: 523, column: 9, scope: !1526)
!1595 = !DILocation(line: 525, column: 21, scope: !1526)
!1596 = !DILocation(line: 525, column: 9, scope: !1526)
!1597 = !DILocation(line: 527, column: 35, scope: !1526)
!1598 = !DILocation(line: 527, column: 43, scope: !1526)
!1599 = !DILocation(line: 527, column: 52, scope: !1526)
!1600 = !DILocation(line: 527, column: 24, scope: !1526)
!1601 = !DILocation(line: 527, column: 22, scope: !1526)
!1602 = !DILocation(line: 529, column: 9, scope: !1526)
!1603 = !DILocation(line: 533, column: 53, scope: !1526)
!1604 = !DILocation(line: 533, column: 62, scope: !1526)
!1605 = !DILocation(line: 533, column: 9, scope: !1526)
!1606 = !DILocation(line: 534, column: 5, scope: !1526)
!1607 = !DILocation(line: 536, column: 12, scope: !1521)
!1608 = !DILocation(line: 536, column: 5, scope: !1521)
!1609 = !DILocation(line: 539, column: 16, scope: !1484)
!1610 = !DILocation(line: 542, column: 15, scope: !1484)
!1611 = !DILocation(line: 542, column: 23, scope: !1484)
!1612 = !DILocation(line: 542, column: 43, scope: !1484)
!1613 = !DILocation(line: 542, column: 31, scope: !1484)
!1614 = !DILocation(line: 542, column: 2, scope: !1484)
!1615 = !DILocation(line: 543, column: 37, scope: !1484)
!1616 = !DILocation(line: 543, column: 25, scope: !1484)
!1617 = !DILocation(line: 543, column: 45, scope: !1484)
!1618 = !DILocation(line: 543, column: 52, scope: !1484)
!1619 = !DILocation(line: 543, column: 10, scope: !1484)
!1620 = !DILocation(line: 543, column: 8, scope: !1484)
!1621 = !DILocation(line: 545, column: 21, scope: !1484)
!1622 = !DILocation(line: 545, column: 28, scope: !1484)
!1623 = !DILocation(line: 545, column: 3, scope: !1484)
!1624 = !DILocation(line: 547, column: 7, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1484, file: !3, line: 547, column: 7)
!1626 = !DILocation(line: 547, column: 18, scope: !1625)
!1627 = !DILocation(line: 547, column: 23, scope: !1625)
!1628 = !DILocation(line: 547, column: 7, scope: !1484)
!1629 = !DILocation(line: 549, column: 18, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1625, file: !3, line: 548, column: 3)
!1631 = !DILocation(line: 551, column: 19, scope: !1630)
!1632 = !DILocation(line: 551, column: 27, scope: !1630)
!1633 = !DILocation(line: 551, column: 32, scope: !1630)
!1634 = !DILocation(line: 551, column: 37, scope: !1630)
!1635 = !DILocation(line: 551, column: 5, scope: !1630)
!1636 = !DILocation(line: 552, column: 3, scope: !1630)
!1637 = !DILocation(line: 555, column: 18, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1625, file: !3, line: 554, column: 3)
!1639 = !DILocation(line: 555, column: 26, scope: !1638)
!1640 = !DILocation(line: 555, column: 46, scope: !1638)
!1641 = !DILocation(line: 555, column: 34, scope: !1638)
!1642 = !DILocation(line: 555, column: 5, scope: !1638)
!1643 = !DILocation(line: 557, column: 25, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1638, file: !3, line: 557, column: 9)
!1645 = !DILocation(line: 557, column: 33, scope: !1644)
!1646 = !DILocation(line: 557, column: 38, scope: !1644)
!1647 = !DILocation(line: 557, column: 43, scope: !1644)
!1648 = !DILocation(line: 557, column: 51, scope: !1644)
!1649 = !DILocation(line: 557, column: 58, scope: !1644)
!1650 = !DILocation(line: 557, column: 9, scope: !1644)
!1651 = !DILocation(line: 557, column: 9, scope: !1638)
!1652 = !DILocation(line: 559, column: 20, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1644, file: !3, line: 558, column: 5)
!1654 = !DILocation(line: 560, column: 5, scope: !1653)
!1655 = !DILocation(line: 563, column: 7, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1484, file: !3, line: 563, column: 7)
!1657 = !DILocation(line: 563, column: 15, scope: !1656)
!1658 = !DILocation(line: 563, column: 12, scope: !1656)
!1659 = !DILocation(line: 563, column: 7, scope: !1484)
!1660 = !DILocation(line: 565, column: 9, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !3, line: 565, column: 9)
!1662 = distinct !DILexicalBlock(scope: !1656, file: !3, line: 564, column: 3)
!1663 = !DILocation(line: 565, column: 20, scope: !1661)
!1664 = !DILocation(line: 565, column: 25, scope: !1661)
!1665 = !DILocation(line: 565, column: 9, scope: !1662)
!1666 = !DILocation(line: 567, column: 20, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1661, file: !3, line: 566, column: 5)
!1668 = !DILocation(line: 569, column: 21, scope: !1667)
!1669 = !DILocation(line: 569, column: 34, scope: !1667)
!1670 = !DILocation(line: 569, column: 40, scope: !1667)
!1671 = !DILocation(line: 569, column: 45, scope: !1667)
!1672 = !DILocation(line: 569, column: 7, scope: !1667)
!1673 = !DILocation(line: 570, column: 5, scope: !1667)
!1674 = !DILocation(line: 573, column: 27, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !3, line: 573, column: 11)
!1676 = distinct !DILexicalBlock(scope: !1661, file: !3, line: 572, column: 5)
!1677 = !DILocation(line: 573, column: 40, scope: !1675)
!1678 = !DILocation(line: 573, column: 46, scope: !1675)
!1679 = !DILocation(line: 573, column: 51, scope: !1675)
!1680 = !DILocation(line: 573, column: 60, scope: !1675)
!1681 = !DILocation(line: 573, column: 67, scope: !1675)
!1682 = !DILocation(line: 573, column: 11, scope: !1675)
!1683 = !DILocation(line: 573, column: 11, scope: !1676)
!1684 = !DILocation(line: 575, column: 22, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1675, file: !3, line: 574, column: 7)
!1686 = !DILocation(line: 576, column: 7, scope: !1685)
!1687 = !DILocation(line: 579, column: 17, scope: !1662)
!1688 = !DILocation(line: 579, column: 25, scope: !1662)
!1689 = !DILocation(line: 579, column: 31, scope: !1662)
!1690 = !DILocation(line: 579, column: 23, scope: !1662)
!1691 = !DILocation(line: 579, column: 41, scope: !1662)
!1692 = !DILocation(line: 579, column: 46, scope: !1662)
!1693 = !DILocation(line: 579, column: 54, scope: !1662)
!1694 = !DILocation(line: 579, column: 60, scope: !1662)
!1695 = !DILocation(line: 579, column: 52, scope: !1662)
!1696 = !DILocation(line: 579, column: 40, scope: !1662)
!1697 = !DILocation(line: 579, column: 38, scope: !1662)
!1698 = !DILocation(line: 579, column: 14, scope: !1662)
!1699 = !DILocation(line: 581, column: 23, scope: !1662)
!1700 = !DILocation(line: 581, column: 46, scope: !1662)
!1701 = !DILocation(line: 581, column: 58, scope: !1662)
!1702 = !DILocation(line: 581, column: 76, scope: !1662)
!1703 = !DILocation(line: 581, column: 74, scope: !1662)
!1704 = !DILocation(line: 581, column: 57, scope: !1662)
!1705 = !DILocation(line: 581, column: 55, scope: !1662)
!1706 = !DILocation(line: 581, column: 44, scope: !1662)
!1707 = !DILocation(line: 581, column: 5, scope: !1662)
!1708 = !DILocation(line: 581, column: 21, scope: !1662)
!1709 = !DILocation(line: 582, column: 23, scope: !1662)
!1710 = !DILocation(line: 582, column: 46, scope: !1662)
!1711 = !DILocation(line: 582, column: 58, scope: !1662)
!1712 = !DILocation(line: 582, column: 76, scope: !1662)
!1713 = !DILocation(line: 582, column: 74, scope: !1662)
!1714 = !DILocation(line: 582, column: 57, scope: !1662)
!1715 = !DILocation(line: 582, column: 55, scope: !1662)
!1716 = !DILocation(line: 582, column: 44, scope: !1662)
!1717 = !DILocation(line: 582, column: 5, scope: !1662)
!1718 = !DILocation(line: 582, column: 21, scope: !1662)
!1719 = !DILocation(line: 583, column: 23, scope: !1662)
!1720 = !DILocation(line: 583, column: 46, scope: !1662)
!1721 = !DILocation(line: 583, column: 58, scope: !1662)
!1722 = !DILocation(line: 583, column: 76, scope: !1662)
!1723 = !DILocation(line: 583, column: 74, scope: !1662)
!1724 = !DILocation(line: 583, column: 57, scope: !1662)
!1725 = !DILocation(line: 583, column: 55, scope: !1662)
!1726 = !DILocation(line: 583, column: 44, scope: !1662)
!1727 = !DILocation(line: 583, column: 5, scope: !1662)
!1728 = !DILocation(line: 583, column: 21, scope: !1662)
!1729 = !DILocation(line: 584, column: 23, scope: !1662)
!1730 = !DILocation(line: 584, column: 46, scope: !1662)
!1731 = !DILocation(line: 584, column: 58, scope: !1662)
!1732 = !DILocation(line: 584, column: 76, scope: !1662)
!1733 = !DILocation(line: 584, column: 74, scope: !1662)
!1734 = !DILocation(line: 584, column: 57, scope: !1662)
!1735 = !DILocation(line: 584, column: 55, scope: !1662)
!1736 = !DILocation(line: 584, column: 44, scope: !1662)
!1737 = !DILocation(line: 584, column: 5, scope: !1662)
!1738 = !DILocation(line: 584, column: 21, scope: !1662)
!1739 = !DILocation(line: 585, column: 23, scope: !1662)
!1740 = !DILocation(line: 585, column: 46, scope: !1662)
!1741 = !DILocation(line: 585, column: 58, scope: !1662)
!1742 = !DILocation(line: 585, column: 76, scope: !1662)
!1743 = !DILocation(line: 585, column: 74, scope: !1662)
!1744 = !DILocation(line: 585, column: 57, scope: !1662)
!1745 = !DILocation(line: 585, column: 55, scope: !1662)
!1746 = !DILocation(line: 585, column: 44, scope: !1662)
!1747 = !DILocation(line: 585, column: 5, scope: !1662)
!1748 = !DILocation(line: 585, column: 21, scope: !1662)
!1749 = !DILocation(line: 586, column: 3, scope: !1662)
!1750 = !DILocation(line: 588, column: 10, scope: !1484)
!1751 = !DILocation(line: 588, column: 3, scope: !1484)
!1752 = !DILocation(line: 589, column: 1, scope: !1484)
!1753 = distinct !DISubprogram(name: "Do_Average_Pigments", linkageName: "_ZN3povL19Do_Average_PigmentsEPfPNS_14Pigment_StructEPdPNS_10istk_entryE", scope: !2, file: !3, line: 612, type: !1754, scopeLine: 613, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !303, retainedNodes: !1115)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{null, !1142, !22, !192, !198}
!1756 = !DILocalVariable(name: "Colour", arg: 1, scope: !1753, file: !3, line: 612, type: !1142)
!1757 = !DILocation(line: 612, column: 41, scope: !1753)
!1758 = !DILocalVariable(name: "Pigment", arg: 2, scope: !1753, file: !3, line: 612, type: !22)
!1759 = !DILocation(line: 612, column: 58, scope: !1753)
!1760 = !DILocalVariable(name: "EPoint", arg: 3, scope: !1753, file: !3, line: 612, type: !192)
!1761 = !DILocation(line: 612, column: 74, scope: !1753)
!1762 = !DILocalVariable(name: "Intersect", arg: 4, scope: !1753, file: !3, line: 612, type: !198)
!1763 = !DILocation(line: 612, column: 96, scope: !1753)
!1764 = !DILocalVariable(name: "i", scope: !1753, file: !3, line: 614, type: !31)
!1765 = !DILocation(line: 614, column: 8, scope: !1753)
!1766 = !DILocalVariable(name: "LC", scope: !1753, file: !3, line: 615, type: !17)
!1767 = !DILocation(line: 615, column: 11, scope: !1753)
!1768 = !DILocalVariable(name: "Map", scope: !1753, file: !3, line: 616, type: !44)
!1769 = !DILocation(line: 616, column: 15, scope: !1753)
!1770 = !DILocation(line: 616, column: 21, scope: !1753)
!1771 = !DILocation(line: 616, column: 30, scope: !1753)
!1772 = !DILocalVariable(name: "Value", scope: !1753, file: !3, line: 617, type: !10)
!1773 = !DILocation(line: 617, column: 9, scope: !1753)
!1774 = !DILocalVariable(name: "Total", scope: !1753, file: !3, line: 618, type: !10)
!1775 = !DILocation(line: 618, column: 9, scope: !1753)
!1776 = !DILocation(line: 620, column: 17, scope: !1753)
!1777 = !DILocation(line: 620, column: 4, scope: !1753)
!1778 = !DILocation(line: 622, column: 11, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1753, file: !3, line: 622, column: 4)
!1780 = !DILocation(line: 622, column: 9, scope: !1779)
!1781 = !DILocation(line: 622, column: 16, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1779, file: !3, line: 622, column: 4)
!1783 = !DILocation(line: 622, column: 20, scope: !1782)
!1784 = !DILocation(line: 622, column: 25, scope: !1782)
!1785 = !DILocation(line: 622, column: 18, scope: !1782)
!1786 = !DILocation(line: 622, column: 4, scope: !1779)
!1787 = !DILocation(line: 624, column: 14, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1782, file: !3, line: 623, column: 4)
!1789 = !DILocation(line: 624, column: 19, scope: !1788)
!1790 = !DILocation(line: 624, column: 37, scope: !1788)
!1791 = !DILocation(line: 624, column: 40, scope: !1788)
!1792 = !DILocation(line: 624, column: 12, scope: !1788)
!1793 = !DILocation(line: 626, column: 23, scope: !1788)
!1794 = !DILocation(line: 626, column: 26, scope: !1788)
!1795 = !DILocation(line: 626, column: 31, scope: !1788)
!1796 = !DILocation(line: 626, column: 49, scope: !1788)
!1797 = !DILocation(line: 626, column: 52, scope: !1788)
!1798 = !DILocation(line: 626, column: 57, scope: !1788)
!1799 = !DILocation(line: 626, column: 65, scope: !1788)
!1800 = !DILocation(line: 626, column: 72, scope: !1788)
!1801 = !DILocation(line: 626, column: 6, scope: !1788)
!1802 = !DILocation(line: 628, column: 24, scope: !1788)
!1803 = !DILocation(line: 628, column: 36, scope: !1788)
!1804 = !DILocation(line: 628, column: 35, scope: !1788)
!1805 = !DILocation(line: 628, column: 6, scope: !1788)
!1806 = !DILocation(line: 628, column: 21, scope: !1788)
!1807 = !DILocation(line: 629, column: 24, scope: !1788)
!1808 = !DILocation(line: 629, column: 36, scope: !1788)
!1809 = !DILocation(line: 629, column: 35, scope: !1788)
!1810 = !DILocation(line: 629, column: 6, scope: !1788)
!1811 = !DILocation(line: 629, column: 21, scope: !1788)
!1812 = !DILocation(line: 630, column: 24, scope: !1788)
!1813 = !DILocation(line: 630, column: 36, scope: !1788)
!1814 = !DILocation(line: 630, column: 35, scope: !1788)
!1815 = !DILocation(line: 630, column: 6, scope: !1788)
!1816 = !DILocation(line: 630, column: 21, scope: !1788)
!1817 = !DILocation(line: 631, column: 24, scope: !1788)
!1818 = !DILocation(line: 631, column: 36, scope: !1788)
!1819 = !DILocation(line: 631, column: 35, scope: !1788)
!1820 = !DILocation(line: 631, column: 6, scope: !1788)
!1821 = !DILocation(line: 631, column: 21, scope: !1788)
!1822 = !DILocation(line: 632, column: 24, scope: !1788)
!1823 = !DILocation(line: 632, column: 36, scope: !1788)
!1824 = !DILocation(line: 632, column: 35, scope: !1788)
!1825 = !DILocation(line: 632, column: 6, scope: !1788)
!1826 = !DILocation(line: 632, column: 21, scope: !1788)
!1827 = !DILocation(line: 634, column: 15, scope: !1788)
!1828 = !DILocation(line: 634, column: 12, scope: !1788)
!1829 = !DILocation(line: 635, column: 4, scope: !1788)
!1830 = !DILocation(line: 622, column: 45, scope: !1782)
!1831 = !DILocation(line: 622, column: 4, scope: !1782)
!1832 = distinct !{!1832, !1786, !1833}
!1833 = !DILocation(line: 635, column: 4, scope: !1779)
!1834 = !DILocation(line: 636, column: 22, scope: !1753)
!1835 = !DILocation(line: 636, column: 4, scope: !1753)
!1836 = !DILocation(line: 636, column: 19, scope: !1753)
!1837 = !DILocation(line: 637, column: 22, scope: !1753)
!1838 = !DILocation(line: 637, column: 4, scope: !1753)
!1839 = !DILocation(line: 637, column: 19, scope: !1753)
!1840 = !DILocation(line: 638, column: 22, scope: !1753)
!1841 = !DILocation(line: 638, column: 4, scope: !1753)
!1842 = !DILocation(line: 638, column: 19, scope: !1753)
!1843 = !DILocation(line: 639, column: 22, scope: !1753)
!1844 = !DILocation(line: 639, column: 4, scope: !1753)
!1845 = !DILocation(line: 639, column: 19, scope: !1753)
!1846 = !DILocation(line: 640, column: 22, scope: !1753)
!1847 = !DILocation(line: 640, column: 4, scope: !1753)
!1848 = !DILocation(line: 640, column: 19, scope: !1753)
!1849 = !DILocation(line: 641, column: 1, scope: !1753)
!1850 = !DILocation(line: 668, column: 7, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !300, file: !3, line: 668, column: 7)
!1852 = !DILocation(line: 668, column: 7, scope: !300)
!1853 = !DILocation(line: 669, column: 5, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1851, file: !3, line: 668, column: 13)
!1855 = !DILocation(line: 671, column: 8, scope: !300)
!1856 = !DILocation(line: 673, column: 3, scope: !300)
!1857 = !DILocation(line: 674, column: 3, scope: !300)
!1858 = !DILocation(line: 676, column: 3, scope: !300)
!1859 = !DILocation(line: 677, column: 3, scope: !300)
!1860 = !DILocation(line: 678, column: 3, scope: !300)
!1861 = !DILocation(line: 679, column: 3, scope: !300)
!1862 = !DILocation(line: 680, column: 3, scope: !300)
!1863 = !DILocation(line: 681, column: 3, scope: !300)
!1864 = !DILocation(line: 683, column: 3, scope: !300)
!1865 = !DILocation(line: 684, column: 3, scope: !300)
!1866 = !DILocation(line: 686, column: 3, scope: !300)
!1867 = !DILocation(line: 687, column: 3, scope: !300)
!1868 = !DILocation(line: 688, column: 3, scope: !300)
!1869 = !DILocation(line: 689, column: 3, scope: !300)
!1870 = !DILocation(line: 690, column: 3, scope: !300)
!1871 = !DILocation(line: 692, column: 3, scope: !300)
!1872 = !DILocation(line: 693, column: 3, scope: !300)
!1873 = !DILocation(line: 694, column: 3, scope: !300)
!1874 = !DILocation(line: 695, column: 3, scope: !300)
!1875 = !DILocation(line: 696, column: 3, scope: !300)
!1876 = !DILocation(line: 697, column: 3, scope: !300)
!1877 = !DILocation(line: 699, column: 3, scope: !300)
!1878 = !DILocation(line: 700, column: 3, scope: !300)
!1879 = !DILocation(line: 701, column: 3, scope: !300)
!1880 = !DILocation(line: 702, column: 3, scope: !300)
!1881 = !DILocation(line: 704, column: 3, scope: !300)
!1882 = !DILocation(line: 705, column: 3, scope: !300)
!1883 = !DILocation(line: 706, column: 3, scope: !300)
!1884 = !DILocation(line: 708, column: 3, scope: !300)
!1885 = !DILocation(line: 709, column: 3, scope: !300)
!1886 = !DILocation(line: 711, column: 3, scope: !300)
!1887 = !DILocation(line: 712, column: 3, scope: !300)
!1888 = !DILocation(line: 713, column: 3, scope: !300)
!1889 = !DILocation(line: 714, column: 1, scope: !300)
!1890 = distinct !DISubprogram(name: "Make_Blend_Map_Entry", linkageName: "_ZN3pov20Make_Blend_Map_EntryERNS_15Blend_Map_EntryEfhfffff", scope: !2, file: !6, line: 1067, type: !1891, scopeLine: 1068, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !303, retainedNodes: !1115)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{null, !1893, !10, !12, !10, !10, !10, !10, !10}
!1893 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!1894 = !DILocalVariable(name: "entry", arg: 1, scope: !1890, file: !6, line: 1067, type: !1893)
!1895 = !DILocation(line: 1067, column: 51, scope: !1890)
!1896 = !DILocalVariable(name: "v", arg: 2, scope: !1890, file: !6, line: 1067, type: !10)
!1897 = !DILocation(line: 1067, column: 63, scope: !1890)
!1898 = !DILocalVariable(name: "s", arg: 3, scope: !1890, file: !6, line: 1067, type: !12)
!1899 = !DILocation(line: 1067, column: 80, scope: !1890)
!1900 = !DILocalVariable(name: "r", arg: 4, scope: !1890, file: !6, line: 1067, type: !10)
!1901 = !DILocation(line: 1067, column: 88, scope: !1890)
!1902 = !DILocalVariable(name: "g", arg: 5, scope: !1890, file: !6, line: 1067, type: !10)
!1903 = !DILocation(line: 1067, column: 96, scope: !1890)
!1904 = !DILocalVariable(name: "b", arg: 6, scope: !1890, file: !6, line: 1067, type: !10)
!1905 = !DILocation(line: 1067, column: 104, scope: !1890)
!1906 = !DILocalVariable(name: "a", arg: 7, scope: !1890, file: !6, line: 1067, type: !10)
!1907 = !DILocation(line: 1067, column: 112, scope: !1890)
!1908 = !DILocalVariable(name: "t", arg: 8, scope: !1890, file: !6, line: 1067, type: !10)
!1909 = !DILocation(line: 1067, column: 120, scope: !1890)
!1910 = !DILocation(line: 1069, column: 16, scope: !1890)
!1911 = !DILocation(line: 1069, column: 2, scope: !1890)
!1912 = !DILocation(line: 1069, column: 8, scope: !1890)
!1913 = !DILocation(line: 1069, column: 14, scope: !1890)
!1914 = !DILocation(line: 1070, column: 15, scope: !1890)
!1915 = !DILocation(line: 1070, column: 2, scope: !1890)
!1916 = !DILocation(line: 1070, column: 8, scope: !1890)
!1917 = !DILocation(line: 1070, column: 13, scope: !1890)
!1918 = !DILocation(line: 1071, column: 15, scope: !1890)
!1919 = !DILocation(line: 1071, column: 21, scope: !1890)
!1920 = !DILocation(line: 1071, column: 26, scope: !1890)
!1921 = !DILocation(line: 1071, column: 34, scope: !1890)
!1922 = !DILocation(line: 1071, column: 37, scope: !1890)
!1923 = !DILocation(line: 1071, column: 40, scope: !1890)
!1924 = !DILocation(line: 1071, column: 43, scope: !1890)
!1925 = !DILocation(line: 1071, column: 46, scope: !1890)
!1926 = !DILocation(line: 1071, column: 2, scope: !1890)
!1927 = !DILocation(line: 1072, column: 1, scope: !1890)
!1928 = distinct !DISubprogram(name: "Make_ColourA", linkageName: "_ZN3pov12Make_ColourAEPffffff", scope: !2, file: !6, line: 811, type: !1929, scopeLine: 812, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !303, retainedNodes: !1115)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{null, !1142, !10, !10, !10, !10, !10}
!1931 = !DILocalVariable(name: "c", arg: 1, scope: !1928, file: !6, line: 811, type: !1142)
!1932 = !DILocation(line: 811, column: 33, scope: !1928)
!1933 = !DILocalVariable(name: "r", arg: 2, scope: !1928, file: !6, line: 811, type: !10)
!1934 = !DILocation(line: 811, column: 41, scope: !1928)
!1935 = !DILocalVariable(name: "g", arg: 3, scope: !1928, file: !6, line: 811, type: !10)
!1936 = !DILocation(line: 811, column: 49, scope: !1928)
!1937 = !DILocalVariable(name: "b", arg: 4, scope: !1928, file: !6, line: 811, type: !10)
!1938 = !DILocation(line: 811, column: 57, scope: !1928)
!1939 = !DILocalVariable(name: "a", arg: 5, scope: !1928, file: !6, line: 811, type: !10)
!1940 = !DILocation(line: 811, column: 65, scope: !1928)
!1941 = !DILocalVariable(name: "t", arg: 6, scope: !1928, file: !6, line: 811, type: !10)
!1942 = !DILocation(line: 811, column: 73, scope: !1928)
!1943 = !DILocation(line: 813, column: 12, scope: !1928)
!1944 = !DILocation(line: 813, column: 2, scope: !1928)
!1945 = !DILocation(line: 813, column: 10, scope: !1928)
!1946 = !DILocation(line: 814, column: 14, scope: !1928)
!1947 = !DILocation(line: 814, column: 2, scope: !1928)
!1948 = !DILocation(line: 814, column: 12, scope: !1928)
!1949 = !DILocation(line: 815, column: 13, scope: !1928)
!1950 = !DILocation(line: 815, column: 2, scope: !1928)
!1951 = !DILocation(line: 815, column: 11, scope: !1928)
!1952 = !DILocation(line: 816, column: 15, scope: !1928)
!1953 = !DILocation(line: 816, column: 2, scope: !1928)
!1954 = !DILocation(line: 816, column: 13, scope: !1928)
!1955 = !DILocation(line: 817, column: 15, scope: !1928)
!1956 = !DILocation(line: 817, column: 2, scope: !1928)
!1957 = !DILocation(line: 817, column: 13, scope: !1928)
!1958 = !DILocation(line: 818, column: 1, scope: !1928)
