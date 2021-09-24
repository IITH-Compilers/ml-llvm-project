; ModuleID = 'blender/source/blender/blenlib/intern/uvproject.c'
source_filename = "blender/source/blender/blenlib/intern/uvproject.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ProjCameraInfo = type { float, float, float, float, float, float, [4 x [4 x float]], [4 x [4 x float]], i8, i8, i8 }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.AnimData = type opaque
%struct.SculptSession = type opaque
%struct.Ipo = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
%struct.GHash = type opaque
%struct.bGPdata = type opaque
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bMotionPath = type { %struct.bMotionPathVert*, i32, i32, i32, i32 }
%struct.bMotionPathVert = type { [3 x float], i32 }
%struct.Material = type opaque
%struct.BulletSoftBody = type opaque
%struct.PartDeflect = type opaque
%struct.SoftBody = type opaque
%struct.Group = type opaque
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type opaque
%struct.DerivedMesh = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scene = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.Camera = type { %struct.ID, %struct.AnimData*, i8, i8, i16, float, float, float, float, float, float, float, float, float, float, float, %struct.Ipo*, %struct.Object*, i8, [7 x i8] }

@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [15 x i8] c"ProjCameraInfo\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_uvproject_from_camera(float* %target, float* %source, %struct.ProjCameraInfo* %uci) #0 !dbg !16 {
entry:
  %target.addr = alloca float*, align 8
  %source.addr = alloca float*, align 8
  %uci.addr = alloca %struct.ProjCameraInfo*, align 8
  %pv4 = alloca [4 x float], align 16
  %angle = alloca float, align 4
  %vec2d = alloca [2 x float], align 4
  store float* %target, float** %target.addr, align 8
  call void @llvm.dbg.declare(metadata float** %target.addr, metadata !40, metadata !DIExpression()), !dbg !41
  store float* %source, float** %source.addr, align 8
  call void @llvm.dbg.declare(metadata float** %source.addr, metadata !42, metadata !DIExpression()), !dbg !43
  store %struct.ProjCameraInfo* %uci, %struct.ProjCameraInfo** %uci.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ProjCameraInfo** %uci.addr, metadata !44, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.declare(metadata [4 x float]* %pv4, metadata !46, metadata !DIExpression()), !dbg !49
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %pv4, i64 0, i64 0, !dbg !50
  %0 = load float*, float** %source.addr, align 8, !dbg !51
  call void @copy_v3_v3(float* %arraydecay, float* %0), !dbg !52
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %pv4, i64 0, i64 3, !dbg !53
  store float 1.000000e+00, float* %arrayidx, align 4, !dbg !54
  %1 = load %struct.ProjCameraInfo*, %struct.ProjCameraInfo** %uci.addr, align 8, !dbg !55
  %do_rotmat = getelementptr inbounds %struct.ProjCameraInfo, %struct.ProjCameraInfo* %1, i32 0, i32 10, !dbg !57
  %2 = load i8, i8* %do_rotmat, align 2, !dbg !57
  %tobool = icmp ne i8 %2, 0, !dbg !55
  br i1 %tobool, label %if.then, label %if.end, !dbg !58

if.then:                                          ; preds = %entry
  %3 = load %struct.ProjCameraInfo*, %struct.ProjCameraInfo** %uci.addr, align 8, !dbg !59
  %rotmat = getelementptr inbounds %struct.ProjCameraInfo, %struct.ProjCameraInfo* %3, i32 0, i32 6, !dbg !60
  %arraydecay1 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %rotmat, i64 0, i64 0, !dbg !59
  %arraydecay2 = getelementptr inbounds [4 x float], [4 x float]* %pv4, i64 0, i64 0, !dbg !61
  call void @mul_m4_v4([4 x float]* %arraydecay1, float* %arraydecay2), !dbg !62
  br label %if.end, !dbg !62

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.ProjCameraInfo*, %struct.ProjCameraInfo** %uci.addr, align 8, !dbg !63
  %caminv = getelementptr inbounds %struct.ProjCameraInfo, %struct.ProjCameraInfo* %4, i32 0, i32 7, !dbg !64
  %arraydecay3 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %caminv, i64 0, i64 0, !dbg !63
  %arraydecay4 = getelementptr inbounds [4 x float], [4 x float]* %pv4, i64 0, i64 0, !dbg !65
  call void @mul_m4_v4([4 x float]* %arraydecay3, float* %arraydecay4), !dbg !66
  %5 = load %struct.ProjCameraInfo*, %struct.ProjCameraInfo** %uci.addr, align 8, !dbg !67
  %do_pano = getelementptr inbounds %struct.ProjCameraInfo, %struct.ProjCameraInfo* %5, i32 0, i32 9, !dbg !69
  %6 = load i8, i8* %do_pano, align 1, !dbg !69
  %tobool5 = icmp ne i8 %6, 0, !dbg !67
  br i1 %tobool5, label %if.then6, label %if.else30, !dbg !70

if.then6:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata float* %angle, metadata !71, metadata !DIExpression()), !dbg !73
  %arrayidx7 = getelementptr inbounds [4 x float], [4 x float]* %pv4, i64 0, i64 0, !dbg !74
  %7 = load float, float* %arrayidx7, align 16, !dbg !74
  %arrayidx8 = getelementptr inbounds [4 x float], [4 x float]* %pv4, i64 0, i64 2, !dbg !75
  %8 = load float, float* %arrayidx8, align 8, !dbg !75
  %fneg = fneg float %8, !dbg !76
  %call = call float @atan2f(float %7, float %fneg) #5, !dbg !77
  %div = fdiv float %call, 0x401921FB60000000, !dbg !78
  store float %div, float* %angle, align 4, !dbg !73
  %9 = load %struct.ProjCameraInfo*, %struct.ProjCameraInfo** %uci.addr, align 8, !dbg !79
  %do_persp = getelementptr inbounds %struct.ProjCameraInfo, %struct.ProjCameraInfo* %9, i32 0, i32 8, !dbg !81
  %10 = load i8, i8* %do_persp, align 4, !dbg !81
  %conv = zext i8 %10 to i32, !dbg !79
  %cmp = icmp eq i32 %conv, 0, !dbg !82
  br i1 %cmp, label %if.then10, label %if.else, !dbg !83

if.then10:                                        ; preds = %if.then6
  %11 = load float, float* %angle, align 4, !dbg !84
  %12 = load float*, float** %target.addr, align 8, !dbg !86
  %arrayidx11 = getelementptr inbounds float, float* %12, i64 0, !dbg !86
  store float %11, float* %arrayidx11, align 4, !dbg !87
  %arrayidx12 = getelementptr inbounds [4 x float], [4 x float]* %pv4, i64 0, i64 1, !dbg !88
  %13 = load float, float* %arrayidx12, align 4, !dbg !88
  %14 = load %struct.ProjCameraInfo*, %struct.ProjCameraInfo** %uci.addr, align 8, !dbg !89
  %camsize = getelementptr inbounds %struct.ProjCameraInfo, %struct.ProjCameraInfo* %14, i32 0, i32 1, !dbg !90
  %15 = load float, float* %camsize, align 4, !dbg !90
  %div13 = fdiv float %13, %15, !dbg !91
  %16 = load float*, float** %target.addr, align 8, !dbg !92
  %arrayidx14 = getelementptr inbounds float, float* %16, i64 1, !dbg !92
  store float %div13, float* %arrayidx14, align 4, !dbg !93
  br label %if.end29, !dbg !94

if.else:                                          ; preds = %if.then6
  call void @llvm.dbg.declare(metadata [2 x float]* %vec2d, metadata !95, metadata !DIExpression()), !dbg !100
  %arrayidx15 = getelementptr inbounds [4 x float], [4 x float]* %pv4, i64 0, i64 0, !dbg !101
  %17 = load float, float* %arrayidx15, align 16, !dbg !101
  %arrayidx16 = getelementptr inbounds [2 x float], [2 x float]* %vec2d, i64 0, i64 0, !dbg !102
  store float %17, float* %arrayidx16, align 4, !dbg !103
  %arrayidx17 = getelementptr inbounds [4 x float], [4 x float]* %pv4, i64 0, i64 2, !dbg !104
  %18 = load float, float* %arrayidx17, align 8, !dbg !104
  %arrayidx18 = getelementptr inbounds [2 x float], [2 x float]* %vec2d, i64 0, i64 1, !dbg !105
  store float %18, float* %arrayidx18, align 4, !dbg !106
  %19 = load float, float* %angle, align 4, !dbg !107
  %20 = load %struct.ProjCameraInfo*, %struct.ProjCameraInfo** %uci.addr, align 8, !dbg !108
  %camangle = getelementptr inbounds %struct.ProjCameraInfo, %struct.ProjCameraInfo* %20, i32 0, i32 0, !dbg !109
  %21 = load float, float* %camangle, align 4, !dbg !109
  %div19 = fdiv float 0x400921FB60000000, %21, !dbg !110
  %mul = fmul float %19, %div19, !dbg !111
  %22 = load float*, float** %target.addr, align 8, !dbg !112
  %arrayidx20 = getelementptr inbounds float, float* %22, i64 0, !dbg !112
  store float %mul, float* %arrayidx20, align 4, !dbg !113
  %arrayidx21 = getelementptr inbounds [4 x float], [4 x float]* %pv4, i64 0, i64 1, !dbg !114
  %23 = load float, float* %arrayidx21, align 4, !dbg !114
  %arraydecay22 = getelementptr inbounds [2 x float], [2 x float]* %vec2d, i64 0, i64 0, !dbg !115
  %call23 = call float @len_v2(float* %arraydecay22), !dbg !116
  %24 = load %struct.ProjCameraInfo*, %struct.ProjCameraInfo** %uci.addr, align 8, !dbg !117
  %camsize24 = getelementptr inbounds %struct.ProjCameraInfo, %struct.ProjCameraInfo* %24, i32 0, i32 1, !dbg !118
  %25 = load float, float* %camsize24, align 4, !dbg !118
  %mul25 = fmul float %25, 2.000000e+00, !dbg !119
  %mul26 = fmul float %call23, %mul25, !dbg !120
  %div27 = fdiv float %23, %mul26, !dbg !121
  %26 = load float*, float** %target.addr, align 8, !dbg !122
  %arrayidx28 = getelementptr inbounds float, float* %26, i64 1, !dbg !122
  store float %div27, float* %arrayidx28, align 4, !dbg !123
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then10
  br label %if.end70, !dbg !124

if.else30:                                        ; preds = %if.end
  %arrayidx31 = getelementptr inbounds [4 x float], [4 x float]* %pv4, i64 0, i64 2, !dbg !125
  %27 = load float, float* %arrayidx31, align 8, !dbg !125
  %cmp32 = fcmp oeq float %27, 0.000000e+00, !dbg !128
  br i1 %cmp32, label %if.then34, label %if.end36, !dbg !129

if.then34:                                        ; preds = %if.else30
  %arrayidx35 = getelementptr inbounds [4 x float], [4 x float]* %pv4, i64 0, i64 2, !dbg !130
  store float 0x3EE4F8B580000000, float* %arrayidx35, align 8, !dbg !131
  br label %if.end36, !dbg !130

if.end36:                                         ; preds = %if.then34, %if.else30
  %28 = load %struct.ProjCameraInfo*, %struct.ProjCameraInfo** %uci.addr, align 8, !dbg !132
  %do_persp37 = getelementptr inbounds %struct.ProjCameraInfo, %struct.ProjCameraInfo* %28, i32 0, i32 8, !dbg !134
  %29 = load i8, i8* %do_persp37, align 4, !dbg !134
  %conv38 = zext i8 %29 to i32, !dbg !132
  %cmp39 = icmp eq i32 %conv38, 0, !dbg !135
  br i1 %cmp39, label %if.then41, label %if.else50, !dbg !136

if.then41:                                        ; preds = %if.end36
  %arrayidx42 = getelementptr inbounds [4 x float], [4 x float]* %pv4, i64 0, i64 0, !dbg !137
  %30 = load float, float* %arrayidx42, align 16, !dbg !137
  %31 = load %struct.ProjCameraInfo*, %struct.ProjCameraInfo** %uci.addr, align 8, !dbg !139
  %camsize43 = getelementptr inbounds %struct.ProjCameraInfo, %struct.ProjCameraInfo* %31, i32 0, i32 1, !dbg !140
  %32 = load float, float* %camsize43, align 4, !dbg !140
  %div44 = fdiv float %30, %32, !dbg !141
  %33 = load float*, float** %target.addr, align 8, !dbg !142
  %arrayidx45 = getelementptr inbounds float, float* %33, i64 0, !dbg !142
  store float %div44, float* %arrayidx45, align 4, !dbg !143
  %arrayidx46 = getelementptr inbounds [4 x float], [4 x float]* %pv4, i64 0, i64 1, !dbg !144
  %34 = load float, float* %arrayidx46, align 4, !dbg !144
  %35 = load %struct.ProjCameraInfo*, %struct.ProjCameraInfo** %uci.addr, align 8, !dbg !145
  %camsize47 = getelementptr inbounds %struct.ProjCameraInfo, %struct.ProjCameraInfo* %35, i32 0, i32 1, !dbg !146
  %36 = load float, float* %camsize47, align 4, !dbg !146
  %div48 = fdiv float %34, %36, !dbg !147
  %37 = load float*, float** %target.addr, align 8, !dbg !148
  %arrayidx49 = getelementptr inbounds float, float* %37, i64 1, !dbg !148
  store float %div48, float* %arrayidx49, align 4, !dbg !149
  br label %if.end69, !dbg !150

