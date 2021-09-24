; ModuleID = 'blender/source/blender/blenkernel/intern/font.c'
source_filename = "blender/source/blender/blenkernel/intern/font.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.FileData = type opaque
%struct.PackedFile = type { i32, i32, i8* }
%struct.EvaluationContext = type opaque
%struct.MainLock = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.VFont = type { %struct.ID, [1024 x i8], %struct.VFontData*, %struct.PackedFile*, %struct.PackedFile* }
%struct.VFontData = type { %struct.GHash*, [128 x i8], float }
%struct.GHash = type opaque
%struct.GHashIterator = type { %struct.GHash*, %struct.Entry*, i32 }
%struct.Entry = type opaque
%struct.VChar = type { %struct.ListBase, i32, float }
%struct.Nurb = type { %struct.Nurb*, %struct.Nurb*, i16, i16, i16, i16, i32, i32, [2 x i16], i16, i16, i16, i16, i16, i16, float*, float*, %struct.BPoint*, %struct.BezTriple*, i16, i16, i32 }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct._gh_Entry = type { i8*, i8*, i8* }
%struct.ReportList = type opaque
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.AnimData = type opaque
%struct.SculptSession = type opaque
%struct.Ipo = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
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
%struct.CurveCache = type { %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Path* }
%struct.Path = type { %struct.PathPoint*, i32, float }
%struct.PathPoint = type { [4 x float], [4 x float], float, float }
%struct.DerivedMesh = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scene = type opaque
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.Curve = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.ListBase, %struct.EditNurb*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.Key*, %struct.Material**, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i8*, %struct.EditFont*, [64 x i8], %struct.VFont*, %struct.VFont*, %struct.VFont*, %struct.VFont*, %struct.TextBox*, i32, i32, %struct.CharInfo*, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.EditNurb = type { %struct.ListBase, %struct.GHash*, i32, [4 x i8] }
%struct.Key = type opaque
%struct.EditFont = type { i32*, %struct.CharInfo*, i32*, %struct.CharInfo*, %struct.EditFontSelBox*, [4 x [2 x float]], i32, i32, i32, i32 }
%struct.EditFontSelBox = type { float, float, float, float, float }
%struct.TextBox = type { float, float, float, float }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.CharTrans = type { float, float, float, i16, i16, i8 }
%struct.TempLineInfo = type { float, float, i32, i32 }
%struct.rctf = type { float, float, float, float }

@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str = private unnamed_addr constant [10 x i8] c"<builtin>\00", align 1
@builtin_font_data = internal global i8* null, align 8, !dbg !0
@builtin_font_size = internal global i32 0, align 4, !dbg !107
@G = external dso_local global %struct.Global, align 8
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"convertedmem\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"strinfo compat\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"TextBox compat\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"font selboxes\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"buildtext\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"lineinfo\00", align 1
@vfont_rwlock = internal global i32 0, align 4, !dbg !109
@.str.7 = private unnamed_addr constant [41 x i8] c"Internal error, builtin font not loaded\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"vfd_builtin\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Font file doesn't exist: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"duplichar_nurb\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"duplichar_bezt2\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"underline_nurb\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"underline_bp\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_vfont_free_data(%struct.VFont* %vfont) #0 !dbg !123 {
entry:
  %vfont.addr = alloca %struct.VFont*, align 8
  %gh_iter = alloca %struct.GHashIterator, align 8
  %che = alloca %struct.VChar*, align 8
  %nu = alloca %struct.Nurb*, align 8
  store %struct.VFont* %vfont, %struct.VFont** %vfont.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VFont** %vfont.addr, metadata !220, metadata !DIExpression()), !dbg !221
  %0 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !222
  %data = getelementptr inbounds %struct.VFont, %struct.VFont* %0, i32 0, i32 2, !dbg !224
  %1 = load %struct.VFontData*, %struct.VFontData** %data, align 8, !dbg !224
  %tobool = icmp ne %struct.VFontData* %1, null, !dbg !222
  br i1 %tobool, label %if.then, label %if.end20, !dbg !225

if.then:                                          ; preds = %entry
  %2 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !226
  %data1 = getelementptr inbounds %struct.VFont, %struct.VFont* %2, i32 0, i32 2, !dbg !229
  %3 = load %struct.VFontData*, %struct.VFontData** %data1, align 8, !dbg !229
  %characters = getelementptr inbounds %struct.VFontData, %struct.VFontData* %3, i32 0, i32 0, !dbg !230
  %4 = load %struct.GHash*, %struct.GHash** %characters, align 8, !dbg !230
  %tobool2 = icmp ne %struct.GHash* %4, null, !dbg !226
  br i1 %tobool2, label %if.then3, label %if.end17, !dbg !231

if.then3:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.GHashIterator* %gh_iter, metadata !232, metadata !DIExpression()), !dbg !244
  %5 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !245
  %data4 = getelementptr inbounds %struct.VFont, %struct.VFont* %5, i32 0, i32 2, !dbg !245
  %6 = load %struct.VFontData*, %struct.VFontData** %data4, align 8, !dbg !245
  %characters5 = getelementptr inbounds %struct.VFontData, %struct.VFontData* %6, i32 0, i32 0, !dbg !245
  %7 = load %struct.GHash*, %struct.GHash** %characters5, align 8, !dbg !245
  call void @BLI_ghashIterator_init(%struct.GHashIterator* %gh_iter, %struct.GHash* %7), !dbg !245
  br label %for.cond, !dbg !245

for.cond:                                         ; preds = %for.inc, %if.then3
  %call = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %gh_iter), !dbg !247
  %conv = zext i8 %call to i32, !dbg !247
  %cmp = icmp eq i32 %conv, 0, !dbg !247
  br i1 %cmp, label %for.body, label %for.end, !dbg !245

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.VChar** %che, metadata !249, metadata !DIExpression()), !dbg !258
  %call7 = call i8* @BLI_ghashIterator_getValue(%struct.GHashIterator* %gh_iter), !dbg !259
  %8 = bitcast i8* %call7 to %struct.VChar*, !dbg !259
  store %struct.VChar* %8, %struct.VChar** %che, align 8, !dbg !258
  br label %while.cond, !dbg !260

while.cond:                                       ; preds = %if.end, %for.body
  %9 = load %struct.VChar*, %struct.VChar** %che, align 8, !dbg !261
  %nurbsbase = getelementptr inbounds %struct.VChar, %struct.VChar* %9, i32 0, i32 0, !dbg !262
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nurbsbase, i32 0, i32 0, !dbg !263
  %10 = load i8*, i8** %first, align 8, !dbg !263
  %tobool8 = icmp ne i8* %10, null, !dbg !260
  br i1 %tobool8, label %while.body, label %while.end, !dbg !260

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.Nurb** %nu, metadata !264, metadata !DIExpression()), !dbg !266
  %11 = load %struct.VChar*, %struct.VChar** %che, align 8, !dbg !267
  %nurbsbase9 = getelementptr inbounds %struct.VChar, %struct.VChar* %11, i32 0, i32 0, !dbg !268
  %first10 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nurbsbase9, i32 0, i32 0, !dbg !269
  %12 = load i8*, i8** %first10, align 8, !dbg !269
  %13 = bitcast i8* %12 to %struct.Nurb*, !dbg !267
  store %struct.Nurb* %13, %struct.Nurb** %nu, align 8, !dbg !266
  %14 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !270
  %bezt = getelementptr inbounds %struct.Nurb, %struct.Nurb* %14, i32 0, i32 18, !dbg !272
  %15 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !272
  %tobool11 = icmp ne %struct.BezTriple* %15, null, !dbg !270
  br i1 %tobool11, label %if.then12, label %if.end, !dbg !273

if.then12:                                        ; preds = %while.body
  %16 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !274
  %17 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !275
  %bezt13 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %17, i32 0, i32 18, !dbg !276
  %18 = load %struct.BezTriple*, %struct.BezTriple** %bezt13, align 8, !dbg !276
  %19 = bitcast %struct.BezTriple* %18 to i8*, !dbg !275
  call void %16(i8* %19), !dbg !274
  br label %if.end, !dbg !274

if.end:                                           ; preds = %if.then12, %while.body
  %20 = load %struct.VChar*, %struct.VChar** %che, align 8, !dbg !277
  %nurbsbase14 = getelementptr inbounds %struct.VChar, %struct.VChar* %20, i32 0, i32 0, !dbg !278
  %21 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !279
  %22 = bitcast %struct.Nurb* %21 to i8*, !dbg !279
  call void @BLI_freelinkN(%struct.ListBase* %nurbsbase14, i8* %22), !dbg !280
  br label %while.cond, !dbg !260, !llvm.loop !281

while.end:                                        ; preds = %while.cond
  %23 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !283
  %24 = load %struct.VChar*, %struct.VChar** %che, align 8, !dbg !284
  %25 = bitcast %struct.VChar* %24 to i8*, !dbg !284
  call void %23(i8* %25), !dbg !283
  br label %for.inc, !dbg !285

for.inc:                                          ; preds = %while.end
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %gh_iter), !dbg !247
  br label %for.cond, !dbg !247, !llvm.loop !286

for.end:                                          ; preds = %for.cond
  %26 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !288
  %data15 = getelementptr inbounds %struct.VFont, %struct.VFont* %26, i32 0, i32 2, !dbg !289
  %27 = load %struct.VFontData*, %struct.VFontData** %data15, align 8, !dbg !289
  %characters16 = getelementptr inbounds %struct.VFontData, %struct.VFontData* %27, i32 0, i32 0, !dbg !290
  %28 = load %struct.GHash*, %struct.GHash** %characters16, align 8, !dbg !290
  call void @BLI_ghash_free(%struct.GHash* %28, void (i8*)* null, void (i8*)* null), !dbg !291
  br label %if.end17, !dbg !292

if.end17:                                         ; preds = %for.end, %if.then
  %29 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !293
  %30 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !294
  %data18 = getelementptr inbounds %struct.VFont, %struct.VFont* %30, i32 0, i32 2, !dbg !295
  %31 = load %struct.VFontData*, %struct.VFontData** %data18, align 8, !dbg !295
  %32 = bitcast %struct.VFontData* %31 to i8*, !dbg !294
  call void %29(i8* %32), !dbg !293
  %33 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !296
  %data19 = getelementptr inbounds %struct.VFont, %struct.VFont* %33, i32 0, i32 2, !dbg !297
  store %struct.VFontData* null, %struct.VFontData** %data19, align 8, !dbg !298
  br label %if.end20, !dbg !299

if.end20:                                         ; preds = %if.end17, %entry
  %34 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !300
  %temp_pf = getelementptr inbounds %struct.VFont, %struct.VFont* %34, i32 0, i32 4, !dbg !302
  %35 = load %struct.PackedFile*, %struct.PackedFile** %temp_pf, align 8, !dbg !302
  %tobool21 = icmp ne %struct.PackedFile* %35, null, !dbg !300
  br i1 %tobool21, label %if.then22, label %if.end25, !dbg !303

if.then22:                                        ; preds = %if.end20
  %36 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !304
  %temp_pf23 = getelementptr inbounds %struct.VFont, %struct.VFont* %36, i32 0, i32 4, !dbg !306
  %37 = load %struct.PackedFile*, %struct.PackedFile** %temp_pf23, align 8, !dbg !306
  call void @freePackedFile(%struct.PackedFile* %37), !dbg !307
  %38 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !308
  %temp_pf24 = getelementptr inbounds %struct.VFont, %struct.VFont* %38, i32 0, i32 4, !dbg !309
  store %struct.PackedFile* null, %struct.PackedFile** %temp_pf24, align 8, !dbg !310
  br label %if.end25, !dbg !311

if.end25:                                         ; preds = %if.then22, %if.end20
  ret void, !dbg !312
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @BLI_ghashIterator_init(%struct.GHashIterator*, %struct.GHash*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %ghi) #0 !dbg !313 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !318, metadata !DIExpression()), !dbg !319
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !320
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !321
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !321
  %tobool = icmp ne %struct.Entry* %1, null, !dbg !322
  %lnot = xor i1 %tobool, true, !dbg !322
  %lnot.ext = zext i1 %lnot to i32, !dbg !322
  %conv = trunc i32 %lnot.ext to i8, !dbg !322
  ret i8 %conv, !dbg !323
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BLI_ghashIterator_getValue(%struct.GHashIterator* %ghi) #0 !dbg !324 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !327, metadata !DIExpression()), !dbg !328
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !329
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !330
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !330
  %2 = bitcast %struct.Entry* %1 to %struct._gh_Entry*, !dbg !331
  %val = getelementptr inbounds %struct._gh_Entry, %struct._gh_Entry* %2, i32 0, i32 2, !dbg !331
  %3 = load i8*, i8** %val, align 8, !dbg !331
  ret i8* %3, !dbg !332
}

declare dso_local void @BLI_freelinkN(%struct.ListBase*, i8*) #2

declare dso_local void @BLI_ghashIterator_step(%struct.GHashIterator*) #2

declare dso_local void @BLI_ghash_free(%struct.GHash*, void (i8*)*, void (i8*)*) #2

declare dso_local void @freePackedFile(%struct.PackedFile*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_vfont_free(%struct.VFont* %vf) #0 !dbg !333 {
entry:
  %vf.addr = alloca %struct.VFont*, align 8
  store %struct.VFont* %vf, %struct.VFont** %vf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VFont** %vf.addr, metadata !334, metadata !DIExpression()), !dbg !335
  %0 = load %struct.VFont*, %struct.VFont** %vf.addr, align 8, !dbg !336
  %cmp = icmp eq %struct.VFont* %0, null, !dbg !338
  br i1 %cmp, label %if.then, label %if.end, !dbg !339

if.then:                                          ; preds = %entry
  br label %if.end4, !dbg !340

if.end:                                           ; preds = %entry
  %1 = load %struct.VFont*, %struct.VFont** %vf.addr, align 8, !dbg !341
  call void @BKE_vfont_free_data(%struct.VFont* %1), !dbg !342
  %2 = load %struct.VFont*, %struct.VFont** %vf.addr, align 8, !dbg !343
  %packedfile = getelementptr inbounds %struct.VFont, %struct.VFont* %2, i32 0, i32 3, !dbg !345
  %3 = load %struct.PackedFile*, %struct.PackedFile** %packedfile, align 8, !dbg !345
  %tobool = icmp ne %struct.PackedFile* %3, null, !dbg !343
  br i1 %tobool, label %if.then1, label %if.end4, !dbg !346

if.then1:                                         ; preds = %if.end
  %4 = load %struct.VFont*, %struct.VFont** %vf.addr, align 8, !dbg !347
  %packedfile2 = getelementptr inbounds %struct.VFont, %struct.VFont* %4, i32 0, i32 3, !dbg !349
  %5 = load %struct.PackedFile*, %struct.PackedFile** %packedfile2, align 8, !dbg !349
  call void @freePackedFile(%struct.PackedFile* %5), !dbg !350
  %6 = load %struct.VFont*, %struct.VFont** %vf.addr, align 8, !dbg !351
  %packedfile3 = getelementptr inbounds %struct.VFont, %struct.VFont* %6, i32 0, i32 3, !dbg !352
  store %struct.PackedFile* null, %struct.PackedFile** %packedfile3, align 8, !dbg !353
  br label %if.end4, !dbg !354

if.end4:                                          ; preds = %if.then, %if.then1, %if.end
  ret void, !dbg !355
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_vfont_is_builtin(%struct.VFont* %vfont) #0 !dbg !356 {
entry:
  %vfont.addr = alloca %struct.VFont*, align 8
  store %struct.VFont* %vfont, %struct.VFont** %vfont.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VFont** %vfont.addr, metadata !359, metadata !DIExpression()), !dbg !360
  %0 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !361
  %name = getelementptr inbounds %struct.VFont, %struct.VFont* %0, i32 0, i32 1, !dbg !361
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !361
  %call = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)) #6, !dbg !361
  %cmp = icmp eq i32 %call, 0, !dbg !361
  %conv = zext i1 %cmp to i32, !dbg !361
  %conv1 = trunc i32 %conv to i8, !dbg !361
  ret i8 %conv1, !dbg !362
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_vfont_builtin_register(i8* %mem, i32 %size) #0 !dbg !363 {
entry:
  %mem.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  store i8* %mem, i8** %mem.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mem.addr, metadata !366, metadata !DIExpression()), !dbg !367
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !368, metadata !DIExpression()), !dbg !369
  %0 = load i8*, i8** %mem.addr, align 8, !dbg !370
  store i8* %0, i8** @builtin_font_data, align 8, !dbg !371
  %1 = load i32, i32* %size.addr, align 4, !dbg !372
  store i32 %1, i32* @builtin_font_size, align 4, !dbg !373
  ret void, !dbg !374
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.VFont* @BKE_vfont_load(%struct.Main* %bmain, i8* %name) #0 !dbg !375 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %name.addr = alloca i8*, align 8
  %filename = alloca [256 x i8], align 16
  %vfont = alloca %struct.VFont*, align 8
  %pf = alloca %struct.PackedFile*, align 8
  %temp_pf = alloca %struct.PackedFile*, align 8
  %is_builtin = alloca i8, align 1
  %vfd = alloca %struct.VFontData*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !446, metadata !DIExpression()), !dbg !447
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !448, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.declare(metadata [256 x i8]* %filename, metadata !450, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.declare(metadata %struct.VFont** %vfont, metadata !452, metadata !DIExpression()), !dbg !455
  store %struct.VFont* null, %struct.VFont** %vfont, align 8, !dbg !455
  call void @llvm.dbg.declare(metadata %struct.PackedFile** %pf, metadata !456, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.declare(metadata %struct.PackedFile** %temp_pf, metadata !460, metadata !DIExpression()), !dbg !461
  store %struct.PackedFile* null, %struct.PackedFile** %temp_pf, align 8, !dbg !461
  call void @llvm.dbg.declare(metadata i8* %is_builtin, metadata !462, metadata !DIExpression()), !dbg !463
  %0 = load i8*, i8** %name.addr, align 8, !dbg !464
  %call = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)) #6, !dbg !464
  %cmp = icmp eq i32 %call, 0, !dbg !464
  br i1 %cmp, label %if.then, label %if.else, !dbg !466

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %filename, i64 0, i64 0, !dbg !467
  %1 = load i8*, i8** %name.addr, align 8, !dbg !469
  %call1 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %1, i64 256), !dbg !470
  %call2 = call %struct.PackedFile* @get_builtin_packedfile(), !dbg !471
  store %struct.PackedFile* %call2, %struct.PackedFile** %pf, align 8, !dbg !472
  store i8 1, i8* %is_builtin, align 1, !dbg !473
  br label %if.end, !dbg !474

if.else:                                          ; preds = %entry
  %2 = load i8*, i8** %name.addr, align 8, !dbg !475
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %filename, i64 0, i64 0, !dbg !477
  call void @BLI_split_file_part(i8* %2, i8* %arraydecay3, i64 256), !dbg !478
  %3 = load i8*, i8** %name.addr, align 8, !dbg !479
  %4 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !480
  %name4 = getelementptr inbounds %struct.Main, %struct.Main* %4, i32 0, i32 2, !dbg !481
  %arraydecay5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name4, i64 0, i64 0, !dbg !480
  %call6 = call %struct.PackedFile* @newPackedFile(%struct.ReportList* null, i8* %3, i8* %arraydecay5), !dbg !482
  store %struct.PackedFile* %call6, %struct.PackedFile** %pf, align 8, !dbg !483
  %5 = load i8*, i8** %name.addr, align 8, !dbg !484
  %6 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !485
  %name7 = getelementptr inbounds %struct.Main, %struct.Main* %6, i32 0, i32 2, !dbg !486
  %arraydecay8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name7, i64 0, i64 0, !dbg !485
  %call9 = call %struct.PackedFile* @newPackedFile(%struct.ReportList* null, i8* %5, i8* %arraydecay8), !dbg !487
  store %struct.PackedFile* %call9, %struct.PackedFile** %temp_pf, align 8, !dbg !488
  store i8 0, i8* %is_builtin, align 1, !dbg !489
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load %struct.PackedFile*, %struct.PackedFile** %pf, align 8, !dbg !490
  %tobool = icmp ne %struct.PackedFile* %7, null, !dbg !490
  br i1 %tobool, label %if.then10, label %if.end46, !dbg !492

if.then10:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.VFontData** %vfd, metadata !493, metadata !DIExpression()), !dbg !497
  %8 = load %struct.PackedFile*, %struct.PackedFile** %pf, align 8, !dbg !498
  %call11 = call %struct.VFontData* @BLI_vfontdata_from_freetypefont(%struct.PackedFile* %8), !dbg !499
  store %struct.VFontData* %call11, %struct.VFontData** %vfd, align 8, !dbg !500
  %9 = load %struct.VFontData*, %struct.VFontData** %vfd, align 8, !dbg !501
  %tobool12 = icmp ne %struct.VFontData* %9, null, !dbg !501
  br i1 %tobool12, label %if.then13, label %if.end39, !dbg !503

if.then13:                                        ; preds = %if.then10
  %10 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !504
  %arraydecay14 = getelementptr inbounds [256 x i8], [256 x i8]* %filename, i64 0, i64 0, !dbg !506
  %call15 = call i8* @BKE_libblock_alloc(%struct.Main* %10, i16 signext 18006, i8* %arraydecay14), !dbg !507
  %11 = bitcast i8* %call15 to %struct.VFont*, !dbg !507
  store %struct.VFont* %11, %struct.VFont** %vfont, align 8, !dbg !508
  %12 = load %struct.VFontData*, %struct.VFontData** %vfd, align 8, !dbg !509
  %13 = load %struct.VFont*, %struct.VFont** %vfont, align 8, !dbg !510
  %data = getelementptr inbounds %struct.VFont, %struct.VFont* %13, i32 0, i32 2, !dbg !511
  store %struct.VFontData* %12, %struct.VFontData** %data, align 8, !dbg !512
  %14 = load %struct.VFontData*, %struct.VFontData** %vfd, align 8, !dbg !513
  %name16 = getelementptr inbounds %struct.VFontData, %struct.VFontData* %14, i32 0, i32 1, !dbg !515
  %arrayidx = getelementptr inbounds [128 x i8], [128 x i8]* %name16, i64 0, i64 0, !dbg !513
  %15 = load i8, i8* %arrayidx, align 8, !dbg !513
  %conv = zext i8 %15 to i32, !dbg !513
  %cmp17 = icmp ne i32 %conv, 0, !dbg !516
  br i1 %cmp17, label %if.then19, label %if.end25, !dbg !517

if.then19:                                        ; preds = %if.then13
  %16 = load %struct.VFont*, %struct.VFont** %vfont, align 8, !dbg !518
  %id = getelementptr inbounds %struct.VFont, %struct.VFont* %16, i32 0, i32 0, !dbg !520
  %name20 = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !521
  %arraydecay21 = getelementptr inbounds [66 x i8], [66 x i8]* %name20, i64 0, i64 0, !dbg !518
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay21, i64 2, !dbg !522
  %17 = load %struct.VFontData*, %struct.VFontData** %vfd, align 8, !dbg !523
  %name22 = getelementptr inbounds %struct.VFontData, %struct.VFontData* %17, i32 0, i32 1, !dbg !524
  %arraydecay23 = getelementptr inbounds [128 x i8], [128 x i8]* %name22, i64 0, i64 0, !dbg !523
  %call24 = call i8* @BLI_strncpy(i8* %add.ptr, i8* %arraydecay23, i64 64), !dbg !525
  br label %if.end25, !dbg !526

if.end25:                                         ; preds = %if.then19, %if.then13
  %18 = load %struct.VFont*, %struct.VFont** %vfont, align 8, !dbg !527
  %name26 = getelementptr inbounds %struct.VFont, %struct.VFont* %18, i32 0, i32 1, !dbg !528
  %arraydecay27 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name26, i64 0, i64 0, !dbg !527
  %19 = load i8*, i8** %name.addr, align 8, !dbg !529
  %call28 = call i8* @BLI_strncpy(i8* %arraydecay27, i8* %19, i64 1024), !dbg !530
  %20 = load i8, i8* %is_builtin, align 1, !dbg !531
  %tobool29 = icmp ne i8 %20, 0, !dbg !531
  br i1 %tobool29, label %if.end32, label %land.lhs.true, !dbg !533

land.lhs.true:                                    ; preds = %if.end25
  %21 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !534
  %and = and i32 %21, 1, !dbg !535
  %tobool30 = icmp ne i32 %and, 0, !dbg !535
  br i1 %tobool30, label %if.then31, label %if.end32, !dbg !536

if.then31:                                        ; preds = %land.lhs.true
  %22 = load %struct.PackedFile*, %struct.PackedFile** %pf, align 8, !dbg !537
  %23 = load %struct.VFont*, %struct.VFont** %vfont, align 8, !dbg !539
  %packedfile = getelementptr inbounds %struct.VFont, %struct.VFont* %23, i32 0, i32 3, !dbg !540
  store %struct.PackedFile* %22, %struct.PackedFile** %packedfile, align 8, !dbg !541
  br label %if.end32, !dbg !542

if.end32:                                         ; preds = %if.then31, %land.lhs.true, %if.end25
  %arraydecay33 = getelementptr inbounds [256 x i8], [256 x i8]* %filename, i64 0, i64 0, !dbg !543
  %call34 = call i32 @strcmp(i8* %arraydecay33, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)) #6, !dbg !545
  %tobool35 = icmp ne i32 %call34, 0, !dbg !545
  br i1 %tobool35, label %if.then36, label %if.end38, !dbg !546

if.then36:                                        ; preds = %if.end32
  %24 = load %struct.PackedFile*, %struct.PackedFile** %temp_pf, align 8, !dbg !547
  %25 = load %struct.VFont*, %struct.VFont** %vfont, align 8, !dbg !549
  %temp_pf37 = getelementptr inbounds %struct.VFont, %struct.VFont* %25, i32 0, i32 4, !dbg !550
  store %struct.PackedFile* %24, %struct.PackedFile** %temp_pf37, align 8, !dbg !551
  br label %if.end38, !dbg !552

if.end38:                                         ; preds = %if.then36, %if.end32
  br label %if.end39, !dbg !553

if.end39:                                         ; preds = %if.end38, %if.then10
  %26 = load %struct.VFont*, %struct.VFont** %vfont, align 8, !dbg !554
  %tobool40 = icmp ne %struct.VFont* %26, null, !dbg !554
  br i1 %tobool40, label %lor.lhs.false, label %if.then44, !dbg !556

lor.lhs.false:                                    ; preds = %if.end39
  %27 = load %struct.VFont*, %struct.VFont** %vfont, align 8, !dbg !557
  %packedfile41 = getelementptr inbounds %struct.VFont, %struct.VFont* %27, i32 0, i32 3, !dbg !558
  %28 = load %struct.PackedFile*, %struct.PackedFile** %packedfile41, align 8, !dbg !558
  %29 = load %struct.PackedFile*, %struct.PackedFile** %pf, align 8, !dbg !559
  %cmp42 = icmp ne %struct.PackedFile* %28, %29, !dbg !560
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !561

if.then44:                                        ; preds = %lor.lhs.false, %if.end39
  %30 = load %struct.PackedFile*, %struct.PackedFile** %pf, align 8, !dbg !562
  call void @freePackedFile(%struct.PackedFile* %30), !dbg !564
  br label %if.end45, !dbg !565

if.end45:                                         ; preds = %if.then44, %lor.lhs.false
  br label %if.end46, !dbg !566

if.end46:                                         ; preds = %if.end45, %if.end
  %31 = load %struct.VFont*, %struct.VFont** %vfont, align 8, !dbg !567
  ret %struct.VFont* %31, !dbg !568
}

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.PackedFile* @get_builtin_packedfile() #0 !dbg !569 {
entry:
  %retval = alloca %struct.PackedFile*, align 8
  %mem = alloca i8*, align 8
  %0 = load i8*, i8** @builtin_font_data, align 8, !dbg !572
  %tobool = icmp ne i8* %0, null, !dbg !572
  br i1 %tobool, label %if.else, label %if.then, !dbg !574

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.7, i64 0, i64 0)), !dbg !575
  store %struct.PackedFile* null, %struct.PackedFile** %retval, align 8, !dbg !577
  br label %return, !dbg !577

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %mem, metadata !578, metadata !DIExpression()), !dbg !580
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !581
  %2 = load i32, i32* @builtin_font_size, align 4, !dbg !582
  %conv = sext i32 %2 to i64, !dbg !582
  %call1 = call i8* %1(i64 %conv, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i64 0, i64 0)), !dbg !581
  store i8* %call1, i8** %mem, align 8, !dbg !580
  %3 = load i8*, i8** %mem, align 8, !dbg !583
  %4 = load i8*, i8** @builtin_font_data, align 8, !dbg !584
  %5 = load i32, i32* @builtin_font_size, align 4, !dbg !585
  %conv2 = sext i32 %5 to i64, !dbg !585
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 %4, i64 %conv2, i1 false), !dbg !586
  %6 = load i8*, i8** %mem, align 8, !dbg !587
  %7 = load i32, i32* @builtin_font_size, align 4, !dbg !588
  %call3 = call %struct.PackedFile* @newPackedFileMemory(i8* %6, i32 %7), !dbg !589
  store %struct.PackedFile* %call3, %struct.PackedFile** %retval, align 8, !dbg !590
  br label %return, !dbg !590

return:                                           ; preds = %if.else, %if.then
  %8 = load %struct.PackedFile*, %struct.PackedFile** %retval, align 8, !dbg !591
  ret %struct.PackedFile* %8, !dbg !591
}

declare dso_local void @BLI_split_file_part(i8*, i8*, i64) #2

declare dso_local %struct.PackedFile* @newPackedFile(%struct.ReportList*, i8*, i8*) #2

declare dso_local %struct.VFontData* @BLI_vfontdata_from_freetypefont(%struct.PackedFile*) #2

declare dso_local i8* @BKE_libblock_alloc(%struct.Main*, i16 signext, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.VFont* @BKE_vfont_builtin_get() #0 !dbg !592 {
entry:
  %retval = alloca %struct.VFont*, align 8
  %vfont = alloca %struct.VFont*, align 8
  call void @llvm.dbg.declare(metadata %struct.VFont** %vfont, metadata !595, metadata !DIExpression()), !dbg !596
  %0 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !597
  %vfont1 = getelementptr inbounds %struct.Main, %struct.Main* %0, i32 0, i32 28, !dbg !599
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %vfont1, i32 0, i32 0, !dbg !600
  %1 = load i8*, i8** %first, align 8, !dbg !600
  %2 = bitcast i8* %1 to %struct.VFont*, !dbg !601
  store %struct.VFont* %2, %struct.VFont** %vfont, align 8, !dbg !602
  br label %for.cond, !dbg !603

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.VFont*, %struct.VFont** %vfont, align 8, !dbg !604
  %tobool = icmp ne %struct.VFont* %3, null, !dbg !606
  br i1 %tobool, label %for.body, label %for.end, !dbg !606

for.body:                                         ; preds = %for.cond
  %4 = load %struct.VFont*, %struct.VFont** %vfont, align 8, !dbg !607
  %call = call zeroext i8 @BKE_vfont_is_builtin(%struct.VFont* %4), !dbg !610
  %tobool2 = icmp ne i8 %call, 0, !dbg !610
  br i1 %tobool2, label %if.then, label %if.end, !dbg !611

if.then:                                          ; preds = %for.body
  %5 = load %struct.VFont*, %struct.VFont** %vfont, align 8, !dbg !612
  store %struct.VFont* %5, %struct.VFont** %retval, align 8, !dbg !614
  br label %return, !dbg !614

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !615

for.inc:                                          ; preds = %if.end
  %6 = load %struct.VFont*, %struct.VFont** %vfont, align 8, !dbg !616
  %id = getelementptr inbounds %struct.VFont, %struct.VFont* %6, i32 0, i32 0, !dbg !617
  %next = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 0, !dbg !618
  %7 = load i8*, i8** %next, align 8, !dbg !618
  %8 = bitcast i8* %7 to %struct.VFont*, !dbg !616
  store %struct.VFont* %8, %struct.VFont** %vfont, align 8, !dbg !619
  br label %for.cond, !dbg !620, !llvm.loop !621

for.end:                                          ; preds = %for.cond
  %9 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !623
  %call3 = call %struct.VFont* @BKE_vfont_load(%struct.Main* %9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)), !dbg !624
  store %struct.VFont* %call3, %struct.VFont** %retval, align 8, !dbg !625
  br label %return, !dbg !625

return:                                           ; preds = %for.end, %if.then
  %10 = load %struct.VFont*, %struct.VFont** %retval, align 8, !dbg !626
  ret %struct.VFont* %10, !dbg !626
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_vfont_select_get(%struct.Object* %ob, i32* %r_start, i32* %r_end) #0 !dbg !627 {
entry:
  %retval = alloca i32, align 4
  %ob.addr = alloca %struct.Object*, align 8
  %r_start.addr = alloca i32*, align 8
  %r_end.addr = alloca i32*, align 8
  %cu = alloca %struct.Curve*, align 8
  %ef = alloca %struct.EditFont*, align 8
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %direction = alloca i32, align 4
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !932, metadata !DIExpression()), !dbg !933
  store i32* %r_start, i32** %r_start.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_start.addr, metadata !934, metadata !DIExpression()), !dbg !935
  store i32* %r_end, i32** %r_end.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_end.addr, metadata !936, metadata !DIExpression()), !dbg !937
  call void @llvm.dbg.declare(metadata %struct.Curve** %cu, metadata !938, metadata !DIExpression()), !dbg !1067
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1068
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !1069
  %1 = load i8*, i8** %data, align 8, !dbg !1069
  %2 = bitcast i8* %1 to %struct.Curve*, !dbg !1068
  store %struct.Curve* %2, %struct.Curve** %cu, align 8, !dbg !1067
  call void @llvm.dbg.declare(metadata %struct.EditFont** %ef, metadata !1070, metadata !DIExpression()), !dbg !1073
  %3 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !1074
  %editfont = getelementptr inbounds %struct.Curve, %struct.Curve* %3, i32 0, i32 53, !dbg !1075
  %4 = load %struct.EditFont*, %struct.EditFont** %editfont, align 8, !dbg !1075
  store %struct.EditFont* %4, %struct.EditFont** %ef, align 8, !dbg !1073
  call void @llvm.dbg.declare(metadata i32* %start, metadata !1076, metadata !DIExpression()), !dbg !1077
  call void @llvm.dbg.declare(metadata i32* %end, metadata !1078, metadata !DIExpression()), !dbg !1079
  call void @llvm.dbg.declare(metadata i32* %direction, metadata !1080, metadata !DIExpression()), !dbg !1081
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1082
  %type = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 3, !dbg !1084
  %6 = load i16, i16* %type, align 8, !dbg !1084
  %conv = sext i16 %6 to i32, !dbg !1082
  %cmp = icmp ne i32 %conv, 4, !dbg !1085
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1086

lor.lhs.false:                                    ; preds = %entry
  %7 = load %struct.EditFont*, %struct.EditFont** %ef, align 8, !dbg !1087
  %cmp2 = icmp eq %struct.EditFont* %7, null, !dbg !1088
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1089

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1090
  br label %return, !dbg !1090

if.end:                                           ; preds = %lor.lhs.false
  %8 = load %struct.EditFont*, %struct.EditFont** %ef, align 8, !dbg !1091
  %selstart = getelementptr inbounds %struct.EditFont, %struct.EditFont* %8, i32 0, i32 8, !dbg !1093
  %9 = load i32, i32* %selstart, align 8, !dbg !1093
  %cmp4 = icmp eq i32 %9, 0, !dbg !1094
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !1095

if.then6:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1096
  br label %return, !dbg !1096

if.end7:                                          ; preds = %if.end
  %10 = load %struct.EditFont*, %struct.EditFont** %ef, align 8, !dbg !1098
  %selstart8 = getelementptr inbounds %struct.EditFont, %struct.EditFont* %10, i32 0, i32 8, !dbg !1100
  %11 = load i32, i32* %selstart8, align 8, !dbg !1100
  %12 = load %struct.EditFont*, %struct.EditFont** %ef, align 8, !dbg !1101
  %selend = getelementptr inbounds %struct.EditFont, %struct.EditFont* %12, i32 0, i32 9, !dbg !1102
  %13 = load i32, i32* %selend, align 4, !dbg !1102
  %cmp9 = icmp sle i32 %11, %13, !dbg !1103
  br i1 %cmp9, label %if.then11, label %if.else, !dbg !1104

if.then11:                                        ; preds = %if.end7
  %14 = load %struct.EditFont*, %struct.EditFont** %ef, align 8, !dbg !1105
  %selstart12 = getelementptr inbounds %struct.EditFont, %struct.EditFont* %14, i32 0, i32 8, !dbg !1107
  %15 = load i32, i32* %selstart12, align 8, !dbg !1107
  %sub = sub nsw i32 %15, 1, !dbg !1108
  store i32 %sub, i32* %start, align 4, !dbg !1109
  %16 = load %struct.EditFont*, %struct.EditFont** %ef, align 8, !dbg !1110
  %selend13 = getelementptr inbounds %struct.EditFont, %struct.EditFont* %16, i32 0, i32 9, !dbg !1111
  %17 = load i32, i32* %selend13, align 4, !dbg !1111
  %sub14 = sub nsw i32 %17, 1, !dbg !1112
  store i32 %sub14, i32* %end, align 4, !dbg !1113
  store i32 1, i32* %direction, align 4, !dbg !1114
  br label %if.end18, !dbg !1115

if.else:                                          ; preds = %if.end7
  %18 = load %struct.EditFont*, %struct.EditFont** %ef, align 8, !dbg !1116
  %selend15 = getelementptr inbounds %struct.EditFont, %struct.EditFont* %18, i32 0, i32 9, !dbg !1118
  %19 = load i32, i32* %selend15, align 4, !dbg !1118
  store i32 %19, i32* %start, align 4, !dbg !1119
  %20 = load %struct.EditFont*, %struct.EditFont** %ef, align 8, !dbg !1120
  %selstart16 = getelementptr inbounds %struct.EditFont, %struct.EditFont* %20, i32 0, i32 8, !dbg !1121
  %21 = load i32, i32* %selstart16, align 8, !dbg !1121
  %sub17 = sub nsw i32 %21, 2, !dbg !1122
  store i32 %sub17, i32* %end, align 4, !dbg !1123
  store i32 -1, i32* %direction, align 4, !dbg !1124
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then11
  %22 = load i32, i32* %start, align 4, !dbg !1125
  %23 = load i32, i32* %end, align 4, !dbg !1127
  %add = add nsw i32 %23, 1, !dbg !1128
  %cmp19 = icmp eq i32 %22, %add, !dbg !1129
  br i1 %cmp19, label %if.then21, label %if.else22, !dbg !1130

if.then21:                                        ; preds = %if.end18
  store i32 0, i32* %retval, align 4, !dbg !1131
  br label %return, !dbg !1131

if.else22:                                        ; preds = %if.end18
  %24 = load i32, i32* %start, align 4, !dbg !1133
  %25 = load i32*, i32** %r_start.addr, align 8, !dbg !1135
  store i32 %24, i32* %25, align 4, !dbg !1136
  %26 = load i32, i32* %end, align 4, !dbg !1137
  %27 = load i32*, i32** %r_end.addr, align 8, !dbg !1138
  store i32 %26, i32* %27, align 4, !dbg !1139
  %28 = load i32, i32* %direction, align 4, !dbg !1140
  store i32 %28, i32* %retval, align 4, !dbg !1141
  br label %return, !dbg !1141

return:                                           ; preds = %if.else22, %if.then21, %if.then6, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !1142
  ret i32 %29, !dbg !1142
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_vfont_select_clamp(%struct.Object* %ob) #0 !dbg !1143 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %cu = alloca %struct.Curve*, align 8
  %ef = alloca %struct.EditFont*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1146, metadata !DIExpression()), !dbg !1147
  call void @llvm.dbg.declare(metadata %struct.Curve** %cu, metadata !1148, metadata !DIExpression()), !dbg !1149
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1150
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !1151
  %1 = load i8*, i8** %data, align 8, !dbg !1151
  %2 = bitcast i8* %1 to %struct.Curve*, !dbg !1150
  store %struct.Curve* %2, %struct.Curve** %cu, align 8, !dbg !1149
  call void @llvm.dbg.declare(metadata %struct.EditFont** %ef, metadata !1152, metadata !DIExpression()), !dbg !1153
  %3 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !1154
  %editfont = getelementptr inbounds %struct.Curve, %struct.Curve* %3, i32 0, i32 53, !dbg !1155
  %4 = load %struct.EditFont*, %struct.EditFont** %editfont, align 8, !dbg !1155
  store %struct.EditFont* %4, %struct.EditFont** %ef, align 8, !dbg !1153
  %5 = load %struct.EditFont*, %struct.EditFont** %ef, align 8, !dbg !1156
  %pos = getelementptr inbounds %struct.EditFont, %struct.EditFont* %5, i32 0, i32 7, !dbg !1156
  %6 = load i32, i32* %pos, align 4, !dbg !1156
  %7 = load %struct.EditFont*, %struct.EditFont** %ef, align 8, !dbg !1156
  %len = getelementptr inbounds %struct.EditFont, %struct.EditFont* %7, i32 0, i32 6, !dbg !1156
  %8 = load i32, i32* %len, align 8, !dbg !1156
  %cmp = icmp sgt i32 %6, %8, !dbg !1156
  br i1 %cmp, label %if.then, label %if.end, !dbg !1159

if.then:                                          ; preds = %entry
  %9 = load %struct.EditFont*, %struct.EditFont** %ef, align 8, !dbg !1156
  %len1 = getelementptr inbounds %struct.EditFont, %struct.EditFont* %9, i32 0, i32 6, !dbg !1156
  %10 = load i32, i32* %len1, align 8, !dbg !1156
  %11 = load %struct.EditFont*, %struct.EditFont** %ef, align 8, !dbg !1156
  %pos2 = getelementptr inbounds %struct.EditFont, %struct.EditFont* %11, i32 0, i32 7, !dbg !1156
  store i32 %10, i32* %pos2, align 4, !dbg !1156
  br label %if.end, !dbg !1156

if.end:                                           ; preds = %if.then, %entry
  %12 = load %struct.EditFont*, %struct.EditFont** %ef, align 8, !dbg !1160
  %selstart = getelementptr inbounds %struct.EditFont, %struct.EditFont* %12, i32 0, i32 8, !dbg !1160
  %13 = load i32, i32* %selstart, align 8, !dbg !1160
  %14 = load %struct.EditFont*, %struct.EditFont** %ef, align 8, !dbg !1160
  %len3 = getelementptr inbounds %struct.EditFont, %struct.EditFont* %14, i32 0, i32 6, !dbg !1160
  %15 = load i32, i32* %len3, align 8, !dbg !1160
  %add = add nsw i32 %15, 1, !dbg !1160
  %cmp4 = icmp sgt i32 %13, %add, !dbg !1160
  br i1 %cmp4, label %if.then5, label %if.end9, !dbg !1163

if.then5:                                         ; preds = %if.end
  %16 = load %struct.EditFont*, %struct.EditFont** %ef, align 8, !dbg !1160
  %len6 = getelementptr inbounds %struct.EditFont, %struct.EditFont* %16, i32 0, i32 6, !dbg !1160
  %17 = load i32, i32* %len6, align 8, !dbg !1160
  %add7 = add nsw i32 %17, 1, !dbg !1160
  %18 = load %struct.EditFont*, %struct.EditFont** %ef, align 8, !dbg !1160
  %selstart8 = getelementptr inbounds %struct.EditFont, %struct.EditFont* %18, i32 0, i32 8, !dbg !1160
  store i32 %add7, i32* %selstart8, align 8, !dbg !1160
  br label %if.end9, !dbg !1160

if.end9:                                          ; preds = %if.then5, %if.end
  %19 = load %struct.EditFont*, %struct.EditFont** %ef, align 8, !dbg !1164
  %selend = getelementptr inbounds %struct.EditFont, %struct.EditFont* %19, i32 0, i32 9, !dbg !1164
  %20 = load i32, i32* %selend, align 4, !dbg !1164
  %21 = load %struct.EditFont*, %struct.EditFont** %ef, align 8, !dbg !1164
  %len10 = getelementptr inbounds %struct.EditFont, %struct.EditFont* %21, i32 0, i32 6, !dbg !1164
  %22 = load i32, i32* %len10, align 8, !dbg !1164
  %cmp11 = icmp sgt i32 %20, %22, !dbg !1164
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !1167

if.then12:                                        ; preds = %if.end9
  %23 = load %struct.EditFont*, %struct.EditFont** %ef, align 8, !dbg !1164
  %len13 = getelementptr inbounds %struct.EditFont, %struct.EditFont* %23, i32 0, i32 6, !dbg !1164
  %24 = load i32, i32* %len13, align 8, !dbg !1164
  %25 = load %struct.EditFont*, %struct.EditFont** %ef, align 8, !dbg !1164
  %selend14 = getelementptr inbounds %struct.EditFont, %struct.EditFont* %25, i32 0, i32 9, !dbg !1164
  store i32 %24, i32* %selend14, align 4, !dbg !1164
  br label %if.end15, !dbg !1164

if.end15:                                         ; preds = %if.then12, %if.end9
  ret void, !dbg !1168
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_vfont_to_curve_ex(%struct.Main* %bmain, %struct.Object* %ob, i32 %mode, %struct.ListBase* %r_nubase, i32** %r_text, i32* %r_text_len, i8* %r_text_free, %struct.CharTrans** %r_chartransdata) #0 !dbg !1169 {
entry:
  %retval = alloca i8, align 1
  %bmain.addr = alloca %struct.Main*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %mode.addr = alloca i32, align 4
  %r_nubase.addr = alloca %struct.ListBase*, align 8
  %r_text.addr = alloca i32**, align 8
  %r_text_len.addr = alloca i32*, align 8
  %r_text_free.addr = alloca i8*, align 8
  %r_chartransdata.addr = alloca %struct.CharTrans**, align 8
  %cu = alloca %struct.Curve*, align 8
  %ef = alloca %struct.EditFont*, align 8
  %selboxes = alloca %struct.EditFontSelBox*, align 8
  %vfont = alloca %struct.VFont*, align 8
  %oldvfont = alloca %struct.VFont*, align 8
  %vfd = alloca %struct.VFontData*, align 8
  %info = alloca %struct.CharInfo*, align 8
  %custrinfo = alloca %struct.CharInfo*, align 8
  %tb_scale = alloca %struct.TextBox, align 4
  %use_textbox = alloca i8, align 1
  %che = alloca %struct.VChar*, align 8
  %chartransdata = alloca %struct.CharTrans*, align 8
  %ct = alloca %struct.CharTrans*, align 8
  %lineinfo = alloca %struct.TempLineInfo*, align 8
  %f = alloca float*, align 8
  %xof = alloca float, align 4
  %yof = alloca float, align 4
  %xtrax = alloca float, align 4
  %linedist = alloca float, align 4
  %twidth = alloca float, align 4
  %maxlen = alloca float, align 4
  %i = alloca i32, align 4
  %slen = alloca i32, align 4
  %j = alloca i32, align 4
  %curbox = alloca i32, align 4
  %selstart = alloca i32, align 4
  %selend = alloca i32, align 4
  %cnr = alloca i32, align 4
  %lnr = alloca i32, align 4
  %wsnr = alloca i32, align 4
  %mem = alloca i32*, align 8
  %ascii = alloca i32, align 4
  %ok = alloca i8, align 1
  %xof_scale = alloca float, align 4
  %yof_scale = alloca float, align 4
  %mem_tmp = alloca i32*, align 8
  %tabfac = alloca float, align 4
  %sb = alloca %struct.EditFontSelBox*, align 8
  %wsfac = alloca float, align 4
  %li = alloca %struct.TempLineInfo*, align 8
  %li444 = alloca %struct.TempLineInfo*, align 8
  %li482 = alloca %struct.TempLineInfo*, align 8
  %curofs = alloca float, align 4
  %li603 = alloca %struct.TempLineInfo*, align 8
  %distfac = alloca float, align 4
  %imat = alloca [4 x [4 x float]], align 16
  %imat3 = alloca [3 x [3 x float]], align 16
  %cmat = alloca [3 x [3 x float]], align 16
  %minx = alloca float, align 4
  %maxx = alloca float, align 4
  %miny = alloca float, align 4
  %maxy = alloca float, align 4
  %timeofs = alloca float, align 4
  %sizefac = alloca float, align 4
  %ctime = alloca float, align 4
  %dtime = alloca float, align 4
  %vec = alloca [4 x float], align 16
  %tvec = alloca [4 x float], align 16
  %rotvec = alloca [3 x float], align 4
  %si = alloca float, align 4
  %co = alloca float, align 4
  %sb805 = alloca %struct.EditFontSelBox*, align 8
  %si944 = alloca float, align 4
  %co945 = alloca float, align 4
  %cha = alloca i32, align 4
  %ulwidth = alloca float, align 4
  %uloverlap = alloca float, align 4
  %rect = alloca %struct.rctf, align 4
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !1186, metadata !DIExpression()), !dbg !1187
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1188, metadata !DIExpression()), !dbg !1189
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1190, metadata !DIExpression()), !dbg !1191
  store %struct.ListBase* %r_nubase, %struct.ListBase** %r_nubase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %r_nubase.addr, metadata !1192, metadata !DIExpression()), !dbg !1193
  store i32** %r_text, i32*** %r_text.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %r_text.addr, metadata !1194, metadata !DIExpression()), !dbg !1195
  store i32* %r_text_len, i32** %r_text_len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_text_len.addr, metadata !1196, metadata !DIExpression()), !dbg !1197
  store i8* %r_text_free, i8** %r_text_free.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %r_text_free.addr, metadata !1198, metadata !DIExpression()), !dbg !1199
  store %struct.CharTrans** %r_chartransdata, %struct.CharTrans*** %r_chartransdata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CharTrans*** %r_chartransdata.addr, metadata !1200, metadata !DIExpression()), !dbg !1201
  call void @llvm.dbg.declare(metadata %struct.Curve** %cu, metadata !1202, metadata !DIExpression()), !dbg !1203
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1204
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !1205
  %1 = load i8*, i8** %data, align 8, !dbg !1205
  %2 = bitcast i8* %1 to %struct.Curve*, !dbg !1204
  store %struct.Curve* %2, %struct.Curve** %cu, align 8, !dbg !1203
  call void @llvm.dbg.declare(metadata %struct.EditFont** %ef, metadata !1206, metadata !DIExpression()), !dbg !1207
  %3 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !1208
  %editfont = getelementptr inbounds %struct.Curve, %struct.Curve* %3, i32 0, i32 53, !dbg !1209
  %4 = load %struct.EditFont*, %struct.EditFont** %editfont, align 8, !dbg !1209
  store %struct.EditFont* %4, %struct.EditFont** %ef, align 8, !dbg !1207
  call void @llvm.dbg.declare(metadata %struct.EditFontSelBox** %selboxes, metadata !1210, metadata !DIExpression()), !dbg !1211
  store %struct.EditFontSelBox* null, %struct.EditFontSelBox** %selboxes, align 8, !dbg !1211
  call void @llvm.dbg.declare(metadata %struct.VFont** %vfont, metadata !1212, metadata !DIExpression()), !dbg !1213
  call void @llvm.dbg.declare(metadata %struct.VFont** %oldvfont, metadata !1214, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.declare(metadata %struct.VFontData** %vfd, metadata !1216, metadata !DIExpression()), !dbg !1217
  store %struct.VFontData* null, %struct.VFontData** %vfd, align 8, !dbg !1217
  call void @llvm.dbg.declare(metadata %struct.CharInfo** %info, metadata !1218, metadata !DIExpression()), !dbg !1221
  store %struct.CharInfo* null, %struct.CharInfo** %info, align 8, !dbg !1221
  call void @llvm.dbg.declare(metadata %struct.CharInfo** %custrinfo, metadata !1222, metadata !DIExpression()), !dbg !1223
  call void @llvm.dbg.declare(metadata %struct.TextBox* %tb_scale, metadata !1224, metadata !DIExpression()), !dbg !1226
  call void @llvm.dbg.declare(metadata i8* %use_textbox, metadata !1227, metadata !DIExpression()), !dbg !1228
  call void @llvm.dbg.declare(metadata %struct.VChar** %che, metadata !1229, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.declare(metadata %struct.CharTrans** %chartransdata, metadata !1231, metadata !DIExpression()), !dbg !1232
  store %struct.CharTrans* null, %struct.CharTrans** %chartransdata, align 8, !dbg !1232
  call void @llvm.dbg.declare(metadata %struct.CharTrans** %ct, metadata !1233, metadata !DIExpression()), !dbg !1234
  call void @llvm.dbg.declare(metadata %struct.TempLineInfo** %lineinfo, metadata !1235, metadata !DIExpression()), !dbg !1243
  call void @llvm.dbg.declare(metadata float** %f, metadata !1244, metadata !DIExpression()), !dbg !1245
  call void @llvm.dbg.declare(metadata float* %xof, metadata !1246, metadata !DIExpression()), !dbg !1247
  call void @llvm.dbg.declare(metadata float* %yof, metadata !1248, metadata !DIExpression()), !dbg !1249
  call void @llvm.dbg.declare(metadata float* %xtrax, metadata !1250, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.declare(metadata float* %linedist, metadata !1252, metadata !DIExpression()), !dbg !1253
  call void @llvm.dbg.declare(metadata float* %twidth, metadata !1254, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.declare(metadata float* %maxlen, metadata !1256, metadata !DIExpression()), !dbg !1257
  store float 0.000000e+00, float* %maxlen, align 4, !dbg !1257
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1258, metadata !DIExpression()), !dbg !1259
  call void @llvm.dbg.declare(metadata i32* %slen, metadata !1260, metadata !DIExpression()), !dbg !1261
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1262, metadata !DIExpression()), !dbg !1263
  call void @llvm.dbg.declare(metadata i32* %curbox, metadata !1264, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.declare(metadata i32* %selstart, metadata !1266, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.declare(metadata i32* %selend, metadata !1268, metadata !DIExpression()), !dbg !1269
  call void @llvm.dbg.declare(metadata i32* %cnr, metadata !1270, metadata !DIExpression()), !dbg !1271
  store i32 0, i32* %cnr, align 4, !dbg !1271
  call void @llvm.dbg.declare(metadata i32* %lnr, metadata !1272, metadata !DIExpression()), !dbg !1273
  store i32 0, i32* %lnr, align 4, !dbg !1273
  call void @llvm.dbg.declare(metadata i32* %wsnr, metadata !1274, metadata !DIExpression()), !dbg !1275
  store i32 0, i32* %wsnr, align 4, !dbg !1275
  call void @llvm.dbg.declare(metadata i32** %mem, metadata !1276, metadata !DIExpression()), !dbg !1277
  call void @llvm.dbg.declare(metadata i32* %ascii, metadata !1278, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !1280, metadata !DIExpression()), !dbg !1281
  store i8 0, i8* %ok, align 1, !dbg !1281
  call void @llvm.dbg.declare(metadata float* %xof_scale, metadata !1282, metadata !DIExpression()), !dbg !1284
  %5 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !1285
  %xof1 = getelementptr inbounds %struct.Curve, %struct.Curve* %5, i32 0, i32 44, !dbg !1286
  %6 = load float, float* %xof1, align 8, !dbg !1286
  %7 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !1287
  %fsize = getelementptr inbounds %struct.Curve, %struct.Curve* %7, i32 0, i32 40, !dbg !1288
  %8 = load float, float* %fsize, align 8, !dbg !1288
  %div = fdiv float %6, %8, !dbg !1289
  store float %div, float* %xof_scale, align 4, !dbg !1284
  call void @llvm.dbg.declare(metadata float* %yof_scale, metadata !1290, metadata !DIExpression()), !dbg !1291
  %9 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !1292
  %yof2 = getelementptr inbounds %struct.Curve, %struct.Curve* %9, i32 0, i32 45, !dbg !1293
  %10 = load float, float* %yof2, align 4, !dbg !1293
  %11 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !1294
  %fsize3 = getelementptr inbounds %struct.Curve, %struct.Curve* %11, i32 0, i32 40, !dbg !1295
  %12 = load float, float* %fsize3, align 8, !dbg !1295
  %div4 = fdiv float %10, %12, !dbg !1296
  store float %div4, float* %yof_scale, align 4, !dbg !1291
  %13 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !1297
  %vfont5 = getelementptr inbounds %struct.Curve, %struct.Curve* %13, i32 0, i32 55, !dbg !1298
  %14 = load %struct.VFont*, %struct.VFont** %vfont5, align 8, !dbg !1298
  store %struct.VFont* %14, %struct.VFont** %vfont, align 8, !dbg !1299
  %15 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !1300
  %str = getelementptr inbounds %struct.Curve, %struct.Curve* %15, i32 0, i32 52, !dbg !1302
  %16 = load i8*, i8** %str, align 8, !dbg !1302
  %cmp = icmp eq i8* %16, null, !dbg !1303
  br i1 %cmp, label %if.then, label %if.end, !dbg !1304

if.then:                                          ; preds = %entry
  %17 = load i8, i8* %ok, align 1, !dbg !1305
  store i8 %17, i8* %retval, align 1, !dbg !1306
  br label %return, !dbg !1306

if.end:                                           ; preds = %entry
  %18 = load %struct.VFont*, %struct.VFont** %vfont, align 8, !dbg !1307
  %cmp6 = icmp eq %struct.VFont* %18, null, !dbg !1309
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1310

if.then7:                                         ; preds = %if.end
  %19 = load i8, i8* %ok, align 1, !dbg !1311
  store i8 %19, i8* %retval, align 1, !dbg !1312
  br label %return, !dbg !1312

if.end8:                                          ; preds = %if.end
  %20 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !1313
  %21 = load %struct.VFont*, %struct.VFont** %vfont, align 8, !dbg !1314
  %call = call %struct.VFontData* @vfont_get_data(%struct.Main* %20, %struct.VFont* %21), !dbg !1315
  store %struct.VFontData* %call, %struct.VFontData** %vfd, align 8, !dbg !1316
  %22 = load %struct.VFontData*, %struct.VFontData** %vfd, align 8, !dbg !1317
  %tobool = icmp ne %struct.VFontData* %22, null, !dbg !1317
  br i1 %tobool, label %if.end10, label %if.then9, !dbg !1319

if.then9:                                         ; preds = %if.end8
  %23 = load i8, i8* %ok, align 1, !dbg !1320
  store i8 %23, i8* %retval, align 1, !dbg !1321
  br label %return, !dbg !1321

if.end10:                                         ; preds = %if.end8
  %24 = load %struct.EditFont*, %struct.EditFont** %ef, align 8, !dbg !1322
  %tobool11 = icmp ne %struct.EditFont* %24, null, !dbg !1322
  br i1 %tobool11, label %if.then12, label %if.else, !dbg !1324

if.then12:                                        ; preds = %if.end10
  %25 = load %struct.EditFont*, %struct.EditFont** %ef, align 8, !dbg !1325
  %len = getelementptr inbounds %struct.EditFont, %struct.EditFont* %25, i32 0, i32 6, !dbg !1327
  %26 = load i32, i32* %len, align 8, !dbg !1327
  store i32 %26, i32* %slen, align 4, !dbg !1328
  %27 = load %struct.EditFont*, %struct.EditFont** %ef, align 8, !dbg !1329
  %textbuf = getelementptr inbounds %struct.EditFont, %struct.EditFont* %27, i32 0, i32 2, !dbg !1330
  %28 = load i32*, i32** %textbuf, align 8, !dbg !1330
  store i32* %28, i32** %mem, align 8, !dbg !1331
  %29 = load %struct.EditFont*, %struct.EditFont** %ef, align 8, !dbg !1332
  %textbufinfo = getelementptr inbounds %struct.EditFont, %struct.EditFont* %29, i32 0, i32 3, !dbg !1333
  %30 = load %struct.CharInfo*, %struct.CharInfo** %textbufinfo, align 8, !dbg !1333
  store %struct.CharInfo* %30, %struct.CharInfo** %custrinfo, align 8, !dbg !1334
  br label %if.end28, !dbg !1335

if.else:                                          ; preds = %if.end10
  call void @llvm.dbg.declare(metadata i32** %mem_tmp, metadata !1336, metadata !DIExpression()), !dbg !1338
  %31 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !1339
  %len_wchar = getelementptr inbounds %struct.Curve, %struct.Curve* %31, i32 0, i32 50, !dbg !1340
  %32 = load i32, i32* %len_wchar, align 8, !dbg !1340
  store i32 %32, i32* %slen, align 4, !dbg !1341
  %33 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1342
  %34 = load i32, i32* %slen, align 4, !dbg !1343
  %add = add nsw i32 %34, 1, !dbg !1344
  %conv = sext i32 %add to i64, !dbg !1345
  %mul = mul i64 %conv, 4, !dbg !1346
  %call13 = call i8* %33(i64 %mul, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !1342
  %35 = bitcast i8* %call13 to i32*, !dbg !1342
  store i32* %35, i32** %mem_tmp, align 8, !dbg !1347
  %36 = load i32*, i32** %mem_tmp, align 8, !dbg !1348
  %37 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !1349
  %str14 = getelementptr inbounds %struct.Curve, %struct.Curve* %37, i32 0, i32 52, !dbg !1350
  %38 = load i8*, i8** %str14, align 8, !dbg !1350
  %39 = load i32, i32* %slen, align 4, !dbg !1351
  %add15 = add nsw i32 %39, 1, !dbg !1352
  %conv16 = sext i32 %add15 to i64, !dbg !1351
  %call17 = call i64 @BLI_strncpy_wchar_from_utf8(i32* %36, i8* %38, i64 %conv16), !dbg !1353
  %40 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !1354
  %strinfo = getelementptr inbounds %struct.Curve, %struct.Curve* %40, i32 0, i32 62, !dbg !1356
  %41 = load %struct.CharInfo*, %struct.CharInfo** %strinfo, align 8, !dbg !1356
  %cmp18 = icmp eq %struct.CharInfo* %41, null, !dbg !1357
  br i1 %cmp18, label %if.then20, label %if.end26, !dbg !1358

if.then20:                                        ; preds = %if.else
  %42 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1359
  %43 = load i32, i32* %slen, align 4, !dbg !1361
  %add21 = add nsw i32 %43, 4, !dbg !1362
  %conv22 = sext i32 %add21 to i64, !dbg !1363
  %mul23 = mul i64 %conv22, 8, !dbg !1364
  %call24 = call i8* %42(i64 %mul23, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)), !dbg !1359
  %44 = bitcast i8* %call24 to %struct.CharInfo*, !dbg !1359
  %45 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !1365
  %strinfo25 = getelementptr inbounds %struct.Curve, %struct.Curve* %45, i32 0, i32 62, !dbg !1366
  store %struct.CharInfo* %44, %struct.CharInfo** %strinfo25, align 8, !dbg !1367
  br label %if.end26, !dbg !1368

if.end26:                                         ; preds = %if.then20, %if.else
  %46 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !1369
  %strinfo27 = getelementptr inbounds %struct.Curve, %struct.Curve* %46, i32 0, i32 62, !dbg !1370
  %47 = load %struct.CharInfo*, %struct.CharInfo** %strinfo27, align 8, !dbg !1370
  store %struct.CharInfo* %47, %struct.CharInfo** %custrinfo, align 8, !dbg !1371
  %48 = load i32*, i32** %mem_tmp, align 8, !dbg !1372
  store i32* %48, i32** %mem, align 8, !dbg !1373
  br label %if.end28

if.end28:                                         ; preds = %if.end26, %if.then12
  %49 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !1374
  %tb = getelementptr inbounds %struct.Curve, %struct.Curve* %49, i32 0, i32 59, !dbg !1376
  %50 = load %struct.TextBox*, %struct.TextBox** %tb, align 8, !dbg !1376
  %cmp29 = icmp eq %struct.TextBox* %50, null, !dbg !1377
  br i1 %cmp29, label %if.then31, label %if.end34, !dbg !1378

if.then31:                                        ; preds = %if.end28
  %51 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1379
  %call32 = call i8* %51(i64 4096, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0)), !dbg !1379
  %52 = bitcast i8* %call32 to %struct.TextBox*, !dbg !1379
  %53 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !1380
  %tb33 = getelementptr inbounds %struct.Curve, %struct.Curve* %53, i32 0, i32 59, !dbg !1381
  store %struct.TextBox* %52, %struct.TextBox** %tb33, align 8, !dbg !1382
  br label %if.end34, !dbg !1380

if.end34:                                         ; preds = %if.then31, %if.end28
  %54 = load %struct.EditFont*, %struct.EditFont** %ef, align 8, !dbg !1383
  %tobool35 = icmp ne %struct.EditFont* %54, null, !dbg !1383
  br i1 %tobool35, label %if.then36, label %if.end54, !dbg !1385

if.then36:                                        ; preds = %if.end34
  %55 = load %struct.EditFont*, %struct.EditFont** %ef, align 8, !dbg !1386
  %selboxes37 = getelementptr inbounds %struct.EditFont, %struct.EditFont* %55, i32 0, i32 4, !dbg !1389
  %56 = load %struct.EditFontSelBox*, %struct.EditFontSelBox** %selboxes37, align 8, !dbg !1389
  %tobool38 = icmp ne %struct.EditFontSelBox* %56, null, !dbg !1386
  br i1 %tobool38, label %if.then39, label %if.end41, !dbg !1390

if.then39:                                        ; preds = %if.then36
  %57 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1391
  %58 = load %struct.EditFont*, %struct.EditFont** %ef, align 8, !dbg !1392
  %selboxes40 = getelementptr inbounds %struct.EditFont, %struct.EditFont* %58, i32 0, i32 4, !dbg !1393
  %59 = load %struct.EditFontSelBox*, %struct.EditFontSelBox** %selboxes40, align 8, !dbg !1393
  %60 = bitcast %struct.EditFontSelBox* %59 to i8*, !dbg !1392
  call void %57(i8* %60), !dbg !1391
  br label %if.end41, !dbg !1391

if.end41:                                         ; preds = %if.then39, %if.then36
  %61 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1394
  %call42 = call i32 @BKE_vfont_select_get(%struct.Object* %61, i32* %selstart, i32* %selend), !dbg !1396
  %tobool43 = icmp ne i32 %call42, 0, !dbg !1396
  br i1 %tobool43, label %if.then44, label %if.else50, !dbg !1397

if.then44:                                        ; preds = %if.end41
  %62 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1398
  %63 = load i32, i32* %selend, align 4, !dbg !1399
  %64 = load i32, i32* %selstart, align 4, !dbg !1400
  %sub = sub nsw i32 %63, %64, !dbg !1401
  %add45 = add nsw i32 %sub, 1, !dbg !1402
  %conv46 = sext i32 %add45 to i64, !dbg !1403
  %mul47 = mul i64 %conv46, 20, !dbg !1404
  %call48 = call i8* %62(i64 %mul47, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0)), !dbg !1398
  %65 = bitcast i8* %call48 to %struct.EditFontSelBox*, !dbg !1398
  %66 = load %struct.EditFont*, %struct.EditFont** %ef, align 8, !dbg !1405
  %selboxes49 = getelementptr inbounds %struct.EditFont, %struct.EditFont* %66, i32 0, i32 4, !dbg !1406
  store %struct.EditFontSelBox* %65, %struct.EditFontSelBox** %selboxes49, align 8, !dbg !1407
  br label %if.end52, !dbg !1405

if.else50:                                        ; preds = %if.end41
  %67 = load %struct.EditFont*, %struct.EditFont** %ef, align 8, !dbg !1408
  %selboxes51 = getelementptr inbounds %struct.EditFont, %struct.EditFont* %67, i32 0, i32 4, !dbg !1409
  store %struct.EditFontSelBox* null, %struct.EditFontSelBox** %selboxes51, align 8, !dbg !1410
  br label %if.end52

if.end52:                                         ; preds = %if.else50, %if.then44
  %68 = load %struct.EditFont*, %struct.EditFont** %ef, align 8, !dbg !1411
  %selboxes53 = getelementptr inbounds %struct.EditFont, %struct.EditFont* %68, i32 0, i32 4, !dbg !1412
  %69 = load %struct.EditFontSelBox*, %struct.EditFontSelBox** %selboxes53, align 8, !dbg !1412
  store %struct.EditFontSelBox* %69, %struct.EditFontSelBox** %selboxes, align 8, !dbg !1413
  br label %if.end54, !dbg !1414

if.end54:                                         ; preds = %if.end52, %if.end34
  %70 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1415
  %71 = load i32, i32* %slen, align 4, !dbg !1416
  %add55 = add nsw i32 %71, 1, !dbg !1417
  %conv56 = sext i32 %add55 to i64, !dbg !1418
  %mul57 = mul i64 %conv56, 20, !dbg !1419
  %call58 = call i8* %70(i64 %mul57, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0)), !dbg !1415
  %72 = bitcast i8* %call58 to %struct.CharTrans*, !dbg !1415
  store %struct.CharTrans* %72, %struct.CharTrans** %chartransdata, align 8, !dbg !1420
  store %struct.CharTrans* %72, %struct.CharTrans** %ct, align 8, !dbg !1421
  %73 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1422
  %74 = load i32, i32* %slen, align 4, !dbg !1423
  %mul59 = mul nsw i32 %74, 2, !dbg !1424
  %add60 = add nsw i32 %mul59, 1, !dbg !1425
  %conv61 = sext i32 %add60 to i64, !dbg !1426
  %mul62 = mul i64 16, %conv61, !dbg !1427
  %call63 = call i8* %73(i64 %mul62, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0)), !dbg !1422
  %75 = bitcast i8* %call63 to %struct.TempLineInfo*, !dbg !1422
  store %struct.TempLineInfo* %75, %struct.TempLineInfo** %lineinfo, align 8, !dbg !1428
  %76 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !1429
  %linedist64 = getelementptr inbounds %struct.Curve, %struct.Curve* %76, i32 0, i32 38, !dbg !1430
  %77 = load float, float* %linedist64, align 8, !dbg !1430
  store float %77, float* %linedist, align 4, !dbg !1431
  store i32 0, i32* %curbox, align 4, !dbg !1432
  %78 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !1433
  %tb65 = getelementptr inbounds %struct.Curve, %struct.Curve* %78, i32 0, i32 59, !dbg !1434
  %79 = load %struct.TextBox*, %struct.TextBox** %tb65, align 8, !dbg !1434
  %80 = load i32, i32* %curbox, align 4, !dbg !1435
  %idxprom = sext i32 %80 to i64, !dbg !1433
  %arrayidx = getelementptr inbounds %struct.TextBox, %struct.TextBox* %79, i64 %idxprom, !dbg !1433
  %81 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !1436
  %fsize66 = getelementptr inbounds %struct.Curve, %struct.Curve* %81, i32 0, i32 40, !dbg !1437
  %82 = load float, float* %fsize66, align 8, !dbg !1437
  %div67 = fdiv float 1.000000e+00, %82, !dbg !1438
  call void @textbox_scale(%struct.TextBox* %tb_scale, %struct.TextBox* %arrayidx, float %div67), !dbg !1439
  %w = getelementptr inbounds %struct.TextBox, %struct.TextBox* %tb_scale, i32 0, i32 2, !dbg !1440
  %83 = load float, float* %w, align 4, !dbg !1440
  %cmp68 = fcmp une float %83, 0.000000e+00, !dbg !1441
  %conv69 = zext i1 %cmp68 to i32, !dbg !1441
  %conv70 = trunc i32 %conv69 to i8, !dbg !1442
  store i8 %conv70, i8* %use_textbox, align 1, !dbg !1443
  %84 = load float, float* %xof_scale, align 4, !dbg !1444
  %x = getelementptr inbounds %struct.TextBox, %struct.TextBox* %tb_scale, i32 0, i32 0, !dbg !1444
  %85 = load float, float* %x, align 4, !dbg !1444
  %add71 = fadd float %84, %85, !dbg !1444
  store float %add71, float* %xof, align 4, !dbg !1445
  %86 = load float, float* %yof_scale, align 4, !dbg !1446
  %y = getelementptr inbounds %struct.TextBox, %struct.TextBox* %tb_scale, i32 0, i32 1, !dbg !1446
  %87 = load float, float* %y, align 4, !dbg !1446
  %add72 = fadd float %86, %87, !dbg !1446
  store float %add72, float* %yof, align 4, !dbg !1447
  %88 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !1448
  %spacing = getelementptr inbounds %struct.Curve, %struct.Curve* %88, i32 0, i32 37, !dbg !1449
  %89 = load float, float* %spacing, align 4, !dbg !1449
  %mul73 = fmul float 5.000000e-01, %89, !dbg !1450
  %sub74 = fsub float %mul73, 5.000000e-01, !dbg !1451
  store float %sub74, float* %xtrax, align 4, !dbg !1452
  store %struct.VFont* null, %struct.VFont** %oldvfont, align 8, !dbg !1453
  store i32 0, i32* %i, align 4, !dbg !1454
  br label %for.cond, !dbg !1456

for.cond:                                         ; preds = %for.inc, %if.end54
  %90 = load i32, i32* %i, align 4, !dbg !1457
  %91 = load i32, i32* %slen, align 4, !dbg !1459
  %cmp75 = icmp slt i32 %90, %91, !dbg !1460
  br i1 %cmp75, label %for.body, label %for.end, !dbg !1461

for.body:                                         ; preds = %for.cond
  %92 = load %struct.CharInfo*, %struct.CharInfo** %custrinfo, align 8, !dbg !1462
  %93 = load i32, i32* %i, align 4, !dbg !1464
  %idxprom77 = sext i32 %93 to i64, !dbg !1462
  %arrayidx78 = getelementptr inbounds %struct.CharInfo, %struct.CharInfo* %92, i64 %idxprom77, !dbg !1462
  %flag = getelementptr inbounds %struct.CharInfo, %struct.CharInfo* %arrayidx78, i32 0, i32 2, !dbg !1465
  %94 = load i8, i8* %flag, align 2, !dbg !1466
  %conv79 = zext i8 %94 to i32, !dbg !1466
  %and = and i32 %conv79, -41, !dbg !1466
  %conv80 = trunc i32 %and to i8, !dbg !1466
  store i8 %conv80, i8* %flag, align 2, !dbg !1466
  br label %for.inc, !dbg !1467

for.inc:                                          ; preds = %for.body
  %95 = load i32, i32* %i, align 4, !dbg !1468
  %inc = add nsw i32 %95, 1, !dbg !1468
  store i32 %inc, i32* %i, align 4, !dbg !1468
  br label %for.cond, !dbg !1469, !llvm.loop !1470

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1472
  br label %for.cond81, !dbg !1474

for.cond81:                                       ; preds = %for.inc378, %for.end
  %96 = load i32, i32* %i, align 4, !dbg !1475
  %97 = load i32, i32* %slen, align 4, !dbg !1477
  %cmp82 = icmp sle i32 %96, %97, !dbg !1478
  br i1 %cmp82, label %for.body84, label %for.end380, !dbg !1479

for.body84:                                       ; preds = %for.cond81
  br label %makebreak, !dbg !1480

makebreak:                                        ; preds = %if.then216, %if.end199, %for.body84
  call void @llvm.dbg.label(metadata !1481), !dbg !1483
  %98 = load %struct.CharInfo*, %struct.CharInfo** %custrinfo, align 8, !dbg !1484
  %99 = load i32, i32* %i, align 4, !dbg !1485
  %idxprom85 = sext i32 %99 to i64, !dbg !1484
  %arrayidx86 = getelementptr inbounds %struct.CharInfo, %struct.CharInfo* %98, i64 %idxprom85, !dbg !1484
  store %struct.CharInfo* %arrayidx86, %struct.CharInfo** %info, align 8, !dbg !1486
  %100 = load i32*, i32** %mem, align 8, !dbg !1487
  %101 = load i32, i32* %i, align 4, !dbg !1488
  %idxprom87 = sext i32 %101 to i64, !dbg !1487
  %arrayidx88 = getelementptr inbounds i32, i32* %100, i64 %idxprom87, !dbg !1487
  %102 = load i32, i32* %arrayidx88, align 4, !dbg !1487
  store i32 %102, i32* %ascii, align 4, !dbg !1489
  %103 = load %struct.CharInfo*, %struct.CharInfo** %info, align 8, !dbg !1490
  %flag89 = getelementptr inbounds %struct.CharInfo, %struct.CharInfo* %103, i32 0, i32 2, !dbg !1492
  %104 = load i8, i8* %flag89, align 2, !dbg !1492
  %conv90 = zext i8 %104 to i32, !dbg !1490
  %and91 = and i32 %conv90, 16, !dbg !1493
  %tobool92 = icmp ne i32 %and91, 0, !dbg !1493
  br i1 %tobool92, label %if.then93, label %if.end104, !dbg !1494

if.then93:                                        ; preds = %makebreak
  %105 = load i32, i32* %ascii, align 4, !dbg !1495
  %call94 = call i32 @towupper(i32 %105) #7, !dbg !1497
  store i32 %call94, i32* %ascii, align 4, !dbg !1498
  %106 = load i32*, i32** %mem, align 8, !dbg !1499
  %107 = load i32, i32* %i, align 4, !dbg !1501
  %idxprom95 = sext i32 %107 to i64, !dbg !1499
  %arrayidx96 = getelementptr inbounds i32, i32* %106, i64 %idxprom95, !dbg !1499
  %108 = load i32, i32* %arrayidx96, align 4, !dbg !1499
  %109 = load i32, i32* %ascii, align 4, !dbg !1502
  %cmp97 = icmp ne i32 %108, %109, !dbg !1503
  br i1 %cmp97, label %if.then99, label %if.end103, !dbg !1504

if.then99:                                        ; preds = %if.then93
  %110 = load %struct.CharInfo*, %struct.CharInfo** %info, align 8, !dbg !1505
  %flag100 = getelementptr inbounds %struct.CharInfo, %struct.CharInfo* %110, i32 0, i32 2, !dbg !1507
  %111 = load i8, i8* %flag100, align 2, !dbg !1508
  %conv101 = zext i8 %111 to i32, !dbg !1508
  %or = or i32 %conv101, 32, !dbg !1508
  %conv102 = trunc i32 %or to i8, !dbg !1508
  store i8 %conv102, i8* %flag100, align 2, !dbg !1508
  br label %if.end103, !dbg !1509

if.end103:                                        ; preds = %if.then99, %if.then93
  br label %if.end104, !dbg !1510

if.end104:                                        ; preds = %if.end103, %makebreak
  %112 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !1511
  %113 = load %struct.CharInfo*, %struct.CharInfo** %info, align 8, !dbg !1512
  %call105 = call %struct.VFont* @which_vfont(%struct.Curve* %112, %struct.CharInfo* %113), !dbg !1513
  store %struct.VFont* %call105, %struct.VFont** %vfont, align 8, !dbg !1514
  %114 = load %struct.VFont*, %struct.VFont** %vfont, align 8, !dbg !1515
  %cmp106 = icmp eq %struct.VFont* %114, null, !dbg !1517
  br i1 %cmp106, label %if.then108, label %if.end109, !dbg !1518

if.then108:                                       ; preds = %if.end104
  br label %for.end380, !dbg !1519

if.end109:                                        ; preds = %if.end104
  %115 = load %struct.VFont*, %struct.VFont** %vfont, align 8, !dbg !1520
  %116 = load %struct.VFont*, %struct.VFont** %oldvfont, align 8, !dbg !1522
  %cmp110 = icmp ne %struct.VFont* %115, %116, !dbg !1523
  br i1 %cmp110, label %if.then112, label %if.end114, !dbg !1524

if.then112:                                       ; preds = %if.end109
  %117 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !1525
  %118 = load %struct.VFont*, %struct.VFont** %vfont, align 8, !dbg !1527
  %call113 = call %struct.VFontData* @vfont_get_data(%struct.Main* %117, %struct.VFont* %118), !dbg !1528
  store %struct.VFontData* %call113, %struct.VFontData** %vfd, align 8, !dbg !1529
  %119 = load %struct.VFont*, %struct.VFont** %vfont, align 8, !dbg !1530
  store %struct.VFont* %119, %struct.VFont** %oldvfont, align 8, !dbg !1531
  br label %if.end114, !dbg !1532

if.end114:                                        ; preds = %if.then112, %if.end109
  %120 = load %struct.VFontData*, %struct.VFontData** %vfd, align 8, !dbg !1533
  %tobool115 = icmp ne %struct.VFontData* %120, null, !dbg !1533
  br i1 %tobool115, label %if.end117, label %if.then116, !dbg !1535

if.then116:                                       ; preds = %if.end114
  %121 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1536
  %122 = load %struct.CharTrans*, %struct.CharTrans** %chartransdata, align 8, !dbg !1538
  %123 = bitcast %struct.CharTrans* %122 to i8*, !dbg !1538
  call void %121(i8* %123), !dbg !1536
  store %struct.CharTrans* null, %struct.CharTrans** %chartransdata, align 8, !dbg !1539
  %124 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1540
  %125 = load %struct.TempLineInfo*, %struct.TempLineInfo** %lineinfo, align 8, !dbg !1541
  %126 = bitcast %struct.TempLineInfo* %125 to i8*, !dbg !1541
  call void %124(i8* %126), !dbg !1540
  br label %finally, !dbg !1542

if.end117:                                        ; preds = %if.end114
  %127 = load i32, i32* %ascii, align 4, !dbg !1543
  %cmp118 = icmp eq i32 %127, 10, !dbg !1543
  br i1 %cmp118, label %if.else139, label %lor.lhs.false, !dbg !1543

lor.lhs.false:                                    ; preds = %if.end117
  %128 = load i32, i32* %ascii, align 4, !dbg !1543
  %cmp120 = icmp eq i32 %128, 0, !dbg !1543
  br i1 %cmp120, label %if.else139, label %if.then122, !dbg !1545

if.then122:                                       ; preds = %lor.lhs.false
  call void @BLI_rw_mutex_lock(i32* @vfont_rwlock, i32 1), !dbg !1546
  %129 = load %struct.VFontData*, %struct.VFontData** %vfd, align 8, !dbg !1548
  %130 = load i32, i32* %ascii, align 4, !dbg !1549
  %call123 = call %struct.VChar* @find_vfont_char(%struct.VFontData* %129, i32 %130), !dbg !1550
  store %struct.VChar* %call123, %struct.VChar** %che, align 8, !dbg !1551
  call void @BLI_rw_mutex_unlock(i32* @vfont_rwlock), !dbg !1552
  %131 = load %struct.VChar*, %struct.VChar** %che, align 8, !dbg !1553
  %cmp124 = icmp eq %struct.VChar* %131, null, !dbg !1555
  br i1 %cmp124, label %land.lhs.true, label %if.end138, !dbg !1556

land.lhs.true:                                    ; preds = %if.then122
  %132 = load %struct.VFont*, %struct.VFont** %vfont, align 8, !dbg !1557
  %call126 = call zeroext i8 @BKE_vfont_is_builtin(%struct.VFont* %132), !dbg !1558
  %conv127 = zext i8 %call126 to i32, !dbg !1558
  %cmp128 = icmp eq i32 %conv127, 0, !dbg !1559
  br i1 %cmp128, label %if.then130, label %if.end138, !dbg !1560

if.then130:                                       ; preds = %land.lhs.true
  call void @BLI_rw_mutex_lock(i32* @vfont_rwlock, i32 2), !dbg !1561
  %133 = load %struct.VFontData*, %struct.VFontData** %vfd, align 8, !dbg !1563
  %134 = load i32, i32* %ascii, align 4, !dbg !1565
  %call131 = call %struct.VChar* @find_vfont_char(%struct.VFontData* %133, i32 %134), !dbg !1566
  store %struct.VChar* %call131, %struct.VChar** %che, align 8, !dbg !1567
  %cmp132 = icmp eq %struct.VChar* %call131, null, !dbg !1568
  br i1 %cmp132, label %if.then134, label %if.end137, !dbg !1569

if.then134:                                       ; preds = %if.then130
  %135 = load %struct.VFont*, %struct.VFont** %vfont, align 8, !dbg !1570
  %136 = load i32, i32* %ascii, align 4, !dbg !1572
  %conv135 = sext i32 %136 to i64, !dbg !1572
  %call136 = call %struct.VChar* @BLI_vfontchar_from_freetypefont(%struct.VFont* %135, i64 %conv135), !dbg !1573
  store %struct.VChar* %call136, %struct.VChar** %che, align 8, !dbg !1574
  br label %if.end137, !dbg !1575

if.end137:                                        ; preds = %if.then134, %if.then130
  call void @BLI_rw_mutex_unlock(i32* @vfont_rwlock), !dbg !1576
  br label %if.end138, !dbg !1577

if.end138:                                        ; preds = %if.end137, %land.lhs.true, %if.then122
  br label %if.end140, !dbg !1578

if.else139:                                       ; preds = %lor.lhs.false, %if.end117
  store %struct.VChar* null, %struct.VChar** %che, align 8, !dbg !1579
  br label %if.end140

if.end140:                                        ; preds = %if.else139, %if.end138
  %137 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !1581
  %138 = load %struct.VChar*, %struct.VChar** %che, align 8, !dbg !1582
  %139 = load %struct.CharInfo*, %struct.CharInfo** %info, align 8, !dbg !1583
  %call141 = call float @char_width(%struct.Curve* %137, %struct.VChar* %138, %struct.CharInfo* %139), !dbg !1584
  store float %call141, float* %twidth, align 4, !dbg !1585
  %w142 = getelementptr inbounds %struct.TextBox, %struct.TextBox* %tb_scale, i32 0, i32 2, !dbg !1586
  %140 = load float, float* %w142, align 4, !dbg !1586
  %cmp143 = fcmp une float %140, 0.000000e+00, !dbg !1588
  br i1 %cmp143, label %land.lhs.true145, label %if.end233, !dbg !1589

land.lhs.true145:                                 ; preds = %if.end140
  %141 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !1590
  %dobreak = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %141, i32 0, i32 5, !dbg !1591
  %142 = load i8, i8* %dobreak, align 4, !dbg !1591
  %conv146 = zext i8 %142 to i32, !dbg !1590
  %cmp147 = icmp eq i32 %conv146, 0, !dbg !1592
  br i1 %cmp147, label %land.lhs.true149, label %if.end233, !dbg !1593

land.lhs.true149:                                 ; preds = %land.lhs.true145
  %143 = load float, float* %xof, align 4, !dbg !1594
  %x150 = getelementptr inbounds %struct.TextBox, %struct.TextBox* %tb_scale, i32 0, i32 0, !dbg !1595
  %144 = load float, float* %x150, align 4, !dbg !1595
  %sub151 = fsub float %143, %144, !dbg !1596
  %145 = load float, float* %twidth, align 4, !dbg !1597
  %add152 = fadd float %sub151, %145, !dbg !1598
  %146 = load float, float* %xof_scale, align 4, !dbg !1599
  %w153 = getelementptr inbounds %struct.TextBox, %struct.TextBox* %tb_scale, i32 0, i32 2, !dbg !1600
  %147 = load float, float* %w153, align 4, !dbg !1600
  %add154 = fadd float %146, %147, !dbg !1601
  %cmp155 = fcmp ogt float %add152, %add154, !dbg !1602
  br i1 %cmp155, label %if.then157, label %if.end233, !dbg !1603

if.then157:                                       ; preds = %land.lhs.true149
  %148 = load i32, i32* %i, align 4, !dbg !1604
  store i32 %148, i32* %j, align 4, !dbg !1607
  br label %for.cond158, !dbg !1608

for.cond158:                                      ; preds = %for.inc230, %if.then157
  %149 = load i32, i32* %j, align 4, !dbg !1609
  %tobool159 = icmp ne i32 %149, 0, !dbg !1609
  br i1 %tobool159, label %land.lhs.true160, label %land.end, !dbg !1611

land.lhs.true160:                                 ; preds = %for.cond158
  %150 = load i32*, i32** %mem, align 8, !dbg !1612
  %151 = load i32, i32* %j, align 4, !dbg !1613
  %idxprom161 = sext i32 %151 to i64, !dbg !1612
  %arrayidx162 = getelementptr inbounds i32, i32* %150, i64 %idxprom161, !dbg !1612
  %152 = load i32, i32* %arrayidx162, align 4, !dbg !1612
  %cmp163 = icmp ne i32 %152, 10, !dbg !1614
  br i1 %cmp163, label %land.rhs, label %land.end, !dbg !1615

land.rhs:                                         ; preds = %land.lhs.true160
  %153 = load %struct.CharTrans*, %struct.CharTrans** %chartransdata, align 8, !dbg !1616
  %154 = load i32, i32* %j, align 4, !dbg !1617
  %idxprom165 = sext i32 %154 to i64, !dbg !1616
  %arrayidx166 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %153, i64 %idxprom165, !dbg !1616
  %dobreak167 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %arrayidx166, i32 0, i32 5, !dbg !1618
  %155 = load i8, i8* %dobreak167, align 4, !dbg !1618
  %conv168 = zext i8 %155 to i32, !dbg !1616
  %cmp169 = icmp eq i32 %conv168, 0, !dbg !1619
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true160, %for.cond158
  %156 = phi i1 [ false, %land.lhs.true160 ], [ false, %for.cond158 ], [ %cmp169, %land.rhs ], !dbg !1620
  br i1 %156, label %for.body171, label %for.end232, !dbg !1621

for.body171:                                      ; preds = %land.end
  %157 = load i32*, i32** %mem, align 8, !dbg !1622
  %158 = load i32, i32* %j, align 4, !dbg !1625
  %idxprom172 = sext i32 %158 to i64, !dbg !1622
  %arrayidx173 = getelementptr inbounds i32, i32* %157, i64 %idxprom172, !dbg !1622
  %159 = load i32, i32* %arrayidx173, align 4, !dbg !1622
  %cmp174 = icmp eq i32 %159, 32, !dbg !1626
  br i1 %cmp174, label %if.then181, label %lor.lhs.false176, !dbg !1627

lor.lhs.false176:                                 ; preds = %for.body171
  %160 = load i32*, i32** %mem, align 8, !dbg !1628
  %161 = load i32, i32* %j, align 4, !dbg !1629
  %idxprom177 = sext i32 %161 to i64, !dbg !1628
  %arrayidx178 = getelementptr inbounds i32, i32* %160, i64 %idxprom177, !dbg !1628
  %162 = load i32, i32* %arrayidx178, align 4, !dbg !1628
  %cmp179 = icmp eq i32 %162, 45, !dbg !1630
  br i1 %cmp179, label %if.then181, label %if.end211, !dbg !1631

if.then181:                                       ; preds = %lor.lhs.false176, %for.body171
  %163 = load i32, i32* %i, align 4, !dbg !1632
  %164 = load i32, i32* %j, align 4, !dbg !1634
  %sub182 = sub nsw i32 %164, 1, !dbg !1635
  %sub183 = sub nsw i32 %163, %sub182, !dbg !1636
  %165 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !1637
  %idx.ext = sext i32 %sub183 to i64, !dbg !1637
  %idx.neg = sub i64 0, %idx.ext, !dbg !1637
  %add.ptr = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %165, i64 %idx.neg, !dbg !1637
  store %struct.CharTrans* %add.ptr, %struct.CharTrans** %ct, align 8, !dbg !1637
  %166 = load i32, i32* %i, align 4, !dbg !1638
  %167 = load i32, i32* %j, align 4, !dbg !1639
  %sub184 = sub nsw i32 %167, 1, !dbg !1640
  %sub185 = sub nsw i32 %166, %sub184, !dbg !1641
  %168 = load i32, i32* %cnr, align 4, !dbg !1642
  %sub186 = sub nsw i32 %168, %sub185, !dbg !1642
  store i32 %sub186, i32* %cnr, align 4, !dbg !1642
  %169 = load i32*, i32** %mem, align 8, !dbg !1643
  %170 = load i32, i32* %j, align 4, !dbg !1645
  %idxprom187 = sext i32 %170 to i64, !dbg !1643
  %arrayidx188 = getelementptr inbounds i32, i32* %169, i64 %idxprom187, !dbg !1643
  %171 = load i32, i32* %arrayidx188, align 4, !dbg !1643
  %cmp189 = icmp eq i32 %171, 32, !dbg !1646
  br i1 %cmp189, label %if.then191, label %if.end192, !dbg !1647

if.then191:                                       ; preds = %if.then181
  %172 = load i32, i32* %wsnr, align 4, !dbg !1648
  %dec = add nsw i32 %172, -1, !dbg !1648
  store i32 %dec, i32* %wsnr, align 4, !dbg !1648
  br label %if.end192, !dbg !1649

if.end192:                                        ; preds = %if.then191, %if.then181
  %173 = load i32*, i32** %mem, align 8, !dbg !1650
  %174 = load i32, i32* %j, align 4, !dbg !1652
  %idxprom193 = sext i32 %174 to i64, !dbg !1650
  %arrayidx194 = getelementptr inbounds i32, i32* %173, i64 %idxprom193, !dbg !1650
  %175 = load i32, i32* %arrayidx194, align 4, !dbg !1650
  %cmp195 = icmp eq i32 %175, 45, !dbg !1653
  br i1 %cmp195, label %if.then197, label %if.end199, !dbg !1654

if.then197:                                       ; preds = %if.end192
  %176 = load i32, i32* %wsnr, align 4, !dbg !1655
  %inc198 = add nsw i32 %176, 1, !dbg !1655
  store i32 %inc198, i32* %wsnr, align 4, !dbg !1655
  br label %if.end199, !dbg !1656

if.end199:                                        ; preds = %if.then197, %if.end192
  %177 = load i32, i32* %j, align 4, !dbg !1657
  %sub200 = sub nsw i32 %177, 1, !dbg !1658
  store i32 %sub200, i32* %i, align 4, !dbg !1659
  %178 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !1660
  %xof201 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %178, i32 0, i32 0, !dbg !1661
  %179 = load float, float* %xof201, align 4, !dbg !1661
  store float %179, float* %xof, align 4, !dbg !1662
  %180 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !1663
  %arrayidx202 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %180, i64 1, !dbg !1663
  %dobreak203 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %arrayidx202, i32 0, i32 5, !dbg !1664
  store i8 1, i8* %dobreak203, align 4, !dbg !1665
  %181 = load %struct.CharInfo*, %struct.CharInfo** %custrinfo, align 8, !dbg !1666
  %182 = load i32, i32* %i, align 4, !dbg !1667
  %add204 = add nsw i32 %182, 1, !dbg !1668
  %idxprom205 = sext i32 %add204 to i64, !dbg !1666
  %arrayidx206 = getelementptr inbounds %struct.CharInfo, %struct.CharInfo* %181, i64 %idxprom205, !dbg !1666
  %flag207 = getelementptr inbounds %struct.CharInfo, %struct.CharInfo* %arrayidx206, i32 0, i32 2, !dbg !1669
  %183 = load i8, i8* %flag207, align 2, !dbg !1670
  %conv208 = zext i8 %183 to i32, !dbg !1670
  %or209 = or i32 %conv208, 8, !dbg !1670
  %conv210 = trunc i32 %or209 to i8, !dbg !1670
  store i8 %conv210, i8* %flag207, align 2, !dbg !1670
  br label %makebreak, !dbg !1671

if.end211:                                        ; preds = %lor.lhs.false176
  %184 = load %struct.CharTrans*, %struct.CharTrans** %chartransdata, align 8, !dbg !1672
  %185 = load i32, i32* %j, align 4, !dbg !1674
  %idxprom212 = sext i32 %185 to i64, !dbg !1672
  %arrayidx213 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %184, i64 %idxprom212, !dbg !1672
  %dobreak214 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %arrayidx213, i32 0, i32 5, !dbg !1675
  %186 = load i8, i8* %dobreak214, align 4, !dbg !1675
  %tobool215 = icmp ne i8 %186, 0, !dbg !1672
  br i1 %tobool215, label %if.then216, label %if.end229, !dbg !1676

if.then216:                                       ; preds = %if.end211
  %187 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !1677
  %dobreak217 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %187, i32 0, i32 5, !dbg !1679
  store i8 1, i8* %dobreak217, align 4, !dbg !1680
  %188 = load %struct.CharInfo*, %struct.CharInfo** %custrinfo, align 8, !dbg !1681
  %189 = load i32, i32* %i, align 4, !dbg !1682
  %add218 = add nsw i32 %189, 1, !dbg !1683
  %idxprom219 = sext i32 %add218 to i64, !dbg !1681
  %arrayidx220 = getelementptr inbounds %struct.CharInfo, %struct.CharInfo* %188, i64 %idxprom219, !dbg !1681
  %flag221 = getelementptr inbounds %struct.CharInfo, %struct.CharInfo* %arrayidx220, i32 0, i32 2, !dbg !1684
  %190 = load i8, i8* %flag221, align 2, !dbg !1685
  %conv222 = zext i8 %190 to i32, !dbg !1685
  %or223 = or i32 %conv222, 8, !dbg !1685
  %conv224 = trunc i32 %or223 to i8, !dbg !1685
  store i8 %conv224, i8* %flag221, align 2, !dbg !1685
  %191 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !1686
  %add.ptr225 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %191, i64 -1, !dbg !1686
  store %struct.CharTrans* %add.ptr225, %struct.CharTrans** %ct, align 8, !dbg !1686
  %192 = load i32, i32* %cnr, align 4, !dbg !1687
  %sub226 = sub nsw i32 %192, 1, !dbg !1687
  store i32 %sub226, i32* %cnr, align 4, !dbg !1687
  %193 = load i32, i32* %i, align 4, !dbg !1688
  %dec227 = add nsw i32 %193, -1, !dbg !1688
  store i32 %dec227, i32* %i, align 4, !dbg !1688
  %194 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !1689
  %xof228 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %194, i32 0, i32 0, !dbg !1690
  %195 = load float, float* %xof228, align 4, !dbg !1690
  store float %195, float* %xof, align 4, !dbg !1691
  br label %makebreak, !dbg !1692

if.end229:                                        ; preds = %if.end211
  br label %for.inc230, !dbg !1693

for.inc230:                                       ; preds = %if.end229
  %196 = load i32, i32* %j, align 4, !dbg !1694
  %dec231 = add nsw i32 %196, -1, !dbg !1694
  store i32 %dec231, i32* %j, align 4, !dbg !1694
  br label %for.cond158, !dbg !1695, !llvm.loop !1696

for.end232:                                       ; preds = %land.end
  br label %if.end233, !dbg !1698

if.end233:                                        ; preds = %for.end232, %land.lhs.true149, %land.lhs.true145, %if.end140
  %197 = load i32, i32* %ascii, align 4, !dbg !1699
  %cmp234 = icmp eq i32 %197, 10, !dbg !1701
  br i1 %cmp234, label %if.then243, label %lor.lhs.false236, !dbg !1702

lor.lhs.false236:                                 ; preds = %if.end233
  %198 = load i32, i32* %ascii, align 4, !dbg !1703
  %cmp237 = icmp eq i32 %198, 0, !dbg !1704
  br i1 %cmp237, label %if.then243, label %lor.lhs.false239, !dbg !1705

lor.lhs.false239:                                 ; preds = %lor.lhs.false236
  %199 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !1706
  %dobreak240 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %199, i32 0, i32 5, !dbg !1707
  %200 = load i8, i8* %dobreak240, align 4, !dbg !1707
  %conv241 = zext i8 %200 to i32, !dbg !1706
  %tobool242 = icmp ne i32 %conv241, 0, !dbg !1706
  br i1 %tobool242, label %if.then243, label %if.else300, !dbg !1708

if.then243:                                       ; preds = %lor.lhs.false239, %lor.lhs.false236, %if.end233
  %201 = load float, float* %xof, align 4, !dbg !1709
  %202 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !1711
  %xof244 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %202, i32 0, i32 0, !dbg !1712
  store float %201, float* %xof244, align 4, !dbg !1713
  %203 = load float, float* %yof, align 4, !dbg !1714
  %204 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !1715
  %yof245 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %204, i32 0, i32 1, !dbg !1716
  store float %203, float* %yof245, align 4, !dbg !1717
  %205 = load i32, i32* %lnr, align 4, !dbg !1718
  %conv246 = trunc i32 %205 to i16, !dbg !1718
  %206 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !1719
  %linenr = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %206, i32 0, i32 3, !dbg !1720
  store i16 %conv246, i16* %linenr, align 4, !dbg !1721
  %207 = load i32, i32* %cnr, align 4, !dbg !1722
  %conv247 = trunc i32 %207 to i16, !dbg !1722
  %208 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !1723
  %charnr = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %208, i32 0, i32 4, !dbg !1724
  store i16 %conv247, i16* %charnr, align 2, !dbg !1725
  %209 = load float, float* %linedist, align 4, !dbg !1726
  %210 = load float, float* %yof, align 4, !dbg !1727
  %sub248 = fsub float %210, %209, !dbg !1727
  store float %sub248, float* %yof, align 4, !dbg !1727
  %211 = load float, float* %xof, align 4, !dbg !1728
  %212 = load float, float* %xtrax, align 4, !dbg !1729
  %sub249 = fsub float %211, %212, !dbg !1730
  %x250 = getelementptr inbounds %struct.TextBox, %struct.TextBox* %tb_scale, i32 0, i32 0, !dbg !1731
  %213 = load float, float* %x250, align 4, !dbg !1731
  %sub251 = fsub float %sub249, %213, !dbg !1732
  %214 = load %struct.TempLineInfo*, %struct.TempLineInfo** %lineinfo, align 8, !dbg !1733
  %215 = load i32, i32* %lnr, align 4, !dbg !1734
  %idxprom252 = sext i32 %215 to i64, !dbg !1733
  %arrayidx253 = getelementptr inbounds %struct.TempLineInfo, %struct.TempLineInfo* %214, i64 %idxprom252, !dbg !1733
  %x_min = getelementptr inbounds %struct.TempLineInfo, %struct.TempLineInfo* %arrayidx253, i32 0, i32 0, !dbg !1735
  store float %sub251, float* %x_min, align 4, !dbg !1736
  %w254 = getelementptr inbounds %struct.TextBox, %struct.TextBox* %tb_scale, i32 0, i32 2, !dbg !1737
  %216 = load float, float* %w254, align 4, !dbg !1737
  %217 = load %struct.TempLineInfo*, %struct.TempLineInfo** %lineinfo, align 8, !dbg !1738
  %218 = load i32, i32* %lnr, align 4, !dbg !1739
  %idxprom255 = sext i32 %218 to i64, !dbg !1738
  %arrayidx256 = getelementptr inbounds %struct.TempLineInfo, %struct.TempLineInfo* %217, i64 %idxprom255, !dbg !1738
  %x_max = getelementptr inbounds %struct.TempLineInfo, %struct.TempLineInfo* %arrayidx256, i32 0, i32 1, !dbg !1740
  store float %216, float* %x_max, align 4, !dbg !1741
  %219 = load i32, i32* %cnr, align 4, !dbg !1742
  %220 = load %struct.TempLineInfo*, %struct.TempLineInfo** %lineinfo, align 8, !dbg !1743
  %221 = load i32, i32* %lnr, align 4, !dbg !1744
  %idxprom257 = sext i32 %221 to i64, !dbg !1743
  %arrayidx258 = getelementptr inbounds %struct.TempLineInfo, %struct.TempLineInfo* %220, i64 %idxprom257, !dbg !1743
  %char_nr = getelementptr inbounds %struct.TempLineInfo, %struct.TempLineInfo* %arrayidx258, i32 0, i32 2, !dbg !1745
  store i32 %219, i32* %char_nr, align 4, !dbg !1746
  %222 = load i32, i32* %wsnr, align 4, !dbg !1747
  %223 = load %struct.TempLineInfo*, %struct.TempLineInfo** %lineinfo, align 8, !dbg !1748
  %224 = load i32, i32* %lnr, align 4, !dbg !1749
  %idxprom259 = sext i32 %224 to i64, !dbg !1748
  %arrayidx260 = getelementptr inbounds %struct.TempLineInfo, %struct.TempLineInfo* %223, i64 %idxprom259, !dbg !1748
  %wspace_nr = getelementptr inbounds %struct.TempLineInfo, %struct.TempLineInfo* %arrayidx260, i32 0, i32 3, !dbg !1750
  store i32 %222, i32* %wspace_nr, align 4, !dbg !1751
  %225 = load float, float* %maxlen, align 4, !dbg !1752
  %226 = load %struct.TempLineInfo*, %struct.TempLineInfo** %lineinfo, align 8, !dbg !1752
  %227 = load i32, i32* %lnr, align 4, !dbg !1752
  %idxprom261 = sext i32 %227 to i64, !dbg !1752
  %arrayidx262 = getelementptr inbounds %struct.TempLineInfo, %struct.TempLineInfo* %226, i64 %idxprom261, !dbg !1752
  %x_min263 = getelementptr inbounds %struct.TempLineInfo, %struct.TempLineInfo* %arrayidx262, i32 0, i32 0, !dbg !1752
  %228 = load float, float* %x_min263, align 4, !dbg !1752
  %cmp264 = fcmp olt float %225, %228, !dbg !1752
  br i1 %cmp264, label %if.then266, label %if.end270, !dbg !1755

if.then266:                                       ; preds = %if.then243
  %229 = load %struct.TempLineInfo*, %struct.TempLineInfo** %lineinfo, align 8, !dbg !1752
  %230 = load i32, i32* %lnr, align 4, !dbg !1752
  %idxprom267 = sext i32 %230 to i64, !dbg !1752
  %arrayidx268 = getelementptr inbounds %struct.TempLineInfo, %struct.TempLineInfo* %229, i64 %idxprom267, !dbg !1752
  %x_min269 = getelementptr inbounds %struct.TempLineInfo, %struct.TempLineInfo* %arrayidx268, i32 0, i32 0, !dbg !1752
  %231 = load float, float* %x_min269, align 4, !dbg !1752
  store float %231, float* %maxlen, align 4, !dbg !1752
  br label %if.end270, !dbg !1752

if.end270:                                        ; preds = %if.then266, %if.then243
  %h = getelementptr inbounds %struct.TextBox, %struct.TextBox* %tb_scale, i32 0, i32 3, !dbg !1756
  %232 = load float, float* %h, align 4, !dbg !1756
  %cmp271 = fcmp une float %232, 0.000000e+00, !dbg !1758
  br i1 %cmp271, label %land.lhs.true273, label %if.end296, !dbg !1759

land.lhs.true273:                                 ; preds = %if.end270
  %233 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !1760
  %totbox = getelementptr inbounds %struct.Curve, %struct.Curve* %233, i32 0, i32 60, !dbg !1761
  %234 = load i32, i32* %totbox, align 8, !dbg !1761
  %235 = load i32, i32* %curbox, align 4, !dbg !1762
  %add274 = add nsw i32 %235, 1, !dbg !1763
  %cmp275 = icmp sgt i32 %234, %add274, !dbg !1764
  br i1 %cmp275, label %land.lhs.true277, label %if.end296, !dbg !1765

land.lhs.true277:                                 ; preds = %land.lhs.true273
  %236 = load float, float* %yof, align 4, !dbg !1766
  %y278 = getelementptr inbounds %struct.TextBox, %struct.TextBox* %tb_scale, i32 0, i32 1, !dbg !1767
  %237 = load float, float* %y278, align 4, !dbg !1767
  %sub279 = fsub float %236, %237, !dbg !1768
  %fneg = fneg float %sub279, !dbg !1769
  %h280 = getelementptr inbounds %struct.TextBox, %struct.TextBox* %tb_scale, i32 0, i32 3, !dbg !1770
  %238 = load float, float* %h280, align 4, !dbg !1770
  %239 = load float, float* %linedist, align 4, !dbg !1771
  %240 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !1772
  %fsize281 = getelementptr inbounds %struct.Curve, %struct.Curve* %240, i32 0, i32 40, !dbg !1773
  %241 = load float, float* %fsize281, align 8, !dbg !1773
  %mul282 = fmul float %239, %241, !dbg !1774
  %sub283 = fsub float %238, %mul282, !dbg !1775
  %242 = load float, float* %yof_scale, align 4, !dbg !1776
  %sub284 = fsub float %sub283, %242, !dbg !1777
  %cmp285 = fcmp ogt float %fneg, %sub284, !dbg !1778
  br i1 %cmp285, label %if.then287, label %if.end296, !dbg !1779

if.then287:                                       ; preds = %land.lhs.true277
  store float 0.000000e+00, float* %maxlen, align 4, !dbg !1780
  %243 = load i32, i32* %curbox, align 4, !dbg !1782
  %inc288 = add nsw i32 %243, 1, !dbg !1782
  store i32 %inc288, i32* %curbox, align 4, !dbg !1782
  %244 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !1783
  %tb289 = getelementptr inbounds %struct.Curve, %struct.Curve* %244, i32 0, i32 59, !dbg !1784
  %245 = load %struct.TextBox*, %struct.TextBox** %tb289, align 8, !dbg !1784
  %246 = load i32, i32* %curbox, align 4, !dbg !1785
  %idxprom290 = sext i32 %246 to i64, !dbg !1783
  %arrayidx291 = getelementptr inbounds %struct.TextBox, %struct.TextBox* %245, i64 %idxprom290, !dbg !1783
  %247 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !1786
  %fsize292 = getelementptr inbounds %struct.Curve, %struct.Curve* %247, i32 0, i32 40, !dbg !1787
  %248 = load float, float* %fsize292, align 8, !dbg !1787
  %div293 = fdiv float 1.000000e+00, %248, !dbg !1788
  call void @textbox_scale(%struct.TextBox* %tb_scale, %struct.TextBox* %arrayidx291, float %div293), !dbg !1789
  %249 = load float, float* %yof_scale, align 4, !dbg !1790
  %y294 = getelementptr inbounds %struct.TextBox, %struct.TextBox* %tb_scale, i32 0, i32 1, !dbg !1790
  %250 = load float, float* %y294, align 4, !dbg !1790
  %add295 = fadd float %249, %250, !dbg !1790
  store float %add295, float* %yof, align 4, !dbg !1791
  br label %if.end296, !dbg !1792

if.end296:                                        ; preds = %if.then287, %land.lhs.true277, %land.lhs.true273, %if.end270
  %251 = load float, float* %xof_scale, align 4, !dbg !1793
  %x297 = getelementptr inbounds %struct.TextBox, %struct.TextBox* %tb_scale, i32 0, i32 0, !dbg !1793
  %252 = load float, float* %x297, align 4, !dbg !1793
  %add298 = fadd float %251, %252, !dbg !1793
  store float %add298, float* %xof, align 4, !dbg !1794
  %253 = load i32, i32* %lnr, align 4, !dbg !1795
  %inc299 = add nsw i32 %253, 1, !dbg !1795
  store i32 %inc299, i32* %lnr, align 4, !dbg !1795
  store i32 0, i32* %cnr, align 4, !dbg !1796
  store i32 0, i32* %wsnr, align 4, !dbg !1797
  br label %if.end377, !dbg !1798

if.else300:                                       ; preds = %lor.lhs.false239
  %254 = load i32, i32* %ascii, align 4, !dbg !1799
  %cmp301 = icmp eq i32 %254, 9, !dbg !1801
  br i1 %cmp301, label %if.then303, label %if.else320, !dbg !1802

if.then303:                                       ; preds = %if.else300
  call void @llvm.dbg.declare(metadata float* %tabfac, metadata !1803, metadata !DIExpression()), !dbg !1805
  %255 = load float, float* %xof, align 4, !dbg !1806
  %256 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !1807
  %xof304 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %256, i32 0, i32 0, !dbg !1808
  store float %255, float* %xof304, align 4, !dbg !1809
  %257 = load float, float* %yof, align 4, !dbg !1810
  %258 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !1811
  %yof305 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %258, i32 0, i32 1, !dbg !1812
  store float %257, float* %yof305, align 4, !dbg !1813
  %259 = load i32, i32* %lnr, align 4, !dbg !1814
  %conv306 = trunc i32 %259 to i16, !dbg !1814
  %260 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !1815
  %linenr307 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %260, i32 0, i32 3, !dbg !1816
  store i16 %conv306, i16* %linenr307, align 4, !dbg !1817
  %261 = load i32, i32* %cnr, align 4, !dbg !1818
  %inc308 = add nsw i32 %261, 1, !dbg !1818
  store i32 %inc308, i32* %cnr, align 4, !dbg !1818
  %conv309 = trunc i32 %261 to i16, !dbg !1819
  %262 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !1820
  %charnr310 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %262, i32 0, i32 4, !dbg !1821
  store i16 %conv309, i16* %charnr310, align 2, !dbg !1822
  %263 = load float, float* %xof, align 4, !dbg !1823
  %264 = load float, float* %xof_scale, align 4, !dbg !1824
  %x311 = getelementptr inbounds %struct.TextBox, %struct.TextBox* %tb_scale, i32 0, i32 0, !dbg !1824
  %265 = load float, float* %x311, align 4, !dbg !1824
  %add312 = fadd float %264, %265, !dbg !1824
  %sub313 = fsub float %263, %add312, !dbg !1825
  %add314 = fadd float %sub313, 0x3F847AE140000000, !dbg !1826
  store float %add314, float* %tabfac, align 4, !dbg !1827
  %266 = load float, float* %tabfac, align 4, !dbg !1828
  %div315 = fdiv float %266, 2.000000e+00, !dbg !1829
  %267 = call float @llvm.ceil.f32(float %div315), !dbg !1830
  %mul316 = fmul float 2.000000e+00, %267, !dbg !1831
  store float %mul316, float* %tabfac, align 4, !dbg !1832
  %268 = load float, float* %xof_scale, align 4, !dbg !1833
  %x317 = getelementptr inbounds %struct.TextBox, %struct.TextBox* %tb_scale, i32 0, i32 0, !dbg !1833
  %269 = load float, float* %x317, align 4, !dbg !1833
  %add318 = fadd float %268, %269, !dbg !1833
  %270 = load float, float* %tabfac, align 4, !dbg !1834
  %add319 = fadd float %add318, %270, !dbg !1835
  store float %add319, float* %xof, align 4, !dbg !1836
  br label %if.end376, !dbg !1837

if.else320:                                       ; preds = %if.else300
  call void @llvm.dbg.declare(metadata %struct.EditFontSelBox** %sb, metadata !1838, metadata !DIExpression()), !dbg !1840
  store %struct.EditFontSelBox* null, %struct.EditFontSelBox** %sb, align 8, !dbg !1840
  call void @llvm.dbg.declare(metadata float* %wsfac, metadata !1841, metadata !DIExpression()), !dbg !1842
  %271 = load float, float* %xof, align 4, !dbg !1843
  %272 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !1844
  %xof321 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %272, i32 0, i32 0, !dbg !1845
  store float %271, float* %xof321, align 4, !dbg !1846
  %273 = load float, float* %yof, align 4, !dbg !1847
  %274 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !1848
  %yof322 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %274, i32 0, i32 1, !dbg !1849
  store float %273, float* %yof322, align 4, !dbg !1850
  %275 = load i32, i32* %lnr, align 4, !dbg !1851
  %conv323 = trunc i32 %275 to i16, !dbg !1851
  %276 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !1852
  %linenr324 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %276, i32 0, i32 3, !dbg !1853
  store i16 %conv323, i16* %linenr324, align 4, !dbg !1854
  %277 = load i32, i32* %cnr, align 4, !dbg !1855
  %inc325 = add nsw i32 %277, 1, !dbg !1855
  store i32 %inc325, i32* %cnr, align 4, !dbg !1855
  %conv326 = trunc i32 %277 to i16, !dbg !1856
  %278 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !1857
  %charnr327 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %278, i32 0, i32 4, !dbg !1858
  store i16 %conv326, i16* %charnr327, align 2, !dbg !1859
  %279 = load %struct.EditFontSelBox*, %struct.EditFontSelBox** %selboxes, align 8, !dbg !1860
  %tobool328 = icmp ne %struct.EditFontSelBox* %279, null, !dbg !1860
  br i1 %tobool328, label %land.lhs.true329, label %if.end352, !dbg !1862

land.lhs.true329:                                 ; preds = %if.else320
  %280 = load i32, i32* %i, align 4, !dbg !1863
  %281 = load i32, i32* %selstart, align 4, !dbg !1864
  %cmp330 = icmp sge i32 %280, %281, !dbg !1865
  br i1 %cmp330, label %land.lhs.true332, label %if.end352, !dbg !1866

land.lhs.true332:                                 ; preds = %land.lhs.true329
  %282 = load i32, i32* %i, align 4, !dbg !1867
  %283 = load i32, i32* %selend, align 4, !dbg !1868
  %cmp333 = icmp sle i32 %282, %283, !dbg !1869
  br i1 %cmp333, label %if.then335, label %if.end352, !dbg !1870

if.then335:                                       ; preds = %land.lhs.true332
  %284 = load %struct.EditFontSelBox*, %struct.EditFontSelBox** %selboxes, align 8, !dbg !1871
  %285 = load i32, i32* %i, align 4, !dbg !1873
  %286 = load i32, i32* %selstart, align 4, !dbg !1874
  %sub336 = sub nsw i32 %285, %286, !dbg !1875
  %idxprom337 = sext i32 %sub336 to i64, !dbg !1871
  %arrayidx338 = getelementptr inbounds %struct.EditFontSelBox, %struct.EditFontSelBox* %284, i64 %idxprom337, !dbg !1871
  store %struct.EditFontSelBox* %arrayidx338, %struct.EditFontSelBox** %sb, align 8, !dbg !1876
  %287 = load float, float* %yof, align 4, !dbg !1877
  %288 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !1878
  %fsize339 = getelementptr inbounds %struct.Curve, %struct.Curve* %288, i32 0, i32 40, !dbg !1879
  %289 = load float, float* %fsize339, align 8, !dbg !1879
  %mul340 = fmul float %287, %289, !dbg !1880
  %290 = load float, float* %linedist, align 4, !dbg !1881
  %291 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !1882
  %fsize341 = getelementptr inbounds %struct.Curve, %struct.Curve* %291, i32 0, i32 40, !dbg !1883
  %292 = load float, float* %fsize341, align 8, !dbg !1883
  %mul342 = fmul float %290, %292, !dbg !1884
  %mul343 = fmul float %mul342, 0x3FB99999A0000000, !dbg !1885
  %sub344 = fsub float %mul340, %mul343, !dbg !1886
  %293 = load %struct.EditFontSelBox*, %struct.EditFontSelBox** %sb, align 8, !dbg !1887
  %y345 = getelementptr inbounds %struct.EditFontSelBox, %struct.EditFontSelBox* %293, i32 0, i32 1, !dbg !1888
  store float %sub344, float* %y345, align 4, !dbg !1889
  %294 = load float, float* %linedist, align 4, !dbg !1890
  %295 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !1891
  %fsize346 = getelementptr inbounds %struct.Curve, %struct.Curve* %295, i32 0, i32 40, !dbg !1892
  %296 = load float, float* %fsize346, align 8, !dbg !1892
  %mul347 = fmul float %294, %296, !dbg !1893
  %297 = load %struct.EditFontSelBox*, %struct.EditFontSelBox** %sb, align 8, !dbg !1894
  %h348 = getelementptr inbounds %struct.EditFontSelBox, %struct.EditFontSelBox* %297, i32 0, i32 3, !dbg !1895
  store float %mul347, float* %h348, align 4, !dbg !1896
  %298 = load float, float* %xof, align 4, !dbg !1897
  %299 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !1898
  %fsize349 = getelementptr inbounds %struct.Curve, %struct.Curve* %299, i32 0, i32 40, !dbg !1899
  %300 = load float, float* %fsize349, align 8, !dbg !1899
  %mul350 = fmul float %298, %300, !dbg !1900
  %301 = load %struct.EditFontSelBox*, %struct.EditFontSelBox** %sb, align 8, !dbg !1901
  %w351 = getelementptr inbounds %struct.EditFontSelBox, %struct.EditFontSelBox* %301, i32 0, i32 2, !dbg !1902
  store float %mul350, float* %w351, align 4, !dbg !1903
  br label %if.end352, !dbg !1904

if.end352:                                        ; preds = %if.then335, %land.lhs.true332, %land.lhs.true329, %if.else320
  %302 = load i32, i32* %ascii, align 4, !dbg !1905
  %cmp353 = icmp eq i32 %302, 32, !dbg !1907
  br i1 %cmp353, label %if.then355, label %if.else357, !dbg !1908

if.then355:                                       ; preds = %if.end352
  %303 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !1909
  %wordspace = getelementptr inbounds %struct.Curve, %struct.Curve* %303, i32 0, i32 41, !dbg !1911
  %304 = load float, float* %wordspace, align 4, !dbg !1911
  store float %304, float* %wsfac, align 4, !dbg !1912
  %305 = load i32, i32* %wsnr, align 4, !dbg !1913
  %inc356 = add nsw i32 %305, 1, !dbg !1913
  store i32 %inc356, i32* %wsnr, align 4, !dbg !1913
  br label %if.end358, !dbg !1914

if.else357:                                       ; preds = %if.end352
  store float 1.000000e+00, float* %wsfac, align 4, !dbg !1915
  br label %if.end358

if.end358:                                        ; preds = %if.else357, %if.then355
  %306 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !1917
  %307 = load %struct.VChar*, %struct.VChar** %che, align 8, !dbg !1918
  %308 = load %struct.CharInfo*, %struct.CharInfo** %info, align 8, !dbg !1919
  %call359 = call float @char_width(%struct.Curve* %306, %struct.VChar* %307, %struct.CharInfo* %308), !dbg !1920
  store float %call359, float* %twidth, align 4, !dbg !1921
  %309 = load float, float* %twidth, align 4, !dbg !1922
  %310 = load float, float* %wsfac, align 4, !dbg !1923
  %mul360 = fmul float %309, %310, !dbg !1924
  %311 = load %struct.CharInfo*, %struct.CharInfo** %info, align 8, !dbg !1925
  %kern = getelementptr inbounds %struct.CharInfo, %struct.CharInfo* %311, i32 0, i32 0, !dbg !1926
  %312 = load i16, i16* %kern, align 2, !dbg !1926
  %conv361 = sext i16 %312 to i32, !dbg !1925
  %conv362 = sitofp i32 %conv361 to float, !dbg !1925
  %div363 = fdiv float %conv362, 4.000000e+01, !dbg !1927
  %add364 = fadd float 1.000000e+00, %div363, !dbg !1928
  %mul365 = fmul float %mul360, %add364, !dbg !1929
  %313 = load float, float* %xtrax, align 4, !dbg !1930
  %add366 = fadd float %mul365, %313, !dbg !1931
  %314 = load float, float* %xof, align 4, !dbg !1932
  %add367 = fadd float %314, %add366, !dbg !1932
  store float %add367, float* %xof, align 4, !dbg !1932
  %315 = load %struct.EditFontSelBox*, %struct.EditFontSelBox** %sb, align 8, !dbg !1933
  %tobool368 = icmp ne %struct.EditFontSelBox* %315, null, !dbg !1933
  br i1 %tobool368, label %if.then369, label %if.end375, !dbg !1935

if.then369:                                       ; preds = %if.end358
  %316 = load float, float* %xof, align 4, !dbg !1936
  %317 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !1938
  %fsize370 = getelementptr inbounds %struct.Curve, %struct.Curve* %317, i32 0, i32 40, !dbg !1939
  %318 = load float, float* %fsize370, align 8, !dbg !1939
  %mul371 = fmul float %316, %318, !dbg !1940
  %319 = load %struct.EditFontSelBox*, %struct.EditFontSelBox** %sb, align 8, !dbg !1941
  %w372 = getelementptr inbounds %struct.EditFontSelBox, %struct.EditFontSelBox* %319, i32 0, i32 2, !dbg !1942
  %320 = load float, float* %w372, align 4, !dbg !1942
  %sub373 = fsub float %mul371, %320, !dbg !1943
  %321 = load %struct.EditFontSelBox*, %struct.EditFontSelBox** %sb, align 8, !dbg !1944
  %w374 = getelementptr inbounds %struct.EditFontSelBox, %struct.EditFontSelBox* %321, i32 0, i32 2, !dbg !1945
  store float %sub373, float* %w374, align 4, !dbg !1946
  br label %if.end375, !dbg !1947

if.end375:                                        ; preds = %if.then369, %if.end358
  br label %if.end376

if.end376:                                        ; preds = %if.end375, %if.then303
  br label %if.end377

if.end377:                                        ; preds = %if.end376, %if.end296
  %322 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !1948
  %incdec.ptr = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %322, i32 1, !dbg !1948
  store %struct.CharTrans* %incdec.ptr, %struct.CharTrans** %ct, align 8, !dbg !1948
  br label %for.inc378, !dbg !1949

for.inc378:                                       ; preds = %if.end377
  %323 = load i32, i32* %i, align 4, !dbg !1950
  %inc379 = add nsw i32 %323, 1, !dbg !1950
  store i32 %inc379, i32* %i, align 4, !dbg !1950
  br label %for.cond81, !dbg !1951, !llvm.loop !1952

for.end380:                                       ; preds = %if.then108, %for.cond81
  %324 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !1954
  %lines = getelementptr inbounds %struct.Curve, %struct.Curve* %324, i32 0, i32 34, !dbg !1955
  store i16 1, i16* %lines, align 8, !dbg !1956
  store i32 0, i32* %i, align 4, !dbg !1957
  br label %for.cond381, !dbg !1959

for.cond381:                                      ; preds = %for.inc399, %for.end380
  %325 = load i32, i32* %i, align 4, !dbg !1960
  %326 = load i32, i32* %slen, align 4, !dbg !1962
  %cmp382 = icmp sle i32 %325, %326, !dbg !1963
  br i1 %cmp382, label %for.body384, label %for.end401, !dbg !1964

for.body384:                                      ; preds = %for.cond381
  %327 = load i32*, i32** %mem, align 8, !dbg !1965
  %328 = load i32, i32* %i, align 4, !dbg !1967
  %idxprom385 = sext i32 %328 to i64, !dbg !1965
  %arrayidx386 = getelementptr inbounds i32, i32* %327, i64 %idxprom385, !dbg !1965
  %329 = load i32, i32* %arrayidx386, align 4, !dbg !1965
  store i32 %329, i32* %ascii, align 4, !dbg !1968
  %330 = load %struct.CharTrans*, %struct.CharTrans** %chartransdata, align 8, !dbg !1969
  %331 = load i32, i32* %i, align 4, !dbg !1970
  %idxprom387 = sext i32 %331 to i64, !dbg !1969
  %arrayidx388 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %330, i64 %idxprom387, !dbg !1969
  store %struct.CharTrans* %arrayidx388, %struct.CharTrans** %ct, align 8, !dbg !1971
  %332 = load i32, i32* %ascii, align 4, !dbg !1972
  %cmp389 = icmp eq i32 %332, 10, !dbg !1974
  br i1 %cmp389, label %if.then395, label %lor.lhs.false391, !dbg !1975

lor.lhs.false391:                                 ; preds = %for.body384
  %333 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !1976
  %dobreak392 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %333, i32 0, i32 5, !dbg !1977
  %334 = load i8, i8* %dobreak392, align 4, !dbg !1977
  %conv393 = zext i8 %334 to i32, !dbg !1976
  %tobool394 = icmp ne i32 %conv393, 0, !dbg !1976
  br i1 %tobool394, label %if.then395, label %if.end398, !dbg !1978

if.then395:                                       ; preds = %lor.lhs.false391, %for.body384
  %335 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !1979
  %lines396 = getelementptr inbounds %struct.Curve, %struct.Curve* %335, i32 0, i32 34, !dbg !1980
  %336 = load i16, i16* %lines396, align 8, !dbg !1981
  %inc397 = add i16 %336, 1, !dbg !1981
  store i16 %inc397, i16* %lines396, align 8, !dbg !1981
  br label %if.end398, !dbg !1979

if.end398:                                        ; preds = %if.then395, %lor.lhs.false391
  br label %for.inc399, !dbg !1982

for.inc399:                                       ; preds = %if.end398
  %337 = load i32, i32* %i, align 4, !dbg !1983
  %inc400 = add nsw i32 %337, 1, !dbg !1983
  store i32 %inc400, i32* %i, align 4, !dbg !1983
  br label %for.cond381, !dbg !1984, !llvm.loop !1985

for.end401:                                       ; preds = %for.cond381
  %338 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !1987
  %spacemode = getelementptr inbounds %struct.Curve, %struct.Curve* %338, i32 0, i32 35, !dbg !1989
  %339 = load i8, i8* %spacemode, align 2, !dbg !1989
  %conv402 = zext i8 %339 to i32, !dbg !1987
  %cmp403 = icmp ne i32 %conv402, 0, !dbg !1990
  br i1 %cmp403, label %if.then405, label %if.end639, !dbg !1991

if.then405:                                       ; preds = %for.end401
  %340 = load %struct.CharTrans*, %struct.CharTrans** %chartransdata, align 8, !dbg !1992
  store %struct.CharTrans* %340, %struct.CharTrans** %ct, align 8, !dbg !1994
  %341 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !1995
  %spacemode406 = getelementptr inbounds %struct.Curve, %struct.Curve* %341, i32 0, i32 35, !dbg !1997
  %342 = load i8, i8* %spacemode406, align 2, !dbg !1997
  %conv407 = zext i8 %342 to i32, !dbg !1995
  %cmp408 = icmp eq i32 %conv407, 2, !dbg !1998
  br i1 %cmp408, label %if.then410, label %if.else438, !dbg !1999

if.then410:                                       ; preds = %if.then405
  call void @llvm.dbg.declare(metadata %struct.TempLineInfo** %li, metadata !2000, metadata !DIExpression()), !dbg !2002
  store i32 0, i32* %i, align 4, !dbg !2003
  %343 = load %struct.TempLineInfo*, %struct.TempLineInfo** %lineinfo, align 8, !dbg !2005
  store %struct.TempLineInfo* %343, %struct.TempLineInfo** %li, align 8, !dbg !2006
  br label %for.cond411, !dbg !2007

for.cond411:                                      ; preds = %for.inc420, %if.then410
  %344 = load i32, i32* %i, align 4, !dbg !2008
  %345 = load i32, i32* %lnr, align 4, !dbg !2010
  %cmp412 = icmp slt i32 %344, %345, !dbg !2011
  br i1 %cmp412, label %for.body414, label %for.end423, !dbg !2012

for.body414:                                      ; preds = %for.cond411
  %346 = load %struct.TempLineInfo*, %struct.TempLineInfo** %li, align 8, !dbg !2013
  %x_max415 = getelementptr inbounds %struct.TempLineInfo, %struct.TempLineInfo* %346, i32 0, i32 1, !dbg !2015
  %347 = load float, float* %x_max415, align 4, !dbg !2015
  %348 = load %struct.TempLineInfo*, %struct.TempLineInfo** %li, align 8, !dbg !2016
  %x_min416 = getelementptr inbounds %struct.TempLineInfo, %struct.TempLineInfo* %348, i32 0, i32 0, !dbg !2017
  %349 = load float, float* %x_min416, align 4, !dbg !2017
  %sub417 = fsub float %347, %349, !dbg !2018
  %350 = load float, float* %xof_scale, align 4, !dbg !2019
  %add418 = fadd float %sub417, %350, !dbg !2020
  %351 = load %struct.TempLineInfo*, %struct.TempLineInfo** %li, align 8, !dbg !2021
  %x_min419 = getelementptr inbounds %struct.TempLineInfo, %struct.TempLineInfo* %351, i32 0, i32 0, !dbg !2022
  store float %add418, float* %x_min419, align 4, !dbg !2023
  br label %for.inc420, !dbg !2024

for.inc420:                                       ; preds = %for.body414
  %352 = load i32, i32* %i, align 4, !dbg !2025
  %inc421 = add nsw i32 %352, 1, !dbg !2025
  store i32 %inc421, i32* %i, align 4, !dbg !2025
  %353 = load %struct.TempLineInfo*, %struct.TempLineInfo** %li, align 8, !dbg !2026
  %incdec.ptr422 = getelementptr inbounds %struct.TempLineInfo, %struct.TempLineInfo* %353, i32 1, !dbg !2026
  store %struct.TempLineInfo* %incdec.ptr422, %struct.TempLineInfo** %li, align 8, !dbg !2026
  br label %for.cond411, !dbg !2027, !llvm.loop !2028

for.end423:                                       ; preds = %for.cond411
  store i32 0, i32* %i, align 4, !dbg !2030
  br label %for.cond424, !dbg !2032

for.cond424:                                      ; preds = %for.inc435, %for.end423
  %354 = load i32, i32* %i, align 4, !dbg !2033
  %355 = load i32, i32* %slen, align 4, !dbg !2035
  %cmp425 = icmp sle i32 %354, %355, !dbg !2036
  br i1 %cmp425, label %for.body427, label %for.end437, !dbg !2037

for.body427:                                      ; preds = %for.cond424
  %356 = load %struct.TempLineInfo*, %struct.TempLineInfo** %lineinfo, align 8, !dbg !2038
  %357 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2040
  %linenr428 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %357, i32 0, i32 3, !dbg !2041
  %358 = load i16, i16* %linenr428, align 4, !dbg !2041
  %idxprom429 = sext i16 %358 to i64, !dbg !2038
  %arrayidx430 = getelementptr inbounds %struct.TempLineInfo, %struct.TempLineInfo* %356, i64 %idxprom429, !dbg !2038
  %x_min431 = getelementptr inbounds %struct.TempLineInfo, %struct.TempLineInfo* %arrayidx430, i32 0, i32 0, !dbg !2042
  %359 = load float, float* %x_min431, align 4, !dbg !2042
  %360 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2043
  %xof432 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %360, i32 0, i32 0, !dbg !2044
  %361 = load float, float* %xof432, align 4, !dbg !2045
  %add433 = fadd float %361, %359, !dbg !2045
  store float %add433, float* %xof432, align 4, !dbg !2045
  %362 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2046
  %incdec.ptr434 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %362, i32 1, !dbg !2046
  store %struct.CharTrans* %incdec.ptr434, %struct.CharTrans** %ct, align 8, !dbg !2046
  br label %for.inc435, !dbg !2047

for.inc435:                                       ; preds = %for.body427
  %363 = load i32, i32* %i, align 4, !dbg !2048
  %inc436 = add nsw i32 %363, 1, !dbg !2048
  store i32 %inc436, i32* %i, align 4, !dbg !2048
  br label %for.cond424, !dbg !2049, !llvm.loop !2050

for.end437:                                       ; preds = %for.cond424
  br label %if.end638, !dbg !2052

if.else438:                                       ; preds = %if.then405
  %364 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !2053
  %spacemode439 = getelementptr inbounds %struct.Curve, %struct.Curve* %364, i32 0, i32 35, !dbg !2055
  %365 = load i8, i8* %spacemode439, align 2, !dbg !2055
  %conv440 = zext i8 %365 to i32, !dbg !2053
  %cmp441 = icmp eq i32 %conv440, 1, !dbg !2056
  br i1 %cmp441, label %if.then443, label %if.else473, !dbg !2057

if.then443:                                       ; preds = %if.else438
  call void @llvm.dbg.declare(metadata %struct.TempLineInfo** %li444, metadata !2058, metadata !DIExpression()), !dbg !2060
  store i32 0, i32* %i, align 4, !dbg !2061
  %366 = load %struct.TempLineInfo*, %struct.TempLineInfo** %lineinfo, align 8, !dbg !2063
  store %struct.TempLineInfo* %366, %struct.TempLineInfo** %li444, align 8, !dbg !2064
  br label %for.cond445, !dbg !2065

for.cond445:                                      ; preds = %for.inc455, %if.then443
  %367 = load i32, i32* %i, align 4, !dbg !2066
  %368 = load i32, i32* %lnr, align 4, !dbg !2068
  %cmp446 = icmp slt i32 %367, %368, !dbg !2069
  br i1 %cmp446, label %for.body448, label %for.end458, !dbg !2070

for.body448:                                      ; preds = %for.cond445
  %369 = load %struct.TempLineInfo*, %struct.TempLineInfo** %li444, align 8, !dbg !2071
  %x_max449 = getelementptr inbounds %struct.TempLineInfo, %struct.TempLineInfo* %369, i32 0, i32 1, !dbg !2073
  %370 = load float, float* %x_max449, align 4, !dbg !2073
  %371 = load %struct.TempLineInfo*, %struct.TempLineInfo** %li444, align 8, !dbg !2074
  %x_min450 = getelementptr inbounds %struct.TempLineInfo, %struct.TempLineInfo* %371, i32 0, i32 0, !dbg !2075
  %372 = load float, float* %x_min450, align 4, !dbg !2075
  %sub451 = fsub float %370, %372, !dbg !2076
  %373 = load float, float* %xof_scale, align 4, !dbg !2077
  %add452 = fadd float %sub451, %373, !dbg !2078
  %div453 = fdiv float %add452, 2.000000e+00, !dbg !2079
  %374 = load %struct.TempLineInfo*, %struct.TempLineInfo** %li444, align 8, !dbg !2080
  %x_min454 = getelementptr inbounds %struct.TempLineInfo, %struct.TempLineInfo* %374, i32 0, i32 0, !dbg !2081
  store float %div453, float* %x_min454, align 4, !dbg !2082
  br label %for.inc455, !dbg !2083

for.inc455:                                       ; preds = %for.body448
  %375 = load i32, i32* %i, align 4, !dbg !2084
  %inc456 = add nsw i32 %375, 1, !dbg !2084
  store i32 %inc456, i32* %i, align 4, !dbg !2084
  %376 = load %struct.TempLineInfo*, %struct.TempLineInfo** %li444, align 8, !dbg !2085
  %incdec.ptr457 = getelementptr inbounds %struct.TempLineInfo, %struct.TempLineInfo* %376, i32 1, !dbg !2085
  store %struct.TempLineInfo* %incdec.ptr457, %struct.TempLineInfo** %li444, align 8, !dbg !2085
  br label %for.cond445, !dbg !2086, !llvm.loop !2087

for.end458:                                       ; preds = %for.cond445
  store i32 0, i32* %i, align 4, !dbg !2089
  br label %for.cond459, !dbg !2091

for.cond459:                                      ; preds = %for.inc470, %for.end458
  %377 = load i32, i32* %i, align 4, !dbg !2092
  %378 = load i32, i32* %slen, align 4, !dbg !2094
  %cmp460 = icmp sle i32 %377, %378, !dbg !2095
  br i1 %cmp460, label %for.body462, label %for.end472, !dbg !2096

for.body462:                                      ; preds = %for.cond459
  %379 = load %struct.TempLineInfo*, %struct.TempLineInfo** %lineinfo, align 8, !dbg !2097
  %380 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2099
  %linenr463 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %380, i32 0, i32 3, !dbg !2100
  %381 = load i16, i16* %linenr463, align 4, !dbg !2100
  %idxprom464 = sext i16 %381 to i64, !dbg !2097
  %arrayidx465 = getelementptr inbounds %struct.TempLineInfo, %struct.TempLineInfo* %379, i64 %idxprom464, !dbg !2097
  %x_min466 = getelementptr inbounds %struct.TempLineInfo, %struct.TempLineInfo* %arrayidx465, i32 0, i32 0, !dbg !2101
  %382 = load float, float* %x_min466, align 4, !dbg !2101
  %383 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2102
  %xof467 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %383, i32 0, i32 0, !dbg !2103
  %384 = load float, float* %xof467, align 4, !dbg !2104
  %add468 = fadd float %384, %382, !dbg !2104
  store float %add468, float* %xof467, align 4, !dbg !2104
  %385 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2105
  %incdec.ptr469 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %385, i32 1, !dbg !2105
  store %struct.CharTrans* %incdec.ptr469, %struct.CharTrans** %ct, align 8, !dbg !2105
  br label %for.inc470, !dbg !2106

for.inc470:                                       ; preds = %for.body462
  %386 = load i32, i32* %i, align 4, !dbg !2107
  %inc471 = add nsw i32 %386, 1, !dbg !2107
  store i32 %inc471, i32* %i, align 4, !dbg !2107
  br label %for.cond459, !dbg !2108, !llvm.loop !2109

for.end472:                                       ; preds = %for.cond459
  br label %if.end637, !dbg !2111

if.else473:                                       ; preds = %if.else438
  %387 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !2112
  %spacemode474 = getelementptr inbounds %struct.Curve, %struct.Curve* %387, i32 0, i32 35, !dbg !2114
  %388 = load i8, i8* %spacemode474, align 2, !dbg !2114
  %conv475 = zext i8 %388 to i32, !dbg !2112
  %cmp476 = icmp eq i32 %conv475, 4, !dbg !2115
  br i1 %cmp476, label %land.lhs.true478, label %if.else549, !dbg !2116

land.lhs.true478:                                 ; preds = %if.else473
  %389 = load i8, i8* %use_textbox, align 1, !dbg !2117
  %conv479 = zext i8 %389 to i32, !dbg !2117
  %tobool480 = icmp ne i32 %conv479, 0, !dbg !2117
  br i1 %tobool480, label %if.then481, label %if.else549, !dbg !2118

if.then481:                                       ; preds = %land.lhs.true478
  call void @llvm.dbg.declare(metadata %struct.TempLineInfo** %li482, metadata !2119, metadata !DIExpression()), !dbg !2121
  store i32 0, i32* %i, align 4, !dbg !2122
  %390 = load %struct.TempLineInfo*, %struct.TempLineInfo** %lineinfo, align 8, !dbg !2124
  store %struct.TempLineInfo* %390, %struct.TempLineInfo** %li482, align 8, !dbg !2125
  br label %for.cond483, !dbg !2126

for.cond483:                                      ; preds = %for.inc502, %if.then481
  %391 = load i32, i32* %i, align 4, !dbg !2127
  %392 = load i32, i32* %lnr, align 4, !dbg !2129
  %cmp484 = icmp slt i32 %391, %392, !dbg !2130
  br i1 %cmp484, label %for.body486, label %for.end505, !dbg !2131

for.body486:                                      ; preds = %for.cond483
  %393 = load %struct.TempLineInfo*, %struct.TempLineInfo** %li482, align 8, !dbg !2132
  %x_max487 = getelementptr inbounds %struct.TempLineInfo, %struct.TempLineInfo* %393, i32 0, i32 1, !dbg !2134
  %394 = load float, float* %x_max487, align 4, !dbg !2134
  %395 = load %struct.TempLineInfo*, %struct.TempLineInfo** %li482, align 8, !dbg !2135
  %x_min488 = getelementptr inbounds %struct.TempLineInfo, %struct.TempLineInfo* %395, i32 0, i32 0, !dbg !2136
  %396 = load float, float* %x_min488, align 4, !dbg !2136
  %sub489 = fsub float %394, %396, !dbg !2137
  %397 = load float, float* %xof_scale, align 4, !dbg !2138
  %add490 = fadd float %sub489, %397, !dbg !2139
  %398 = load %struct.TempLineInfo*, %struct.TempLineInfo** %li482, align 8, !dbg !2140
  %x_min491 = getelementptr inbounds %struct.TempLineInfo, %struct.TempLineInfo* %398, i32 0, i32 0, !dbg !2141
  store float %add490, float* %x_min491, align 4, !dbg !2142
  %399 = load %struct.TempLineInfo*, %struct.TempLineInfo** %li482, align 8, !dbg !2143
  %char_nr492 = getelementptr inbounds %struct.TempLineInfo, %struct.TempLineInfo* %399, i32 0, i32 2, !dbg !2145
  %400 = load i32, i32* %char_nr492, align 4, !dbg !2145
  %cmp493 = icmp sgt i32 %400, 1, !dbg !2146
  br i1 %cmp493, label %if.then495, label %if.end501, !dbg !2147

if.then495:                                       ; preds = %for.body486
  %401 = load %struct.TempLineInfo*, %struct.TempLineInfo** %li482, align 8, !dbg !2148
  %char_nr496 = getelementptr inbounds %struct.TempLineInfo, %struct.TempLineInfo* %401, i32 0, i32 2, !dbg !2150
  %402 = load i32, i32* %char_nr496, align 4, !dbg !2150
  %sub497 = sub nsw i32 %402, 1, !dbg !2151
  %conv498 = sitofp i32 %sub497 to float, !dbg !2152
  %403 = load %struct.TempLineInfo*, %struct.TempLineInfo** %li482, align 8, !dbg !2153
  %x_min499 = getelementptr inbounds %struct.TempLineInfo, %struct.TempLineInfo* %403, i32 0, i32 0, !dbg !2154
  %404 = load float, float* %x_min499, align 4, !dbg !2155
  %div500 = fdiv float %404, %conv498, !dbg !2155
  store float %div500, float* %x_min499, align 4, !dbg !2155
  br label %if.end501, !dbg !2156

if.end501:                                        ; preds = %if.then495, %for.body486
  br label %for.inc502, !dbg !2157

for.inc502:                                       ; preds = %if.end501
  %405 = load i32, i32* %i, align 4, !dbg !2158
  %inc503 = add nsw i32 %405, 1, !dbg !2158
  store i32 %inc503, i32* %i, align 4, !dbg !2158
  %406 = load %struct.TempLineInfo*, %struct.TempLineInfo** %li482, align 8, !dbg !2159
  %incdec.ptr504 = getelementptr inbounds %struct.TempLineInfo, %struct.TempLineInfo* %406, i32 1, !dbg !2159
  store %struct.TempLineInfo* %incdec.ptr504, %struct.TempLineInfo** %li482, align 8, !dbg !2159
  br label %for.cond483, !dbg !2160, !llvm.loop !2161

for.end505:                                       ; preds = %for.cond483
  store i32 0, i32* %i, align 4, !dbg !2163
  br label %for.cond506, !dbg !2165

for.cond506:                                      ; preds = %for.inc546, %for.end505
  %407 = load i32, i32* %i, align 4, !dbg !2166
  %408 = load i32, i32* %slen, align 4, !dbg !2168
  %cmp507 = icmp sle i32 %407, %408, !dbg !2169
  br i1 %cmp507, label %for.body509, label %for.end548, !dbg !2170

for.body509:                                      ; preds = %for.cond506
  %409 = load i32, i32* %i, align 4, !dbg !2171
  store i32 %409, i32* %j, align 4, !dbg !2174
  br label %for.cond510, !dbg !2175

for.cond510:                                      ; preds = %for.inc532, %for.body509
  %410 = load i32*, i32** %mem, align 8, !dbg !2176
  %411 = load i32, i32* %j, align 4, !dbg !2176
  %idxprom511 = sext i32 %411 to i64, !dbg !2176
  %arrayidx512 = getelementptr inbounds i32, i32* %410, i64 %idxprom511, !dbg !2176
  %412 = load i32, i32* %arrayidx512, align 4, !dbg !2176
  %cmp513 = icmp eq i32 %412, 0, !dbg !2176
  br i1 %cmp513, label %land.end530, label %lor.lhs.false515, !dbg !2176

lor.lhs.false515:                                 ; preds = %for.cond510
  %413 = load i32*, i32** %mem, align 8, !dbg !2176
  %414 = load i32, i32* %j, align 4, !dbg !2176
  %idxprom516 = sext i32 %414 to i64, !dbg !2176
  %arrayidx517 = getelementptr inbounds i32, i32* %413, i64 %idxprom516, !dbg !2176
  %415 = load i32, i32* %arrayidx517, align 4, !dbg !2176
  %cmp518 = icmp eq i32 %415, 10, !dbg !2176
  br i1 %cmp518, label %land.end530, label %land.lhs.true520, !dbg !2178

land.lhs.true520:                                 ; preds = %lor.lhs.false515
  %416 = load %struct.CharTrans*, %struct.CharTrans** %chartransdata, align 8, !dbg !2179
  %417 = load i32, i32* %j, align 4, !dbg !2180
  %idxprom521 = sext i32 %417 to i64, !dbg !2179
  %arrayidx522 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %416, i64 %idxprom521, !dbg !2179
  %dobreak523 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %arrayidx522, i32 0, i32 5, !dbg !2181
  %418 = load i8, i8* %dobreak523, align 4, !dbg !2181
  %conv524 = zext i8 %418 to i32, !dbg !2179
  %cmp525 = icmp eq i32 %conv524, 0, !dbg !2182
  br i1 %cmp525, label %land.rhs527, label %land.end530, !dbg !2183

land.rhs527:                                      ; preds = %land.lhs.true520
  %419 = load i32, i32* %j, align 4, !dbg !2184
  %420 = load i32, i32* %slen, align 4, !dbg !2185
  %cmp528 = icmp slt i32 %419, %420, !dbg !2186
  br label %land.end530

land.end530:                                      ; preds = %land.rhs527, %land.lhs.true520, %lor.lhs.false515, %for.cond510
  %421 = phi i1 [ false, %land.lhs.true520 ], [ false, %lor.lhs.false515 ], [ false, %for.cond510 ], [ %cmp528, %land.rhs527 ], !dbg !2187
  br i1 %421, label %for.body531, label %for.end534, !dbg !2188

for.body531:                                      ; preds = %land.end530
  br label %for.inc532, !dbg !2189

for.inc532:                                       ; preds = %for.body531
  %422 = load i32, i32* %j, align 4, !dbg !2191
  %inc533 = add nsw i32 %422, 1, !dbg !2191
  store i32 %inc533, i32* %j, align 4, !dbg !2191
  br label %for.cond510, !dbg !2192, !llvm.loop !2193

for.end534:                                       ; preds = %land.end530
  %423 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2195
  %charnr535 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %423, i32 0, i32 4, !dbg !2196
  %424 = load i16, i16* %charnr535, align 2, !dbg !2196
  %conv536 = sext i16 %424 to i32, !dbg !2195
  %conv537 = sitofp i32 %conv536 to float, !dbg !2195
  %425 = load %struct.TempLineInfo*, %struct.TempLineInfo** %lineinfo, align 8, !dbg !2197
  %426 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2198
  %linenr538 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %426, i32 0, i32 3, !dbg !2199
  %427 = load i16, i16* %linenr538, align 4, !dbg !2199
  %idxprom539 = sext i16 %427 to i64, !dbg !2197
  %arrayidx540 = getelementptr inbounds %struct.TempLineInfo, %struct.TempLineInfo* %425, i64 %idxprom539, !dbg !2197
  %x_min541 = getelementptr inbounds %struct.TempLineInfo, %struct.TempLineInfo* %arrayidx540, i32 0, i32 0, !dbg !2200
  %428 = load float, float* %x_min541, align 4, !dbg !2200
  %mul542 = fmul float %conv537, %428, !dbg !2201
  %429 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2202
  %xof543 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %429, i32 0, i32 0, !dbg !2203
  %430 = load float, float* %xof543, align 4, !dbg !2204
  %add544 = fadd float %430, %mul542, !dbg !2204
  store float %add544, float* %xof543, align 4, !dbg !2204
  %431 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2205
  %incdec.ptr545 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %431, i32 1, !dbg !2205
  store %struct.CharTrans* %incdec.ptr545, %struct.CharTrans** %ct, align 8, !dbg !2205
  br label %for.inc546, !dbg !2206

for.inc546:                                       ; preds = %for.end534
  %432 = load i32, i32* %i, align 4, !dbg !2207
  %inc547 = add nsw i32 %432, 1, !dbg !2207
  store i32 %inc547, i32* %i, align 4, !dbg !2207
  br label %for.cond506, !dbg !2208, !llvm.loop !2209

for.end548:                                       ; preds = %for.cond506
  br label %if.end636, !dbg !2211

if.else549:                                       ; preds = %land.lhs.true478, %if.else473
  %433 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !2212
  %spacemode550 = getelementptr inbounds %struct.Curve, %struct.Curve* %433, i32 0, i32 35, !dbg !2214
  %434 = load i8, i8* %spacemode550, align 2, !dbg !2214
  %conv551 = zext i8 %434 to i32, !dbg !2212
  %cmp552 = icmp eq i32 %conv551, 3, !dbg !2215
  br i1 %cmp552, label %land.lhs.true554, label %if.end635, !dbg !2216

land.lhs.true554:                                 ; preds = %if.else549
  %435 = load i8, i8* %use_textbox, align 1, !dbg !2217
  %conv555 = zext i8 %435 to i32, !dbg !2217
  %tobool556 = icmp ne i32 %conv555, 0, !dbg !2217
  br i1 %tobool556, label %if.then557, label %if.end635, !dbg !2218

if.then557:                                       ; preds = %land.lhs.true554
  call void @llvm.dbg.declare(metadata float* %curofs, metadata !2219, metadata !DIExpression()), !dbg !2221
  store float 0.000000e+00, float* %curofs, align 4, !dbg !2221
  store i32 0, i32* %i, align 4, !dbg !2222
  br label %for.cond558, !dbg !2224

for.cond558:                                      ; preds = %for.inc632, %if.then557
  %436 = load i32, i32* %i, align 4, !dbg !2225
  %437 = load i32, i32* %slen, align 4, !dbg !2227
  %cmp559 = icmp sle i32 %436, %437, !dbg !2228
  br i1 %cmp559, label %for.body561, label %for.end634, !dbg !2229

for.body561:                                      ; preds = %for.cond558
  %438 = load i32, i32* %i, align 4, !dbg !2230
  store i32 %438, i32* %j, align 4, !dbg !2233
  br label %for.cond562, !dbg !2234

for.cond562:                                      ; preds = %for.inc583, %for.body561
  %439 = load i32*, i32** %mem, align 8, !dbg !2235
  %440 = load i32, i32* %j, align 4, !dbg !2237
  %idxprom563 = sext i32 %440 to i64, !dbg !2235
  %arrayidx564 = getelementptr inbounds i32, i32* %439, i64 %idxprom563, !dbg !2235
  %441 = load i32, i32* %arrayidx564, align 4, !dbg !2235
  %tobool565 = icmp ne i32 %441, 0, !dbg !2238
  br i1 %tobool565, label %land.lhs.true566, label %land.end581, !dbg !2239

land.lhs.true566:                                 ; preds = %for.cond562
  %442 = load i32*, i32** %mem, align 8, !dbg !2240
  %443 = load i32, i32* %j, align 4, !dbg !2241
  %idxprom567 = sext i32 %443 to i64, !dbg !2240
  %arrayidx568 = getelementptr inbounds i32, i32* %442, i64 %idxprom567, !dbg !2240
  %444 = load i32, i32* %arrayidx568, align 4, !dbg !2240
  %cmp569 = icmp ne i32 %444, 10, !dbg !2242
  br i1 %cmp569, label %land.lhs.true571, label %land.end581, !dbg !2243

land.lhs.true571:                                 ; preds = %land.lhs.true566
  %445 = load %struct.CharTrans*, %struct.CharTrans** %chartransdata, align 8, !dbg !2244
  %446 = load i32, i32* %j, align 4, !dbg !2245
  %idxprom572 = sext i32 %446 to i64, !dbg !2244
  %arrayidx573 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %445, i64 %idxprom572, !dbg !2244
  %dobreak574 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %arrayidx573, i32 0, i32 5, !dbg !2246
  %447 = load i8, i8* %dobreak574, align 4, !dbg !2246
  %conv575 = zext i8 %447 to i32, !dbg !2244
  %cmp576 = icmp eq i32 %conv575, 0, !dbg !2247
  br i1 %cmp576, label %land.rhs578, label %land.end581, !dbg !2248

land.rhs578:                                      ; preds = %land.lhs.true571
  %448 = load i32, i32* %j, align 4, !dbg !2249
  %449 = load i32, i32* %slen, align 4, !dbg !2250
  %cmp579 = icmp slt i32 %448, %449, !dbg !2251
  br label %land.end581

land.end581:                                      ; preds = %land.rhs578, %land.lhs.true571, %land.lhs.true566, %for.cond562
  %450 = phi i1 [ false, %land.lhs.true571 ], [ false, %land.lhs.true566 ], [ false, %for.cond562 ], [ %cmp579, %land.rhs578 ], !dbg !2252
  br i1 %450, label %for.body582, label %for.end585, !dbg !2253

for.body582:                                      ; preds = %land.end581
  br label %for.inc583, !dbg !2254

for.inc583:                                       ; preds = %for.body582
  %451 = load i32, i32* %j, align 4, !dbg !2256
  %inc584 = add nsw i32 %451, 1, !dbg !2256
  store i32 %inc584, i32* %j, align 4, !dbg !2256
  br label %for.cond562, !dbg !2257, !llvm.loop !2258

for.end585:                                       ; preds = %land.end581
  %452 = load i32*, i32** %mem, align 8, !dbg !2260
  %453 = load i32, i32* %j, align 4, !dbg !2262
  %idxprom586 = sext i32 %453 to i64, !dbg !2260
  %arrayidx587 = getelementptr inbounds i32, i32* %452, i64 %idxprom586, !dbg !2260
  %454 = load i32, i32* %arrayidx587, align 4, !dbg !2260
  %cmp588 = icmp ne i32 %454, 10, !dbg !2263
  br i1 %cmp588, label %land.lhs.true590, label %if.end618, !dbg !2264

land.lhs.true590:                                 ; preds = %for.end585
  %455 = load %struct.CharTrans*, %struct.CharTrans** %chartransdata, align 8, !dbg !2265
  %456 = load i32, i32* %j, align 4, !dbg !2266
  %idxprom591 = sext i32 %456 to i64, !dbg !2265
  %arrayidx592 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %455, i64 %idxprom591, !dbg !2265
  %dobreak593 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %arrayidx592, i32 0, i32 5, !dbg !2267
  %457 = load i8, i8* %dobreak593, align 4, !dbg !2267
  %conv594 = zext i8 %457 to i32, !dbg !2265
  %cmp595 = icmp ne i32 %conv594, 0, !dbg !2268
  br i1 %cmp595, label %if.then597, label %if.end618, !dbg !2269

if.then597:                                       ; preds = %land.lhs.true590
  %458 = load i32*, i32** %mem, align 8, !dbg !2270
  %459 = load i32, i32* %i, align 4, !dbg !2273
  %idxprom598 = sext i32 %459 to i64, !dbg !2270
  %arrayidx599 = getelementptr inbounds i32, i32* %458, i64 %idxprom598, !dbg !2270
  %460 = load i32, i32* %arrayidx599, align 4, !dbg !2270
  %cmp600 = icmp eq i32 %460, 32, !dbg !2274
  br i1 %cmp600, label %if.then602, label %if.end615, !dbg !2275

if.then602:                                       ; preds = %if.then597
  call void @llvm.dbg.declare(metadata %struct.TempLineInfo** %li603, metadata !2276, metadata !DIExpression()), !dbg !2278
  %461 = load %struct.TempLineInfo*, %struct.TempLineInfo** %lineinfo, align 8, !dbg !2279
  %462 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2280
  %linenr604 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %462, i32 0, i32 3, !dbg !2281
  %463 = load i16, i16* %linenr604, align 4, !dbg !2281
  %idxprom605 = sext i16 %463 to i64, !dbg !2279
  %arrayidx606 = getelementptr inbounds %struct.TempLineInfo, %struct.TempLineInfo* %461, i64 %idxprom605, !dbg !2279
  store %struct.TempLineInfo* %arrayidx606, %struct.TempLineInfo** %li603, align 8, !dbg !2282
  %464 = load %struct.TempLineInfo*, %struct.TempLineInfo** %li603, align 8, !dbg !2283
  %x_max607 = getelementptr inbounds %struct.TempLineInfo, %struct.TempLineInfo* %464, i32 0, i32 1, !dbg !2284
  %465 = load float, float* %x_max607, align 4, !dbg !2284
  %466 = load %struct.TempLineInfo*, %struct.TempLineInfo** %li603, align 8, !dbg !2285
  %x_min608 = getelementptr inbounds %struct.TempLineInfo, %struct.TempLineInfo* %466, i32 0, i32 0, !dbg !2286
  %467 = load float, float* %x_min608, align 4, !dbg !2286
  %sub609 = fsub float %465, %467, !dbg !2287
  %468 = load float, float* %xof_scale, align 4, !dbg !2288
  %add610 = fadd float %sub609, %468, !dbg !2289
  %469 = load %struct.TempLineInfo*, %struct.TempLineInfo** %li603, align 8, !dbg !2290
  %wspace_nr611 = getelementptr inbounds %struct.TempLineInfo, %struct.TempLineInfo* %469, i32 0, i32 3, !dbg !2291
  %470 = load i32, i32* %wspace_nr611, align 4, !dbg !2291
  %conv612 = sitofp i32 %470 to float, !dbg !2292
  %div613 = fdiv float %add610, %conv612, !dbg !2293
  %471 = load float, float* %curofs, align 4, !dbg !2294
  %add614 = fadd float %471, %div613, !dbg !2294
  store float %add614, float* %curofs, align 4, !dbg !2294
  br label %if.end615, !dbg !2295

if.end615:                                        ; preds = %if.then602, %if.then597
  %472 = load float, float* %curofs, align 4, !dbg !2296
  %473 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2297
  %xof616 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %473, i32 0, i32 0, !dbg !2298
  %474 = load float, float* %xof616, align 4, !dbg !2299
  %add617 = fadd float %474, %472, !dbg !2299
  store float %add617, float* %xof616, align 4, !dbg !2299
  br label %if.end618, !dbg !2300

if.end618:                                        ; preds = %if.end615, %land.lhs.true590, %for.end585
  %475 = load i32*, i32** %mem, align 8, !dbg !2301
  %476 = load i32, i32* %i, align 4, !dbg !2303
  %idxprom619 = sext i32 %476 to i64, !dbg !2301
  %arrayidx620 = getelementptr inbounds i32, i32* %475, i64 %idxprom619, !dbg !2301
  %477 = load i32, i32* %arrayidx620, align 4, !dbg !2301
  %cmp621 = icmp eq i32 %477, 10, !dbg !2304
  br i1 %cmp621, label %if.then629, label %lor.lhs.false623, !dbg !2305

lor.lhs.false623:                                 ; preds = %if.end618
  %478 = load %struct.CharTrans*, %struct.CharTrans** %chartransdata, align 8, !dbg !2306
  %479 = load i32, i32* %i, align 4, !dbg !2307
  %idxprom624 = sext i32 %479 to i64, !dbg !2306
  %arrayidx625 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %478, i64 %idxprom624, !dbg !2306
  %dobreak626 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %arrayidx625, i32 0, i32 5, !dbg !2308
  %480 = load i8, i8* %dobreak626, align 4, !dbg !2308
  %conv627 = zext i8 %480 to i32, !dbg !2306
  %tobool628 = icmp ne i32 %conv627, 0, !dbg !2306
  br i1 %tobool628, label %if.then629, label %if.end630, !dbg !2309

if.then629:                                       ; preds = %lor.lhs.false623, %if.end618
  store float 0.000000e+00, float* %curofs, align 4, !dbg !2310
  br label %if.end630, !dbg !2311

if.end630:                                        ; preds = %if.then629, %lor.lhs.false623
  %481 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2312
  %incdec.ptr631 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %481, i32 1, !dbg !2312
  store %struct.CharTrans* %incdec.ptr631, %struct.CharTrans** %ct, align 8, !dbg !2312
  br label %for.inc632, !dbg !2313

for.inc632:                                       ; preds = %if.end630
  %482 = load i32, i32* %i, align 4, !dbg !2314
  %inc633 = add nsw i32 %482, 1, !dbg !2314
  store i32 %inc633, i32* %i, align 4, !dbg !2314
  br label %for.cond558, !dbg !2315, !llvm.loop !2316

for.end634:                                       ; preds = %for.cond558
  br label %if.end635, !dbg !2318

if.end635:                                        ; preds = %for.end634, %land.lhs.true554, %if.else549
  br label %if.end636

if.end636:                                        ; preds = %if.end635, %for.end548
  br label %if.end637

if.end637:                                        ; preds = %if.end636, %for.end472
  br label %if.end638

if.end638:                                        ; preds = %if.end637, %for.end437
  br label %if.end639, !dbg !2319

if.end639:                                        ; preds = %if.end638, %for.end401
  %483 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2320
  %484 = load %struct.TempLineInfo*, %struct.TempLineInfo** %lineinfo, align 8, !dbg !2321
  %485 = bitcast %struct.TempLineInfo* %484 to i8*, !dbg !2321
  call void %483(i8* %485), !dbg !2320
  %486 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !2322
  %textoncurve = getelementptr inbounds %struct.Curve, %struct.Curve* %486, i32 0, i32 7, !dbg !2324
  %487 = load %struct.Object*, %struct.Object** %textoncurve, align 8, !dbg !2324
  %tobool640 = icmp ne %struct.Object* %487, null, !dbg !2322
  br i1 %tobool640, label %land.lhs.true641, label %if.end818, !dbg !2325

land.lhs.true641:                                 ; preds = %if.end639
  %488 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !2326
  %textoncurve642 = getelementptr inbounds %struct.Curve, %struct.Curve* %488, i32 0, i32 7, !dbg !2327
  %489 = load %struct.Object*, %struct.Object** %textoncurve642, align 8, !dbg !2327
  %type = getelementptr inbounds %struct.Object, %struct.Object* %489, i32 0, i32 3, !dbg !2328
  %490 = load i16, i16* %type, align 8, !dbg !2328
  %conv643 = sext i16 %490 to i32, !dbg !2326
  %cmp644 = icmp eq i32 %conv643, 2, !dbg !2329
  br i1 %cmp644, label %if.then646, label %if.end818, !dbg !2330

if.then646:                                       ; preds = %land.lhs.true641
  %491 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !2331
  %textoncurve647 = getelementptr inbounds %struct.Curve, %struct.Curve* %491, i32 0, i32 7, !dbg !2334
  %492 = load %struct.Object*, %struct.Object** %textoncurve647, align 8, !dbg !2334
  %curve_cache = getelementptr inbounds %struct.Object, %struct.Object* %492, i32 0, i32 118, !dbg !2335
  %493 = load %struct.CurveCache*, %struct.CurveCache** %curve_cache, align 8, !dbg !2335
  %path = getelementptr inbounds %struct.CurveCache, %struct.CurveCache* %493, i32 0, i32 3, !dbg !2336
  %494 = load %struct.Path*, %struct.Path** %path, align 8, !dbg !2336
  %tobool648 = icmp ne %struct.Path* %494, null, !dbg !2331
  br i1 %tobool648, label %if.then649, label %if.end817, !dbg !2337

if.then649:                                       ; preds = %if.then646
  call void @llvm.dbg.declare(metadata float* %distfac, metadata !2338, metadata !DIExpression()), !dbg !2340
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %imat, metadata !2341, metadata !DIExpression()), !dbg !2342
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %imat3, metadata !2343, metadata !DIExpression()), !dbg !2344
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %cmat, metadata !2345, metadata !DIExpression()), !dbg !2346
  call void @llvm.dbg.declare(metadata float* %minx, metadata !2347, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.declare(metadata float* %maxx, metadata !2349, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.declare(metadata float* %miny, metadata !2351, metadata !DIExpression()), !dbg !2352
  call void @llvm.dbg.declare(metadata float* %maxy, metadata !2353, metadata !DIExpression()), !dbg !2354
  call void @llvm.dbg.declare(metadata float* %timeofs, metadata !2355, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.declare(metadata float* %sizefac, metadata !2357, metadata !DIExpression()), !dbg !2358
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !2359
  %495 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2360
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %495, i32 0, i32 47, !dbg !2361
  %arraydecay650 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !2360
  %call651 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay, [4 x float]* %arraydecay650), !dbg !2362
  %arraydecay652 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat3, i64 0, i64 0, !dbg !2363
  %arraydecay653 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !2364
  call void @copy_m3_m4([3 x float]* %arraydecay652, [4 x float]* %arraydecay653), !dbg !2365
  %arraydecay654 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %cmat, i64 0, i64 0, !dbg !2366
  %496 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !2367
  %textoncurve655 = getelementptr inbounds %struct.Curve, %struct.Curve* %496, i32 0, i32 7, !dbg !2368
  %497 = load %struct.Object*, %struct.Object** %textoncurve655, align 8, !dbg !2368
  %obmat656 = getelementptr inbounds %struct.Object, %struct.Object* %497, i32 0, i32 47, !dbg !2369
  %arraydecay657 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat656, i64 0, i64 0, !dbg !2367
  call void @copy_m3_m4([3 x float]* %arraydecay654, [4 x float]* %arraydecay657), !dbg !2370
  %arraydecay658 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %cmat, i64 0, i64 0, !dbg !2371
  %arraydecay659 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %cmat, i64 0, i64 0, !dbg !2372
  %arraydecay660 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat3, i64 0, i64 0, !dbg !2373
  call void @mul_m3_m3m3([3 x float]* %arraydecay658, [3 x float]* %arraydecay659, [3 x float]* %arraydecay660), !dbg !2374
  %arrayidx661 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %cmat, i64 0, i64 0, !dbg !2375
  %arraydecay662 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx661, i64 0, i64 0, !dbg !2375
  %call663 = call float @normalize_v3(float* %arraydecay662), !dbg !2376
  %498 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !2377
  %fsize664 = getelementptr inbounds %struct.Curve, %struct.Curve* %498, i32 0, i32 40, !dbg !2378
  %499 = load float, float* %fsize664, align 8, !dbg !2378
  %div665 = fdiv float %call663, %499, !dbg !2379
  store float %div665, float* %sizefac, align 4, !dbg !2380
  store float 0x4415AF1D80000000, float* %miny, align 4, !dbg !2381
  store float 0x4415AF1D80000000, float* %minx, align 4, !dbg !2382
  store float 0xC415AF1D80000000, float* %maxy, align 4, !dbg !2383
  store float 0xC415AF1D80000000, float* %maxx, align 4, !dbg !2384
  %500 = load %struct.CharTrans*, %struct.CharTrans** %chartransdata, align 8, !dbg !2385
  store %struct.CharTrans* %500, %struct.CharTrans** %ct, align 8, !dbg !2386
  store i32 0, i32* %i, align 4, !dbg !2387
  br label %for.cond666, !dbg !2389

for.cond666:                                      ; preds = %for.inc694, %if.then649
  %501 = load i32, i32* %i, align 4, !dbg !2390
  %502 = load i32, i32* %slen, align 4, !dbg !2392
  %cmp667 = icmp sle i32 %501, %502, !dbg !2393
  br i1 %cmp667, label %for.body669, label %for.end697, !dbg !2394

for.body669:                                      ; preds = %for.cond666
  %503 = load float, float* %minx, align 4, !dbg !2395
  %504 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2398
  %xof670 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %504, i32 0, i32 0, !dbg !2399
  %505 = load float, float* %xof670, align 4, !dbg !2399
  %cmp671 = fcmp ogt float %503, %505, !dbg !2400
  br i1 %cmp671, label %if.then673, label %if.end675, !dbg !2401

if.then673:                                       ; preds = %for.body669
  %506 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2402
  %xof674 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %506, i32 0, i32 0, !dbg !2403
  %507 = load float, float* %xof674, align 4, !dbg !2403
  store float %507, float* %minx, align 4, !dbg !2404
  br label %if.end675, !dbg !2405

if.end675:                                        ; preds = %if.then673, %for.body669
  %508 = load float, float* %maxx, align 4, !dbg !2406
  %509 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2408
  %xof676 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %509, i32 0, i32 0, !dbg !2409
  %510 = load float, float* %xof676, align 4, !dbg !2409
  %cmp677 = fcmp olt float %508, %510, !dbg !2410
  br i1 %cmp677, label %if.then679, label %if.end681, !dbg !2411

if.then679:                                       ; preds = %if.end675
  %511 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2412
  %xof680 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %511, i32 0, i32 0, !dbg !2413
  %512 = load float, float* %xof680, align 4, !dbg !2413
  store float %512, float* %maxx, align 4, !dbg !2414
  br label %if.end681, !dbg !2415

if.end681:                                        ; preds = %if.then679, %if.end675
  %513 = load float, float* %miny, align 4, !dbg !2416
  %514 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2418
  %yof682 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %514, i32 0, i32 1, !dbg !2419
  %515 = load float, float* %yof682, align 4, !dbg !2419
  %cmp683 = fcmp ogt float %513, %515, !dbg !2420
  br i1 %cmp683, label %if.then685, label %if.end687, !dbg !2421

if.then685:                                       ; preds = %if.end681
  %516 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2422
  %yof686 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %516, i32 0, i32 1, !dbg !2423
  %517 = load float, float* %yof686, align 4, !dbg !2423
  store float %517, float* %miny, align 4, !dbg !2424
  br label %if.end687, !dbg !2425

if.end687:                                        ; preds = %if.then685, %if.end681
  %518 = load float, float* %maxy, align 4, !dbg !2426
  %519 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2428
  %yof688 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %519, i32 0, i32 1, !dbg !2429
  %520 = load float, float* %yof688, align 4, !dbg !2429
  %cmp689 = fcmp olt float %518, %520, !dbg !2430
  br i1 %cmp689, label %if.then691, label %if.end693, !dbg !2431

if.then691:                                       ; preds = %if.end687
  %521 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2432
  %yof692 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %521, i32 0, i32 1, !dbg !2433
  %522 = load float, float* %yof692, align 4, !dbg !2433
  store float %522, float* %maxy, align 4, !dbg !2434
  br label %if.end693, !dbg !2435

if.end693:                                        ; preds = %if.then691, %if.end687
  br label %for.inc694, !dbg !2436

for.inc694:                                       ; preds = %if.end693
  %523 = load i32, i32* %i, align 4, !dbg !2437
  %inc695 = add nsw i32 %523, 1, !dbg !2437
  store i32 %inc695, i32* %i, align 4, !dbg !2437
  %524 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2438
  %incdec.ptr696 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %524, i32 1, !dbg !2438
  store %struct.CharTrans* %incdec.ptr696, %struct.CharTrans** %ct, align 8, !dbg !2438
  br label %for.cond666, !dbg !2439, !llvm.loop !2440

for.end697:                                       ; preds = %for.cond666
  %525 = load float, float* %sizefac, align 4, !dbg !2442
  %526 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !2443
  %textoncurve698 = getelementptr inbounds %struct.Curve, %struct.Curve* %526, i32 0, i32 7, !dbg !2444
  %527 = load %struct.Object*, %struct.Object** %textoncurve698, align 8, !dbg !2444
  %curve_cache699 = getelementptr inbounds %struct.Object, %struct.Object* %527, i32 0, i32 118, !dbg !2445
  %528 = load %struct.CurveCache*, %struct.CurveCache** %curve_cache699, align 8, !dbg !2445
  %path700 = getelementptr inbounds %struct.CurveCache, %struct.CurveCache* %528, i32 0, i32 3, !dbg !2446
  %529 = load %struct.Path*, %struct.Path** %path700, align 8, !dbg !2446
  %totdist = getelementptr inbounds %struct.Path, %struct.Path* %529, i32 0, i32 2, !dbg !2447
  %530 = load float, float* %totdist, align 4, !dbg !2447
  %mul701 = fmul float %525, %530, !dbg !2448
  %531 = load float, float* %maxx, align 4, !dbg !2449
  %532 = load float, float* %minx, align 4, !dbg !2450
  %sub702 = fsub float %531, %532, !dbg !2451
  %div703 = fdiv float %mul701, %sub702, !dbg !2452
  store float %div703, float* %distfac, align 4, !dbg !2453
  store float 0.000000e+00, float* %timeofs, align 4, !dbg !2454
  %533 = load float, float* %distfac, align 4, !dbg !2455
  %cmp704 = fcmp ogt float %533, 1.000000e+00, !dbg !2457
  br i1 %cmp704, label %if.then706, label %if.else731, !dbg !2458

if.then706:                                       ; preds = %for.end697
  %534 = load float, float* %distfac, align 4, !dbg !2459
  %div707 = fdiv float 1.000000e+00, %534, !dbg !2461
  store float %div707, float* %distfac, align 4, !dbg !2462
  %535 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !2463
  %spacemode708 = getelementptr inbounds %struct.Curve, %struct.Curve* %535, i32 0, i32 35, !dbg !2465
  %536 = load i8, i8* %spacemode708, align 2, !dbg !2465
  %conv709 = zext i8 %536 to i32, !dbg !2463
  %cmp710 = icmp eq i32 %conv709, 2, !dbg !2466
  br i1 %cmp710, label %if.then712, label %if.else714, !dbg !2467

if.then712:                                       ; preds = %if.then706
  %537 = load float, float* %distfac, align 4, !dbg !2468
  %sub713 = fsub float 1.000000e+00, %537, !dbg !2470
  store float %sub713, float* %timeofs, align 4, !dbg !2471
  br label %if.end730, !dbg !2472

if.else714:                                       ; preds = %if.then706
  %538 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !2473
  %spacemode715 = getelementptr inbounds %struct.Curve, %struct.Curve* %538, i32 0, i32 35, !dbg !2475
  %539 = load i8, i8* %spacemode715, align 2, !dbg !2475
  %conv716 = zext i8 %539 to i32, !dbg !2473
  %cmp717 = icmp eq i32 %conv716, 1, !dbg !2476
  br i1 %cmp717, label %if.then719, label %if.else722, !dbg !2477

if.then719:                                       ; preds = %if.else714
  %540 = load float, float* %distfac, align 4, !dbg !2478
  %sub720 = fsub float 1.000000e+00, %540, !dbg !2480
  %div721 = fdiv float %sub720, 2.000000e+00, !dbg !2481
  store float %div721, float* %timeofs, align 4, !dbg !2482
  br label %if.end729, !dbg !2483

if.else722:                                       ; preds = %if.else714
  %541 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !2484
  %spacemode723 = getelementptr inbounds %struct.Curve, %struct.Curve* %541, i32 0, i32 35, !dbg !2486
  %542 = load i8, i8* %spacemode723, align 2, !dbg !2486
  %conv724 = zext i8 %542 to i32, !dbg !2484
  %cmp725 = icmp eq i32 %conv724, 4, !dbg !2487
  br i1 %cmp725, label %if.then727, label %if.end728, !dbg !2488

if.then727:                                       ; preds = %if.else722
  store float 1.000000e+00, float* %distfac, align 4, !dbg !2489
  br label %if.end728, !dbg !2491

if.end728:                                        ; preds = %if.then727, %if.else722
  br label %if.end729

if.end729:                                        ; preds = %if.end728, %if.then719
  br label %if.end730

if.end730:                                        ; preds = %if.end729, %if.then712
  br label %if.end732, !dbg !2492

if.else731:                                       ; preds = %for.end697
  store float 1.000000e+00, float* %distfac, align 4, !dbg !2493
  br label %if.end732

if.end732:                                        ; preds = %if.else731, %if.end730
  %543 = load float, float* %maxx, align 4, !dbg !2495
  %544 = load float, float* %minx, align 4, !dbg !2496
  %sub733 = fsub float %543, %544, !dbg !2497
  %545 = load float, float* %distfac, align 4, !dbg !2498
  %div734 = fdiv float %545, %sub733, !dbg !2498
  store float %div734, float* %distfac, align 4, !dbg !2498
  %546 = load float, float* %distfac, align 4, !dbg !2499
  %547 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !2500
  %xof735 = getelementptr inbounds %struct.Curve, %struct.Curve* %547, i32 0, i32 44, !dbg !2501
  %548 = load float, float* %xof735, align 8, !dbg !2501
  %mul736 = fmul float %546, %548, !dbg !2502
  %549 = load float, float* %timeofs, align 4, !dbg !2503
  %add737 = fadd float %549, %mul736, !dbg !2503
  store float %add737, float* %timeofs, align 4, !dbg !2503
  %550 = load %struct.CharTrans*, %struct.CharTrans** %chartransdata, align 8, !dbg !2504
  store %struct.CharTrans* %550, %struct.CharTrans** %ct, align 8, !dbg !2505
  store i32 0, i32* %i, align 4, !dbg !2506
  br label %for.cond738, !dbg !2508

for.cond738:                                      ; preds = %for.inc813, %if.end732
  %551 = load i32, i32* %i, align 4, !dbg !2509
  %552 = load i32, i32* %slen, align 4, !dbg !2511
  %cmp739 = icmp sle i32 %551, %552, !dbg !2512
  br i1 %cmp739, label %for.body741, label %for.end816, !dbg !2513

for.body741:                                      ; preds = %for.cond738
  call void @llvm.dbg.declare(metadata float* %ctime, metadata !2514, metadata !DIExpression()), !dbg !2516
  call void @llvm.dbg.declare(metadata float* %dtime, metadata !2517, metadata !DIExpression()), !dbg !2518
  call void @llvm.dbg.declare(metadata [4 x float]* %vec, metadata !2519, metadata !DIExpression()), !dbg !2520
  call void @llvm.dbg.declare(metadata [4 x float]* %tvec, metadata !2521, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.declare(metadata [3 x float]* %rotvec, metadata !2523, metadata !DIExpression()), !dbg !2524
  call void @llvm.dbg.declare(metadata float* %si, metadata !2525, metadata !DIExpression()), !dbg !2526
  call void @llvm.dbg.declare(metadata float* %co, metadata !2527, metadata !DIExpression()), !dbg !2528
  %553 = load %struct.CharInfo*, %struct.CharInfo** %custrinfo, align 8, !dbg !2529
  %554 = load i32, i32* %i, align 4, !dbg !2530
  %idxprom742 = sext i32 %554 to i64, !dbg !2529
  %arrayidx743 = getelementptr inbounds %struct.CharInfo, %struct.CharInfo* %553, i64 %idxprom742, !dbg !2529
  store %struct.CharInfo* %arrayidx743, %struct.CharInfo** %info, align 8, !dbg !2531
  %555 = load i32*, i32** %mem, align 8, !dbg !2532
  %556 = load i32, i32* %i, align 4, !dbg !2533
  %idxprom744 = sext i32 %556 to i64, !dbg !2532
  %arrayidx745 = getelementptr inbounds i32, i32* %555, i64 %idxprom744, !dbg !2532
  %557 = load i32, i32* %arrayidx745, align 4, !dbg !2532
  store i32 %557, i32* %ascii, align 4, !dbg !2534
  %558 = load %struct.CharInfo*, %struct.CharInfo** %info, align 8, !dbg !2535
  %flag746 = getelementptr inbounds %struct.CharInfo, %struct.CharInfo* %558, i32 0, i32 2, !dbg !2537
  %559 = load i8, i8* %flag746, align 2, !dbg !2537
  %conv747 = zext i8 %559 to i32, !dbg !2535
  %and748 = and i32 %conv747, 32, !dbg !2538
  %tobool749 = icmp ne i32 %and748, 0, !dbg !2538
  br i1 %tobool749, label %if.then750, label %if.end752, !dbg !2539

if.then750:                                       ; preds = %for.body741
  %560 = load i32, i32* %ascii, align 4, !dbg !2540
  %call751 = call i32 @towupper(i32 %560) #7, !dbg !2542
  store i32 %call751, i32* %ascii, align 4, !dbg !2543
  br label %if.end752, !dbg !2544

if.end752:                                        ; preds = %if.then750, %for.body741
  %561 = load %struct.VFontData*, %struct.VFontData** %vfd, align 8, !dbg !2545
  %562 = load i32, i32* %ascii, align 4, !dbg !2546
  %call753 = call %struct.VChar* @find_vfont_char(%struct.VFontData* %561, i32 %562), !dbg !2547
  store %struct.VChar* %call753, %struct.VChar** %che, align 8, !dbg !2548
  %563 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !2549
  %564 = load %struct.VChar*, %struct.VChar** %che, align 8, !dbg !2550
  %565 = load %struct.CharInfo*, %struct.CharInfo** %info, align 8, !dbg !2551
  %call754 = call float @char_width(%struct.Curve* %563, %struct.VChar* %564, %struct.CharInfo* %565), !dbg !2552
  store float %call754, float* %twidth, align 4, !dbg !2553
  %566 = load float, float* %distfac, align 4, !dbg !2554
  %mul755 = fmul float %566, 5.000000e-01, !dbg !2555
  %567 = load float, float* %twidth, align 4, !dbg !2556
  %mul756 = fmul float %mul755, %567, !dbg !2557
  store float %mul756, float* %dtime, align 4, !dbg !2558
  %568 = load float, float* %timeofs, align 4, !dbg !2559
  %569 = load float, float* %distfac, align 4, !dbg !2560
  %570 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2561
  %xof757 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %570, i32 0, i32 0, !dbg !2562
  %571 = load float, float* %xof757, align 4, !dbg !2562
  %572 = load float, float* %minx, align 4, !dbg !2563
  %sub758 = fsub float %571, %572, !dbg !2564
  %mul759 = fmul float %569, %sub758, !dbg !2565
  %add760 = fadd float %568, %mul759, !dbg !2566
  store float %add760, float* %ctime, align 4, !dbg !2567
  %573 = load float, float* %ctime, align 4, !dbg !2568
  %cmp761 = fcmp olt float %573, 0.000000e+00, !dbg !2568
  br i1 %cmp761, label %if.then763, label %if.else764, !dbg !2571

if.then763:                                       ; preds = %if.end752
  store float 0.000000e+00, float* %ctime, align 4, !dbg !2568
  br label %if.end769, !dbg !2568

if.else764:                                       ; preds = %if.end752
  %574 = load float, float* %ctime, align 4, !dbg !2572
  %cmp765 = fcmp ogt float %574, 1.000000e+00, !dbg !2572
  br i1 %cmp765, label %if.then767, label %if.end768, !dbg !2568

if.then767:                                       ; preds = %if.else764
  store float 1.000000e+00, float* %ctime, align 4, !dbg !2572
  br label %if.end768, !dbg !2572

if.end768:                                        ; preds = %if.then767, %if.else764
  br label %if.end769

if.end769:                                        ; preds = %if.end768, %if.then763
  %575 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !2574
  %textoncurve770 = getelementptr inbounds %struct.Curve, %struct.Curve* %575, i32 0, i32 7, !dbg !2575
  %576 = load %struct.Object*, %struct.Object** %textoncurve770, align 8, !dbg !2575
  %577 = load float, float* %ctime, align 4, !dbg !2576
  %arraydecay771 = getelementptr inbounds [4 x float], [4 x float]* %vec, i64 0, i64 0, !dbg !2577
  %arraydecay772 = getelementptr inbounds [4 x float], [4 x float]* %tvec, i64 0, i64 0, !dbg !2578
  %call773 = call i32 @where_on_path(%struct.Object* %576, float %577, float* %arraydecay771, float* %arraydecay772, float* null, float* null, float* null), !dbg !2579
  %578 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !2580
  %textoncurve774 = getelementptr inbounds %struct.Curve, %struct.Curve* %578, i32 0, i32 7, !dbg !2581
  %579 = load %struct.Object*, %struct.Object** %textoncurve774, align 8, !dbg !2581
  %580 = load float, float* %ctime, align 4, !dbg !2582
  %581 = load float, float* %dtime, align 4, !dbg !2583
  %add775 = fadd float %580, %581, !dbg !2584
  %arraydecay776 = getelementptr inbounds [4 x float], [4 x float]* %tvec, i64 0, i64 0, !dbg !2585
  %arraydecay777 = getelementptr inbounds [3 x float], [3 x float]* %rotvec, i64 0, i64 0, !dbg !2586
  %call778 = call i32 @where_on_path(%struct.Object* %579, float %add775, float* %arraydecay776, float* %arraydecay777, float* null, float* null, float* null), !dbg !2587
  %arraydecay779 = getelementptr inbounds [4 x float], [4 x float]* %vec, i64 0, i64 0, !dbg !2588
  %582 = load float, float* %sizefac, align 4, !dbg !2589
  call void @mul_v3_fl(float* %arraydecay779, float %582), !dbg !2590
  %arrayidx780 = getelementptr inbounds [3 x float], [3 x float]* %rotvec, i64 0, i64 1, !dbg !2591
  %583 = load float, float* %arrayidx780, align 4, !dbg !2591
  %arrayidx781 = getelementptr inbounds [3 x float], [3 x float]* %rotvec, i64 0, i64 0, !dbg !2592
  %584 = load float, float* %arrayidx781, align 4, !dbg !2592
  %call782 = call float @atan2f(float %583, float %584) #7, !dbg !2593
  %sub783 = fsub float 0x400921FB60000000, %call782, !dbg !2594
  %585 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2595
  %rot = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %585, i32 0, i32 2, !dbg !2596
  store float %sub783, float* %rot, align 4, !dbg !2597
  %586 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2598
  %rot784 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %586, i32 0, i32 2, !dbg !2599
  %587 = load float, float* %rot784, align 4, !dbg !2599
  %call785 = call float @sinf(float %587) #7, !dbg !2600
  store float %call785, float* %si, align 4, !dbg !2601
  %588 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2602
  %rot786 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %588, i32 0, i32 2, !dbg !2603
  %589 = load float, float* %rot786, align 4, !dbg !2603
  %call787 = call float @cosf(float %589) #7, !dbg !2604
  store float %call787, float* %co, align 4, !dbg !2605
  %590 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2606
  %yof788 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %590, i32 0, i32 1, !dbg !2607
  %591 = load float, float* %yof788, align 4, !dbg !2607
  store float %591, float* %yof, align 4, !dbg !2608
  %arrayidx789 = getelementptr inbounds [4 x float], [4 x float]* %vec, i64 0, i64 0, !dbg !2609
  %592 = load float, float* %arrayidx789, align 16, !dbg !2609
  %593 = load float, float* %si, align 4, !dbg !2610
  %594 = load float, float* %yof, align 4, !dbg !2611
  %mul790 = fmul float %593, %594, !dbg !2612
  %add791 = fadd float %592, %mul790, !dbg !2613
  %595 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2614
  %xof792 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %595, i32 0, i32 0, !dbg !2615
  store float %add791, float* %xof792, align 4, !dbg !2616
  %arrayidx793 = getelementptr inbounds [4 x float], [4 x float]* %vec, i64 0, i64 1, !dbg !2617
  %596 = load float, float* %arrayidx793, align 4, !dbg !2617
  %597 = load float, float* %co, align 4, !dbg !2618
  %598 = load float, float* %yof, align 4, !dbg !2619
  %mul794 = fmul float %597, %598, !dbg !2620
  %add795 = fadd float %596, %mul794, !dbg !2621
  %599 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2622
  %yof796 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %599, i32 0, i32 1, !dbg !2623
  store float %add795, float* %yof796, align 4, !dbg !2624
  %600 = load %struct.EditFontSelBox*, %struct.EditFontSelBox** %selboxes, align 8, !dbg !2625
  %tobool797 = icmp ne %struct.EditFontSelBox* %600, null, !dbg !2625
  br i1 %tobool797, label %land.lhs.true798, label %if.end812, !dbg !2627

land.lhs.true798:                                 ; preds = %if.end769
  %601 = load i32, i32* %i, align 4, !dbg !2628
  %602 = load i32, i32* %selstart, align 4, !dbg !2629
  %cmp799 = icmp sge i32 %601, %602, !dbg !2630
  br i1 %cmp799, label %land.lhs.true801, label %if.end812, !dbg !2631

land.lhs.true801:                                 ; preds = %land.lhs.true798
  %603 = load i32, i32* %i, align 4, !dbg !2632
  %604 = load i32, i32* %selend, align 4, !dbg !2633
  %cmp802 = icmp sle i32 %603, %604, !dbg !2634
  br i1 %cmp802, label %if.then804, label %if.end812, !dbg !2635

if.then804:                                       ; preds = %land.lhs.true801
  call void @llvm.dbg.declare(metadata %struct.EditFontSelBox** %sb805, metadata !2636, metadata !DIExpression()), !dbg !2638
  %605 = load %struct.EditFontSelBox*, %struct.EditFontSelBox** %selboxes, align 8, !dbg !2639
  %606 = load i32, i32* %i, align 4, !dbg !2640
  %607 = load i32, i32* %selstart, align 4, !dbg !2641
  %sub806 = sub nsw i32 %606, %607, !dbg !2642
  %idxprom807 = sext i32 %sub806 to i64, !dbg !2639
  %arrayidx808 = getelementptr inbounds %struct.EditFontSelBox, %struct.EditFontSelBox* %605, i64 %idxprom807, !dbg !2639
  store %struct.EditFontSelBox* %arrayidx808, %struct.EditFontSelBox** %sb805, align 8, !dbg !2643
  %608 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2644
  %rot809 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %608, i32 0, i32 2, !dbg !2645
  %609 = load float, float* %rot809, align 4, !dbg !2645
  %fneg810 = fneg float %609, !dbg !2646
  %610 = load %struct.EditFontSelBox*, %struct.EditFontSelBox** %sb805, align 8, !dbg !2647
  %rot811 = getelementptr inbounds %struct.EditFontSelBox, %struct.EditFontSelBox* %610, i32 0, i32 4, !dbg !2648
  store float %fneg810, float* %rot811, align 4, !dbg !2649
  br label %if.end812, !dbg !2650

if.end812:                                        ; preds = %if.then804, %land.lhs.true801, %land.lhs.true798, %if.end769
  br label %for.inc813, !dbg !2651

for.inc813:                                       ; preds = %if.end812
  %611 = load i32, i32* %i, align 4, !dbg !2652
  %inc814 = add nsw i32 %611, 1, !dbg !2652
  store i32 %inc814, i32* %i, align 4, !dbg !2652
  %612 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2653
  %incdec.ptr815 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %612, i32 1, !dbg !2653
  store %struct.CharTrans* %incdec.ptr815, %struct.CharTrans** %ct, align 8, !dbg !2653
  br label %for.cond738, !dbg !2654, !llvm.loop !2655

for.end816:                                       ; preds = %for.cond738
  br label %if.end817, !dbg !2657

if.end817:                                        ; preds = %for.end816, %if.then646
  br label %if.end818, !dbg !2658

if.end818:                                        ; preds = %if.end817, %land.lhs.true641, %if.end639
  %613 = load %struct.EditFontSelBox*, %struct.EditFontSelBox** %selboxes, align 8, !dbg !2659
  %tobool819 = icmp ne %struct.EditFontSelBox* %613, null, !dbg !2659
  br i1 %tobool819, label %if.then820, label %if.end847, !dbg !2661

if.then820:                                       ; preds = %if.end818
  %614 = load %struct.CharTrans*, %struct.CharTrans** %chartransdata, align 8, !dbg !2662
  store %struct.CharTrans* %614, %struct.CharTrans** %ct, align 8, !dbg !2664
  store i32 0, i32* %i, align 4, !dbg !2665
  br label %for.cond821, !dbg !2667

for.cond821:                                      ; preds = %for.inc843, %if.then820
  %615 = load i32, i32* %i, align 4, !dbg !2668
  %616 = load i32, i32* %selend, align 4, !dbg !2670
  %cmp822 = icmp sle i32 %615, %616, !dbg !2671
  br i1 %cmp822, label %for.body824, label %for.end846, !dbg !2672

for.body824:                                      ; preds = %for.cond821
  %617 = load i32, i32* %i, align 4, !dbg !2673
  %618 = load i32, i32* %selstart, align 4, !dbg !2676
  %cmp825 = icmp sge i32 %617, %618, !dbg !2677
  br i1 %cmp825, label %if.then827, label %if.end842, !dbg !2678

if.then827:                                       ; preds = %for.body824
  %619 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2679
  %xof828 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %619, i32 0, i32 0, !dbg !2681
  %620 = load float, float* %xof828, align 4, !dbg !2681
  %621 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !2682
  %fsize829 = getelementptr inbounds %struct.Curve, %struct.Curve* %621, i32 0, i32 40, !dbg !2683
  %622 = load float, float* %fsize829, align 8, !dbg !2683
  %mul830 = fmul float %620, %622, !dbg !2684
  %623 = load %struct.EditFontSelBox*, %struct.EditFontSelBox** %selboxes, align 8, !dbg !2685
  %624 = load i32, i32* %i, align 4, !dbg !2686
  %625 = load i32, i32* %selstart, align 4, !dbg !2687
  %sub831 = sub nsw i32 %624, %625, !dbg !2688
  %idxprom832 = sext i32 %sub831 to i64, !dbg !2685
  %arrayidx833 = getelementptr inbounds %struct.EditFontSelBox, %struct.EditFontSelBox* %623, i64 %idxprom832, !dbg !2685
  %x834 = getelementptr inbounds %struct.EditFontSelBox, %struct.EditFontSelBox* %arrayidx833, i32 0, i32 0, !dbg !2689
  store float %mul830, float* %x834, align 4, !dbg !2690
  %626 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2691
  %yof835 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %626, i32 0, i32 1, !dbg !2692
  %627 = load float, float* %yof835, align 4, !dbg !2692
  %628 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !2693
  %fsize836 = getelementptr inbounds %struct.Curve, %struct.Curve* %628, i32 0, i32 40, !dbg !2694
  %629 = load float, float* %fsize836, align 8, !dbg !2694
  %mul837 = fmul float %627, %629, !dbg !2695
  %630 = load %struct.EditFontSelBox*, %struct.EditFontSelBox** %selboxes, align 8, !dbg !2696
  %631 = load i32, i32* %i, align 4, !dbg !2697
  %632 = load i32, i32* %selstart, align 4, !dbg !2698
  %sub838 = sub nsw i32 %631, %632, !dbg !2699
  %idxprom839 = sext i32 %sub838 to i64, !dbg !2696
  %arrayidx840 = getelementptr inbounds %struct.EditFontSelBox, %struct.EditFontSelBox* %630, i64 %idxprom839, !dbg !2696
  %y841 = getelementptr inbounds %struct.EditFontSelBox, %struct.EditFontSelBox* %arrayidx840, i32 0, i32 1, !dbg !2700
  store float %mul837, float* %y841, align 4, !dbg !2701
  br label %if.end842, !dbg !2702

if.end842:                                        ; preds = %if.then827, %for.body824
  br label %for.inc843, !dbg !2703

for.inc843:                                       ; preds = %if.end842
  %633 = load i32, i32* %i, align 4, !dbg !2704
  %inc844 = add nsw i32 %633, 1, !dbg !2704
  store i32 %inc844, i32* %i, align 4, !dbg !2704
  %634 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2705
  %incdec.ptr845 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %634, i32 1, !dbg !2705
  store %struct.CharTrans* %incdec.ptr845, %struct.CharTrans** %ct, align 8, !dbg !2705
  br label %for.cond821, !dbg !2706, !llvm.loop !2707

for.end846:                                       ; preds = %for.cond821
  br label %if.end847, !dbg !2709

if.end847:                                        ; preds = %for.end846, %if.end818
  %635 = load i32, i32* %mode.addr, align 4, !dbg !2710
  %cmp848 = icmp eq i32 %635, 2, !dbg !2712
  br i1 %cmp848, label %if.then859, label %lor.lhs.false850, !dbg !2713

lor.lhs.false850:                                 ; preds = %if.end847
  %636 = load i32, i32* %mode.addr, align 4, !dbg !2714
  %cmp851 = icmp eq i32 %636, 3, !dbg !2715
  br i1 %cmp851, label %if.then859, label %lor.lhs.false853, !dbg !2716

lor.lhs.false853:                                 ; preds = %lor.lhs.false850
  %637 = load i32, i32* %mode.addr, align 4, !dbg !2717
  %cmp854 = icmp eq i32 %637, 8, !dbg !2718
  br i1 %cmp854, label %if.then859, label %lor.lhs.false856, !dbg !2719

lor.lhs.false856:                                 ; preds = %lor.lhs.false853
  %638 = load i32, i32* %mode.addr, align 4, !dbg !2720
  %cmp857 = icmp eq i32 %638, 9, !dbg !2721
  br i1 %cmp857, label %if.then859, label %if.end941, !dbg !2722

if.then859:                                       ; preds = %lor.lhs.false856, %lor.lhs.false853, %lor.lhs.false850, %if.end847
  %639 = load %struct.CharTrans*, %struct.CharTrans** %chartransdata, align 8, !dbg !2723
  %640 = load %struct.EditFont*, %struct.EditFont** %ef, align 8, !dbg !2725
  %pos = getelementptr inbounds %struct.EditFont, %struct.EditFont* %640, i32 0, i32 7, !dbg !2726
  %641 = load i32, i32* %pos, align 4, !dbg !2726
  %idxprom860 = sext i32 %641 to i64, !dbg !2723
  %arrayidx861 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %639, i64 %idxprom860, !dbg !2723
  store %struct.CharTrans* %arrayidx861, %struct.CharTrans** %ct, align 8, !dbg !2727
  %642 = load i32, i32* %mode.addr, align 4, !dbg !2728
  %cmp862 = icmp eq i32 %642, 2, !dbg !2730
  br i1 %cmp862, label %land.lhs.true867, label %lor.lhs.false864, !dbg !2731

lor.lhs.false864:                                 ; preds = %if.then859
  %643 = load i32, i32* %mode.addr, align 4, !dbg !2732
  %cmp865 = icmp eq i32 %643, 8, !dbg !2733
  br i1 %cmp865, label %land.lhs.true867, label %if.else873, !dbg !2734

land.lhs.true867:                                 ; preds = %lor.lhs.false864, %if.then859
  %644 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2735
  %linenr868 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %644, i32 0, i32 3, !dbg !2736
  %645 = load i16, i16* %linenr868, align 4, !dbg !2736
  %conv869 = sext i16 %645 to i32, !dbg !2735
  %cmp870 = icmp eq i32 %conv869, 0, !dbg !2737
  br i1 %cmp870, label %if.then872, label %if.else873, !dbg !2738

if.then872:                                       ; preds = %land.lhs.true867
  br label %if.end940, !dbg !2739

if.else873:                                       ; preds = %land.lhs.true867, %lor.lhs.false864
  %646 = load i32, i32* %mode.addr, align 4, !dbg !2741
  %cmp874 = icmp eq i32 %646, 3, !dbg !2743
  br i1 %cmp874, label %land.lhs.true879, label %lor.lhs.false876, !dbg !2744

lor.lhs.false876:                                 ; preds = %if.else873
  %647 = load i32, i32* %mode.addr, align 4, !dbg !2745
  %cmp877 = icmp eq i32 %647, 9, !dbg !2746
  br i1 %cmp877, label %land.lhs.true879, label %if.else885, !dbg !2747

land.lhs.true879:                                 ; preds = %lor.lhs.false876, %if.else873
  %648 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2748
  %linenr880 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %648, i32 0, i32 3, !dbg !2749
  %649 = load i16, i16* %linenr880, align 4, !dbg !2749
  %conv881 = sext i16 %649 to i32, !dbg !2748
  %650 = load i32, i32* %lnr, align 4, !dbg !2750
  %cmp882 = icmp eq i32 %conv881, %650, !dbg !2751
  br i1 %cmp882, label %if.then884, label %if.else885, !dbg !2752

if.then884:                                       ; preds = %land.lhs.true879
  br label %if.end939, !dbg !2753

if.else885:                                       ; preds = %land.lhs.true879, %lor.lhs.false876
  %651 = load i32, i32* %mode.addr, align 4, !dbg !2755
  switch i32 %651, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb889
    i32 8, label %sw.bb893
    i32 9, label %sw.bb897
  ], !dbg !2757

sw.bb:                                            ; preds = %if.else885
  %652 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2758
  %linenr886 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %652, i32 0, i32 3, !dbg !2760
  %653 = load i16, i16* %linenr886, align 4, !dbg !2760
  %conv887 = sext i16 %653 to i32, !dbg !2758
  %sub888 = sub nsw i32 %conv887, 1, !dbg !2761
  store i32 %sub888, i32* %lnr, align 4, !dbg !2762
  br label %sw.epilog, !dbg !2763

sw.bb889:                                         ; preds = %if.else885
  %654 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2764
  %linenr890 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %654, i32 0, i32 3, !dbg !2765
  %655 = load i16, i16* %linenr890, align 4, !dbg !2765
  %conv891 = sext i16 %655 to i32, !dbg !2764
  %add892 = add nsw i32 %conv891, 1, !dbg !2766
  store i32 %add892, i32* %lnr, align 4, !dbg !2767
  br label %sw.epilog, !dbg !2768

sw.bb893:                                         ; preds = %if.else885
  %656 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2769
  %linenr894 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %656, i32 0, i32 3, !dbg !2770
  %657 = load i16, i16* %linenr894, align 4, !dbg !2770
  %conv895 = sext i16 %657 to i32, !dbg !2769
  %sub896 = sub nsw i32 %conv895, 10, !dbg !2771
  store i32 %sub896, i32* %lnr, align 4, !dbg !2772
  br label %sw.epilog, !dbg !2773

sw.bb897:                                         ; preds = %if.else885
  %658 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2774
  %linenr898 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %658, i32 0, i32 3, !dbg !2775
  %659 = load i16, i16* %linenr898, align 4, !dbg !2775
  %conv899 = sext i16 %659 to i32, !dbg !2774
  %add900 = add nsw i32 %conv899, 10, !dbg !2776
  store i32 %add900, i32* %lnr, align 4, !dbg !2777
  br label %sw.epilog, !dbg !2778

sw.epilog:                                        ; preds = %if.else885, %sw.bb897, %sw.bb893, %sw.bb889, %sw.bb
  %660 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2779
  %charnr901 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %660, i32 0, i32 4, !dbg !2780
  %661 = load i16, i16* %charnr901, align 2, !dbg !2780
  %conv902 = sext i16 %661 to i32, !dbg !2779
  store i32 %conv902, i32* %cnr, align 4, !dbg !2781
  %662 = load %struct.EditFont*, %struct.EditFont** %ef, align 8, !dbg !2782
  %pos903 = getelementptr inbounds %struct.EditFont, %struct.EditFont* %662, i32 0, i32 7, !dbg !2783
  store i32 0, i32* %pos903, align 4, !dbg !2784
  %663 = load %struct.CharTrans*, %struct.CharTrans** %chartransdata, align 8, !dbg !2785
  store %struct.CharTrans* %663, %struct.CharTrans** %ct, align 8, !dbg !2786
  store i32 0, i32* %i, align 4, !dbg !2787
  br label %for.cond904, !dbg !2789

for.cond904:                                      ; preds = %for.inc936, %sw.epilog
  %664 = load i32, i32* %i, align 4, !dbg !2790
  %665 = load i32, i32* %slen, align 4, !dbg !2792
  %cmp905 = icmp slt i32 %664, %665, !dbg !2793
  br i1 %cmp905, label %for.body907, label %for.end938, !dbg !2794

for.body907:                                      ; preds = %for.cond904
  %666 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2795
  %linenr908 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %666, i32 0, i32 3, !dbg !2798
  %667 = load i16, i16* %linenr908, align 4, !dbg !2798
  %conv909 = sext i16 %667 to i32, !dbg !2795
  %668 = load i32, i32* %lnr, align 4, !dbg !2799
  %cmp910 = icmp eq i32 %conv909, %668, !dbg !2800
  br i1 %cmp910, label %if.then912, label %if.else925, !dbg !2801

if.then912:                                       ; preds = %for.body907
  %669 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2802
  %charnr913 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %669, i32 0, i32 4, !dbg !2805
  %670 = load i16, i16* %charnr913, align 2, !dbg !2805
  %conv914 = sext i16 %670 to i32, !dbg !2802
  %671 = load i32, i32* %cnr, align 4, !dbg !2806
  %cmp915 = icmp eq i32 %conv914, %671, !dbg !2807
  br i1 %cmp915, label %if.then923, label %lor.lhs.false917, !dbg !2808

lor.lhs.false917:                                 ; preds = %if.then912
  %672 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2809
  %add.ptr918 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %672, i64 1, !dbg !2810
  %charnr919 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %add.ptr918, i32 0, i32 4, !dbg !2811
  %673 = load i16, i16* %charnr919, align 2, !dbg !2811
  %conv920 = sext i16 %673 to i32, !dbg !2812
  %cmp921 = icmp eq i32 %conv920, 0, !dbg !2813
  br i1 %cmp921, label %if.then923, label %if.end924, !dbg !2814

if.then923:                                       ; preds = %lor.lhs.false917, %if.then912
  br label %for.end938, !dbg !2815

if.end924:                                        ; preds = %lor.lhs.false917
  br label %if.end932, !dbg !2817

if.else925:                                       ; preds = %for.body907
  %674 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2818
  %linenr926 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %674, i32 0, i32 3, !dbg !2820
  %675 = load i16, i16* %linenr926, align 4, !dbg !2820
  %conv927 = sext i16 %675 to i32, !dbg !2818
  %676 = load i32, i32* %lnr, align 4, !dbg !2821
  %cmp928 = icmp sgt i32 %conv927, %676, !dbg !2822
  br i1 %cmp928, label %if.then930, label %if.end931, !dbg !2823

if.then930:                                       ; preds = %if.else925
  br label %for.end938, !dbg !2824

if.end931:                                        ; preds = %if.else925
  br label %if.end932

if.end932:                                        ; preds = %if.end931, %if.end924
  %677 = load %struct.EditFont*, %struct.EditFont** %ef, align 8, !dbg !2826
  %pos933 = getelementptr inbounds %struct.EditFont, %struct.EditFont* %677, i32 0, i32 7, !dbg !2827
  %678 = load i32, i32* %pos933, align 4, !dbg !2828
  %inc934 = add nsw i32 %678, 1, !dbg !2828
  store i32 %inc934, i32* %pos933, align 4, !dbg !2828
  %679 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2829
  %incdec.ptr935 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %679, i32 1, !dbg !2829
  store %struct.CharTrans* %incdec.ptr935, %struct.CharTrans** %ct, align 8, !dbg !2829
  br label %for.inc936, !dbg !2830

for.inc936:                                       ; preds = %if.end932
  %680 = load i32, i32* %i, align 4, !dbg !2831
  %inc937 = add nsw i32 %680, 1, !dbg !2831
  store i32 %inc937, i32* %i, align 4, !dbg !2831
  br label %for.cond904, !dbg !2832, !llvm.loop !2833

for.end938:                                       ; preds = %if.then930, %if.then923, %for.cond904
  br label %if.end939

if.end939:                                        ; preds = %for.end938, %if.then884
  br label %if.end940

if.end940:                                        ; preds = %if.end939, %if.then872
  br label %if.end941, !dbg !2835

if.end941:                                        ; preds = %if.end940, %lor.lhs.false856
  %681 = load %struct.EditFont*, %struct.EditFont** %ef, align 8, !dbg !2836
  %tobool942 = icmp ne %struct.EditFont* %681, null, !dbg !2836
  br i1 %tobool942, label %if.then943, label %if.end1011, !dbg !2838

if.then943:                                       ; preds = %if.end941
  call void @llvm.dbg.declare(metadata float* %si944, metadata !2839, metadata !DIExpression()), !dbg !2841
  call void @llvm.dbg.declare(metadata float* %co945, metadata !2842, metadata !DIExpression()), !dbg !2843
  %682 = load %struct.CharTrans*, %struct.CharTrans** %chartransdata, align 8, !dbg !2844
  %683 = load %struct.EditFont*, %struct.EditFont** %ef, align 8, !dbg !2845
  %pos946 = getelementptr inbounds %struct.EditFont, %struct.EditFont* %683, i32 0, i32 7, !dbg !2846
  %684 = load i32, i32* %pos946, align 4, !dbg !2846
  %idxprom947 = sext i32 %684 to i64, !dbg !2844
  %arrayidx948 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %682, i64 %idxprom947, !dbg !2844
  store %struct.CharTrans* %arrayidx948, %struct.CharTrans** %ct, align 8, !dbg !2847
  %685 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2848
  %rot949 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %685, i32 0, i32 2, !dbg !2849
  %686 = load float, float* %rot949, align 4, !dbg !2849
  %call950 = call float @sinf(float %686) #7, !dbg !2850
  store float %call950, float* %si944, align 4, !dbg !2851
  %687 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2852
  %rot951 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %687, i32 0, i32 2, !dbg !2853
  %688 = load float, float* %rot951, align 4, !dbg !2853
  %call952 = call float @cosf(float %688) #7, !dbg !2854
  store float %call952, float* %co945, align 4, !dbg !2855
  %689 = load %struct.EditFont*, %struct.EditFont** %ef, align 8, !dbg !2856
  %textcurs = getelementptr inbounds %struct.EditFont, %struct.EditFont* %689, i32 0, i32 5, !dbg !2857
  %arrayidx953 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %textcurs, i64 0, i64 0, !dbg !2856
  %arraydecay954 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx953, i64 0, i64 0, !dbg !2856
  store float* %arraydecay954, float** %f, align 8, !dbg !2858
  %690 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !2859
  %fsize955 = getelementptr inbounds %struct.Curve, %struct.Curve* %690, i32 0, i32 40, !dbg !2860
  %691 = load float, float* %fsize955, align 8, !dbg !2860
  %692 = load float, float* %co945, align 4, !dbg !2861
  %mul956 = fmul float 0xBFB99999A0000000, %692, !dbg !2862
  %693 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2863
  %xof957 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %693, i32 0, i32 0, !dbg !2864
  %694 = load float, float* %xof957, align 4, !dbg !2864
  %add958 = fadd float %mul956, %694, !dbg !2865
  %mul959 = fmul float %691, %add958, !dbg !2866
  %695 = load float*, float** %f, align 8, !dbg !2867
  %arrayidx960 = getelementptr inbounds float, float* %695, i64 0, !dbg !2867
  store float %mul959, float* %arrayidx960, align 4, !dbg !2868
  %696 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !2869
  %fsize961 = getelementptr inbounds %struct.Curve, %struct.Curve* %696, i32 0, i32 40, !dbg !2870
  %697 = load float, float* %fsize961, align 8, !dbg !2870
  %698 = load float, float* %si944, align 4, !dbg !2871
  %mul962 = fmul float 0x3FB99999A0000000, %698, !dbg !2872
  %699 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2873
  %yof963 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %699, i32 0, i32 1, !dbg !2874
  %700 = load float, float* %yof963, align 4, !dbg !2874
  %add964 = fadd float %mul962, %700, !dbg !2875
  %mul965 = fmul float %697, %add964, !dbg !2876
  %701 = load float*, float** %f, align 8, !dbg !2877
  %arrayidx966 = getelementptr inbounds float, float* %701, i64 1, !dbg !2877
  store float %mul965, float* %arrayidx966, align 4, !dbg !2878
  %702 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !2879
  %fsize967 = getelementptr inbounds %struct.Curve, %struct.Curve* %702, i32 0, i32 40, !dbg !2880
  %703 = load float, float* %fsize967, align 8, !dbg !2880
  %704 = load float, float* %co945, align 4, !dbg !2881
  %mul968 = fmul float 0x3FB99999A0000000, %704, !dbg !2882
  %705 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2883
  %xof969 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %705, i32 0, i32 0, !dbg !2884
  %706 = load float, float* %xof969, align 4, !dbg !2884
  %add970 = fadd float %mul968, %706, !dbg !2885
  %mul971 = fmul float %703, %add970, !dbg !2886
  %707 = load float*, float** %f, align 8, !dbg !2887
  %arrayidx972 = getelementptr inbounds float, float* %707, i64 2, !dbg !2887
  store float %mul971, float* %arrayidx972, align 4, !dbg !2888
  %708 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !2889
  %fsize973 = getelementptr inbounds %struct.Curve, %struct.Curve* %708, i32 0, i32 40, !dbg !2890
  %709 = load float, float* %fsize973, align 8, !dbg !2890
  %710 = load float, float* %si944, align 4, !dbg !2891
  %mul974 = fmul float 0xBFB99999A0000000, %710, !dbg !2892
  %711 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2893
  %yof975 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %711, i32 0, i32 1, !dbg !2894
  %712 = load float, float* %yof975, align 4, !dbg !2894
  %add976 = fadd float %mul974, %712, !dbg !2895
  %mul977 = fmul float %709, %add976, !dbg !2896
  %713 = load float*, float** %f, align 8, !dbg !2897
  %arrayidx978 = getelementptr inbounds float, float* %713, i64 3, !dbg !2897
  store float %mul977, float* %arrayidx978, align 4, !dbg !2898
  %714 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !2899
  %fsize979 = getelementptr inbounds %struct.Curve, %struct.Curve* %714, i32 0, i32 40, !dbg !2900
  %715 = load float, float* %fsize979, align 8, !dbg !2900
  %716 = load float, float* %co945, align 4, !dbg !2901
  %mul980 = fmul float 0x3FB99999A0000000, %716, !dbg !2902
  %717 = load float, float* %si944, align 4, !dbg !2903
  %mul981 = fmul float 0x3FE99999A0000000, %717, !dbg !2904
  %add982 = fadd float %mul980, %mul981, !dbg !2905
  %718 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2906
  %xof983 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %718, i32 0, i32 0, !dbg !2907
  %719 = load float, float* %xof983, align 4, !dbg !2907
  %add984 = fadd float %add982, %719, !dbg !2908
  %mul985 = fmul float %715, %add984, !dbg !2909
  %720 = load float*, float** %f, align 8, !dbg !2910
  %arrayidx986 = getelementptr inbounds float, float* %720, i64 4, !dbg !2910
  store float %mul985, float* %arrayidx986, align 4, !dbg !2911
  %721 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !2912
  %fsize987 = getelementptr inbounds %struct.Curve, %struct.Curve* %721, i32 0, i32 40, !dbg !2913
  %722 = load float, float* %fsize987, align 8, !dbg !2913
  %723 = load float, float* %si944, align 4, !dbg !2914
  %mul988 = fmul float 0xBFB99999A0000000, %723, !dbg !2915
  %724 = load float, float* %co945, align 4, !dbg !2916
  %mul989 = fmul float 0x3FE99999A0000000, %724, !dbg !2917
  %add990 = fadd float %mul988, %mul989, !dbg !2918
  %725 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2919
  %yof991 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %725, i32 0, i32 1, !dbg !2920
  %726 = load float, float* %yof991, align 4, !dbg !2920
  %add992 = fadd float %add990, %726, !dbg !2921
  %mul993 = fmul float %722, %add992, !dbg !2922
  %727 = load float*, float** %f, align 8, !dbg !2923
  %arrayidx994 = getelementptr inbounds float, float* %727, i64 5, !dbg !2923
  store float %mul993, float* %arrayidx994, align 4, !dbg !2924
  %728 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !2925
  %fsize995 = getelementptr inbounds %struct.Curve, %struct.Curve* %728, i32 0, i32 40, !dbg !2926
  %729 = load float, float* %fsize995, align 8, !dbg !2926
  %730 = load float, float* %co945, align 4, !dbg !2927
  %mul996 = fmul float 0xBFB99999A0000000, %730, !dbg !2928
  %731 = load float, float* %si944, align 4, !dbg !2929
  %mul997 = fmul float 0x3FE99999A0000000, %731, !dbg !2930
  %add998 = fadd float %mul996, %mul997, !dbg !2931
  %732 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2932
  %xof999 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %732, i32 0, i32 0, !dbg !2933
  %733 = load float, float* %xof999, align 4, !dbg !2933
  %add1000 = fadd float %add998, %733, !dbg !2934
  %mul1001 = fmul float %729, %add1000, !dbg !2935
  %734 = load float*, float** %f, align 8, !dbg !2936
  %arrayidx1002 = getelementptr inbounds float, float* %734, i64 6, !dbg !2936
  store float %mul1001, float* %arrayidx1002, align 4, !dbg !2937
  %735 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !2938
  %fsize1003 = getelementptr inbounds %struct.Curve, %struct.Curve* %735, i32 0, i32 40, !dbg !2939
  %736 = load float, float* %fsize1003, align 8, !dbg !2939
  %737 = load float, float* %si944, align 4, !dbg !2940
  %mul1004 = fmul float 0x3FB99999A0000000, %737, !dbg !2941
  %738 = load float, float* %co945, align 4, !dbg !2942
  %mul1005 = fmul float 0x3FE99999A0000000, %738, !dbg !2943
  %add1006 = fadd float %mul1004, %mul1005, !dbg !2944
  %739 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2945
  %yof1007 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %739, i32 0, i32 1, !dbg !2946
  %740 = load float, float* %yof1007, align 4, !dbg !2946
  %add1008 = fadd float %add1006, %740, !dbg !2947
  %mul1009 = fmul float %736, %add1008, !dbg !2948
  %741 = load float*, float** %f, align 8, !dbg !2949
  %arrayidx1010 = getelementptr inbounds float, float* %741, i64 7, !dbg !2949
  store float %mul1009, float* %arrayidx1010, align 4, !dbg !2950
  br label %if.end1011, !dbg !2951

if.end1011:                                       ; preds = %if.then943, %if.end941
  %742 = load i32, i32* %mode.addr, align 4, !dbg !2952
  %cmp1012 = icmp eq i32 %742, 10, !dbg !2954
  br i1 %cmp1012, label %if.then1014, label %if.end1015, !dbg !2955

if.then1014:                                      ; preds = %if.end1011
  %743 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2956
  %744 = load %struct.CharTrans*, %struct.CharTrans** %chartransdata, align 8, !dbg !2958
  %745 = bitcast %struct.CharTrans* %744 to i8*, !dbg !2958
  call void %743(i8* %745), !dbg !2956
  store %struct.CharTrans* null, %struct.CharTrans** %chartransdata, align 8, !dbg !2959
  br label %finally, !dbg !2960

if.end1015:                                       ; preds = %if.end1011
  %746 = load i32, i32* %mode.addr, align 4, !dbg !2961
  %cmp1016 = icmp eq i32 %746, 0, !dbg !2963
  br i1 %cmp1016, label %if.then1018, label %if.end1113, !dbg !2964

if.then1018:                                      ; preds = %if.end1015
  %747 = load %struct.ListBase*, %struct.ListBase** %r_nubase.addr, align 8, !dbg !2965
  call void @BKE_nurbList_free(%struct.ListBase* %747), !dbg !2967
  %748 = load %struct.CharTrans*, %struct.CharTrans** %chartransdata, align 8, !dbg !2968
  store %struct.CharTrans* %748, %struct.CharTrans** %ct, align 8, !dbg !2969
  store i32 0, i32* %i, align 4, !dbg !2970
  br label %for.cond1019, !dbg !2972

for.cond1019:                                     ; preds = %for.inc1110, %if.then1018
  %749 = load i32, i32* %i, align 4, !dbg !2973
  %750 = load i32, i32* %slen, align 4, !dbg !2975
  %cmp1020 = icmp slt i32 %749, %750, !dbg !2976
  br i1 %cmp1020, label %for.body1022, label %for.end1112, !dbg !2977

for.body1022:                                     ; preds = %for.cond1019
  call void @llvm.dbg.declare(metadata i32* %cha, metadata !2978, metadata !DIExpression()), !dbg !2980
  %751 = load i32*, i32** %mem, align 8, !dbg !2981
  %752 = load i32, i32* %i, align 4, !dbg !2982
  %idxprom1023 = sext i32 %752 to i64, !dbg !2981
  %arrayidx1024 = getelementptr inbounds i32, i32* %751, i64 %idxprom1023, !dbg !2981
  %753 = load i32, i32* %arrayidx1024, align 4, !dbg !2981
  store i32 %753, i32* %cha, align 4, !dbg !2980
  %754 = load %struct.CharInfo*, %struct.CharInfo** %custrinfo, align 8, !dbg !2983
  %755 = load i32, i32* %i, align 4, !dbg !2984
  %idxprom1025 = sext i32 %755 to i64, !dbg !2983
  %arrayidx1026 = getelementptr inbounds %struct.CharInfo, %struct.CharInfo* %754, i64 %idxprom1025, !dbg !2983
  store %struct.CharInfo* %arrayidx1026, %struct.CharInfo** %info, align 8, !dbg !2985
  %756 = load %struct.CharInfo*, %struct.CharInfo** %info, align 8, !dbg !2986
  %flag1027 = getelementptr inbounds %struct.CharInfo, %struct.CharInfo* %756, i32 0, i32 2, !dbg !2988
  %757 = load i8, i8* %flag1027, align 2, !dbg !2988
  %conv1028 = zext i8 %757 to i32, !dbg !2986
  %and1029 = and i32 %conv1028, 32, !dbg !2989
  %tobool1030 = icmp ne i32 %and1029, 0, !dbg !2989
  br i1 %tobool1030, label %if.then1031, label %if.end1033, !dbg !2990

if.then1031:                                      ; preds = %for.body1022
  %758 = load i32, i32* %cha, align 4, !dbg !2991
  %call1032 = call i32 @towupper(i32 %758) #7, !dbg !2993
  store i32 %call1032, i32* %cha, align 4, !dbg !2994
  br label %if.end1033, !dbg !2995

if.end1033:                                       ; preds = %if.then1031, %for.body1022
  %759 = load %struct.CharInfo*, %struct.CharInfo** %info, align 8, !dbg !2996
  %mat_nr = getelementptr inbounds %struct.CharInfo, %struct.CharInfo* %759, i32 0, i32 1, !dbg !2998
  %760 = load i16, i16* %mat_nr, align 2, !dbg !2998
  %conv1034 = sext i16 %760 to i32, !dbg !2996
  %761 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2999
  %totcol = getelementptr inbounds %struct.Object, %struct.Object* %761, i32 0, i32 31, !dbg !3000
  %762 = load i32, i32* %totcol, align 8, !dbg !3000
  %cmp1035 = icmp sgt i32 %conv1034, %762, !dbg !3001
  br i1 %cmp1035, label %if.then1037, label %if.end1039, !dbg !3002

if.then1037:                                      ; preds = %if.end1033
  %763 = load %struct.CharInfo*, %struct.CharInfo** %info, align 8, !dbg !3003
  %mat_nr1038 = getelementptr inbounds %struct.CharInfo, %struct.CharInfo* %763, i32 0, i32 1, !dbg !3005
  store i16 0, i16* %mat_nr1038, align 2, !dbg !3006
  br label %if.end1039, !dbg !3007

if.end1039:                                       ; preds = %if.then1037, %if.end1033
  %764 = load i32, i32* %cha, align 4, !dbg !3008
  %cmp1040 = icmp ne i32 %764, 10, !dbg !3010
  br i1 %cmp1040, label %if.then1042, label %if.end1046, !dbg !3011

if.then1042:                                      ; preds = %if.end1039
  %765 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !3012
  %766 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !3013
  %767 = load %struct.ListBase*, %struct.ListBase** %r_nubase.addr, align 8, !dbg !3014
  %768 = load i32, i32* %cha, align 4, !dbg !3015
  %769 = load %struct.CharInfo*, %struct.CharInfo** %info, align 8, !dbg !3016
  %770 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !3017
  %xof1043 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %770, i32 0, i32 0, !dbg !3018
  %771 = load float, float* %xof1043, align 4, !dbg !3018
  %772 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !3019
  %yof1044 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %772, i32 0, i32 1, !dbg !3020
  %773 = load float, float* %yof1044, align 4, !dbg !3020
  %774 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !3021
  %rot1045 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %774, i32 0, i32 2, !dbg !3022
  %775 = load float, float* %rot1045, align 4, !dbg !3022
  %776 = load i32, i32* %i, align 4, !dbg !3023
  call void @buildchar(%struct.Main* %765, %struct.Curve* %766, %struct.ListBase* %767, i32 %768, %struct.CharInfo* %769, float %771, float %773, float %775, i32 %776), !dbg !3024
  br label %if.end1046, !dbg !3024

if.end1046:                                       ; preds = %if.then1042, %if.end1039
  %777 = load %struct.CharInfo*, %struct.CharInfo** %info, align 8, !dbg !3025
  %flag1047 = getelementptr inbounds %struct.CharInfo, %struct.CharInfo* %777, i32 0, i32 2, !dbg !3027
  %778 = load i8, i8* %flag1047, align 2, !dbg !3027
  %conv1048 = zext i8 %778 to i32, !dbg !3025
  %and1049 = and i32 %conv1048, 4, !dbg !3028
  %tobool1050 = icmp ne i32 %and1049, 0, !dbg !3028
  br i1 %tobool1050, label %land.lhs.true1051, label %if.end1108, !dbg !3029

land.lhs.true1051:                                ; preds = %if.end1046
  %779 = load i32, i32* %cha, align 4, !dbg !3030
  %cmp1052 = icmp ne i32 %779, 10, !dbg !3031
  br i1 %cmp1052, label %if.then1054, label %if.end1108, !dbg !3032

if.then1054:                                      ; preds = %land.lhs.true1051
  call void @llvm.dbg.declare(metadata float* %ulwidth, metadata !3033, metadata !DIExpression()), !dbg !3035
  call void @llvm.dbg.declare(metadata float* %uloverlap, metadata !3036, metadata !DIExpression()), !dbg !3037
  store float 0.000000e+00, float* %uloverlap, align 4, !dbg !3037
  call void @llvm.dbg.declare(metadata %struct.rctf* %rect, metadata !3038, metadata !DIExpression()), !dbg !3047
  %780 = load i32, i32* %i, align 4, !dbg !3048
  %781 = load i32, i32* %slen, align 4, !dbg !3050
  %sub1055 = sub nsw i32 %781, 1, !dbg !3051
  %cmp1056 = icmp slt i32 %780, %sub1055, !dbg !3052
  br i1 %cmp1056, label %land.lhs.true1058, label %if.end1089, !dbg !3053

land.lhs.true1058:                                ; preds = %if.then1054
  %782 = load i32*, i32** %mem, align 8, !dbg !3054
  %783 = load i32, i32* %i, align 4, !dbg !3055
  %add1059 = add nsw i32 %783, 1, !dbg !3056
  %idxprom1060 = sext i32 %add1059 to i64, !dbg !3054
  %arrayidx1061 = getelementptr inbounds i32, i32* %782, i64 %idxprom1060, !dbg !3054
  %784 = load i32, i32* %arrayidx1061, align 4, !dbg !3054
  %cmp1062 = icmp ne i32 %784, 10, !dbg !3057
  br i1 %cmp1062, label %land.lhs.true1064, label %if.end1089, !dbg !3058

land.lhs.true1064:                                ; preds = %land.lhs.true1058
  %785 = load i32*, i32** %mem, align 8, !dbg !3059
  %786 = load i32, i32* %i, align 4, !dbg !3060
  %add1065 = add nsw i32 %786, 1, !dbg !3061
  %idxprom1066 = sext i32 %add1065 to i64, !dbg !3059
  %arrayidx1067 = getelementptr inbounds i32, i32* %785, i64 %idxprom1066, !dbg !3059
  %787 = load i32, i32* %arrayidx1067, align 4, !dbg !3059
  %cmp1068 = icmp ne i32 %787, 32, !dbg !3062
  br i1 %cmp1068, label %land.lhs.true1078, label %lor.lhs.false1070, !dbg !3063

lor.lhs.false1070:                                ; preds = %land.lhs.true1064
  %788 = load %struct.CharInfo*, %struct.CharInfo** %custrinfo, align 8, !dbg !3064
  %789 = load i32, i32* %i, align 4, !dbg !3065
  %add1071 = add nsw i32 %789, 1, !dbg !3066
  %idxprom1072 = sext i32 %add1071 to i64, !dbg !3064
  %arrayidx1073 = getelementptr inbounds %struct.CharInfo, %struct.CharInfo* %788, i64 %idxprom1072, !dbg !3064
  %flag1074 = getelementptr inbounds %struct.CharInfo, %struct.CharInfo* %arrayidx1073, i32 0, i32 2, !dbg !3067
  %790 = load i8, i8* %flag1074, align 2, !dbg !3067
  %conv1075 = zext i8 %790 to i32, !dbg !3064
  %and1076 = and i32 %conv1075, 4, !dbg !3068
  %tobool1077 = icmp ne i32 %and1076, 0, !dbg !3068
  br i1 %tobool1077, label %land.lhs.true1078, label %if.end1089, !dbg !3069

land.lhs.true1078:                                ; preds = %lor.lhs.false1070, %land.lhs.true1064
  %791 = load %struct.CharInfo*, %struct.CharInfo** %custrinfo, align 8, !dbg !3070
  %792 = load i32, i32* %i, align 4, !dbg !3071
  %add1079 = add nsw i32 %792, 1, !dbg !3072
  %idxprom1080 = sext i32 %add1079 to i64, !dbg !3070
  %arrayidx1081 = getelementptr inbounds %struct.CharInfo, %struct.CharInfo* %791, i64 %idxprom1080, !dbg !3070
  %flag1082 = getelementptr inbounds %struct.CharInfo, %struct.CharInfo* %arrayidx1081, i32 0, i32 2, !dbg !3073
  %793 = load i8, i8* %flag1082, align 2, !dbg !3073
  %conv1083 = zext i8 %793 to i32, !dbg !3070
  %and1084 = and i32 %conv1083, 8, !dbg !3074
  %cmp1085 = icmp eq i32 %and1084, 0, !dbg !3075
  br i1 %cmp1085, label %if.then1087, label %if.end1089, !dbg !3076

if.then1087:                                      ; preds = %land.lhs.true1078
  %794 = load float, float* %xtrax, align 4, !dbg !3077
  %add1088 = fadd float %794, 0x3FB99999A0000000, !dbg !3079
  store float %add1088, float* %uloverlap, align 4, !dbg !3080
  br label %if.end1089, !dbg !3081

if.end1089:                                       ; preds = %if.then1087, %land.lhs.true1078, %lor.lhs.false1070, %land.lhs.true1058, %if.then1054
  %795 = load %struct.VFontData*, %struct.VFontData** %vfd, align 8, !dbg !3082
  %796 = load i32, i32* %cha, align 4, !dbg !3083
  %call1090 = call %struct.VChar* @find_vfont_char(%struct.VFontData* %795, i32 %796), !dbg !3084
  store %struct.VChar* %call1090, %struct.VChar** %che, align 8, !dbg !3085
  %797 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !3086
  %798 = load %struct.VChar*, %struct.VChar** %che, align 8, !dbg !3087
  %799 = load %struct.CharInfo*, %struct.CharInfo** %info, align 8, !dbg !3088
  %call1091 = call float @char_width(%struct.Curve* %797, %struct.VChar* %798, %struct.CharInfo* %799), !dbg !3089
  store float %call1091, float* %twidth, align 4, !dbg !3090
  %800 = load float, float* %twidth, align 4, !dbg !3091
  %801 = load %struct.CharInfo*, %struct.CharInfo** %info, align 8, !dbg !3092
  %kern1092 = getelementptr inbounds %struct.CharInfo, %struct.CharInfo* %801, i32 0, i32 0, !dbg !3093
  %802 = load i16, i16* %kern1092, align 2, !dbg !3093
  %conv1093 = sext i16 %802 to i32, !dbg !3092
  %conv1094 = sitofp i32 %conv1093 to float, !dbg !3092
  %div1095 = fdiv float %conv1094, 4.000000e+01, !dbg !3094
  %add1096 = fadd float 1.000000e+00, %div1095, !dbg !3095
  %mul1097 = fmul float %800, %add1096, !dbg !3096
  %803 = load float, float* %uloverlap, align 4, !dbg !3097
  %add1098 = fadd float %mul1097, %803, !dbg !3098
  store float %add1098, float* %ulwidth, align 4, !dbg !3099
  %804 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !3100
  %xof1099 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %804, i32 0, i32 0, !dbg !3101
  %805 = load float, float* %xof1099, align 4, !dbg !3101
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %rect, i32 0, i32 0, !dbg !3102
  store float %805, float* %xmin, align 4, !dbg !3103
  %xmin1100 = getelementptr inbounds %struct.rctf, %struct.rctf* %rect, i32 0, i32 0, !dbg !3104
  %806 = load float, float* %xmin1100, align 4, !dbg !3104
  %807 = load float, float* %ulwidth, align 4, !dbg !3105
  %add1101 = fadd float %806, %807, !dbg !3106
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %rect, i32 0, i32 1, !dbg !3107
  store float %add1101, float* %xmax, align 4, !dbg !3108
  %808 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !3109
  %yof1102 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %808, i32 0, i32 1, !dbg !3110
  %809 = load float, float* %yof1102, align 4, !dbg !3110
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %rect, i32 0, i32 2, !dbg !3111
  store float %809, float* %ymin, align 4, !dbg !3112
  %ymin1103 = getelementptr inbounds %struct.rctf, %struct.rctf* %rect, i32 0, i32 2, !dbg !3113
  %810 = load float, float* %ymin1103, align 4, !dbg !3113
  %811 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !3114
  %ulheight = getelementptr inbounds %struct.Curve, %struct.Curve* %811, i32 0, i32 43, !dbg !3115
  %812 = load float, float* %ulheight, align 4, !dbg !3115
  %sub1104 = fsub float %810, %812, !dbg !3116
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %rect, i32 0, i32 3, !dbg !3117
  store float %sub1104, float* %ymax, align 4, !dbg !3118
  %813 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !3119
  %814 = load %struct.ListBase*, %struct.ListBase** %r_nubase.addr, align 8, !dbg !3120
  %815 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !3121
  %ulpos = getelementptr inbounds %struct.Curve, %struct.Curve* %815, i32 0, i32 42, !dbg !3122
  %816 = load float, float* %ulpos, align 8, !dbg !3122
  %sub1105 = fsub float %816, 0x3FA99999A0000000, !dbg !3123
  %817 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !3124
  %rot1106 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %817, i32 0, i32 2, !dbg !3125
  %818 = load float, float* %rot1106, align 4, !dbg !3125
  %819 = load i32, i32* %i, align 4, !dbg !3126
  %820 = load %struct.CharInfo*, %struct.CharInfo** %info, align 8, !dbg !3127
  %mat_nr1107 = getelementptr inbounds %struct.CharInfo, %struct.CharInfo* %820, i32 0, i32 1, !dbg !3128
  %821 = load i16, i16* %mat_nr1107, align 2, !dbg !3128
  call void @build_underline(%struct.Curve* %813, %struct.ListBase* %814, %struct.rctf* %rect, float %sub1105, float %818, i32 %819, i16 signext %821), !dbg !3129
  br label %if.end1108, !dbg !3130

if.end1108:                                       ; preds = %if.end1089, %land.lhs.true1051, %if.end1046
  %822 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !3131
  %incdec.ptr1109 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %822, i32 1, !dbg !3131
  store %struct.CharTrans* %incdec.ptr1109, %struct.CharTrans** %ct, align 8, !dbg !3131
  br label %for.inc1110, !dbg !3132

for.inc1110:                                      ; preds = %if.end1108
  %823 = load i32, i32* %i, align 4, !dbg !3133
  %inc1111 = add nsw i32 %823, 1, !dbg !3133
  store i32 %inc1111, i32* %i, align 4, !dbg !3133
  br label %for.cond1019, !dbg !3134, !llvm.loop !3135

for.end1112:                                      ; preds = %for.cond1019
  br label %if.end1113, !dbg !3137

if.end1113:                                       ; preds = %for.end1112, %if.end1015
  store i8 1, i8* %ok, align 1, !dbg !3138
  br label %finally, !dbg !3139

finally:                                          ; preds = %if.end1113, %if.then1014, %if.then116
  call void @llvm.dbg.label(metadata !3140), !dbg !3141
  %824 = load i32**, i32*** %r_text.addr, align 8, !dbg !3142
  %tobool1114 = icmp ne i32** %824, null, !dbg !3142
  br i1 %tobool1114, label %if.then1115, label %if.else1119, !dbg !3145

if.then1115:                                      ; preds = %finally
  %825 = load i32*, i32** %mem, align 8, !dbg !3146
  %826 = load i32**, i32*** %r_text.addr, align 8, !dbg !3148
  store i32* %825, i32** %826, align 8, !dbg !3149
  %827 = load i32, i32* %slen, align 4, !dbg !3150
  %828 = load i32*, i32** %r_text_len.addr, align 8, !dbg !3151
  store i32 %827, i32* %828, align 4, !dbg !3152
  %829 = load %struct.EditFont*, %struct.EditFont** %ef, align 8, !dbg !3153
  %cmp1116 = icmp eq %struct.EditFont* %829, null, !dbg !3154
  %conv1117 = zext i1 %cmp1116 to i32, !dbg !3154
  %conv1118 = trunc i32 %conv1117 to i8, !dbg !3155
  %830 = load i8*, i8** %r_text_free.addr, align 8, !dbg !3156
  store i8 %conv1118, i8* %830, align 1, !dbg !3157
  br label %if.end1124, !dbg !3158

if.else1119:                                      ; preds = %finally
  %831 = load %struct.EditFont*, %struct.EditFont** %ef, align 8, !dbg !3159
  %cmp1120 = icmp eq %struct.EditFont* %831, null, !dbg !3162
  br i1 %cmp1120, label %if.then1122, label %if.end1123, !dbg !3163

if.then1122:                                      ; preds = %if.else1119
  %832 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3164
  %833 = load i32*, i32** %mem, align 8, !dbg !3166
  %834 = bitcast i32* %833 to i8*, !dbg !3167
  call void %832(i8* %834), !dbg !3164
  br label %if.end1123, !dbg !3168

if.end1123:                                       ; preds = %if.then1122, %if.else1119
  br label %if.end1124

if.end1124:                                       ; preds = %if.end1123, %if.then1115
  %835 = load %struct.CharTrans*, %struct.CharTrans** %chartransdata, align 8, !dbg !3169
  %tobool1125 = icmp ne %struct.CharTrans* %835, null, !dbg !3169
  br i1 %tobool1125, label %if.then1126, label %if.end1134, !dbg !3171

if.then1126:                                      ; preds = %if.end1124
  %836 = load i8, i8* %ok, align 1, !dbg !3172
  %conv1127 = zext i8 %836 to i32, !dbg !3172
  %tobool1128 = icmp ne i32 %conv1127, 0, !dbg !3172
  br i1 %tobool1128, label %land.lhs.true1129, label %if.else1132, !dbg !3175

land.lhs.true1129:                                ; preds = %if.then1126
  %837 = load %struct.CharTrans**, %struct.CharTrans*** %r_chartransdata.addr, align 8, !dbg !3176
  %tobool1130 = icmp ne %struct.CharTrans** %837, null, !dbg !3176
  br i1 %tobool1130, label %if.then1131, label %if.else1132, !dbg !3177

if.then1131:                                      ; preds = %land.lhs.true1129
  %838 = load %struct.CharTrans*, %struct.CharTrans** %chartransdata, align 8, !dbg !3178
  %839 = load %struct.CharTrans**, %struct.CharTrans*** %r_chartransdata.addr, align 8, !dbg !3180
  store %struct.CharTrans* %838, %struct.CharTrans** %839, align 8, !dbg !3181
  br label %if.end1133, !dbg !3182

if.else1132:                                      ; preds = %land.lhs.true1129, %if.then1126
  %840 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3183
  %841 = load %struct.CharTrans*, %struct.CharTrans** %chartransdata, align 8, !dbg !3185
  %842 = bitcast %struct.CharTrans* %841 to i8*, !dbg !3185
  call void %840(i8* %842), !dbg !3183
  br label %if.end1133

if.end1133:                                       ; preds = %if.else1132, %if.then1131
  br label %if.end1134, !dbg !3186

if.end1134:                                       ; preds = %if.end1133, %if.end1124
  %843 = load i8, i8* %ok, align 1, !dbg !3187
  store i8 %843, i8* %retval, align 1, !dbg !3188
  br label %return, !dbg !3188

return:                                           ; preds = %if.end1134, %if.then9, %if.then7, %if.then
  %844 = load i8, i8* %retval, align 1, !dbg !3189
  ret i8 %844, !dbg !3189
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VFontData* @vfont_get_data(%struct.Main* %bmain, %struct.VFont* %vfont) #0 !dbg !3190 {
entry:
  %retval = alloca %struct.VFontData*, align 8
  %bmain.addr = alloca %struct.Main*, align 8
  %vfont.addr = alloca %struct.VFont*, align 8
  %pf = alloca %struct.PackedFile*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !3193, metadata !DIExpression()), !dbg !3194
  store %struct.VFont* %vfont, %struct.VFont** %vfont.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VFont** %vfont.addr, metadata !3195, metadata !DIExpression()), !dbg !3196
  %0 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !3197
  %cmp = icmp eq %struct.VFont* %0, null, !dbg !3199
  br i1 %cmp, label %if.then, label %if.end, !dbg !3200

if.then:                                          ; preds = %entry
  store %struct.VFontData* null, %struct.VFontData** %retval, align 8, !dbg !3201
  br label %return, !dbg !3201

if.end:                                           ; preds = %entry
  %1 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !3203
  %data = getelementptr inbounds %struct.VFont, %struct.VFont* %1, i32 0, i32 2, !dbg !3205
  %2 = load %struct.VFontData*, %struct.VFontData** %data, align 8, !dbg !3205
  %tobool = icmp ne %struct.VFontData* %2, null, !dbg !3203
  br i1 %tobool, label %if.end65, label %if.then1, !dbg !3206

if.then1:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.PackedFile** %pf, metadata !3207, metadata !DIExpression()), !dbg !3209
  call void @BLI_rw_mutex_lock(i32* @vfont_rwlock, i32 2), !dbg !3210
  %3 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !3211
  %data2 = getelementptr inbounds %struct.VFont, %struct.VFont* %3, i32 0, i32 2, !dbg !3213
  %4 = load %struct.VFontData*, %struct.VFontData** %data2, align 8, !dbg !3213
  %tobool3 = icmp ne %struct.VFontData* %4, null, !dbg !3211
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !3214

if.then4:                                         ; preds = %if.then1
  call void @BLI_rw_mutex_unlock(i32* @vfont_rwlock), !dbg !3215
  %5 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !3217
  %data5 = getelementptr inbounds %struct.VFont, %struct.VFont* %5, i32 0, i32 2, !dbg !3218
  %6 = load %struct.VFontData*, %struct.VFontData** %data5, align 8, !dbg !3218
  store %struct.VFontData* %6, %struct.VFontData** %retval, align 8, !dbg !3219
  br label %return, !dbg !3219

if.end6:                                          ; preds = %if.then1
  %7 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !3220
  %call = call zeroext i8 @BKE_vfont_is_builtin(%struct.VFont* %7), !dbg !3222
  %tobool7 = icmp ne i8 %call, 0, !dbg !3222
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !3223

if.then8:                                         ; preds = %if.end6
  %call9 = call %struct.PackedFile* @get_builtin_packedfile(), !dbg !3224
  store %struct.PackedFile* %call9, %struct.PackedFile** %pf, align 8, !dbg !3226
  br label %if.end55, !dbg !3227

if.else:                                          ; preds = %if.end6
  %8 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !3228
  %packedfile = getelementptr inbounds %struct.VFont, %struct.VFont* %8, i32 0, i32 3, !dbg !3231
  %9 = load %struct.PackedFile*, %struct.PackedFile** %packedfile, align 8, !dbg !3231
  %tobool10 = icmp ne %struct.PackedFile* %9, null, !dbg !3228
  br i1 %tobool10, label %if.then11, label %if.else18, !dbg !3232

if.then11:                                        ; preds = %if.else
  %10 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !3233
  %packedfile12 = getelementptr inbounds %struct.VFont, %struct.VFont* %10, i32 0, i32 3, !dbg !3235
  %11 = load %struct.PackedFile*, %struct.PackedFile** %packedfile12, align 8, !dbg !3235
  store %struct.PackedFile* %11, %struct.PackedFile** %pf, align 8, !dbg !3236
  %12 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !3237
  %temp_pf = getelementptr inbounds %struct.VFont, %struct.VFont* %12, i32 0, i32 4, !dbg !3239
  %13 = load %struct.PackedFile*, %struct.PackedFile** %temp_pf, align 8, !dbg !3239
  %cmp13 = icmp eq %struct.PackedFile* %13, null, !dbg !3240
  br i1 %cmp13, label %if.then14, label %if.end17, !dbg !3241

if.then14:                                        ; preds = %if.then11
  %14 = load %struct.PackedFile*, %struct.PackedFile** %pf, align 8, !dbg !3242
  %call15 = call %struct.PackedFile* @dupPackedFile(%struct.PackedFile* %14), !dbg !3244
  %15 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !3245
  %temp_pf16 = getelementptr inbounds %struct.VFont, %struct.VFont* %15, i32 0, i32 4, !dbg !3246
  store %struct.PackedFile* %call15, %struct.PackedFile** %temp_pf16, align 8, !dbg !3247
  br label %if.end17, !dbg !3248

if.end17:                                         ; preds = %if.then14, %if.then11
  br label %if.end47, !dbg !3249

if.else18:                                        ; preds = %if.else
  %16 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !3250
  %name = getelementptr inbounds %struct.VFont, %struct.VFont* %16, i32 0, i32 1, !dbg !3252
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !3250
  %17 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !3253
  %id = getelementptr inbounds %struct.VFont, %struct.VFont* %17, i32 0, i32 0, !dbg !3253
  %lib = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 3, !dbg !3253
  %18 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !3253
  %tobool19 = icmp ne %struct.Library* %18, null, !dbg !3253
  br i1 %tobool19, label %cond.true, label %cond.false, !dbg !3253

cond.true:                                        ; preds = %if.else18
  %19 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !3253
  %id20 = getelementptr inbounds %struct.VFont, %struct.VFont* %19, i32 0, i32 0, !dbg !3253
  %lib21 = getelementptr inbounds %struct.ID, %struct.ID* %id20, i32 0, i32 3, !dbg !3253
  %20 = load %struct.Library*, %struct.Library** %lib21, align 8, !dbg !3253
  %filepath = getelementptr inbounds %struct.Library, %struct.Library* %20, i32 0, i32 4, !dbg !3253
  %arraydecay22 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath, i64 0, i64 0, !dbg !3253
  br label %cond.end, !dbg !3253

cond.false:                                       ; preds = %if.else18
  %21 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !3253
  %name23 = getelementptr inbounds %struct.Main, %struct.Main* %21, i32 0, i32 2, !dbg !3253
  %arraydecay24 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name23, i64 0, i64 0, !dbg !3253
  br label %cond.end, !dbg !3253

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %arraydecay22, %cond.true ], [ %arraydecay24, %cond.false ], !dbg !3253
  %call25 = call %struct.PackedFile* @newPackedFile(%struct.ReportList* null, i8* %arraydecay, i8* %cond), !dbg !3254
  store %struct.PackedFile* %call25, %struct.PackedFile** %pf, align 8, !dbg !3255
  %22 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !3256
  %temp_pf26 = getelementptr inbounds %struct.VFont, %struct.VFont* %22, i32 0, i32 4, !dbg !3258
  %23 = load %struct.PackedFile*, %struct.PackedFile** %temp_pf26, align 8, !dbg !3258
  %cmp27 = icmp eq %struct.PackedFile* %23, null, !dbg !3259
  br i1 %cmp27, label %if.then28, label %if.end46, !dbg !3260

if.then28:                                        ; preds = %cond.end
  %24 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !3261
  %name29 = getelementptr inbounds %struct.VFont, %struct.VFont* %24, i32 0, i32 1, !dbg !3263
  %arraydecay30 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name29, i64 0, i64 0, !dbg !3261
  %25 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !3264
  %id31 = getelementptr inbounds %struct.VFont, %struct.VFont* %25, i32 0, i32 0, !dbg !3264
  %lib32 = getelementptr inbounds %struct.ID, %struct.ID* %id31, i32 0, i32 3, !dbg !3264
  %26 = load %struct.Library*, %struct.Library** %lib32, align 8, !dbg !3264
  %tobool33 = icmp ne %struct.Library* %26, null, !dbg !3264
  br i1 %tobool33, label %cond.true34, label %cond.false39, !dbg !3264

cond.true34:                                      ; preds = %if.then28
  %27 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !3264
  %id35 = getelementptr inbounds %struct.VFont, %struct.VFont* %27, i32 0, i32 0, !dbg !3264
  %lib36 = getelementptr inbounds %struct.ID, %struct.ID* %id35, i32 0, i32 3, !dbg !3264
  %28 = load %struct.Library*, %struct.Library** %lib36, align 8, !dbg !3264
  %filepath37 = getelementptr inbounds %struct.Library, %struct.Library* %28, i32 0, i32 4, !dbg !3264
  %arraydecay38 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath37, i64 0, i64 0, !dbg !3264
  br label %cond.end42, !dbg !3264

cond.false39:                                     ; preds = %if.then28
  %29 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !3264
  %name40 = getelementptr inbounds %struct.Main, %struct.Main* %29, i32 0, i32 2, !dbg !3264
  %arraydecay41 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name40, i64 0, i64 0, !dbg !3264
  br label %cond.end42, !dbg !3264

cond.end42:                                       ; preds = %cond.false39, %cond.true34
  %cond43 = phi i8* [ %arraydecay38, %cond.true34 ], [ %arraydecay41, %cond.false39 ], !dbg !3264
  %call44 = call %struct.PackedFile* @newPackedFile(%struct.ReportList* null, i8* %arraydecay30, i8* %cond43), !dbg !3265
  %30 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !3266
  %temp_pf45 = getelementptr inbounds %struct.VFont, %struct.VFont* %30, i32 0, i32 4, !dbg !3267
  store %struct.PackedFile* %call44, %struct.PackedFile** %temp_pf45, align 8, !dbg !3268
  br label %if.end46, !dbg !3269

if.end46:                                         ; preds = %cond.end42, %cond.end
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end17
  %31 = load %struct.PackedFile*, %struct.PackedFile** %pf, align 8, !dbg !3270
  %tobool48 = icmp ne %struct.PackedFile* %31, null, !dbg !3270
  br i1 %tobool48, label %if.end54, label %if.then49, !dbg !3272

if.then49:                                        ; preds = %if.end47
  %32 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !3273
  %name50 = getelementptr inbounds %struct.VFont, %struct.VFont* %32, i32 0, i32 1, !dbg !3275
  %arraydecay51 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name50, i64 0, i64 0, !dbg !3273
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i8* %arraydecay51), !dbg !3276
  %call53 = call %struct.PackedFile* @get_builtin_packedfile(), !dbg !3277
  store %struct.PackedFile* %call53, %struct.PackedFile** %pf, align 8, !dbg !3278
  br label %if.end54, !dbg !3279

if.end54:                                         ; preds = %if.then49, %if.end47
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then8
  %33 = load %struct.PackedFile*, %struct.PackedFile** %pf, align 8, !dbg !3280
  %tobool56 = icmp ne %struct.PackedFile* %33, null, !dbg !3280
  br i1 %tobool56, label %if.then57, label %if.end64, !dbg !3282

if.then57:                                        ; preds = %if.end55
  %34 = load %struct.PackedFile*, %struct.PackedFile** %pf, align 8, !dbg !3283
  %call58 = call %struct.VFontData* @BLI_vfontdata_from_freetypefont(%struct.PackedFile* %34), !dbg !3285
  %35 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !3286
  %data59 = getelementptr inbounds %struct.VFont, %struct.VFont* %35, i32 0, i32 2, !dbg !3287
  store %struct.VFontData* %call58, %struct.VFontData** %data59, align 8, !dbg !3288
  %36 = load %struct.PackedFile*, %struct.PackedFile** %pf, align 8, !dbg !3289
  %37 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !3291
  %packedfile60 = getelementptr inbounds %struct.VFont, %struct.VFont* %37, i32 0, i32 3, !dbg !3292
  %38 = load %struct.PackedFile*, %struct.PackedFile** %packedfile60, align 8, !dbg !3292
  %cmp61 = icmp ne %struct.PackedFile* %36, %38, !dbg !3293
  br i1 %cmp61, label %if.then62, label %if.end63, !dbg !3294

if.then62:                                        ; preds = %if.then57
  %39 = load %struct.PackedFile*, %struct.PackedFile** %pf, align 8, !dbg !3295
  call void @freePackedFile(%struct.PackedFile* %39), !dbg !3297
  br label %if.end63, !dbg !3298

if.end63:                                         ; preds = %if.then62, %if.then57
  br label %if.end64, !dbg !3299

if.end64:                                         ; preds = %if.end63, %if.end55
  call void @BLI_rw_mutex_unlock(i32* @vfont_rwlock), !dbg !3300
  br label %if.end65, !dbg !3301

if.end65:                                         ; preds = %if.end64, %if.end
  %40 = load %struct.VFont*, %struct.VFont** %vfont.addr, align 8, !dbg !3302
  %data66 = getelementptr inbounds %struct.VFont, %struct.VFont* %40, i32 0, i32 2, !dbg !3303
  %41 = load %struct.VFontData*, %struct.VFontData** %data66, align 8, !dbg !3303
  store %struct.VFontData* %41, %struct.VFontData** %retval, align 8, !dbg !3304
  br label %return, !dbg !3304

return:                                           ; preds = %if.end65, %if.then4, %if.then
  %42 = load %struct.VFontData*, %struct.VFontData** %retval, align 8, !dbg !3305
  ret %struct.VFontData* %42, !dbg !3305
}

declare dso_local i64 @BLI_strncpy_wchar_from_utf8(i32*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @textbox_scale(%struct.TextBox* %tb_dst, %struct.TextBox* %tb_src, float %scale) #0 !dbg !3306 {
entry:
  %tb_dst.addr = alloca %struct.TextBox*, align 8
  %tb_src.addr = alloca %struct.TextBox*, align 8
  %scale.addr = alloca float, align 4
  store %struct.TextBox* %tb_dst, %struct.TextBox** %tb_dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TextBox** %tb_dst.addr, metadata !3312, metadata !DIExpression()), !dbg !3313
  store %struct.TextBox* %tb_src, %struct.TextBox** %tb_src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TextBox** %tb_src.addr, metadata !3314, metadata !DIExpression()), !dbg !3315
  store float %scale, float* %scale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %scale.addr, metadata !3316, metadata !DIExpression()), !dbg !3317
  %0 = load %struct.TextBox*, %struct.TextBox** %tb_src.addr, align 8, !dbg !3318
  %x = getelementptr inbounds %struct.TextBox, %struct.TextBox* %0, i32 0, i32 0, !dbg !3319
  %1 = load float, float* %x, align 4, !dbg !3319
  %2 = load float, float* %scale.addr, align 4, !dbg !3320
  %mul = fmul float %1, %2, !dbg !3321
  %3 = load %struct.TextBox*, %struct.TextBox** %tb_dst.addr, align 8, !dbg !3322
  %x1 = getelementptr inbounds %struct.TextBox, %struct.TextBox* %3, i32 0, i32 0, !dbg !3323
  store float %mul, float* %x1, align 4, !dbg !3324
  %4 = load %struct.TextBox*, %struct.TextBox** %tb_src.addr, align 8, !dbg !3325
  %y = getelementptr inbounds %struct.TextBox, %struct.TextBox* %4, i32 0, i32 1, !dbg !3326
  %5 = load float, float* %y, align 4, !dbg !3326
  %6 = load float, float* %scale.addr, align 4, !dbg !3327
  %mul2 = fmul float %5, %6, !dbg !3328
  %7 = load %struct.TextBox*, %struct.TextBox** %tb_dst.addr, align 8, !dbg !3329
  %y3 = getelementptr inbounds %struct.TextBox, %struct.TextBox* %7, i32 0, i32 1, !dbg !3330
  store float %mul2, float* %y3, align 4, !dbg !3331
  %8 = load %struct.TextBox*, %struct.TextBox** %tb_src.addr, align 8, !dbg !3332
  %w = getelementptr inbounds %struct.TextBox, %struct.TextBox* %8, i32 0, i32 2, !dbg !3333
  %9 = load float, float* %w, align 4, !dbg !3333
  %10 = load float, float* %scale.addr, align 4, !dbg !3334
  %mul4 = fmul float %9, %10, !dbg !3335
  %11 = load %struct.TextBox*, %struct.TextBox** %tb_dst.addr, align 8, !dbg !3336
  %w5 = getelementptr inbounds %struct.TextBox, %struct.TextBox* %11, i32 0, i32 2, !dbg !3337
  store float %mul4, float* %w5, align 4, !dbg !3338
  %12 = load %struct.TextBox*, %struct.TextBox** %tb_src.addr, align 8, !dbg !3339
  %h = getelementptr inbounds %struct.TextBox, %struct.TextBox* %12, i32 0, i32 3, !dbg !3340
  %13 = load float, float* %h, align 4, !dbg !3340
  %14 = load float, float* %scale.addr, align 4, !dbg !3341
  %mul6 = fmul float %13, %14, !dbg !3342
  %15 = load %struct.TextBox*, %struct.TextBox** %tb_dst.addr, align 8, !dbg !3343
  %h7 = getelementptr inbounds %struct.TextBox, %struct.TextBox* %15, i32 0, i32 3, !dbg !3344
  store float %mul6, float* %h7, align 4, !dbg !3345
  ret void, !dbg !3346
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: nounwind
declare dso_local i32 @towupper(i32) #4

; Function Attrs: noinline nounwind uwtable
define internal %struct.VFont* @which_vfont(%struct.Curve* %cu, %struct.CharInfo* %info) #0 !dbg !3347 {
entry:
  %retval = alloca %struct.VFont*, align 8
  %cu.addr = alloca %struct.Curve*, align 8
  %info.addr = alloca %struct.CharInfo*, align 8
  store %struct.Curve* %cu, %struct.Curve** %cu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Curve** %cu.addr, metadata !3350, metadata !DIExpression()), !dbg !3351
  store %struct.CharInfo* %info, %struct.CharInfo** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CharInfo** %info.addr, metadata !3352, metadata !DIExpression()), !dbg !3353
  %0 = load %struct.CharInfo*, %struct.CharInfo** %info.addr, align 8, !dbg !3354
  %flag = getelementptr inbounds %struct.CharInfo, %struct.CharInfo* %0, i32 0, i32 2, !dbg !3355
  %1 = load i8, i8* %flag, align 2, !dbg !3355
  %conv = zext i8 %1 to i32, !dbg !3354
  %and = and i32 %conv, 3, !dbg !3356
  switch i32 %and, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb10
  ], !dbg !3357

sw.bb:                                            ; preds = %entry
  %2 = load %struct.Curve*, %struct.Curve** %cu.addr, align 8, !dbg !3358
  %vfontb = getelementptr inbounds %struct.Curve, %struct.Curve* %2, i32 0, i32 56, !dbg !3360
  %3 = load %struct.VFont*, %struct.VFont** %vfontb, align 8, !dbg !3360
  %tobool = icmp ne %struct.VFont* %3, null, !dbg !3358
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3358

cond.true:                                        ; preds = %sw.bb
  %4 = load %struct.Curve*, %struct.Curve** %cu.addr, align 8, !dbg !3361
  %vfontb1 = getelementptr inbounds %struct.Curve, %struct.Curve* %4, i32 0, i32 56, !dbg !3362
  %5 = load %struct.VFont*, %struct.VFont** %vfontb1, align 8, !dbg !3362
  br label %cond.end, !dbg !3358

cond.false:                                       ; preds = %sw.bb
  %6 = load %struct.Curve*, %struct.Curve** %cu.addr, align 8, !dbg !3363
  %vfont = getelementptr inbounds %struct.Curve, %struct.Curve* %6, i32 0, i32 55, !dbg !3364
  %7 = load %struct.VFont*, %struct.VFont** %vfont, align 8, !dbg !3364
  br label %cond.end, !dbg !3358

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VFont* [ %5, %cond.true ], [ %7, %cond.false ], !dbg !3358
  store %struct.VFont* %cond, %struct.VFont** %retval, align 8, !dbg !3365
  br label %return, !dbg !3365

sw.bb2:                                           ; preds = %entry
  %8 = load %struct.Curve*, %struct.Curve** %cu.addr, align 8, !dbg !3366
  %vfonti = getelementptr inbounds %struct.Curve, %struct.Curve* %8, i32 0, i32 57, !dbg !3367
  %9 = load %struct.VFont*, %struct.VFont** %vfonti, align 8, !dbg !3367
  %tobool3 = icmp ne %struct.VFont* %9, null, !dbg !3366
  br i1 %tobool3, label %cond.true4, label %cond.false6, !dbg !3366

cond.true4:                                       ; preds = %sw.bb2
  %10 = load %struct.Curve*, %struct.Curve** %cu.addr, align 8, !dbg !3368
  %vfonti5 = getelementptr inbounds %struct.Curve, %struct.Curve* %10, i32 0, i32 57, !dbg !3369
  %11 = load %struct.VFont*, %struct.VFont** %vfonti5, align 8, !dbg !3369
  br label %cond.end8, !dbg !3366

cond.false6:                                      ; preds = %sw.bb2
  %12 = load %struct.Curve*, %struct.Curve** %cu.addr, align 8, !dbg !3370
  %vfont7 = getelementptr inbounds %struct.Curve, %struct.Curve* %12, i32 0, i32 55, !dbg !3371
  %13 = load %struct.VFont*, %struct.VFont** %vfont7, align 8, !dbg !3371
  br label %cond.end8, !dbg !3366

cond.end8:                                        ; preds = %cond.false6, %cond.true4
  %cond9 = phi %struct.VFont* [ %11, %cond.true4 ], [ %13, %cond.false6 ], !dbg !3366
  store %struct.VFont* %cond9, %struct.VFont** %retval, align 8, !dbg !3372
  br label %return, !dbg !3372

sw.bb10:                                          ; preds = %entry
  %14 = load %struct.Curve*, %struct.Curve** %cu.addr, align 8, !dbg !3373
  %vfontbi = getelementptr inbounds %struct.Curve, %struct.Curve* %14, i32 0, i32 58, !dbg !3374
  %15 = load %struct.VFont*, %struct.VFont** %vfontbi, align 8, !dbg !3374
  %tobool11 = icmp ne %struct.VFont* %15, null, !dbg !3373
  br i1 %tobool11, label %cond.true12, label %cond.false14, !dbg !3373

cond.true12:                                      ; preds = %sw.bb10
  %16 = load %struct.Curve*, %struct.Curve** %cu.addr, align 8, !dbg !3375
  %vfontbi13 = getelementptr inbounds %struct.Curve, %struct.Curve* %16, i32 0, i32 58, !dbg !3376
  %17 = load %struct.VFont*, %struct.VFont** %vfontbi13, align 8, !dbg !3376
  br label %cond.end16, !dbg !3373

cond.false14:                                     ; preds = %sw.bb10
  %18 = load %struct.Curve*, %struct.Curve** %cu.addr, align 8, !dbg !3377
  %vfont15 = getelementptr inbounds %struct.Curve, %struct.Curve* %18, i32 0, i32 55, !dbg !3378
  %19 = load %struct.VFont*, %struct.VFont** %vfont15, align 8, !dbg !3378
  br label %cond.end16, !dbg !3373

cond.end16:                                       ; preds = %cond.false14, %cond.true12
  %cond17 = phi %struct.VFont* [ %17, %cond.true12 ], [ %19, %cond.false14 ], !dbg !3373
  store %struct.VFont* %cond17, %struct.VFont** %retval, align 8, !dbg !3379
  br label %return, !dbg !3379

sw.default:                                       ; preds = %entry
  %20 = load %struct.Curve*, %struct.Curve** %cu.addr, align 8, !dbg !3380
  %vfont18 = getelementptr inbounds %struct.Curve, %struct.Curve* %20, i32 0, i32 55, !dbg !3381
  %21 = load %struct.VFont*, %struct.VFont** %vfont18, align 8, !dbg !3381
  store %struct.VFont* %21, %struct.VFont** %retval, align 8, !dbg !3382
  br label %return, !dbg !3382

return:                                           ; preds = %sw.default, %cond.end16, %cond.end8, %cond.end
  %22 = load %struct.VFont*, %struct.VFont** %retval, align 8, !dbg !3383
  ret %struct.VFont* %22, !dbg !3383
}

declare dso_local void @BLI_rw_mutex_lock(i32*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.VChar* @find_vfont_char(%struct.VFontData* %vfd, i32 %character) #0 !dbg !3384 {
entry:
  %vfd.addr = alloca %struct.VFontData*, align 8
  %character.addr = alloca i32, align 4
  store %struct.VFontData* %vfd, %struct.VFontData** %vfd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VFontData** %vfd.addr, metadata !3387, metadata !DIExpression()), !dbg !3388
  store i32 %character, i32* %character.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %character.addr, metadata !3389, metadata !DIExpression()), !dbg !3390
  %0 = load %struct.VFontData*, %struct.VFontData** %vfd.addr, align 8, !dbg !3391
  %characters = getelementptr inbounds %struct.VFontData, %struct.VFontData* %0, i32 0, i32 0, !dbg !3392
  %1 = load %struct.GHash*, %struct.GHash** %characters, align 8, !dbg !3392
  %2 = load i32, i32* %character.addr, align 4, !dbg !3393
  %conv = zext i32 %2 to i64, !dbg !3393
  %3 = inttoptr i64 %conv to i8*, !dbg !3393
  %call = call i8* @BLI_ghash_lookup(%struct.GHash* %1, i8* %3), !dbg !3394
  %4 = bitcast i8* %call to %struct.VChar*, !dbg !3394
  ret %struct.VChar* %4, !dbg !3395
}

declare dso_local void @BLI_rw_mutex_unlock(i32*) #2

declare dso_local %struct.VChar* @BLI_vfontchar_from_freetypefont(%struct.VFont*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal float @char_width(%struct.Curve* %cu, %struct.VChar* %che, %struct.CharInfo* %info) #0 !dbg !3396 {
entry:
  %retval = alloca float, align 4
  %cu.addr = alloca %struct.Curve*, align 8
  %che.addr = alloca %struct.VChar*, align 8
  %info.addr = alloca %struct.CharInfo*, align 8
  store %struct.Curve* %cu, %struct.Curve** %cu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Curve** %cu.addr, metadata !3399, metadata !DIExpression()), !dbg !3400
  store %struct.VChar* %che, %struct.VChar** %che.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VChar** %che.addr, metadata !3401, metadata !DIExpression()), !dbg !3402
  store %struct.CharInfo* %info, %struct.CharInfo** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CharInfo** %info.addr, metadata !3403, metadata !DIExpression()), !dbg !3404
  %0 = load %struct.VChar*, %struct.VChar** %che.addr, align 8, !dbg !3405
  %cmp = icmp eq %struct.VChar* %0, null, !dbg !3407
  br i1 %cmp, label %if.then, label %if.else, !dbg !3408

if.then:                                          ; preds = %entry
  store float 0.000000e+00, float* %retval, align 4, !dbg !3409
  br label %return, !dbg !3409

if.else:                                          ; preds = %entry
  %1 = load %struct.CharInfo*, %struct.CharInfo** %info.addr, align 8, !dbg !3411
  %flag = getelementptr inbounds %struct.CharInfo, %struct.CharInfo* %1, i32 0, i32 2, !dbg !3413
  %2 = load i8, i8* %flag, align 2, !dbg !3413
  %conv = zext i8 %2 to i32, !dbg !3411
  %and = and i32 %conv, 32, !dbg !3414
  %tobool = icmp ne i32 %and, 0, !dbg !3414
  br i1 %tobool, label %if.then1, label %if.else2, !dbg !3415

if.then1:                                         ; preds = %if.else
  %3 = load %struct.VChar*, %struct.VChar** %che.addr, align 8, !dbg !3416
  %width = getelementptr inbounds %struct.VChar, %struct.VChar* %3, i32 0, i32 2, !dbg !3418
  %4 = load float, float* %width, align 4, !dbg !3418
  %5 = load %struct.Curve*, %struct.Curve** %cu.addr, align 8, !dbg !3419
  %smallcaps_scale = getelementptr inbounds %struct.Curve, %struct.Curve* %5, i32 0, i32 19, !dbg !3420
  %6 = load float, float* %smallcaps_scale, align 8, !dbg !3420
  %mul = fmul float %4, %6, !dbg !3421
  store float %mul, float* %retval, align 4, !dbg !3422
  br label %return, !dbg !3422

if.else2:                                         ; preds = %if.else
  %7 = load %struct.VChar*, %struct.VChar** %che.addr, align 8, !dbg !3423
  %width3 = getelementptr inbounds %struct.VChar, %struct.VChar* %7, i32 0, i32 2, !dbg !3425
  %8 = load float, float* %width3, align 4, !dbg !3425
  store float %8, float* %retval, align 4, !dbg !3426
  br label %return, !dbg !3426

return:                                           ; preds = %if.else2, %if.then1, %if.then
  %9 = load float, float* %retval, align 4, !dbg !3427
  ret float %9, !dbg !3427
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.ceil.f32(float) #1

declare dso_local zeroext i8 @invert_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local void @copy_m3_m4([3 x float]*, [4 x float]*) #2

declare dso_local void @mul_m3_m3m3([3 x float]*, [3 x float]*, [3 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !3428 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !3432, metadata !DIExpression()), !dbg !3433
  %0 = load float*, float** %n.addr, align 8, !dbg !3434
  %1 = load float*, float** %n.addr, align 8, !dbg !3435
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !3436
  ret float %call, !dbg !3437
}

declare dso_local i32 @where_on_path(%struct.Object*, float, float*, float*, float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !3438 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3441, metadata !DIExpression()), !dbg !3442
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3443, metadata !DIExpression()), !dbg !3444
  %0 = load float, float* %f.addr, align 4, !dbg !3445
  %1 = load float*, float** %r.addr, align 8, !dbg !3446
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !3446
  %2 = load float, float* %arrayidx, align 4, !dbg !3447
  %mul = fmul float %2, %0, !dbg !3447
  store float %mul, float* %arrayidx, align 4, !dbg !3447
  %3 = load float, float* %f.addr, align 4, !dbg !3448
  %4 = load float*, float** %r.addr, align 8, !dbg !3449
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !3449
  %5 = load float, float* %arrayidx1, align 4, !dbg !3450
  %mul2 = fmul float %5, %3, !dbg !3450
  store float %mul2, float* %arrayidx1, align 4, !dbg !3450
  %6 = load float, float* %f.addr, align 4, !dbg !3451
  %7 = load float*, float** %r.addr, align 8, !dbg !3452
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !3452
  %8 = load float, float* %arrayidx3, align 4, !dbg !3453
  %mul4 = fmul float %8, %6, !dbg !3453
  store float %mul4, float* %arrayidx3, align 4, !dbg !3453
  ret void, !dbg !3454
}

; Function Attrs: nounwind
declare dso_local float @atan2f(float, float) #4

; Function Attrs: nounwind
declare dso_local float @sinf(float) #4

; Function Attrs: nounwind
declare dso_local float @cosf(float) #4

declare dso_local void @BKE_nurbList_free(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @buildchar(%struct.Main* %bmain, %struct.Curve* %cu, %struct.ListBase* %nubase, i32 %character, %struct.CharInfo* %info, float %ofsx, float %ofsy, float %rot, i32 %charidx) #0 !dbg !3455 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %cu.addr = alloca %struct.Curve*, align 8
  %nubase.addr = alloca %struct.ListBase*, align 8
  %character.addr = alloca i32, align 4
  %info.addr = alloca %struct.CharInfo*, align 8
  %ofsx.addr = alloca float, align 4
  %ofsy.addr = alloca float, align 4
  %rot.addr = alloca float, align 4
  %charidx.addr = alloca i32, align 4
  %bezt1 = alloca %struct.BezTriple*, align 8
  %bezt2 = alloca %struct.BezTriple*, align 8
  %nu1 = alloca %struct.Nurb*, align 8
  %nu2 = alloca %struct.Nurb*, align 8
  %fp = alloca float*, align 8
  %fsize = alloca float, align 4
  %shear = alloca float, align 4
  %x = alloca float, align 4
  %si = alloca float, align 4
  %co = alloca float, align 4
  %vfd = alloca %struct.VFontData*, align 8
  %che = alloca %struct.VChar*, align 8
  %i = alloca i32, align 4
  %sca = alloca float, align 4
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !3458, metadata !DIExpression()), !dbg !3459
  store %struct.Curve* %cu, %struct.Curve** %cu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Curve** %cu.addr, metadata !3460, metadata !DIExpression()), !dbg !3461
  store %struct.ListBase* %nubase, %struct.ListBase** %nubase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %nubase.addr, metadata !3462, metadata !DIExpression()), !dbg !3463
  store i32 %character, i32* %character.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %character.addr, metadata !3464, metadata !DIExpression()), !dbg !3465
  store %struct.CharInfo* %info, %struct.CharInfo** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CharInfo** %info.addr, metadata !3466, metadata !DIExpression()), !dbg !3467
  store float %ofsx, float* %ofsx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ofsx.addr, metadata !3468, metadata !DIExpression()), !dbg !3469
  store float %ofsy, float* %ofsy.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ofsy.addr, metadata !3470, metadata !DIExpression()), !dbg !3471
  store float %rot, float* %rot.addr, align 4
  call void @llvm.dbg.declare(metadata float* %rot.addr, metadata !3472, metadata !DIExpression()), !dbg !3473
  store i32 %charidx, i32* %charidx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %charidx.addr, metadata !3474, metadata !DIExpression()), !dbg !3475
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt1, metadata !3476, metadata !DIExpression()), !dbg !3477
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt2, metadata !3478, metadata !DIExpression()), !dbg !3479
  call void @llvm.dbg.declare(metadata %struct.Nurb** %nu1, metadata !3480, metadata !DIExpression()), !dbg !3481
  store %struct.Nurb* null, %struct.Nurb** %nu1, align 8, !dbg !3481
  call void @llvm.dbg.declare(metadata %struct.Nurb** %nu2, metadata !3482, metadata !DIExpression()), !dbg !3483
  store %struct.Nurb* null, %struct.Nurb** %nu2, align 8, !dbg !3483
  call void @llvm.dbg.declare(metadata float** %fp, metadata !3484, metadata !DIExpression()), !dbg !3485
  call void @llvm.dbg.declare(metadata float* %fsize, metadata !3486, metadata !DIExpression()), !dbg !3487
  call void @llvm.dbg.declare(metadata float* %shear, metadata !3488, metadata !DIExpression()), !dbg !3489
  call void @llvm.dbg.declare(metadata float* %x, metadata !3490, metadata !DIExpression()), !dbg !3491
  call void @llvm.dbg.declare(metadata float* %si, metadata !3492, metadata !DIExpression()), !dbg !3493
  call void @llvm.dbg.declare(metadata float* %co, metadata !3494, metadata !DIExpression()), !dbg !3495
  call void @llvm.dbg.declare(metadata %struct.VFontData** %vfd, metadata !3496, metadata !DIExpression()), !dbg !3497
  store %struct.VFontData* null, %struct.VFontData** %vfd, align 8, !dbg !3497
  call void @llvm.dbg.declare(metadata %struct.VChar** %che, metadata !3498, metadata !DIExpression()), !dbg !3499
  store %struct.VChar* null, %struct.VChar** %che, align 8, !dbg !3499
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3500, metadata !DIExpression()), !dbg !3501
  %0 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !3502
  %1 = load %struct.Curve*, %struct.Curve** %cu.addr, align 8, !dbg !3503
  %2 = load %struct.CharInfo*, %struct.CharInfo** %info.addr, align 8, !dbg !3504
  %call = call %struct.VFont* @which_vfont(%struct.Curve* %1, %struct.CharInfo* %2), !dbg !3505
  %call1 = call %struct.VFontData* @vfont_get_data(%struct.Main* %0, %struct.VFont* %call), !dbg !3506
  store %struct.VFontData* %call1, %struct.VFontData** %vfd, align 8, !dbg !3507
  %3 = load %struct.VFontData*, %struct.VFontData** %vfd, align 8, !dbg !3508
  %tobool = icmp ne %struct.VFontData* %3, null, !dbg !3508
  br i1 %tobool, label %if.end, label %if.then, !dbg !3510

if.then:                                          ; preds = %entry
  br label %while.end, !dbg !3511

if.end:                                           ; preds = %entry
  %4 = load %struct.Curve*, %struct.Curve** %cu.addr, align 8, !dbg !3512
  %fsize2 = getelementptr inbounds %struct.Curve, %struct.Curve* %4, i32 0, i32 40, !dbg !3513
  %5 = load float, float* %fsize2, align 8, !dbg !3513
  store float %5, float* %fsize, align 4, !dbg !3514
  %6 = load %struct.Curve*, %struct.Curve** %cu.addr, align 8, !dbg !3515
  %shear3 = getelementptr inbounds %struct.Curve, %struct.Curve* %6, i32 0, i32 39, !dbg !3516
  %7 = load float, float* %shear3, align 4, !dbg !3516
  store float %7, float* %shear, align 4, !dbg !3517
  %8 = load float, float* %rot.addr, align 4, !dbg !3518
  %call4 = call float @sinf(float %8) #7, !dbg !3519
  store float %call4, float* %si, align 4, !dbg !3520
  %9 = load float, float* %rot.addr, align 4, !dbg !3521
  %call5 = call float @cosf(float %9) #7, !dbg !3522
  store float %call5, float* %co, align 4, !dbg !3523
  %10 = load %struct.VFontData*, %struct.VFontData** %vfd, align 8, !dbg !3524
  %11 = load i32, i32* %character.addr, align 4, !dbg !3525
  %call6 = call %struct.VChar* @find_vfont_char(%struct.VFontData* %10, i32 %11), !dbg !3526
  store %struct.VChar* %call6, %struct.VChar** %che, align 8, !dbg !3527
  %12 = load %struct.VChar*, %struct.VChar** %che, align 8, !dbg !3528
  %tobool7 = icmp ne %struct.VChar* %12, null, !dbg !3528
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !3530

if.then8:                                         ; preds = %if.end
  %13 = load %struct.VChar*, %struct.VChar** %che, align 8, !dbg !3531
  %nurbsbase = getelementptr inbounds %struct.VChar, %struct.VChar* %13, i32 0, i32 0, !dbg !3532
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nurbsbase, i32 0, i32 0, !dbg !3533
  %14 = load i8*, i8** %first, align 8, !dbg !3533
  %15 = bitcast i8* %14 to %struct.Nurb*, !dbg !3531
  store %struct.Nurb* %15, %struct.Nurb** %nu1, align 8, !dbg !3534
  br label %if.end9, !dbg !3535

if.end9:                                          ; preds = %if.then8, %if.end
  br label %while.cond, !dbg !3536

while.cond:                                       ; preds = %if.end183, %if.end9
  %16 = load %struct.Nurb*, %struct.Nurb** %nu1, align 8, !dbg !3537
  %tobool10 = icmp ne %struct.Nurb* %16, null, !dbg !3536
  br i1 %tobool10, label %while.body, label %while.end, !dbg !3536

while.body:                                       ; preds = %while.cond
  %17 = load %struct.Nurb*, %struct.Nurb** %nu1, align 8, !dbg !3538
  %bezt = getelementptr inbounds %struct.Nurb, %struct.Nurb* %17, i32 0, i32 18, !dbg !3540
  %18 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3540
  store %struct.BezTriple* %18, %struct.BezTriple** %bezt1, align 8, !dbg !3541
  %19 = load %struct.BezTriple*, %struct.BezTriple** %bezt1, align 8, !dbg !3542
  %tobool11 = icmp ne %struct.BezTriple* %19, null, !dbg !3542
  br i1 %tobool11, label %if.then12, label %if.end183, !dbg !3544

if.then12:                                        ; preds = %while.body
  %20 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3545
  %call13 = call i8* %20(i64 88, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i64 0, i64 0)), !dbg !3545
  %21 = bitcast i8* %call13 to %struct.Nurb*, !dbg !3547
  store %struct.Nurb* %21, %struct.Nurb** %nu2, align 8, !dbg !3548
  %22 = load %struct.Nurb*, %struct.Nurb** %nu2, align 8, !dbg !3549
  %cmp = icmp eq %struct.Nurb* %22, null, !dbg !3551
  br i1 %cmp, label %if.then14, label %if.end15, !dbg !3552

if.then14:                                        ; preds = %if.then12
  br label %while.end, !dbg !3553

if.end15:                                         ; preds = %if.then12
  %23 = load %struct.Nurb*, %struct.Nurb** %nu2, align 8, !dbg !3554
  %24 = bitcast %struct.Nurb* %23 to i8*, !dbg !3555
  %25 = load %struct.Nurb*, %struct.Nurb** %nu1, align 8, !dbg !3556
  %26 = bitcast %struct.Nurb* %25 to i8*, !dbg !3555
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %26, i64 88, i1 false), !dbg !3555
  %27 = load %struct.Curve*, %struct.Curve** %cu.addr, align 8, !dbg !3557
  %resolu = getelementptr inbounds %struct.Curve, %struct.Curve* %27, i32 0, i32 27, !dbg !3558
  %28 = load i16, i16* %resolu, align 4, !dbg !3558
  %29 = load %struct.Nurb*, %struct.Nurb** %nu2, align 8, !dbg !3559
  %resolu16 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %29, i32 0, i32 9, !dbg !3560
  store i16 %28, i16* %resolu16, align 4, !dbg !3561
  %30 = load %struct.Nurb*, %struct.Nurb** %nu2, align 8, !dbg !3562
  %bp = getelementptr inbounds %struct.Nurb, %struct.Nurb* %30, i32 0, i32 17, !dbg !3563
  store %struct.BPoint* null, %struct.BPoint** %bp, align 8, !dbg !3564
  %31 = load %struct.Nurb*, %struct.Nurb** %nu2, align 8, !dbg !3565
  %knotsv = getelementptr inbounds %struct.Nurb, %struct.Nurb* %31, i32 0, i32 16, !dbg !3566
  store float* null, float** %knotsv, align 8, !dbg !3567
  %32 = load %struct.Nurb*, %struct.Nurb** %nu2, align 8, !dbg !3568
  %knotsu = getelementptr inbounds %struct.Nurb, %struct.Nurb* %32, i32 0, i32 15, !dbg !3569
  store float* null, float** %knotsu, align 8, !dbg !3570
  %33 = load %struct.Nurb*, %struct.Nurb** %nu2, align 8, !dbg !3571
  %flag = getelementptr inbounds %struct.Nurb, %struct.Nurb* %33, i32 0, i32 5, !dbg !3572
  store i16 1, i16* %flag, align 2, !dbg !3573
  %34 = load i32, i32* %charidx.addr, align 4, !dbg !3574
  %35 = load %struct.Nurb*, %struct.Nurb** %nu2, align 8, !dbg !3575
  %charidx17 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %35, i32 0, i32 21, !dbg !3576
  store i32 %34, i32* %charidx17, align 4, !dbg !3577
  %36 = load %struct.CharInfo*, %struct.CharInfo** %info.addr, align 8, !dbg !3578
  %mat_nr = getelementptr inbounds %struct.CharInfo, %struct.CharInfo* %36, i32 0, i32 1, !dbg !3580
  %37 = load i16, i16* %mat_nr, align 2, !dbg !3580
  %conv = sext i16 %37 to i32, !dbg !3578
  %cmp18 = icmp sgt i32 %conv, 0, !dbg !3581
  br i1 %cmp18, label %if.then20, label %if.else, !dbg !3582

if.then20:                                        ; preds = %if.end15
  %38 = load %struct.CharInfo*, %struct.CharInfo** %info.addr, align 8, !dbg !3583
  %mat_nr21 = getelementptr inbounds %struct.CharInfo, %struct.CharInfo* %38, i32 0, i32 1, !dbg !3585
  %39 = load i16, i16* %mat_nr21, align 2, !dbg !3585
  %conv22 = sext i16 %39 to i32, !dbg !3583
  %sub = sub nsw i32 %conv22, 1, !dbg !3586
  %conv23 = trunc i32 %sub to i16, !dbg !3583
  %40 = load %struct.Nurb*, %struct.Nurb** %nu2, align 8, !dbg !3587
  %mat_nr24 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %40, i32 0, i32 3, !dbg !3588
  store i16 %conv23, i16* %mat_nr24, align 2, !dbg !3589
  br label %if.end26, !dbg !3590

if.else:                                          ; preds = %if.end15
  %41 = load %struct.Nurb*, %struct.Nurb** %nu2, align 8, !dbg !3591
  %mat_nr25 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %41, i32 0, i32 3, !dbg !3593
  store i16 0, i16* %mat_nr25, align 2, !dbg !3594
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then20
  %42 = load %struct.Nurb*, %struct.Nurb** %nu2, align 8, !dbg !3595
  %pntsu = getelementptr inbounds %struct.Nurb, %struct.Nurb* %42, i32 0, i32 6, !dbg !3596
  %43 = load i32, i32* %pntsu, align 8, !dbg !3596
  store i32 %43, i32* %i, align 4, !dbg !3597
  %44 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3598
  %45 = load i32, i32* %i, align 4, !dbg !3599
  %conv27 = sext i32 %45 to i64, !dbg !3599
  %mul = mul i64 %conv27, 72, !dbg !3600
  %call28 = call i8* %44(i64 %mul, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0)), !dbg !3598
  %46 = bitcast i8* %call28 to %struct.BezTriple*, !dbg !3601
  store %struct.BezTriple* %46, %struct.BezTriple** %bezt2, align 8, !dbg !3602
  %47 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3603
  %cmp29 = icmp eq %struct.BezTriple* %47, null, !dbg !3605
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !3606

if.then31:                                        ; preds = %if.end26
  %48 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3607
  %49 = load %struct.Nurb*, %struct.Nurb** %nu2, align 8, !dbg !3609
  %50 = bitcast %struct.Nurb* %49 to i8*, !dbg !3609
  call void %48(i8* %50), !dbg !3607
  br label %while.end, !dbg !3610

if.end32:                                         ; preds = %if.end26
  %51 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3611
  %52 = bitcast %struct.BezTriple* %51 to i8*, !dbg !3612
  %53 = load %struct.BezTriple*, %struct.BezTriple** %bezt1, align 8, !dbg !3613
  %54 = bitcast %struct.BezTriple* %53 to i8*, !dbg !3612
  %55 = load i32, i32* %i, align 4, !dbg !3614
  %conv33 = sext i32 %55 to i64, !dbg !3614
  %mul34 = mul i64 %conv33, 72, !dbg !3615
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %54, i64 %mul34, i1 false), !dbg !3612
  %56 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3616
  %57 = load %struct.Nurb*, %struct.Nurb** %nu2, align 8, !dbg !3617
  %bezt35 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %57, i32 0, i32 18, !dbg !3618
  store %struct.BezTriple* %56, %struct.BezTriple** %bezt35, align 8, !dbg !3619
  %58 = load float, float* %shear, align 4, !dbg !3620
  %cmp36 = fcmp une float %58, 0.000000e+00, !dbg !3622
  br i1 %cmp36, label %if.then38, label %if.end64, !dbg !3623

if.then38:                                        ; preds = %if.end32
  %59 = load %struct.Nurb*, %struct.Nurb** %nu2, align 8, !dbg !3624
  %bezt39 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %59, i32 0, i32 18, !dbg !3626
  %60 = load %struct.BezTriple*, %struct.BezTriple** %bezt39, align 8, !dbg !3626
  store %struct.BezTriple* %60, %struct.BezTriple** %bezt2, align 8, !dbg !3627
  %61 = load %struct.Nurb*, %struct.Nurb** %nu2, align 8, !dbg !3628
  %pntsu40 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %61, i32 0, i32 6, !dbg !3630
  %62 = load i32, i32* %pntsu40, align 8, !dbg !3630
  store i32 %62, i32* %i, align 4, !dbg !3631
  br label %for.cond, !dbg !3632

for.cond:                                         ; preds = %for.inc, %if.then38
  %63 = load i32, i32* %i, align 4, !dbg !3633
  %cmp41 = icmp sgt i32 %63, 0, !dbg !3635
  br i1 %cmp41, label %for.body, label %for.end, !dbg !3636

for.body:                                         ; preds = %for.cond
  %64 = load float, float* %shear, align 4, !dbg !3637
  %65 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3639
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %65, i32 0, i32 0, !dbg !3640
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 0, !dbg !3639
  %arrayidx43 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 1, !dbg !3639
  %66 = load float, float* %arrayidx43, align 4, !dbg !3639
  %mul44 = fmul float %64, %66, !dbg !3641
  %67 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3642
  %vec45 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %67, i32 0, i32 0, !dbg !3643
  %arrayidx46 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec45, i64 0, i64 0, !dbg !3642
  %arrayidx47 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx46, i64 0, i64 0, !dbg !3642
  %68 = load float, float* %arrayidx47, align 4, !dbg !3644
  %add = fadd float %68, %mul44, !dbg !3644
  store float %add, float* %arrayidx47, align 4, !dbg !3644
  %69 = load float, float* %shear, align 4, !dbg !3645
  %70 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3646
  %vec48 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %70, i32 0, i32 0, !dbg !3647
  %arrayidx49 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec48, i64 0, i64 1, !dbg !3646
  %arrayidx50 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx49, i64 0, i64 1, !dbg !3646
  %71 = load float, float* %arrayidx50, align 4, !dbg !3646
  %mul51 = fmul float %69, %71, !dbg !3648
  %72 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3649
  %vec52 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %72, i32 0, i32 0, !dbg !3650
  %arrayidx53 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec52, i64 0, i64 1, !dbg !3649
  %arrayidx54 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx53, i64 0, i64 0, !dbg !3649
  %73 = load float, float* %arrayidx54, align 4, !dbg !3651
  %add55 = fadd float %73, %mul51, !dbg !3651
  store float %add55, float* %arrayidx54, align 4, !dbg !3651
  %74 = load float, float* %shear, align 4, !dbg !3652
  %75 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3653
  %vec56 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %75, i32 0, i32 0, !dbg !3654
  %arrayidx57 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec56, i64 0, i64 2, !dbg !3653
  %arrayidx58 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx57, i64 0, i64 1, !dbg !3653
  %76 = load float, float* %arrayidx58, align 4, !dbg !3653
  %mul59 = fmul float %74, %76, !dbg !3655
  %77 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3656
  %vec60 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %77, i32 0, i32 0, !dbg !3657
  %arrayidx61 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec60, i64 0, i64 2, !dbg !3656
  %arrayidx62 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx61, i64 0, i64 0, !dbg !3656
  %78 = load float, float* %arrayidx62, align 4, !dbg !3658
  %add63 = fadd float %78, %mul59, !dbg !3658
  store float %add63, float* %arrayidx62, align 4, !dbg !3658
  %79 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3659
  %incdec.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %79, i32 1, !dbg !3659
  store %struct.BezTriple* %incdec.ptr, %struct.BezTriple** %bezt2, align 8, !dbg !3659
  br label %for.inc, !dbg !3660

for.inc:                                          ; preds = %for.body
  %80 = load i32, i32* %i, align 4, !dbg !3661
  %dec = add nsw i32 %80, -1, !dbg !3661
  store i32 %dec, i32* %i, align 4, !dbg !3661
  br label %for.cond, !dbg !3662, !llvm.loop !3663

for.end:                                          ; preds = %for.cond
  br label %if.end64, !dbg !3665

if.end64:                                         ; preds = %for.end, %if.end32
  %81 = load float, float* %rot.addr, align 4, !dbg !3666
  %cmp65 = fcmp une float %81, 0.000000e+00, !dbg !3668
  br i1 %cmp65, label %if.then67, label %if.end115, !dbg !3669

if.then67:                                        ; preds = %if.end64
  %82 = load %struct.Nurb*, %struct.Nurb** %nu2, align 8, !dbg !3670
  %bezt68 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %82, i32 0, i32 18, !dbg !3672
  %83 = load %struct.BezTriple*, %struct.BezTriple** %bezt68, align 8, !dbg !3672
  store %struct.BezTriple* %83, %struct.BezTriple** %bezt2, align 8, !dbg !3673
  %84 = load %struct.Nurb*, %struct.Nurb** %nu2, align 8, !dbg !3674
  %pntsu69 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %84, i32 0, i32 6, !dbg !3676
  %85 = load i32, i32* %pntsu69, align 8, !dbg !3676
  store i32 %85, i32* %i, align 4, !dbg !3677
  br label %for.cond70, !dbg !3678

for.cond70:                                       ; preds = %for.inc112, %if.then67
  %86 = load i32, i32* %i, align 4, !dbg !3679
  %cmp71 = icmp sgt i32 %86, 0, !dbg !3681
  br i1 %cmp71, label %for.body73, label %for.end114, !dbg !3682

for.body73:                                       ; preds = %for.cond70
  %87 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3683
  %vec74 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %87, i32 0, i32 0, !dbg !3685
  %arrayidx75 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec74, i64 0, i64 0, !dbg !3683
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx75, i64 0, i64 0, !dbg !3683
  store float* %arraydecay, float** %fp, align 8, !dbg !3686
  %88 = load float*, float** %fp, align 8, !dbg !3687
  %arrayidx76 = getelementptr inbounds float, float* %88, i64 0, !dbg !3687
  %89 = load float, float* %arrayidx76, align 4, !dbg !3687
  store float %89, float* %x, align 4, !dbg !3688
  %90 = load float, float* %co, align 4, !dbg !3689
  %91 = load float, float* %x, align 4, !dbg !3690
  %mul77 = fmul float %90, %91, !dbg !3691
  %92 = load float, float* %si, align 4, !dbg !3692
  %93 = load float*, float** %fp, align 8, !dbg !3693
  %arrayidx78 = getelementptr inbounds float, float* %93, i64 1, !dbg !3693
  %94 = load float, float* %arrayidx78, align 4, !dbg !3693
  %mul79 = fmul float %92, %94, !dbg !3694
  %add80 = fadd float %mul77, %mul79, !dbg !3695
  %95 = load float*, float** %fp, align 8, !dbg !3696
  %arrayidx81 = getelementptr inbounds float, float* %95, i64 0, !dbg !3696
  store float %add80, float* %arrayidx81, align 4, !dbg !3697
  %96 = load float, float* %si, align 4, !dbg !3698
  %fneg = fneg float %96, !dbg !3699
  %97 = load float, float* %x, align 4, !dbg !3700
  %mul82 = fmul float %fneg, %97, !dbg !3701
  %98 = load float, float* %co, align 4, !dbg !3702
  %99 = load float*, float** %fp, align 8, !dbg !3703
  %arrayidx83 = getelementptr inbounds float, float* %99, i64 1, !dbg !3703
  %100 = load float, float* %arrayidx83, align 4, !dbg !3703
  %mul84 = fmul float %98, %100, !dbg !3704
  %add85 = fadd float %mul82, %mul84, !dbg !3705
  %101 = load float*, float** %fp, align 8, !dbg !3706
  %arrayidx86 = getelementptr inbounds float, float* %101, i64 1, !dbg !3706
  store float %add85, float* %arrayidx86, align 4, !dbg !3707
  %102 = load float*, float** %fp, align 8, !dbg !3708
  %arrayidx87 = getelementptr inbounds float, float* %102, i64 3, !dbg !3708
  %103 = load float, float* %arrayidx87, align 4, !dbg !3708
  store float %103, float* %x, align 4, !dbg !3709
  %104 = load float, float* %co, align 4, !dbg !3710
  %105 = load float, float* %x, align 4, !dbg !3711
  %mul88 = fmul float %104, %105, !dbg !3712
  %106 = load float, float* %si, align 4, !dbg !3713
  %107 = load float*, float** %fp, align 8, !dbg !3714
  %arrayidx89 = getelementptr inbounds float, float* %107, i64 4, !dbg !3714
  %108 = load float, float* %arrayidx89, align 4, !dbg !3714
  %mul90 = fmul float %106, %108, !dbg !3715
  %add91 = fadd float %mul88, %mul90, !dbg !3716
  %109 = load float*, float** %fp, align 8, !dbg !3717
  %arrayidx92 = getelementptr inbounds float, float* %109, i64 3, !dbg !3717
  store float %add91, float* %arrayidx92, align 4, !dbg !3718
  %110 = load float, float* %si, align 4, !dbg !3719
  %fneg93 = fneg float %110, !dbg !3720
  %111 = load float, float* %x, align 4, !dbg !3721
  %mul94 = fmul float %fneg93, %111, !dbg !3722
  %112 = load float, float* %co, align 4, !dbg !3723
  %113 = load float*, float** %fp, align 8, !dbg !3724
  %arrayidx95 = getelementptr inbounds float, float* %113, i64 4, !dbg !3724
  %114 = load float, float* %arrayidx95, align 4, !dbg !3724
  %mul96 = fmul float %112, %114, !dbg !3725
  %add97 = fadd float %mul94, %mul96, !dbg !3726
  %115 = load float*, float** %fp, align 8, !dbg !3727
  %arrayidx98 = getelementptr inbounds float, float* %115, i64 4, !dbg !3727
  store float %add97, float* %arrayidx98, align 4, !dbg !3728
  %116 = load float*, float** %fp, align 8, !dbg !3729
  %arrayidx99 = getelementptr inbounds float, float* %116, i64 6, !dbg !3729
  %117 = load float, float* %arrayidx99, align 4, !dbg !3729
  store float %117, float* %x, align 4, !dbg !3730
  %118 = load float, float* %co, align 4, !dbg !3731
  %119 = load float, float* %x, align 4, !dbg !3732
  %mul100 = fmul float %118, %119, !dbg !3733
  %120 = load float, float* %si, align 4, !dbg !3734
  %121 = load float*, float** %fp, align 8, !dbg !3735
  %arrayidx101 = getelementptr inbounds float, float* %121, i64 7, !dbg !3735
  %122 = load float, float* %arrayidx101, align 4, !dbg !3735
  %mul102 = fmul float %120, %122, !dbg !3736
  %add103 = fadd float %mul100, %mul102, !dbg !3737
  %123 = load float*, float** %fp, align 8, !dbg !3738
  %arrayidx104 = getelementptr inbounds float, float* %123, i64 6, !dbg !3738
  store float %add103, float* %arrayidx104, align 4, !dbg !3739
  %124 = load float, float* %si, align 4, !dbg !3740
  %fneg105 = fneg float %124, !dbg !3741
  %125 = load float, float* %x, align 4, !dbg !3742
  %mul106 = fmul float %fneg105, %125, !dbg !3743
  %126 = load float, float* %co, align 4, !dbg !3744
  %127 = load float*, float** %fp, align 8, !dbg !3745
  %arrayidx107 = getelementptr inbounds float, float* %127, i64 7, !dbg !3745
  %128 = load float, float* %arrayidx107, align 4, !dbg !3745
  %mul108 = fmul float %126, %128, !dbg !3746
  %add109 = fadd float %mul106, %mul108, !dbg !3747
  %129 = load float*, float** %fp, align 8, !dbg !3748
  %arrayidx110 = getelementptr inbounds float, float* %129, i64 7, !dbg !3748
  store float %add109, float* %arrayidx110, align 4, !dbg !3749
  %130 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3750
  %incdec.ptr111 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %130, i32 1, !dbg !3750
  store %struct.BezTriple* %incdec.ptr111, %struct.BezTriple** %bezt2, align 8, !dbg !3750
  br label %for.inc112, !dbg !3751

for.inc112:                                       ; preds = %for.body73
  %131 = load i32, i32* %i, align 4, !dbg !3752
  %dec113 = add nsw i32 %131, -1, !dbg !3752
  store i32 %dec113, i32* %i, align 4, !dbg !3752
  br label %for.cond70, !dbg !3753, !llvm.loop !3754

for.end114:                                       ; preds = %for.cond70
  br label %if.end115, !dbg !3756

if.end115:                                        ; preds = %for.end114, %if.end64
  %132 = load %struct.Nurb*, %struct.Nurb** %nu2, align 8, !dbg !3757
  %bezt116 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %132, i32 0, i32 18, !dbg !3758
  %133 = load %struct.BezTriple*, %struct.BezTriple** %bezt116, align 8, !dbg !3758
  store %struct.BezTriple* %133, %struct.BezTriple** %bezt2, align 8, !dbg !3759
  %134 = load %struct.CharInfo*, %struct.CharInfo** %info.addr, align 8, !dbg !3760
  %flag117 = getelementptr inbounds %struct.CharInfo, %struct.CharInfo* %134, i32 0, i32 2, !dbg !3762
  %135 = load i8, i8* %flag117, align 2, !dbg !3762
  %conv118 = zext i8 %135 to i32, !dbg !3760
  %and = and i32 %conv118, 32, !dbg !3763
  %tobool119 = icmp ne i32 %and, 0, !dbg !3763
  br i1 %tobool119, label %if.then120, label %if.end145, !dbg !3764

if.then120:                                       ; preds = %if.end115
  call void @llvm.dbg.declare(metadata float* %sca, metadata !3765, metadata !DIExpression()), !dbg !3767
  %136 = load %struct.Curve*, %struct.Curve** %cu.addr, align 8, !dbg !3768
  %smallcaps_scale = getelementptr inbounds %struct.Curve, %struct.Curve* %136, i32 0, i32 19, !dbg !3769
  %137 = load float, float* %smallcaps_scale, align 8, !dbg !3769
  store float %137, float* %sca, align 4, !dbg !3767
  %138 = load %struct.Nurb*, %struct.Nurb** %nu2, align 8, !dbg !3770
  %pntsu121 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %138, i32 0, i32 6, !dbg !3772
  %139 = load i32, i32* %pntsu121, align 8, !dbg !3772
  store i32 %139, i32* %i, align 4, !dbg !3773
  br label %for.cond122, !dbg !3774

for.cond122:                                      ; preds = %for.inc142, %if.then120
  %140 = load i32, i32* %i, align 4, !dbg !3775
  %cmp123 = icmp sgt i32 %140, 0, !dbg !3777
  br i1 %cmp123, label %for.body125, label %for.end144, !dbg !3778

for.body125:                                      ; preds = %for.cond122
  %141 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3779
  %vec126 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %141, i32 0, i32 0, !dbg !3781
  %arrayidx127 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec126, i64 0, i64 0, !dbg !3779
  %arraydecay128 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx127, i64 0, i64 0, !dbg !3779
  store float* %arraydecay128, float** %fp, align 8, !dbg !3782
  %142 = load float, float* %sca, align 4, !dbg !3783
  %143 = load float*, float** %fp, align 8, !dbg !3784
  %arrayidx129 = getelementptr inbounds float, float* %143, i64 0, !dbg !3784
  %144 = load float, float* %arrayidx129, align 4, !dbg !3785
  %mul130 = fmul float %144, %142, !dbg !3785
  store float %mul130, float* %arrayidx129, align 4, !dbg !3785
  %145 = load float, float* %sca, align 4, !dbg !3786
  %146 = load float*, float** %fp, align 8, !dbg !3787
  %arrayidx131 = getelementptr inbounds float, float* %146, i64 1, !dbg !3787
  %147 = load float, float* %arrayidx131, align 4, !dbg !3788
  %mul132 = fmul float %147, %145, !dbg !3788
  store float %mul132, float* %arrayidx131, align 4, !dbg !3788
  %148 = load float, float* %sca, align 4, !dbg !3789
  %149 = load float*, float** %fp, align 8, !dbg !3790
  %arrayidx133 = getelementptr inbounds float, float* %149, i64 3, !dbg !3790
  %150 = load float, float* %arrayidx133, align 4, !dbg !3791
  %mul134 = fmul float %150, %148, !dbg !3791
  store float %mul134, float* %arrayidx133, align 4, !dbg !3791
  %151 = load float, float* %sca, align 4, !dbg !3792
  %152 = load float*, float** %fp, align 8, !dbg !3793
  %arrayidx135 = getelementptr inbounds float, float* %152, i64 4, !dbg !3793
  %153 = load float, float* %arrayidx135, align 4, !dbg !3794
  %mul136 = fmul float %153, %151, !dbg !3794
  store float %mul136, float* %arrayidx135, align 4, !dbg !3794
  %154 = load float, float* %sca, align 4, !dbg !3795
  %155 = load float*, float** %fp, align 8, !dbg !3796
  %arrayidx137 = getelementptr inbounds float, float* %155, i64 6, !dbg !3796
  %156 = load float, float* %arrayidx137, align 4, !dbg !3797
  %mul138 = fmul float %156, %154, !dbg !3797
  store float %mul138, float* %arrayidx137, align 4, !dbg !3797
  %157 = load float, float* %sca, align 4, !dbg !3798
  %158 = load float*, float** %fp, align 8, !dbg !3799
  %arrayidx139 = getelementptr inbounds float, float* %158, i64 7, !dbg !3799
  %159 = load float, float* %arrayidx139, align 4, !dbg !3800
  %mul140 = fmul float %159, %157, !dbg !3800
  store float %mul140, float* %arrayidx139, align 4, !dbg !3800
  %160 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3801
  %incdec.ptr141 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %160, i32 1, !dbg !3801
  store %struct.BezTriple* %incdec.ptr141, %struct.BezTriple** %bezt2, align 8, !dbg !3801
  br label %for.inc142, !dbg !3802

for.inc142:                                       ; preds = %for.body125
  %161 = load i32, i32* %i, align 4, !dbg !3803
  %dec143 = add nsw i32 %161, -1, !dbg !3803
  store i32 %dec143, i32* %i, align 4, !dbg !3803
  br label %for.cond122, !dbg !3804, !llvm.loop !3805

for.end144:                                       ; preds = %for.cond122
  br label %if.end145, !dbg !3807

if.end145:                                        ; preds = %for.end144, %if.end115
  %162 = load %struct.Nurb*, %struct.Nurb** %nu2, align 8, !dbg !3808
  %bezt146 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %162, i32 0, i32 18, !dbg !3809
  %163 = load %struct.BezTriple*, %struct.BezTriple** %bezt146, align 8, !dbg !3809
  store %struct.BezTriple* %163, %struct.BezTriple** %bezt2, align 8, !dbg !3810
  %164 = load %struct.Nurb*, %struct.Nurb** %nu2, align 8, !dbg !3811
  %pntsu147 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %164, i32 0, i32 6, !dbg !3813
  %165 = load i32, i32* %pntsu147, align 8, !dbg !3813
  store i32 %165, i32* %i, align 4, !dbg !3814
  br label %for.cond148, !dbg !3815

for.cond148:                                      ; preds = %for.inc180, %if.end145
  %166 = load i32, i32* %i, align 4, !dbg !3816
  %cmp149 = icmp sgt i32 %166, 0, !dbg !3818
  br i1 %cmp149, label %for.body151, label %for.end182, !dbg !3819

for.body151:                                      ; preds = %for.cond148
  %167 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3820
  %vec152 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %167, i32 0, i32 0, !dbg !3822
  %arrayidx153 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec152, i64 0, i64 0, !dbg !3820
  %arraydecay154 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx153, i64 0, i64 0, !dbg !3820
  store float* %arraydecay154, float** %fp, align 8, !dbg !3823
  %168 = load float*, float** %fp, align 8, !dbg !3824
  %arrayidx155 = getelementptr inbounds float, float* %168, i64 0, !dbg !3824
  %169 = load float, float* %arrayidx155, align 4, !dbg !3824
  %170 = load float, float* %ofsx.addr, align 4, !dbg !3825
  %add156 = fadd float %169, %170, !dbg !3826
  %171 = load float, float* %fsize, align 4, !dbg !3827
  %mul157 = fmul float %add156, %171, !dbg !3828
  %172 = load float*, float** %fp, align 8, !dbg !3829
  %arrayidx158 = getelementptr inbounds float, float* %172, i64 0, !dbg !3829
  store float %mul157, float* %arrayidx158, align 4, !dbg !3830
  %173 = load float*, float** %fp, align 8, !dbg !3831
  %arrayidx159 = getelementptr inbounds float, float* %173, i64 1, !dbg !3831
  %174 = load float, float* %arrayidx159, align 4, !dbg !3831
  %175 = load float, float* %ofsy.addr, align 4, !dbg !3832
  %add160 = fadd float %174, %175, !dbg !3833
  %176 = load float, float* %fsize, align 4, !dbg !3834
  %mul161 = fmul float %add160, %176, !dbg !3835
  %177 = load float*, float** %fp, align 8, !dbg !3836
  %arrayidx162 = getelementptr inbounds float, float* %177, i64 1, !dbg !3836
  store float %mul161, float* %arrayidx162, align 4, !dbg !3837
  %178 = load float*, float** %fp, align 8, !dbg !3838
  %arrayidx163 = getelementptr inbounds float, float* %178, i64 3, !dbg !3838
  %179 = load float, float* %arrayidx163, align 4, !dbg !3838
  %180 = load float, float* %ofsx.addr, align 4, !dbg !3839
  %add164 = fadd float %179, %180, !dbg !3840
  %181 = load float, float* %fsize, align 4, !dbg !3841
  %mul165 = fmul float %add164, %181, !dbg !3842
  %182 = load float*, float** %fp, align 8, !dbg !3843
  %arrayidx166 = getelementptr inbounds float, float* %182, i64 3, !dbg !3843
  store float %mul165, float* %arrayidx166, align 4, !dbg !3844
  %183 = load float*, float** %fp, align 8, !dbg !3845
  %arrayidx167 = getelementptr inbounds float, float* %183, i64 4, !dbg !3845
  %184 = load float, float* %arrayidx167, align 4, !dbg !3845
  %185 = load float, float* %ofsy.addr, align 4, !dbg !3846
  %add168 = fadd float %184, %185, !dbg !3847
  %186 = load float, float* %fsize, align 4, !dbg !3848
  %mul169 = fmul float %add168, %186, !dbg !3849
  %187 = load float*, float** %fp, align 8, !dbg !3850
  %arrayidx170 = getelementptr inbounds float, float* %187, i64 4, !dbg !3850
  store float %mul169, float* %arrayidx170, align 4, !dbg !3851
  %188 = load float*, float** %fp, align 8, !dbg !3852
  %arrayidx171 = getelementptr inbounds float, float* %188, i64 6, !dbg !3852
  %189 = load float, float* %arrayidx171, align 4, !dbg !3852
  %190 = load float, float* %ofsx.addr, align 4, !dbg !3853
  %add172 = fadd float %189, %190, !dbg !3854
  %191 = load float, float* %fsize, align 4, !dbg !3855
  %mul173 = fmul float %add172, %191, !dbg !3856
  %192 = load float*, float** %fp, align 8, !dbg !3857
  %arrayidx174 = getelementptr inbounds float, float* %192, i64 6, !dbg !3857
  store float %mul173, float* %arrayidx174, align 4, !dbg !3858
  %193 = load float*, float** %fp, align 8, !dbg !3859
  %arrayidx175 = getelementptr inbounds float, float* %193, i64 7, !dbg !3859
  %194 = load float, float* %arrayidx175, align 4, !dbg !3859
  %195 = load float, float* %ofsy.addr, align 4, !dbg !3860
  %add176 = fadd float %194, %195, !dbg !3861
  %196 = load float, float* %fsize, align 4, !dbg !3862
  %mul177 = fmul float %add176, %196, !dbg !3863
  %197 = load float*, float** %fp, align 8, !dbg !3864
  %arrayidx178 = getelementptr inbounds float, float* %197, i64 7, !dbg !3864
  store float %mul177, float* %arrayidx178, align 4, !dbg !3865
  %198 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3866
  %incdec.ptr179 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %198, i32 1, !dbg !3866
  store %struct.BezTriple* %incdec.ptr179, %struct.BezTriple** %bezt2, align 8, !dbg !3866
  br label %for.inc180, !dbg !3867

for.inc180:                                       ; preds = %for.body151
  %199 = load i32, i32* %i, align 4, !dbg !3868
  %dec181 = add nsw i32 %199, -1, !dbg !3868
  store i32 %dec181, i32* %i, align 4, !dbg !3868
  br label %for.cond148, !dbg !3869, !llvm.loop !3870

for.end182:                                       ; preds = %for.cond148
  %200 = load %struct.ListBase*, %struct.ListBase** %nubase.addr, align 8, !dbg !3872
  %201 = load %struct.Nurb*, %struct.Nurb** %nu2, align 8, !dbg !3873
  %202 = bitcast %struct.Nurb* %201 to i8*, !dbg !3873
  call void @BLI_addtail(%struct.ListBase* %200, i8* %202), !dbg !3874
  br label %if.end183, !dbg !3875

if.end183:                                        ; preds = %for.end182, %while.body
  %203 = load %struct.Nurb*, %struct.Nurb** %nu1, align 8, !dbg !3876
  %next = getelementptr inbounds %struct.Nurb, %struct.Nurb* %203, i32 0, i32 0, !dbg !3877
  %204 = load %struct.Nurb*, %struct.Nurb** %next, align 8, !dbg !3877
  store %struct.Nurb* %204, %struct.Nurb** %nu1, align 8, !dbg !3878
  br label %while.cond, !dbg !3536, !llvm.loop !3879

while.end:                                        ; preds = %if.then, %if.then31, %if.then14, %while.cond
  ret void, !dbg !3881
}

; Function Attrs: noinline nounwind uwtable
define internal void @build_underline(%struct.Curve* %cu, %struct.ListBase* %nubase, %struct.rctf* %rect, float %yofs, float %rot, i32 %charidx, i16 signext %mat_nr) #0 !dbg !3882 {
entry:
  %cu.addr = alloca %struct.Curve*, align 8
  %nubase.addr = alloca %struct.ListBase*, align 8
  %rect.addr = alloca %struct.rctf*, align 8
  %yofs.addr = alloca float, align 4
  %rot.addr = alloca float, align 4
  %charidx.addr = alloca i32, align 4
  %mat_nr.addr = alloca i16, align 2
  %nu2 = alloca %struct.Nurb*, align 8
  %bp = alloca %struct.BPoint*, align 8
  %si = alloca float, align 4
  %co = alloca float, align 4
  %i = alloca i32, align 4
  %fp = alloca float*, align 8
  %x = alloca float, align 4
  %y = alloca float, align 4
  store %struct.Curve* %cu, %struct.Curve** %cu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Curve** %cu.addr, metadata !3887, metadata !DIExpression()), !dbg !3888
  store %struct.ListBase* %nubase, %struct.ListBase** %nubase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %nubase.addr, metadata !3889, metadata !DIExpression()), !dbg !3890
  store %struct.rctf* %rect, %struct.rctf** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rect.addr, metadata !3891, metadata !DIExpression()), !dbg !3892
  store float %yofs, float* %yofs.addr, align 4
  call void @llvm.dbg.declare(metadata float* %yofs.addr, metadata !3893, metadata !DIExpression()), !dbg !3894
  store float %rot, float* %rot.addr, align 4
  call void @llvm.dbg.declare(metadata float* %rot.addr, metadata !3895, metadata !DIExpression()), !dbg !3896
  store i32 %charidx, i32* %charidx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %charidx.addr, metadata !3897, metadata !DIExpression()), !dbg !3898
  store i16 %mat_nr, i16* %mat_nr.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mat_nr.addr, metadata !3899, metadata !DIExpression()), !dbg !3900
  call void @llvm.dbg.declare(metadata %struct.Nurb** %nu2, metadata !3901, metadata !DIExpression()), !dbg !3902
  call void @llvm.dbg.declare(metadata %struct.BPoint** %bp, metadata !3903, metadata !DIExpression()), !dbg !3904
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3905
  %call = call i8* %0(i64 88, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0)), !dbg !3905
  %1 = bitcast i8* %call to %struct.Nurb*, !dbg !3906
  store %struct.Nurb* %1, %struct.Nurb** %nu2, align 8, !dbg !3907
  %2 = load %struct.Curve*, %struct.Curve** %cu.addr, align 8, !dbg !3908
  %resolu = getelementptr inbounds %struct.Curve, %struct.Curve* %2, i32 0, i32 27, !dbg !3909
  %3 = load i16, i16* %resolu, align 4, !dbg !3909
  %4 = load %struct.Nurb*, %struct.Nurb** %nu2, align 8, !dbg !3910
  %resolu1 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %4, i32 0, i32 9, !dbg !3911
  store i16 %3, i16* %resolu1, align 4, !dbg !3912
  %5 = load %struct.Nurb*, %struct.Nurb** %nu2, align 8, !dbg !3913
  %bezt = getelementptr inbounds %struct.Nurb, %struct.Nurb* %5, i32 0, i32 18, !dbg !3914
  store %struct.BezTriple* null, %struct.BezTriple** %bezt, align 8, !dbg !3915
  %6 = load %struct.Nurb*, %struct.Nurb** %nu2, align 8, !dbg !3916
  %knotsv = getelementptr inbounds %struct.Nurb, %struct.Nurb* %6, i32 0, i32 16, !dbg !3917
  store float* null, float** %knotsv, align 8, !dbg !3918
  %7 = load %struct.Nurb*, %struct.Nurb** %nu2, align 8, !dbg !3919
  %knotsu = getelementptr inbounds %struct.Nurb, %struct.Nurb* %7, i32 0, i32 15, !dbg !3920
  store float* null, float** %knotsu, align 8, !dbg !3921
  %8 = load %struct.Nurb*, %struct.Nurb** %nu2, align 8, !dbg !3922
  %flag = getelementptr inbounds %struct.Nurb, %struct.Nurb* %8, i32 0, i32 5, !dbg !3923
  store i16 8, i16* %flag, align 2, !dbg !3924
  %9 = load i32, i32* %charidx.addr, align 4, !dbg !3925
  %add = add nsw i32 %9, 1000, !dbg !3926
  %10 = load %struct.Nurb*, %struct.Nurb** %nu2, align 8, !dbg !3927
  %charidx2 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %10, i32 0, i32 21, !dbg !3928
  store i32 %add, i32* %charidx2, align 4, !dbg !3929
  %11 = load i16, i16* %mat_nr.addr, align 2, !dbg !3930
  %conv = sext i16 %11 to i32, !dbg !3930
  %cmp = icmp sgt i32 %conv, 0, !dbg !3932
  br i1 %cmp, label %if.then, label %if.end, !dbg !3933

if.then:                                          ; preds = %entry
  %12 = load i16, i16* %mat_nr.addr, align 2, !dbg !3934
  %conv4 = sext i16 %12 to i32, !dbg !3934
  %sub = sub nsw i32 %conv4, 1, !dbg !3935
  %conv5 = trunc i32 %sub to i16, !dbg !3934
  %13 = load %struct.Nurb*, %struct.Nurb** %nu2, align 8, !dbg !3936
  %mat_nr6 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %13, i32 0, i32 3, !dbg !3937
  store i16 %conv5, i16* %mat_nr6, align 2, !dbg !3938
  br label %if.end, !dbg !3936

if.end:                                           ; preds = %if.then, %entry
  %14 = load %struct.Nurb*, %struct.Nurb** %nu2, align 8, !dbg !3939
  %pntsu = getelementptr inbounds %struct.Nurb, %struct.Nurb* %14, i32 0, i32 6, !dbg !3940
  store i32 4, i32* %pntsu, align 8, !dbg !3941
  %15 = load %struct.Nurb*, %struct.Nurb** %nu2, align 8, !dbg !3942
  %pntsv = getelementptr inbounds %struct.Nurb, %struct.Nurb* %15, i32 0, i32 7, !dbg !3943
  store i32 1, i32* %pntsv, align 4, !dbg !3944
  %16 = load %struct.Nurb*, %struct.Nurb** %nu2, align 8, !dbg !3945
  %orderu = getelementptr inbounds %struct.Nurb, %struct.Nurb* %16, i32 0, i32 11, !dbg !3946
  store i16 4, i16* %orderu, align 8, !dbg !3947
  %17 = load %struct.Nurb*, %struct.Nurb** %nu2, align 8, !dbg !3948
  %orderv = getelementptr inbounds %struct.Nurb, %struct.Nurb* %17, i32 0, i32 12, !dbg !3949
  store i16 1, i16* %orderv, align 2, !dbg !3950
  %18 = load %struct.Nurb*, %struct.Nurb** %nu2, align 8, !dbg !3951
  %flagu = getelementptr inbounds %struct.Nurb, %struct.Nurb* %18, i32 0, i32 13, !dbg !3952
  store i16 1, i16* %flagu, align 4, !dbg !3953
  %19 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3954
  %call7 = call i8* %19(i64 144, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0)), !dbg !3954
  %20 = bitcast i8* %call7 to %struct.BPoint*, !dbg !3955
  store %struct.BPoint* %20, %struct.BPoint** %bp, align 8, !dbg !3956
  %21 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3957
  %arrayidx = getelementptr inbounds %struct.BPoint, %struct.BPoint* %21, i64 0, !dbg !3957
  %vec = getelementptr inbounds %struct.BPoint, %struct.BPoint* %arrayidx, i32 0, i32 0, !dbg !3958
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %vec, i64 0, i64 0, !dbg !3957
  %22 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !3959
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %22, i32 0, i32 0, !dbg !3960
  %23 = load float, float* %xmin, align 4, !dbg !3960
  %24 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !3961
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %24, i32 0, i32 3, !dbg !3962
  %25 = load float, float* %ymax, align 4, !dbg !3962
  %26 = load float, float* %yofs.addr, align 4, !dbg !3963
  %add8 = fadd float %25, %26, !dbg !3964
  call void @copy_v4_fl4(float* %arraydecay, float %23, float %add8, float 0.000000e+00, float 1.000000e+00), !dbg !3965
  %27 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3966
  %arrayidx9 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %27, i64 1, !dbg !3966
  %vec10 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %arrayidx9, i32 0, i32 0, !dbg !3967
  %arraydecay11 = getelementptr inbounds [4 x float], [4 x float]* %vec10, i64 0, i64 0, !dbg !3966
  %28 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !3968
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %28, i32 0, i32 1, !dbg !3969
  %29 = load float, float* %xmax, align 4, !dbg !3969
  %30 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !3970
  %ymax12 = getelementptr inbounds %struct.rctf, %struct.rctf* %30, i32 0, i32 3, !dbg !3971
  %31 = load float, float* %ymax12, align 4, !dbg !3971
  %32 = load float, float* %yofs.addr, align 4, !dbg !3972
  %add13 = fadd float %31, %32, !dbg !3973
  call void @copy_v4_fl4(float* %arraydecay11, float %29, float %add13, float 0.000000e+00, float 1.000000e+00), !dbg !3974
  %33 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3975
  %arrayidx14 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %33, i64 2, !dbg !3975
  %vec15 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %arrayidx14, i32 0, i32 0, !dbg !3976
  %arraydecay16 = getelementptr inbounds [4 x float], [4 x float]* %vec15, i64 0, i64 0, !dbg !3975
  %34 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !3977
  %xmax17 = getelementptr inbounds %struct.rctf, %struct.rctf* %34, i32 0, i32 1, !dbg !3978
  %35 = load float, float* %xmax17, align 4, !dbg !3978
  %36 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !3979
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %36, i32 0, i32 2, !dbg !3980
  %37 = load float, float* %ymin, align 4, !dbg !3980
  %38 = load float, float* %yofs.addr, align 4, !dbg !3981
  %add18 = fadd float %37, %38, !dbg !3982
  call void @copy_v4_fl4(float* %arraydecay16, float %35, float %add18, float 0.000000e+00, float 1.000000e+00), !dbg !3983
  %39 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3984
  %arrayidx19 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %39, i64 3, !dbg !3984
  %vec20 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %arrayidx19, i32 0, i32 0, !dbg !3985
  %arraydecay21 = getelementptr inbounds [4 x float], [4 x float]* %vec20, i64 0, i64 0, !dbg !3984
  %40 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !3986
  %xmin22 = getelementptr inbounds %struct.rctf, %struct.rctf* %40, i32 0, i32 0, !dbg !3987
  %41 = load float, float* %xmin22, align 4, !dbg !3987
  %42 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !3988
  %ymin23 = getelementptr inbounds %struct.rctf, %struct.rctf* %42, i32 0, i32 2, !dbg !3989
  %43 = load float, float* %ymin23, align 4, !dbg !3989
  %44 = load float, float* %yofs.addr, align 4, !dbg !3990
  %add24 = fadd float %43, %44, !dbg !3991
  call void @copy_v4_fl4(float* %arraydecay21, float %41, float %add24, float 0.000000e+00, float 1.000000e+00), !dbg !3992
  %45 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3993
  %46 = load %struct.Nurb*, %struct.Nurb** %nu2, align 8, !dbg !3994
  %bp25 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %46, i32 0, i32 17, !dbg !3995
  store %struct.BPoint* %45, %struct.BPoint** %bp25, align 8, !dbg !3996
  %47 = load %struct.ListBase*, %struct.ListBase** %nubase.addr, align 8, !dbg !3997
  %48 = load %struct.Nurb*, %struct.Nurb** %nu2, align 8, !dbg !3998
  %49 = bitcast %struct.Nurb* %48 to i8*, !dbg !3998
  call void @BLI_addtail(%struct.ListBase* %47, i8* %49), !dbg !3999
  %50 = load float, float* %rot.addr, align 4, !dbg !4000
  %cmp26 = fcmp une float %50, 0.000000e+00, !dbg !4002
  br i1 %cmp26, label %if.then28, label %if.end54, !dbg !4003

if.then28:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata float* %si, metadata !4004, metadata !DIExpression()), !dbg !4006
  call void @llvm.dbg.declare(metadata float* %co, metadata !4007, metadata !DIExpression()), !dbg !4008
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4009, metadata !DIExpression()), !dbg !4010
  %51 = load float, float* %rot.addr, align 4, !dbg !4011
  %call29 = call float @sinf(float %51) #7, !dbg !4012
  store float %call29, float* %si, align 4, !dbg !4013
  %52 = load float, float* %rot.addr, align 4, !dbg !4014
  %call30 = call float @cosf(float %52) #7, !dbg !4015
  store float %call30, float* %co, align 4, !dbg !4016
  %53 = load %struct.Nurb*, %struct.Nurb** %nu2, align 8, !dbg !4017
  %pntsu31 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %53, i32 0, i32 6, !dbg !4019
  %54 = load i32, i32* %pntsu31, align 8, !dbg !4019
  store i32 %54, i32* %i, align 4, !dbg !4020
  br label %for.cond, !dbg !4021

for.cond:                                         ; preds = %for.inc, %if.then28
  %55 = load i32, i32* %i, align 4, !dbg !4022
  %cmp32 = icmp sgt i32 %55, 0, !dbg !4024
  br i1 %cmp32, label %for.body, label %for.end, !dbg !4025

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float** %fp, metadata !4026, metadata !DIExpression()), !dbg !4028
  call void @llvm.dbg.declare(metadata float* %x, metadata !4029, metadata !DIExpression()), !dbg !4030
  call void @llvm.dbg.declare(metadata float* %y, metadata !4031, metadata !DIExpression()), !dbg !4032
  %56 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !4033
  %vec34 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %56, i32 0, i32 0, !dbg !4034
  %arraydecay35 = getelementptr inbounds [4 x float], [4 x float]* %vec34, i64 0, i64 0, !dbg !4033
  store float* %arraydecay35, float** %fp, align 8, !dbg !4035
  %57 = load float*, float** %fp, align 8, !dbg !4036
  %arrayidx36 = getelementptr inbounds float, float* %57, i64 0, !dbg !4036
  %58 = load float, float* %arrayidx36, align 4, !dbg !4036
  %59 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !4037
  %xmin37 = getelementptr inbounds %struct.rctf, %struct.rctf* %59, i32 0, i32 0, !dbg !4038
  %60 = load float, float* %xmin37, align 4, !dbg !4038
  %sub38 = fsub float %58, %60, !dbg !4039
  store float %sub38, float* %x, align 4, !dbg !4040
  %61 = load float*, float** %fp, align 8, !dbg !4041
  %arrayidx39 = getelementptr inbounds float, float* %61, i64 1, !dbg !4041
  %62 = load float, float* %arrayidx39, align 4, !dbg !4041
  %63 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !4042
  %ymin40 = getelementptr inbounds %struct.rctf, %struct.rctf* %63, i32 0, i32 2, !dbg !4043
  %64 = load float, float* %ymin40, align 4, !dbg !4043
  %sub41 = fsub float %62, %64, !dbg !4044
  store float %sub41, float* %y, align 4, !dbg !4045
  %65 = load float, float* %co, align 4, !dbg !4046
  %66 = load float, float* %x, align 4, !dbg !4047
  %mul = fmul float %65, %66, !dbg !4048
  %67 = load float, float* %si, align 4, !dbg !4049
  %68 = load float, float* %y, align 4, !dbg !4050
  %mul42 = fmul float %67, %68, !dbg !4051
  %add43 = fadd float %mul, %mul42, !dbg !4052
  %69 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !4053
  %xmin44 = getelementptr inbounds %struct.rctf, %struct.rctf* %69, i32 0, i32 0, !dbg !4054
  %70 = load float, float* %xmin44, align 4, !dbg !4054
  %add45 = fadd float %add43, %70, !dbg !4055
  %71 = load float*, float** %fp, align 8, !dbg !4056
  %arrayidx46 = getelementptr inbounds float, float* %71, i64 0, !dbg !4056
  store float %add45, float* %arrayidx46, align 4, !dbg !4057
  %72 = load float, float* %si, align 4, !dbg !4058
  %fneg = fneg float %72, !dbg !4059
  %73 = load float, float* %x, align 4, !dbg !4060
  %mul47 = fmul float %fneg, %73, !dbg !4061
  %74 = load float, float* %co, align 4, !dbg !4062
  %75 = load float, float* %y, align 4, !dbg !4063
  %mul48 = fmul float %74, %75, !dbg !4064
  %add49 = fadd float %mul47, %mul48, !dbg !4065
  %76 = load %struct.rctf*, %struct.rctf** %rect.addr, align 8, !dbg !4066
  %ymin50 = getelementptr inbounds %struct.rctf, %struct.rctf* %76, i32 0, i32 2, !dbg !4067
  %77 = load float, float* %ymin50, align 4, !dbg !4067
  %add51 = fadd float %add49, %77, !dbg !4068
  %78 = load float*, float** %fp, align 8, !dbg !4069
  %arrayidx52 = getelementptr inbounds float, float* %78, i64 1, !dbg !4069
  store float %add51, float* %arrayidx52, align 4, !dbg !4070
  %79 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !4071
  %incdec.ptr = getelementptr inbounds %struct.BPoint, %struct.BPoint* %79, i32 1, !dbg !4071
  store %struct.BPoint* %incdec.ptr, %struct.BPoint** %bp, align 8, !dbg !4071
  br label %for.inc, !dbg !4072

for.inc:                                          ; preds = %for.body
  %80 = load i32, i32* %i, align 4, !dbg !4073
  %dec = add nsw i32 %80, -1, !dbg !4073
  store i32 %dec, i32* %i, align 4, !dbg !4073
  br label %for.cond, !dbg !4074, !llvm.loop !4075

for.end:                                          ; preds = %for.cond
  %81 = load %struct.Nurb*, %struct.Nurb** %nu2, align 8, !dbg !4077
  %bp53 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %81, i32 0, i32 17, !dbg !4078
  %82 = load %struct.BPoint*, %struct.BPoint** %bp53, align 8, !dbg !4078
  store %struct.BPoint* %82, %struct.BPoint** %bp, align 8, !dbg !4079
  br label %if.end54, !dbg !4080

if.end54:                                         ; preds = %for.end, %if.end
  %83 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !4081
  %arrayidx55 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %83, i64 0, !dbg !4081
  %vec56 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %arrayidx55, i32 0, i32 0, !dbg !4082
  %arraydecay57 = getelementptr inbounds [4 x float], [4 x float]* %vec56, i64 0, i64 0, !dbg !4081
  %84 = load %struct.Curve*, %struct.Curve** %cu.addr, align 8, !dbg !4083
  %fsize = getelementptr inbounds %struct.Curve, %struct.Curve* %84, i32 0, i32 40, !dbg !4084
  %85 = load float, float* %fsize, align 8, !dbg !4084
  call void @mul_v2_fl(float* %arraydecay57, float %85), !dbg !4085
  %86 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !4086
  %arrayidx58 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %86, i64 1, !dbg !4086
  %vec59 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %arrayidx58, i32 0, i32 0, !dbg !4087
  %arraydecay60 = getelementptr inbounds [4 x float], [4 x float]* %vec59, i64 0, i64 0, !dbg !4086
  %87 = load %struct.Curve*, %struct.Curve** %cu.addr, align 8, !dbg !4088
  %fsize61 = getelementptr inbounds %struct.Curve, %struct.Curve* %87, i32 0, i32 40, !dbg !4089
  %88 = load float, float* %fsize61, align 8, !dbg !4089
  call void @mul_v2_fl(float* %arraydecay60, float %88), !dbg !4090
  %89 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !4091
  %arrayidx62 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %89, i64 2, !dbg !4091
  %vec63 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %arrayidx62, i32 0, i32 0, !dbg !4092
  %arraydecay64 = getelementptr inbounds [4 x float], [4 x float]* %vec63, i64 0, i64 0, !dbg !4091
  %90 = load %struct.Curve*, %struct.Curve** %cu.addr, align 8, !dbg !4093
  %fsize65 = getelementptr inbounds %struct.Curve, %struct.Curve* %90, i32 0, i32 40, !dbg !4094
  %91 = load float, float* %fsize65, align 8, !dbg !4094
  call void @mul_v2_fl(float* %arraydecay64, float %91), !dbg !4095
  %92 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !4096
  %arrayidx66 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %92, i64 3, !dbg !4096
  %vec67 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %arrayidx66, i32 0, i32 0, !dbg !4097
  %arraydecay68 = getelementptr inbounds [4 x float], [4 x float]* %vec67, i64 0, i64 0, !dbg !4096
  %93 = load %struct.Curve*, %struct.Curve** %cu.addr, align 8, !dbg !4098
  %fsize69 = getelementptr inbounds %struct.Curve, %struct.Curve* %93, i32 0, i32 40, !dbg !4099
  %94 = load float, float* %fsize69, align 8, !dbg !4099
  call void @mul_v2_fl(float* %arraydecay68, float %94), !dbg !4100
  ret void, !dbg !4101
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_vfont_to_curve_nubase(%struct.Main* %bmain, %struct.Object* %ob, i32 %mode, %struct.ListBase* %r_nubase) #0 !dbg !4102 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %mode.addr = alloca i32, align 4
  %r_nubase.addr = alloca %struct.ListBase*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !4105, metadata !DIExpression()), !dbg !4106
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4107, metadata !DIExpression()), !dbg !4108
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4109, metadata !DIExpression()), !dbg !4110
  store %struct.ListBase* %r_nubase, %struct.ListBase** %r_nubase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %r_nubase.addr, metadata !4111, metadata !DIExpression()), !dbg !4112
  %0 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4113
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4114
  %2 = load i32, i32* %mode.addr, align 4, !dbg !4115
  %3 = load %struct.ListBase*, %struct.ListBase** %r_nubase.addr, align 8, !dbg !4116
  %call = call zeroext i8 @BKE_vfont_to_curve_ex(%struct.Main* %0, %struct.Object* %1, i32 %2, %struct.ListBase* %3, i32** null, i32* null, i8* null, %struct.CharTrans** null), !dbg !4117
  ret i8 %call, !dbg !4118
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_vfont_to_curve(%struct.Main* %bmain, %struct.Object* %ob, i32 %mode) #0 !dbg !4119 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %mode.addr = alloca i32, align 4
  %cu = alloca %struct.Curve*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !4122, metadata !DIExpression()), !dbg !4123
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4124, metadata !DIExpression()), !dbg !4125
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4126, metadata !DIExpression()), !dbg !4127
  call void @llvm.dbg.declare(metadata %struct.Curve** %cu, metadata !4128, metadata !DIExpression()), !dbg !4129
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4130
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !4131
  %1 = load i8*, i8** %data, align 8, !dbg !4131
  %2 = bitcast i8* %1 to %struct.Curve*, !dbg !4130
  store %struct.Curve* %2, %struct.Curve** %cu, align 8, !dbg !4129
  %3 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4132
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4133
  %5 = load i32, i32* %mode.addr, align 4, !dbg !4134
  %6 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !4135
  %nurb = getelementptr inbounds %struct.Curve, %struct.Curve* %6, i32 0, i32 3, !dbg !4136
  %call = call zeroext i8 @BKE_vfont_to_curve_ex(%struct.Main* %3, %struct.Object* %4, i32 %5, %struct.ListBase* %nurb, i32** null, i32* null, i8* null, %struct.CharTrans** null), !dbg !4137
  ret i8 %call, !dbg !4138
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local %struct.PackedFile* @newPackedFileMemory(i8*, i32) #2

declare dso_local %struct.PackedFile* @dupPackedFile(%struct.PackedFile*) #2

declare dso_local i8* @BLI_ghash_lookup(%struct.GHash*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !4139 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4143, metadata !DIExpression()), !dbg !4144
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4145, metadata !DIExpression()), !dbg !4146
  call void @llvm.dbg.declare(metadata float* %d, metadata !4147, metadata !DIExpression()), !dbg !4148
  %0 = load float*, float** %a.addr, align 8, !dbg !4149
  %1 = load float*, float** %a.addr, align 8, !dbg !4150
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !4151
  store float %call, float* %d, align 4, !dbg !4148
  %2 = load float, float* %d, align 4, !dbg !4152
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !4154
  br i1 %cmp, label %if.then, label %if.else, !dbg !4155

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !4156
  %call1 = call float @sqrtf(float %3) #7, !dbg !4158
  store float %call1, float* %d, align 4, !dbg !4159
  %4 = load float*, float** %r.addr, align 8, !dbg !4160
  %5 = load float*, float** %a.addr, align 8, !dbg !4161
  %6 = load float, float* %d, align 4, !dbg !4162
  %div = fdiv float 1.000000e+00, %6, !dbg !4163
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !4164
  br label %if.end, !dbg !4165

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !4166
  call void @zero_v3(float* %7), !dbg !4168
  store float 0.000000e+00, float* %d, align 4, !dbg !4169
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !4170
  ret float %8, !dbg !4171
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !4172 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4175, metadata !DIExpression()), !dbg !4176
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4177, metadata !DIExpression()), !dbg !4178
  %0 = load float*, float** %a.addr, align 8, !dbg !4179
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4179
  %1 = load float, float* %arrayidx, align 4, !dbg !4179
  %2 = load float*, float** %b.addr, align 8, !dbg !4180
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4180
  %3 = load float, float* %arrayidx1, align 4, !dbg !4180
  %mul = fmul float %1, %3, !dbg !4181
  %4 = load float*, float** %a.addr, align 8, !dbg !4182
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4182
  %5 = load float, float* %arrayidx2, align 4, !dbg !4182
  %6 = load float*, float** %b.addr, align 8, !dbg !4183
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4183
  %7 = load float, float* %arrayidx3, align 4, !dbg !4183
  %mul4 = fmul float %5, %7, !dbg !4184
  %add = fadd float %mul, %mul4, !dbg !4185
  %8 = load float*, float** %a.addr, align 8, !dbg !4186
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4186
  %9 = load float, float* %arrayidx5, align 4, !dbg !4186
  %10 = load float*, float** %b.addr, align 8, !dbg !4187
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !4187
  %11 = load float, float* %arrayidx6, align 4, !dbg !4187
  %mul7 = fmul float %9, %11, !dbg !4188
  %add8 = fadd float %add, %mul7, !dbg !4189
  ret float %add8, !dbg !4190
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !4191 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4194, metadata !DIExpression()), !dbg !4195
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4196, metadata !DIExpression()), !dbg !4197
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !4198, metadata !DIExpression()), !dbg !4199
  %0 = load float*, float** %a.addr, align 8, !dbg !4200
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4200
  %1 = load float, float* %arrayidx, align 4, !dbg !4200
  %2 = load float, float* %f.addr, align 4, !dbg !4201
  %mul = fmul float %1, %2, !dbg !4202
  %3 = load float*, float** %r.addr, align 8, !dbg !4203
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !4203
  store float %mul, float* %arrayidx1, align 4, !dbg !4204
  %4 = load float*, float** %a.addr, align 8, !dbg !4205
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4205
  %5 = load float, float* %arrayidx2, align 4, !dbg !4205
  %6 = load float, float* %f.addr, align 4, !dbg !4206
  %mul3 = fmul float %5, %6, !dbg !4207
  %7 = load float*, float** %r.addr, align 8, !dbg !4208
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4208
  store float %mul3, float* %arrayidx4, align 4, !dbg !4209
  %8 = load float*, float** %a.addr, align 8, !dbg !4210
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4210
  %9 = load float, float* %arrayidx5, align 4, !dbg !4210
  %10 = load float, float* %f.addr, align 4, !dbg !4211
  %mul6 = fmul float %9, %10, !dbg !4212
  %11 = load float*, float** %r.addr, align 8, !dbg !4213
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !4213
  store float %mul6, float* %arrayidx7, align 4, !dbg !4214
  ret void, !dbg !4215
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !4216 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4219, metadata !DIExpression()), !dbg !4220
  %0 = load float*, float** %r.addr, align 8, !dbg !4221
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4221
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !4222
  %1 = load float*, float** %r.addr, align 8, !dbg !4223
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !4223
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !4224
  %2 = load float*, float** %r.addr, align 8, !dbg !4225
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !4225
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !4226
  ret void, !dbg !4227
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v4_fl4(float* %v, float %x, float %y, float %z, float %w) #0 !dbg !4228 {
entry:
  %v.addr = alloca float*, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  %w.addr = alloca float, align 4
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !4231, metadata !DIExpression()), !dbg !4232
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !4233, metadata !DIExpression()), !dbg !4234
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !4235, metadata !DIExpression()), !dbg !4236
  store float %z, float* %z.addr, align 4
  call void @llvm.dbg.declare(metadata float* %z.addr, metadata !4237, metadata !DIExpression()), !dbg !4238
  store float %w, float* %w.addr, align 4
  call void @llvm.dbg.declare(metadata float* %w.addr, metadata !4239, metadata !DIExpression()), !dbg !4240
  %0 = load float, float* %x.addr, align 4, !dbg !4241
  %1 = load float*, float** %v.addr, align 8, !dbg !4242
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !4242
  store float %0, float* %arrayidx, align 4, !dbg !4243
  %2 = load float, float* %y.addr, align 4, !dbg !4244
  %3 = load float*, float** %v.addr, align 8, !dbg !4245
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 1, !dbg !4245
  store float %2, float* %arrayidx1, align 4, !dbg !4246
  %4 = load float, float* %z.addr, align 4, !dbg !4247
  %5 = load float*, float** %v.addr, align 8, !dbg !4248
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 2, !dbg !4248
  store float %4, float* %arrayidx2, align 4, !dbg !4249
  %6 = load float, float* %w.addr, align 4, !dbg !4250
  %7 = load float*, float** %v.addr, align 8, !dbg !4251
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 3, !dbg !4251
  store float %6, float* %arrayidx3, align 4, !dbg !4252
  ret void, !dbg !4253
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v2_fl(float* %r, float %f) #0 !dbg !4254 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4255, metadata !DIExpression()), !dbg !4256
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !4257, metadata !DIExpression()), !dbg !4258
  %0 = load float, float* %f.addr, align 4, !dbg !4259
  %1 = load float*, float** %r.addr, align 8, !dbg !4260
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !4260
  %2 = load float, float* %arrayidx, align 4, !dbg !4261
  %mul = fmul float %2, %0, !dbg !4261
  store float %mul, float* %arrayidx, align 4, !dbg !4261
  %3 = load float, float* %f.addr, align 4, !dbg !4262
  %4 = load float*, float** %r.addr, align 8, !dbg !4263
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !4263
  %5 = load float, float* %arrayidx1, align 4, !dbg !4264
  %mul2 = fmul float %5, %3, !dbg !4264
  store float %mul2, float* %arrayidx1, align 4, !dbg !4264
  ret void, !dbg !4265
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!119, !120, !121}
!llvm.ident = !{!122}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "builtin_font_data", scope: !2, file: !3, line: 110, type: !21, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !20, globals: !106, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/blenkernel/intern/font.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 339, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19}
!9 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!16 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!17 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!18 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!19 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!20 = !{!21, !22, !7, !23, !30, !33, !78, !63}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!22 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_gh_Entry", file: !25, line: 94, size: 192, elements: !26)
!25 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!26 = !{!27, !28, !29}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !24, file: !25, line: 94, baseType: !21, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !24, file: !25, line: 94, baseType: !21, size: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !24, file: !25, line: 94, baseType: !21, size: 64, offset: 128)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !31, line: 90, baseType: !32)
!31 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!32 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "Nurb", file: !35, line: 166, baseType: !36)
!35 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Nurb", file: !35, line: 147, size: 704, elements: !37)
!37 = !{!38, !40, !41, !43, !44, !45, !46, !48, !49, !53, !54, !55, !56, !57, !58, !59, !61, !62, !77, !103, !104, !105}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !36, file: !35, line: 148, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !36, file: !35, line: 148, baseType: !39, size: 64, offset: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !36, file: !35, line: 149, baseType: !42, size: 16, offset: 128)
!42 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !36, file: !35, line: 150, baseType: !42, size: 16, offset: 144)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !36, file: !35, line: 151, baseType: !42, size: 16, offset: 160)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !36, file: !35, line: 151, baseType: !42, size: 16, offset: 176)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "pntsu", scope: !36, file: !35, line: 152, baseType: !47, size: 32, offset: 192)
!47 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "pntsv", scope: !36, file: !35, line: 152, baseType: !47, size: 32, offset: 224)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !36, file: !35, line: 153, baseType: !50, size: 32, offset: 256)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 32, elements: !51)
!51 = !{!52}
!52 = !DISubrange(count: 2)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "resolu", scope: !36, file: !35, line: 154, baseType: !42, size: 16, offset: 288)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "resolv", scope: !36, file: !35, line: 154, baseType: !42, size: 16, offset: 304)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "orderu", scope: !36, file: !35, line: 155, baseType: !42, size: 16, offset: 320)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "orderv", scope: !36, file: !35, line: 155, baseType: !42, size: 16, offset: 336)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "flagu", scope: !36, file: !35, line: 156, baseType: !42, size: 16, offset: 352)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "flagv", scope: !36, file: !35, line: 156, baseType: !42, size: 16, offset: 368)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "knotsu", scope: !36, file: !35, line: 158, baseType: !60, size: 64, offset: 384)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "knotsv", scope: !36, file: !35, line: 158, baseType: !60, size: 64, offset: 448)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "bp", scope: !36, file: !35, line: 159, baseType: !63, size: 64, offset: 512)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "BPoint", file: !35, line: 141, baseType: !65)
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BPoint", file: !35, line: 136, size: 288, elements: !66)
!66 = !{!67, !71, !72, !73, !74, !75, !76}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !65, file: !35, line: 137, baseType: !68, size: 128)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 128, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 4)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !65, file: !35, line: 138, baseType: !22, size: 32, offset: 128)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !65, file: !35, line: 138, baseType: !22, size: 32, offset: 160)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !65, file: !35, line: 139, baseType: !42, size: 16, offset: 192)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !65, file: !35, line: 139, baseType: !42, size: 16, offset: 208)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !65, file: !35, line: 140, baseType: !22, size: 32, offset: 224)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !65, file: !35, line: 140, baseType: !22, size: 32, offset: 256)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !36, file: !35, line: 160, baseType: !78, size: 64, offset: 576)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !35, line: 133, baseType: !80)
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !35, line: 117, size: 576, elements: !81)
!81 = !{!82, !86, !87, !88, !89, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !80, file: !35, line: 118, baseType: !83, size: 288)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 288, elements: !84)
!84 = !{!85, !85}
!85 = !DISubrange(count: 3)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !80, file: !35, line: 119, baseType: !22, size: 32, offset: 288)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !80, file: !35, line: 119, baseType: !22, size: 32, offset: 320)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !80, file: !35, line: 119, baseType: !22, size: 32, offset: 352)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !80, file: !35, line: 121, baseType: !90, size: 8, offset: 384)
!90 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !80, file: !35, line: 123, baseType: !90, size: 8, offset: 392)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !80, file: !35, line: 123, baseType: !90, size: 8, offset: 400)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !80, file: !35, line: 124, baseType: !90, size: 8, offset: 408)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !80, file: !35, line: 124, baseType: !90, size: 8, offset: 416)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !80, file: !35, line: 124, baseType: !90, size: 8, offset: 424)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !80, file: !35, line: 126, baseType: !90, size: 8, offset: 432)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !80, file: !35, line: 128, baseType: !90, size: 8, offset: 440)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !80, file: !35, line: 129, baseType: !22, size: 32, offset: 448)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !80, file: !35, line: 130, baseType: !22, size: 32, offset: 480)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !80, file: !35, line: 130, baseType: !22, size: 32, offset: 512)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !80, file: !35, line: 132, baseType: !102, size: 32, offset: 544)
!102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 32, elements: !69)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "tilt_interp", scope: !36, file: !35, line: 162, baseType: !42, size: 16, offset: 640)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "radius_interp", scope: !36, file: !35, line: 163, baseType: !42, size: 16, offset: 656)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "charidx", scope: !36, file: !35, line: 165, baseType: !47, size: 32, offset: 672)
!106 = !{!0, !107, !109}
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "builtin_font_size", scope: !2, file: !3, line: 111, type: !47, isLocal: true, isDefinition: true)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "vfont_rwlock", scope: !2, file: !3, line: 65, type: !111, isLocal: true, isDefinition: true)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadRWMutex", file: !112, line: 148, baseType: !113)
!112 = !DIFile(filename: "blender/source/blender/blenlib/BLI_threads.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "spec_null_rwlock_t", file: !114, line: 10, baseType: !115)
!114 = !DIFile(filename: "include/spec_pthread.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !116, line: 26, baseType: !117)
!116 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !118, line: 42, baseType: !7)
!118 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!119 = !{i32 7, !"Dwarf Version", i32 4}
!120 = !{i32 2, !"Debug Info Version", i32 3}
!121 = !{i32 1, !"wchar_size", i32 4}
!122 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!123 = distinct !DISubprogram(name: "BKE_vfont_free_data", scope: !3, file: !3, line: 68, type: !124, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !219)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !126}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VFont", file: !128, line: 45, size: 9344, elements: !129)
!128 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vfont_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!129 = !{!130, !203, !204, !217, !218}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !127, file: !128, line: 46, baseType: !131, size: 960)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !132, line: 130, baseType: !133)
!132 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !132, line: 117, size: 960, elements: !134)
!134 = !{!135, !136, !137, !139, !163, !167, !168, !169, !170, !171}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !133, file: !132, line: 118, baseType: !21, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !133, file: !132, line: 118, baseType: !21, size: 64, offset: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !133, file: !132, line: 119, baseType: !138, size: 64, offset: 128)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !133, file: !132, line: 120, baseType: !140, size: 64, offset: 192)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !132, line: 136, size: 17600, elements: !142)
!142 = !{!143, !144, !146, !149, !153, !154, !155}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !141, file: !132, line: 137, baseType: !131, size: 960)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !141, file: !132, line: 138, baseType: !145, size: 64, offset: 960)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !141, file: !132, line: 139, baseType: !147, size: 64, offset: 1024)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !132, line: 43, flags: DIFlagFwdDecl)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !141, file: !132, line: 140, baseType: !150, size: 8192, offset: 1088)
!150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 8192, elements: !151)
!151 = !{!152}
!152 = !DISubrange(count: 1024)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !141, file: !132, line: 141, baseType: !150, size: 8192, offset: 9280)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !141, file: !132, line: 148, baseType: !140, size: 64, offset: 17472)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !141, file: !132, line: 150, baseType: !156, size: 64, offset: 17536)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !158, line: 37, size: 128, elements: !159)
!158 = !DIFile(filename: "blender/source/blender/makesdna/DNA_packedFile_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!159 = !{!160, !161, !162}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !157, file: !158, line: 38, baseType: !47, size: 32)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !157, file: !158, line: 39, baseType: !47, size: 32, offset: 32)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !157, file: !158, line: 40, baseType: !21, size: 64, offset: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !133, file: !132, line: 121, baseType: !164, size: 528, offset: 256)
!164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 528, elements: !165)
!165 = !{!166}
!166 = !DISubrange(count: 66)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !133, file: !132, line: 126, baseType: !42, size: 16, offset: 784)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !133, file: !132, line: 127, baseType: !47, size: 32, offset: 800)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !133, file: !132, line: 128, baseType: !47, size: 32, offset: 832)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !133, file: !132, line: 128, baseType: !47, size: 32, offset: 864)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !133, file: !132, line: 129, baseType: !172, size: 64, offset: 896)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !132, line: 75, baseType: !174)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !132, line: 62, size: 1024, elements: !175)
!175 = !{!176, !178, !179, !180, !181, !182, !186, !187, !201, !202}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !174, file: !132, line: 63, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !174, file: !132, line: 63, baseType: !177, size: 64, offset: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !174, file: !132, line: 64, baseType: !90, size: 8, offset: 128)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !174, file: !132, line: 64, baseType: !90, size: 8, offset: 136)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !174, file: !132, line: 65, baseType: !42, size: 16, offset: 144)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !174, file: !132, line: 66, baseType: !183, size: 512, offset: 160)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 512, elements: !184)
!184 = !{!185}
!185 = !DISubrange(count: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !174, file: !132, line: 67, baseType: !47, size: 32, offset: 672)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !174, file: !132, line: 69, baseType: !188, size: 256, offset: 704)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !132, line: 60, baseType: !189)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !132, line: 48, size: 256, elements: !190)
!190 = !{!191, !192, !199, !200}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !189, file: !132, line: 49, baseType: !21, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !189, file: !132, line: 58, baseType: !193, size: 128, offset: 64)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !194, line: 71, baseType: !195)
!194 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !194, line: 69, size: 128, elements: !196)
!196 = !{!197, !198}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !195, file: !194, line: 70, baseType: !21, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !195, file: !194, line: 70, baseType: !21, size: 64, offset: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !189, file: !132, line: 59, baseType: !47, size: 32, offset: 192)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !189, file: !132, line: 59, baseType: !47, size: 32, offset: 224)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !174, file: !132, line: 70, baseType: !47, size: 32, offset: 960)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !174, file: !132, line: 74, baseType: !47, size: 32, offset: 992)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !127, file: !128, line: 48, baseType: !150, size: 8192, offset: 960)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !127, file: !128, line: 50, baseType: !205, size: 64, offset: 9152)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VFontData", file: !207, line: 42, size: 1152, elements: !208)
!207 = !DIFile(filename: "blender/source/blender/blenlib/BLI_vfontdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!208 = !{!209, !212, !216}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "characters", scope: !206, file: !207, line: 43, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !25, line: 48, flags: DIFlagFwdDecl)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !206, file: !207, line: 44, baseType: !213, size: 1024, offset: 64)
!213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 1024, elements: !214)
!214 = !{!215}
!215 = !DISubrange(count: 128)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !206, file: !207, line: 45, baseType: !22, size: 32, offset: 1088)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !127, file: !128, line: 51, baseType: !156, size: 64, offset: 9216)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pf", scope: !127, file: !128, line: 55, baseType: !156, size: 64, offset: 9280)
!219 = !{}
!220 = !DILocalVariable(name: "vfont", arg: 1, scope: !123, file: !3, line: 68, type: !126)
!221 = !DILocation(line: 68, column: 40, scope: !123)
!222 = !DILocation(line: 70, column: 6, scope: !223)
!223 = distinct !DILexicalBlock(scope: !123, file: !3, line: 70, column: 6)
!224 = !DILocation(line: 70, column: 13, scope: !223)
!225 = !DILocation(line: 70, column: 6, scope: !123)
!226 = !DILocation(line: 71, column: 7, scope: !227)
!227 = distinct !DILexicalBlock(scope: !228, file: !3, line: 71, column: 7)
!228 = distinct !DILexicalBlock(scope: !223, file: !3, line: 70, column: 19)
!229 = !DILocation(line: 71, column: 14, scope: !227)
!230 = !DILocation(line: 71, column: 20, scope: !227)
!231 = !DILocation(line: 71, column: 7, scope: !228)
!232 = !DILocalVariable(name: "gh_iter", scope: !233, file: !3, line: 72, type: !234)
!233 = distinct !DILexicalBlock(scope: !227, file: !3, line: 71, column: 32)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !25, line: 54, baseType: !235)
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !25, line: 50, size: 192, elements: !236)
!236 = !{!237, !240, !243}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !235, file: !25, line: 51, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !25, line: 48, baseType: !211)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !235, file: !25, line: 52, baseType: !241, size: 64, offset: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !25, line: 52, flags: DIFlagFwdDecl)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !235, file: !25, line: 53, baseType: !7, size: 32, offset: 128)
!244 = !DILocation(line: 72, column: 18, scope: !233)
!245 = !DILocation(line: 73, column: 4, scope: !246)
!246 = distinct !DILexicalBlock(scope: !233, file: !3, line: 73, column: 4)
!247 = !DILocation(line: 73, column: 4, scope: !248)
!248 = distinct !DILexicalBlock(scope: !246, file: !3, line: 73, column: 4)
!249 = !DILocalVariable(name: "che", scope: !250, file: !3, line: 74, type: !251)
!250 = distinct !DILexicalBlock(scope: !248, file: !3, line: 73, column: 50)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "VChar", file: !207, line: 52, baseType: !253)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VChar", file: !207, line: 48, size: 192, elements: !254)
!254 = !{!255, !256, !257}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "nurbsbase", scope: !253, file: !207, line: 49, baseType: !193, size: 128)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !253, file: !207, line: 50, baseType: !7, size: 32, offset: 128)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !253, file: !207, line: 51, baseType: !22, size: 32, offset: 160)
!258 = !DILocation(line: 74, column: 12, scope: !250)
!259 = !DILocation(line: 74, column: 18, scope: !250)
!260 = !DILocation(line: 76, column: 5, scope: !250)
!261 = !DILocation(line: 76, column: 12, scope: !250)
!262 = !DILocation(line: 76, column: 17, scope: !250)
!263 = !DILocation(line: 76, column: 27, scope: !250)
!264 = !DILocalVariable(name: "nu", scope: !265, file: !3, line: 77, type: !33)
!265 = distinct !DILexicalBlock(scope: !250, file: !3, line: 76, column: 34)
!266 = !DILocation(line: 77, column: 12, scope: !265)
!267 = !DILocation(line: 77, column: 17, scope: !265)
!268 = !DILocation(line: 77, column: 22, scope: !265)
!269 = !DILocation(line: 77, column: 32, scope: !265)
!270 = !DILocation(line: 78, column: 10, scope: !271)
!271 = distinct !DILexicalBlock(scope: !265, file: !3, line: 78, column: 10)
!272 = !DILocation(line: 78, column: 14, scope: !271)
!273 = !DILocation(line: 78, column: 10, scope: !265)
!274 = !DILocation(line: 78, column: 20, scope: !271)
!275 = !DILocation(line: 78, column: 30, scope: !271)
!276 = !DILocation(line: 78, column: 34, scope: !271)
!277 = !DILocation(line: 79, column: 21, scope: !265)
!278 = !DILocation(line: 79, column: 26, scope: !265)
!279 = !DILocation(line: 79, column: 37, scope: !265)
!280 = !DILocation(line: 79, column: 6, scope: !265)
!281 = distinct !{!281, !260, !282}
!282 = !DILocation(line: 80, column: 5, scope: !250)
!283 = !DILocation(line: 82, column: 5, scope: !250)
!284 = !DILocation(line: 82, column: 15, scope: !250)
!285 = !DILocation(line: 83, column: 4, scope: !250)
!286 = distinct !{!286, !245, !287}
!287 = !DILocation(line: 83, column: 4, scope: !246)
!288 = !DILocation(line: 85, column: 19, scope: !233)
!289 = !DILocation(line: 85, column: 26, scope: !233)
!290 = !DILocation(line: 85, column: 32, scope: !233)
!291 = !DILocation(line: 85, column: 4, scope: !233)
!292 = !DILocation(line: 86, column: 3, scope: !233)
!293 = !DILocation(line: 88, column: 3, scope: !228)
!294 = !DILocation(line: 88, column: 13, scope: !228)
!295 = !DILocation(line: 88, column: 20, scope: !228)
!296 = !DILocation(line: 89, column: 3, scope: !228)
!297 = !DILocation(line: 89, column: 10, scope: !228)
!298 = !DILocation(line: 89, column: 15, scope: !228)
!299 = !DILocation(line: 90, column: 2, scope: !228)
!300 = !DILocation(line: 92, column: 6, scope: !301)
!301 = distinct !DILexicalBlock(scope: !123, file: !3, line: 92, column: 6)
!302 = !DILocation(line: 92, column: 13, scope: !301)
!303 = !DILocation(line: 92, column: 6, scope: !123)
!304 = !DILocation(line: 93, column: 18, scope: !305)
!305 = distinct !DILexicalBlock(scope: !301, file: !3, line: 92, column: 22)
!306 = !DILocation(line: 93, column: 25, scope: !305)
!307 = !DILocation(line: 93, column: 3, scope: !305)
!308 = !DILocation(line: 94, column: 3, scope: !305)
!309 = !DILocation(line: 94, column: 10, scope: !305)
!310 = !DILocation(line: 94, column: 18, scope: !305)
!311 = !DILocation(line: 95, column: 2, scope: !305)
!312 = !DILocation(line: 96, column: 1, scope: !123)
!313 = distinct !DISubprogram(name: "BLI_ghashIterator_done", scope: !25, file: !25, line: 98, type: !314, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !219)
!314 = !DISubroutineType(types: !315)
!315 = !{!316, !317}
!316 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!318 = !DILocalVariable(name: "ghi", arg: 1, scope: !313, file: !25, line: 98, type: !317)
!319 = !DILocation(line: 98, column: 57, scope: !313)
!320 = !DILocation(line: 98, column: 78, scope: !313)
!321 = !DILocation(line: 98, column: 83, scope: !313)
!322 = !DILocation(line: 98, column: 77, scope: !313)
!323 = !DILocation(line: 98, column: 70, scope: !313)
!324 = distinct !DISubprogram(name: "BLI_ghashIterator_getValue", scope: !25, file: !25, line: 96, type: !325, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !219)
!325 = !DISubroutineType(types: !326)
!326 = !{!21, !317}
!327 = !DILocalVariable(name: "ghi", arg: 1, scope: !324, file: !25, line: 96, type: !317)
!328 = !DILocation(line: 96, column: 61, scope: !324)
!329 = !DILocation(line: 96, column: 99, scope: !324)
!330 = !DILocation(line: 96, column: 104, scope: !324)
!331 = !DILocation(line: 96, column: 115, scope: !324)
!332 = !DILocation(line: 96, column: 70, scope: !324)
!333 = distinct !DISubprogram(name: "BKE_vfont_free", scope: !3, file: !3, line: 98, type: !124, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !219)
!334 = !DILocalVariable(name: "vf", arg: 1, scope: !333, file: !3, line: 98, type: !126)
!335 = !DILocation(line: 98, column: 35, scope: !333)
!336 = !DILocation(line: 100, column: 6, scope: !337)
!337 = distinct !DILexicalBlock(scope: !333, file: !3, line: 100, column: 6)
!338 = !DILocation(line: 100, column: 9, scope: !337)
!339 = !DILocation(line: 100, column: 6, scope: !333)
!340 = !DILocation(line: 100, column: 18, scope: !337)
!341 = !DILocation(line: 102, column: 22, scope: !333)
!342 = !DILocation(line: 102, column: 2, scope: !333)
!343 = !DILocation(line: 104, column: 6, scope: !344)
!344 = distinct !DILexicalBlock(scope: !333, file: !3, line: 104, column: 6)
!345 = !DILocation(line: 104, column: 10, scope: !344)
!346 = !DILocation(line: 104, column: 6, scope: !333)
!347 = !DILocation(line: 105, column: 18, scope: !348)
!348 = distinct !DILexicalBlock(scope: !344, file: !3, line: 104, column: 22)
!349 = !DILocation(line: 105, column: 22, scope: !348)
!350 = !DILocation(line: 105, column: 3, scope: !348)
!351 = !DILocation(line: 106, column: 3, scope: !348)
!352 = !DILocation(line: 106, column: 7, scope: !348)
!353 = !DILocation(line: 106, column: 18, scope: !348)
!354 = !DILocation(line: 107, column: 2, scope: !348)
!355 = !DILocation(line: 108, column: 1, scope: !333)
!356 = distinct !DISubprogram(name: "BKE_vfont_is_builtin", scope: !3, file: !3, line: 113, type: !357, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !219)
!357 = !DISubroutineType(types: !358)
!358 = !{!316, !126}
!359 = !DILocalVariable(name: "vfont", arg: 1, scope: !356, file: !3, line: 113, type: !126)
!360 = !DILocation(line: 113, column: 41, scope: !356)
!361 = !DILocation(line: 115, column: 9, scope: !356)
!362 = !DILocation(line: 115, column: 2, scope: !356)
!363 = distinct !DISubprogram(name: "BKE_vfont_builtin_register", scope: !3, file: !3, line: 118, type: !364, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !219)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !21, !47}
!366 = !DILocalVariable(name: "mem", arg: 1, scope: !363, file: !3, line: 118, type: !21)
!367 = !DILocation(line: 118, column: 39, scope: !363)
!368 = !DILocalVariable(name: "size", arg: 2, scope: !363, file: !3, line: 118, type: !47)
!369 = !DILocation(line: 118, column: 48, scope: !363)
!370 = !DILocation(line: 120, column: 22, scope: !363)
!371 = !DILocation(line: 120, column: 20, scope: !363)
!372 = !DILocation(line: 121, column: 22, scope: !363)
!373 = !DILocation(line: 121, column: 20, scope: !363)
!374 = !DILocation(line: 122, column: 1, scope: !363)
!375 = distinct !DISubprogram(name: "BKE_vfont_load", scope: !3, file: !3, line: 206, type: !376, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !219)
!376 = !DISubroutineType(types: !377)
!377 = !{!126, !378, !444}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !380, line: 104, baseType: !381)
!380 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !380, line: 53, size: 15232, elements: !382)
!382 = !{!383, !385, !386, !387, !388, !389, !390, !391, !394, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !438, !441}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !381, file: !380, line: 54, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !381, file: !380, line: 54, baseType: !384, size: 64, offset: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !381, file: !380, line: 55, baseType: !150, size: 8192, offset: 128)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !381, file: !380, line: 56, baseType: !42, size: 16, offset: 8320)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !381, file: !380, line: 56, baseType: !42, size: 16, offset: 8336)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !381, file: !380, line: 57, baseType: !42, size: 16, offset: 8352)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !381, file: !380, line: 57, baseType: !42, size: 16, offset: 8368)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !381, file: !380, line: 58, baseType: !392, size: 64, offset: 8384)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !116, line: 27, baseType: !393)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !118, line: 45, baseType: !32)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !381, file: !380, line: 59, baseType: !395, size: 128, offset: 8448)
!395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 128, elements: !396)
!396 = !{!397}
!397 = !DISubrange(count: 16)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !381, file: !380, line: 60, baseType: !42, size: 16, offset: 8576)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !381, file: !380, line: 62, baseType: !140, size: 64, offset: 8640)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !381, file: !380, line: 63, baseType: !193, size: 128, offset: 8704)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !381, file: !380, line: 64, baseType: !193, size: 128, offset: 8832)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !381, file: !380, line: 65, baseType: !193, size: 128, offset: 8960)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !381, file: !380, line: 66, baseType: !193, size: 128, offset: 9088)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !381, file: !380, line: 67, baseType: !193, size: 128, offset: 9216)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !381, file: !380, line: 68, baseType: !193, size: 128, offset: 9344)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !381, file: !380, line: 69, baseType: !193, size: 128, offset: 9472)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !381, file: !380, line: 70, baseType: !193, size: 128, offset: 9600)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !381, file: !380, line: 71, baseType: !193, size: 128, offset: 9728)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !381, file: !380, line: 72, baseType: !193, size: 128, offset: 9856)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !381, file: !380, line: 73, baseType: !193, size: 128, offset: 9984)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !381, file: !380, line: 74, baseType: !193, size: 128, offset: 10112)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !381, file: !380, line: 75, baseType: !193, size: 128, offset: 10240)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !381, file: !380, line: 76, baseType: !193, size: 128, offset: 10368)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !381, file: !380, line: 77, baseType: !193, size: 128, offset: 10496)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !381, file: !380, line: 78, baseType: !193, size: 128, offset: 10624)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !381, file: !380, line: 79, baseType: !193, size: 128, offset: 10752)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !381, file: !380, line: 80, baseType: !193, size: 128, offset: 10880)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !381, file: !380, line: 81, baseType: !193, size: 128, offset: 11008)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !381, file: !380, line: 82, baseType: !193, size: 128, offset: 11136)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !381, file: !380, line: 83, baseType: !193, size: 128, offset: 11264)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !381, file: !380, line: 84, baseType: !193, size: 128, offset: 11392)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !381, file: !380, line: 85, baseType: !193, size: 128, offset: 11520)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !381, file: !380, line: 86, baseType: !193, size: 128, offset: 11648)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !381, file: !380, line: 87, baseType: !193, size: 128, offset: 11776)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !381, file: !380, line: 88, baseType: !193, size: 128, offset: 11904)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !381, file: !380, line: 89, baseType: !193, size: 128, offset: 12032)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !381, file: !380, line: 90, baseType: !193, size: 128, offset: 12160)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !381, file: !380, line: 91, baseType: !193, size: 128, offset: 12288)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !381, file: !380, line: 92, baseType: !193, size: 128, offset: 12416)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !381, file: !380, line: 93, baseType: !193, size: 128, offset: 12544)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !381, file: !380, line: 94, baseType: !193, size: 128, offset: 12672)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !381, file: !380, line: 95, baseType: !193, size: 128, offset: 12800)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !381, file: !380, line: 96, baseType: !193, size: 128, offset: 12928)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !381, file: !380, line: 98, baseType: !435, size: 2048, offset: 13056)
!435 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 2048, elements: !436)
!436 = !{!437}
!437 = !DISubrange(count: 256)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !381, file: !380, line: 101, baseType: !439, size: 64, offset: 15104)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !380, line: 49, flags: DIFlagFwdDecl)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !381, file: !380, line: 103, baseType: !442, size: 64, offset: 15168)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !380, line: 51, flags: DIFlagFwdDecl)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!446 = !DILocalVariable(name: "bmain", arg: 1, scope: !375, file: !3, line: 206, type: !378)
!447 = !DILocation(line: 206, column: 29, scope: !375)
!448 = !DILocalVariable(name: "name", arg: 2, scope: !375, file: !3, line: 206, type: !444)
!449 = !DILocation(line: 206, column: 48, scope: !375)
!450 = !DILocalVariable(name: "filename", scope: !375, file: !3, line: 208, type: !435)
!451 = !DILocation(line: 208, column: 7, scope: !375)
!452 = !DILocalVariable(name: "vfont", scope: !375, file: !3, line: 209, type: !453)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "VFont", file: !128, line: 56, baseType: !127)
!455 = !DILocation(line: 209, column: 9, scope: !375)
!456 = !DILocalVariable(name: "pf", scope: !375, file: !3, line: 210, type: !457)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "PackedFile", file: !158, line: 41, baseType: !157)
!459 = !DILocation(line: 210, column: 14, scope: !375)
!460 = !DILocalVariable(name: "temp_pf", scope: !375, file: !3, line: 211, type: !457)
!461 = !DILocation(line: 211, column: 14, scope: !375)
!462 = !DILocalVariable(name: "is_builtin", scope: !375, file: !3, line: 212, type: !316)
!463 = !DILocation(line: 212, column: 7, scope: !375)
!464 = !DILocation(line: 214, column: 6, scope: !465)
!465 = distinct !DILexicalBlock(scope: !375, file: !3, line: 214, column: 6)
!466 = !DILocation(line: 214, column: 6, scope: !375)
!467 = !DILocation(line: 215, column: 15, scope: !468)
!468 = distinct !DILexicalBlock(scope: !465, file: !3, line: 214, column: 36)
!469 = !DILocation(line: 215, column: 25, scope: !468)
!470 = !DILocation(line: 215, column: 3, scope: !468)
!471 = !DILocation(line: 217, column: 8, scope: !468)
!472 = !DILocation(line: 217, column: 6, scope: !468)
!473 = !DILocation(line: 218, column: 14, scope: !468)
!474 = !DILocation(line: 219, column: 2, scope: !468)
!475 = !DILocation(line: 221, column: 23, scope: !476)
!476 = distinct !DILexicalBlock(scope: !465, file: !3, line: 220, column: 7)
!477 = !DILocation(line: 221, column: 29, scope: !476)
!478 = !DILocation(line: 221, column: 3, scope: !476)
!479 = !DILocation(line: 222, column: 28, scope: !476)
!480 = !DILocation(line: 222, column: 34, scope: !476)
!481 = !DILocation(line: 222, column: 41, scope: !476)
!482 = !DILocation(line: 222, column: 8, scope: !476)
!483 = !DILocation(line: 222, column: 6, scope: !476)
!484 = !DILocation(line: 223, column: 33, scope: !476)
!485 = !DILocation(line: 223, column: 39, scope: !476)
!486 = !DILocation(line: 223, column: 46, scope: !476)
!487 = !DILocation(line: 223, column: 13, scope: !476)
!488 = !DILocation(line: 223, column: 11, scope: !476)
!489 = !DILocation(line: 225, column: 14, scope: !476)
!490 = !DILocation(line: 228, column: 6, scope: !491)
!491 = distinct !DILexicalBlock(scope: !375, file: !3, line: 228, column: 6)
!492 = !DILocation(line: 228, column: 6, scope: !375)
!493 = !DILocalVariable(name: "vfd", scope: !494, file: !3, line: 229, type: !495)
!494 = distinct !DILexicalBlock(scope: !491, file: !3, line: 228, column: 10)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "VFontData", file: !207, line: 46, baseType: !206)
!497 = !DILocation(line: 229, column: 14, scope: !494)
!498 = !DILocation(line: 231, column: 41, scope: !494)
!499 = !DILocation(line: 231, column: 9, scope: !494)
!500 = !DILocation(line: 231, column: 7, scope: !494)
!501 = !DILocation(line: 232, column: 7, scope: !502)
!502 = distinct !DILexicalBlock(scope: !494, file: !3, line: 232, column: 7)
!503 = !DILocation(line: 232, column: 7, scope: !494)
!504 = !DILocation(line: 233, column: 31, scope: !505)
!505 = distinct !DILexicalBlock(scope: !502, file: !3, line: 232, column: 12)
!506 = !DILocation(line: 233, column: 45, scope: !505)
!507 = !DILocation(line: 233, column: 12, scope: !505)
!508 = !DILocation(line: 233, column: 10, scope: !505)
!509 = !DILocation(line: 234, column: 18, scope: !505)
!510 = !DILocation(line: 234, column: 4, scope: !505)
!511 = !DILocation(line: 234, column: 11, scope: !505)
!512 = !DILocation(line: 234, column: 16, scope: !505)
!513 = !DILocation(line: 237, column: 8, scope: !514)
!514 = distinct !DILexicalBlock(scope: !505, file: !3, line: 237, column: 8)
!515 = !DILocation(line: 237, column: 13, scope: !514)
!516 = !DILocation(line: 237, column: 21, scope: !514)
!517 = !DILocation(line: 237, column: 8, scope: !505)
!518 = !DILocation(line: 238, column: 17, scope: !519)
!519 = distinct !DILexicalBlock(scope: !514, file: !3, line: 237, column: 30)
!520 = !DILocation(line: 238, column: 24, scope: !519)
!521 = !DILocation(line: 238, column: 27, scope: !519)
!522 = !DILocation(line: 238, column: 32, scope: !519)
!523 = !DILocation(line: 238, column: 37, scope: !519)
!524 = !DILocation(line: 238, column: 42, scope: !519)
!525 = !DILocation(line: 238, column: 5, scope: !519)
!526 = !DILocation(line: 239, column: 4, scope: !519)
!527 = !DILocation(line: 240, column: 16, scope: !505)
!528 = !DILocation(line: 240, column: 23, scope: !505)
!529 = !DILocation(line: 240, column: 29, scope: !505)
!530 = !DILocation(line: 240, column: 4, scope: !505)
!531 = !DILocation(line: 243, column: 9, scope: !532)
!532 = distinct !DILexicalBlock(scope: !505, file: !3, line: 243, column: 8)
!533 = !DILocation(line: 243, column: 20, scope: !532)
!534 = !DILocation(line: 243, column: 26, scope: !532)
!535 = !DILocation(line: 243, column: 36, scope: !532)
!536 = !DILocation(line: 243, column: 8, scope: !505)
!537 = !DILocation(line: 244, column: 25, scope: !538)
!538 = distinct !DILexicalBlock(scope: !532, file: !3, line: 243, column: 51)
!539 = !DILocation(line: 244, column: 5, scope: !538)
!540 = !DILocation(line: 244, column: 12, scope: !538)
!541 = !DILocation(line: 244, column: 23, scope: !538)
!542 = !DILocation(line: 245, column: 4, scope: !538)
!543 = !DILocation(line: 248, column: 15, scope: !544)
!544 = distinct !DILexicalBlock(scope: !505, file: !3, line: 248, column: 8)
!545 = !DILocation(line: 248, column: 8, scope: !544)
!546 = !DILocation(line: 248, column: 8, scope: !505)
!547 = !DILocation(line: 249, column: 22, scope: !548)
!548 = distinct !DILexicalBlock(scope: !544, file: !3, line: 248, column: 43)
!549 = !DILocation(line: 249, column: 5, scope: !548)
!550 = !DILocation(line: 249, column: 12, scope: !548)
!551 = !DILocation(line: 249, column: 20, scope: !548)
!552 = !DILocation(line: 250, column: 4, scope: !548)
!553 = !DILocation(line: 251, column: 3, scope: !505)
!554 = !DILocation(line: 254, column: 8, scope: !555)
!555 = distinct !DILexicalBlock(scope: !494, file: !3, line: 254, column: 7)
!556 = !DILocation(line: 254, column: 14, scope: !555)
!557 = !DILocation(line: 254, column: 17, scope: !555)
!558 = !DILocation(line: 254, column: 24, scope: !555)
!559 = !DILocation(line: 254, column: 38, scope: !555)
!560 = !DILocation(line: 254, column: 35, scope: !555)
!561 = !DILocation(line: 254, column: 7, scope: !494)
!562 = !DILocation(line: 255, column: 19, scope: !563)
!563 = distinct !DILexicalBlock(scope: !555, file: !3, line: 254, column: 42)
!564 = !DILocation(line: 255, column: 4, scope: !563)
!565 = !DILocation(line: 256, column: 3, scope: !563)
!566 = !DILocation(line: 257, column: 2, scope: !494)
!567 = !DILocation(line: 259, column: 9, scope: !375)
!568 = !DILocation(line: 259, column: 2, scope: !375)
!569 = distinct !DISubprogram(name: "get_builtin_packedfile", scope: !3, file: !3, line: 124, type: !570, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !219)
!570 = !DISubroutineType(types: !571)
!571 = !{!457}
!572 = !DILocation(line: 126, column: 7, scope: !573)
!573 = distinct !DILexicalBlock(scope: !569, file: !3, line: 126, column: 6)
!574 = !DILocation(line: 126, column: 6, scope: !569)
!575 = !DILocation(line: 127, column: 3, scope: !576)
!576 = distinct !DILexicalBlock(scope: !573, file: !3, line: 126, column: 26)
!577 = !DILocation(line: 129, column: 3, scope: !576)
!578 = !DILocalVariable(name: "mem", scope: !579, file: !3, line: 132, type: !21)
!579 = distinct !DILexicalBlock(scope: !573, file: !3, line: 131, column: 7)
!580 = !DILocation(line: 132, column: 9, scope: !579)
!581 = !DILocation(line: 132, column: 15, scope: !579)
!582 = !DILocation(line: 132, column: 27, scope: !579)
!583 = !DILocation(line: 134, column: 10, scope: !579)
!584 = !DILocation(line: 134, column: 15, scope: !579)
!585 = !DILocation(line: 134, column: 34, scope: !579)
!586 = !DILocation(line: 134, column: 3, scope: !579)
!587 = !DILocation(line: 136, column: 30, scope: !579)
!588 = !DILocation(line: 136, column: 35, scope: !579)
!589 = !DILocation(line: 136, column: 10, scope: !579)
!590 = !DILocation(line: 136, column: 3, scope: !579)
!591 = !DILocation(line: 138, column: 1, scope: !569)
!592 = distinct !DISubprogram(name: "BKE_vfont_builtin_get", scope: !3, file: !3, line: 276, type: !593, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !219)
!593 = !DISubroutineType(types: !594)
!594 = !{!126}
!595 = !DILocalVariable(name: "vfont", scope: !592, file: !3, line: 278, type: !453)
!596 = !DILocation(line: 278, column: 9, scope: !592)
!597 = !DILocation(line: 280, column: 17, scope: !598)
!598 = distinct !DILexicalBlock(scope: !592, file: !3, line: 280, column: 2)
!599 = !DILocation(line: 280, column: 23, scope: !598)
!600 = !DILocation(line: 280, column: 29, scope: !598)
!601 = !DILocation(line: 280, column: 15, scope: !598)
!602 = !DILocation(line: 280, column: 13, scope: !598)
!603 = !DILocation(line: 280, column: 7, scope: !598)
!604 = !DILocation(line: 280, column: 36, scope: !605)
!605 = distinct !DILexicalBlock(scope: !598, file: !3, line: 280, column: 2)
!606 = !DILocation(line: 280, column: 2, scope: !598)
!607 = !DILocation(line: 281, column: 28, scope: !608)
!608 = distinct !DILexicalBlock(scope: !609, file: !3, line: 281, column: 7)
!609 = distinct !DILexicalBlock(scope: !605, file: !3, line: 280, column: 67)
!610 = !DILocation(line: 281, column: 7, scope: !608)
!611 = !DILocation(line: 281, column: 7, scope: !609)
!612 = !DILocation(line: 282, column: 11, scope: !613)
!613 = distinct !DILexicalBlock(scope: !608, file: !3, line: 281, column: 36)
!614 = !DILocation(line: 282, column: 4, scope: !613)
!615 = !DILocation(line: 284, column: 2, scope: !609)
!616 = !DILocation(line: 280, column: 51, scope: !605)
!617 = !DILocation(line: 280, column: 58, scope: !605)
!618 = !DILocation(line: 280, column: 61, scope: !605)
!619 = !DILocation(line: 280, column: 49, scope: !605)
!620 = !DILocation(line: 280, column: 2, scope: !605)
!621 = distinct !{!621, !606, !622}
!622 = !DILocation(line: 284, column: 2, scope: !598)
!623 = !DILocation(line: 286, column: 26, scope: !592)
!624 = !DILocation(line: 286, column: 9, scope: !592)
!625 = !DILocation(line: 286, column: 2, scope: !592)
!626 = !DILocation(line: 287, column: 1, scope: !592)
!627 = distinct !DISubprogram(name: "BKE_vfont_select_get", scope: !3, file: !3, line: 483, type: !628, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !219)
!628 = !DISubroutineType(types: !629)
!629 = !{!47, !630, !931, !931}
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !6, line: 295, baseType: !632)
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !6, line: 115, size: 11392, elements: !633)
!633 = !{!634, !635, !638, !641, !642, !643, !644, !645, !646, !647, !649, !650, !651, !652, !653, !656, !666, !680, !681, !722, !723, !726, !727, !743, !744, !745, !746, !747, !748, !749, !753, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !831, !832, !833, !834, !835, !836, !837, !838, !839, !842, !845, !848, !849, !850, !851, !852, !855, !877, !880, !881, !882, !883, !884, !885, !886, !887, !889, !892, !895, !897, !919, !920}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !632, file: !6, line: 116, baseType: !131, size: 960)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !632, file: !6, line: 117, baseType: !636, size: 64, offset: 960)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !35, line: 48, flags: DIFlagFwdDecl)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !632, file: !6, line: 119, baseType: !639, size: 64, offset: 1024)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !6, line: 57, flags: DIFlagFwdDecl)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !632, file: !6, line: 121, baseType: !42, size: 16, offset: 1088)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !632, file: !6, line: 121, baseType: !42, size: 16, offset: 1104)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !632, file: !6, line: 122, baseType: !47, size: 32, offset: 1120)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !632, file: !6, line: 122, baseType: !47, size: 32, offset: 1152)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !632, file: !6, line: 122, baseType: !47, size: 32, offset: 1184)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !632, file: !6, line: 123, baseType: !183, size: 512, offset: 1216)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !632, file: !6, line: 124, baseType: !648, size: 64, offset: 1728)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !632, file: !6, line: 124, baseType: !648, size: 64, offset: 1792)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !632, file: !6, line: 127, baseType: !648, size: 64, offset: 1856)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !632, file: !6, line: 127, baseType: !648, size: 64, offset: 1920)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !632, file: !6, line: 127, baseType: !648, size: 64, offset: 1984)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !632, file: !6, line: 128, baseType: !654, size: 64, offset: 2048)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !35, line: 44, flags: DIFlagFwdDecl)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !632, file: !6, line: 130, baseType: !657, size: 64, offset: 2112)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !6, line: 97, size: 832, elements: !659)
!659 = !{!660, !664, !665}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !658, file: !6, line: 98, baseType: !661, size: 768)
!661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 768, elements: !662)
!662 = !{!663, !85}
!663 = !DISubrange(count: 8)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !658, file: !6, line: 99, baseType: !47, size: 32, offset: 768)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !658, file: !6, line: 99, baseType: !47, size: 32, offset: 800)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !632, file: !6, line: 131, baseType: !667, size: 64, offset: 2176)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !669, line: 486, size: 1600, elements: !670)
!669 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!670 = !{!671, !672, !673, !674, !675, !676, !677, !678, !679}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !668, file: !669, line: 487, baseType: !131, size: 960)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !668, file: !669, line: 489, baseType: !193, size: 128, offset: 960)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !668, file: !669, line: 490, baseType: !193, size: 128, offset: 1088)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !668, file: !669, line: 491, baseType: !193, size: 128, offset: 1216)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !668, file: !669, line: 492, baseType: !193, size: 128, offset: 1344)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !668, file: !669, line: 494, baseType: !47, size: 32, offset: 1472)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !668, file: !669, line: 495, baseType: !47, size: 32, offset: 1504)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !668, file: !669, line: 497, baseType: !47, size: 32, offset: 1536)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !668, file: !669, line: 498, baseType: !47, size: 32, offset: 1568)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !632, file: !6, line: 132, baseType: !667, size: 64, offset: 2240)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !632, file: !6, line: 133, baseType: !682, size: 64, offset: 2304)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !669, line: 334, size: 1728, elements: !684)
!684 = !{!685, !686, !687, !688, !689, !690, !691, !692, !695, !696, !697, !698, !699, !700, !701, !721}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !683, file: !669, line: 335, baseType: !193, size: 128)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !683, file: !669, line: 336, baseType: !210, size: 64, offset: 128)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !683, file: !669, line: 338, baseType: !42, size: 16, offset: 192)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !683, file: !669, line: 338, baseType: !42, size: 16, offset: 208)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !683, file: !669, line: 339, baseType: !7, size: 32, offset: 224)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !683, file: !669, line: 340, baseType: !47, size: 32, offset: 256)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !683, file: !669, line: 342, baseType: !22, size: 32, offset: 288)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !683, file: !669, line: 343, baseType: !693, size: 96, offset: 320)
!693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 96, elements: !694)
!694 = !{!85}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !683, file: !669, line: 344, baseType: !693, size: 96, offset: 416)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !683, file: !669, line: 347, baseType: !193, size: 128, offset: 512)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !683, file: !669, line: 349, baseType: !47, size: 32, offset: 640)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !683, file: !669, line: 350, baseType: !47, size: 32, offset: 672)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !683, file: !669, line: 351, baseType: !21, size: 64, offset: 704)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !683, file: !669, line: 352, baseType: !21, size: 64, offset: 768)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !683, file: !669, line: 354, baseType: !702, size: 384, offset: 832)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !669, line: 116, baseType: !703)
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !669, line: 94, size: 384, elements: !704)
!704 = !{!705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !703, file: !669, line: 96, baseType: !47, size: 32)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !703, file: !669, line: 96, baseType: !47, size: 32, offset: 32)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !703, file: !669, line: 97, baseType: !47, size: 32, offset: 64)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !703, file: !669, line: 97, baseType: !47, size: 32, offset: 96)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !703, file: !669, line: 99, baseType: !42, size: 16, offset: 128)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !703, file: !669, line: 100, baseType: !42, size: 16, offset: 144)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !703, file: !669, line: 102, baseType: !42, size: 16, offset: 160)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !703, file: !669, line: 105, baseType: !42, size: 16, offset: 176)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !703, file: !669, line: 108, baseType: !42, size: 16, offset: 192)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !703, file: !669, line: 109, baseType: !42, size: 16, offset: 208)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !703, file: !669, line: 111, baseType: !42, size: 16, offset: 224)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !703, file: !669, line: 112, baseType: !42, size: 16, offset: 240)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !703, file: !669, line: 114, baseType: !47, size: 32, offset: 256)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !703, file: !669, line: 114, baseType: !47, size: 32, offset: 288)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !703, file: !669, line: 115, baseType: !47, size: 32, offset: 320)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !703, file: !669, line: 115, baseType: !47, size: 32, offset: 352)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !683, file: !669, line: 355, baseType: !183, size: 512, offset: 1216)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !632, file: !6, line: 134, baseType: !21, size: 64, offset: 2368)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !632, file: !6, line: 136, baseType: !724, size: 64, offset: 2432)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !6, line: 58, flags: DIFlagFwdDecl)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !632, file: !6, line: 138, baseType: !702, size: 384, offset: 2496)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !632, file: !6, line: 139, baseType: !728, size: 64, offset: 2880)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !669, line: 80, baseType: !730)
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !669, line: 72, size: 192, elements: !731)
!731 = !{!732, !739, !740, !741, !742}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !730, file: !669, line: 73, baseType: !733, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !669, line: 59, baseType: !735)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !669, line: 56, size: 128, elements: !736)
!736 = !{!737, !738}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !735, file: !669, line: 57, baseType: !693, size: 96)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !735, file: !669, line: 58, baseType: !47, size: 32, offset: 96)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !730, file: !669, line: 74, baseType: !47, size: 32, offset: 64)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !730, file: !669, line: 76, baseType: !47, size: 32, offset: 96)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !730, file: !669, line: 77, baseType: !47, size: 32, offset: 128)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !730, file: !669, line: 79, baseType: !47, size: 32, offset: 160)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !632, file: !6, line: 141, baseType: !193, size: 128, offset: 2944)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !632, file: !6, line: 142, baseType: !193, size: 128, offset: 3072)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !632, file: !6, line: 143, baseType: !193, size: 128, offset: 3200)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !632, file: !6, line: 144, baseType: !193, size: 128, offset: 3328)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !632, file: !6, line: 146, baseType: !47, size: 32, offset: 3456)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !632, file: !6, line: 147, baseType: !47, size: 32, offset: 3488)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !632, file: !6, line: 150, baseType: !750, size: 64, offset: 3520)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !35, line: 46, flags: DIFlagFwdDecl)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !632, file: !6, line: 151, baseType: !754, size: 64, offset: 3584)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !632, file: !6, line: 152, baseType: !47, size: 32, offset: 3648)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !632, file: !6, line: 153, baseType: !47, size: 32, offset: 3680)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !632, file: !6, line: 156, baseType: !693, size: 96, offset: 3712)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !632, file: !6, line: 156, baseType: !693, size: 96, offset: 3808)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !632, file: !6, line: 156, baseType: !693, size: 96, offset: 3904)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !632, file: !6, line: 157, baseType: !693, size: 96, offset: 4000)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !632, file: !6, line: 158, baseType: !693, size: 96, offset: 4096)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !632, file: !6, line: 159, baseType: !693, size: 96, offset: 4192)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !632, file: !6, line: 160, baseType: !693, size: 96, offset: 4288)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !632, file: !6, line: 160, baseType: !693, size: 96, offset: 4384)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !632, file: !6, line: 161, baseType: !68, size: 128, offset: 4480)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !632, file: !6, line: 161, baseType: !68, size: 128, offset: 4608)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !632, file: !6, line: 162, baseType: !693, size: 96, offset: 4736)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !632, file: !6, line: 162, baseType: !693, size: 96, offset: 4832)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !632, file: !6, line: 163, baseType: !22, size: 32, offset: 4928)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !632, file: !6, line: 163, baseType: !22, size: 32, offset: 4960)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !632, file: !6, line: 164, baseType: !772, size: 512, offset: 4992)
!772 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 512, elements: !773)
!773 = !{!70, !70}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !632, file: !6, line: 165, baseType: !772, size: 512, offset: 5504)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !632, file: !6, line: 166, baseType: !772, size: 512, offset: 6016)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !632, file: !6, line: 167, baseType: !772, size: 512, offset: 6528)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !632, file: !6, line: 176, baseType: !772, size: 512, offset: 7040)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !632, file: !6, line: 178, baseType: !7, size: 32, offset: 7552)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !632, file: !6, line: 180, baseType: !42, size: 16, offset: 7584)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !632, file: !6, line: 181, baseType: !42, size: 16, offset: 7600)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !632, file: !6, line: 183, baseType: !42, size: 16, offset: 7616)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !632, file: !6, line: 183, baseType: !42, size: 16, offset: 7632)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !632, file: !6, line: 184, baseType: !42, size: 16, offset: 7648)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !632, file: !6, line: 184, baseType: !42, size: 16, offset: 7664)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !632, file: !6, line: 185, baseType: !42, size: 16, offset: 7680)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !632, file: !6, line: 186, baseType: !42, size: 16, offset: 7696)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !632, file: !6, line: 187, baseType: !42, size: 16, offset: 7712)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !632, file: !6, line: 188, baseType: !90, size: 8, offset: 7728)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !632, file: !6, line: 189, baseType: !90, size: 8, offset: 7736)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !632, file: !6, line: 192, baseType: !47, size: 32, offset: 7744)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !632, file: !6, line: 192, baseType: !47, size: 32, offset: 7776)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !632, file: !6, line: 192, baseType: !47, size: 32, offset: 7808)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !632, file: !6, line: 192, baseType: !47, size: 32, offset: 7840)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !632, file: !6, line: 194, baseType: !47, size: 32, offset: 7872)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !632, file: !6, line: 202, baseType: !22, size: 32, offset: 7904)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !632, file: !6, line: 202, baseType: !22, size: 32, offset: 7936)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !632, file: !6, line: 202, baseType: !22, size: 32, offset: 7968)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !632, file: !6, line: 211, baseType: !22, size: 32, offset: 8000)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !632, file: !6, line: 212, baseType: !22, size: 32, offset: 8032)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !632, file: !6, line: 213, baseType: !22, size: 32, offset: 8064)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !632, file: !6, line: 214, baseType: !22, size: 32, offset: 8096)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !632, file: !6, line: 215, baseType: !22, size: 32, offset: 8128)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !632, file: !6, line: 216, baseType: !22, size: 32, offset: 8160)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !632, file: !6, line: 219, baseType: !22, size: 32, offset: 8192)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !632, file: !6, line: 220, baseType: !22, size: 32, offset: 8224)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !632, file: !6, line: 221, baseType: !22, size: 32, offset: 8256)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !632, file: !6, line: 224, baseType: !808, size: 16, offset: 8288)
!808 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !632, file: !6, line: 224, baseType: !808, size: 16, offset: 8304)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !632, file: !6, line: 226, baseType: !42, size: 16, offset: 8320)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !632, file: !6, line: 228, baseType: !90, size: 8, offset: 8336)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !632, file: !6, line: 229, baseType: !90, size: 8, offset: 8344)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !632, file: !6, line: 231, baseType: !42, size: 16, offset: 8352)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !632, file: !6, line: 232, baseType: !90, size: 8, offset: 8368)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !632, file: !6, line: 233, baseType: !90, size: 8, offset: 8376)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !632, file: !6, line: 234, baseType: !22, size: 32, offset: 8384)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !632, file: !6, line: 235, baseType: !22, size: 32, offset: 8416)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !632, file: !6, line: 237, baseType: !193, size: 128, offset: 8448)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !632, file: !6, line: 238, baseType: !193, size: 128, offset: 8576)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !632, file: !6, line: 239, baseType: !193, size: 128, offset: 8704)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !632, file: !6, line: 240, baseType: !193, size: 128, offset: 8832)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !632, file: !6, line: 242, baseType: !22, size: 32, offset: 8960)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !632, file: !6, line: 244, baseType: !42, size: 16, offset: 8992)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !632, file: !6, line: 245, baseType: !808, size: 16, offset: 9008)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !632, file: !6, line: 246, baseType: !68, size: 128, offset: 9024)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !632, file: !6, line: 248, baseType: !47, size: 32, offset: 9152)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !632, file: !6, line: 249, baseType: !47, size: 32, offset: 9184)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !632, file: !6, line: 251, baseType: !829, size: 64, offset: 9216)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !6, line: 251, flags: DIFlagFwdDecl)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !632, file: !6, line: 253, baseType: !90, size: 8, offset: 9280)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !632, file: !6, line: 254, baseType: !90, size: 8, offset: 9288)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !632, file: !6, line: 255, baseType: !42, size: 16, offset: 9296)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !632, file: !6, line: 256, baseType: !693, size: 96, offset: 9312)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !632, file: !6, line: 258, baseType: !193, size: 128, offset: 9408)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !632, file: !6, line: 259, baseType: !193, size: 128, offset: 9536)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !632, file: !6, line: 260, baseType: !193, size: 128, offset: 9664)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !632, file: !6, line: 261, baseType: !193, size: 128, offset: 9792)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !632, file: !6, line: 263, baseType: !840, size: 64, offset: 9920)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !6, line: 52, flags: DIFlagFwdDecl)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !632, file: !6, line: 264, baseType: !843, size: 64, offset: 9984)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !6, line: 53, flags: DIFlagFwdDecl)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !632, file: !6, line: 265, baseType: !846, size: 64, offset: 10048)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !669, line: 46, flags: DIFlagFwdDecl)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !632, file: !6, line: 267, baseType: !90, size: 8, offset: 10112)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !632, file: !6, line: 268, baseType: !90, size: 8, offset: 10120)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !632, file: !6, line: 269, baseType: !42, size: 16, offset: 10128)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !632, file: !6, line: 270, baseType: !22, size: 32, offset: 10144)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !632, file: !6, line: 272, baseType: !853, size: 64, offset: 10176)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !6, line: 54, flags: DIFlagFwdDecl)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !632, file: !6, line: 275, baseType: !856, size: 64, offset: 10240)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !858, line: 49, size: 448, elements: !859)
!858 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_curve.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!859 = !{!860, !861, !862, !863}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !857, file: !858, line: 50, baseType: !193, size: 128)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "bev", scope: !857, file: !858, line: 51, baseType: !193, size: 128, offset: 128)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "deformed_nurbs", scope: !857, file: !858, line: 52, baseType: !193, size: 128, offset: 256)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !857, file: !858, line: 53, baseType: !864, size: 64, offset: 384)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Path", file: !35, line: 65, size: 128, elements: !866)
!866 = !{!867, !875, !876}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !865, file: !35, line: 66, baseType: !868, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PathPoint", file: !35, line: 56, size: 320, elements: !870)
!870 = !{!871, !872, !873, !874}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !869, file: !35, line: 57, baseType: !68, size: 128)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !869, file: !35, line: 58, baseType: !68, size: 128, offset: 128)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !869, file: !35, line: 59, baseType: !22, size: 32, offset: 256)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !869, file: !35, line: 59, baseType: !22, size: 32, offset: 288)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !865, file: !35, line: 67, baseType: !47, size: 32, offset: 64)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "totdist", scope: !865, file: !35, line: 68, baseType: !22, size: 32, offset: 96)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !632, file: !6, line: 277, baseType: !878, size: 64, offset: 10304)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !6, line: 56, flags: DIFlagFwdDecl)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !632, file: !6, line: 277, baseType: !878, size: 64, offset: 10368)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !632, file: !6, line: 278, baseType: !392, size: 64, offset: 10432)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !632, file: !6, line: 279, baseType: !392, size: 64, offset: 10496)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !632, file: !6, line: 280, baseType: !7, size: 32, offset: 10560)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !632, file: !6, line: 281, baseType: !7, size: 32, offset: 10592)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !632, file: !6, line: 283, baseType: !193, size: 128, offset: 10624)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !632, file: !6, line: 284, baseType: !193, size: 128, offset: 10752)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !632, file: !6, line: 285, baseType: !888, size: 64, offset: 10880)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !632, file: !6, line: 287, baseType: !890, size: 64, offset: 10944)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !6, line: 59, flags: DIFlagFwdDecl)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !632, file: !6, line: 288, baseType: !893, size: 64, offset: 11008)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !6, line: 288, flags: DIFlagFwdDecl)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !632, file: !6, line: 290, baseType: !896, size: 64, offset: 11072)
!896 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 64, elements: !51)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !632, file: !6, line: 291, baseType: !898, size: 64, offset: 11136)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !900, line: 65, baseType: !901)
!900 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !900, line: 50, size: 320, elements: !902)
!902 = !{!903, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !901, file: !900, line: 51, baseType: !904, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !900, line: 40, flags: DIFlagFwdDecl)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !901, file: !900, line: 53, baseType: !47, size: 32, offset: 64)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !901, file: !900, line: 54, baseType: !47, size: 32, offset: 96)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !901, file: !900, line: 55, baseType: !47, size: 32, offset: 128)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !901, file: !900, line: 55, baseType: !47, size: 32, offset: 160)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !901, file: !900, line: 56, baseType: !90, size: 8, offset: 192)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !901, file: !900, line: 56, baseType: !90, size: 8, offset: 200)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !901, file: !900, line: 57, baseType: !90, size: 8, offset: 208)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !901, file: !900, line: 57, baseType: !90, size: 8, offset: 216)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !901, file: !900, line: 59, baseType: !42, size: 16, offset: 224)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !901, file: !900, line: 59, baseType: !42, size: 16, offset: 240)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !901, file: !900, line: 59, baseType: !42, size: 16, offset: 256)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !901, file: !900, line: 61, baseType: !42, size: 16, offset: 272)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !901, file: !900, line: 63, baseType: !47, size: 32, offset: 288)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !632, file: !6, line: 293, baseType: !193, size: 128, offset: 11200)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !632, file: !6, line: 294, baseType: !921, size: 64, offset: 11328)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !6, line: 113, baseType: !923)
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !6, line: 108, size: 256, elements: !924)
!924 = !{!925, !927, !928, !929, !930}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !923, file: !6, line: 109, baseType: !926, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !923, file: !6, line: 109, baseType: !926, size: 64, offset: 64)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !923, file: !6, line: 110, baseType: !648, size: 64, offset: 128)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !923, file: !6, line: 111, baseType: !47, size: 32, offset: 192)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !923, file: !6, line: 112, baseType: !22, size: 32, offset: 224)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!932 = !DILocalVariable(name: "ob", arg: 1, scope: !627, file: !3, line: 483, type: !630)
!933 = !DILocation(line: 483, column: 34, scope: !627)
!934 = !DILocalVariable(name: "r_start", arg: 2, scope: !627, file: !3, line: 483, type: !931)
!935 = !DILocation(line: 483, column: 43, scope: !627)
!936 = !DILocalVariable(name: "r_end", arg: 3, scope: !627, file: !3, line: 483, type: !931)
!937 = !DILocation(line: 483, column: 57, scope: !627)
!938 = !DILocalVariable(name: "cu", scope: !627, file: !3, line: 485, type: !939)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "Curve", file: !35, line: 273, baseType: !941)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Curve", file: !35, line: 193, size: 4224, elements: !942)
!942 = !{!943, !944, !945, !946, !947, !956, !957, !958, !959, !960, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1043, !1044, !1045, !1046, !1047, !1048, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !941, file: !35, line: 194, baseType: !131, size: 960)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !941, file: !35, line: 195, baseType: !636, size: 64, offset: 960)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !941, file: !35, line: 197, baseType: !657, size: 64, offset: 1024)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "nurb", scope: !941, file: !35, line: 199, baseType: !193, size: 128, offset: 1088)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "editnurb", scope: !941, file: !35, line: 201, baseType: !948, size: 64, offset: 1216)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditNurb", file: !35, line: 191, baseType: !950)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditNurb", file: !35, line: 180, size: 256, elements: !951)
!951 = !{!952, !953, !954, !955}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "nurbs", scope: !950, file: !35, line: 182, baseType: !193, size: 128)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "keyindex", scope: !950, file: !35, line: 185, baseType: !210, size: 64, offset: 128)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !950, file: !35, line: 188, baseType: !47, size: 32, offset: 192)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !950, file: !35, line: 190, baseType: !102, size: 32, offset: 224)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "bevobj", scope: !941, file: !35, line: 203, baseType: !648, size: 64, offset: 1280)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "taperobj", scope: !941, file: !35, line: 203, baseType: !648, size: 64, offset: 1344)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "textoncurve", scope: !941, file: !35, line: 203, baseType: !648, size: 64, offset: 1408)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !941, file: !35, line: 204, baseType: !654, size: 64, offset: 1472)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !941, file: !35, line: 205, baseType: !961, size: 64, offset: 1536)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !35, line: 45, flags: DIFlagFwdDecl)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !941, file: !35, line: 206, baseType: !750, size: 64, offset: 1600)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !941, file: !35, line: 209, baseType: !693, size: 96, offset: 1664)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !941, file: !35, line: 210, baseType: !693, size: 96, offset: 1760)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !941, file: !35, line: 211, baseType: !693, size: 96, offset: 1856)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !941, file: !35, line: 213, baseType: !42, size: 16, offset: 1952)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !941, file: !35, line: 215, baseType: !42, size: 16, offset: 1968)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !941, file: !35, line: 216, baseType: !42, size: 16, offset: 1984)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "twist_mode", scope: !941, file: !35, line: 216, baseType: !42, size: 16, offset: 2000)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "twist_smooth", scope: !941, file: !35, line: 217, baseType: !22, size: 32, offset: 2016)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "smallcaps_scale", scope: !941, file: !35, line: 217, baseType: !22, size: 32, offset: 2048)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "pathlen", scope: !941, file: !35, line: 219, baseType: !47, size: 32, offset: 2080)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "bevresol", scope: !941, file: !35, line: 220, baseType: !42, size: 16, offset: 2112)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !941, file: !35, line: 220, baseType: !42, size: 16, offset: 2128)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !941, file: !35, line: 221, baseType: !47, size: 32, offset: 2144)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !941, file: !35, line: 222, baseType: !22, size: 32, offset: 2176)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "ext1", scope: !941, file: !35, line: 222, baseType: !22, size: 32, offset: 2208)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "ext2", scope: !941, file: !35, line: 222, baseType: !22, size: 32, offset: 2240)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "resolu", scope: !941, file: !35, line: 225, baseType: !42, size: 16, offset: 2272)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "resolv", scope: !941, file: !35, line: 225, baseType: !42, size: 16, offset: 2288)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "resolu_ren", scope: !941, file: !35, line: 226, baseType: !42, size: 16, offset: 2304)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "resolv_ren", scope: !941, file: !35, line: 226, baseType: !42, size: 16, offset: 2320)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "actnu", scope: !941, file: !35, line: 229, baseType: !47, size: 32, offset: 2336)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "actvert", scope: !941, file: !35, line: 231, baseType: !47, size: 32, offset: 2368)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !941, file: !35, line: 233, baseType: !102, size: 32, offset: 2400)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "lines", scope: !941, file: !35, line: 236, baseType: !42, size: 16, offset: 2432)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "spacemode", scope: !941, file: !35, line: 237, baseType: !90, size: 8, offset: 2448)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !941, file: !35, line: 237, baseType: !90, size: 8, offset: 2456)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !941, file: !35, line: 238, baseType: !22, size: 32, offset: 2464)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "linedist", scope: !941, file: !35, line: 238, baseType: !22, size: 32, offset: 2496)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "shear", scope: !941, file: !35, line: 238, baseType: !22, size: 32, offset: 2528)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !941, file: !35, line: 238, baseType: !22, size: 32, offset: 2560)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "wordspace", scope: !941, file: !35, line: 238, baseType: !22, size: 32, offset: 2592)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "ulpos", scope: !941, file: !35, line: 238, baseType: !22, size: 32, offset: 2624)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "ulheight", scope: !941, file: !35, line: 238, baseType: !22, size: 32, offset: 2656)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !941, file: !35, line: 239, baseType: !22, size: 32, offset: 2688)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !941, file: !35, line: 239, baseType: !22, size: 32, offset: 2720)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "linewidth", scope: !941, file: !35, line: 240, baseType: !22, size: 32, offset: 2752)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !941, file: !35, line: 244, baseType: !47, size: 32, offset: 2784)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "selstart", scope: !941, file: !35, line: 245, baseType: !47, size: 32, offset: 2816)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "selend", scope: !941, file: !35, line: 245, baseType: !47, size: 32, offset: 2848)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "len_wchar", scope: !941, file: !35, line: 248, baseType: !47, size: 32, offset: 2880)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !941, file: !35, line: 249, baseType: !47, size: 32, offset: 2912)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !941, file: !35, line: 250, baseType: !754, size: 64, offset: 2944)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "editfont", scope: !941, file: !35, line: 251, baseType: !1007, size: 64, offset: 3008)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditFont", file: !1009, line: 60, size: 704, elements: !1010)
!1009 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_font.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1010 = !{!1011, !1015, !1024, !1025, !1026, !1036, !1039, !1040, !1041, !1042}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "copybuf", scope: !1008, file: !1009, line: 61, baseType: !1012, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !1014, line: 74, baseType: !47)
!1014 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "copybufinfo", scope: !1008, file: !1009, line: 62, baseType: !1016, size: 64, offset: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CharInfo", file: !35, line: 168, size: 64, elements: !1018)
!1018 = !{!1019, !1020, !1021, !1022, !1023}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "kern", scope: !1017, file: !35, line: 169, baseType: !42, size: 16)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1017, file: !35, line: 170, baseType: !42, size: 16, offset: 16)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1017, file: !35, line: 171, baseType: !90, size: 8, offset: 32)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1017, file: !35, line: 172, baseType: !90, size: 8, offset: 40)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1017, file: !35, line: 173, baseType: !42, size: 16, offset: 48)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "textbuf", scope: !1008, file: !1009, line: 64, baseType: !1012, size: 64, offset: 128)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "textbufinfo", scope: !1008, file: !1009, line: 65, baseType: !1016, size: 64, offset: 192)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "selboxes", scope: !1008, file: !1009, line: 68, baseType: !1027, size: 64, offset: 256)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditFontSelBox", file: !1009, line: 58, baseType: !1029)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditFontSelBox", file: !1009, line: 55, size: 160, elements: !1030)
!1030 = !{!1031, !1032, !1033, !1034, !1035}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1029, file: !1009, line: 56, baseType: !22, size: 32)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1029, file: !1009, line: 56, baseType: !22, size: 32, offset: 32)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1029, file: !1009, line: 56, baseType: !22, size: 32, offset: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1029, file: !1009, line: 56, baseType: !22, size: 32, offset: 96)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1029, file: !1009, line: 57, baseType: !22, size: 32, offset: 128)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "textcurs", scope: !1008, file: !1009, line: 69, baseType: !1037, size: 256, offset: 320)
!1037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 256, elements: !1038)
!1038 = !{!70, !52}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1008, file: !1009, line: 73, baseType: !47, size: 32, offset: 576)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1008, file: !1009, line: 73, baseType: !47, size: 32, offset: 608)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "selstart", scope: !1008, file: !1009, line: 74, baseType: !47, size: 32, offset: 640)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "selend", scope: !1008, file: !1009, line: 74, baseType: !47, size: 32, offset: 672)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !941, file: !35, line: 253, baseType: !183, size: 512, offset: 3072)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !941, file: !35, line: 254, baseType: !126, size: 64, offset: 3584)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "vfontb", scope: !941, file: !35, line: 255, baseType: !126, size: 64, offset: 3648)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "vfonti", scope: !941, file: !35, line: 256, baseType: !126, size: 64, offset: 3712)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "vfontbi", scope: !941, file: !35, line: 257, baseType: !126, size: 64, offset: 3776)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "tb", scope: !941, file: !35, line: 259, baseType: !1049, size: 64, offset: 3840)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TextBox", file: !35, line: 176, size: 128, elements: !1051)
!1051 = !{!1052, !1053, !1054, !1055}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1050, file: !35, line: 177, baseType: !22, size: 32)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1050, file: !35, line: 177, baseType: !22, size: 32, offset: 32)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1050, file: !35, line: 177, baseType: !22, size: 32, offset: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1050, file: !35, line: 177, baseType: !22, size: 32, offset: 96)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "totbox", scope: !941, file: !35, line: 260, baseType: !47, size: 32, offset: 3904)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "actbox", scope: !941, file: !35, line: 260, baseType: !47, size: 32, offset: 3936)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "strinfo", scope: !941, file: !35, line: 262, baseType: !1016, size: 64, offset: 3968)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "curinfo", scope: !941, file: !35, line: 263, baseType: !1017, size: 64, offset: 4032)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !941, file: !35, line: 267, baseType: !22, size: 32, offset: 4096)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac1", scope: !941, file: !35, line: 268, baseType: !22, size: 32, offset: 4128)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac2", scope: !941, file: !35, line: 268, baseType: !22, size: 32, offset: 4160)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac1_mapping", scope: !941, file: !35, line: 269, baseType: !90, size: 8, offset: 4192)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac2_mapping", scope: !941, file: !35, line: 269, baseType: !90, size: 8, offset: 4200)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !941, file: !35, line: 271, baseType: !1066, size: 16, offset: 4208)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 16, elements: !51)
!1067 = !DILocation(line: 485, column: 9, scope: !627)
!1068 = !DILocation(line: 485, column: 14, scope: !627)
!1069 = !DILocation(line: 485, column: 18, scope: !627)
!1070 = !DILocalVariable(name: "ef", scope: !627, file: !3, line: 486, type: !1071)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditFont", file: !1009, line: 76, baseType: !1008)
!1073 = !DILocation(line: 486, column: 12, scope: !627)
!1074 = !DILocation(line: 486, column: 17, scope: !627)
!1075 = !DILocation(line: 486, column: 21, scope: !627)
!1076 = !DILocalVariable(name: "start", scope: !627, file: !3, line: 487, type: !47)
!1077 = !DILocation(line: 487, column: 6, scope: !627)
!1078 = !DILocalVariable(name: "end", scope: !627, file: !3, line: 487, type: !47)
!1079 = !DILocation(line: 487, column: 13, scope: !627)
!1080 = !DILocalVariable(name: "direction", scope: !627, file: !3, line: 487, type: !47)
!1081 = !DILocation(line: 487, column: 18, scope: !627)
!1082 = !DILocation(line: 489, column: 7, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !627, file: !3, line: 489, column: 6)
!1084 = !DILocation(line: 489, column: 11, scope: !1083)
!1085 = !DILocation(line: 489, column: 16, scope: !1083)
!1086 = !DILocation(line: 489, column: 28, scope: !1083)
!1087 = !DILocation(line: 489, column: 32, scope: !1083)
!1088 = !DILocation(line: 489, column: 35, scope: !1083)
!1089 = !DILocation(line: 489, column: 6, scope: !627)
!1090 = !DILocation(line: 489, column: 45, scope: !1083)
!1091 = !DILocation(line: 496, column: 6, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !627, file: !3, line: 496, column: 6)
!1093 = !DILocation(line: 496, column: 10, scope: !1092)
!1094 = !DILocation(line: 496, column: 19, scope: !1092)
!1095 = !DILocation(line: 496, column: 6, scope: !627)
!1096 = !DILocation(line: 497, column: 3, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1092, file: !3, line: 496, column: 25)
!1098 = !DILocation(line: 500, column: 6, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !627, file: !3, line: 500, column: 6)
!1100 = !DILocation(line: 500, column: 10, scope: !1099)
!1101 = !DILocation(line: 500, column: 22, scope: !1099)
!1102 = !DILocation(line: 500, column: 26, scope: !1099)
!1103 = !DILocation(line: 500, column: 19, scope: !1099)
!1104 = !DILocation(line: 500, column: 6, scope: !627)
!1105 = !DILocation(line: 501, column: 11, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1099, file: !3, line: 500, column: 34)
!1107 = !DILocation(line: 501, column: 15, scope: !1106)
!1108 = !DILocation(line: 501, column: 24, scope: !1106)
!1109 = !DILocation(line: 501, column: 9, scope: !1106)
!1110 = !DILocation(line: 502, column: 9, scope: !1106)
!1111 = !DILocation(line: 502, column: 13, scope: !1106)
!1112 = !DILocation(line: 502, column: 20, scope: !1106)
!1113 = !DILocation(line: 502, column: 7, scope: !1106)
!1114 = !DILocation(line: 503, column: 13, scope: !1106)
!1115 = !DILocation(line: 504, column: 2, scope: !1106)
!1116 = !DILocation(line: 506, column: 11, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1099, file: !3, line: 505, column: 7)
!1118 = !DILocation(line: 506, column: 15, scope: !1117)
!1119 = !DILocation(line: 506, column: 9, scope: !1117)
!1120 = !DILocation(line: 507, column: 9, scope: !1117)
!1121 = !DILocation(line: 507, column: 13, scope: !1117)
!1122 = !DILocation(line: 507, column: 22, scope: !1117)
!1123 = !DILocation(line: 507, column: 7, scope: !1117)
!1124 = !DILocation(line: 508, column: 13, scope: !1117)
!1125 = !DILocation(line: 511, column: 6, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !627, file: !3, line: 511, column: 6)
!1127 = !DILocation(line: 511, column: 15, scope: !1126)
!1128 = !DILocation(line: 511, column: 19, scope: !1126)
!1129 = !DILocation(line: 511, column: 12, scope: !1126)
!1130 = !DILocation(line: 511, column: 6, scope: !627)
!1131 = !DILocation(line: 512, column: 3, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1126, file: !3, line: 511, column: 24)
!1133 = !DILocation(line: 516, column: 14, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1126, file: !3, line: 514, column: 7)
!1135 = !DILocation(line: 516, column: 4, scope: !1134)
!1136 = !DILocation(line: 516, column: 12, scope: !1134)
!1137 = !DILocation(line: 517, column: 12, scope: !1134)
!1138 = !DILocation(line: 517, column: 4, scope: !1134)
!1139 = !DILocation(line: 517, column: 10, scope: !1134)
!1140 = !DILocation(line: 518, column: 10, scope: !1134)
!1141 = !DILocation(line: 518, column: 3, scope: !1134)
!1142 = !DILocation(line: 520, column: 1, scope: !627)
!1143 = distinct !DISubprogram(name: "BKE_vfont_select_clamp", scope: !3, file: !3, line: 522, type: !1144, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !219)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{null, !630}
!1146 = !DILocalVariable(name: "ob", arg: 1, scope: !1143, file: !3, line: 522, type: !630)
!1147 = !DILocation(line: 522, column: 37, scope: !1143)
!1148 = !DILocalVariable(name: "cu", scope: !1143, file: !3, line: 524, type: !939)
!1149 = !DILocation(line: 524, column: 9, scope: !1143)
!1150 = !DILocation(line: 524, column: 14, scope: !1143)
!1151 = !DILocation(line: 524, column: 18, scope: !1143)
!1152 = !DILocalVariable(name: "ef", scope: !1143, file: !3, line: 525, type: !1071)
!1153 = !DILocation(line: 525, column: 12, scope: !1143)
!1154 = !DILocation(line: 525, column: 17, scope: !1143)
!1155 = !DILocation(line: 525, column: 21, scope: !1143)
!1156 = !DILocation(line: 529, column: 2, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1158, file: !3, line: 529, column: 2)
!1158 = distinct !DILexicalBlock(scope: !1143, file: !3, line: 529, column: 2)
!1159 = !DILocation(line: 529, column: 2, scope: !1158)
!1160 = !DILocation(line: 530, column: 2, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !3, line: 530, column: 2)
!1162 = distinct !DILexicalBlock(scope: !1143, file: !3, line: 530, column: 2)
!1163 = !DILocation(line: 530, column: 2, scope: !1162)
!1164 = !DILocation(line: 531, column: 2, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1166, file: !3, line: 531, column: 2)
!1166 = distinct !DILexicalBlock(scope: !1143, file: !3, line: 531, column: 2)
!1167 = !DILocation(line: 531, column: 2, scope: !1166)
!1168 = !DILocation(line: 532, column: 1, scope: !1143)
!1169 = distinct !DISubprogram(name: "BKE_vfont_to_curve_ex", scope: !3, file: !3, line: 566, type: !1170, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !219)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!316, !378, !630, !47, !888, !1172, !931, !1175, !1176}
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1013)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CharTrans", file: !1009, line: 48, size: 160, elements: !1179)
!1179 = !{!1180, !1181, !1182, !1183, !1184, !1185}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !1178, file: !1009, line: 49, baseType: !22, size: 32)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !1178, file: !1009, line: 49, baseType: !22, size: 32, offset: 32)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1178, file: !1009, line: 50, baseType: !22, size: 32, offset: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "linenr", scope: !1178, file: !1009, line: 51, baseType: !42, size: 16, offset: 96)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "charnr", scope: !1178, file: !1009, line: 51, baseType: !42, size: 16, offset: 112)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "dobreak", scope: !1178, file: !1009, line: 52, baseType: !90, size: 8, offset: 128)
!1186 = !DILocalVariable(name: "bmain", arg: 1, scope: !1169, file: !3, line: 566, type: !378)
!1187 = !DILocation(line: 566, column: 34, scope: !1169)
!1188 = !DILocalVariable(name: "ob", arg: 2, scope: !1169, file: !3, line: 566, type: !630)
!1189 = !DILocation(line: 566, column: 49, scope: !1169)
!1190 = !DILocalVariable(name: "mode", arg: 3, scope: !1169, file: !3, line: 566, type: !47)
!1191 = !DILocation(line: 566, column: 57, scope: !1169)
!1192 = !DILocalVariable(name: "r_nubase", arg: 4, scope: !1169, file: !3, line: 566, type: !888)
!1193 = !DILocation(line: 566, column: 73, scope: !1169)
!1194 = !DILocalVariable(name: "r_text", arg: 5, scope: !1169, file: !3, line: 567, type: !1172)
!1195 = !DILocation(line: 567, column: 44, scope: !1169)
!1196 = !DILocalVariable(name: "r_text_len", arg: 6, scope: !1169, file: !3, line: 567, type: !931)
!1197 = !DILocation(line: 567, column: 57, scope: !1169)
!1198 = !DILocalVariable(name: "r_text_free", arg: 7, scope: !1169, file: !3, line: 567, type: !1175)
!1199 = !DILocation(line: 567, column: 75, scope: !1169)
!1200 = !DILocalVariable(name: "r_chartransdata", arg: 8, scope: !1169, file: !3, line: 568, type: !1176)
!1201 = !DILocation(line: 568, column: 47, scope: !1169)
!1202 = !DILocalVariable(name: "cu", scope: !1169, file: !3, line: 570, type: !939)
!1203 = !DILocation(line: 570, column: 9, scope: !1169)
!1204 = !DILocation(line: 570, column: 14, scope: !1169)
!1205 = !DILocation(line: 570, column: 18, scope: !1169)
!1206 = !DILocalVariable(name: "ef", scope: !1169, file: !3, line: 571, type: !1071)
!1207 = !DILocation(line: 571, column: 12, scope: !1169)
!1208 = !DILocation(line: 571, column: 17, scope: !1169)
!1209 = !DILocation(line: 571, column: 21, scope: !1169)
!1210 = !DILocalVariable(name: "selboxes", scope: !1169, file: !3, line: 572, type: !1027)
!1211 = !DILocation(line: 572, column: 18, scope: !1169)
!1212 = !DILocalVariable(name: "vfont", scope: !1169, file: !3, line: 573, type: !453)
!1213 = !DILocation(line: 573, column: 9, scope: !1169)
!1214 = !DILocalVariable(name: "oldvfont", scope: !1169, file: !3, line: 573, type: !453)
!1215 = !DILocation(line: 573, column: 17, scope: !1169)
!1216 = !DILocalVariable(name: "vfd", scope: !1169, file: !3, line: 574, type: !495)
!1217 = !DILocation(line: 574, column: 13, scope: !1169)
!1218 = !DILocalVariable(name: "info", scope: !1169, file: !3, line: 575, type: !1219)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharInfo", file: !35, line: 174, baseType: !1017)
!1221 = !DILocation(line: 575, column: 12, scope: !1169)
!1222 = !DILocalVariable(name: "custrinfo", scope: !1169, file: !3, line: 575, type: !1219)
!1223 = !DILocation(line: 575, column: 26, scope: !1169)
!1224 = !DILocalVariable(name: "tb_scale", scope: !1169, file: !3, line: 576, type: !1225)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "TextBox", file: !35, line: 178, baseType: !1050)
!1226 = !DILocation(line: 576, column: 10, scope: !1169)
!1227 = !DILocalVariable(name: "use_textbox", scope: !1169, file: !3, line: 577, type: !316)
!1228 = !DILocation(line: 577, column: 7, scope: !1169)
!1229 = !DILocalVariable(name: "che", scope: !1169, file: !3, line: 578, type: !251)
!1230 = !DILocation(line: 578, column: 9, scope: !1169)
!1231 = !DILocalVariable(name: "chartransdata", scope: !1169, file: !3, line: 579, type: !1177)
!1232 = !DILocation(line: 579, column: 20, scope: !1169)
!1233 = !DILocalVariable(name: "ct", scope: !1169, file: !3, line: 579, type: !1177)
!1234 = !DILocation(line: 579, column: 43, scope: !1169)
!1235 = !DILocalVariable(name: "lineinfo", scope: !1169, file: !3, line: 580, type: !1236)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TempLineInfo", file: !3, line: 559, size: 128, elements: !1238)
!1238 = !{!1239, !1240, !1241, !1242}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "x_min", scope: !1237, file: !3, line: 560, baseType: !22, size: 32)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "x_max", scope: !1237, file: !3, line: 561, baseType: !22, size: 32, offset: 32)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "char_nr", scope: !1237, file: !3, line: 562, baseType: !47, size: 32, offset: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "wspace_nr", scope: !1237, file: !3, line: 563, baseType: !47, size: 32, offset: 96)
!1243 = !DILocation(line: 580, column: 23, scope: !1169)
!1244 = !DILocalVariable(name: "f", scope: !1169, file: !3, line: 581, type: !60)
!1245 = !DILocation(line: 581, column: 9, scope: !1169)
!1246 = !DILocalVariable(name: "xof", scope: !1169, file: !3, line: 581, type: !22)
!1247 = !DILocation(line: 581, column: 12, scope: !1169)
!1248 = !DILocalVariable(name: "yof", scope: !1169, file: !3, line: 581, type: !22)
!1249 = !DILocation(line: 581, column: 17, scope: !1169)
!1250 = !DILocalVariable(name: "xtrax", scope: !1169, file: !3, line: 581, type: !22)
!1251 = !DILocation(line: 581, column: 22, scope: !1169)
!1252 = !DILocalVariable(name: "linedist", scope: !1169, file: !3, line: 581, type: !22)
!1253 = !DILocation(line: 581, column: 29, scope: !1169)
!1254 = !DILocalVariable(name: "twidth", scope: !1169, file: !3, line: 582, type: !22)
!1255 = !DILocation(line: 582, column: 8, scope: !1169)
!1256 = !DILocalVariable(name: "maxlen", scope: !1169, file: !3, line: 582, type: !22)
!1257 = !DILocation(line: 582, column: 16, scope: !1169)
!1258 = !DILocalVariable(name: "i", scope: !1169, file: !3, line: 583, type: !47)
!1259 = !DILocation(line: 583, column: 6, scope: !1169)
!1260 = !DILocalVariable(name: "slen", scope: !1169, file: !3, line: 583, type: !47)
!1261 = !DILocation(line: 583, column: 9, scope: !1169)
!1262 = !DILocalVariable(name: "j", scope: !1169, file: !3, line: 583, type: !47)
!1263 = !DILocation(line: 583, column: 15, scope: !1169)
!1264 = !DILocalVariable(name: "curbox", scope: !1169, file: !3, line: 584, type: !47)
!1265 = !DILocation(line: 584, column: 6, scope: !1169)
!1266 = !DILocalVariable(name: "selstart", scope: !1169, file: !3, line: 585, type: !47)
!1267 = !DILocation(line: 585, column: 6, scope: !1169)
!1268 = !DILocalVariable(name: "selend", scope: !1169, file: !3, line: 585, type: !47)
!1269 = !DILocation(line: 585, column: 16, scope: !1169)
!1270 = !DILocalVariable(name: "cnr", scope: !1169, file: !3, line: 586, type: !47)
!1271 = !DILocation(line: 586, column: 6, scope: !1169)
!1272 = !DILocalVariable(name: "lnr", scope: !1169, file: !3, line: 586, type: !47)
!1273 = !DILocation(line: 586, column: 15, scope: !1169)
!1274 = !DILocalVariable(name: "wsnr", scope: !1169, file: !3, line: 586, type: !47)
!1275 = !DILocation(line: 586, column: 24, scope: !1169)
!1276 = !DILocalVariable(name: "mem", scope: !1169, file: !3, line: 587, type: !1173)
!1277 = !DILocation(line: 587, column: 17, scope: !1169)
!1278 = !DILocalVariable(name: "ascii", scope: !1169, file: !3, line: 588, type: !1013)
!1279 = !DILocation(line: 588, column: 10, scope: !1169)
!1280 = !DILocalVariable(name: "ok", scope: !1169, file: !3, line: 589, type: !316)
!1281 = !DILocation(line: 589, column: 7, scope: !1169)
!1282 = !DILocalVariable(name: "xof_scale", scope: !1169, file: !3, line: 590, type: !1283)
!1283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!1284 = !DILocation(line: 590, column: 14, scope: !1169)
!1285 = !DILocation(line: 590, column: 26, scope: !1169)
!1286 = !DILocation(line: 590, column: 30, scope: !1169)
!1287 = !DILocation(line: 590, column: 36, scope: !1169)
!1288 = !DILocation(line: 590, column: 40, scope: !1169)
!1289 = !DILocation(line: 590, column: 34, scope: !1169)
!1290 = !DILocalVariable(name: "yof_scale", scope: !1169, file: !3, line: 591, type: !1283)
!1291 = !DILocation(line: 591, column: 14, scope: !1169)
!1292 = !DILocation(line: 591, column: 26, scope: !1169)
!1293 = !DILocation(line: 591, column: 30, scope: !1169)
!1294 = !DILocation(line: 591, column: 36, scope: !1169)
!1295 = !DILocation(line: 591, column: 40, scope: !1169)
!1296 = !DILocation(line: 591, column: 34, scope: !1169)
!1297 = !DILocation(line: 602, column: 10, scope: !1169)
!1298 = !DILocation(line: 602, column: 14, scope: !1169)
!1299 = !DILocation(line: 602, column: 8, scope: !1169)
!1300 = !DILocation(line: 604, column: 6, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1169, file: !3, line: 604, column: 6)
!1302 = !DILocation(line: 604, column: 10, scope: !1301)
!1303 = !DILocation(line: 604, column: 14, scope: !1301)
!1304 = !DILocation(line: 604, column: 6, scope: !1169)
!1305 = !DILocation(line: 604, column: 30, scope: !1301)
!1306 = !DILocation(line: 604, column: 23, scope: !1301)
!1307 = !DILocation(line: 605, column: 6, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1169, file: !3, line: 605, column: 6)
!1309 = !DILocation(line: 605, column: 12, scope: !1308)
!1310 = !DILocation(line: 605, column: 6, scope: !1169)
!1311 = !DILocation(line: 605, column: 28, scope: !1308)
!1312 = !DILocation(line: 605, column: 21, scope: !1308)
!1313 = !DILocation(line: 607, column: 23, scope: !1169)
!1314 = !DILocation(line: 607, column: 30, scope: !1169)
!1315 = !DILocation(line: 607, column: 8, scope: !1169)
!1316 = !DILocation(line: 607, column: 6, scope: !1169)
!1317 = !DILocation(line: 610, column: 7, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1169, file: !3, line: 610, column: 6)
!1319 = !DILocation(line: 610, column: 6, scope: !1169)
!1320 = !DILocation(line: 610, column: 19, scope: !1318)
!1321 = !DILocation(line: 610, column: 12, scope: !1318)
!1322 = !DILocation(line: 612, column: 6, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1169, file: !3, line: 612, column: 6)
!1324 = !DILocation(line: 612, column: 6, scope: !1169)
!1325 = !DILocation(line: 613, column: 10, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1323, file: !3, line: 612, column: 10)
!1327 = !DILocation(line: 613, column: 14, scope: !1326)
!1328 = !DILocation(line: 613, column: 8, scope: !1326)
!1329 = !DILocation(line: 614, column: 9, scope: !1326)
!1330 = !DILocation(line: 614, column: 13, scope: !1326)
!1331 = !DILocation(line: 614, column: 7, scope: !1326)
!1332 = !DILocation(line: 615, column: 15, scope: !1326)
!1333 = !DILocation(line: 615, column: 19, scope: !1326)
!1334 = !DILocation(line: 615, column: 13, scope: !1326)
!1335 = !DILocation(line: 616, column: 2, scope: !1326)
!1336 = !DILocalVariable(name: "mem_tmp", scope: !1337, file: !3, line: 618, type: !1012)
!1337 = distinct !DILexicalBlock(scope: !1323, file: !3, line: 617, column: 7)
!1338 = !DILocation(line: 618, column: 12, scope: !1337)
!1339 = !DILocation(line: 619, column: 10, scope: !1337)
!1340 = !DILocation(line: 619, column: 14, scope: !1337)
!1341 = !DILocation(line: 619, column: 8, scope: !1337)
!1342 = !DILocation(line: 622, column: 13, scope: !1337)
!1343 = !DILocation(line: 622, column: 27, scope: !1337)
!1344 = !DILocation(line: 622, column: 32, scope: !1337)
!1345 = !DILocation(line: 622, column: 26, scope: !1337)
!1346 = !DILocation(line: 622, column: 37, scope: !1337)
!1347 = !DILocation(line: 622, column: 11, scope: !1337)
!1348 = !DILocation(line: 624, column: 31, scope: !1337)
!1349 = !DILocation(line: 624, column: 40, scope: !1337)
!1350 = !DILocation(line: 624, column: 44, scope: !1337)
!1351 = !DILocation(line: 624, column: 49, scope: !1337)
!1352 = !DILocation(line: 624, column: 54, scope: !1337)
!1353 = !DILocation(line: 624, column: 3, scope: !1337)
!1354 = !DILocation(line: 626, column: 7, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1337, file: !3, line: 626, column: 7)
!1356 = !DILocation(line: 626, column: 11, scope: !1355)
!1357 = !DILocation(line: 626, column: 19, scope: !1355)
!1358 = !DILocation(line: 626, column: 7, scope: !1337)
!1359 = !DILocation(line: 627, column: 18, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1355, file: !3, line: 626, column: 28)
!1361 = !DILocation(line: 627, column: 31, scope: !1360)
!1362 = !DILocation(line: 627, column: 36, scope: !1360)
!1363 = !DILocation(line: 627, column: 30, scope: !1360)
!1364 = !DILocation(line: 627, column: 41, scope: !1360)
!1365 = !DILocation(line: 627, column: 4, scope: !1360)
!1366 = !DILocation(line: 627, column: 8, scope: !1360)
!1367 = !DILocation(line: 627, column: 16, scope: !1360)
!1368 = !DILocation(line: 628, column: 3, scope: !1360)
!1369 = !DILocation(line: 629, column: 15, scope: !1337)
!1370 = !DILocation(line: 629, column: 19, scope: !1337)
!1371 = !DILocation(line: 629, column: 13, scope: !1337)
!1372 = !DILocation(line: 631, column: 9, scope: !1337)
!1373 = !DILocation(line: 631, column: 7, scope: !1337)
!1374 = !DILocation(line: 634, column: 6, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1169, file: !3, line: 634, column: 6)
!1376 = !DILocation(line: 634, column: 10, scope: !1375)
!1377 = !DILocation(line: 634, column: 13, scope: !1375)
!1378 = !DILocation(line: 634, column: 6, scope: !1169)
!1379 = !DILocation(line: 635, column: 12, scope: !1375)
!1380 = !DILocation(line: 635, column: 3, scope: !1375)
!1381 = !DILocation(line: 635, column: 7, scope: !1375)
!1382 = !DILocation(line: 635, column: 10, scope: !1375)
!1383 = !DILocation(line: 637, column: 6, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1169, file: !3, line: 637, column: 6)
!1385 = !DILocation(line: 637, column: 6, scope: !1169)
!1386 = !DILocation(line: 638, column: 7, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1388, file: !3, line: 638, column: 7)
!1388 = distinct !DILexicalBlock(scope: !1384, file: !3, line: 637, column: 10)
!1389 = !DILocation(line: 638, column: 11, scope: !1387)
!1390 = !DILocation(line: 638, column: 7, scope: !1388)
!1391 = !DILocation(line: 639, column: 4, scope: !1387)
!1392 = !DILocation(line: 639, column: 14, scope: !1387)
!1393 = !DILocation(line: 639, column: 18, scope: !1387)
!1394 = !DILocation(line: 641, column: 28, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1388, file: !3, line: 641, column: 7)
!1396 = !DILocation(line: 641, column: 7, scope: !1395)
!1397 = !DILocation(line: 641, column: 7, scope: !1388)
!1398 = !DILocation(line: 642, column: 19, scope: !1395)
!1399 = !DILocation(line: 642, column: 32, scope: !1395)
!1400 = !DILocation(line: 642, column: 41, scope: !1395)
!1401 = !DILocation(line: 642, column: 39, scope: !1395)
!1402 = !DILocation(line: 642, column: 50, scope: !1395)
!1403 = !DILocation(line: 642, column: 31, scope: !1395)
!1404 = !DILocation(line: 642, column: 55, scope: !1395)
!1405 = !DILocation(line: 642, column: 4, scope: !1395)
!1406 = !DILocation(line: 642, column: 8, scope: !1395)
!1407 = !DILocation(line: 642, column: 17, scope: !1395)
!1408 = !DILocation(line: 644, column: 4, scope: !1395)
!1409 = !DILocation(line: 644, column: 8, scope: !1395)
!1410 = !DILocation(line: 644, column: 17, scope: !1395)
!1411 = !DILocation(line: 646, column: 14, scope: !1388)
!1412 = !DILocation(line: 646, column: 18, scope: !1388)
!1413 = !DILocation(line: 646, column: 12, scope: !1388)
!1414 = !DILocation(line: 647, column: 2, scope: !1388)
!1415 = !DILocation(line: 650, column: 23, scope: !1169)
!1416 = !DILocation(line: 650, column: 36, scope: !1169)
!1417 = !DILocation(line: 650, column: 41, scope: !1169)
!1418 = !DILocation(line: 650, column: 35, scope: !1169)
!1419 = !DILocation(line: 650, column: 46, scope: !1169)
!1420 = !DILocation(line: 650, column: 21, scope: !1169)
!1421 = !DILocation(line: 650, column: 5, scope: !1169)
!1422 = !DILocation(line: 653, column: 13, scope: !1169)
!1423 = !DILocation(line: 653, column: 46, scope: !1169)
!1424 = !DILocation(line: 653, column: 51, scope: !1169)
!1425 = !DILocation(line: 653, column: 55, scope: !1169)
!1426 = !DILocation(line: 653, column: 45, scope: !1169)
!1427 = !DILocation(line: 653, column: 43, scope: !1169)
!1428 = !DILocation(line: 653, column: 11, scope: !1169)
!1429 = !DILocation(line: 655, column: 13, scope: !1169)
!1430 = !DILocation(line: 655, column: 17, scope: !1169)
!1431 = !DILocation(line: 655, column: 11, scope: !1169)
!1432 = !DILocation(line: 657, column: 9, scope: !1169)
!1433 = !DILocation(line: 658, column: 28, scope: !1169)
!1434 = !DILocation(line: 658, column: 32, scope: !1169)
!1435 = !DILocation(line: 658, column: 35, scope: !1169)
!1436 = !DILocation(line: 658, column: 51, scope: !1169)
!1437 = !DILocation(line: 658, column: 55, scope: !1169)
!1438 = !DILocation(line: 658, column: 49, scope: !1169)
!1439 = !DILocation(line: 658, column: 2, scope: !1169)
!1440 = !DILocation(line: 659, column: 26, scope: !1169)
!1441 = !DILocation(line: 659, column: 28, scope: !1169)
!1442 = !DILocation(line: 659, column: 16, scope: !1169)
!1443 = !DILocation(line: 659, column: 14, scope: !1169)
!1444 = !DILocation(line: 662, column: 8, scope: !1169)
!1445 = !DILocation(line: 662, column: 6, scope: !1169)
!1446 = !DILocation(line: 663, column: 8, scope: !1169)
!1447 = !DILocation(line: 663, column: 6, scope: !1169)
!1448 = !DILocation(line: 665, column: 17, scope: !1169)
!1449 = !DILocation(line: 665, column: 21, scope: !1169)
!1450 = !DILocation(line: 665, column: 15, scope: !1169)
!1451 = !DILocation(line: 665, column: 29, scope: !1169)
!1452 = !DILocation(line: 665, column: 8, scope: !1169)
!1453 = !DILocation(line: 667, column: 11, scope: !1169)
!1454 = !DILocation(line: 669, column: 9, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1169, file: !3, line: 669, column: 2)
!1456 = !DILocation(line: 669, column: 7, scope: !1455)
!1457 = !DILocation(line: 669, column: 14, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1455, file: !3, line: 669, column: 2)
!1459 = !DILocation(line: 669, column: 18, scope: !1458)
!1460 = !DILocation(line: 669, column: 16, scope: !1458)
!1461 = !DILocation(line: 669, column: 2, scope: !1455)
!1462 = !DILocation(line: 670, column: 3, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1458, file: !3, line: 669, column: 29)
!1464 = !DILocation(line: 670, column: 13, scope: !1463)
!1465 = !DILocation(line: 670, column: 16, scope: !1463)
!1466 = !DILocation(line: 670, column: 21, scope: !1463)
!1467 = !DILocation(line: 671, column: 2, scope: !1463)
!1468 = !DILocation(line: 669, column: 25, scope: !1458)
!1469 = !DILocation(line: 669, column: 2, scope: !1458)
!1470 = distinct !{!1470, !1461, !1471}
!1471 = !DILocation(line: 671, column: 2, scope: !1455)
!1472 = !DILocation(line: 673, column: 9, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1169, file: !3, line: 673, column: 2)
!1474 = !DILocation(line: 673, column: 7, scope: !1473)
!1475 = !DILocation(line: 673, column: 14, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1473, file: !3, line: 673, column: 2)
!1477 = !DILocation(line: 673, column: 19, scope: !1476)
!1478 = !DILocation(line: 673, column: 16, scope: !1476)
!1479 = !DILocation(line: 673, column: 2, scope: !1473)
!1480 = !DILocation(line: 673, column: 30, scope: !1476)
!1481 = !DILabel(scope: !1482, name: "makebreak", file: !3, line: 674)
!1482 = distinct !DILexicalBlock(scope: !1476, file: !3, line: 673, column: 30)
!1483 = !DILocation(line: 674, column: 1, scope: !1482)
!1484 = !DILocation(line: 676, column: 11, scope: !1482)
!1485 = !DILocation(line: 676, column: 21, scope: !1482)
!1486 = !DILocation(line: 676, column: 8, scope: !1482)
!1487 = !DILocation(line: 677, column: 11, scope: !1482)
!1488 = !DILocation(line: 677, column: 15, scope: !1482)
!1489 = !DILocation(line: 677, column: 9, scope: !1482)
!1490 = !DILocation(line: 678, column: 7, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1482, file: !3, line: 678, column: 7)
!1492 = !DILocation(line: 678, column: 13, scope: !1491)
!1493 = !DILocation(line: 678, column: 18, scope: !1491)
!1494 = !DILocation(line: 678, column: 7, scope: !1482)
!1495 = !DILocation(line: 679, column: 21, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1491, file: !3, line: 678, column: 41)
!1497 = !DILocation(line: 679, column: 12, scope: !1496)
!1498 = !DILocation(line: 679, column: 10, scope: !1496)
!1499 = !DILocation(line: 680, column: 8, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1496, file: !3, line: 680, column: 8)
!1501 = !DILocation(line: 680, column: 12, scope: !1500)
!1502 = !DILocation(line: 680, column: 18, scope: !1500)
!1503 = !DILocation(line: 680, column: 15, scope: !1500)
!1504 = !DILocation(line: 680, column: 8, scope: !1496)
!1505 = !DILocation(line: 681, column: 5, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1500, file: !3, line: 680, column: 25)
!1507 = !DILocation(line: 681, column: 11, scope: !1506)
!1508 = !DILocation(line: 681, column: 16, scope: !1506)
!1509 = !DILocation(line: 682, column: 4, scope: !1506)
!1510 = !DILocation(line: 683, column: 3, scope: !1496)
!1511 = !DILocation(line: 685, column: 23, scope: !1482)
!1512 = !DILocation(line: 685, column: 27, scope: !1482)
!1513 = !DILocation(line: 685, column: 11, scope: !1482)
!1514 = !DILocation(line: 685, column: 9, scope: !1482)
!1515 = !DILocation(line: 687, column: 7, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1482, file: !3, line: 687, column: 7)
!1517 = !DILocation(line: 687, column: 13, scope: !1516)
!1518 = !DILocation(line: 687, column: 7, scope: !1482)
!1519 = !DILocation(line: 687, column: 22, scope: !1516)
!1520 = !DILocation(line: 689, column: 7, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1482, file: !3, line: 689, column: 7)
!1522 = !DILocation(line: 689, column: 16, scope: !1521)
!1523 = !DILocation(line: 689, column: 13, scope: !1521)
!1524 = !DILocation(line: 689, column: 7, scope: !1482)
!1525 = !DILocation(line: 690, column: 25, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1521, file: !3, line: 689, column: 26)
!1527 = !DILocation(line: 690, column: 32, scope: !1526)
!1528 = !DILocation(line: 690, column: 10, scope: !1526)
!1529 = !DILocation(line: 690, column: 8, scope: !1526)
!1530 = !DILocation(line: 691, column: 15, scope: !1526)
!1531 = !DILocation(line: 691, column: 13, scope: !1526)
!1532 = !DILocation(line: 692, column: 3, scope: !1526)
!1533 = !DILocation(line: 695, column: 8, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1482, file: !3, line: 695, column: 7)
!1535 = !DILocation(line: 695, column: 7, scope: !1482)
!1536 = !DILocation(line: 696, column: 4, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1534, file: !3, line: 695, column: 13)
!1538 = !DILocation(line: 696, column: 14, scope: !1537)
!1539 = !DILocation(line: 697, column: 18, scope: !1537)
!1540 = !DILocation(line: 698, column: 4, scope: !1537)
!1541 = !DILocation(line: 698, column: 14, scope: !1537)
!1542 = !DILocation(line: 699, column: 4, scope: !1537)
!1543 = !DILocation(line: 702, column: 8, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1482, file: !3, line: 702, column: 7)
!1545 = !DILocation(line: 702, column: 7, scope: !1482)
!1546 = !DILocation(line: 703, column: 4, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1544, file: !3, line: 702, column: 33)
!1548 = !DILocation(line: 704, column: 26, scope: !1547)
!1549 = !DILocation(line: 704, column: 31, scope: !1547)
!1550 = !DILocation(line: 704, column: 10, scope: !1547)
!1551 = !DILocation(line: 704, column: 8, scope: !1547)
!1552 = !DILocation(line: 705, column: 4, scope: !1547)
!1553 = !DILocation(line: 712, column: 8, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1547, file: !3, line: 712, column: 8)
!1555 = !DILocation(line: 712, column: 12, scope: !1554)
!1556 = !DILocation(line: 712, column: 20, scope: !1554)
!1557 = !DILocation(line: 712, column: 44, scope: !1554)
!1558 = !DILocation(line: 712, column: 23, scope: !1554)
!1559 = !DILocation(line: 712, column: 51, scope: !1554)
!1560 = !DILocation(line: 712, column: 8, scope: !1547)
!1561 = !DILocation(line: 713, column: 5, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1554, file: !3, line: 712, column: 61)
!1563 = !DILocation(line: 720, column: 32, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1562, file: !3, line: 720, column: 9)
!1565 = !DILocation(line: 720, column: 37, scope: !1564)
!1566 = !DILocation(line: 720, column: 16, scope: !1564)
!1567 = !DILocation(line: 720, column: 14, scope: !1564)
!1568 = !DILocation(line: 720, column: 45, scope: !1564)
!1569 = !DILocation(line: 720, column: 9, scope: !1562)
!1570 = !DILocation(line: 721, column: 44, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1564, file: !3, line: 720, column: 54)
!1572 = !DILocation(line: 721, column: 51, scope: !1571)
!1573 = !DILocation(line: 721, column: 12, scope: !1571)
!1574 = !DILocation(line: 721, column: 10, scope: !1571)
!1575 = !DILocation(line: 722, column: 5, scope: !1571)
!1576 = !DILocation(line: 723, column: 5, scope: !1562)
!1577 = !DILocation(line: 724, column: 4, scope: !1562)
!1578 = !DILocation(line: 725, column: 3, scope: !1547)
!1579 = !DILocation(line: 727, column: 8, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1544, file: !3, line: 726, column: 8)
!1581 = !DILocation(line: 730, column: 23, scope: !1482)
!1582 = !DILocation(line: 730, column: 27, scope: !1482)
!1583 = !DILocation(line: 730, column: 32, scope: !1482)
!1584 = !DILocation(line: 730, column: 12, scope: !1482)
!1585 = !DILocation(line: 730, column: 10, scope: !1482)
!1586 = !DILocation(line: 733, column: 17, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1482, file: !3, line: 733, column: 7)
!1588 = !DILocation(line: 733, column: 19, scope: !1587)
!1589 = !DILocation(line: 733, column: 28, scope: !1587)
!1590 = !DILocation(line: 734, column: 8, scope: !1587)
!1591 = !DILocation(line: 734, column: 12, scope: !1587)
!1592 = !DILocation(line: 734, column: 20, scope: !1587)
!1593 = !DILocation(line: 734, column: 26, scope: !1587)
!1594 = !DILocation(line: 735, column: 10, scope: !1587)
!1595 = !DILocation(line: 735, column: 25, scope: !1587)
!1596 = !DILocation(line: 735, column: 14, scope: !1587)
!1597 = !DILocation(line: 735, column: 30, scope: !1587)
!1598 = !DILocation(line: 735, column: 28, scope: !1587)
!1599 = !DILocation(line: 735, column: 40, scope: !1587)
!1600 = !DILocation(line: 735, column: 61, scope: !1587)
!1601 = !DILocation(line: 735, column: 50, scope: !1587)
!1602 = !DILocation(line: 735, column: 38, scope: !1587)
!1603 = !DILocation(line: 733, column: 7, scope: !1482)
!1604 = !DILocation(line: 738, column: 13, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !3, line: 738, column: 4)
!1606 = distinct !DILexicalBlock(scope: !1587, file: !3, line: 736, column: 3)
!1607 = !DILocation(line: 738, column: 11, scope: !1605)
!1608 = !DILocation(line: 738, column: 9, scope: !1605)
!1609 = !DILocation(line: 738, column: 16, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1605, file: !3, line: 738, column: 4)
!1611 = !DILocation(line: 738, column: 18, scope: !1610)
!1612 = !DILocation(line: 738, column: 22, scope: !1610)
!1613 = !DILocation(line: 738, column: 26, scope: !1610)
!1614 = !DILocation(line: 738, column: 29, scope: !1610)
!1615 = !DILocation(line: 738, column: 38, scope: !1610)
!1616 = !DILocation(line: 738, column: 42, scope: !1610)
!1617 = !DILocation(line: 738, column: 56, scope: !1610)
!1618 = !DILocation(line: 738, column: 59, scope: !1610)
!1619 = !DILocation(line: 738, column: 67, scope: !1610)
!1620 = !DILocation(line: 0, scope: !1610)
!1621 = !DILocation(line: 738, column: 4, scope: !1605)
!1622 = !DILocation(line: 739, column: 9, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !3, line: 739, column: 9)
!1624 = distinct !DILexicalBlock(scope: !1610, file: !3, line: 738, column: 79)
!1625 = !DILocation(line: 739, column: 13, scope: !1623)
!1626 = !DILocation(line: 739, column: 16, scope: !1623)
!1627 = !DILocation(line: 739, column: 23, scope: !1623)
!1628 = !DILocation(line: 739, column: 26, scope: !1623)
!1629 = !DILocation(line: 739, column: 30, scope: !1623)
!1630 = !DILocation(line: 739, column: 33, scope: !1623)
!1631 = !DILocation(line: 739, column: 9, scope: !1624)
!1632 = !DILocation(line: 740, column: 13, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1623, file: !3, line: 739, column: 41)
!1634 = !DILocation(line: 740, column: 18, scope: !1633)
!1635 = !DILocation(line: 740, column: 20, scope: !1633)
!1636 = !DILocation(line: 740, column: 15, scope: !1633)
!1637 = !DILocation(line: 740, column: 9, scope: !1633)
!1638 = !DILocation(line: 741, column: 14, scope: !1633)
!1639 = !DILocation(line: 741, column: 19, scope: !1633)
!1640 = !DILocation(line: 741, column: 21, scope: !1633)
!1641 = !DILocation(line: 741, column: 16, scope: !1633)
!1642 = !DILocation(line: 741, column: 10, scope: !1633)
!1643 = !DILocation(line: 742, column: 10, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1633, file: !3, line: 742, column: 10)
!1645 = !DILocation(line: 742, column: 14, scope: !1644)
!1646 = !DILocation(line: 742, column: 17, scope: !1644)
!1647 = !DILocation(line: 742, column: 10, scope: !1633)
!1648 = !DILocation(line: 742, column: 29, scope: !1644)
!1649 = !DILocation(line: 742, column: 25, scope: !1644)
!1650 = !DILocation(line: 743, column: 10, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1633, file: !3, line: 743, column: 10)
!1652 = !DILocation(line: 743, column: 14, scope: !1651)
!1653 = !DILocation(line: 743, column: 17, scope: !1651)
!1654 = !DILocation(line: 743, column: 10, scope: !1633)
!1655 = !DILocation(line: 743, column: 29, scope: !1651)
!1656 = !DILocation(line: 743, column: 25, scope: !1651)
!1657 = !DILocation(line: 744, column: 10, scope: !1633)
!1658 = !DILocation(line: 744, column: 12, scope: !1633)
!1659 = !DILocation(line: 744, column: 8, scope: !1633)
!1660 = !DILocation(line: 745, column: 12, scope: !1633)
!1661 = !DILocation(line: 745, column: 16, scope: !1633)
!1662 = !DILocation(line: 745, column: 10, scope: !1633)
!1663 = !DILocation(line: 746, column: 6, scope: !1633)
!1664 = !DILocation(line: 746, column: 12, scope: !1633)
!1665 = !DILocation(line: 746, column: 20, scope: !1633)
!1666 = !DILocation(line: 747, column: 6, scope: !1633)
!1667 = !DILocation(line: 747, column: 16, scope: !1633)
!1668 = !DILocation(line: 747, column: 18, scope: !1633)
!1669 = !DILocation(line: 747, column: 23, scope: !1633)
!1670 = !DILocation(line: 747, column: 28, scope: !1633)
!1671 = !DILocation(line: 748, column: 6, scope: !1633)
!1672 = !DILocation(line: 750, column: 9, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1624, file: !3, line: 750, column: 9)
!1674 = !DILocation(line: 750, column: 23, scope: !1673)
!1675 = !DILocation(line: 750, column: 26, scope: !1673)
!1676 = !DILocation(line: 750, column: 9, scope: !1624)
!1677 = !DILocation(line: 752, column: 6, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1673, file: !3, line: 750, column: 35)
!1679 = !DILocation(line: 752, column: 10, scope: !1678)
!1680 = !DILocation(line: 752, column: 18, scope: !1678)
!1681 = !DILocation(line: 753, column: 6, scope: !1678)
!1682 = !DILocation(line: 753, column: 16, scope: !1678)
!1683 = !DILocation(line: 753, column: 18, scope: !1678)
!1684 = !DILocation(line: 753, column: 23, scope: !1678)
!1685 = !DILocation(line: 753, column: 28, scope: !1678)
!1686 = !DILocation(line: 754, column: 9, scope: !1678)
!1687 = !DILocation(line: 755, column: 10, scope: !1678)
!1688 = !DILocation(line: 756, column: 7, scope: !1678)
!1689 = !DILocation(line: 757, column: 12, scope: !1678)
!1690 = !DILocation(line: 757, column: 16, scope: !1678)
!1691 = !DILocation(line: 757, column: 10, scope: !1678)
!1692 = !DILocation(line: 758, column: 6, scope: !1678)
!1693 = !DILocation(line: 760, column: 4, scope: !1624)
!1694 = !DILocation(line: 738, column: 75, scope: !1610)
!1695 = !DILocation(line: 738, column: 4, scope: !1610)
!1696 = distinct !{!1696, !1621, !1697}
!1697 = !DILocation(line: 760, column: 4, scope: !1605)
!1698 = !DILocation(line: 761, column: 3, scope: !1606)
!1699 = !DILocation(line: 763, column: 7, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1482, file: !3, line: 763, column: 7)
!1701 = !DILocation(line: 763, column: 13, scope: !1700)
!1702 = !DILocation(line: 763, column: 21, scope: !1700)
!1703 = !DILocation(line: 763, column: 24, scope: !1700)
!1704 = !DILocation(line: 763, column: 30, scope: !1700)
!1705 = !DILocation(line: 763, column: 35, scope: !1700)
!1706 = !DILocation(line: 763, column: 38, scope: !1700)
!1707 = !DILocation(line: 763, column: 42, scope: !1700)
!1708 = !DILocation(line: 763, column: 7, scope: !1482)
!1709 = !DILocation(line: 764, column: 14, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1700, file: !3, line: 763, column: 51)
!1711 = !DILocation(line: 764, column: 4, scope: !1710)
!1712 = !DILocation(line: 764, column: 8, scope: !1710)
!1713 = !DILocation(line: 764, column: 12, scope: !1710)
!1714 = !DILocation(line: 765, column: 14, scope: !1710)
!1715 = !DILocation(line: 765, column: 4, scope: !1710)
!1716 = !DILocation(line: 765, column: 8, scope: !1710)
!1717 = !DILocation(line: 765, column: 12, scope: !1710)
!1718 = !DILocation(line: 766, column: 17, scope: !1710)
!1719 = !DILocation(line: 766, column: 4, scope: !1710)
!1720 = !DILocation(line: 766, column: 8, scope: !1710)
!1721 = !DILocation(line: 766, column: 15, scope: !1710)
!1722 = !DILocation(line: 767, column: 17, scope: !1710)
!1723 = !DILocation(line: 767, column: 4, scope: !1710)
!1724 = !DILocation(line: 767, column: 8, scope: !1710)
!1725 = !DILocation(line: 767, column: 15, scope: !1710)
!1726 = !DILocation(line: 769, column: 11, scope: !1710)
!1727 = !DILocation(line: 769, column: 8, scope: !1710)
!1728 = !DILocation(line: 771, column: 31, scope: !1710)
!1729 = !DILocation(line: 771, column: 37, scope: !1710)
!1730 = !DILocation(line: 771, column: 35, scope: !1710)
!1731 = !DILocation(line: 771, column: 55, scope: !1710)
!1732 = !DILocation(line: 771, column: 44, scope: !1710)
!1733 = !DILocation(line: 771, column: 4, scope: !1710)
!1734 = !DILocation(line: 771, column: 13, scope: !1710)
!1735 = !DILocation(line: 771, column: 18, scope: !1710)
!1736 = !DILocation(line: 771, column: 28, scope: !1710)
!1737 = !DILocation(line: 772, column: 39, scope: !1710)
!1738 = !DILocation(line: 772, column: 4, scope: !1710)
!1739 = !DILocation(line: 772, column: 13, scope: !1710)
!1740 = !DILocation(line: 772, column: 18, scope: !1710)
!1741 = !DILocation(line: 772, column: 28, scope: !1710)
!1742 = !DILocation(line: 773, column: 30, scope: !1710)
!1743 = !DILocation(line: 773, column: 4, scope: !1710)
!1744 = !DILocation(line: 773, column: 13, scope: !1710)
!1745 = !DILocation(line: 773, column: 18, scope: !1710)
!1746 = !DILocation(line: 773, column: 28, scope: !1710)
!1747 = !DILocation(line: 774, column: 30, scope: !1710)
!1748 = !DILocation(line: 774, column: 4, scope: !1710)
!1749 = !DILocation(line: 774, column: 13, scope: !1710)
!1750 = !DILocation(line: 774, column: 18, scope: !1710)
!1751 = !DILocation(line: 774, column: 28, scope: !1710)
!1752 = !DILocation(line: 776, column: 4, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !3, line: 776, column: 4)
!1754 = distinct !DILexicalBlock(scope: !1710, file: !3, line: 776, column: 4)
!1755 = !DILocation(line: 776, column: 4, scope: !1754)
!1756 = !DILocation(line: 778, column: 18, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1710, file: !3, line: 778, column: 8)
!1758 = !DILocation(line: 778, column: 20, scope: !1757)
!1759 = !DILocation(line: 778, column: 29, scope: !1757)
!1760 = !DILocation(line: 779, column: 9, scope: !1757)
!1761 = !DILocation(line: 779, column: 13, scope: !1757)
!1762 = !DILocation(line: 779, column: 23, scope: !1757)
!1763 = !DILocation(line: 779, column: 30, scope: !1757)
!1764 = !DILocation(line: 779, column: 20, scope: !1757)
!1765 = !DILocation(line: 779, column: 36, scope: !1757)
!1766 = !DILocation(line: 780, column: 12, scope: !1757)
!1767 = !DILocation(line: 780, column: 27, scope: !1757)
!1768 = !DILocation(line: 780, column: 16, scope: !1757)
!1769 = !DILocation(line: 780, column: 10, scope: !1757)
!1770 = !DILocation(line: 780, column: 43, scope: !1757)
!1771 = !DILocation(line: 780, column: 48, scope: !1757)
!1772 = !DILocation(line: 780, column: 59, scope: !1757)
!1773 = !DILocation(line: 780, column: 63, scope: !1757)
!1774 = !DILocation(line: 780, column: 57, scope: !1757)
!1775 = !DILocation(line: 780, column: 45, scope: !1757)
!1776 = !DILocation(line: 780, column: 73, scope: !1757)
!1777 = !DILocation(line: 780, column: 71, scope: !1757)
!1778 = !DILocation(line: 780, column: 31, scope: !1757)
!1779 = !DILocation(line: 778, column: 8, scope: !1710)
!1780 = !DILocation(line: 782, column: 12, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1757, file: !3, line: 781, column: 4)
!1782 = !DILocation(line: 783, column: 11, scope: !1781)
!1783 = !DILocation(line: 785, column: 31, scope: !1781)
!1784 = !DILocation(line: 785, column: 35, scope: !1781)
!1785 = !DILocation(line: 785, column: 38, scope: !1781)
!1786 = !DILocation(line: 785, column: 54, scope: !1781)
!1787 = !DILocation(line: 785, column: 58, scope: !1781)
!1788 = !DILocation(line: 785, column: 52, scope: !1781)
!1789 = !DILocation(line: 785, column: 5, scope: !1781)
!1790 = !DILocation(line: 787, column: 11, scope: !1781)
!1791 = !DILocation(line: 787, column: 9, scope: !1781)
!1792 = !DILocation(line: 788, column: 4, scope: !1781)
!1793 = !DILocation(line: 797, column: 10, scope: !1710)
!1794 = !DILocation(line: 797, column: 8, scope: !1710)
!1795 = !DILocation(line: 799, column: 7, scope: !1710)
!1796 = !DILocation(line: 800, column: 8, scope: !1710)
!1797 = !DILocation(line: 801, column: 9, scope: !1710)
!1798 = !DILocation(line: 802, column: 3, scope: !1710)
!1799 = !DILocation(line: 803, column: 12, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1700, file: !3, line: 803, column: 12)
!1801 = !DILocation(line: 803, column: 18, scope: !1800)
!1802 = !DILocation(line: 803, column: 12, scope: !1700)
!1803 = !DILocalVariable(name: "tabfac", scope: !1804, file: !3, line: 804, type: !22)
!1804 = distinct !DILexicalBlock(scope: !1800, file: !3, line: 803, column: 24)
!1805 = !DILocation(line: 804, column: 10, scope: !1804)
!1806 = !DILocation(line: 806, column: 14, scope: !1804)
!1807 = !DILocation(line: 806, column: 4, scope: !1804)
!1808 = !DILocation(line: 806, column: 8, scope: !1804)
!1809 = !DILocation(line: 806, column: 12, scope: !1804)
!1810 = !DILocation(line: 807, column: 14, scope: !1804)
!1811 = !DILocation(line: 807, column: 4, scope: !1804)
!1812 = !DILocation(line: 807, column: 8, scope: !1804)
!1813 = !DILocation(line: 807, column: 12, scope: !1804)
!1814 = !DILocation(line: 808, column: 17, scope: !1804)
!1815 = !DILocation(line: 808, column: 4, scope: !1804)
!1816 = !DILocation(line: 808, column: 8, scope: !1804)
!1817 = !DILocation(line: 808, column: 15, scope: !1804)
!1818 = !DILocation(line: 809, column: 20, scope: !1804)
!1819 = !DILocation(line: 809, column: 17, scope: !1804)
!1820 = !DILocation(line: 809, column: 4, scope: !1804)
!1821 = !DILocation(line: 809, column: 8, scope: !1804)
!1822 = !DILocation(line: 809, column: 15, scope: !1804)
!1823 = !DILocation(line: 811, column: 14, scope: !1804)
!1824 = !DILocation(line: 811, column: 20, scope: !1804)
!1825 = !DILocation(line: 811, column: 18, scope: !1804)
!1826 = !DILocation(line: 811, column: 33, scope: !1804)
!1827 = !DILocation(line: 811, column: 11, scope: !1804)
!1828 = !DILocation(line: 812, column: 26, scope: !1804)
!1829 = !DILocation(line: 812, column: 33, scope: !1804)
!1830 = !DILocation(line: 812, column: 20, scope: !1804)
!1831 = !DILocation(line: 812, column: 18, scope: !1804)
!1832 = !DILocation(line: 812, column: 11, scope: !1804)
!1833 = !DILocation(line: 813, column: 10, scope: !1804)
!1834 = !DILocation(line: 813, column: 25, scope: !1804)
!1835 = !DILocation(line: 813, column: 23, scope: !1804)
!1836 = !DILocation(line: 813, column: 8, scope: !1804)
!1837 = !DILocation(line: 814, column: 3, scope: !1804)
!1838 = !DILocalVariable(name: "sb", scope: !1839, file: !3, line: 816, type: !1027)
!1839 = distinct !DILexicalBlock(scope: !1800, file: !3, line: 815, column: 8)
!1840 = !DILocation(line: 816, column: 20, scope: !1839)
!1841 = !DILocalVariable(name: "wsfac", scope: !1839, file: !3, line: 817, type: !22)
!1842 = !DILocation(line: 817, column: 10, scope: !1839)
!1843 = !DILocation(line: 819, column: 14, scope: !1839)
!1844 = !DILocation(line: 819, column: 4, scope: !1839)
!1845 = !DILocation(line: 819, column: 8, scope: !1839)
!1846 = !DILocation(line: 819, column: 12, scope: !1839)
!1847 = !DILocation(line: 820, column: 14, scope: !1839)
!1848 = !DILocation(line: 820, column: 4, scope: !1839)
!1849 = !DILocation(line: 820, column: 8, scope: !1839)
!1850 = !DILocation(line: 820, column: 12, scope: !1839)
!1851 = !DILocation(line: 821, column: 17, scope: !1839)
!1852 = !DILocation(line: 821, column: 4, scope: !1839)
!1853 = !DILocation(line: 821, column: 8, scope: !1839)
!1854 = !DILocation(line: 821, column: 15, scope: !1839)
!1855 = !DILocation(line: 822, column: 20, scope: !1839)
!1856 = !DILocation(line: 822, column: 17, scope: !1839)
!1857 = !DILocation(line: 822, column: 4, scope: !1839)
!1858 = !DILocation(line: 822, column: 8, scope: !1839)
!1859 = !DILocation(line: 822, column: 15, scope: !1839)
!1860 = !DILocation(line: 824, column: 8, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1839, file: !3, line: 824, column: 8)
!1862 = !DILocation(line: 824, column: 17, scope: !1861)
!1863 = !DILocation(line: 824, column: 21, scope: !1861)
!1864 = !DILocation(line: 824, column: 26, scope: !1861)
!1865 = !DILocation(line: 824, column: 23, scope: !1861)
!1866 = !DILocation(line: 824, column: 36, scope: !1861)
!1867 = !DILocation(line: 824, column: 40, scope: !1861)
!1868 = !DILocation(line: 824, column: 45, scope: !1861)
!1869 = !DILocation(line: 824, column: 42, scope: !1861)
!1870 = !DILocation(line: 824, column: 8, scope: !1839)
!1871 = !DILocation(line: 825, column: 11, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1861, file: !3, line: 824, column: 54)
!1873 = !DILocation(line: 825, column: 20, scope: !1872)
!1874 = !DILocation(line: 825, column: 24, scope: !1872)
!1875 = !DILocation(line: 825, column: 22, scope: !1872)
!1876 = !DILocation(line: 825, column: 8, scope: !1872)
!1877 = !DILocation(line: 826, column: 13, scope: !1872)
!1878 = !DILocation(line: 826, column: 19, scope: !1872)
!1879 = !DILocation(line: 826, column: 23, scope: !1872)
!1880 = !DILocation(line: 826, column: 17, scope: !1872)
!1881 = !DILocation(line: 826, column: 31, scope: !1872)
!1882 = !DILocation(line: 826, column: 42, scope: !1872)
!1883 = !DILocation(line: 826, column: 46, scope: !1872)
!1884 = !DILocation(line: 826, column: 40, scope: !1872)
!1885 = !DILocation(line: 826, column: 52, scope: !1872)
!1886 = !DILocation(line: 826, column: 29, scope: !1872)
!1887 = !DILocation(line: 826, column: 5, scope: !1872)
!1888 = !DILocation(line: 826, column: 9, scope: !1872)
!1889 = !DILocation(line: 826, column: 11, scope: !1872)
!1890 = !DILocation(line: 827, column: 13, scope: !1872)
!1891 = !DILocation(line: 827, column: 24, scope: !1872)
!1892 = !DILocation(line: 827, column: 28, scope: !1872)
!1893 = !DILocation(line: 827, column: 22, scope: !1872)
!1894 = !DILocation(line: 827, column: 5, scope: !1872)
!1895 = !DILocation(line: 827, column: 9, scope: !1872)
!1896 = !DILocation(line: 827, column: 11, scope: !1872)
!1897 = !DILocation(line: 828, column: 13, scope: !1872)
!1898 = !DILocation(line: 828, column: 19, scope: !1872)
!1899 = !DILocation(line: 828, column: 23, scope: !1872)
!1900 = !DILocation(line: 828, column: 17, scope: !1872)
!1901 = !DILocation(line: 828, column: 5, scope: !1872)
!1902 = !DILocation(line: 828, column: 9, scope: !1872)
!1903 = !DILocation(line: 828, column: 11, scope: !1872)
!1904 = !DILocation(line: 829, column: 4, scope: !1872)
!1905 = !DILocation(line: 831, column: 8, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1839, file: !3, line: 831, column: 8)
!1907 = !DILocation(line: 831, column: 14, scope: !1906)
!1908 = !DILocation(line: 831, column: 8, scope: !1839)
!1909 = !DILocation(line: 832, column: 13, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1906, file: !3, line: 831, column: 21)
!1911 = !DILocation(line: 832, column: 17, scope: !1910)
!1912 = !DILocation(line: 832, column: 11, scope: !1910)
!1913 = !DILocation(line: 833, column: 9, scope: !1910)
!1914 = !DILocation(line: 834, column: 4, scope: !1910)
!1915 = !DILocation(line: 836, column: 11, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1906, file: !3, line: 835, column: 9)
!1917 = !DILocation(line: 840, column: 24, scope: !1839)
!1918 = !DILocation(line: 840, column: 28, scope: !1839)
!1919 = !DILocation(line: 840, column: 33, scope: !1839)
!1920 = !DILocation(line: 840, column: 13, scope: !1839)
!1921 = !DILocation(line: 840, column: 11, scope: !1839)
!1922 = !DILocation(line: 842, column: 12, scope: !1839)
!1923 = !DILocation(line: 842, column: 21, scope: !1839)
!1924 = !DILocation(line: 842, column: 19, scope: !1839)
!1925 = !DILocation(line: 842, column: 38, scope: !1839)
!1926 = !DILocation(line: 842, column: 44, scope: !1839)
!1927 = !DILocation(line: 842, column: 49, scope: !1839)
!1928 = !DILocation(line: 842, column: 35, scope: !1839)
!1929 = !DILocation(line: 842, column: 27, scope: !1839)
!1930 = !DILocation(line: 842, column: 63, scope: !1839)
!1931 = !DILocation(line: 842, column: 61, scope: !1839)
!1932 = !DILocation(line: 842, column: 8, scope: !1839)
!1933 = !DILocation(line: 844, column: 8, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1839, file: !3, line: 844, column: 8)
!1935 = !DILocation(line: 844, column: 8, scope: !1839)
!1936 = !DILocation(line: 845, column: 14, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1934, file: !3, line: 844, column: 12)
!1938 = !DILocation(line: 845, column: 20, scope: !1937)
!1939 = !DILocation(line: 845, column: 24, scope: !1937)
!1940 = !DILocation(line: 845, column: 18, scope: !1937)
!1941 = !DILocation(line: 845, column: 33, scope: !1937)
!1942 = !DILocation(line: 845, column: 37, scope: !1937)
!1943 = !DILocation(line: 845, column: 31, scope: !1937)
!1944 = !DILocation(line: 845, column: 5, scope: !1937)
!1945 = !DILocation(line: 845, column: 9, scope: !1937)
!1946 = !DILocation(line: 845, column: 11, scope: !1937)
!1947 = !DILocation(line: 846, column: 4, scope: !1937)
!1948 = !DILocation(line: 848, column: 5, scope: !1482)
!1949 = !DILocation(line: 849, column: 2, scope: !1482)
!1950 = !DILocation(line: 673, column: 26, scope: !1476)
!1951 = !DILocation(line: 673, column: 2, scope: !1476)
!1952 = distinct !{!1952, !1479, !1953}
!1953 = !DILocation(line: 849, column: 2, scope: !1473)
!1954 = !DILocation(line: 851, column: 2, scope: !1169)
!1955 = !DILocation(line: 851, column: 6, scope: !1169)
!1956 = !DILocation(line: 851, column: 12, scope: !1169)
!1957 = !DILocation(line: 852, column: 9, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1169, file: !3, line: 852, column: 2)
!1959 = !DILocation(line: 852, column: 7, scope: !1958)
!1960 = !DILocation(line: 852, column: 14, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 852, column: 2)
!1962 = !DILocation(line: 852, column: 19, scope: !1961)
!1963 = !DILocation(line: 852, column: 16, scope: !1961)
!1964 = !DILocation(line: 852, column: 2, scope: !1958)
!1965 = !DILocation(line: 853, column: 11, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1961, file: !3, line: 852, column: 30)
!1967 = !DILocation(line: 853, column: 15, scope: !1966)
!1968 = !DILocation(line: 853, column: 9, scope: !1966)
!1969 = !DILocation(line: 854, column: 9, scope: !1966)
!1970 = !DILocation(line: 854, column: 23, scope: !1966)
!1971 = !DILocation(line: 854, column: 6, scope: !1966)
!1972 = !DILocation(line: 855, column: 7, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1966, file: !3, line: 855, column: 7)
!1974 = !DILocation(line: 855, column: 13, scope: !1973)
!1975 = !DILocation(line: 855, column: 21, scope: !1973)
!1976 = !DILocation(line: 855, column: 24, scope: !1973)
!1977 = !DILocation(line: 855, column: 28, scope: !1973)
!1978 = !DILocation(line: 855, column: 7, scope: !1966)
!1979 = !DILocation(line: 855, column: 37, scope: !1973)
!1980 = !DILocation(line: 855, column: 41, scope: !1973)
!1981 = !DILocation(line: 855, column: 46, scope: !1973)
!1982 = !DILocation(line: 856, column: 2, scope: !1966)
!1983 = !DILocation(line: 852, column: 26, scope: !1961)
!1984 = !DILocation(line: 852, column: 2, scope: !1961)
!1985 = distinct !{!1985, !1964, !1986}
!1986 = !DILocation(line: 856, column: 2, scope: !1958)
!1987 = !DILocation(line: 860, column: 6, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1169, file: !3, line: 860, column: 6)
!1989 = !DILocation(line: 860, column: 10, scope: !1988)
!1990 = !DILocation(line: 860, column: 20, scope: !1988)
!1991 = !DILocation(line: 860, column: 6, scope: !1169)
!1992 = !DILocation(line: 861, column: 8, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1988, file: !3, line: 860, column: 32)
!1994 = !DILocation(line: 861, column: 6, scope: !1993)
!1995 = !DILocation(line: 863, column: 7, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1993, file: !3, line: 863, column: 7)
!1997 = !DILocation(line: 863, column: 11, scope: !1996)
!1998 = !DILocation(line: 863, column: 21, scope: !1996)
!1999 = !DILocation(line: 863, column: 7, scope: !1993)
!2000 = !DILocalVariable(name: "li", scope: !2001, file: !3, line: 864, type: !1236)
!2001 = distinct !DILexicalBlock(scope: !1996, file: !3, line: 863, column: 34)
!2002 = !DILocation(line: 864, column: 25, scope: !2001)
!2003 = !DILocation(line: 866, column: 11, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !2001, file: !3, line: 866, column: 4)
!2005 = !DILocation(line: 866, column: 21, scope: !2004)
!2006 = !DILocation(line: 866, column: 19, scope: !2004)
!2007 = !DILocation(line: 866, column: 9, scope: !2004)
!2008 = !DILocation(line: 866, column: 31, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2004, file: !3, line: 866, column: 4)
!2010 = !DILocation(line: 866, column: 35, scope: !2009)
!2011 = !DILocation(line: 866, column: 33, scope: !2009)
!2012 = !DILocation(line: 866, column: 4, scope: !2004)
!2013 = !DILocation(line: 867, column: 18, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2009, file: !3, line: 866, column: 51)
!2015 = !DILocation(line: 867, column: 22, scope: !2014)
!2016 = !DILocation(line: 867, column: 30, scope: !2014)
!2017 = !DILocation(line: 867, column: 34, scope: !2014)
!2018 = !DILocation(line: 867, column: 28, scope: !2014)
!2019 = !DILocation(line: 867, column: 43, scope: !2014)
!2020 = !DILocation(line: 867, column: 41, scope: !2014)
!2021 = !DILocation(line: 867, column: 5, scope: !2014)
!2022 = !DILocation(line: 867, column: 9, scope: !2014)
!2023 = !DILocation(line: 867, column: 15, scope: !2014)
!2024 = !DILocation(line: 868, column: 4, scope: !2014)
!2025 = !DILocation(line: 866, column: 41, scope: !2009)
!2026 = !DILocation(line: 866, column: 47, scope: !2009)
!2027 = !DILocation(line: 866, column: 4, scope: !2009)
!2028 = distinct !{!2028, !2012, !2029}
!2029 = !DILocation(line: 868, column: 4, scope: !2004)
!2030 = !DILocation(line: 870, column: 11, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2001, file: !3, line: 870, column: 4)
!2032 = !DILocation(line: 870, column: 9, scope: !2031)
!2033 = !DILocation(line: 870, column: 16, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2031, file: !3, line: 870, column: 4)
!2035 = !DILocation(line: 870, column: 21, scope: !2034)
!2036 = !DILocation(line: 870, column: 18, scope: !2034)
!2037 = !DILocation(line: 870, column: 4, scope: !2031)
!2038 = !DILocation(line: 871, column: 16, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2034, file: !3, line: 870, column: 32)
!2040 = !DILocation(line: 871, column: 25, scope: !2039)
!2041 = !DILocation(line: 871, column: 29, scope: !2039)
!2042 = !DILocation(line: 871, column: 37, scope: !2039)
!2043 = !DILocation(line: 871, column: 5, scope: !2039)
!2044 = !DILocation(line: 871, column: 9, scope: !2039)
!2045 = !DILocation(line: 871, column: 13, scope: !2039)
!2046 = !DILocation(line: 872, column: 7, scope: !2039)
!2047 = !DILocation(line: 873, column: 4, scope: !2039)
!2048 = !DILocation(line: 870, column: 28, scope: !2034)
!2049 = !DILocation(line: 870, column: 4, scope: !2034)
!2050 = distinct !{!2050, !2037, !2051}
!2051 = !DILocation(line: 873, column: 4, scope: !2031)
!2052 = !DILocation(line: 874, column: 3, scope: !2001)
!2053 = !DILocation(line: 875, column: 12, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !1996, file: !3, line: 875, column: 12)
!2055 = !DILocation(line: 875, column: 16, scope: !2054)
!2056 = !DILocation(line: 875, column: 26, scope: !2054)
!2057 = !DILocation(line: 875, column: 12, scope: !1996)
!2058 = !DILocalVariable(name: "li", scope: !2059, file: !3, line: 876, type: !1236)
!2059 = distinct !DILexicalBlock(scope: !2054, file: !3, line: 875, column: 40)
!2060 = !DILocation(line: 876, column: 25, scope: !2059)
!2061 = !DILocation(line: 878, column: 11, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2059, file: !3, line: 878, column: 4)
!2063 = !DILocation(line: 878, column: 21, scope: !2062)
!2064 = !DILocation(line: 878, column: 19, scope: !2062)
!2065 = !DILocation(line: 878, column: 9, scope: !2062)
!2066 = !DILocation(line: 878, column: 31, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2062, file: !3, line: 878, column: 4)
!2068 = !DILocation(line: 878, column: 35, scope: !2067)
!2069 = !DILocation(line: 878, column: 33, scope: !2067)
!2070 = !DILocation(line: 878, column: 4, scope: !2062)
!2071 = !DILocation(line: 879, column: 19, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2067, file: !3, line: 878, column: 51)
!2073 = !DILocation(line: 879, column: 23, scope: !2072)
!2074 = !DILocation(line: 879, column: 31, scope: !2072)
!2075 = !DILocation(line: 879, column: 35, scope: !2072)
!2076 = !DILocation(line: 879, column: 29, scope: !2072)
!2077 = !DILocation(line: 879, column: 44, scope: !2072)
!2078 = !DILocation(line: 879, column: 42, scope: !2072)
!2079 = !DILocation(line: 879, column: 55, scope: !2072)
!2080 = !DILocation(line: 879, column: 5, scope: !2072)
!2081 = !DILocation(line: 879, column: 9, scope: !2072)
!2082 = !DILocation(line: 879, column: 15, scope: !2072)
!2083 = !DILocation(line: 880, column: 4, scope: !2072)
!2084 = !DILocation(line: 878, column: 41, scope: !2067)
!2085 = !DILocation(line: 878, column: 47, scope: !2067)
!2086 = !DILocation(line: 878, column: 4, scope: !2067)
!2087 = distinct !{!2087, !2070, !2088}
!2088 = !DILocation(line: 880, column: 4, scope: !2062)
!2089 = !DILocation(line: 882, column: 11, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2059, file: !3, line: 882, column: 4)
!2091 = !DILocation(line: 882, column: 9, scope: !2090)
!2092 = !DILocation(line: 882, column: 16, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2090, file: !3, line: 882, column: 4)
!2094 = !DILocation(line: 882, column: 21, scope: !2093)
!2095 = !DILocation(line: 882, column: 18, scope: !2093)
!2096 = !DILocation(line: 882, column: 4, scope: !2090)
!2097 = !DILocation(line: 883, column: 16, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2093, file: !3, line: 882, column: 32)
!2099 = !DILocation(line: 883, column: 25, scope: !2098)
!2100 = !DILocation(line: 883, column: 29, scope: !2098)
!2101 = !DILocation(line: 883, column: 37, scope: !2098)
!2102 = !DILocation(line: 883, column: 5, scope: !2098)
!2103 = !DILocation(line: 883, column: 9, scope: !2098)
!2104 = !DILocation(line: 883, column: 13, scope: !2098)
!2105 = !DILocation(line: 884, column: 7, scope: !2098)
!2106 = !DILocation(line: 885, column: 4, scope: !2098)
!2107 = !DILocation(line: 882, column: 28, scope: !2093)
!2108 = !DILocation(line: 882, column: 4, scope: !2093)
!2109 = distinct !{!2109, !2096, !2110}
!2110 = !DILocation(line: 885, column: 4, scope: !2090)
!2111 = !DILocation(line: 886, column: 3, scope: !2059)
!2112 = !DILocation(line: 887, column: 13, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2054, file: !3, line: 887, column: 12)
!2114 = !DILocation(line: 887, column: 17, scope: !2113)
!2115 = !DILocation(line: 887, column: 27, scope: !2113)
!2116 = !DILocation(line: 887, column: 40, scope: !2113)
!2117 = !DILocation(line: 887, column: 43, scope: !2113)
!2118 = !DILocation(line: 887, column: 12, scope: !2054)
!2119 = !DILocalVariable(name: "li", scope: !2120, file: !3, line: 888, type: !1236)
!2120 = distinct !DILexicalBlock(scope: !2113, file: !3, line: 887, column: 56)
!2121 = !DILocation(line: 888, column: 25, scope: !2120)
!2122 = !DILocation(line: 890, column: 11, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2120, file: !3, line: 890, column: 4)
!2124 = !DILocation(line: 890, column: 21, scope: !2123)
!2125 = !DILocation(line: 890, column: 19, scope: !2123)
!2126 = !DILocation(line: 890, column: 9, scope: !2123)
!2127 = !DILocation(line: 890, column: 31, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2123, file: !3, line: 890, column: 4)
!2129 = !DILocation(line: 890, column: 35, scope: !2128)
!2130 = !DILocation(line: 890, column: 33, scope: !2128)
!2131 = !DILocation(line: 890, column: 4, scope: !2123)
!2132 = !DILocation(line: 891, column: 19, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2128, file: !3, line: 890, column: 51)
!2134 = !DILocation(line: 891, column: 23, scope: !2133)
!2135 = !DILocation(line: 891, column: 31, scope: !2133)
!2136 = !DILocation(line: 891, column: 35, scope: !2133)
!2137 = !DILocation(line: 891, column: 29, scope: !2133)
!2138 = !DILocation(line: 891, column: 44, scope: !2133)
!2139 = !DILocation(line: 891, column: 42, scope: !2133)
!2140 = !DILocation(line: 891, column: 5, scope: !2133)
!2141 = !DILocation(line: 891, column: 9, scope: !2133)
!2142 = !DILocation(line: 891, column: 15, scope: !2133)
!2143 = !DILocation(line: 893, column: 9, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2133, file: !3, line: 893, column: 9)
!2145 = !DILocation(line: 893, column: 13, scope: !2144)
!2146 = !DILocation(line: 893, column: 21, scope: !2144)
!2147 = !DILocation(line: 893, column: 9, scope: !2133)
!2148 = !DILocation(line: 894, column: 27, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2144, file: !3, line: 893, column: 26)
!2150 = !DILocation(line: 894, column: 31, scope: !2149)
!2151 = !DILocation(line: 894, column: 39, scope: !2149)
!2152 = !DILocation(line: 894, column: 19, scope: !2149)
!2153 = !DILocation(line: 894, column: 6, scope: !2149)
!2154 = !DILocation(line: 894, column: 10, scope: !2149)
!2155 = !DILocation(line: 894, column: 16, scope: !2149)
!2156 = !DILocation(line: 895, column: 5, scope: !2149)
!2157 = !DILocation(line: 896, column: 4, scope: !2133)
!2158 = !DILocation(line: 890, column: 41, scope: !2128)
!2159 = !DILocation(line: 890, column: 47, scope: !2128)
!2160 = !DILocation(line: 890, column: 4, scope: !2128)
!2161 = distinct !{!2161, !2131, !2162}
!2162 = !DILocation(line: 896, column: 4, scope: !2123)
!2163 = !DILocation(line: 897, column: 11, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2120, file: !3, line: 897, column: 4)
!2165 = !DILocation(line: 897, column: 9, scope: !2164)
!2166 = !DILocation(line: 897, column: 16, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2164, file: !3, line: 897, column: 4)
!2168 = !DILocation(line: 897, column: 21, scope: !2167)
!2169 = !DILocation(line: 897, column: 18, scope: !2167)
!2170 = !DILocation(line: 897, column: 4, scope: !2164)
!2171 = !DILocation(line: 898, column: 14, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2173, file: !3, line: 898, column: 5)
!2173 = distinct !DILexicalBlock(scope: !2167, file: !3, line: 897, column: 32)
!2174 = !DILocation(line: 898, column: 12, scope: !2172)
!2175 = !DILocation(line: 898, column: 10, scope: !2172)
!2176 = !DILocation(line: 898, column: 19, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2172, file: !3, line: 898, column: 5)
!2178 = !DILocation(line: 898, column: 45, scope: !2177)
!2179 = !DILocation(line: 898, column: 49, scope: !2177)
!2180 = !DILocation(line: 898, column: 63, scope: !2177)
!2181 = !DILocation(line: 898, column: 66, scope: !2177)
!2182 = !DILocation(line: 898, column: 74, scope: !2177)
!2183 = !DILocation(line: 898, column: 80, scope: !2177)
!2184 = !DILocation(line: 898, column: 84, scope: !2177)
!2185 = !DILocation(line: 898, column: 88, scope: !2177)
!2186 = !DILocation(line: 898, column: 86, scope: !2177)
!2187 = !DILocation(line: 0, scope: !2177)
!2188 = !DILocation(line: 898, column: 5, scope: !2172)
!2189 = !DILocation(line: 900, column: 5, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2177, file: !3, line: 898, column: 100)
!2191 = !DILocation(line: 898, column: 96, scope: !2177)
!2192 = !DILocation(line: 898, column: 5, scope: !2177)
!2193 = distinct !{!2193, !2188, !2194}
!2194 = !DILocation(line: 900, column: 5, scope: !2172)
!2195 = !DILocation(line: 903, column: 16, scope: !2173)
!2196 = !DILocation(line: 903, column: 20, scope: !2173)
!2197 = !DILocation(line: 903, column: 29, scope: !2173)
!2198 = !DILocation(line: 903, column: 38, scope: !2173)
!2199 = !DILocation(line: 903, column: 42, scope: !2173)
!2200 = !DILocation(line: 903, column: 50, scope: !2173)
!2201 = !DILocation(line: 903, column: 27, scope: !2173)
!2202 = !DILocation(line: 903, column: 5, scope: !2173)
!2203 = !DILocation(line: 903, column: 9, scope: !2173)
!2204 = !DILocation(line: 903, column: 13, scope: !2173)
!2205 = !DILocation(line: 905, column: 7, scope: !2173)
!2206 = !DILocation(line: 906, column: 4, scope: !2173)
!2207 = !DILocation(line: 897, column: 28, scope: !2167)
!2208 = !DILocation(line: 897, column: 4, scope: !2167)
!2209 = distinct !{!2209, !2170, !2210}
!2210 = !DILocation(line: 906, column: 4, scope: !2164)
!2211 = !DILocation(line: 907, column: 3, scope: !2120)
!2212 = !DILocation(line: 908, column: 13, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2113, file: !3, line: 908, column: 12)
!2214 = !DILocation(line: 908, column: 17, scope: !2213)
!2215 = !DILocation(line: 908, column: 27, scope: !2213)
!2216 = !DILocation(line: 908, column: 42, scope: !2213)
!2217 = !DILocation(line: 908, column: 45, scope: !2213)
!2218 = !DILocation(line: 908, column: 12, scope: !2113)
!2219 = !DILocalVariable(name: "curofs", scope: !2220, file: !3, line: 909, type: !22)
!2220 = distinct !DILexicalBlock(scope: !2213, file: !3, line: 908, column: 58)
!2221 = !DILocation(line: 909, column: 10, scope: !2220)
!2222 = !DILocation(line: 910, column: 11, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2220, file: !3, line: 910, column: 4)
!2224 = !DILocation(line: 910, column: 9, scope: !2223)
!2225 = !DILocation(line: 910, column: 16, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2223, file: !3, line: 910, column: 4)
!2227 = !DILocation(line: 910, column: 21, scope: !2226)
!2228 = !DILocation(line: 910, column: 18, scope: !2226)
!2229 = !DILocation(line: 910, column: 4, scope: !2223)
!2230 = !DILocation(line: 911, column: 14, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2232, file: !3, line: 911, column: 5)
!2232 = distinct !DILexicalBlock(scope: !2226, file: !3, line: 910, column: 32)
!2233 = !DILocation(line: 911, column: 12, scope: !2231)
!2234 = !DILocation(line: 911, column: 10, scope: !2231)
!2235 = !DILocation(line: 912, column: 11, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2231, file: !3, line: 911, column: 5)
!2237 = !DILocation(line: 912, column: 15, scope: !2236)
!2238 = !DILocation(line: 912, column: 10, scope: !2236)
!2239 = !DILocation(line: 912, column: 19, scope: !2236)
!2240 = !DILocation(line: 912, column: 23, scope: !2236)
!2241 = !DILocation(line: 912, column: 27, scope: !2236)
!2242 = !DILocation(line: 912, column: 30, scope: !2236)
!2243 = !DILocation(line: 912, column: 39, scope: !2236)
!2244 = !DILocation(line: 912, column: 43, scope: !2236)
!2245 = !DILocation(line: 912, column: 57, scope: !2236)
!2246 = !DILocation(line: 912, column: 60, scope: !2236)
!2247 = !DILocation(line: 912, column: 68, scope: !2236)
!2248 = !DILocation(line: 912, column: 74, scope: !2236)
!2249 = !DILocation(line: 912, column: 78, scope: !2236)
!2250 = !DILocation(line: 912, column: 82, scope: !2236)
!2251 = !DILocation(line: 912, column: 80, scope: !2236)
!2252 = !DILocation(line: 0, scope: !2236)
!2253 = !DILocation(line: 911, column: 5, scope: !2231)
!2254 = !DILocation(line: 916, column: 5, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2236, file: !3, line: 914, column: 5)
!2256 = !DILocation(line: 913, column: 11, scope: !2236)
!2257 = !DILocation(line: 911, column: 5, scope: !2236)
!2258 = distinct !{!2258, !2253, !2259}
!2259 = !DILocation(line: 916, column: 5, scope: !2231)
!2260 = !DILocation(line: 918, column: 10, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2232, file: !3, line: 918, column: 9)
!2262 = !DILocation(line: 918, column: 14, scope: !2261)
!2263 = !DILocation(line: 918, column: 17, scope: !2261)
!2264 = !DILocation(line: 918, column: 26, scope: !2261)
!2265 = !DILocation(line: 919, column: 11, scope: !2261)
!2266 = !DILocation(line: 919, column: 25, scope: !2261)
!2267 = !DILocation(line: 919, column: 28, scope: !2261)
!2268 = !DILocation(line: 919, column: 36, scope: !2261)
!2269 = !DILocation(line: 918, column: 9, scope: !2232)
!2270 = !DILocation(line: 921, column: 10, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2272, file: !3, line: 921, column: 10)
!2272 = distinct !DILexicalBlock(scope: !2261, file: !3, line: 920, column: 5)
!2273 = !DILocation(line: 921, column: 14, scope: !2271)
!2274 = !DILocation(line: 921, column: 17, scope: !2271)
!2275 = !DILocation(line: 921, column: 10, scope: !2272)
!2276 = !DILocalVariable(name: "li", scope: !2277, file: !3, line: 922, type: !1236)
!2277 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 921, column: 25)
!2278 = !DILocation(line: 922, column: 28, scope: !2277)
!2279 = !DILocation(line: 924, column: 13, scope: !2277)
!2280 = !DILocation(line: 924, column: 22, scope: !2277)
!2281 = !DILocation(line: 924, column: 26, scope: !2277)
!2282 = !DILocation(line: 924, column: 10, scope: !2277)
!2283 = !DILocation(line: 925, column: 19, scope: !2277)
!2284 = !DILocation(line: 925, column: 23, scope: !2277)
!2285 = !DILocation(line: 925, column: 31, scope: !2277)
!2286 = !DILocation(line: 925, column: 35, scope: !2277)
!2287 = !DILocation(line: 925, column: 29, scope: !2277)
!2288 = !DILocation(line: 925, column: 44, scope: !2277)
!2289 = !DILocation(line: 925, column: 42, scope: !2277)
!2290 = !DILocation(line: 925, column: 64, scope: !2277)
!2291 = !DILocation(line: 925, column: 68, scope: !2277)
!2292 = !DILocation(line: 925, column: 57, scope: !2277)
!2293 = !DILocation(line: 925, column: 55, scope: !2277)
!2294 = !DILocation(line: 925, column: 14, scope: !2277)
!2295 = !DILocation(line: 926, column: 6, scope: !2277)
!2296 = !DILocation(line: 927, column: 17, scope: !2272)
!2297 = !DILocation(line: 927, column: 6, scope: !2272)
!2298 = !DILocation(line: 927, column: 10, scope: !2272)
!2299 = !DILocation(line: 927, column: 14, scope: !2272)
!2300 = !DILocation(line: 928, column: 5, scope: !2272)
!2301 = !DILocation(line: 929, column: 9, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2232, file: !3, line: 929, column: 9)
!2303 = !DILocation(line: 929, column: 13, scope: !2302)
!2304 = !DILocation(line: 929, column: 16, scope: !2302)
!2305 = !DILocation(line: 929, column: 24, scope: !2302)
!2306 = !DILocation(line: 929, column: 27, scope: !2302)
!2307 = !DILocation(line: 929, column: 41, scope: !2302)
!2308 = !DILocation(line: 929, column: 44, scope: !2302)
!2309 = !DILocation(line: 929, column: 9, scope: !2232)
!2310 = !DILocation(line: 929, column: 60, scope: !2302)
!2311 = !DILocation(line: 929, column: 53, scope: !2302)
!2312 = !DILocation(line: 930, column: 7, scope: !2232)
!2313 = !DILocation(line: 931, column: 4, scope: !2232)
!2314 = !DILocation(line: 910, column: 28, scope: !2226)
!2315 = !DILocation(line: 910, column: 4, scope: !2226)
!2316 = distinct !{!2316, !2229, !2317}
!2317 = !DILocation(line: 931, column: 4, scope: !2223)
!2318 = !DILocation(line: 932, column: 3, scope: !2220)
!2319 = !DILocation(line: 933, column: 2, scope: !1993)
!2320 = !DILocation(line: 935, column: 2, scope: !1169)
!2321 = !DILocation(line: 935, column: 12, scope: !1169)
!2322 = !DILocation(line: 939, column: 6, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !1169, file: !3, line: 939, column: 6)
!2324 = !DILocation(line: 939, column: 10, scope: !2323)
!2325 = !DILocation(line: 939, column: 22, scope: !2323)
!2326 = !DILocation(line: 939, column: 25, scope: !2323)
!2327 = !DILocation(line: 939, column: 29, scope: !2323)
!2328 = !DILocation(line: 939, column: 42, scope: !2323)
!2329 = !DILocation(line: 939, column: 47, scope: !2323)
!2330 = !DILocation(line: 939, column: 6, scope: !1169)
!2331 = !DILocation(line: 941, column: 7, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2333, file: !3, line: 941, column: 7)
!2333 = distinct !DILexicalBlock(scope: !2323, file: !3, line: 939, column: 60)
!2334 = !DILocation(line: 941, column: 11, scope: !2332)
!2335 = !DILocation(line: 941, column: 24, scope: !2332)
!2336 = !DILocation(line: 941, column: 37, scope: !2332)
!2337 = !DILocation(line: 941, column: 7, scope: !2333)
!2338 = !DILocalVariable(name: "distfac", scope: !2339, file: !3, line: 942, type: !22)
!2339 = distinct !DILexicalBlock(scope: !2332, file: !3, line: 941, column: 43)
!2340 = !DILocation(line: 942, column: 10, scope: !2339)
!2341 = !DILocalVariable(name: "imat", scope: !2339, file: !3, line: 942, type: !772)
!2342 = !DILocation(line: 942, column: 19, scope: !2339)
!2343 = !DILocalVariable(name: "imat3", scope: !2339, file: !3, line: 942, type: !83)
!2344 = !DILocation(line: 942, column: 31, scope: !2339)
!2345 = !DILocalVariable(name: "cmat", scope: !2339, file: !3, line: 942, type: !83)
!2346 = !DILocation(line: 942, column: 44, scope: !2339)
!2347 = !DILocalVariable(name: "minx", scope: !2339, file: !3, line: 943, type: !22)
!2348 = !DILocation(line: 943, column: 10, scope: !2339)
!2349 = !DILocalVariable(name: "maxx", scope: !2339, file: !3, line: 943, type: !22)
!2350 = !DILocation(line: 943, column: 16, scope: !2339)
!2351 = !DILocalVariable(name: "miny", scope: !2339, file: !3, line: 943, type: !22)
!2352 = !DILocation(line: 943, column: 22, scope: !2339)
!2353 = !DILocalVariable(name: "maxy", scope: !2339, file: !3, line: 943, type: !22)
!2354 = !DILocation(line: 943, column: 28, scope: !2339)
!2355 = !DILocalVariable(name: "timeofs", scope: !2339, file: !3, line: 944, type: !22)
!2356 = !DILocation(line: 944, column: 10, scope: !2339)
!2357 = !DILocalVariable(name: "sizefac", scope: !2339, file: !3, line: 944, type: !22)
!2358 = !DILocation(line: 944, column: 19, scope: !2339)
!2359 = !DILocation(line: 946, column: 17, scope: !2339)
!2360 = !DILocation(line: 946, column: 23, scope: !2339)
!2361 = !DILocation(line: 946, column: 27, scope: !2339)
!2362 = !DILocation(line: 946, column: 4, scope: !2339)
!2363 = !DILocation(line: 947, column: 15, scope: !2339)
!2364 = !DILocation(line: 947, column: 22, scope: !2339)
!2365 = !DILocation(line: 947, column: 4, scope: !2339)
!2366 = !DILocation(line: 949, column: 15, scope: !2339)
!2367 = !DILocation(line: 949, column: 21, scope: !2339)
!2368 = !DILocation(line: 949, column: 25, scope: !2339)
!2369 = !DILocation(line: 949, column: 38, scope: !2339)
!2370 = !DILocation(line: 949, column: 4, scope: !2339)
!2371 = !DILocation(line: 950, column: 16, scope: !2339)
!2372 = !DILocation(line: 950, column: 22, scope: !2339)
!2373 = !DILocation(line: 950, column: 28, scope: !2339)
!2374 = !DILocation(line: 950, column: 4, scope: !2339)
!2375 = !DILocation(line: 951, column: 27, scope: !2339)
!2376 = !DILocation(line: 951, column: 14, scope: !2339)
!2377 = !DILocation(line: 951, column: 38, scope: !2339)
!2378 = !DILocation(line: 951, column: 42, scope: !2339)
!2379 = !DILocation(line: 951, column: 36, scope: !2339)
!2380 = !DILocation(line: 951, column: 12, scope: !2339)
!2381 = !DILocation(line: 953, column: 16, scope: !2339)
!2382 = !DILocation(line: 953, column: 9, scope: !2339)
!2383 = !DILocation(line: 954, column: 16, scope: !2339)
!2384 = !DILocation(line: 954, column: 9, scope: !2339)
!2385 = !DILocation(line: 955, column: 9, scope: !2339)
!2386 = !DILocation(line: 955, column: 7, scope: !2339)
!2387 = !DILocation(line: 956, column: 11, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2339, file: !3, line: 956, column: 4)
!2389 = !DILocation(line: 956, column: 9, scope: !2388)
!2390 = !DILocation(line: 956, column: 16, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2388, file: !3, line: 956, column: 4)
!2392 = !DILocation(line: 956, column: 21, scope: !2391)
!2393 = !DILocation(line: 956, column: 18, scope: !2391)
!2394 = !DILocation(line: 956, column: 4, scope: !2388)
!2395 = !DILocation(line: 957, column: 9, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2397, file: !3, line: 957, column: 9)
!2397 = distinct !DILexicalBlock(scope: !2391, file: !3, line: 956, column: 38)
!2398 = !DILocation(line: 957, column: 16, scope: !2396)
!2399 = !DILocation(line: 957, column: 20, scope: !2396)
!2400 = !DILocation(line: 957, column: 14, scope: !2396)
!2401 = !DILocation(line: 957, column: 9, scope: !2397)
!2402 = !DILocation(line: 957, column: 32, scope: !2396)
!2403 = !DILocation(line: 957, column: 36, scope: !2396)
!2404 = !DILocation(line: 957, column: 30, scope: !2396)
!2405 = !DILocation(line: 957, column: 25, scope: !2396)
!2406 = !DILocation(line: 958, column: 9, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2397, file: !3, line: 958, column: 9)
!2408 = !DILocation(line: 958, column: 16, scope: !2407)
!2409 = !DILocation(line: 958, column: 20, scope: !2407)
!2410 = !DILocation(line: 958, column: 14, scope: !2407)
!2411 = !DILocation(line: 958, column: 9, scope: !2397)
!2412 = !DILocation(line: 958, column: 32, scope: !2407)
!2413 = !DILocation(line: 958, column: 36, scope: !2407)
!2414 = !DILocation(line: 958, column: 30, scope: !2407)
!2415 = !DILocation(line: 958, column: 25, scope: !2407)
!2416 = !DILocation(line: 959, column: 9, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2397, file: !3, line: 959, column: 9)
!2418 = !DILocation(line: 959, column: 16, scope: !2417)
!2419 = !DILocation(line: 959, column: 20, scope: !2417)
!2420 = !DILocation(line: 959, column: 14, scope: !2417)
!2421 = !DILocation(line: 959, column: 9, scope: !2397)
!2422 = !DILocation(line: 959, column: 32, scope: !2417)
!2423 = !DILocation(line: 959, column: 36, scope: !2417)
!2424 = !DILocation(line: 959, column: 30, scope: !2417)
!2425 = !DILocation(line: 959, column: 25, scope: !2417)
!2426 = !DILocation(line: 960, column: 9, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2397, file: !3, line: 960, column: 9)
!2428 = !DILocation(line: 960, column: 16, scope: !2427)
!2429 = !DILocation(line: 960, column: 20, scope: !2427)
!2430 = !DILocation(line: 960, column: 14, scope: !2427)
!2431 = !DILocation(line: 960, column: 9, scope: !2397)
!2432 = !DILocation(line: 960, column: 32, scope: !2427)
!2433 = !DILocation(line: 960, column: 36, scope: !2427)
!2434 = !DILocation(line: 960, column: 30, scope: !2427)
!2435 = !DILocation(line: 960, column: 25, scope: !2427)
!2436 = !DILocation(line: 961, column: 4, scope: !2397)
!2437 = !DILocation(line: 956, column: 28, scope: !2391)
!2438 = !DILocation(line: 956, column: 34, scope: !2391)
!2439 = !DILocation(line: 956, column: 4, scope: !2391)
!2440 = distinct !{!2440, !2394, !2441}
!2441 = !DILocation(line: 961, column: 4, scope: !2388)
!2442 = !DILocation(line: 966, column: 14, scope: !2339)
!2443 = !DILocation(line: 966, column: 24, scope: !2339)
!2444 = !DILocation(line: 966, column: 28, scope: !2339)
!2445 = !DILocation(line: 966, column: 41, scope: !2339)
!2446 = !DILocation(line: 966, column: 54, scope: !2339)
!2447 = !DILocation(line: 966, column: 60, scope: !2339)
!2448 = !DILocation(line: 966, column: 22, scope: !2339)
!2449 = !DILocation(line: 966, column: 71, scope: !2339)
!2450 = !DILocation(line: 966, column: 78, scope: !2339)
!2451 = !DILocation(line: 966, column: 76, scope: !2339)
!2452 = !DILocation(line: 966, column: 68, scope: !2339)
!2453 = !DILocation(line: 966, column: 12, scope: !2339)
!2454 = !DILocation(line: 967, column: 12, scope: !2339)
!2455 = !DILocation(line: 969, column: 8, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2339, file: !3, line: 969, column: 8)
!2457 = !DILocation(line: 969, column: 16, scope: !2456)
!2458 = !DILocation(line: 969, column: 8, scope: !2339)
!2459 = !DILocation(line: 971, column: 22, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2456, file: !3, line: 969, column: 24)
!2461 = !DILocation(line: 971, column: 20, scope: !2460)
!2462 = !DILocation(line: 971, column: 13, scope: !2460)
!2463 = !DILocation(line: 973, column: 9, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2460, file: !3, line: 973, column: 9)
!2465 = !DILocation(line: 973, column: 13, scope: !2464)
!2466 = !DILocation(line: 973, column: 23, scope: !2464)
!2467 = !DILocation(line: 973, column: 9, scope: !2460)
!2468 = !DILocation(line: 974, column: 23, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2464, file: !3, line: 973, column: 36)
!2470 = !DILocation(line: 974, column: 21, scope: !2469)
!2471 = !DILocation(line: 974, column: 14, scope: !2469)
!2472 = !DILocation(line: 975, column: 5, scope: !2469)
!2473 = !DILocation(line: 976, column: 14, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2464, file: !3, line: 976, column: 14)
!2475 = !DILocation(line: 976, column: 18, scope: !2474)
!2476 = !DILocation(line: 976, column: 28, scope: !2474)
!2477 = !DILocation(line: 976, column: 14, scope: !2464)
!2478 = !DILocation(line: 977, column: 24, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2474, file: !3, line: 976, column: 42)
!2480 = !DILocation(line: 977, column: 22, scope: !2479)
!2481 = !DILocation(line: 977, column: 33, scope: !2479)
!2482 = !DILocation(line: 977, column: 14, scope: !2479)
!2483 = !DILocation(line: 978, column: 5, scope: !2479)
!2484 = !DILocation(line: 979, column: 14, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2474, file: !3, line: 979, column: 14)
!2486 = !DILocation(line: 979, column: 18, scope: !2485)
!2487 = !DILocation(line: 979, column: 28, scope: !2485)
!2488 = !DILocation(line: 979, column: 14, scope: !2474)
!2489 = !DILocation(line: 980, column: 14, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2485, file: !3, line: 979, column: 41)
!2491 = !DILocation(line: 981, column: 5, scope: !2490)
!2492 = !DILocation(line: 982, column: 4, scope: !2460)
!2493 = !DILocation(line: 984, column: 13, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2456, file: !3, line: 983, column: 9)
!2495 = !DILocation(line: 987, column: 16, scope: !2339)
!2496 = !DILocation(line: 987, column: 23, scope: !2339)
!2497 = !DILocation(line: 987, column: 21, scope: !2339)
!2498 = !DILocation(line: 987, column: 12, scope: !2339)
!2499 = !DILocation(line: 989, column: 15, scope: !2339)
!2500 = !DILocation(line: 989, column: 25, scope: !2339)
!2501 = !DILocation(line: 989, column: 29, scope: !2339)
!2502 = !DILocation(line: 989, column: 23, scope: !2339)
!2503 = !DILocation(line: 989, column: 12, scope: !2339)
!2504 = !DILocation(line: 991, column: 9, scope: !2339)
!2505 = !DILocation(line: 991, column: 7, scope: !2339)
!2506 = !DILocation(line: 992, column: 11, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2339, file: !3, line: 992, column: 4)
!2508 = !DILocation(line: 992, column: 9, scope: !2507)
!2509 = !DILocation(line: 992, column: 16, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2507, file: !3, line: 992, column: 4)
!2511 = !DILocation(line: 992, column: 21, scope: !2510)
!2512 = !DILocation(line: 992, column: 18, scope: !2510)
!2513 = !DILocation(line: 992, column: 4, scope: !2507)
!2514 = !DILocalVariable(name: "ctime", scope: !2515, file: !3, line: 993, type: !22)
!2515 = distinct !DILexicalBlock(scope: !2510, file: !3, line: 992, column: 38)
!2516 = !DILocation(line: 993, column: 11, scope: !2515)
!2517 = !DILocalVariable(name: "dtime", scope: !2515, file: !3, line: 993, type: !22)
!2518 = !DILocation(line: 993, column: 18, scope: !2515)
!2519 = !DILocalVariable(name: "vec", scope: !2515, file: !3, line: 993, type: !68)
!2520 = !DILocation(line: 993, column: 25, scope: !2515)
!2521 = !DILocalVariable(name: "tvec", scope: !2515, file: !3, line: 993, type: !68)
!2522 = !DILocation(line: 993, column: 33, scope: !2515)
!2523 = !DILocalVariable(name: "rotvec", scope: !2515, file: !3, line: 993, type: !693)
!2524 = !DILocation(line: 993, column: 42, scope: !2515)
!2525 = !DILocalVariable(name: "si", scope: !2515, file: !3, line: 994, type: !22)
!2526 = !DILocation(line: 994, column: 11, scope: !2515)
!2527 = !DILocalVariable(name: "co", scope: !2515, file: !3, line: 994, type: !22)
!2528 = !DILocation(line: 994, column: 15, scope: !2515)
!2529 = !DILocation(line: 997, column: 13, scope: !2515)
!2530 = !DILocation(line: 997, column: 23, scope: !2515)
!2531 = !DILocation(line: 997, column: 10, scope: !2515)
!2532 = !DILocation(line: 998, column: 13, scope: !2515)
!2533 = !DILocation(line: 998, column: 17, scope: !2515)
!2534 = !DILocation(line: 998, column: 11, scope: !2515)
!2535 = !DILocation(line: 999, column: 9, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2515, file: !3, line: 999, column: 9)
!2537 = !DILocation(line: 999, column: 15, scope: !2536)
!2538 = !DILocation(line: 999, column: 20, scope: !2536)
!2539 = !DILocation(line: 999, column: 9, scope: !2515)
!2540 = !DILocation(line: 1000, column: 23, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2536, file: !3, line: 999, column: 49)
!2542 = !DILocation(line: 1000, column: 14, scope: !2541)
!2543 = !DILocation(line: 1000, column: 12, scope: !2541)
!2544 = !DILocation(line: 1001, column: 5, scope: !2541)
!2545 = !DILocation(line: 1003, column: 27, scope: !2515)
!2546 = !DILocation(line: 1003, column: 32, scope: !2515)
!2547 = !DILocation(line: 1003, column: 11, scope: !2515)
!2548 = !DILocation(line: 1003, column: 9, scope: !2515)
!2549 = !DILocation(line: 1005, column: 25, scope: !2515)
!2550 = !DILocation(line: 1005, column: 29, scope: !2515)
!2551 = !DILocation(line: 1005, column: 34, scope: !2515)
!2552 = !DILocation(line: 1005, column: 14, scope: !2515)
!2553 = !DILocation(line: 1005, column: 12, scope: !2515)
!2554 = !DILocation(line: 1007, column: 13, scope: !2515)
!2555 = !DILocation(line: 1007, column: 21, scope: !2515)
!2556 = !DILocation(line: 1007, column: 30, scope: !2515)
!2557 = !DILocation(line: 1007, column: 28, scope: !2515)
!2558 = !DILocation(line: 1007, column: 11, scope: !2515)
!2559 = !DILocation(line: 1009, column: 13, scope: !2515)
!2560 = !DILocation(line: 1009, column: 23, scope: !2515)
!2561 = !DILocation(line: 1009, column: 34, scope: !2515)
!2562 = !DILocation(line: 1009, column: 38, scope: !2515)
!2563 = !DILocation(line: 1009, column: 44, scope: !2515)
!2564 = !DILocation(line: 1009, column: 42, scope: !2515)
!2565 = !DILocation(line: 1009, column: 31, scope: !2515)
!2566 = !DILocation(line: 1009, column: 21, scope: !2515)
!2567 = !DILocation(line: 1009, column: 11, scope: !2515)
!2568 = !DILocation(line: 1010, column: 5, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2570, file: !3, line: 1010, column: 5)
!2570 = distinct !DILexicalBlock(scope: !2515, file: !3, line: 1010, column: 5)
!2571 = !DILocation(line: 1010, column: 5, scope: !2570)
!2572 = !DILocation(line: 1010, column: 5, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2569, file: !3, line: 1010, column: 5)
!2574 = !DILocation(line: 1014, column: 19, scope: !2515)
!2575 = !DILocation(line: 1014, column: 23, scope: !2515)
!2576 = !DILocation(line: 1014, column: 36, scope: !2515)
!2577 = !DILocation(line: 1014, column: 43, scope: !2515)
!2578 = !DILocation(line: 1014, column: 48, scope: !2515)
!2579 = !DILocation(line: 1014, column: 5, scope: !2515)
!2580 = !DILocation(line: 1015, column: 19, scope: !2515)
!2581 = !DILocation(line: 1015, column: 23, scope: !2515)
!2582 = !DILocation(line: 1015, column: 36, scope: !2515)
!2583 = !DILocation(line: 1015, column: 44, scope: !2515)
!2584 = !DILocation(line: 1015, column: 42, scope: !2515)
!2585 = !DILocation(line: 1015, column: 51, scope: !2515)
!2586 = !DILocation(line: 1015, column: 57, scope: !2515)
!2587 = !DILocation(line: 1015, column: 5, scope: !2515)
!2588 = !DILocation(line: 1017, column: 15, scope: !2515)
!2589 = !DILocation(line: 1017, column: 20, scope: !2515)
!2590 = !DILocation(line: 1017, column: 5, scope: !2515)
!2591 = !DILocation(line: 1019, column: 36, scope: !2515)
!2592 = !DILocation(line: 1019, column: 47, scope: !2515)
!2593 = !DILocation(line: 1019, column: 29, scope: !2515)
!2594 = !DILocation(line: 1019, column: 27, scope: !2515)
!2595 = !DILocation(line: 1019, column: 5, scope: !2515)
!2596 = !DILocation(line: 1019, column: 9, scope: !2515)
!2597 = !DILocation(line: 1019, column: 13, scope: !2515)
!2598 = !DILocation(line: 1021, column: 15, scope: !2515)
!2599 = !DILocation(line: 1021, column: 19, scope: !2515)
!2600 = !DILocation(line: 1021, column: 10, scope: !2515)
!2601 = !DILocation(line: 1021, column: 8, scope: !2515)
!2602 = !DILocation(line: 1022, column: 15, scope: !2515)
!2603 = !DILocation(line: 1022, column: 19, scope: !2515)
!2604 = !DILocation(line: 1022, column: 10, scope: !2515)
!2605 = !DILocation(line: 1022, column: 8, scope: !2515)
!2606 = !DILocation(line: 1024, column: 11, scope: !2515)
!2607 = !DILocation(line: 1024, column: 15, scope: !2515)
!2608 = !DILocation(line: 1024, column: 9, scope: !2515)
!2609 = !DILocation(line: 1026, column: 15, scope: !2515)
!2610 = !DILocation(line: 1026, column: 24, scope: !2515)
!2611 = !DILocation(line: 1026, column: 29, scope: !2515)
!2612 = !DILocation(line: 1026, column: 27, scope: !2515)
!2613 = !DILocation(line: 1026, column: 22, scope: !2515)
!2614 = !DILocation(line: 1026, column: 5, scope: !2515)
!2615 = !DILocation(line: 1026, column: 9, scope: !2515)
!2616 = !DILocation(line: 1026, column: 13, scope: !2515)
!2617 = !DILocation(line: 1027, column: 15, scope: !2515)
!2618 = !DILocation(line: 1027, column: 24, scope: !2515)
!2619 = !DILocation(line: 1027, column: 29, scope: !2515)
!2620 = !DILocation(line: 1027, column: 27, scope: !2515)
!2621 = !DILocation(line: 1027, column: 22, scope: !2515)
!2622 = !DILocation(line: 1027, column: 5, scope: !2515)
!2623 = !DILocation(line: 1027, column: 9, scope: !2515)
!2624 = !DILocation(line: 1027, column: 13, scope: !2515)
!2625 = !DILocation(line: 1029, column: 9, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2515, file: !3, line: 1029, column: 9)
!2627 = !DILocation(line: 1029, column: 18, scope: !2626)
!2628 = !DILocation(line: 1029, column: 22, scope: !2626)
!2629 = !DILocation(line: 1029, column: 27, scope: !2626)
!2630 = !DILocation(line: 1029, column: 24, scope: !2626)
!2631 = !DILocation(line: 1029, column: 37, scope: !2626)
!2632 = !DILocation(line: 1029, column: 41, scope: !2626)
!2633 = !DILocation(line: 1029, column: 46, scope: !2626)
!2634 = !DILocation(line: 1029, column: 43, scope: !2626)
!2635 = !DILocation(line: 1029, column: 9, scope: !2515)
!2636 = !DILocalVariable(name: "sb", scope: !2637, file: !3, line: 1030, type: !1027)
!2637 = distinct !DILexicalBlock(scope: !2626, file: !3, line: 1029, column: 55)
!2638 = !DILocation(line: 1030, column: 22, scope: !2637)
!2639 = !DILocation(line: 1031, column: 12, scope: !2637)
!2640 = !DILocation(line: 1031, column: 21, scope: !2637)
!2641 = !DILocation(line: 1031, column: 25, scope: !2637)
!2642 = !DILocation(line: 1031, column: 23, scope: !2637)
!2643 = !DILocation(line: 1031, column: 9, scope: !2637)
!2644 = !DILocation(line: 1032, column: 17, scope: !2637)
!2645 = !DILocation(line: 1032, column: 21, scope: !2637)
!2646 = !DILocation(line: 1032, column: 16, scope: !2637)
!2647 = !DILocation(line: 1032, column: 6, scope: !2637)
!2648 = !DILocation(line: 1032, column: 10, scope: !2637)
!2649 = !DILocation(line: 1032, column: 14, scope: !2637)
!2650 = !DILocation(line: 1033, column: 5, scope: !2637)
!2651 = !DILocation(line: 1035, column: 4, scope: !2515)
!2652 = !DILocation(line: 992, column: 28, scope: !2510)
!2653 = !DILocation(line: 992, column: 34, scope: !2510)
!2654 = !DILocation(line: 992, column: 4, scope: !2510)
!2655 = distinct !{!2655, !2513, !2656}
!2656 = !DILocation(line: 1035, column: 4, scope: !2507)
!2657 = !DILocation(line: 1036, column: 3, scope: !2339)
!2658 = !DILocation(line: 1037, column: 2, scope: !2333)
!2659 = !DILocation(line: 1039, column: 6, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !1169, file: !3, line: 1039, column: 6)
!2661 = !DILocation(line: 1039, column: 6, scope: !1169)
!2662 = !DILocation(line: 1040, column: 8, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2660, file: !3, line: 1039, column: 16)
!2664 = !DILocation(line: 1040, column: 6, scope: !2663)
!2665 = !DILocation(line: 1041, column: 10, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2663, file: !3, line: 1041, column: 3)
!2667 = !DILocation(line: 1041, column: 8, scope: !2666)
!2668 = !DILocation(line: 1041, column: 15, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2666, file: !3, line: 1041, column: 3)
!2670 = !DILocation(line: 1041, column: 20, scope: !2669)
!2671 = !DILocation(line: 1041, column: 17, scope: !2669)
!2672 = !DILocation(line: 1041, column: 3, scope: !2666)
!2673 = !DILocation(line: 1042, column: 8, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2675, file: !3, line: 1042, column: 8)
!2675 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 1041, column: 39)
!2676 = !DILocation(line: 1042, column: 13, scope: !2674)
!2677 = !DILocation(line: 1042, column: 10, scope: !2674)
!2678 = !DILocation(line: 1042, column: 8, scope: !2675)
!2679 = !DILocation(line: 1043, column: 32, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2674, file: !3, line: 1042, column: 23)
!2681 = !DILocation(line: 1043, column: 36, scope: !2680)
!2682 = !DILocation(line: 1043, column: 42, scope: !2680)
!2683 = !DILocation(line: 1043, column: 46, scope: !2680)
!2684 = !DILocation(line: 1043, column: 40, scope: !2680)
!2685 = !DILocation(line: 1043, column: 5, scope: !2680)
!2686 = !DILocation(line: 1043, column: 14, scope: !2680)
!2687 = !DILocation(line: 1043, column: 18, scope: !2680)
!2688 = !DILocation(line: 1043, column: 16, scope: !2680)
!2689 = !DILocation(line: 1043, column: 28, scope: !2680)
!2690 = !DILocation(line: 1043, column: 30, scope: !2680)
!2691 = !DILocation(line: 1044, column: 32, scope: !2680)
!2692 = !DILocation(line: 1044, column: 36, scope: !2680)
!2693 = !DILocation(line: 1044, column: 42, scope: !2680)
!2694 = !DILocation(line: 1044, column: 46, scope: !2680)
!2695 = !DILocation(line: 1044, column: 40, scope: !2680)
!2696 = !DILocation(line: 1044, column: 5, scope: !2680)
!2697 = !DILocation(line: 1044, column: 14, scope: !2680)
!2698 = !DILocation(line: 1044, column: 18, scope: !2680)
!2699 = !DILocation(line: 1044, column: 16, scope: !2680)
!2700 = !DILocation(line: 1044, column: 28, scope: !2680)
!2701 = !DILocation(line: 1044, column: 30, scope: !2680)
!2702 = !DILocation(line: 1045, column: 4, scope: !2680)
!2703 = !DILocation(line: 1046, column: 3, scope: !2675)
!2704 = !DILocation(line: 1041, column: 29, scope: !2669)
!2705 = !DILocation(line: 1041, column: 35, scope: !2669)
!2706 = !DILocation(line: 1041, column: 3, scope: !2669)
!2707 = distinct !{!2707, !2672, !2708}
!2708 = !DILocation(line: 1046, column: 3, scope: !2666)
!2709 = !DILocation(line: 1047, column: 2, scope: !2663)
!2710 = !DILocation(line: 1049, column: 6, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !1169, file: !3, line: 1049, column: 6)
!2712 = !DILocation(line: 1049, column: 11, scope: !2711)
!2713 = !DILocation(line: 1049, column: 24, scope: !2711)
!2714 = !DILocation(line: 1049, column: 27, scope: !2711)
!2715 = !DILocation(line: 1049, column: 32, scope: !2711)
!2716 = !DILocation(line: 1049, column: 47, scope: !2711)
!2717 = !DILocation(line: 1049, column: 50, scope: !2711)
!2718 = !DILocation(line: 1049, column: 55, scope: !2711)
!2719 = !DILocation(line: 1049, column: 68, scope: !2711)
!2720 = !DILocation(line: 1049, column: 71, scope: !2711)
!2721 = !DILocation(line: 1049, column: 76, scope: !2711)
!2722 = !DILocation(line: 1049, column: 6, scope: !1169)
!2723 = !DILocation(line: 1050, column: 9, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2711, file: !3, line: 1049, column: 92)
!2725 = !DILocation(line: 1050, column: 23, scope: !2724)
!2726 = !DILocation(line: 1050, column: 27, scope: !2724)
!2727 = !DILocation(line: 1050, column: 6, scope: !2724)
!2728 = !DILocation(line: 1052, column: 8, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2724, file: !3, line: 1052, column: 7)
!2730 = !DILocation(line: 1052, column: 13, scope: !2729)
!2731 = !DILocation(line: 1052, column: 26, scope: !2729)
!2732 = !DILocation(line: 1052, column: 29, scope: !2729)
!2733 = !DILocation(line: 1052, column: 34, scope: !2729)
!2734 = !DILocation(line: 1052, column: 48, scope: !2729)
!2735 = !DILocation(line: 1052, column: 51, scope: !2729)
!2736 = !DILocation(line: 1052, column: 55, scope: !2729)
!2737 = !DILocation(line: 1052, column: 62, scope: !2729)
!2738 = !DILocation(line: 1052, column: 7, scope: !2724)
!2739 = !DILocation(line: 1054, column: 3, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2729, file: !3, line: 1052, column: 68)
!2741 = !DILocation(line: 1055, column: 13, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2729, file: !3, line: 1055, column: 12)
!2743 = !DILocation(line: 1055, column: 18, scope: !2742)
!2744 = !DILocation(line: 1055, column: 33, scope: !2742)
!2745 = !DILocation(line: 1055, column: 36, scope: !2742)
!2746 = !DILocation(line: 1055, column: 41, scope: !2742)
!2747 = !DILocation(line: 1055, column: 57, scope: !2742)
!2748 = !DILocation(line: 1055, column: 60, scope: !2742)
!2749 = !DILocation(line: 1055, column: 64, scope: !2742)
!2750 = !DILocation(line: 1055, column: 74, scope: !2742)
!2751 = !DILocation(line: 1055, column: 71, scope: !2742)
!2752 = !DILocation(line: 1055, column: 12, scope: !2729)
!2753 = !DILocation(line: 1057, column: 3, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2742, file: !3, line: 1055, column: 79)
!2755 = !DILocation(line: 1059, column: 12, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2742, file: !3, line: 1058, column: 8)
!2757 = !DILocation(line: 1059, column: 4, scope: !2756)
!2758 = !DILocation(line: 1060, column: 31, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2756, file: !3, line: 1059, column: 18)
!2760 = !DILocation(line: 1060, column: 35, scope: !2759)
!2761 = !DILocation(line: 1060, column: 42, scope: !2759)
!2762 = !DILocation(line: 1060, column: 29, scope: !2759)
!2763 = !DILocation(line: 1060, column: 47, scope: !2759)
!2764 = !DILocation(line: 1061, column: 31, scope: !2759)
!2765 = !DILocation(line: 1061, column: 35, scope: !2759)
!2766 = !DILocation(line: 1061, column: 42, scope: !2759)
!2767 = !DILocation(line: 1061, column: 29, scope: !2759)
!2768 = !DILocation(line: 1061, column: 47, scope: !2759)
!2769 = !DILocation(line: 1062, column: 31, scope: !2759)
!2770 = !DILocation(line: 1062, column: 35, scope: !2759)
!2771 = !DILocation(line: 1062, column: 42, scope: !2759)
!2772 = !DILocation(line: 1062, column: 29, scope: !2759)
!2773 = !DILocation(line: 1062, column: 48, scope: !2759)
!2774 = !DILocation(line: 1063, column: 31, scope: !2759)
!2775 = !DILocation(line: 1063, column: 35, scope: !2759)
!2776 = !DILocation(line: 1063, column: 42, scope: !2759)
!2777 = !DILocation(line: 1063, column: 29, scope: !2759)
!2778 = !DILocation(line: 1063, column: 48, scope: !2759)
!2779 = !DILocation(line: 1065, column: 10, scope: !2756)
!2780 = !DILocation(line: 1065, column: 14, scope: !2756)
!2781 = !DILocation(line: 1065, column: 8, scope: !2756)
!2782 = !DILocation(line: 1067, column: 4, scope: !2756)
!2783 = !DILocation(line: 1067, column: 8, scope: !2756)
!2784 = !DILocation(line: 1067, column: 12, scope: !2756)
!2785 = !DILocation(line: 1068, column: 9, scope: !2756)
!2786 = !DILocation(line: 1068, column: 7, scope: !2756)
!2787 = !DILocation(line: 1069, column: 11, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2756, file: !3, line: 1069, column: 4)
!2789 = !DILocation(line: 1069, column: 9, scope: !2788)
!2790 = !DILocation(line: 1069, column: 16, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2788, file: !3, line: 1069, column: 4)
!2792 = !DILocation(line: 1069, column: 20, scope: !2791)
!2793 = !DILocation(line: 1069, column: 18, scope: !2791)
!2794 = !DILocation(line: 1069, column: 4, scope: !2788)
!2795 = !DILocation(line: 1070, column: 9, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2797, file: !3, line: 1070, column: 9)
!2797 = distinct !DILexicalBlock(scope: !2791, file: !3, line: 1069, column: 31)
!2798 = !DILocation(line: 1070, column: 13, scope: !2796)
!2799 = !DILocation(line: 1070, column: 23, scope: !2796)
!2800 = !DILocation(line: 1070, column: 20, scope: !2796)
!2801 = !DILocation(line: 1070, column: 9, scope: !2797)
!2802 = !DILocation(line: 1071, column: 11, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2804, file: !3, line: 1071, column: 10)
!2804 = distinct !DILexicalBlock(scope: !2796, file: !3, line: 1070, column: 28)
!2805 = !DILocation(line: 1071, column: 15, scope: !2803)
!2806 = !DILocation(line: 1071, column: 25, scope: !2803)
!2807 = !DILocation(line: 1071, column: 22, scope: !2803)
!2808 = !DILocation(line: 1071, column: 30, scope: !2803)
!2809 = !DILocation(line: 1071, column: 35, scope: !2803)
!2810 = !DILocation(line: 1071, column: 38, scope: !2803)
!2811 = !DILocation(line: 1071, column: 44, scope: !2803)
!2812 = !DILocation(line: 1071, column: 34, scope: !2803)
!2813 = !DILocation(line: 1071, column: 51, scope: !2803)
!2814 = !DILocation(line: 1071, column: 10, scope: !2804)
!2815 = !DILocation(line: 1072, column: 7, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2803, file: !3, line: 1071, column: 58)
!2817 = !DILocation(line: 1074, column: 5, scope: !2804)
!2818 = !DILocation(line: 1075, column: 14, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2796, file: !3, line: 1075, column: 14)
!2820 = !DILocation(line: 1075, column: 18, scope: !2819)
!2821 = !DILocation(line: 1075, column: 27, scope: !2819)
!2822 = !DILocation(line: 1075, column: 25, scope: !2819)
!2823 = !DILocation(line: 1075, column: 14, scope: !2796)
!2824 = !DILocation(line: 1076, column: 6, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2819, file: !3, line: 1075, column: 32)
!2826 = !DILocation(line: 1078, column: 5, scope: !2797)
!2827 = !DILocation(line: 1078, column: 9, scope: !2797)
!2828 = !DILocation(line: 1078, column: 12, scope: !2797)
!2829 = !DILocation(line: 1079, column: 7, scope: !2797)
!2830 = !DILocation(line: 1080, column: 4, scope: !2797)
!2831 = !DILocation(line: 1069, column: 27, scope: !2791)
!2832 = !DILocation(line: 1069, column: 4, scope: !2791)
!2833 = distinct !{!2833, !2794, !2834}
!2834 = !DILocation(line: 1080, column: 4, scope: !2788)
!2835 = !DILocation(line: 1082, column: 2, scope: !2724)
!2836 = !DILocation(line: 1085, column: 6, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !1169, file: !3, line: 1085, column: 6)
!2838 = !DILocation(line: 1085, column: 6, scope: !1169)
!2839 = !DILocalVariable(name: "si", scope: !2840, file: !3, line: 1086, type: !22)
!2840 = distinct !DILexicalBlock(scope: !2837, file: !3, line: 1085, column: 10)
!2841 = !DILocation(line: 1086, column: 9, scope: !2840)
!2842 = !DILocalVariable(name: "co", scope: !2840, file: !3, line: 1086, type: !22)
!2843 = !DILocation(line: 1086, column: 13, scope: !2840)
!2844 = !DILocation(line: 1088, column: 9, scope: !2840)
!2845 = !DILocation(line: 1088, column: 23, scope: !2840)
!2846 = !DILocation(line: 1088, column: 27, scope: !2840)
!2847 = !DILocation(line: 1088, column: 6, scope: !2840)
!2848 = !DILocation(line: 1089, column: 13, scope: !2840)
!2849 = !DILocation(line: 1089, column: 17, scope: !2840)
!2850 = !DILocation(line: 1089, column: 8, scope: !2840)
!2851 = !DILocation(line: 1089, column: 6, scope: !2840)
!2852 = !DILocation(line: 1090, column: 13, scope: !2840)
!2853 = !DILocation(line: 1090, column: 17, scope: !2840)
!2854 = !DILocation(line: 1090, column: 8, scope: !2840)
!2855 = !DILocation(line: 1090, column: 6, scope: !2840)
!2856 = !DILocation(line: 1092, column: 7, scope: !2840)
!2857 = !DILocation(line: 1092, column: 11, scope: !2840)
!2858 = !DILocation(line: 1092, column: 5, scope: !2840)
!2859 = !DILocation(line: 1094, column: 10, scope: !2840)
!2860 = !DILocation(line: 1094, column: 14, scope: !2840)
!2861 = !DILocation(line: 1094, column: 31, scope: !2840)
!2862 = !DILocation(line: 1094, column: 29, scope: !2840)
!2863 = !DILocation(line: 1094, column: 36, scope: !2840)
!2864 = !DILocation(line: 1094, column: 40, scope: !2840)
!2865 = !DILocation(line: 1094, column: 34, scope: !2840)
!2866 = !DILocation(line: 1094, column: 20, scope: !2840)
!2867 = !DILocation(line: 1094, column: 3, scope: !2840)
!2868 = !DILocation(line: 1094, column: 8, scope: !2840)
!2869 = !DILocation(line: 1095, column: 10, scope: !2840)
!2870 = !DILocation(line: 1095, column: 14, scope: !2840)
!2871 = !DILocation(line: 1095, column: 31, scope: !2840)
!2872 = !DILocation(line: 1095, column: 29, scope: !2840)
!2873 = !DILocation(line: 1095, column: 36, scope: !2840)
!2874 = !DILocation(line: 1095, column: 40, scope: !2840)
!2875 = !DILocation(line: 1095, column: 34, scope: !2840)
!2876 = !DILocation(line: 1095, column: 20, scope: !2840)
!2877 = !DILocation(line: 1095, column: 3, scope: !2840)
!2878 = !DILocation(line: 1095, column: 8, scope: !2840)
!2879 = !DILocation(line: 1097, column: 10, scope: !2840)
!2880 = !DILocation(line: 1097, column: 14, scope: !2840)
!2881 = !DILocation(line: 1097, column: 31, scope: !2840)
!2882 = !DILocation(line: 1097, column: 29, scope: !2840)
!2883 = !DILocation(line: 1097, column: 36, scope: !2840)
!2884 = !DILocation(line: 1097, column: 40, scope: !2840)
!2885 = !DILocation(line: 1097, column: 34, scope: !2840)
!2886 = !DILocation(line: 1097, column: 20, scope: !2840)
!2887 = !DILocation(line: 1097, column: 3, scope: !2840)
!2888 = !DILocation(line: 1097, column: 8, scope: !2840)
!2889 = !DILocation(line: 1098, column: 10, scope: !2840)
!2890 = !DILocation(line: 1098, column: 14, scope: !2840)
!2891 = !DILocation(line: 1098, column: 31, scope: !2840)
!2892 = !DILocation(line: 1098, column: 29, scope: !2840)
!2893 = !DILocation(line: 1098, column: 36, scope: !2840)
!2894 = !DILocation(line: 1098, column: 40, scope: !2840)
!2895 = !DILocation(line: 1098, column: 34, scope: !2840)
!2896 = !DILocation(line: 1098, column: 20, scope: !2840)
!2897 = !DILocation(line: 1098, column: 3, scope: !2840)
!2898 = !DILocation(line: 1098, column: 8, scope: !2840)
!2899 = !DILocation(line: 1100, column: 10, scope: !2840)
!2900 = !DILocation(line: 1100, column: 14, scope: !2840)
!2901 = !DILocation(line: 1100, column: 31, scope: !2840)
!2902 = !DILocation(line: 1100, column: 29, scope: !2840)
!2903 = !DILocation(line: 1100, column: 43, scope: !2840)
!2904 = !DILocation(line: 1100, column: 41, scope: !2840)
!2905 = !DILocation(line: 1100, column: 34, scope: !2840)
!2906 = !DILocation(line: 1100, column: 48, scope: !2840)
!2907 = !DILocation(line: 1100, column: 52, scope: !2840)
!2908 = !DILocation(line: 1100, column: 46, scope: !2840)
!2909 = !DILocation(line: 1100, column: 20, scope: !2840)
!2910 = !DILocation(line: 1100, column: 3, scope: !2840)
!2911 = !DILocation(line: 1100, column: 8, scope: !2840)
!2912 = !DILocation(line: 1101, column: 10, scope: !2840)
!2913 = !DILocation(line: 1101, column: 14, scope: !2840)
!2914 = !DILocation(line: 1101, column: 31, scope: !2840)
!2915 = !DILocation(line: 1101, column: 29, scope: !2840)
!2916 = !DILocation(line: 1101, column: 43, scope: !2840)
!2917 = !DILocation(line: 1101, column: 41, scope: !2840)
!2918 = !DILocation(line: 1101, column: 34, scope: !2840)
!2919 = !DILocation(line: 1101, column: 48, scope: !2840)
!2920 = !DILocation(line: 1101, column: 52, scope: !2840)
!2921 = !DILocation(line: 1101, column: 46, scope: !2840)
!2922 = !DILocation(line: 1101, column: 20, scope: !2840)
!2923 = !DILocation(line: 1101, column: 3, scope: !2840)
!2924 = !DILocation(line: 1101, column: 8, scope: !2840)
!2925 = !DILocation(line: 1103, column: 10, scope: !2840)
!2926 = !DILocation(line: 1103, column: 14, scope: !2840)
!2927 = !DILocation(line: 1103, column: 31, scope: !2840)
!2928 = !DILocation(line: 1103, column: 29, scope: !2840)
!2929 = !DILocation(line: 1103, column: 43, scope: !2840)
!2930 = !DILocation(line: 1103, column: 41, scope: !2840)
!2931 = !DILocation(line: 1103, column: 34, scope: !2840)
!2932 = !DILocation(line: 1103, column: 48, scope: !2840)
!2933 = !DILocation(line: 1103, column: 52, scope: !2840)
!2934 = !DILocation(line: 1103, column: 46, scope: !2840)
!2935 = !DILocation(line: 1103, column: 20, scope: !2840)
!2936 = !DILocation(line: 1103, column: 3, scope: !2840)
!2937 = !DILocation(line: 1103, column: 8, scope: !2840)
!2938 = !DILocation(line: 1104, column: 10, scope: !2840)
!2939 = !DILocation(line: 1104, column: 14, scope: !2840)
!2940 = !DILocation(line: 1104, column: 31, scope: !2840)
!2941 = !DILocation(line: 1104, column: 29, scope: !2840)
!2942 = !DILocation(line: 1104, column: 43, scope: !2840)
!2943 = !DILocation(line: 1104, column: 41, scope: !2840)
!2944 = !DILocation(line: 1104, column: 34, scope: !2840)
!2945 = !DILocation(line: 1104, column: 48, scope: !2840)
!2946 = !DILocation(line: 1104, column: 52, scope: !2840)
!2947 = !DILocation(line: 1104, column: 46, scope: !2840)
!2948 = !DILocation(line: 1104, column: 20, scope: !2840)
!2949 = !DILocation(line: 1104, column: 3, scope: !2840)
!2950 = !DILocation(line: 1104, column: 8, scope: !2840)
!2951 = !DILocation(line: 1106, column: 2, scope: !2840)
!2952 = !DILocation(line: 1108, column: 6, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !1169, file: !3, line: 1108, column: 6)
!2954 = !DILocation(line: 1108, column: 11, scope: !2953)
!2955 = !DILocation(line: 1108, column: 6, scope: !1169)
!2956 = !DILocation(line: 1109, column: 3, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2953, file: !3, line: 1108, column: 28)
!2958 = !DILocation(line: 1109, column: 13, scope: !2957)
!2959 = !DILocation(line: 1110, column: 17, scope: !2957)
!2960 = !DILocation(line: 1111, column: 3, scope: !2957)
!2961 = !DILocation(line: 1114, column: 6, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !1169, file: !3, line: 1114, column: 6)
!2963 = !DILocation(line: 1114, column: 11, scope: !2962)
!2964 = !DILocation(line: 1114, column: 6, scope: !1169)
!2965 = !DILocation(line: 1116, column: 21, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2962, file: !3, line: 1114, column: 23)
!2967 = !DILocation(line: 1116, column: 3, scope: !2966)
!2968 = !DILocation(line: 1118, column: 8, scope: !2966)
!2969 = !DILocation(line: 1118, column: 6, scope: !2966)
!2970 = !DILocation(line: 1119, column: 10, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2966, file: !3, line: 1119, column: 3)
!2972 = !DILocation(line: 1119, column: 8, scope: !2971)
!2973 = !DILocation(line: 1119, column: 15, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2971, file: !3, line: 1119, column: 3)
!2975 = !DILocation(line: 1119, column: 19, scope: !2974)
!2976 = !DILocation(line: 1119, column: 17, scope: !2974)
!2977 = !DILocation(line: 1119, column: 3, scope: !2971)
!2978 = !DILocalVariable(name: "cha", scope: !2979, file: !3, line: 1120, type: !7)
!2979 = distinct !DILexicalBlock(scope: !2974, file: !3, line: 1119, column: 30)
!2980 = !DILocation(line: 1120, column: 17, scope: !2979)
!2981 = !DILocation(line: 1120, column: 38, scope: !2979)
!2982 = !DILocation(line: 1120, column: 42, scope: !2979)
!2983 = !DILocation(line: 1121, column: 13, scope: !2979)
!2984 = !DILocation(line: 1121, column: 23, scope: !2979)
!2985 = !DILocation(line: 1121, column: 9, scope: !2979)
!2986 = !DILocation(line: 1123, column: 8, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2979, file: !3, line: 1123, column: 8)
!2988 = !DILocation(line: 1123, column: 14, scope: !2987)
!2989 = !DILocation(line: 1123, column: 19, scope: !2987)
!2990 = !DILocation(line: 1123, column: 8, scope: !2979)
!2991 = !DILocation(line: 1124, column: 20, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2987, file: !3, line: 1123, column: 48)
!2993 = !DILocation(line: 1124, column: 11, scope: !2992)
!2994 = !DILocation(line: 1124, column: 9, scope: !2992)
!2995 = !DILocation(line: 1125, column: 4, scope: !2992)
!2996 = !DILocation(line: 1127, column: 8, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2979, file: !3, line: 1127, column: 8)
!2998 = !DILocation(line: 1127, column: 14, scope: !2997)
!2999 = !DILocation(line: 1127, column: 24, scope: !2997)
!3000 = !DILocation(line: 1127, column: 28, scope: !2997)
!3001 = !DILocation(line: 1127, column: 21, scope: !2997)
!3002 = !DILocation(line: 1127, column: 8, scope: !2979)
!3003 = !DILocation(line: 1129, column: 5, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2997, file: !3, line: 1127, column: 37)
!3005 = !DILocation(line: 1129, column: 11, scope: !3004)
!3006 = !DILocation(line: 1129, column: 18, scope: !3004)
!3007 = !DILocation(line: 1130, column: 4, scope: !3004)
!3008 = !DILocation(line: 1132, column: 8, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !2979, file: !3, line: 1132, column: 8)
!3010 = !DILocation(line: 1132, column: 12, scope: !3009)
!3011 = !DILocation(line: 1132, column: 8, scope: !2979)
!3012 = !DILocation(line: 1133, column: 15, scope: !3009)
!3013 = !DILocation(line: 1133, column: 22, scope: !3009)
!3014 = !DILocation(line: 1133, column: 26, scope: !3009)
!3015 = !DILocation(line: 1133, column: 36, scope: !3009)
!3016 = !DILocation(line: 1133, column: 41, scope: !3009)
!3017 = !DILocation(line: 1133, column: 47, scope: !3009)
!3018 = !DILocation(line: 1133, column: 51, scope: !3009)
!3019 = !DILocation(line: 1133, column: 56, scope: !3009)
!3020 = !DILocation(line: 1133, column: 60, scope: !3009)
!3021 = !DILocation(line: 1133, column: 65, scope: !3009)
!3022 = !DILocation(line: 1133, column: 69, scope: !3009)
!3023 = !DILocation(line: 1133, column: 74, scope: !3009)
!3024 = !DILocation(line: 1133, column: 5, scope: !3009)
!3025 = !DILocation(line: 1135, column: 9, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !2979, file: !3, line: 1135, column: 8)
!3027 = !DILocation(line: 1135, column: 15, scope: !3026)
!3028 = !DILocation(line: 1135, column: 20, scope: !3026)
!3029 = !DILocation(line: 1135, column: 43, scope: !3026)
!3030 = !DILocation(line: 1135, column: 47, scope: !3026)
!3031 = !DILocation(line: 1135, column: 51, scope: !3026)
!3032 = !DILocation(line: 1135, column: 8, scope: !2979)
!3033 = !DILocalVariable(name: "ulwidth", scope: !3034, file: !3, line: 1136, type: !22)
!3034 = distinct !DILexicalBlock(scope: !3026, file: !3, line: 1135, column: 61)
!3035 = !DILocation(line: 1136, column: 11, scope: !3034)
!3036 = !DILocalVariable(name: "uloverlap", scope: !3034, file: !3, line: 1136, type: !22)
!3037 = !DILocation(line: 1136, column: 20, scope: !3034)
!3038 = !DILocalVariable(name: "rect", scope: !3034, file: !3, line: 1137, type: !3039)
!3039 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !3040, line: 95, baseType: !3041)
!3040 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !3040, line: 92, size: 128, elements: !3042)
!3042 = !{!3043, !3044, !3045, !3046}
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !3041, file: !3040, line: 93, baseType: !22, size: 32)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !3041, file: !3040, line: 93, baseType: !22, size: 32, offset: 32)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !3041, file: !3040, line: 94, baseType: !22, size: 32, offset: 64)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !3041, file: !3040, line: 94, baseType: !22, size: 32, offset: 96)
!3047 = !DILocation(line: 1137, column: 10, scope: !3034)
!3048 = !DILocation(line: 1139, column: 10, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3034, file: !3, line: 1139, column: 9)
!3050 = !DILocation(line: 1139, column: 15, scope: !3049)
!3051 = !DILocation(line: 1139, column: 20, scope: !3049)
!3052 = !DILocation(line: 1139, column: 12, scope: !3049)
!3053 = !DILocation(line: 1139, column: 26, scope: !3049)
!3054 = !DILocation(line: 1139, column: 30, scope: !3049)
!3055 = !DILocation(line: 1139, column: 34, scope: !3049)
!3056 = !DILocation(line: 1139, column: 36, scope: !3049)
!3057 = !DILocation(line: 1139, column: 41, scope: !3049)
!3058 = !DILocation(line: 1139, column: 50, scope: !3049)
!3059 = !DILocation(line: 1140, column: 11, scope: !3049)
!3060 = !DILocation(line: 1140, column: 15, scope: !3049)
!3061 = !DILocation(line: 1140, column: 17, scope: !3049)
!3062 = !DILocation(line: 1140, column: 22, scope: !3049)
!3063 = !DILocation(line: 1140, column: 30, scope: !3049)
!3064 = !DILocation(line: 1140, column: 34, scope: !3049)
!3065 = !DILocation(line: 1140, column: 44, scope: !3049)
!3066 = !DILocation(line: 1140, column: 46, scope: !3049)
!3067 = !DILocation(line: 1140, column: 51, scope: !3049)
!3068 = !DILocation(line: 1140, column: 56, scope: !3049)
!3069 = !DILocation(line: 1140, column: 80, scope: !3049)
!3070 = !DILocation(line: 1141, column: 11, scope: !3049)
!3071 = !DILocation(line: 1141, column: 21, scope: !3049)
!3072 = !DILocation(line: 1141, column: 23, scope: !3049)
!3073 = !DILocation(line: 1141, column: 28, scope: !3049)
!3074 = !DILocation(line: 1141, column: 33, scope: !3049)
!3075 = !DILocation(line: 1141, column: 51, scope: !3049)
!3076 = !DILocation(line: 1139, column: 9, scope: !3034)
!3077 = !DILocation(line: 1143, column: 18, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3049, file: !3, line: 1142, column: 5)
!3079 = !DILocation(line: 1143, column: 24, scope: !3078)
!3080 = !DILocation(line: 1143, column: 16, scope: !3078)
!3081 = !DILocation(line: 1144, column: 5, scope: !3078)
!3082 = !DILocation(line: 1147, column: 27, scope: !3034)
!3083 = !DILocation(line: 1147, column: 32, scope: !3034)
!3084 = !DILocation(line: 1147, column: 11, scope: !3034)
!3085 = !DILocation(line: 1147, column: 9, scope: !3034)
!3086 = !DILocation(line: 1149, column: 25, scope: !3034)
!3087 = !DILocation(line: 1149, column: 29, scope: !3034)
!3088 = !DILocation(line: 1149, column: 34, scope: !3034)
!3089 = !DILocation(line: 1149, column: 14, scope: !3034)
!3090 = !DILocation(line: 1149, column: 12, scope: !3034)
!3091 = !DILocation(line: 1150, column: 16, scope: !3034)
!3092 = !DILocation(line: 1150, column: 34, scope: !3034)
!3093 = !DILocation(line: 1150, column: 40, scope: !3034)
!3094 = !DILocation(line: 1150, column: 45, scope: !3034)
!3095 = !DILocation(line: 1150, column: 31, scope: !3034)
!3096 = !DILocation(line: 1150, column: 23, scope: !3034)
!3097 = !DILocation(line: 1150, column: 58, scope: !3034)
!3098 = !DILocation(line: 1150, column: 56, scope: !3034)
!3099 = !DILocation(line: 1150, column: 13, scope: !3034)
!3100 = !DILocation(line: 1152, column: 17, scope: !3034)
!3101 = !DILocation(line: 1152, column: 21, scope: !3034)
!3102 = !DILocation(line: 1152, column: 10, scope: !3034)
!3103 = !DILocation(line: 1152, column: 15, scope: !3034)
!3104 = !DILocation(line: 1153, column: 22, scope: !3034)
!3105 = !DILocation(line: 1153, column: 29, scope: !3034)
!3106 = !DILocation(line: 1153, column: 27, scope: !3034)
!3107 = !DILocation(line: 1153, column: 10, scope: !3034)
!3108 = !DILocation(line: 1153, column: 15, scope: !3034)
!3109 = !DILocation(line: 1155, column: 17, scope: !3034)
!3110 = !DILocation(line: 1155, column: 21, scope: !3034)
!3111 = !DILocation(line: 1155, column: 10, scope: !3034)
!3112 = !DILocation(line: 1155, column: 15, scope: !3034)
!3113 = !DILocation(line: 1156, column: 22, scope: !3034)
!3114 = !DILocation(line: 1156, column: 29, scope: !3034)
!3115 = !DILocation(line: 1156, column: 33, scope: !3034)
!3116 = !DILocation(line: 1156, column: 27, scope: !3034)
!3117 = !DILocation(line: 1156, column: 10, scope: !3034)
!3118 = !DILocation(line: 1156, column: 15, scope: !3034)
!3119 = !DILocation(line: 1158, column: 21, scope: !3034)
!3120 = !DILocation(line: 1158, column: 25, scope: !3034)
!3121 = !DILocation(line: 1159, column: 28, scope: !3034)
!3122 = !DILocation(line: 1159, column: 32, scope: !3034)
!3123 = !DILocation(line: 1159, column: 38, scope: !3034)
!3124 = !DILocation(line: 1160, column: 21, scope: !3034)
!3125 = !DILocation(line: 1160, column: 25, scope: !3034)
!3126 = !DILocation(line: 1160, column: 30, scope: !3034)
!3127 = !DILocation(line: 1160, column: 33, scope: !3034)
!3128 = !DILocation(line: 1160, column: 39, scope: !3034)
!3129 = !DILocation(line: 1158, column: 5, scope: !3034)
!3130 = !DILocation(line: 1161, column: 4, scope: !3034)
!3131 = !DILocation(line: 1162, column: 6, scope: !2979)
!3132 = !DILocation(line: 1163, column: 3, scope: !2979)
!3133 = !DILocation(line: 1119, column: 26, scope: !2974)
!3134 = !DILocation(line: 1119, column: 3, scope: !2974)
!3135 = distinct !{!3135, !2977, !3136}
!3136 = !DILocation(line: 1163, column: 3, scope: !2971)
!3137 = !DILocation(line: 1164, column: 2, scope: !2966)
!3138 = !DILocation(line: 1166, column: 5, scope: !1169)
!3139 = !DILocation(line: 1166, column: 2, scope: !1169)
!3140 = !DILabel(scope: !1169, name: "finally", file: !3, line: 1168)
!3141 = !DILocation(line: 1168, column: 1, scope: !1169)
!3142 = !DILocation(line: 1171, column: 7, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3144, file: !3, line: 1171, column: 7)
!3144 = distinct !DILexicalBlock(scope: !1169, file: !3, line: 1170, column: 2)
!3145 = !DILocation(line: 1171, column: 7, scope: !3144)
!3146 = !DILocation(line: 1172, column: 14, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3143, file: !3, line: 1171, column: 15)
!3148 = !DILocation(line: 1172, column: 5, scope: !3147)
!3149 = !DILocation(line: 1172, column: 12, scope: !3147)
!3150 = !DILocation(line: 1173, column: 18, scope: !3147)
!3151 = !DILocation(line: 1173, column: 5, scope: !3147)
!3152 = !DILocation(line: 1173, column: 16, scope: !3147)
!3153 = !DILocation(line: 1174, column: 20, scope: !3147)
!3154 = !DILocation(line: 1174, column: 23, scope: !3147)
!3155 = !DILocation(line: 1174, column: 19, scope: !3147)
!3156 = !DILocation(line: 1174, column: 5, scope: !3147)
!3157 = !DILocation(line: 1174, column: 17, scope: !3147)
!3158 = !DILocation(line: 1175, column: 3, scope: !3147)
!3159 = !DILocation(line: 1177, column: 8, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3161, file: !3, line: 1177, column: 8)
!3161 = distinct !DILexicalBlock(scope: !3143, file: !3, line: 1176, column: 8)
!3162 = !DILocation(line: 1177, column: 11, scope: !3160)
!3163 = !DILocation(line: 1177, column: 8, scope: !3161)
!3164 = !DILocation(line: 1178, column: 5, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3160, file: !3, line: 1177, column: 20)
!3166 = !DILocation(line: 1178, column: 23, scope: !3165)
!3167 = !DILocation(line: 1178, column: 15, scope: !3165)
!3168 = !DILocation(line: 1179, column: 4, scope: !3165)
!3169 = !DILocation(line: 1183, column: 6, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !1169, file: !3, line: 1183, column: 6)
!3171 = !DILocation(line: 1183, column: 6, scope: !1169)
!3172 = !DILocation(line: 1184, column: 7, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3174, file: !3, line: 1184, column: 7)
!3174 = distinct !DILexicalBlock(scope: !3170, file: !3, line: 1183, column: 21)
!3175 = !DILocation(line: 1184, column: 10, scope: !3173)
!3176 = !DILocation(line: 1184, column: 13, scope: !3173)
!3177 = !DILocation(line: 1184, column: 7, scope: !3174)
!3178 = !DILocation(line: 1185, column: 23, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3173, file: !3, line: 1184, column: 30)
!3180 = !DILocation(line: 1185, column: 5, scope: !3179)
!3181 = !DILocation(line: 1185, column: 21, scope: !3179)
!3182 = !DILocation(line: 1186, column: 3, scope: !3179)
!3183 = !DILocation(line: 1188, column: 4, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3173, file: !3, line: 1187, column: 8)
!3185 = !DILocation(line: 1188, column: 14, scope: !3184)
!3186 = !DILocation(line: 1190, column: 2, scope: !3174)
!3187 = !DILocation(line: 1192, column: 9, scope: !1169)
!3188 = !DILocation(line: 1192, column: 2, scope: !1169)
!3189 = !DILocation(line: 1196, column: 1, scope: !1169)
!3190 = distinct !DISubprogram(name: "vfont_get_data", scope: !3, file: !3, line: 140, type: !3191, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !219)
!3191 = !DISubroutineType(types: !3192)
!3192 = !{!495, !378, !453}
!3193 = !DILocalVariable(name: "bmain", arg: 1, scope: !3190, file: !3, line: 140, type: !378)
!3194 = !DILocation(line: 140, column: 40, scope: !3190)
!3195 = !DILocalVariable(name: "vfont", arg: 2, scope: !3190, file: !3, line: 140, type: !453)
!3196 = !DILocation(line: 140, column: 54, scope: !3190)
!3197 = !DILocation(line: 142, column: 6, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3190, file: !3, line: 142, column: 6)
!3199 = !DILocation(line: 142, column: 12, scope: !3198)
!3200 = !DILocation(line: 142, column: 6, scope: !3190)
!3201 = !DILocation(line: 143, column: 3, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3198, file: !3, line: 142, column: 21)
!3203 = !DILocation(line: 147, column: 7, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3190, file: !3, line: 147, column: 6)
!3205 = !DILocation(line: 147, column: 14, scope: !3204)
!3206 = !DILocation(line: 147, column: 6, scope: !3190)
!3207 = !DILocalVariable(name: "pf", scope: !3208, file: !3, line: 148, type: !457)
!3208 = distinct !DILexicalBlock(scope: !3204, file: !3, line: 147, column: 20)
!3209 = !DILocation(line: 148, column: 15, scope: !3208)
!3210 = !DILocation(line: 150, column: 3, scope: !3208)
!3211 = !DILocation(line: 152, column: 7, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3208, file: !3, line: 152, column: 7)
!3213 = !DILocation(line: 152, column: 14, scope: !3212)
!3214 = !DILocation(line: 152, column: 7, scope: !3208)
!3215 = !DILocation(line: 158, column: 4, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3212, file: !3, line: 152, column: 20)
!3217 = !DILocation(line: 159, column: 11, scope: !3216)
!3218 = !DILocation(line: 159, column: 18, scope: !3216)
!3219 = !DILocation(line: 159, column: 4, scope: !3216)
!3220 = !DILocation(line: 162, column: 28, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3208, file: !3, line: 162, column: 7)
!3222 = !DILocation(line: 162, column: 7, scope: !3221)
!3223 = !DILocation(line: 162, column: 7, scope: !3208)
!3224 = !DILocation(line: 163, column: 9, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3221, file: !3, line: 162, column: 36)
!3226 = !DILocation(line: 163, column: 7, scope: !3225)
!3227 = !DILocation(line: 164, column: 3, scope: !3225)
!3228 = !DILocation(line: 166, column: 8, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3230, file: !3, line: 166, column: 8)
!3230 = distinct !DILexicalBlock(scope: !3221, file: !3, line: 165, column: 8)
!3231 = !DILocation(line: 166, column: 15, scope: !3229)
!3232 = !DILocation(line: 166, column: 8, scope: !3230)
!3233 = !DILocation(line: 167, column: 10, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3229, file: !3, line: 166, column: 27)
!3235 = !DILocation(line: 167, column: 17, scope: !3234)
!3236 = !DILocation(line: 167, column: 8, scope: !3234)
!3237 = !DILocation(line: 170, column: 9, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3234, file: !3, line: 170, column: 9)
!3239 = !DILocation(line: 170, column: 16, scope: !3238)
!3240 = !DILocation(line: 170, column: 24, scope: !3238)
!3241 = !DILocation(line: 170, column: 9, scope: !3234)
!3242 = !DILocation(line: 171, column: 37, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3238, file: !3, line: 170, column: 33)
!3244 = !DILocation(line: 171, column: 23, scope: !3243)
!3245 = !DILocation(line: 171, column: 6, scope: !3243)
!3246 = !DILocation(line: 171, column: 13, scope: !3243)
!3247 = !DILocation(line: 171, column: 21, scope: !3243)
!3248 = !DILocation(line: 172, column: 5, scope: !3243)
!3249 = !DILocation(line: 173, column: 4, scope: !3234)
!3250 = !DILocation(line: 175, column: 30, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3229, file: !3, line: 174, column: 9)
!3252 = !DILocation(line: 175, column: 37, scope: !3251)
!3253 = !DILocation(line: 175, column: 43, scope: !3251)
!3254 = !DILocation(line: 175, column: 10, scope: !3251)
!3255 = !DILocation(line: 175, column: 8, scope: !3251)
!3256 = !DILocation(line: 177, column: 9, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3251, file: !3, line: 177, column: 9)
!3258 = !DILocation(line: 177, column: 16, scope: !3257)
!3259 = !DILocation(line: 177, column: 24, scope: !3257)
!3260 = !DILocation(line: 177, column: 9, scope: !3251)
!3261 = !DILocation(line: 178, column: 43, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3257, file: !3, line: 177, column: 33)
!3263 = !DILocation(line: 178, column: 50, scope: !3262)
!3264 = !DILocation(line: 178, column: 56, scope: !3262)
!3265 = !DILocation(line: 178, column: 23, scope: !3262)
!3266 = !DILocation(line: 178, column: 6, scope: !3262)
!3267 = !DILocation(line: 178, column: 13, scope: !3262)
!3268 = !DILocation(line: 178, column: 21, scope: !3262)
!3269 = !DILocation(line: 179, column: 5, scope: !3262)
!3270 = !DILocation(line: 181, column: 9, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3230, file: !3, line: 181, column: 8)
!3272 = !DILocation(line: 181, column: 8, scope: !3230)
!3273 = !DILocation(line: 182, column: 45, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3271, file: !3, line: 181, column: 13)
!3275 = !DILocation(line: 182, column: 52, scope: !3274)
!3276 = !DILocation(line: 182, column: 5, scope: !3274)
!3277 = !DILocation(line: 189, column: 10, scope: !3274)
!3278 = !DILocation(line: 189, column: 8, scope: !3274)
!3279 = !DILocation(line: 190, column: 4, scope: !3274)
!3280 = !DILocation(line: 193, column: 7, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3208, file: !3, line: 193, column: 7)
!3282 = !DILocation(line: 193, column: 7, scope: !3208)
!3283 = !DILocation(line: 194, column: 50, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3281, file: !3, line: 193, column: 11)
!3285 = !DILocation(line: 194, column: 18, scope: !3284)
!3286 = !DILocation(line: 194, column: 4, scope: !3284)
!3287 = !DILocation(line: 194, column: 11, scope: !3284)
!3288 = !DILocation(line: 194, column: 16, scope: !3284)
!3289 = !DILocation(line: 195, column: 8, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3284, file: !3, line: 195, column: 8)
!3291 = !DILocation(line: 195, column: 14, scope: !3290)
!3292 = !DILocation(line: 195, column: 21, scope: !3290)
!3293 = !DILocation(line: 195, column: 11, scope: !3290)
!3294 = !DILocation(line: 195, column: 8, scope: !3284)
!3295 = !DILocation(line: 196, column: 20, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3290, file: !3, line: 195, column: 33)
!3297 = !DILocation(line: 196, column: 5, scope: !3296)
!3298 = !DILocation(line: 197, column: 4, scope: !3296)
!3299 = !DILocation(line: 198, column: 3, scope: !3284)
!3300 = !DILocation(line: 200, column: 3, scope: !3208)
!3301 = !DILocation(line: 201, column: 2, scope: !3208)
!3302 = !DILocation(line: 203, column: 9, scope: !3190)
!3303 = !DILocation(line: 203, column: 16, scope: !3190)
!3304 = !DILocation(line: 203, column: 2, scope: !3190)
!3305 = !DILocation(line: 204, column: 1, scope: !3190)
!3306 = distinct !DISubprogram(name: "textbox_scale", scope: !3, file: !3, line: 548, type: !3307, scopeLine: 549, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !219)
!3307 = !DISubroutineType(types: !3308)
!3308 = !{null, !3309, !3310, !22}
!3309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!3310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3311, size: 64)
!3311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1225)
!3312 = !DILocalVariable(name: "tb_dst", arg: 1, scope: !3306, file: !3, line: 548, type: !3309)
!3313 = !DILocation(line: 548, column: 36, scope: !3306)
!3314 = !DILocalVariable(name: "tb_src", arg: 2, scope: !3306, file: !3, line: 548, type: !3310)
!3315 = !DILocation(line: 548, column: 59, scope: !3306)
!3316 = !DILocalVariable(name: "scale", arg: 3, scope: !3306, file: !3, line: 548, type: !22)
!3317 = !DILocation(line: 548, column: 73, scope: !3306)
!3318 = !DILocation(line: 550, column: 14, scope: !3306)
!3319 = !DILocation(line: 550, column: 22, scope: !3306)
!3320 = !DILocation(line: 550, column: 26, scope: !3306)
!3321 = !DILocation(line: 550, column: 24, scope: !3306)
!3322 = !DILocation(line: 550, column: 2, scope: !3306)
!3323 = !DILocation(line: 550, column: 10, scope: !3306)
!3324 = !DILocation(line: 550, column: 12, scope: !3306)
!3325 = !DILocation(line: 551, column: 14, scope: !3306)
!3326 = !DILocation(line: 551, column: 22, scope: !3306)
!3327 = !DILocation(line: 551, column: 26, scope: !3306)
!3328 = !DILocation(line: 551, column: 24, scope: !3306)
!3329 = !DILocation(line: 551, column: 2, scope: !3306)
!3330 = !DILocation(line: 551, column: 10, scope: !3306)
!3331 = !DILocation(line: 551, column: 12, scope: !3306)
!3332 = !DILocation(line: 552, column: 14, scope: !3306)
!3333 = !DILocation(line: 552, column: 22, scope: !3306)
!3334 = !DILocation(line: 552, column: 26, scope: !3306)
!3335 = !DILocation(line: 552, column: 24, scope: !3306)
!3336 = !DILocation(line: 552, column: 2, scope: !3306)
!3337 = !DILocation(line: 552, column: 10, scope: !3306)
!3338 = !DILocation(line: 552, column: 12, scope: !3306)
!3339 = !DILocation(line: 553, column: 14, scope: !3306)
!3340 = !DILocation(line: 553, column: 22, scope: !3306)
!3341 = !DILocation(line: 553, column: 26, scope: !3306)
!3342 = !DILocation(line: 553, column: 24, scope: !3306)
!3343 = !DILocation(line: 553, column: 2, scope: !3306)
!3344 = !DILocation(line: 553, column: 10, scope: !3306)
!3345 = !DILocation(line: 553, column: 12, scope: !3306)
!3346 = !DILocation(line: 554, column: 1, scope: !3306)
!3347 = distinct !DISubprogram(name: "which_vfont", scope: !3, file: !3, line: 262, type: !3348, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !219)
!3348 = !DISubroutineType(types: !3349)
!3349 = !{!453, !939, !1219}
!3350 = !DILocalVariable(name: "cu", arg: 1, scope: !3347, file: !3, line: 262, type: !939)
!3351 = !DILocation(line: 262, column: 34, scope: !3347)
!3352 = !DILocalVariable(name: "info", arg: 2, scope: !3347, file: !3, line: 262, type: !1219)
!3353 = !DILocation(line: 262, column: 48, scope: !3347)
!3354 = !DILocation(line: 264, column: 10, scope: !3347)
!3355 = !DILocation(line: 264, column: 16, scope: !3347)
!3356 = !DILocation(line: 264, column: 21, scope: !3347)
!3357 = !DILocation(line: 264, column: 2, scope: !3347)
!3358 = !DILocation(line: 266, column: 11, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3347, file: !3, line: 264, column: 60)
!3360 = !DILocation(line: 266, column: 15, scope: !3359)
!3361 = !DILocation(line: 266, column: 24, scope: !3359)
!3362 = !DILocation(line: 266, column: 28, scope: !3359)
!3363 = !DILocation(line: 266, column: 37, scope: !3359)
!3364 = !DILocation(line: 266, column: 41, scope: !3359)
!3365 = !DILocation(line: 266, column: 4, scope: !3359)
!3366 = !DILocation(line: 268, column: 11, scope: !3359)
!3367 = !DILocation(line: 268, column: 15, scope: !3359)
!3368 = !DILocation(line: 268, column: 24, scope: !3359)
!3369 = !DILocation(line: 268, column: 28, scope: !3359)
!3370 = !DILocation(line: 268, column: 37, scope: !3359)
!3371 = !DILocation(line: 268, column: 41, scope: !3359)
!3372 = !DILocation(line: 268, column: 4, scope: !3359)
!3373 = !DILocation(line: 270, column: 11, scope: !3359)
!3374 = !DILocation(line: 270, column: 15, scope: !3359)
!3375 = !DILocation(line: 270, column: 25, scope: !3359)
!3376 = !DILocation(line: 270, column: 29, scope: !3359)
!3377 = !DILocation(line: 270, column: 39, scope: !3359)
!3378 = !DILocation(line: 270, column: 43, scope: !3359)
!3379 = !DILocation(line: 270, column: 4, scope: !3359)
!3380 = !DILocation(line: 272, column: 11, scope: !3359)
!3381 = !DILocation(line: 272, column: 15, scope: !3359)
!3382 = !DILocation(line: 272, column: 4, scope: !3359)
!3383 = !DILocation(line: 274, column: 1, scope: !3347)
!3384 = distinct !DISubprogram(name: "find_vfont_char", scope: !3, file: !3, line: 289, type: !3385, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !219)
!3385 = !DISubroutineType(types: !3386)
!3386 = !{!251, !495, !7}
!3387 = !DILocalVariable(name: "vfd", arg: 1, scope: !3384, file: !3, line: 289, type: !495)
!3388 = !DILocation(line: 289, column: 42, scope: !3384)
!3389 = !DILocalVariable(name: "character", arg: 2, scope: !3384, file: !3, line: 289, type: !7)
!3390 = !DILocation(line: 289, column: 60, scope: !3384)
!3391 = !DILocation(line: 291, column: 26, scope: !3384)
!3392 = !DILocation(line: 291, column: 31, scope: !3384)
!3393 = !DILocation(line: 291, column: 43, scope: !3384)
!3394 = !DILocation(line: 291, column: 9, scope: !3384)
!3395 = !DILocation(line: 291, column: 2, scope: !3384)
!3396 = distinct !DISubprogram(name: "char_width", scope: !3, file: !3, line: 534, type: !3397, scopeLine: 535, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !219)
!3397 = !DISubroutineType(types: !3398)
!3398 = !{!22, !939, !251, !1219}
!3399 = !DILocalVariable(name: "cu", arg: 1, scope: !3396, file: !3, line: 534, type: !939)
!3400 = !DILocation(line: 534, column: 32, scope: !3396)
!3401 = !DILocalVariable(name: "che", arg: 2, scope: !3396, file: !3, line: 534, type: !251)
!3402 = !DILocation(line: 534, column: 43, scope: !3396)
!3403 = !DILocalVariable(name: "info", arg: 3, scope: !3396, file: !3, line: 534, type: !1219)
!3404 = !DILocation(line: 534, column: 58, scope: !3396)
!3405 = !DILocation(line: 537, column: 6, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3396, file: !3, line: 537, column: 6)
!3407 = !DILocation(line: 537, column: 10, scope: !3406)
!3408 = !DILocation(line: 537, column: 6, scope: !3396)
!3409 = !DILocation(line: 538, column: 3, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3406, file: !3, line: 537, column: 19)
!3411 = !DILocation(line: 540, column: 11, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3406, file: !3, line: 540, column: 11)
!3413 = !DILocation(line: 540, column: 17, scope: !3412)
!3414 = !DILocation(line: 540, column: 22, scope: !3412)
!3415 = !DILocation(line: 540, column: 11, scope: !3406)
!3416 = !DILocation(line: 541, column: 10, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3412, file: !3, line: 540, column: 51)
!3418 = !DILocation(line: 541, column: 15, scope: !3417)
!3419 = !DILocation(line: 541, column: 23, scope: !3417)
!3420 = !DILocation(line: 541, column: 27, scope: !3417)
!3421 = !DILocation(line: 541, column: 21, scope: !3417)
!3422 = !DILocation(line: 541, column: 3, scope: !3417)
!3423 = !DILocation(line: 544, column: 10, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3412, file: !3, line: 543, column: 7)
!3425 = !DILocation(line: 544, column: 15, scope: !3424)
!3426 = !DILocation(line: 544, column: 3, scope: !3424)
!3427 = !DILocation(line: 546, column: 1, scope: !3396)
!3428 = distinct !DISubprogram(name: "normalize_v3", scope: !3429, file: !3429, line: 830, type: !3430, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !219)
!3429 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3430 = !DISubroutineType(types: !3431)
!3431 = !{!22, !60}
!3432 = !DILocalVariable(name: "n", arg: 1, scope: !3428, file: !3429, line: 830, type: !60)
!3433 = !DILocation(line: 830, column: 34, scope: !3428)
!3434 = !DILocation(line: 832, column: 25, scope: !3428)
!3435 = !DILocation(line: 832, column: 28, scope: !3428)
!3436 = !DILocation(line: 832, column: 9, scope: !3428)
!3437 = !DILocation(line: 832, column: 2, scope: !3428)
!3438 = distinct !DISubprogram(name: "mul_v3_fl", scope: !3429, file: !3429, line: 392, type: !3439, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !219)
!3439 = !DISubroutineType(types: !3440)
!3440 = !{null, !60, !22}
!3441 = !DILocalVariable(name: "r", arg: 1, scope: !3438, file: !3429, line: 392, type: !60)
!3442 = !DILocation(line: 392, column: 30, scope: !3438)
!3443 = !DILocalVariable(name: "f", arg: 2, scope: !3438, file: !3429, line: 392, type: !22)
!3444 = !DILocation(line: 392, column: 42, scope: !3438)
!3445 = !DILocation(line: 394, column: 10, scope: !3438)
!3446 = !DILocation(line: 394, column: 2, scope: !3438)
!3447 = !DILocation(line: 394, column: 7, scope: !3438)
!3448 = !DILocation(line: 395, column: 10, scope: !3438)
!3449 = !DILocation(line: 395, column: 2, scope: !3438)
!3450 = !DILocation(line: 395, column: 7, scope: !3438)
!3451 = !DILocation(line: 396, column: 10, scope: !3438)
!3452 = !DILocation(line: 396, column: 2, scope: !3438)
!3453 = !DILocation(line: 396, column: 7, scope: !3438)
!3454 = !DILocation(line: 397, column: 1, scope: !3438)
!3455 = distinct !DISubprogram(name: "buildchar", scope: !3, file: !3, line: 354, type: !3456, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !219)
!3456 = !DISubroutineType(types: !3457)
!3457 = !{null, !378, !939, !888, !7, !1219, !22, !22, !22, !47}
!3458 = !DILocalVariable(name: "bmain", arg: 1, scope: !3455, file: !3, line: 354, type: !378)
!3459 = !DILocation(line: 354, column: 29, scope: !3455)
!3460 = !DILocalVariable(name: "cu", arg: 2, scope: !3455, file: !3, line: 354, type: !939)
!3461 = !DILocation(line: 354, column: 43, scope: !3455)
!3462 = !DILocalVariable(name: "nubase", arg: 3, scope: !3455, file: !3, line: 354, type: !888)
!3463 = !DILocation(line: 354, column: 57, scope: !3455)
!3464 = !DILocalVariable(name: "character", arg: 4, scope: !3455, file: !3, line: 354, type: !7)
!3465 = !DILocation(line: 354, column: 78, scope: !3455)
!3466 = !DILocalVariable(name: "info", arg: 5, scope: !3455, file: !3, line: 354, type: !1219)
!3467 = !DILocation(line: 354, column: 99, scope: !3455)
!3468 = !DILocalVariable(name: "ofsx", arg: 6, scope: !3455, file: !3, line: 355, type: !22)
!3469 = !DILocation(line: 355, column: 29, scope: !3455)
!3470 = !DILocalVariable(name: "ofsy", arg: 7, scope: !3455, file: !3, line: 355, type: !22)
!3471 = !DILocation(line: 355, column: 41, scope: !3455)
!3472 = !DILocalVariable(name: "rot", arg: 8, scope: !3455, file: !3, line: 355, type: !22)
!3473 = !DILocation(line: 355, column: 53, scope: !3455)
!3474 = !DILocalVariable(name: "charidx", arg: 9, scope: !3455, file: !3, line: 355, type: !47)
!3475 = !DILocation(line: 355, column: 62, scope: !3455)
!3476 = !DILocalVariable(name: "bezt1", scope: !3455, file: !3, line: 357, type: !78)
!3477 = !DILocation(line: 357, column: 13, scope: !3455)
!3478 = !DILocalVariable(name: "bezt2", scope: !3455, file: !3, line: 357, type: !78)
!3479 = !DILocation(line: 357, column: 21, scope: !3455)
!3480 = !DILocalVariable(name: "nu1", scope: !3455, file: !3, line: 358, type: !33)
!3481 = !DILocation(line: 358, column: 8, scope: !3455)
!3482 = !DILocalVariable(name: "nu2", scope: !3455, file: !3, line: 358, type: !33)
!3483 = !DILocation(line: 358, column: 21, scope: !3455)
!3484 = !DILocalVariable(name: "fp", scope: !3455, file: !3, line: 359, type: !60)
!3485 = !DILocation(line: 359, column: 9, scope: !3455)
!3486 = !DILocalVariable(name: "fsize", scope: !3455, file: !3, line: 359, type: !22)
!3487 = !DILocation(line: 359, column: 13, scope: !3455)
!3488 = !DILocalVariable(name: "shear", scope: !3455, file: !3, line: 359, type: !22)
!3489 = !DILocation(line: 359, column: 20, scope: !3455)
!3490 = !DILocalVariable(name: "x", scope: !3455, file: !3, line: 359, type: !22)
!3491 = !DILocation(line: 359, column: 27, scope: !3455)
!3492 = !DILocalVariable(name: "si", scope: !3455, file: !3, line: 359, type: !22)
!3493 = !DILocation(line: 359, column: 30, scope: !3455)
!3494 = !DILocalVariable(name: "co", scope: !3455, file: !3, line: 359, type: !22)
!3495 = !DILocation(line: 359, column: 34, scope: !3455)
!3496 = !DILocalVariable(name: "vfd", scope: !3455, file: !3, line: 360, type: !495)
!3497 = !DILocation(line: 360, column: 13, scope: !3455)
!3498 = !DILocalVariable(name: "che", scope: !3455, file: !3, line: 361, type: !251)
!3499 = !DILocation(line: 361, column: 9, scope: !3455)
!3500 = !DILocalVariable(name: "i", scope: !3455, file: !3, line: 362, type: !47)
!3501 = !DILocation(line: 362, column: 6, scope: !3455)
!3502 = !DILocation(line: 364, column: 23, scope: !3455)
!3503 = !DILocation(line: 364, column: 42, scope: !3455)
!3504 = !DILocation(line: 364, column: 46, scope: !3455)
!3505 = !DILocation(line: 364, column: 30, scope: !3455)
!3506 = !DILocation(line: 364, column: 8, scope: !3455)
!3507 = !DILocation(line: 364, column: 6, scope: !3455)
!3508 = !DILocation(line: 365, column: 7, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3455, file: !3, line: 365, column: 6)
!3510 = !DILocation(line: 365, column: 6, scope: !3455)
!3511 = !DILocation(line: 365, column: 12, scope: !3509)
!3512 = !DILocation(line: 379, column: 10, scope: !3455)
!3513 = !DILocation(line: 379, column: 14, scope: !3455)
!3514 = !DILocation(line: 379, column: 8, scope: !3455)
!3515 = !DILocation(line: 380, column: 10, scope: !3455)
!3516 = !DILocation(line: 380, column: 14, scope: !3455)
!3517 = !DILocation(line: 380, column: 8, scope: !3455)
!3518 = !DILocation(line: 381, column: 12, scope: !3455)
!3519 = !DILocation(line: 381, column: 7, scope: !3455)
!3520 = !DILocation(line: 381, column: 5, scope: !3455)
!3521 = !DILocation(line: 382, column: 12, scope: !3455)
!3522 = !DILocation(line: 382, column: 7, scope: !3455)
!3523 = !DILocation(line: 382, column: 5, scope: !3455)
!3524 = !DILocation(line: 384, column: 24, scope: !3455)
!3525 = !DILocation(line: 384, column: 29, scope: !3455)
!3526 = !DILocation(line: 384, column: 8, scope: !3455)
!3527 = !DILocation(line: 384, column: 6, scope: !3455)
!3528 = !DILocation(line: 387, column: 6, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3455, file: !3, line: 387, column: 6)
!3530 = !DILocation(line: 387, column: 6, scope: !3455)
!3531 = !DILocation(line: 388, column: 9, scope: !3529)
!3532 = !DILocation(line: 388, column: 14, scope: !3529)
!3533 = !DILocation(line: 388, column: 24, scope: !3529)
!3534 = !DILocation(line: 388, column: 7, scope: !3529)
!3535 = !DILocation(line: 388, column: 3, scope: !3529)
!3536 = !DILocation(line: 391, column: 2, scope: !3455)
!3537 = !DILocation(line: 391, column: 9, scope: !3455)
!3538 = !DILocation(line: 392, column: 11, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3455, file: !3, line: 391, column: 14)
!3540 = !DILocation(line: 392, column: 16, scope: !3539)
!3541 = !DILocation(line: 392, column: 9, scope: !3539)
!3542 = !DILocation(line: 393, column: 7, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3539, file: !3, line: 393, column: 7)
!3544 = !DILocation(line: 393, column: 7, scope: !3539)
!3545 = !DILocation(line: 394, column: 19, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3543, file: !3, line: 393, column: 14)
!3547 = !DILocation(line: 394, column: 10, scope: !3546)
!3548 = !DILocation(line: 394, column: 8, scope: !3546)
!3549 = !DILocation(line: 395, column: 8, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3546, file: !3, line: 395, column: 8)
!3551 = !DILocation(line: 395, column: 12, scope: !3550)
!3552 = !DILocation(line: 395, column: 8, scope: !3546)
!3553 = !DILocation(line: 395, column: 21, scope: !3550)
!3554 = !DILocation(line: 396, column: 11, scope: !3546)
!3555 = !DILocation(line: 396, column: 4, scope: !3546)
!3556 = !DILocation(line: 396, column: 16, scope: !3546)
!3557 = !DILocation(line: 397, column: 18, scope: !3546)
!3558 = !DILocation(line: 397, column: 22, scope: !3546)
!3559 = !DILocation(line: 397, column: 4, scope: !3546)
!3560 = !DILocation(line: 397, column: 9, scope: !3546)
!3561 = !DILocation(line: 397, column: 16, scope: !3546)
!3562 = !DILocation(line: 398, column: 4, scope: !3546)
!3563 = !DILocation(line: 398, column: 9, scope: !3546)
!3564 = !DILocation(line: 398, column: 12, scope: !3546)
!3565 = !DILocation(line: 399, column: 18, scope: !3546)
!3566 = !DILocation(line: 399, column: 23, scope: !3546)
!3567 = !DILocation(line: 399, column: 30, scope: !3546)
!3568 = !DILocation(line: 399, column: 4, scope: !3546)
!3569 = !DILocation(line: 399, column: 9, scope: !3546)
!3570 = !DILocation(line: 399, column: 16, scope: !3546)
!3571 = !DILocation(line: 400, column: 4, scope: !3546)
!3572 = !DILocation(line: 400, column: 9, scope: !3546)
!3573 = !DILocation(line: 400, column: 14, scope: !3546)
!3574 = !DILocation(line: 401, column: 19, scope: !3546)
!3575 = !DILocation(line: 401, column: 4, scope: !3546)
!3576 = !DILocation(line: 401, column: 9, scope: !3546)
!3577 = !DILocation(line: 401, column: 17, scope: !3546)
!3578 = !DILocation(line: 402, column: 8, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3546, file: !3, line: 402, column: 8)
!3580 = !DILocation(line: 402, column: 14, scope: !3579)
!3581 = !DILocation(line: 402, column: 21, scope: !3579)
!3582 = !DILocation(line: 402, column: 8, scope: !3546)
!3583 = !DILocation(line: 403, column: 19, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3579, file: !3, line: 402, column: 26)
!3585 = !DILocation(line: 403, column: 25, scope: !3584)
!3586 = !DILocation(line: 403, column: 32, scope: !3584)
!3587 = !DILocation(line: 403, column: 5, scope: !3584)
!3588 = !DILocation(line: 403, column: 10, scope: !3584)
!3589 = !DILocation(line: 403, column: 17, scope: !3584)
!3590 = !DILocation(line: 404, column: 4, scope: !3584)
!3591 = !DILocation(line: 406, column: 5, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3579, file: !3, line: 405, column: 9)
!3593 = !DILocation(line: 406, column: 10, scope: !3592)
!3594 = !DILocation(line: 406, column: 17, scope: !3592)
!3595 = !DILocation(line: 410, column: 8, scope: !3546)
!3596 = !DILocation(line: 410, column: 13, scope: !3546)
!3597 = !DILocation(line: 410, column: 6, scope: !3546)
!3598 = !DILocation(line: 412, column: 25, scope: !3546)
!3599 = !DILocation(line: 412, column: 37, scope: !3546)
!3600 = !DILocation(line: 412, column: 39, scope: !3546)
!3601 = !DILocation(line: 412, column: 12, scope: !3546)
!3602 = !DILocation(line: 412, column: 10, scope: !3546)
!3603 = !DILocation(line: 413, column: 8, scope: !3604)
!3604 = distinct !DILexicalBlock(scope: !3546, file: !3, line: 413, column: 8)
!3605 = !DILocation(line: 413, column: 14, scope: !3604)
!3606 = !DILocation(line: 413, column: 8, scope: !3546)
!3607 = !DILocation(line: 414, column: 5, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3604, file: !3, line: 413, column: 23)
!3609 = !DILocation(line: 414, column: 15, scope: !3608)
!3610 = !DILocation(line: 415, column: 5, scope: !3608)
!3611 = !DILocation(line: 417, column: 11, scope: !3546)
!3612 = !DILocation(line: 417, column: 4, scope: !3546)
!3613 = !DILocation(line: 417, column: 18, scope: !3546)
!3614 = !DILocation(line: 417, column: 25, scope: !3546)
!3615 = !DILocation(line: 417, column: 27, scope: !3546)
!3616 = !DILocation(line: 418, column: 16, scope: !3546)
!3617 = !DILocation(line: 418, column: 4, scope: !3546)
!3618 = !DILocation(line: 418, column: 9, scope: !3546)
!3619 = !DILocation(line: 418, column: 14, scope: !3546)
!3620 = !DILocation(line: 420, column: 8, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3546, file: !3, line: 420, column: 8)
!3622 = !DILocation(line: 420, column: 14, scope: !3621)
!3623 = !DILocation(line: 420, column: 8, scope: !3546)
!3624 = !DILocation(line: 421, column: 13, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3621, file: !3, line: 420, column: 23)
!3626 = !DILocation(line: 421, column: 18, scope: !3625)
!3627 = !DILocation(line: 421, column: 11, scope: !3625)
!3628 = !DILocation(line: 423, column: 14, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3625, file: !3, line: 423, column: 5)
!3630 = !DILocation(line: 423, column: 19, scope: !3629)
!3631 = !DILocation(line: 423, column: 12, scope: !3629)
!3632 = !DILocation(line: 423, column: 10, scope: !3629)
!3633 = !DILocation(line: 423, column: 26, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3629, file: !3, line: 423, column: 5)
!3635 = !DILocation(line: 423, column: 28, scope: !3634)
!3636 = !DILocation(line: 423, column: 5, scope: !3629)
!3637 = !DILocation(line: 424, column: 26, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3634, file: !3, line: 423, column: 38)
!3639 = !DILocation(line: 424, column: 34, scope: !3638)
!3640 = !DILocation(line: 424, column: 41, scope: !3638)
!3641 = !DILocation(line: 424, column: 32, scope: !3638)
!3642 = !DILocation(line: 424, column: 6, scope: !3638)
!3643 = !DILocation(line: 424, column: 13, scope: !3638)
!3644 = !DILocation(line: 424, column: 23, scope: !3638)
!3645 = !DILocation(line: 425, column: 26, scope: !3638)
!3646 = !DILocation(line: 425, column: 34, scope: !3638)
!3647 = !DILocation(line: 425, column: 41, scope: !3638)
!3648 = !DILocation(line: 425, column: 32, scope: !3638)
!3649 = !DILocation(line: 425, column: 6, scope: !3638)
!3650 = !DILocation(line: 425, column: 13, scope: !3638)
!3651 = !DILocation(line: 425, column: 23, scope: !3638)
!3652 = !DILocation(line: 426, column: 26, scope: !3638)
!3653 = !DILocation(line: 426, column: 34, scope: !3638)
!3654 = !DILocation(line: 426, column: 41, scope: !3638)
!3655 = !DILocation(line: 426, column: 32, scope: !3638)
!3656 = !DILocation(line: 426, column: 6, scope: !3638)
!3657 = !DILocation(line: 426, column: 13, scope: !3638)
!3658 = !DILocation(line: 426, column: 23, scope: !3638)
!3659 = !DILocation(line: 427, column: 11, scope: !3638)
!3660 = !DILocation(line: 428, column: 5, scope: !3638)
!3661 = !DILocation(line: 423, column: 34, scope: !3634)
!3662 = !DILocation(line: 423, column: 5, scope: !3634)
!3663 = distinct !{!3663, !3636, !3664}
!3664 = !DILocation(line: 428, column: 5, scope: !3629)
!3665 = !DILocation(line: 429, column: 4, scope: !3625)
!3666 = !DILocation(line: 430, column: 8, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3546, file: !3, line: 430, column: 8)
!3668 = !DILocation(line: 430, column: 12, scope: !3667)
!3669 = !DILocation(line: 430, column: 8, scope: !3546)
!3670 = !DILocation(line: 431, column: 13, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3667, file: !3, line: 430, column: 21)
!3672 = !DILocation(line: 431, column: 18, scope: !3671)
!3673 = !DILocation(line: 431, column: 11, scope: !3671)
!3674 = !DILocation(line: 432, column: 14, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3671, file: !3, line: 432, column: 5)
!3676 = !DILocation(line: 432, column: 19, scope: !3675)
!3677 = !DILocation(line: 432, column: 12, scope: !3675)
!3678 = !DILocation(line: 432, column: 10, scope: !3675)
!3679 = !DILocation(line: 432, column: 26, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3675, file: !3, line: 432, column: 5)
!3681 = !DILocation(line: 432, column: 28, scope: !3680)
!3682 = !DILocation(line: 432, column: 5, scope: !3675)
!3683 = !DILocation(line: 433, column: 11, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3680, file: !3, line: 432, column: 38)
!3685 = !DILocation(line: 433, column: 18, scope: !3684)
!3686 = !DILocation(line: 433, column: 9, scope: !3684)
!3687 = !DILocation(line: 435, column: 10, scope: !3684)
!3688 = !DILocation(line: 435, column: 8, scope: !3684)
!3689 = !DILocation(line: 436, column: 14, scope: !3684)
!3690 = !DILocation(line: 436, column: 19, scope: !3684)
!3691 = !DILocation(line: 436, column: 17, scope: !3684)
!3692 = !DILocation(line: 436, column: 23, scope: !3684)
!3693 = !DILocation(line: 436, column: 28, scope: !3684)
!3694 = !DILocation(line: 436, column: 26, scope: !3684)
!3695 = !DILocation(line: 436, column: 21, scope: !3684)
!3696 = !DILocation(line: 436, column: 6, scope: !3684)
!3697 = !DILocation(line: 436, column: 12, scope: !3684)
!3698 = !DILocation(line: 437, column: 15, scope: !3684)
!3699 = !DILocation(line: 437, column: 14, scope: !3684)
!3700 = !DILocation(line: 437, column: 20, scope: !3684)
!3701 = !DILocation(line: 437, column: 18, scope: !3684)
!3702 = !DILocation(line: 437, column: 24, scope: !3684)
!3703 = !DILocation(line: 437, column: 29, scope: !3684)
!3704 = !DILocation(line: 437, column: 27, scope: !3684)
!3705 = !DILocation(line: 437, column: 22, scope: !3684)
!3706 = !DILocation(line: 437, column: 6, scope: !3684)
!3707 = !DILocation(line: 437, column: 12, scope: !3684)
!3708 = !DILocation(line: 438, column: 10, scope: !3684)
!3709 = !DILocation(line: 438, column: 8, scope: !3684)
!3710 = !DILocation(line: 439, column: 14, scope: !3684)
!3711 = !DILocation(line: 439, column: 19, scope: !3684)
!3712 = !DILocation(line: 439, column: 17, scope: !3684)
!3713 = !DILocation(line: 439, column: 23, scope: !3684)
!3714 = !DILocation(line: 439, column: 28, scope: !3684)
!3715 = !DILocation(line: 439, column: 26, scope: !3684)
!3716 = !DILocation(line: 439, column: 21, scope: !3684)
!3717 = !DILocation(line: 439, column: 6, scope: !3684)
!3718 = !DILocation(line: 439, column: 12, scope: !3684)
!3719 = !DILocation(line: 440, column: 15, scope: !3684)
!3720 = !DILocation(line: 440, column: 14, scope: !3684)
!3721 = !DILocation(line: 440, column: 20, scope: !3684)
!3722 = !DILocation(line: 440, column: 18, scope: !3684)
!3723 = !DILocation(line: 440, column: 24, scope: !3684)
!3724 = !DILocation(line: 440, column: 29, scope: !3684)
!3725 = !DILocation(line: 440, column: 27, scope: !3684)
!3726 = !DILocation(line: 440, column: 22, scope: !3684)
!3727 = !DILocation(line: 440, column: 6, scope: !3684)
!3728 = !DILocation(line: 440, column: 12, scope: !3684)
!3729 = !DILocation(line: 441, column: 10, scope: !3684)
!3730 = !DILocation(line: 441, column: 8, scope: !3684)
!3731 = !DILocation(line: 442, column: 14, scope: !3684)
!3732 = !DILocation(line: 442, column: 19, scope: !3684)
!3733 = !DILocation(line: 442, column: 17, scope: !3684)
!3734 = !DILocation(line: 442, column: 23, scope: !3684)
!3735 = !DILocation(line: 442, column: 28, scope: !3684)
!3736 = !DILocation(line: 442, column: 26, scope: !3684)
!3737 = !DILocation(line: 442, column: 21, scope: !3684)
!3738 = !DILocation(line: 442, column: 6, scope: !3684)
!3739 = !DILocation(line: 442, column: 12, scope: !3684)
!3740 = !DILocation(line: 443, column: 15, scope: !3684)
!3741 = !DILocation(line: 443, column: 14, scope: !3684)
!3742 = !DILocation(line: 443, column: 20, scope: !3684)
!3743 = !DILocation(line: 443, column: 18, scope: !3684)
!3744 = !DILocation(line: 443, column: 24, scope: !3684)
!3745 = !DILocation(line: 443, column: 29, scope: !3684)
!3746 = !DILocation(line: 443, column: 27, scope: !3684)
!3747 = !DILocation(line: 443, column: 22, scope: !3684)
!3748 = !DILocation(line: 443, column: 6, scope: !3684)
!3749 = !DILocation(line: 443, column: 12, scope: !3684)
!3750 = !DILocation(line: 445, column: 11, scope: !3684)
!3751 = !DILocation(line: 446, column: 5, scope: !3684)
!3752 = !DILocation(line: 432, column: 34, scope: !3680)
!3753 = !DILocation(line: 432, column: 5, scope: !3680)
!3754 = distinct !{!3754, !3682, !3755}
!3755 = !DILocation(line: 446, column: 5, scope: !3675)
!3756 = !DILocation(line: 447, column: 4, scope: !3671)
!3757 = !DILocation(line: 448, column: 12, scope: !3546)
!3758 = !DILocation(line: 448, column: 17, scope: !3546)
!3759 = !DILocation(line: 448, column: 10, scope: !3546)
!3760 = !DILocation(line: 450, column: 8, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3546, file: !3, line: 450, column: 8)
!3762 = !DILocation(line: 450, column: 14, scope: !3761)
!3763 = !DILocation(line: 450, column: 19, scope: !3761)
!3764 = !DILocation(line: 450, column: 8, scope: !3546)
!3765 = !DILocalVariable(name: "sca", scope: !3766, file: !3, line: 451, type: !1283)
!3766 = distinct !DILexicalBlock(scope: !3761, file: !3, line: 450, column: 48)
!3767 = !DILocation(line: 451, column: 17, scope: !3766)
!3768 = !DILocation(line: 451, column: 23, scope: !3766)
!3769 = !DILocation(line: 451, column: 27, scope: !3766)
!3770 = !DILocation(line: 452, column: 14, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3766, file: !3, line: 452, column: 5)
!3772 = !DILocation(line: 452, column: 19, scope: !3771)
!3773 = !DILocation(line: 452, column: 12, scope: !3771)
!3774 = !DILocation(line: 452, column: 10, scope: !3771)
!3775 = !DILocation(line: 452, column: 26, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3771, file: !3, line: 452, column: 5)
!3777 = !DILocation(line: 452, column: 28, scope: !3776)
!3778 = !DILocation(line: 452, column: 5, scope: !3771)
!3779 = !DILocation(line: 453, column: 11, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !3776, file: !3, line: 452, column: 38)
!3781 = !DILocation(line: 453, column: 18, scope: !3780)
!3782 = !DILocation(line: 453, column: 9, scope: !3780)
!3783 = !DILocation(line: 454, column: 15, scope: !3780)
!3784 = !DILocation(line: 454, column: 6, scope: !3780)
!3785 = !DILocation(line: 454, column: 12, scope: !3780)
!3786 = !DILocation(line: 455, column: 15, scope: !3780)
!3787 = !DILocation(line: 455, column: 6, scope: !3780)
!3788 = !DILocation(line: 455, column: 12, scope: !3780)
!3789 = !DILocation(line: 456, column: 15, scope: !3780)
!3790 = !DILocation(line: 456, column: 6, scope: !3780)
!3791 = !DILocation(line: 456, column: 12, scope: !3780)
!3792 = !DILocation(line: 457, column: 15, scope: !3780)
!3793 = !DILocation(line: 457, column: 6, scope: !3780)
!3794 = !DILocation(line: 457, column: 12, scope: !3780)
!3795 = !DILocation(line: 458, column: 15, scope: !3780)
!3796 = !DILocation(line: 458, column: 6, scope: !3780)
!3797 = !DILocation(line: 458, column: 12, scope: !3780)
!3798 = !DILocation(line: 459, column: 15, scope: !3780)
!3799 = !DILocation(line: 459, column: 6, scope: !3780)
!3800 = !DILocation(line: 459, column: 12, scope: !3780)
!3801 = !DILocation(line: 460, column: 11, scope: !3780)
!3802 = !DILocation(line: 461, column: 5, scope: !3780)
!3803 = !DILocation(line: 452, column: 34, scope: !3776)
!3804 = !DILocation(line: 452, column: 5, scope: !3776)
!3805 = distinct !{!3805, !3778, !3806}
!3806 = !DILocation(line: 461, column: 5, scope: !3771)
!3807 = !DILocation(line: 462, column: 4, scope: !3766)
!3808 = !DILocation(line: 463, column: 12, scope: !3546)
!3809 = !DILocation(line: 463, column: 17, scope: !3546)
!3810 = !DILocation(line: 463, column: 10, scope: !3546)
!3811 = !DILocation(line: 465, column: 13, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3546, file: !3, line: 465, column: 4)
!3813 = !DILocation(line: 465, column: 18, scope: !3812)
!3814 = !DILocation(line: 465, column: 11, scope: !3812)
!3815 = !DILocation(line: 465, column: 9, scope: !3812)
!3816 = !DILocation(line: 465, column: 25, scope: !3817)
!3817 = distinct !DILexicalBlock(scope: !3812, file: !3, line: 465, column: 4)
!3818 = !DILocation(line: 465, column: 27, scope: !3817)
!3819 = !DILocation(line: 465, column: 4, scope: !3812)
!3820 = !DILocation(line: 466, column: 10, scope: !3821)
!3821 = distinct !DILexicalBlock(scope: !3817, file: !3, line: 465, column: 37)
!3822 = !DILocation(line: 466, column: 17, scope: !3821)
!3823 = !DILocation(line: 466, column: 8, scope: !3821)
!3824 = !DILocation(line: 467, column: 14, scope: !3821)
!3825 = !DILocation(line: 467, column: 22, scope: !3821)
!3826 = !DILocation(line: 467, column: 20, scope: !3821)
!3827 = !DILocation(line: 467, column: 30, scope: !3821)
!3828 = !DILocation(line: 467, column: 28, scope: !3821)
!3829 = !DILocation(line: 467, column: 5, scope: !3821)
!3830 = !DILocation(line: 467, column: 11, scope: !3821)
!3831 = !DILocation(line: 468, column: 14, scope: !3821)
!3832 = !DILocation(line: 468, column: 22, scope: !3821)
!3833 = !DILocation(line: 468, column: 20, scope: !3821)
!3834 = !DILocation(line: 468, column: 30, scope: !3821)
!3835 = !DILocation(line: 468, column: 28, scope: !3821)
!3836 = !DILocation(line: 468, column: 5, scope: !3821)
!3837 = !DILocation(line: 468, column: 11, scope: !3821)
!3838 = !DILocation(line: 469, column: 14, scope: !3821)
!3839 = !DILocation(line: 469, column: 22, scope: !3821)
!3840 = !DILocation(line: 469, column: 20, scope: !3821)
!3841 = !DILocation(line: 469, column: 30, scope: !3821)
!3842 = !DILocation(line: 469, column: 28, scope: !3821)
!3843 = !DILocation(line: 469, column: 5, scope: !3821)
!3844 = !DILocation(line: 469, column: 11, scope: !3821)
!3845 = !DILocation(line: 470, column: 14, scope: !3821)
!3846 = !DILocation(line: 470, column: 22, scope: !3821)
!3847 = !DILocation(line: 470, column: 20, scope: !3821)
!3848 = !DILocation(line: 470, column: 30, scope: !3821)
!3849 = !DILocation(line: 470, column: 28, scope: !3821)
!3850 = !DILocation(line: 470, column: 5, scope: !3821)
!3851 = !DILocation(line: 470, column: 11, scope: !3821)
!3852 = !DILocation(line: 471, column: 14, scope: !3821)
!3853 = !DILocation(line: 471, column: 22, scope: !3821)
!3854 = !DILocation(line: 471, column: 20, scope: !3821)
!3855 = !DILocation(line: 471, column: 30, scope: !3821)
!3856 = !DILocation(line: 471, column: 28, scope: !3821)
!3857 = !DILocation(line: 471, column: 5, scope: !3821)
!3858 = !DILocation(line: 471, column: 11, scope: !3821)
!3859 = !DILocation(line: 472, column: 14, scope: !3821)
!3860 = !DILocation(line: 472, column: 22, scope: !3821)
!3861 = !DILocation(line: 472, column: 20, scope: !3821)
!3862 = !DILocation(line: 472, column: 30, scope: !3821)
!3863 = !DILocation(line: 472, column: 28, scope: !3821)
!3864 = !DILocation(line: 472, column: 5, scope: !3821)
!3865 = !DILocation(line: 472, column: 11, scope: !3821)
!3866 = !DILocation(line: 473, column: 10, scope: !3821)
!3867 = !DILocation(line: 474, column: 4, scope: !3821)
!3868 = !DILocation(line: 465, column: 33, scope: !3817)
!3869 = !DILocation(line: 465, column: 4, scope: !3817)
!3870 = distinct !{!3870, !3819, !3871}
!3871 = !DILocation(line: 474, column: 4, scope: !3812)
!3872 = !DILocation(line: 476, column: 16, scope: !3546)
!3873 = !DILocation(line: 476, column: 24, scope: !3546)
!3874 = !DILocation(line: 476, column: 4, scope: !3546)
!3875 = !DILocation(line: 477, column: 3, scope: !3546)
!3876 = !DILocation(line: 479, column: 9, scope: !3539)
!3877 = !DILocation(line: 479, column: 14, scope: !3539)
!3878 = !DILocation(line: 479, column: 7, scope: !3539)
!3879 = distinct !{!3879, !3536, !3880}
!3880 = !DILocation(line: 480, column: 2, scope: !3455)
!3881 = !DILocation(line: 481, column: 1, scope: !3455)
!3882 = distinct !DISubprogram(name: "build_underline", scope: !3, file: !3, line: 294, type: !3883, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !219)
!3883 = !DISubroutineType(types: !3884)
!3884 = !{null, !939, !888, !3885, !22, !22, !47, !42}
!3885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3886, size: 64)
!3886 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3039)
!3887 = !DILocalVariable(name: "cu", arg: 1, scope: !3882, file: !3, line: 294, type: !939)
!3888 = !DILocation(line: 294, column: 36, scope: !3882)
!3889 = !DILocalVariable(name: "nubase", arg: 2, scope: !3882, file: !3, line: 294, type: !888)
!3890 = !DILocation(line: 294, column: 50, scope: !3882)
!3891 = !DILocalVariable(name: "rect", arg: 3, scope: !3882, file: !3, line: 294, type: !3885)
!3892 = !DILocation(line: 294, column: 70, scope: !3882)
!3893 = !DILocalVariable(name: "yofs", arg: 4, scope: !3882, file: !3, line: 295, type: !22)
!3894 = !DILocation(line: 295, column: 35, scope: !3882)
!3895 = !DILocalVariable(name: "rot", arg: 5, scope: !3882, file: !3, line: 295, type: !22)
!3896 = !DILocation(line: 295, column: 47, scope: !3882)
!3897 = !DILocalVariable(name: "charidx", arg: 6, scope: !3882, file: !3, line: 295, type: !47)
!3898 = !DILocation(line: 295, column: 56, scope: !3882)
!3899 = !DILocalVariable(name: "mat_nr", arg: 7, scope: !3882, file: !3, line: 295, type: !42)
!3900 = !DILocation(line: 295, column: 71, scope: !3882)
!3901 = !DILocalVariable(name: "nu2", scope: !3882, file: !3, line: 297, type: !33)
!3902 = !DILocation(line: 297, column: 8, scope: !3882)
!3903 = !DILocalVariable(name: "bp", scope: !3882, file: !3, line: 298, type: !63)
!3904 = !DILocation(line: 298, column: 10, scope: !3882)
!3905 = !DILocation(line: 300, column: 17, scope: !3882)
!3906 = !DILocation(line: 300, column: 8, scope: !3882)
!3907 = !DILocation(line: 300, column: 6, scope: !3882)
!3908 = !DILocation(line: 301, column: 16, scope: !3882)
!3909 = !DILocation(line: 301, column: 20, scope: !3882)
!3910 = !DILocation(line: 301, column: 2, scope: !3882)
!3911 = !DILocation(line: 301, column: 7, scope: !3882)
!3912 = !DILocation(line: 301, column: 14, scope: !3882)
!3913 = !DILocation(line: 302, column: 2, scope: !3882)
!3914 = !DILocation(line: 302, column: 7, scope: !3882)
!3915 = !DILocation(line: 302, column: 12, scope: !3882)
!3916 = !DILocation(line: 303, column: 16, scope: !3882)
!3917 = !DILocation(line: 303, column: 21, scope: !3882)
!3918 = !DILocation(line: 303, column: 28, scope: !3882)
!3919 = !DILocation(line: 303, column: 2, scope: !3882)
!3920 = !DILocation(line: 303, column: 7, scope: !3882)
!3921 = !DILocation(line: 303, column: 14, scope: !3882)
!3922 = !DILocation(line: 304, column: 2, scope: !3882)
!3923 = !DILocation(line: 304, column: 7, scope: !3882)
!3924 = !DILocation(line: 304, column: 12, scope: !3882)
!3925 = !DILocation(line: 305, column: 17, scope: !3882)
!3926 = !DILocation(line: 305, column: 25, scope: !3882)
!3927 = !DILocation(line: 305, column: 2, scope: !3882)
!3928 = !DILocation(line: 305, column: 7, scope: !3882)
!3929 = !DILocation(line: 305, column: 15, scope: !3882)
!3930 = !DILocation(line: 306, column: 6, scope: !3931)
!3931 = distinct !DILexicalBlock(scope: !3882, file: !3, line: 306, column: 6)
!3932 = !DILocation(line: 306, column: 13, scope: !3931)
!3933 = !DILocation(line: 306, column: 6, scope: !3882)
!3934 = !DILocation(line: 306, column: 32, scope: !3931)
!3935 = !DILocation(line: 306, column: 39, scope: !3931)
!3936 = !DILocation(line: 306, column: 18, scope: !3931)
!3937 = !DILocation(line: 306, column: 23, scope: !3931)
!3938 = !DILocation(line: 306, column: 30, scope: !3931)
!3939 = !DILocation(line: 307, column: 2, scope: !3882)
!3940 = !DILocation(line: 307, column: 7, scope: !3882)
!3941 = !DILocation(line: 307, column: 13, scope: !3882)
!3942 = !DILocation(line: 308, column: 2, scope: !3882)
!3943 = !DILocation(line: 308, column: 7, scope: !3882)
!3944 = !DILocation(line: 308, column: 13, scope: !3882)
!3945 = !DILocation(line: 309, column: 2, scope: !3882)
!3946 = !DILocation(line: 309, column: 7, scope: !3882)
!3947 = !DILocation(line: 309, column: 14, scope: !3882)
!3948 = !DILocation(line: 310, column: 2, scope: !3882)
!3949 = !DILocation(line: 310, column: 7, scope: !3882)
!3950 = !DILocation(line: 310, column: 14, scope: !3882)
!3951 = !DILocation(line: 311, column: 2, scope: !3882)
!3952 = !DILocation(line: 311, column: 7, scope: !3882)
!3953 = !DILocation(line: 311, column: 13, scope: !3882)
!3954 = !DILocation(line: 313, column: 17, scope: !3882)
!3955 = !DILocation(line: 313, column: 7, scope: !3882)
!3956 = !DILocation(line: 313, column: 5, scope: !3882)
!3957 = !DILocation(line: 315, column: 14, scope: !3882)
!3958 = !DILocation(line: 315, column: 20, scope: !3882)
!3959 = !DILocation(line: 315, column: 25, scope: !3882)
!3960 = !DILocation(line: 315, column: 31, scope: !3882)
!3961 = !DILocation(line: 315, column: 38, scope: !3882)
!3962 = !DILocation(line: 315, column: 44, scope: !3882)
!3963 = !DILocation(line: 315, column: 51, scope: !3882)
!3964 = !DILocation(line: 315, column: 49, scope: !3882)
!3965 = !DILocation(line: 315, column: 2, scope: !3882)
!3966 = !DILocation(line: 316, column: 14, scope: !3882)
!3967 = !DILocation(line: 316, column: 20, scope: !3882)
!3968 = !DILocation(line: 316, column: 25, scope: !3882)
!3969 = !DILocation(line: 316, column: 31, scope: !3882)
!3970 = !DILocation(line: 316, column: 38, scope: !3882)
!3971 = !DILocation(line: 316, column: 44, scope: !3882)
!3972 = !DILocation(line: 316, column: 51, scope: !3882)
!3973 = !DILocation(line: 316, column: 49, scope: !3882)
!3974 = !DILocation(line: 316, column: 2, scope: !3882)
!3975 = !DILocation(line: 317, column: 14, scope: !3882)
!3976 = !DILocation(line: 317, column: 20, scope: !3882)
!3977 = !DILocation(line: 317, column: 25, scope: !3882)
!3978 = !DILocation(line: 317, column: 31, scope: !3882)
!3979 = !DILocation(line: 317, column: 38, scope: !3882)
!3980 = !DILocation(line: 317, column: 44, scope: !3882)
!3981 = !DILocation(line: 317, column: 51, scope: !3882)
!3982 = !DILocation(line: 317, column: 49, scope: !3882)
!3983 = !DILocation(line: 317, column: 2, scope: !3882)
!3984 = !DILocation(line: 318, column: 14, scope: !3882)
!3985 = !DILocation(line: 318, column: 20, scope: !3882)
!3986 = !DILocation(line: 318, column: 25, scope: !3882)
!3987 = !DILocation(line: 318, column: 31, scope: !3882)
!3988 = !DILocation(line: 318, column: 38, scope: !3882)
!3989 = !DILocation(line: 318, column: 44, scope: !3882)
!3990 = !DILocation(line: 318, column: 51, scope: !3882)
!3991 = !DILocation(line: 318, column: 49, scope: !3882)
!3992 = !DILocation(line: 318, column: 2, scope: !3882)
!3993 = !DILocation(line: 320, column: 12, scope: !3882)
!3994 = !DILocation(line: 320, column: 2, scope: !3882)
!3995 = !DILocation(line: 320, column: 7, scope: !3882)
!3996 = !DILocation(line: 320, column: 10, scope: !3882)
!3997 = !DILocation(line: 321, column: 14, scope: !3882)
!3998 = !DILocation(line: 321, column: 22, scope: !3882)
!3999 = !DILocation(line: 321, column: 2, scope: !3882)
!4000 = !DILocation(line: 323, column: 6, scope: !4001)
!4001 = distinct !DILexicalBlock(scope: !3882, file: !3, line: 323, column: 6)
!4002 = !DILocation(line: 323, column: 10, scope: !4001)
!4003 = !DILocation(line: 323, column: 6, scope: !3882)
!4004 = !DILocalVariable(name: "si", scope: !4005, file: !3, line: 324, type: !22)
!4005 = distinct !DILexicalBlock(scope: !4001, file: !3, line: 323, column: 19)
!4006 = !DILocation(line: 324, column: 9, scope: !4005)
!4007 = !DILocalVariable(name: "co", scope: !4005, file: !3, line: 324, type: !22)
!4008 = !DILocation(line: 324, column: 13, scope: !4005)
!4009 = !DILocalVariable(name: "i", scope: !4005, file: !3, line: 325, type: !47)
!4010 = !DILocation(line: 325, column: 7, scope: !4005)
!4011 = !DILocation(line: 327, column: 13, scope: !4005)
!4012 = !DILocation(line: 327, column: 8, scope: !4005)
!4013 = !DILocation(line: 327, column: 6, scope: !4005)
!4014 = !DILocation(line: 328, column: 13, scope: !4005)
!4015 = !DILocation(line: 328, column: 8, scope: !4005)
!4016 = !DILocation(line: 328, column: 6, scope: !4005)
!4017 = !DILocation(line: 330, column: 12, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !4005, file: !3, line: 330, column: 3)
!4019 = !DILocation(line: 330, column: 17, scope: !4018)
!4020 = !DILocation(line: 330, column: 10, scope: !4018)
!4021 = !DILocation(line: 330, column: 8, scope: !4018)
!4022 = !DILocation(line: 330, column: 24, scope: !4023)
!4023 = distinct !DILexicalBlock(scope: !4018, file: !3, line: 330, column: 3)
!4024 = !DILocation(line: 330, column: 26, scope: !4023)
!4025 = !DILocation(line: 330, column: 3, scope: !4018)
!4026 = !DILocalVariable(name: "fp", scope: !4027, file: !3, line: 331, type: !60)
!4027 = distinct !DILexicalBlock(scope: !4023, file: !3, line: 330, column: 36)
!4028 = !DILocation(line: 331, column: 11, scope: !4027)
!4029 = !DILocalVariable(name: "x", scope: !4027, file: !3, line: 332, type: !22)
!4030 = !DILocation(line: 332, column: 10, scope: !4027)
!4031 = !DILocalVariable(name: "y", scope: !4027, file: !3, line: 332, type: !22)
!4032 = !DILocation(line: 332, column: 13, scope: !4027)
!4033 = !DILocation(line: 334, column: 9, scope: !4027)
!4034 = !DILocation(line: 334, column: 13, scope: !4027)
!4035 = !DILocation(line: 334, column: 7, scope: !4027)
!4036 = !DILocation(line: 336, column: 8, scope: !4027)
!4037 = !DILocation(line: 336, column: 16, scope: !4027)
!4038 = !DILocation(line: 336, column: 22, scope: !4027)
!4039 = !DILocation(line: 336, column: 14, scope: !4027)
!4040 = !DILocation(line: 336, column: 6, scope: !4027)
!4041 = !DILocation(line: 337, column: 8, scope: !4027)
!4042 = !DILocation(line: 337, column: 16, scope: !4027)
!4043 = !DILocation(line: 337, column: 22, scope: !4027)
!4044 = !DILocation(line: 337, column: 14, scope: !4027)
!4045 = !DILocation(line: 337, column: 6, scope: !4027)
!4046 = !DILocation(line: 339, column: 14, scope: !4027)
!4047 = !DILocation(line: 339, column: 19, scope: !4027)
!4048 = !DILocation(line: 339, column: 17, scope: !4027)
!4049 = !DILocation(line: 339, column: 23, scope: !4027)
!4050 = !DILocation(line: 339, column: 28, scope: !4027)
!4051 = !DILocation(line: 339, column: 26, scope: !4027)
!4052 = !DILocation(line: 339, column: 21, scope: !4027)
!4053 = !DILocation(line: 339, column: 33, scope: !4027)
!4054 = !DILocation(line: 339, column: 39, scope: !4027)
!4055 = !DILocation(line: 339, column: 31, scope: !4027)
!4056 = !DILocation(line: 339, column: 4, scope: !4027)
!4057 = !DILocation(line: 339, column: 10, scope: !4027)
!4058 = !DILocation(line: 340, column: 14, scope: !4027)
!4059 = !DILocation(line: 340, column: 13, scope: !4027)
!4060 = !DILocation(line: 340, column: 19, scope: !4027)
!4061 = !DILocation(line: 340, column: 17, scope: !4027)
!4062 = !DILocation(line: 340, column: 23, scope: !4027)
!4063 = !DILocation(line: 340, column: 28, scope: !4027)
!4064 = !DILocation(line: 340, column: 26, scope: !4027)
!4065 = !DILocation(line: 340, column: 21, scope: !4027)
!4066 = !DILocation(line: 340, column: 33, scope: !4027)
!4067 = !DILocation(line: 340, column: 39, scope: !4027)
!4068 = !DILocation(line: 340, column: 31, scope: !4027)
!4069 = !DILocation(line: 340, column: 4, scope: !4027)
!4070 = !DILocation(line: 340, column: 10, scope: !4027)
!4071 = !DILocation(line: 342, column: 6, scope: !4027)
!4072 = !DILocation(line: 343, column: 3, scope: !4027)
!4073 = !DILocation(line: 330, column: 32, scope: !4023)
!4074 = !DILocation(line: 330, column: 3, scope: !4023)
!4075 = distinct !{!4075, !4025, !4076}
!4076 = !DILocation(line: 343, column: 3, scope: !4018)
!4077 = !DILocation(line: 345, column: 8, scope: !4005)
!4078 = !DILocation(line: 345, column: 13, scope: !4005)
!4079 = !DILocation(line: 345, column: 6, scope: !4005)
!4080 = !DILocation(line: 346, column: 2, scope: !4005)
!4081 = !DILocation(line: 348, column: 12, scope: !3882)
!4082 = !DILocation(line: 348, column: 18, scope: !3882)
!4083 = !DILocation(line: 348, column: 23, scope: !3882)
!4084 = !DILocation(line: 348, column: 27, scope: !3882)
!4085 = !DILocation(line: 348, column: 2, scope: !3882)
!4086 = !DILocation(line: 349, column: 12, scope: !3882)
!4087 = !DILocation(line: 349, column: 18, scope: !3882)
!4088 = !DILocation(line: 349, column: 23, scope: !3882)
!4089 = !DILocation(line: 349, column: 27, scope: !3882)
!4090 = !DILocation(line: 349, column: 2, scope: !3882)
!4091 = !DILocation(line: 350, column: 12, scope: !3882)
!4092 = !DILocation(line: 350, column: 18, scope: !3882)
!4093 = !DILocation(line: 350, column: 23, scope: !3882)
!4094 = !DILocation(line: 350, column: 27, scope: !3882)
!4095 = !DILocation(line: 350, column: 2, scope: !3882)
!4096 = !DILocation(line: 351, column: 12, scope: !3882)
!4097 = !DILocation(line: 351, column: 18, scope: !3882)
!4098 = !DILocation(line: 351, column: 23, scope: !3882)
!4099 = !DILocation(line: 351, column: 27, scope: !3882)
!4100 = !DILocation(line: 351, column: 2, scope: !3882)
!4101 = !DILocation(line: 352, column: 1, scope: !3882)
!4102 = distinct !DISubprogram(name: "BKE_vfont_to_curve_nubase", scope: !3, file: !3, line: 1199, type: !4103, scopeLine: 1200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !219)
!4103 = !DISubroutineType(types: !4104)
!4104 = !{!316, !378, !630, !47, !888}
!4105 = !DILocalVariable(name: "bmain", arg: 1, scope: !4102, file: !3, line: 1199, type: !378)
!4106 = !DILocation(line: 1199, column: 38, scope: !4102)
!4107 = !DILocalVariable(name: "ob", arg: 2, scope: !4102, file: !3, line: 1199, type: !630)
!4108 = !DILocation(line: 1199, column: 53, scope: !4102)
!4109 = !DILocalVariable(name: "mode", arg: 3, scope: !4102, file: !3, line: 1199, type: !47)
!4110 = !DILocation(line: 1199, column: 61, scope: !4102)
!4111 = !DILocalVariable(name: "r_nubase", arg: 4, scope: !4102, file: !3, line: 1199, type: !888)
!4112 = !DILocation(line: 1199, column: 77, scope: !4102)
!4113 = !DILocation(line: 1203, column: 31, scope: !4102)
!4114 = !DILocation(line: 1203, column: 38, scope: !4102)
!4115 = !DILocation(line: 1203, column: 42, scope: !4102)
!4116 = !DILocation(line: 1203, column: 48, scope: !4102)
!4117 = !DILocation(line: 1203, column: 9, scope: !4102)
!4118 = !DILocation(line: 1203, column: 2, scope: !4102)
!4119 = distinct !DISubprogram(name: "BKE_vfont_to_curve", scope: !3, file: !3, line: 1207, type: !4120, scopeLine: 1208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !219)
!4120 = !DISubroutineType(types: !4121)
!4121 = !{!316, !378, !630, !47}
!4122 = !DILocalVariable(name: "bmain", arg: 1, scope: !4119, file: !3, line: 1207, type: !378)
!4123 = !DILocation(line: 1207, column: 31, scope: !4119)
!4124 = !DILocalVariable(name: "ob", arg: 2, scope: !4119, file: !3, line: 1207, type: !630)
!4125 = !DILocation(line: 1207, column: 46, scope: !4119)
!4126 = !DILocalVariable(name: "mode", arg: 3, scope: !4119, file: !3, line: 1207, type: !47)
!4127 = !DILocation(line: 1207, column: 54, scope: !4119)
!4128 = !DILocalVariable(name: "cu", scope: !4119, file: !3, line: 1209, type: !939)
!4129 = !DILocation(line: 1209, column: 9, scope: !4119)
!4130 = !DILocation(line: 1209, column: 14, scope: !4119)
!4131 = !DILocation(line: 1209, column: 18, scope: !4119)
!4132 = !DILocation(line: 1211, column: 31, scope: !4119)
!4133 = !DILocation(line: 1211, column: 38, scope: !4119)
!4134 = !DILocation(line: 1211, column: 42, scope: !4119)
!4135 = !DILocation(line: 1211, column: 49, scope: !4119)
!4136 = !DILocation(line: 1211, column: 53, scope: !4119)
!4137 = !DILocation(line: 1211, column: 9, scope: !4119)
!4138 = !DILocation(line: 1211, column: 2, scope: !4119)
!4139 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !3429, file: !3429, line: 788, type: !4140, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !219)
!4140 = !DISubroutineType(types: !4141)
!4141 = !{!22, !60, !4142}
!4142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!4143 = !DILocalVariable(name: "r", arg: 1, scope: !4139, file: !3429, line: 788, type: !60)
!4144 = !DILocation(line: 788, column: 37, scope: !4139)
!4145 = !DILocalVariable(name: "a", arg: 2, scope: !4139, file: !3429, line: 788, type: !4142)
!4146 = !DILocation(line: 788, column: 55, scope: !4139)
!4147 = !DILocalVariable(name: "d", scope: !4139, file: !3429, line: 790, type: !22)
!4148 = !DILocation(line: 790, column: 8, scope: !4139)
!4149 = !DILocation(line: 790, column: 21, scope: !4139)
!4150 = !DILocation(line: 790, column: 24, scope: !4139)
!4151 = !DILocation(line: 790, column: 12, scope: !4139)
!4152 = !DILocation(line: 794, column: 6, scope: !4153)
!4153 = distinct !DILexicalBlock(scope: !4139, file: !3429, line: 794, column: 6)
!4154 = !DILocation(line: 794, column: 8, scope: !4153)
!4155 = !DILocation(line: 794, column: 6, scope: !4139)
!4156 = !DILocation(line: 795, column: 13, scope: !4157)
!4157 = distinct !DILexicalBlock(scope: !4153, file: !3429, line: 794, column: 20)
!4158 = !DILocation(line: 795, column: 7, scope: !4157)
!4159 = !DILocation(line: 795, column: 5, scope: !4157)
!4160 = !DILocation(line: 796, column: 15, scope: !4157)
!4161 = !DILocation(line: 796, column: 18, scope: !4157)
!4162 = !DILocation(line: 796, column: 28, scope: !4157)
!4163 = !DILocation(line: 796, column: 26, scope: !4157)
!4164 = !DILocation(line: 796, column: 3, scope: !4157)
!4165 = !DILocation(line: 797, column: 2, scope: !4157)
!4166 = !DILocation(line: 799, column: 11, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4153, file: !3429, line: 798, column: 7)
!4168 = !DILocation(line: 799, column: 3, scope: !4167)
!4169 = !DILocation(line: 800, column: 5, scope: !4167)
!4170 = !DILocation(line: 803, column: 9, scope: !4139)
!4171 = !DILocation(line: 803, column: 2, scope: !4139)
!4172 = distinct !DISubprogram(name: "dot_v3v3", scope: !3429, file: !3429, line: 619, type: !4173, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !219)
!4173 = !DISubroutineType(types: !4174)
!4174 = !{!22, !4142, !4142}
!4175 = !DILocalVariable(name: "a", arg: 1, scope: !4172, file: !3429, line: 619, type: !4142)
!4176 = !DILocation(line: 619, column: 36, scope: !4172)
!4177 = !DILocalVariable(name: "b", arg: 2, scope: !4172, file: !3429, line: 619, type: !4142)
!4178 = !DILocation(line: 619, column: 54, scope: !4172)
!4179 = !DILocation(line: 621, column: 9, scope: !4172)
!4180 = !DILocation(line: 621, column: 16, scope: !4172)
!4181 = !DILocation(line: 621, column: 14, scope: !4172)
!4182 = !DILocation(line: 621, column: 23, scope: !4172)
!4183 = !DILocation(line: 621, column: 30, scope: !4172)
!4184 = !DILocation(line: 621, column: 28, scope: !4172)
!4185 = !DILocation(line: 621, column: 21, scope: !4172)
!4186 = !DILocation(line: 621, column: 37, scope: !4172)
!4187 = !DILocation(line: 621, column: 44, scope: !4172)
!4188 = !DILocation(line: 621, column: 42, scope: !4172)
!4189 = !DILocation(line: 621, column: 35, scope: !4172)
!4190 = !DILocation(line: 621, column: 2, scope: !4172)
!4191 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !3429, file: !3429, line: 399, type: !4192, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !219)
!4192 = !DISubroutineType(types: !4193)
!4193 = !{null, !60, !4142, !22}
!4194 = !DILocalVariable(name: "r", arg: 1, scope: !4191, file: !3429, line: 399, type: !60)
!4195 = !DILocation(line: 399, column: 32, scope: !4191)
!4196 = !DILocalVariable(name: "a", arg: 2, scope: !4191, file: !3429, line: 399, type: !4142)
!4197 = !DILocation(line: 399, column: 50, scope: !4191)
!4198 = !DILocalVariable(name: "f", arg: 3, scope: !4191, file: !3429, line: 399, type: !22)
!4199 = !DILocation(line: 399, column: 62, scope: !4191)
!4200 = !DILocation(line: 401, column: 9, scope: !4191)
!4201 = !DILocation(line: 401, column: 16, scope: !4191)
!4202 = !DILocation(line: 401, column: 14, scope: !4191)
!4203 = !DILocation(line: 401, column: 2, scope: !4191)
!4204 = !DILocation(line: 401, column: 7, scope: !4191)
!4205 = !DILocation(line: 402, column: 9, scope: !4191)
!4206 = !DILocation(line: 402, column: 16, scope: !4191)
!4207 = !DILocation(line: 402, column: 14, scope: !4191)
!4208 = !DILocation(line: 402, column: 2, scope: !4191)
!4209 = !DILocation(line: 402, column: 7, scope: !4191)
!4210 = !DILocation(line: 403, column: 9, scope: !4191)
!4211 = !DILocation(line: 403, column: 16, scope: !4191)
!4212 = !DILocation(line: 403, column: 14, scope: !4191)
!4213 = !DILocation(line: 403, column: 2, scope: !4191)
!4214 = !DILocation(line: 403, column: 7, scope: !4191)
!4215 = !DILocation(line: 404, column: 1, scope: !4191)
!4216 = distinct !DISubprogram(name: "zero_v3", scope: !3429, file: !3429, line: 43, type: !4217, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !219)
!4217 = !DISubroutineType(types: !4218)
!4218 = !{null, !60}
!4219 = !DILocalVariable(name: "r", arg: 1, scope: !4216, file: !3429, line: 43, type: !60)
!4220 = !DILocation(line: 43, column: 28, scope: !4216)
!4221 = !DILocation(line: 45, column: 2, scope: !4216)
!4222 = !DILocation(line: 45, column: 7, scope: !4216)
!4223 = !DILocation(line: 46, column: 2, scope: !4216)
!4224 = !DILocation(line: 46, column: 7, scope: !4216)
!4225 = !DILocation(line: 47, column: 2, scope: !4216)
!4226 = !DILocation(line: 47, column: 7, scope: !4216)
!4227 = !DILocation(line: 48, column: 1, scope: !4216)
!4228 = distinct !DISubprogram(name: "copy_v4_fl4", scope: !3429, file: !3429, line: 252, type: !4229, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !219)
!4229 = !DISubroutineType(types: !4230)
!4230 = !{null, !60, !22, !22, !22, !22}
!4231 = !DILocalVariable(name: "v", arg: 1, scope: !4228, file: !3429, line: 252, type: !60)
!4232 = !DILocation(line: 252, column: 32, scope: !4228)
!4233 = !DILocalVariable(name: "x", arg: 2, scope: !4228, file: !3429, line: 252, type: !22)
!4234 = !DILocation(line: 252, column: 44, scope: !4228)
!4235 = !DILocalVariable(name: "y", arg: 3, scope: !4228, file: !3429, line: 252, type: !22)
!4236 = !DILocation(line: 252, column: 53, scope: !4228)
!4237 = !DILocalVariable(name: "z", arg: 4, scope: !4228, file: !3429, line: 252, type: !22)
!4238 = !DILocation(line: 252, column: 62, scope: !4228)
!4239 = !DILocalVariable(name: "w", arg: 5, scope: !4228, file: !3429, line: 252, type: !22)
!4240 = !DILocation(line: 252, column: 71, scope: !4228)
!4241 = !DILocation(line: 254, column: 9, scope: !4228)
!4242 = !DILocation(line: 254, column: 2, scope: !4228)
!4243 = !DILocation(line: 254, column: 7, scope: !4228)
!4244 = !DILocation(line: 255, column: 9, scope: !4228)
!4245 = !DILocation(line: 255, column: 2, scope: !4228)
!4246 = !DILocation(line: 255, column: 7, scope: !4228)
!4247 = !DILocation(line: 256, column: 9, scope: !4228)
!4248 = !DILocation(line: 256, column: 2, scope: !4228)
!4249 = !DILocation(line: 256, column: 7, scope: !4228)
!4250 = !DILocation(line: 257, column: 9, scope: !4228)
!4251 = !DILocation(line: 257, column: 2, scope: !4228)
!4252 = !DILocation(line: 257, column: 7, scope: !4228)
!4253 = !DILocation(line: 258, column: 1, scope: !4228)
!4254 = distinct !DISubprogram(name: "mul_v2_fl", scope: !3429, file: !3429, line: 380, type: !3439, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !219)
!4255 = !DILocalVariable(name: "r", arg: 1, scope: !4254, file: !3429, line: 380, type: !60)
!4256 = !DILocation(line: 380, column: 30, scope: !4254)
!4257 = !DILocalVariable(name: "f", arg: 2, scope: !4254, file: !3429, line: 380, type: !22)
!4258 = !DILocation(line: 380, column: 42, scope: !4254)
!4259 = !DILocation(line: 382, column: 10, scope: !4254)
!4260 = !DILocation(line: 382, column: 2, scope: !4254)
!4261 = !DILocation(line: 382, column: 7, scope: !4254)
!4262 = !DILocation(line: 383, column: 10, scope: !4254)
!4263 = !DILocation(line: 383, column: 2, scope: !4254)
!4264 = !DILocation(line: 383, column: 7, scope: !4254)
!4265 = !DILocation(line: 384, column: 1, scope: !4254)
