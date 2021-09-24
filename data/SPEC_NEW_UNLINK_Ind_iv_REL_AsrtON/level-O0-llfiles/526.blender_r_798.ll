; ModuleID = 'blender/source/blender/editors/screen/glutil.c'
source_filename = "blender/source/blender/editors/screen/glutil.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.bglMats = type { [16 x double], [16 x double], [4 x i32] }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type opaque
%struct.ColormanageCache = type opaque
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, %struct.CurveMapping*, i8* }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.rctf = type { float, float, float, float }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.bContext = type opaque

@stipple_halftone = dso_local constant [128 x i8] c"\AA\AA\AA\AAUUUU\AA\AA\AA\AAUUUU\AA\AA\AA\AAUUUU\AA\AA\AA\AAUUUU\AA\AA\AA\AAUUUU\AA\AA\AA\AAUUUU\AA\AA\AA\AAUUUU\AA\AA\AA\AAUUUU\AA\AA\AA\AAUUUU\AA\AA\AA\AAUUUU\AA\AA\AA\AAUUUU\AA\AA\AA\AAUUUU\AA\AA\AA\AAUUUU\AA\AA\AA\AAUUUU\AA\AA\AA\AAUUUU\AA\AA\AA\AAUUUU", align 16, !dbg !0
@stipple_quarttone = dso_local constant [128 x i8] c"\88\88\88\88\00\00\00\00\22\22\22\22\00\00\00\00\88\88\88\88\00\00\00\00\22\22\22\22\00\00\00\00\88\88\88\88\00\00\00\00\22\22\22\22\00\00\00\00\88\88\88\88\00\00\00\00\22\22\22\22\00\00\00\00\88\88\88\88\00\00\00\00\22\22\22\22\00\00\00\00\88\88\88\88\00\00\00\00\22\22\22\22\00\00\00\00\88\88\88\88\00\00\00\00\22\22\22\22\00\00\00\00\88\88\88\88\00\00\00\00\22\22\22\22\00\00\00\00", align 16, !dbg !26
@stipple_diag_stripes_pos = dso_local constant [128 x i8] c"\00\FF\00\FF\01\FE\01\FE\03\FC\03\FC\07\F8\07\F8\0F\F0\0F\F0\1F\E0\1F\E0?\C0?\C0\7F\80\7F\80\FF\00\FF\00\FE\01\FE\01\FC\03\FC\03\F8\07\F8\07\F0\0F\F0\0F\E0\1F\E0\1F\C0?\C0?\80\7F\80\7F\00\FF\00\FF\01\FE\01\FE\03\FC\03\FC\07\F8\07\F8\0F\F0\0F\F0\1F\E0\1F\E0?\C0?\C0\7F\80\7F\80\FF\00\FF\00\FE\01\FE\01\FC\03\FC\03\F8\07\F8\07\F0\0F\F0\0F\E0\1F\E0\1F\C0?\C0?\80\7F\80\7F", align 16, !dbg !33
@stipple_diag_stripes_neg = dso_local constant [128 x i8] c"\FF\00\FF\00\FE\01\FE\01\FC\03\FC\03\F8\07\F8\07\F0\0F\F0\0F\E0\1F\E0\1F\C0?\C0?\80\7F\80\7F\00\FF\00\FF\01\FE\01\FE\03\FC\03\FC\07\F8\07\F8\0F\F0\0F\F0\1F\E0\1F\E0?\C0?\C0\7F\80\7F\80\FF\00\FF\00\FE\01\FE\01\FC\03\FC\03\F8\07\F8\07\F0\0F\F0\0F\E0\1F\E0\1F\C0?\C0?\80\7F\80\7F\00\FF\00\FF\01\FE\01\FE\03\FC\03\FC\07\F8\07\F8\0F\F0\0F\F0\1F\E0\1F\E0?\C0?\C0\7F\80\7F\80", align 16, !dbg !35
@stipple_checker_8px = dso_local constant [128 x i8] c"\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF\00\FF", align 16, !dbg !37
@__const.fdrawcheckerboard.col1 = private unnamed_addr constant [4 x i8] c"(((\00", align 1
@__const.fdrawcheckerboard.col2 = private unnamed_addr constant [4 x i8] c"222\00", align 1
@U = external dso_local global %struct.UserDef, align 8
@curmode = internal global i32 0, align 4, !dbg !59
@pointhack = internal global i32 0, align 4, !dbg !61
@Squaredot = internal global [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16, !dbg !63
@bglPolygonOffset.winmat = internal global [16 x float] zeroinitializer, align 16, !dbg !39
@bglPolygonOffset.offset = internal global float 0.000000e+00, align 4, !dbg !48
@get_cached_work_texture.texid = internal global i32 -1, align 4, !dbg !50
@get_cached_work_texture.tex_w = internal global i32 256, align 4, !dbg !55
@get_cached_work_texture.tex_h = internal global i32 256, align 4, !dbg !57
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [5 x i8] c"tbuf\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @fdrawline(float %x1, float %y1, float %x2, float %y2) #0 !dbg !70 {
entry:
  %x1.addr = alloca float, align 4
  %y1.addr = alloca float, align 4
  %x2.addr = alloca float, align 4
  %y2.addr = alloca float, align 4
  %v = alloca [2 x float], align 4
  store float %x1, float* %x1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x1.addr, metadata !73, metadata !DIExpression()), !dbg !74
  store float %y1, float* %y1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y1.addr, metadata !75, metadata !DIExpression()), !dbg !76
  store float %x2, float* %x2.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x2.addr, metadata !77, metadata !DIExpression()), !dbg !78
  store float %y2, float* %y2.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y2.addr, metadata !79, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.declare(metadata [2 x float]* %v, metadata !81, metadata !DIExpression()), !dbg !85
  call void @glBegin(i32 3), !dbg !86
  %0 = load float, float* %x1.addr, align 4, !dbg !87
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %v, i64 0, i64 0, !dbg !88
  store float %0, float* %arrayidx, align 4, !dbg !89
  %1 = load float, float* %y1.addr, align 4, !dbg !90
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %v, i64 0, i64 1, !dbg !91
  store float %1, float* %arrayidx1, align 4, !dbg !92
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %v, i64 0, i64 0, !dbg !93
  call void @glVertex2fv(float* %arraydecay), !dbg !94
  %2 = load float, float* %x2.addr, align 4, !dbg !95
  %arrayidx2 = getelementptr inbounds [2 x float], [2 x float]* %v, i64 0, i64 0, !dbg !96
  store float %2, float* %arrayidx2, align 4, !dbg !97
  %3 = load float, float* %y2.addr, align 4, !dbg !98
  %arrayidx3 = getelementptr inbounds [2 x float], [2 x float]* %v, i64 0, i64 1, !dbg !99
  store float %3, float* %arrayidx3, align 4, !dbg !100
  %arraydecay4 = getelementptr inbounds [2 x float], [2 x float]* %v, i64 0, i64 0, !dbg !101
  call void @glVertex2fv(float* %arraydecay4), !dbg !102
  call void @glEnd(), !dbg !103
  ret void, !dbg !104
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @glBegin(i32) #2

declare dso_local void @glVertex2fv(float*) #2

declare dso_local void @glEnd() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @fdrawbox(float %x1, float %y1, float %x2, float %y2) #0 !dbg !105 {
entry:
  %x1.addr = alloca float, align 4
  %y1.addr = alloca float, align 4
  %x2.addr = alloca float, align 4
  %y2.addr = alloca float, align 4
  %v = alloca [2 x float], align 4
  store float %x1, float* %x1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x1.addr, metadata !106, metadata !DIExpression()), !dbg !107
  store float %y1, float* %y1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y1.addr, metadata !108, metadata !DIExpression()), !dbg !109
  store float %x2, float* %x2.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x2.addr, metadata !110, metadata !DIExpression()), !dbg !111
  store float %y2, float* %y2.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y2.addr, metadata !112, metadata !DIExpression()), !dbg !113
  call void @llvm.dbg.declare(metadata [2 x float]* %v, metadata !114, metadata !DIExpression()), !dbg !115
  call void @glBegin(i32 3), !dbg !116
  %0 = load float, float* %x1.addr, align 4, !dbg !117
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %v, i64 0, i64 0, !dbg !118
  store float %0, float* %arrayidx, align 4, !dbg !119
  %1 = load float, float* %y1.addr, align 4, !dbg !120
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %v, i64 0, i64 1, !dbg !121
  store float %1, float* %arrayidx1, align 4, !dbg !122
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %v, i64 0, i64 0, !dbg !123
  call void @glVertex2fv(float* %arraydecay), !dbg !124
  %2 = load float, float* %x1.addr, align 4, !dbg !125
  %arrayidx2 = getelementptr inbounds [2 x float], [2 x float]* %v, i64 0, i64 0, !dbg !126
  store float %2, float* %arrayidx2, align 4, !dbg !127
  %3 = load float, float* %y2.addr, align 4, !dbg !128
  %arrayidx3 = getelementptr inbounds [2 x float], [2 x float]* %v, i64 0, i64 1, !dbg !129
  store float %3, float* %arrayidx3, align 4, !dbg !130
  %arraydecay4 = getelementptr inbounds [2 x float], [2 x float]* %v, i64 0, i64 0, !dbg !131
  call void @glVertex2fv(float* %arraydecay4), !dbg !132
  %4 = load float, float* %x2.addr, align 4, !dbg !133
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %v, i64 0, i64 0, !dbg !134
  store float %4, float* %arrayidx5, align 4, !dbg !135
  %5 = load float, float* %y2.addr, align 4, !dbg !136
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %v, i64 0, i64 1, !dbg !137
  store float %5, float* %arrayidx6, align 4, !dbg !138
  %arraydecay7 = getelementptr inbounds [2 x float], [2 x float]* %v, i64 0, i64 0, !dbg !139
  call void @glVertex2fv(float* %arraydecay7), !dbg !140
  %6 = load float, float* %x2.addr, align 4, !dbg !141
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %v, i64 0, i64 0, !dbg !142
  store float %6, float* %arrayidx8, align 4, !dbg !143
  %7 = load float, float* %y1.addr, align 4, !dbg !144
  %arrayidx9 = getelementptr inbounds [2 x float], [2 x float]* %v, i64 0, i64 1, !dbg !145
  store float %7, float* %arrayidx9, align 4, !dbg !146
  %arraydecay10 = getelementptr inbounds [2 x float], [2 x float]* %v, i64 0, i64 0, !dbg !147
  call void @glVertex2fv(float* %arraydecay10), !dbg !148
  %8 = load float, float* %x1.addr, align 4, !dbg !149
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %v, i64 0, i64 0, !dbg !150
  store float %8, float* %arrayidx11, align 4, !dbg !151
  %9 = load float, float* %y1.addr, align 4, !dbg !152
  %arrayidx12 = getelementptr inbounds [2 x float], [2 x float]* %v, i64 0, i64 1, !dbg !153
  store float %9, float* %arrayidx12, align 4, !dbg !154
  %arraydecay13 = getelementptr inbounds [2 x float], [2 x float]* %v, i64 0, i64 0, !dbg !155
  call void @glVertex2fv(float* %arraydecay13), !dbg !156
  call void @glEnd(), !dbg !157
  ret void, !dbg !158
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @fdrawcheckerboard(float %x1, float %y1, float %x2, float %y2) #0 !dbg !159 {
entry:
  %x1.addr = alloca float, align 4
  %y1.addr = alloca float, align 4
  %x2.addr = alloca float, align 4
  %y2.addr = alloca float, align 4
  %col1 = alloca [4 x i8], align 1
  %col2 = alloca [4 x i8], align 1
  store float %x1, float* %x1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x1.addr, metadata !160, metadata !DIExpression()), !dbg !161
  store float %y1, float* %y1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y1.addr, metadata !162, metadata !DIExpression()), !dbg !163
  store float %x2, float* %x2.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x2.addr, metadata !164, metadata !DIExpression()), !dbg !165
  store float %y2, float* %y2.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y2.addr, metadata !166, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.declare(metadata [4 x i8]* %col1, metadata !168, metadata !DIExpression()), !dbg !172
  %0 = bitcast [4 x i8]* %col1 to i8*, !dbg !172
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @__const.fdrawcheckerboard.col1, i32 0, i32 0), i64 4, i1 false), !dbg !172
  call void @llvm.dbg.declare(metadata [4 x i8]* %col2, metadata !173, metadata !DIExpression()), !dbg !174
  %1 = bitcast [4 x i8]* %col2 to i8*, !dbg !174
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @__const.fdrawcheckerboard.col2, i32 0, i32 0), i64 4, i1 false), !dbg !174
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %col1, i64 0, i64 0, !dbg !175
  call void @glColor3ubv(i8* %arraydecay), !dbg !176
  %2 = load float, float* %x1.addr, align 4, !dbg !177
  %3 = load float, float* %y1.addr, align 4, !dbg !178
  %4 = load float, float* %x2.addr, align 4, !dbg !179
  %5 = load float, float* %y2.addr, align 4, !dbg !180
  call void @glRectf(float %2, float %3, float %4, float %5), !dbg !181
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %col2, i64 0, i64 0, !dbg !182
  call void @glColor3ubv(i8* %arraydecay1), !dbg !183
  call void @glEnable(i32 2882), !dbg !184
  call void @glPolygonStipple(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @stipple_checker_8px, i64 0, i64 0)), !dbg !185
  %6 = load float, float* %x1.addr, align 4, !dbg !186
  %7 = load float, float* %y1.addr, align 4, !dbg !187
  %8 = load float, float* %x2.addr, align 4, !dbg !188
  %9 = load float, float* %y2.addr, align 4, !dbg !189
  call void @glRectf(float %6, float %7, float %8, float %9), !dbg !190
  call void @glDisable(i32 2882), !dbg !191
  ret void, !dbg !192
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @glColor3ubv(i8*) #2

declare dso_local void @glRectf(float, float, float, float) #2

declare dso_local void @glEnable(i32) #2

declare dso_local void @glPolygonStipple(i8*) #2

declare dso_local void @glDisable(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @sdrawline(i32 %x1, i32 %y1, i32 %x2, i32 %y2) #0 !dbg !193 {
entry:
  %x1.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %x2.addr = alloca i32, align 4
  %y2.addr = alloca i32, align 4
  %v = alloca [2 x i32], align 4
  store i32 %x1, i32* %x1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x1.addr, metadata !196, metadata !DIExpression()), !dbg !197
  store i32 %y1, i32* %y1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y1.addr, metadata !198, metadata !DIExpression()), !dbg !199
  store i32 %x2, i32* %x2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x2.addr, metadata !200, metadata !DIExpression()), !dbg !201
  store i32 %y2, i32* %y2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y2.addr, metadata !202, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.declare(metadata [2 x i32]* %v, metadata !204, metadata !DIExpression()), !dbg !206
  call void @glBegin(i32 3), !dbg !207
  %0 = load i32, i32* %x1.addr, align 4, !dbg !208
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 0, !dbg !209
  store i32 %0, i32* %arrayidx, align 4, !dbg !210
  %1 = load i32, i32* %y1.addr, align 4, !dbg !211
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 1, !dbg !212
  store i32 %1, i32* %arrayidx1, align 4, !dbg !213
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 0, !dbg !214
  call void @glVertex2iv(i32* %arraydecay), !dbg !215
  %2 = load i32, i32* %x2.addr, align 4, !dbg !216
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 0, !dbg !217
  store i32 %2, i32* %arrayidx2, align 4, !dbg !218
  %3 = load i32, i32* %y2.addr, align 4, !dbg !219
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 1, !dbg !220
  store i32 %3, i32* %arrayidx3, align 4, !dbg !221
  %arraydecay4 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 0, !dbg !222
  call void @glVertex2iv(i32* %arraydecay4), !dbg !223
  call void @glEnd(), !dbg !224
  ret void, !dbg !225
}

declare dso_local void @glVertex2iv(i32*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @sdrawbox(i32 %x1, i32 %y1, i32 %x2, i32 %y2) #0 !dbg !226 {
entry:
  %x1.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %x2.addr = alloca i32, align 4
  %y2.addr = alloca i32, align 4
  %v = alloca [2 x i32], align 4
  store i32 %x1, i32* %x1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x1.addr, metadata !227, metadata !DIExpression()), !dbg !228
  store i32 %y1, i32* %y1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y1.addr, metadata !229, metadata !DIExpression()), !dbg !230
  store i32 %x2, i32* %x2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x2.addr, metadata !231, metadata !DIExpression()), !dbg !232
  store i32 %y2, i32* %y2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y2.addr, metadata !233, metadata !DIExpression()), !dbg !234
  call void @llvm.dbg.declare(metadata [2 x i32]* %v, metadata !235, metadata !DIExpression()), !dbg !236
  call void @glBegin(i32 3), !dbg !237
  %0 = load i32, i32* %x1.addr, align 4, !dbg !238
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 0, !dbg !239
  store i32 %0, i32* %arrayidx, align 4, !dbg !240
  %1 = load i32, i32* %y1.addr, align 4, !dbg !241
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 1, !dbg !242
  store i32 %1, i32* %arrayidx1, align 4, !dbg !243
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 0, !dbg !244
  call void @glVertex2iv(i32* %arraydecay), !dbg !245
  %2 = load i32, i32* %x1.addr, align 4, !dbg !246
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 0, !dbg !247
  store i32 %2, i32* %arrayidx2, align 4, !dbg !248
  %3 = load i32, i32* %y2.addr, align 4, !dbg !249
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 1, !dbg !250
  store i32 %3, i32* %arrayidx3, align 4, !dbg !251
  %arraydecay4 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 0, !dbg !252
  call void @glVertex2iv(i32* %arraydecay4), !dbg !253
  %4 = load i32, i32* %x2.addr, align 4, !dbg !254
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 0, !dbg !255
  store i32 %4, i32* %arrayidx5, align 4, !dbg !256
  %5 = load i32, i32* %y2.addr, align 4, !dbg !257
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 1, !dbg !258
  store i32 %5, i32* %arrayidx6, align 4, !dbg !259
  %arraydecay7 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 0, !dbg !260
  call void @glVertex2iv(i32* %arraydecay7), !dbg !261
  %6 = load i32, i32* %x2.addr, align 4, !dbg !262
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 0, !dbg !263
  store i32 %6, i32* %arrayidx8, align 4, !dbg !264
  %7 = load i32, i32* %y1.addr, align 4, !dbg !265
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 1, !dbg !266
  store i32 %7, i32* %arrayidx9, align 4, !dbg !267
  %arraydecay10 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 0, !dbg !268
  call void @glVertex2iv(i32* %arraydecay10), !dbg !269
  %8 = load i32, i32* %x1.addr, align 4, !dbg !270
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 0, !dbg !271
  store i32 %8, i32* %arrayidx11, align 4, !dbg !272
  %9 = load i32, i32* %y1.addr, align 4, !dbg !273
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 1, !dbg !274
  store i32 %9, i32* %arrayidx12, align 4, !dbg !275
  %arraydecay13 = getelementptr inbounds [2 x i32], [2 x i32]* %v, i64 0, i64 0, !dbg !276
  call void @glVertex2iv(i32* %arraydecay13), !dbg !277
  call void @glEnd(), !dbg !278
  ret void, !dbg !279
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @setlinestyle(i32 %nr) #0 !dbg !280 {
entry:
  %nr.addr = alloca i32, align 4
  store i32 %nr, i32* %nr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nr.addr, metadata !283, metadata !DIExpression()), !dbg !284
  %0 = load i32, i32* %nr.addr, align 4, !dbg !285
  %cmp = icmp eq i32 %0, 0, !dbg !287
  br i1 %cmp, label %if.then, label %if.else, !dbg !288

if.then:                                          ; preds = %entry
  call void @glDisable(i32 2852), !dbg !289
  br label %if.end4, !dbg !291

if.else:                                          ; preds = %entry
  call void @glEnable(i32 2852), !dbg !292
  %1 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !294
  %cmp1 = fcmp ogt float %1, 1.000000e+00, !dbg !296
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !297

if.then2:                                         ; preds = %if.else
  %2 = load i32, i32* %nr.addr, align 4, !dbg !298
  call void @glLineStipple(i32 %2, i16 zeroext -13108), !dbg !299
  br label %if.end, !dbg !299

if.else3:                                         ; preds = %if.else
  %3 = load i32, i32* %nr.addr, align 4, !dbg !300
  call void @glLineStipple(i32 %3, i16 zeroext -21846), !dbg !301
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  ret void, !dbg !302
}

declare dso_local void @glLineStipple(i32, i16 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @set_inverted_drawing(i32 %enable) #0 !dbg !303 {
entry:
  %enable.addr = alloca i32, align 4
  store i32 %enable, i32* %enable.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %enable.addr, metadata !304, metadata !DIExpression()), !dbg !305
  %0 = load i32, i32* %enable.addr, align 4, !dbg !306
  %tobool = icmp ne i32 %0, 0, !dbg !306
  %1 = zext i1 %tobool to i64, !dbg !306
  %cond = select i1 %tobool, i32 5386, i32 5379, !dbg !306
  call void @glLogicOp(i32 %cond), !dbg !307
  %2 = load i32, i32* %enable.addr, align 4, !dbg !308
  %tobool1 = icmp ne i32 %2, 0, !dbg !308
  %3 = zext i1 %tobool1 to i64, !dbg !308
  %cond2 = select i1 %tobool1, void (i32)* @glEnable, void (i32)* @glDisable, !dbg !308
  call void %cond2(i32 3058), !dbg !308
  %4 = load i32, i32* %enable.addr, align 4, !dbg !309
  %tobool3 = icmp ne i32 %4, 0, !dbg !309
  %lnot = xor i1 %tobool3, true, !dbg !309
  %5 = zext i1 %lnot to i64, !dbg !309
  %cond4 = select i1 %lnot, void (i32)* @glEnable, void (i32)* @glDisable, !dbg !309
  call void %cond4(i32 3024), !dbg !309
  ret void, !dbg !310
}

declare dso_local void @glLogicOp(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @fdrawXORcirc(float %xofs, float %yofs, float %rad) #0 !dbg !311 {
entry:
  %xofs.addr = alloca float, align 4
  %yofs.addr = alloca float, align 4
  %rad.addr = alloca float, align 4
  store float %xofs, float* %xofs.addr, align 4
  call void @llvm.dbg.declare(metadata float* %xofs.addr, metadata !314, metadata !DIExpression()), !dbg !315
  store float %yofs, float* %yofs.addr, align 4
  call void @llvm.dbg.declare(metadata float* %yofs.addr, metadata !316, metadata !DIExpression()), !dbg !317
  store float %rad, float* %rad.addr, align 4
  call void @llvm.dbg.declare(metadata float* %rad.addr, metadata !318, metadata !DIExpression()), !dbg !319
  call void @set_inverted_drawing(i32 1), !dbg !320
  call void @glPushMatrix(), !dbg !321
  %0 = load float, float* %xofs.addr, align 4, !dbg !322
  %1 = load float, float* %yofs.addr, align 4, !dbg !323
  call void @glTranslatef(float %0, float %1, float 0.000000e+00), !dbg !324
  %2 = load float, float* %rad.addr, align 4, !dbg !325
  call void @glutil_draw_lined_arc(float 0.000000e+00, float 0x401921FB60000000, float %2, i32 20), !dbg !326
  call void @glPopMatrix(), !dbg !327
  call void @set_inverted_drawing(i32 0), !dbg !328
  ret void, !dbg !329
}

declare dso_local void @glPushMatrix() #2

declare dso_local void @glTranslatef(float, float, float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @glutil_draw_lined_arc(float %start, float %angle, float %radius, i32 %nsegments) #0 !dbg !330 {
entry:
  %start.addr = alloca float, align 4
  %angle.addr = alloca float, align 4
  %radius.addr = alloca float, align 4
  %nsegments.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca float, align 4
  %cur = alloca float, align 4
  store float %start, float* %start.addr, align 4
  call void @llvm.dbg.declare(metadata float* %start.addr, metadata !333, metadata !DIExpression()), !dbg !334
  store float %angle, float* %angle.addr, align 4
  call void @llvm.dbg.declare(metadata float* %angle.addr, metadata !335, metadata !DIExpression()), !dbg !336
  store float %radius, float* %radius.addr, align 4
  call void @llvm.dbg.declare(metadata float* %radius.addr, metadata !337, metadata !DIExpression()), !dbg !338
  store i32 %nsegments, i32* %nsegments.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nsegments.addr, metadata !339, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.declare(metadata i32* %i, metadata !341, metadata !DIExpression()), !dbg !342
  call void @glBegin(i32 3), !dbg !343
  store i32 0, i32* %i, align 4, !dbg !344
  br label %for.cond, !dbg !346

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !347
  %1 = load i32, i32* %nsegments.addr, align 4, !dbg !349
  %cmp = icmp slt i32 %0, %1, !dbg !350
  br i1 %cmp, label %for.body, label %for.end, !dbg !351

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %t, metadata !352, metadata !DIExpression()), !dbg !354
  %2 = load i32, i32* %i, align 4, !dbg !355
  %conv = sitofp i32 %2 to float, !dbg !356
  %3 = load i32, i32* %nsegments.addr, align 4, !dbg !357
  %sub = sub nsw i32 %3, 1, !dbg !358
  %conv1 = sitofp i32 %sub to float, !dbg !359
  %div = fdiv float %conv, %conv1, !dbg !360
  store float %div, float* %t, align 4, !dbg !354
  call void @llvm.dbg.declare(metadata float* %cur, metadata !361, metadata !DIExpression()), !dbg !362
  %4 = load float, float* %start.addr, align 4, !dbg !363
  %5 = load float, float* %t, align 4, !dbg !364
  %6 = load float, float* %angle.addr, align 4, !dbg !365
  %mul = fmul float %5, %6, !dbg !366
  %add = fadd float %4, %mul, !dbg !367
  store float %add, float* %cur, align 4, !dbg !362
  %7 = load float, float* %cur, align 4, !dbg !368
  %call = call float @cosf(float %7) #5, !dbg !369
  %8 = load float, float* %radius.addr, align 4, !dbg !370
  %mul2 = fmul float %call, %8, !dbg !371
  %9 = load float, float* %cur, align 4, !dbg !372
  %call3 = call float @sinf(float %9) #5, !dbg !373
  %10 = load float, float* %radius.addr, align 4, !dbg !374
  %mul4 = fmul float %call3, %10, !dbg !375
  call void @glVertex2f(float %mul2, float %mul4), !dbg !376
  br label %for.inc, !dbg !377

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !378
  %inc = add nsw i32 %11, 1, !dbg !378
  store i32 %inc, i32* %i, align 4, !dbg !378
  br label %for.cond, !dbg !379, !llvm.loop !380

for.end:                                          ; preds = %for.cond
  call void @glEnd(), !dbg !382
  ret void, !dbg !383
}

declare dso_local void @glPopMatrix() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @glutil_draw_filled_arc(float %start, float %angle, float %radius, i32 %nsegments) #0 !dbg !384 {
entry:
  %start.addr = alloca float, align 4
  %angle.addr = alloca float, align 4
  %radius.addr = alloca float, align 4
  %nsegments.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca float, align 4
  %cur = alloca float, align 4
  store float %start, float* %start.addr, align 4
  call void @llvm.dbg.declare(metadata float* %start.addr, metadata !385, metadata !DIExpression()), !dbg !386
  store float %angle, float* %angle.addr, align 4
  call void @llvm.dbg.declare(metadata float* %angle.addr, metadata !387, metadata !DIExpression()), !dbg !388
  store float %radius, float* %radius.addr, align 4
  call void @llvm.dbg.declare(metadata float* %radius.addr, metadata !389, metadata !DIExpression()), !dbg !390
  store i32 %nsegments, i32* %nsegments.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nsegments.addr, metadata !391, metadata !DIExpression()), !dbg !392
  call void @llvm.dbg.declare(metadata i32* %i, metadata !393, metadata !DIExpression()), !dbg !394
  call void @glBegin(i32 6), !dbg !395
  call void @glVertex2f(float 0.000000e+00, float 0.000000e+00), !dbg !396
  store i32 0, i32* %i, align 4, !dbg !397
  br label %for.cond, !dbg !399

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !400
  %1 = load i32, i32* %nsegments.addr, align 4, !dbg !402
  %cmp = icmp slt i32 %0, %1, !dbg !403
  br i1 %cmp, label %for.body, label %for.end, !dbg !404

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %t, metadata !405, metadata !DIExpression()), !dbg !407
  %2 = load i32, i32* %i, align 4, !dbg !408
  %conv = sitofp i32 %2 to float, !dbg !409
  %3 = load i32, i32* %nsegments.addr, align 4, !dbg !410
  %sub = sub nsw i32 %3, 1, !dbg !411
  %conv1 = sitofp i32 %sub to float, !dbg !412
  %div = fdiv float %conv, %conv1, !dbg !413
  store float %div, float* %t, align 4, !dbg !407
  call void @llvm.dbg.declare(metadata float* %cur, metadata !414, metadata !DIExpression()), !dbg !415
  %4 = load float, float* %start.addr, align 4, !dbg !416
  %5 = load float, float* %t, align 4, !dbg !417
  %6 = load float, float* %angle.addr, align 4, !dbg !418
  %mul = fmul float %5, %6, !dbg !419
  %add = fadd float %4, %mul, !dbg !420
  store float %add, float* %cur, align 4, !dbg !415
  %7 = load float, float* %cur, align 4, !dbg !421
  %call = call float @cosf(float %7) #5, !dbg !422
  %8 = load float, float* %radius.addr, align 4, !dbg !423
  %mul2 = fmul float %call, %8, !dbg !424
  %9 = load float, float* %cur, align 4, !dbg !425
  %call3 = call float @sinf(float %9) #5, !dbg !426
  %10 = load float, float* %radius.addr, align 4, !dbg !427
  %mul4 = fmul float %call3, %10, !dbg !428
  call void @glVertex2f(float %mul2, float %mul4), !dbg !429
  br label %for.inc, !dbg !430

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !431
  %inc = add nsw i32 %11, 1, !dbg !431
  store i32 %inc, i32* %i, align 4, !dbg !431
  br label %for.cond, !dbg !432, !llvm.loop !433

for.end:                                          ; preds = %for.cond
  call void @glEnd(), !dbg !435
  ret void, !dbg !436
}

declare dso_local void @glVertex2f(float, float) #2

; Function Attrs: nounwind
declare dso_local float @cosf(float) #4

; Function Attrs: nounwind
declare dso_local float @sinf(float) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @glaGetOneInteger(i32 %param) #0 !dbg !437 {
entry:
  %param.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %param, i32* %param.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %param.addr, metadata !440, metadata !DIExpression()), !dbg !441
  call void @llvm.dbg.declare(metadata i32* %i, metadata !442, metadata !DIExpression()), !dbg !443
  %0 = load i32, i32* %param.addr, align 4, !dbg !444
  call void @glGetIntegerv(i32 %0, i32* %i), !dbg !445
  %1 = load i32, i32* %i, align 4, !dbg !446
  ret i32 %1, !dbg !447
}

declare dso_local void @glGetIntegerv(i32, i32*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local float @glaGetOneFloat(i32 %param) #0 !dbg !448 {
entry:
  %param.addr = alloca i32, align 4
  %v = alloca float, align 4
  store i32 %param, i32* %param.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %param.addr, metadata !451, metadata !DIExpression()), !dbg !452
  call void @llvm.dbg.declare(metadata float* %v, metadata !453, metadata !DIExpression()), !dbg !455
  %0 = load i32, i32* %param.addr, align 4, !dbg !456
  call void @glGetFloatv(i32 %0, float* %v), !dbg !457
  %1 = load float, float* %v, align 4, !dbg !458
  ret float %1, !dbg !459
}

declare dso_local void @glGetFloatv(i32, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @glaRasterPosSafe2f(float %x, float %y, float %known_good_x, float %known_good_y) #0 !dbg !460 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %known_good_x.addr = alloca float, align 4
  %known_good_y.addr = alloca float, align 4
  %dummy = alloca i8, align 1
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !461, metadata !DIExpression()), !dbg !462
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !463, metadata !DIExpression()), !dbg !464
  store float %known_good_x, float* %known_good_x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %known_good_x.addr, metadata !465, metadata !DIExpression()), !dbg !466
  store float %known_good_y, float* %known_good_y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %known_good_y.addr, metadata !467, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.declare(metadata i8* %dummy, metadata !469, metadata !DIExpression()), !dbg !470
  store i8 0, i8* %dummy, align 1, !dbg !470
  %0 = load float, float* %known_good_x.addr, align 4, !dbg !471
  %1 = load float, float* %known_good_y.addr, align 4, !dbg !472
  call void @glRasterPos2f(float %0, float %1), !dbg !473
  %2 = load float, float* %x.addr, align 4, !dbg !474
  %3 = load float, float* %known_good_x.addr, align 4, !dbg !475
  %sub = fsub float %2, %3, !dbg !476
  %4 = load float, float* %y.addr, align 4, !dbg !477
  %5 = load float, float* %known_good_y.addr, align 4, !dbg !478
  %sub1 = fsub float %4, %5, !dbg !479
  call void @glBitmap(i32 0, i32 0, float 0.000000e+00, float 0.000000e+00, float %sub, float %sub1, i8* %dummy), !dbg !480
  ret void, !dbg !481
}

declare dso_local void @glRasterPos2f(float, float) #2

declare dso_local void @glBitmap(i32, i32, float, float, float, float, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @glaDrawPixelsTexScaled(float %x, float %y, i32 %img_w, i32 %img_h, i32 %format, i32 %type, i32 %zoomfilter, i8* %rect, float %scaleX, float %scaleY) #0 !dbg !482 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %img_w.addr = alloca i32, align 4
  %img_h.addr = alloca i32, align 4
  %format.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %zoomfilter.addr = alloca i32, align 4
  %rect.addr = alloca i8*, align 8
  %scaleX.addr = alloca float, align 4
  %scaleY.addr = alloca float, align 4
  %uc_rect = alloca i8*, align 8
  %f_rect = alloca float*, align 8
  %xzoom = alloca float, align 4
  %yzoom = alloca float, align 4
  %ltexid = alloca i32, align 4
  %lrowlength = alloca i32, align 4
  %subpart_x = alloca i32, align 4
  %subpart_y = alloca i32, align 4
  %tex_w = alloca i32, align 4
  %tex_h = alloca i32, align 4
  %seamless = alloca i32, align 4
  %offset_x = alloca i32, align 4
  %offset_y = alloca i32, align 4
  %nsubparts_x = alloca i32, align 4
  %nsubparts_y = alloca i32, align 4
  %texid = alloca i32, align 4
  %components = alloca i32, align 4
  %remainder_x = alloca i32, align 4
  %remainder_y = alloca i32, align 4
  %subpart_w = alloca i32, align 4
  %subpart_h = alloca i32, align 4
  %offset_left = alloca i32, align 4
  %offset_bot = alloca i32, align 4
  %offset_right = alloca i32, align 4
  %offset_top = alloca i32, align 4
  %rast_x = alloca float, align 4
  %rast_y = alloca float, align 4
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !485, metadata !DIExpression()), !dbg !486
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !487, metadata !DIExpression()), !dbg !488
  store i32 %img_w, i32* %img_w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %img_w.addr, metadata !489, metadata !DIExpression()), !dbg !490
  store i32 %img_h, i32* %img_h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %img_h.addr, metadata !491, metadata !DIExpression()), !dbg !492
  store i32 %format, i32* %format.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %format.addr, metadata !493, metadata !DIExpression()), !dbg !494
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !495, metadata !DIExpression()), !dbg !496
  store i32 %zoomfilter, i32* %zoomfilter.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %zoomfilter.addr, metadata !497, metadata !DIExpression()), !dbg !498
  store i8* %rect, i8** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rect.addr, metadata !499, metadata !DIExpression()), !dbg !500
  store float %scaleX, float* %scaleX.addr, align 4
  call void @llvm.dbg.declare(metadata float* %scaleX.addr, metadata !501, metadata !DIExpression()), !dbg !502
  store float %scaleY, float* %scaleY.addr, align 4
  call void @llvm.dbg.declare(metadata float* %scaleY.addr, metadata !503, metadata !DIExpression()), !dbg !504
  call void @llvm.dbg.declare(metadata i8** %uc_rect, metadata !505, metadata !DIExpression()), !dbg !506
  %0 = load i8*, i8** %rect.addr, align 8, !dbg !507
  store i8* %0, i8** %uc_rect, align 8, !dbg !506
  call void @llvm.dbg.declare(metadata float** %f_rect, metadata !508, metadata !DIExpression()), !dbg !511
  %1 = load i8*, i8** %rect.addr, align 8, !dbg !512
  %2 = bitcast i8* %1 to float*, !dbg !513
  store float* %2, float** %f_rect, align 8, !dbg !511
  call void @llvm.dbg.declare(metadata float* %xzoom, metadata !514, metadata !DIExpression()), !dbg !515
  %call = call float @glaGetOneFloat(i32 3350), !dbg !516
  store float %call, float* %xzoom, align 4, !dbg !515
  call void @llvm.dbg.declare(metadata float* %yzoom, metadata !517, metadata !DIExpression()), !dbg !518
  %call1 = call float @glaGetOneFloat(i32 3351), !dbg !519
  store float %call1, float* %yzoom, align 4, !dbg !518
  call void @llvm.dbg.declare(metadata i32* %ltexid, metadata !520, metadata !DIExpression()), !dbg !521
  %call2 = call i32 @glaGetOneInteger(i32 3553), !dbg !522
  store i32 %call2, i32* %ltexid, align 4, !dbg !521
  call void @llvm.dbg.declare(metadata i32* %lrowlength, metadata !523, metadata !DIExpression()), !dbg !524
  %call3 = call i32 @glaGetOneInteger(i32 3314), !dbg !525
  store i32 %call3, i32* %lrowlength, align 4, !dbg !524
  call void @llvm.dbg.declare(metadata i32* %subpart_x, metadata !526, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.declare(metadata i32* %subpart_y, metadata !528, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.declare(metadata i32* %tex_w, metadata !530, metadata !DIExpression()), !dbg !531
  call void @llvm.dbg.declare(metadata i32* %tex_h, metadata !532, metadata !DIExpression()), !dbg !533
  call void @llvm.dbg.declare(metadata i32* %seamless, metadata !534, metadata !DIExpression()), !dbg !535
  call void @llvm.dbg.declare(metadata i32* %offset_x, metadata !536, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.declare(metadata i32* %offset_y, metadata !538, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.declare(metadata i32* %nsubparts_x, metadata !540, metadata !DIExpression()), !dbg !541
  call void @llvm.dbg.declare(metadata i32* %nsubparts_y, metadata !542, metadata !DIExpression()), !dbg !543
  call void @llvm.dbg.declare(metadata i32* %texid, metadata !544, metadata !DIExpression()), !dbg !545
  %call4 = call i32 @get_cached_work_texture(i32* %tex_w, i32* %tex_h), !dbg !546
  store i32 %call4, i32* %texid, align 4, !dbg !545
  call void @llvm.dbg.declare(metadata i32* %components, metadata !547, metadata !DIExpression()), !dbg !548
  call void @glTexEnvi(i32 8960, i32 8704, i32 8448), !dbg !549
  %3 = load i32, i32* %img_w.addr, align 4, !dbg !550
  call void @glPixelStorei(i32 3314, i32 %3), !dbg !551
  %4 = load i32, i32* %texid, align 4, !dbg !552
  call void @glBindTexture(i32 3553, i32 %4), !dbg !553
  call void @glTexParameteri(i32 3553, i32 10242, i32 33071), !dbg !554
  call void @glTexParameteri(i32 3553, i32 10243, i32 33071), !dbg !555
  %5 = load i32, i32* %zoomfilter.addr, align 4, !dbg !556
  call void @glTexParameteri(i32 3553, i32 10240, i32 %5), !dbg !557
  %6 = load i32, i32* %tex_w, align 4, !dbg !558
  %7 = load i32, i32* %img_w.addr, align 4, !dbg !559
  %cmp = icmp slt i32 %6, %7, !dbg !560
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !561

lor.lhs.false:                                    ; preds = %entry
  %8 = load i32, i32* %tex_h, align 4, !dbg !562
  %9 = load i32, i32* %img_h.addr, align 4, !dbg !563
  %cmp5 = icmp slt i32 %8, %9, !dbg !564
  br i1 %cmp5, label %land.lhs.true, label %land.end, !dbg !565

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %10 = load i32, i32* %tex_w, align 4, !dbg !566
  %cmp6 = icmp sgt i32 %10, 2, !dbg !567
  br i1 %cmp6, label %land.rhs, label %land.end, !dbg !568

land.rhs:                                         ; preds = %land.lhs.true
  %11 = load i32, i32* %tex_h, align 4, !dbg !569
  %cmp7 = icmp sgt i32 %11, 2, !dbg !570
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %lor.lhs.false
  %12 = phi i1 [ false, %land.lhs.true ], [ false, %lor.lhs.false ], [ %cmp7, %land.rhs ], !dbg !571
  %13 = zext i1 %12 to i64, !dbg !572
  %cond = select i1 %12, i32 2, i32 0, !dbg !572
  store i32 %cond, i32* %seamless, align 4, !dbg !573
  %14 = load i32, i32* %tex_w, align 4, !dbg !574
  %15 = load i32, i32* %seamless, align 4, !dbg !575
  %sub = sub nsw i32 %14, %15, !dbg !576
  store i32 %sub, i32* %offset_x, align 4, !dbg !577
  %16 = load i32, i32* %tex_h, align 4, !dbg !578
  %17 = load i32, i32* %seamless, align 4, !dbg !579
  %sub8 = sub nsw i32 %16, %17, !dbg !580
  store i32 %sub8, i32* %offset_y, align 4, !dbg !581
  %18 = load i32, i32* %img_w.addr, align 4, !dbg !582
  %19 = load i32, i32* %offset_x, align 4, !dbg !583
  %sub9 = sub nsw i32 %19, 1, !dbg !584
  %add = add nsw i32 %18, %sub9, !dbg !585
  %20 = load i32, i32* %offset_x, align 4, !dbg !586
  %div = sdiv i32 %add, %20, !dbg !587
  store i32 %div, i32* %nsubparts_x, align 4, !dbg !588
  %21 = load i32, i32* %img_h.addr, align 4, !dbg !589
  %22 = load i32, i32* %offset_y, align 4, !dbg !590
  %sub10 = sub nsw i32 %22, 1, !dbg !591
  %add11 = add nsw i32 %21, %sub10, !dbg !592
  %23 = load i32, i32* %offset_y, align 4, !dbg !593
  %div12 = sdiv i32 %add11, %23, !dbg !594
  store i32 %div12, i32* %nsubparts_y, align 4, !dbg !595
  %24 = load i32, i32* %format.addr, align 4, !dbg !596
  %cmp13 = icmp eq i32 %24, 6408, !dbg !598
  br i1 %cmp13, label %if.then, label %if.else, !dbg !599

if.then:                                          ; preds = %land.end
  store i32 4, i32* %components, align 4, !dbg !600
  br label %if.end23, !dbg !601

if.else:                                          ; preds = %land.end
  %25 = load i32, i32* %format.addr, align 4, !dbg !602
  %cmp14 = icmp eq i32 %25, 6407, !dbg !604
  br i1 %cmp14, label %if.then15, label %if.else16, !dbg !605

if.then15:                                        ; preds = %if.else
  store i32 3, i32* %components, align 4, !dbg !606
  br label %if.end22, !dbg !607

if.else16:                                        ; preds = %if.else
  %26 = load i32, i32* %format.addr, align 4, !dbg !608
  %cmp17 = icmp eq i32 %26, 6409, !dbg !608
  br i1 %cmp17, label %if.then20, label %lor.lhs.false18, !dbg !608

lor.lhs.false18:                                  ; preds = %if.else16
  %27 = load i32, i32* %format.addr, align 4, !dbg !608
  %cmp19 = icmp eq i32 %27, 6406, !dbg !608
  br i1 %cmp19, label %if.then20, label %if.else21, !dbg !610

if.then20:                                        ; preds = %lor.lhs.false18, %if.else16
  store i32 1, i32* %components, align 4, !dbg !611
  br label %if.end, !dbg !612

if.else21:                                        ; preds = %lor.lhs.false18
  br label %return, !dbg !613

if.end:                                           ; preds = %if.then20
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then15
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then
  %28 = load i32, i32* %type.addr, align 4, !dbg !615
  %cmp24 = icmp eq i32 %28, 5126, !dbg !617
  br i1 %cmp24, label %if.then25, label %if.else26, !dbg !618

if.then25:                                        ; preds = %if.end23
  %29 = load i32, i32* %tex_w, align 4, !dbg !619
  %30 = load i32, i32* %tex_h, align 4, !dbg !621
  %31 = load i32, i32* %format.addr, align 4, !dbg !622
  call void @glTexImage2D(i32 3553, i32 0, i32 34842, i32 %29, i32 %30, i32 0, i32 %31, i32 5126, i8* null), !dbg !623
  br label %if.end27, !dbg !624

if.else26:                                        ; preds = %if.end23
  %32 = load i32, i32* %tex_w, align 4, !dbg !625
  %33 = load i32, i32* %tex_h, align 4, !dbg !627
  %34 = load i32, i32* %format.addr, align 4, !dbg !628
  call void @glTexImage2D(i32 3553, i32 0, i32 32856, i32 %32, i32 %33, i32 0, i32 %34, i32 5121, i8* null), !dbg !629
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %if.then25
  store i32 0, i32* %subpart_y, align 4, !dbg !630
  br label %for.cond, !dbg !632

for.cond:                                         ; preds = %for.inc252, %if.end27
  %35 = load i32, i32* %subpart_y, align 4, !dbg !633
  %36 = load i32, i32* %nsubparts_y, align 4, !dbg !635
  %cmp28 = icmp slt i32 %35, %36, !dbg !636
  br i1 %cmp28, label %for.body, label %for.end254, !dbg !637

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %subpart_x, align 4, !dbg !638
  br label %for.cond29, !dbg !641

for.cond29:                                       ; preds = %for.inc, %for.body
  %37 = load i32, i32* %subpart_x, align 4, !dbg !642
  %38 = load i32, i32* %nsubparts_x, align 4, !dbg !644
  %cmp30 = icmp slt i32 %37, %38, !dbg !645
  br i1 %cmp30, label %for.body31, label %for.end, !dbg !646

for.body31:                                       ; preds = %for.cond29
  call void @llvm.dbg.declare(metadata i32* %remainder_x, metadata !647, metadata !DIExpression()), !dbg !649
  %39 = load i32, i32* %img_w.addr, align 4, !dbg !650
  %40 = load i32, i32* %subpart_x, align 4, !dbg !651
  %41 = load i32, i32* %offset_x, align 4, !dbg !652
  %mul = mul nsw i32 %40, %41, !dbg !653
  %sub32 = sub nsw i32 %39, %mul, !dbg !654
  store i32 %sub32, i32* %remainder_x, align 4, !dbg !649
  call void @llvm.dbg.declare(metadata i32* %remainder_y, metadata !655, metadata !DIExpression()), !dbg !656
  %42 = load i32, i32* %img_h.addr, align 4, !dbg !657
  %43 = load i32, i32* %subpart_y, align 4, !dbg !658
  %44 = load i32, i32* %offset_y, align 4, !dbg !659
  %mul33 = mul nsw i32 %43, %44, !dbg !660
  %sub34 = sub nsw i32 %42, %mul33, !dbg !661
  store i32 %sub34, i32* %remainder_y, align 4, !dbg !656
  call void @llvm.dbg.declare(metadata i32* %subpart_w, metadata !662, metadata !DIExpression()), !dbg !663
  %45 = load i32, i32* %remainder_x, align 4, !dbg !664
  %46 = load i32, i32* %tex_w, align 4, !dbg !665
  %cmp35 = icmp slt i32 %45, %46, !dbg !666
  br i1 %cmp35, label %cond.true, label %cond.false, !dbg !667

cond.true:                                        ; preds = %for.body31
  %47 = load i32, i32* %remainder_x, align 4, !dbg !668
  br label %cond.end, !dbg !667

cond.false:                                       ; preds = %for.body31
  %48 = load i32, i32* %tex_w, align 4, !dbg !669
  br label %cond.end, !dbg !667

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond36 = phi i32 [ %47, %cond.true ], [ %48, %cond.false ], !dbg !667
  store i32 %cond36, i32* %subpart_w, align 4, !dbg !663
  call void @llvm.dbg.declare(metadata i32* %subpart_h, metadata !670, metadata !DIExpression()), !dbg !671
  %49 = load i32, i32* %remainder_y, align 4, !dbg !672
  %50 = load i32, i32* %tex_h, align 4, !dbg !673
  %cmp37 = icmp slt i32 %49, %50, !dbg !674
  br i1 %cmp37, label %cond.true38, label %cond.false39, !dbg !675

cond.true38:                                      ; preds = %cond.end
  %51 = load i32, i32* %remainder_y, align 4, !dbg !676
  br label %cond.end40, !dbg !675

cond.false39:                                     ; preds = %cond.end
  %52 = load i32, i32* %tex_h, align 4, !dbg !677
  br label %cond.end40, !dbg !675

cond.end40:                                       ; preds = %cond.false39, %cond.true38
  %cond41 = phi i32 [ %51, %cond.true38 ], [ %52, %cond.false39 ], !dbg !675
  store i32 %cond41, i32* %subpart_h, align 4, !dbg !671
  call void @llvm.dbg.declare(metadata i32* %offset_left, metadata !678, metadata !DIExpression()), !dbg !679
  %53 = load i32, i32* %seamless, align 4, !dbg !680
  %tobool = icmp ne i32 %53, 0, !dbg !680
  br i1 %tobool, label %land.rhs42, label %land.end44, !dbg !681

land.rhs42:                                       ; preds = %cond.end40
  %54 = load i32, i32* %subpart_x, align 4, !dbg !682
  %cmp43 = icmp ne i32 %54, 0, !dbg !683
  br label %land.end44

land.end44:                                       ; preds = %land.rhs42, %cond.end40
  %55 = phi i1 [ false, %cond.end40 ], [ %cmp43, %land.rhs42 ], !dbg !684
  %56 = zext i1 %55 to i64, !dbg !685
  %cond45 = select i1 %55, i32 1, i32 0, !dbg !685
  store i32 %cond45, i32* %offset_left, align 4, !dbg !679
  call void @llvm.dbg.declare(metadata i32* %offset_bot, metadata !686, metadata !DIExpression()), !dbg !687
  %57 = load i32, i32* %seamless, align 4, !dbg !688
  %tobool46 = icmp ne i32 %57, 0, !dbg !688
  br i1 %tobool46, label %land.rhs47, label %land.end49, !dbg !689

land.rhs47:                                       ; preds = %land.end44
  %58 = load i32, i32* %subpart_y, align 4, !dbg !690
  %cmp48 = icmp ne i32 %58, 0, !dbg !691
  br label %land.end49

land.end49:                                       ; preds = %land.rhs47, %land.end44
  %59 = phi i1 [ false, %land.end44 ], [ %cmp48, %land.rhs47 ], !dbg !684
  %60 = zext i1 %59 to i64, !dbg !692
  %cond50 = select i1 %59, i32 1, i32 0, !dbg !692
  store i32 %cond50, i32* %offset_bot, align 4, !dbg !687
  call void @llvm.dbg.declare(metadata i32* %offset_right, metadata !693, metadata !DIExpression()), !dbg !694
  %61 = load i32, i32* %seamless, align 4, !dbg !695
  %tobool51 = icmp ne i32 %61, 0, !dbg !695
  br i1 %tobool51, label %land.rhs52, label %land.end54, !dbg !696

land.rhs52:                                       ; preds = %land.end49
  %62 = load i32, i32* %remainder_x, align 4, !dbg !697
  %63 = load i32, i32* %tex_w, align 4, !dbg !698
  %cmp53 = icmp sgt i32 %62, %63, !dbg !699
  br label %land.end54

land.end54:                                       ; preds = %land.rhs52, %land.end49
  %64 = phi i1 [ false, %land.end49 ], [ %cmp53, %land.rhs52 ], !dbg !684
  %65 = zext i1 %64 to i64, !dbg !700
  %cond55 = select i1 %64, i32 1, i32 0, !dbg !700
  store i32 %cond55, i32* %offset_right, align 4, !dbg !694
  call void @llvm.dbg.declare(metadata i32* %offset_top, metadata !701, metadata !DIExpression()), !dbg !702
  %66 = load i32, i32* %seamless, align 4, !dbg !703
  %tobool56 = icmp ne i32 %66, 0, !dbg !703
  br i1 %tobool56, label %land.rhs57, label %land.end59, !dbg !704

land.rhs57:                                       ; preds = %land.end54
  %67 = load i32, i32* %remainder_y, align 4, !dbg !705
  %68 = load i32, i32* %tex_h, align 4, !dbg !706
  %cmp58 = icmp sgt i32 %67, %68, !dbg !707
  br label %land.end59

land.end59:                                       ; preds = %land.rhs57, %land.end54
  %69 = phi i1 [ false, %land.end54 ], [ %cmp58, %land.rhs57 ], !dbg !684
  %70 = zext i1 %69 to i64, !dbg !708
  %cond60 = select i1 %69, i32 1, i32 0, !dbg !708
  store i32 %cond60, i32* %offset_top, align 4, !dbg !702
  call void @llvm.dbg.declare(metadata float* %rast_x, metadata !709, metadata !DIExpression()), !dbg !710
  %71 = load float, float* %x.addr, align 4, !dbg !711
  %72 = load i32, i32* %subpart_x, align 4, !dbg !712
  %73 = load i32, i32* %offset_x, align 4, !dbg !713
  %mul61 = mul nsw i32 %72, %73, !dbg !714
  %conv = sitofp i32 %mul61 to float, !dbg !712
  %74 = load float, float* %xzoom, align 4, !dbg !715
  %mul62 = fmul float %conv, %74, !dbg !716
  %add63 = fadd float %71, %mul62, !dbg !717
  store float %add63, float* %rast_x, align 4, !dbg !710
  call void @llvm.dbg.declare(metadata float* %rast_y, metadata !718, metadata !DIExpression()), !dbg !719
  %75 = load float, float* %y.addr, align 4, !dbg !720
  %76 = load i32, i32* %subpart_y, align 4, !dbg !721
  %77 = load i32, i32* %offset_y, align 4, !dbg !722
  %mul64 = mul nsw i32 %76, %77, !dbg !723
  %conv65 = sitofp i32 %mul64 to float, !dbg !721
  %78 = load float, float* %yzoom, align 4, !dbg !724
  %mul66 = fmul float %conv65, %78, !dbg !725
  %add67 = fadd float %75, %mul66, !dbg !726
  store float %add67, float* %rast_y, align 4, !dbg !719
  %79 = load i32, i32* %subpart_w, align 4, !dbg !727
  %80 = load i32, i32* %seamless, align 4, !dbg !729
  %cmp68 = icmp sle i32 %79, %80, !dbg !730
  br i1 %cmp68, label %if.then73, label %lor.lhs.false70, !dbg !731

lor.lhs.false70:                                  ; preds = %land.end59
  %81 = load i32, i32* %subpart_h, align 4, !dbg !732
  %82 = load i32, i32* %seamless, align 4, !dbg !733
  %cmp71 = icmp sle i32 %81, %82, !dbg !734
  br i1 %cmp71, label %if.then73, label %if.end74, !dbg !735

if.then73:                                        ; preds = %lor.lhs.false70, %land.end59
  br label %for.inc, !dbg !736

if.end74:                                         ; preds = %lor.lhs.false70
  %83 = load i32, i32* %type.addr, align 4, !dbg !737
  %cmp75 = icmp eq i32 %83, 5126, !dbg !739
  br i1 %cmp75, label %if.then77, label %if.else131, !dbg !740

if.then77:                                        ; preds = %if.end74
  %84 = load i32, i32* %subpart_w, align 4, !dbg !741
  %85 = load i32, i32* %subpart_h, align 4, !dbg !743
  %86 = load i32, i32* %format.addr, align 4, !dbg !744
  %87 = load float*, float** %f_rect, align 8, !dbg !745
  %88 = load i32, i32* %subpart_y, align 4, !dbg !746
  %89 = load i32, i32* %offset_y, align 4, !dbg !747
  %mul78 = mul nsw i32 %88, %89, !dbg !748
  %90 = load i32, i32* %img_w.addr, align 4, !dbg !749
  %mul79 = mul nsw i32 %mul78, %90, !dbg !750
  %91 = load i32, i32* %components, align 4, !dbg !751
  %mul80 = mul nsw i32 %mul79, %91, !dbg !752
  %92 = load i32, i32* %subpart_x, align 4, !dbg !753
  %93 = load i32, i32* %offset_x, align 4, !dbg !754
  %mul81 = mul nsw i32 %92, %93, !dbg !755
  %94 = load i32, i32* %components, align 4, !dbg !756
  %mul82 = mul nsw i32 %mul81, %94, !dbg !757
  %add83 = add nsw i32 %mul80, %mul82, !dbg !758
  %idxprom = sext i32 %add83 to i64, !dbg !745
  %arrayidx = getelementptr inbounds float, float* %87, i64 %idxprom, !dbg !745
  %95 = bitcast float* %arrayidx to i8*, !dbg !759
  call void @glTexSubImage2D(i32 3553, i32 0, i32 0, i32 0, i32 %84, i32 %85, i32 %86, i32 5126, i8* %95), !dbg !760
  %96 = load i32, i32* %subpart_w, align 4, !dbg !761
  %97 = load i32, i32* %tex_w, align 4, !dbg !763
  %cmp84 = icmp slt i32 %96, %97, !dbg !764
  br i1 %cmp84, label %if.then86, label %if.end97, !dbg !765

if.then86:                                        ; preds = %if.then77
  %98 = load i32, i32* %subpart_w, align 4, !dbg !766
  %99 = load i32, i32* %subpart_h, align 4, !dbg !767
  %100 = load i32, i32* %format.addr, align 4, !dbg !768
  %101 = load float*, float** %f_rect, align 8, !dbg !769
  %102 = load i32, i32* %subpart_y, align 4, !dbg !770
  %103 = load i32, i32* %offset_y, align 4, !dbg !771
  %mul87 = mul nsw i32 %102, %103, !dbg !772
  %104 = load i32, i32* %img_w.addr, align 4, !dbg !773
  %mul88 = mul nsw i32 %mul87, %104, !dbg !774
  %105 = load i32, i32* %components, align 4, !dbg !775
  %mul89 = mul nsw i32 %mul88, %105, !dbg !776
  %106 = load i32, i32* %subpart_x, align 4, !dbg !777
  %107 = load i32, i32* %offset_x, align 4, !dbg !778
  %mul90 = mul nsw i32 %106, %107, !dbg !779
  %108 = load i32, i32* %subpart_w, align 4, !dbg !780
  %add91 = add nsw i32 %mul90, %108, !dbg !781
  %sub92 = sub nsw i32 %add91, 1, !dbg !782
  %109 = load i32, i32* %components, align 4, !dbg !783
  %mul93 = mul nsw i32 %sub92, %109, !dbg !784
  %add94 = add nsw i32 %mul89, %mul93, !dbg !785
  %idxprom95 = sext i32 %add94 to i64, !dbg !769
  %arrayidx96 = getelementptr inbounds float, float* %101, i64 %idxprom95, !dbg !769
  %110 = bitcast float* %arrayidx96 to i8*, !dbg !786
  call void @glTexSubImage2D(i32 3553, i32 0, i32 %98, i32 0, i32 1, i32 %99, i32 %100, i32 5126, i8* %110), !dbg !787
  br label %if.end97, !dbg !787

if.end97:                                         ; preds = %if.then86, %if.then77
  %111 = load i32, i32* %subpart_h, align 4, !dbg !788
  %112 = load i32, i32* %tex_h, align 4, !dbg !790
  %cmp98 = icmp slt i32 %111, %112, !dbg !791
  br i1 %cmp98, label %if.then100, label %if.end111, !dbg !792

if.then100:                                       ; preds = %if.end97
  %113 = load i32, i32* %subpart_h, align 4, !dbg !793
  %114 = load i32, i32* %subpart_w, align 4, !dbg !794
  %115 = load i32, i32* %format.addr, align 4, !dbg !795
  %116 = load float*, float** %f_rect, align 8, !dbg !796
  %117 = load i32, i32* %subpart_y, align 4, !dbg !797
  %118 = load i32, i32* %offset_y, align 4, !dbg !798
  %mul101 = mul nsw i32 %117, %118, !dbg !799
  %119 = load i32, i32* %subpart_h, align 4, !dbg !800
  %add102 = add nsw i32 %mul101, %119, !dbg !801
  %sub103 = sub nsw i32 %add102, 1, !dbg !802
  %120 = load i32, i32* %img_w.addr, align 4, !dbg !803
  %mul104 = mul nsw i32 %sub103, %120, !dbg !804
  %121 = load i32, i32* %components, align 4, !dbg !805
  %mul105 = mul nsw i32 %mul104, %121, !dbg !806
  %122 = load i32, i32* %subpart_x, align 4, !dbg !807
  %123 = load i32, i32* %offset_x, align 4, !dbg !808
  %mul106 = mul nsw i32 %122, %123, !dbg !809
  %124 = load i32, i32* %components, align 4, !dbg !810
  %mul107 = mul nsw i32 %mul106, %124, !dbg !811
  %add108 = add nsw i32 %mul105, %mul107, !dbg !812
  %idxprom109 = sext i32 %add108 to i64, !dbg !796
  %arrayidx110 = getelementptr inbounds float, float* %116, i64 %idxprom109, !dbg !796
  %125 = bitcast float* %arrayidx110 to i8*, !dbg !813
  call void @glTexSubImage2D(i32 3553, i32 0, i32 0, i32 %113, i32 %114, i32 1, i32 %115, i32 5126, i8* %125), !dbg !814
  br label %if.end111, !dbg !814

if.end111:                                        ; preds = %if.then100, %if.end97
  %126 = load i32, i32* %subpart_w, align 4, !dbg !815
  %127 = load i32, i32* %tex_w, align 4, !dbg !817
  %cmp112 = icmp slt i32 %126, %127, !dbg !818
  br i1 %cmp112, label %land.lhs.true114, label %if.end130, !dbg !819

land.lhs.true114:                                 ; preds = %if.end111
  %128 = load i32, i32* %subpart_h, align 4, !dbg !820
  %129 = load i32, i32* %tex_h, align 4, !dbg !821
  %cmp115 = icmp slt i32 %128, %129, !dbg !822
  br i1 %cmp115, label %if.then117, label %if.end130, !dbg !823

if.then117:                                       ; preds = %land.lhs.true114
  %130 = load i32, i32* %subpart_w, align 4, !dbg !824
  %131 = load i32, i32* %subpart_h, align 4, !dbg !825
  %132 = load i32, i32* %format.addr, align 4, !dbg !826
  %133 = load float*, float** %f_rect, align 8, !dbg !827
  %134 = load i32, i32* %subpart_y, align 4, !dbg !828
  %135 = load i32, i32* %offset_y, align 4, !dbg !829
  %mul118 = mul nsw i32 %134, %135, !dbg !830
  %136 = load i32, i32* %subpart_h, align 4, !dbg !831
  %add119 = add nsw i32 %mul118, %136, !dbg !832
  %sub120 = sub nsw i32 %add119, 1, !dbg !833
  %137 = load i32, i32* %img_w.addr, align 4, !dbg !834
  %mul121 = mul nsw i32 %sub120, %137, !dbg !835
  %138 = load i32, i32* %components, align 4, !dbg !836
  %mul122 = mul nsw i32 %mul121, %138, !dbg !837
  %139 = load i32, i32* %subpart_x, align 4, !dbg !838
  %140 = load i32, i32* %offset_x, align 4, !dbg !839
  %mul123 = mul nsw i32 %139, %140, !dbg !840
  %141 = load i32, i32* %subpart_w, align 4, !dbg !841
  %add124 = add nsw i32 %mul123, %141, !dbg !842
  %sub125 = sub nsw i32 %add124, 1, !dbg !843
  %142 = load i32, i32* %components, align 4, !dbg !844
  %mul126 = mul nsw i32 %sub125, %142, !dbg !845
  %add127 = add nsw i32 %mul122, %mul126, !dbg !846
  %idxprom128 = sext i32 %add127 to i64, !dbg !827
  %arrayidx129 = getelementptr inbounds float, float* %133, i64 %idxprom128, !dbg !827
  %143 = bitcast float* %arrayidx129 to i8*, !dbg !847
  call void @glTexSubImage2D(i32 3553, i32 0, i32 %130, i32 %131, i32 1, i32 1, i32 %132, i32 5126, i8* %143), !dbg !848
  br label %if.end130, !dbg !848

if.end130:                                        ; preds = %if.then117, %land.lhs.true114, %if.end111
  br label %if.end187, !dbg !849

if.else131:                                       ; preds = %if.end74
  %144 = load i32, i32* %subpart_w, align 4, !dbg !850
  %145 = load i32, i32* %subpart_h, align 4, !dbg !852
  %146 = load i32, i32* %format.addr, align 4, !dbg !853
  %147 = load i8*, i8** %uc_rect, align 8, !dbg !854
  %148 = load i32, i32* %subpart_y, align 4, !dbg !855
  %149 = load i32, i32* %offset_y, align 4, !dbg !856
  %mul132 = mul nsw i32 %148, %149, !dbg !857
  %150 = load i32, i32* %img_w.addr, align 4, !dbg !858
  %mul133 = mul nsw i32 %mul132, %150, !dbg !859
  %151 = load i32, i32* %components, align 4, !dbg !860
  %mul134 = mul nsw i32 %mul133, %151, !dbg !861
  %152 = load i32, i32* %subpart_x, align 4, !dbg !862
  %153 = load i32, i32* %offset_x, align 4, !dbg !863
  %mul135 = mul nsw i32 %152, %153, !dbg !864
  %154 = load i32, i32* %components, align 4, !dbg !865
  %mul136 = mul nsw i32 %mul135, %154, !dbg !866
  %add137 = add nsw i32 %mul134, %mul136, !dbg !867
  %idxprom138 = sext i32 %add137 to i64, !dbg !854
  %arrayidx139 = getelementptr inbounds i8, i8* %147, i64 %idxprom138, !dbg !854
  call void @glTexSubImage2D(i32 3553, i32 0, i32 0, i32 0, i32 %144, i32 %145, i32 %146, i32 5121, i8* %arrayidx139), !dbg !868
  %155 = load i32, i32* %subpart_w, align 4, !dbg !869
  %156 = load i32, i32* %tex_w, align 4, !dbg !871
  %cmp140 = icmp slt i32 %155, %156, !dbg !872
  br i1 %cmp140, label %if.then142, label %if.end153, !dbg !873

if.then142:                                       ; preds = %if.else131
  %157 = load i32, i32* %subpart_w, align 4, !dbg !874
  %158 = load i32, i32* %subpart_h, align 4, !dbg !875
  %159 = load i32, i32* %format.addr, align 4, !dbg !876
  %160 = load i8*, i8** %uc_rect, align 8, !dbg !877
  %161 = load i32, i32* %subpart_y, align 4, !dbg !878
  %162 = load i32, i32* %offset_y, align 4, !dbg !879
  %mul143 = mul nsw i32 %161, %162, !dbg !880
  %163 = load i32, i32* %img_w.addr, align 4, !dbg !881
  %mul144 = mul nsw i32 %mul143, %163, !dbg !882
  %164 = load i32, i32* %components, align 4, !dbg !883
  %mul145 = mul nsw i32 %mul144, %164, !dbg !884
  %165 = load i32, i32* %subpart_x, align 4, !dbg !885
  %166 = load i32, i32* %offset_x, align 4, !dbg !886
  %mul146 = mul nsw i32 %165, %166, !dbg !887
  %167 = load i32, i32* %subpart_w, align 4, !dbg !888
  %add147 = add nsw i32 %mul146, %167, !dbg !889
  %sub148 = sub nsw i32 %add147, 1, !dbg !890
  %168 = load i32, i32* %components, align 4, !dbg !891
  %mul149 = mul nsw i32 %sub148, %168, !dbg !892
  %add150 = add nsw i32 %mul145, %mul149, !dbg !893
  %idxprom151 = sext i32 %add150 to i64, !dbg !877
  %arrayidx152 = getelementptr inbounds i8, i8* %160, i64 %idxprom151, !dbg !877
  call void @glTexSubImage2D(i32 3553, i32 0, i32 %157, i32 0, i32 1, i32 %158, i32 %159, i32 5121, i8* %arrayidx152), !dbg !894
  br label %if.end153, !dbg !894

if.end153:                                        ; preds = %if.then142, %if.else131
  %169 = load i32, i32* %subpart_h, align 4, !dbg !895
  %170 = load i32, i32* %tex_h, align 4, !dbg !897
  %cmp154 = icmp slt i32 %169, %170, !dbg !898
  br i1 %cmp154, label %if.then156, label %if.end167, !dbg !899

if.then156:                                       ; preds = %if.end153
  %171 = load i32, i32* %subpart_h, align 4, !dbg !900
  %172 = load i32, i32* %subpart_w, align 4, !dbg !901
  %173 = load i32, i32* %format.addr, align 4, !dbg !902
  %174 = load i8*, i8** %uc_rect, align 8, !dbg !903
  %175 = load i32, i32* %subpart_y, align 4, !dbg !904
  %176 = load i32, i32* %offset_y, align 4, !dbg !905
  %mul157 = mul nsw i32 %175, %176, !dbg !906
  %177 = load i32, i32* %subpart_h, align 4, !dbg !907
  %add158 = add nsw i32 %mul157, %177, !dbg !908
  %sub159 = sub nsw i32 %add158, 1, !dbg !909
  %178 = load i32, i32* %img_w.addr, align 4, !dbg !910
  %mul160 = mul nsw i32 %sub159, %178, !dbg !911
  %179 = load i32, i32* %components, align 4, !dbg !912
  %mul161 = mul nsw i32 %mul160, %179, !dbg !913
  %180 = load i32, i32* %subpart_x, align 4, !dbg !914
  %181 = load i32, i32* %offset_x, align 4, !dbg !915
  %mul162 = mul nsw i32 %180, %181, !dbg !916
  %182 = load i32, i32* %components, align 4, !dbg !917
  %mul163 = mul nsw i32 %mul162, %182, !dbg !918
  %add164 = add nsw i32 %mul161, %mul163, !dbg !919
  %idxprom165 = sext i32 %add164 to i64, !dbg !903
  %arrayidx166 = getelementptr inbounds i8, i8* %174, i64 %idxprom165, !dbg !903
  call void @glTexSubImage2D(i32 3553, i32 0, i32 0, i32 %171, i32 %172, i32 1, i32 %173, i32 5121, i8* %arrayidx166), !dbg !920
  br label %if.end167, !dbg !920

if.end167:                                        ; preds = %if.then156, %if.end153
  %183 = load i32, i32* %subpart_w, align 4, !dbg !921
  %184 = load i32, i32* %tex_w, align 4, !dbg !923
  %cmp168 = icmp slt i32 %183, %184, !dbg !924
  br i1 %cmp168, label %land.lhs.true170, label %if.end186, !dbg !925

land.lhs.true170:                                 ; preds = %if.end167
  %185 = load i32, i32* %subpart_h, align 4, !dbg !926
  %186 = load i32, i32* %tex_h, align 4, !dbg !927
  %cmp171 = icmp slt i32 %185, %186, !dbg !928
  br i1 %cmp171, label %if.then173, label %if.end186, !dbg !929

if.then173:                                       ; preds = %land.lhs.true170
  %187 = load i32, i32* %subpart_w, align 4, !dbg !930
  %188 = load i32, i32* %subpart_h, align 4, !dbg !931
  %189 = load i32, i32* %format.addr, align 4, !dbg !932
  %190 = load i8*, i8** %uc_rect, align 8, !dbg !933
  %191 = load i32, i32* %subpart_y, align 4, !dbg !934
  %192 = load i32, i32* %offset_y, align 4, !dbg !935
  %mul174 = mul nsw i32 %191, %192, !dbg !936
  %193 = load i32, i32* %subpart_h, align 4, !dbg !937
  %add175 = add nsw i32 %mul174, %193, !dbg !938
  %sub176 = sub nsw i32 %add175, 1, !dbg !939
  %194 = load i32, i32* %img_w.addr, align 4, !dbg !940
  %mul177 = mul nsw i32 %sub176, %194, !dbg !941
  %195 = load i32, i32* %components, align 4, !dbg !942
  %mul178 = mul nsw i32 %mul177, %195, !dbg !943
  %196 = load i32, i32* %subpart_x, align 4, !dbg !944
  %197 = load i32, i32* %offset_x, align 4, !dbg !945
  %mul179 = mul nsw i32 %196, %197, !dbg !946
  %198 = load i32, i32* %subpart_w, align 4, !dbg !947
  %add180 = add nsw i32 %mul179, %198, !dbg !948
  %sub181 = sub nsw i32 %add180, 1, !dbg !949
  %199 = load i32, i32* %components, align 4, !dbg !950
  %mul182 = mul nsw i32 %sub181, %199, !dbg !951
  %add183 = add nsw i32 %mul178, %mul182, !dbg !952
  %idxprom184 = sext i32 %add183 to i64, !dbg !933
  %arrayidx185 = getelementptr inbounds i8, i8* %190, i64 %idxprom184, !dbg !933
  call void @glTexSubImage2D(i32 3553, i32 0, i32 %187, i32 %188, i32 1, i32 1, i32 %189, i32 5121, i8* %arrayidx185), !dbg !953
  br label %if.end186, !dbg !953

if.end186:                                        ; preds = %if.then173, %land.lhs.true170, %if.end167
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %if.end130
  call void @glEnable(i32 3553), !dbg !954
  call void @glBegin(i32 7), !dbg !955
  %200 = load i32, i32* %offset_left, align 4, !dbg !956
  %add188 = add nsw i32 0, %200, !dbg !957
  %conv189 = sitofp i32 %add188 to float, !dbg !958
  %201 = load i32, i32* %tex_w, align 4, !dbg !959
  %conv190 = sitofp i32 %201 to float, !dbg !959
  %div191 = fdiv float %conv189, %conv190, !dbg !960
  %202 = load i32, i32* %offset_bot, align 4, !dbg !961
  %add192 = add nsw i32 0, %202, !dbg !962
  %conv193 = sitofp i32 %add192 to float, !dbg !963
  %203 = load i32, i32* %tex_h, align 4, !dbg !964
  %conv194 = sitofp i32 %203 to float, !dbg !964
  %div195 = fdiv float %conv193, %conv194, !dbg !965
  call void @glTexCoord2f(float %div191, float %div195), !dbg !966
  %204 = load float, float* %rast_x, align 4, !dbg !967
  %205 = load i32, i32* %offset_left, align 4, !dbg !968
  %conv196 = sitofp i32 %205 to float, !dbg !969
  %206 = load float, float* %xzoom, align 4, !dbg !970
  %mul197 = fmul float %conv196, %206, !dbg !971
  %add198 = fadd float %204, %mul197, !dbg !972
  %207 = load float, float* %rast_y, align 4, !dbg !973
  %208 = load i32, i32* %offset_bot, align 4, !dbg !974
  %conv199 = sitofp i32 %208 to float, !dbg !975
  %209 = load float, float* %yzoom, align 4, !dbg !976
  %mul200 = fmul float %conv199, %209, !dbg !977
  %add201 = fadd float %207, %mul200, !dbg !978
  call void @glVertex2f(float %add198, float %add201), !dbg !979
  %210 = load i32, i32* %subpart_w, align 4, !dbg !980
  %211 = load i32, i32* %offset_right, align 4, !dbg !981
  %sub202 = sub nsw i32 %210, %211, !dbg !982
  %conv203 = sitofp i32 %sub202 to float, !dbg !983
  %212 = load i32, i32* %tex_w, align 4, !dbg !984
  %conv204 = sitofp i32 %212 to float, !dbg !984
  %div205 = fdiv float %conv203, %conv204, !dbg !985
  %213 = load i32, i32* %offset_bot, align 4, !dbg !986
  %add206 = add nsw i32 0, %213, !dbg !987
  %conv207 = sitofp i32 %add206 to float, !dbg !988
  %214 = load i32, i32* %tex_h, align 4, !dbg !989
  %conv208 = sitofp i32 %214 to float, !dbg !989
  %div209 = fdiv float %conv207, %conv208, !dbg !990
  call void @glTexCoord2f(float %div205, float %div209), !dbg !991
  %215 = load float, float* %rast_x, align 4, !dbg !992
  %216 = load i32, i32* %subpart_w, align 4, !dbg !993
  %217 = load i32, i32* %offset_right, align 4, !dbg !994
  %sub210 = sub nsw i32 %216, %217, !dbg !995
  %conv211 = sitofp i32 %sub210 to float, !dbg !996
  %218 = load float, float* %xzoom, align 4, !dbg !997
  %mul212 = fmul float %conv211, %218, !dbg !998
  %219 = load float, float* %scaleX.addr, align 4, !dbg !999
  %mul213 = fmul float %mul212, %219, !dbg !1000
  %add214 = fadd float %215, %mul213, !dbg !1001
  %220 = load float, float* %rast_y, align 4, !dbg !1002
  %221 = load i32, i32* %offset_bot, align 4, !dbg !1003
  %conv215 = sitofp i32 %221 to float, !dbg !1004
  %222 = load float, float* %yzoom, align 4, !dbg !1005
  %mul216 = fmul float %conv215, %222, !dbg !1006
  %add217 = fadd float %220, %mul216, !dbg !1007
  call void @glVertex2f(float %add214, float %add217), !dbg !1008
  %223 = load i32, i32* %subpart_w, align 4, !dbg !1009
  %224 = load i32, i32* %offset_right, align 4, !dbg !1010
  %sub218 = sub nsw i32 %223, %224, !dbg !1011
  %conv219 = sitofp i32 %sub218 to float, !dbg !1012
  %225 = load i32, i32* %tex_w, align 4, !dbg !1013
  %conv220 = sitofp i32 %225 to float, !dbg !1013
  %div221 = fdiv float %conv219, %conv220, !dbg !1014
  %226 = load i32, i32* %subpart_h, align 4, !dbg !1015
  %227 = load i32, i32* %offset_top, align 4, !dbg !1016
  %sub222 = sub nsw i32 %226, %227, !dbg !1017
  %conv223 = sitofp i32 %sub222 to float, !dbg !1018
  %228 = load i32, i32* %tex_h, align 4, !dbg !1019
  %conv224 = sitofp i32 %228 to float, !dbg !1019
  %div225 = fdiv float %conv223, %conv224, !dbg !1020
  call void @glTexCoord2f(float %div221, float %div225), !dbg !1021
  %229 = load float, float* %rast_x, align 4, !dbg !1022
  %230 = load i32, i32* %subpart_w, align 4, !dbg !1023
  %231 = load i32, i32* %offset_right, align 4, !dbg !1024
  %sub226 = sub nsw i32 %230, %231, !dbg !1025
  %conv227 = sitofp i32 %sub226 to float, !dbg !1026
  %232 = load float, float* %xzoom, align 4, !dbg !1027
  %mul228 = fmul float %conv227, %232, !dbg !1028
  %233 = load float, float* %scaleX.addr, align 4, !dbg !1029
  %mul229 = fmul float %mul228, %233, !dbg !1030
  %add230 = fadd float %229, %mul229, !dbg !1031
  %234 = load float, float* %rast_y, align 4, !dbg !1032
  %235 = load i32, i32* %subpart_h, align 4, !dbg !1033
  %236 = load i32, i32* %offset_top, align 4, !dbg !1034
  %sub231 = sub nsw i32 %235, %236, !dbg !1035
  %conv232 = sitofp i32 %sub231 to float, !dbg !1036
  %237 = load float, float* %yzoom, align 4, !dbg !1037
  %mul233 = fmul float %conv232, %237, !dbg !1038
  %238 = load float, float* %scaleY.addr, align 4, !dbg !1039
  %mul234 = fmul float %mul233, %238, !dbg !1040
  %add235 = fadd float %234, %mul234, !dbg !1041
  call void @glVertex2f(float %add230, float %add235), !dbg !1042
  %239 = load i32, i32* %offset_left, align 4, !dbg !1043
  %add236 = add nsw i32 0, %239, !dbg !1044
  %conv237 = sitofp i32 %add236 to float, !dbg !1045
  %240 = load i32, i32* %tex_w, align 4, !dbg !1046
  %conv238 = sitofp i32 %240 to float, !dbg !1046
  %div239 = fdiv float %conv237, %conv238, !dbg !1047
  %241 = load i32, i32* %subpart_h, align 4, !dbg !1048
  %242 = load i32, i32* %offset_top, align 4, !dbg !1049
  %sub240 = sub nsw i32 %241, %242, !dbg !1050
  %conv241 = sitofp i32 %sub240 to float, !dbg !1051
  %243 = load i32, i32* %tex_h, align 4, !dbg !1052
  %conv242 = sitofp i32 %243 to float, !dbg !1052
  %div243 = fdiv float %conv241, %conv242, !dbg !1053
  call void @glTexCoord2f(float %div239, float %div243), !dbg !1054
  %244 = load float, float* %rast_x, align 4, !dbg !1055
  %245 = load i32, i32* %offset_left, align 4, !dbg !1056
  %conv244 = sitofp i32 %245 to float, !dbg !1057
  %246 = load float, float* %xzoom, align 4, !dbg !1058
  %mul245 = fmul float %conv244, %246, !dbg !1059
  %add246 = fadd float %244, %mul245, !dbg !1060
  %247 = load float, float* %rast_y, align 4, !dbg !1061
  %248 = load i32, i32* %subpart_h, align 4, !dbg !1062
  %249 = load i32, i32* %offset_top, align 4, !dbg !1063
  %sub247 = sub nsw i32 %248, %249, !dbg !1064
  %conv248 = sitofp i32 %sub247 to float, !dbg !1065
  %250 = load float, float* %yzoom, align 4, !dbg !1066
  %mul249 = fmul float %conv248, %250, !dbg !1067
  %251 = load float, float* %scaleY.addr, align 4, !dbg !1068
  %mul250 = fmul float %mul249, %251, !dbg !1069
  %add251 = fadd float %247, %mul250, !dbg !1070
  call void @glVertex2f(float %add246, float %add251), !dbg !1071
  call void @glEnd(), !dbg !1072
  call void @glDisable(i32 3553), !dbg !1073
  br label %for.inc, !dbg !1074

for.inc:                                          ; preds = %if.end187, %if.then73
  %252 = load i32, i32* %subpart_x, align 4, !dbg !1075
  %inc = add nsw i32 %252, 1, !dbg !1075
  store i32 %inc, i32* %subpart_x, align 4, !dbg !1075
  br label %for.cond29, !dbg !1076, !llvm.loop !1077

for.end:                                          ; preds = %for.cond29
  br label %for.inc252, !dbg !1079

for.inc252:                                       ; preds = %for.end
  %253 = load i32, i32* %subpart_y, align 4, !dbg !1080
  %inc253 = add nsw i32 %253, 1, !dbg !1080
  store i32 %inc253, i32* %subpart_y, align 4, !dbg !1080
  br label %for.cond, !dbg !1081, !llvm.loop !1082

for.end254:                                       ; preds = %for.cond
  %254 = load i32, i32* %ltexid, align 4, !dbg !1084
  call void @glBindTexture(i32 3553, i32 %254), !dbg !1085
  %255 = load i32, i32* %lrowlength, align 4, !dbg !1086
  call void @glPixelStorei(i32 3314, i32 %255), !dbg !1087
  call void @glTexEnvi(i32 8960, i32 8704, i32 8448), !dbg !1088
  br label %return, !dbg !1089

return:                                           ; preds = %for.end254, %if.else21
  ret void, !dbg !1089
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_cached_work_texture(i32* %r_w, i32* %r_h) #0 !dbg !52 {
entry:
  %r_w.addr = alloca i32*, align 8
  %r_h.addr = alloca i32*, align 8
  %ltexid = alloca i32, align 4
  %tbuf = alloca i8*, align 8
  store i32* %r_w, i32** %r_w.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_w.addr, metadata !1090, metadata !DIExpression()), !dbg !1091
  store i32* %r_h, i32** %r_h.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_h.addr, metadata !1092, metadata !DIExpression()), !dbg !1093
  %0 = load i32, i32* @get_cached_work_texture.texid, align 4, !dbg !1094
  %cmp = icmp eq i32 %0, -1, !dbg !1096
  br i1 %cmp, label %if.then, label %if.end, !dbg !1097

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ltexid, metadata !1098, metadata !DIExpression()), !dbg !1100
  %call = call i32 @glaGetOneInteger(i32 3553), !dbg !1101
  store i32 %call, i32* %ltexid, align 4, !dbg !1100
  call void @llvm.dbg.declare(metadata i8** %tbuf, metadata !1102, metadata !DIExpression()), !dbg !1103
  call void @glGenTextures(i32 1, i32* @get_cached_work_texture.texid), !dbg !1104
  %1 = load i32, i32* @get_cached_work_texture.texid, align 4, !dbg !1105
  call void @glBindTexture(i32 3553, i32 %1), !dbg !1106
  call void @glTexParameteri(i32 3553, i32 10241, i32 9729), !dbg !1107
  call void @glTexParameteri(i32 3553, i32 10240, i32 9729), !dbg !1108
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1109
  %3 = load i32, i32* @get_cached_work_texture.tex_w, align 4, !dbg !1110
  %4 = load i32, i32* @get_cached_work_texture.tex_h, align 4, !dbg !1111
  %mul = mul nsw i32 %3, %4, !dbg !1112
  %mul1 = mul nsw i32 %mul, 4, !dbg !1113
  %conv = sext i32 %mul1 to i64, !dbg !1110
  %call2 = call i8* %2(i64 %conv, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)), !dbg !1109
  store i8* %call2, i8** %tbuf, align 8, !dbg !1114
  %5 = load i32, i32* @get_cached_work_texture.tex_w, align 4, !dbg !1115
  %6 = load i32, i32* @get_cached_work_texture.tex_h, align 4, !dbg !1116
  %7 = load i8*, i8** %tbuf, align 8, !dbg !1117
  call void @glTexImage2D(i32 3553, i32 0, i32 32856, i32 %5, i32 %6, i32 0, i32 6408, i32 5121, i8* %7), !dbg !1118
  %8 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1119
  %9 = load i8*, i8** %tbuf, align 8, !dbg !1120
  call void %8(i8* %9), !dbg !1119
  %10 = load i32, i32* %ltexid, align 4, !dbg !1121
  call void @glBindTexture(i32 3553, i32 %10), !dbg !1122
  br label %if.end, !dbg !1123

if.end:                                           ; preds = %if.then, %entry
  %11 = load i32, i32* @get_cached_work_texture.tex_w, align 4, !dbg !1124
  %12 = load i32*, i32** %r_w.addr, align 8, !dbg !1125
  store i32 %11, i32* %12, align 4, !dbg !1126
  %13 = load i32, i32* @get_cached_work_texture.tex_h, align 4, !dbg !1127
  %14 = load i32*, i32** %r_h.addr, align 8, !dbg !1128
  store i32 %13, i32* %14, align 4, !dbg !1129
  %15 = load i32, i32* @get_cached_work_texture.texid, align 4, !dbg !1130
  ret i32 %15, !dbg !1131
}

declare dso_local void @glTexEnvi(i32, i32, i32) #2

declare dso_local void @glPixelStorei(i32, i32) #2

declare dso_local void @glBindTexture(i32, i32) #2

declare dso_local void @glTexParameteri(i32, i32, i32) #2

declare dso_local void @glTexImage2D(i32, i32, i32, i32, i32, i32, i32, i32, i8*) #2

declare dso_local void @glTexSubImage2D(i32, i32, i32, i32, i32, i32, i32, i32, i8*) #2

declare dso_local void @glTexCoord2f(float, float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @glaDrawPixelsTex(float %x, float %y, i32 %img_w, i32 %img_h, i32 %format, i32 %type, i32 %zoomfilter, i8* %rect) #0 !dbg !1132 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %img_w.addr = alloca i32, align 4
  %img_h.addr = alloca i32, align 4
  %format.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %zoomfilter.addr = alloca i32, align 4
  %rect.addr = alloca i8*, align 8
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !1135, metadata !DIExpression()), !dbg !1136
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !1137, metadata !DIExpression()), !dbg !1138
  store i32 %img_w, i32* %img_w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %img_w.addr, metadata !1139, metadata !DIExpression()), !dbg !1140
  store i32 %img_h, i32* %img_h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %img_h.addr, metadata !1141, metadata !DIExpression()), !dbg !1142
  store i32 %format, i32* %format.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %format.addr, metadata !1143, metadata !DIExpression()), !dbg !1144
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1145, metadata !DIExpression()), !dbg !1146
  store i32 %zoomfilter, i32* %zoomfilter.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %zoomfilter.addr, metadata !1147, metadata !DIExpression()), !dbg !1148
  store i8* %rect, i8** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rect.addr, metadata !1149, metadata !DIExpression()), !dbg !1150
  %0 = load float, float* %x.addr, align 4, !dbg !1151
  %1 = load float, float* %y.addr, align 4, !dbg !1152
  %2 = load i32, i32* %img_w.addr, align 4, !dbg !1153
  %3 = load i32, i32* %img_h.addr, align 4, !dbg !1154
  %4 = load i32, i32* %format.addr, align 4, !dbg !1155
  %5 = load i32, i32* %type.addr, align 4, !dbg !1156
  %6 = load i32, i32* %zoomfilter.addr, align 4, !dbg !1157
  %7 = load i8*, i8** %rect.addr, align 8, !dbg !1158
  call void @glaDrawPixelsTexScaled(float %0, float %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i8* %7, float 1.000000e+00, float 1.000000e+00), !dbg !1159
  ret void, !dbg !1160
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @glaDrawPixelsSafe(float %x, float %y, i32 %img_w, i32 %img_h, i32 %row_w, i32 %format, i32 %type, i8* %rect) #0 !dbg !1161 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %img_w.addr = alloca i32, align 4
  %img_h.addr = alloca i32, align 4
  %row_w.addr = alloca i32, align 4
  %format.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %rect.addr = alloca i8*, align 8
  %xzoom = alloca float, align 4
  %yzoom = alloca float, align 4
  %ix = alloca float, align 4
  %iy = alloca float, align 4
  %off_x = alloca i32, align 4
  %off_y = alloca i32, align 4
  %rast_x = alloca float, align 4
  %rast_y = alloca float, align 4
  %scissor = alloca [4 x float], align 16
  %draw_w = alloca i32, align 4
  %draw_h = alloca i32, align 4
  %old_row_length = alloca i32, align 4
  %f_rect = alloca float*, align 8
  %i_rect = alloca i32*, align 8
  %f_rect62 = alloca float*, align 8
  %uc_rect = alloca i8*, align 8
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !1162, metadata !DIExpression()), !dbg !1163
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !1164, metadata !DIExpression()), !dbg !1165
  store i32 %img_w, i32* %img_w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %img_w.addr, metadata !1166, metadata !DIExpression()), !dbg !1167
  store i32 %img_h, i32* %img_h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %img_h.addr, metadata !1168, metadata !DIExpression()), !dbg !1169
  store i32 %row_w, i32* %row_w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %row_w.addr, metadata !1170, metadata !DIExpression()), !dbg !1171
  store i32 %format, i32* %format.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %format.addr, metadata !1172, metadata !DIExpression()), !dbg !1173
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1174, metadata !DIExpression()), !dbg !1175
  store i8* %rect, i8** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rect.addr, metadata !1176, metadata !DIExpression()), !dbg !1177
  call void @llvm.dbg.declare(metadata float* %xzoom, metadata !1178, metadata !DIExpression()), !dbg !1179
  %call = call float @glaGetOneFloat(i32 3350), !dbg !1180
  store float %call, float* %xzoom, align 4, !dbg !1179
  call void @llvm.dbg.declare(metadata float* %yzoom, metadata !1181, metadata !DIExpression()), !dbg !1182
  %call1 = call float @glaGetOneFloat(i32 3351), !dbg !1183
  store float %call1, float* %yzoom, align 4, !dbg !1182
  call void @llvm.dbg.declare(metadata float* %ix, metadata !1184, metadata !DIExpression()), !dbg !1185
  %0 = load float, float* %x.addr, align 4, !dbg !1186
  %fneg = fneg float %0, !dbg !1187
  %1 = load float, float* %xzoom, align 4, !dbg !1188
  %div = fdiv float %fneg, %1, !dbg !1189
  store float %div, float* %ix, align 4, !dbg !1185
  call void @llvm.dbg.declare(metadata float* %iy, metadata !1190, metadata !DIExpression()), !dbg !1191
  %2 = load float, float* %y.addr, align 4, !dbg !1192
  %fneg2 = fneg float %2, !dbg !1193
  %3 = load float, float* %yzoom, align 4, !dbg !1194
  %div3 = fdiv float %fneg2, %3, !dbg !1195
  store float %div3, float* %iy, align 4, !dbg !1191
  call void @llvm.dbg.declare(metadata i32* %off_x, metadata !1196, metadata !DIExpression()), !dbg !1197
  %4 = load float, float* %ix, align 4, !dbg !1198
  %call4 = call float @max_ff(float %4, float 0.000000e+00), !dbg !1199
  %conv = fpext float %call4 to double, !dbg !1199
  %5 = call double @llvm.floor.f64(double %conv), !dbg !1200
  %conv5 = fptosi double %5 to i32, !dbg !1200
  store i32 %conv5, i32* %off_x, align 4, !dbg !1197
  call void @llvm.dbg.declare(metadata i32* %off_y, metadata !1201, metadata !DIExpression()), !dbg !1202
  %6 = load float, float* %iy, align 4, !dbg !1203
  %call6 = call float @max_ff(float %6, float 0.000000e+00), !dbg !1204
  %conv7 = fpext float %call6 to double, !dbg !1204
  %7 = call double @llvm.floor.f64(double %conv7), !dbg !1205
  %conv8 = fptosi double %7 to i32, !dbg !1205
  store i32 %conv8, i32* %off_y, align 4, !dbg !1202
  call void @llvm.dbg.declare(metadata float* %rast_x, metadata !1206, metadata !DIExpression()), !dbg !1207
  %8 = load float, float* %x.addr, align 4, !dbg !1208
  %9 = load i32, i32* %off_x, align 4, !dbg !1209
  %conv9 = sitofp i32 %9 to float, !dbg !1209
  %10 = load float, float* %xzoom, align 4, !dbg !1210
  %mul = fmul float %conv9, %10, !dbg !1211
  %add = fadd float %8, %mul, !dbg !1212
  store float %add, float* %rast_x, align 4, !dbg !1207
  call void @llvm.dbg.declare(metadata float* %rast_y, metadata !1213, metadata !DIExpression()), !dbg !1214
  %11 = load float, float* %y.addr, align 4, !dbg !1215
  %12 = load i32, i32* %off_y, align 4, !dbg !1216
  %conv10 = sitofp i32 %12 to float, !dbg !1216
  %13 = load float, float* %yzoom, align 4, !dbg !1217
  %mul11 = fmul float %conv10, %13, !dbg !1218
  %add12 = fadd float %11, %mul11, !dbg !1219
  store float %add12, float* %rast_y, align 4, !dbg !1214
  call void @llvm.dbg.declare(metadata [4 x float]* %scissor, metadata !1220, metadata !DIExpression()), !dbg !1222
  call void @llvm.dbg.declare(metadata i32* %draw_w, metadata !1223, metadata !DIExpression()), !dbg !1224
  call void @llvm.dbg.declare(metadata i32* %draw_h, metadata !1225, metadata !DIExpression()), !dbg !1226
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %scissor, i64 0, i64 0, !dbg !1227
  call void @glGetFloatv(i32 3088, float* %arraydecay), !dbg !1228
  %14 = load i32, i32* %img_w.addr, align 4, !dbg !1229
  %15 = load i32, i32* %off_x, align 4, !dbg !1230
  %sub = sub nsw i32 %14, %15, !dbg !1231
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %scissor, i64 0, i64 2, !dbg !1232
  %16 = load float, float* %arrayidx, align 8, !dbg !1232
  %17 = load float, float* %rast_x, align 4, !dbg !1233
  %sub13 = fsub float %16, %17, !dbg !1234
  %18 = load float, float* %xzoom, align 4, !dbg !1235
  %div14 = fdiv float %sub13, %18, !dbg !1236
  %conv15 = fpext float %div14 to double, !dbg !1237
  %19 = call double @llvm.ceil.f64(double %conv15), !dbg !1238
  %conv16 = fptosi double %19 to i32, !dbg !1238
  %call17 = call i32 @min_ii(i32 %sub, i32 %conv16), !dbg !1239
  store i32 %call17, i32* %draw_w, align 4, !dbg !1240
  %20 = load i32, i32* %img_h.addr, align 4, !dbg !1241
  %21 = load i32, i32* %off_y, align 4, !dbg !1242
  %sub18 = sub nsw i32 %20, %21, !dbg !1243
  %arrayidx19 = getelementptr inbounds [4 x float], [4 x float]* %scissor, i64 0, i64 3, !dbg !1244
  %22 = load float, float* %arrayidx19, align 4, !dbg !1244
  %23 = load float, float* %rast_y, align 4, !dbg !1245
  %sub20 = fsub float %22, %23, !dbg !1246
  %24 = load float, float* %yzoom, align 4, !dbg !1247
  %div21 = fdiv float %sub20, %24, !dbg !1248
  %conv22 = fpext float %div21 to double, !dbg !1249
  %25 = call double @llvm.ceil.f64(double %conv22), !dbg !1250
  %conv23 = fptosi double %25 to i32, !dbg !1250
  %call24 = call i32 @min_ii(i32 %sub18, i32 %conv23), !dbg !1251
  store i32 %call24, i32* %draw_h, align 4, !dbg !1252
  %26 = load i32, i32* %draw_w, align 4, !dbg !1253
  %cmp = icmp sgt i32 %26, 0, !dbg !1255
  br i1 %cmp, label %land.lhs.true, label %if.end80, !dbg !1256

land.lhs.true:                                    ; preds = %entry
  %27 = load i32, i32* %draw_h, align 4, !dbg !1257
  %cmp26 = icmp sgt i32 %27, 0, !dbg !1258
  br i1 %cmp26, label %if.then, label %if.end80, !dbg !1259

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %old_row_length, metadata !1260, metadata !DIExpression()), !dbg !1262
  %call28 = call i32 @glaGetOneInteger(i32 3314), !dbg !1263
  store i32 %call28, i32* %old_row_length, align 4, !dbg !1262
  %28 = load float, float* %rast_x, align 4, !dbg !1264
  %cmp29 = fcmp oge float %28, 0.000000e+00, !dbg !1266
  br i1 %cmp29, label %land.lhs.true31, label %if.else, !dbg !1267

land.lhs.true31:                                  ; preds = %if.then
  %29 = load float, float* %rast_y, align 4, !dbg !1268
  %cmp32 = fcmp oge float %29, 0.000000e+00, !dbg !1269
  br i1 %cmp32, label %if.then34, label %if.else, !dbg !1270

if.then34:                                        ; preds = %land.lhs.true31
  %30 = load float, float* %rast_x, align 4, !dbg !1271
  %31 = load float, float* %rast_y, align 4, !dbg !1273
  call void @glRasterPos2f(float %30, float %31), !dbg !1274
  br label %if.end, !dbg !1275

if.else:                                          ; preds = %land.lhs.true31, %if.then
  %32 = load float, float* %rast_x, align 4, !dbg !1276
  %33 = load float, float* %rast_y, align 4, !dbg !1278
  call void @glaRasterPosSafe2f(float %32, float %33, float 0.000000e+00, float 0.000000e+00), !dbg !1279
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then34
  %34 = load i32, i32* %row_w.addr, align 4, !dbg !1280
  call void @glPixelStorei(i32 3314, i32 %34), !dbg !1281
  %35 = load i32, i32* %format.addr, align 4, !dbg !1282
  %cmp35 = icmp eq i32 %35, 6409, !dbg !1284
  br i1 %cmp35, label %if.then39, label %lor.lhs.false, !dbg !1285

lor.lhs.false:                                    ; preds = %if.end
  %36 = load i32, i32* %format.addr, align 4, !dbg !1286
  %cmp37 = icmp eq i32 %36, 6403, !dbg !1287
  br i1 %cmp37, label %if.then39, label %if.else58, !dbg !1288

if.then39:                                        ; preds = %lor.lhs.false, %if.end
  %37 = load i32, i32* %type.addr, align 4, !dbg !1289
  %cmp40 = icmp eq i32 %37, 5126, !dbg !1292
  br i1 %cmp40, label %if.then42, label %if.else45, !dbg !1293

if.then42:                                        ; preds = %if.then39
  call void @llvm.dbg.declare(metadata float** %f_rect, metadata !1294, metadata !DIExpression()), !dbg !1296
  %38 = load i8*, i8** %rect.addr, align 8, !dbg !1297
  %39 = bitcast i8* %38 to float*, !dbg !1298
  store float* %39, float** %f_rect, align 8, !dbg !1296
  %40 = load i32, i32* %draw_w, align 4, !dbg !1299
  %41 = load i32, i32* %draw_h, align 4, !dbg !1300
  %42 = load i32, i32* %format.addr, align 4, !dbg !1301
  %43 = load i32, i32* %type.addr, align 4, !dbg !1302
  %44 = load float*, float** %f_rect, align 8, !dbg !1303
  %45 = load i32, i32* %off_y, align 4, !dbg !1304
  %46 = load i32, i32* %row_w.addr, align 4, !dbg !1305
  %mul43 = mul nsw i32 %45, %46, !dbg !1306
  %47 = load i32, i32* %off_x, align 4, !dbg !1307
  %add44 = add nsw i32 %mul43, %47, !dbg !1308
  %idx.ext = sext i32 %add44 to i64, !dbg !1309
  %add.ptr = getelementptr inbounds float, float* %44, i64 %idx.ext, !dbg !1309
  %48 = bitcast float* %add.ptr to i8*, !dbg !1303
  call void @glDrawPixels(i32 %40, i32 %41, i32 %42, i32 %43, i8* %48), !dbg !1310
  br label %if.end57, !dbg !1311

if.else45:                                        ; preds = %if.then39
  %49 = load i32, i32* %type.addr, align 4, !dbg !1312
  %cmp46 = icmp eq i32 %49, 5124, !dbg !1314
  br i1 %cmp46, label %if.then51, label %lor.lhs.false48, !dbg !1315

lor.lhs.false48:                                  ; preds = %if.else45
  %50 = load i32, i32* %type.addr, align 4, !dbg !1316
  %cmp49 = icmp eq i32 %50, 5125, !dbg !1317
  br i1 %cmp49, label %if.then51, label %if.end56, !dbg !1318

if.then51:                                        ; preds = %lor.lhs.false48, %if.else45
  call void @llvm.dbg.declare(metadata i32** %i_rect, metadata !1319, metadata !DIExpression()), !dbg !1323
  %51 = load i8*, i8** %rect.addr, align 8, !dbg !1324
  %52 = bitcast i8* %51 to i32*, !dbg !1325
  store i32* %52, i32** %i_rect, align 8, !dbg !1323
  %53 = load i32, i32* %draw_w, align 4, !dbg !1326
  %54 = load i32, i32* %draw_h, align 4, !dbg !1327
  %55 = load i32, i32* %format.addr, align 4, !dbg !1328
  %56 = load i32, i32* %type.addr, align 4, !dbg !1329
  %57 = load i32*, i32** %i_rect, align 8, !dbg !1330
  %58 = load i32, i32* %off_y, align 4, !dbg !1331
  %59 = load i32, i32* %row_w.addr, align 4, !dbg !1332
  %mul52 = mul nsw i32 %58, %59, !dbg !1333
  %60 = load i32, i32* %off_x, align 4, !dbg !1334
  %add53 = add nsw i32 %mul52, %60, !dbg !1335
  %idx.ext54 = sext i32 %add53 to i64, !dbg !1336
  %add.ptr55 = getelementptr inbounds i32, i32* %57, i64 %idx.ext54, !dbg !1336
  %61 = bitcast i32* %add.ptr55 to i8*, !dbg !1330
  call void @glDrawPixels(i32 %53, i32 %54, i32 %55, i32 %56, i8* %61), !dbg !1337
  br label %if.end56, !dbg !1338

if.end56:                                         ; preds = %if.then51, %lor.lhs.false48
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then42
  br label %if.end79, !dbg !1339

if.else58:                                        ; preds = %lor.lhs.false
  %62 = load i32, i32* %type.addr, align 4, !dbg !1340
  %cmp59 = icmp eq i32 %62, 5126, !dbg !1343
  br i1 %cmp59, label %if.then61, label %if.else68, !dbg !1344

if.then61:                                        ; preds = %if.else58
  call void @llvm.dbg.declare(metadata float** %f_rect62, metadata !1345, metadata !DIExpression()), !dbg !1347
  %63 = load i8*, i8** %rect.addr, align 8, !dbg !1348
  %64 = bitcast i8* %63 to float*, !dbg !1349
  store float* %64, float** %f_rect62, align 8, !dbg !1347
  %65 = load i32, i32* %draw_w, align 4, !dbg !1350
  %66 = load i32, i32* %draw_h, align 4, !dbg !1351
  %67 = load i32, i32* %format.addr, align 4, !dbg !1352
  %68 = load i32, i32* %type.addr, align 4, !dbg !1353
  %69 = load float*, float** %f_rect62, align 8, !dbg !1354
  %70 = load i32, i32* %off_y, align 4, !dbg !1355
  %71 = load i32, i32* %row_w.addr, align 4, !dbg !1356
  %mul63 = mul nsw i32 %70, %71, !dbg !1357
  %72 = load i32, i32* %off_x, align 4, !dbg !1358
  %add64 = add nsw i32 %mul63, %72, !dbg !1359
  %mul65 = mul nsw i32 %add64, 4, !dbg !1360
  %idx.ext66 = sext i32 %mul65 to i64, !dbg !1361
  %add.ptr67 = getelementptr inbounds float, float* %69, i64 %idx.ext66, !dbg !1361
  %73 = bitcast float* %add.ptr67 to i8*, !dbg !1354
  call void @glDrawPixels(i32 %65, i32 %66, i32 %67, i32 %68, i8* %73), !dbg !1362
  br label %if.end78, !dbg !1363

if.else68:                                        ; preds = %if.else58
  %74 = load i32, i32* %type.addr, align 4, !dbg !1364
  %cmp69 = icmp eq i32 %74, 5121, !dbg !1366
  br i1 %cmp69, label %if.then71, label %if.end77, !dbg !1367

if.then71:                                        ; preds = %if.else68
  call void @llvm.dbg.declare(metadata i8** %uc_rect, metadata !1368, metadata !DIExpression()), !dbg !1370
  %75 = load i8*, i8** %rect.addr, align 8, !dbg !1371
  store i8* %75, i8** %uc_rect, align 8, !dbg !1370
  %76 = load i32, i32* %draw_w, align 4, !dbg !1372
  %77 = load i32, i32* %draw_h, align 4, !dbg !1373
  %78 = load i32, i32* %format.addr, align 4, !dbg !1374
  %79 = load i32, i32* %type.addr, align 4, !dbg !1375
  %80 = load i8*, i8** %uc_rect, align 8, !dbg !1376
  %81 = load i32, i32* %off_y, align 4, !dbg !1377
  %82 = load i32, i32* %row_w.addr, align 4, !dbg !1378
  %mul72 = mul nsw i32 %81, %82, !dbg !1379
  %83 = load i32, i32* %off_x, align 4, !dbg !1380
  %add73 = add nsw i32 %mul72, %83, !dbg !1381
  %mul74 = mul nsw i32 %add73, 4, !dbg !1382
  %idx.ext75 = sext i32 %mul74 to i64, !dbg !1383
  %add.ptr76 = getelementptr inbounds i8, i8* %80, i64 %idx.ext75, !dbg !1383
  call void @glDrawPixels(i32 %76, i32 %77, i32 %78, i32 %79, i8* %add.ptr76), !dbg !1384
  br label %if.end77, !dbg !1385

if.end77:                                         ; preds = %if.then71, %if.else68
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then61
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end57
  %84 = load i32, i32* %old_row_length, align 4, !dbg !1386
  call void @glPixelStorei(i32 3314, i32 %84), !dbg !1387
  br label %if.end80, !dbg !1388

if.end80:                                         ; preds = %if.end79, %land.lhs.true, %entry
  ret void, !dbg !1389
}

; Function Attrs: noinline nounwind uwtable
define internal float @max_ff(float %a, float %b) #0 !dbg !1390 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !1394, metadata !DIExpression()), !dbg !1395
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !1396, metadata !DIExpression()), !dbg !1397
  %0 = load float, float* %a.addr, align 4, !dbg !1398
  %1 = load float, float* %b.addr, align 4, !dbg !1399
  %cmp = fcmp ogt float %0, %1, !dbg !1400
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1401

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !1402
  br label %cond.end, !dbg !1401

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !1403
  br label %cond.end, !dbg !1401

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !1401
  ret float %cond, !dbg !1404
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @min_ii(i32 %a, i32 %b) #0 !dbg !1405 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !1408, metadata !DIExpression()), !dbg !1409
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !1410, metadata !DIExpression()), !dbg !1411
  %0 = load i32, i32* %a.addr, align 4, !dbg !1412
  %1 = load i32, i32* %b.addr, align 4, !dbg !1413
  %cmp = icmp slt i32 %0, %1, !dbg !1414
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1415

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !1416
  br label %cond.end, !dbg !1415

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !1417
  br label %cond.end, !dbg !1415

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !1415
  ret i32 %cond, !dbg !1418
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #1

declare dso_local void @glDrawPixels(i32, i32, i32, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @glaDrawPixelsAuto(float %x, float %y, i32 %img_w, i32 %img_h, i32 %format, i32 %type, i32 %zoomfilter, i8* %rect) #0 !dbg !1419 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %img_w.addr = alloca i32, align 4
  %img_h.addr = alloca i32, align 4
  %format.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %zoomfilter.addr = alloca i32, align 4
  %rect.addr = alloca i8*, align 8
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !1420, metadata !DIExpression()), !dbg !1421
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !1422, metadata !DIExpression()), !dbg !1423
  store i32 %img_w, i32* %img_w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %img_w.addr, metadata !1424, metadata !DIExpression()), !dbg !1425
  store i32 %img_h, i32* %img_h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %img_h.addr, metadata !1426, metadata !DIExpression()), !dbg !1427
  store i32 %format, i32* %format.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %format.addr, metadata !1428, metadata !DIExpression()), !dbg !1429
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1430, metadata !DIExpression()), !dbg !1431
  store i32 %zoomfilter, i32* %zoomfilter.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %zoomfilter.addr, metadata !1432, metadata !DIExpression()), !dbg !1433
  store i8* %rect, i8** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rect.addr, metadata !1434, metadata !DIExpression()), !dbg !1435
  %0 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 89), align 2, !dbg !1436
  %conv = sext i16 %0 to i32, !dbg !1438
  %cmp = icmp ne i32 %conv, 3, !dbg !1439
  br i1 %cmp, label %if.then, label %if.else, !dbg !1440

if.then:                                          ; preds = %entry
  call void @glColor4f(float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00), !dbg !1441
  %1 = load float, float* %x.addr, align 4, !dbg !1443
  %2 = load float, float* %y.addr, align 4, !dbg !1444
  %3 = load i32, i32* %img_w.addr, align 4, !dbg !1445
  %4 = load i32, i32* %img_h.addr, align 4, !dbg !1446
  %5 = load i32, i32* %format.addr, align 4, !dbg !1447
  %6 = load i32, i32* %type.addr, align 4, !dbg !1448
  %7 = load i32, i32* %zoomfilter.addr, align 4, !dbg !1449
  %8 = load i8*, i8** %rect.addr, align 8, !dbg !1450
  call void @glaDrawPixelsTex(float %1, float %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i8* %8), !dbg !1451
  br label %if.end, !dbg !1452

if.else:                                          ; preds = %entry
  %9 = load float, float* %x.addr, align 4, !dbg !1453
  %10 = load float, float* %y.addr, align 4, !dbg !1455
  %11 = load i32, i32* %img_w.addr, align 4, !dbg !1456
  %12 = load i32, i32* %img_h.addr, align 4, !dbg !1457
  %13 = load i32, i32* %img_w.addr, align 4, !dbg !1458
  %14 = load i32, i32* %format.addr, align 4, !dbg !1459
  %15 = load i32, i32* %type.addr, align 4, !dbg !1460
  %16 = load i8*, i8** %rect.addr, align 8, !dbg !1461
  call void @glaDrawPixelsSafe(float %9, float %10, i32 %11, i32 %12, i32 %13, i32 %14, i32 %15, i8* %16), !dbg !1462
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1463
}

declare dso_local void @glColor4f(float, float, float, float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @glaDefine2DArea(%struct.rcti* %screen_rect) #0 !dbg !1464 {
entry:
  %screen_rect.addr = alloca %struct.rcti*, align 8
  %sc_w = alloca i32, align 4
  %sc_h = alloca i32, align 4
  store %struct.rcti* %screen_rect, %struct.rcti** %screen_rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %screen_rect.addr, metadata !1476, metadata !DIExpression()), !dbg !1477
  call void @llvm.dbg.declare(metadata i32* %sc_w, metadata !1478, metadata !DIExpression()), !dbg !1479
  %0 = load %struct.rcti*, %struct.rcti** %screen_rect.addr, align 8, !dbg !1480
  %call = call i32 @BLI_rcti_size_x(%struct.rcti* %0), !dbg !1481
  %add = add nsw i32 %call, 1, !dbg !1482
  store i32 %add, i32* %sc_w, align 4, !dbg !1479
  call void @llvm.dbg.declare(metadata i32* %sc_h, metadata !1483, metadata !DIExpression()), !dbg !1484
  %1 = load %struct.rcti*, %struct.rcti** %screen_rect.addr, align 8, !dbg !1485
  %call1 = call i32 @BLI_rcti_size_y(%struct.rcti* %1), !dbg !1486
  %add2 = add nsw i32 %call1, 1, !dbg !1487
  store i32 %add2, i32* %sc_h, align 4, !dbg !1484
  %2 = load %struct.rcti*, %struct.rcti** %screen_rect.addr, align 8, !dbg !1488
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 0, !dbg !1489
  %3 = load i32, i32* %xmin, align 4, !dbg !1489
  %4 = load %struct.rcti*, %struct.rcti** %screen_rect.addr, align 8, !dbg !1490
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %4, i32 0, i32 2, !dbg !1491
  %5 = load i32, i32* %ymin, align 4, !dbg !1491
  %6 = load i32, i32* %sc_w, align 4, !dbg !1492
  %7 = load i32, i32* %sc_h, align 4, !dbg !1493
  call void @glViewport(i32 %3, i32 %5, i32 %6, i32 %7), !dbg !1494
  %8 = load %struct.rcti*, %struct.rcti** %screen_rect.addr, align 8, !dbg !1495
  %xmin3 = getelementptr inbounds %struct.rcti, %struct.rcti* %8, i32 0, i32 0, !dbg !1496
  %9 = load i32, i32* %xmin3, align 4, !dbg !1496
  %10 = load %struct.rcti*, %struct.rcti** %screen_rect.addr, align 8, !dbg !1497
  %ymin4 = getelementptr inbounds %struct.rcti, %struct.rcti* %10, i32 0, i32 2, !dbg !1498
  %11 = load i32, i32* %ymin4, align 4, !dbg !1498
  %12 = load i32, i32* %sc_w, align 4, !dbg !1499
  %13 = load i32, i32* %sc_h, align 4, !dbg !1500
  call void @glScissor(i32 %9, i32 %11, i32 %12, i32 %13), !dbg !1501
  call void @glMatrixMode(i32 5889), !dbg !1502
  call void @glLoadIdentity(), !dbg !1503
  %14 = load i32, i32* %sc_w, align 4, !dbg !1504
  %conv = sitofp i32 %14 to double, !dbg !1504
  %15 = load i32, i32* %sc_h, align 4, !dbg !1505
  %conv5 = sitofp i32 %15 to double, !dbg !1505
  call void @glOrtho(double 0.000000e+00, double %conv, double 0.000000e+00, double %conv5, double -1.000000e+00, double 1.000000e+00), !dbg !1506
  call void @glTranslatef(float 3.750000e-01, float 3.750000e-01, float 0.000000e+00), !dbg !1507
  call void @glMatrixMode(i32 5888), !dbg !1508
  call void @glLoadIdentity(), !dbg !1509
  ret void, !dbg !1510
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_x(%struct.rcti* %rct) #0 !dbg !1511 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !1517, metadata !DIExpression()), !dbg !1518
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !1519
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 1, !dbg !1520
  %1 = load i32, i32* %xmax, align 4, !dbg !1520
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !1521
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 0, !dbg !1522
  %3 = load i32, i32* %xmin, align 4, !dbg !1522
  %sub = sub nsw i32 %1, %3, !dbg !1523
  ret i32 %sub, !dbg !1524
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_y(%struct.rcti* %rct) #0 !dbg !1525 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !1526, metadata !DIExpression()), !dbg !1527
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !1528
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 3, !dbg !1529
  %1 = load i32, i32* %ymax, align 4, !dbg !1529
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !1530
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 2, !dbg !1531
  %3 = load i32, i32* %ymin, align 4, !dbg !1531
  %sub = sub nsw i32 %1, %3, !dbg !1532
  ret i32 %sub, !dbg !1533
}

declare dso_local void @glViewport(i32, i32, i32, i32) #2

declare dso_local void @glScissor(i32, i32, i32, i32) #2

declare dso_local void @glMatrixMode(i32) #2

declare dso_local void @glLoadIdentity() #2

declare dso_local void @glOrtho(double, double, double, double, double, double) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bglBegin(i32 %mode) #0 !dbg !1534 {
entry:
  %mode.addr = alloca i32, align 4
  %value = alloca [4 x float], align 16
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1535, metadata !DIExpression()), !dbg !1536
  %0 = load i32, i32* %mode.addr, align 4, !dbg !1537
  store i32 %0, i32* @curmode, align 4, !dbg !1538
  %1 = load i32, i32* %mode.addr, align 4, !dbg !1539
  %cmp = icmp eq i32 %1, 0, !dbg !1541
  br i1 %cmp, label %if.then, label %if.end8, !dbg !1542

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [4 x float]* %value, metadata !1543, metadata !DIExpression()), !dbg !1546
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %value, i64 0, i64 0, !dbg !1547
  call void @glGetFloatv(i32 2834, float* %arraydecay), !dbg !1548
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %value, i64 0, i64 1, !dbg !1549
  %2 = load float, float* %arrayidx, align 4, !dbg !1549
  %cmp1 = fcmp olt float %2, 2.000000e+00, !dbg !1551
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !1552

if.then2:                                         ; preds = %if.then
  %arraydecay3 = getelementptr inbounds [4 x float], [4 x float]* %value, i64 0, i64 0, !dbg !1553
  call void @glGetFloatv(i32 2833, float* %arraydecay3), !dbg !1555
  %arrayidx4 = getelementptr inbounds [4 x float], [4 x float]* %value, i64 0, i64 0, !dbg !1556
  %3 = load float, float* %arrayidx4, align 16, !dbg !1556
  %call = call i32 @iroundf(float %3), !dbg !1557
  store i32 %call, i32* @pointhack, align 4, !dbg !1558
  %4 = load i32, i32* @pointhack, align 4, !dbg !1559
  %cmp5 = icmp sgt i32 %4, 4, !dbg !1561
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !1562

if.then6:                                         ; preds = %if.then2
  store i32 4, i32* @pointhack, align 4, !dbg !1563
  br label %if.end, !dbg !1564

if.end:                                           ; preds = %if.then6, %if.then2
  br label %if.end7, !dbg !1565

if.else:                                          ; preds = %if.then
  %5 = load i32, i32* %mode.addr, align 4, !dbg !1566
  call void @glBegin(i32 %5), !dbg !1568
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end
  br label %if.end8, !dbg !1569

if.end8:                                          ; preds = %if.end7, %entry
  ret void, !dbg !1570
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @iroundf(float %a) #0 !dbg !1571 {
entry:
  %a.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !1574, metadata !DIExpression()), !dbg !1575
  %0 = load float, float* %a.addr, align 4, !dbg !1576
  %add = fadd float %0, 5.000000e-01, !dbg !1577
  %1 = call float @llvm.floor.f32(float %add), !dbg !1578
  %conv = fptosi float %1 to i32, !dbg !1579
  ret i32 %conv, !dbg !1580
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bglVertex3fv(float* %vec) #0 !dbg !1581 {
entry:
  %vec.addr = alloca float*, align 8
  store float* %vec, float** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vec.addr, metadata !1584, metadata !DIExpression()), !dbg !1585
  %0 = load i32, i32* @curmode, align 4, !dbg !1586
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
  ], !dbg !1587

sw.bb:                                            ; preds = %entry
  %1 = load i32, i32* @pointhack, align 4, !dbg !1588
  %tobool = icmp ne i32 %1, 0, !dbg !1588
  br i1 %tobool, label %if.then, label %if.else, !dbg !1591

if.then:                                          ; preds = %sw.bb
  %2 = load float*, float** %vec.addr, align 8, !dbg !1592
  call void @glRasterPos3fv(float* %2), !dbg !1594
  %3 = load i32, i32* @pointhack, align 4, !dbg !1595
  %4 = load i32, i32* @pointhack, align 4, !dbg !1596
  %5 = load i32, i32* @pointhack, align 4, !dbg !1597
  %conv = sitofp i32 %5 to float, !dbg !1598
  %div = fdiv float %conv, 2.000000e+00, !dbg !1599
  %6 = load i32, i32* @pointhack, align 4, !dbg !1600
  %conv1 = sitofp i32 %6 to float, !dbg !1601
  %div2 = fdiv float %conv1, 2.000000e+00, !dbg !1602
  call void @glBitmap(i32 %3, i32 %4, float %div, float %div2, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @Squaredot, i64 0, i64 0)), !dbg !1603
  br label %if.end, !dbg !1604

if.else:                                          ; preds = %sw.bb
  %7 = load float*, float** %vec.addr, align 8, !dbg !1605
  call void @glVertex3fv(float* %7), !dbg !1607
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog, !dbg !1608

sw.epilog:                                        ; preds = %entry, %if.end
  ret void, !dbg !1609
}

declare dso_local void @glRasterPos3fv(float*) #2

declare dso_local void @glVertex3fv(float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bglVertex3f(float %x, float %y, float %z) #0 !dbg !1610 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !1611, metadata !DIExpression()), !dbg !1612
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !1613, metadata !DIExpression()), !dbg !1614
  store float %z, float* %z.addr, align 4
  call void @llvm.dbg.declare(metadata float* %z.addr, metadata !1615, metadata !DIExpression()), !dbg !1616
  %0 = load i32, i32* @curmode, align 4, !dbg !1617
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
  ], !dbg !1618

sw.bb:                                            ; preds = %entry
  %1 = load i32, i32* @pointhack, align 4, !dbg !1619
  %tobool = icmp ne i32 %1, 0, !dbg !1619
  br i1 %tobool, label %if.then, label %if.else, !dbg !1622

if.then:                                          ; preds = %sw.bb
  %2 = load float, float* %x.addr, align 4, !dbg !1623
  %3 = load float, float* %y.addr, align 4, !dbg !1625
  %4 = load float, float* %z.addr, align 4, !dbg !1626
  call void @glRasterPos3f(float %2, float %3, float %4), !dbg !1627
  %5 = load i32, i32* @pointhack, align 4, !dbg !1628
  %6 = load i32, i32* @pointhack, align 4, !dbg !1629
  %7 = load i32, i32* @pointhack, align 4, !dbg !1630
  %conv = sitofp i32 %7 to float, !dbg !1631
  %div = fdiv float %conv, 2.000000e+00, !dbg !1632
  %8 = load i32, i32* @pointhack, align 4, !dbg !1633
  %conv1 = sitofp i32 %8 to float, !dbg !1634
  %div2 = fdiv float %conv1, 2.000000e+00, !dbg !1635
  call void @glBitmap(i32 %5, i32 %6, float %div, float %div2, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @Squaredot, i64 0, i64 0)), !dbg !1636
  br label %if.end, !dbg !1637

if.else:                                          ; preds = %sw.bb
  %9 = load float, float* %x.addr, align 4, !dbg !1638
  %10 = load float, float* %y.addr, align 4, !dbg !1640
  %11 = load float, float* %z.addr, align 4, !dbg !1641
  call void @glVertex3f(float %9, float %10, float %11), !dbg !1642
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog, !dbg !1643

sw.epilog:                                        ; preds = %entry, %if.end
  ret void, !dbg !1644
}

declare dso_local void @glRasterPos3f(float, float, float) #2

declare dso_local void @glVertex3f(float, float, float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bglVertex2fv(float* %vec) #0 !dbg !1645 {
entry:
  %vec.addr = alloca float*, align 8
  store float* %vec, float** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vec.addr, metadata !1646, metadata !DIExpression()), !dbg !1647
  %0 = load i32, i32* @curmode, align 4, !dbg !1648
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
  ], !dbg !1649

sw.bb:                                            ; preds = %entry
  %1 = load i32, i32* @pointhack, align 4, !dbg !1650
  %tobool = icmp ne i32 %1, 0, !dbg !1650
  br i1 %tobool, label %if.then, label %if.else, !dbg !1653

if.then:                                          ; preds = %sw.bb
  %2 = load float*, float** %vec.addr, align 8, !dbg !1654
  call void @glRasterPos2fv(float* %2), !dbg !1656
  %3 = load i32, i32* @pointhack, align 4, !dbg !1657
  %4 = load i32, i32* @pointhack, align 4, !dbg !1658
  %5 = load i32, i32* @pointhack, align 4, !dbg !1659
  %conv = sitofp i32 %5 to float, !dbg !1660
  %div = fdiv float %conv, 2.000000e+00, !dbg !1661
  %6 = load i32, i32* @pointhack, align 4, !dbg !1662
  %div1 = sdiv i32 %6, 2, !dbg !1663
  %conv2 = sitofp i32 %div1 to float, !dbg !1662
  call void @glBitmap(i32 %3, i32 %4, float %div, float %conv2, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @Squaredot, i64 0, i64 0)), !dbg !1664
  br label %if.end, !dbg !1665

if.else:                                          ; preds = %sw.bb
  %7 = load float*, float** %vec.addr, align 8, !dbg !1666
  call void @glVertex2fv(float* %7), !dbg !1668
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog, !dbg !1669

sw.epilog:                                        ; preds = %entry, %if.end
  ret void, !dbg !1670
}

declare dso_local void @glRasterPos2fv(float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bglEnd() #0 !dbg !1671 {
entry:
  %0 = load i32, i32* @pointhack, align 4, !dbg !1674
  %tobool = icmp ne i32 %0, 0, !dbg !1674
  br i1 %tobool, label %if.then, label %if.else, !dbg !1676

if.then:                                          ; preds = %entry
  store i32 0, i32* @pointhack, align 4, !dbg !1677
  br label %if.end, !dbg !1678

if.else:                                          ; preds = %entry
  call void @glEnd(), !dbg !1679
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1680
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bgl_get_mats(%struct.bglMats* %mats) #0 !dbg !1681 {
entry:
  %mats.addr = alloca %struct.bglMats*, align 8
  %badvalue = alloca double, align 8
  store %struct.bglMats* %mats, %struct.bglMats** %mats.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bglMats** %mats.addr, metadata !1695, metadata !DIExpression()), !dbg !1696
  call void @llvm.dbg.declare(metadata double* %badvalue, metadata !1697, metadata !DIExpression()), !dbg !1699
  store double 0x3EB0C6F7A0B5ED8D, double* %badvalue, align 8, !dbg !1699
  %0 = load %struct.bglMats*, %struct.bglMats** %mats.addr, align 8, !dbg !1700
  %modelview = getelementptr inbounds %struct.bglMats, %struct.bglMats* %0, i32 0, i32 0, !dbg !1701
  %arraydecay = getelementptr inbounds [16 x double], [16 x double]* %modelview, i64 0, i64 0, !dbg !1700
  call void @glGetDoublev(i32 2982, double* %arraydecay), !dbg !1702
  %1 = load %struct.bglMats*, %struct.bglMats** %mats.addr, align 8, !dbg !1703
  %projection = getelementptr inbounds %struct.bglMats, %struct.bglMats* %1, i32 0, i32 1, !dbg !1704
  %arraydecay1 = getelementptr inbounds [16 x double], [16 x double]* %projection, i64 0, i64 0, !dbg !1703
  call void @glGetDoublev(i32 2983, double* %arraydecay1), !dbg !1705
  %2 = load %struct.bglMats*, %struct.bglMats** %mats.addr, align 8, !dbg !1706
  %viewport = getelementptr inbounds %struct.bglMats, %struct.bglMats* %2, i32 0, i32 2, !dbg !1707
  %arraydecay2 = getelementptr inbounds [4 x i32], [4 x i32]* %viewport, i64 0, i64 0, !dbg !1706
  call void @glGetIntegerv(i32 2978, i32* %arraydecay2), !dbg !1708
  %3 = load %struct.bglMats*, %struct.bglMats** %mats.addr, align 8, !dbg !1709
  %modelview3 = getelementptr inbounds %struct.bglMats, %struct.bglMats* %3, i32 0, i32 0, !dbg !1711
  %arrayidx = getelementptr inbounds [16 x double], [16 x double]* %modelview3, i64 0, i64 0, !dbg !1709
  %4 = load double, double* %arrayidx, align 8, !dbg !1709
  %cmp = fcmp olt double %4, 0x3EB0C6F7A0B5ED8D, !dbg !1712
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1713

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.bglMats*, %struct.bglMats** %mats.addr, align 8, !dbg !1714
  %modelview4 = getelementptr inbounds %struct.bglMats, %struct.bglMats* %5, i32 0, i32 0, !dbg !1715
  %arrayidx5 = getelementptr inbounds [16 x double], [16 x double]* %modelview4, i64 0, i64 0, !dbg !1714
  %6 = load double, double* %arrayidx5, align 8, !dbg !1714
  %cmp6 = fcmp ogt double %6, 0xBEB0C6F7A0B5ED8D, !dbg !1716
  br i1 %cmp6, label %if.then, label %if.end, !dbg !1717

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.bglMats*, %struct.bglMats** %mats.addr, align 8, !dbg !1718
  %modelview7 = getelementptr inbounds %struct.bglMats, %struct.bglMats* %7, i32 0, i32 0, !dbg !1720
  %arrayidx8 = getelementptr inbounds [16 x double], [16 x double]* %modelview7, i64 0, i64 0, !dbg !1718
  store double 0.000000e+00, double* %arrayidx8, align 8, !dbg !1721
  br label %if.end, !dbg !1722

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load %struct.bglMats*, %struct.bglMats** %mats.addr, align 8, !dbg !1723
  %modelview9 = getelementptr inbounds %struct.bglMats, %struct.bglMats* %8, i32 0, i32 0, !dbg !1725
  %arrayidx10 = getelementptr inbounds [16 x double], [16 x double]* %modelview9, i64 0, i64 5, !dbg !1723
  %9 = load double, double* %arrayidx10, align 8, !dbg !1723
  %cmp11 = fcmp olt double %9, 0x3EB0C6F7A0B5ED8D, !dbg !1726
  br i1 %cmp11, label %land.lhs.true12, label %if.end19, !dbg !1727

land.lhs.true12:                                  ; preds = %if.end
  %10 = load %struct.bglMats*, %struct.bglMats** %mats.addr, align 8, !dbg !1728
  %modelview13 = getelementptr inbounds %struct.bglMats, %struct.bglMats* %10, i32 0, i32 0, !dbg !1729
  %arrayidx14 = getelementptr inbounds [16 x double], [16 x double]* %modelview13, i64 0, i64 5, !dbg !1728
  %11 = load double, double* %arrayidx14, align 8, !dbg !1728
  %cmp15 = fcmp ogt double %11, 0xBEB0C6F7A0B5ED8D, !dbg !1730
  br i1 %cmp15, label %if.then16, label %if.end19, !dbg !1731

if.then16:                                        ; preds = %land.lhs.true12
  %12 = load %struct.bglMats*, %struct.bglMats** %mats.addr, align 8, !dbg !1732
  %modelview17 = getelementptr inbounds %struct.bglMats, %struct.bglMats* %12, i32 0, i32 0, !dbg !1734
  %arrayidx18 = getelementptr inbounds [16 x double], [16 x double]* %modelview17, i64 0, i64 5, !dbg !1732
  store double 0.000000e+00, double* %arrayidx18, align 8, !dbg !1735
  br label %if.end19, !dbg !1736

if.end19:                                         ; preds = %if.then16, %land.lhs.true12, %if.end
  %13 = load %struct.bglMats*, %struct.bglMats** %mats.addr, align 8, !dbg !1737
  %viewport20 = getelementptr inbounds %struct.bglMats, %struct.bglMats* %13, i32 0, i32 2, !dbg !1738
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %viewport20, i64 0, i64 0, !dbg !1737
  store i32 0, i32* %arrayidx21, align 8, !dbg !1739
  %14 = load %struct.bglMats*, %struct.bglMats** %mats.addr, align 8, !dbg !1740
  %viewport22 = getelementptr inbounds %struct.bglMats, %struct.bglMats* %14, i32 0, i32 2, !dbg !1741
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %viewport22, i64 0, i64 1, !dbg !1740
  store i32 0, i32* %arrayidx23, align 4, !dbg !1742
  ret void, !dbg !1743
}

declare dso_local void @glGetDoublev(i32, double*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bglPolygonOffset(float %viewdist, float %dist) #0 !dbg !41 {
entry:
  %viewdist.addr = alloca float, align 4
  %dist.addr = alloca float, align 4
  %offs = alloca float, align 4
  store float %viewdist, float* %viewdist.addr, align 4
  call void @llvm.dbg.declare(metadata float* %viewdist.addr, metadata !1744, metadata !DIExpression()), !dbg !1745
  store float %dist, float* %dist.addr, align 4
  call void @llvm.dbg.declare(metadata float* %dist.addr, metadata !1746, metadata !DIExpression()), !dbg !1747
  %0 = load float, float* %dist.addr, align 4, !dbg !1748
  %cmp = fcmp une float %0, 0.000000e+00, !dbg !1750
  br i1 %cmp, label %if.then, label %if.else5, !dbg !1751

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %offs, metadata !1752, metadata !DIExpression()), !dbg !1754
  call void @glMatrixMode(i32 5889), !dbg !1755
  call void @glGetFloatv(i32 2983, float* getelementptr inbounds ([16 x float], [16 x float]* @bglPolygonOffset.winmat, i64 0, i64 0)), !dbg !1756
  %1 = load float, float* getelementptr inbounds ([16 x float], [16 x float]* @bglPolygonOffset.winmat, i64 0, i64 15), align 4, !dbg !1757
  %cmp1 = fcmp ogt float %1, 5.000000e-01, !dbg !1759
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !1760

if.then2:                                         ; preds = %if.then
  %2 = load float, float* %dist.addr, align 4, !dbg !1761
  %mul = fmul float 0x3EE4F8B580000000, %2, !dbg !1762
  %3 = load float, float* %viewdist.addr, align 4, !dbg !1763
  %mul3 = fmul float %mul, %3, !dbg !1764
  store float %mul3, float* %offs, align 4, !dbg !1765
  br label %if.end, !dbg !1766

if.else:                                          ; preds = %if.then
  %4 = load float, float* %dist.addr, align 4, !dbg !1767
  %mul4 = fmul float 0x3F40624DE0000000, %4, !dbg !1768
  store float %mul4, float* %offs, align 4, !dbg !1769
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %5 = load float, float* %offs, align 4, !dbg !1770
  %6 = load float, float* getelementptr inbounds ([16 x float], [16 x float]* @bglPolygonOffset.winmat, i64 0, i64 14), align 8, !dbg !1771
  %sub = fsub float %6, %5, !dbg !1771
  store float %sub, float* getelementptr inbounds ([16 x float], [16 x float]* @bglPolygonOffset.winmat, i64 0, i64 14), align 8, !dbg !1771
  %7 = load float, float* %offs, align 4, !dbg !1772
  %8 = load float, float* @bglPolygonOffset.offset, align 4, !dbg !1773
  %add = fadd float %8, %7, !dbg !1773
  store float %add, float* @bglPolygonOffset.offset, align 4, !dbg !1773
  call void @glLoadMatrixf(float* getelementptr inbounds ([16 x float], [16 x float]* @bglPolygonOffset.winmat, i64 0, i64 0)), !dbg !1774
  call void @glMatrixMode(i32 5888), !dbg !1775
  br label %if.end7, !dbg !1776

if.else5:                                         ; preds = %entry
  call void @glMatrixMode(i32 5889), !dbg !1777
  %9 = load float, float* @bglPolygonOffset.offset, align 4, !dbg !1779
  %10 = load float, float* getelementptr inbounds ([16 x float], [16 x float]* @bglPolygonOffset.winmat, i64 0, i64 14), align 8, !dbg !1780
  %add6 = fadd float %10, %9, !dbg !1780
  store float %add6, float* getelementptr inbounds ([16 x float], [16 x float]* @bglPolygonOffset.winmat, i64 0, i64 14), align 8, !dbg !1780
  store float 0.000000e+00, float* @bglPolygonOffset.offset, align 4, !dbg !1781
  call void @glLoadMatrixf(float* getelementptr inbounds ([16 x float], [16 x float]* @bglPolygonOffset.winmat, i64 0, i64 0)), !dbg !1782
  call void @glMatrixMode(i32 5888), !dbg !1783
  br label %if.end7

if.end7:                                          ; preds = %if.else5, %if.end
  ret void, !dbg !1784
}

declare dso_local void @glLoadMatrixf(float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @glaDrawImBuf_glsl(%struct.ImBuf* %ibuf, float %x, float %y, i32 %zoomfilter, %struct.ColorManagedViewSettings* %view_settings, %struct.ColorManagedDisplaySettings* %display_settings) #0 !dbg !1785 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %zoomfilter.addr = alloca i32, align 4
  %view_settings.addr = alloca %struct.ColorManagedViewSettings*, align 8
  %display_settings.addr = alloca %struct.ColorManagedDisplaySettings*, align 8
  %force_fallback = alloca i8, align 1
  %need_fallback = alloca i8, align 1
  %ok = alloca i32, align 4
  %format = alloca i32, align 4
  %display_buffer = alloca i8*, align 8
  %cache_handle = alloca i8*, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !1930, metadata !DIExpression()), !dbg !1931
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !1932, metadata !DIExpression()), !dbg !1933
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !1934, metadata !DIExpression()), !dbg !1935
  store i32 %zoomfilter, i32* %zoomfilter.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %zoomfilter.addr, metadata !1936, metadata !DIExpression()), !dbg !1937
  store %struct.ColorManagedViewSettings* %view_settings, %struct.ColorManagedViewSettings** %view_settings.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ColorManagedViewSettings** %view_settings.addr, metadata !1938, metadata !DIExpression()), !dbg !1939
  store %struct.ColorManagedDisplaySettings* %display_settings, %struct.ColorManagedDisplaySettings** %display_settings.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ColorManagedDisplaySettings** %display_settings.addr, metadata !1940, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.declare(metadata i8* %force_fallback, metadata !1942, metadata !DIExpression()), !dbg !1943
  store i8 0, i8* %force_fallback, align 1, !dbg !1943
  call void @llvm.dbg.declare(metadata i8* %need_fallback, metadata !1944, metadata !DIExpression()), !dbg !1945
  store i8 1, i8* %need_fallback, align 1, !dbg !1945
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1946
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 8, !dbg !1948
  %1 = load i32*, i32** %rect, align 8, !dbg !1948
  %cmp = icmp eq i32* %1, null, !dbg !1949
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1950

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1951
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %2, i32 0, i32 9, !dbg !1952
  %3 = load float*, float** %rect_float, align 8, !dbg !1952
  %cmp1 = icmp eq float* %3, null, !dbg !1953
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1954

if.then:                                          ; preds = %land.lhs.true
  br label %if.end73, !dbg !1955

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1956
  %channels = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %4, i32 0, i32 5, !dbg !1957
  %5 = load i32, i32* %channels, align 4, !dbg !1957
  %cmp2 = icmp eq i32 %5, 1, !dbg !1958
  %conv = zext i1 %cmp2 to i32, !dbg !1958
  %6 = load i8, i8* %force_fallback, align 1, !dbg !1959
  %conv3 = zext i8 %6 to i32, !dbg !1959
  %or = or i32 %conv3, %conv, !dbg !1959
  %conv4 = trunc i32 %or to i8, !dbg !1959
  store i8 %conv4, i8* %force_fallback, align 1, !dbg !1959
  %7 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 89), align 2, !dbg !1960
  %conv5 = sext i16 %7 to i32, !dbg !1961
  %cmp6 = icmp ne i32 %conv5, 1, !dbg !1962
  %conv7 = zext i1 %cmp6 to i32, !dbg !1962
  %8 = load i8, i8* %force_fallback, align 1, !dbg !1963
  %conv8 = zext i8 %8 to i32, !dbg !1963
  %or9 = or i32 %conv8, %conv7, !dbg !1963
  %conv10 = trunc i32 %or9 to i8, !dbg !1963
  store i8 %conv10, i8* %force_fallback, align 1, !dbg !1963
  %9 = load i8, i8* %force_fallback, align 1, !dbg !1964
  %conv11 = zext i8 %9 to i32, !dbg !1964
  %cmp12 = icmp eq i32 %conv11, 0, !dbg !1966
  br i1 %cmp12, label %if.then14, label %if.end64, !dbg !1967

if.then14:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !1968, metadata !DIExpression()), !dbg !1970
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1971
  %rect_float15 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 9, !dbg !1973
  %11 = load float*, float** %rect_float15, align 8, !dbg !1973
  %tobool = icmp ne float* %11, null, !dbg !1971
  br i1 %tobool, label %if.then16, label %if.else25, !dbg !1974

if.then16:                                        ; preds = %if.then14
  %12 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1975
  %float_colorspace = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %12, i32 0, i32 35, !dbg !1978
  %13 = load %struct.ColorSpace*, %struct.ColorSpace** %float_colorspace, align 8, !dbg !1978
  %tobool17 = icmp ne %struct.ColorSpace* %13, null, !dbg !1975
  br i1 %tobool17, label %if.then18, label %if.else, !dbg !1979

if.then18:                                        ; preds = %if.then16
  %14 = load %struct.ColorManagedViewSettings*, %struct.ColorManagedViewSettings** %view_settings.addr, align 8, !dbg !1980
  %15 = load %struct.ColorManagedDisplaySettings*, %struct.ColorManagedDisplaySettings** %display_settings.addr, align 8, !dbg !1982
  %16 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1983
  %float_colorspace19 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %16, i32 0, i32 35, !dbg !1984
  %17 = load %struct.ColorSpace*, %struct.ColorSpace** %float_colorspace19, align 8, !dbg !1984
  %18 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1985
  %dither = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %18, i32 0, i32 18, !dbg !1986
  %19 = load float, float* %dither, align 8, !dbg !1986
  %call = call zeroext i8 @IMB_colormanagement_setup_glsl_draw_from_space(%struct.ColorManagedViewSettings* %14, %struct.ColorManagedDisplaySettings* %15, %struct.ColorSpace* %17, float %19, i8 zeroext 1), !dbg !1987
  %conv20 = zext i8 %call to i32, !dbg !1987
  store i32 %conv20, i32* %ok, align 4, !dbg !1988
  br label %if.end24, !dbg !1989

if.else:                                          ; preds = %if.then16
  %20 = load %struct.ColorManagedViewSettings*, %struct.ColorManagedViewSettings** %view_settings.addr, align 8, !dbg !1990
  %21 = load %struct.ColorManagedDisplaySettings*, %struct.ColorManagedDisplaySettings** %display_settings.addr, align 8, !dbg !1992
  %22 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !1993
  %dither21 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %22, i32 0, i32 18, !dbg !1994
  %23 = load float, float* %dither21, align 8, !dbg !1994
  %call22 = call zeroext i8 @IMB_colormanagement_setup_glsl_draw(%struct.ColorManagedViewSettings* %20, %struct.ColorManagedDisplaySettings* %21, float %23, i8 zeroext 1), !dbg !1995
  %conv23 = zext i8 %call22 to i32, !dbg !1995
  store i32 %conv23, i32* %ok, align 4, !dbg !1996
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then18
  br label %if.end29, !dbg !1997

if.else25:                                        ; preds = %if.then14
  %24 = load %struct.ColorManagedViewSettings*, %struct.ColorManagedViewSettings** %view_settings.addr, align 8, !dbg !1998
  %25 = load %struct.ColorManagedDisplaySettings*, %struct.ColorManagedDisplaySettings** %display_settings.addr, align 8, !dbg !2000
  %26 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2001
  %rect_colorspace = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %26, i32 0, i32 34, !dbg !2002
  %27 = load %struct.ColorSpace*, %struct.ColorSpace** %rect_colorspace, align 8, !dbg !2002
  %28 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2003
  %dither26 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %28, i32 0, i32 18, !dbg !2004
  %29 = load float, float* %dither26, align 8, !dbg !2004
  %call27 = call zeroext i8 @IMB_colormanagement_setup_glsl_draw_from_space(%struct.ColorManagedViewSettings* %24, %struct.ColorManagedDisplaySettings* %25, %struct.ColorSpace* %27, float %29, i8 zeroext 0), !dbg !2005
  %conv28 = zext i8 %call27 to i32, !dbg !2005
  store i32 %conv28, i32* %ok, align 4, !dbg !2006
  br label %if.end29

if.end29:                                         ; preds = %if.else25, %if.end24
  %30 = load i32, i32* %ok, align 4, !dbg !2007
  %tobool30 = icmp ne i32 %30, 0, !dbg !2007
  br i1 %tobool30, label %if.then31, label %if.end63, !dbg !2009

if.then31:                                        ; preds = %if.end29
  call void @glTexEnvi(i32 8960, i32 8704, i32 8448), !dbg !2010
  call void @glColor4f(float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00), !dbg !2012
  %31 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2013
  %rect_float32 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %31, i32 0, i32 9, !dbg !2015
  %32 = load float*, float** %rect_float32, align 8, !dbg !2015
  %tobool33 = icmp ne float* %32, null, !dbg !2013
  br i1 %tobool33, label %if.then34, label %if.else54, !dbg !2016

if.then34:                                        ; preds = %if.then31
  call void @llvm.dbg.declare(metadata i32* %format, metadata !2017, metadata !DIExpression()), !dbg !2019
  store i32 0, i32* %format, align 4, !dbg !2019
  %33 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2020
  %channels35 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %33, i32 0, i32 5, !dbg !2022
  %34 = load i32, i32* %channels35, align 4, !dbg !2022
  %cmp36 = icmp eq i32 %34, 3, !dbg !2023
  br i1 %cmp36, label %if.then38, label %if.else39, !dbg !2024

if.then38:                                        ; preds = %if.then34
  store i32 6407, i32* %format, align 4, !dbg !2025
  br label %if.end46, !dbg !2026

if.else39:                                        ; preds = %if.then34
  %35 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2027
  %channels40 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %35, i32 0, i32 5, !dbg !2029
  %36 = load i32, i32* %channels40, align 4, !dbg !2029
  %cmp41 = icmp eq i32 %36, 4, !dbg !2030
  br i1 %cmp41, label %if.then43, label %if.else44, !dbg !2031

if.then43:                                        ; preds = %if.else39
  store i32 6408, i32* %format, align 4, !dbg !2032
  br label %if.end45, !dbg !2033

if.else44:                                        ; preds = %if.else39
  br label %if.end45

if.end45:                                         ; preds = %if.else44, %if.then43
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then38
  %37 = load i32, i32* %format, align 4, !dbg !2034
  %cmp47 = icmp ne i32 %37, 0, !dbg !2036
  br i1 %cmp47, label %if.then49, label %if.end53, !dbg !2037

if.then49:                                        ; preds = %if.end46
  %38 = load float, float* %x.addr, align 4, !dbg !2038
  %39 = load float, float* %y.addr, align 4, !dbg !2040
  %40 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2041
  %x50 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %40, i32 0, i32 2, !dbg !2042
  %41 = load i32, i32* %x50, align 8, !dbg !2042
  %42 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2043
  %y51 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %42, i32 0, i32 3, !dbg !2044
  %43 = load i32, i32* %y51, align 4, !dbg !2044
  %44 = load i32, i32* %format, align 4, !dbg !2045
  %45 = load i32, i32* %zoomfilter.addr, align 4, !dbg !2046
  %46 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2047
  %rect_float52 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %46, i32 0, i32 9, !dbg !2048
  %47 = load float*, float** %rect_float52, align 8, !dbg !2048
  %48 = bitcast float* %47 to i8*, !dbg !2047
  call void @glaDrawPixelsTex(float %38, float %39, i32 %41, i32 %43, i32 %44, i32 5126, i32 %45, i8* %48), !dbg !2049
  br label %if.end53, !dbg !2050

if.end53:                                         ; preds = %if.then49, %if.end46
  br label %if.end62, !dbg !2051

if.else54:                                        ; preds = %if.then31
  %49 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2052
  %rect55 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %49, i32 0, i32 8, !dbg !2054
  %50 = load i32*, i32** %rect55, align 8, !dbg !2054
  %tobool56 = icmp ne i32* %50, null, !dbg !2052
  br i1 %tobool56, label %if.then57, label %if.end61, !dbg !2055

if.then57:                                        ; preds = %if.else54
  %51 = load float, float* %x.addr, align 4, !dbg !2056
  %52 = load float, float* %y.addr, align 4, !dbg !2058
  %53 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2059
  %x58 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %53, i32 0, i32 2, !dbg !2060
  %54 = load i32, i32* %x58, align 8, !dbg !2060
  %55 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2061
  %y59 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %55, i32 0, i32 3, !dbg !2062
  %56 = load i32, i32* %y59, align 4, !dbg !2062
  %57 = load i32, i32* %zoomfilter.addr, align 4, !dbg !2063
  %58 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2064
  %rect60 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %58, i32 0, i32 8, !dbg !2065
  %59 = load i32*, i32** %rect60, align 8, !dbg !2065
  %60 = bitcast i32* %59 to i8*, !dbg !2064
  call void @glaDrawPixelsTex(float %51, float %52, i32 %54, i32 %56, i32 6408, i32 5121, i32 %57, i8* %60), !dbg !2066
  br label %if.end61, !dbg !2067

if.end61:                                         ; preds = %if.then57, %if.else54
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end53
  call void @IMB_colormanagement_finish_glsl_draw(), !dbg !2068
  store i8 0, i8* %need_fallback, align 1, !dbg !2069
  br label %if.end63, !dbg !2070

if.end63:                                         ; preds = %if.end62, %if.end29
  br label %if.end64, !dbg !2071

if.end64:                                         ; preds = %if.end63, %if.end
  %61 = load i8, i8* %need_fallback, align 1, !dbg !2072
  %tobool65 = icmp ne i8 %61, 0, !dbg !2072
  br i1 %tobool65, label %if.then66, label %if.end73, !dbg !2074

if.then66:                                        ; preds = %if.end64
  call void @llvm.dbg.declare(metadata i8** %display_buffer, metadata !2075, metadata !DIExpression()), !dbg !2077
  call void @llvm.dbg.declare(metadata i8** %cache_handle, metadata !2078, metadata !DIExpression()), !dbg !2079
  %62 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2080
  %63 = load %struct.ColorManagedViewSettings*, %struct.ColorManagedViewSettings** %view_settings.addr, align 8, !dbg !2081
  %64 = load %struct.ColorManagedDisplaySettings*, %struct.ColorManagedDisplaySettings** %display_settings.addr, align 8, !dbg !2082
  %call67 = call i8* @IMB_display_buffer_acquire(%struct.ImBuf* %62, %struct.ColorManagedViewSettings* %63, %struct.ColorManagedDisplaySettings* %64, i8** %cache_handle), !dbg !2083
  store i8* %call67, i8** %display_buffer, align 8, !dbg !2084
  %65 = load i8*, i8** %display_buffer, align 8, !dbg !2085
  %tobool68 = icmp ne i8* %65, null, !dbg !2085
  br i1 %tobool68, label %if.then69, label %if.end72, !dbg !2087

if.then69:                                        ; preds = %if.then66
  %66 = load float, float* %x.addr, align 4, !dbg !2088
  %67 = load float, float* %y.addr, align 4, !dbg !2089
  %68 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2090
  %x70 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %68, i32 0, i32 2, !dbg !2091
  %69 = load i32, i32* %x70, align 8, !dbg !2091
  %70 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2092
  %y71 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %70, i32 0, i32 3, !dbg !2093
  %71 = load i32, i32* %y71, align 4, !dbg !2093
  %72 = load i32, i32* %zoomfilter.addr, align 4, !dbg !2094
  %73 = load i8*, i8** %display_buffer, align 8, !dbg !2095
  call void @glaDrawPixelsAuto(float %66, float %67, i32 %69, i32 %71, i32 6408, i32 5121, i32 %72, i8* %73), !dbg !2096
  br label %if.end72, !dbg !2096

if.end72:                                         ; preds = %if.then69, %if.then66
  %74 = load i8*, i8** %cache_handle, align 8, !dbg !2097
  call void @IMB_display_buffer_release(i8* %74), !dbg !2098
  br label %if.end73, !dbg !2099

if.end73:                                         ; preds = %if.then, %if.end72, %if.end64
  ret void, !dbg !2100
}

declare dso_local zeroext i8 @IMB_colormanagement_setup_glsl_draw_from_space(%struct.ColorManagedViewSettings*, %struct.ColorManagedDisplaySettings*, %struct.ColorSpace*, float, i8 zeroext) #2

declare dso_local zeroext i8 @IMB_colormanagement_setup_glsl_draw(%struct.ColorManagedViewSettings*, %struct.ColorManagedDisplaySettings*, float, i8 zeroext) #2

declare dso_local void @IMB_colormanagement_finish_glsl_draw() #2

declare dso_local i8* @IMB_display_buffer_acquire(%struct.ImBuf*, %struct.ColorManagedViewSettings*, %struct.ColorManagedDisplaySettings*, i8**) #2

declare dso_local void @IMB_display_buffer_release(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @glaDrawImBuf_glsl_ctx(%struct.bContext* %C, %struct.ImBuf* %ibuf, float %x, float %y, i32 %zoomfilter) #0 !dbg !2101 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %zoomfilter.addr = alloca i32, align 4
  %view_settings = alloca %struct.ColorManagedViewSettings*, align 8
  %display_settings = alloca %struct.ColorManagedDisplaySettings*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2110, metadata !DIExpression()), !dbg !2111
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !2112, metadata !DIExpression()), !dbg !2113
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !2114, metadata !DIExpression()), !dbg !2115
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !2116, metadata !DIExpression()), !dbg !2117
  store i32 %zoomfilter, i32* %zoomfilter.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %zoomfilter.addr, metadata !2118, metadata !DIExpression()), !dbg !2119
  call void @llvm.dbg.declare(metadata %struct.ColorManagedViewSettings** %view_settings, metadata !2120, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.declare(metadata %struct.ColorManagedDisplaySettings** %display_settings, metadata !2122, metadata !DIExpression()), !dbg !2123
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2124
  call void @IMB_colormanagement_display_settings_from_ctx(%struct.bContext* %0, %struct.ColorManagedViewSettings** %view_settings, %struct.ColorManagedDisplaySettings** %display_settings), !dbg !2125
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2126
  %2 = load float, float* %x.addr, align 4, !dbg !2127
  %3 = load float, float* %y.addr, align 4, !dbg !2128
  %4 = load i32, i32* %zoomfilter.addr, align 4, !dbg !2129
  %5 = load %struct.ColorManagedViewSettings*, %struct.ColorManagedViewSettings** %view_settings, align 8, !dbg !2130
  %6 = load %struct.ColorManagedDisplaySettings*, %struct.ColorManagedDisplaySettings** %display_settings, align 8, !dbg !2131
  call void @glaDrawImBuf_glsl(%struct.ImBuf* %1, float %2, float %3, i32 %4, %struct.ColorManagedViewSettings* %5, %struct.ColorManagedDisplaySettings* %6), !dbg !2132
  ret void, !dbg !2133
}

declare dso_local void @IMB_colormanagement_display_settings_from_ctx(%struct.bContext*, %struct.ColorManagedViewSettings**, %struct.ColorManagedDisplaySettings**) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @cpack(i32 %x) #0 !dbg !2134 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2137, metadata !DIExpression()), !dbg !2138
  %0 = load i32, i32* %x.addr, align 4, !dbg !2139
  %and = and i32 %0, 255, !dbg !2140
  %conv = trunc i32 %and to i8, !dbg !2141
  %1 = load i32, i32* %x.addr, align 4, !dbg !2142
  %shr = lshr i32 %1, 8, !dbg !2143
  %and1 = and i32 %shr, 255, !dbg !2144
  %conv2 = trunc i32 %and1 to i8, !dbg !2145
  %2 = load i32, i32* %x.addr, align 4, !dbg !2146
  %shr3 = lshr i32 %2, 16, !dbg !2147
  %and4 = and i32 %shr3, 255, !dbg !2148
  %conv5 = trunc i32 %and4 to i8, !dbg !2149
  call void @glColor3ub(i8 zeroext %conv, i8 zeroext %conv2, i8 zeroext %conv5), !dbg !2150
  ret void, !dbg !2151
}

declare dso_local void @glColor3ub(i8 zeroext, i8 zeroext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @glaDrawBorderCorners(%struct.rcti* %border, float %zoomx, float %zoomy) #0 !dbg !2152 {
entry:
  %border.addr = alloca %struct.rcti*, align 8
  %zoomx.addr = alloca float, align 4
  %zoomy.addr = alloca float, align 4
  %delta_x = alloca float, align 4
  %delta_y = alloca float, align 4
  store %struct.rcti* %border, %struct.rcti** %border.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %border.addr, metadata !2157, metadata !DIExpression()), !dbg !2158
  store float %zoomx, float* %zoomx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %zoomx.addr, metadata !2159, metadata !DIExpression()), !dbg !2160
  store float %zoomy, float* %zoomy.addr, align 4
  call void @llvm.dbg.declare(metadata float* %zoomy.addr, metadata !2161, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.declare(metadata float* %delta_x, metadata !2163, metadata !DIExpression()), !dbg !2164
  %0 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !2165
  %1 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !2165
  %conv = sitofp i32 %1 to float, !dbg !2165
  %mul = fmul float %0, %conv, !dbg !2165
  %div = fdiv float %mul, 7.200000e+01, !dbg !2165
  %mul1 = fmul float 4.000000e+00, %div, !dbg !2166
  %2 = load float, float* %zoomx.addr, align 4, !dbg !2167
  %div2 = fdiv float %mul1, %2, !dbg !2168
  store float %div2, float* %delta_x, align 4, !dbg !2164
  call void @llvm.dbg.declare(metadata float* %delta_y, metadata !2169, metadata !DIExpression()), !dbg !2170
  %3 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !2171
  %4 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !2171
  %conv3 = sitofp i32 %4 to float, !dbg !2171
  %mul4 = fmul float %3, %conv3, !dbg !2171
  %div5 = fdiv float %mul4, 7.200000e+01, !dbg !2171
  %mul6 = fmul float 4.000000e+00, %div5, !dbg !2172
  %5 = load float, float* %zoomy.addr, align 4, !dbg !2173
  %div7 = fdiv float %mul6, %5, !dbg !2174
  store float %div7, float* %delta_y, align 4, !dbg !2170
  %6 = load float, float* %delta_x, align 4, !dbg !2175
  %7 = load %struct.rcti*, %struct.rcti** %border.addr, align 8, !dbg !2176
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %7, i32 0, i32 1, !dbg !2177
  %8 = load i32, i32* %xmax, align 4, !dbg !2177
  %9 = load %struct.rcti*, %struct.rcti** %border.addr, align 8, !dbg !2178
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %9, i32 0, i32 0, !dbg !2179
  %10 = load i32, i32* %xmin, align 4, !dbg !2179
  %sub = sub nsw i32 %8, %10, !dbg !2180
  %conv8 = sitofp i32 %sub to float, !dbg !2176
  %call = call float @min_ff(float %6, float %conv8), !dbg !2181
  store float %call, float* %delta_x, align 4, !dbg !2182
  %11 = load float, float* %delta_y, align 4, !dbg !2183
  %12 = load %struct.rcti*, %struct.rcti** %border.addr, align 8, !dbg !2184
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %12, i32 0, i32 3, !dbg !2185
  %13 = load i32, i32* %ymax, align 4, !dbg !2185
  %14 = load %struct.rcti*, %struct.rcti** %border.addr, align 8, !dbg !2186
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %14, i32 0, i32 2, !dbg !2187
  %15 = load i32, i32* %ymin, align 4, !dbg !2187
  %sub9 = sub nsw i32 %13, %15, !dbg !2188
  %conv10 = sitofp i32 %sub9 to float, !dbg !2184
  %call11 = call float @min_ff(float %11, float %conv10), !dbg !2189
  store float %call11, float* %delta_y, align 4, !dbg !2190
  call void @glBegin(i32 3), !dbg !2191
  %16 = load %struct.rcti*, %struct.rcti** %border.addr, align 8, !dbg !2192
  %xmin12 = getelementptr inbounds %struct.rcti, %struct.rcti* %16, i32 0, i32 0, !dbg !2193
  %17 = load i32, i32* %xmin12, align 4, !dbg !2193
  %conv13 = sitofp i32 %17 to float, !dbg !2192
  %18 = load %struct.rcti*, %struct.rcti** %border.addr, align 8, !dbg !2194
  %ymin14 = getelementptr inbounds %struct.rcti, %struct.rcti* %18, i32 0, i32 2, !dbg !2195
  %19 = load i32, i32* %ymin14, align 4, !dbg !2195
  %conv15 = sitofp i32 %19 to float, !dbg !2194
  %20 = load float, float* %delta_y, align 4, !dbg !2196
  %add = fadd float %conv15, %20, !dbg !2197
  call void @glVertex2f(float %conv13, float %add), !dbg !2198
  %21 = load %struct.rcti*, %struct.rcti** %border.addr, align 8, !dbg !2199
  %xmin16 = getelementptr inbounds %struct.rcti, %struct.rcti* %21, i32 0, i32 0, !dbg !2200
  %22 = load i32, i32* %xmin16, align 4, !dbg !2200
  %conv17 = sitofp i32 %22 to float, !dbg !2199
  %23 = load %struct.rcti*, %struct.rcti** %border.addr, align 8, !dbg !2201
  %ymin18 = getelementptr inbounds %struct.rcti, %struct.rcti* %23, i32 0, i32 2, !dbg !2202
  %24 = load i32, i32* %ymin18, align 4, !dbg !2202
  %conv19 = sitofp i32 %24 to float, !dbg !2201
  call void @glVertex2f(float %conv17, float %conv19), !dbg !2203
  %25 = load %struct.rcti*, %struct.rcti** %border.addr, align 8, !dbg !2204
  %xmin20 = getelementptr inbounds %struct.rcti, %struct.rcti* %25, i32 0, i32 0, !dbg !2205
  %26 = load i32, i32* %xmin20, align 4, !dbg !2205
  %conv21 = sitofp i32 %26 to float, !dbg !2204
  %27 = load float, float* %delta_x, align 4, !dbg !2206
  %add22 = fadd float %conv21, %27, !dbg !2207
  %28 = load %struct.rcti*, %struct.rcti** %border.addr, align 8, !dbg !2208
  %ymin23 = getelementptr inbounds %struct.rcti, %struct.rcti* %28, i32 0, i32 2, !dbg !2209
  %29 = load i32, i32* %ymin23, align 4, !dbg !2209
  %conv24 = sitofp i32 %29 to float, !dbg !2208
  call void @glVertex2f(float %add22, float %conv24), !dbg !2210
  call void @glEnd(), !dbg !2211
  call void @glBegin(i32 3), !dbg !2212
  %30 = load %struct.rcti*, %struct.rcti** %border.addr, align 8, !dbg !2213
  %xmin25 = getelementptr inbounds %struct.rcti, %struct.rcti* %30, i32 0, i32 0, !dbg !2214
  %31 = load i32, i32* %xmin25, align 4, !dbg !2214
  %conv26 = sitofp i32 %31 to float, !dbg !2213
  %32 = load %struct.rcti*, %struct.rcti** %border.addr, align 8, !dbg !2215
  %ymax27 = getelementptr inbounds %struct.rcti, %struct.rcti* %32, i32 0, i32 3, !dbg !2216
  %33 = load i32, i32* %ymax27, align 4, !dbg !2216
  %conv28 = sitofp i32 %33 to float, !dbg !2215
  %34 = load float, float* %delta_y, align 4, !dbg !2217
  %sub29 = fsub float %conv28, %34, !dbg !2218
  call void @glVertex2f(float %conv26, float %sub29), !dbg !2219
  %35 = load %struct.rcti*, %struct.rcti** %border.addr, align 8, !dbg !2220
  %xmin30 = getelementptr inbounds %struct.rcti, %struct.rcti* %35, i32 0, i32 0, !dbg !2221
  %36 = load i32, i32* %xmin30, align 4, !dbg !2221
  %conv31 = sitofp i32 %36 to float, !dbg !2220
  %37 = load %struct.rcti*, %struct.rcti** %border.addr, align 8, !dbg !2222
  %ymax32 = getelementptr inbounds %struct.rcti, %struct.rcti* %37, i32 0, i32 3, !dbg !2223
  %38 = load i32, i32* %ymax32, align 4, !dbg !2223
  %conv33 = sitofp i32 %38 to float, !dbg !2222
  call void @glVertex2f(float %conv31, float %conv33), !dbg !2224
  %39 = load %struct.rcti*, %struct.rcti** %border.addr, align 8, !dbg !2225
  %xmin34 = getelementptr inbounds %struct.rcti, %struct.rcti* %39, i32 0, i32 0, !dbg !2226
  %40 = load i32, i32* %xmin34, align 4, !dbg !2226
  %conv35 = sitofp i32 %40 to float, !dbg !2225
  %41 = load float, float* %delta_x, align 4, !dbg !2227
  %add36 = fadd float %conv35, %41, !dbg !2228
  %42 = load %struct.rcti*, %struct.rcti** %border.addr, align 8, !dbg !2229
  %ymax37 = getelementptr inbounds %struct.rcti, %struct.rcti* %42, i32 0, i32 3, !dbg !2230
  %43 = load i32, i32* %ymax37, align 4, !dbg !2230
  %conv38 = sitofp i32 %43 to float, !dbg !2229
  call void @glVertex2f(float %add36, float %conv38), !dbg !2231
  call void @glEnd(), !dbg !2232
  call void @glBegin(i32 3), !dbg !2233
  %44 = load %struct.rcti*, %struct.rcti** %border.addr, align 8, !dbg !2234
  %xmax39 = getelementptr inbounds %struct.rcti, %struct.rcti* %44, i32 0, i32 1, !dbg !2235
  %45 = load i32, i32* %xmax39, align 4, !dbg !2235
  %conv40 = sitofp i32 %45 to float, !dbg !2234
  %46 = load float, float* %delta_x, align 4, !dbg !2236
  %sub41 = fsub float %conv40, %46, !dbg !2237
  %47 = load %struct.rcti*, %struct.rcti** %border.addr, align 8, !dbg !2238
  %ymin42 = getelementptr inbounds %struct.rcti, %struct.rcti* %47, i32 0, i32 2, !dbg !2239
  %48 = load i32, i32* %ymin42, align 4, !dbg !2239
  %conv43 = sitofp i32 %48 to float, !dbg !2238
  call void @glVertex2f(float %sub41, float %conv43), !dbg !2240
  %49 = load %struct.rcti*, %struct.rcti** %border.addr, align 8, !dbg !2241
  %xmax44 = getelementptr inbounds %struct.rcti, %struct.rcti* %49, i32 0, i32 1, !dbg !2242
  %50 = load i32, i32* %xmax44, align 4, !dbg !2242
  %conv45 = sitofp i32 %50 to float, !dbg !2241
  %51 = load %struct.rcti*, %struct.rcti** %border.addr, align 8, !dbg !2243
  %ymin46 = getelementptr inbounds %struct.rcti, %struct.rcti* %51, i32 0, i32 2, !dbg !2244
  %52 = load i32, i32* %ymin46, align 4, !dbg !2244
  %conv47 = sitofp i32 %52 to float, !dbg !2243
  call void @glVertex2f(float %conv45, float %conv47), !dbg !2245
  %53 = load %struct.rcti*, %struct.rcti** %border.addr, align 8, !dbg !2246
  %xmax48 = getelementptr inbounds %struct.rcti, %struct.rcti* %53, i32 0, i32 1, !dbg !2247
  %54 = load i32, i32* %xmax48, align 4, !dbg !2247
  %conv49 = sitofp i32 %54 to float, !dbg !2246
  %55 = load %struct.rcti*, %struct.rcti** %border.addr, align 8, !dbg !2248
  %ymin50 = getelementptr inbounds %struct.rcti, %struct.rcti* %55, i32 0, i32 2, !dbg !2249
  %56 = load i32, i32* %ymin50, align 4, !dbg !2249
  %conv51 = sitofp i32 %56 to float, !dbg !2248
  %57 = load float, float* %delta_y, align 4, !dbg !2250
  %add52 = fadd float %conv51, %57, !dbg !2251
  call void @glVertex2f(float %conv49, float %add52), !dbg !2252
  call void @glEnd(), !dbg !2253
  call void @glBegin(i32 3), !dbg !2254
  %58 = load %struct.rcti*, %struct.rcti** %border.addr, align 8, !dbg !2255
  %xmax53 = getelementptr inbounds %struct.rcti, %struct.rcti* %58, i32 0, i32 1, !dbg !2256
  %59 = load i32, i32* %xmax53, align 4, !dbg !2256
  %conv54 = sitofp i32 %59 to float, !dbg !2255
  %60 = load float, float* %delta_x, align 4, !dbg !2257
  %sub55 = fsub float %conv54, %60, !dbg !2258
  %61 = load %struct.rcti*, %struct.rcti** %border.addr, align 8, !dbg !2259
  %ymax56 = getelementptr inbounds %struct.rcti, %struct.rcti* %61, i32 0, i32 3, !dbg !2260
  %62 = load i32, i32* %ymax56, align 4, !dbg !2260
  %conv57 = sitofp i32 %62 to float, !dbg !2259
  call void @glVertex2f(float %sub55, float %conv57), !dbg !2261
  %63 = load %struct.rcti*, %struct.rcti** %border.addr, align 8, !dbg !2262
  %xmax58 = getelementptr inbounds %struct.rcti, %struct.rcti* %63, i32 0, i32 1, !dbg !2263
  %64 = load i32, i32* %xmax58, align 4, !dbg !2263
  %conv59 = sitofp i32 %64 to float, !dbg !2262
  %65 = load %struct.rcti*, %struct.rcti** %border.addr, align 8, !dbg !2264
  %ymax60 = getelementptr inbounds %struct.rcti, %struct.rcti* %65, i32 0, i32 3, !dbg !2265
  %66 = load i32, i32* %ymax60, align 4, !dbg !2265
  %conv61 = sitofp i32 %66 to float, !dbg !2264
  call void @glVertex2f(float %conv59, float %conv61), !dbg !2266
  %67 = load %struct.rcti*, %struct.rcti** %border.addr, align 8, !dbg !2267
  %xmax62 = getelementptr inbounds %struct.rcti, %struct.rcti* %67, i32 0, i32 1, !dbg !2268
  %68 = load i32, i32* %xmax62, align 4, !dbg !2268
  %conv63 = sitofp i32 %68 to float, !dbg !2267
  %69 = load %struct.rcti*, %struct.rcti** %border.addr, align 8, !dbg !2269
  %ymax64 = getelementptr inbounds %struct.rcti, %struct.rcti* %69, i32 0, i32 3, !dbg !2270
  %70 = load i32, i32* %ymax64, align 4, !dbg !2270
  %conv65 = sitofp i32 %70 to float, !dbg !2269
  %71 = load float, float* %delta_y, align 4, !dbg !2271
  %sub66 = fsub float %conv65, %71, !dbg !2272
  call void @glVertex2f(float %conv63, float %sub66), !dbg !2273
  call void @glEnd(), !dbg !2274
  ret void, !dbg !2275
}

; Function Attrs: noinline nounwind uwtable
define internal float @min_ff(float %a, float %b) #0 !dbg !2276 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !2277, metadata !DIExpression()), !dbg !2278
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !2279, metadata !DIExpression()), !dbg !2280
  %0 = load float, float* %a.addr, align 4, !dbg !2281
  %1 = load float, float* %b.addr, align 4, !dbg !2282
  %cmp = fcmp olt float %0, %1, !dbg !2283
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2284

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !2285
  br label %cond.end, !dbg !2284

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !2286
  br label %cond.end, !dbg !2284

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !2284
  ret float %cond, !dbg !2287
}

declare dso_local void @glGenTextures(i32, i32*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.floor.f32(float) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!66, !67, !68}
!llvm.ident = !{!69}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "stipple_halftone", scope: !2, file: !3, line: 63, type: !28, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !12, globals: !25, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/screen/glutil.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eImageDrawMethod", file: !6, line: 853, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "IMAGE_DRAW_METHOD_GLSL", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "IMAGE_DRAW_METHOD_2DTEXTURE", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "IMAGE_DRAW_METHOD_DRAWPIXELS", value: 3, isUnsigned: true)
!12 = !{!13, !14, !16, !17, !19, !22, !23, !18}
!13 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLint", file: !21, line: 273, baseType: !18)
!21 = !DIFile(filename: "blender/extern/glew/include/GL/glew.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLuint", file: !21, line: 272, baseType: !7)
!25 = !{!0, !26, !33, !35, !37, !39, !48, !50, !55, !57, !59, !61, !63}
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "stipple_quarttone", scope: !2, file: !3, line: 90, type: !28, isLocal: false, isDefinition: true)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 1024, elements: !31)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLubyte", file: !21, line: 278, baseType: !15)
!31 = !{!32}
!32 = !DISubrange(count: 128)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "stipple_diag_stripes_pos", scope: !2, file: !3, line: 101, type: !28, isLocal: false, isDefinition: true)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "stipple_diag_stripes_neg", scope: !2, file: !3, line: 120, type: !28, isLocal: false, isDefinition: true)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "stipple_checker_8px", scope: !2, file: !3, line: 138, type: !28, isLocal: false, isDefinition: true)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "winmat", scope: !41, file: !3, line: 997, type: !45, isLocal: true, isDefinition: true)
!41 = distinct !DISubprogram(name: "bglPolygonOffset", scope: !3, file: !3, line: 995, type: !42, scopeLine: 996, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !44)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !13, !13}
!44 = !{}
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 512, elements: !46)
!46 = !{!47}
!47 = !DISubrange(count: 16)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(name: "offset", scope: !41, file: !3, line: 997, type: !13, isLocal: true, isDefinition: true)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "texid", scope: !52, file: !3, line: 473, type: !20, isLocal: true, isDefinition: true)
!52 = distinct !DISubprogram(name: "get_cached_work_texture", scope: !3, file: !3, line: 471, type: !53, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !44)
!53 = !DISubroutineType(types: !54)
!54 = !{!18, !17, !17}
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "tex_w", scope: !52, file: !3, line: 474, type: !18, isLocal: true, isDefinition: true)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "tex_h", scope: !52, file: !3, line: 475, type: !18, isLocal: true, isDefinition: true)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "curmode", scope: !2, file: !3, line: 869, type: !18, isLocal: true, isDefinition: true)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(name: "pointhack", scope: !2, file: !3, line: 870, type: !18, isLocal: true, isDefinition: true)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(name: "Squaredot", scope: !2, file: !3, line: 871, type: !65, isLocal: true, isDefinition: true)
!65 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 128, elements: !46)
!66 = !{i32 7, !"Dwarf Version", i32 4}
!67 = !{i32 2, !"Debug Info Version", i32 3}
!68 = !{i32 1, !"wchar_size", i32 4}
!69 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!70 = distinct !DISubprogram(name: "fdrawline", scope: !3, file: !3, line: 181, type: !71, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !44)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !13, !13, !13, !13}
!73 = !DILocalVariable(name: "x1", arg: 1, scope: !70, file: !3, line: 181, type: !13)
!74 = !DILocation(line: 181, column: 22, scope: !70)
!75 = !DILocalVariable(name: "y1", arg: 2, scope: !70, file: !3, line: 181, type: !13)
!76 = !DILocation(line: 181, column: 32, scope: !70)
!77 = !DILocalVariable(name: "x2", arg: 3, scope: !70, file: !3, line: 181, type: !13)
!78 = !DILocation(line: 181, column: 42, scope: !70)
!79 = !DILocalVariable(name: "y2", arg: 4, scope: !70, file: !3, line: 181, type: !13)
!80 = !DILocation(line: 181, column: 52, scope: !70)
!81 = !DILocalVariable(name: "v", scope: !70, file: !3, line: 183, type: !82)
!82 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 64, elements: !83)
!83 = !{!84}
!84 = !DISubrange(count: 2)
!85 = !DILocation(line: 183, column: 8, scope: !70)
!86 = !DILocation(line: 185, column: 2, scope: !70)
!87 = !DILocation(line: 186, column: 9, scope: !70)
!88 = !DILocation(line: 186, column: 2, scope: !70)
!89 = !DILocation(line: 186, column: 7, scope: !70)
!90 = !DILocation(line: 186, column: 20, scope: !70)
!91 = !DILocation(line: 186, column: 13, scope: !70)
!92 = !DILocation(line: 186, column: 18, scope: !70)
!93 = !DILocation(line: 187, column: 14, scope: !70)
!94 = !DILocation(line: 187, column: 2, scope: !70)
!95 = !DILocation(line: 188, column: 9, scope: !70)
!96 = !DILocation(line: 188, column: 2, scope: !70)
!97 = !DILocation(line: 188, column: 7, scope: !70)
!98 = !DILocation(line: 188, column: 20, scope: !70)
!99 = !DILocation(line: 188, column: 13, scope: !70)
!100 = !DILocation(line: 188, column: 18, scope: !70)
!101 = !DILocation(line: 189, column: 14, scope: !70)
!102 = !DILocation(line: 189, column: 2, scope: !70)
!103 = !DILocation(line: 190, column: 2, scope: !70)
!104 = !DILocation(line: 191, column: 1, scope: !70)
!105 = distinct !DISubprogram(name: "fdrawbox", scope: !3, file: !3, line: 193, type: !71, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !44)
!106 = !DILocalVariable(name: "x1", arg: 1, scope: !105, file: !3, line: 193, type: !13)
!107 = !DILocation(line: 193, column: 21, scope: !105)
!108 = !DILocalVariable(name: "y1", arg: 2, scope: !105, file: !3, line: 193, type: !13)
!109 = !DILocation(line: 193, column: 31, scope: !105)
!110 = !DILocalVariable(name: "x2", arg: 3, scope: !105, file: !3, line: 193, type: !13)
!111 = !DILocation(line: 193, column: 41, scope: !105)
!112 = !DILocalVariable(name: "y2", arg: 4, scope: !105, file: !3, line: 193, type: !13)
!113 = !DILocation(line: 193, column: 51, scope: !105)
!114 = !DILocalVariable(name: "v", scope: !105, file: !3, line: 195, type: !82)
!115 = !DILocation(line: 195, column: 8, scope: !105)
!116 = !DILocation(line: 197, column: 2, scope: !105)
!117 = !DILocation(line: 199, column: 9, scope: !105)
!118 = !DILocation(line: 199, column: 2, scope: !105)
!119 = !DILocation(line: 199, column: 7, scope: !105)
!120 = !DILocation(line: 199, column: 20, scope: !105)
!121 = !DILocation(line: 199, column: 13, scope: !105)
!122 = !DILocation(line: 199, column: 18, scope: !105)
!123 = !DILocation(line: 200, column: 14, scope: !105)
!124 = !DILocation(line: 200, column: 2, scope: !105)
!125 = !DILocation(line: 201, column: 9, scope: !105)
!126 = !DILocation(line: 201, column: 2, scope: !105)
!127 = !DILocation(line: 201, column: 7, scope: !105)
!128 = !DILocation(line: 201, column: 20, scope: !105)
!129 = !DILocation(line: 201, column: 13, scope: !105)
!130 = !DILocation(line: 201, column: 18, scope: !105)
!131 = !DILocation(line: 202, column: 14, scope: !105)
!132 = !DILocation(line: 202, column: 2, scope: !105)
!133 = !DILocation(line: 203, column: 9, scope: !105)
!134 = !DILocation(line: 203, column: 2, scope: !105)
!135 = !DILocation(line: 203, column: 7, scope: !105)
!136 = !DILocation(line: 203, column: 20, scope: !105)
!137 = !DILocation(line: 203, column: 13, scope: !105)
!138 = !DILocation(line: 203, column: 18, scope: !105)
!139 = !DILocation(line: 204, column: 14, scope: !105)
!140 = !DILocation(line: 204, column: 2, scope: !105)
!141 = !DILocation(line: 205, column: 9, scope: !105)
!142 = !DILocation(line: 205, column: 2, scope: !105)
!143 = !DILocation(line: 205, column: 7, scope: !105)
!144 = !DILocation(line: 205, column: 20, scope: !105)
!145 = !DILocation(line: 205, column: 13, scope: !105)
!146 = !DILocation(line: 205, column: 18, scope: !105)
!147 = !DILocation(line: 206, column: 14, scope: !105)
!148 = !DILocation(line: 206, column: 2, scope: !105)
!149 = !DILocation(line: 207, column: 9, scope: !105)
!150 = !DILocation(line: 207, column: 2, scope: !105)
!151 = !DILocation(line: 207, column: 7, scope: !105)
!152 = !DILocation(line: 207, column: 20, scope: !105)
!153 = !DILocation(line: 207, column: 13, scope: !105)
!154 = !DILocation(line: 207, column: 18, scope: !105)
!155 = !DILocation(line: 208, column: 14, scope: !105)
!156 = !DILocation(line: 208, column: 2, scope: !105)
!157 = !DILocation(line: 210, column: 2, scope: !105)
!158 = !DILocation(line: 211, column: 1, scope: !105)
!159 = distinct !DISubprogram(name: "fdrawcheckerboard", scope: !3, file: !3, line: 213, type: !71, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !44)
!160 = !DILocalVariable(name: "x1", arg: 1, scope: !159, file: !3, line: 213, type: !13)
!161 = !DILocation(line: 213, column: 30, scope: !159)
!162 = !DILocalVariable(name: "y1", arg: 2, scope: !159, file: !3, line: 213, type: !13)
!163 = !DILocation(line: 213, column: 40, scope: !159)
!164 = !DILocalVariable(name: "x2", arg: 3, scope: !159, file: !3, line: 213, type: !13)
!165 = !DILocation(line: 213, column: 50, scope: !159)
!166 = !DILocalVariable(name: "y2", arg: 4, scope: !159, file: !3, line: 213, type: !13)
!167 = !DILocation(line: 213, column: 60, scope: !159)
!168 = !DILocalVariable(name: "col1", scope: !159, file: !3, line: 215, type: !169)
!169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 32, elements: !170)
!170 = !{!171}
!171 = !DISubrange(count: 4)
!172 = !DILocation(line: 215, column: 16, scope: !159)
!173 = !DILocalVariable(name: "col2", scope: !159, file: !3, line: 215, type: !169)
!174 = !DILocation(line: 215, column: 40, scope: !159)
!175 = !DILocation(line: 217, column: 14, scope: !159)
!176 = !DILocation(line: 217, column: 2, scope: !159)
!177 = !DILocation(line: 218, column: 10, scope: !159)
!178 = !DILocation(line: 218, column: 14, scope: !159)
!179 = !DILocation(line: 218, column: 18, scope: !159)
!180 = !DILocation(line: 218, column: 22, scope: !159)
!181 = !DILocation(line: 218, column: 2, scope: !159)
!182 = !DILocation(line: 219, column: 14, scope: !159)
!183 = !DILocation(line: 219, column: 2, scope: !159)
!184 = !DILocation(line: 221, column: 2, scope: !159)
!185 = !DILocation(line: 222, column: 2, scope: !159)
!186 = !DILocation(line: 223, column: 10, scope: !159)
!187 = !DILocation(line: 223, column: 14, scope: !159)
!188 = !DILocation(line: 223, column: 18, scope: !159)
!189 = !DILocation(line: 223, column: 22, scope: !159)
!190 = !DILocation(line: 223, column: 2, scope: !159)
!191 = !DILocation(line: 224, column: 2, scope: !159)
!192 = !DILocation(line: 225, column: 1, scope: !159)
!193 = distinct !DISubprogram(name: "sdrawline", scope: !3, file: !3, line: 227, type: !194, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !44)
!194 = !DISubroutineType(types: !195)
!195 = !{null, !18, !18, !18, !18}
!196 = !DILocalVariable(name: "x1", arg: 1, scope: !193, file: !3, line: 227, type: !18)
!197 = !DILocation(line: 227, column: 20, scope: !193)
!198 = !DILocalVariable(name: "y1", arg: 2, scope: !193, file: !3, line: 227, type: !18)
!199 = !DILocation(line: 227, column: 28, scope: !193)
!200 = !DILocalVariable(name: "x2", arg: 3, scope: !193, file: !3, line: 227, type: !18)
!201 = !DILocation(line: 227, column: 36, scope: !193)
!202 = !DILocalVariable(name: "y2", arg: 4, scope: !193, file: !3, line: 227, type: !18)
!203 = !DILocation(line: 227, column: 44, scope: !193)
!204 = !DILocalVariable(name: "v", scope: !193, file: !3, line: 229, type: !205)
!205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 64, elements: !83)
!206 = !DILocation(line: 229, column: 6, scope: !193)
!207 = !DILocation(line: 231, column: 2, scope: !193)
!208 = !DILocation(line: 232, column: 9, scope: !193)
!209 = !DILocation(line: 232, column: 2, scope: !193)
!210 = !DILocation(line: 232, column: 7, scope: !193)
!211 = !DILocation(line: 232, column: 20, scope: !193)
!212 = !DILocation(line: 232, column: 13, scope: !193)
!213 = !DILocation(line: 232, column: 18, scope: !193)
!214 = !DILocation(line: 233, column: 14, scope: !193)
!215 = !DILocation(line: 233, column: 2, scope: !193)
!216 = !DILocation(line: 234, column: 9, scope: !193)
!217 = !DILocation(line: 234, column: 2, scope: !193)
!218 = !DILocation(line: 234, column: 7, scope: !193)
!219 = !DILocation(line: 234, column: 20, scope: !193)
!220 = !DILocation(line: 234, column: 13, scope: !193)
!221 = !DILocation(line: 234, column: 18, scope: !193)
!222 = !DILocation(line: 235, column: 14, scope: !193)
!223 = !DILocation(line: 235, column: 2, scope: !193)
!224 = !DILocation(line: 236, column: 2, scope: !193)
!225 = !DILocation(line: 237, column: 1, scope: !193)
!226 = distinct !DISubprogram(name: "sdrawbox", scope: !3, file: !3, line: 275, type: !194, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !44)
!227 = !DILocalVariable(name: "x1", arg: 1, scope: !226, file: !3, line: 275, type: !18)
!228 = !DILocation(line: 275, column: 19, scope: !226)
!229 = !DILocalVariable(name: "y1", arg: 2, scope: !226, file: !3, line: 275, type: !18)
!230 = !DILocation(line: 275, column: 27, scope: !226)
!231 = !DILocalVariable(name: "x2", arg: 3, scope: !226, file: !3, line: 275, type: !18)
!232 = !DILocation(line: 275, column: 35, scope: !226)
!233 = !DILocalVariable(name: "y2", arg: 4, scope: !226, file: !3, line: 275, type: !18)
!234 = !DILocation(line: 275, column: 43, scope: !226)
!235 = !DILocalVariable(name: "v", scope: !226, file: !3, line: 277, type: !205)
!236 = !DILocation(line: 277, column: 6, scope: !226)
!237 = !DILocation(line: 279, column: 2, scope: !226)
!238 = !DILocation(line: 281, column: 9, scope: !226)
!239 = !DILocation(line: 281, column: 2, scope: !226)
!240 = !DILocation(line: 281, column: 7, scope: !226)
!241 = !DILocation(line: 281, column: 20, scope: !226)
!242 = !DILocation(line: 281, column: 13, scope: !226)
!243 = !DILocation(line: 281, column: 18, scope: !226)
!244 = !DILocation(line: 282, column: 14, scope: !226)
!245 = !DILocation(line: 282, column: 2, scope: !226)
!246 = !DILocation(line: 283, column: 9, scope: !226)
!247 = !DILocation(line: 283, column: 2, scope: !226)
!248 = !DILocation(line: 283, column: 7, scope: !226)
!249 = !DILocation(line: 283, column: 20, scope: !226)
!250 = !DILocation(line: 283, column: 13, scope: !226)
!251 = !DILocation(line: 283, column: 18, scope: !226)
!252 = !DILocation(line: 284, column: 14, scope: !226)
!253 = !DILocation(line: 284, column: 2, scope: !226)
!254 = !DILocation(line: 285, column: 9, scope: !226)
!255 = !DILocation(line: 285, column: 2, scope: !226)
!256 = !DILocation(line: 285, column: 7, scope: !226)
!257 = !DILocation(line: 285, column: 20, scope: !226)
!258 = !DILocation(line: 285, column: 13, scope: !226)
!259 = !DILocation(line: 285, column: 18, scope: !226)
!260 = !DILocation(line: 286, column: 14, scope: !226)
!261 = !DILocation(line: 286, column: 2, scope: !226)
!262 = !DILocation(line: 287, column: 9, scope: !226)
!263 = !DILocation(line: 287, column: 2, scope: !226)
!264 = !DILocation(line: 287, column: 7, scope: !226)
!265 = !DILocation(line: 287, column: 20, scope: !226)
!266 = !DILocation(line: 287, column: 13, scope: !226)
!267 = !DILocation(line: 287, column: 18, scope: !226)
!268 = !DILocation(line: 288, column: 14, scope: !226)
!269 = !DILocation(line: 288, column: 2, scope: !226)
!270 = !DILocation(line: 289, column: 9, scope: !226)
!271 = !DILocation(line: 289, column: 2, scope: !226)
!272 = !DILocation(line: 289, column: 7, scope: !226)
!273 = !DILocation(line: 289, column: 20, scope: !226)
!274 = !DILocation(line: 289, column: 13, scope: !226)
!275 = !DILocation(line: 289, column: 18, scope: !226)
!276 = !DILocation(line: 290, column: 14, scope: !226)
!277 = !DILocation(line: 290, column: 2, scope: !226)
!278 = !DILocation(line: 292, column: 2, scope: !226)
!279 = !DILocation(line: 293, column: 1, scope: !226)
!280 = distinct !DISubprogram(name: "setlinestyle", scope: !3, file: !3, line: 298, type: !281, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !44)
!281 = !DISubroutineType(types: !282)
!282 = !{null, !18}
!283 = !DILocalVariable(name: "nr", arg: 1, scope: !280, file: !3, line: 298, type: !18)
!284 = !DILocation(line: 298, column: 23, scope: !280)
!285 = !DILocation(line: 300, column: 6, scope: !286)
!286 = distinct !DILexicalBlock(scope: !280, file: !3, line: 300, column: 6)
!287 = !DILocation(line: 300, column: 9, scope: !286)
!288 = !DILocation(line: 300, column: 6, scope: !280)
!289 = !DILocation(line: 301, column: 3, scope: !290)
!290 = distinct !DILexicalBlock(scope: !286, file: !3, line: 300, column: 15)
!291 = !DILocation(line: 302, column: 2, scope: !290)
!292 = !DILocation(line: 305, column: 3, scope: !293)
!293 = distinct !DILexicalBlock(scope: !286, file: !3, line: 303, column: 7)
!294 = !DILocation(line: 306, column: 9, scope: !295)
!295 = distinct !DILexicalBlock(scope: !293, file: !3, line: 306, column: 7)
!296 = !DILocation(line: 306, column: 19, scope: !295)
!297 = !DILocation(line: 306, column: 7, scope: !293)
!298 = !DILocation(line: 307, column: 18, scope: !295)
!299 = !DILocation(line: 307, column: 4, scope: !295)
!300 = !DILocation(line: 309, column: 18, scope: !295)
!301 = !DILocation(line: 309, column: 4, scope: !295)
!302 = !DILocation(line: 311, column: 1, scope: !280)
!303 = distinct !DISubprogram(name: "set_inverted_drawing", scope: !3, file: !3, line: 317, type: !281, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !44)
!304 = !DILocalVariable(name: "enable", arg: 1, scope: !303, file: !3, line: 317, type: !18)
!305 = !DILocation(line: 317, column: 31, scope: !303)
!306 = !DILocation(line: 319, column: 12, scope: !303)
!307 = !DILocation(line: 319, column: 2, scope: !303)
!308 = !DILocation(line: 320, column: 2, scope: !303)
!309 = !DILocation(line: 321, column: 2, scope: !303)
!310 = !DILocation(line: 322, column: 1, scope: !303)
!311 = distinct !DISubprogram(name: "fdrawXORcirc", scope: !3, file: !3, line: 399, type: !312, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !44)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !13, !13, !13}
!314 = !DILocalVariable(name: "xofs", arg: 1, scope: !311, file: !3, line: 399, type: !13)
!315 = !DILocation(line: 399, column: 25, scope: !311)
!316 = !DILocalVariable(name: "yofs", arg: 2, scope: !311, file: !3, line: 399, type: !13)
!317 = !DILocation(line: 399, column: 37, scope: !311)
!318 = !DILocalVariable(name: "rad", arg: 3, scope: !311, file: !3, line: 399, type: !13)
!319 = !DILocation(line: 399, column: 49, scope: !311)
!320 = !DILocation(line: 401, column: 2, scope: !311)
!321 = !DILocation(line: 403, column: 2, scope: !311)
!322 = !DILocation(line: 404, column: 15, scope: !311)
!323 = !DILocation(line: 404, column: 21, scope: !311)
!324 = !DILocation(line: 404, column: 2, scope: !311)
!325 = !DILocation(line: 405, column: 41, scope: !311)
!326 = !DILocation(line: 405, column: 2, scope: !311)
!327 = !DILocation(line: 406, column: 2, scope: !311)
!328 = !DILocation(line: 408, column: 2, scope: !311)
!329 = !DILocation(line: 409, column: 1, scope: !311)
!330 = distinct !DISubprogram(name: "glutil_draw_lined_arc", scope: !3, file: !3, line: 426, type: !331, scopeLine: 427, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !44)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !13, !13, !13, !18}
!333 = !DILocalVariable(name: "start", arg: 1, scope: !330, file: !3, line: 426, type: !13)
!334 = !DILocation(line: 426, column: 34, scope: !330)
!335 = !DILocalVariable(name: "angle", arg: 2, scope: !330, file: !3, line: 426, type: !13)
!336 = !DILocation(line: 426, column: 47, scope: !330)
!337 = !DILocalVariable(name: "radius", arg: 3, scope: !330, file: !3, line: 426, type: !13)
!338 = !DILocation(line: 426, column: 60, scope: !330)
!339 = !DILocalVariable(name: "nsegments", arg: 4, scope: !330, file: !3, line: 426, type: !18)
!340 = !DILocation(line: 426, column: 72, scope: !330)
!341 = !DILocalVariable(name: "i", scope: !330, file: !3, line: 428, type: !18)
!342 = !DILocation(line: 428, column: 6, scope: !330)
!343 = !DILocation(line: 430, column: 2, scope: !330)
!344 = !DILocation(line: 431, column: 9, scope: !345)
!345 = distinct !DILexicalBlock(scope: !330, file: !3, line: 431, column: 2)
!346 = !DILocation(line: 431, column: 7, scope: !345)
!347 = !DILocation(line: 431, column: 14, scope: !348)
!348 = distinct !DILexicalBlock(scope: !345, file: !3, line: 431, column: 2)
!349 = !DILocation(line: 431, column: 18, scope: !348)
!350 = !DILocation(line: 431, column: 16, scope: !348)
!351 = !DILocation(line: 431, column: 2, scope: !345)
!352 = !DILocalVariable(name: "t", scope: !353, file: !3, line: 432, type: !13)
!353 = distinct !DILexicalBlock(scope: !348, file: !3, line: 431, column: 34)
!354 = !DILocation(line: 432, column: 9, scope: !353)
!355 = !DILocation(line: 432, column: 21, scope: !353)
!356 = !DILocation(line: 432, column: 13, scope: !353)
!357 = !DILocation(line: 432, column: 26, scope: !353)
!358 = !DILocation(line: 432, column: 36, scope: !353)
!359 = !DILocation(line: 432, column: 25, scope: !353)
!360 = !DILocation(line: 432, column: 23, scope: !353)
!361 = !DILocalVariable(name: "cur", scope: !353, file: !3, line: 433, type: !13)
!362 = !DILocation(line: 433, column: 9, scope: !353)
!363 = !DILocation(line: 433, column: 15, scope: !353)
!364 = !DILocation(line: 433, column: 23, scope: !353)
!365 = !DILocation(line: 433, column: 27, scope: !353)
!366 = !DILocation(line: 433, column: 25, scope: !353)
!367 = !DILocation(line: 433, column: 21, scope: !353)
!368 = !DILocation(line: 435, column: 19, scope: !353)
!369 = !DILocation(line: 435, column: 14, scope: !353)
!370 = !DILocation(line: 435, column: 26, scope: !353)
!371 = !DILocation(line: 435, column: 24, scope: !353)
!372 = !DILocation(line: 435, column: 39, scope: !353)
!373 = !DILocation(line: 435, column: 34, scope: !353)
!374 = !DILocation(line: 435, column: 46, scope: !353)
!375 = !DILocation(line: 435, column: 44, scope: !353)
!376 = !DILocation(line: 435, column: 3, scope: !353)
!377 = !DILocation(line: 436, column: 2, scope: !353)
!378 = !DILocation(line: 431, column: 30, scope: !348)
!379 = !DILocation(line: 431, column: 2, scope: !348)
!380 = distinct !{!380, !351, !381}
!381 = !DILocation(line: 436, column: 2, scope: !345)
!382 = !DILocation(line: 437, column: 2, scope: !330)
!383 = !DILocation(line: 438, column: 1, scope: !330)
!384 = distinct !DISubprogram(name: "glutil_draw_filled_arc", scope: !3, file: !3, line: 411, type: !331, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !44)
!385 = !DILocalVariable(name: "start", arg: 1, scope: !384, file: !3, line: 411, type: !13)
!386 = !DILocation(line: 411, column: 35, scope: !384)
!387 = !DILocalVariable(name: "angle", arg: 2, scope: !384, file: !3, line: 411, type: !13)
!388 = !DILocation(line: 411, column: 48, scope: !384)
!389 = !DILocalVariable(name: "radius", arg: 3, scope: !384, file: !3, line: 411, type: !13)
!390 = !DILocation(line: 411, column: 61, scope: !384)
!391 = !DILocalVariable(name: "nsegments", arg: 4, scope: !384, file: !3, line: 411, type: !18)
!392 = !DILocation(line: 411, column: 73, scope: !384)
!393 = !DILocalVariable(name: "i", scope: !384, file: !3, line: 413, type: !18)
!394 = !DILocation(line: 413, column: 6, scope: !384)
!395 = !DILocation(line: 415, column: 2, scope: !384)
!396 = !DILocation(line: 416, column: 2, scope: !384)
!397 = !DILocation(line: 417, column: 9, scope: !398)
!398 = distinct !DILexicalBlock(scope: !384, file: !3, line: 417, column: 2)
!399 = !DILocation(line: 417, column: 7, scope: !398)
!400 = !DILocation(line: 417, column: 14, scope: !401)
!401 = distinct !DILexicalBlock(scope: !398, file: !3, line: 417, column: 2)
!402 = !DILocation(line: 417, column: 18, scope: !401)
!403 = !DILocation(line: 417, column: 16, scope: !401)
!404 = !DILocation(line: 417, column: 2, scope: !398)
!405 = !DILocalVariable(name: "t", scope: !406, file: !3, line: 418, type: !13)
!406 = distinct !DILexicalBlock(scope: !401, file: !3, line: 417, column: 34)
!407 = !DILocation(line: 418, column: 9, scope: !406)
!408 = !DILocation(line: 418, column: 21, scope: !406)
!409 = !DILocation(line: 418, column: 13, scope: !406)
!410 = !DILocation(line: 418, column: 26, scope: !406)
!411 = !DILocation(line: 418, column: 36, scope: !406)
!412 = !DILocation(line: 418, column: 25, scope: !406)
!413 = !DILocation(line: 418, column: 23, scope: !406)
!414 = !DILocalVariable(name: "cur", scope: !406, file: !3, line: 419, type: !13)
!415 = !DILocation(line: 419, column: 9, scope: !406)
!416 = !DILocation(line: 419, column: 15, scope: !406)
!417 = !DILocation(line: 419, column: 23, scope: !406)
!418 = !DILocation(line: 419, column: 27, scope: !406)
!419 = !DILocation(line: 419, column: 25, scope: !406)
!420 = !DILocation(line: 419, column: 21, scope: !406)
!421 = !DILocation(line: 421, column: 19, scope: !406)
!422 = !DILocation(line: 421, column: 14, scope: !406)
!423 = !DILocation(line: 421, column: 26, scope: !406)
!424 = !DILocation(line: 421, column: 24, scope: !406)
!425 = !DILocation(line: 421, column: 39, scope: !406)
!426 = !DILocation(line: 421, column: 34, scope: !406)
!427 = !DILocation(line: 421, column: 46, scope: !406)
!428 = !DILocation(line: 421, column: 44, scope: !406)
!429 = !DILocation(line: 421, column: 3, scope: !406)
!430 = !DILocation(line: 422, column: 2, scope: !406)
!431 = !DILocation(line: 417, column: 30, scope: !401)
!432 = !DILocation(line: 417, column: 2, scope: !401)
!433 = distinct !{!433, !404, !434}
!434 = !DILocation(line: 422, column: 2, scope: !398)
!435 = !DILocation(line: 423, column: 2, scope: !384)
!436 = !DILocation(line: 424, column: 1, scope: !384)
!437 = distinct !DISubprogram(name: "glaGetOneInteger", scope: !3, file: !3, line: 440, type: !438, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !44)
!438 = !DISubroutineType(types: !439)
!439 = !{!18, !18}
!440 = !DILocalVariable(name: "param", arg: 1, scope: !437, file: !3, line: 440, type: !18)
!441 = !DILocation(line: 440, column: 26, scope: !437)
!442 = !DILocalVariable(name: "i", scope: !437, file: !3, line: 442, type: !20)
!443 = !DILocation(line: 442, column: 8, scope: !437)
!444 = !DILocation(line: 443, column: 16, scope: !437)
!445 = !DILocation(line: 443, column: 2, scope: !437)
!446 = !DILocation(line: 444, column: 9, scope: !437)
!447 = !DILocation(line: 444, column: 2, scope: !437)
!448 = distinct !DISubprogram(name: "glaGetOneFloat", scope: !3, file: !3, line: 447, type: !449, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !44)
!449 = !DISubroutineType(types: !450)
!450 = !{!13, !18}
!451 = !DILocalVariable(name: "param", arg: 1, scope: !448, file: !3, line: 447, type: !18)
!452 = !DILocation(line: 447, column: 26, scope: !448)
!453 = !DILocalVariable(name: "v", scope: !448, file: !3, line: 449, type: !454)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLfloat", file: !21, line: 281, baseType: !13)
!455 = !DILocation(line: 449, column: 10, scope: !448)
!456 = !DILocation(line: 450, column: 14, scope: !448)
!457 = !DILocation(line: 450, column: 2, scope: !448)
!458 = !DILocation(line: 451, column: 9, scope: !448)
!459 = !DILocation(line: 451, column: 2, scope: !448)
!460 = distinct !DISubprogram(name: "glaRasterPosSafe2f", scope: !3, file: !3, line: 454, type: !71, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !44)
!461 = !DILocalVariable(name: "x", arg: 1, scope: !460, file: !3, line: 454, type: !13)
!462 = !DILocation(line: 454, column: 31, scope: !460)
!463 = !DILocalVariable(name: "y", arg: 2, scope: !460, file: !3, line: 454, type: !13)
!464 = !DILocation(line: 454, column: 40, scope: !460)
!465 = !DILocalVariable(name: "known_good_x", arg: 3, scope: !460, file: !3, line: 454, type: !13)
!466 = !DILocation(line: 454, column: 49, scope: !460)
!467 = !DILocalVariable(name: "known_good_y", arg: 4, scope: !460, file: !3, line: 454, type: !13)
!468 = !DILocation(line: 454, column: 69, scope: !460)
!469 = !DILocalVariable(name: "dummy", scope: !460, file: !3, line: 456, type: !30)
!470 = !DILocation(line: 456, column: 10, scope: !460)
!471 = !DILocation(line: 463, column: 16, scope: !460)
!472 = !DILocation(line: 463, column: 30, scope: !460)
!473 = !DILocation(line: 463, column: 2, scope: !460)
!474 = !DILocation(line: 468, column: 23, scope: !460)
!475 = !DILocation(line: 468, column: 27, scope: !460)
!476 = !DILocation(line: 468, column: 25, scope: !460)
!477 = !DILocation(line: 468, column: 41, scope: !460)
!478 = !DILocation(line: 468, column: 45, scope: !460)
!479 = !DILocation(line: 468, column: 43, scope: !460)
!480 = !DILocation(line: 468, column: 2, scope: !460)
!481 = !DILocation(line: 469, column: 1, scope: !460)
!482 = distinct !DISubprogram(name: "glaDrawPixelsTexScaled", scope: !3, file: !3, line: 500, type: !483, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !44)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !13, !13, !18, !18, !18, !18, !18, !22, !13, !13}
!485 = !DILocalVariable(name: "x", arg: 1, scope: !482, file: !3, line: 500, type: !13)
!486 = !DILocation(line: 500, column: 35, scope: !482)
!487 = !DILocalVariable(name: "y", arg: 2, scope: !482, file: !3, line: 500, type: !13)
!488 = !DILocation(line: 500, column: 44, scope: !482)
!489 = !DILocalVariable(name: "img_w", arg: 3, scope: !482, file: !3, line: 500, type: !18)
!490 = !DILocation(line: 500, column: 51, scope: !482)
!491 = !DILocalVariable(name: "img_h", arg: 4, scope: !482, file: !3, line: 500, type: !18)
!492 = !DILocation(line: 500, column: 62, scope: !482)
!493 = !DILocalVariable(name: "format", arg: 5, scope: !482, file: !3, line: 500, type: !18)
!494 = !DILocation(line: 500, column: 73, scope: !482)
!495 = !DILocalVariable(name: "type", arg: 6, scope: !482, file: !3, line: 500, type: !18)
!496 = !DILocation(line: 500, column: 85, scope: !482)
!497 = !DILocalVariable(name: "zoomfilter", arg: 7, scope: !482, file: !3, line: 500, type: !18)
!498 = !DILocation(line: 500, column: 95, scope: !482)
!499 = !DILocalVariable(name: "rect", arg: 8, scope: !482, file: !3, line: 500, type: !22)
!500 = !DILocation(line: 500, column: 113, scope: !482)
!501 = !DILocalVariable(name: "scaleX", arg: 9, scope: !482, file: !3, line: 500, type: !13)
!502 = !DILocation(line: 500, column: 125, scope: !482)
!503 = !DILocalVariable(name: "scaleY", arg: 10, scope: !482, file: !3, line: 500, type: !13)
!504 = !DILocation(line: 500, column: 139, scope: !482)
!505 = !DILocalVariable(name: "uc_rect", scope: !482, file: !3, line: 502, type: !14)
!506 = !DILocation(line: 502, column: 17, scope: !482)
!507 = !DILocation(line: 502, column: 45, scope: !482)
!508 = !DILocalVariable(name: "f_rect", scope: !482, file: !3, line: 503, type: !509)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!511 = !DILocation(line: 503, column: 15, scope: !482)
!512 = !DILocation(line: 503, column: 33, scope: !482)
!513 = !DILocation(line: 503, column: 24, scope: !482)
!514 = !DILocalVariable(name: "xzoom", scope: !482, file: !3, line: 504, type: !13)
!515 = !DILocation(line: 504, column: 8, scope: !482)
!516 = !DILocation(line: 504, column: 16, scope: !482)
!517 = !DILocalVariable(name: "yzoom", scope: !482, file: !3, line: 504, type: !13)
!518 = !DILocation(line: 504, column: 43, scope: !482)
!519 = !DILocation(line: 504, column: 51, scope: !482)
!520 = !DILocalVariable(name: "ltexid", scope: !482, file: !3, line: 505, type: !18)
!521 = !DILocation(line: 505, column: 6, scope: !482)
!522 = !DILocation(line: 505, column: 15, scope: !482)
!523 = !DILocalVariable(name: "lrowlength", scope: !482, file: !3, line: 506, type: !18)
!524 = !DILocation(line: 506, column: 6, scope: !482)
!525 = !DILocation(line: 506, column: 19, scope: !482)
!526 = !DILocalVariable(name: "subpart_x", scope: !482, file: !3, line: 507, type: !18)
!527 = !DILocation(line: 507, column: 6, scope: !482)
!528 = !DILocalVariable(name: "subpart_y", scope: !482, file: !3, line: 507, type: !18)
!529 = !DILocation(line: 507, column: 17, scope: !482)
!530 = !DILocalVariable(name: "tex_w", scope: !482, file: !3, line: 507, type: !18)
!531 = !DILocation(line: 507, column: 28, scope: !482)
!532 = !DILocalVariable(name: "tex_h", scope: !482, file: !3, line: 507, type: !18)
!533 = !DILocation(line: 507, column: 35, scope: !482)
!534 = !DILocalVariable(name: "seamless", scope: !482, file: !3, line: 508, type: !18)
!535 = !DILocation(line: 508, column: 6, scope: !482)
!536 = !DILocalVariable(name: "offset_x", scope: !482, file: !3, line: 508, type: !18)
!537 = !DILocation(line: 508, column: 16, scope: !482)
!538 = !DILocalVariable(name: "offset_y", scope: !482, file: !3, line: 508, type: !18)
!539 = !DILocation(line: 508, column: 26, scope: !482)
!540 = !DILocalVariable(name: "nsubparts_x", scope: !482, file: !3, line: 508, type: !18)
!541 = !DILocation(line: 508, column: 36, scope: !482)
!542 = !DILocalVariable(name: "nsubparts_y", scope: !482, file: !3, line: 508, type: !18)
!543 = !DILocation(line: 508, column: 49, scope: !482)
!544 = !DILocalVariable(name: "texid", scope: !482, file: !3, line: 509, type: !18)
!545 = !DILocation(line: 509, column: 6, scope: !482)
!546 = !DILocation(line: 509, column: 14, scope: !482)
!547 = !DILocalVariable(name: "components", scope: !482, file: !3, line: 510, type: !18)
!548 = !DILocation(line: 510, column: 6, scope: !482)
!549 = !DILocation(line: 515, column: 2, scope: !482)
!550 = !DILocation(line: 516, column: 38, scope: !482)
!551 = !DILocation(line: 516, column: 2, scope: !482)
!552 = !DILocation(line: 517, column: 31, scope: !482)
!553 = !DILocation(line: 517, column: 2, scope: !482)
!554 = !DILocation(line: 520, column: 2, scope: !482)
!555 = !DILocation(line: 521, column: 2, scope: !482)
!556 = !DILocation(line: 522, column: 56, scope: !482)
!557 = !DILocation(line: 522, column: 2, scope: !482)
!558 = !DILocation(line: 530, column: 15, scope: !482)
!559 = !DILocation(line: 530, column: 23, scope: !482)
!560 = !DILocation(line: 530, column: 21, scope: !482)
!561 = !DILocation(line: 530, column: 29, scope: !482)
!562 = !DILocation(line: 530, column: 32, scope: !482)
!563 = !DILocation(line: 530, column: 40, scope: !482)
!564 = !DILocation(line: 530, column: 38, scope: !482)
!565 = !DILocation(line: 530, column: 47, scope: !482)
!566 = !DILocation(line: 530, column: 50, scope: !482)
!567 = !DILocation(line: 530, column: 56, scope: !482)
!568 = !DILocation(line: 530, column: 60, scope: !482)
!569 = !DILocation(line: 530, column: 63, scope: !482)
!570 = !DILocation(line: 530, column: 69, scope: !482)
!571 = !DILocation(line: 0, scope: !482)
!572 = !DILocation(line: 530, column: 13, scope: !482)
!573 = !DILocation(line: 530, column: 11, scope: !482)
!574 = !DILocation(line: 532, column: 13, scope: !482)
!575 = !DILocation(line: 532, column: 21, scope: !482)
!576 = !DILocation(line: 532, column: 19, scope: !482)
!577 = !DILocation(line: 532, column: 11, scope: !482)
!578 = !DILocation(line: 533, column: 13, scope: !482)
!579 = !DILocation(line: 533, column: 21, scope: !482)
!580 = !DILocation(line: 533, column: 19, scope: !482)
!581 = !DILocation(line: 533, column: 11, scope: !482)
!582 = !DILocation(line: 535, column: 17, scope: !482)
!583 = !DILocation(line: 535, column: 26, scope: !482)
!584 = !DILocation(line: 535, column: 35, scope: !482)
!585 = !DILocation(line: 535, column: 23, scope: !482)
!586 = !DILocation(line: 535, column: 44, scope: !482)
!587 = !DILocation(line: 535, column: 41, scope: !482)
!588 = !DILocation(line: 535, column: 14, scope: !482)
!589 = !DILocation(line: 536, column: 17, scope: !482)
!590 = !DILocation(line: 536, column: 26, scope: !482)
!591 = !DILocation(line: 536, column: 35, scope: !482)
!592 = !DILocation(line: 536, column: 23, scope: !482)
!593 = !DILocation(line: 536, column: 44, scope: !482)
!594 = !DILocation(line: 536, column: 41, scope: !482)
!595 = !DILocation(line: 536, column: 14, scope: !482)
!596 = !DILocation(line: 538, column: 6, scope: !597)
!597 = distinct !DILexicalBlock(scope: !482, file: !3, line: 538, column: 6)
!598 = !DILocation(line: 538, column: 13, scope: !597)
!599 = !DILocation(line: 538, column: 6, scope: !482)
!600 = !DILocation(line: 539, column: 14, scope: !597)
!601 = !DILocation(line: 539, column: 3, scope: !597)
!602 = !DILocation(line: 540, column: 11, scope: !603)
!603 = distinct !DILexicalBlock(scope: !597, file: !3, line: 540, column: 11)
!604 = !DILocation(line: 540, column: 18, scope: !603)
!605 = !DILocation(line: 540, column: 11, scope: !597)
!606 = !DILocation(line: 541, column: 14, scope: !603)
!607 = !DILocation(line: 541, column: 3, scope: !603)
!608 = !DILocation(line: 542, column: 11, scope: !609)
!609 = distinct !DILexicalBlock(scope: !603, file: !3, line: 542, column: 11)
!610 = !DILocation(line: 542, column: 11, scope: !603)
!611 = !DILocation(line: 543, column: 14, scope: !609)
!612 = !DILocation(line: 543, column: 3, scope: !609)
!613 = !DILocation(line: 546, column: 3, scope: !614)
!614 = distinct !DILexicalBlock(scope: !609, file: !3, line: 544, column: 7)
!615 = !DILocation(line: 549, column: 6, scope: !616)
!616 = distinct !DILexicalBlock(scope: !482, file: !3, line: 549, column: 6)
!617 = !DILocation(line: 549, column: 11, scope: !616)
!618 = !DILocation(line: 549, column: 6, scope: !482)
!619 = !DILocation(line: 558, column: 50, scope: !620)
!620 = distinct !DILexicalBlock(scope: !616, file: !3, line: 549, column: 24)
!621 = !DILocation(line: 558, column: 57, scope: !620)
!622 = !DILocation(line: 558, column: 67, scope: !620)
!623 = !DILocation(line: 558, column: 3, scope: !620)
!624 = !DILocation(line: 559, column: 2, scope: !620)
!625 = !DILocation(line: 562, column: 44, scope: !626)
!626 = distinct !DILexicalBlock(scope: !616, file: !3, line: 560, column: 7)
!627 = !DILocation(line: 562, column: 51, scope: !626)
!628 = !DILocation(line: 562, column: 61, scope: !626)
!629 = !DILocation(line: 562, column: 3, scope: !626)
!630 = !DILocation(line: 565, column: 17, scope: !631)
!631 = distinct !DILexicalBlock(scope: !482, file: !3, line: 565, column: 2)
!632 = !DILocation(line: 565, column: 7, scope: !631)
!633 = !DILocation(line: 565, column: 22, scope: !634)
!634 = distinct !DILexicalBlock(scope: !631, file: !3, line: 565, column: 2)
!635 = !DILocation(line: 565, column: 34, scope: !634)
!636 = !DILocation(line: 565, column: 32, scope: !634)
!637 = !DILocation(line: 565, column: 2, scope: !631)
!638 = !DILocation(line: 566, column: 18, scope: !639)
!639 = distinct !DILexicalBlock(scope: !640, file: !3, line: 566, column: 3)
!640 = distinct !DILexicalBlock(scope: !634, file: !3, line: 565, column: 60)
!641 = !DILocation(line: 566, column: 8, scope: !639)
!642 = !DILocation(line: 566, column: 23, scope: !643)
!643 = distinct !DILexicalBlock(scope: !639, file: !3, line: 566, column: 3)
!644 = !DILocation(line: 566, column: 35, scope: !643)
!645 = !DILocation(line: 566, column: 33, scope: !643)
!646 = !DILocation(line: 566, column: 3, scope: !639)
!647 = !DILocalVariable(name: "remainder_x", scope: !648, file: !3, line: 567, type: !18)
!648 = distinct !DILexicalBlock(scope: !643, file: !3, line: 566, column: 61)
!649 = !DILocation(line: 567, column: 8, scope: !648)
!650 = !DILocation(line: 567, column: 22, scope: !648)
!651 = !DILocation(line: 567, column: 30, scope: !648)
!652 = !DILocation(line: 567, column: 42, scope: !648)
!653 = !DILocation(line: 567, column: 40, scope: !648)
!654 = !DILocation(line: 567, column: 28, scope: !648)
!655 = !DILocalVariable(name: "remainder_y", scope: !648, file: !3, line: 568, type: !18)
!656 = !DILocation(line: 568, column: 8, scope: !648)
!657 = !DILocation(line: 568, column: 22, scope: !648)
!658 = !DILocation(line: 568, column: 30, scope: !648)
!659 = !DILocation(line: 568, column: 42, scope: !648)
!660 = !DILocation(line: 568, column: 40, scope: !648)
!661 = !DILocation(line: 568, column: 28, scope: !648)
!662 = !DILocalVariable(name: "subpart_w", scope: !648, file: !3, line: 569, type: !18)
!663 = !DILocation(line: 569, column: 8, scope: !648)
!664 = !DILocation(line: 569, column: 21, scope: !648)
!665 = !DILocation(line: 569, column: 35, scope: !648)
!666 = !DILocation(line: 569, column: 33, scope: !648)
!667 = !DILocation(line: 569, column: 20, scope: !648)
!668 = !DILocation(line: 569, column: 44, scope: !648)
!669 = !DILocation(line: 569, column: 58, scope: !648)
!670 = !DILocalVariable(name: "subpart_h", scope: !648, file: !3, line: 570, type: !18)
!671 = !DILocation(line: 570, column: 8, scope: !648)
!672 = !DILocation(line: 570, column: 21, scope: !648)
!673 = !DILocation(line: 570, column: 35, scope: !648)
!674 = !DILocation(line: 570, column: 33, scope: !648)
!675 = !DILocation(line: 570, column: 20, scope: !648)
!676 = !DILocation(line: 570, column: 44, scope: !648)
!677 = !DILocation(line: 570, column: 58, scope: !648)
!678 = !DILocalVariable(name: "offset_left", scope: !648, file: !3, line: 571, type: !18)
!679 = !DILocation(line: 571, column: 8, scope: !648)
!680 = !DILocation(line: 571, column: 23, scope: !648)
!681 = !DILocation(line: 571, column: 32, scope: !648)
!682 = !DILocation(line: 571, column: 35, scope: !648)
!683 = !DILocation(line: 571, column: 45, scope: !648)
!684 = !DILocation(line: 0, scope: !648)
!685 = !DILocation(line: 571, column: 22, scope: !648)
!686 = !DILocalVariable(name: "offset_bot", scope: !648, file: !3, line: 572, type: !18)
!687 = !DILocation(line: 572, column: 8, scope: !648)
!688 = !DILocation(line: 572, column: 22, scope: !648)
!689 = !DILocation(line: 572, column: 31, scope: !648)
!690 = !DILocation(line: 572, column: 34, scope: !648)
!691 = !DILocation(line: 572, column: 44, scope: !648)
!692 = !DILocation(line: 572, column: 21, scope: !648)
!693 = !DILocalVariable(name: "offset_right", scope: !648, file: !3, line: 573, type: !18)
!694 = !DILocation(line: 573, column: 8, scope: !648)
!695 = !DILocation(line: 573, column: 24, scope: !648)
!696 = !DILocation(line: 573, column: 33, scope: !648)
!697 = !DILocation(line: 573, column: 36, scope: !648)
!698 = !DILocation(line: 573, column: 50, scope: !648)
!699 = !DILocation(line: 573, column: 48, scope: !648)
!700 = !DILocation(line: 573, column: 23, scope: !648)
!701 = !DILocalVariable(name: "offset_top", scope: !648, file: !3, line: 574, type: !18)
!702 = !DILocation(line: 574, column: 8, scope: !648)
!703 = !DILocation(line: 574, column: 22, scope: !648)
!704 = !DILocation(line: 574, column: 31, scope: !648)
!705 = !DILocation(line: 574, column: 34, scope: !648)
!706 = !DILocation(line: 574, column: 48, scope: !648)
!707 = !DILocation(line: 574, column: 46, scope: !648)
!708 = !DILocation(line: 574, column: 21, scope: !648)
!709 = !DILocalVariable(name: "rast_x", scope: !648, file: !3, line: 575, type: !13)
!710 = !DILocation(line: 575, column: 10, scope: !648)
!711 = !DILocation(line: 575, column: 19, scope: !648)
!712 = !DILocation(line: 575, column: 23, scope: !648)
!713 = !DILocation(line: 575, column: 35, scope: !648)
!714 = !DILocation(line: 575, column: 33, scope: !648)
!715 = !DILocation(line: 575, column: 46, scope: !648)
!716 = !DILocation(line: 575, column: 44, scope: !648)
!717 = !DILocation(line: 575, column: 21, scope: !648)
!718 = !DILocalVariable(name: "rast_y", scope: !648, file: !3, line: 576, type: !13)
!719 = !DILocation(line: 576, column: 10, scope: !648)
!720 = !DILocation(line: 576, column: 19, scope: !648)
!721 = !DILocation(line: 576, column: 23, scope: !648)
!722 = !DILocation(line: 576, column: 35, scope: !648)
!723 = !DILocation(line: 576, column: 33, scope: !648)
!724 = !DILocation(line: 576, column: 46, scope: !648)
!725 = !DILocation(line: 576, column: 44, scope: !648)
!726 = !DILocation(line: 576, column: 21, scope: !648)
!727 = !DILocation(line: 579, column: 8, scope: !728)
!728 = distinct !DILexicalBlock(scope: !648, file: !3, line: 579, column: 8)
!729 = !DILocation(line: 579, column: 21, scope: !728)
!730 = !DILocation(line: 579, column: 18, scope: !728)
!731 = !DILocation(line: 579, column: 30, scope: !728)
!732 = !DILocation(line: 579, column: 33, scope: !728)
!733 = !DILocation(line: 579, column: 46, scope: !728)
!734 = !DILocation(line: 579, column: 43, scope: !728)
!735 = !DILocation(line: 579, column: 8, scope: !648)
!736 = !DILocation(line: 580, column: 5, scope: !728)
!737 = !DILocation(line: 582, column: 8, scope: !738)
!738 = distinct !DILexicalBlock(scope: !648, file: !3, line: 582, column: 8)
!739 = !DILocation(line: 582, column: 13, scope: !738)
!740 = !DILocation(line: 582, column: 8, scope: !648)
!741 = !DILocation(line: 583, column: 45, scope: !742)
!742 = distinct !DILexicalBlock(scope: !738, file: !3, line: 582, column: 26)
!743 = !DILocation(line: 583, column: 56, scope: !742)
!744 = !DILocation(line: 583, column: 67, scope: !742)
!745 = !DILocation(line: 583, column: 86, scope: !742)
!746 = !DILocation(line: 583, column: 93, scope: !742)
!747 = !DILocation(line: 583, column: 105, scope: !742)
!748 = !DILocation(line: 583, column: 103, scope: !742)
!749 = !DILocation(line: 583, column: 116, scope: !742)
!750 = !DILocation(line: 583, column: 114, scope: !742)
!751 = !DILocation(line: 583, column: 124, scope: !742)
!752 = !DILocation(line: 583, column: 122, scope: !742)
!753 = !DILocation(line: 583, column: 137, scope: !742)
!754 = !DILocation(line: 583, column: 149, scope: !742)
!755 = !DILocation(line: 583, column: 147, scope: !742)
!756 = !DILocation(line: 583, column: 160, scope: !742)
!757 = !DILocation(line: 583, column: 158, scope: !742)
!758 = !DILocation(line: 583, column: 135, scope: !742)
!759 = !DILocation(line: 583, column: 85, scope: !742)
!760 = !DILocation(line: 583, column: 5, scope: !742)
!761 = !DILocation(line: 586, column: 9, scope: !762)
!762 = distinct !DILexicalBlock(scope: !742, file: !3, line: 586, column: 9)
!763 = !DILocation(line: 586, column: 21, scope: !762)
!764 = !DILocation(line: 586, column: 19, scope: !762)
!765 = !DILocation(line: 586, column: 9, scope: !742)
!766 = !DILocation(line: 587, column: 40, scope: !762)
!767 = !DILocation(line: 587, column: 57, scope: !762)
!768 = !DILocation(line: 587, column: 68, scope: !762)
!769 = !DILocation(line: 587, column: 87, scope: !762)
!770 = !DILocation(line: 587, column: 94, scope: !762)
!771 = !DILocation(line: 587, column: 106, scope: !762)
!772 = !DILocation(line: 587, column: 104, scope: !762)
!773 = !DILocation(line: 587, column: 117, scope: !762)
!774 = !DILocation(line: 587, column: 115, scope: !762)
!775 = !DILocation(line: 587, column: 125, scope: !762)
!776 = !DILocation(line: 587, column: 123, scope: !762)
!777 = !DILocation(line: 587, column: 139, scope: !762)
!778 = !DILocation(line: 587, column: 151, scope: !762)
!779 = !DILocation(line: 587, column: 149, scope: !762)
!780 = !DILocation(line: 587, column: 162, scope: !762)
!781 = !DILocation(line: 587, column: 160, scope: !762)
!782 = !DILocation(line: 587, column: 172, scope: !762)
!783 = !DILocation(line: 587, column: 179, scope: !762)
!784 = !DILocation(line: 587, column: 177, scope: !762)
!785 = !DILocation(line: 587, column: 136, scope: !762)
!786 = !DILocation(line: 587, column: 86, scope: !762)
!787 = !DILocation(line: 587, column: 6, scope: !762)
!788 = !DILocation(line: 588, column: 9, scope: !789)
!789 = distinct !DILexicalBlock(scope: !742, file: !3, line: 588, column: 9)
!790 = !DILocation(line: 588, column: 21, scope: !789)
!791 = !DILocation(line: 588, column: 19, scope: !789)
!792 = !DILocation(line: 588, column: 9, scope: !742)
!793 = !DILocation(line: 589, column: 43, scope: !789)
!794 = !DILocation(line: 589, column: 54, scope: !789)
!795 = !DILocation(line: 589, column: 68, scope: !789)
!796 = !DILocation(line: 589, column: 87, scope: !789)
!797 = !DILocation(line: 589, column: 95, scope: !789)
!798 = !DILocation(line: 589, column: 107, scope: !789)
!799 = !DILocation(line: 589, column: 105, scope: !789)
!800 = !DILocation(line: 589, column: 118, scope: !789)
!801 = !DILocation(line: 589, column: 116, scope: !789)
!802 = !DILocation(line: 589, column: 128, scope: !789)
!803 = !DILocation(line: 589, column: 135, scope: !789)
!804 = !DILocation(line: 589, column: 133, scope: !789)
!805 = !DILocation(line: 589, column: 143, scope: !789)
!806 = !DILocation(line: 589, column: 141, scope: !789)
!807 = !DILocation(line: 589, column: 156, scope: !789)
!808 = !DILocation(line: 589, column: 168, scope: !789)
!809 = !DILocation(line: 589, column: 166, scope: !789)
!810 = !DILocation(line: 589, column: 179, scope: !789)
!811 = !DILocation(line: 589, column: 177, scope: !789)
!812 = !DILocation(line: 589, column: 154, scope: !789)
!813 = !DILocation(line: 589, column: 86, scope: !789)
!814 = !DILocation(line: 589, column: 6, scope: !789)
!815 = !DILocation(line: 590, column: 9, scope: !816)
!816 = distinct !DILexicalBlock(scope: !742, file: !3, line: 590, column: 9)
!817 = !DILocation(line: 590, column: 21, scope: !816)
!818 = !DILocation(line: 590, column: 19, scope: !816)
!819 = !DILocation(line: 590, column: 27, scope: !816)
!820 = !DILocation(line: 590, column: 30, scope: !816)
!821 = !DILocation(line: 590, column: 42, scope: !816)
!822 = !DILocation(line: 590, column: 40, scope: !816)
!823 = !DILocation(line: 590, column: 9, scope: !742)
!824 = !DILocation(line: 591, column: 40, scope: !816)
!825 = !DILocation(line: 591, column: 51, scope: !816)
!826 = !DILocation(line: 591, column: 68, scope: !816)
!827 = !DILocation(line: 591, column: 87, scope: !816)
!828 = !DILocation(line: 591, column: 95, scope: !816)
!829 = !DILocation(line: 591, column: 107, scope: !816)
!830 = !DILocation(line: 591, column: 105, scope: !816)
!831 = !DILocation(line: 591, column: 118, scope: !816)
!832 = !DILocation(line: 591, column: 116, scope: !816)
!833 = !DILocation(line: 591, column: 128, scope: !816)
!834 = !DILocation(line: 591, column: 135, scope: !816)
!835 = !DILocation(line: 591, column: 133, scope: !816)
!836 = !DILocation(line: 591, column: 143, scope: !816)
!837 = !DILocation(line: 591, column: 141, scope: !816)
!838 = !DILocation(line: 591, column: 157, scope: !816)
!839 = !DILocation(line: 591, column: 169, scope: !816)
!840 = !DILocation(line: 591, column: 167, scope: !816)
!841 = !DILocation(line: 591, column: 180, scope: !816)
!842 = !DILocation(line: 591, column: 178, scope: !816)
!843 = !DILocation(line: 591, column: 190, scope: !816)
!844 = !DILocation(line: 591, column: 197, scope: !816)
!845 = !DILocation(line: 591, column: 195, scope: !816)
!846 = !DILocation(line: 591, column: 154, scope: !816)
!847 = !DILocation(line: 591, column: 86, scope: !816)
!848 = !DILocation(line: 591, column: 6, scope: !816)
!849 = !DILocation(line: 592, column: 4, scope: !742)
!850 = !DILocation(line: 594, column: 45, scope: !851)
!851 = distinct !DILexicalBlock(scope: !738, file: !3, line: 593, column: 9)
!852 = !DILocation(line: 594, column: 56, scope: !851)
!853 = !DILocation(line: 594, column: 67, scope: !851)
!854 = !DILocation(line: 594, column: 94, scope: !851)
!855 = !DILocation(line: 594, column: 102, scope: !851)
!856 = !DILocation(line: 594, column: 114, scope: !851)
!857 = !DILocation(line: 594, column: 112, scope: !851)
!858 = !DILocation(line: 594, column: 125, scope: !851)
!859 = !DILocation(line: 594, column: 123, scope: !851)
!860 = !DILocation(line: 594, column: 133, scope: !851)
!861 = !DILocation(line: 594, column: 131, scope: !851)
!862 = !DILocation(line: 594, column: 146, scope: !851)
!863 = !DILocation(line: 594, column: 158, scope: !851)
!864 = !DILocation(line: 594, column: 156, scope: !851)
!865 = !DILocation(line: 594, column: 169, scope: !851)
!866 = !DILocation(line: 594, column: 167, scope: !851)
!867 = !DILocation(line: 594, column: 144, scope: !851)
!868 = !DILocation(line: 594, column: 5, scope: !851)
!869 = !DILocation(line: 596, column: 9, scope: !870)
!870 = distinct !DILexicalBlock(scope: !851, file: !3, line: 596, column: 9)
!871 = !DILocation(line: 596, column: 21, scope: !870)
!872 = !DILocation(line: 596, column: 19, scope: !870)
!873 = !DILocation(line: 596, column: 9, scope: !851)
!874 = !DILocation(line: 597, column: 40, scope: !870)
!875 = !DILocation(line: 597, column: 57, scope: !870)
!876 = !DILocation(line: 597, column: 68, scope: !870)
!877 = !DILocation(line: 597, column: 95, scope: !870)
!878 = !DILocation(line: 597, column: 103, scope: !870)
!879 = !DILocation(line: 597, column: 115, scope: !870)
!880 = !DILocation(line: 597, column: 113, scope: !870)
!881 = !DILocation(line: 597, column: 126, scope: !870)
!882 = !DILocation(line: 597, column: 124, scope: !870)
!883 = !DILocation(line: 597, column: 134, scope: !870)
!884 = !DILocation(line: 597, column: 132, scope: !870)
!885 = !DILocation(line: 597, column: 148, scope: !870)
!886 = !DILocation(line: 597, column: 160, scope: !870)
!887 = !DILocation(line: 597, column: 158, scope: !870)
!888 = !DILocation(line: 597, column: 171, scope: !870)
!889 = !DILocation(line: 597, column: 169, scope: !870)
!890 = !DILocation(line: 597, column: 181, scope: !870)
!891 = !DILocation(line: 597, column: 188, scope: !870)
!892 = !DILocation(line: 597, column: 186, scope: !870)
!893 = !DILocation(line: 597, column: 145, scope: !870)
!894 = !DILocation(line: 597, column: 6, scope: !870)
!895 = !DILocation(line: 598, column: 9, scope: !896)
!896 = distinct !DILexicalBlock(scope: !851, file: !3, line: 598, column: 9)
!897 = !DILocation(line: 598, column: 21, scope: !896)
!898 = !DILocation(line: 598, column: 19, scope: !896)
!899 = !DILocation(line: 598, column: 9, scope: !851)
!900 = !DILocation(line: 599, column: 43, scope: !896)
!901 = !DILocation(line: 599, column: 54, scope: !896)
!902 = !DILocation(line: 599, column: 68, scope: !896)
!903 = !DILocation(line: 599, column: 95, scope: !896)
!904 = !DILocation(line: 599, column: 104, scope: !896)
!905 = !DILocation(line: 599, column: 116, scope: !896)
!906 = !DILocation(line: 599, column: 114, scope: !896)
!907 = !DILocation(line: 599, column: 127, scope: !896)
!908 = !DILocation(line: 599, column: 125, scope: !896)
!909 = !DILocation(line: 599, column: 137, scope: !896)
!910 = !DILocation(line: 599, column: 144, scope: !896)
!911 = !DILocation(line: 599, column: 142, scope: !896)
!912 = !DILocation(line: 599, column: 152, scope: !896)
!913 = !DILocation(line: 599, column: 150, scope: !896)
!914 = !DILocation(line: 599, column: 165, scope: !896)
!915 = !DILocation(line: 599, column: 177, scope: !896)
!916 = !DILocation(line: 599, column: 175, scope: !896)
!917 = !DILocation(line: 599, column: 188, scope: !896)
!918 = !DILocation(line: 599, column: 186, scope: !896)
!919 = !DILocation(line: 599, column: 163, scope: !896)
!920 = !DILocation(line: 599, column: 6, scope: !896)
!921 = !DILocation(line: 600, column: 9, scope: !922)
!922 = distinct !DILexicalBlock(scope: !851, file: !3, line: 600, column: 9)
!923 = !DILocation(line: 600, column: 21, scope: !922)
!924 = !DILocation(line: 600, column: 19, scope: !922)
!925 = !DILocation(line: 600, column: 27, scope: !922)
!926 = !DILocation(line: 600, column: 30, scope: !922)
!927 = !DILocation(line: 600, column: 42, scope: !922)
!928 = !DILocation(line: 600, column: 40, scope: !922)
!929 = !DILocation(line: 600, column: 9, scope: !851)
!930 = !DILocation(line: 601, column: 40, scope: !922)
!931 = !DILocation(line: 601, column: 51, scope: !922)
!932 = !DILocation(line: 601, column: 68, scope: !922)
!933 = !DILocation(line: 601, column: 95, scope: !922)
!934 = !DILocation(line: 601, column: 104, scope: !922)
!935 = !DILocation(line: 601, column: 116, scope: !922)
!936 = !DILocation(line: 601, column: 114, scope: !922)
!937 = !DILocation(line: 601, column: 127, scope: !922)
!938 = !DILocation(line: 601, column: 125, scope: !922)
!939 = !DILocation(line: 601, column: 137, scope: !922)
!940 = !DILocation(line: 601, column: 144, scope: !922)
!941 = !DILocation(line: 601, column: 142, scope: !922)
!942 = !DILocation(line: 601, column: 152, scope: !922)
!943 = !DILocation(line: 601, column: 150, scope: !922)
!944 = !DILocation(line: 601, column: 166, scope: !922)
!945 = !DILocation(line: 601, column: 178, scope: !922)
!946 = !DILocation(line: 601, column: 176, scope: !922)
!947 = !DILocation(line: 601, column: 189, scope: !922)
!948 = !DILocation(line: 601, column: 187, scope: !922)
!949 = !DILocation(line: 601, column: 199, scope: !922)
!950 = !DILocation(line: 601, column: 206, scope: !922)
!951 = !DILocation(line: 601, column: 204, scope: !922)
!952 = !DILocation(line: 601, column: 163, scope: !922)
!953 = !DILocation(line: 601, column: 6, scope: !922)
!954 = !DILocation(line: 604, column: 4, scope: !648)
!955 = !DILocation(line: 605, column: 4, scope: !648)
!956 = !DILocation(line: 606, column: 29, scope: !648)
!957 = !DILocation(line: 606, column: 27, scope: !648)
!958 = !DILocation(line: 606, column: 17, scope: !648)
!959 = !DILocation(line: 606, column: 44, scope: !648)
!960 = !DILocation(line: 606, column: 42, scope: !648)
!961 = !DILocation(line: 606, column: 63, scope: !648)
!962 = !DILocation(line: 606, column: 61, scope: !648)
!963 = !DILocation(line: 606, column: 51, scope: !648)
!964 = !DILocation(line: 606, column: 77, scope: !648)
!965 = !DILocation(line: 606, column: 75, scope: !648)
!966 = !DILocation(line: 606, column: 4, scope: !648)
!967 = !DILocation(line: 607, column: 15, scope: !648)
!968 = !DILocation(line: 607, column: 31, scope: !648)
!969 = !DILocation(line: 607, column: 24, scope: !648)
!970 = !DILocation(line: 607, column: 45, scope: !648)
!971 = !DILocation(line: 607, column: 43, scope: !648)
!972 = !DILocation(line: 607, column: 22, scope: !648)
!973 = !DILocation(line: 607, column: 52, scope: !648)
!974 = !DILocation(line: 607, column: 68, scope: !648)
!975 = !DILocation(line: 607, column: 61, scope: !648)
!976 = !DILocation(line: 607, column: 81, scope: !648)
!977 = !DILocation(line: 607, column: 79, scope: !648)
!978 = !DILocation(line: 607, column: 59, scope: !648)
!979 = !DILocation(line: 607, column: 4, scope: !648)
!980 = !DILocation(line: 609, column: 25, scope: !648)
!981 = !DILocation(line: 609, column: 37, scope: !648)
!982 = !DILocation(line: 609, column: 35, scope: !648)
!983 = !DILocation(line: 609, column: 17, scope: !648)
!984 = !DILocation(line: 609, column: 53, scope: !648)
!985 = !DILocation(line: 609, column: 51, scope: !648)
!986 = !DILocation(line: 609, column: 72, scope: !648)
!987 = !DILocation(line: 609, column: 70, scope: !648)
!988 = !DILocation(line: 609, column: 60, scope: !648)
!989 = !DILocation(line: 609, column: 86, scope: !648)
!990 = !DILocation(line: 609, column: 84, scope: !648)
!991 = !DILocation(line: 609, column: 4, scope: !648)
!992 = !DILocation(line: 610, column: 15, scope: !648)
!993 = !DILocation(line: 610, column: 32, scope: !648)
!994 = !DILocation(line: 610, column: 44, scope: !648)
!995 = !DILocation(line: 610, column: 42, scope: !648)
!996 = !DILocation(line: 610, column: 24, scope: !648)
!997 = !DILocation(line: 610, column: 60, scope: !648)
!998 = !DILocation(line: 610, column: 58, scope: !648)
!999 = !DILocation(line: 610, column: 68, scope: !648)
!1000 = !DILocation(line: 610, column: 66, scope: !648)
!1001 = !DILocation(line: 610, column: 22, scope: !648)
!1002 = !DILocation(line: 610, column: 76, scope: !648)
!1003 = !DILocation(line: 610, column: 92, scope: !648)
!1004 = !DILocation(line: 610, column: 85, scope: !648)
!1005 = !DILocation(line: 610, column: 105, scope: !648)
!1006 = !DILocation(line: 610, column: 103, scope: !648)
!1007 = !DILocation(line: 610, column: 83, scope: !648)
!1008 = !DILocation(line: 610, column: 4, scope: !648)
!1009 = !DILocation(line: 612, column: 25, scope: !648)
!1010 = !DILocation(line: 612, column: 37, scope: !648)
!1011 = !DILocation(line: 612, column: 35, scope: !648)
!1012 = !DILocation(line: 612, column: 17, scope: !648)
!1013 = !DILocation(line: 612, column: 53, scope: !648)
!1014 = !DILocation(line: 612, column: 51, scope: !648)
!1015 = !DILocation(line: 612, column: 68, scope: !648)
!1016 = !DILocation(line: 612, column: 80, scope: !648)
!1017 = !DILocation(line: 612, column: 78, scope: !648)
!1018 = !DILocation(line: 612, column: 60, scope: !648)
!1019 = !DILocation(line: 612, column: 94, scope: !648)
!1020 = !DILocation(line: 612, column: 92, scope: !648)
!1021 = !DILocation(line: 612, column: 4, scope: !648)
!1022 = !DILocation(line: 613, column: 15, scope: !648)
!1023 = !DILocation(line: 613, column: 32, scope: !648)
!1024 = !DILocation(line: 613, column: 44, scope: !648)
!1025 = !DILocation(line: 613, column: 42, scope: !648)
!1026 = !DILocation(line: 613, column: 24, scope: !648)
!1027 = !DILocation(line: 613, column: 60, scope: !648)
!1028 = !DILocation(line: 613, column: 58, scope: !648)
!1029 = !DILocation(line: 613, column: 68, scope: !648)
!1030 = !DILocation(line: 613, column: 66, scope: !648)
!1031 = !DILocation(line: 613, column: 22, scope: !648)
!1032 = !DILocation(line: 613, column: 76, scope: !648)
!1033 = !DILocation(line: 613, column: 93, scope: !648)
!1034 = !DILocation(line: 613, column: 105, scope: !648)
!1035 = !DILocation(line: 613, column: 103, scope: !648)
!1036 = !DILocation(line: 613, column: 85, scope: !648)
!1037 = !DILocation(line: 613, column: 119, scope: !648)
!1038 = !DILocation(line: 613, column: 117, scope: !648)
!1039 = !DILocation(line: 613, column: 127, scope: !648)
!1040 = !DILocation(line: 613, column: 125, scope: !648)
!1041 = !DILocation(line: 613, column: 83, scope: !648)
!1042 = !DILocation(line: 613, column: 4, scope: !648)
!1043 = !DILocation(line: 615, column: 29, scope: !648)
!1044 = !DILocation(line: 615, column: 27, scope: !648)
!1045 = !DILocation(line: 615, column: 17, scope: !648)
!1046 = !DILocation(line: 615, column: 44, scope: !648)
!1047 = !DILocation(line: 615, column: 42, scope: !648)
!1048 = !DILocation(line: 615, column: 59, scope: !648)
!1049 = !DILocation(line: 615, column: 71, scope: !648)
!1050 = !DILocation(line: 615, column: 69, scope: !648)
!1051 = !DILocation(line: 615, column: 51, scope: !648)
!1052 = !DILocation(line: 615, column: 85, scope: !648)
!1053 = !DILocation(line: 615, column: 83, scope: !648)
!1054 = !DILocation(line: 615, column: 4, scope: !648)
!1055 = !DILocation(line: 616, column: 15, scope: !648)
!1056 = !DILocation(line: 616, column: 31, scope: !648)
!1057 = !DILocation(line: 616, column: 24, scope: !648)
!1058 = !DILocation(line: 616, column: 45, scope: !648)
!1059 = !DILocation(line: 616, column: 43, scope: !648)
!1060 = !DILocation(line: 616, column: 22, scope: !648)
!1061 = !DILocation(line: 616, column: 52, scope: !648)
!1062 = !DILocation(line: 616, column: 69, scope: !648)
!1063 = !DILocation(line: 616, column: 81, scope: !648)
!1064 = !DILocation(line: 616, column: 79, scope: !648)
!1065 = !DILocation(line: 616, column: 61, scope: !648)
!1066 = !DILocation(line: 616, column: 95, scope: !648)
!1067 = !DILocation(line: 616, column: 93, scope: !648)
!1068 = !DILocation(line: 616, column: 103, scope: !648)
!1069 = !DILocation(line: 616, column: 101, scope: !648)
!1070 = !DILocation(line: 616, column: 59, scope: !648)
!1071 = !DILocation(line: 616, column: 4, scope: !648)
!1072 = !DILocation(line: 617, column: 4, scope: !648)
!1073 = !DILocation(line: 618, column: 4, scope: !648)
!1074 = !DILocation(line: 619, column: 3, scope: !648)
!1075 = !DILocation(line: 566, column: 57, scope: !643)
!1076 = !DILocation(line: 566, column: 3, scope: !643)
!1077 = distinct !{!1077, !646, !1078}
!1078 = !DILocation(line: 619, column: 3, scope: !639)
!1079 = !DILocation(line: 620, column: 2, scope: !640)
!1080 = !DILocation(line: 565, column: 56, scope: !634)
!1081 = !DILocation(line: 565, column: 2, scope: !634)
!1082 = distinct !{!1082, !637, !1083}
!1083 = !DILocation(line: 620, column: 2, scope: !631)
!1084 = !DILocation(line: 622, column: 31, scope: !482)
!1085 = !DILocation(line: 622, column: 2, scope: !482)
!1086 = !DILocation(line: 623, column: 38, scope: !482)
!1087 = !DILocation(line: 623, column: 2, scope: !482)
!1088 = !DILocation(line: 624, column: 2, scope: !482)
!1089 = !DILocation(line: 630, column: 1, scope: !482)
!1090 = !DILocalVariable(name: "r_w", arg: 1, scope: !52, file: !3, line: 471, type: !17)
!1091 = !DILocation(line: 471, column: 41, scope: !52)
!1092 = !DILocalVariable(name: "r_h", arg: 2, scope: !52, file: !3, line: 471, type: !17)
!1093 = !DILocation(line: 471, column: 51, scope: !52)
!1094 = !DILocation(line: 477, column: 6, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !52, file: !3, line: 477, column: 6)
!1096 = !DILocation(line: 477, column: 12, scope: !1095)
!1097 = !DILocation(line: 477, column: 6, scope: !52)
!1098 = !DILocalVariable(name: "ltexid", scope: !1099, file: !3, line: 478, type: !20)
!1099 = distinct !DILexicalBlock(scope: !1095, file: !3, line: 477, column: 19)
!1100 = !DILocation(line: 478, column: 9, scope: !1099)
!1101 = !DILocation(line: 478, column: 18, scope: !1099)
!1102 = !DILocalVariable(name: "tbuf", scope: !1099, file: !3, line: 479, type: !14)
!1103 = !DILocation(line: 479, column: 18, scope: !1099)
!1104 = !DILocation(line: 481, column: 3, scope: !1099)
!1105 = !DILocation(line: 483, column: 32, scope: !1099)
!1106 = !DILocation(line: 483, column: 3, scope: !1099)
!1107 = !DILocation(line: 485, column: 3, scope: !1099)
!1108 = !DILocation(line: 486, column: 3, scope: !1099)
!1109 = !DILocation(line: 488, column: 10, scope: !1099)
!1110 = !DILocation(line: 488, column: 22, scope: !1099)
!1111 = !DILocation(line: 488, column: 30, scope: !1099)
!1112 = !DILocation(line: 488, column: 28, scope: !1099)
!1113 = !DILocation(line: 488, column: 36, scope: !1099)
!1114 = !DILocation(line: 488, column: 8, scope: !1099)
!1115 = !DILocation(line: 489, column: 44, scope: !1099)
!1116 = !DILocation(line: 489, column: 51, scope: !1099)
!1117 = !DILocation(line: 489, column: 88, scope: !1099)
!1118 = !DILocation(line: 489, column: 3, scope: !1099)
!1119 = !DILocation(line: 490, column: 3, scope: !1099)
!1120 = !DILocation(line: 490, column: 13, scope: !1099)
!1121 = !DILocation(line: 492, column: 32, scope: !1099)
!1122 = !DILocation(line: 492, column: 3, scope: !1099)
!1123 = !DILocation(line: 493, column: 2, scope: !1099)
!1124 = !DILocation(line: 495, column: 9, scope: !52)
!1125 = !DILocation(line: 495, column: 3, scope: !52)
!1126 = !DILocation(line: 495, column: 7, scope: !52)
!1127 = !DILocation(line: 496, column: 9, scope: !52)
!1128 = !DILocation(line: 496, column: 3, scope: !52)
!1129 = !DILocation(line: 496, column: 7, scope: !52)
!1130 = !DILocation(line: 497, column: 9, scope: !52)
!1131 = !DILocation(line: 497, column: 2, scope: !52)
!1132 = distinct !DISubprogram(name: "glaDrawPixelsTex", scope: !3, file: !3, line: 632, type: !1133, scopeLine: 633, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !44)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{null, !13, !13, !18, !18, !18, !18, !18, !22}
!1135 = !DILocalVariable(name: "x", arg: 1, scope: !1132, file: !3, line: 632, type: !13)
!1136 = !DILocation(line: 632, column: 29, scope: !1132)
!1137 = !DILocalVariable(name: "y", arg: 2, scope: !1132, file: !3, line: 632, type: !13)
!1138 = !DILocation(line: 632, column: 38, scope: !1132)
!1139 = !DILocalVariable(name: "img_w", arg: 3, scope: !1132, file: !3, line: 632, type: !18)
!1140 = !DILocation(line: 632, column: 45, scope: !1132)
!1141 = !DILocalVariable(name: "img_h", arg: 4, scope: !1132, file: !3, line: 632, type: !18)
!1142 = !DILocation(line: 632, column: 56, scope: !1132)
!1143 = !DILocalVariable(name: "format", arg: 5, scope: !1132, file: !3, line: 632, type: !18)
!1144 = !DILocation(line: 632, column: 67, scope: !1132)
!1145 = !DILocalVariable(name: "type", arg: 6, scope: !1132, file: !3, line: 632, type: !18)
!1146 = !DILocation(line: 632, column: 79, scope: !1132)
!1147 = !DILocalVariable(name: "zoomfilter", arg: 7, scope: !1132, file: !3, line: 632, type: !18)
!1148 = !DILocation(line: 632, column: 89, scope: !1132)
!1149 = !DILocalVariable(name: "rect", arg: 8, scope: !1132, file: !3, line: 632, type: !22)
!1150 = !DILocation(line: 632, column: 107, scope: !1132)
!1151 = !DILocation(line: 634, column: 25, scope: !1132)
!1152 = !DILocation(line: 634, column: 28, scope: !1132)
!1153 = !DILocation(line: 634, column: 31, scope: !1132)
!1154 = !DILocation(line: 634, column: 38, scope: !1132)
!1155 = !DILocation(line: 634, column: 45, scope: !1132)
!1156 = !DILocation(line: 634, column: 53, scope: !1132)
!1157 = !DILocation(line: 634, column: 59, scope: !1132)
!1158 = !DILocation(line: 634, column: 71, scope: !1132)
!1159 = !DILocation(line: 634, column: 2, scope: !1132)
!1160 = !DILocation(line: 635, column: 1, scope: !1132)
!1161 = distinct !DISubprogram(name: "glaDrawPixelsSafe", scope: !3, file: !3, line: 637, type: !1133, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !44)
!1162 = !DILocalVariable(name: "x", arg: 1, scope: !1161, file: !3, line: 637, type: !13)
!1163 = !DILocation(line: 637, column: 30, scope: !1161)
!1164 = !DILocalVariable(name: "y", arg: 2, scope: !1161, file: !3, line: 637, type: !13)
!1165 = !DILocation(line: 637, column: 39, scope: !1161)
!1166 = !DILocalVariable(name: "img_w", arg: 3, scope: !1161, file: !3, line: 637, type: !18)
!1167 = !DILocation(line: 637, column: 46, scope: !1161)
!1168 = !DILocalVariable(name: "img_h", arg: 4, scope: !1161, file: !3, line: 637, type: !18)
!1169 = !DILocation(line: 637, column: 57, scope: !1161)
!1170 = !DILocalVariable(name: "row_w", arg: 5, scope: !1161, file: !3, line: 637, type: !18)
!1171 = !DILocation(line: 637, column: 68, scope: !1161)
!1172 = !DILocalVariable(name: "format", arg: 6, scope: !1161, file: !3, line: 637, type: !18)
!1173 = !DILocation(line: 637, column: 79, scope: !1161)
!1174 = !DILocalVariable(name: "type", arg: 7, scope: !1161, file: !3, line: 637, type: !18)
!1175 = !DILocation(line: 637, column: 91, scope: !1161)
!1176 = !DILocalVariable(name: "rect", arg: 8, scope: !1161, file: !3, line: 637, type: !22)
!1177 = !DILocation(line: 637, column: 103, scope: !1161)
!1178 = !DILocalVariable(name: "xzoom", scope: !1161, file: !3, line: 639, type: !13)
!1179 = !DILocation(line: 639, column: 8, scope: !1161)
!1180 = !DILocation(line: 639, column: 16, scope: !1161)
!1181 = !DILocalVariable(name: "yzoom", scope: !1161, file: !3, line: 640, type: !13)
!1182 = !DILocation(line: 640, column: 8, scope: !1161)
!1183 = !DILocation(line: 640, column: 16, scope: !1161)
!1184 = !DILocalVariable(name: "ix", scope: !1161, file: !3, line: 645, type: !13)
!1185 = !DILocation(line: 645, column: 8, scope: !1161)
!1186 = !DILocation(line: 645, column: 14, scope: !1161)
!1187 = !DILocation(line: 645, column: 13, scope: !1161)
!1188 = !DILocation(line: 645, column: 18, scope: !1161)
!1189 = !DILocation(line: 645, column: 16, scope: !1161)
!1190 = !DILocalVariable(name: "iy", scope: !1161, file: !3, line: 646, type: !13)
!1191 = !DILocation(line: 646, column: 8, scope: !1161)
!1192 = !DILocation(line: 646, column: 14, scope: !1161)
!1193 = !DILocation(line: 646, column: 13, scope: !1161)
!1194 = !DILocation(line: 646, column: 18, scope: !1161)
!1195 = !DILocation(line: 646, column: 16, scope: !1161)
!1196 = !DILocalVariable(name: "off_x", scope: !1161, file: !3, line: 651, type: !18)
!1197 = !DILocation(line: 651, column: 6, scope: !1161)
!1198 = !DILocation(line: 651, column: 27, scope: !1161)
!1199 = !DILocation(line: 651, column: 20, scope: !1161)
!1200 = !DILocation(line: 651, column: 14, scope: !1161)
!1201 = !DILocalVariable(name: "off_y", scope: !1161, file: !3, line: 652, type: !18)
!1202 = !DILocation(line: 652, column: 6, scope: !1161)
!1203 = !DILocation(line: 652, column: 27, scope: !1161)
!1204 = !DILocation(line: 652, column: 20, scope: !1161)
!1205 = !DILocation(line: 652, column: 14, scope: !1161)
!1206 = !DILocalVariable(name: "rast_x", scope: !1161, file: !3, line: 657, type: !13)
!1207 = !DILocation(line: 657, column: 8, scope: !1161)
!1208 = !DILocation(line: 657, column: 17, scope: !1161)
!1209 = !DILocation(line: 657, column: 21, scope: !1161)
!1210 = !DILocation(line: 657, column: 29, scope: !1161)
!1211 = !DILocation(line: 657, column: 27, scope: !1161)
!1212 = !DILocation(line: 657, column: 19, scope: !1161)
!1213 = !DILocalVariable(name: "rast_y", scope: !1161, file: !3, line: 658, type: !13)
!1214 = !DILocation(line: 658, column: 8, scope: !1161)
!1215 = !DILocation(line: 658, column: 17, scope: !1161)
!1216 = !DILocation(line: 658, column: 21, scope: !1161)
!1217 = !DILocation(line: 658, column: 29, scope: !1161)
!1218 = !DILocation(line: 658, column: 27, scope: !1161)
!1219 = !DILocation(line: 658, column: 19, scope: !1161)
!1220 = !DILocalVariable(name: "scissor", scope: !1161, file: !3, line: 660, type: !1221)
!1221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !454, size: 128, elements: !170)
!1222 = !DILocation(line: 660, column: 10, scope: !1161)
!1223 = !DILocalVariable(name: "draw_w", scope: !1161, file: !3, line: 661, type: !18)
!1224 = !DILocation(line: 661, column: 6, scope: !1161)
!1225 = !DILocalVariable(name: "draw_h", scope: !1161, file: !3, line: 661, type: !18)
!1226 = !DILocation(line: 661, column: 14, scope: !1161)
!1227 = !DILocation(line: 675, column: 30, scope: !1161)
!1228 = !DILocation(line: 675, column: 2, scope: !1161)
!1229 = !DILocation(line: 676, column: 18, scope: !1161)
!1230 = !DILocation(line: 676, column: 26, scope: !1161)
!1231 = !DILocation(line: 676, column: 24, scope: !1161)
!1232 = !DILocation(line: 676, column: 39, scope: !1161)
!1233 = !DILocation(line: 676, column: 52, scope: !1161)
!1234 = !DILocation(line: 676, column: 50, scope: !1161)
!1235 = !DILocation(line: 676, column: 62, scope: !1161)
!1236 = !DILocation(line: 676, column: 60, scope: !1161)
!1237 = !DILocation(line: 676, column: 38, scope: !1161)
!1238 = !DILocation(line: 676, column: 33, scope: !1161)
!1239 = !DILocation(line: 676, column: 11, scope: !1161)
!1240 = !DILocation(line: 676, column: 9, scope: !1161)
!1241 = !DILocation(line: 677, column: 18, scope: !1161)
!1242 = !DILocation(line: 677, column: 26, scope: !1161)
!1243 = !DILocation(line: 677, column: 24, scope: !1161)
!1244 = !DILocation(line: 677, column: 39, scope: !1161)
!1245 = !DILocation(line: 677, column: 52, scope: !1161)
!1246 = !DILocation(line: 677, column: 50, scope: !1161)
!1247 = !DILocation(line: 677, column: 62, scope: !1161)
!1248 = !DILocation(line: 677, column: 60, scope: !1161)
!1249 = !DILocation(line: 677, column: 38, scope: !1161)
!1250 = !DILocation(line: 677, column: 33, scope: !1161)
!1251 = !DILocation(line: 677, column: 11, scope: !1161)
!1252 = !DILocation(line: 677, column: 9, scope: !1161)
!1253 = !DILocation(line: 679, column: 6, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1161, file: !3, line: 679, column: 6)
!1255 = !DILocation(line: 679, column: 13, scope: !1254)
!1256 = !DILocation(line: 679, column: 17, scope: !1254)
!1257 = !DILocation(line: 679, column: 20, scope: !1254)
!1258 = !DILocation(line: 679, column: 27, scope: !1254)
!1259 = !DILocation(line: 679, column: 6, scope: !1161)
!1260 = !DILocalVariable(name: "old_row_length", scope: !1261, file: !3, line: 680, type: !18)
!1261 = distinct !DILexicalBlock(scope: !1254, file: !3, line: 679, column: 32)
!1262 = !DILocation(line: 680, column: 7, scope: !1261)
!1263 = !DILocation(line: 680, column: 24, scope: !1261)
!1264 = !DILocation(line: 683, column: 7, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1261, file: !3, line: 683, column: 7)
!1266 = !DILocation(line: 683, column: 14, scope: !1265)
!1267 = !DILocation(line: 683, column: 19, scope: !1265)
!1268 = !DILocation(line: 683, column: 22, scope: !1265)
!1269 = !DILocation(line: 683, column: 29, scope: !1265)
!1270 = !DILocation(line: 683, column: 7, scope: !1261)
!1271 = !DILocation(line: 684, column: 18, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1265, file: !3, line: 683, column: 35)
!1273 = !DILocation(line: 684, column: 26, scope: !1272)
!1274 = !DILocation(line: 684, column: 4, scope: !1272)
!1275 = !DILocation(line: 685, column: 3, scope: !1272)
!1276 = !DILocation(line: 687, column: 23, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1265, file: !3, line: 686, column: 8)
!1278 = !DILocation(line: 687, column: 31, scope: !1277)
!1279 = !DILocation(line: 687, column: 4, scope: !1277)
!1280 = !DILocation(line: 690, column: 39, scope: !1261)
!1281 = !DILocation(line: 690, column: 3, scope: !1261)
!1282 = !DILocation(line: 691, column: 7, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1261, file: !3, line: 691, column: 7)
!1284 = !DILocation(line: 691, column: 14, scope: !1283)
!1285 = !DILocation(line: 691, column: 30, scope: !1283)
!1286 = !DILocation(line: 691, column: 33, scope: !1283)
!1287 = !DILocation(line: 691, column: 40, scope: !1283)
!1288 = !DILocation(line: 691, column: 7, scope: !1261)
!1289 = !DILocation(line: 692, column: 8, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !3, line: 692, column: 8)
!1291 = distinct !DILexicalBlock(scope: !1283, file: !3, line: 691, column: 51)
!1292 = !DILocation(line: 692, column: 13, scope: !1290)
!1293 = !DILocation(line: 692, column: 8, scope: !1291)
!1294 = !DILocalVariable(name: "f_rect", scope: !1295, file: !3, line: 693, type: !509)
!1295 = distinct !DILexicalBlock(scope: !1290, file: !3, line: 692, column: 26)
!1296 = !DILocation(line: 693, column: 18, scope: !1295)
!1297 = !DILocation(line: 693, column: 36, scope: !1295)
!1298 = !DILocation(line: 693, column: 27, scope: !1295)
!1299 = !DILocation(line: 694, column: 18, scope: !1295)
!1300 = !DILocation(line: 694, column: 26, scope: !1295)
!1301 = !DILocation(line: 694, column: 34, scope: !1295)
!1302 = !DILocation(line: 694, column: 42, scope: !1295)
!1303 = !DILocation(line: 694, column: 48, scope: !1295)
!1304 = !DILocation(line: 694, column: 58, scope: !1295)
!1305 = !DILocation(line: 694, column: 66, scope: !1295)
!1306 = !DILocation(line: 694, column: 64, scope: !1295)
!1307 = !DILocation(line: 694, column: 74, scope: !1295)
!1308 = !DILocation(line: 694, column: 72, scope: !1295)
!1309 = !DILocation(line: 694, column: 55, scope: !1295)
!1310 = !DILocation(line: 694, column: 5, scope: !1295)
!1311 = !DILocation(line: 695, column: 4, scope: !1295)
!1312 = !DILocation(line: 696, column: 13, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1290, file: !3, line: 696, column: 13)
!1314 = !DILocation(line: 696, column: 18, scope: !1313)
!1315 = !DILocation(line: 696, column: 28, scope: !1313)
!1316 = !DILocation(line: 696, column: 31, scope: !1313)
!1317 = !DILocation(line: 696, column: 36, scope: !1313)
!1318 = !DILocation(line: 696, column: 13, scope: !1290)
!1319 = !DILocalVariable(name: "i_rect", scope: !1320, file: !3, line: 697, type: !1321)
!1320 = distinct !DILexicalBlock(scope: !1313, file: !3, line: 696, column: 56)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!1323 = !DILocation(line: 697, column: 16, scope: !1320)
!1324 = !DILocation(line: 697, column: 32, scope: !1320)
!1325 = !DILocation(line: 697, column: 25, scope: !1320)
!1326 = !DILocation(line: 698, column: 18, scope: !1320)
!1327 = !DILocation(line: 698, column: 26, scope: !1320)
!1328 = !DILocation(line: 698, column: 34, scope: !1320)
!1329 = !DILocation(line: 698, column: 42, scope: !1320)
!1330 = !DILocation(line: 698, column: 48, scope: !1320)
!1331 = !DILocation(line: 698, column: 58, scope: !1320)
!1332 = !DILocation(line: 698, column: 66, scope: !1320)
!1333 = !DILocation(line: 698, column: 64, scope: !1320)
!1334 = !DILocation(line: 698, column: 74, scope: !1320)
!1335 = !DILocation(line: 698, column: 72, scope: !1320)
!1336 = !DILocation(line: 698, column: 55, scope: !1320)
!1337 = !DILocation(line: 698, column: 5, scope: !1320)
!1338 = !DILocation(line: 699, column: 4, scope: !1320)
!1339 = !DILocation(line: 700, column: 3, scope: !1291)
!1340 = !DILocation(line: 702, column: 8, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !3, line: 702, column: 8)
!1342 = distinct !DILexicalBlock(scope: !1283, file: !3, line: 701, column: 8)
!1343 = !DILocation(line: 702, column: 13, scope: !1341)
!1344 = !DILocation(line: 702, column: 8, scope: !1342)
!1345 = !DILocalVariable(name: "f_rect", scope: !1346, file: !3, line: 703, type: !509)
!1346 = distinct !DILexicalBlock(scope: !1341, file: !3, line: 702, column: 26)
!1347 = !DILocation(line: 703, column: 18, scope: !1346)
!1348 = !DILocation(line: 703, column: 36, scope: !1346)
!1349 = !DILocation(line: 703, column: 27, scope: !1346)
!1350 = !DILocation(line: 704, column: 18, scope: !1346)
!1351 = !DILocation(line: 704, column: 26, scope: !1346)
!1352 = !DILocation(line: 704, column: 34, scope: !1346)
!1353 = !DILocation(line: 704, column: 42, scope: !1346)
!1354 = !DILocation(line: 704, column: 48, scope: !1346)
!1355 = !DILocation(line: 704, column: 58, scope: !1346)
!1356 = !DILocation(line: 704, column: 66, scope: !1346)
!1357 = !DILocation(line: 704, column: 64, scope: !1346)
!1358 = !DILocation(line: 704, column: 74, scope: !1346)
!1359 = !DILocation(line: 704, column: 72, scope: !1346)
!1360 = !DILocation(line: 704, column: 81, scope: !1346)
!1361 = !DILocation(line: 704, column: 55, scope: !1346)
!1362 = !DILocation(line: 704, column: 5, scope: !1346)
!1363 = !DILocation(line: 705, column: 4, scope: !1346)
!1364 = !DILocation(line: 706, column: 13, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1341, file: !3, line: 706, column: 13)
!1366 = !DILocation(line: 706, column: 18, scope: !1365)
!1367 = !DILocation(line: 706, column: 13, scope: !1341)
!1368 = !DILocalVariable(name: "uc_rect", scope: !1369, file: !3, line: 707, type: !14)
!1369 = distinct !DILexicalBlock(scope: !1365, file: !3, line: 706, column: 39)
!1370 = !DILocation(line: 707, column: 20, scope: !1369)
!1371 = !DILocation(line: 707, column: 48, scope: !1369)
!1372 = !DILocation(line: 708, column: 18, scope: !1369)
!1373 = !DILocation(line: 708, column: 26, scope: !1369)
!1374 = !DILocation(line: 708, column: 34, scope: !1369)
!1375 = !DILocation(line: 708, column: 42, scope: !1369)
!1376 = !DILocation(line: 708, column: 48, scope: !1369)
!1377 = !DILocation(line: 708, column: 59, scope: !1369)
!1378 = !DILocation(line: 708, column: 67, scope: !1369)
!1379 = !DILocation(line: 708, column: 65, scope: !1369)
!1380 = !DILocation(line: 708, column: 75, scope: !1369)
!1381 = !DILocation(line: 708, column: 73, scope: !1369)
!1382 = !DILocation(line: 708, column: 82, scope: !1369)
!1383 = !DILocation(line: 708, column: 56, scope: !1369)
!1384 = !DILocation(line: 708, column: 5, scope: !1369)
!1385 = !DILocation(line: 709, column: 4, scope: !1369)
!1386 = !DILocation(line: 712, column: 40, scope: !1261)
!1387 = !DILocation(line: 712, column: 3, scope: !1261)
!1388 = !DILocation(line: 713, column: 2, scope: !1261)
!1389 = !DILocation(line: 714, column: 1, scope: !1161)
!1390 = distinct !DISubprogram(name: "max_ff", scope: !1391, file: !1391, line: 206, type: !1392, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !44)
!1391 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!13, !13, !13}
!1394 = !DILocalVariable(name: "a", arg: 1, scope: !1390, file: !1391, line: 206, type: !13)
!1395 = !DILocation(line: 206, column: 28, scope: !1390)
!1396 = !DILocalVariable(name: "b", arg: 2, scope: !1390, file: !1391, line: 206, type: !13)
!1397 = !DILocation(line: 206, column: 37, scope: !1390)
!1398 = !DILocation(line: 208, column: 10, scope: !1390)
!1399 = !DILocation(line: 208, column: 14, scope: !1390)
!1400 = !DILocation(line: 208, column: 12, scope: !1390)
!1401 = !DILocation(line: 208, column: 9, scope: !1390)
!1402 = !DILocation(line: 208, column: 19, scope: !1390)
!1403 = !DILocation(line: 208, column: 23, scope: !1390)
!1404 = !DILocation(line: 208, column: 2, scope: !1390)
!1405 = distinct !DISubprogram(name: "min_ii", scope: !1391, file: !1391, line: 211, type: !1406, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !44)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!18, !18, !18}
!1408 = !DILocalVariable(name: "a", arg: 1, scope: !1405, file: !1391, line: 211, type: !18)
!1409 = !DILocation(line: 211, column: 24, scope: !1405)
!1410 = !DILocalVariable(name: "b", arg: 2, scope: !1405, file: !1391, line: 211, type: !18)
!1411 = !DILocation(line: 211, column: 31, scope: !1405)
!1412 = !DILocation(line: 213, column: 10, scope: !1405)
!1413 = !DILocation(line: 213, column: 14, scope: !1405)
!1414 = !DILocation(line: 213, column: 12, scope: !1405)
!1415 = !DILocation(line: 213, column: 9, scope: !1405)
!1416 = !DILocation(line: 213, column: 19, scope: !1405)
!1417 = !DILocation(line: 213, column: 23, scope: !1405)
!1418 = !DILocation(line: 213, column: 2, scope: !1405)
!1419 = distinct !DISubprogram(name: "glaDrawPixelsAuto", scope: !3, file: !3, line: 717, type: !1133, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !44)
!1420 = !DILocalVariable(name: "x", arg: 1, scope: !1419, file: !3, line: 717, type: !13)
!1421 = !DILocation(line: 717, column: 30, scope: !1419)
!1422 = !DILocalVariable(name: "y", arg: 2, scope: !1419, file: !3, line: 717, type: !13)
!1423 = !DILocation(line: 717, column: 39, scope: !1419)
!1424 = !DILocalVariable(name: "img_w", arg: 3, scope: !1419, file: !3, line: 717, type: !18)
!1425 = !DILocation(line: 717, column: 46, scope: !1419)
!1426 = !DILocalVariable(name: "img_h", arg: 4, scope: !1419, file: !3, line: 717, type: !18)
!1427 = !DILocation(line: 717, column: 57, scope: !1419)
!1428 = !DILocalVariable(name: "format", arg: 5, scope: !1419, file: !3, line: 717, type: !18)
!1429 = !DILocation(line: 717, column: 68, scope: !1419)
!1430 = !DILocalVariable(name: "type", arg: 6, scope: !1419, file: !3, line: 717, type: !18)
!1431 = !DILocation(line: 717, column: 80, scope: !1419)
!1432 = !DILocalVariable(name: "zoomfilter", arg: 7, scope: !1419, file: !3, line: 717, type: !18)
!1433 = !DILocation(line: 717, column: 90, scope: !1419)
!1434 = !DILocalVariable(name: "rect", arg: 8, scope: !1419, file: !3, line: 717, type: !22)
!1435 = !DILocation(line: 717, column: 108, scope: !1419)
!1436 = !DILocation(line: 719, column: 8, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1419, file: !3, line: 719, column: 6)
!1438 = !DILocation(line: 719, column: 6, scope: !1437)
!1439 = !DILocation(line: 719, column: 26, scope: !1437)
!1440 = !DILocation(line: 719, column: 6, scope: !1419)
!1441 = !DILocation(line: 720, column: 3, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1437, file: !3, line: 719, column: 59)
!1443 = !DILocation(line: 721, column: 20, scope: !1442)
!1444 = !DILocation(line: 721, column: 23, scope: !1442)
!1445 = !DILocation(line: 721, column: 26, scope: !1442)
!1446 = !DILocation(line: 721, column: 33, scope: !1442)
!1447 = !DILocation(line: 721, column: 40, scope: !1442)
!1448 = !DILocation(line: 721, column: 48, scope: !1442)
!1449 = !DILocation(line: 721, column: 54, scope: !1442)
!1450 = !DILocation(line: 721, column: 66, scope: !1442)
!1451 = !DILocation(line: 721, column: 3, scope: !1442)
!1452 = !DILocation(line: 722, column: 2, scope: !1442)
!1453 = !DILocation(line: 724, column: 21, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1437, file: !3, line: 723, column: 7)
!1455 = !DILocation(line: 724, column: 24, scope: !1454)
!1456 = !DILocation(line: 724, column: 27, scope: !1454)
!1457 = !DILocation(line: 724, column: 34, scope: !1454)
!1458 = !DILocation(line: 724, column: 41, scope: !1454)
!1459 = !DILocation(line: 724, column: 48, scope: !1454)
!1460 = !DILocation(line: 724, column: 56, scope: !1454)
!1461 = !DILocation(line: 724, column: 62, scope: !1454)
!1462 = !DILocation(line: 724, column: 3, scope: !1454)
!1463 = !DILocation(line: 726, column: 1, scope: !1419)
!1464 = distinct !DISubprogram(name: "glaDefine2DArea", scope: !3, file: !3, line: 730, type: !1465, scopeLine: 731, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !44)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{null, !1467}
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1469, line: 89, baseType: !1470)
!1469 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1469, line: 86, size: 128, elements: !1471)
!1471 = !{!1472, !1473, !1474, !1475}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1470, file: !1469, line: 87, baseType: !18, size: 32)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1470, file: !1469, line: 87, baseType: !18, size: 32, offset: 32)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1470, file: !1469, line: 88, baseType: !18, size: 32, offset: 64)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1470, file: !1469, line: 88, baseType: !18, size: 32, offset: 96)
!1476 = !DILocalVariable(name: "screen_rect", arg: 1, scope: !1464, file: !3, line: 730, type: !1467)
!1477 = !DILocation(line: 730, column: 28, scope: !1464)
!1478 = !DILocalVariable(name: "sc_w", scope: !1464, file: !3, line: 732, type: !1322)
!1479 = !DILocation(line: 732, column: 12, scope: !1464)
!1480 = !DILocation(line: 732, column: 35, scope: !1464)
!1481 = !DILocation(line: 732, column: 19, scope: !1464)
!1482 = !DILocation(line: 732, column: 48, scope: !1464)
!1483 = !DILocalVariable(name: "sc_h", scope: !1464, file: !3, line: 733, type: !1322)
!1484 = !DILocation(line: 733, column: 12, scope: !1464)
!1485 = !DILocation(line: 733, column: 35, scope: !1464)
!1486 = !DILocation(line: 733, column: 19, scope: !1464)
!1487 = !DILocation(line: 733, column: 48, scope: !1464)
!1488 = !DILocation(line: 735, column: 13, scope: !1464)
!1489 = !DILocation(line: 735, column: 26, scope: !1464)
!1490 = !DILocation(line: 735, column: 32, scope: !1464)
!1491 = !DILocation(line: 735, column: 45, scope: !1464)
!1492 = !DILocation(line: 735, column: 51, scope: !1464)
!1493 = !DILocation(line: 735, column: 57, scope: !1464)
!1494 = !DILocation(line: 735, column: 2, scope: !1464)
!1495 = !DILocation(line: 736, column: 12, scope: !1464)
!1496 = !DILocation(line: 736, column: 25, scope: !1464)
!1497 = !DILocation(line: 736, column: 31, scope: !1464)
!1498 = !DILocation(line: 736, column: 44, scope: !1464)
!1499 = !DILocation(line: 736, column: 50, scope: !1464)
!1500 = !DILocation(line: 736, column: 56, scope: !1464)
!1501 = !DILocation(line: 736, column: 2, scope: !1464)
!1502 = !DILocation(line: 744, column: 2, scope: !1464)
!1503 = !DILocation(line: 745, column: 2, scope: !1464)
!1504 = !DILocation(line: 746, column: 15, scope: !1464)
!1505 = !DILocation(line: 746, column: 26, scope: !1464)
!1506 = !DILocation(line: 746, column: 2, scope: !1464)
!1507 = !DILocation(line: 747, column: 2, scope: !1464)
!1508 = !DILocation(line: 749, column: 2, scope: !1464)
!1509 = !DILocation(line: 750, column: 2, scope: !1464)
!1510 = !DILocation(line: 751, column: 1, scope: !1464)
!1511 = distinct !DISubprogram(name: "BLI_rcti_size_x", scope: !1512, file: !1512, line: 105, type: !1513, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !44)
!1512 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!18, !1515}
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1470)
!1517 = !DILocalVariable(name: "rct", arg: 1, scope: !1511, file: !1512, line: 105, type: !1515)
!1518 = !DILocation(line: 105, column: 53, scope: !1511)
!1519 = !DILocation(line: 105, column: 68, scope: !1511)
!1520 = !DILocation(line: 105, column: 73, scope: !1511)
!1521 = !DILocation(line: 105, column: 80, scope: !1511)
!1522 = !DILocation(line: 105, column: 85, scope: !1511)
!1523 = !DILocation(line: 105, column: 78, scope: !1511)
!1524 = !DILocation(line: 105, column: 60, scope: !1511)
!1525 = distinct !DISubprogram(name: "BLI_rcti_size_y", scope: !1512, file: !1512, line: 106, type: !1513, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !44)
!1526 = !DILocalVariable(name: "rct", arg: 1, scope: !1525, file: !1512, line: 106, type: !1515)
!1527 = !DILocation(line: 106, column: 53, scope: !1525)
!1528 = !DILocation(line: 106, column: 68, scope: !1525)
!1529 = !DILocation(line: 106, column: 73, scope: !1525)
!1530 = !DILocation(line: 106, column: 80, scope: !1525)
!1531 = !DILocation(line: 106, column: 85, scope: !1525)
!1532 = !DILocation(line: 106, column: 78, scope: !1525)
!1533 = !DILocation(line: 106, column: 60, scope: !1525)
!1534 = distinct !DISubprogram(name: "bglBegin", scope: !3, file: !3, line: 876, type: !281, scopeLine: 877, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !44)
!1535 = !DILocalVariable(name: "mode", arg: 1, scope: !1534, file: !3, line: 876, type: !18)
!1536 = !DILocation(line: 876, column: 19, scope: !1534)
!1537 = !DILocation(line: 878, column: 12, scope: !1534)
!1538 = !DILocation(line: 878, column: 10, scope: !1534)
!1539 = !DILocation(line: 880, column: 6, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1534, file: !3, line: 880, column: 6)
!1541 = !DILocation(line: 880, column: 11, scope: !1540)
!1542 = !DILocation(line: 880, column: 6, scope: !1534)
!1543 = !DILocalVariable(name: "value", scope: !1544, file: !3, line: 881, type: !1545)
!1544 = distinct !DILexicalBlock(scope: !1540, file: !3, line: 880, column: 25)
!1545 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 128, elements: !170)
!1546 = !DILocation(line: 881, column: 9, scope: !1544)
!1547 = !DILocation(line: 882, column: 36, scope: !1544)
!1548 = !DILocation(line: 882, column: 3, scope: !1544)
!1549 = !DILocation(line: 883, column: 7, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1544, file: !3, line: 883, column: 7)
!1551 = !DILocation(line: 883, column: 16, scope: !1550)
!1552 = !DILocation(line: 883, column: 7, scope: !1544)
!1553 = !DILocation(line: 884, column: 31, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 883, column: 24)
!1555 = !DILocation(line: 884, column: 4, scope: !1554)
!1556 = !DILocation(line: 885, column: 24, scope: !1554)
!1557 = !DILocation(line: 885, column: 16, scope: !1554)
!1558 = !DILocation(line: 885, column: 14, scope: !1554)
!1559 = !DILocation(line: 886, column: 8, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1554, file: !3, line: 886, column: 8)
!1561 = !DILocation(line: 886, column: 18, scope: !1560)
!1562 = !DILocation(line: 886, column: 8, scope: !1554)
!1563 = !DILocation(line: 886, column: 33, scope: !1560)
!1564 = !DILocation(line: 886, column: 23, scope: !1560)
!1565 = !DILocation(line: 887, column: 3, scope: !1554)
!1566 = !DILocation(line: 889, column: 12, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 888, column: 8)
!1568 = !DILocation(line: 889, column: 4, scope: !1567)
!1569 = !DILocation(line: 891, column: 2, scope: !1544)
!1570 = !DILocation(line: 892, column: 1, scope: !1534)
!1571 = distinct !DISubprogram(name: "iroundf", scope: !1391, file: !1391, line: 163, type: !1572, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !44)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!18, !13}
!1574 = !DILocalVariable(name: "a", arg: 1, scope: !1571, file: !1391, line: 163, type: !13)
!1575 = !DILocation(line: 163, column: 27, scope: !1571)
!1576 = !DILocation(line: 165, column: 21, scope: !1571)
!1577 = !DILocation(line: 165, column: 23, scope: !1571)
!1578 = !DILocation(line: 165, column: 14, scope: !1571)
!1579 = !DILocation(line: 165, column: 9, scope: !1571)
!1580 = !DILocation(line: 165, column: 2, scope: !1571)
!1581 = distinct !DISubprogram(name: "bglVertex3fv", scope: !3, file: !3, line: 910, type: !1582, scopeLine: 911, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !44)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !509}
!1584 = !DILocalVariable(name: "vec", arg: 1, scope: !1581, file: !3, line: 910, type: !509)
!1585 = !DILocation(line: 910, column: 31, scope: !1581)
!1586 = !DILocation(line: 912, column: 10, scope: !1581)
!1587 = !DILocation(line: 912, column: 2, scope: !1581)
!1588 = !DILocation(line: 914, column: 8, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1590, file: !3, line: 914, column: 8)
!1590 = distinct !DILexicalBlock(scope: !1581, file: !3, line: 912, column: 19)
!1591 = !DILocation(line: 914, column: 8, scope: !1590)
!1592 = !DILocation(line: 915, column: 20, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1589, file: !3, line: 914, column: 19)
!1594 = !DILocation(line: 915, column: 5, scope: !1593)
!1595 = !DILocation(line: 916, column: 14, scope: !1593)
!1596 = !DILocation(line: 916, column: 25, scope: !1593)
!1597 = !DILocation(line: 916, column: 43, scope: !1593)
!1598 = !DILocation(line: 916, column: 36, scope: !1593)
!1599 = !DILocation(line: 916, column: 53, scope: !1593)
!1600 = !DILocation(line: 916, column: 68, scope: !1593)
!1601 = !DILocation(line: 916, column: 61, scope: !1593)
!1602 = !DILocation(line: 916, column: 78, scope: !1593)
!1603 = !DILocation(line: 916, column: 5, scope: !1593)
!1604 = !DILocation(line: 917, column: 4, scope: !1593)
!1605 = !DILocation(line: 919, column: 17, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1589, file: !3, line: 918, column: 9)
!1607 = !DILocation(line: 919, column: 5, scope: !1606)
!1608 = !DILocation(line: 921, column: 4, scope: !1590)
!1609 = !DILocation(line: 923, column: 1, scope: !1581)
!1610 = distinct !DISubprogram(name: "bglVertex3f", scope: !3, file: !3, line: 925, type: !312, scopeLine: 926, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !44)
!1611 = !DILocalVariable(name: "x", arg: 1, scope: !1610, file: !3, line: 925, type: !13)
!1612 = !DILocation(line: 925, column: 24, scope: !1610)
!1613 = !DILocalVariable(name: "y", arg: 2, scope: !1610, file: !3, line: 925, type: !13)
!1614 = !DILocation(line: 925, column: 33, scope: !1610)
!1615 = !DILocalVariable(name: "z", arg: 3, scope: !1610, file: !3, line: 925, type: !13)
!1616 = !DILocation(line: 925, column: 42, scope: !1610)
!1617 = !DILocation(line: 927, column: 10, scope: !1610)
!1618 = !DILocation(line: 927, column: 2, scope: !1610)
!1619 = !DILocation(line: 929, column: 8, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1621, file: !3, line: 929, column: 8)
!1621 = distinct !DILexicalBlock(scope: !1610, file: !3, line: 927, column: 19)
!1622 = !DILocation(line: 929, column: 8, scope: !1621)
!1623 = !DILocation(line: 930, column: 19, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1620, file: !3, line: 929, column: 19)
!1625 = !DILocation(line: 930, column: 22, scope: !1624)
!1626 = !DILocation(line: 930, column: 25, scope: !1624)
!1627 = !DILocation(line: 930, column: 5, scope: !1624)
!1628 = !DILocation(line: 931, column: 14, scope: !1624)
!1629 = !DILocation(line: 931, column: 25, scope: !1624)
!1630 = !DILocation(line: 931, column: 43, scope: !1624)
!1631 = !DILocation(line: 931, column: 36, scope: !1624)
!1632 = !DILocation(line: 931, column: 53, scope: !1624)
!1633 = !DILocation(line: 931, column: 68, scope: !1624)
!1634 = !DILocation(line: 931, column: 61, scope: !1624)
!1635 = !DILocation(line: 931, column: 78, scope: !1624)
!1636 = !DILocation(line: 931, column: 5, scope: !1624)
!1637 = !DILocation(line: 932, column: 4, scope: !1624)
!1638 = !DILocation(line: 934, column: 16, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1620, file: !3, line: 933, column: 9)
!1640 = !DILocation(line: 934, column: 19, scope: !1639)
!1641 = !DILocation(line: 934, column: 22, scope: !1639)
!1642 = !DILocation(line: 934, column: 5, scope: !1639)
!1643 = !DILocation(line: 936, column: 4, scope: !1621)
!1644 = !DILocation(line: 938, column: 1, scope: !1610)
!1645 = distinct !DISubprogram(name: "bglVertex2fv", scope: !3, file: !3, line: 940, type: !1582, scopeLine: 941, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !44)
!1646 = !DILocalVariable(name: "vec", arg: 1, scope: !1645, file: !3, line: 940, type: !509)
!1647 = !DILocation(line: 940, column: 31, scope: !1645)
!1648 = !DILocation(line: 942, column: 10, scope: !1645)
!1649 = !DILocation(line: 942, column: 2, scope: !1645)
!1650 = !DILocation(line: 944, column: 8, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1652, file: !3, line: 944, column: 8)
!1652 = distinct !DILexicalBlock(scope: !1645, file: !3, line: 942, column: 19)
!1653 = !DILocation(line: 944, column: 8, scope: !1652)
!1654 = !DILocation(line: 945, column: 20, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1651, file: !3, line: 944, column: 19)
!1656 = !DILocation(line: 945, column: 5, scope: !1655)
!1657 = !DILocation(line: 946, column: 14, scope: !1655)
!1658 = !DILocation(line: 946, column: 25, scope: !1655)
!1659 = !DILocation(line: 946, column: 43, scope: !1655)
!1660 = !DILocation(line: 946, column: 36, scope: !1655)
!1661 = !DILocation(line: 946, column: 53, scope: !1655)
!1662 = !DILocation(line: 946, column: 58, scope: !1655)
!1663 = !DILocation(line: 946, column: 68, scope: !1655)
!1664 = !DILocation(line: 946, column: 5, scope: !1655)
!1665 = !DILocation(line: 947, column: 4, scope: !1655)
!1666 = !DILocation(line: 949, column: 17, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1651, file: !3, line: 948, column: 9)
!1668 = !DILocation(line: 949, column: 5, scope: !1667)
!1669 = !DILocation(line: 951, column: 4, scope: !1652)
!1670 = !DILocation(line: 953, column: 1, scope: !1645)
!1671 = distinct !DISubprogram(name: "bglEnd", scope: !3, file: !3, line: 956, type: !1672, scopeLine: 957, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !44)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null}
!1674 = !DILocation(line: 958, column: 6, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1671, file: !3, line: 958, column: 6)
!1676 = !DILocation(line: 958, column: 6, scope: !1671)
!1677 = !DILocation(line: 958, column: 27, scope: !1675)
!1678 = !DILocation(line: 958, column: 17, scope: !1675)
!1679 = !DILocation(line: 959, column: 7, scope: !1675)
!1680 = !DILocation(line: 961, column: 1, scope: !1671)
!1681 = distinct !DISubprogram(name: "bgl_get_mats", scope: !3, file: !3, line: 964, type: !1682, scopeLine: 965, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !44)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{null, !1684}
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "bglMats", file: !1686, line: 214, baseType: !1687)
!1686 = !DIFile(filename: "blender/source/blender/editors/include/BIF_glutil.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bglMats", file: !1686, line: 210, size: 2176, elements: !1688)
!1688 = !{!1689, !1692, !1693}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "modelview", scope: !1687, file: !1686, line: 211, baseType: !1690, size: 1024)
!1690 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1691, size: 1024, elements: !46)
!1691 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "projection", scope: !1687, file: !1686, line: 212, baseType: !1690, size: 1024, offset: 1024)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "viewport", scope: !1687, file: !1686, line: 213, baseType: !1694, size: 128, offset: 2048)
!1694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 128, elements: !170)
!1695 = !DILocalVariable(name: "mats", arg: 1, scope: !1681, file: !3, line: 964, type: !1684)
!1696 = !DILocation(line: 964, column: 28, scope: !1681)
!1697 = !DILocalVariable(name: "badvalue", scope: !1681, file: !3, line: 966, type: !1698)
!1698 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1691)
!1699 = !DILocation(line: 966, column: 15, scope: !1681)
!1700 = !DILocation(line: 968, column: 36, scope: !1681)
!1701 = !DILocation(line: 968, column: 42, scope: !1681)
!1702 = !DILocation(line: 968, column: 2, scope: !1681)
!1703 = !DILocation(line: 969, column: 37, scope: !1681)
!1704 = !DILocation(line: 969, column: 43, scope: !1681)
!1705 = !DILocation(line: 969, column: 2, scope: !1681)
!1706 = !DILocation(line: 970, column: 38, scope: !1681)
!1707 = !DILocation(line: 970, column: 44, scope: !1681)
!1708 = !DILocation(line: 970, column: 2, scope: !1681)
!1709 = !DILocation(line: 974, column: 6, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1681, file: !3, line: 974, column: 6)
!1711 = !DILocation(line: 974, column: 12, scope: !1710)
!1712 = !DILocation(line: 974, column: 25, scope: !1710)
!1713 = !DILocation(line: 974, column: 36, scope: !1710)
!1714 = !DILocation(line: 975, column: 6, scope: !1710)
!1715 = !DILocation(line: 975, column: 12, scope: !1710)
!1716 = !DILocation(line: 975, column: 25, scope: !1710)
!1717 = !DILocation(line: 974, column: 6, scope: !1681)
!1718 = !DILocation(line: 977, column: 3, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1710, file: !3, line: 976, column: 2)
!1720 = !DILocation(line: 977, column: 9, scope: !1719)
!1721 = !DILocation(line: 977, column: 22, scope: !1719)
!1722 = !DILocation(line: 978, column: 2, scope: !1719)
!1723 = !DILocation(line: 979, column: 6, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1681, file: !3, line: 979, column: 6)
!1725 = !DILocation(line: 979, column: 12, scope: !1724)
!1726 = !DILocation(line: 979, column: 25, scope: !1724)
!1727 = !DILocation(line: 979, column: 36, scope: !1724)
!1728 = !DILocation(line: 980, column: 6, scope: !1724)
!1729 = !DILocation(line: 980, column: 12, scope: !1724)
!1730 = !DILocation(line: 980, column: 25, scope: !1724)
!1731 = !DILocation(line: 979, column: 6, scope: !1681)
!1732 = !DILocation(line: 982, column: 3, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1724, file: !3, line: 981, column: 2)
!1734 = !DILocation(line: 982, column: 9, scope: !1733)
!1735 = !DILocation(line: 982, column: 22, scope: !1733)
!1736 = !DILocation(line: 983, column: 2, scope: !1733)
!1737 = !DILocation(line: 986, column: 2, scope: !1681)
!1738 = !DILocation(line: 986, column: 8, scope: !1681)
!1739 = !DILocation(line: 986, column: 20, scope: !1681)
!1740 = !DILocation(line: 987, column: 2, scope: !1681)
!1741 = !DILocation(line: 987, column: 8, scope: !1681)
!1742 = !DILocation(line: 987, column: 20, scope: !1681)
!1743 = !DILocation(line: 988, column: 1, scope: !1681)
!1744 = !DILocalVariable(name: "viewdist", arg: 1, scope: !41, file: !3, line: 995, type: !13)
!1745 = !DILocation(line: 995, column: 29, scope: !41)
!1746 = !DILocalVariable(name: "dist", arg: 2, scope: !41, file: !3, line: 995, type: !13)
!1747 = !DILocation(line: 995, column: 45, scope: !41)
!1748 = !DILocation(line: 999, column: 6, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !41, file: !3, line: 999, column: 6)
!1750 = !DILocation(line: 999, column: 11, scope: !1749)
!1751 = !DILocation(line: 999, column: 6, scope: !41)
!1752 = !DILocalVariable(name: "offs", scope: !1753, file: !3, line: 1000, type: !13)
!1753 = distinct !DILexicalBlock(scope: !1749, file: !3, line: 999, column: 20)
!1754 = !DILocation(line: 1000, column: 9, scope: !1753)
!1755 = !DILocation(line: 1006, column: 3, scope: !1753)
!1756 = !DILocation(line: 1007, column: 3, scope: !1753)
!1757 = !DILocation(line: 1011, column: 7, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1753, file: !3, line: 1011, column: 7)
!1759 = !DILocation(line: 1011, column: 18, scope: !1758)
!1760 = !DILocation(line: 1011, column: 7, scope: !1753)
!1761 = !DILocation(line: 1011, column: 44, scope: !1758)
!1762 = !DILocation(line: 1011, column: 42, scope: !1758)
!1763 = !DILocation(line: 1011, column: 51, scope: !1758)
!1764 = !DILocation(line: 1011, column: 49, scope: !1758)
!1765 = !DILocation(line: 1011, column: 31, scope: !1758)
!1766 = !DILocation(line: 1011, column: 26, scope: !1758)
!1767 = !DILocation(line: 1012, column: 25, scope: !1758)
!1768 = !DILocation(line: 1012, column: 23, scope: !1758)
!1769 = !DILocation(line: 1012, column: 13, scope: !1758)
!1770 = !DILocation(line: 1014, column: 17, scope: !1753)
!1771 = !DILocation(line: 1014, column: 14, scope: !1753)
!1772 = !DILocation(line: 1015, column: 13, scope: !1753)
!1773 = !DILocation(line: 1015, column: 10, scope: !1753)
!1774 = !DILocation(line: 1017, column: 3, scope: !1753)
!1775 = !DILocation(line: 1018, column: 3, scope: !1753)
!1776 = !DILocation(line: 1019, column: 2, scope: !1753)
!1777 = !DILocation(line: 1022, column: 3, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1749, file: !3, line: 1020, column: 7)
!1779 = !DILocation(line: 1023, column: 17, scope: !1778)
!1780 = !DILocation(line: 1023, column: 14, scope: !1778)
!1781 = !DILocation(line: 1024, column: 10, scope: !1778)
!1782 = !DILocation(line: 1025, column: 3, scope: !1778)
!1783 = !DILocation(line: 1026, column: 3, scope: !1778)
!1784 = !DILocation(line: 1028, column: 1, scope: !41)
!1785 = distinct !DISubprogram(name: "glaDrawImBuf_glsl", scope: !3, file: !3, line: 1044, type: !1786, scopeLine: 1047, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !44)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{null, !1788, !13, !13, !18, !1860, !1925}
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !1790, line: 141, baseType: !1791)
!1790 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !1790, line: 70, size: 19840, elements: !1792)
!1792 = !{!1793, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1804, !1805, !1807, !1808, !1809, !1810, !1811, !1813, !1814, !1815, !1816, !1820, !1821, !1822, !1823, !1824, !1827, !1828, !1829, !1834, !1835, !1838, !1839, !1840, !1841, !1842, !1846, !1847, !1848, !1851, !1852, !1853}
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1791, file: !1790, line: 71, baseType: !1794, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1791, file: !1790, line: 71, baseType: !1794, size: 64, offset: 64)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1791, file: !1790, line: 74, baseType: !18, size: 32, offset: 128)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1791, file: !1790, line: 74, baseType: !18, size: 32, offset: 160)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1791, file: !1790, line: 79, baseType: !15, size: 8, offset: 192)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1791, file: !1790, line: 80, baseType: !18, size: 32, offset: 224)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1791, file: !1790, line: 83, baseType: !18, size: 32, offset: 256)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !1791, file: !1790, line: 84, baseType: !18, size: 32, offset: 288)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1791, file: !1790, line: 87, baseType: !1803, size: 64, offset: 320)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !1791, file: !1790, line: 88, baseType: !16, size: 64, offset: 384)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !1791, file: !1790, line: 93, baseType: !1806, size: 128, offset: 448)
!1806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1691, size: 128, elements: !83)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1791, file: !1790, line: 96, baseType: !18, size: 32, offset: 576)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1791, file: !1790, line: 96, baseType: !18, size: 32, offset: 608)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !1791, file: !1790, line: 97, baseType: !18, size: 32, offset: 640)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !1791, file: !1790, line: 97, baseType: !18, size: 32, offset: 672)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !1791, file: !1790, line: 98, baseType: !1812, size: 64, offset: 704)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !1791, file: !1790, line: 101, baseType: !17, size: 64, offset: 768)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !1791, file: !1790, line: 102, baseType: !16, size: 64, offset: 832)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !1791, file: !1790, line: 105, baseType: !13, size: 32, offset: 896)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !1791, file: !1790, line: 108, baseType: !1817, size: 1280, offset: 960)
!1817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1794, size: 1280, elements: !1818)
!1818 = !{!1819}
!1819 = !DISubrange(count: 20)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !1791, file: !1790, line: 109, baseType: !18, size: 32, offset: 2240)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !1791, file: !1790, line: 109, baseType: !18, size: 32, offset: 2272)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1791, file: !1790, line: 112, baseType: !18, size: 32, offset: 2304)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !1791, file: !1790, line: 113, baseType: !18, size: 32, offset: 2336)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1791, file: !1790, line: 114, baseType: !1825, size: 64, offset: 2368)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!1826 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !1790, line: 50, flags: DIFlagFwdDecl)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1791, file: !1790, line: 115, baseType: !22, size: 64, offset: 2432)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !1791, file: !1790, line: 118, baseType: !18, size: 32, offset: 2496)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1791, file: !1790, line: 119, baseType: !1830, size: 8192, offset: 2528)
!1830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1831, size: 8192, elements: !1832)
!1831 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!1832 = !{!1833}
!1833 = !DISubrange(count: 1024)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !1791, file: !1790, line: 120, baseType: !1830, size: 8192, offset: 10720)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !1791, file: !1790, line: 123, baseType: !1836, size: 64, offset: 18944)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64)
!1837 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !1790, line: 123, flags: DIFlagFwdDecl)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !1791, file: !1790, line: 124, baseType: !18, size: 32, offset: 19008)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !1791, file: !1790, line: 127, baseType: !14, size: 64, offset: 19072)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !1791, file: !1790, line: 128, baseType: !7, size: 32, offset: 19136)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !1791, file: !1790, line: 129, baseType: !7, size: 32, offset: 19168)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !1791, file: !1790, line: 132, baseType: !1843, size: 64, offset: 19200)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!1844 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !1845, line: 56, flags: DIFlagFwdDecl)
!1845 = !DIFile(filename: "blender/source/blender/imbuf/IMB_colormanagement.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !1791, file: !1790, line: 133, baseType: !1843, size: 64, offset: 19264)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !1791, file: !1790, line: 134, baseType: !1803, size: 64, offset: 19328)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !1791, file: !1790, line: 135, baseType: !1849, size: 64, offset: 19392)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 64)
!1850 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !1790, line: 135, flags: DIFlagFwdDecl)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !1791, file: !1790, line: 136, baseType: !18, size: 32, offset: 19456)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !1791, file: !1790, line: 137, baseType: !1468, size: 128, offset: 19488)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !1791, file: !1790, line: 140, baseType: !1854, size: 192, offset: 19648)
!1854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !1790, line: 55, size: 192, elements: !1855)
!1855 = !{!1856, !1857, !1858, !1859}
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !1854, file: !1790, line: 56, baseType: !7, size: 32)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !1854, file: !1790, line: 57, baseType: !7, size: 32, offset: 32)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1854, file: !1790, line: 58, baseType: !14, size: 64, offset: 64)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1854, file: !1790, line: 59, baseType: !7, size: 32, offset: 128)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1862, line: 174, baseType: !1863)
!1862 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1862, line: 166, size: 1280, elements: !1864)
!1864 = !{!1865, !1866, !1867, !1871, !1872, !1873, !1874, !1924}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1863, file: !1862, line: 167, baseType: !18, size: 32)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1863, file: !1862, line: 167, baseType: !18, size: 32, offset: 32)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1863, file: !1862, line: 168, baseType: !1868, size: 512, offset: 64)
!1868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1831, size: 512, elements: !1869)
!1869 = !{!1870}
!1870 = !DISubrange(count: 64)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1863, file: !1862, line: 169, baseType: !1868, size: 512, offset: 576)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1863, file: !1862, line: 170, baseType: !13, size: 32, offset: 1088)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1863, file: !1862, line: 171, baseType: !13, size: 32, offset: 1120)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1863, file: !1862, line: 172, baseType: !1875, size: 64, offset: 1152)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!1876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1862, line: 72, size: 3072, elements: !1877)
!1877 = !{!1878, !1879, !1880, !1881, !1882, !1890, !1891, !1917, !1921, !1922, !1923}
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1876, file: !1862, line: 73, baseType: !18, size: 32)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1876, file: !1862, line: 73, baseType: !18, size: 32, offset: 32)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1876, file: !1862, line: 74, baseType: !18, size: 32, offset: 64)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1876, file: !1862, line: 75, baseType: !18, size: 32, offset: 96)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1876, file: !1862, line: 77, baseType: !1883, size: 128, offset: 128)
!1883 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1469, line: 95, baseType: !1884)
!1884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1469, line: 92, size: 128, elements: !1885)
!1885 = !{!1886, !1887, !1888, !1889}
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1884, file: !1469, line: 93, baseType: !13, size: 32)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1884, file: !1469, line: 93, baseType: !13, size: 32, offset: 32)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1884, file: !1469, line: 94, baseType: !13, size: 32, offset: 64)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1884, file: !1469, line: 94, baseType: !13, size: 32, offset: 96)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1876, file: !1862, line: 77, baseType: !1883, size: 128, offset: 256)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1876, file: !1862, line: 79, baseType: !1892, size: 2304, offset: 384)
!1892 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1893, size: 2304, elements: !170)
!1893 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1862, line: 67, baseType: !1894)
!1894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1862, line: 55, size: 576, elements: !1895)
!1895 = !{!1896, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1913, !1914, !1915, !1916}
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1894, file: !1862, line: 56, baseType: !1897, size: 16)
!1897 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1894, file: !1862, line: 56, baseType: !1897, size: 16, offset: 16)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1894, file: !1862, line: 58, baseType: !13, size: 32, offset: 32)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1894, file: !1862, line: 59, baseType: !13, size: 32, offset: 64)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1894, file: !1862, line: 59, baseType: !13, size: 32, offset: 96)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1894, file: !1862, line: 60, baseType: !82, size: 64, offset: 128)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1894, file: !1862, line: 60, baseType: !82, size: 64, offset: 192)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1894, file: !1862, line: 61, baseType: !1905, size: 64, offset: 256)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1906, size: 64)
!1906 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1862, line: 47, baseType: !1907)
!1907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1862, line: 44, size: 96, elements: !1908)
!1908 = !{!1909, !1910, !1911, !1912}
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1907, file: !1862, line: 45, baseType: !13, size: 32)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1907, file: !1862, line: 45, baseType: !13, size: 32, offset: 32)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1907, file: !1862, line: 46, baseType: !1897, size: 16, offset: 64)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1907, file: !1862, line: 46, baseType: !1897, size: 16, offset: 80)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1894, file: !1862, line: 62, baseType: !1905, size: 64, offset: 320)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1894, file: !1862, line: 64, baseType: !1905, size: 64, offset: 384)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1894, file: !1862, line: 65, baseType: !82, size: 64, offset: 448)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1894, file: !1862, line: 66, baseType: !82, size: 64, offset: 512)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1876, file: !1862, line: 80, baseType: !1918, size: 96, offset: 2688)
!1918 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 96, elements: !1919)
!1919 = !{!1920}
!1920 = !DISubrange(count: 3)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1876, file: !1862, line: 80, baseType: !1918, size: 96, offset: 2784)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1876, file: !1862, line: 81, baseType: !1918, size: 96, offset: 2880)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1876, file: !1862, line: 83, baseType: !1918, size: 96, offset: 2976)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1863, file: !1862, line: 173, baseType: !22, size: 64, offset: 1216)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64)
!1926 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1862, line: 178, baseType: !1927)
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1862, line: 176, size: 512, elements: !1928)
!1928 = !{!1929}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1927, file: !1862, line: 177, baseType: !1868, size: 512)
!1930 = !DILocalVariable(name: "ibuf", arg: 1, scope: !1785, file: !3, line: 1044, type: !1788)
!1931 = !DILocation(line: 1044, column: 31, scope: !1785)
!1932 = !DILocalVariable(name: "x", arg: 2, scope: !1785, file: !3, line: 1044, type: !13)
!1933 = !DILocation(line: 1044, column: 43, scope: !1785)
!1934 = !DILocalVariable(name: "y", arg: 3, scope: !1785, file: !3, line: 1044, type: !13)
!1935 = !DILocation(line: 1044, column: 52, scope: !1785)
!1936 = !DILocalVariable(name: "zoomfilter", arg: 4, scope: !1785, file: !3, line: 1044, type: !18)
!1937 = !DILocation(line: 1044, column: 59, scope: !1785)
!1938 = !DILocalVariable(name: "view_settings", arg: 5, scope: !1785, file: !3, line: 1045, type: !1860)
!1939 = !DILocation(line: 1045, column: 50, scope: !1785)
!1940 = !DILocalVariable(name: "display_settings", arg: 6, scope: !1785, file: !3, line: 1046, type: !1925)
!1941 = !DILocation(line: 1046, column: 53, scope: !1785)
!1942 = !DILocalVariable(name: "force_fallback", scope: !1785, file: !3, line: 1048, type: !15)
!1943 = !DILocation(line: 1048, column: 7, scope: !1785)
!1944 = !DILocalVariable(name: "need_fallback", scope: !1785, file: !3, line: 1049, type: !15)
!1945 = !DILocation(line: 1049, column: 7, scope: !1785)
!1946 = !DILocation(line: 1052, column: 6, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1785, file: !3, line: 1052, column: 6)
!1948 = !DILocation(line: 1052, column: 12, scope: !1947)
!1949 = !DILocation(line: 1052, column: 17, scope: !1947)
!1950 = !DILocation(line: 1052, column: 25, scope: !1947)
!1951 = !DILocation(line: 1052, column: 28, scope: !1947)
!1952 = !DILocation(line: 1052, column: 34, scope: !1947)
!1953 = !DILocation(line: 1052, column: 45, scope: !1947)
!1954 = !DILocation(line: 1052, column: 6, scope: !1785)
!1955 = !DILocation(line: 1053, column: 3, scope: !1947)
!1956 = !DILocation(line: 1056, column: 20, scope: !1785)
!1957 = !DILocation(line: 1056, column: 26, scope: !1785)
!1958 = !DILocation(line: 1056, column: 35, scope: !1785)
!1959 = !DILocation(line: 1056, column: 17, scope: !1785)
!1960 = !DILocation(line: 1059, column: 23, scope: !1785)
!1961 = !DILocation(line: 1059, column: 21, scope: !1785)
!1962 = !DILocation(line: 1059, column: 41, scope: !1785)
!1963 = !DILocation(line: 1059, column: 17, scope: !1785)
!1964 = !DILocation(line: 1062, column: 6, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1785, file: !3, line: 1062, column: 6)
!1966 = !DILocation(line: 1062, column: 21, scope: !1965)
!1967 = !DILocation(line: 1062, column: 6, scope: !1785)
!1968 = !DILocalVariable(name: "ok", scope: !1969, file: !3, line: 1063, type: !18)
!1969 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 1062, column: 31)
!1970 = !DILocation(line: 1063, column: 7, scope: !1969)
!1971 = !DILocation(line: 1065, column: 7, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 1065, column: 7)
!1973 = !DILocation(line: 1065, column: 13, scope: !1972)
!1974 = !DILocation(line: 1065, column: 7, scope: !1969)
!1975 = !DILocation(line: 1066, column: 8, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !3, line: 1066, column: 8)
!1977 = distinct !DILexicalBlock(scope: !1972, file: !3, line: 1065, column: 25)
!1978 = !DILocation(line: 1066, column: 14, scope: !1976)
!1979 = !DILocation(line: 1066, column: 8, scope: !1977)
!1980 = !DILocation(line: 1067, column: 57, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1976, file: !3, line: 1066, column: 32)
!1982 = !DILocation(line: 1067, column: 72, scope: !1981)
!1983 = !DILocation(line: 1068, column: 57, scope: !1981)
!1984 = !DILocation(line: 1068, column: 63, scope: !1981)
!1985 = !DILocation(line: 1069, column: 57, scope: !1981)
!1986 = !DILocation(line: 1069, column: 63, scope: !1981)
!1987 = !DILocation(line: 1067, column: 10, scope: !1981)
!1988 = !DILocation(line: 1067, column: 8, scope: !1981)
!1989 = !DILocation(line: 1070, column: 4, scope: !1981)
!1990 = !DILocation(line: 1072, column: 46, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1976, file: !3, line: 1071, column: 9)
!1992 = !DILocation(line: 1072, column: 61, scope: !1991)
!1993 = !DILocation(line: 1073, column: 46, scope: !1991)
!1994 = !DILocation(line: 1073, column: 52, scope: !1991)
!1995 = !DILocation(line: 1072, column: 10, scope: !1991)
!1996 = !DILocation(line: 1072, column: 8, scope: !1991)
!1997 = !DILocation(line: 1075, column: 3, scope: !1977)
!1998 = !DILocation(line: 1077, column: 56, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1972, file: !3, line: 1076, column: 8)
!2000 = !DILocation(line: 1077, column: 71, scope: !1999)
!2001 = !DILocation(line: 1078, column: 56, scope: !1999)
!2002 = !DILocation(line: 1078, column: 62, scope: !1999)
!2003 = !DILocation(line: 1079, column: 56, scope: !1999)
!2004 = !DILocation(line: 1079, column: 62, scope: !1999)
!2005 = !DILocation(line: 1077, column: 9, scope: !1999)
!2006 = !DILocation(line: 1077, column: 7, scope: !1999)
!2007 = !DILocation(line: 1082, column: 7, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1969, file: !3, line: 1082, column: 7)
!2009 = !DILocation(line: 1082, column: 7, scope: !1969)
!2010 = !DILocation(line: 1083, column: 4, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2008, file: !3, line: 1082, column: 11)
!2012 = !DILocation(line: 1084, column: 4, scope: !2011)
!2013 = !DILocation(line: 1086, column: 8, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2011, file: !3, line: 1086, column: 8)
!2015 = !DILocation(line: 1086, column: 14, scope: !2014)
!2016 = !DILocation(line: 1086, column: 8, scope: !2011)
!2017 = !DILocalVariable(name: "format", scope: !2018, file: !3, line: 1087, type: !18)
!2018 = distinct !DILexicalBlock(scope: !2014, file: !3, line: 1086, column: 26)
!2019 = !DILocation(line: 1087, column: 9, scope: !2018)
!2020 = !DILocation(line: 1089, column: 9, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2018, file: !3, line: 1089, column: 9)
!2022 = !DILocation(line: 1089, column: 15, scope: !2021)
!2023 = !DILocation(line: 1089, column: 24, scope: !2021)
!2024 = !DILocation(line: 1089, column: 9, scope: !2018)
!2025 = !DILocation(line: 1090, column: 13, scope: !2021)
!2026 = !DILocation(line: 1090, column: 6, scope: !2021)
!2027 = !DILocation(line: 1091, column: 14, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2021, file: !3, line: 1091, column: 14)
!2029 = !DILocation(line: 1091, column: 20, scope: !2028)
!2030 = !DILocation(line: 1091, column: 29, scope: !2028)
!2031 = !DILocation(line: 1091, column: 14, scope: !2021)
!2032 = !DILocation(line: 1092, column: 13, scope: !2028)
!2033 = !DILocation(line: 1092, column: 6, scope: !2028)
!2034 = !DILocation(line: 1096, column: 9, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2018, file: !3, line: 1096, column: 9)
!2036 = !DILocation(line: 1096, column: 16, scope: !2035)
!2037 = !DILocation(line: 1096, column: 9, scope: !2018)
!2038 = !DILocation(line: 1097, column: 23, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2035, file: !3, line: 1096, column: 22)
!2040 = !DILocation(line: 1097, column: 26, scope: !2039)
!2041 = !DILocation(line: 1097, column: 29, scope: !2039)
!2042 = !DILocation(line: 1097, column: 35, scope: !2039)
!2043 = !DILocation(line: 1097, column: 38, scope: !2039)
!2044 = !DILocation(line: 1097, column: 44, scope: !2039)
!2045 = !DILocation(line: 1097, column: 47, scope: !2039)
!2046 = !DILocation(line: 1098, column: 23, scope: !2039)
!2047 = !DILocation(line: 1098, column: 35, scope: !2039)
!2048 = !DILocation(line: 1098, column: 41, scope: !2039)
!2049 = !DILocation(line: 1097, column: 6, scope: !2039)
!2050 = !DILocation(line: 1099, column: 5, scope: !2039)
!2051 = !DILocation(line: 1100, column: 4, scope: !2018)
!2052 = !DILocation(line: 1101, column: 13, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2014, file: !3, line: 1101, column: 13)
!2054 = !DILocation(line: 1101, column: 19, scope: !2053)
!2055 = !DILocation(line: 1101, column: 13, scope: !2014)
!2056 = !DILocation(line: 1103, column: 22, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2053, file: !3, line: 1101, column: 25)
!2058 = !DILocation(line: 1103, column: 25, scope: !2057)
!2059 = !DILocation(line: 1103, column: 28, scope: !2057)
!2060 = !DILocation(line: 1103, column: 34, scope: !2057)
!2061 = !DILocation(line: 1103, column: 37, scope: !2057)
!2062 = !DILocation(line: 1103, column: 43, scope: !2057)
!2063 = !DILocation(line: 1104, column: 22, scope: !2057)
!2064 = !DILocation(line: 1104, column: 34, scope: !2057)
!2065 = !DILocation(line: 1104, column: 40, scope: !2057)
!2066 = !DILocation(line: 1103, column: 5, scope: !2057)
!2067 = !DILocation(line: 1105, column: 4, scope: !2057)
!2068 = !DILocation(line: 1107, column: 4, scope: !2011)
!2069 = !DILocation(line: 1109, column: 18, scope: !2011)
!2070 = !DILocation(line: 1110, column: 3, scope: !2011)
!2071 = !DILocation(line: 1111, column: 2, scope: !1969)
!2072 = !DILocation(line: 1114, column: 6, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !1785, file: !3, line: 1114, column: 6)
!2074 = !DILocation(line: 1114, column: 6, scope: !1785)
!2075 = !DILocalVariable(name: "display_buffer", scope: !2076, file: !3, line: 1115, type: !14)
!2076 = distinct !DILexicalBlock(scope: !2073, file: !3, line: 1114, column: 21)
!2077 = !DILocation(line: 1115, column: 18, scope: !2076)
!2078 = !DILocalVariable(name: "cache_handle", scope: !2076, file: !3, line: 1116, type: !22)
!2079 = !DILocation(line: 1116, column: 9, scope: !2076)
!2080 = !DILocation(line: 1118, column: 47, scope: !2076)
!2081 = !DILocation(line: 1118, column: 53, scope: !2076)
!2082 = !DILocation(line: 1118, column: 68, scope: !2076)
!2083 = !DILocation(line: 1118, column: 20, scope: !2076)
!2084 = !DILocation(line: 1118, column: 18, scope: !2076)
!2085 = !DILocation(line: 1120, column: 7, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2076, file: !3, line: 1120, column: 7)
!2087 = !DILocation(line: 1120, column: 7, scope: !2076)
!2088 = !DILocation(line: 1121, column: 22, scope: !2086)
!2089 = !DILocation(line: 1121, column: 25, scope: !2086)
!2090 = !DILocation(line: 1121, column: 28, scope: !2086)
!2091 = !DILocation(line: 1121, column: 34, scope: !2086)
!2092 = !DILocation(line: 1121, column: 37, scope: !2086)
!2093 = !DILocation(line: 1121, column: 43, scope: !2086)
!2094 = !DILocation(line: 1122, column: 22, scope: !2086)
!2095 = !DILocation(line: 1122, column: 34, scope: !2086)
!2096 = !DILocation(line: 1121, column: 4, scope: !2086)
!2097 = !DILocation(line: 1124, column: 30, scope: !2076)
!2098 = !DILocation(line: 1124, column: 3, scope: !2076)
!2099 = !DILocation(line: 1125, column: 2, scope: !2076)
!2100 = !DILocation(line: 1126, column: 1, scope: !1785)
!2101 = distinct !DISubprogram(name: "glaDrawImBuf_glsl_ctx", scope: !3, file: !3, line: 1128, type: !2102, scopeLine: 1129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !44)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{null, !2104, !1788, !13, !13, !18}
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2105, size: 64)
!2105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2106)
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !2107, line: 69, baseType: !2108)
!2107 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2108 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !2109, line: 44, flags: DIFlagFwdDecl)
!2109 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2110 = !DILocalVariable(name: "C", arg: 1, scope: !2101, file: !3, line: 1128, type: !2104)
!2111 = !DILocation(line: 1128, column: 44, scope: !2101)
!2112 = !DILocalVariable(name: "ibuf", arg: 2, scope: !2101, file: !3, line: 1128, type: !1788)
!2113 = !DILocation(line: 1128, column: 54, scope: !2101)
!2114 = !DILocalVariable(name: "x", arg: 3, scope: !2101, file: !3, line: 1128, type: !13)
!2115 = !DILocation(line: 1128, column: 66, scope: !2101)
!2116 = !DILocalVariable(name: "y", arg: 4, scope: !2101, file: !3, line: 1128, type: !13)
!2117 = !DILocation(line: 1128, column: 75, scope: !2101)
!2118 = !DILocalVariable(name: "zoomfilter", arg: 5, scope: !2101, file: !3, line: 1128, type: !18)
!2119 = !DILocation(line: 1128, column: 82, scope: !2101)
!2120 = !DILocalVariable(name: "view_settings", scope: !2101, file: !3, line: 1130, type: !1860)
!2121 = !DILocation(line: 1130, column: 28, scope: !2101)
!2122 = !DILocalVariable(name: "display_settings", scope: !2101, file: !3, line: 1131, type: !1925)
!2123 = !DILocation(line: 1131, column: 31, scope: !2101)
!2124 = !DILocation(line: 1133, column: 48, scope: !2101)
!2125 = !DILocation(line: 1133, column: 2, scope: !2101)
!2126 = !DILocation(line: 1135, column: 20, scope: !2101)
!2127 = !DILocation(line: 1135, column: 26, scope: !2101)
!2128 = !DILocation(line: 1135, column: 29, scope: !2101)
!2129 = !DILocation(line: 1135, column: 32, scope: !2101)
!2130 = !DILocation(line: 1135, column: 44, scope: !2101)
!2131 = !DILocation(line: 1135, column: 59, scope: !2101)
!2132 = !DILocation(line: 1135, column: 2, scope: !2101)
!2133 = !DILocation(line: 1136, column: 1, scope: !2101)
!2134 = distinct !DISubprogram(name: "cpack", scope: !3, file: !3, line: 1138, type: !2135, scopeLine: 1139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !44)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{null, !7}
!2137 = !DILocalVariable(name: "x", arg: 1, scope: !2134, file: !3, line: 1138, type: !7)
!2138 = !DILocation(line: 1138, column: 25, scope: !2134)
!2139 = !DILocation(line: 1140, column: 17, scope: !2134)
!2140 = !DILocation(line: 1140, column: 27, scope: !2134)
!2141 = !DILocation(line: 1140, column: 14, scope: !2134)
!2142 = !DILocation(line: 1141, column: 17, scope: !2134)
!2143 = !DILocation(line: 1141, column: 20, scope: !2134)
!2144 = !DILocation(line: 1141, column: 27, scope: !2134)
!2145 = !DILocation(line: 1141, column: 14, scope: !2134)
!2146 = !DILocation(line: 1142, column: 17, scope: !2134)
!2147 = !DILocation(line: 1142, column: 20, scope: !2134)
!2148 = !DILocation(line: 1142, column: 27, scope: !2134)
!2149 = !DILocation(line: 1142, column: 14, scope: !2134)
!2150 = !DILocation(line: 1140, column: 2, scope: !2134)
!2151 = !DILocation(line: 1143, column: 1, scope: !2134)
!2152 = distinct !DISubprogram(name: "glaDrawBorderCorners", scope: !3, file: !3, line: 1145, type: !2153, scopeLine: 1146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !44)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{null, !2155, !13, !13}
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2156, size: 64)
!2156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1468)
!2157 = !DILocalVariable(name: "border", arg: 1, scope: !2152, file: !3, line: 1145, type: !2155)
!2158 = !DILocation(line: 1145, column: 39, scope: !2152)
!2159 = !DILocalVariable(name: "zoomx", arg: 2, scope: !2152, file: !3, line: 1145, type: !13)
!2160 = !DILocation(line: 1145, column: 53, scope: !2152)
!2161 = !DILocalVariable(name: "zoomy", arg: 3, scope: !2152, file: !3, line: 1145, type: !13)
!2162 = !DILocation(line: 1145, column: 66, scope: !2152)
!2163 = !DILocalVariable(name: "delta_x", scope: !2152, file: !3, line: 1147, type: !13)
!2164 = !DILocation(line: 1147, column: 8, scope: !2152)
!2165 = !DILocation(line: 1147, column: 25, scope: !2152)
!2166 = !DILocation(line: 1147, column: 23, scope: !2152)
!2167 = !DILocation(line: 1147, column: 38, scope: !2152)
!2168 = !DILocation(line: 1147, column: 36, scope: !2152)
!2169 = !DILocalVariable(name: "delta_y", scope: !2152, file: !3, line: 1148, type: !13)
!2170 = !DILocation(line: 1148, column: 8, scope: !2152)
!2171 = !DILocation(line: 1148, column: 25, scope: !2152)
!2172 = !DILocation(line: 1148, column: 23, scope: !2152)
!2173 = !DILocation(line: 1148, column: 38, scope: !2152)
!2174 = !DILocation(line: 1148, column: 36, scope: !2152)
!2175 = !DILocation(line: 1150, column: 19, scope: !2152)
!2176 = !DILocation(line: 1150, column: 28, scope: !2152)
!2177 = !DILocation(line: 1150, column: 36, scope: !2152)
!2178 = !DILocation(line: 1150, column: 43, scope: !2152)
!2179 = !DILocation(line: 1150, column: 51, scope: !2152)
!2180 = !DILocation(line: 1150, column: 41, scope: !2152)
!2181 = !DILocation(line: 1150, column: 12, scope: !2152)
!2182 = !DILocation(line: 1150, column: 10, scope: !2152)
!2183 = !DILocation(line: 1151, column: 19, scope: !2152)
!2184 = !DILocation(line: 1151, column: 28, scope: !2152)
!2185 = !DILocation(line: 1151, column: 36, scope: !2152)
!2186 = !DILocation(line: 1151, column: 43, scope: !2152)
!2187 = !DILocation(line: 1151, column: 51, scope: !2152)
!2188 = !DILocation(line: 1151, column: 41, scope: !2152)
!2189 = !DILocation(line: 1151, column: 12, scope: !2152)
!2190 = !DILocation(line: 1151, column: 10, scope: !2152)
!2191 = !DILocation(line: 1154, column: 2, scope: !2152)
!2192 = !DILocation(line: 1155, column: 13, scope: !2152)
!2193 = !DILocation(line: 1155, column: 21, scope: !2152)
!2194 = !DILocation(line: 1155, column: 27, scope: !2152)
!2195 = !DILocation(line: 1155, column: 35, scope: !2152)
!2196 = !DILocation(line: 1155, column: 42, scope: !2152)
!2197 = !DILocation(line: 1155, column: 40, scope: !2152)
!2198 = !DILocation(line: 1155, column: 2, scope: !2152)
!2199 = !DILocation(line: 1156, column: 13, scope: !2152)
!2200 = !DILocation(line: 1156, column: 21, scope: !2152)
!2201 = !DILocation(line: 1156, column: 27, scope: !2152)
!2202 = !DILocation(line: 1156, column: 35, scope: !2152)
!2203 = !DILocation(line: 1156, column: 2, scope: !2152)
!2204 = !DILocation(line: 1157, column: 13, scope: !2152)
!2205 = !DILocation(line: 1157, column: 21, scope: !2152)
!2206 = !DILocation(line: 1157, column: 28, scope: !2152)
!2207 = !DILocation(line: 1157, column: 26, scope: !2152)
!2208 = !DILocation(line: 1157, column: 37, scope: !2152)
!2209 = !DILocation(line: 1157, column: 45, scope: !2152)
!2210 = !DILocation(line: 1157, column: 2, scope: !2152)
!2211 = !DILocation(line: 1158, column: 2, scope: !2152)
!2212 = !DILocation(line: 1161, column: 2, scope: !2152)
!2213 = !DILocation(line: 1162, column: 13, scope: !2152)
!2214 = !DILocation(line: 1162, column: 21, scope: !2152)
!2215 = !DILocation(line: 1162, column: 27, scope: !2152)
!2216 = !DILocation(line: 1162, column: 35, scope: !2152)
!2217 = !DILocation(line: 1162, column: 42, scope: !2152)
!2218 = !DILocation(line: 1162, column: 40, scope: !2152)
!2219 = !DILocation(line: 1162, column: 2, scope: !2152)
!2220 = !DILocation(line: 1163, column: 13, scope: !2152)
!2221 = !DILocation(line: 1163, column: 21, scope: !2152)
!2222 = !DILocation(line: 1163, column: 27, scope: !2152)
!2223 = !DILocation(line: 1163, column: 35, scope: !2152)
!2224 = !DILocation(line: 1163, column: 2, scope: !2152)
!2225 = !DILocation(line: 1164, column: 13, scope: !2152)
!2226 = !DILocation(line: 1164, column: 21, scope: !2152)
!2227 = !DILocation(line: 1164, column: 28, scope: !2152)
!2228 = !DILocation(line: 1164, column: 26, scope: !2152)
!2229 = !DILocation(line: 1164, column: 37, scope: !2152)
!2230 = !DILocation(line: 1164, column: 45, scope: !2152)
!2231 = !DILocation(line: 1164, column: 2, scope: !2152)
!2232 = !DILocation(line: 1165, column: 2, scope: !2152)
!2233 = !DILocation(line: 1168, column: 2, scope: !2152)
!2234 = !DILocation(line: 1169, column: 13, scope: !2152)
!2235 = !DILocation(line: 1169, column: 21, scope: !2152)
!2236 = !DILocation(line: 1169, column: 28, scope: !2152)
!2237 = !DILocation(line: 1169, column: 26, scope: !2152)
!2238 = !DILocation(line: 1169, column: 37, scope: !2152)
!2239 = !DILocation(line: 1169, column: 45, scope: !2152)
!2240 = !DILocation(line: 1169, column: 2, scope: !2152)
!2241 = !DILocation(line: 1170, column: 13, scope: !2152)
!2242 = !DILocation(line: 1170, column: 21, scope: !2152)
!2243 = !DILocation(line: 1170, column: 27, scope: !2152)
!2244 = !DILocation(line: 1170, column: 35, scope: !2152)
!2245 = !DILocation(line: 1170, column: 2, scope: !2152)
!2246 = !DILocation(line: 1171, column: 13, scope: !2152)
!2247 = !DILocation(line: 1171, column: 21, scope: !2152)
!2248 = !DILocation(line: 1171, column: 27, scope: !2152)
!2249 = !DILocation(line: 1171, column: 35, scope: !2152)
!2250 = !DILocation(line: 1171, column: 42, scope: !2152)
!2251 = !DILocation(line: 1171, column: 40, scope: !2152)
!2252 = !DILocation(line: 1171, column: 2, scope: !2152)
!2253 = !DILocation(line: 1172, column: 2, scope: !2152)
!2254 = !DILocation(line: 1175, column: 2, scope: !2152)
!2255 = !DILocation(line: 1176, column: 13, scope: !2152)
!2256 = !DILocation(line: 1176, column: 21, scope: !2152)
!2257 = !DILocation(line: 1176, column: 28, scope: !2152)
!2258 = !DILocation(line: 1176, column: 26, scope: !2152)
!2259 = !DILocation(line: 1176, column: 37, scope: !2152)
!2260 = !DILocation(line: 1176, column: 45, scope: !2152)
!2261 = !DILocation(line: 1176, column: 2, scope: !2152)
!2262 = !DILocation(line: 1177, column: 13, scope: !2152)
!2263 = !DILocation(line: 1177, column: 21, scope: !2152)
!2264 = !DILocation(line: 1177, column: 27, scope: !2152)
!2265 = !DILocation(line: 1177, column: 35, scope: !2152)
!2266 = !DILocation(line: 1177, column: 2, scope: !2152)
!2267 = !DILocation(line: 1178, column: 13, scope: !2152)
!2268 = !DILocation(line: 1178, column: 21, scope: !2152)
!2269 = !DILocation(line: 1178, column: 27, scope: !2152)
!2270 = !DILocation(line: 1178, column: 35, scope: !2152)
!2271 = !DILocation(line: 1178, column: 42, scope: !2152)
!2272 = !DILocation(line: 1178, column: 40, scope: !2152)
!2273 = !DILocation(line: 1178, column: 2, scope: !2152)
!2274 = !DILocation(line: 1179, column: 2, scope: !2152)
!2275 = !DILocation(line: 1180, column: 1, scope: !2152)
!2276 = distinct !DISubprogram(name: "min_ff", scope: !1391, file: !1391, line: 202, type: !1392, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !44)
!2277 = !DILocalVariable(name: "a", arg: 1, scope: !2276, file: !1391, line: 202, type: !13)
!2278 = !DILocation(line: 202, column: 28, scope: !2276)
!2279 = !DILocalVariable(name: "b", arg: 2, scope: !2276, file: !1391, line: 202, type: !13)
!2280 = !DILocation(line: 202, column: 37, scope: !2276)
!2281 = !DILocation(line: 204, column: 10, scope: !2276)
!2282 = !DILocation(line: 204, column: 14, scope: !2276)
!2283 = !DILocation(line: 204, column: 12, scope: !2276)
!2284 = !DILocation(line: 204, column: 9, scope: !2276)
!2285 = !DILocation(line: 204, column: 19, scope: !2276)
!2286 = !DILocation(line: 204, column: 23, scope: !2276)
!2287 = !DILocation(line: 204, column: 2, scope: !2276)