if.else50:                                        ; preds = %if.end36
  %arrayidx51 = getelementptr inbounds [4 x float], [4 x float]* %pv4, i64 0, i64 0, !dbg !151
  %38 = load float, float* %arrayidx51, align 16, !dbg !151
  %fneg52 = fneg float %38, !dbg !153
  %39 = load %struct.ProjCameraInfo*, %struct.ProjCameraInfo** %uci.addr, align 8, !dbg !154
  %camsize53 = getelementptr inbounds %struct.ProjCameraInfo, %struct.ProjCameraInfo* %39, i32 0, i32 1, !dbg !155
  %40 = load float, float* %camsize53, align 4, !dbg !155
  %div54 = fdiv float 1.000000e+00, %40, !dbg !156
  %arrayidx55 = getelementptr inbounds [4 x float], [4 x float]* %pv4, i64 0, i64 2, !dbg !157
  %41 = load float, float* %arrayidx55, align 8, !dbg !157
  %div56 = fdiv float %div54, %41, !dbg !158
  %mul57 = fmul float %fneg52, %div56, !dbg !159
  %div58 = fdiv float %mul57, 2.000000e+00, !dbg !160
  %42 = load float*, float** %target.addr, align 8, !dbg !161
  %arrayidx59 = getelementptr inbounds float, float* %42, i64 0, !dbg !161
  store float %div58, float* %arrayidx59, align 4, !dbg !162
  %arrayidx60 = getelementptr inbounds [4 x float], [4 x float]* %pv4, i64 0, i64 1, !dbg !163
  %43 = load float, float* %arrayidx60, align 4, !dbg !163
  %fneg61 = fneg float %43, !dbg !164
  %44 = load %struct.ProjCameraInfo*, %struct.ProjCameraInfo** %uci.addr, align 8, !dbg !165
  %camsize62 = getelementptr inbounds %struct.ProjCameraInfo, %struct.ProjCameraInfo* %44, i32 0, i32 1, !dbg !166
  %45 = load float, float* %camsize62, align 4, !dbg !166
  %div63 = fdiv float 1.000000e+00, %45, !dbg !167
  %arrayidx64 = getelementptr inbounds [4 x float], [4 x float]* %pv4, i64 0, i64 2, !dbg !168
  %46 = load float, float* %arrayidx64, align 8, !dbg !168
  %div65 = fdiv float %div63, %46, !dbg !169
  %mul66 = fmul float %fneg61, %div65, !dbg !170
  %div67 = fdiv float %mul66, 2.000000e+00, !dbg !171
  %47 = load float*, float** %target.addr, align 8, !dbg !172
  %arrayidx68 = getelementptr inbounds float, float* %47, i64 1, !dbg !172
  store float %div67, float* %arrayidx68, align 4, !dbg !173
  br label %if.end69

if.end69:                                         ; preds = %if.else50, %if.then41
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end29
  %48 = load %struct.ProjCameraInfo*, %struct.ProjCameraInfo** %uci.addr, align 8, !dbg !174
  %xasp = getelementptr inbounds %struct.ProjCameraInfo, %struct.ProjCameraInfo* %48, i32 0, i32 2, !dbg !175
  %49 = load float, float* %xasp, align 4, !dbg !175
  %50 = load float*, float** %target.addr, align 8, !dbg !176
  %arrayidx71 = getelementptr inbounds float, float* %50, i64 0, !dbg !176
  %51 = load float, float* %arrayidx71, align 4, !dbg !177
  %mul72 = fmul float %51, %49, !dbg !177
  store float %mul72, float* %arrayidx71, align 4, !dbg !177
  %52 = load %struct.ProjCameraInfo*, %struct.ProjCameraInfo** %uci.addr, align 8, !dbg !178
  %yasp = getelementptr inbounds %struct.ProjCameraInfo, %struct.ProjCameraInfo* %52, i32 0, i32 3, !dbg !179
  %53 = load float, float* %yasp, align 4, !dbg !179
  %54 = load float*, float** %target.addr, align 8, !dbg !180
  %arrayidx73 = getelementptr inbounds float, float* %54, i64 1, !dbg !180
  %55 = load float, float* %arrayidx73, align 4, !dbg !181
  %mul74 = fmul float %55, %53, !dbg !181
  store float %mul74, float* %arrayidx73, align 4, !dbg !181
  %56 = load %struct.ProjCameraInfo*, %struct.ProjCameraInfo** %uci.addr, align 8, !dbg !182
  %shiftx = getelementptr inbounds %struct.ProjCameraInfo, %struct.ProjCameraInfo* %56, i32 0, i32 4, !dbg !183
  %57 = load float, float* %shiftx, align 4, !dbg !183
  %58 = load float*, float** %target.addr, align 8, !dbg !184
  %arrayidx75 = getelementptr inbounds float, float* %58, i64 0, !dbg !184
  %59 = load float, float* %arrayidx75, align 4, !dbg !185
  %add = fadd float %59, %57, !dbg !185
  store float %add, float* %arrayidx75, align 4, !dbg !185
  %60 = load %struct.ProjCameraInfo*, %struct.ProjCameraInfo** %uci.addr, align 8, !dbg !186
  %shifty = getelementptr inbounds %struct.ProjCameraInfo, %struct.ProjCameraInfo* %60, i32 0, i32 5, !dbg !187
  %61 = load float, float* %shifty, align 4, !dbg !187
  %62 = load float*, float** %target.addr, align 8, !dbg !188
  %arrayidx76 = getelementptr inbounds float, float* %62, i64 1, !dbg !188
  %63 = load float, float* %arrayidx76, align 4, !dbg !189
  %add77 = fadd float %63, %61, !dbg !189
  store float %add77, float* %arrayidx76, align 4, !dbg !189
  ret void, !dbg !190
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !191 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !197, metadata !DIExpression()), !dbg !198
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !199, metadata !DIExpression()), !dbg !200
  %0 = load float*, float** %a.addr, align 8, !dbg !201
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !201
  %1 = load float, float* %arrayidx, align 4, !dbg !201
  %2 = load float*, float** %r.addr, align 8, !dbg !202
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !202
  store float %1, float* %arrayidx1, align 4, !dbg !203
  %3 = load float*, float** %a.addr, align 8, !dbg !204
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !204
  %4 = load float, float* %arrayidx2, align 4, !dbg !204
  %5 = load float*, float** %r.addr, align 8, !dbg !205
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !205
  store float %4, float* %arrayidx3, align 4, !dbg !206
  %6 = load float*, float** %a.addr, align 8, !dbg !207
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !207
  %7 = load float, float* %arrayidx4, align 4, !dbg !207
  %8 = load float*, float** %r.addr, align 8, !dbg !208
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !208
  store float %7, float* %arrayidx5, align 4, !dbg !209
  ret void, !dbg !210
}

declare dso_local void @mul_m4_v4([4 x float]*, float*) #2

; Function Attrs: nounwind
declare dso_local float @atan2f(float, float) #3

; Function Attrs: noinline nounwind uwtable
define internal float @len_v2(float* %v) #0 !dbg !211 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !214, metadata !DIExpression()), !dbg !215
  %0 = load float*, float** %v.addr, align 8, !dbg !216
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !216
  %1 = load float, float* %arrayidx, align 4, !dbg !216
  %2 = load float*, float** %v.addr, align 8, !dbg !217
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !217
  %3 = load float, float* %arrayidx1, align 4, !dbg !217
  %mul = fmul float %1, %3, !dbg !218
  %4 = load float*, float** %v.addr, align 8, !dbg !219
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !219
  %5 = load float, float* %arrayidx2, align 4, !dbg !219
  %6 = load float*, float** %v.addr, align 8, !dbg !220
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !220
  %7 = load float, float* %arrayidx3, align 4, !dbg !220
  %mul4 = fmul float %5, %7, !dbg !221
  %add = fadd float %mul, %mul4, !dbg !222
  %call = call float @sqrtf(float %add) #5, !dbg !223
  ret float %call, !dbg !224
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_uvproject_from_view(float* %target, float* %source, [4 x float]* %persmat, [4 x float]* %rotmat, float %winx, float %winy) #0 !dbg !225 {
entry:
  %target.addr = alloca float*, align 8
  %source.addr = alloca float*, align 8
  %persmat.addr = alloca [4 x float]*, align 8
  %rotmat.addr = alloca [4 x float]*, align 8
  %winx.addr = alloca float, align 4
  %winy.addr = alloca float, align 4
  %pv4 = alloca [4 x float], align 16
  %x = alloca float, align 4
  %y = alloca float, align 4
  store float* %target, float** %target.addr, align 8
  call void @llvm.dbg.declare(metadata float** %target.addr, metadata !229, metadata !DIExpression()), !dbg !230
  store float* %source, float** %source.addr, align 8
  call void @llvm.dbg.declare(metadata float** %source.addr, metadata !231, metadata !DIExpression()), !dbg !232
  store [4 x float]* %persmat, [4 x float]** %persmat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %persmat.addr, metadata !233, metadata !DIExpression()), !dbg !234
  store [4 x float]* %rotmat, [4 x float]** %rotmat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %rotmat.addr, metadata !235, metadata !DIExpression()), !dbg !236
  store float %winx, float* %winx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %winx.addr, metadata !237, metadata !DIExpression()), !dbg !238
  store float %winy, float* %winy.addr, align 4
  call void @llvm.dbg.declare(metadata float* %winy.addr, metadata !239, metadata !DIExpression()), !dbg !240
  call void @llvm.dbg.declare(metadata [4 x float]* %pv4, metadata !241, metadata !DIExpression()), !dbg !242
  call void @llvm.dbg.declare(metadata float* %x, metadata !243, metadata !DIExpression()), !dbg !244
  store float 0.000000e+00, float* %x, align 4, !dbg !244
  call void @llvm.dbg.declare(metadata float* %y, metadata !245, metadata !DIExpression()), !dbg !246
  store float 0.000000e+00, float* %y, align 4, !dbg !246
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %pv4, i64 0, i64 0, !dbg !247
  %0 = load float*, float** %source.addr, align 8, !dbg !248
  call void @copy_v3_v3(float* %arraydecay, float* %0), !dbg !249
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %pv4, i64 0, i64 3, !dbg !250
  store float 1.000000e+00, float* %arrayidx, align 4, !dbg !251
  %1 = load [4 x float]*, [4 x float]** %rotmat.addr, align 8, !dbg !252
  %arraydecay1 = getelementptr inbounds [4 x float], [4 x float]* %pv4, i64 0, i64 0, !dbg !253
  call void @mul_m4_v4([4 x float]* %1, float* %arraydecay1), !dbg !254
  %2 = load [4 x float]*, [4 x float]** %persmat.addr, align 8, !dbg !255
  %arraydecay2 = getelementptr inbounds [4 x float], [4 x float]* %pv4, i64 0, i64 0, !dbg !256
  call void @mul_m4_v4([4 x float]* %2, float* %arraydecay2), !dbg !257
  %arrayidx3 = getelementptr inbounds [4 x float], [4 x float]* %pv4, i64 0, i64 3, !dbg !258
  %3 = load float, float* %arrayidx3, align 4, !dbg !258
  %4 = call float @llvm.fabs.f32(float %3), !dbg !260
  %cmp = fcmp ogt float %4, 0x3EE4F8B580000000, !dbg !261
  br i1 %cmp, label %if.then, label %if.else, !dbg !262

if.then:                                          ; preds = %entry
  %5 = load float, float* %winx.addr, align 4, !dbg !263
  %div = fdiv float %5, 2.000000e+00, !dbg !265
  %6 = load float, float* %winx.addr, align 4, !dbg !266
  %div4 = fdiv float %6, 2.000000e+00, !dbg !267
  %arrayidx5 = getelementptr inbounds [4 x float], [4 x float]* %pv4, i64 0, i64 0, !dbg !268
  %7 = load float, float* %arrayidx5, align 16, !dbg !268
  %mul = fmul float %div4, %7, !dbg !269
  %arrayidx6 = getelementptr inbounds [4 x float], [4 x float]* %pv4, i64 0, i64 3, !dbg !270
  %8 = load float, float* %arrayidx6, align 4, !dbg !270
  %div7 = fdiv float %mul, %8, !dbg !271
  %add = fadd float %div, %div7, !dbg !272
  %9 = load float*, float** %target.addr, align 8, !dbg !273
  %arrayidx8 = getelementptr inbounds float, float* %9, i64 0, !dbg !273
  store float %add, float* %arrayidx8, align 4, !dbg !274
  %10 = load float, float* %winy.addr, align 4, !dbg !275
  %div9 = fdiv float %10, 2.000000e+00, !dbg !276
  %11 = load float, float* %winy.addr, align 4, !dbg !277
  %div10 = fdiv float %11, 2.000000e+00, !dbg !278
  %arrayidx11 = getelementptr inbounds [4 x float], [4 x float]* %pv4, i64 0, i64 1, !dbg !279
  %12 = load float, float* %arrayidx11, align 4, !dbg !279
  %mul12 = fmul float %div10, %12, !dbg !280
  %arrayidx13 = getelementptr inbounds [4 x float], [4 x float]* %pv4, i64 0, i64 3, !dbg !281
  %13 = load float, float* %arrayidx13, align 4, !dbg !281
  %div14 = fdiv float %mul12, %13, !dbg !282
  %add15 = fadd float %div9, %div14, !dbg !283
  %14 = load float*, float** %target.addr, align 8, !dbg !284
  %arrayidx16 = getelementptr inbounds float, float* %14, i64 1, !dbg !284
  store float %add15, float* %arrayidx16, align 4, !dbg !285
  br label %if.end, !dbg !286

if.else:                                          ; preds = %entry
  %15 = load float, float* %winx.addr, align 4, !dbg !287
  %div17 = fdiv float %15, 2.000000e+00, !dbg !289
  %16 = load float, float* %winx.addr, align 4, !dbg !290
  %div18 = fdiv float %16, 2.000000e+00, !dbg !291
  %arrayidx19 = getelementptr inbounds [4 x float], [4 x float]* %pv4, i64 0, i64 0, !dbg !292
  %17 = load float, float* %arrayidx19, align 16, !dbg !292
  %mul20 = fmul float %div18, %17, !dbg !293
  %add21 = fadd float %div17, %mul20, !dbg !294
  %18 = load float*, float** %target.addr, align 8, !dbg !295
  %arrayidx22 = getelementptr inbounds float, float* %18, i64 0, !dbg !295
  store float %add21, float* %arrayidx22, align 4, !dbg !296
  %19 = load float, float* %winy.addr, align 4, !dbg !297
  %div23 = fdiv float %19, 2.000000e+00, !dbg !298
  %20 = load float, float* %winy.addr, align 4, !dbg !299
  %div24 = fdiv float %20, 2.000000e+00, !dbg !300
  %arrayidx25 = getelementptr inbounds [4 x float], [4 x float]* %pv4, i64 0, i64 1, !dbg !301
  %21 = load float, float* %arrayidx25, align 4, !dbg !301
  %mul26 = fmul float %div24, %21, !dbg !302
  %add27 = fadd float %div23, %mul26, !dbg !303
  %22 = load float*, float** %target.addr, align 8, !dbg !304
  %arrayidx28 = getelementptr inbounds float, float* %22, i64 1, !dbg !304
  store float %add27, float* %arrayidx28, align 4, !dbg !305
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %23 = load float, float* %winx.addr, align 4, !dbg !306
  %24 = load float, float* %winy.addr, align 4, !dbg !308
  %cmp29 = fcmp ogt float %23, %24, !dbg !309
  br i1 %cmp29, label %if.then30, label %if.else32, !dbg !310

if.then30:                                        ; preds = %if.end
  %25 = load float, float* %winx.addr, align 4, !dbg !311
  %26 = load float, float* %winy.addr, align 4, !dbg !313
  %sub = fsub float %25, %26, !dbg !314
  %div31 = fdiv float %sub, 2.000000e+00, !dbg !315
  store float %div31, float* %y, align 4, !dbg !316
  %27 = load float, float* %winx.addr, align 4, !dbg !317
  store float %27, float* %winy.addr, align 4, !dbg !318
  br label %if.end35, !dbg !319

if.else32:                                        ; preds = %if.end
  %28 = load float, float* %winy.addr, align 4, !dbg !320
  %29 = load float, float* %winx.addr, align 4, !dbg !322
  %sub33 = fsub float %28, %29, !dbg !323
  %div34 = fdiv float %sub33, 2.000000e+00, !dbg !324
  store float %div34, float* %x, align 4, !dbg !325
  %30 = load float, float* %winy.addr, align 4, !dbg !326
  store float %30, float* %winx.addr, align 4, !dbg !327
  br label %if.end35

if.end35:                                         ; preds = %if.else32, %if.then30
  %31 = load float, float* %x, align 4, !dbg !328
  %32 = load float*, float** %target.addr, align 8, !dbg !329
  %arrayidx36 = getelementptr inbounds float, float* %32, i64 0, !dbg !329
  %33 = load float, float* %arrayidx36, align 4, !dbg !329
  %add37 = fadd float %31, %33, !dbg !330
  %34 = load float, float* %winx.addr, align 4, !dbg !331
  %div38 = fdiv float %add37, %34, !dbg !332
  %35 = load float*, float** %target.addr, align 8, !dbg !333
  %arrayidx39 = getelementptr inbounds float, float* %35, i64 0, !dbg !333
  store float %div38, float* %arrayidx39, align 4, !dbg !334
  %36 = load float, float* %y, align 4, !dbg !335
  %37 = load float*, float** %target.addr, align 8, !dbg !336
  %arrayidx40 = getelementptr inbounds float, float* %37, i64 1, !dbg !336
  %38 = load float, float* %arrayidx40, align 4, !dbg !336
  %add41 = fadd float %36, %38, !dbg !337
  %39 = load float, float* %winy.addr, align 4, !dbg !338
  %div42 = fdiv float %add41, %39, !dbg !339
  %40 = load float*, float** %target.addr, align 8, !dbg !340
  %arrayidx43 = getelementptr inbounds float, float* %40, i64 1, !dbg !340
  store float %div42, float* %arrayidx43, align 4, !dbg !341
  ret void, !dbg !342
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ProjCameraInfo* @BLI_uvproject_camera_info(%struct.Object* %ob, [4 x float]* %rotmat, float %winx, float %winy) #0 !dbg !343 {
entry:
  %retval = alloca %struct.ProjCameraInfo*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %rotmat.addr = alloca [4 x float]*, align 8
  %winx.addr = alloca float, align 4
  %winy.addr = alloca float, align 4
  %uci = alloca %struct.ProjCameraInfo, align 4
  %camera = alloca %struct.Camera*, align 8
  %uci_pt = alloca %struct.ProjCameraInfo*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !706, metadata !DIExpression()), !dbg !707
  store [4 x float]* %rotmat, [4 x float]** %rotmat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %rotmat.addr, metadata !708, metadata !DIExpression()), !dbg !709
  store float %winx, float* %winx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %winx.addr, metadata !710, metadata !DIExpression()), !dbg !711
  store float %winy, float* %winy.addr, align 4
  call void @llvm.dbg.declare(metadata float* %winy.addr, metadata !712, metadata !DIExpression()), !dbg !713
  call void @llvm.dbg.declare(metadata %struct.ProjCameraInfo* %uci, metadata !714, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.declare(metadata %struct.Camera** %camera, metadata !716, metadata !DIExpression()), !dbg !744
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !745
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !746
  %1 = load i8*, i8** %data, align 8, !dbg !746
  %2 = bitcast i8* %1 to %struct.Camera*, !dbg !745
  store %struct.Camera* %2, %struct.Camera** %camera, align 8, !dbg !744
  %3 = load %struct.Camera*, %struct.Camera** %camera, align 8, !dbg !747
  %type = getelementptr inbounds %struct.Camera, %struct.Camera* %3, i32 0, i32 2, !dbg !748
  %4 = load i8, i8* %type, align 8, !dbg !748
  %conv = zext i8 %4 to i32, !dbg !747
  %cmp = icmp eq i32 %conv, 2, !dbg !749
  %conv1 = zext i1 %cmp to i32, !dbg !749
  %conv2 = trunc i32 %conv1 to i8, !dbg !750
  %do_pano = getelementptr inbounds %struct.ProjCameraInfo, %struct.ProjCameraInfo* %uci, i32 0, i32 9, !dbg !751
  store i8 %conv2, i8* %do_pano, align 1, !dbg !752
  %5 = load %struct.Camera*, %struct.Camera** %camera, align 8, !dbg !753
  %type3 = getelementptr inbounds %struct.Camera, %struct.Camera* %5, i32 0, i32 2, !dbg !754
  %6 = load i8, i8* %type3, align 8, !dbg !754
  %conv4 = zext i8 %6 to i32, !dbg !753
  %cmp5 = icmp eq i32 %conv4, 0, !dbg !755
  %conv6 = zext i1 %cmp5 to i32, !dbg !755
  %conv7 = trunc i32 %conv6 to i8, !dbg !756
  %do_persp = getelementptr inbounds %struct.ProjCameraInfo, %struct.ProjCameraInfo* %uci, i32 0, i32 8, !dbg !757
  store i8 %conv7, i8* %do_persp, align 4, !dbg !758
  %7 = load %struct.Camera*, %struct.Camera** %camera, align 8, !dbg !759
  %lens = getelementptr inbounds %struct.Camera, %struct.Camera* %7, i32 0, i32 8, !dbg !760
  %8 = load float, float* %lens, align 8, !dbg !760
  %9 = load %struct.Camera*, %struct.Camera** %camera, align 8, !dbg !761
  %sensor_x = getelementptr inbounds %struct.Camera, %struct.Camera* %9, i32 0, i32 11, !dbg !762
  %10 = load float, float* %sensor_x, align 4, !dbg !762
  %call = call float @focallength_to_fov(float %8, float %10), !dbg !763
  %div = fdiv float %call, 2.000000e+00, !dbg !764
  %camangle = getelementptr inbounds %struct.ProjCameraInfo, %struct.ProjCameraInfo* %uci, i32 0, i32 0, !dbg !765
  store float %div, float* %camangle, align 4, !dbg !766
  %do_persp8 = getelementptr inbounds %struct.ProjCameraInfo, %struct.ProjCameraInfo* %uci, i32 0, i32 8, !dbg !767
  %11 = load i8, i8* %do_persp8, align 4, !dbg !767
  %conv9 = zext i8 %11 to i32, !dbg !768
  %tobool = icmp ne i32 %conv9, 0, !dbg !768
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !768

cond.true:                                        ; preds = %entry
  %camangle10 = getelementptr inbounds %struct.ProjCameraInfo, %struct.ProjCameraInfo* %uci, i32 0, i32 0, !dbg !769
  %12 = load float, float* %camangle10, align 4, !dbg !769
  %call11 = call float @tanf(float %12) #5, !dbg !770
  br label %cond.end, !dbg !768

cond.false:                                       ; preds = %entry
  %13 = load %struct.Camera*, %struct.Camera** %camera, align 8, !dbg !771
  %ortho_scale = getelementptr inbounds %struct.Camera, %struct.Camera* %13, i32 0, i32 9, !dbg !772
  %14 = load float, float* %ortho_scale, align 4, !dbg !772
  br label %cond.end, !dbg !768

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %call11, %cond.true ], [ %14, %cond.false ], !dbg !768
  %camsize = getelementptr inbounds %struct.ProjCameraInfo, %struct.ProjCameraInfo* %uci, i32 0, i32 1, !dbg !773
  store float %cond, float* %camsize, align 4, !dbg !774
  %caminv = getelementptr inbounds %struct.ProjCameraInfo, %struct.ProjCameraInfo* %uci, i32 0, i32 7, !dbg !775
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %caminv, i64 0, i64 0, !dbg !776
  %15 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !777
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %15, i32 0, i32 47, !dbg !778
  %arraydecay12 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !777
  call void @copy_m4_m4([4 x float]* %arraydecay, [4 x float]* %arraydecay12), !dbg !779
  %caminv13 = getelementptr inbounds %struct.ProjCameraInfo, %struct.ProjCameraInfo* %uci, i32 0, i32 7, !dbg !780
  %arraydecay14 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %caminv13, i64 0, i64 0, !dbg !781
  call void @normalize_m4([4 x float]* %arraydecay14), !dbg !782
  %caminv15 = getelementptr inbounds %struct.ProjCameraInfo, %struct.ProjCameraInfo* %uci, i32 0, i32 7, !dbg !783
  %arraydecay16 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %caminv15, i64 0, i64 0, !dbg !785
  %call17 = call zeroext i8 @invert_m4([4 x float]* %arraydecay16), !dbg !786
  %tobool18 = icmp ne i8 %call17, 0, !dbg !786
  br i1 %tobool18, label %if.then, label %if.end40, !dbg !787

if.then:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %struct.ProjCameraInfo** %uci_pt, metadata !788, metadata !DIExpression()), !dbg !790
  %16 = load [4 x float]*, [4 x float]** %rotmat.addr, align 8, !dbg !791
  %tobool19 = icmp ne [4 x float]* %16, null, !dbg !791
  br i1 %tobool19, label %if.then20, label %if.else, !dbg !793

if.then20:                                        ; preds = %if.then
  %rotmat21 = getelementptr inbounds %struct.ProjCameraInfo, %struct.ProjCameraInfo* %uci, i32 0, i32 6, !dbg !794
  %arraydecay22 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %rotmat21, i64 0, i64 0, !dbg !796
  %17 = load [4 x float]*, [4 x float]** %rotmat.addr, align 8, !dbg !797
  call void @copy_m4_m4([4 x float]* %arraydecay22, [4 x float]* %17), !dbg !798
  %do_rotmat = getelementptr inbounds %struct.ProjCameraInfo, %struct.ProjCameraInfo* %uci, i32 0, i32 10, !dbg !799
  store i8 1, i8* %do_rotmat, align 2, !dbg !800
  br label %if.end, !dbg !801

if.else:                                          ; preds = %if.then
  %do_rotmat23 = getelementptr inbounds %struct.ProjCameraInfo, %struct.ProjCameraInfo* %uci, i32 0, i32 10, !dbg !802
  store i8 0, i8* %do_rotmat23, align 2, !dbg !804
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then20
  %18 = load float, float* %winx.addr, align 4, !dbg !805
  %19 = load float, float* %winy.addr, align 4, !dbg !807
  %cmp24 = fcmp ogt float %18, %19, !dbg !808
  br i1 %cmp24, label %if.then26, label %if.else28, !dbg !809

if.then26:                                        ; preds = %if.end
  %xasp = getelementptr inbounds %struct.ProjCameraInfo, %struct.ProjCameraInfo* %uci, i32 0, i32 2, !dbg !810
  store float 1.000000e+00, float* %xasp, align 4, !dbg !812
  %20 = load float, float* %winx.addr, align 4, !dbg !813
  %21 = load float, float* %winy.addr, align 4, !dbg !814
  %div27 = fdiv float %20, %21, !dbg !815
  %yasp = getelementptr inbounds %struct.ProjCameraInfo, %struct.ProjCameraInfo* %uci, i32 0, i32 3, !dbg !816
  store float %div27, float* %yasp, align 4, !dbg !817
  br label %if.end32, !dbg !818

if.else28:                                        ; preds = %if.end
  %22 = load float, float* %winy.addr, align 4, !dbg !819
  %23 = load float, float* %winx.addr, align 4, !dbg !821
  %div29 = fdiv float %22, %23, !dbg !822
  %xasp30 = getelementptr inbounds %struct.ProjCameraInfo, %struct.ProjCameraInfo* %uci, i32 0, i32 2, !dbg !823
  store float %div29, float* %xasp30, align 4, !dbg !824
  %yasp31 = getelementptr inbounds %struct.ProjCameraInfo, %struct.ProjCameraInfo* %uci, i32 0, i32 3, !dbg !825
  store float 1.000000e+00, float* %yasp31, align 4, !dbg !826
  br label %if.end32

if.end32:                                         ; preds = %if.else28, %if.then26
  %24 = load %struct.Camera*, %struct.Camera** %camera, align 8, !dbg !827
  %shiftx = getelementptr inbounds %struct.Camera, %struct.Camera* %24, i32 0, i32 13, !dbg !828
  %25 = load float, float* %shiftx, align 4, !dbg !828
  %xasp33 = getelementptr inbounds %struct.ProjCameraInfo, %struct.ProjCameraInfo* %uci, i32 0, i32 2, !dbg !829
  %26 = load float, float* %xasp33, align 4, !dbg !829
  %mul = fmul float %25, %26, !dbg !830
  %sub = fsub float 5.000000e-01, %mul, !dbg !831
  %shiftx34 = getelementptr inbounds %struct.ProjCameraInfo, %struct.ProjCameraInfo* %uci, i32 0, i32 4, !dbg !832
  store float %sub, float* %shiftx34, align 4, !dbg !833
  %27 = load %struct.Camera*, %struct.Camera** %camera, align 8, !dbg !834
  %shifty = getelementptr inbounds %struct.Camera, %struct.Camera* %27, i32 0, i32 14, !dbg !835
  %28 = load float, float* %shifty, align 8, !dbg !835
  %yasp35 = getelementptr inbounds %struct.ProjCameraInfo, %struct.ProjCameraInfo* %uci, i32 0, i32 3, !dbg !836
  %29 = load float, float* %yasp35, align 4, !dbg !836
  %mul36 = fmul float %28, %29, !dbg !837
  %sub37 = fsub float 5.000000e-01, %mul36, !dbg !838
  %shifty38 = getelementptr inbounds %struct.ProjCameraInfo, %struct.ProjCameraInfo* %uci, i32 0, i32 5, !dbg !839
  store float %sub37, float* %shifty38, align 4, !dbg !840
  %30 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !841
  %call39 = call i8* %30(i64 156, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)), !dbg !841
  %31 = bitcast i8* %call39 to %struct.ProjCameraInfo*, !dbg !841
  store %struct.ProjCameraInfo* %31, %struct.ProjCameraInfo** %uci_pt, align 8, !dbg !842
  %32 = load %struct.ProjCameraInfo*, %struct.ProjCameraInfo** %uci_pt, align 8, !dbg !843
  %33 = bitcast %struct.ProjCameraInfo* %32 to i8*, !dbg !844
  %34 = bitcast %struct.ProjCameraInfo* %uci to i8*, !dbg !844
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %33, i8* align 4 %34, i64 156, i1 false), !dbg !844
  %35 = load %struct.ProjCameraInfo*, %struct.ProjCameraInfo** %uci_pt, align 8, !dbg !845
  store %struct.ProjCameraInfo* %35, %struct.ProjCameraInfo** %retval, align 8, !dbg !846
  br label %return, !dbg !846

if.end40:                                         ; preds = %cond.end
  store %struct.ProjCameraInfo* null, %struct.ProjCameraInfo** %retval, align 8, !dbg !847
  br label %return, !dbg !847

return:                                           ; preds = %if.end40, %if.end32
  %36 = load %struct.ProjCameraInfo*, %struct.ProjCameraInfo** %retval, align 8, !dbg !848
  ret %struct.ProjCameraInfo* %36, !dbg !848
}

declare dso_local float @focallength_to_fov(float, float) #2

; Function Attrs: nounwind
declare dso_local float @tanf(float) #3

declare dso_local void @copy_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local void @normalize_m4([4 x float]*) #2

declare dso_local zeroext i8 @invert_m4([4 x float]*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_uvproject_from_view_ortho(float* %target, float* %source, [4 x float]* %rotmat) #0 !dbg !849 {
entry:
  %target.addr = alloca float*, align 8
  %source.addr = alloca float*, align 8
  %rotmat.addr = alloca [4 x float]*, align 8
  %pv = alloca [3 x float], align 4
  store float* %target, float** %target.addr, align 8
  call void @llvm.dbg.declare(metadata float** %target.addr, metadata !852, metadata !DIExpression()), !dbg !853
  store float* %source, float** %source.addr, align 8
  call void @llvm.dbg.declare(metadata float** %source.addr, metadata !854, metadata !DIExpression()), !dbg !855
  store [4 x float]* %rotmat, [4 x float]** %rotmat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %rotmat.addr, metadata !856, metadata !DIExpression()), !dbg !857
  call void @llvm.dbg.declare(metadata [3 x float]* %pv, metadata !858, metadata !DIExpression()), !dbg !859
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %pv, i64 0, i64 0, !dbg !860
  %0 = load [4 x float]*, [4 x float]** %rotmat.addr, align 8, !dbg !861
  %1 = load float*, float** %source.addr, align 8, !dbg !862
  call void @mul_v3_m4v3(float* %arraydecay, [4 x float]* %0, float* %1), !dbg !863
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %pv, i64 0, i64 0, !dbg !864
  %2 = load float, float* %arrayidx, align 4, !dbg !864
  %fneg = fneg float %2, !dbg !865
  %3 = load float*, float** %target.addr, align 8, !dbg !866
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !866
  store float %fneg, float* %arrayidx1, align 4, !dbg !867
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %pv, i64 0, i64 2, !dbg !868
  %4 = load float, float* %arrayidx2, align 4, !dbg !868
  %5 = load float*, float** %target.addr, align 8, !dbg !869
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !869
  store float %4, float* %arrayidx3, align 4, !dbg !870
  ret void, !dbg !871
}

declare dso_local void @mul_v3_m4v3(float*, [4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_uvproject_camera_info_scale(%struct.ProjCameraInfo* %uci, float %scale_x, float %scale_y) #0 !dbg !872 {
entry:
  %uci.addr = alloca %struct.ProjCameraInfo*, align 8
  %scale_x.addr = alloca float, align 4
  %scale_y.addr = alloca float, align 4
  store %struct.ProjCameraInfo* %uci, %struct.ProjCameraInfo** %uci.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ProjCameraInfo** %uci.addr, metadata !875, metadata !DIExpression()), !dbg !876
  store float %scale_x, float* %scale_x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %scale_x.addr, metadata !877, metadata !DIExpression()), !dbg !878
  store float %scale_y, float* %scale_y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %scale_y.addr, metadata !879, metadata !DIExpression()), !dbg !880
  %0 = load float, float* %scale_x.addr, align 4, !dbg !881
  %1 = load %struct.ProjCameraInfo*, %struct.ProjCameraInfo** %uci.addr, align 8, !dbg !882
  %xasp = getelementptr inbounds %struct.ProjCameraInfo, %struct.ProjCameraInfo* %1, i32 0, i32 2, !dbg !883
  %2 = load float, float* %xasp, align 4, !dbg !884
  %mul = fmul float %2, %0, !dbg !884
  store float %mul, float* %xasp, align 4, !dbg !884
  %3 = load float, float* %scale_y.addr, align 4, !dbg !885
  %4 = load %struct.ProjCameraInfo*, %struct.ProjCameraInfo** %uci.addr, align 8, !dbg !886
  %yasp = getelementptr inbounds %struct.ProjCameraInfo, %struct.ProjCameraInfo* %4, i32 0, i32 3, !dbg !887
  %5 = load float, float* %yasp, align 4, !dbg !888
  %mul1 = fmul float %5, %3, !dbg !888
  store float %mul1, float* %yasp, align 4, !dbg !888
  ret void, !dbg !889
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!12, !13, !14}
!llvm.ident = !{!15}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenlib/intern/uvproject.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 76, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_camera_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "CAM_PERSP", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "CAM_ORTHO", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "CAM_PANO", value: 2, isUnsigned: true)
!10 = !{!11}
!11 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!12 = !{i32 7, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 1, !"wchar_size", i32 4}
!15 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!16 = distinct !DISubprogram(name: "BLI_uvproject_from_camera", scope: !1, file: !1, line: 45, type: !17, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !39)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !19, !20}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProjCameraInfo", file: !1, line: 43, baseType: !22)
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ProjCameraInfo", file: !1, line: 35, size: 1248, elements: !23)
!23 = !{!24, !25, !26, !27, !28, !29, !30, !34, !35, !37, !38}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "camangle", scope: !22, file: !1, line: 36, baseType: !11, size: 32)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "camsize", scope: !22, file: !1, line: 37, baseType: !11, size: 32, offset: 32)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !22, file: !1, line: 38, baseType: !11, size: 32, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !22, file: !1, line: 38, baseType: !11, size: 32, offset: 96)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "shiftx", scope: !22, file: !1, line: 39, baseType: !11, size: 32, offset: 128)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "shifty", scope: !22, file: !1, line: 39, baseType: !11, size: 32, offset: 160)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "rotmat", scope: !22, file: !1, line: 40, baseType: !31, size: 512, offset: 192)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 512, elements: !32)
!32 = !{!33, !33}
!33 = !DISubrange(count: 4)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "caminv", scope: !22, file: !1, line: 41, baseType: !31, size: 512, offset: 704)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "do_persp", scope: !22, file: !1, line: 42, baseType: !36, size: 8, offset: 1216)
!36 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "do_pano", scope: !22, file: !1, line: 42, baseType: !36, size: 8, offset: 1224)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "do_rotmat", scope: !22, file: !1, line: 42, baseType: !36, size: 8, offset: 1232)
!39 = !{}
!40 = !DILocalVariable(name: "target", arg: 1, scope: !16, file: !1, line: 45, type: !19)
!41 = !DILocation(line: 45, column: 38, scope: !16)
!42 = !DILocalVariable(name: "source", arg: 2, scope: !16, file: !1, line: 45, type: !19)
!43 = !DILocation(line: 45, column: 55, scope: !16)
!44 = !DILocalVariable(name: "uci", arg: 3, scope: !16, file: !1, line: 45, type: !20)
!45 = !DILocation(line: 45, column: 82, scope: !16)
!46 = !DILocalVariable(name: "pv4", scope: !16, file: !1, line: 47, type: !47)
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 128, elements: !48)
!48 = !{!33}
!49 = !DILocation(line: 47, column: 8, scope: !16)
!50 = !DILocation(line: 49, column: 13, scope: !16)
!51 = !DILocation(line: 49, column: 18, scope: !16)
!52 = !DILocation(line: 49, column: 2, scope: !16)
!53 = !DILocation(line: 50, column: 2, scope: !16)
!54 = !DILocation(line: 50, column: 9, scope: !16)
!55 = !DILocation(line: 53, column: 6, scope: !56)
!56 = distinct !DILexicalBlock(scope: !16, file: !1, line: 53, column: 6)
!57 = !DILocation(line: 53, column: 11, scope: !56)
!58 = !DILocation(line: 53, column: 6, scope: !16)
!59 = !DILocation(line: 54, column: 13, scope: !56)
!60 = !DILocation(line: 54, column: 18, scope: !56)
!61 = !DILocation(line: 54, column: 26, scope: !56)
!62 = !DILocation(line: 54, column: 3, scope: !56)
!63 = !DILocation(line: 57, column: 12, scope: !16)
!64 = !DILocation(line: 57, column: 17, scope: !16)
!65 = !DILocation(line: 57, column: 25, scope: !16)
!66 = !DILocation(line: 57, column: 2, scope: !16)
!67 = !DILocation(line: 59, column: 6, scope: !68)
!68 = distinct !DILexicalBlock(scope: !16, file: !1, line: 59, column: 6)
!69 = !DILocation(line: 59, column: 11, scope: !68)
!70 = !DILocation(line: 59, column: 6, scope: !16)
!71 = !DILocalVariable(name: "angle", scope: !72, file: !1, line: 60, type: !11)
!72 = distinct !DILexicalBlock(scope: !68, file: !1, line: 59, column: 20)
!73 = !DILocation(line: 60, column: 9, scope: !72)
!74 = !DILocation(line: 60, column: 24, scope: !72)
!75 = !DILocation(line: 60, column: 33, scope: !72)
!76 = !DILocation(line: 60, column: 32, scope: !72)
!77 = !DILocation(line: 60, column: 17, scope: !72)
!78 = !DILocation(line: 60, column: 41, scope: !72)
!79 = !DILocation(line: 61, column: 7, scope: !80)
!80 = distinct !DILexicalBlock(scope: !72, file: !1, line: 61, column: 7)
!81 = !DILocation(line: 61, column: 12, scope: !80)
!82 = !DILocation(line: 61, column: 21, scope: !80)
!83 = !DILocation(line: 61, column: 7, scope: !72)
!84 = !DILocation(line: 62, column: 16, scope: !85)
!85 = distinct !DILexicalBlock(scope: !80, file: !1, line: 61, column: 31)
!86 = !DILocation(line: 62, column: 4, scope: !85)
!87 = !DILocation(line: 62, column: 14, scope: !85)
!88 = !DILocation(line: 63, column: 16, scope: !85)
!89 = !DILocation(line: 63, column: 25, scope: !85)
!90 = !DILocation(line: 63, column: 30, scope: !85)
!91 = !DILocation(line: 63, column: 23, scope: !85)
!92 = !DILocation(line: 63, column: 4, scope: !85)
!93 = !DILocation(line: 63, column: 14, scope: !85)
!94 = !DILocation(line: 64, column: 3, scope: !85)
!95 = !DILocalVariable(name: "vec2d", scope: !96, file: !1, line: 66, type: !97)
!96 = distinct !DILexicalBlock(scope: !80, file: !1, line: 65, column: 8)
!97 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 64, elements: !98)
!98 = !{!99}
!99 = !DISubrange(count: 2)
!100 = !DILocation(line: 66, column: 10, scope: !96)
!101 = !DILocation(line: 67, column: 15, scope: !96)
!102 = !DILocation(line: 67, column: 4, scope: !96)
!103 = !DILocation(line: 67, column: 13, scope: !96)
!104 = !DILocation(line: 68, column: 15, scope: !96)
!105 = !DILocation(line: 68, column: 4, scope: !96)
!106 = !DILocation(line: 68, column: 13, scope: !96)
!107 = !DILocation(line: 69, column: 16, scope: !96)
!108 = !DILocation(line: 69, column: 39, scope: !96)
!109 = !DILocation(line: 69, column: 44, scope: !96)
!110 = !DILocation(line: 69, column: 37, scope: !96)
!111 = !DILocation(line: 69, column: 22, scope: !96)
!112 = !DILocation(line: 69, column: 4, scope: !96)
!113 = !DILocation(line: 69, column: 14, scope: !96)
!114 = !DILocation(line: 70, column: 16, scope: !96)
!115 = !DILocation(line: 70, column: 33, scope: !96)
!116 = !DILocation(line: 70, column: 26, scope: !96)
!117 = !DILocation(line: 70, column: 43, scope: !96)
!118 = !DILocation(line: 70, column: 48, scope: !96)
!119 = !DILocation(line: 70, column: 56, scope: !96)
!120 = !DILocation(line: 70, column: 40, scope: !96)
!121 = !DILocation(line: 70, column: 23, scope: !96)
!122 = !DILocation(line: 70, column: 4, scope: !96)
!123 = !DILocation(line: 70, column: 14, scope: !96)
!124 = !DILocation(line: 72, column: 2, scope: !72)
!125 = !DILocation(line: 74, column: 7, scope: !126)
!126 = distinct !DILexicalBlock(scope: !127, file: !1, line: 74, column: 7)
!127 = distinct !DILexicalBlock(scope: !68, file: !1, line: 73, column: 7)
!128 = !DILocation(line: 74, column: 14, scope: !126)
!129 = !DILocation(line: 74, column: 7, scope: !127)
!130 = !DILocation(line: 75, column: 4, scope: !126)
!131 = !DILocation(line: 75, column: 11, scope: !126)
!132 = !DILocation(line: 77, column: 7, scope: !133)
!133 = distinct !DILexicalBlock(scope: !127, file: !1, line: 77, column: 7)
!134 = !DILocation(line: 77, column: 12, scope: !133)
!135 = !DILocation(line: 77, column: 21, scope: !133)
!136 = !DILocation(line: 77, column: 7, scope: !127)
!137 = !DILocation(line: 78, column: 17, scope: !138)
!138 = distinct !DILexicalBlock(scope: !133, file: !1, line: 77, column: 31)
!139 = !DILocation(line: 78, column: 26, scope: !138)
!140 = !DILocation(line: 78, column: 31, scope: !138)
!141 = !DILocation(line: 78, column: 24, scope: !138)
!142 = !DILocation(line: 78, column: 4, scope: !138)
!143 = !DILocation(line: 78, column: 14, scope: !138)
!144 = !DILocation(line: 79, column: 17, scope: !138)
!145 = !DILocation(line: 79, column: 26, scope: !138)
!146 = !DILocation(line: 79, column: 31, scope: !138)
!147 = !DILocation(line: 79, column: 24, scope: !138)
!148 = !DILocation(line: 79, column: 4, scope: !138)
!149 = !DILocation(line: 79, column: 14, scope: !138)
!150 = !DILocation(line: 80, column: 3, scope: !138)
!151 = !DILocation(line: 82, column: 18, scope: !152)
!152 = distinct !DILexicalBlock(scope: !133, file: !1, line: 81, column: 8)
!153 = !DILocation(line: 82, column: 17, scope: !152)
!154 = !DILocation(line: 82, column: 36, scope: !152)
!155 = !DILocation(line: 82, column: 41, scope: !152)
!156 = !DILocation(line: 82, column: 34, scope: !152)
!157 = !DILocation(line: 82, column: 52, scope: !152)
!158 = !DILocation(line: 82, column: 50, scope: !152)
!159 = !DILocation(line: 82, column: 25, scope: !152)
!160 = !DILocation(line: 82, column: 61, scope: !152)
!161 = !DILocation(line: 82, column: 4, scope: !152)
!162 = !DILocation(line: 82, column: 14, scope: !152)
!163 = !DILocation(line: 83, column: 18, scope: !152)
!164 = !DILocation(line: 83, column: 17, scope: !152)
!165 = !DILocation(line: 83, column: 36, scope: !152)
!166 = !DILocation(line: 83, column: 41, scope: !152)
!167 = !DILocation(line: 83, column: 34, scope: !152)
!168 = !DILocation(line: 83, column: 52, scope: !152)
!169 = !DILocation(line: 83, column: 50, scope: !152)
!170 = !DILocation(line: 83, column: 25, scope: !152)
!171 = !DILocation(line: 83, column: 61, scope: !152)
!172 = !DILocation(line: 83, column: 4, scope: !152)
!173 = !DILocation(line: 83, column: 14, scope: !152)
!174 = !DILocation(line: 87, column: 15, scope: !16)
!175 = !DILocation(line: 87, column: 20, scope: !16)
!176 = !DILocation(line: 87, column: 2, scope: !16)
!177 = !DILocation(line: 87, column: 12, scope: !16)
!178 = !DILocation(line: 88, column: 15, scope: !16)
!179 = !DILocation(line: 88, column: 20, scope: !16)
!180 = !DILocation(line: 88, column: 2, scope: !16)
!181 = !DILocation(line: 88, column: 12, scope: !16)
!182 = !DILocation(line: 91, column: 15, scope: !16)
!183 = !DILocation(line: 91, column: 20, scope: !16)
!184 = !DILocation(line: 91, column: 2, scope: !16)
!185 = !DILocation(line: 91, column: 12, scope: !16)
!186 = !DILocation(line: 92, column: 15, scope: !16)
!187 = !DILocation(line: 92, column: 20, scope: !16)
!188 = !DILocation(line: 92, column: 2, scope: !16)
!189 = !DILocation(line: 92, column: 12, scope: !16)
!190 = !DILocation(line: 93, column: 1, scope: !16)
!191 = distinct !DISubprogram(name: "copy_v3_v3", scope: !192, file: !192, line: 64, type: !193, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !39)
!192 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!193 = !DISubroutineType(types: !194)
!194 = !{null, !19, !195}
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!197 = !DILocalVariable(name: "r", arg: 1, scope: !191, file: !192, line: 64, type: !19)
!198 = !DILocation(line: 64, column: 31, scope: !191)
!199 = !DILocalVariable(name: "a", arg: 2, scope: !191, file: !192, line: 64, type: !195)
!200 = !DILocation(line: 64, column: 49, scope: !191)
!201 = !DILocation(line: 66, column: 9, scope: !191)
!202 = !DILocation(line: 66, column: 2, scope: !191)
!203 = !DILocation(line: 66, column: 7, scope: !191)
!204 = !DILocation(line: 67, column: 9, scope: !191)
!205 = !DILocation(line: 67, column: 2, scope: !191)
!206 = !DILocation(line: 67, column: 7, scope: !191)
!207 = !DILocation(line: 68, column: 9, scope: !191)
!208 = !DILocation(line: 68, column: 2, scope: !191)
!209 = !DILocation(line: 68, column: 7, scope: !191)
!210 = !DILocation(line: 69, column: 1, scope: !191)
!211 = distinct !DISubprogram(name: "len_v2", scope: !192, file: !192, line: 691, type: !212, scopeLine: 692, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !39)
!212 = !DISubroutineType(types: !213)
!213 = !{!11, !195}
!214 = !DILocalVariable(name: "v", arg: 1, scope: !211, file: !192, line: 691, type: !195)
!215 = !DILocation(line: 691, column: 34, scope: !211)
!216 = !DILocation(line: 693, column: 15, scope: !211)
!217 = !DILocation(line: 693, column: 22, scope: !211)
!218 = !DILocation(line: 693, column: 20, scope: !211)
!219 = !DILocation(line: 693, column: 29, scope: !211)
!220 = !DILocation(line: 693, column: 36, scope: !211)
!221 = !DILocation(line: 693, column: 34, scope: !211)
!222 = !DILocation(line: 693, column: 27, scope: !211)
!223 = !DILocation(line: 693, column: 9, scope: !211)
!224 = !DILocation(line: 693, column: 2, scope: !211)
!225 = distinct !DISubprogram(name: "BLI_uvproject_from_view", scope: !1, file: !1, line: 96, type: !226, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !39)
!226 = !DISubroutineType(types: !227)
!227 = !{null, !19, !19, !228, !228, !11, !11}
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!229 = !DILocalVariable(name: "target", arg: 1, scope: !225, file: !1, line: 96, type: !19)
!230 = !DILocation(line: 96, column: 36, scope: !225)
!231 = !DILocalVariable(name: "source", arg: 2, scope: !225, file: !1, line: 96, type: !19)
!232 = !DILocation(line: 96, column: 53, scope: !225)
!233 = !DILocalVariable(name: "persmat", arg: 3, scope: !225, file: !1, line: 96, type: !228)
!234 = !DILocation(line: 96, column: 70, scope: !225)
!235 = !DILocalVariable(name: "rotmat", arg: 4, scope: !225, file: !1, line: 96, type: !228)
!236 = !DILocation(line: 96, column: 91, scope: !225)
!237 = !DILocalVariable(name: "winx", arg: 5, scope: !225, file: !1, line: 96, type: !11)
!238 = !DILocation(line: 96, column: 111, scope: !225)
!239 = !DILocalVariable(name: "winy", arg: 6, scope: !225, file: !1, line: 96, type: !11)
!240 = !DILocation(line: 96, column: 123, scope: !225)
!241 = !DILocalVariable(name: "pv4", scope: !225, file: !1, line: 98, type: !47)
!242 = !DILocation(line: 98, column: 8, scope: !225)
!243 = !DILocalVariable(name: "x", scope: !225, file: !1, line: 98, type: !11)
!244 = !DILocation(line: 98, column: 16, scope: !225)
!245 = !DILocalVariable(name: "y", scope: !225, file: !1, line: 98, type: !11)
!246 = !DILocation(line: 98, column: 25, scope: !225)
!247 = !DILocation(line: 100, column: 13, scope: !225)
!248 = !DILocation(line: 100, column: 18, scope: !225)
!249 = !DILocation(line: 100, column: 2, scope: !225)
!250 = !DILocation(line: 101, column: 2, scope: !225)
!251 = !DILocation(line: 101, column: 9, scope: !225)
!252 = !DILocation(line: 104, column: 12, scope: !225)
!253 = !DILocation(line: 104, column: 20, scope: !225)
!254 = !DILocation(line: 104, column: 2, scope: !225)
!255 = !DILocation(line: 107, column: 12, scope: !225)
!256 = !DILocation(line: 107, column: 21, scope: !225)
!257 = !DILocation(line: 107, column: 2, scope: !225)
!258 = !DILocation(line: 108, column: 12, scope: !259)
!259 = distinct !DILexicalBlock(scope: !225, file: !1, line: 108, column: 6)
!260 = !DILocation(line: 108, column: 6, scope: !259)
!261 = !DILocation(line: 108, column: 20, scope: !259)
!262 = !DILocation(line: 108, column: 6, scope: !225)
!263 = !DILocation(line: 109, column: 15, scope: !264)
!264 = distinct !DILexicalBlock(scope: !259, file: !1, line: 108, column: 32)
!265 = !DILocation(line: 109, column: 20, scope: !264)
!266 = !DILocation(line: 109, column: 30, scope: !264)
!267 = !DILocation(line: 109, column: 35, scope: !264)
!268 = !DILocation(line: 109, column: 45, scope: !264)
!269 = !DILocation(line: 109, column: 43, scope: !264)
!270 = !DILocation(line: 109, column: 54, scope: !264)
!271 = !DILocation(line: 109, column: 52, scope: !264)
!272 = !DILocation(line: 109, column: 27, scope: !264)
!273 = !DILocation(line: 109, column: 3, scope: !264)
!274 = !DILocation(line: 109, column: 13, scope: !264)
!275 = !DILocation(line: 110, column: 15, scope: !264)
!276 = !DILocation(line: 110, column: 20, scope: !264)
!277 = !DILocation(line: 110, column: 30, scope: !264)
!278 = !DILocation(line: 110, column: 35, scope: !264)
!279 = !DILocation(line: 110, column: 45, scope: !264)
!280 = !DILocation(line: 110, column: 43, scope: !264)
!281 = !DILocation(line: 110, column: 54, scope: !264)
!282 = !DILocation(line: 110, column: 52, scope: !264)
!283 = !DILocation(line: 110, column: 27, scope: !264)
!284 = !DILocation(line: 110, column: 3, scope: !264)
!285 = !DILocation(line: 110, column: 13, scope: !264)
!286 = !DILocation(line: 111, column: 2, scope: !264)
!287 = !DILocation(line: 114, column: 15, scope: !288)
!288 = distinct !DILexicalBlock(scope: !259, file: !1, line: 112, column: 7)
!289 = !DILocation(line: 114, column: 20, scope: !288)
!290 = !DILocation(line: 114, column: 30, scope: !288)
!291 = !DILocation(line: 114, column: 35, scope: !288)
!292 = !DILocation(line: 114, column: 45, scope: !288)
!293 = !DILocation(line: 114, column: 43, scope: !288)
!294 = !DILocation(line: 114, column: 27, scope: !288)
!295 = !DILocation(line: 114, column: 3, scope: !288)
!296 = !DILocation(line: 114, column: 13, scope: !288)
!297 = !DILocation(line: 115, column: 15, scope: !288)
!298 = !DILocation(line: 115, column: 20, scope: !288)
!299 = !DILocation(line: 115, column: 30, scope: !288)
!300 = !DILocation(line: 115, column: 35, scope: !288)
!301 = !DILocation(line: 115, column: 45, scope: !288)
!302 = !DILocation(line: 115, column: 43, scope: !288)
!303 = !DILocation(line: 115, column: 27, scope: !288)
!304 = !DILocation(line: 115, column: 3, scope: !288)
!305 = !DILocation(line: 115, column: 13, scope: !288)
!306 = !DILocation(line: 119, column: 6, scope: !307)
!307 = distinct !DILexicalBlock(scope: !225, file: !1, line: 119, column: 6)
!308 = !DILocation(line: 119, column: 13, scope: !307)
!309 = !DILocation(line: 119, column: 11, scope: !307)
!310 = !DILocation(line: 119, column: 6, scope: !225)
!311 = !DILocation(line: 120, column: 8, scope: !312)
!312 = distinct !DILexicalBlock(scope: !307, file: !1, line: 119, column: 19)
!313 = !DILocation(line: 120, column: 15, scope: !312)
!314 = !DILocation(line: 120, column: 13, scope: !312)
!315 = !DILocation(line: 120, column: 21, scope: !312)
!316 = !DILocation(line: 120, column: 5, scope: !312)
!317 = !DILocation(line: 121, column: 10, scope: !312)
!318 = !DILocation(line: 121, column: 8, scope: !312)
!319 = !DILocation(line: 122, column: 2, scope: !312)
!320 = !DILocation(line: 124, column: 8, scope: !321)
!321 = distinct !DILexicalBlock(scope: !307, file: !1, line: 123, column: 7)
!322 = !DILocation(line: 124, column: 15, scope: !321)
!323 = !DILocation(line: 124, column: 13, scope: !321)
!324 = !DILocation(line: 124, column: 21, scope: !321)
!325 = !DILocation(line: 124, column: 5, scope: !321)
!326 = !DILocation(line: 125, column: 10, scope: !321)
!327 = !DILocation(line: 125, column: 8, scope: !321)
!328 = !DILocation(line: 128, column: 15, scope: !225)
!329 = !DILocation(line: 128, column: 19, scope: !225)
!330 = !DILocation(line: 128, column: 17, scope: !225)
!331 = !DILocation(line: 128, column: 32, scope: !225)
!332 = !DILocation(line: 128, column: 30, scope: !225)
!333 = !DILocation(line: 128, column: 2, scope: !225)
!334 = !DILocation(line: 128, column: 12, scope: !225)
!335 = !DILocation(line: 129, column: 15, scope: !225)
!336 = !DILocation(line: 129, column: 19, scope: !225)
!337 = !DILocation(line: 129, column: 17, scope: !225)
!338 = !DILocation(line: 129, column: 32, scope: !225)
!339 = !DILocation(line: 129, column: 30, scope: !225)
!340 = !DILocation(line: 129, column: 2, scope: !225)
!341 = !DILocation(line: 129, column: 12, scope: !225)
!342 = !DILocation(line: 130, column: 1, scope: !225)
!343 = distinct !DISubprogram(name: "BLI_uvproject_camera_info", scope: !1, file: !1, line: 134, type: !344, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !39)
!344 = !DISubroutineType(types: !345)
!345 = !{!346, !347, !228, !11, !11}
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !349, line: 295, baseType: !350)
!349 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !349, line: 115, size: 11392, elements: !351)
!351 = !{!352, !424, !427, !430, !431, !432, !433, !434, !435, !436, !438, !439, !440, !441, !442, !445, !456, !470, !471, !514, !515, !518, !519, !535, !536, !537, !538, !539, !540, !541, !545, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !621, !622, !623, !624, !625, !626, !627, !628, !629, !632, !635, !638, !639, !640, !641, !642, !645, !648, !651, !652, !658, !659, !660, !661, !662, !663, !665, !668, !671, !672, !694, !695}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !350, file: !349, line: 116, baseType: !353, size: 960)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !354, line: 130, baseType: !355)
!354 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !354, line: 117, size: 960, elements: !356)
!356 = !{!357, !359, !360, !362, !382, !386, !388, !390, !391, !392}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !355, file: !354, line: 118, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !355, file: !354, line: 118, baseType: !358, size: 64, offset: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !355, file: !354, line: 119, baseType: !361, size: 64, offset: 128)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !355, file: !354, line: 120, baseType: !363, size: 64, offset: 192)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !354, line: 136, size: 17600, elements: !365)
!365 = !{!366, !367, !369, !372, !377, !378, !379}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !364, file: !354, line: 137, baseType: !353, size: 960)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !364, file: !354, line: 138, baseType: !368, size: 64, offset: 960)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !364, file: !354, line: 139, baseType: !370, size: 64, offset: 1024)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !354, line: 43, flags: DIFlagFwdDecl)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !364, file: !354, line: 140, baseType: !373, size: 8192, offset: 1088)
!373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !374, size: 8192, elements: !375)
!374 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!375 = !{!376}
!376 = !DISubrange(count: 1024)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !364, file: !354, line: 141, baseType: !373, size: 8192, offset: 9280)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !364, file: !354, line: 148, baseType: !363, size: 64, offset: 17472)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !364, file: !354, line: 150, baseType: !380, size: 64, offset: 17536)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !354, line: 45, flags: DIFlagFwdDecl)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !355, file: !354, line: 121, baseType: !383, size: 528, offset: 256)
!383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !374, size: 528, elements: !384)
!384 = !{!385}
!385 = !DISubrange(count: 66)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !355, file: !354, line: 126, baseType: !387, size: 16, offset: 784)
!387 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !355, file: !354, line: 127, baseType: !389, size: 32, offset: 800)
!389 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !355, file: !354, line: 128, baseType: !389, size: 32, offset: 832)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !355, file: !354, line: 128, baseType: !389, size: 32, offset: 864)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !355, file: !354, line: 129, baseType: !393, size: 64, offset: 896)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !354, line: 75, baseType: !395)
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !354, line: 62, size: 1024, elements: !396)
!396 = !{!397, !399, !400, !401, !402, !403, !407, !408, !422, !423}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !395, file: !354, line: 63, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !395, file: !354, line: 63, baseType: !398, size: 64, offset: 64)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !395, file: !354, line: 64, baseType: !374, size: 8, offset: 128)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !395, file: !354, line: 64, baseType: !374, size: 8, offset: 136)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !395, file: !354, line: 65, baseType: !387, size: 16, offset: 144)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !395, file: !354, line: 66, baseType: !404, size: 512, offset: 160)
!404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !374, size: 512, elements: !405)
!405 = !{!406}
!406 = !DISubrange(count: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !395, file: !354, line: 67, baseType: !389, size: 32, offset: 672)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !395, file: !354, line: 69, baseType: !409, size: 256, offset: 704)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !354, line: 60, baseType: !410)
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !354, line: 48, size: 256, elements: !411)
!411 = !{!412, !413, !420, !421}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !410, file: !354, line: 49, baseType: !358, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !410, file: !354, line: 58, baseType: !414, size: 128, offset: 64)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !415, line: 71, baseType: !416)
!415 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !415, line: 69, size: 128, elements: !417)
!417 = !{!418, !419}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !416, file: !415, line: 70, baseType: !358, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !416, file: !415, line: 70, baseType: !358, size: 64, offset: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !410, file: !354, line: 59, baseType: !389, size: 32, offset: 192)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !410, file: !354, line: 59, baseType: !389, size: 32, offset: 224)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !395, file: !354, line: 70, baseType: !389, size: 32, offset: 960)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !395, file: !354, line: 74, baseType: !389, size: 32, offset: 992)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !350, file: !349, line: 117, baseType: !425, size: 64, offset: 960)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !4, line: 44, flags: DIFlagFwdDecl)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !350, file: !349, line: 119, baseType: !428, size: 64, offset: 1024)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !349, line: 57, flags: DIFlagFwdDecl)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !350, file: !349, line: 121, baseType: !387, size: 16, offset: 1088)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !350, file: !349, line: 121, baseType: !387, size: 16, offset: 1104)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !350, file: !349, line: 122, baseType: !389, size: 32, offset: 1120)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !350, file: !349, line: 122, baseType: !389, size: 32, offset: 1152)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !350, file: !349, line: 122, baseType: !389, size: 32, offset: 1184)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !350, file: !349, line: 123, baseType: !404, size: 512, offset: 1216)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !350, file: !349, line: 124, baseType: !437, size: 64, offset: 1728)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !350, file: !349, line: 124, baseType: !437, size: 64, offset: 1792)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !350, file: !349, line: 127, baseType: !437, size: 64, offset: 1856)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !350, file: !349, line: 127, baseType: !437, size: 64, offset: 1920)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !350, file: !349, line: 127, baseType: !437, size: 64, offset: 1984)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !350, file: !349, line: 128, baseType: !443, size: 64, offset: 2048)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !4, line: 45, flags: DIFlagFwdDecl)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !350, file: !349, line: 130, baseType: !446, size: 64, offset: 2112)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !349, line: 97, size: 832, elements: !448)
!448 = !{!449, !454, !455}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !447, file: !349, line: 98, baseType: !450, size: 768)
!450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 768, elements: !451)
!451 = !{!452, !453}
!452 = !DISubrange(count: 8)
!453 = !DISubrange(count: 3)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !447, file: !349, line: 99, baseType: !389, size: 32, offset: 768)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !447, file: !349, line: 99, baseType: !389, size: 32, offset: 800)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !350, file: !349, line: 131, baseType: !457, size: 64, offset: 2176)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !459, line: 486, size: 1600, elements: !460)
!459 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!460 = !{!461, !462, !463, !464, !465, !466, !467, !468, !469}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !458, file: !459, line: 487, baseType: !353, size: 960)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !458, file: !459, line: 489, baseType: !414, size: 128, offset: 960)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !458, file: !459, line: 490, baseType: !414, size: 128, offset: 1088)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !458, file: !459, line: 491, baseType: !414, size: 128, offset: 1216)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !458, file: !459, line: 492, baseType: !414, size: 128, offset: 1344)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !458, file: !459, line: 494, baseType: !389, size: 32, offset: 1472)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !458, file: !459, line: 495, baseType: !389, size: 32, offset: 1504)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !458, file: !459, line: 497, baseType: !389, size: 32, offset: 1536)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !458, file: !459, line: 498, baseType: !389, size: 32, offset: 1568)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !350, file: !349, line: 132, baseType: !457, size: 64, offset: 2240)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !350, file: !349, line: 133, baseType: !472, size: 64, offset: 2304)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !459, line: 334, size: 1728, elements: !474)
!474 = !{!475, !476, !479, !480, !481, !482, !483, !484, !487, !488, !489, !490, !491, !492, !493, !513}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !473, file: !459, line: 335, baseType: !414, size: 128)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !473, file: !459, line: 336, baseType: !477, size: 64, offset: 128)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !459, line: 47, flags: DIFlagFwdDecl)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !473, file: !459, line: 338, baseType: !387, size: 16, offset: 192)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !473, file: !459, line: 338, baseType: !387, size: 16, offset: 208)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !473, file: !459, line: 339, baseType: !5, size: 32, offset: 224)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !473, file: !459, line: 340, baseType: !389, size: 32, offset: 256)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !473, file: !459, line: 342, baseType: !11, size: 32, offset: 288)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !473, file: !459, line: 343, baseType: !485, size: 96, offset: 320)
!485 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 96, elements: !486)
!486 = !{!453}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !473, file: !459, line: 344, baseType: !485, size: 96, offset: 416)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !473, file: !459, line: 347, baseType: !414, size: 128, offset: 512)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !473, file: !459, line: 349, baseType: !389, size: 32, offset: 640)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !473, file: !459, line: 350, baseType: !389, size: 32, offset: 672)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !473, file: !459, line: 351, baseType: !358, size: 64, offset: 704)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !473, file: !459, line: 352, baseType: !358, size: 64, offset: 768)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !473, file: !459, line: 354, baseType: !494, size: 384, offset: 832)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !459, line: 116, baseType: !495)
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !459, line: 94, size: 384, elements: !496)
!496 = !{!497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !495, file: !459, line: 96, baseType: !389, size: 32)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !495, file: !459, line: 96, baseType: !389, size: 32, offset: 32)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !495, file: !459, line: 97, baseType: !389, size: 32, offset: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !495, file: !459, line: 97, baseType: !389, size: 32, offset: 96)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !495, file: !459, line: 99, baseType: !387, size: 16, offset: 128)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !495, file: !459, line: 100, baseType: !387, size: 16, offset: 144)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !495, file: !459, line: 102, baseType: !387, size: 16, offset: 160)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !495, file: !459, line: 105, baseType: !387, size: 16, offset: 176)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !495, file: !459, line: 108, baseType: !387, size: 16, offset: 192)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !495, file: !459, line: 109, baseType: !387, size: 16, offset: 208)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !495, file: !459, line: 111, baseType: !387, size: 16, offset: 224)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !495, file: !459, line: 112, baseType: !387, size: 16, offset: 240)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !495, file: !459, line: 114, baseType: !389, size: 32, offset: 256)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !495, file: !459, line: 114, baseType: !389, size: 32, offset: 288)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !495, file: !459, line: 115, baseType: !389, size: 32, offset: 320)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !495, file: !459, line: 115, baseType: !389, size: 32, offset: 352)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !473, file: !459, line: 355, baseType: !404, size: 512, offset: 1216)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !350, file: !349, line: 134, baseType: !358, size: 64, offset: 2368)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !350, file: !349, line: 136, baseType: !516, size: 64, offset: 2432)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !349, line: 58, flags: DIFlagFwdDecl)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !350, file: !349, line: 138, baseType: !494, size: 384, offset: 2496)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !350, file: !349, line: 139, baseType: !520, size: 64, offset: 2880)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !459, line: 80, baseType: !522)
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !459, line: 72, size: 192, elements: !523)
!523 = !{!524, !531, !532, !533, !534}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !522, file: !459, line: 73, baseType: !525, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !459, line: 59, baseType: !527)
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !459, line: 56, size: 128, elements: !528)
!528 = !{!529, !530}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !527, file: !459, line: 57, baseType: !485, size: 96)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !527, file: !459, line: 58, baseType: !389, size: 32, offset: 96)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !522, file: !459, line: 74, baseType: !389, size: 32, offset: 64)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !522, file: !459, line: 76, baseType: !389, size: 32, offset: 96)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !522, file: !459, line: 77, baseType: !389, size: 32, offset: 128)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !522, file: !459, line: 79, baseType: !389, size: 32, offset: 160)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !350, file: !349, line: 141, baseType: !414, size: 128, offset: 2944)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !350, file: !349, line: 142, baseType: !414, size: 128, offset: 3072)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !350, file: !349, line: 143, baseType: !414, size: 128, offset: 3200)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !350, file: !349, line: 144, baseType: !414, size: 128, offset: 3328)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !350, file: !349, line: 146, baseType: !389, size: 32, offset: 3456)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !350, file: !349, line: 147, baseType: !389, size: 32, offset: 3488)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !350, file: !349, line: 150, baseType: !542, size: 64, offset: 3520)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !349, line: 50, flags: DIFlagFwdDecl)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !350, file: !349, line: 151, baseType: !546, size: 64, offset: 3584)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !350, file: !349, line: 152, baseType: !389, size: 32, offset: 3648)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !350, file: !349, line: 153, baseType: !389, size: 32, offset: 3680)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !350, file: !349, line: 156, baseType: !485, size: 96, offset: 3712)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !350, file: !349, line: 156, baseType: !485, size: 96, offset: 3808)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !350, file: !349, line: 156, baseType: !485, size: 96, offset: 3904)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !350, file: !349, line: 157, baseType: !485, size: 96, offset: 4000)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !350, file: !349, line: 158, baseType: !485, size: 96, offset: 4096)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !350, file: !349, line: 159, baseType: !485, size: 96, offset: 4192)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !350, file: !349, line: 160, baseType: !485, size: 96, offset: 4288)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !350, file: !349, line: 160, baseType: !485, size: 96, offset: 4384)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !350, file: !349, line: 161, baseType: !47, size: 128, offset: 4480)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !350, file: !349, line: 161, baseType: !47, size: 128, offset: 4608)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !350, file: !349, line: 162, baseType: !485, size: 96, offset: 4736)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !350, file: !349, line: 162, baseType: !485, size: 96, offset: 4832)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !350, file: !349, line: 163, baseType: !11, size: 32, offset: 4928)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !350, file: !349, line: 163, baseType: !11, size: 32, offset: 4960)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !350, file: !349, line: 164, baseType: !31, size: 512, offset: 4992)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !350, file: !349, line: 165, baseType: !31, size: 512, offset: 5504)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !350, file: !349, line: 166, baseType: !31, size: 512, offset: 6016)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !350, file: !349, line: 167, baseType: !31, size: 512, offset: 6528)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !350, file: !349, line: 176, baseType: !31, size: 512, offset: 7040)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !350, file: !349, line: 178, baseType: !5, size: 32, offset: 7552)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !350, file: !349, line: 180, baseType: !387, size: 16, offset: 7584)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !350, file: !349, line: 181, baseType: !387, size: 16, offset: 7600)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !350, file: !349, line: 183, baseType: !387, size: 16, offset: 7616)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !350, file: !349, line: 183, baseType: !387, size: 16, offset: 7632)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !350, file: !349, line: 184, baseType: !387, size: 16, offset: 7648)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !350, file: !349, line: 184, baseType: !387, size: 16, offset: 7664)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !350, file: !349, line: 185, baseType: !387, size: 16, offset: 7680)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !350, file: !349, line: 186, baseType: !387, size: 16, offset: 7696)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !350, file: !349, line: 187, baseType: !387, size: 16, offset: 7712)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !350, file: !349, line: 188, baseType: !374, size: 8, offset: 7728)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !350, file: !349, line: 189, baseType: !374, size: 8, offset: 7736)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !350, file: !349, line: 192, baseType: !389, size: 32, offset: 7744)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !350, file: !349, line: 192, baseType: !389, size: 32, offset: 7776)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !350, file: !349, line: 192, baseType: !389, size: 32, offset: 7808)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !350, file: !349, line: 192, baseType: !389, size: 32, offset: 7840)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !350, file: !349, line: 194, baseType: !389, size: 32, offset: 7872)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !350, file: !349, line: 202, baseType: !11, size: 32, offset: 7904)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !350, file: !349, line: 202, baseType: !11, size: 32, offset: 7936)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !350, file: !349, line: 202, baseType: !11, size: 32, offset: 7968)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !350, file: !349, line: 211, baseType: !11, size: 32, offset: 8000)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !350, file: !349, line: 212, baseType: !11, size: 32, offset: 8032)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !350, file: !349, line: 213, baseType: !11, size: 32, offset: 8064)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !350, file: !349, line: 214, baseType: !11, size: 32, offset: 8096)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !350, file: !349, line: 215, baseType: !11, size: 32, offset: 8128)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !350, file: !349, line: 216, baseType: !11, size: 32, offset: 8160)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !350, file: !349, line: 219, baseType: !11, size: 32, offset: 8192)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !350, file: !349, line: 220, baseType: !11, size: 32, offset: 8224)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !350, file: !349, line: 221, baseType: !11, size: 32, offset: 8256)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !350, file: !349, line: 224, baseType: !598, size: 16, offset: 8288)
!598 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !350, file: !349, line: 224, baseType: !598, size: 16, offset: 8304)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !350, file: !349, line: 226, baseType: !387, size: 16, offset: 8320)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !350, file: !349, line: 228, baseType: !374, size: 8, offset: 8336)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !350, file: !349, line: 229, baseType: !374, size: 8, offset: 8344)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !350, file: !349, line: 231, baseType: !387, size: 16, offset: 8352)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !350, file: !349, line: 232, baseType: !374, size: 8, offset: 8368)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !350, file: !349, line: 233, baseType: !374, size: 8, offset: 8376)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !350, file: !349, line: 234, baseType: !11, size: 32, offset: 8384)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !350, file: !349, line: 235, baseType: !11, size: 32, offset: 8416)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !350, file: !349, line: 237, baseType: !414, size: 128, offset: 8448)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !350, file: !349, line: 238, baseType: !414, size: 128, offset: 8576)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !350, file: !349, line: 239, baseType: !414, size: 128, offset: 8704)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !350, file: !349, line: 240, baseType: !414, size: 128, offset: 8832)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !350, file: !349, line: 242, baseType: !11, size: 32, offset: 8960)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !350, file: !349, line: 244, baseType: !387, size: 16, offset: 8992)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !350, file: !349, line: 245, baseType: !598, size: 16, offset: 9008)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !350, file: !349, line: 246, baseType: !47, size: 128, offset: 9024)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !350, file: !349, line: 248, baseType: !389, size: 32, offset: 9152)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !350, file: !349, line: 249, baseType: !389, size: 32, offset: 9184)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !350, file: !349, line: 251, baseType: !619, size: 64, offset: 9216)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !349, line: 251, flags: DIFlagFwdDecl)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !350, file: !349, line: 253, baseType: !374, size: 8, offset: 9280)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !350, file: !349, line: 254, baseType: !374, size: 8, offset: 9288)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !350, file: !349, line: 255, baseType: !387, size: 16, offset: 9296)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !350, file: !349, line: 256, baseType: !485, size: 96, offset: 9312)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !350, file: !349, line: 258, baseType: !414, size: 128, offset: 9408)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !350, file: !349, line: 259, baseType: !414, size: 128, offset: 9536)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !350, file: !349, line: 260, baseType: !414, size: 128, offset: 9664)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !350, file: !349, line: 261, baseType: !414, size: 128, offset: 9792)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !350, file: !349, line: 263, baseType: !630, size: 64, offset: 9920)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !349, line: 52, flags: DIFlagFwdDecl)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !350, file: !349, line: 264, baseType: !633, size: 64, offset: 9984)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !349, line: 53, flags: DIFlagFwdDecl)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !350, file: !349, line: 265, baseType: !636, size: 64, offset: 10048)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !459, line: 46, flags: DIFlagFwdDecl)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !350, file: !349, line: 267, baseType: !374, size: 8, offset: 10112)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !350, file: !349, line: 268, baseType: !374, size: 8, offset: 10120)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !350, file: !349, line: 269, baseType: !387, size: 16, offset: 10128)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !350, file: !349, line: 270, baseType: !11, size: 32, offset: 10144)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !350, file: !349, line: 272, baseType: !643, size: 64, offset: 10176)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !349, line: 54, flags: DIFlagFwdDecl)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !350, file: !349, line: 275, baseType: !646, size: 64, offset: 10240)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !349, line: 275, flags: DIFlagFwdDecl)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !350, file: !349, line: 277, baseType: !649, size: 64, offset: 10304)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !349, line: 56, flags: DIFlagFwdDecl)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !350, file: !349, line: 277, baseType: !649, size: 64, offset: 10368)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !350, file: !349, line: 278, baseType: !653, size: 64, offset: 10432)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !654, line: 27, baseType: !655)
!654 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !656, line: 45, baseType: !657)
!656 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!657 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !350, file: !349, line: 279, baseType: !653, size: 64, offset: 10496)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !350, file: !349, line: 280, baseType: !5, size: 32, offset: 10560)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !350, file: !349, line: 281, baseType: !5, size: 32, offset: 10592)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !350, file: !349, line: 283, baseType: !414, size: 128, offset: 10624)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !350, file: !349, line: 284, baseType: !414, size: 128, offset: 10752)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !350, file: !349, line: 285, baseType: !664, size: 64, offset: 10880)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !350, file: !349, line: 287, baseType: !666, size: 64, offset: 10944)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !349, line: 59, flags: DIFlagFwdDecl)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !350, file: !349, line: 288, baseType: !669, size: 64, offset: 11008)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !349, line: 288, flags: DIFlagFwdDecl)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !350, file: !349, line: 290, baseType: !97, size: 64, offset: 11072)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !350, file: !349, line: 291, baseType: !673, size: 64, offset: 11136)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !675, line: 65, baseType: !676)
!675 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !675, line: 50, size: 320, elements: !677)
!677 = !{!678, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !676, file: !675, line: 51, baseType: !679, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !675, line: 40, flags: DIFlagFwdDecl)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !676, file: !675, line: 53, baseType: !389, size: 32, offset: 64)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !676, file: !675, line: 54, baseType: !389, size: 32, offset: 96)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !676, file: !675, line: 55, baseType: !389, size: 32, offset: 128)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !676, file: !675, line: 55, baseType: !389, size: 32, offset: 160)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !676, file: !675, line: 56, baseType: !374, size: 8, offset: 192)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !676, file: !675, line: 56, baseType: !374, size: 8, offset: 200)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !676, file: !675, line: 57, baseType: !374, size: 8, offset: 208)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !676, file: !675, line: 57, baseType: !374, size: 8, offset: 216)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !676, file: !675, line: 59, baseType: !387, size: 16, offset: 224)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !676, file: !675, line: 59, baseType: !387, size: 16, offset: 240)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !676, file: !675, line: 59, baseType: !387, size: 16, offset: 256)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !676, file: !675, line: 61, baseType: !387, size: 16, offset: 272)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !676, file: !675, line: 63, baseType: !389, size: 32, offset: 288)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !350, file: !349, line: 293, baseType: !414, size: 128, offset: 11200)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !350, file: !349, line: 294, baseType: !696, size: 64, offset: 11328)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !349, line: 113, baseType: !698)
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !349, line: 108, size: 256, elements: !699)
!699 = !{!700, !702, !703, !704, !705}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !698, file: !349, line: 109, baseType: !701, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !698, file: !349, line: 109, baseType: !701, size: 64, offset: 64)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !698, file: !349, line: 110, baseType: !437, size: 64, offset: 128)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !698, file: !349, line: 111, baseType: !389, size: 32, offset: 192)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !698, file: !349, line: 112, baseType: !11, size: 32, offset: 224)
!706 = !DILocalVariable(name: "ob", arg: 1, scope: !343, file: !1, line: 134, type: !347)
!707 = !DILocation(line: 134, column: 51, scope: !343)
!708 = !DILocalVariable(name: "rotmat", arg: 2, scope: !343, file: !1, line: 134, type: !228)
!709 = !DILocation(line: 134, column: 62, scope: !343)
!710 = !DILocalVariable(name: "winx", arg: 3, scope: !343, file: !1, line: 134, type: !11)
!711 = !DILocation(line: 134, column: 80, scope: !343)
!712 = !DILocalVariable(name: "winy", arg: 4, scope: !343, file: !1, line: 134, type: !11)
!713 = !DILocation(line: 134, column: 92, scope: !343)
!714 = !DILocalVariable(name: "uci", scope: !343, file: !1, line: 136, type: !21)
!715 = !DILocation(line: 136, column: 17, scope: !343)
!716 = !DILocalVariable(name: "camera", scope: !343, file: !1, line: 137, type: !717)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "Camera", file: !4, line: 71, baseType: !719)
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Camera", file: !4, line: 47, size: 1600, elements: !720)
!720 = !{!721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !719, file: !4, line: 48, baseType: !353, size: 960)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !719, file: !4, line: 49, baseType: !425, size: 64, offset: 960)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !719, file: !4, line: 51, baseType: !374, size: 8, offset: 1024)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !719, file: !4, line: 52, baseType: !374, size: 8, offset: 1032)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !719, file: !4, line: 53, baseType: !387, size: 16, offset: 1040)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "passepartalpha", scope: !719, file: !4, line: 54, baseType: !11, size: 32, offset: 1056)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !719, file: !4, line: 55, baseType: !11, size: 32, offset: 1088)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !719, file: !4, line: 55, baseType: !11, size: 32, offset: 1120)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !719, file: !4, line: 56, baseType: !11, size: 32, offset: 1152)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "ortho_scale", scope: !719, file: !4, line: 56, baseType: !11, size: 32, offset: 1184)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "drawsize", scope: !719, file: !4, line: 56, baseType: !11, size: 32, offset: 1216)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_x", scope: !719, file: !4, line: 57, baseType: !11, size: 32, offset: 1248)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_y", scope: !719, file: !4, line: 57, baseType: !11, size: 32, offset: 1280)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "shiftx", scope: !719, file: !4, line: 58, baseType: !11, size: 32, offset: 1312)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "shifty", scope: !719, file: !4, line: 58, baseType: !11, size: 32, offset: 1344)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "YF_dofdist", scope: !719, file: !4, line: 63, baseType: !11, size: 32, offset: 1376)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !719, file: !4, line: 65, baseType: !443, size: 64, offset: 1408)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "dof_ob", scope: !719, file: !4, line: 67, baseType: !437, size: 64, offset: 1472)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_fit", scope: !719, file: !4, line: 69, baseType: !374, size: 8, offset: 1536)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !719, file: !4, line: 70, baseType: !741, size: 56, offset: 1544)
!741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !374, size: 56, elements: !742)
!742 = !{!743}
!743 = !DISubrange(count: 7)
!744 = !DILocation(line: 137, column: 10, scope: !343)
!745 = !DILocation(line: 137, column: 19, scope: !343)
!746 = !DILocation(line: 137, column: 23, scope: !343)
!747 = !DILocation(line: 139, column: 17, scope: !343)
!748 = !DILocation(line: 139, column: 25, scope: !343)
!749 = !DILocation(line: 139, column: 30, scope: !343)
!750 = !DILocation(line: 139, column: 16, scope: !343)
!751 = !DILocation(line: 139, column: 6, scope: !343)
!752 = !DILocation(line: 139, column: 14, scope: !343)
!753 = !DILocation(line: 140, column: 18, scope: !343)
!754 = !DILocation(line: 140, column: 26, scope: !343)
!755 = !DILocation(line: 140, column: 31, scope: !343)
!756 = !DILocation(line: 140, column: 17, scope: !343)
!757 = !DILocation(line: 140, column: 6, scope: !343)
!758 = !DILocation(line: 140, column: 15, scope: !343)
!759 = !DILocation(line: 142, column: 36, scope: !343)
!760 = !DILocation(line: 142, column: 44, scope: !343)
!761 = !DILocation(line: 142, column: 50, scope: !343)
!762 = !DILocation(line: 142, column: 58, scope: !343)
!763 = !DILocation(line: 142, column: 17, scope: !343)
!764 = !DILocation(line: 142, column: 68, scope: !343)
!765 = !DILocation(line: 142, column: 6, scope: !343)
!766 = !DILocation(line: 142, column: 15, scope: !343)
!767 = !DILocation(line: 143, column: 20, scope: !343)
!768 = !DILocation(line: 143, column: 16, scope: !343)
!769 = !DILocation(line: 143, column: 40, scope: !343)
!770 = !DILocation(line: 143, column: 31, scope: !343)
!771 = !DILocation(line: 143, column: 52, scope: !343)
!772 = !DILocation(line: 143, column: 60, scope: !343)
!773 = !DILocation(line: 143, column: 6, scope: !343)
!774 = !DILocation(line: 143, column: 14, scope: !343)
!775 = !DILocation(line: 146, column: 17, scope: !343)
!776 = !DILocation(line: 146, column: 13, scope: !343)
!777 = !DILocation(line: 146, column: 25, scope: !343)
!778 = !DILocation(line: 146, column: 29, scope: !343)
!779 = !DILocation(line: 146, column: 2, scope: !343)
!780 = !DILocation(line: 147, column: 19, scope: !343)
!781 = !DILocation(line: 147, column: 15, scope: !343)
!782 = !DILocation(line: 147, column: 2, scope: !343)
!783 = !DILocation(line: 149, column: 20, scope: !784)
!784 = distinct !DILexicalBlock(scope: !343, file: !1, line: 149, column: 6)
!785 = !DILocation(line: 149, column: 16, scope: !784)
!786 = !DILocation(line: 149, column: 6, scope: !784)
!787 = !DILocation(line: 149, column: 6, scope: !343)
!788 = !DILocalVariable(name: "uci_pt", scope: !789, file: !1, line: 150, type: !20)
!789 = distinct !DILexicalBlock(scope: !784, file: !1, line: 149, column: 29)
!790 = !DILocation(line: 150, column: 19, scope: !789)
!791 = !DILocation(line: 153, column: 7, scope: !792)
!792 = distinct !DILexicalBlock(scope: !789, file: !1, line: 153, column: 7)
!793 = !DILocation(line: 153, column: 7, scope: !789)
!794 = !DILocation(line: 154, column: 19, scope: !795)
!795 = distinct !DILexicalBlock(scope: !792, file: !1, line: 153, column: 15)
!796 = !DILocation(line: 154, column: 15, scope: !795)
!797 = !DILocation(line: 154, column: 27, scope: !795)
!798 = !DILocation(line: 154, column: 4, scope: !795)
!799 = !DILocation(line: 155, column: 8, scope: !795)
!800 = !DILocation(line: 155, column: 18, scope: !795)
!801 = !DILocation(line: 156, column: 3, scope: !795)
!802 = !DILocation(line: 158, column: 8, scope: !803)
!803 = distinct !DILexicalBlock(scope: !792, file: !1, line: 157, column: 8)
!804 = !DILocation(line: 158, column: 18, scope: !803)
!805 = !DILocation(line: 162, column: 7, scope: !806)
!806 = distinct !DILexicalBlock(scope: !789, file: !1, line: 162, column: 7)
!807 = !DILocation(line: 162, column: 14, scope: !806)
!808 = !DILocation(line: 162, column: 12, scope: !806)
!809 = !DILocation(line: 162, column: 7, scope: !789)
!810 = !DILocation(line: 163, column: 8, scope: !811)
!811 = distinct !DILexicalBlock(scope: !806, file: !1, line: 162, column: 20)
!812 = !DILocation(line: 163, column: 13, scope: !811)
!813 = !DILocation(line: 164, column: 15, scope: !811)
!814 = !DILocation(line: 164, column: 22, scope: !811)
!815 = !DILocation(line: 164, column: 20, scope: !811)
!816 = !DILocation(line: 164, column: 8, scope: !811)
!817 = !DILocation(line: 164, column: 13, scope: !811)
!818 = !DILocation(line: 165, column: 3, scope: !811)
!819 = !DILocation(line: 167, column: 15, scope: !820)
!820 = distinct !DILexicalBlock(scope: !806, file: !1, line: 166, column: 8)
!821 = !DILocation(line: 167, column: 22, scope: !820)
!822 = !DILocation(line: 167, column: 20, scope: !820)
!823 = !DILocation(line: 167, column: 8, scope: !820)
!824 = !DILocation(line: 167, column: 13, scope: !820)
!825 = !DILocation(line: 168, column: 8, scope: !820)
!826 = !DILocation(line: 168, column: 13, scope: !820)
!827 = !DILocation(line: 172, column: 24, scope: !789)
!828 = !DILocation(line: 172, column: 32, scope: !789)
!829 = !DILocation(line: 172, column: 45, scope: !789)
!830 = !DILocation(line: 172, column: 39, scope: !789)
!831 = !DILocation(line: 172, column: 21, scope: !789)
!832 = !DILocation(line: 172, column: 7, scope: !789)
!833 = !DILocation(line: 172, column: 14, scope: !789)
!834 = !DILocation(line: 173, column: 24, scope: !789)
!835 = !DILocation(line: 173, column: 32, scope: !789)
!836 = !DILocation(line: 173, column: 45, scope: !789)
!837 = !DILocation(line: 173, column: 39, scope: !789)
!838 = !DILocation(line: 173, column: 21, scope: !789)
!839 = !DILocation(line: 173, column: 7, scope: !789)
!840 = !DILocation(line: 173, column: 14, scope: !789)
!841 = !DILocation(line: 175, column: 12, scope: !789)
!842 = !DILocation(line: 175, column: 10, scope: !789)
!843 = !DILocation(line: 176, column: 4, scope: !789)
!844 = !DILocation(line: 176, column: 13, scope: !789)
!845 = !DILocation(line: 177, column: 10, scope: !789)
!846 = !DILocation(line: 177, column: 3, scope: !789)
!847 = !DILocation(line: 180, column: 2, scope: !343)
!848 = !DILocation(line: 181, column: 1, scope: !343)
!849 = distinct !DISubprogram(name: "BLI_uvproject_from_view_ortho", scope: !1, file: !1, line: 183, type: !850, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !39)
!850 = !DISubroutineType(types: !851)
!851 = !{null, !19, !19, !228}
!852 = !DILocalVariable(name: "target", arg: 1, scope: !849, file: !1, line: 183, type: !19)
!853 = !DILocation(line: 183, column: 42, scope: !849)
!854 = !DILocalVariable(name: "source", arg: 2, scope: !849, file: !1, line: 183, type: !19)
!855 = !DILocation(line: 183, column: 59, scope: !849)
!856 = !DILocalVariable(name: "rotmat", arg: 3, scope: !849, file: !1, line: 183, type: !228)
!857 = !DILocation(line: 183, column: 76, scope: !849)
!858 = !DILocalVariable(name: "pv", scope: !849, file: !1, line: 185, type: !485)
!859 = !DILocation(line: 185, column: 8, scope: !849)
!860 = !DILocation(line: 187, column: 14, scope: !849)
!861 = !DILocation(line: 187, column: 18, scope: !849)
!862 = !DILocation(line: 187, column: 26, scope: !849)
!863 = !DILocation(line: 187, column: 2, scope: !849)
!864 = !DILocation(line: 190, column: 15, scope: !849)
!865 = !DILocation(line: 190, column: 14, scope: !849)
!866 = !DILocation(line: 190, column: 2, scope: !849)
!867 = !DILocation(line: 190, column: 12, scope: !849)
!868 = !DILocation(line: 191, column: 14, scope: !849)
!869 = !DILocation(line: 191, column: 2, scope: !849)
!870 = !DILocation(line: 191, column: 12, scope: !849)
!871 = !DILocation(line: 192, column: 1, scope: !849)
!872 = distinct !DISubprogram(name: "BLI_uvproject_camera_info_scale", scope: !1, file: !1, line: 194, type: !873, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !39)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !20, !11, !11}
!875 = !DILocalVariable(name: "uci", arg: 1, scope: !872, file: !1, line: 194, type: !20)
!876 = !DILocation(line: 194, column: 54, scope: !872)
!877 = !DILocalVariable(name: "scale_x", arg: 2, scope: !872, file: !1, line: 194, type: !11)
!878 = !DILocation(line: 194, column: 65, scope: !872)
!879 = !DILocalVariable(name: "scale_y", arg: 3, scope: !872, file: !1, line: 194, type: !11)
!880 = !DILocation(line: 194, column: 80, scope: !872)
!881 = !DILocation(line: 196, column: 15, scope: !872)
!882 = !DILocation(line: 196, column: 2, scope: !872)
!883 = !DILocation(line: 196, column: 7, scope: !872)
!884 = !DILocation(line: 196, column: 12, scope: !872)
!885 = !DILocation(line: 197, column: 15, scope: !872)
!886 = !DILocation(line: 197, column: 2, scope: !872)
!887 = !DILocation(line: 197, column: 7, scope: !872)
!888 = !DILocation(line: 197, column: 12, scope: !872)
!889 = !DILocation(line: 198, column: 1, scope: !872)
