; ModuleID = 'blender/source/blender/editors/space_file/filelist.c'
source_filename = "blender/source/blender/editors/space_file/filelist.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type opaque
%struct.ColormanageCache = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.EvaluationContext = type opaque
%struct.MainLock = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.FileList = type { %struct.direntry*, i32*, i32, i32, [1024 x i8], i16, i16, i16, i32, [64 x i8], i16, %struct.BlendHandle*, i16, {}*, i8 (%struct.direntry*, i8*, i32, i16)* }
%struct.direntry = type { i32, i8*, i8*, %struct.stat, i32, [16 x i8], [4 x i8], [4 x i8], [4 x i8], [16 x i8], [8 x i8], [16 x i8], [16 x i8], i8*, i32, %struct.ImBuf*, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.BlendHandle = type opaque
%struct.FolderList = type { %struct.FolderList*, %struct.FolderList*, i8* }
%struct.SpaceFile = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, i32, %struct.FileSelectParams*, %struct.FileList*, %struct.ListBase*, %struct.ListBase*, %struct.wmOperator*, %struct.wmTimer*, %struct.FileLayout*, i16, i16, i16, i16 }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.FileSelectParams = type { [96 x i8], [1056 x i8], [256 x i8], [256 x i8], [256 x i8], [64 x i8], i32, i32, i32, i16, i16, i16, i16, i16, i16, [8 x i8] }
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.bContext = type opaque
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.StructRNA = type opaque
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.uiLayout = type opaque
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type opaque
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.FileLayout = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x float] }
%struct.FileSelection = type { i32, i32 }
%struct.LinkNode = type { %struct.LinkNode*, i8* }
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.GPUTexture = type opaque
%struct.wmJob = type opaque
%struct.ThumbnailJob = type { %struct.ListBase, i16*, i16*, %struct.FileList*, %struct.ReportList }
%struct.FileImage = type { %struct.FileImage*, %struct.FileImage*, [1024 x i8], i32, i32, i16, %struct.ImBuf* }
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }

@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [10 x i8] c"filteridx\00", align 1
@gSpecialFileImages = internal global [12 x %struct.ImBuf*] zeroinitializer, align 16, !dbg !0
@.str.1 = private unnamed_addr constant [11 x i8] c"folderlist\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"FolderList\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"copy folderlist\00", align 1
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"filelist\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Attempting to delete empty filelist.\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.8 = private unnamed_addr constant [59 x i8] c"filelist_from_library: error, found %d items, %d previews\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Scene\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Mesh\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Curve\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Metaball\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"Material\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Texture\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Ika\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Wave\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Lattice\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Lamp\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Camera\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"Ipo\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"World\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"Screen\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"VFont\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"Armature\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"NodeTree\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"Speaker\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"filename for lib\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"%s | %s\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"LF %d\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"L    %d\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"F    %d\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"      %d\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"thumbnails\0A\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"loadimage\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"Thumbnails\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c".app\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c".py\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c".glsl\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c".osl\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c".data\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c".ttf\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c".ttc\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c".pfb\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c".otf\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c".otc\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c".btx\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c".dae\00", align 1
@imb_ext_image = external dso_local global [0 x i8*], align 8
@imb_ext_image_qt = external dso_local global [0 x i8*], align 8
@.str.53 = private unnamed_addr constant [5 x i8] c".ogg\00", align 1
@imb_ext_movie = external dso_local global [0 x i8*], align 8
@imb_ext_audio = external dso_local global [0 x i8*], align 8
@.str.54 = private unnamed_addr constant [7 x i8] c".blend\00", align 1
@.str.55 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.56 = private unnamed_addr constant [10 x i8] c".blend.gz\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @filelist_filter(%struct.FileList* %filelist) #0 !dbg !1117 {
entry:
  %filelist.addr = alloca %struct.FileList*, align 8
  %num_filtered = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %file = alloca %struct.direntry*, align 8
  %file19 = alloca %struct.direntry*, align 8
  store %struct.FileList* %filelist, %struct.FileList** %filelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileList** %filelist.addr, metadata !1156, metadata !DIExpression()), !dbg !1157
  call void @llvm.dbg.declare(metadata i32* %num_filtered, metadata !1158, metadata !DIExpression()), !dbg !1159
  store i32 0, i32* %num_filtered, align 4, !dbg !1159
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1160, metadata !DIExpression()), !dbg !1161
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1162, metadata !DIExpression()), !dbg !1163
  %0 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !1164
  %filelist1 = getelementptr inbounds %struct.FileList, %struct.FileList* %0, i32 0, i32 0, !dbg !1166
  %1 = load %struct.direntry*, %struct.direntry** %filelist1, align 8, !dbg !1166
  %tobool = icmp ne %struct.direntry* %1, null, !dbg !1164
  br i1 %tobool, label %if.end, label %if.then, !dbg !1167

if.then:                                          ; preds = %entry
  br label %for.end38, !dbg !1168

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1169
  br label %for.cond, !dbg !1171

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !1172
  %3 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !1174
  %numfiles = getelementptr inbounds %struct.FileList, %struct.FileList* %3, i32 0, i32 2, !dbg !1175
  %4 = load i32, i32* %numfiles, align 8, !dbg !1175
  %cmp = icmp slt i32 %2, %4, !dbg !1176
  br i1 %cmp, label %for.body, label %for.end, !dbg !1177

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.direntry** %file, metadata !1178, metadata !DIExpression()), !dbg !1180
  %5 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !1181
  %filelist2 = getelementptr inbounds %struct.FileList, %struct.FileList* %5, i32 0, i32 0, !dbg !1182
  %6 = load %struct.direntry*, %struct.direntry** %filelist2, align 8, !dbg !1182
  %7 = load i32, i32* %i, align 4, !dbg !1183
  %idxprom = sext i32 %7 to i64, !dbg !1181
  %arrayidx = getelementptr inbounds %struct.direntry, %struct.direntry* %6, i64 %idxprom, !dbg !1181
  store %struct.direntry* %arrayidx, %struct.direntry** %file, align 8, !dbg !1180
  %8 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !1184
  %filterf = getelementptr inbounds %struct.FileList, %struct.FileList* %8, i32 0, i32 14, !dbg !1186
  %9 = load i8 (%struct.direntry*, i8*, i32, i16)*, i8 (%struct.direntry*, i8*, i32, i16)** %filterf, align 8, !dbg !1186
  %10 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !1187
  %11 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !1188
  %dir = getelementptr inbounds %struct.FileList, %struct.FileList* %11, i32 0, i32 4, !dbg !1189
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %dir, i64 0, i64 0, !dbg !1188
  %12 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !1190
  %filter = getelementptr inbounds %struct.FileList, %struct.FileList* %12, i32 0, i32 8, !dbg !1191
  %13 = load i32, i32* %filter, align 8, !dbg !1191
  %14 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !1192
  %hide_dot = getelementptr inbounds %struct.FileList, %struct.FileList* %14, i32 0, i32 7, !dbg !1193
  %15 = load i16, i16* %hide_dot, align 4, !dbg !1193
  %call = call zeroext i8 %9(%struct.direntry* %10, i8* %arraydecay, i32 %13, i16 signext %15), !dbg !1184
  %tobool3 = icmp ne i8 %call, 0, !dbg !1184
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !1194

if.then4:                                         ; preds = %for.body
  %16 = load i32, i32* %num_filtered, align 4, !dbg !1195
  %inc = add nsw i32 %16, 1, !dbg !1195
  store i32 %inc, i32* %num_filtered, align 4, !dbg !1195
  br label %if.end5, !dbg !1197

if.end5:                                          ; preds = %if.then4, %for.body
  br label %for.inc, !dbg !1198

for.inc:                                          ; preds = %if.end5
  %17 = load i32, i32* %i, align 4, !dbg !1199
  %inc6 = add nsw i32 %17, 1, !dbg !1199
  store i32 %inc6, i32* %i, align 4, !dbg !1199
  br label %for.cond, !dbg !1200, !llvm.loop !1201

for.end:                                          ; preds = %for.cond
  %18 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !1203
  %fidx = getelementptr inbounds %struct.FileList, %struct.FileList* %18, i32 0, i32 1, !dbg !1205
  %19 = load i32*, i32** %fidx, align 8, !dbg !1205
  %tobool7 = icmp ne i32* %19, null, !dbg !1203
  br i1 %tobool7, label %if.then8, label %if.end11, !dbg !1206

if.then8:                                         ; preds = %for.end
  %20 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1207
  %21 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !1209
  %fidx9 = getelementptr inbounds %struct.FileList, %struct.FileList* %21, i32 0, i32 1, !dbg !1210
  %22 = load i32*, i32** %fidx9, align 8, !dbg !1210
  %23 = bitcast i32* %22 to i8*, !dbg !1209
  call void %20(i8* %23), !dbg !1207
  %24 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !1211
  %fidx10 = getelementptr inbounds %struct.FileList, %struct.FileList* %24, i32 0, i32 1, !dbg !1212
  store i32* null, i32** %fidx10, align 8, !dbg !1213
  br label %if.end11, !dbg !1214

if.end11:                                         ; preds = %if.then8, %for.end
  %25 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1215
  %26 = load i32, i32* %num_filtered, align 4, !dbg !1216
  %conv = sext i32 %26 to i64, !dbg !1216
  %mul = mul i64 %conv, 4, !dbg !1217
  %call12 = call i8* %25(i64 %mul, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)), !dbg !1215
  %27 = bitcast i8* %call12 to i32*, !dbg !1218
  %28 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !1219
  %fidx13 = getelementptr inbounds %struct.FileList, %struct.FileList* %28, i32 0, i32 1, !dbg !1220
  store i32* %27, i32** %fidx13, align 8, !dbg !1221
  %29 = load i32, i32* %num_filtered, align 4, !dbg !1222
  %30 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !1223
  %numfiltered = getelementptr inbounds %struct.FileList, %struct.FileList* %30, i32 0, i32 3, !dbg !1224
  store i32 %29, i32* %numfiltered, align 4, !dbg !1225
  store i32 0, i32* %i, align 4, !dbg !1226
  store i32 0, i32* %j, align 4, !dbg !1228
  br label %for.cond14, !dbg !1229

for.cond14:                                       ; preds = %for.inc36, %if.end11
  %31 = load i32, i32* %i, align 4, !dbg !1230
  %32 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !1232
  %numfiles15 = getelementptr inbounds %struct.FileList, %struct.FileList* %32, i32 0, i32 2, !dbg !1233
  %33 = load i32, i32* %numfiles15, align 8, !dbg !1233
  %cmp16 = icmp slt i32 %31, %33, !dbg !1234
  br i1 %cmp16, label %for.body18, label %for.end38, !dbg !1235

for.body18:                                       ; preds = %for.cond14
  call void @llvm.dbg.declare(metadata %struct.direntry** %file19, metadata !1236, metadata !DIExpression()), !dbg !1238
  %34 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !1239
  %filelist20 = getelementptr inbounds %struct.FileList, %struct.FileList* %34, i32 0, i32 0, !dbg !1240
  %35 = load %struct.direntry*, %struct.direntry** %filelist20, align 8, !dbg !1240
  %36 = load i32, i32* %i, align 4, !dbg !1241
  %idxprom21 = sext i32 %36 to i64, !dbg !1239
  %arrayidx22 = getelementptr inbounds %struct.direntry, %struct.direntry* %35, i64 %idxprom21, !dbg !1239
  store %struct.direntry* %arrayidx22, %struct.direntry** %file19, align 8, !dbg !1238
  %37 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !1242
  %filterf23 = getelementptr inbounds %struct.FileList, %struct.FileList* %37, i32 0, i32 14, !dbg !1244
  %38 = load i8 (%struct.direntry*, i8*, i32, i16)*, i8 (%struct.direntry*, i8*, i32, i16)** %filterf23, align 8, !dbg !1244
  %39 = load %struct.direntry*, %struct.direntry** %file19, align 8, !dbg !1245
  %40 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !1246
  %dir24 = getelementptr inbounds %struct.FileList, %struct.FileList* %40, i32 0, i32 4, !dbg !1247
  %arraydecay25 = getelementptr inbounds [1024 x i8], [1024 x i8]* %dir24, i64 0, i64 0, !dbg !1246
  %41 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !1248
  %filter26 = getelementptr inbounds %struct.FileList, %struct.FileList* %41, i32 0, i32 8, !dbg !1249
  %42 = load i32, i32* %filter26, align 8, !dbg !1249
  %43 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !1250
  %hide_dot27 = getelementptr inbounds %struct.FileList, %struct.FileList* %43, i32 0, i32 7, !dbg !1251
  %44 = load i16, i16* %hide_dot27, align 4, !dbg !1251
  %call28 = call zeroext i8 %38(%struct.direntry* %39, i8* %arraydecay25, i32 %42, i16 signext %44), !dbg !1242
  %tobool29 = icmp ne i8 %call28, 0, !dbg !1242
  br i1 %tobool29, label %if.then30, label %if.end35, !dbg !1252

if.then30:                                        ; preds = %for.body18
  %45 = load i32, i32* %i, align 4, !dbg !1253
  %46 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !1255
  %fidx31 = getelementptr inbounds %struct.FileList, %struct.FileList* %46, i32 0, i32 1, !dbg !1256
  %47 = load i32*, i32** %fidx31, align 8, !dbg !1256
  %48 = load i32, i32* %j, align 4, !dbg !1257
  %inc32 = add nsw i32 %48, 1, !dbg !1257
  store i32 %inc32, i32* %j, align 4, !dbg !1257
  %idxprom33 = sext i32 %48 to i64, !dbg !1255
  %arrayidx34 = getelementptr inbounds i32, i32* %47, i64 %idxprom33, !dbg !1255
  store i32 %45, i32* %arrayidx34, align 4, !dbg !1258
  br label %if.end35, !dbg !1259

if.end35:                                         ; preds = %if.then30, %for.body18
  br label %for.inc36, !dbg !1260

for.inc36:                                        ; preds = %if.end35
  %49 = load i32, i32* %i, align 4, !dbg !1261
  %inc37 = add nsw i32 %49, 1, !dbg !1261
  store i32 %inc37, i32* %i, align 4, !dbg !1261
  br label %for.cond14, !dbg !1262, !llvm.loop !1263

for.end38:                                        ; preds = %if.then, %for.cond14
  ret void, !dbg !1265
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @filelist_init_icons() #0 !dbg !1266 {
entry:
  %x = alloca i16, align 2
  %y = alloca i16, align 2
  %k = alloca i16, align 2
  %bbuf = alloca %struct.ImBuf*, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  %tile = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i16* %x, metadata !1269, metadata !DIExpression()), !dbg !1270
  call void @llvm.dbg.declare(metadata i16* %y, metadata !1271, metadata !DIExpression()), !dbg !1272
  call void @llvm.dbg.declare(metadata i16* %k, metadata !1273, metadata !DIExpression()), !dbg !1274
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %bbuf, metadata !1275, metadata !DIExpression()), !dbg !1276
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !1277, metadata !DIExpression()), !dbg !1278
  store %struct.ImBuf* null, %struct.ImBuf** %bbuf, align 8, !dbg !1279
  %0 = load %struct.ImBuf*, %struct.ImBuf** %bbuf, align 8, !dbg !1280
  %tobool = icmp ne %struct.ImBuf* %0, null, !dbg !1280
  br i1 %tobool, label %if.then, label %if.end39, !dbg !1282

if.then:                                          ; preds = %entry
  store i16 0, i16* %y, align 2, !dbg !1283
  br label %for.cond, !dbg !1286

for.cond:                                         ; preds = %for.inc36, %if.then
  %1 = load i16, i16* %y, align 2, !dbg !1287
  %conv = sext i16 %1 to i32, !dbg !1287
  %cmp = icmp slt i32 %conv, 4, !dbg !1289
  br i1 %cmp, label %for.body, label %for.end38, !dbg !1290

for.body:                                         ; preds = %for.cond
  store i16 0, i16* %x, align 2, !dbg !1291
  br label %for.cond2, !dbg !1294

for.cond2:                                        ; preds = %for.inc33, %for.body
  %2 = load i16, i16* %x, align 2, !dbg !1295
  %conv3 = sext i16 %2 to i32, !dbg !1295
  %cmp4 = icmp slt i32 %conv3, 4, !dbg !1297
  br i1 %cmp4, label %for.body6, label %for.end35, !dbg !1298

for.body6:                                        ; preds = %for.cond2
  call void @llvm.dbg.declare(metadata i32* %tile, metadata !1299, metadata !DIExpression()), !dbg !1301
  %3 = load i16, i16* %y, align 2, !dbg !1302
  %conv7 = sext i16 %3 to i32, !dbg !1302
  %mul = mul nsw i32 4, %conv7, !dbg !1303
  %4 = load i16, i16* %x, align 2, !dbg !1304
  %conv8 = sext i16 %4 to i32, !dbg !1304
  %add = add nsw i32 %mul, %conv8, !dbg !1305
  store i32 %add, i32* %tile, align 4, !dbg !1301
  %5 = load i32, i32* %tile, align 4, !dbg !1306
  %cmp9 = icmp slt i32 %5, 12, !dbg !1308
  br i1 %cmp9, label %if.then11, label %if.end, !dbg !1309

if.then11:                                        ; preds = %for.body6
  %call = call %struct.ImBuf* @IMB_allocImBuf(i32 48, i32 48, i8 zeroext 32, i32 1), !dbg !1310
  store %struct.ImBuf* %call, %struct.ImBuf** %ibuf, align 8, !dbg !1312
  store i16 0, i16* %k, align 2, !dbg !1313
  br label %for.cond12, !dbg !1315

for.cond12:                                       ; preds = %for.inc, %if.then11
  %6 = load i16, i16* %k, align 2, !dbg !1316
  %conv13 = sext i16 %6 to i32, !dbg !1316
  %cmp14 = icmp slt i32 %conv13, 48, !dbg !1318
  br i1 %cmp14, label %for.body16, label %for.end, !dbg !1319

for.body16:                                       ; preds = %for.cond12
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1320
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %7, i32 0, i32 8, !dbg !1322
  %8 = load i32*, i32** %rect, align 8, !dbg !1322
  %9 = load i16, i16* %k, align 2, !dbg !1323
  %conv17 = sext i16 %9 to i32, !dbg !1323
  %mul18 = mul nsw i32 %conv17, 48, !dbg !1324
  %idxprom = sext i32 %mul18 to i64, !dbg !1320
  %arrayidx = getelementptr inbounds i32, i32* %8, i64 %idxprom, !dbg !1320
  %10 = bitcast i32* %arrayidx to i8*, !dbg !1325
  %11 = load %struct.ImBuf*, %struct.ImBuf** %bbuf, align 8, !dbg !1326
  %rect19 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %11, i32 0, i32 8, !dbg !1327
  %12 = load i32*, i32** %rect19, align 8, !dbg !1327
  %13 = load i16, i16* %k, align 2, !dbg !1328
  %conv20 = sext i16 %13 to i32, !dbg !1328
  %14 = load i16, i16* %y, align 2, !dbg !1329
  %conv21 = sext i16 %14 to i32, !dbg !1329
  %mul22 = mul nsw i32 %conv21, 48, !dbg !1330
  %add23 = add nsw i32 %conv20, %mul22, !dbg !1331
  %mul24 = mul nsw i32 %add23, 48, !dbg !1332
  %mul25 = mul nsw i32 %mul24, 4, !dbg !1333
  %15 = load i16, i16* %x, align 2, !dbg !1334
  %conv26 = sext i16 %15 to i32, !dbg !1334
  %mul27 = mul nsw i32 %conv26, 48, !dbg !1335
  %add28 = add nsw i32 %mul25, %mul27, !dbg !1336
  %idxprom29 = sext i32 %add28 to i64, !dbg !1326
  %arrayidx30 = getelementptr inbounds i32, i32* %12, i64 %idxprom29, !dbg !1326
  %16 = bitcast i32* %arrayidx30 to i8*, !dbg !1325
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %16, i64 192, i1 false), !dbg !1325
  br label %for.inc, !dbg !1337

for.inc:                                          ; preds = %for.body16
  %17 = load i16, i16* %k, align 2, !dbg !1338
  %inc = add i16 %17, 1, !dbg !1338
  store i16 %inc, i16* %k, align 2, !dbg !1338
  br label %for.cond12, !dbg !1339, !llvm.loop !1340

for.end:                                          ; preds = %for.cond12
  %18 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !1342
  %19 = load i32, i32* %tile, align 4, !dbg !1343
  %idxprom31 = sext i32 %19 to i64, !dbg !1344
  %arrayidx32 = getelementptr inbounds [12 x %struct.ImBuf*], [12 x %struct.ImBuf*]* @gSpecialFileImages, i64 0, i64 %idxprom31, !dbg !1344
  store %struct.ImBuf* %18, %struct.ImBuf** %arrayidx32, align 8, !dbg !1345
  br label %if.end, !dbg !1346

if.end:                                           ; preds = %for.end, %for.body6
  br label %for.inc33, !dbg !1347

for.inc33:                                        ; preds = %if.end
  %20 = load i16, i16* %x, align 2, !dbg !1348
  %inc34 = add i16 %20, 1, !dbg !1348
  store i16 %inc34, i16* %x, align 2, !dbg !1348
  br label %for.cond2, !dbg !1349, !llvm.loop !1350

for.end35:                                        ; preds = %for.cond2
  br label %for.inc36, !dbg !1352

for.inc36:                                        ; preds = %for.end35
  %21 = load i16, i16* %y, align 2, !dbg !1353
  %inc37 = add i16 %21, 1, !dbg !1353
  store i16 %inc37, i16* %y, align 2, !dbg !1353
  br label %for.cond, !dbg !1354, !llvm.loop !1355

for.end38:                                        ; preds = %for.cond
  %22 = load %struct.ImBuf*, %struct.ImBuf** %bbuf, align 8, !dbg !1357
  call void @IMB_freeImBuf(%struct.ImBuf* %22), !dbg !1358
  br label %if.end39, !dbg !1359

if.end39:                                         ; preds = %for.end38, %entry
  ret void, !dbg !1360
}

declare dso_local %struct.ImBuf* @IMB_allocImBuf(i32, i32, i8 zeroext, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @IMB_freeImBuf(%struct.ImBuf*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @filelist_free_icons() #0 !dbg !1361 {
entry:
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1362, metadata !DIExpression()), !dbg !1363
  store i32 0, i32* %i, align 4, !dbg !1364
  br label %for.cond, !dbg !1366

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1367
  %cmp = icmp slt i32 %0, 12, !dbg !1369
  br i1 %cmp, label %for.body, label %for.end, !dbg !1370

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !1371
  %idxprom = sext i32 %1 to i64, !dbg !1373
  %arrayidx = getelementptr inbounds [12 x %struct.ImBuf*], [12 x %struct.ImBuf*]* @gSpecialFileImages, i64 0, i64 %idxprom, !dbg !1373
  %2 = load %struct.ImBuf*, %struct.ImBuf** %arrayidx, align 8, !dbg !1373
  call void @IMB_freeImBuf(%struct.ImBuf* %2), !dbg !1374
  %3 = load i32, i32* %i, align 4, !dbg !1375
  %idxprom1 = sext i32 %3 to i64, !dbg !1376
  %arrayidx2 = getelementptr inbounds [12 x %struct.ImBuf*], [12 x %struct.ImBuf*]* @gSpecialFileImages, i64 0, i64 %idxprom1, !dbg !1376
  store %struct.ImBuf* null, %struct.ImBuf** %arrayidx2, align 8, !dbg !1377
  br label %for.inc, !dbg !1378

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !1379
  %inc = add nsw i32 %4, 1, !dbg !1379
  store i32 %inc, i32* %i, align 4, !dbg !1379
  br label %for.cond, !dbg !1380, !llvm.loop !1381

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1383
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ListBase* @folderlist_new() #0 !dbg !1384 {
entry:
  %p = alloca %struct.ListBase*, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %p, metadata !1393, metadata !DIExpression()), !dbg !1396
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1397
  %call = call i8* %0(i64 16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0)), !dbg !1397
  %1 = bitcast i8* %call to %struct.ListBase*, !dbg !1397
  store %struct.ListBase* %1, %struct.ListBase** %p, align 8, !dbg !1396
  %2 = load %struct.ListBase*, %struct.ListBase** %p, align 8, !dbg !1398
  ret %struct.ListBase* %2, !dbg !1399
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @folderlist_popdir(%struct.ListBase* %folderlist, i8* %dir) #0 !dbg !1400 {
entry:
  %folderlist.addr = alloca %struct.ListBase*, align 8
  %dir.addr = alloca i8*, align 8
  %prev_dir = alloca i8*, align 8
  %folder = alloca %struct.FolderList*, align 8
  store %struct.ListBase* %folderlist, %struct.ListBase** %folderlist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %folderlist.addr, metadata !1403, metadata !DIExpression()), !dbg !1404
  store i8* %dir, i8** %dir.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dir.addr, metadata !1405, metadata !DIExpression()), !dbg !1406
  call void @llvm.dbg.declare(metadata i8** %prev_dir, metadata !1407, metadata !DIExpression()), !dbg !1408
  call void @llvm.dbg.declare(metadata %struct.FolderList** %folder, metadata !1409, metadata !DIExpression()), !dbg !1410
  %0 = load %struct.ListBase*, %struct.ListBase** %folderlist.addr, align 8, !dbg !1411
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !1412
  %1 = load i8*, i8** %last, align 8, !dbg !1412
  %2 = bitcast i8* %1 to %struct.FolderList*, !dbg !1411
  store %struct.FolderList* %2, %struct.FolderList** %folder, align 8, !dbg !1413
  %3 = load %struct.FolderList*, %struct.FolderList** %folder, align 8, !dbg !1414
  %tobool = icmp ne %struct.FolderList* %3, null, !dbg !1414
  br i1 %tobool, label %if.then, label %if.end5, !dbg !1416

if.then:                                          ; preds = %entry
  %4 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1417
  %5 = load %struct.FolderList*, %struct.FolderList** %folder, align 8, !dbg !1419
  %foldername = getelementptr inbounds %struct.FolderList, %struct.FolderList* %5, i32 0, i32 2, !dbg !1420
  %6 = load i8*, i8** %foldername, align 8, !dbg !1420
  call void %4(i8* %6), !dbg !1417
  %7 = load %struct.ListBase*, %struct.ListBase** %folderlist.addr, align 8, !dbg !1421
  %8 = load %struct.FolderList*, %struct.FolderList** %folder, align 8, !dbg !1422
  %9 = bitcast %struct.FolderList* %8 to i8*, !dbg !1422
  call void @BLI_freelinkN(%struct.ListBase* %7, i8* %9), !dbg !1423
  %10 = load %struct.ListBase*, %struct.ListBase** %folderlist.addr, align 8, !dbg !1424
  %last1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %10, i32 0, i32 1, !dbg !1425
  %11 = load i8*, i8** %last1, align 8, !dbg !1425
  %12 = bitcast i8* %11 to %struct.FolderList*, !dbg !1424
  store %struct.FolderList* %12, %struct.FolderList** %folder, align 8, !dbg !1426
  %13 = load %struct.FolderList*, %struct.FolderList** %folder, align 8, !dbg !1427
  %tobool2 = icmp ne %struct.FolderList* %13, null, !dbg !1427
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !1429

if.then3:                                         ; preds = %if.then
  %14 = load %struct.FolderList*, %struct.FolderList** %folder, align 8, !dbg !1430
  %foldername4 = getelementptr inbounds %struct.FolderList, %struct.FolderList* %14, i32 0, i32 2, !dbg !1432
  %15 = load i8*, i8** %foldername4, align 8, !dbg !1432
  store i8* %15, i8** %prev_dir, align 8, !dbg !1433
  %16 = load i8*, i8** %dir.addr, align 8, !dbg !1434
  %17 = load i8*, i8** %prev_dir, align 8, !dbg !1435
  %call = call i8* @BLI_strncpy(i8* %16, i8* %17, i64 768), !dbg !1436
  br label %if.end, !dbg !1437

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5, !dbg !1438

if.end5:                                          ; preds = %if.end, %entry
  ret void, !dbg !1439
}

declare dso_local void @BLI_freelinkN(%struct.ListBase*, i8*) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @folderlist_pushdir(%struct.ListBase* %folderlist, i8* %dir) #0 !dbg !1440 {
entry:
  %folderlist.addr = alloca %struct.ListBase*, align 8
  %dir.addr = alloca i8*, align 8
  %folder = alloca %struct.FolderList*, align 8
  %previous_folder = alloca %struct.FolderList*, align 8
  store %struct.ListBase* %folderlist, %struct.ListBase** %folderlist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %folderlist.addr, metadata !1443, metadata !DIExpression()), !dbg !1444
  store i8* %dir, i8** %dir.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dir.addr, metadata !1445, metadata !DIExpression()), !dbg !1446
  call void @llvm.dbg.declare(metadata %struct.FolderList** %folder, metadata !1447, metadata !DIExpression()), !dbg !1448
  call void @llvm.dbg.declare(metadata %struct.FolderList** %previous_folder, metadata !1449, metadata !DIExpression()), !dbg !1450
  %0 = load %struct.ListBase*, %struct.ListBase** %folderlist.addr, align 8, !dbg !1451
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !1452
  %1 = load i8*, i8** %last, align 8, !dbg !1452
  %2 = bitcast i8* %1 to %struct.FolderList*, !dbg !1451
  store %struct.FolderList* %2, %struct.FolderList** %previous_folder, align 8, !dbg !1453
  %3 = load %struct.FolderList*, %struct.FolderList** %previous_folder, align 8, !dbg !1454
  %tobool = icmp ne %struct.FolderList* %3, null, !dbg !1454
  br i1 %tobool, label %land.lhs.true, label %if.end4, !dbg !1456

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.FolderList*, %struct.FolderList** %previous_folder, align 8, !dbg !1457
  %foldername = getelementptr inbounds %struct.FolderList, %struct.FolderList* %4, i32 0, i32 2, !dbg !1458
  %5 = load i8*, i8** %foldername, align 8, !dbg !1458
  %tobool1 = icmp ne i8* %5, null, !dbg !1457
  br i1 %tobool1, label %if.then, label %if.end4, !dbg !1459

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct.FolderList*, %struct.FolderList** %previous_folder, align 8, !dbg !1460
  %foldername2 = getelementptr inbounds %struct.FolderList, %struct.FolderList* %6, i32 0, i32 2, !dbg !1463
  %7 = load i8*, i8** %foldername2, align 8, !dbg !1463
  %8 = load i8*, i8** %dir.addr, align 8, !dbg !1464
  %call = call i32 @strcmp(i8* %7, i8* %8) #6, !dbg !1465
  %cmp = icmp eq i32 %call, 0, !dbg !1466
  br i1 %cmp, label %if.then3, label %if.end, !dbg !1467

if.then3:                                         ; preds = %if.then
  br label %return, !dbg !1468

if.end:                                           ; preds = %if.then
  br label %if.end4, !dbg !1470

if.end4:                                          ; preds = %if.end, %land.lhs.true, %entry
  %9 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1471
  %call5 = call i8* %9(i64 24, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0)), !dbg !1471
  %10 = bitcast i8* %call5 to %struct.FolderList*, !dbg !1472
  store %struct.FolderList* %10, %struct.FolderList** %folder, align 8, !dbg !1473
  %11 = load i8*, i8** %dir.addr, align 8, !dbg !1474
  %call6 = call i8* @BLI_strdup(i8* %11), !dbg !1475
  %12 = load %struct.FolderList*, %struct.FolderList** %folder, align 8, !dbg !1476
  %foldername7 = getelementptr inbounds %struct.FolderList, %struct.FolderList* %12, i32 0, i32 2, !dbg !1477
  store i8* %call6, i8** %foldername7, align 8, !dbg !1478
  %13 = load %struct.ListBase*, %struct.ListBase** %folderlist.addr, align 8, !dbg !1479
  %14 = load %struct.FolderList*, %struct.FolderList** %folder, align 8, !dbg !1480
  %15 = bitcast %struct.FolderList* %14 to i8*, !dbg !1480
  call void @BLI_addtail(%struct.ListBase* %13, i8* %15), !dbg !1481
  br label %return, !dbg !1482

return:                                           ; preds = %if.end4, %if.then3
  ret void, !dbg !1482
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local i8* @BLI_strdup(i8*) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @folderlist_peeklastdir(%struct.ListBase* %folderlist) #0 !dbg !1483 {
entry:
  %retval = alloca i8*, align 8
  %folderlist.addr = alloca %struct.ListBase*, align 8
  %folder = alloca %struct.FolderList*, align 8
  store %struct.ListBase* %folderlist, %struct.ListBase** %folderlist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %folderlist.addr, metadata !1486, metadata !DIExpression()), !dbg !1487
  call void @llvm.dbg.declare(metadata %struct.FolderList** %folder, metadata !1488, metadata !DIExpression()), !dbg !1489
  %0 = load %struct.ListBase*, %struct.ListBase** %folderlist.addr, align 8, !dbg !1490
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !1492
  %1 = load i8*, i8** %last, align 8, !dbg !1492
  %tobool = icmp ne i8* %1, null, !dbg !1490
  br i1 %tobool, label %if.end, label %if.then, !dbg !1493

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1494
  br label %return, !dbg !1494

if.end:                                           ; preds = %entry
  %2 = load %struct.ListBase*, %struct.ListBase** %folderlist.addr, align 8, !dbg !1495
  %last1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %2, i32 0, i32 1, !dbg !1496
  %3 = load i8*, i8** %last1, align 8, !dbg !1496
  %4 = bitcast i8* %3 to %struct.FolderList*, !dbg !1495
  store %struct.FolderList* %4, %struct.FolderList** %folder, align 8, !dbg !1497
  %5 = load %struct.FolderList*, %struct.FolderList** %folder, align 8, !dbg !1498
  %foldername = getelementptr inbounds %struct.FolderList, %struct.FolderList* %5, i32 0, i32 2, !dbg !1499
  %6 = load i8*, i8** %foldername, align 8, !dbg !1499
  store i8* %6, i8** %retval, align 8, !dbg !1500
  br label %return, !dbg !1500

return:                                           ; preds = %if.end, %if.then
  %7 = load i8*, i8** %retval, align 8, !dbg !1501
  ret i8* %7, !dbg !1501
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @folderlist_clear_next(%struct.SpaceFile* %sfile) #0 !dbg !1502 {
entry:
  %retval = alloca i32, align 4
  %sfile.addr = alloca %struct.SpaceFile*, align 8
  %folder = alloca %struct.FolderList*, align 8
  store %struct.SpaceFile* %sfile, %struct.SpaceFile** %sfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceFile** %sfile.addr, metadata !1850, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.declare(metadata %struct.FolderList** %folder, metadata !1852, metadata !DIExpression()), !dbg !1853
  %0 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !1854
  %folders_next = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %0, i32 0, i32 8, !dbg !1856
  %1 = load %struct.ListBase*, %struct.ListBase** %folders_next, align 8, !dbg !1856
  %tobool = icmp ne %struct.ListBase* %1, null, !dbg !1854
  br i1 %tobool, label %if.end, label %if.then, !dbg !1857

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1858
  br label %return, !dbg !1858

if.end:                                           ; preds = %entry
  %2 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !1859
  %folders_prev = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %2, i32 0, i32 7, !dbg !1860
  %3 = load %struct.ListBase*, %struct.ListBase** %folders_prev, align 8, !dbg !1860
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %3, i32 0, i32 1, !dbg !1861
  %4 = load i8*, i8** %last, align 8, !dbg !1861
  %5 = bitcast i8* %4 to %struct.FolderList*, !dbg !1859
  store %struct.FolderList* %5, %struct.FolderList** %folder, align 8, !dbg !1862
  %6 = load %struct.FolderList*, %struct.FolderList** %folder, align 8, !dbg !1863
  %tobool1 = icmp ne %struct.FolderList* %6, null, !dbg !1863
  br i1 %tobool1, label %lor.lhs.false, label %if.then2, !dbg !1865

lor.lhs.false:                                    ; preds = %if.end
  %7 = load %struct.FolderList*, %struct.FolderList** %folder, align 8, !dbg !1866
  %foldername = getelementptr inbounds %struct.FolderList, %struct.FolderList* %7, i32 0, i32 2, !dbg !1867
  %8 = load i8*, i8** %foldername, align 8, !dbg !1867
  %9 = load %struct.SpaceFile*, %struct.SpaceFile** %sfile.addr, align 8, !dbg !1868
  %params = getelementptr inbounds %struct.SpaceFile, %struct.SpaceFile* %9, i32 0, i32 5, !dbg !1869
  %10 = load %struct.FileSelectParams*, %struct.FileSelectParams** %params, align 8, !dbg !1869
  %dir = getelementptr inbounds %struct.FileSelectParams, %struct.FileSelectParams* %10, i32 0, i32 1, !dbg !1870
  %arraydecay = getelementptr inbounds [1056 x i8], [1056 x i8]* %dir, i64 0, i64 0, !dbg !1868
  %call = call i32 @strcmp(i8* %8, i8* %arraydecay) #6, !dbg !1871
  %cmp = icmp eq i32 %call, 0, !dbg !1872
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !1873

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %retval, align 4, !dbg !1874
  br label %return, !dbg !1874

if.end3:                                          ; preds = %lor.lhs.false
  store i32 1, i32* %retval, align 4, !dbg !1875
  br label %return, !dbg !1875

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !1876
  ret i32 %11, !dbg !1876
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @folderlist_free(%struct.ListBase* %folderlist) #0 !dbg !1877 {
entry:
  %folderlist.addr = alloca %struct.ListBase*, align 8
  %folder = alloca %struct.FolderList*, align 8
  store %struct.ListBase* %folderlist, %struct.ListBase** %folderlist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %folderlist.addr, metadata !1880, metadata !DIExpression()), !dbg !1881
  %0 = load %struct.ListBase*, %struct.ListBase** %folderlist.addr, align 8, !dbg !1882
  %tobool = icmp ne %struct.ListBase* %0, null, !dbg !1882
  br i1 %tobool, label %if.then, label %if.end, !dbg !1884

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.FolderList** %folder, metadata !1885, metadata !DIExpression()), !dbg !1887
  %1 = load %struct.ListBase*, %struct.ListBase** %folderlist.addr, align 8, !dbg !1888
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !1890
  %2 = load i8*, i8** %first, align 8, !dbg !1890
  %3 = bitcast i8* %2 to %struct.FolderList*, !dbg !1888
  store %struct.FolderList* %3, %struct.FolderList** %folder, align 8, !dbg !1891
  br label %for.cond, !dbg !1892

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load %struct.FolderList*, %struct.FolderList** %folder, align 8, !dbg !1893
  %tobool1 = icmp ne %struct.FolderList* %4, null, !dbg !1895
  br i1 %tobool1, label %for.body, label %for.end, !dbg !1895

for.body:                                         ; preds = %for.cond
  %5 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1896
  %6 = load %struct.FolderList*, %struct.FolderList** %folder, align 8, !dbg !1897
  %foldername = getelementptr inbounds %struct.FolderList, %struct.FolderList* %6, i32 0, i32 2, !dbg !1898
  %7 = load i8*, i8** %foldername, align 8, !dbg !1898
  call void %5(i8* %7), !dbg !1896
  br label %for.inc, !dbg !1896

for.inc:                                          ; preds = %for.body
  %8 = load %struct.FolderList*, %struct.FolderList** %folder, align 8, !dbg !1899
  %next = getelementptr inbounds %struct.FolderList, %struct.FolderList* %8, i32 0, i32 0, !dbg !1900
  %9 = load %struct.FolderList*, %struct.FolderList** %next, align 8, !dbg !1900
  store %struct.FolderList* %9, %struct.FolderList** %folder, align 8, !dbg !1901
  br label %for.cond, !dbg !1902, !llvm.loop !1903

for.end:                                          ; preds = %for.cond
  %10 = load %struct.ListBase*, %struct.ListBase** %folderlist.addr, align 8, !dbg !1905
  call void @BLI_freelistN(%struct.ListBase* %10), !dbg !1906
  br label %if.end, !dbg !1907

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !1908
}

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ListBase* @folderlist_duplicate(%struct.ListBase* %folderlist) #0 !dbg !1909 {
entry:
  %retval = alloca %struct.ListBase*, align 8
  %folderlist.addr = alloca %struct.ListBase*, align 8
  %folderlistn = alloca %struct.ListBase*, align 8
  %folder = alloca %struct.FolderList*, align 8
  store %struct.ListBase* %folderlist, %struct.ListBase** %folderlist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %folderlist.addr, metadata !1912, metadata !DIExpression()), !dbg !1913
  %0 = load %struct.ListBase*, %struct.ListBase** %folderlist.addr, align 8, !dbg !1914
  %tobool = icmp ne %struct.ListBase* %0, null, !dbg !1914
  br i1 %tobool, label %if.then, label %if.end, !dbg !1916

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ListBase** %folderlistn, metadata !1917, metadata !DIExpression()), !dbg !1919
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1920
  %call = call i8* %1(i64 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)), !dbg !1920
  %2 = bitcast i8* %call to %struct.ListBase*, !dbg !1920
  store %struct.ListBase* %2, %struct.ListBase** %folderlistn, align 8, !dbg !1919
  call void @llvm.dbg.declare(metadata %struct.FolderList** %folder, metadata !1921, metadata !DIExpression()), !dbg !1922
  %3 = load %struct.ListBase*, %struct.ListBase** %folderlistn, align 8, !dbg !1923
  %4 = load %struct.ListBase*, %struct.ListBase** %folderlist.addr, align 8, !dbg !1924
  call void @BLI_duplicatelist(%struct.ListBase* %3, %struct.ListBase* %4), !dbg !1925
  %5 = load %struct.ListBase*, %struct.ListBase** %folderlistn, align 8, !dbg !1926
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %5, i32 0, i32 0, !dbg !1928
  %6 = load i8*, i8** %first, align 8, !dbg !1928
  %7 = bitcast i8* %6 to %struct.FolderList*, !dbg !1926
  store %struct.FolderList* %7, %struct.FolderList** %folder, align 8, !dbg !1929
  br label %for.cond, !dbg !1930

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load %struct.FolderList*, %struct.FolderList** %folder, align 8, !dbg !1931
  %tobool1 = icmp ne %struct.FolderList* %8, null, !dbg !1933
  br i1 %tobool1, label %for.body, label %for.end, !dbg !1933

for.body:                                         ; preds = %for.cond
  %9 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !1934
  %10 = load %struct.FolderList*, %struct.FolderList** %folder, align 8, !dbg !1936
  %foldername = getelementptr inbounds %struct.FolderList, %struct.FolderList* %10, i32 0, i32 2, !dbg !1937
  %11 = load i8*, i8** %foldername, align 8, !dbg !1937
  %call2 = call i8* %9(i8* %11), !dbg !1934
  %12 = load %struct.FolderList*, %struct.FolderList** %folder, align 8, !dbg !1938
  %foldername3 = getelementptr inbounds %struct.FolderList, %struct.FolderList* %12, i32 0, i32 2, !dbg !1939
  store i8* %call2, i8** %foldername3, align 8, !dbg !1940
  br label %for.inc, !dbg !1941

for.inc:                                          ; preds = %for.body
  %13 = load %struct.FolderList*, %struct.FolderList** %folder, align 8, !dbg !1942
  %next = getelementptr inbounds %struct.FolderList, %struct.FolderList* %13, i32 0, i32 0, !dbg !1943
  %14 = load %struct.FolderList*, %struct.FolderList** %next, align 8, !dbg !1943
  store %struct.FolderList* %14, %struct.FolderList** %folder, align 8, !dbg !1944
  br label %for.cond, !dbg !1945, !llvm.loop !1946

for.end:                                          ; preds = %for.cond
  %15 = load %struct.ListBase*, %struct.ListBase** %folderlistn, align 8, !dbg !1948
  store %struct.ListBase* %15, %struct.ListBase** %retval, align 8, !dbg !1949
  br label %return, !dbg !1949

if.end:                                           ; preds = %entry
  store %struct.ListBase* null, %struct.ListBase** %retval, align 8, !dbg !1950
  br label %return, !dbg !1950

return:                                           ; preds = %if.end, %for.end
  %16 = load %struct.ListBase*, %struct.ListBase** %retval, align 8, !dbg !1951
  ret %struct.ListBase* %16, !dbg !1951
}

declare dso_local void @BLI_duplicatelist(%struct.ListBase*, %struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.FileList* @filelist_new(i16 signext %type) #0 !dbg !1952 {
entry:
  %type.addr = alloca i16, align 2
  %p = alloca %struct.FileList*, align 8
  store i16 %type, i16* %type.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %type.addr, metadata !1955, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.declare(metadata %struct.FileList** %p, metadata !1957, metadata !DIExpression()), !dbg !1958
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1959
  %call = call i8* %0(i64 1160, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0)), !dbg !1959
  %1 = bitcast i8* %call to %struct.FileList*, !dbg !1959
  store %struct.FileList* %1, %struct.FileList** %p, align 8, !dbg !1958
  %2 = load i16, i16* %type.addr, align 2, !dbg !1960
  %conv = sext i16 %2 to i32, !dbg !1960
  switch i32 %conv, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb2
  ], !dbg !1961

sw.bb:                                            ; preds = %entry
  %3 = load %struct.FileList*, %struct.FileList** %p, align 8, !dbg !1962
  %readf = getelementptr inbounds %struct.FileList, %struct.FileList* %3, i32 0, i32 13, !dbg !1964
  %readf1 = bitcast {}** %readf to void (%struct.FileList*)**, !dbg !1964
  store void (%struct.FileList*)* @filelist_read_main, void (%struct.FileList*)** %readf1, align 8, !dbg !1965
  %4 = load %struct.FileList*, %struct.FileList** %p, align 8, !dbg !1966
  %filterf = getelementptr inbounds %struct.FileList, %struct.FileList* %4, i32 0, i32 14, !dbg !1967
  store i8 (%struct.direntry*, i8*, i32, i16)* @is_filtered_main, i8 (%struct.direntry*, i8*, i32, i16)** %filterf, align 8, !dbg !1968
  br label %sw.epilog, !dbg !1969

sw.bb2:                                           ; preds = %entry
  %5 = load %struct.FileList*, %struct.FileList** %p, align 8, !dbg !1970
  %readf3 = getelementptr inbounds %struct.FileList, %struct.FileList* %5, i32 0, i32 13, !dbg !1971
  %readf4 = bitcast {}** %readf3 to void (%struct.FileList*)**, !dbg !1971
  store void (%struct.FileList*)* @filelist_read_library, void (%struct.FileList*)** %readf4, align 8, !dbg !1972
  %6 = load %struct.FileList*, %struct.FileList** %p, align 8, !dbg !1973
  %filterf5 = getelementptr inbounds %struct.FileList, %struct.FileList* %6, i32 0, i32 14, !dbg !1974
  store i8 (%struct.direntry*, i8*, i32, i16)* @is_filtered_lib, i8 (%struct.direntry*, i8*, i32, i16)** %filterf5, align 8, !dbg !1975
  br label %sw.epilog, !dbg !1976

sw.default:                                       ; preds = %entry
  %7 = load %struct.FileList*, %struct.FileList** %p, align 8, !dbg !1977
  %readf6 = getelementptr inbounds %struct.FileList, %struct.FileList* %7, i32 0, i32 13, !dbg !1978
  %readf7 = bitcast {}** %readf6 to void (%struct.FileList*)**, !dbg !1978
  store void (%struct.FileList*)* @filelist_read_dir, void (%struct.FileList*)** %readf7, align 8, !dbg !1979
  %8 = load %struct.FileList*, %struct.FileList** %p, align 8, !dbg !1980
  %filterf8 = getelementptr inbounds %struct.FileList, %struct.FileList* %8, i32 0, i32 14, !dbg !1981
  store i8 (%struct.direntry*, i8*, i32, i16)* @is_filtered_file, i8 (%struct.direntry*, i8*, i32, i16)** %filterf8, align 8, !dbg !1982
  br label %sw.epilog, !dbg !1983

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb
  %9 = load %struct.FileList*, %struct.FileList** %p, align 8, !dbg !1984
  ret %struct.FileList* %9, !dbg !1985
}

; Function Attrs: noinline nounwind uwtable
define internal void @filelist_read_main(%struct.FileList* %filelist) #0 !dbg !1986 {
entry:
  %filelist.addr = alloca %struct.FileList*, align 8
  store %struct.FileList* %filelist, %struct.FileList** %filelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileList** %filelist.addr, metadata !1987, metadata !DIExpression()), !dbg !1988
  %0 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !1989
  %tobool = icmp ne %struct.FileList* %0, null, !dbg !1989
  br i1 %tobool, label %if.end, label %if.then, !dbg !1991

if.then:                                          ; preds = %entry
  br label %return, !dbg !1992

if.end:                                           ; preds = %entry
  %1 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !1993
  call void @filelist_from_main(%struct.FileList* %1), !dbg !1994
  br label %return, !dbg !1995

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1995
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_filtered_main(%struct.direntry* %file, i8* %UNUSED_dir, i32 %UNUSED_filter, i16 signext %hide_dot) #0 !dbg !1996 {
entry:
  %file.addr = alloca %struct.direntry*, align 8
  %UNUSED_dir.addr = alloca i8*, align 8
  %UNUSED_filter.addr = alloca i32, align 4
  %hide_dot.addr = alloca i16, align 2
  store %struct.direntry* %file, %struct.direntry** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.direntry** %file.addr, metadata !1997, metadata !DIExpression()), !dbg !1998
  store i8* %UNUSED_dir, i8** %UNUSED_dir.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_dir.addr, metadata !1999, metadata !DIExpression()), !dbg !2000
  store i32 %UNUSED_filter, i32* %UNUSED_filter.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_filter.addr, metadata !2001, metadata !DIExpression()), !dbg !2002
  store i16 %hide_dot, i16* %hide_dot.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %hide_dot.addr, metadata !2003, metadata !DIExpression()), !dbg !2004
  %0 = load %struct.direntry*, %struct.direntry** %file.addr, align 8, !dbg !2005
  %relname = getelementptr inbounds %struct.direntry, %struct.direntry* %0, i32 0, i32 1, !dbg !2006
  %1 = load i8*, i8** %relname, align 8, !dbg !2006
  %2 = load i16, i16* %hide_dot.addr, align 2, !dbg !2007
  %call = call zeroext i8 @is_hidden_file(i8* %1, i16 signext %2), !dbg !2008
  %tobool = icmp ne i8 %call, 0, !dbg !2009
  %lnot = xor i1 %tobool, true, !dbg !2009
  %lnot.ext = zext i1 %lnot to i32, !dbg !2009
  %conv = trunc i32 %lnot.ext to i8, !dbg !2009
  ret i8 %conv, !dbg !2010
}

; Function Attrs: noinline nounwind uwtable
define internal void @filelist_read_library(%struct.FileList* %filelist) #0 !dbg !2011 {
entry:
  %filelist.addr = alloca %struct.FileList*, align 8
  %num = alloca i32, align 4
  %file = alloca %struct.direntry*, align 8
  %name9 = alloca [1024 x i8], align 16
  store %struct.FileList* %filelist, %struct.FileList** %filelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileList** %filelist.addr, metadata !2012, metadata !DIExpression()), !dbg !2013
  %0 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2014
  %tobool = icmp ne %struct.FileList* %0, null, !dbg !2014
  br i1 %tobool, label %if.end, label %if.then, !dbg !2016

if.then:                                          ; preds = %entry
  br label %if.end15, !dbg !2017

if.end:                                           ; preds = %entry
  %1 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2018
  %name = getelementptr inbounds %struct.Main, %struct.Main* %1, i32 0, i32 2, !dbg !2019
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !2020
  %2 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2021
  %dir = getelementptr inbounds %struct.FileList, %struct.FileList* %2, i32 0, i32 4, !dbg !2022
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %dir, i64 0, i64 0, !dbg !2021
  call void @BLI_cleanup_dir(i8* %arraydecay, i8* %arraydecay1), !dbg !2023
  %3 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2024
  call void @filelist_from_library(%struct.FileList* %3), !dbg !2025
  %4 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2026
  %libfiledata = getelementptr inbounds %struct.FileList, %struct.FileList* %4, i32 0, i32 11, !dbg !2028
  %5 = load %struct.BlendHandle*, %struct.BlendHandle** %libfiledata, align 8, !dbg !2028
  %tobool2 = icmp ne %struct.BlendHandle* %5, null, !dbg !2026
  br i1 %tobool2, label %if.end15, label %if.then3, !dbg !2029

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %num, metadata !2030, metadata !DIExpression()), !dbg !2032
  call void @llvm.dbg.declare(metadata %struct.direntry** %file, metadata !2033, metadata !DIExpression()), !dbg !2034
  %6 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2035
  %dir4 = getelementptr inbounds %struct.FileList, %struct.FileList* %6, i32 0, i32 4, !dbg !2036
  %arraydecay5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %dir4, i64 0, i64 0, !dbg !2035
  call void @BLI_make_exist(i8* %arraydecay5), !dbg !2037
  %7 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2038
  call void @filelist_read_dir(%struct.FileList* %7), !dbg !2039
  %8 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2040
  %filelist6 = getelementptr inbounds %struct.FileList, %struct.FileList* %8, i32 0, i32 0, !dbg !2041
  %9 = load %struct.direntry*, %struct.direntry** %filelist6, align 8, !dbg !2041
  store %struct.direntry* %9, %struct.direntry** %file, align 8, !dbg !2042
  store i32 0, i32* %num, align 4, !dbg !2043
  br label %for.cond, !dbg !2045

for.cond:                                         ; preds = %for.inc, %if.then3
  %10 = load i32, i32* %num, align 4, !dbg !2046
  %11 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2048
  %numfiles = getelementptr inbounds %struct.FileList, %struct.FileList* %11, i32 0, i32 2, !dbg !2049
  %12 = load i32, i32* %numfiles, align 8, !dbg !2049
  %cmp = icmp slt i32 %10, %12, !dbg !2050
  br i1 %cmp, label %for.body, label %for.end, !dbg !2051

for.body:                                         ; preds = %for.cond
  %13 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !2052
  %relname = getelementptr inbounds %struct.direntry, %struct.direntry* %13, i32 0, i32 1, !dbg !2055
  %14 = load i8*, i8** %relname, align 8, !dbg !2055
  %call = call zeroext i8 @BLO_has_bfile_extension(i8* %14), !dbg !2056
  %tobool7 = icmp ne i8 %call, 0, !dbg !2056
  br i1 %tobool7, label %if.then8, label %if.end14, !dbg !2057

if.then8:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata [1024 x i8]* %name9, metadata !2058, metadata !DIExpression()), !dbg !2060
  %arraydecay10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name9, i64 0, i64 0, !dbg !2061
  %15 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2062
  %dir11 = getelementptr inbounds %struct.FileList, %struct.FileList* %15, i32 0, i32 4, !dbg !2063
  %arraydecay12 = getelementptr inbounds [1024 x i8], [1024 x i8]* %dir11, i64 0, i64 0, !dbg !2062
  %16 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !2064
  %relname13 = getelementptr inbounds %struct.direntry, %struct.direntry* %16, i32 0, i32 1, !dbg !2065
  %17 = load i8*, i8** %relname13, align 8, !dbg !2065
  call void @BLI_join_dirfile(i8* %arraydecay10, i64 1024, i8* %arraydecay12, i8* %17), !dbg !2066
  br label %if.end14, !dbg !2067

if.end14:                                         ; preds = %if.then8, %for.body
  br label %for.inc, !dbg !2068

for.inc:                                          ; preds = %if.end14
  %18 = load i32, i32* %num, align 4, !dbg !2069
  %inc = add nsw i32 %18, 1, !dbg !2069
  store i32 %inc, i32* %num, align 4, !dbg !2069
  %19 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !2070
  %incdec.ptr = getelementptr inbounds %struct.direntry, %struct.direntry* %19, i32 1, !dbg !2070
  store %struct.direntry* %incdec.ptr, %struct.direntry** %file, align 8, !dbg !2070
  br label %for.cond, !dbg !2071, !llvm.loop !2072

for.end:                                          ; preds = %for.cond
  br label %if.end15, !dbg !2074

if.end15:                                         ; preds = %if.then, %for.end, %if.end
  ret void, !dbg !2075
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_filtered_lib(%struct.direntry* %file, i8* %dir, i32 %filter, i16 signext %hide_dot) #0 !dbg !2076 {
entry:
  %file.addr = alloca %struct.direntry*, align 8
  %dir.addr = alloca i8*, align 8
  %filter.addr = alloca i32, align 4
  %hide_dot.addr = alloca i16, align 2
  %is_filtered = alloca i8, align 1
  %tdir = alloca [1024 x i8], align 16
  %tgroup = alloca [32 x i8], align 16
  store %struct.direntry* %file, %struct.direntry** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.direntry** %file.addr, metadata !2077, metadata !DIExpression()), !dbg !2078
  store i8* %dir, i8** %dir.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dir.addr, metadata !2079, metadata !DIExpression()), !dbg !2080
  store i32 %filter, i32* %filter.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filter.addr, metadata !2081, metadata !DIExpression()), !dbg !2082
  store i16 %hide_dot, i16* %hide_dot.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %hide_dot.addr, metadata !2083, metadata !DIExpression()), !dbg !2084
  call void @llvm.dbg.declare(metadata i8* %is_filtered, metadata !2085, metadata !DIExpression()), !dbg !2086
  store i8 0, i8* %is_filtered, align 1, !dbg !2086
  call void @llvm.dbg.declare(metadata [1024 x i8]* %tdir, metadata !2087, metadata !DIExpression()), !dbg !2088
  call void @llvm.dbg.declare(metadata [32 x i8]* %tgroup, metadata !2089, metadata !DIExpression()), !dbg !2093
  %0 = load i8*, i8** %dir.addr, align 8, !dbg !2094
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %tdir, i64 0, i64 0, !dbg !2096
  %arraydecay1 = getelementptr inbounds [32 x i8], [32 x i8]* %tgroup, i64 0, i64 0, !dbg !2097
  %call = call zeroext i8 @BLO_is_a_library(i8* %0, i8* %arraydecay, i8* %arraydecay1), !dbg !2098
  %tobool = icmp ne i8 %call, 0, !dbg !2098
  br i1 %tobool, label %if.then, label %if.else, !dbg !2099

if.then:                                          ; preds = %entry
  %1 = load %struct.direntry*, %struct.direntry** %file.addr, align 8, !dbg !2100
  %relname = getelementptr inbounds %struct.direntry, %struct.direntry* %1, i32 0, i32 1, !dbg !2102
  %2 = load i8*, i8** %relname, align 8, !dbg !2102
  %3 = load i16, i16* %hide_dot.addr, align 2, !dbg !2103
  %call2 = call zeroext i8 @is_hidden_file(i8* %2, i16 signext %3), !dbg !2104
  %tobool3 = icmp ne i8 %call2, 0, !dbg !2105
  %lnot = xor i1 %tobool3, true, !dbg !2105
  %lnot.ext = zext i1 %lnot to i32, !dbg !2105
  %conv = trunc i32 %lnot.ext to i8, !dbg !2105
  store i8 %conv, i8* %is_filtered, align 1, !dbg !2106
  br label %if.end, !dbg !2107

if.else:                                          ; preds = %entry
  %4 = load %struct.direntry*, %struct.direntry** %file.addr, align 8, !dbg !2108
  %5 = load i8*, i8** %dir.addr, align 8, !dbg !2110
  %6 = load i32, i32* %filter.addr, align 4, !dbg !2111
  %7 = load i16, i16* %hide_dot.addr, align 2, !dbg !2112
  %call4 = call zeroext i8 @is_filtered_file(%struct.direntry* %4, i8* %5, i32 %6, i16 signext %7), !dbg !2113
  store i8 %call4, i8* %is_filtered, align 1, !dbg !2114
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load i8, i8* %is_filtered, align 1, !dbg !2115
  ret i8 %8, !dbg !2116
}

; Function Attrs: noinline nounwind uwtable
define internal void @filelist_read_dir(%struct.FileList* %filelist) #0 !dbg !2117 {
entry:
  %filelist.addr = alloca %struct.FileList*, align 8
  store %struct.FileList* %filelist, %struct.FileList** %filelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileList** %filelist.addr, metadata !2118, metadata !DIExpression()), !dbg !2119
  %0 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2120
  %tobool = icmp ne %struct.FileList* %0, null, !dbg !2120
  br i1 %tobool, label %if.end, label %if.then, !dbg !2122

if.then:                                          ; preds = %entry
  br label %return, !dbg !2123

if.end:                                           ; preds = %entry
  %1 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2124
  %fidx = getelementptr inbounds %struct.FileList, %struct.FileList* %1, i32 0, i32 1, !dbg !2125
  store i32* null, i32** %fidx, align 8, !dbg !2126
  %2 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2127
  %filelist1 = getelementptr inbounds %struct.FileList, %struct.FileList* %2, i32 0, i32 0, !dbg !2128
  store %struct.direntry* null, %struct.direntry** %filelist1, align 8, !dbg !2129
  %3 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2130
  %name = getelementptr inbounds %struct.Main, %struct.Main* %3, i32 0, i32 2, !dbg !2131
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !2132
  %4 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2133
  %dir = getelementptr inbounds %struct.FileList, %struct.FileList* %4, i32 0, i32 4, !dbg !2134
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %dir, i64 0, i64 0, !dbg !2133
  call void @BLI_cleanup_dir(i8* %arraydecay, i8* %arraydecay2), !dbg !2135
  %5 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2136
  %dir3 = getelementptr inbounds %struct.FileList, %struct.FileList* %5, i32 0, i32 4, !dbg !2137
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %dir3, i64 0, i64 0, !dbg !2136
  %6 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2138
  %filelist5 = getelementptr inbounds %struct.FileList, %struct.FileList* %6, i32 0, i32 0, !dbg !2139
  %call = call i32 @BLI_dir_contents(i8* %arraydecay4, %struct.direntry** %filelist5), !dbg !2140
  %7 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2141
  %numfiles = getelementptr inbounds %struct.FileList, %struct.FileList* %7, i32 0, i32 2, !dbg !2142
  store i32 %call, i32* %numfiles, align 8, !dbg !2143
  %8 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2144
  call void @filelist_setfiletypes(%struct.FileList* %8), !dbg !2145
  %9 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2146
  call void @filelist_filter(%struct.FileList* %9), !dbg !2147
  br label %return, !dbg !2148

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2148
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_filtered_file(%struct.direntry* %file, i8* %UNUSED_dir, i32 %filter, i16 signext %hide_dot) #0 !dbg !2149 {
entry:
  %file.addr = alloca %struct.direntry*, align 8
  %UNUSED_dir.addr = alloca i8*, align 8
  %filter.addr = alloca i32, align 4
  %hide_dot.addr = alloca i16, align 2
  %is_filtered = alloca i8, align 1
  store %struct.direntry* %file, %struct.direntry** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.direntry** %file.addr, metadata !2150, metadata !DIExpression()), !dbg !2151
  store i8* %UNUSED_dir, i8** %UNUSED_dir.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_dir.addr, metadata !2152, metadata !DIExpression()), !dbg !2153
  store i32 %filter, i32* %filter.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filter.addr, metadata !2154, metadata !DIExpression()), !dbg !2155
  store i16 %hide_dot, i16* %hide_dot.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %hide_dot.addr, metadata !2156, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.declare(metadata i8* %is_filtered, metadata !2158, metadata !DIExpression()), !dbg !2159
  store i8 0, i8* %is_filtered, align 1, !dbg !2159
  %0 = load i32, i32* %filter.addr, align 4, !dbg !2160
  %tobool = icmp ne i32 %0, 0, !dbg !2160
  br i1 %tobool, label %if.then, label %if.else10, !dbg !2162

if.then:                                          ; preds = %entry
  %1 = load %struct.direntry*, %struct.direntry** %file.addr, align 8, !dbg !2163
  %flags = getelementptr inbounds %struct.direntry, %struct.direntry* %1, i32 0, i32 4, !dbg !2166
  %2 = load i32, i32* %flags, align 8, !dbg !2166
  %3 = load i32, i32* %filter.addr, align 4, !dbg !2167
  %and = and i32 %2, %3, !dbg !2168
  %tobool1 = icmp ne i32 %and, 0, !dbg !2168
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !2169

if.then2:                                         ; preds = %if.then
  store i8 1, i8* %is_filtered, align 1, !dbg !2170
  br label %if.end9, !dbg !2172

if.else:                                          ; preds = %if.then
  %4 = load %struct.direntry*, %struct.direntry** %file.addr, align 8, !dbg !2173
  %type = getelementptr inbounds %struct.direntry, %struct.direntry* %4, i32 0, i32 0, !dbg !2173
  %5 = load i32, i32* %type, align 8, !dbg !2173
  %and3 = and i32 %5, 61440, !dbg !2173
  %cmp = icmp eq i32 %and3, 16384, !dbg !2173
  br i1 %cmp, label %if.then4, label %if.end8, !dbg !2175

if.then4:                                         ; preds = %if.else
  %6 = load i32, i32* %filter.addr, align 4, !dbg !2176
  %and5 = and i32 %6, 2048, !dbg !2179
  %tobool6 = icmp ne i32 %and5, 0, !dbg !2179
  br i1 %tobool6, label %if.then7, label %if.end, !dbg !2180

if.then7:                                         ; preds = %if.then4
  store i8 1, i8* %is_filtered, align 1, !dbg !2181
  br label %if.end, !dbg !2183

if.end:                                           ; preds = %if.then7, %if.then4
  br label %if.end8, !dbg !2184

if.end8:                                          ; preds = %if.end, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then2
  br label %if.end11, !dbg !2185

if.else10:                                        ; preds = %entry
  store i8 1, i8* %is_filtered, align 1, !dbg !2186
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.end9
  %7 = load i8, i8* %is_filtered, align 1, !dbg !2188
  %conv = zext i8 %7 to i32, !dbg !2188
  %tobool12 = icmp ne i32 %conv, 0, !dbg !2188
  br i1 %tobool12, label %land.rhs, label %land.end, !dbg !2189

land.rhs:                                         ; preds = %if.end11
  %8 = load %struct.direntry*, %struct.direntry** %file.addr, align 8, !dbg !2190
  %relname = getelementptr inbounds %struct.direntry, %struct.direntry* %8, i32 0, i32 1, !dbg !2191
  %9 = load i8*, i8** %relname, align 8, !dbg !2191
  %10 = load i16, i16* %hide_dot.addr, align 2, !dbg !2192
  %call = call zeroext i8 @is_hidden_file(i8* %9, i16 signext %10), !dbg !2193
  %tobool13 = icmp ne i8 %call, 0, !dbg !2194
  %lnot = xor i1 %tobool13, true, !dbg !2194
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end11
  %11 = phi i1 [ false, %if.end11 ], [ %lnot, %land.rhs ], !dbg !2195
  %land.ext = zext i1 %11 to i32, !dbg !2189
  %conv14 = trunc i32 %land.ext to i8, !dbg !2188
  ret i8 %conv14, !dbg !2196
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @filelist_free(%struct.FileList* %filelist) #0 !dbg !2197 {
entry:
  %filelist.addr = alloca %struct.FileList*, align 8
  store %struct.FileList* %filelist, %struct.FileList** %filelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileList** %filelist.addr, metadata !2198, metadata !DIExpression()), !dbg !2199
  %0 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2200
  %tobool = icmp ne %struct.FileList* %0, null, !dbg !2200
  br i1 %tobool, label %if.end, label %if.then, !dbg !2202

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.5, i64 0, i64 0)), !dbg !2203
  br label %return, !dbg !2205

if.end:                                           ; preds = %entry
  %1 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2206
  %fidx = getelementptr inbounds %struct.FileList, %struct.FileList* %1, i32 0, i32 1, !dbg !2208
  %2 = load i32*, i32** %fidx, align 8, !dbg !2208
  %tobool1 = icmp ne i32* %2, null, !dbg !2206
  br i1 %tobool1, label %if.then2, label %if.end5, !dbg !2209

if.then2:                                         ; preds = %if.end
  %3 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2210
  %4 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2212
  %fidx3 = getelementptr inbounds %struct.FileList, %struct.FileList* %4, i32 0, i32 1, !dbg !2213
  %5 = load i32*, i32** %fidx3, align 8, !dbg !2213
  %6 = bitcast i32* %5 to i8*, !dbg !2212
  call void %3(i8* %6), !dbg !2210
  %7 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2214
  %fidx4 = getelementptr inbounds %struct.FileList, %struct.FileList* %7, i32 0, i32 1, !dbg !2215
  store i32* null, i32** %fidx4, align 8, !dbg !2216
  br label %if.end5, !dbg !2217

if.end5:                                          ; preds = %if.then2, %if.end
  %8 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2218
  %filelist6 = getelementptr inbounds %struct.FileList, %struct.FileList* %8, i32 0, i32 0, !dbg !2219
  %9 = load %struct.direntry*, %struct.direntry** %filelist6, align 8, !dbg !2219
  %10 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2220
  %numfiles = getelementptr inbounds %struct.FileList, %struct.FileList* %10, i32 0, i32 2, !dbg !2221
  %11 = load i32, i32* %numfiles, align 8, !dbg !2221
  call void @BLI_free_filelist(%struct.direntry* %9, i32 %11), !dbg !2222
  %12 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2223
  %numfiles7 = getelementptr inbounds %struct.FileList, %struct.FileList* %12, i32 0, i32 2, !dbg !2224
  store i32 0, i32* %numfiles7, align 8, !dbg !2225
  %13 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2226
  %filelist8 = getelementptr inbounds %struct.FileList, %struct.FileList* %13, i32 0, i32 0, !dbg !2227
  store %struct.direntry* null, %struct.direntry** %filelist8, align 8, !dbg !2228
  %14 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2229
  %filter = getelementptr inbounds %struct.FileList, %struct.FileList* %14, i32 0, i32 8, !dbg !2230
  store i32 0, i32* %filter, align 8, !dbg !2231
  %15 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2232
  %filter_glob = getelementptr inbounds %struct.FileList, %struct.FileList* %15, i32 0, i32 9, !dbg !2233
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %filter_glob, i64 0, i64 0, !dbg !2232
  store i8 0, i8* %arrayidx, align 4, !dbg !2234
  %16 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2235
  %numfiltered = getelementptr inbounds %struct.FileList, %struct.FileList* %16, i32 0, i32 3, !dbg !2236
  store i32 0, i32* %numfiltered, align 4, !dbg !2237
  %17 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2238
  %hide_dot = getelementptr inbounds %struct.FileList, %struct.FileList* %17, i32 0, i32 7, !dbg !2239
  store i16 0, i16* %hide_dot, align 4, !dbg !2240
  br label %return, !dbg !2241

return:                                           ; preds = %if.end5, %if.then
  ret void, !dbg !2241
}

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local void @BLI_free_filelist(%struct.direntry*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @filelist_freelib(%struct.FileList* %filelist) #0 !dbg !2242 {
entry:
  %filelist.addr = alloca %struct.FileList*, align 8
  store %struct.FileList* %filelist, %struct.FileList** %filelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileList** %filelist.addr, metadata !2243, metadata !DIExpression()), !dbg !2244
  %0 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2245
  %libfiledata = getelementptr inbounds %struct.FileList, %struct.FileList* %0, i32 0, i32 11, !dbg !2247
  %1 = load %struct.BlendHandle*, %struct.BlendHandle** %libfiledata, align 8, !dbg !2247
  %tobool = icmp ne %struct.BlendHandle* %1, null, !dbg !2245
  br i1 %tobool, label %if.then, label %if.end, !dbg !2248

if.then:                                          ; preds = %entry
  %2 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2249
  %libfiledata1 = getelementptr inbounds %struct.FileList, %struct.FileList* %2, i32 0, i32 11, !dbg !2250
  %3 = load %struct.BlendHandle*, %struct.BlendHandle** %libfiledata1, align 8, !dbg !2250
  call void @BLO_blendhandle_close(%struct.BlendHandle* %3), !dbg !2251
  br label %if.end, !dbg !2251

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2252
  %libfiledata2 = getelementptr inbounds %struct.FileList, %struct.FileList* %4, i32 0, i32 11, !dbg !2253
  store %struct.BlendHandle* null, %struct.BlendHandle** %libfiledata2, align 8, !dbg !2254
  ret void, !dbg !2255
}

declare dso_local void @BLO_blendhandle_close(%struct.BlendHandle*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BlendHandle* @filelist_lib(%struct.FileList* %filelist) #0 !dbg !2256 {
entry:
  %filelist.addr = alloca %struct.FileList*, align 8
  store %struct.FileList* %filelist, %struct.FileList** %filelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileList** %filelist.addr, metadata !2259, metadata !DIExpression()), !dbg !2260
  %0 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2261
  %libfiledata = getelementptr inbounds %struct.FileList, %struct.FileList* %0, i32 0, i32 11, !dbg !2262
  %1 = load %struct.BlendHandle*, %struct.BlendHandle** %libfiledata, align 8, !dbg !2262
  ret %struct.BlendHandle* %1, !dbg !2263
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @filelist_numfiles(%struct.FileList* %filelist) #0 !dbg !2264 {
entry:
  %filelist.addr = alloca %struct.FileList*, align 8
  store %struct.FileList* %filelist, %struct.FileList** %filelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileList** %filelist.addr, metadata !2267, metadata !DIExpression()), !dbg !2268
  %0 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2269
  %numfiltered = getelementptr inbounds %struct.FileList, %struct.FileList* %0, i32 0, i32 3, !dbg !2270
  %1 = load i32, i32* %numfiltered, align 4, !dbg !2270
  ret i32 %1, !dbg !2271
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @filelist_dir(%struct.FileList* %filelist) #0 !dbg !2272 {
entry:
  %filelist.addr = alloca %struct.FileList*, align 8
  store %struct.FileList* %filelist, %struct.FileList** %filelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileList** %filelist.addr, metadata !2275, metadata !DIExpression()), !dbg !2276
  %0 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2277
  %dir = getelementptr inbounds %struct.FileList, %struct.FileList* %0, i32 0, i32 4, !dbg !2278
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %dir, i64 0, i64 0, !dbg !2277
  ret i8* %arraydecay, !dbg !2279
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @filelist_setdir(%struct.FileList* %filelist, i8* %dir) #0 !dbg !2280 {
entry:
  %filelist.addr = alloca %struct.FileList*, align 8
  %dir.addr = alloca i8*, align 8
  store %struct.FileList* %filelist, %struct.FileList** %filelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileList** %filelist.addr, metadata !2283, metadata !DIExpression()), !dbg !2284
  store i8* %dir, i8** %dir.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dir.addr, metadata !2285, metadata !DIExpression()), !dbg !2286
  %0 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2287
  %dir1 = getelementptr inbounds %struct.FileList, %struct.FileList* %0, i32 0, i32 4, !dbg !2288
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %dir1, i64 0, i64 0, !dbg !2287
  %1 = load i8*, i8** %dir.addr, align 8, !dbg !2289
  %call = call i8* @BLI_strncpy(i8* %arraydecay, i8* %1, i64 1024), !dbg !2290
  ret void, !dbg !2291
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @filelist_imgsize(%struct.FileList* %filelist, i16 signext %w, i16 signext %h) #0 !dbg !2292 {
entry:
  %filelist.addr = alloca %struct.FileList*, align 8
  %w.addr = alloca i16, align 2
  %h.addr = alloca i16, align 2
  store %struct.FileList* %filelist, %struct.FileList** %filelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileList** %filelist.addr, metadata !2295, metadata !DIExpression()), !dbg !2296
  store i16 %w, i16* %w.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %w.addr, metadata !2297, metadata !DIExpression()), !dbg !2298
  store i16 %h, i16* %h.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %h.addr, metadata !2299, metadata !DIExpression()), !dbg !2300
  %0 = load i16, i16* %w.addr, align 2, !dbg !2301
  %1 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2302
  %prv_w = getelementptr inbounds %struct.FileList, %struct.FileList* %1, i32 0, i32 5, !dbg !2303
  store i16 %0, i16* %prv_w, align 8, !dbg !2304
  %2 = load i16, i16* %h.addr, align 2, !dbg !2305
  %3 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2306
  %prv_h = getelementptr inbounds %struct.FileList, %struct.FileList* %3, i32 0, i32 6, !dbg !2307
  store i16 %2, i16* %prv_h, align 2, !dbg !2308
  ret void, !dbg !2309
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @filelist_changed(%struct.FileList* %filelist) #0 !dbg !2310 {
entry:
  %filelist.addr = alloca %struct.FileList*, align 8
  store %struct.FileList* %filelist, %struct.FileList** %filelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileList** %filelist.addr, metadata !2313, metadata !DIExpression()), !dbg !2314
  %0 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2315
  %changed = getelementptr inbounds %struct.FileList, %struct.FileList* %0, i32 0, i32 10, !dbg !2316
  %1 = load i16, i16* %changed, align 4, !dbg !2316
  ret i16 %1, !dbg !2317
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @filelist_getimage(%struct.FileList* %filelist, i32 %index) #0 !dbg !2318 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %filelist.addr = alloca %struct.FileList*, align 8
  %index.addr = alloca i32, align 4
  %ibuf = alloca %struct.ImBuf*, align 8
  %fidx = alloca i32, align 4
  store %struct.FileList* %filelist, %struct.FileList** %filelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileList** %filelist.addr, metadata !2321, metadata !DIExpression()), !dbg !2322
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2323, metadata !DIExpression()), !dbg !2324
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !2325, metadata !DIExpression()), !dbg !2326
  store %struct.ImBuf* null, %struct.ImBuf** %ibuf, align 8, !dbg !2326
  call void @llvm.dbg.declare(metadata i32* %fidx, metadata !2327, metadata !DIExpression()), !dbg !2328
  store i32 0, i32* %fidx, align 4, !dbg !2328
  %0 = load i32, i32* %index.addr, align 4, !dbg !2329
  %cmp = icmp slt i32 %0, 0, !dbg !2331
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2332

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %index.addr, align 4, !dbg !2333
  %2 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2334
  %numfiltered = getelementptr inbounds %struct.FileList, %struct.FileList* %2, i32 0, i32 3, !dbg !2335
  %3 = load i32, i32* %numfiltered, align 4, !dbg !2335
  %cmp1 = icmp sge i32 %1, %3, !dbg !2336
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2337

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !2338
  br label %return, !dbg !2338

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2340
  %fidx2 = getelementptr inbounds %struct.FileList, %struct.FileList* %4, i32 0, i32 1, !dbg !2341
  %5 = load i32*, i32** %fidx2, align 8, !dbg !2341
  %6 = load i32, i32* %index.addr, align 4, !dbg !2342
  %idxprom = sext i32 %6 to i64, !dbg !2340
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom, !dbg !2340
  %7 = load i32, i32* %arrayidx, align 4, !dbg !2340
  store i32 %7, i32* %fidx, align 4, !dbg !2343
  %8 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2344
  %filelist3 = getelementptr inbounds %struct.FileList, %struct.FileList* %8, i32 0, i32 0, !dbg !2345
  %9 = load %struct.direntry*, %struct.direntry** %filelist3, align 8, !dbg !2345
  %10 = load i32, i32* %fidx, align 4, !dbg !2346
  %idxprom4 = sext i32 %10 to i64, !dbg !2344
  %arrayidx5 = getelementptr inbounds %struct.direntry, %struct.direntry* %9, i64 %idxprom4, !dbg !2344
  %image = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx5, i32 0, i32 15, !dbg !2347
  %11 = load %struct.ImBuf*, %struct.ImBuf** %image, align 8, !dbg !2347
  store %struct.ImBuf* %11, %struct.ImBuf** %ibuf, align 8, !dbg !2348
  %12 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2349
  store %struct.ImBuf* %12, %struct.ImBuf** %retval, align 8, !dbg !2350
  br label %return, !dbg !2350

return:                                           ; preds = %if.end, %if.then
  %13 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !2351
  ret %struct.ImBuf* %13, !dbg !2351
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @filelist_geticon(%struct.FileList* %filelist, i32 %index) #0 !dbg !2352 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %filelist.addr = alloca %struct.FileList*, align 8
  %index.addr = alloca i32, align 4
  %ibuf = alloca %struct.ImBuf*, align 8
  %file = alloca %struct.direntry*, align 8
  %fidx = alloca i32, align 4
  store %struct.FileList* %filelist, %struct.FileList** %filelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileList** %filelist.addr, metadata !2353, metadata !DIExpression()), !dbg !2354
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2355, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !2357, metadata !DIExpression()), !dbg !2358
  store %struct.ImBuf* null, %struct.ImBuf** %ibuf, align 8, !dbg !2358
  call void @llvm.dbg.declare(metadata %struct.direntry** %file, metadata !2359, metadata !DIExpression()), !dbg !2360
  store %struct.direntry* null, %struct.direntry** %file, align 8, !dbg !2360
  call void @llvm.dbg.declare(metadata i32* %fidx, metadata !2361, metadata !DIExpression()), !dbg !2362
  store i32 0, i32* %fidx, align 4, !dbg !2362
  %0 = load i32, i32* %index.addr, align 4, !dbg !2363
  %cmp = icmp slt i32 %0, 0, !dbg !2365
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2366

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %index.addr, align 4, !dbg !2367
  %2 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2368
  %numfiltered = getelementptr inbounds %struct.FileList, %struct.FileList* %2, i32 0, i32 3, !dbg !2369
  %3 = load i32, i32* %numfiltered, align 4, !dbg !2369
  %cmp1 = icmp sge i32 %1, %3, !dbg !2370
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2371

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !2372
  br label %return, !dbg !2372

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2374
  %fidx2 = getelementptr inbounds %struct.FileList, %struct.FileList* %4, i32 0, i32 1, !dbg !2375
  %5 = load i32*, i32** %fidx2, align 8, !dbg !2375
  %6 = load i32, i32* %index.addr, align 4, !dbg !2376
  %idxprom = sext i32 %6 to i64, !dbg !2374
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom, !dbg !2374
  %7 = load i32, i32* %arrayidx, align 4, !dbg !2374
  store i32 %7, i32* %fidx, align 4, !dbg !2377
  %8 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2378
  %filelist3 = getelementptr inbounds %struct.FileList, %struct.FileList* %8, i32 0, i32 0, !dbg !2379
  %9 = load %struct.direntry*, %struct.direntry** %filelist3, align 8, !dbg !2379
  %10 = load i32, i32* %fidx, align 4, !dbg !2380
  %idxprom4 = sext i32 %10 to i64, !dbg !2378
  %arrayidx5 = getelementptr inbounds %struct.direntry, %struct.direntry* %9, i64 %idxprom4, !dbg !2378
  store %struct.direntry* %arrayidx5, %struct.direntry** %file, align 8, !dbg !2381
  %11 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !2382
  %type = getelementptr inbounds %struct.direntry, %struct.direntry* %11, i32 0, i32 0, !dbg !2382
  %12 = load i32, i32* %type, align 8, !dbg !2382
  %and = and i32 %12, 61440, !dbg !2382
  %cmp6 = icmp eq i32 %and, 16384, !dbg !2382
  br i1 %cmp6, label %if.then7, label %if.else23, !dbg !2384

if.then7:                                         ; preds = %if.end
  %13 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2385
  %filelist8 = getelementptr inbounds %struct.FileList, %struct.FileList* %13, i32 0, i32 0, !dbg !2388
  %14 = load %struct.direntry*, %struct.direntry** %filelist8, align 8, !dbg !2388
  %15 = load i32, i32* %fidx, align 4, !dbg !2389
  %idxprom9 = sext i32 %15 to i64, !dbg !2385
  %arrayidx10 = getelementptr inbounds %struct.direntry, %struct.direntry* %14, i64 %idxprom9, !dbg !2385
  %relname = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx10, i32 0, i32 1, !dbg !2390
  %16 = load i8*, i8** %relname, align 8, !dbg !2390
  %call = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2391
  %cmp11 = icmp eq i32 %call, 0, !dbg !2392
  br i1 %cmp11, label %if.then12, label %if.else, !dbg !2393

if.then12:                                        ; preds = %if.then7
  %17 = load %struct.ImBuf*, %struct.ImBuf** getelementptr inbounds ([12 x %struct.ImBuf*], [12 x %struct.ImBuf*]* @gSpecialFileImages, i64 0, i64 1), align 8, !dbg !2394
  store %struct.ImBuf* %17, %struct.ImBuf** %ibuf, align 8, !dbg !2396
  br label %if.end22, !dbg !2397

if.else:                                          ; preds = %if.then7
  %18 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2398
  %filelist13 = getelementptr inbounds %struct.FileList, %struct.FileList* %18, i32 0, i32 0, !dbg !2400
  %19 = load %struct.direntry*, %struct.direntry** %filelist13, align 8, !dbg !2400
  %20 = load i32, i32* %fidx, align 4, !dbg !2401
  %idxprom14 = sext i32 %20 to i64, !dbg !2398
  %arrayidx15 = getelementptr inbounds %struct.direntry, %struct.direntry* %19, i64 %idxprom14, !dbg !2398
  %relname16 = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx15, i32 0, i32 1, !dbg !2402
  %21 = load i8*, i8** %relname16, align 8, !dbg !2402
  %call17 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2403
  %cmp18 = icmp eq i32 %call17, 0, !dbg !2404
  br i1 %cmp18, label %if.then19, label %if.else20, !dbg !2405

if.then19:                                        ; preds = %if.else
  %22 = load %struct.ImBuf*, %struct.ImBuf** getelementptr inbounds ([12 x %struct.ImBuf*], [12 x %struct.ImBuf*]* @gSpecialFileImages, i64 0, i64 2), align 16, !dbg !2406
  store %struct.ImBuf* %22, %struct.ImBuf** %ibuf, align 8, !dbg !2408
  br label %if.end21, !dbg !2409

if.else20:                                        ; preds = %if.else
  %23 = load %struct.ImBuf*, %struct.ImBuf** getelementptr inbounds ([12 x %struct.ImBuf*], [12 x %struct.ImBuf*]* @gSpecialFileImages, i64 0, i64 0), align 16, !dbg !2410
  store %struct.ImBuf* %23, %struct.ImBuf** %ibuf, align 8, !dbg !2412
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then19
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then12
  br label %if.end24, !dbg !2413

if.else23:                                        ; preds = %if.end
  %24 = load %struct.ImBuf*, %struct.ImBuf** getelementptr inbounds ([12 x %struct.ImBuf*], [12 x %struct.ImBuf*]* @gSpecialFileImages, i64 0, i64 9), align 8, !dbg !2414
  store %struct.ImBuf* %24, %struct.ImBuf** %ibuf, align 8, !dbg !2416
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.end22
  %25 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !2417
  %flags = getelementptr inbounds %struct.direntry, %struct.direntry* %25, i32 0, i32 4, !dbg !2419
  %26 = load i32, i32* %flags, align 8, !dbg !2419
  %and25 = and i32 %26, 4, !dbg !2420
  %tobool = icmp ne i32 %and25, 0, !dbg !2420
  br i1 %tobool, label %if.then26, label %if.else27, !dbg !2421

if.then26:                                        ; preds = %if.end24
  %27 = load %struct.ImBuf*, %struct.ImBuf** getelementptr inbounds ([12 x %struct.ImBuf*], [12 x %struct.ImBuf*]* @gSpecialFileImages, i64 0, i64 3), align 8, !dbg !2422
  store %struct.ImBuf* %27, %struct.ImBuf** %ibuf, align 8, !dbg !2424
  br label %if.end73, !dbg !2425

if.else27:                                        ; preds = %if.end24
  %28 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !2426
  %flags28 = getelementptr inbounds %struct.direntry, %struct.direntry* %28, i32 0, i32 4, !dbg !2428
  %29 = load i32, i32* %flags28, align 8, !dbg !2428
  %and29 = and i32 %29, 32, !dbg !2429
  %tobool30 = icmp ne i32 %and29, 0, !dbg !2429
  br i1 %tobool30, label %if.then35, label %lor.lhs.false31, !dbg !2430

lor.lhs.false31:                                  ; preds = %if.else27
  %30 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !2431
  %flags32 = getelementptr inbounds %struct.direntry, %struct.direntry* %30, i32 0, i32 4, !dbg !2432
  %31 = load i32, i32* %flags32, align 8, !dbg !2432
  %and33 = and i32 %31, 1024, !dbg !2433
  %tobool34 = icmp ne i32 %and33, 0, !dbg !2433
  br i1 %tobool34, label %if.then35, label %if.else36, !dbg !2434

if.then35:                                        ; preds = %lor.lhs.false31, %if.else27
  %32 = load %struct.ImBuf*, %struct.ImBuf** getelementptr inbounds ([12 x %struct.ImBuf*], [12 x %struct.ImBuf*]* @gSpecialFileImages, i64 0, i64 5), align 8, !dbg !2435
  store %struct.ImBuf* %32, %struct.ImBuf** %ibuf, align 8, !dbg !2437
  br label %if.end72, !dbg !2438

if.else36:                                        ; preds = %lor.lhs.false31
  %33 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !2439
  %flags37 = getelementptr inbounds %struct.direntry, %struct.direntry* %33, i32 0, i32 4, !dbg !2441
  %34 = load i32, i32* %flags37, align 8, !dbg !2441
  %and38 = and i32 %34, 256, !dbg !2442
  %tobool39 = icmp ne i32 %and38, 0, !dbg !2442
  br i1 %tobool39, label %if.then40, label %if.else41, !dbg !2443

if.then40:                                        ; preds = %if.else36
  %35 = load %struct.ImBuf*, %struct.ImBuf** getelementptr inbounds ([12 x %struct.ImBuf*], [12 x %struct.ImBuf*]* @gSpecialFileImages, i64 0, i64 4), align 16, !dbg !2444
  store %struct.ImBuf* %35, %struct.ImBuf** %ibuf, align 8, !dbg !2446
  br label %if.end71, !dbg !2447

if.else41:                                        ; preds = %if.else36
  %36 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !2448
  %flags42 = getelementptr inbounds %struct.direntry, %struct.direntry* %36, i32 0, i32 4, !dbg !2450
  %37 = load i32, i32* %flags42, align 8, !dbg !2450
  %and43 = and i32 %37, 64, !dbg !2451
  %tobool44 = icmp ne i32 %and43, 0, !dbg !2451
  br i1 %tobool44, label %if.then45, label %if.else46, !dbg !2452

if.then45:                                        ; preds = %if.else41
  %38 = load %struct.ImBuf*, %struct.ImBuf** getelementptr inbounds ([12 x %struct.ImBuf*], [12 x %struct.ImBuf*]* @gSpecialFileImages, i64 0, i64 6), align 16, !dbg !2453
  store %struct.ImBuf* %38, %struct.ImBuf** %ibuf, align 8, !dbg !2455
  br label %if.end70, !dbg !2456

if.else46:                                        ; preds = %if.else41
  %39 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !2457
  %flags47 = getelementptr inbounds %struct.direntry, %struct.direntry* %39, i32 0, i32 4, !dbg !2459
  %40 = load i32, i32* %flags47, align 8, !dbg !2459
  %and48 = and i32 %40, 128, !dbg !2460
  %tobool49 = icmp ne i32 %and48, 0, !dbg !2460
  br i1 %tobool49, label %if.then50, label %if.else51, !dbg !2461

if.then50:                                        ; preds = %if.else46
  %41 = load %struct.ImBuf*, %struct.ImBuf** getelementptr inbounds ([12 x %struct.ImBuf*], [12 x %struct.ImBuf*]* @gSpecialFileImages, i64 0, i64 8), align 16, !dbg !2462
  store %struct.ImBuf* %41, %struct.ImBuf** %ibuf, align 8, !dbg !2464
  br label %if.end69, !dbg !2465

if.else51:                                        ; preds = %if.else46
  %42 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !2466
  %flags52 = getelementptr inbounds %struct.direntry, %struct.direntry* %42, i32 0, i32 4, !dbg !2468
  %43 = load i32, i32* %flags52, align 8, !dbg !2468
  %and53 = and i32 %43, 512, !dbg !2469
  %tobool54 = icmp ne i32 %and53, 0, !dbg !2469
  br i1 %tobool54, label %if.then55, label %if.else56, !dbg !2470

if.then55:                                        ; preds = %if.else51
  %44 = load %struct.ImBuf*, %struct.ImBuf** getelementptr inbounds ([12 x %struct.ImBuf*], [12 x %struct.ImBuf*]* @gSpecialFileImages, i64 0, i64 7), align 8, !dbg !2471
  store %struct.ImBuf* %44, %struct.ImBuf** %ibuf, align 8, !dbg !2473
  br label %if.end68, !dbg !2474

if.else56:                                        ; preds = %if.else51
  %45 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !2475
  %flags57 = getelementptr inbounds %struct.direntry, %struct.direntry* %45, i32 0, i32 4, !dbg !2477
  %46 = load i32, i32* %flags57, align 8, !dbg !2477
  %and58 = and i32 %46, 16, !dbg !2478
  %tobool59 = icmp ne i32 %and58, 0, !dbg !2478
  br i1 %tobool59, label %if.then60, label %if.else61, !dbg !2479

if.then60:                                        ; preds = %if.else56
  %47 = load %struct.ImBuf*, %struct.ImBuf** getelementptr inbounds ([12 x %struct.ImBuf*], [12 x %struct.ImBuf*]* @gSpecialFileImages, i64 0, i64 10), align 16, !dbg !2480
  store %struct.ImBuf* %47, %struct.ImBuf** %ibuf, align 8, !dbg !2482
  br label %if.end67, !dbg !2483

if.else61:                                        ; preds = %if.else56
  %48 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !2484
  %flags62 = getelementptr inbounds %struct.direntry, %struct.direntry* %48, i32 0, i32 4, !dbg !2486
  %49 = load i32, i32* %flags62, align 8, !dbg !2486
  %and63 = and i32 %49, 8, !dbg !2487
  %tobool64 = icmp ne i32 %and63, 0, !dbg !2487
  br i1 %tobool64, label %if.then65, label %if.end66, !dbg !2488

if.then65:                                        ; preds = %if.else61
  %50 = load %struct.ImBuf*, %struct.ImBuf** getelementptr inbounds ([12 x %struct.ImBuf*], [12 x %struct.ImBuf*]* @gSpecialFileImages, i64 0, i64 11), align 8, !dbg !2489
  store %struct.ImBuf* %50, %struct.ImBuf** %ibuf, align 8, !dbg !2491
  br label %if.end66, !dbg !2492

if.end66:                                         ; preds = %if.then65, %if.else61
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then60
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then55
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then50
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then45
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then40
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then35
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then26
  %51 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2493
  store %struct.ImBuf* %51, %struct.ImBuf** %retval, align 8, !dbg !2494
  br label %return, !dbg !2494

return:                                           ; preds = %if.end73, %if.then
  %52 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !2495
  ret %struct.ImBuf* %52, !dbg !2495
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.direntry* @filelist_file(%struct.FileList* %filelist, i32 %index) #0 !dbg !2496 {
entry:
  %retval = alloca %struct.direntry*, align 8
  %filelist.addr = alloca %struct.FileList*, align 8
  %index.addr = alloca i32, align 4
  %fidx = alloca i32, align 4
  store %struct.FileList* %filelist, %struct.FileList** %filelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileList** %filelist.addr, metadata !2499, metadata !DIExpression()), !dbg !2500
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2501, metadata !DIExpression()), !dbg !2502
  call void @llvm.dbg.declare(metadata i32* %fidx, metadata !2503, metadata !DIExpression()), !dbg !2504
  store i32 0, i32* %fidx, align 4, !dbg !2504
  %0 = load i32, i32* %index.addr, align 4, !dbg !2505
  %cmp = icmp slt i32 %0, 0, !dbg !2507
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2508

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %index.addr, align 4, !dbg !2509
  %2 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2510
  %numfiltered = getelementptr inbounds %struct.FileList, %struct.FileList* %2, i32 0, i32 3, !dbg !2511
  %3 = load i32, i32* %numfiltered, align 4, !dbg !2511
  %cmp1 = icmp sge i32 %1, %3, !dbg !2512
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2513

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %struct.direntry* null, %struct.direntry** %retval, align 8, !dbg !2514
  br label %return, !dbg !2514

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2516
  %fidx2 = getelementptr inbounds %struct.FileList, %struct.FileList* %4, i32 0, i32 1, !dbg !2517
  %5 = load i32*, i32** %fidx2, align 8, !dbg !2517
  %6 = load i32, i32* %index.addr, align 4, !dbg !2518
  %idxprom = sext i32 %6 to i64, !dbg !2516
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom, !dbg !2516
  %7 = load i32, i32* %arrayidx, align 4, !dbg !2516
  store i32 %7, i32* %fidx, align 4, !dbg !2519
  %8 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2520
  %filelist3 = getelementptr inbounds %struct.FileList, %struct.FileList* %8, i32 0, i32 0, !dbg !2521
  %9 = load %struct.direntry*, %struct.direntry** %filelist3, align 8, !dbg !2521
  %10 = load i32, i32* %fidx, align 4, !dbg !2522
  %idxprom4 = sext i32 %10 to i64, !dbg !2520
  %arrayidx5 = getelementptr inbounds %struct.direntry, %struct.direntry* %9, i64 %idxprom4, !dbg !2520
  store %struct.direntry* %arrayidx5, %struct.direntry** %retval, align 8, !dbg !2523
  br label %return, !dbg !2523

return:                                           ; preds = %if.end, %if.then
  %11 = load %struct.direntry*, %struct.direntry** %retval, align 8, !dbg !2524
  ret %struct.direntry* %11, !dbg !2524
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @filelist_find(%struct.FileList* %filelist, i8* %filename) #0 !dbg !2525 {
entry:
  %retval = alloca i32, align 4
  %filelist.addr = alloca %struct.FileList*, align 8
  %filename.addr = alloca i8*, align 8
  %index = alloca i32, align 4
  %i = alloca i32, align 4
  %fidx = alloca i32, align 4
  store %struct.FileList* %filelist, %struct.FileList** %filelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileList** %filelist.addr, metadata !2528, metadata !DIExpression()), !dbg !2529
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !2530, metadata !DIExpression()), !dbg !2531
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2532, metadata !DIExpression()), !dbg !2533
  store i32 -1, i32* %index, align 4, !dbg !2533
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2534, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.declare(metadata i32* %fidx, metadata !2536, metadata !DIExpression()), !dbg !2537
  store i32 -1, i32* %fidx, align 4, !dbg !2537
  %0 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2538
  %fidx1 = getelementptr inbounds %struct.FileList, %struct.FileList* %0, i32 0, i32 1, !dbg !2540
  %1 = load i32*, i32** %fidx1, align 8, !dbg !2540
  %tobool = icmp ne i32* %1, null, !dbg !2538
  br i1 %tobool, label %if.end, label %if.then, !dbg !2541

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %fidx, align 4, !dbg !2542
  store i32 %2, i32* %retval, align 4, !dbg !2543
  br label %return, !dbg !2543

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2544
  br label %for.cond, !dbg !2546

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !2547
  %4 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2549
  %numfiles = getelementptr inbounds %struct.FileList, %struct.FileList* %4, i32 0, i32 2, !dbg !2550
  %5 = load i32, i32* %numfiles, align 8, !dbg !2550
  %cmp = icmp slt i32 %3, %5, !dbg !2551
  br i1 %cmp, label %for.body, label %for.end, !dbg !2552

for.body:                                         ; preds = %for.cond
  %6 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2553
  %filelist2 = getelementptr inbounds %struct.FileList, %struct.FileList* %6, i32 0, i32 0, !dbg !2556
  %7 = load %struct.direntry*, %struct.direntry** %filelist2, align 8, !dbg !2556
  %8 = load i32, i32* %i, align 4, !dbg !2557
  %idxprom = sext i32 %8 to i64, !dbg !2553
  %arrayidx = getelementptr inbounds %struct.direntry, %struct.direntry* %7, i64 %idxprom, !dbg !2553
  %relname = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx, i32 0, i32 1, !dbg !2558
  %9 = load i8*, i8** %relname, align 8, !dbg !2558
  %10 = load i8*, i8** %filename.addr, align 8, !dbg !2559
  %call = call i32 @strcmp(i8* %9, i8* %10) #6, !dbg !2560
  %cmp3 = icmp eq i32 %call, 0, !dbg !2561
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !2562

if.then4:                                         ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !2563
  store i32 %11, i32* %index, align 4, !dbg !2565
  br label %for.end, !dbg !2566

if.end5:                                          ; preds = %for.body
  br label %for.inc, !dbg !2567

for.inc:                                          ; preds = %if.end5
  %12 = load i32, i32* %i, align 4, !dbg !2568
  %inc = add nsw i32 %12, 1, !dbg !2568
  store i32 %inc, i32* %i, align 4, !dbg !2568
  br label %for.cond, !dbg !2569, !llvm.loop !2570

for.end:                                          ; preds = %if.then4, %for.cond
  store i32 0, i32* %i, align 4, !dbg !2572
  br label %for.cond6, !dbg !2574

for.cond6:                                        ; preds = %for.inc15, %for.end
  %13 = load i32, i32* %i, align 4, !dbg !2575
  %14 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2577
  %numfiltered = getelementptr inbounds %struct.FileList, %struct.FileList* %14, i32 0, i32 3, !dbg !2578
  %15 = load i32, i32* %numfiltered, align 4, !dbg !2578
  %cmp7 = icmp slt i32 %13, %15, !dbg !2579
  br i1 %cmp7, label %for.body8, label %for.end17, !dbg !2580

for.body8:                                        ; preds = %for.cond6
  %16 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2581
  %fidx9 = getelementptr inbounds %struct.FileList, %struct.FileList* %16, i32 0, i32 1, !dbg !2584
  %17 = load i32*, i32** %fidx9, align 8, !dbg !2584
  %18 = load i32, i32* %i, align 4, !dbg !2585
  %idxprom10 = sext i32 %18 to i64, !dbg !2581
  %arrayidx11 = getelementptr inbounds i32, i32* %17, i64 %idxprom10, !dbg !2581
  %19 = load i32, i32* %arrayidx11, align 4, !dbg !2581
  %20 = load i32, i32* %index, align 4, !dbg !2586
  %cmp12 = icmp eq i32 %19, %20, !dbg !2587
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !2588

if.then13:                                        ; preds = %for.body8
  %21 = load i32, i32* %i, align 4, !dbg !2589
  store i32 %21, i32* %fidx, align 4, !dbg !2591
  br label %for.end17, !dbg !2592

if.end14:                                         ; preds = %for.body8
  br label %for.inc15, !dbg !2593

for.inc15:                                        ; preds = %if.end14
  %22 = load i32, i32* %i, align 4, !dbg !2594
  %inc16 = add nsw i32 %22, 1, !dbg !2594
  store i32 %inc16, i32* %i, align 4, !dbg !2594
  br label %for.cond6, !dbg !2595, !llvm.loop !2596

for.end17:                                        ; preds = %if.then13, %for.cond6
  %23 = load i32, i32* %fidx, align 4, !dbg !2598
  store i32 %23, i32* %retval, align 4, !dbg !2599
  br label %return, !dbg !2599

return:                                           ; preds = %for.end17, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !2600
  ret i32 %24, !dbg !2600
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @filelist_hidedot(%struct.FileList* %filelist, i16 signext %hide) #0 !dbg !2601 {
entry:
  %filelist.addr = alloca %struct.FileList*, align 8
  %hide.addr = alloca i16, align 2
  store %struct.FileList* %filelist, %struct.FileList** %filelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileList** %filelist.addr, metadata !2604, metadata !DIExpression()), !dbg !2605
  store i16 %hide, i16* %hide.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %hide.addr, metadata !2606, metadata !DIExpression()), !dbg !2607
  %0 = load i16, i16* %hide.addr, align 2, !dbg !2608
  %1 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2609
  %hide_dot = getelementptr inbounds %struct.FileList, %struct.FileList* %1, i32 0, i32 7, !dbg !2610
  store i16 %0, i16* %hide_dot, align 4, !dbg !2611
  ret void, !dbg !2612
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @filelist_setfilter(%struct.FileList* %filelist, i32 %filter) #0 !dbg !2613 {
entry:
  %filelist.addr = alloca %struct.FileList*, align 8
  %filter.addr = alloca i32, align 4
  store %struct.FileList* %filelist, %struct.FileList** %filelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileList** %filelist.addr, metadata !2616, metadata !DIExpression()), !dbg !2617
  store i32 %filter, i32* %filter.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filter.addr, metadata !2618, metadata !DIExpression()), !dbg !2619
  %0 = load i32, i32* %filter.addr, align 4, !dbg !2620
  %1 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2621
  %filter1 = getelementptr inbounds %struct.FileList, %struct.FileList* %1, i32 0, i32 8, !dbg !2622
  store i32 %0, i32* %filter1, align 8, !dbg !2623
  ret void, !dbg !2624
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @filelist_setfilter_types(%struct.FileList* %filelist, i8* %filter_glob) #0 !dbg !2625 {
entry:
  %filelist.addr = alloca %struct.FileList*, align 8
  %filter_glob.addr = alloca i8*, align 8
  store %struct.FileList* %filelist, %struct.FileList** %filelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileList** %filelist.addr, metadata !2626, metadata !DIExpression()), !dbg !2627
  store i8* %filter_glob, i8** %filter_glob.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filter_glob.addr, metadata !2628, metadata !DIExpression()), !dbg !2629
  %0 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2630
  %filter_glob1 = getelementptr inbounds %struct.FileList, %struct.FileList* %0, i32 0, i32 9, !dbg !2631
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %filter_glob1, i64 0, i64 0, !dbg !2630
  %1 = load i8*, i8** %filter_glob.addr, align 8, !dbg !2632
  %call = call i8* @BLI_strncpy(i8* %arraydecay, i8* %1, i64 64), !dbg !2633
  ret void, !dbg !2634
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ED_file_extension_icon(i8* %path) #0 !dbg !2635 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca i8*, align 8
  %type = alloca i32, align 4
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !2638, metadata !DIExpression()), !dbg !2639
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2640, metadata !DIExpression()), !dbg !2641
  %0 = load i8*, i8** %path.addr, align 8, !dbg !2642
  %call = call i32 @path_extension_type(i8* %0), !dbg !2643
  store i32 %call, i32* %type, align 4, !dbg !2641
  %1 = load i32, i32* %type, align 4, !dbg !2644
  %cmp = icmp eq i32 %1, 4, !dbg !2646
  br i1 %cmp, label %if.then, label %if.else, !dbg !2647

if.then:                                          ; preds = %entry
  store i32 695, i32* %retval, align 4, !dbg !2648
  br label %return, !dbg !2648

if.else:                                          ; preds = %entry
  %2 = load i32, i32* %type, align 4, !dbg !2649
  %cmp1 = icmp eq i32 %2, 8, !dbg !2651
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !2652

if.then2:                                         ; preds = %if.else
  store i32 726, i32* %retval, align 4, !dbg !2653
  br label %return, !dbg !2653

if.else3:                                         ; preds = %if.else
  %3 = load i32, i32* %type, align 4, !dbg !2654
  %cmp4 = icmp eq i32 %3, 16, !dbg !2656
  br i1 %cmp4, label %if.then5, label %if.else6, !dbg !2657

if.then5:                                         ; preds = %if.else3
  store i32 696, i32* %retval, align 4, !dbg !2658
  br label %return, !dbg !2658

if.else6:                                         ; preds = %if.else3
  %4 = load i32, i32* %type, align 4, !dbg !2659
  %cmp7 = icmp eq i32 %4, 32, !dbg !2661
  br i1 %cmp7, label %if.then8, label %if.else9, !dbg !2662

if.then8:                                         ; preds = %if.else6
  store i32 697, i32* %retval, align 4, !dbg !2663
  br label %return, !dbg !2663

if.else9:                                         ; preds = %if.else6
  %5 = load i32, i32* %type, align 4, !dbg !2664
  %cmp10 = icmp eq i32 %5, 64, !dbg !2666
  br i1 %cmp10, label %if.then11, label %if.else12, !dbg !2667

if.then11:                                        ; preds = %if.else9
  store i32 698, i32* %retval, align 4, !dbg !2668
  br label %return, !dbg !2668

if.else12:                                        ; preds = %if.else9
  %6 = load i32, i32* %type, align 4, !dbg !2669
  %cmp13 = icmp eq i32 %6, 256, !dbg !2671
  br i1 %cmp13, label %if.then14, label %if.else15, !dbg !2672

if.then14:                                        ; preds = %if.else12
  store i32 699, i32* %retval, align 4, !dbg !2673
  br label %return, !dbg !2673

if.else15:                                        ; preds = %if.else12
  %7 = load i32, i32* %type, align 4, !dbg !2674
  %cmp16 = icmp eq i32 %7, 128, !dbg !2676
  br i1 %cmp16, label %if.then17, label %if.else18, !dbg !2677

if.then17:                                        ; preds = %if.else15
  store i32 700, i32* %retval, align 4, !dbg !2678
  br label %return, !dbg !2678

if.else18:                                        ; preds = %if.else15
  %8 = load i32, i32* %type, align 4, !dbg !2679
  %cmp19 = icmp eq i32 %8, 4096, !dbg !2681
  br i1 %cmp19, label %if.then20, label %if.else21, !dbg !2682

if.then20:                                        ; preds = %if.else18
  store i32 694, i32* %retval, align 4, !dbg !2683
  br label %return, !dbg !2683

if.else21:                                        ; preds = %if.else18
  %9 = load i32, i32* %type, align 4, !dbg !2684
  %cmp22 = icmp eq i32 %9, 8192, !dbg !2686
  br i1 %cmp22, label %if.then23, label %if.else24, !dbg !2687

if.then23:                                        ; preds = %if.else21
  store i32 694, i32* %retval, align 4, !dbg !2688
  br label %return, !dbg !2688

if.else24:                                        ; preds = %if.else21
  %10 = load i32, i32* %type, align 4, !dbg !2689
  %cmp25 = icmp eq i32 %10, 512, !dbg !2691
  br i1 %cmp25, label %if.then26, label %if.end, !dbg !2692

if.then26:                                        ; preds = %if.else24
  store i32 701, i32* %retval, align 4, !dbg !2693
  br label %return, !dbg !2693

if.end:                                           ; preds = %if.else24
  br label %if.end27

if.end27:                                         ; preds = %if.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27
  br label %if.end29

if.end29:                                         ; preds = %if.end28
  br label %if.end30

if.end30:                                         ; preds = %if.end29
  br label %if.end31

if.end31:                                         ; preds = %if.end30
  br label %if.end32

if.end32:                                         ; preds = %if.end31
  br label %if.end33

if.end33:                                         ; preds = %if.end32
  br label %if.end34

if.end34:                                         ; preds = %if.end33
  br label %if.end35

if.end35:                                         ; preds = %if.end34
  store i32 694, i32* %retval, align 4, !dbg !2694
  br label %return, !dbg !2694

return:                                           ; preds = %if.end35, %if.then26, %if.then23, %if.then20, %if.then17, %if.then14, %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !2695
  ret i32 %11, !dbg !2695
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @path_extension_type(i8* %path) #0 !dbg !2696 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca i8*, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !2697, metadata !DIExpression()), !dbg !2698
  %0 = load i8*, i8** %path.addr, align 8, !dbg !2699
  %call = call zeroext i8 @BLO_has_bfile_extension(i8* %0), !dbg !2701
  %tobool = icmp ne i8 %call, 0, !dbg !2701
  br i1 %tobool, label %if.then, label %if.else, !dbg !2702

if.then:                                          ; preds = %entry
  store i32 4, i32* %retval, align 4, !dbg !2703
  br label %return, !dbg !2703

if.else:                                          ; preds = %entry
  %1 = load i8*, i8** %path.addr, align 8, !dbg !2705
  %call1 = call zeroext i8 @file_is_blend_backup(i8* %1), !dbg !2707
  %tobool2 = icmp ne i8 %call1, 0, !dbg !2707
  br i1 %tobool2, label %if.then3, label %if.else4, !dbg !2708

if.then3:                                         ; preds = %if.else
  store i32 8, i32* %retval, align 4, !dbg !2709
  br label %return, !dbg !2709

if.else4:                                         ; preds = %if.else
  %2 = load i8*, i8** %path.addr, align 8, !dbg !2711
  %call5 = call zeroext i8 @BLI_testextensie(i8* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i64 0, i64 0)), !dbg !2713
  %tobool6 = icmp ne i8 %call5, 0, !dbg !2713
  br i1 %tobool6, label %if.then7, label %if.else8, !dbg !2714

if.then7:                                         ; preds = %if.else4
  store i32 32768, i32* %retval, align 4, !dbg !2715
  br label %return, !dbg !2715

if.else8:                                         ; preds = %if.else4
  %3 = load i8*, i8** %path.addr, align 8, !dbg !2717
  %call9 = call zeroext i8 @BLI_testextensie(i8* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i64 0, i64 0)), !dbg !2719
  %tobool10 = icmp ne i8 %call9, 0, !dbg !2719
  br i1 %tobool10, label %if.then11, label %if.else12, !dbg !2720

if.then11:                                        ; preds = %if.else8
  store i32 64, i32* %retval, align 4, !dbg !2721
  br label %return, !dbg !2721

if.else12:                                        ; preds = %if.else8
  %4 = load i8*, i8** %path.addr, align 8, !dbg !2723
  %call13 = call zeroext i8 (i8*, ...) @BLI_testextensie_n(i8* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i64 0, i64 0), i8* null), !dbg !2725
  %tobool14 = icmp ne i8 %call13, 0, !dbg !2725
  br i1 %tobool14, label %if.then15, label %if.else16, !dbg !2726

if.then15:                                        ; preds = %if.else12
  store i32 512, i32* %retval, align 4, !dbg !2727
  br label %return, !dbg !2727

if.else16:                                        ; preds = %if.else12
  %5 = load i8*, i8** %path.addr, align 8, !dbg !2729
  %call17 = call zeroext i8 (i8*, ...) @BLI_testextensie_n(i8* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i64 0, i64 0), i8* null), !dbg !2731
  %tobool18 = icmp ne i8 %call17, 0, !dbg !2731
  br i1 %tobool18, label %if.then19, label %if.else20, !dbg !2732

if.then19:                                        ; preds = %if.else16
  store i32 128, i32* %retval, align 4, !dbg !2733
  br label %return, !dbg !2733

if.else20:                                        ; preds = %if.else16
  %6 = load i8*, i8** %path.addr, align 8, !dbg !2735
  %call21 = call zeroext i8 @BLI_testextensie(i8* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.51, i64 0, i64 0)), !dbg !2737
  %tobool22 = icmp ne i8 %call21, 0, !dbg !2737
  br i1 %tobool22, label %if.then23, label %if.else24, !dbg !2738

if.then23:                                        ; preds = %if.else20
  store i32 4096, i32* %retval, align 4, !dbg !2739
  br label %return, !dbg !2739

if.else24:                                        ; preds = %if.else20
  %7 = load i8*, i8** %path.addr, align 8, !dbg !2741
  %call25 = call zeroext i8 @BLI_testextensie(i8* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.52, i64 0, i64 0)), !dbg !2743
  %tobool26 = icmp ne i8 %call25, 0, !dbg !2743
  br i1 %tobool26, label %if.then27, label %if.else28, !dbg !2744

if.then27:                                        ; preds = %if.else24
  store i32 8192, i32* %retval, align 4, !dbg !2745
  br label %return, !dbg !2745

if.else28:                                        ; preds = %if.else24
  %8 = load i8*, i8** %path.addr, align 8, !dbg !2747
  %call29 = call zeroext i8 @BLI_testextensie_array(i8* %8, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @imb_ext_image, i64 0, i64 0)), !dbg !2749
  %conv = zext i8 %call29 to i32, !dbg !2749
  %tobool30 = icmp ne i32 %conv, 0, !dbg !2749
  br i1 %tobool30, label %if.then36, label %lor.lhs.false, !dbg !2750

lor.lhs.false:                                    ; preds = %if.else28
  %9 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 17), align 8, !dbg !2751
  %conv31 = zext i8 %9 to i32, !dbg !2752
  %tobool32 = icmp ne i32 %conv31, 0, !dbg !2752
  br i1 %tobool32, label %land.lhs.true, label %if.else37, !dbg !2753

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load i8*, i8** %path.addr, align 8, !dbg !2754
  %call33 = call zeroext i8 @BLI_testextensie_array(i8* %10, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @imb_ext_image_qt, i64 0, i64 0)), !dbg !2755
  %conv34 = zext i8 %call33 to i32, !dbg !2755
  %tobool35 = icmp ne i32 %conv34, 0, !dbg !2755
  br i1 %tobool35, label %if.then36, label %if.else37, !dbg !2756

if.then36:                                        ; preds = %land.lhs.true, %if.else28
  store i32 16, i32* %retval, align 4, !dbg !2757
  br label %return, !dbg !2757

if.else37:                                        ; preds = %land.lhs.true, %lor.lhs.false
  %11 = load i8*, i8** %path.addr, align 8, !dbg !2759
  %call38 = call zeroext i8 @BLI_testextensie(i8* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0)), !dbg !2761
  %tobool39 = icmp ne i8 %call38, 0, !dbg !2761
  br i1 %tobool39, label %if.then40, label %if.else45, !dbg !2762

if.then40:                                        ; preds = %if.else37
  %12 = load i8*, i8** %path.addr, align 8, !dbg !2763
  %call41 = call zeroext i8 @IMB_isanim(i8* %12), !dbg !2766
  %tobool42 = icmp ne i8 %call41, 0, !dbg !2766
  br i1 %tobool42, label %if.then43, label %if.else44, !dbg !2767

if.then43:                                        ; preds = %if.then40
  store i32 32, i32* %retval, align 4, !dbg !2768
  br label %return, !dbg !2768

if.else44:                                        ; preds = %if.then40
  store i32 256, i32* %retval, align 4, !dbg !2770
  br label %return, !dbg !2770

if.else45:                                        ; preds = %if.else37
  %13 = load i8*, i8** %path.addr, align 8, !dbg !2772
  %call46 = call zeroext i8 @BLI_testextensie_array(i8* %13, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @imb_ext_movie, i64 0, i64 0)), !dbg !2774
  %tobool47 = icmp ne i8 %call46, 0, !dbg !2774
  br i1 %tobool47, label %if.then48, label %if.else49, !dbg !2775

if.then48:                                        ; preds = %if.else45
  store i32 32, i32* %retval, align 4, !dbg !2776
  br label %return, !dbg !2776

if.else49:                                        ; preds = %if.else45
  %14 = load i8*, i8** %path.addr, align 8, !dbg !2778
  %call50 = call zeroext i8 @BLI_testextensie_array(i8* %14, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @imb_ext_audio, i64 0, i64 0)), !dbg !2780
  %tobool51 = icmp ne i8 %call50, 0, !dbg !2780
  br i1 %tobool51, label %if.then52, label %if.end, !dbg !2781

if.then52:                                        ; preds = %if.else49
  store i32 256, i32* %retval, align 4, !dbg !2782
  br label %return, !dbg !2782

if.end:                                           ; preds = %if.else49
  br label %if.end53

if.end53:                                         ; preds = %if.end
  br label %if.end54

if.end54:                                         ; preds = %if.end53
  br label %if.end55

if.end55:                                         ; preds = %if.end54
  br label %if.end56

if.end56:                                         ; preds = %if.end55
  br label %if.end57

if.end57:                                         ; preds = %if.end56
  br label %if.end58

if.end58:                                         ; preds = %if.end57
  br label %if.end59

if.end59:                                         ; preds = %if.end58
  br label %if.end60

if.end60:                                         ; preds = %if.end59
  br label %if.end61

if.end61:                                         ; preds = %if.end60
  br label %if.end62

if.end62:                                         ; preds = %if.end61
  br label %if.end63

if.end63:                                         ; preds = %if.end62
  store i32 0, i32* %retval, align 4, !dbg !2784
  br label %return, !dbg !2784

return:                                           ; preds = %if.end63, %if.then52, %if.then48, %if.else44, %if.then43, %if.then36, %if.then27, %if.then23, %if.then19, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !2785
  ret i32 %15, !dbg !2785
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @filelist_readdir(%struct.FileList* %filelist) #0 !dbg !2786 {
entry:
  %filelist.addr = alloca %struct.FileList*, align 8
  store %struct.FileList* %filelist, %struct.FileList** %filelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileList** %filelist.addr, metadata !2787, metadata !DIExpression()), !dbg !2788
  %0 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2789
  %readf = getelementptr inbounds %struct.FileList, %struct.FileList* %0, i32 0, i32 13, !dbg !2790
  %readf1 = bitcast {}** %readf to void (%struct.FileList*)**, !dbg !2790
  %1 = load void (%struct.FileList*)*, void (%struct.FileList*)** %readf1, align 8, !dbg !2790
  %2 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2791
  call void %1(%struct.FileList* %2), !dbg !2789
  ret void, !dbg !2792
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @filelist_empty(%struct.FileList* %filelist) #0 !dbg !2793 {
entry:
  %filelist.addr = alloca %struct.FileList*, align 8
  store %struct.FileList* %filelist, %struct.FileList** %filelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileList** %filelist.addr, metadata !2794, metadata !DIExpression()), !dbg !2795
  %0 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2796
  %filelist1 = getelementptr inbounds %struct.FileList, %struct.FileList* %0, i32 0, i32 0, !dbg !2797
  %1 = load %struct.direntry*, %struct.direntry** %filelist1, align 8, !dbg !2797
  %cmp = icmp eq %struct.direntry* %1, null, !dbg !2798
  %conv = zext i1 %cmp to i32, !dbg !2798
  ret i32 %conv, !dbg !2799
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @filelist_parent(%struct.FileList* %filelist) #0 !dbg !2800 {
entry:
  %filelist.addr = alloca %struct.FileList*, align 8
  store %struct.FileList* %filelist, %struct.FileList** %filelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileList** %filelist.addr, metadata !2801, metadata !DIExpression()), !dbg !2802
  %0 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2803
  %dir = getelementptr inbounds %struct.FileList, %struct.FileList* %0, i32 0, i32 4, !dbg !2804
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %dir, i64 0, i64 0, !dbg !2803
  %call = call zeroext i8 @BLI_parent_dir(i8* %arraydecay), !dbg !2805
  %1 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2806
  %dir1 = getelementptr inbounds %struct.FileList, %struct.FileList* %1, i32 0, i32 4, !dbg !2807
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %dir1, i64 0, i64 0, !dbg !2806
  call void @BLI_make_exist(i8* %arraydecay2), !dbg !2808
  %2 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2809
  call void @filelist_readdir(%struct.FileList* %2), !dbg !2810
  ret void, !dbg !2811
}

declare dso_local zeroext i8 @BLI_parent_dir(i8*) #2

declare dso_local void @BLI_make_exist(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @filelist_select_file(%struct.FileList* %filelist, i32 %index, i32 %select, i32 %flag, i32 %check) #0 !dbg !2812 {
entry:
  %filelist.addr = alloca %struct.FileList*, align 8
  %index.addr = alloca i32, align 4
  %select.addr = alloca i32, align 4
  %flag.addr = alloca i32, align 4
  %check.addr = alloca i32, align 4
  %file = alloca %struct.direntry*, align 8
  %check_ok = alloca i32, align 4
  store %struct.FileList* %filelist, %struct.FileList** %filelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileList** %filelist.addr, metadata !2817, metadata !DIExpression()), !dbg !2818
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2819, metadata !DIExpression()), !dbg !2820
  store i32 %select, i32* %select.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %select.addr, metadata !2821, metadata !DIExpression()), !dbg !2822
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !2823, metadata !DIExpression()), !dbg !2824
  store i32 %check, i32* %check.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %check.addr, metadata !2825, metadata !DIExpression()), !dbg !2826
  call void @llvm.dbg.declare(metadata %struct.direntry** %file, metadata !2827, metadata !DIExpression()), !dbg !2828
  %0 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2829
  %1 = load i32, i32* %index.addr, align 4, !dbg !2830
  %call = call %struct.direntry* @filelist_file(%struct.FileList* %0, i32 %1), !dbg !2831
  store %struct.direntry* %call, %struct.direntry** %file, align 8, !dbg !2828
  %2 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !2832
  %cmp = icmp ne %struct.direntry* %2, null, !dbg !2834
  br i1 %cmp, label %if.then, label %if.end16, !dbg !2835

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %check_ok, metadata !2836, metadata !DIExpression()), !dbg !2838
  store i32 0, i32* %check_ok, align 4, !dbg !2838
  %3 = load i32, i32* %check.addr, align 4, !dbg !2839
  switch i32 %3, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb2
    i32 2, label %sw.bb3
  ], !dbg !2840

sw.bb:                                            ; preds = %if.then
  %4 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !2841
  %type = getelementptr inbounds %struct.direntry, %struct.direntry* %4, i32 0, i32 0, !dbg !2841
  %5 = load i32, i32* %type, align 8, !dbg !2841
  %and = and i32 %5, 61440, !dbg !2841
  %cmp1 = icmp eq i32 %and, 16384, !dbg !2841
  %conv = zext i1 %cmp1 to i32, !dbg !2841
  store i32 %conv, i32* %check_ok, align 4, !dbg !2843
  br label %sw.epilog, !dbg !2844

sw.bb2:                                           ; preds = %if.then
  store i32 1, i32* %check_ok, align 4, !dbg !2845
  br label %sw.epilog, !dbg !2846

sw.bb3:                                           ; preds = %if.then
  br label %sw.default, !dbg !2846

sw.default:                                       ; preds = %if.then, %sw.bb3
  %6 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !2847
  %type4 = getelementptr inbounds %struct.direntry, %struct.direntry* %6, i32 0, i32 0, !dbg !2847
  %7 = load i32, i32* %type4, align 8, !dbg !2847
  %and5 = and i32 %7, 61440, !dbg !2847
  %cmp6 = icmp eq i32 %and5, 16384, !dbg !2847
  %lnot = xor i1 %cmp6, true, !dbg !2848
  %lnot.ext = zext i1 %lnot to i32, !dbg !2848
  store i32 %lnot.ext, i32* %check_ok, align 4, !dbg !2849
  br label %sw.epilog, !dbg !2850

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb
  %8 = load i32, i32* %check_ok, align 4, !dbg !2851
  %tobool = icmp ne i32 %8, 0, !dbg !2851
  br i1 %tobool, label %if.then8, label %if.end, !dbg !2853

if.then8:                                         ; preds = %sw.epilog
  %9 = load i32, i32* %select.addr, align 4, !dbg !2854
  switch i32 %9, label %sw.epilog15 [
    i32 0, label %sw.bb9
    i32 1, label %sw.bb11
    i32 2, label %sw.bb13
  ], !dbg !2856

sw.bb9:                                           ; preds = %if.then8
  %10 = load i32, i32* %flag.addr, align 4, !dbg !2857
  %neg = xor i32 %10, -1, !dbg !2859
  %11 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !2860
  %selflag = getelementptr inbounds %struct.direntry, %struct.direntry* %11, i32 0, i32 16, !dbg !2861
  %12 = load i32, i32* %selflag, align 8, !dbg !2862
  %and10 = and i32 %12, %neg, !dbg !2862
  store i32 %and10, i32* %selflag, align 8, !dbg !2862
  br label %sw.epilog15, !dbg !2863

sw.bb11:                                          ; preds = %if.then8
  %13 = load i32, i32* %flag.addr, align 4, !dbg !2864
  %14 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !2865
  %selflag12 = getelementptr inbounds %struct.direntry, %struct.direntry* %14, i32 0, i32 16, !dbg !2866
  %15 = load i32, i32* %selflag12, align 8, !dbg !2867
  %or = or i32 %15, %13, !dbg !2867
  store i32 %or, i32* %selflag12, align 8, !dbg !2867
  br label %sw.epilog15, !dbg !2868

sw.bb13:                                          ; preds = %if.then8
  %16 = load i32, i32* %flag.addr, align 4, !dbg !2869
  %17 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !2870
  %selflag14 = getelementptr inbounds %struct.direntry, %struct.direntry* %17, i32 0, i32 16, !dbg !2871
  %18 = load i32, i32* %selflag14, align 8, !dbg !2872
  %xor = xor i32 %18, %16, !dbg !2872
  store i32 %xor, i32* %selflag14, align 8, !dbg !2872
  br label %sw.epilog15, !dbg !2873

sw.epilog15:                                      ; preds = %if.then8, %sw.bb13, %sw.bb11, %sw.bb9
  br label %if.end, !dbg !2874

if.end:                                           ; preds = %sw.epilog15, %sw.epilog
  br label %if.end16, !dbg !2875

if.end16:                                         ; preds = %if.end, %entry
  ret void, !dbg !2876
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @filelist_select(%struct.FileList* %filelist, %struct.FileSelection* %sel, i32 %select, i32 %flag, i32 %check) #0 !dbg !2877 {
entry:
  %filelist.addr = alloca %struct.FileList*, align 8
  %sel.addr = alloca %struct.FileSelection*, align 8
  %select.addr = alloca i32, align 4
  %flag.addr = alloca i32, align 4
  %check.addr = alloca i32, align 4
  %current_file = alloca i32, align 4
  store %struct.FileList* %filelist, %struct.FileList** %filelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileList** %filelist.addr, metadata !2886, metadata !DIExpression()), !dbg !2887
  store %struct.FileSelection* %sel, %struct.FileSelection** %sel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileSelection** %sel.addr, metadata !2888, metadata !DIExpression()), !dbg !2889
  store i32 %select, i32* %select.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %select.addr, metadata !2890, metadata !DIExpression()), !dbg !2891
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !2892, metadata !DIExpression()), !dbg !2893
  store i32 %check, i32* %check.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %check.addr, metadata !2894, metadata !DIExpression()), !dbg !2895
  %0 = load %struct.FileSelection*, %struct.FileSelection** %sel.addr, align 8, !dbg !2896
  %first = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %0, i32 0, i32 0, !dbg !2898
  %1 = load i32, i32* %first, align 4, !dbg !2898
  %cmp = icmp sge i32 %1, 0, !dbg !2899
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2900

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.FileSelection*, %struct.FileSelection** %sel.addr, align 8, !dbg !2901
  %first1 = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %2, i32 0, i32 0, !dbg !2902
  %3 = load i32, i32* %first1, align 4, !dbg !2902
  %4 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2903
  %numfiltered = getelementptr inbounds %struct.FileList, %struct.FileList* %4, i32 0, i32 3, !dbg !2904
  %5 = load i32, i32* %numfiltered, align 4, !dbg !2904
  %cmp2 = icmp slt i32 %3, %5, !dbg !2905
  br i1 %cmp2, label %land.lhs.true3, label %if.end, !dbg !2906

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load %struct.FileSelection*, %struct.FileSelection** %sel.addr, align 8, !dbg !2907
  %last = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %6, i32 0, i32 1, !dbg !2908
  %7 = load i32, i32* %last, align 4, !dbg !2908
  %cmp4 = icmp sge i32 %7, 0, !dbg !2909
  br i1 %cmp4, label %land.lhs.true5, label %if.end, !dbg !2910

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %8 = load %struct.FileSelection*, %struct.FileSelection** %sel.addr, align 8, !dbg !2911
  %last6 = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %8, i32 0, i32 1, !dbg !2912
  %9 = load i32, i32* %last6, align 4, !dbg !2912
  %10 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2913
  %numfiltered7 = getelementptr inbounds %struct.FileList, %struct.FileList* %10, i32 0, i32 3, !dbg !2914
  %11 = load i32, i32* %numfiltered7, align 4, !dbg !2914
  %cmp8 = icmp slt i32 %9, %11, !dbg !2915
  br i1 %cmp8, label %if.then, label %if.end, !dbg !2916

if.then:                                          ; preds = %land.lhs.true5
  call void @llvm.dbg.declare(metadata i32* %current_file, metadata !2917, metadata !DIExpression()), !dbg !2919
  %12 = load %struct.FileSelection*, %struct.FileSelection** %sel.addr, align 8, !dbg !2920
  %first9 = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %12, i32 0, i32 0, !dbg !2922
  %13 = load i32, i32* %first9, align 4, !dbg !2922
  store i32 %13, i32* %current_file, align 4, !dbg !2923
  br label %for.cond, !dbg !2924

for.cond:                                         ; preds = %for.inc, %if.then
  %14 = load i32, i32* %current_file, align 4, !dbg !2925
  %15 = load %struct.FileSelection*, %struct.FileSelection** %sel.addr, align 8, !dbg !2927
  %last10 = getelementptr inbounds %struct.FileSelection, %struct.FileSelection* %15, i32 0, i32 1, !dbg !2928
  %16 = load i32, i32* %last10, align 4, !dbg !2928
  %cmp11 = icmp sle i32 %14, %16, !dbg !2929
  br i1 %cmp11, label %for.body, label %for.end, !dbg !2930

for.body:                                         ; preds = %for.cond
  %17 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2931
  %18 = load i32, i32* %current_file, align 4, !dbg !2933
  %19 = load i32, i32* %select.addr, align 4, !dbg !2934
  %20 = load i32, i32* %flag.addr, align 4, !dbg !2935
  %21 = load i32, i32* %check.addr, align 4, !dbg !2936
  call void @filelist_select_file(%struct.FileList* %17, i32 %18, i32 %19, i32 %20, i32 %21), !dbg !2937
  br label %for.inc, !dbg !2938

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %current_file, align 4, !dbg !2939
  %inc = add nsw i32 %22, 1, !dbg !2939
  store i32 %inc, i32* %current_file, align 4, !dbg !2939
  br label %for.cond, !dbg !2940, !llvm.loop !2941

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2943

if.end:                                           ; preds = %for.end, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %entry
  ret void, !dbg !2944
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @filelist_is_selected(%struct.FileList* %filelist, i32 %index, i32 %check) #0 !dbg !2945 {
entry:
  %retval = alloca i8, align 1
  %filelist.addr = alloca %struct.FileList*, align 8
  %index.addr = alloca i32, align 4
  %check.addr = alloca i32, align 4
  %file = alloca %struct.direntry*, align 8
  store %struct.FileList* %filelist, %struct.FileList** %filelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileList** %filelist.addr, metadata !2948, metadata !DIExpression()), !dbg !2949
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2950, metadata !DIExpression()), !dbg !2951
  store i32 %check, i32* %check.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %check.addr, metadata !2952, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.declare(metadata %struct.direntry** %file, metadata !2954, metadata !DIExpression()), !dbg !2955
  %0 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2956
  %1 = load i32, i32* %index.addr, align 4, !dbg !2957
  %call = call %struct.direntry* @filelist_file(%struct.FileList* %0, i32 %1), !dbg !2958
  store %struct.direntry* %call, %struct.direntry** %file, align 8, !dbg !2955
  %2 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !2959
  %tobool = icmp ne %struct.direntry* %2, null, !dbg !2959
  br i1 %tobool, label %if.end, label %if.then, !dbg !2961

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2962
  br label %return, !dbg !2962

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %check.addr, align 4, !dbg !2964
  switch i32 %3, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb15
  ], !dbg !2965

sw.bb:                                            ; preds = %if.end
  %4 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !2966
  %type = getelementptr inbounds %struct.direntry, %struct.direntry* %4, i32 0, i32 0, !dbg !2966
  %5 = load i32, i32* %type, align 8, !dbg !2966
  %and = and i32 %5, 61440, !dbg !2966
  %cmp = icmp eq i32 %and, 16384, !dbg !2966
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2968

land.rhs:                                         ; preds = %sw.bb
  %6 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !2969
  %selflag = getelementptr inbounds %struct.direntry, %struct.direntry* %6, i32 0, i32 16, !dbg !2970
  %7 = load i32, i32* %selflag, align 8, !dbg !2970
  %and1 = and i32 %7, 8, !dbg !2971
  %tobool2 = icmp ne i32 %and1, 0, !dbg !2968
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.bb
  %8 = phi i1 [ false, %sw.bb ], [ %tobool2, %land.rhs ], !dbg !2972
  %land.ext = zext i1 %8 to i32, !dbg !2968
  %conv = trunc i32 %land.ext to i8, !dbg !2966
  store i8 %conv, i8* %retval, align 1, !dbg !2973
  br label %return, !dbg !2973

sw.bb3:                                           ; preds = %if.end
  %9 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !2974
  %type4 = getelementptr inbounds %struct.direntry, %struct.direntry* %9, i32 0, i32 0, !dbg !2974
  %10 = load i32, i32* %type4, align 8, !dbg !2974
  %and5 = and i32 %10, 61440, !dbg !2974
  %cmp6 = icmp eq i32 %and5, 32768, !dbg !2974
  br i1 %cmp6, label %land.rhs8, label %land.end12, !dbg !2975

land.rhs8:                                        ; preds = %sw.bb3
  %11 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !2976
  %selflag9 = getelementptr inbounds %struct.direntry, %struct.direntry* %11, i32 0, i32 16, !dbg !2977
  %12 = load i32, i32* %selflag9, align 8, !dbg !2977
  %and10 = and i32 %12, 8, !dbg !2978
  %tobool11 = icmp ne i32 %and10, 0, !dbg !2975
  br label %land.end12

land.end12:                                       ; preds = %land.rhs8, %sw.bb3
  %13 = phi i1 [ false, %sw.bb3 ], [ %tobool11, %land.rhs8 ], !dbg !2972
  %land.ext13 = zext i1 %13 to i32, !dbg !2975
  %conv14 = trunc i32 %land.ext13 to i8, !dbg !2974
  store i8 %conv14, i8* %retval, align 1, !dbg !2979
  br label %return, !dbg !2979

sw.bb15:                                          ; preds = %if.end
  br label %sw.default, !dbg !2979

sw.default:                                       ; preds = %if.end, %sw.bb15
  %14 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !2980
  %selflag16 = getelementptr inbounds %struct.direntry, %struct.direntry* %14, i32 0, i32 16, !dbg !2981
  %15 = load i32, i32* %selflag16, align 8, !dbg !2981
  %and17 = and i32 %15, 8, !dbg !2982
  %cmp18 = icmp ne i32 %and17, 0, !dbg !2983
  %conv19 = zext i1 %cmp18 to i32, !dbg !2983
  %conv20 = trunc i32 %conv19 to i8, !dbg !2984
  store i8 %conv20, i8* %retval, align 1, !dbg !2985
  br label %return, !dbg !2985

return:                                           ; preds = %sw.default, %land.end12, %land.end, %if.then
  %16 = load i8, i8* %retval, align 1, !dbg !2986
  ret i8 %16, !dbg !2986
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @filelist_sort(%struct.FileList* %filelist, i16 signext %sort) #0 !dbg !2987 {
entry:
  %filelist.addr = alloca %struct.FileList*, align 8
  %sort.addr = alloca i16, align 2
  store %struct.FileList* %filelist, %struct.FileList** %filelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileList** %filelist.addr, metadata !2988, metadata !DIExpression()), !dbg !2989
  store i16 %sort, i16* %sort.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %sort.addr, metadata !2990, metadata !DIExpression()), !dbg !2991
  %0 = load i16, i16* %sort.addr, align 2, !dbg !2992
  %conv = sext i16 %0 to i32, !dbg !2992
  switch i32 %conv, label %sw.epilog [
    i32 1, label %sw.bb
    i32 3, label %sw.bb3
    i32 4, label %sw.bb7
    i32 2, label %sw.bb11
  ], !dbg !2993

sw.bb:                                            ; preds = %entry
  %1 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2994
  %filelist1 = getelementptr inbounds %struct.FileList, %struct.FileList* %1, i32 0, i32 0, !dbg !2996
  %2 = load %struct.direntry*, %struct.direntry** %filelist1, align 8, !dbg !2996
  %3 = bitcast %struct.direntry* %2 to i8*, !dbg !2994
  %4 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !2997
  %numfiles = getelementptr inbounds %struct.FileList, %struct.FileList* %4, i32 0, i32 2, !dbg !2998
  %5 = load i32, i32* %numfiles, align 8, !dbg !2998
  %conv2 = sext i32 %5 to i64, !dbg !2997
  call void @qsort(i8* %3, i64 %conv2, i64 288, i32 (i8*, i8*)* @compare_name), !dbg !2999
  br label %sw.epilog, !dbg !3000

sw.bb3:                                           ; preds = %entry
  %6 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3001
  %filelist4 = getelementptr inbounds %struct.FileList, %struct.FileList* %6, i32 0, i32 0, !dbg !3002
  %7 = load %struct.direntry*, %struct.direntry** %filelist4, align 8, !dbg !3002
  %8 = bitcast %struct.direntry* %7 to i8*, !dbg !3001
  %9 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3003
  %numfiles5 = getelementptr inbounds %struct.FileList, %struct.FileList* %9, i32 0, i32 2, !dbg !3004
  %10 = load i32, i32* %numfiles5, align 8, !dbg !3004
  %conv6 = sext i32 %10 to i64, !dbg !3003
  call void @qsort(i8* %8, i64 %conv6, i64 288, i32 (i8*, i8*)* @compare_date), !dbg !3005
  br label %sw.epilog, !dbg !3006

sw.bb7:                                           ; preds = %entry
  %11 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3007
  %filelist8 = getelementptr inbounds %struct.FileList, %struct.FileList* %11, i32 0, i32 0, !dbg !3008
  %12 = load %struct.direntry*, %struct.direntry** %filelist8, align 8, !dbg !3008
  %13 = bitcast %struct.direntry* %12 to i8*, !dbg !3007
  %14 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3009
  %numfiles9 = getelementptr inbounds %struct.FileList, %struct.FileList* %14, i32 0, i32 2, !dbg !3010
  %15 = load i32, i32* %numfiles9, align 8, !dbg !3010
  %conv10 = sext i32 %15 to i64, !dbg !3009
  call void @qsort(i8* %13, i64 %conv10, i64 288, i32 (i8*, i8*)* @compare_size), !dbg !3011
  br label %sw.epilog, !dbg !3012

sw.bb11:                                          ; preds = %entry
  %16 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3013
  %filelist12 = getelementptr inbounds %struct.FileList, %struct.FileList* %16, i32 0, i32 0, !dbg !3014
  %17 = load %struct.direntry*, %struct.direntry** %filelist12, align 8, !dbg !3014
  %18 = bitcast %struct.direntry* %17 to i8*, !dbg !3013
  %19 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3015
  %numfiles13 = getelementptr inbounds %struct.FileList, %struct.FileList* %19, i32 0, i32 2, !dbg !3016
  %20 = load i32, i32* %numfiles13, align 8, !dbg !3016
  %conv14 = sext i32 %20 to i64, !dbg !3015
  call void @qsort(i8* %18, i64 %conv14, i64 288, i32 (i8*, i8*)* @compare_extension), !dbg !3017
  br label %sw.epilog, !dbg !3018

sw.epilog:                                        ; preds = %entry, %sw.bb11, %sw.bb7, %sw.bb3, %sw.bb
  %21 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3019
  call void @filelist_filter(%struct.FileList* %21), !dbg !3020
  ret void, !dbg !3021
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @compare_name(i8* %a1, i8* %a2) #0 !dbg !3022 {
entry:
  %retval = alloca i32, align 4
  %a1.addr = alloca i8*, align 8
  %a2.addr = alloca i8*, align 8
  %entry1 = alloca %struct.direntry*, align 8
  %entry2 = alloca %struct.direntry*, align 8
  store i8* %a1, i8** %a1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a1.addr, metadata !3027, metadata !DIExpression()), !dbg !3028
  store i8* %a2, i8** %a2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a2.addr, metadata !3029, metadata !DIExpression()), !dbg !3030
  call void @llvm.dbg.declare(metadata %struct.direntry** %entry1, metadata !3031, metadata !DIExpression()), !dbg !3034
  %0 = load i8*, i8** %a1.addr, align 8, !dbg !3035
  %1 = bitcast i8* %0 to %struct.direntry*, !dbg !3035
  store %struct.direntry* %1, %struct.direntry** %entry1, align 8, !dbg !3034
  call void @llvm.dbg.declare(metadata %struct.direntry** %entry2, metadata !3036, metadata !DIExpression()), !dbg !3037
  %2 = load i8*, i8** %a2.addr, align 8, !dbg !3038
  %3 = bitcast i8* %2 to %struct.direntry*, !dbg !3038
  store %struct.direntry* %3, %struct.direntry** %entry2, align 8, !dbg !3037
  %4 = load %struct.direntry*, %struct.direntry** %entry1, align 8, !dbg !3039
  %call = call zeroext i8 @compare_is_directory(%struct.direntry* %4), !dbg !3041
  %tobool = icmp ne i8 %call, 0, !dbg !3041
  br i1 %tobool, label %if.then, label %if.else, !dbg !3042

if.then:                                          ; preds = %entry
  %5 = load %struct.direntry*, %struct.direntry** %entry2, align 8, !dbg !3043
  %call1 = call zeroext i8 @compare_is_directory(%struct.direntry* %5), !dbg !3046
  %conv = zext i8 %call1 to i32, !dbg !3046
  %cmp = icmp eq i32 %conv, 0, !dbg !3047
  br i1 %cmp, label %if.then3, label %if.end, !dbg !3048

if.then3:                                         ; preds = %if.then
  store i32 -1, i32* %retval, align 4, !dbg !3049
  br label %return, !dbg !3049

if.end:                                           ; preds = %if.then
  br label %if.end8, !dbg !3050

if.else:                                          ; preds = %entry
  %6 = load %struct.direntry*, %struct.direntry** %entry2, align 8, !dbg !3051
  %call4 = call zeroext i8 @compare_is_directory(%struct.direntry* %6), !dbg !3054
  %tobool5 = icmp ne i8 %call4, 0, !dbg !3054
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !3055

if.then6:                                         ; preds = %if.else
  store i32 1, i32* %retval, align 4, !dbg !3056
  br label %return, !dbg !3056

if.end7:                                          ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %7 = load %struct.direntry*, %struct.direntry** %entry1, align 8, !dbg !3057
  %type = getelementptr inbounds %struct.direntry, %struct.direntry* %7, i32 0, i32 0, !dbg !3057
  %8 = load i32, i32* %type, align 8, !dbg !3057
  %and = and i32 %8, 61440, !dbg !3057
  %cmp9 = icmp eq i32 %and, 32768, !dbg !3057
  br i1 %cmp9, label %if.then11, label %if.else20, !dbg !3059

if.then11:                                        ; preds = %if.end8
  %9 = load %struct.direntry*, %struct.direntry** %entry2, align 8, !dbg !3060
  %type12 = getelementptr inbounds %struct.direntry, %struct.direntry* %9, i32 0, i32 0, !dbg !3060
  %10 = load i32, i32* %type12, align 8, !dbg !3060
  %and13 = and i32 %10, 61440, !dbg !3060
  %cmp14 = icmp eq i32 %and13, 32768, !dbg !3060
  %conv15 = zext i1 %cmp14 to i32, !dbg !3060
  %cmp16 = icmp eq i32 %conv15, 0, !dbg !3063
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !3064

if.then18:                                        ; preds = %if.then11
  store i32 -1, i32* %retval, align 4, !dbg !3065
  br label %return, !dbg !3065

if.end19:                                         ; preds = %if.then11
  br label %if.end27, !dbg !3066

if.else20:                                        ; preds = %if.end8
  %11 = load %struct.direntry*, %struct.direntry** %entry2, align 8, !dbg !3067
  %type21 = getelementptr inbounds %struct.direntry, %struct.direntry* %11, i32 0, i32 0, !dbg !3067
  %12 = load i32, i32* %type21, align 8, !dbg !3067
  %and22 = and i32 %12, 61440, !dbg !3067
  %cmp23 = icmp eq i32 %and22, 32768, !dbg !3067
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !3070

if.then25:                                        ; preds = %if.else20
  store i32 1, i32* %retval, align 4, !dbg !3071
  br label %return, !dbg !3071

if.end26:                                         ; preds = %if.else20
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end19
  %13 = load %struct.direntry*, %struct.direntry** %entry1, align 8, !dbg !3072
  %relname = getelementptr inbounds %struct.direntry, %struct.direntry* %13, i32 0, i32 1, !dbg !3074
  %14 = load i8*, i8** %relname, align 8, !dbg !3074
  %call28 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !3075
  %cmp29 = icmp eq i32 %call28, 0, !dbg !3076
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !3077

if.then31:                                        ; preds = %if.end27
  store i32 -1, i32* %retval, align 4, !dbg !3078
  br label %return, !dbg !3078

if.end32:                                         ; preds = %if.end27
  %15 = load %struct.direntry*, %struct.direntry** %entry2, align 8, !dbg !3079
  %relname33 = getelementptr inbounds %struct.direntry, %struct.direntry* %15, i32 0, i32 1, !dbg !3081
  %16 = load i8*, i8** %relname33, align 8, !dbg !3081
  %call34 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !3082
  %cmp35 = icmp eq i32 %call34, 0, !dbg !3083
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !3084

if.then37:                                        ; preds = %if.end32
  store i32 1, i32* %retval, align 4, !dbg !3085
  br label %return, !dbg !3085

if.end38:                                         ; preds = %if.end32
  %17 = load %struct.direntry*, %struct.direntry** %entry1, align 8, !dbg !3086
  %relname39 = getelementptr inbounds %struct.direntry, %struct.direntry* %17, i32 0, i32 1, !dbg !3088
  %18 = load i8*, i8** %relname39, align 8, !dbg !3088
  %call40 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !3089
  %cmp41 = icmp eq i32 %call40, 0, !dbg !3090
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !3091

if.then43:                                        ; preds = %if.end38
  store i32 -1, i32* %retval, align 4, !dbg !3092
  br label %return, !dbg !3092

if.end44:                                         ; preds = %if.end38
  %19 = load %struct.direntry*, %struct.direntry** %entry2, align 8, !dbg !3093
  %relname45 = getelementptr inbounds %struct.direntry, %struct.direntry* %19, i32 0, i32 1, !dbg !3095
  %20 = load i8*, i8** %relname45, align 8, !dbg !3095
  %call46 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !3096
  %cmp47 = icmp eq i32 %call46, 0, !dbg !3097
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !3098

if.then49:                                        ; preds = %if.end44
  store i32 1, i32* %retval, align 4, !dbg !3099
  br label %return, !dbg !3099

if.end50:                                         ; preds = %if.end44
  %21 = load %struct.direntry*, %struct.direntry** %entry1, align 8, !dbg !3100
  %relname51 = getelementptr inbounds %struct.direntry, %struct.direntry* %21, i32 0, i32 1, !dbg !3101
  %22 = load i8*, i8** %relname51, align 8, !dbg !3101
  %23 = load %struct.direntry*, %struct.direntry** %entry2, align 8, !dbg !3102
  %relname52 = getelementptr inbounds %struct.direntry, %struct.direntry* %23, i32 0, i32 1, !dbg !3103
  %24 = load i8*, i8** %relname52, align 8, !dbg !3103
  %call53 = call i32 @BLI_natstrcmp(i8* %22, i8* %24), !dbg !3104
  store i32 %call53, i32* %retval, align 4, !dbg !3105
  br label %return, !dbg !3105

return:                                           ; preds = %if.end50, %if.then49, %if.then43, %if.then37, %if.then31, %if.then25, %if.then18, %if.then6, %if.then3
  %25 = load i32, i32* %retval, align 4, !dbg !3106
  ret i32 %25, !dbg !3106
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @compare_date(i8* %a1, i8* %a2) #0 !dbg !3107 {
entry:
  %retval = alloca i32, align 4
  %a1.addr = alloca i8*, align 8
  %a2.addr = alloca i8*, align 8
  %entry1 = alloca %struct.direntry*, align 8
  %entry2 = alloca %struct.direntry*, align 8
  store i8* %a1, i8** %a1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a1.addr, metadata !3108, metadata !DIExpression()), !dbg !3109
  store i8* %a2, i8** %a2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a2.addr, metadata !3110, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.declare(metadata %struct.direntry** %entry1, metadata !3112, metadata !DIExpression()), !dbg !3113
  %0 = load i8*, i8** %a1.addr, align 8, !dbg !3114
  %1 = bitcast i8* %0 to %struct.direntry*, !dbg !3114
  store %struct.direntry* %1, %struct.direntry** %entry1, align 8, !dbg !3113
  call void @llvm.dbg.declare(metadata %struct.direntry** %entry2, metadata !3115, metadata !DIExpression()), !dbg !3116
  %2 = load i8*, i8** %a2.addr, align 8, !dbg !3117
  %3 = bitcast i8* %2 to %struct.direntry*, !dbg !3117
  store %struct.direntry* %3, %struct.direntry** %entry2, align 8, !dbg !3116
  %4 = load %struct.direntry*, %struct.direntry** %entry1, align 8, !dbg !3118
  %call = call zeroext i8 @compare_is_directory(%struct.direntry* %4), !dbg !3120
  %tobool = icmp ne i8 %call, 0, !dbg !3120
  br i1 %tobool, label %if.then, label %if.else, !dbg !3121

if.then:                                          ; preds = %entry
  %5 = load %struct.direntry*, %struct.direntry** %entry2, align 8, !dbg !3122
  %call1 = call zeroext i8 @compare_is_directory(%struct.direntry* %5), !dbg !3125
  %conv = zext i8 %call1 to i32, !dbg !3125
  %cmp = icmp eq i32 %conv, 0, !dbg !3126
  br i1 %cmp, label %if.then3, label %if.end, !dbg !3127

if.then3:                                         ; preds = %if.then
  store i32 -1, i32* %retval, align 4, !dbg !3128
  br label %return, !dbg !3128

if.end:                                           ; preds = %if.then
  br label %if.end8, !dbg !3129

if.else:                                          ; preds = %entry
  %6 = load %struct.direntry*, %struct.direntry** %entry2, align 8, !dbg !3130
  %call4 = call zeroext i8 @compare_is_directory(%struct.direntry* %6), !dbg !3133
  %tobool5 = icmp ne i8 %call4, 0, !dbg !3133
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !3134

if.then6:                                         ; preds = %if.else
  store i32 1, i32* %retval, align 4, !dbg !3135
  br label %return, !dbg !3135

if.end7:                                          ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %7 = load %struct.direntry*, %struct.direntry** %entry1, align 8, !dbg !3136
  %type = getelementptr inbounds %struct.direntry, %struct.direntry* %7, i32 0, i32 0, !dbg !3136
  %8 = load i32, i32* %type, align 8, !dbg !3136
  %and = and i32 %8, 61440, !dbg !3136
  %cmp9 = icmp eq i32 %and, 32768, !dbg !3136
  br i1 %cmp9, label %if.then11, label %if.else20, !dbg !3138

if.then11:                                        ; preds = %if.end8
  %9 = load %struct.direntry*, %struct.direntry** %entry2, align 8, !dbg !3139
  %type12 = getelementptr inbounds %struct.direntry, %struct.direntry* %9, i32 0, i32 0, !dbg !3139
  %10 = load i32, i32* %type12, align 8, !dbg !3139
  %and13 = and i32 %10, 61440, !dbg !3139
  %cmp14 = icmp eq i32 %and13, 32768, !dbg !3139
  %conv15 = zext i1 %cmp14 to i32, !dbg !3139
  %cmp16 = icmp eq i32 %conv15, 0, !dbg !3142
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !3143

if.then18:                                        ; preds = %if.then11
  store i32 -1, i32* %retval, align 4, !dbg !3144
  br label %return, !dbg !3144

if.end19:                                         ; preds = %if.then11
  br label %if.end27, !dbg !3145

if.else20:                                        ; preds = %if.end8
  %11 = load %struct.direntry*, %struct.direntry** %entry2, align 8, !dbg !3146
  %type21 = getelementptr inbounds %struct.direntry, %struct.direntry* %11, i32 0, i32 0, !dbg !3146
  %12 = load i32, i32* %type21, align 8, !dbg !3146
  %and22 = and i32 %12, 61440, !dbg !3146
  %cmp23 = icmp eq i32 %and22, 32768, !dbg !3146
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !3149

if.then25:                                        ; preds = %if.else20
  store i32 1, i32* %retval, align 4, !dbg !3150
  br label %return, !dbg !3150

if.end26:                                         ; preds = %if.else20
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end19
  %13 = load %struct.direntry*, %struct.direntry** %entry1, align 8, !dbg !3151
  %relname = getelementptr inbounds %struct.direntry, %struct.direntry* %13, i32 0, i32 1, !dbg !3153
  %14 = load i8*, i8** %relname, align 8, !dbg !3153
  %call28 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !3154
  %cmp29 = icmp eq i32 %call28, 0, !dbg !3155
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !3156

if.then31:                                        ; preds = %if.end27
  store i32 -1, i32* %retval, align 4, !dbg !3157
  br label %return, !dbg !3157

if.end32:                                         ; preds = %if.end27
  %15 = load %struct.direntry*, %struct.direntry** %entry2, align 8, !dbg !3158
  %relname33 = getelementptr inbounds %struct.direntry, %struct.direntry* %15, i32 0, i32 1, !dbg !3160
  %16 = load i8*, i8** %relname33, align 8, !dbg !3160
  %call34 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !3161
  %cmp35 = icmp eq i32 %call34, 0, !dbg !3162
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !3163

if.then37:                                        ; preds = %if.end32
  store i32 1, i32* %retval, align 4, !dbg !3164
  br label %return, !dbg !3164

if.end38:                                         ; preds = %if.end32
  %17 = load %struct.direntry*, %struct.direntry** %entry1, align 8, !dbg !3165
  %relname39 = getelementptr inbounds %struct.direntry, %struct.direntry* %17, i32 0, i32 1, !dbg !3167
  %18 = load i8*, i8** %relname39, align 8, !dbg !3167
  %call40 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !3168
  %cmp41 = icmp eq i32 %call40, 0, !dbg !3169
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !3170

if.then43:                                        ; preds = %if.end38
  store i32 -1, i32* %retval, align 4, !dbg !3171
  br label %return, !dbg !3171

if.end44:                                         ; preds = %if.end38
  %19 = load %struct.direntry*, %struct.direntry** %entry2, align 8, !dbg !3172
  %relname45 = getelementptr inbounds %struct.direntry, %struct.direntry* %19, i32 0, i32 1, !dbg !3174
  %20 = load i8*, i8** %relname45, align 8, !dbg !3174
  %call46 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !3175
  %cmp47 = icmp eq i32 %call46, 0, !dbg !3176
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !3177

if.then49:                                        ; preds = %if.end44
  store i32 1, i32* %retval, align 4, !dbg !3178
  br label %return, !dbg !3178

if.end50:                                         ; preds = %if.end44
  %21 = load %struct.direntry*, %struct.direntry** %entry1, align 8, !dbg !3179
  %s = getelementptr inbounds %struct.direntry, %struct.direntry* %21, i32 0, i32 3, !dbg !3181
  %st_mtim = getelementptr inbounds %struct.stat, %struct.stat* %s, i32 0, i32 12, !dbg !3182
  %tv_sec = getelementptr inbounds %struct.timespec, %struct.timespec* %st_mtim, i32 0, i32 0, !dbg !3182
  %22 = load i64, i64* %tv_sec, align 8, !dbg !3182
  %23 = load %struct.direntry*, %struct.direntry** %entry2, align 8, !dbg !3183
  %s51 = getelementptr inbounds %struct.direntry, %struct.direntry* %23, i32 0, i32 3, !dbg !3184
  %st_mtim52 = getelementptr inbounds %struct.stat, %struct.stat* %s51, i32 0, i32 12, !dbg !3185
  %tv_sec53 = getelementptr inbounds %struct.timespec, %struct.timespec* %st_mtim52, i32 0, i32 0, !dbg !3185
  %24 = load i64, i64* %tv_sec53, align 8, !dbg !3185
  %cmp54 = icmp slt i64 %22, %24, !dbg !3186
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !3187

if.then56:                                        ; preds = %if.end50
  store i32 1, i32* %retval, align 4, !dbg !3188
  br label %return, !dbg !3188

if.end57:                                         ; preds = %if.end50
  %25 = load %struct.direntry*, %struct.direntry** %entry1, align 8, !dbg !3189
  %s58 = getelementptr inbounds %struct.direntry, %struct.direntry* %25, i32 0, i32 3, !dbg !3191
  %st_mtim59 = getelementptr inbounds %struct.stat, %struct.stat* %s58, i32 0, i32 12, !dbg !3192
  %tv_sec60 = getelementptr inbounds %struct.timespec, %struct.timespec* %st_mtim59, i32 0, i32 0, !dbg !3192
  %26 = load i64, i64* %tv_sec60, align 8, !dbg !3192
  %27 = load %struct.direntry*, %struct.direntry** %entry2, align 8, !dbg !3193
  %s61 = getelementptr inbounds %struct.direntry, %struct.direntry* %27, i32 0, i32 3, !dbg !3194
  %st_mtim62 = getelementptr inbounds %struct.stat, %struct.stat* %s61, i32 0, i32 12, !dbg !3195
  %tv_sec63 = getelementptr inbounds %struct.timespec, %struct.timespec* %st_mtim62, i32 0, i32 0, !dbg !3195
  %28 = load i64, i64* %tv_sec63, align 8, !dbg !3195
  %cmp64 = icmp sgt i64 %26, %28, !dbg !3196
  br i1 %cmp64, label %if.then66, label %if.else67, !dbg !3197

if.then66:                                        ; preds = %if.end57
  store i32 -1, i32* %retval, align 4, !dbg !3198
  br label %return, !dbg !3198

if.else67:                                        ; preds = %if.end57
  %29 = load %struct.direntry*, %struct.direntry** %entry1, align 8, !dbg !3199
  %relname68 = getelementptr inbounds %struct.direntry, %struct.direntry* %29, i32 0, i32 1, !dbg !3200
  %30 = load i8*, i8** %relname68, align 8, !dbg !3200
  %31 = load %struct.direntry*, %struct.direntry** %entry2, align 8, !dbg !3201
  %relname69 = getelementptr inbounds %struct.direntry, %struct.direntry* %31, i32 0, i32 1, !dbg !3202
  %32 = load i8*, i8** %relname69, align 8, !dbg !3202
  %call70 = call i32 @BLI_natstrcmp(i8* %30, i8* %32), !dbg !3203
  store i32 %call70, i32* %retval, align 4, !dbg !3204
  br label %return, !dbg !3204

return:                                           ; preds = %if.else67, %if.then66, %if.then56, %if.then49, %if.then43, %if.then37, %if.then31, %if.then25, %if.then18, %if.then6, %if.then3
  %33 = load i32, i32* %retval, align 4, !dbg !3205
  ret i32 %33, !dbg !3205
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @compare_size(i8* %a1, i8* %a2) #0 !dbg !3206 {
entry:
  %retval = alloca i32, align 4
  %a1.addr = alloca i8*, align 8
  %a2.addr = alloca i8*, align 8
  %entry1 = alloca %struct.direntry*, align 8
  %entry2 = alloca %struct.direntry*, align 8
  store i8* %a1, i8** %a1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a1.addr, metadata !3207, metadata !DIExpression()), !dbg !3208
  store i8* %a2, i8** %a2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a2.addr, metadata !3209, metadata !DIExpression()), !dbg !3210
  call void @llvm.dbg.declare(metadata %struct.direntry** %entry1, metadata !3211, metadata !DIExpression()), !dbg !3212
  %0 = load i8*, i8** %a1.addr, align 8, !dbg !3213
  %1 = bitcast i8* %0 to %struct.direntry*, !dbg !3213
  store %struct.direntry* %1, %struct.direntry** %entry1, align 8, !dbg !3212
  call void @llvm.dbg.declare(metadata %struct.direntry** %entry2, metadata !3214, metadata !DIExpression()), !dbg !3215
  %2 = load i8*, i8** %a2.addr, align 8, !dbg !3216
  %3 = bitcast i8* %2 to %struct.direntry*, !dbg !3216
  store %struct.direntry* %3, %struct.direntry** %entry2, align 8, !dbg !3215
  %4 = load %struct.direntry*, %struct.direntry** %entry1, align 8, !dbg !3217
  %call = call zeroext i8 @compare_is_directory(%struct.direntry* %4), !dbg !3219
  %tobool = icmp ne i8 %call, 0, !dbg !3219
  br i1 %tobool, label %if.then, label %if.else, !dbg !3220

if.then:                                          ; preds = %entry
  %5 = load %struct.direntry*, %struct.direntry** %entry2, align 8, !dbg !3221
  %call1 = call zeroext i8 @compare_is_directory(%struct.direntry* %5), !dbg !3224
  %conv = zext i8 %call1 to i32, !dbg !3224
  %cmp = icmp eq i32 %conv, 0, !dbg !3225
  br i1 %cmp, label %if.then3, label %if.end, !dbg !3226

if.then3:                                         ; preds = %if.then
  store i32 -1, i32* %retval, align 4, !dbg !3227
  br label %return, !dbg !3227

if.end:                                           ; preds = %if.then
  br label %if.end8, !dbg !3228

if.else:                                          ; preds = %entry
  %6 = load %struct.direntry*, %struct.direntry** %entry2, align 8, !dbg !3229
  %call4 = call zeroext i8 @compare_is_directory(%struct.direntry* %6), !dbg !3232
  %tobool5 = icmp ne i8 %call4, 0, !dbg !3232
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !3233

if.then6:                                         ; preds = %if.else
  store i32 1, i32* %retval, align 4, !dbg !3234
  br label %return, !dbg !3234

if.end7:                                          ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %7 = load %struct.direntry*, %struct.direntry** %entry1, align 8, !dbg !3235
  %type = getelementptr inbounds %struct.direntry, %struct.direntry* %7, i32 0, i32 0, !dbg !3235
  %8 = load i32, i32* %type, align 8, !dbg !3235
  %and = and i32 %8, 61440, !dbg !3235
  %cmp9 = icmp eq i32 %and, 32768, !dbg !3235
  br i1 %cmp9, label %if.then11, label %if.else20, !dbg !3237

if.then11:                                        ; preds = %if.end8
  %9 = load %struct.direntry*, %struct.direntry** %entry2, align 8, !dbg !3238
  %type12 = getelementptr inbounds %struct.direntry, %struct.direntry* %9, i32 0, i32 0, !dbg !3238
  %10 = load i32, i32* %type12, align 8, !dbg !3238
  %and13 = and i32 %10, 61440, !dbg !3238
  %cmp14 = icmp eq i32 %and13, 32768, !dbg !3238
  %conv15 = zext i1 %cmp14 to i32, !dbg !3238
  %cmp16 = icmp eq i32 %conv15, 0, !dbg !3241
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !3242

if.then18:                                        ; preds = %if.then11
  store i32 -1, i32* %retval, align 4, !dbg !3243
  br label %return, !dbg !3243

if.end19:                                         ; preds = %if.then11
  br label %if.end27, !dbg !3244

if.else20:                                        ; preds = %if.end8
  %11 = load %struct.direntry*, %struct.direntry** %entry2, align 8, !dbg !3245
  %type21 = getelementptr inbounds %struct.direntry, %struct.direntry* %11, i32 0, i32 0, !dbg !3245
  %12 = load i32, i32* %type21, align 8, !dbg !3245
  %and22 = and i32 %12, 61440, !dbg !3245
  %cmp23 = icmp eq i32 %and22, 32768, !dbg !3245
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !3248

if.then25:                                        ; preds = %if.else20
  store i32 1, i32* %retval, align 4, !dbg !3249
  br label %return, !dbg !3249

if.end26:                                         ; preds = %if.else20
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end19
  %13 = load %struct.direntry*, %struct.direntry** %entry1, align 8, !dbg !3250
  %relname = getelementptr inbounds %struct.direntry, %struct.direntry* %13, i32 0, i32 1, !dbg !3252
  %14 = load i8*, i8** %relname, align 8, !dbg !3252
  %call28 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !3253
  %cmp29 = icmp eq i32 %call28, 0, !dbg !3254
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !3255

if.then31:                                        ; preds = %if.end27
  store i32 -1, i32* %retval, align 4, !dbg !3256
  br label %return, !dbg !3256

if.end32:                                         ; preds = %if.end27
  %15 = load %struct.direntry*, %struct.direntry** %entry2, align 8, !dbg !3257
  %relname33 = getelementptr inbounds %struct.direntry, %struct.direntry* %15, i32 0, i32 1, !dbg !3259
  %16 = load i8*, i8** %relname33, align 8, !dbg !3259
  %call34 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !3260
  %cmp35 = icmp eq i32 %call34, 0, !dbg !3261
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !3262

if.then37:                                        ; preds = %if.end32
  store i32 1, i32* %retval, align 4, !dbg !3263
  br label %return, !dbg !3263

if.end38:                                         ; preds = %if.end32
  %17 = load %struct.direntry*, %struct.direntry** %entry1, align 8, !dbg !3264
  %relname39 = getelementptr inbounds %struct.direntry, %struct.direntry* %17, i32 0, i32 1, !dbg !3266
  %18 = load i8*, i8** %relname39, align 8, !dbg !3266
  %call40 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !3267
  %cmp41 = icmp eq i32 %call40, 0, !dbg !3268
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !3269

if.then43:                                        ; preds = %if.end38
  store i32 -1, i32* %retval, align 4, !dbg !3270
  br label %return, !dbg !3270

if.end44:                                         ; preds = %if.end38
  %19 = load %struct.direntry*, %struct.direntry** %entry2, align 8, !dbg !3271
  %relname45 = getelementptr inbounds %struct.direntry, %struct.direntry* %19, i32 0, i32 1, !dbg !3273
  %20 = load i8*, i8** %relname45, align 8, !dbg !3273
  %call46 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !3274
  %cmp47 = icmp eq i32 %call46, 0, !dbg !3275
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !3276

if.then49:                                        ; preds = %if.end44
  store i32 1, i32* %retval, align 4, !dbg !3277
  br label %return, !dbg !3277

if.end50:                                         ; preds = %if.end44
  %21 = load %struct.direntry*, %struct.direntry** %entry1, align 8, !dbg !3278
  %s = getelementptr inbounds %struct.direntry, %struct.direntry* %21, i32 0, i32 3, !dbg !3280
  %st_size = getelementptr inbounds %struct.stat, %struct.stat* %s, i32 0, i32 8, !dbg !3281
  %22 = load i64, i64* %st_size, align 8, !dbg !3281
  %23 = load %struct.direntry*, %struct.direntry** %entry2, align 8, !dbg !3282
  %s51 = getelementptr inbounds %struct.direntry, %struct.direntry* %23, i32 0, i32 3, !dbg !3283
  %st_size52 = getelementptr inbounds %struct.stat, %struct.stat* %s51, i32 0, i32 8, !dbg !3284
  %24 = load i64, i64* %st_size52, align 8, !dbg !3284
  %cmp53 = icmp slt i64 %22, %24, !dbg !3285
  br i1 %cmp53, label %if.then55, label %if.end56, !dbg !3286

if.then55:                                        ; preds = %if.end50
  store i32 1, i32* %retval, align 4, !dbg !3287
  br label %return, !dbg !3287

if.end56:                                         ; preds = %if.end50
  %25 = load %struct.direntry*, %struct.direntry** %entry1, align 8, !dbg !3288
  %s57 = getelementptr inbounds %struct.direntry, %struct.direntry* %25, i32 0, i32 3, !dbg !3290
  %st_size58 = getelementptr inbounds %struct.stat, %struct.stat* %s57, i32 0, i32 8, !dbg !3291
  %26 = load i64, i64* %st_size58, align 8, !dbg !3291
  %27 = load %struct.direntry*, %struct.direntry** %entry2, align 8, !dbg !3292
  %s59 = getelementptr inbounds %struct.direntry, %struct.direntry* %27, i32 0, i32 3, !dbg !3293
  %st_size60 = getelementptr inbounds %struct.stat, %struct.stat* %s59, i32 0, i32 8, !dbg !3294
  %28 = load i64, i64* %st_size60, align 8, !dbg !3294
  %cmp61 = icmp sgt i64 %26, %28, !dbg !3295
  br i1 %cmp61, label %if.then63, label %if.else64, !dbg !3296

if.then63:                                        ; preds = %if.end56
  store i32 -1, i32* %retval, align 4, !dbg !3297
  br label %return, !dbg !3297

if.else64:                                        ; preds = %if.end56
  %29 = load %struct.direntry*, %struct.direntry** %entry1, align 8, !dbg !3298
  %relname65 = getelementptr inbounds %struct.direntry, %struct.direntry* %29, i32 0, i32 1, !dbg !3299
  %30 = load i8*, i8** %relname65, align 8, !dbg !3299
  %31 = load %struct.direntry*, %struct.direntry** %entry2, align 8, !dbg !3300
  %relname66 = getelementptr inbounds %struct.direntry, %struct.direntry* %31, i32 0, i32 1, !dbg !3301
  %32 = load i8*, i8** %relname66, align 8, !dbg !3301
  %call67 = call i32 @BLI_natstrcmp(i8* %30, i8* %32), !dbg !3302
  store i32 %call67, i32* %retval, align 4, !dbg !3303
  br label %return, !dbg !3303

return:                                           ; preds = %if.else64, %if.then63, %if.then55, %if.then49, %if.then43, %if.then37, %if.then31, %if.then25, %if.then18, %if.then6, %if.then3
  %33 = load i32, i32* %retval, align 4, !dbg !3304
  ret i32 %33, !dbg !3304
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @compare_extension(i8* %a1, i8* %a2) #0 !dbg !3305 {
entry:
  %retval = alloca i32, align 4
  %a1.addr = alloca i8*, align 8
  %a2.addr = alloca i8*, align 8
  %entry1 = alloca %struct.direntry*, align 8
  %entry2 = alloca %struct.direntry*, align 8
  %sufix1 = alloca i8*, align 8
  %sufix2 = alloca i8*, align 8
  %nil = alloca i8*, align 8
  store i8* %a1, i8** %a1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a1.addr, metadata !3306, metadata !DIExpression()), !dbg !3307
  store i8* %a2, i8** %a2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a2.addr, metadata !3308, metadata !DIExpression()), !dbg !3309
  call void @llvm.dbg.declare(metadata %struct.direntry** %entry1, metadata !3310, metadata !DIExpression()), !dbg !3311
  %0 = load i8*, i8** %a1.addr, align 8, !dbg !3312
  %1 = bitcast i8* %0 to %struct.direntry*, !dbg !3312
  store %struct.direntry* %1, %struct.direntry** %entry1, align 8, !dbg !3311
  call void @llvm.dbg.declare(metadata %struct.direntry** %entry2, metadata !3313, metadata !DIExpression()), !dbg !3314
  %2 = load i8*, i8** %a2.addr, align 8, !dbg !3315
  %3 = bitcast i8* %2 to %struct.direntry*, !dbg !3315
  store %struct.direntry* %3, %struct.direntry** %entry2, align 8, !dbg !3314
  call void @llvm.dbg.declare(metadata i8** %sufix1, metadata !3316, metadata !DIExpression()), !dbg !3317
  call void @llvm.dbg.declare(metadata i8** %sufix2, metadata !3318, metadata !DIExpression()), !dbg !3319
  call void @llvm.dbg.declare(metadata i8** %nil, metadata !3320, metadata !DIExpression()), !dbg !3321
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.55, i64 0, i64 0), i8** %nil, align 8, !dbg !3321
  %4 = load %struct.direntry*, %struct.direntry** %entry1, align 8, !dbg !3322
  %relname = getelementptr inbounds %struct.direntry, %struct.direntry* %4, i32 0, i32 1, !dbg !3324
  %5 = load i8*, i8** %relname, align 8, !dbg !3324
  %call = call i8* @strstr(i8* %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i64 0, i64 0)) #6, !dbg !3325
  store i8* %call, i8** %sufix1, align 8, !dbg !3326
  %tobool = icmp ne i8* %call, null, !dbg !3326
  br i1 %tobool, label %if.end, label %if.then, !dbg !3327

if.then:                                          ; preds = %entry
  %6 = load %struct.direntry*, %struct.direntry** %entry1, align 8, !dbg !3328
  %relname1 = getelementptr inbounds %struct.direntry, %struct.direntry* %6, i32 0, i32 1, !dbg !3329
  %7 = load i8*, i8** %relname1, align 8, !dbg !3329
  %call2 = call i8* @strrchr(i8* %7, i32 46) #6, !dbg !3330
  store i8* %call2, i8** %sufix1, align 8, !dbg !3331
  br label %if.end, !dbg !3332

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.direntry*, %struct.direntry** %entry2, align 8, !dbg !3333
  %relname3 = getelementptr inbounds %struct.direntry, %struct.direntry* %8, i32 0, i32 1, !dbg !3335
  %9 = load i8*, i8** %relname3, align 8, !dbg !3335
  %call4 = call i8* @strstr(i8* %9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i64 0, i64 0)) #6, !dbg !3336
  store i8* %call4, i8** %sufix2, align 8, !dbg !3337
  %tobool5 = icmp ne i8* %call4, null, !dbg !3337
  br i1 %tobool5, label %if.end9, label %if.then6, !dbg !3338

if.then6:                                         ; preds = %if.end
  %10 = load %struct.direntry*, %struct.direntry** %entry2, align 8, !dbg !3339
  %relname7 = getelementptr inbounds %struct.direntry, %struct.direntry* %10, i32 0, i32 1, !dbg !3340
  %11 = load i8*, i8** %relname7, align 8, !dbg !3340
  %call8 = call i8* @strrchr(i8* %11, i32 46) #6, !dbg !3341
  store i8* %call8, i8** %sufix2, align 8, !dbg !3342
  br label %if.end9, !dbg !3343

if.end9:                                          ; preds = %if.then6, %if.end
  %12 = load i8*, i8** %sufix1, align 8, !dbg !3344
  %tobool10 = icmp ne i8* %12, null, !dbg !3344
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !3346

if.then11:                                        ; preds = %if.end9
  %13 = load i8*, i8** %nil, align 8, !dbg !3347
  store i8* %13, i8** %sufix1, align 8, !dbg !3348
  br label %if.end12, !dbg !3349

if.end12:                                         ; preds = %if.then11, %if.end9
  %14 = load i8*, i8** %sufix2, align 8, !dbg !3350
  %tobool13 = icmp ne i8* %14, null, !dbg !3350
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !3352

if.then14:                                        ; preds = %if.end12
  %15 = load i8*, i8** %nil, align 8, !dbg !3353
  store i8* %15, i8** %sufix2, align 8, !dbg !3354
  br label %if.end15, !dbg !3355

if.end15:                                         ; preds = %if.then14, %if.end12
  %16 = load %struct.direntry*, %struct.direntry** %entry1, align 8, !dbg !3356
  %call16 = call zeroext i8 @compare_is_directory(%struct.direntry* %16), !dbg !3358
  %tobool17 = icmp ne i8 %call16, 0, !dbg !3358
  br i1 %tobool17, label %if.then18, label %if.else, !dbg !3359

if.then18:                                        ; preds = %if.end15
  %17 = load %struct.direntry*, %struct.direntry** %entry2, align 8, !dbg !3360
  %call19 = call zeroext i8 @compare_is_directory(%struct.direntry* %17), !dbg !3363
  %conv = zext i8 %call19 to i32, !dbg !3363
  %cmp = icmp eq i32 %conv, 0, !dbg !3364
  br i1 %cmp, label %if.then21, label %if.end22, !dbg !3365

if.then21:                                        ; preds = %if.then18
  store i32 -1, i32* %retval, align 4, !dbg !3366
  br label %return, !dbg !3366

if.end22:                                         ; preds = %if.then18
  br label %if.end27, !dbg !3367

if.else:                                          ; preds = %if.end15
  %18 = load %struct.direntry*, %struct.direntry** %entry2, align 8, !dbg !3368
  %call23 = call zeroext i8 @compare_is_directory(%struct.direntry* %18), !dbg !3371
  %tobool24 = icmp ne i8 %call23, 0, !dbg !3371
  br i1 %tobool24, label %if.then25, label %if.end26, !dbg !3372

if.then25:                                        ; preds = %if.else
  store i32 1, i32* %retval, align 4, !dbg !3373
  br label %return, !dbg !3373

if.end26:                                         ; preds = %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end22
  %19 = load %struct.direntry*, %struct.direntry** %entry1, align 8, !dbg !3374
  %type = getelementptr inbounds %struct.direntry, %struct.direntry* %19, i32 0, i32 0, !dbg !3374
  %20 = load i32, i32* %type, align 8, !dbg !3374
  %and = and i32 %20, 61440, !dbg !3374
  %cmp28 = icmp eq i32 %and, 32768, !dbg !3374
  br i1 %cmp28, label %if.then30, label %if.else39, !dbg !3376

if.then30:                                        ; preds = %if.end27
  %21 = load %struct.direntry*, %struct.direntry** %entry2, align 8, !dbg !3377
  %type31 = getelementptr inbounds %struct.direntry, %struct.direntry* %21, i32 0, i32 0, !dbg !3377
  %22 = load i32, i32* %type31, align 8, !dbg !3377
  %and32 = and i32 %22, 61440, !dbg !3377
  %cmp33 = icmp eq i32 %and32, 32768, !dbg !3377
  %conv34 = zext i1 %cmp33 to i32, !dbg !3377
  %cmp35 = icmp eq i32 %conv34, 0, !dbg !3380
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !3381

if.then37:                                        ; preds = %if.then30
  store i32 -1, i32* %retval, align 4, !dbg !3382
  br label %return, !dbg !3382

if.end38:                                         ; preds = %if.then30
  br label %if.end46, !dbg !3383

if.else39:                                        ; preds = %if.end27
  %23 = load %struct.direntry*, %struct.direntry** %entry2, align 8, !dbg !3384
  %type40 = getelementptr inbounds %struct.direntry, %struct.direntry* %23, i32 0, i32 0, !dbg !3384
  %24 = load i32, i32* %type40, align 8, !dbg !3384
  %and41 = and i32 %24, 61440, !dbg !3384
  %cmp42 = icmp eq i32 %and41, 32768, !dbg !3384
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !3387

if.then44:                                        ; preds = %if.else39
  store i32 1, i32* %retval, align 4, !dbg !3388
  br label %return, !dbg !3388

if.end45:                                         ; preds = %if.else39
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end38
  %25 = load %struct.direntry*, %struct.direntry** %entry1, align 8, !dbg !3389
  %relname47 = getelementptr inbounds %struct.direntry, %struct.direntry* %25, i32 0, i32 1, !dbg !3391
  %26 = load i8*, i8** %relname47, align 8, !dbg !3391
  %call48 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !3392
  %cmp49 = icmp eq i32 %call48, 0, !dbg !3393
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !3394

if.then51:                                        ; preds = %if.end46
  store i32 -1, i32* %retval, align 4, !dbg !3395
  br label %return, !dbg !3395

if.end52:                                         ; preds = %if.end46
  %27 = load %struct.direntry*, %struct.direntry** %entry2, align 8, !dbg !3396
  %relname53 = getelementptr inbounds %struct.direntry, %struct.direntry* %27, i32 0, i32 1, !dbg !3398
  %28 = load i8*, i8** %relname53, align 8, !dbg !3398
  %call54 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !3399
  %cmp55 = icmp eq i32 %call54, 0, !dbg !3400
  br i1 %cmp55, label %if.then57, label %if.end58, !dbg !3401

if.then57:                                        ; preds = %if.end52
  store i32 1, i32* %retval, align 4, !dbg !3402
  br label %return, !dbg !3402

if.end58:                                         ; preds = %if.end52
  %29 = load %struct.direntry*, %struct.direntry** %entry1, align 8, !dbg !3403
  %relname59 = getelementptr inbounds %struct.direntry, %struct.direntry* %29, i32 0, i32 1, !dbg !3405
  %30 = load i8*, i8** %relname59, align 8, !dbg !3405
  %call60 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !3406
  %cmp61 = icmp eq i32 %call60, 0, !dbg !3407
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !3408

if.then63:                                        ; preds = %if.end58
  store i32 -1, i32* %retval, align 4, !dbg !3409
  br label %return, !dbg !3409

if.end64:                                         ; preds = %if.end58
  %31 = load %struct.direntry*, %struct.direntry** %entry2, align 8, !dbg !3410
  %relname65 = getelementptr inbounds %struct.direntry, %struct.direntry* %31, i32 0, i32 1, !dbg !3412
  %32 = load i8*, i8** %relname65, align 8, !dbg !3412
  %call66 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !3413
  %cmp67 = icmp eq i32 %call66, 0, !dbg !3414
  br i1 %cmp67, label %if.then69, label %if.end70, !dbg !3415

if.then69:                                        ; preds = %if.end64
  store i32 1, i32* %retval, align 4, !dbg !3416
  br label %return, !dbg !3416

if.end70:                                         ; preds = %if.end64
  %33 = load i8*, i8** %sufix1, align 8, !dbg !3417
  %34 = load i8*, i8** %sufix2, align 8, !dbg !3418
  %call71 = call i32 @BLI_strcasecmp(i8* %33, i8* %34), !dbg !3419
  store i32 %call71, i32* %retval, align 4, !dbg !3420
  br label %return, !dbg !3420

return:                                           ; preds = %if.end70, %if.then69, %if.then63, %if.then57, %if.then51, %if.then44, %if.then37, %if.then25, %if.then21
  %35 = load i32, i32* %retval, align 4, !dbg !3421
  ret i32 %35, !dbg !3421
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @filelist_islibrary(%struct.FileList* %filelist, i8* %dir, i8* %group) #0 !dbg !3422 {
entry:
  %filelist.addr = alloca %struct.FileList*, align 8
  %dir.addr = alloca i8*, align 8
  %group.addr = alloca i8*, align 8
  store %struct.FileList* %filelist, %struct.FileList** %filelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileList** %filelist.addr, metadata !3425, metadata !DIExpression()), !dbg !3426
  store i8* %dir, i8** %dir.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dir.addr, metadata !3427, metadata !DIExpression()), !dbg !3428
  store i8* %group, i8** %group.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %group.addr, metadata !3429, metadata !DIExpression()), !dbg !3430
  %0 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3431
  %dir1 = getelementptr inbounds %struct.FileList, %struct.FileList* %0, i32 0, i32 4, !dbg !3432
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %dir1, i64 0, i64 0, !dbg !3431
  %1 = load i8*, i8** %dir.addr, align 8, !dbg !3433
  %2 = load i8*, i8** %group.addr, align 8, !dbg !3434
  %call = call zeroext i8 @BLO_is_a_library(i8* %arraydecay, i8* %1, i8* %2), !dbg !3435
  ret i8 %call, !dbg !3436
}

declare dso_local zeroext i8 @BLO_is_a_library(i8*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @filelist_from_library(%struct.FileList* %filelist) #0 !dbg !3437 {
entry:
  %filelist.addr = alloca %struct.FileList*, align 8
  %l = alloca %struct.LinkNode*, align 8
  %names = alloca %struct.LinkNode*, align 8
  %previews = alloca %struct.LinkNode*, align 8
  %ima = alloca %struct.ImBuf*, align 8
  %ok = alloca i32, align 4
  %i = alloca i32, align 4
  %nprevs = alloca i32, align 4
  %nnames = alloca i32, align 4
  %idcode = alloca i32, align 4
  %filename = alloca [1024 x i8], align 16
  %dir = alloca [1024 x i8], align 16
  %group = alloca [32 x i8], align 16
  %blockname = alloca i8*, align 8
  %img = alloca %struct.PreviewImage*, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %rect = alloca i32*, align 8
  store %struct.FileList* %filelist, %struct.FileList** %filelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileList** %filelist.addr, metadata !3438, metadata !DIExpression()), !dbg !3439
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %l, metadata !3440, metadata !DIExpression()), !dbg !3449
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %names, metadata !3450, metadata !DIExpression()), !dbg !3451
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %previews, metadata !3452, metadata !DIExpression()), !dbg !3453
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ima, metadata !3454, metadata !DIExpression()), !dbg !3455
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !3456, metadata !DIExpression()), !dbg !3457
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3458, metadata !DIExpression()), !dbg !3459
  call void @llvm.dbg.declare(metadata i32* %nprevs, metadata !3460, metadata !DIExpression()), !dbg !3461
  call void @llvm.dbg.declare(metadata i32* %nnames, metadata !3462, metadata !DIExpression()), !dbg !3463
  call void @llvm.dbg.declare(metadata i32* %idcode, metadata !3464, metadata !DIExpression()), !dbg !3465
  call void @llvm.dbg.declare(metadata [1024 x i8]* %filename, metadata !3466, metadata !DIExpression()), !dbg !3467
  call void @llvm.dbg.declare(metadata [1024 x i8]* %dir, metadata !3468, metadata !DIExpression()), !dbg !3469
  call void @llvm.dbg.declare(metadata [32 x i8]* %group, metadata !3470, metadata !DIExpression()), !dbg !3471
  %0 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3472
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %dir, i64 0, i64 0, !dbg !3473
  %arraydecay1 = getelementptr inbounds [32 x i8], [32 x i8]* %group, i64 0, i64 0, !dbg !3474
  %call = call zeroext i8 @filelist_islibrary(%struct.FileList* %0, i8* %arraydecay, i8* %arraydecay1), !dbg !3475
  %conv = zext i8 %call to i32, !dbg !3475
  store i32 %conv, i32* %ok, align 4, !dbg !3476
  %1 = load i32, i32* %ok, align 4, !dbg !3477
  %tobool = icmp ne i32 %1, 0, !dbg !3477
  br i1 %tobool, label %if.end6, label %if.then, !dbg !3479

if.then:                                          ; preds = %entry
  %2 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3480
  %libfiledata = getelementptr inbounds %struct.FileList, %struct.FileList* %2, i32 0, i32 11, !dbg !3483
  %3 = load %struct.BlendHandle*, %struct.BlendHandle** %libfiledata, align 8, !dbg !3483
  %tobool2 = icmp ne %struct.BlendHandle* %3, null, !dbg !3480
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !3484

if.then3:                                         ; preds = %if.then
  %4 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3485
  %libfiledata4 = getelementptr inbounds %struct.FileList, %struct.FileList* %4, i32 0, i32 11, !dbg !3486
  %5 = load %struct.BlendHandle*, %struct.BlendHandle** %libfiledata4, align 8, !dbg !3486
  call void @BLO_blendhandle_close(%struct.BlendHandle* %5), !dbg !3487
  br label %if.end, !dbg !3487

if.end:                                           ; preds = %if.then3, %if.then
  %6 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3488
  %libfiledata5 = getelementptr inbounds %struct.FileList, %struct.FileList* %6, i32 0, i32 11, !dbg !3489
  store %struct.BlendHandle* null, %struct.BlendHandle** %libfiledata5, align 8, !dbg !3490
  br label %return, !dbg !3491

if.end6:                                          ; preds = %entry
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i64 0, i64 0, !dbg !3492
  %7 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3493
  %name = getelementptr inbounds %struct.Main, %struct.Main* %7, i32 0, i32 2, !dbg !3494
  %arraydecay8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !3495
  %call9 = call i8* @BLI_strncpy(i8* %arraydecay7, i8* %arraydecay8, i64 1024), !dbg !3496
  %8 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3497
  %libfiledata10 = getelementptr inbounds %struct.FileList, %struct.FileList* %8, i32 0, i32 11, !dbg !3499
  %9 = load %struct.BlendHandle*, %struct.BlendHandle** %libfiledata10, align 8, !dbg !3499
  %cmp = icmp eq %struct.BlendHandle* %9, null, !dbg !3500
  br i1 %cmp, label %if.then12, label %if.end21, !dbg !3501

if.then12:                                        ; preds = %if.end6
  %arraydecay13 = getelementptr inbounds [1024 x i8], [1024 x i8]* %dir, i64 0, i64 0, !dbg !3502
  %call14 = call %struct.BlendHandle* @BLO_blendhandle_from_file(i8* %arraydecay13, %struct.ReportList* null), !dbg !3504
  %10 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3505
  %libfiledata15 = getelementptr inbounds %struct.FileList, %struct.FileList* %10, i32 0, i32 11, !dbg !3506
  store %struct.BlendHandle* %call14, %struct.BlendHandle** %libfiledata15, align 8, !dbg !3507
  %11 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3508
  %libfiledata16 = getelementptr inbounds %struct.FileList, %struct.FileList* %11, i32 0, i32 11, !dbg !3510
  %12 = load %struct.BlendHandle*, %struct.BlendHandle** %libfiledata16, align 8, !dbg !3510
  %cmp17 = icmp eq %struct.BlendHandle* %12, null, !dbg !3511
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !3512

if.then19:                                        ; preds = %if.then12
  br label %return, !dbg !3513

if.end20:                                         ; preds = %if.then12
  br label %if.end21, !dbg !3514

if.end21:                                         ; preds = %if.end20, %if.end6
  %arraydecay22 = getelementptr inbounds [32 x i8], [32 x i8]* %group, i64 0, i64 0, !dbg !3515
  %call23 = call i32 @groupname_to_code(i8* %arraydecay22), !dbg !3516
  store i32 %call23, i32* %idcode, align 4, !dbg !3517
  %13 = load i32, i32* %idcode, align 4, !dbg !3518
  %tobool24 = icmp ne i32 %13, 0, !dbg !3518
  br i1 %tobool24, label %if.then25, label %if.else, !dbg !3520

if.then25:                                        ; preds = %if.end21
  %14 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3521
  %libfiledata26 = getelementptr inbounds %struct.FileList, %struct.FileList* %14, i32 0, i32 11, !dbg !3523
  %15 = load %struct.BlendHandle*, %struct.BlendHandle** %libfiledata26, align 8, !dbg !3523
  %16 = load i32, i32* %idcode, align 4, !dbg !3524
  %call27 = call %struct.LinkNode* @BLO_blendhandle_get_previews(%struct.BlendHandle* %15, i32 %16, i32* %nprevs), !dbg !3525
  store %struct.LinkNode* %call27, %struct.LinkNode** %previews, align 8, !dbg !3526
  %17 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3527
  %libfiledata28 = getelementptr inbounds %struct.FileList, %struct.FileList* %17, i32 0, i32 11, !dbg !3528
  %18 = load %struct.BlendHandle*, %struct.BlendHandle** %libfiledata28, align 8, !dbg !3528
  %19 = load i32, i32* %idcode, align 4, !dbg !3529
  %call29 = call %struct.LinkNode* @BLO_blendhandle_get_datablock_names(%struct.BlendHandle* %18, i32 %19, i32* %nnames), !dbg !3530
  store %struct.LinkNode* %call29, %struct.LinkNode** %names, align 8, !dbg !3531
  %20 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3532
  %libfiledata30 = getelementptr inbounds %struct.FileList, %struct.FileList* %20, i32 0, i32 11, !dbg !3533
  %21 = load %struct.BlendHandle*, %struct.BlendHandle** %libfiledata30, align 8, !dbg !3533
  call void @BLO_blendhandle_close(%struct.BlendHandle* %21), !dbg !3534
  %arraydecay31 = getelementptr inbounds [1024 x i8], [1024 x i8]* %dir, i64 0, i64 0, !dbg !3535
  %call32 = call %struct.BlendHandle* @BLO_blendhandle_from_file(i8* %arraydecay31, %struct.ReportList* null), !dbg !3536
  %22 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3537
  %libfiledata33 = getelementptr inbounds %struct.FileList, %struct.FileList* %22, i32 0, i32 11, !dbg !3538
  store %struct.BlendHandle* %call32, %struct.BlendHandle** %libfiledata33, align 8, !dbg !3539
  br label %if.end37, !dbg !3540

if.else:                                          ; preds = %if.end21
  store %struct.LinkNode* null, %struct.LinkNode** %previews, align 8, !dbg !3541
  store i32 0, i32* %nprevs, align 4, !dbg !3543
  %23 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3544
  %libfiledata34 = getelementptr inbounds %struct.FileList, %struct.FileList* %23, i32 0, i32 11, !dbg !3545
  %24 = load %struct.BlendHandle*, %struct.BlendHandle** %libfiledata34, align 8, !dbg !3545
  %call35 = call %struct.LinkNode* @BLO_blendhandle_get_linkable_groups(%struct.BlendHandle* %24), !dbg !3546
  store %struct.LinkNode* %call35, %struct.LinkNode** %names, align 8, !dbg !3547
  %25 = load %struct.LinkNode*, %struct.LinkNode** %names, align 8, !dbg !3548
  %call36 = call i32 @BLI_linklist_length(%struct.LinkNode* %25), !dbg !3549
  store i32 %call36, i32* %nnames, align 4, !dbg !3550
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then25
  %26 = load i32, i32* %nnames, align 4, !dbg !3551
  %add = add nsw i32 %26, 1, !dbg !3552
  %27 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3553
  %numfiles = getelementptr inbounds %struct.FileList, %struct.FileList* %27, i32 0, i32 2, !dbg !3554
  store i32 %add, i32* %numfiles, align 8, !dbg !3555
  %28 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3556
  %numfiles38 = getelementptr inbounds %struct.FileList, %struct.FileList* %28, i32 0, i32 2, !dbg !3557
  %29 = load i32, i32* %numfiles38, align 8, !dbg !3557
  %conv39 = sext i32 %29 to i64, !dbg !3556
  %mul = mul i64 %conv39, 288, !dbg !3558
  %call40 = call noalias i8* @malloc(i64 %mul) #7, !dbg !3559
  %30 = bitcast i8* %call40 to %struct.direntry*, !dbg !3559
  %31 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3560
  %filelist41 = getelementptr inbounds %struct.FileList, %struct.FileList* %31, i32 0, i32 0, !dbg !3561
  store %struct.direntry* %30, %struct.direntry** %filelist41, align 8, !dbg !3562
  %32 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3563
  %filelist42 = getelementptr inbounds %struct.FileList, %struct.FileList* %32, i32 0, i32 0, !dbg !3564
  %33 = load %struct.direntry*, %struct.direntry** %filelist42, align 8, !dbg !3564
  %34 = bitcast %struct.direntry* %33 to i8*, !dbg !3565
  %35 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3566
  %numfiles43 = getelementptr inbounds %struct.FileList, %struct.FileList* %35, i32 0, i32 2, !dbg !3567
  %36 = load i32, i32* %numfiles43, align 8, !dbg !3567
  %conv44 = sext i32 %36 to i64, !dbg !3566
  %mul45 = mul i64 %conv44, 288, !dbg !3568
  call void @llvm.memset.p0i8.i64(i8* align 8 %34, i8 0, i64 %mul45, i1 false), !dbg !3565
  %call46 = call i8* @BLI_strdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)), !dbg !3569
  %37 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3570
  %filelist47 = getelementptr inbounds %struct.FileList, %struct.FileList* %37, i32 0, i32 0, !dbg !3571
  %38 = load %struct.direntry*, %struct.direntry** %filelist47, align 8, !dbg !3571
  %arrayidx = getelementptr inbounds %struct.direntry, %struct.direntry* %38, i64 0, !dbg !3570
  %relname = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx, i32 0, i32 1, !dbg !3572
  store i8* %call46, i8** %relname, align 8, !dbg !3573
  %39 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3574
  %filelist48 = getelementptr inbounds %struct.FileList, %struct.FileList* %39, i32 0, i32 0, !dbg !3575
  %40 = load %struct.direntry*, %struct.direntry** %filelist48, align 8, !dbg !3575
  %arrayidx49 = getelementptr inbounds %struct.direntry, %struct.direntry* %40, i64 0, !dbg !3574
  %type = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx49, i32 0, i32 0, !dbg !3576
  %41 = load i32, i32* %type, align 8, !dbg !3577
  %or = or i32 %41, 16384, !dbg !3577
  store i32 %or, i32* %type, align 8, !dbg !3577
  store i32 0, i32* %i, align 4, !dbg !3578
  %42 = load %struct.LinkNode*, %struct.LinkNode** %names, align 8, !dbg !3580
  store %struct.LinkNode* %42, %struct.LinkNode** %l, align 8, !dbg !3581
  br label %for.cond, !dbg !3582

for.cond:                                         ; preds = %for.inc, %if.end37
  %43 = load i32, i32* %i, align 4, !dbg !3583
  %44 = load i32, i32* %nnames, align 4, !dbg !3585
  %cmp50 = icmp slt i32 %43, %44, !dbg !3586
  br i1 %cmp50, label %for.body, label %for.end, !dbg !3587

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %blockname, metadata !3588, metadata !DIExpression()), !dbg !3590
  %45 = load %struct.LinkNode*, %struct.LinkNode** %l, align 8, !dbg !3591
  %link = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %45, i32 0, i32 1, !dbg !3592
  %46 = load i8*, i8** %link, align 8, !dbg !3592
  store i8* %46, i8** %blockname, align 8, !dbg !3590
  %47 = load i8*, i8** %blockname, align 8, !dbg !3593
  %call52 = call i8* @BLI_strdup(i8* %47), !dbg !3594
  %48 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3595
  %filelist53 = getelementptr inbounds %struct.FileList, %struct.FileList* %48, i32 0, i32 0, !dbg !3596
  %49 = load %struct.direntry*, %struct.direntry** %filelist53, align 8, !dbg !3596
  %50 = load i32, i32* %i, align 4, !dbg !3597
  %add54 = add nsw i32 %50, 1, !dbg !3598
  %idxprom = sext i32 %add54 to i64, !dbg !3595
  %arrayidx55 = getelementptr inbounds %struct.direntry, %struct.direntry* %49, i64 %idxprom, !dbg !3595
  %relname56 = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx55, i32 0, i32 1, !dbg !3599
  store i8* %call52, i8** %relname56, align 8, !dbg !3600
  %51 = load i32, i32* %idcode, align 4, !dbg !3601
  %tobool57 = icmp ne i32 %51, 0, !dbg !3601
  br i1 %tobool57, label %if.then58, label %if.else65, !dbg !3603

if.then58:                                        ; preds = %for.body
  %52 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3604
  %filelist59 = getelementptr inbounds %struct.FileList, %struct.FileList* %52, i32 0, i32 0, !dbg !3606
  %53 = load %struct.direntry*, %struct.direntry** %filelist59, align 8, !dbg !3606
  %54 = load i32, i32* %i, align 4, !dbg !3607
  %add60 = add nsw i32 %54, 1, !dbg !3608
  %idxprom61 = sext i32 %add60 to i64, !dbg !3604
  %arrayidx62 = getelementptr inbounds %struct.direntry, %struct.direntry* %53, i64 %idxprom61, !dbg !3604
  %type63 = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx62, i32 0, i32 0, !dbg !3609
  %55 = load i32, i32* %type63, align 8, !dbg !3610
  %or64 = or i32 %55, 32768, !dbg !3610
  store i32 %or64, i32* %type63, align 8, !dbg !3610
  br label %if.end72, !dbg !3611

if.else65:                                        ; preds = %for.body
  %56 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3612
  %filelist66 = getelementptr inbounds %struct.FileList, %struct.FileList* %56, i32 0, i32 0, !dbg !3614
  %57 = load %struct.direntry*, %struct.direntry** %filelist66, align 8, !dbg !3614
  %58 = load i32, i32* %i, align 4, !dbg !3615
  %add67 = add nsw i32 %58, 1, !dbg !3616
  %idxprom68 = sext i32 %add67 to i64, !dbg !3612
  %arrayidx69 = getelementptr inbounds %struct.direntry, %struct.direntry* %57, i64 %idxprom68, !dbg !3612
  %type70 = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx69, i32 0, i32 0, !dbg !3617
  %59 = load i32, i32* %type70, align 8, !dbg !3618
  %or71 = or i32 %59, 16384, !dbg !3618
  store i32 %or71, i32* %type70, align 8, !dbg !3618
  br label %if.end72

if.end72:                                         ; preds = %if.else65, %if.then58
  br label %for.inc, !dbg !3619

for.inc:                                          ; preds = %if.end72
  %60 = load i32, i32* %i, align 4, !dbg !3620
  %inc = add nsw i32 %60, 1, !dbg !3620
  store i32 %inc, i32* %i, align 4, !dbg !3620
  %61 = load %struct.LinkNode*, %struct.LinkNode** %l, align 8, !dbg !3621
  %next = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %61, i32 0, i32 0, !dbg !3622
  %62 = load %struct.LinkNode*, %struct.LinkNode** %next, align 8, !dbg !3622
  store %struct.LinkNode* %62, %struct.LinkNode** %l, align 8, !dbg !3623
  br label %for.cond, !dbg !3624, !llvm.loop !3625

for.end:                                          ; preds = %for.cond
  %63 = load %struct.LinkNode*, %struct.LinkNode** %previews, align 8, !dbg !3627
  %tobool73 = icmp ne %struct.LinkNode* %63, null, !dbg !3627
  br i1 %tobool73, label %land.lhs.true, label %if.else78, !dbg !3629

land.lhs.true:                                    ; preds = %for.end
  %64 = load i32, i32* %nnames, align 4, !dbg !3630
  %65 = load i32, i32* %nprevs, align 4, !dbg !3631
  %cmp74 = icmp ne i32 %64, %65, !dbg !3632
  br i1 %cmp74, label %if.then76, label %if.else78, !dbg !3633

if.then76:                                        ; preds = %land.lhs.true
  %66 = load i32, i32* %nnames, align 4, !dbg !3634
  %67 = load i32, i32* %nprevs, align 4, !dbg !3636
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.8, i64 0, i64 0), i32 %66, i32 %67), !dbg !3637
  br label %if.end122, !dbg !3638

if.else78:                                        ; preds = %land.lhs.true, %for.end
  %68 = load %struct.LinkNode*, %struct.LinkNode** %previews, align 8, !dbg !3639
  %tobool79 = icmp ne %struct.LinkNode* %68, null, !dbg !3639
  br i1 %tobool79, label %if.then80, label %if.end121, !dbg !3641

if.then80:                                        ; preds = %if.else78
  store i32 0, i32* %i, align 4, !dbg !3642
  %69 = load %struct.LinkNode*, %struct.LinkNode** %previews, align 8, !dbg !3645
  store %struct.LinkNode* %69, %struct.LinkNode** %l, align 8, !dbg !3646
  br label %for.cond81, !dbg !3647

for.cond81:                                       ; preds = %for.inc117, %if.then80
  %70 = load i32, i32* %i, align 4, !dbg !3648
  %71 = load i32, i32* %nnames, align 4, !dbg !3650
  %cmp82 = icmp slt i32 %70, %71, !dbg !3651
  br i1 %cmp82, label %for.body84, label %for.end120, !dbg !3652

for.body84:                                       ; preds = %for.cond81
  call void @llvm.dbg.declare(metadata %struct.PreviewImage** %img, metadata !3653, metadata !DIExpression()), !dbg !3671
  %72 = load %struct.LinkNode*, %struct.LinkNode** %l, align 8, !dbg !3672
  %link85 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %72, i32 0, i32 1, !dbg !3673
  %73 = load i8*, i8** %link85, align 8, !dbg !3673
  %74 = bitcast i8* %73 to %struct.PreviewImage*, !dbg !3672
  store %struct.PreviewImage* %74, %struct.PreviewImage** %img, align 8, !dbg !3671
  %75 = load %struct.PreviewImage*, %struct.PreviewImage** %img, align 8, !dbg !3674
  %tobool86 = icmp ne %struct.PreviewImage* %75, null, !dbg !3674
  br i1 %tobool86, label %if.then87, label %if.end116, !dbg !3676

if.then87:                                        ; preds = %for.body84
  call void @llvm.dbg.declare(metadata i32* %w, metadata !3677, metadata !DIExpression()), !dbg !3679
  %76 = load %struct.PreviewImage*, %struct.PreviewImage** %img, align 8, !dbg !3680
  %w88 = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %76, i32 0, i32 0, !dbg !3681
  %arrayidx89 = getelementptr inbounds [2 x i32], [2 x i32]* %w88, i64 0, i64 1, !dbg !3680
  %77 = load i32, i32* %arrayidx89, align 4, !dbg !3680
  store i32 %77, i32* %w, align 4, !dbg !3679
  call void @llvm.dbg.declare(metadata i32* %h, metadata !3682, metadata !DIExpression()), !dbg !3683
  %78 = load %struct.PreviewImage*, %struct.PreviewImage** %img, align 8, !dbg !3684
  %h90 = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %78, i32 0, i32 1, !dbg !3685
  %arrayidx91 = getelementptr inbounds [2 x i32], [2 x i32]* %h90, i64 0, i64 1, !dbg !3684
  %79 = load i32, i32* %arrayidx91, align 4, !dbg !3684
  store i32 %79, i32* %h, align 4, !dbg !3683
  call void @llvm.dbg.declare(metadata i32** %rect, metadata !3686, metadata !DIExpression()), !dbg !3687
  %80 = load %struct.PreviewImage*, %struct.PreviewImage** %img, align 8, !dbg !3688
  %rect92 = getelementptr inbounds %struct.PreviewImage, %struct.PreviewImage* %80, i32 0, i32 4, !dbg !3689
  %arrayidx93 = getelementptr inbounds [2 x i32*], [2 x i32*]* %rect92, i64 0, i64 1, !dbg !3688
  %81 = load i32*, i32** %arrayidx93, align 8, !dbg !3688
  store i32* %81, i32** %rect, align 8, !dbg !3687
  %82 = load i32, i32* %w, align 4, !dbg !3690
  %cmp94 = icmp ugt i32 %82, 0, !dbg !3692
  br i1 %cmp94, label %land.lhs.true96, label %if.end115, !dbg !3693

land.lhs.true96:                                  ; preds = %if.then87
  %83 = load i32, i32* %h, align 4, !dbg !3694
  %cmp97 = icmp ugt i32 %83, 0, !dbg !3695
  br i1 %cmp97, label %land.lhs.true99, label %if.end115, !dbg !3696

land.lhs.true99:                                  ; preds = %land.lhs.true96
  %84 = load i32*, i32** %rect, align 8, !dbg !3697
  %tobool100 = icmp ne i32* %84, null, !dbg !3697
  br i1 %tobool100, label %if.then101, label %if.end115, !dbg !3698

if.then101:                                       ; preds = %land.lhs.true99
  %85 = load i32, i32* %w, align 4, !dbg !3699
  %86 = load i32, i32* %h, align 4, !dbg !3701
  %call102 = call %struct.ImBuf* @IMB_allocImBuf(i32 %85, i32 %86, i8 zeroext 32, i32 1), !dbg !3702
  store %struct.ImBuf* %call102, %struct.ImBuf** %ima, align 8, !dbg !3703
  %87 = load %struct.ImBuf*, %struct.ImBuf** %ima, align 8, !dbg !3704
  %rect103 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %87, i32 0, i32 8, !dbg !3705
  %88 = load i32*, i32** %rect103, align 8, !dbg !3705
  %89 = bitcast i32* %88 to i8*, !dbg !3706
  %90 = load i32*, i32** %rect, align 8, !dbg !3707
  %91 = bitcast i32* %90 to i8*, !dbg !3706
  %92 = load i32, i32* %w, align 4, !dbg !3708
  %93 = load i32, i32* %h, align 4, !dbg !3709
  %mul104 = mul i32 %92, %93, !dbg !3710
  %conv105 = zext i32 %mul104 to i64, !dbg !3708
  %mul106 = mul i64 %conv105, 4, !dbg !3711
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %89, i8* align 4 %91, i64 %mul106, i1 false), !dbg !3706
  %94 = load %struct.ImBuf*, %struct.ImBuf** %ima, align 8, !dbg !3712
  %95 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3713
  %filelist107 = getelementptr inbounds %struct.FileList, %struct.FileList* %95, i32 0, i32 0, !dbg !3714
  %96 = load %struct.direntry*, %struct.direntry** %filelist107, align 8, !dbg !3714
  %97 = load i32, i32* %i, align 4, !dbg !3715
  %add108 = add nsw i32 %97, 1, !dbg !3716
  %idxprom109 = sext i32 %add108 to i64, !dbg !3713
  %arrayidx110 = getelementptr inbounds %struct.direntry, %struct.direntry* %96, i64 %idxprom109, !dbg !3713
  %image = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx110, i32 0, i32 15, !dbg !3717
  store %struct.ImBuf* %94, %struct.ImBuf** %image, align 8, !dbg !3718
  %98 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3719
  %filelist111 = getelementptr inbounds %struct.FileList, %struct.FileList* %98, i32 0, i32 0, !dbg !3720
  %99 = load %struct.direntry*, %struct.direntry** %filelist111, align 8, !dbg !3720
  %100 = load i32, i32* %i, align 4, !dbg !3721
  %add112 = add nsw i32 %100, 1, !dbg !3722
  %idxprom113 = sext i32 %add112 to i64, !dbg !3719
  %arrayidx114 = getelementptr inbounds %struct.direntry, %struct.direntry* %99, i64 %idxprom113, !dbg !3719
  %flags = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx114, i32 0, i32 4, !dbg !3723
  store i32 16, i32* %flags, align 8, !dbg !3724
  br label %if.end115, !dbg !3725

if.end115:                                        ; preds = %if.then101, %land.lhs.true99, %land.lhs.true96, %if.then87
  br label %if.end116, !dbg !3726

if.end116:                                        ; preds = %if.end115, %for.body84
  br label %for.inc117, !dbg !3727

for.inc117:                                       ; preds = %if.end116
  %101 = load i32, i32* %i, align 4, !dbg !3728
  %inc118 = add nsw i32 %101, 1, !dbg !3728
  store i32 %inc118, i32* %i, align 4, !dbg !3728
  %102 = load %struct.LinkNode*, %struct.LinkNode** %l, align 8, !dbg !3729
  %next119 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %102, i32 0, i32 0, !dbg !3730
  %103 = load %struct.LinkNode*, %struct.LinkNode** %next119, align 8, !dbg !3730
  store %struct.LinkNode* %103, %struct.LinkNode** %l, align 8, !dbg !3731
  br label %for.cond81, !dbg !3732, !llvm.loop !3733

for.end120:                                       ; preds = %for.cond81
  br label %if.end121, !dbg !3735

if.end121:                                        ; preds = %for.end120, %if.else78
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.then76
  %104 = load %struct.LinkNode*, %struct.LinkNode** %names, align 8, !dbg !3736
  call void @BLI_linklist_free(%struct.LinkNode* %104, void (i8*)* @free), !dbg !3737
  %105 = load %struct.LinkNode*, %struct.LinkNode** %previews, align 8, !dbg !3738
  %tobool123 = icmp ne %struct.LinkNode* %105, null, !dbg !3738
  br i1 %tobool123, label %if.then124, label %if.end125, !dbg !3740

if.then124:                                       ; preds = %if.end122
  %106 = load %struct.LinkNode*, %struct.LinkNode** %previews, align 8, !dbg !3741
  call void @BLI_linklist_free(%struct.LinkNode* %106, void (i8*)* @BKE_previewimg_freefunc), !dbg !3742
  br label %if.end125, !dbg !3742

if.end125:                                        ; preds = %if.then124, %if.end122
  %107 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3743
  call void @filelist_sort(%struct.FileList* %107, i16 signext 1), !dbg !3744
  %108 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3745
  %name126 = getelementptr inbounds %struct.Main, %struct.Main* %108, i32 0, i32 2, !dbg !3746
  %arraydecay127 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name126, i64 0, i64 0, !dbg !3747
  %arraydecay128 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i64 0, i64 0, !dbg !3748
  %call129 = call i8* @BLI_strncpy(i8* %arraydecay127, i8* %arraydecay128, i64 1024), !dbg !3749
  %109 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3750
  %filter = getelementptr inbounds %struct.FileList, %struct.FileList* %109, i32 0, i32 8, !dbg !3751
  store i32 0, i32* %filter, align 8, !dbg !3752
  %110 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3753
  call void @filelist_filter(%struct.FileList* %110), !dbg !3754
  br label %return, !dbg !3755

return:                                           ; preds = %if.end125, %if.then19, %if.end
  ret void, !dbg !3755
}

declare dso_local %struct.BlendHandle* @BLO_blendhandle_from_file(i8*, %struct.ReportList*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @groupname_to_code(i8* %group) #0 !dbg !3756 {
entry:
  %group.addr = alloca i8*, align 8
  %buf = alloca [32 x i8], align 16
  %lslash = alloca i8*, align 8
  store i8* %group, i8** %group.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %group.addr, metadata !3757, metadata !DIExpression()), !dbg !3758
  call void @llvm.dbg.declare(metadata [32 x i8]* %buf, metadata !3759, metadata !DIExpression()), !dbg !3760
  call void @llvm.dbg.declare(metadata i8** %lslash, metadata !3761, metadata !DIExpression()), !dbg !3762
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i64 0, i64 0, !dbg !3763
  %0 = load i8*, i8** %group.addr, align 8, !dbg !3764
  %call = call i8* @BLI_strncpy(i8* %arraydecay, i8* %0, i64 32), !dbg !3765
  %arraydecay1 = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i64 0, i64 0, !dbg !3766
  %call2 = call i8* @BLI_last_slash(i8* %arraydecay1), !dbg !3767
  store i8* %call2, i8** %lslash, align 8, !dbg !3768
  %1 = load i8*, i8** %lslash, align 8, !dbg !3769
  %tobool = icmp ne i8* %1, null, !dbg !3769
  br i1 %tobool, label %if.then, label %if.end, !dbg !3771

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %lslash, align 8, !dbg !3772
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !3772
  store i8 0, i8* %arrayidx, align 1, !dbg !3773
  br label %if.end, !dbg !3772

if.end:                                           ; preds = %if.then, %entry
  %arrayidx3 = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i64 0, i64 0, !dbg !3774
  %3 = load i8, i8* %arrayidx3, align 16, !dbg !3774
  %conv = zext i8 %3 to i32, !dbg !3774
  %tobool4 = icmp ne i32 %conv, 0, !dbg !3774
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !3774

cond.true:                                        ; preds = %if.end
  %arraydecay5 = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i64 0, i64 0, !dbg !3775
  %call6 = call i32 @BKE_idcode_from_name(i8* %arraydecay5), !dbg !3776
  br label %cond.end, !dbg !3774

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !3774

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call6, %cond.true ], [ 0, %cond.false ], !dbg !3774
  ret i32 %cond, !dbg !3777
}

declare dso_local %struct.LinkNode* @BLO_blendhandle_get_previews(%struct.BlendHandle*, i32, i32*) #2

declare dso_local %struct.LinkNode* @BLO_blendhandle_get_datablock_names(%struct.BlendHandle*, i32, i32*) #2

declare dso_local %struct.LinkNode* @BLO_blendhandle_get_linkable_groups(%struct.BlendHandle*) #2

declare dso_local i32 @BLI_linklist_length(%struct.LinkNode*) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @BLI_linklist_free(%struct.LinkNode*, void (i8*)*) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

declare dso_local void @BKE_previewimg_freefunc(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @filelist_hideparent(%struct.FileList* %filelist, i16 signext %hide) #0 !dbg !3778 {
entry:
  %filelist.addr = alloca %struct.FileList*, align 8
  %hide.addr = alloca i16, align 2
  store %struct.FileList* %filelist, %struct.FileList** %filelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileList** %filelist.addr, metadata !3779, metadata !DIExpression()), !dbg !3780
  store i16 %hide, i16* %hide.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %hide.addr, metadata !3781, metadata !DIExpression()), !dbg !3782
  %0 = load i16, i16* %hide.addr, align 2, !dbg !3783
  %1 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3784
  %hide_parent = getelementptr inbounds %struct.FileList, %struct.FileList* %1, i32 0, i32 12, !dbg !3785
  store i16 %0, i16* %hide_parent, align 8, !dbg !3786
  ret void, !dbg !3787
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @filelist_from_main(%struct.FileList* %filelist) #0 !dbg !3788 {
entry:
  %filelist.addr = alloca %struct.FileList*, align 8
  %id = alloca %struct.ID*, align 8
  %files = alloca %struct.direntry*, align 8
  %firstlib = alloca %struct.direntry*, align 8
  %lb = alloca %struct.ListBase*, align 8
  %a = alloca i32, align 4
  %fake = alloca i32, align 4
  %idcode = alloca i32, align 4
  %ok = alloca i32, align 4
  %totlib = alloca i32, align 4
  %totbl = alloca i32, align 4
  store %struct.FileList* %filelist, %struct.FileList** %filelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileList** %filelist.addr, metadata !3789, metadata !DIExpression()), !dbg !3790
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !3791, metadata !DIExpression()), !dbg !3824
  call void @llvm.dbg.declare(metadata %struct.direntry** %files, metadata !3825, metadata !DIExpression()), !dbg !3826
  call void @llvm.dbg.declare(metadata %struct.direntry** %firstlib, metadata !3827, metadata !DIExpression()), !dbg !3828
  store %struct.direntry* null, %struct.direntry** %firstlib, align 8, !dbg !3828
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb, metadata !3829, metadata !DIExpression()), !dbg !3830
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3831, metadata !DIExpression()), !dbg !3832
  call void @llvm.dbg.declare(metadata i32* %fake, metadata !3833, metadata !DIExpression()), !dbg !3834
  call void @llvm.dbg.declare(metadata i32* %idcode, metadata !3835, metadata !DIExpression()), !dbg !3836
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !3837, metadata !DIExpression()), !dbg !3838
  call void @llvm.dbg.declare(metadata i32* %totlib, metadata !3839, metadata !DIExpression()), !dbg !3840
  call void @llvm.dbg.declare(metadata i32* %totbl, metadata !3841, metadata !DIExpression()), !dbg !3842
  %0 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3843
  %dir = getelementptr inbounds %struct.FileList, %struct.FileList* %0, i32 0, i32 4, !dbg !3845
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %dir, i64 0, i64 0, !dbg !3843
  %1 = load i8, i8* %arrayidx, align 8, !dbg !3843
  %conv = zext i8 %1 to i32, !dbg !3843
  %cmp = icmp eq i32 %conv, 47, !dbg !3846
  br i1 %cmp, label %if.then, label %if.end, !dbg !3847

if.then:                                          ; preds = %entry
  %2 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3848
  %dir2 = getelementptr inbounds %struct.FileList, %struct.FileList* %2, i32 0, i32 4, !dbg !3849
  %arrayidx3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %dir2, i64 0, i64 0, !dbg !3848
  store i8 0, i8* %arrayidx3, align 8, !dbg !3850
  br label %if.end, !dbg !3848

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3851
  %dir4 = getelementptr inbounds %struct.FileList, %struct.FileList* %3, i32 0, i32 4, !dbg !3853
  %arrayidx5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %dir4, i64 0, i64 0, !dbg !3851
  %4 = load i8, i8* %arrayidx5, align 8, !dbg !3851
  %tobool = icmp ne i8 %4, 0, !dbg !3851
  br i1 %tobool, label %if.then6, label %if.end14, !dbg !3854

if.then6:                                         ; preds = %if.end
  %5 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3855
  %dir7 = getelementptr inbounds %struct.FileList, %struct.FileList* %5, i32 0, i32 4, !dbg !3857
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %dir7, i64 0, i64 0, !dbg !3855
  %call = call i32 @groupname_to_code(i8* %arraydecay), !dbg !3858
  store i32 %call, i32* %idcode, align 4, !dbg !3859
  %6 = load i32, i32* %idcode, align 4, !dbg !3860
  %cmp8 = icmp eq i32 %6, 0, !dbg !3862
  br i1 %cmp8, label %if.then10, label %if.end13, !dbg !3863

if.then10:                                        ; preds = %if.then6
  %7 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3864
  %dir11 = getelementptr inbounds %struct.FileList, %struct.FileList* %7, i32 0, i32 4, !dbg !3865
  %arrayidx12 = getelementptr inbounds [1024 x i8], [1024 x i8]* %dir11, i64 0, i64 0, !dbg !3864
  store i8 0, i8* %arrayidx12, align 8, !dbg !3866
  br label %if.end13, !dbg !3864

if.end13:                                         ; preds = %if.then10, %if.then6
  br label %if.end14, !dbg !3867

if.end14:                                         ; preds = %if.end13, %if.end
  %8 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3868
  %dir15 = getelementptr inbounds %struct.FileList, %struct.FileList* %8, i32 0, i32 4, !dbg !3870
  %arrayidx16 = getelementptr inbounds [1024 x i8], [1024 x i8]* %dir15, i64 0, i64 0, !dbg !3868
  %9 = load i8, i8* %arrayidx16, align 8, !dbg !3868
  %conv17 = zext i8 %9 to i32, !dbg !3868
  %cmp18 = icmp eq i32 %conv17, 0, !dbg !3871
  br i1 %cmp18, label %if.then20, label %if.else, !dbg !3872

if.then20:                                        ; preds = %if.end14
  %10 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3873
  %numfiles = getelementptr inbounds %struct.FileList, %struct.FileList* %10, i32 0, i32 2, !dbg !3875
  store i32 24, i32* %numfiles, align 8, !dbg !3876
  %11 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3877
  %numfiles21 = getelementptr inbounds %struct.FileList, %struct.FileList* %11, i32 0, i32 2, !dbg !3878
  %12 = load i32, i32* %numfiles21, align 8, !dbg !3878
  %conv22 = sext i32 %12 to i64, !dbg !3877
  %mul = mul i64 %conv22, 288, !dbg !3879
  %call23 = call noalias i8* @malloc(i64 %mul) #7, !dbg !3880
  %13 = bitcast i8* %call23 to %struct.direntry*, !dbg !3881
  %14 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3882
  %filelist24 = getelementptr inbounds %struct.FileList, %struct.FileList* %14, i32 0, i32 0, !dbg !3883
  store %struct.direntry* %13, %struct.direntry** %filelist24, align 8, !dbg !3884
  store i32 0, i32* %a, align 4, !dbg !3885
  br label %for.cond, !dbg !3887

for.cond:                                         ; preds = %for.inc, %if.then20
  %15 = load i32, i32* %a, align 4, !dbg !3888
  %16 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3890
  %numfiles25 = getelementptr inbounds %struct.FileList, %struct.FileList* %16, i32 0, i32 2, !dbg !3891
  %17 = load i32, i32* %numfiles25, align 8, !dbg !3891
  %cmp26 = icmp slt i32 %15, %17, !dbg !3892
  br i1 %cmp26, label %for.body, label %for.end, !dbg !3893

for.body:                                         ; preds = %for.cond
  %18 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3894
  %filelist28 = getelementptr inbounds %struct.FileList, %struct.FileList* %18, i32 0, i32 0, !dbg !3896
  %19 = load %struct.direntry*, %struct.direntry** %filelist28, align 8, !dbg !3896
  %20 = load i32, i32* %a, align 4, !dbg !3897
  %idxprom = sext i32 %20 to i64, !dbg !3894
  %arrayidx29 = getelementptr inbounds %struct.direntry, %struct.direntry* %19, i64 %idxprom, !dbg !3894
  %21 = bitcast %struct.direntry* %arrayidx29 to i8*, !dbg !3898
  call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 288, i1 false), !dbg !3898
  %22 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3899
  %filelist30 = getelementptr inbounds %struct.FileList, %struct.FileList* %22, i32 0, i32 0, !dbg !3900
  %23 = load %struct.direntry*, %struct.direntry** %filelist30, align 8, !dbg !3900
  %24 = load i32, i32* %a, align 4, !dbg !3901
  %idxprom31 = sext i32 %24 to i64, !dbg !3899
  %arrayidx32 = getelementptr inbounds %struct.direntry, %struct.direntry* %23, i64 %idxprom31, !dbg !3899
  %type = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx32, i32 0, i32 0, !dbg !3902
  %25 = load i32, i32* %type, align 8, !dbg !3903
  %or = or i32 %25, 16384, !dbg !3903
  store i32 %or, i32* %type, align 8, !dbg !3903
  br label %for.inc, !dbg !3904

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %a, align 4, !dbg !3905
  %inc = add nsw i32 %26, 1, !dbg !3905
  store i32 %inc, i32* %a, align 4, !dbg !3905
  br label %for.cond, !dbg !3906, !llvm.loop !3907

for.end:                                          ; preds = %for.cond
  %call33 = call i8* @BLI_strdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)), !dbg !3909
  %27 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3910
  %filelist34 = getelementptr inbounds %struct.FileList, %struct.FileList* %27, i32 0, i32 0, !dbg !3911
  %28 = load %struct.direntry*, %struct.direntry** %filelist34, align 8, !dbg !3911
  %arrayidx35 = getelementptr inbounds %struct.direntry, %struct.direntry* %28, i64 0, !dbg !3910
  %relname = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx35, i32 0, i32 1, !dbg !3912
  store i8* %call33, i8** %relname, align 8, !dbg !3913
  %call36 = call i8* @BLI_strdup(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0)), !dbg !3914
  %29 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3915
  %filelist37 = getelementptr inbounds %struct.FileList, %struct.FileList* %29, i32 0, i32 0, !dbg !3916
  %30 = load %struct.direntry*, %struct.direntry** %filelist37, align 8, !dbg !3916
  %arrayidx38 = getelementptr inbounds %struct.direntry, %struct.direntry* %30, i64 2, !dbg !3915
  %relname39 = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx38, i32 0, i32 1, !dbg !3917
  store i8* %call36, i8** %relname39, align 8, !dbg !3918
  %call40 = call i8* @BLI_strdup(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0)), !dbg !3919
  %31 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3920
  %filelist41 = getelementptr inbounds %struct.FileList, %struct.FileList* %31, i32 0, i32 0, !dbg !3921
  %32 = load %struct.direntry*, %struct.direntry** %filelist41, align 8, !dbg !3921
  %arrayidx42 = getelementptr inbounds %struct.direntry, %struct.direntry* %32, i64 3, !dbg !3920
  %relname43 = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx42, i32 0, i32 1, !dbg !3922
  store i8* %call40, i8** %relname43, align 8, !dbg !3923
  %call44 = call i8* @BLI_strdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)), !dbg !3924
  %33 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3925
  %filelist45 = getelementptr inbounds %struct.FileList, %struct.FileList* %33, i32 0, i32 0, !dbg !3926
  %34 = load %struct.direntry*, %struct.direntry** %filelist45, align 8, !dbg !3926
  %arrayidx46 = getelementptr inbounds %struct.direntry, %struct.direntry* %34, i64 4, !dbg !3925
  %relname47 = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx46, i32 0, i32 1, !dbg !3927
  store i8* %call44, i8** %relname47, align 8, !dbg !3928
  %call48 = call i8* @BLI_strdup(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0)), !dbg !3929
  %35 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3930
  %filelist49 = getelementptr inbounds %struct.FileList, %struct.FileList* %35, i32 0, i32 0, !dbg !3931
  %36 = load %struct.direntry*, %struct.direntry** %filelist49, align 8, !dbg !3931
  %arrayidx50 = getelementptr inbounds %struct.direntry, %struct.direntry* %36, i64 5, !dbg !3930
  %relname51 = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx50, i32 0, i32 1, !dbg !3932
  store i8* %call48, i8** %relname51, align 8, !dbg !3933
  %call52 = call i8* @BLI_strdup(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0)), !dbg !3934
  %37 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3935
  %filelist53 = getelementptr inbounds %struct.FileList, %struct.FileList* %37, i32 0, i32 0, !dbg !3936
  %38 = load %struct.direntry*, %struct.direntry** %filelist53, align 8, !dbg !3936
  %arrayidx54 = getelementptr inbounds %struct.direntry, %struct.direntry* %38, i64 6, !dbg !3935
  %relname55 = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx54, i32 0, i32 1, !dbg !3937
  store i8* %call52, i8** %relname55, align 8, !dbg !3938
  %call56 = call i8* @BLI_strdup(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i64 0, i64 0)), !dbg !3939
  %39 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3940
  %filelist57 = getelementptr inbounds %struct.FileList, %struct.FileList* %39, i32 0, i32 0, !dbg !3941
  %40 = load %struct.direntry*, %struct.direntry** %filelist57, align 8, !dbg !3941
  %arrayidx58 = getelementptr inbounds %struct.direntry, %struct.direntry* %40, i64 7, !dbg !3940
  %relname59 = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx58, i32 0, i32 1, !dbg !3942
  store i8* %call56, i8** %relname59, align 8, !dbg !3943
  %call60 = call i8* @BLI_strdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i64 0, i64 0)), !dbg !3944
  %41 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3945
  %filelist61 = getelementptr inbounds %struct.FileList, %struct.FileList* %41, i32 0, i32 0, !dbg !3946
  %42 = load %struct.direntry*, %struct.direntry** %filelist61, align 8, !dbg !3946
  %arrayidx62 = getelementptr inbounds %struct.direntry, %struct.direntry* %42, i64 8, !dbg !3945
  %relname63 = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx62, i32 0, i32 1, !dbg !3947
  store i8* %call60, i8** %relname63, align 8, !dbg !3948
  %call64 = call i8* @BLI_strdup(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0)), !dbg !3949
  %43 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3950
  %filelist65 = getelementptr inbounds %struct.FileList, %struct.FileList* %43, i32 0, i32 0, !dbg !3951
  %44 = load %struct.direntry*, %struct.direntry** %filelist65, align 8, !dbg !3951
  %arrayidx66 = getelementptr inbounds %struct.direntry, %struct.direntry* %44, i64 9, !dbg !3950
  %relname67 = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx66, i32 0, i32 1, !dbg !3952
  store i8* %call64, i8** %relname67, align 8, !dbg !3953
  %call68 = call i8* @BLI_strdup(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i64 0, i64 0)), !dbg !3954
  %45 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3955
  %filelist69 = getelementptr inbounds %struct.FileList, %struct.FileList* %45, i32 0, i32 0, !dbg !3956
  %46 = load %struct.direntry*, %struct.direntry** %filelist69, align 8, !dbg !3956
  %arrayidx70 = getelementptr inbounds %struct.direntry, %struct.direntry* %46, i64 10, !dbg !3955
  %relname71 = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx70, i32 0, i32 1, !dbg !3957
  store i8* %call68, i8** %relname71, align 8, !dbg !3958
  %call72 = call i8* @BLI_strdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0)), !dbg !3959
  %47 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3960
  %filelist73 = getelementptr inbounds %struct.FileList, %struct.FileList* %47, i32 0, i32 0, !dbg !3961
  %48 = load %struct.direntry*, %struct.direntry** %filelist73, align 8, !dbg !3961
  %arrayidx74 = getelementptr inbounds %struct.direntry, %struct.direntry* %48, i64 11, !dbg !3960
  %relname75 = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx74, i32 0, i32 1, !dbg !3962
  store i8* %call72, i8** %relname75, align 8, !dbg !3963
  %call76 = call i8* @BLI_strdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0)), !dbg !3964
  %49 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3965
  %filelist77 = getelementptr inbounds %struct.FileList, %struct.FileList* %49, i32 0, i32 0, !dbg !3966
  %50 = load %struct.direntry*, %struct.direntry** %filelist77, align 8, !dbg !3966
  %arrayidx78 = getelementptr inbounds %struct.direntry, %struct.direntry* %50, i64 12, !dbg !3965
  %relname79 = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx78, i32 0, i32 1, !dbg !3967
  store i8* %call76, i8** %relname79, align 8, !dbg !3968
  %call80 = call i8* @BLI_strdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0)), !dbg !3969
  %51 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3970
  %filelist81 = getelementptr inbounds %struct.FileList, %struct.FileList* %51, i32 0, i32 0, !dbg !3971
  %52 = load %struct.direntry*, %struct.direntry** %filelist81, align 8, !dbg !3971
  %arrayidx82 = getelementptr inbounds %struct.direntry, %struct.direntry* %52, i64 13, !dbg !3970
  %relname83 = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx82, i32 0, i32 1, !dbg !3972
  store i8* %call80, i8** %relname83, align 8, !dbg !3973
  %call84 = call i8* @BLI_strdup(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i64 0, i64 0)), !dbg !3974
  %53 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3975
  %filelist85 = getelementptr inbounds %struct.FileList, %struct.FileList* %53, i32 0, i32 0, !dbg !3976
  %54 = load %struct.direntry*, %struct.direntry** %filelist85, align 8, !dbg !3976
  %arrayidx86 = getelementptr inbounds %struct.direntry, %struct.direntry* %54, i64 14, !dbg !3975
  %relname87 = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx86, i32 0, i32 1, !dbg !3977
  store i8* %call84, i8** %relname87, align 8, !dbg !3978
  %call88 = call i8* @BLI_strdup(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i64 0, i64 0)), !dbg !3979
  %55 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3980
  %filelist89 = getelementptr inbounds %struct.FileList, %struct.FileList* %55, i32 0, i32 0, !dbg !3981
  %56 = load %struct.direntry*, %struct.direntry** %filelist89, align 8, !dbg !3981
  %arrayidx90 = getelementptr inbounds %struct.direntry, %struct.direntry* %56, i64 15, !dbg !3980
  %relname91 = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx90, i32 0, i32 1, !dbg !3982
  store i8* %call88, i8** %relname91, align 8, !dbg !3983
  %call92 = call i8* @BLI_strdup(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0)), !dbg !3984
  %57 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3985
  %filelist93 = getelementptr inbounds %struct.FileList, %struct.FileList* %57, i32 0, i32 0, !dbg !3986
  %58 = load %struct.direntry*, %struct.direntry** %filelist93, align 8, !dbg !3986
  %arrayidx94 = getelementptr inbounds %struct.direntry, %struct.direntry* %58, i64 16, !dbg !3985
  %relname95 = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx94, i32 0, i32 1, !dbg !3987
  store i8* %call92, i8** %relname95, align 8, !dbg !3988
  %call96 = call i8* @BLI_strdup(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0)), !dbg !3989
  %59 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3990
  %filelist97 = getelementptr inbounds %struct.FileList, %struct.FileList* %59, i32 0, i32 0, !dbg !3991
  %60 = load %struct.direntry*, %struct.direntry** %filelist97, align 8, !dbg !3991
  %arrayidx98 = getelementptr inbounds %struct.direntry, %struct.direntry* %60, i64 17, !dbg !3990
  %relname99 = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx98, i32 0, i32 1, !dbg !3992
  store i8* %call96, i8** %relname99, align 8, !dbg !3993
  %call100 = call i8* @BLI_strdup(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0)), !dbg !3994
  %61 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !3995
  %filelist101 = getelementptr inbounds %struct.FileList, %struct.FileList* %61, i32 0, i32 0, !dbg !3996
  %62 = load %struct.direntry*, %struct.direntry** %filelist101, align 8, !dbg !3996
  %arrayidx102 = getelementptr inbounds %struct.direntry, %struct.direntry* %62, i64 18, !dbg !3995
  %relname103 = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx102, i32 0, i32 1, !dbg !3997
  store i8* %call100, i8** %relname103, align 8, !dbg !3998
  %call104 = call i8* @BLI_strdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0)), !dbg !3999
  %63 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !4000
  %filelist105 = getelementptr inbounds %struct.FileList, %struct.FileList* %63, i32 0, i32 0, !dbg !4001
  %64 = load %struct.direntry*, %struct.direntry** %filelist105, align 8, !dbg !4001
  %arrayidx106 = getelementptr inbounds %struct.direntry, %struct.direntry* %64, i64 19, !dbg !4000
  %relname107 = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx106, i32 0, i32 1, !dbg !4002
  store i8* %call104, i8** %relname107, align 8, !dbg !4003
  %call108 = call i8* @BLI_strdup(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i64 0, i64 0)), !dbg !4004
  %65 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !4005
  %filelist109 = getelementptr inbounds %struct.FileList, %struct.FileList* %65, i32 0, i32 0, !dbg !4006
  %66 = load %struct.direntry*, %struct.direntry** %filelist109, align 8, !dbg !4006
  %arrayidx110 = getelementptr inbounds %struct.direntry, %struct.direntry* %66, i64 20, !dbg !4005
  %relname111 = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx110, i32 0, i32 1, !dbg !4007
  store i8* %call108, i8** %relname111, align 8, !dbg !4008
  %call112 = call i8* @BLI_strdup(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i64 0, i64 0)), !dbg !4009
  %67 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !4010
  %filelist113 = getelementptr inbounds %struct.FileList, %struct.FileList* %67, i32 0, i32 0, !dbg !4011
  %68 = load %struct.direntry*, %struct.direntry** %filelist113, align 8, !dbg !4011
  %arrayidx114 = getelementptr inbounds %struct.direntry, %struct.direntry* %68, i64 21, !dbg !4010
  %relname115 = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx114, i32 0, i32 1, !dbg !4012
  store i8* %call112, i8** %relname115, align 8, !dbg !4013
  %call116 = call i8* @BLI_strdup(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i64 0, i64 0)), !dbg !4014
  %69 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !4015
  %filelist117 = getelementptr inbounds %struct.FileList, %struct.FileList* %69, i32 0, i32 0, !dbg !4016
  %70 = load %struct.direntry*, %struct.direntry** %filelist117, align 8, !dbg !4016
  %arrayidx118 = getelementptr inbounds %struct.direntry, %struct.direntry* %70, i64 22, !dbg !4015
  %relname119 = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx118, i32 0, i32 1, !dbg !4017
  store i8* %call116, i8** %relname119, align 8, !dbg !4018
  %call120 = call i8* @BLI_strdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i64 0, i64 0)), !dbg !4019
  %71 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !4020
  %filelist121 = getelementptr inbounds %struct.FileList, %struct.FileList* %71, i32 0, i32 0, !dbg !4021
  %72 = load %struct.direntry*, %struct.direntry** %filelist121, align 8, !dbg !4021
  %arrayidx122 = getelementptr inbounds %struct.direntry, %struct.direntry* %72, i64 23, !dbg !4020
  %relname123 = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx122, i32 0, i32 1, !dbg !4022
  store i8* %call120, i8** %relname123, align 8, !dbg !4023
  %73 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !4024
  call void @filelist_sort(%struct.FileList* %73, i16 signext 1), !dbg !4025
  br label %if.end275, !dbg !4026

if.else:                                          ; preds = %if.end14
  %74 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !4027
  %dir124 = getelementptr inbounds %struct.FileList, %struct.FileList* %74, i32 0, i32 4, !dbg !4029
  %arraydecay125 = getelementptr inbounds [1024 x i8], [1024 x i8]* %dir124, i64 0, i64 0, !dbg !4027
  %call126 = call i32 @groupname_to_code(i8* %arraydecay125), !dbg !4030
  store i32 %call126, i32* %idcode, align 4, !dbg !4031
  %75 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !4032
  %76 = load i32, i32* %idcode, align 4, !dbg !4033
  %conv127 = trunc i32 %76 to i16, !dbg !4033
  %call128 = call %struct.ListBase* @which_libbase(%struct.Main* %75, i16 signext %conv127), !dbg !4034
  store %struct.ListBase* %call128, %struct.ListBase** %lb, align 8, !dbg !4035
  %77 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !4036
  %cmp129 = icmp eq %struct.ListBase* %77, null, !dbg !4038
  br i1 %cmp129, label %if.then131, label %if.end132, !dbg !4039

if.then131:                                       ; preds = %if.else
  br label %return, !dbg !4040

if.end132:                                        ; preds = %if.else
  %78 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !4041
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %78, i32 0, i32 0, !dbg !4042
  %79 = load i8*, i8** %first, align 8, !dbg !4042
  %80 = bitcast i8* %79 to %struct.ID*, !dbg !4041
  store %struct.ID* %80, %struct.ID** %id, align 8, !dbg !4043
  %81 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !4044
  %numfiles133 = getelementptr inbounds %struct.FileList, %struct.FileList* %81, i32 0, i32 2, !dbg !4045
  store i32 0, i32* %numfiles133, align 8, !dbg !4046
  br label %while.cond, !dbg !4047

while.cond:                                       ; preds = %if.end143, %if.end132
  %82 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4048
  %tobool134 = icmp ne %struct.ID* %82, null, !dbg !4047
  br i1 %tobool134, label %while.body, label %while.end, !dbg !4047

while.body:                                       ; preds = %while.cond
  %83 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !4049
  %hide_dot = getelementptr inbounds %struct.FileList, %struct.FileList* %83, i32 0, i32 7, !dbg !4052
  %84 = load i16, i16* %hide_dot, align 4, !dbg !4052
  %tobool135 = icmp ne i16 %84, 0, !dbg !4049
  br i1 %tobool135, label %lor.lhs.false, label %if.then140, !dbg !4053

lor.lhs.false:                                    ; preds = %while.body
  %85 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4054
  %name = getelementptr inbounds %struct.ID, %struct.ID* %85, i32 0, i32 4, !dbg !4055
  %arrayidx136 = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 2, !dbg !4054
  %86 = load i8, i8* %arrayidx136, align 2, !dbg !4054
  %conv137 = zext i8 %86 to i32, !dbg !4054
  %cmp138 = icmp ne i32 %conv137, 46, !dbg !4056
  br i1 %cmp138, label %if.then140, label %if.end143, !dbg !4057

if.then140:                                       ; preds = %lor.lhs.false, %while.body
  %87 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !4058
  %numfiles141 = getelementptr inbounds %struct.FileList, %struct.FileList* %87, i32 0, i32 2, !dbg !4060
  %88 = load i32, i32* %numfiles141, align 8, !dbg !4061
  %inc142 = add nsw i32 %88, 1, !dbg !4061
  store i32 %inc142, i32* %numfiles141, align 8, !dbg !4061
  br label %if.end143, !dbg !4062

if.end143:                                        ; preds = %if.then140, %lor.lhs.false
  %89 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4063
  %next = getelementptr inbounds %struct.ID, %struct.ID* %89, i32 0, i32 0, !dbg !4064
  %90 = load i8*, i8** %next, align 8, !dbg !4064
  %91 = bitcast i8* %90 to %struct.ID*, !dbg !4063
  store %struct.ID* %91, %struct.ID** %id, align 8, !dbg !4065
  br label %while.cond, !dbg !4047, !llvm.loop !4066

while.end:                                        ; preds = %while.cond
  %92 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !4068
  %hide_parent = getelementptr inbounds %struct.FileList, %struct.FileList* %92, i32 0, i32 12, !dbg !4070
  %93 = load i16, i16* %hide_parent, align 8, !dbg !4070
  %tobool144 = icmp ne i16 %93, 0, !dbg !4068
  br i1 %tobool144, label %if.end147, label %if.then145, !dbg !4071

if.then145:                                       ; preds = %while.end
  %94 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !4072
  %numfiles146 = getelementptr inbounds %struct.FileList, %struct.FileList* %94, i32 0, i32 2, !dbg !4073
  %95 = load i32, i32* %numfiles146, align 8, !dbg !4074
  %add = add nsw i32 %95, 1, !dbg !4074
  store i32 %add, i32* %numfiles146, align 8, !dbg !4074
  br label %if.end147, !dbg !4072

if.end147:                                        ; preds = %if.then145, %while.end
  %96 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !4075
  %numfiles148 = getelementptr inbounds %struct.FileList, %struct.FileList* %96, i32 0, i32 2, !dbg !4076
  %97 = load i32, i32* %numfiles148, align 8, !dbg !4076
  %cmp149 = icmp sgt i32 %97, 0, !dbg !4077
  br i1 %cmp149, label %cond.true, label %cond.false, !dbg !4075

cond.true:                                        ; preds = %if.end147
  %98 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !4078
  %numfiles151 = getelementptr inbounds %struct.FileList, %struct.FileList* %98, i32 0, i32 2, !dbg !4079
  %99 = load i32, i32* %numfiles151, align 8, !dbg !4079
  %conv152 = sext i32 %99 to i64, !dbg !4078
  %mul153 = mul i64 %conv152, 288, !dbg !4080
  %call154 = call noalias i8* @malloc(i64 %mul153) #7, !dbg !4081
  %100 = bitcast i8* %call154 to %struct.direntry*, !dbg !4082
  br label %cond.end, !dbg !4075

cond.false:                                       ; preds = %if.end147
  br label %cond.end, !dbg !4075

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.direntry* [ %100, %cond.true ], [ null, %cond.false ], !dbg !4075
  %101 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !4083
  %filelist155 = getelementptr inbounds %struct.FileList, %struct.FileList* %101, i32 0, i32 0, !dbg !4084
  store %struct.direntry* %cond, %struct.direntry** %filelist155, align 8, !dbg !4085
  %102 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !4086
  %filelist156 = getelementptr inbounds %struct.FileList, %struct.FileList* %102, i32 0, i32 0, !dbg !4087
  %103 = load %struct.direntry*, %struct.direntry** %filelist156, align 8, !dbg !4087
  store %struct.direntry* %103, %struct.direntry** %files, align 8, !dbg !4088
  %104 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !4089
  %hide_parent157 = getelementptr inbounds %struct.FileList, %struct.FileList* %104, i32 0, i32 12, !dbg !4091
  %105 = load i16, i16* %hide_parent157, align 8, !dbg !4091
  %tobool158 = icmp ne i16 %105, 0, !dbg !4089
  br i1 %tobool158, label %if.end170, label %if.then159, !dbg !4092

if.then159:                                       ; preds = %cond.end
  %106 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !4093
  %filelist160 = getelementptr inbounds %struct.FileList, %struct.FileList* %106, i32 0, i32 0, !dbg !4095
  %107 = load %struct.direntry*, %struct.direntry** %filelist160, align 8, !dbg !4095
  %arrayidx161 = getelementptr inbounds %struct.direntry, %struct.direntry* %107, i64 0, !dbg !4093
  %108 = bitcast %struct.direntry* %arrayidx161 to i8*, !dbg !4096
  call void @llvm.memset.p0i8.i64(i8* align 8 %108, i8 0, i64 288, i1 false), !dbg !4096
  %call162 = call i8* @BLI_strdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)), !dbg !4097
  %109 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !4098
  %filelist163 = getelementptr inbounds %struct.FileList, %struct.FileList* %109, i32 0, i32 0, !dbg !4099
  %110 = load %struct.direntry*, %struct.direntry** %filelist163, align 8, !dbg !4099
  %arrayidx164 = getelementptr inbounds %struct.direntry, %struct.direntry* %110, i64 0, !dbg !4098
  %relname165 = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx164, i32 0, i32 1, !dbg !4100
  store i8* %call162, i8** %relname165, align 8, !dbg !4101
  %111 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !4102
  %filelist166 = getelementptr inbounds %struct.FileList, %struct.FileList* %111, i32 0, i32 0, !dbg !4103
  %112 = load %struct.direntry*, %struct.direntry** %filelist166, align 8, !dbg !4103
  %arrayidx167 = getelementptr inbounds %struct.direntry, %struct.direntry* %112, i64 0, !dbg !4102
  %type168 = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx167, i32 0, i32 0, !dbg !4104
  %113 = load i32, i32* %type168, align 8, !dbg !4105
  %or169 = or i32 %113, 16384, !dbg !4105
  store i32 %or169, i32* %type168, align 8, !dbg !4105
  %114 = load %struct.direntry*, %struct.direntry** %files, align 8, !dbg !4106
  %incdec.ptr = getelementptr inbounds %struct.direntry, %struct.direntry* %114, i32 1, !dbg !4106
  store %struct.direntry* %incdec.ptr, %struct.direntry** %files, align 8, !dbg !4106
  br label %if.end170, !dbg !4107

if.end170:                                        ; preds = %if.then159, %cond.end
  %115 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !4108
  %first171 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %115, i32 0, i32 0, !dbg !4109
  %116 = load i8*, i8** %first171, align 8, !dbg !4109
  %117 = bitcast i8* %116 to %struct.ID*, !dbg !4108
  store %struct.ID* %117, %struct.ID** %id, align 8, !dbg !4110
  store i32 0, i32* %totbl, align 4, !dbg !4111
  store i32 0, i32* %totlib, align 4, !dbg !4112
  br label %while.cond172, !dbg !4113

while.cond172:                                    ; preds = %if.end267, %if.end170
  %118 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4114
  %tobool173 = icmp ne %struct.ID* %118, null, !dbg !4113
  br i1 %tobool173, label %while.body174, label %while.end269, !dbg !4113

while.body174:                                    ; preds = %while.cond172
  store i32 1, i32* %ok, align 4, !dbg !4115
  %119 = load i32, i32* %ok, align 4, !dbg !4117
  %tobool175 = icmp ne i32 %119, 0, !dbg !4117
  br i1 %tobool175, label %if.then176, label %if.end267, !dbg !4119

if.then176:                                       ; preds = %while.body174
  %120 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !4120
  %hide_dot177 = getelementptr inbounds %struct.FileList, %struct.FileList* %120, i32 0, i32 7, !dbg !4123
  %121 = load i16, i16* %hide_dot177, align 4, !dbg !4123
  %tobool178 = icmp ne i16 %121, 0, !dbg !4120
  br i1 %tobool178, label %lor.lhs.false179, label %if.then185, !dbg !4124

lor.lhs.false179:                                 ; preds = %if.then176
  %122 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4125
  %name180 = getelementptr inbounds %struct.ID, %struct.ID* %122, i32 0, i32 4, !dbg !4126
  %arrayidx181 = getelementptr inbounds [66 x i8], [66 x i8]* %name180, i64 0, i64 2, !dbg !4125
  %123 = load i8, i8* %arrayidx181, align 2, !dbg !4125
  %conv182 = zext i8 %123 to i32, !dbg !4125
  %cmp183 = icmp ne i32 %conv182, 46, !dbg !4127
  br i1 %cmp183, label %if.then185, label %if.end265, !dbg !4128

if.then185:                                       ; preds = %lor.lhs.false179, %if.then176
  %124 = load %struct.direntry*, %struct.direntry** %files, align 8, !dbg !4129
  %125 = bitcast %struct.direntry* %124 to i8*, !dbg !4131
  call void @llvm.memset.p0i8.i64(i8* align 8 %125, i8 0, i64 288, i1 false), !dbg !4131
  %126 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4132
  %lib = getelementptr inbounds %struct.ID, %struct.ID* %126, i32 0, i32 3, !dbg !4134
  %127 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !4134
  %cmp186 = icmp eq %struct.Library* %127, null, !dbg !4135
  br i1 %cmp186, label %if.then188, label %if.else193, !dbg !4136

if.then188:                                       ; preds = %if.then185
  %128 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4137
  %name189 = getelementptr inbounds %struct.ID, %struct.ID* %128, i32 0, i32 4, !dbg !4139
  %arraydecay190 = getelementptr inbounds [66 x i8], [66 x i8]* %name189, i64 0, i64 0, !dbg !4137
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay190, i64 2, !dbg !4140
  %call191 = call i8* @BLI_strdup(i8* %add.ptr), !dbg !4141
  %129 = load %struct.direntry*, %struct.direntry** %files, align 8, !dbg !4142
  %relname192 = getelementptr inbounds %struct.direntry, %struct.direntry* %129, i32 0, i32 1, !dbg !4143
  store i8* %call191, i8** %relname192, align 8, !dbg !4144
  br label %if.end204, !dbg !4145

if.else193:                                       ; preds = %if.then185
  %130 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !4146
  %call194 = call i8* %130(i64 1088, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.31, i64 0, i64 0)), !dbg !4146
  %131 = load %struct.direntry*, %struct.direntry** %files, align 8, !dbg !4148
  %relname195 = getelementptr inbounds %struct.direntry, %struct.direntry* %131, i32 0, i32 1, !dbg !4149
  store i8* %call194, i8** %relname195, align 8, !dbg !4150
  %132 = load %struct.direntry*, %struct.direntry** %files, align 8, !dbg !4151
  %relname196 = getelementptr inbounds %struct.direntry, %struct.direntry* %132, i32 0, i32 1, !dbg !4152
  %133 = load i8*, i8** %relname196, align 8, !dbg !4152
  %134 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4153
  %lib197 = getelementptr inbounds %struct.ID, %struct.ID* %134, i32 0, i32 3, !dbg !4154
  %135 = load %struct.Library*, %struct.Library** %lib197, align 8, !dbg !4154
  %name198 = getelementptr inbounds %struct.Library, %struct.Library* %135, i32 0, i32 3, !dbg !4155
  %arraydecay199 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name198, i64 0, i64 0, !dbg !4153
  %136 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4156
  %name200 = getelementptr inbounds %struct.ID, %struct.ID* %136, i32 0, i32 4, !dbg !4157
  %arraydecay201 = getelementptr inbounds [66 x i8], [66 x i8]* %name200, i64 0, i64 0, !dbg !4156
  %add.ptr202 = getelementptr inbounds i8, i8* %arraydecay201, i64 2, !dbg !4158
  %call203 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %133, i64 1091, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i64 0, i64 0), i8* %arraydecay199, i8* %add.ptr202), !dbg !4159
  br label %if.end204

if.end204:                                        ; preds = %if.else193, %if.then188
  %137 = load %struct.direntry*, %struct.direntry** %files, align 8, !dbg !4160
  %type205 = getelementptr inbounds %struct.direntry, %struct.direntry* %137, i32 0, i32 0, !dbg !4161
  %138 = load i32, i32* %type205, align 8, !dbg !4162
  %or206 = or i32 %138, 32768, !dbg !4162
  store i32 %or206, i32* %type205, align 8, !dbg !4162
  %139 = load i32, i32* %totbl, align 4, !dbg !4163
  %add207 = add nsw i32 %139, 1, !dbg !4164
  %140 = load %struct.direntry*, %struct.direntry** %files, align 8, !dbg !4165
  %nr = getelementptr inbounds %struct.direntry, %struct.direntry* %140, i32 0, i32 14, !dbg !4166
  store i32 %add207, i32* %nr, align 8, !dbg !4167
  %141 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4168
  %142 = bitcast %struct.ID* %141 to i8*, !dbg !4168
  %143 = load %struct.direntry*, %struct.direntry** %files, align 8, !dbg !4169
  %poin = getelementptr inbounds %struct.direntry, %struct.direntry* %143, i32 0, i32 13, !dbg !4170
  store i8* %142, i8** %poin, align 8, !dbg !4171
  %144 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4172
  %flag = getelementptr inbounds %struct.ID, %struct.ID* %144, i32 0, i32 5, !dbg !4173
  %145 = load i16, i16* %flag, align 2, !dbg !4173
  %conv208 = sext i16 %145 to i32, !dbg !4172
  %and = and i32 %conv208, 512, !dbg !4174
  store i32 %and, i32* %fake, align 4, !dbg !4175
  %146 = load i32, i32* %idcode, align 4, !dbg !4176
  %cmp209 = icmp eq i32 %146, 16717, !dbg !4178
  br i1 %cmp209, label %if.then223, label %lor.lhs.false211, !dbg !4179

lor.lhs.false211:                                 ; preds = %if.end204
  %147 = load i32, i32* %idcode, align 4, !dbg !4180
  %cmp212 = icmp eq i32 %147, 17748, !dbg !4181
  br i1 %cmp212, label %if.then223, label %lor.lhs.false214, !dbg !4182

lor.lhs.false214:                                 ; preds = %lor.lhs.false211
  %148 = load i32, i32* %idcode, align 4, !dbg !4183
  %cmp215 = icmp eq i32 %148, 16716, !dbg !4184
  br i1 %cmp215, label %if.then223, label %lor.lhs.false217, !dbg !4185

lor.lhs.false217:                                 ; preds = %lor.lhs.false214
  %149 = load i32, i32* %idcode, align 4, !dbg !4186
  %cmp218 = icmp eq i32 %149, 20311, !dbg !4187
  br i1 %cmp218, label %if.then223, label %lor.lhs.false220, !dbg !4188

lor.lhs.false220:                                 ; preds = %lor.lhs.false217
  %150 = load i32, i32* %idcode, align 4, !dbg !4189
  %cmp221 = icmp eq i32 %150, 19785, !dbg !4190
  br i1 %cmp221, label %if.then223, label %if.end225, !dbg !4191

if.then223:                                       ; preds = %lor.lhs.false220, %lor.lhs.false217, %lor.lhs.false214, %lor.lhs.false211, %if.end204
  %151 = load %struct.direntry*, %struct.direntry** %files, align 8, !dbg !4192
  %flags = getelementptr inbounds %struct.direntry, %struct.direntry* %151, i32 0, i32 4, !dbg !4194
  %152 = load i32, i32* %flags, align 8, !dbg !4195
  %or224 = or i32 %152, 16, !dbg !4195
  store i32 %or224, i32* %flags, align 8, !dbg !4195
  br label %if.end225, !dbg !4196

if.end225:                                        ; preds = %if.then223, %lor.lhs.false220
  %153 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4197
  %lib226 = getelementptr inbounds %struct.ID, %struct.ID* %153, i32 0, i32 3, !dbg !4199
  %154 = load %struct.Library*, %struct.Library** %lib226, align 8, !dbg !4199
  %tobool227 = icmp ne %struct.Library* %154, null, !dbg !4197
  br i1 %tobool227, label %land.lhs.true, label %if.else232, !dbg !4200

land.lhs.true:                                    ; preds = %if.end225
  %155 = load i32, i32* %fake, align 4, !dbg !4201
  %tobool228 = icmp ne i32 %155, 0, !dbg !4201
  br i1 %tobool228, label %if.then229, label %if.else232, !dbg !4202

if.then229:                                       ; preds = %land.lhs.true
  %156 = load %struct.direntry*, %struct.direntry** %files, align 8, !dbg !4203
  %extra = getelementptr inbounds %struct.direntry, %struct.direntry* %156, i32 0, i32 12, !dbg !4204
  %arraydecay230 = getelementptr inbounds [16 x i8], [16 x i8]* %extra, i64 0, i64 0, !dbg !4203
  %157 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4205
  %us = getelementptr inbounds %struct.ID, %struct.ID* %157, i32 0, i32 6, !dbg !4206
  %158 = load i32, i32* %us, align 4, !dbg !4206
  %call231 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay230, i64 16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i64 0, i64 0), i32 %158), !dbg !4207
  br label %if.end254, !dbg !4207

if.else232:                                       ; preds = %land.lhs.true, %if.end225
  %159 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4208
  %lib233 = getelementptr inbounds %struct.ID, %struct.ID* %159, i32 0, i32 3, !dbg !4210
  %160 = load %struct.Library*, %struct.Library** %lib233, align 8, !dbg !4210
  %tobool234 = icmp ne %struct.Library* %160, null, !dbg !4208
  br i1 %tobool234, label %if.then235, label %if.else240, !dbg !4211

if.then235:                                       ; preds = %if.else232
  %161 = load %struct.direntry*, %struct.direntry** %files, align 8, !dbg !4212
  %extra236 = getelementptr inbounds %struct.direntry, %struct.direntry* %161, i32 0, i32 12, !dbg !4213
  %arraydecay237 = getelementptr inbounds [16 x i8], [16 x i8]* %extra236, i64 0, i64 0, !dbg !4212
  %162 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4214
  %us238 = getelementptr inbounds %struct.ID, %struct.ID* %162, i32 0, i32 6, !dbg !4215
  %163 = load i32, i32* %us238, align 4, !dbg !4215
  %call239 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay237, i64 16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.34, i64 0, i64 0), i32 %163), !dbg !4216
  br label %if.end253, !dbg !4216

if.else240:                                       ; preds = %if.else232
  %164 = load i32, i32* %fake, align 4, !dbg !4217
  %tobool241 = icmp ne i32 %164, 0, !dbg !4217
  br i1 %tobool241, label %if.then242, label %if.else247, !dbg !4219

if.then242:                                       ; preds = %if.else240
  %165 = load %struct.direntry*, %struct.direntry** %files, align 8, !dbg !4220
  %extra243 = getelementptr inbounds %struct.direntry, %struct.direntry* %165, i32 0, i32 12, !dbg !4221
  %arraydecay244 = getelementptr inbounds [16 x i8], [16 x i8]* %extra243, i64 0, i64 0, !dbg !4220
  %166 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4222
  %us245 = getelementptr inbounds %struct.ID, %struct.ID* %166, i32 0, i32 6, !dbg !4223
  %167 = load i32, i32* %us245, align 4, !dbg !4223
  %call246 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay244, i64 16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i64 0, i64 0), i32 %167), !dbg !4224
  br label %if.end252, !dbg !4224

if.else247:                                       ; preds = %if.else240
  %168 = load %struct.direntry*, %struct.direntry** %files, align 8, !dbg !4225
  %extra248 = getelementptr inbounds %struct.direntry, %struct.direntry* %168, i32 0, i32 12, !dbg !4226
  %arraydecay249 = getelementptr inbounds [16 x i8], [16 x i8]* %extra248, i64 0, i64 0, !dbg !4225
  %169 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4227
  %us250 = getelementptr inbounds %struct.ID, %struct.ID* %169, i32 0, i32 6, !dbg !4228
  %170 = load i32, i32* %us250, align 4, !dbg !4228
  %call251 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay249, i64 16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.36, i64 0, i64 0), i32 %170), !dbg !4229
  br label %if.end252

if.end252:                                        ; preds = %if.else247, %if.then242
  br label %if.end253

if.end253:                                        ; preds = %if.end252, %if.then235
  br label %if.end254

if.end254:                                        ; preds = %if.end253, %if.then229
  %171 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4230
  %lib255 = getelementptr inbounds %struct.ID, %struct.ID* %171, i32 0, i32 3, !dbg !4232
  %172 = load %struct.Library*, %struct.Library** %lib255, align 8, !dbg !4232
  %tobool256 = icmp ne %struct.Library* %172, null, !dbg !4230
  br i1 %tobool256, label %if.then257, label %if.end263, !dbg !4233

if.then257:                                       ; preds = %if.end254
  %173 = load i32, i32* %totlib, align 4, !dbg !4234
  %cmp258 = icmp eq i32 %173, 0, !dbg !4237
  br i1 %cmp258, label %if.then260, label %if.end261, !dbg !4238

if.then260:                                       ; preds = %if.then257
  %174 = load %struct.direntry*, %struct.direntry** %files, align 8, !dbg !4239
  store %struct.direntry* %174, %struct.direntry** %firstlib, align 8, !dbg !4240
  br label %if.end261, !dbg !4241

if.end261:                                        ; preds = %if.then260, %if.then257
  %175 = load i32, i32* %totlib, align 4, !dbg !4242
  %inc262 = add nsw i32 %175, 1, !dbg !4242
  store i32 %inc262, i32* %totlib, align 4, !dbg !4242
  br label %if.end263, !dbg !4243

if.end263:                                        ; preds = %if.end261, %if.end254
  %176 = load %struct.direntry*, %struct.direntry** %files, align 8, !dbg !4244
  %incdec.ptr264 = getelementptr inbounds %struct.direntry, %struct.direntry* %176, i32 1, !dbg !4244
  store %struct.direntry* %incdec.ptr264, %struct.direntry** %files, align 8, !dbg !4244
  br label %if.end265, !dbg !4245

if.end265:                                        ; preds = %if.end263, %lor.lhs.false179
  %177 = load i32, i32* %totbl, align 4, !dbg !4246
  %inc266 = add nsw i32 %177, 1, !dbg !4246
  store i32 %inc266, i32* %totbl, align 4, !dbg !4246
  br label %if.end267, !dbg !4247

if.end267:                                        ; preds = %if.end265, %while.body174
  %178 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4248
  %next268 = getelementptr inbounds %struct.ID, %struct.ID* %178, i32 0, i32 0, !dbg !4249
  %179 = load i8*, i8** %next268, align 8, !dbg !4249
  %180 = bitcast i8* %179 to %struct.ID*, !dbg !4248
  store %struct.ID* %180, %struct.ID** %id, align 8, !dbg !4250
  br label %while.cond172, !dbg !4113, !llvm.loop !4251

while.end269:                                     ; preds = %while.cond172
  %181 = load i32, i32* %totlib, align 4, !dbg !4253
  %cmp270 = icmp sgt i32 %181, 1, !dbg !4255
  br i1 %cmp270, label %if.then272, label %if.end274, !dbg !4256

if.then272:                                       ; preds = %while.end269
  %182 = load %struct.direntry*, %struct.direntry** %firstlib, align 8, !dbg !4257
  %183 = bitcast %struct.direntry* %182 to i8*, !dbg !4257
  %184 = load i32, i32* %totlib, align 4, !dbg !4259
  %conv273 = sext i32 %184 to i64, !dbg !4259
  call void @qsort(i8* %183, i64 %conv273, i64 288, i32 (i8*, i8*)* @compare_name), !dbg !4260
  br label %if.end274, !dbg !4261

if.end274:                                        ; preds = %if.then272, %while.end269
  br label %if.end275

if.end275:                                        ; preds = %if.end274, %for.end
  %185 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !4262
  %filter = getelementptr inbounds %struct.FileList, %struct.FileList* %185, i32 0, i32 8, !dbg !4263
  store i32 0, i32* %filter, align 8, !dbg !4264
  %186 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !4265
  call void @filelist_filter(%struct.FileList* %186), !dbg !4266
  br label %return, !dbg !4267

return:                                           ; preds = %if.end275, %if.then131
  ret void, !dbg !4267
}

declare dso_local %struct.ListBase* @which_libbase(%struct.Main*, i16 signext) #2

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @thumbnails_start(%struct.FileList* %filelist, %struct.bContext* %C) #0 !dbg !4268 {
entry:
  %filelist.addr = alloca %struct.FileList*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %wm_job = alloca %struct.wmJob*, align 8
  %tj = alloca %struct.ThumbnailJob*, align 8
  %idx = alloca i32, align 4
  %limg = alloca %struct.FileImage*, align 8
  store %struct.FileList* %filelist, %struct.FileList** %filelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileList** %filelist.addr, metadata !4274, metadata !DIExpression()), !dbg !4275
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4276, metadata !DIExpression()), !dbg !4277
  call void @llvm.dbg.declare(metadata %struct.wmJob** %wm_job, metadata !4278, metadata !DIExpression()), !dbg !4282
  call void @llvm.dbg.declare(metadata %struct.ThumbnailJob** %tj, metadata !4283, metadata !DIExpression()), !dbg !4296
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !4297, metadata !DIExpression()), !dbg !4298
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4299
  %call = call i8* %0(i64 80, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.37, i64 0, i64 0)), !dbg !4299
  %1 = bitcast i8* %call to %struct.ThumbnailJob*, !dbg !4299
  store %struct.ThumbnailJob* %1, %struct.ThumbnailJob** %tj, align 8, !dbg !4300
  %2 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !4301
  %3 = load %struct.ThumbnailJob*, %struct.ThumbnailJob** %tj, align 8, !dbg !4302
  %filelist1 = getelementptr inbounds %struct.ThumbnailJob, %struct.ThumbnailJob* %3, i32 0, i32 3, !dbg !4303
  store %struct.FileList* %2, %struct.FileList** %filelist1, align 8, !dbg !4304
  store i32 0, i32* %idx, align 4, !dbg !4305
  br label %for.cond, !dbg !4307

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %idx, align 4, !dbg !4308
  %5 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !4310
  %numfiles = getelementptr inbounds %struct.FileList, %struct.FileList* %5, i32 0, i32 2, !dbg !4311
  %6 = load i32, i32* %numfiles, align 8, !dbg !4311
  %cmp = icmp slt i32 %4, %6, !dbg !4312
  br i1 %cmp, label %for.body, label %for.end, !dbg !4313

for.body:                                         ; preds = %for.cond
  %7 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !4314
  %filelist2 = getelementptr inbounds %struct.FileList, %struct.FileList* %7, i32 0, i32 0, !dbg !4317
  %8 = load %struct.direntry*, %struct.direntry** %filelist2, align 8, !dbg !4317
  %9 = load i32, i32* %idx, align 4, !dbg !4318
  %idxprom = sext i32 %9 to i64, !dbg !4314
  %arrayidx = getelementptr inbounds %struct.direntry, %struct.direntry* %8, i64 %idxprom, !dbg !4314
  %image = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx, i32 0, i32 15, !dbg !4319
  %10 = load %struct.ImBuf*, %struct.ImBuf** %image, align 8, !dbg !4319
  %tobool = icmp ne %struct.ImBuf* %10, null, !dbg !4314
  br i1 %tobool, label %if.end19, label %if.then, !dbg !4320

if.then:                                          ; preds = %for.body
  %11 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !4321
  %filelist3 = getelementptr inbounds %struct.FileList, %struct.FileList* %11, i32 0, i32 0, !dbg !4324
  %12 = load %struct.direntry*, %struct.direntry** %filelist3, align 8, !dbg !4324
  %13 = load i32, i32* %idx, align 4, !dbg !4325
  %idxprom4 = sext i32 %13 to i64, !dbg !4321
  %arrayidx5 = getelementptr inbounds %struct.direntry, %struct.direntry* %12, i64 %idxprom4, !dbg !4321
  %flags = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx5, i32 0, i32 4, !dbg !4326
  %14 = load i32, i32* %flags, align 8, !dbg !4326
  %and = and i32 %14, 60, !dbg !4327
  %tobool6 = icmp ne i32 %and, 0, !dbg !4327
  br i1 %tobool6, label %if.then7, label %if.end, !dbg !4328

if.then7:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.FileImage** %limg, metadata !4329, metadata !DIExpression()), !dbg !4343
  %15 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4344
  %call8 = call i8* %15(i64 1064, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.38, i64 0, i64 0)), !dbg !4344
  %16 = bitcast i8* %call8 to %struct.FileImage*, !dbg !4344
  store %struct.FileImage* %16, %struct.FileImage** %limg, align 8, !dbg !4343
  %17 = load %struct.FileImage*, %struct.FileImage** %limg, align 8, !dbg !4345
  %path = getelementptr inbounds %struct.FileImage, %struct.FileImage* %17, i32 0, i32 2, !dbg !4346
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !4345
  %18 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !4347
  %filelist9 = getelementptr inbounds %struct.FileList, %struct.FileList* %18, i32 0, i32 0, !dbg !4348
  %19 = load %struct.direntry*, %struct.direntry** %filelist9, align 8, !dbg !4348
  %20 = load i32, i32* %idx, align 4, !dbg !4349
  %idxprom10 = sext i32 %20 to i64, !dbg !4347
  %arrayidx11 = getelementptr inbounds %struct.direntry, %struct.direntry* %19, i64 %idxprom10, !dbg !4347
  %path12 = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx11, i32 0, i32 2, !dbg !4350
  %21 = load i8*, i8** %path12, align 8, !dbg !4350
  %call13 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %21, i64 1024), !dbg !4351
  %22 = load i32, i32* %idx, align 4, !dbg !4352
  %23 = load %struct.FileImage*, %struct.FileImage** %limg, align 8, !dbg !4353
  %index = getelementptr inbounds %struct.FileImage, %struct.FileImage* %23, i32 0, i32 4, !dbg !4354
  store i32 %22, i32* %index, align 4, !dbg !4355
  %24 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !4356
  %filelist14 = getelementptr inbounds %struct.FileList, %struct.FileList* %24, i32 0, i32 0, !dbg !4357
  %25 = load %struct.direntry*, %struct.direntry** %filelist14, align 8, !dbg !4357
  %26 = load i32, i32* %idx, align 4, !dbg !4358
  %idxprom15 = sext i32 %26 to i64, !dbg !4356
  %arrayidx16 = getelementptr inbounds %struct.direntry, %struct.direntry* %25, i64 %idxprom15, !dbg !4356
  %flags17 = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx16, i32 0, i32 4, !dbg !4359
  %27 = load i32, i32* %flags17, align 8, !dbg !4359
  %28 = load %struct.FileImage*, %struct.FileImage** %limg, align 8, !dbg !4360
  %flags18 = getelementptr inbounds %struct.FileImage, %struct.FileImage* %28, i32 0, i32 3, !dbg !4361
  store i32 %27, i32* %flags18, align 8, !dbg !4362
  %29 = load %struct.ThumbnailJob*, %struct.ThumbnailJob** %tj, align 8, !dbg !4363
  %loadimages = getelementptr inbounds %struct.ThumbnailJob, %struct.ThumbnailJob* %29, i32 0, i32 0, !dbg !4364
  %30 = load %struct.FileImage*, %struct.FileImage** %limg, align 8, !dbg !4365
  %31 = bitcast %struct.FileImage* %30 to i8*, !dbg !4365
  call void @BLI_addtail(%struct.ListBase* %loadimages, i8* %31), !dbg !4366
  br label %if.end, !dbg !4367

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end19, !dbg !4368

if.end19:                                         ; preds = %if.end, %for.body
  br label %for.inc, !dbg !4369

for.inc:                                          ; preds = %if.end19
  %32 = load i32, i32* %idx, align 4, !dbg !4370
  %inc = add nsw i32 %32, 1, !dbg !4370
  store i32 %inc, i32* %idx, align 4, !dbg !4370
  br label %for.cond, !dbg !4371, !llvm.loop !4372

for.end:                                          ; preds = %for.cond
  %33 = load %struct.ThumbnailJob*, %struct.ThumbnailJob** %tj, align 8, !dbg !4374
  %reports = getelementptr inbounds %struct.ThumbnailJob, %struct.ThumbnailJob* %33, i32 0, i32 4, !dbg !4375
  call void @BKE_reports_init(%struct.ReportList* %reports, i32 1), !dbg !4376
  %34 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4377
  %call20 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %34), !dbg !4378
  %35 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4379
  %call21 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %35), !dbg !4380
  %36 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !4381
  %37 = bitcast %struct.FileList* %36 to i8*, !dbg !4381
  %call22 = call %struct.wmJob* @WM_jobs_get(%struct.wmWindowManager* %call20, %struct.wmWindow* %call21, i8* %37, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), i32 0, i32 9), !dbg !4382
  store %struct.wmJob* %call22, %struct.wmJob** %wm_job, align 8, !dbg !4383
  %38 = load %struct.wmJob*, %struct.wmJob** %wm_job, align 8, !dbg !4384
  %39 = load %struct.ThumbnailJob*, %struct.ThumbnailJob** %tj, align 8, !dbg !4385
  %40 = bitcast %struct.ThumbnailJob* %39 to i8*, !dbg !4385
  call void @WM_jobs_customdata_set(%struct.wmJob* %38, i8* %40, void (i8*)* @thumbnails_free), !dbg !4386
  %41 = load %struct.wmJob*, %struct.wmJob** %wm_job, align 8, !dbg !4387
  call void @WM_jobs_timer(%struct.wmJob* %41, double 5.000000e-01, i32 33554432, i32 33554432), !dbg !4388
  %42 = load %struct.wmJob*, %struct.wmJob** %wm_job, align 8, !dbg !4389
  call void @WM_jobs_callbacks(%struct.wmJob* %42, void (i8*, i16*, i16*, float*)* @thumbnails_startjob, void (i8*)* null, void (i8*)* @thumbnails_update, void (i8*)* null), !dbg !4390
  %43 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4391
  %call23 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %43), !dbg !4392
  %44 = load %struct.wmJob*, %struct.wmJob** %wm_job, align 8, !dbg !4393
  call void @WM_jobs_start(%struct.wmWindowManager* %call23, %struct.wmJob* %44), !dbg !4394
  ret void, !dbg !4395
}

declare dso_local void @BKE_reports_init(%struct.ReportList*, i32) #2

declare dso_local %struct.wmJob* @WM_jobs_get(%struct.wmWindowManager*, %struct.wmWindow*, i8*, i8*, i32, i32) #2

declare dso_local %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext*) #2

declare dso_local %struct.wmWindow* @CTX_wm_window(%struct.bContext*) #2

declare dso_local void @WM_jobs_customdata_set(%struct.wmJob*, i8*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @thumbnails_free(i8* %tjv) #0 !dbg !4396 {
entry:
  %tjv.addr = alloca i8*, align 8
  %tj = alloca %struct.ThumbnailJob*, align 8
  store i8* %tjv, i8** %tjv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tjv.addr, metadata !4397, metadata !DIExpression()), !dbg !4398
  call void @llvm.dbg.declare(metadata %struct.ThumbnailJob** %tj, metadata !4399, metadata !DIExpression()), !dbg !4400
  %0 = load i8*, i8** %tjv.addr, align 8, !dbg !4401
  %1 = bitcast i8* %0 to %struct.ThumbnailJob*, !dbg !4401
  store %struct.ThumbnailJob* %1, %struct.ThumbnailJob** %tj, align 8, !dbg !4400
  %2 = load %struct.ThumbnailJob*, %struct.ThumbnailJob** %tj, align 8, !dbg !4402
  call void @thumbnail_joblist_free(%struct.ThumbnailJob* %2), !dbg !4403
  %3 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4404
  %4 = load %struct.ThumbnailJob*, %struct.ThumbnailJob** %tj, align 8, !dbg !4405
  %5 = bitcast %struct.ThumbnailJob* %4 to i8*, !dbg !4405
  call void %3(i8* %5), !dbg !4404
  ret void, !dbg !4406
}

declare dso_local void @WM_jobs_timer(%struct.wmJob*, double, i32, i32) #2

declare dso_local void @WM_jobs_callbacks(%struct.wmJob*, void (i8*, i16*, i16*, float*)*, void (i8*)*, void (i8*)*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @thumbnails_startjob(i8* %tjv, i16* %stop, i16* %do_update, float* %UNUSED_progress) #0 !dbg !4407 {
entry:
  %tjv.addr = alloca i8*, align 8
  %stop.addr = alloca i16*, align 8
  %do_update.addr = alloca i16*, align 8
  %UNUSED_progress.addr = alloca float*, align 8
  %tj = alloca %struct.ThumbnailJob*, align 8
  %limg = alloca %struct.FileImage*, align 8
  store i8* %tjv, i8** %tjv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tjv.addr, metadata !4411, metadata !DIExpression()), !dbg !4412
  store i16* %stop, i16** %stop.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %stop.addr, metadata !4413, metadata !DIExpression()), !dbg !4414
  store i16* %do_update, i16** %do_update.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %do_update.addr, metadata !4415, metadata !DIExpression()), !dbg !4416
  store float* %UNUSED_progress, float** %UNUSED_progress.addr, align 8
  call void @llvm.dbg.declare(metadata float** %UNUSED_progress.addr, metadata !4417, metadata !DIExpression()), !dbg !4418
  call void @llvm.dbg.declare(metadata %struct.ThumbnailJob** %tj, metadata !4419, metadata !DIExpression()), !dbg !4420
  %0 = load i8*, i8** %tjv.addr, align 8, !dbg !4421
  %1 = bitcast i8* %0 to %struct.ThumbnailJob*, !dbg !4421
  store %struct.ThumbnailJob* %1, %struct.ThumbnailJob** %tj, align 8, !dbg !4420
  call void @llvm.dbg.declare(metadata %struct.FileImage** %limg, metadata !4422, metadata !DIExpression()), !dbg !4423
  %2 = load %struct.ThumbnailJob*, %struct.ThumbnailJob** %tj, align 8, !dbg !4424
  %loadimages = getelementptr inbounds %struct.ThumbnailJob, %struct.ThumbnailJob* %2, i32 0, i32 0, !dbg !4425
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %loadimages, i32 0, i32 0, !dbg !4426
  %3 = load i8*, i8** %first, align 8, !dbg !4426
  %4 = bitcast i8* %3 to %struct.FileImage*, !dbg !4424
  store %struct.FileImage* %4, %struct.FileImage** %limg, align 8, !dbg !4423
  %5 = load i16*, i16** %stop.addr, align 8, !dbg !4427
  %6 = load %struct.ThumbnailJob*, %struct.ThumbnailJob** %tj, align 8, !dbg !4428
  %stop1 = getelementptr inbounds %struct.ThumbnailJob, %struct.ThumbnailJob* %6, i32 0, i32 1, !dbg !4429
  store i16* %5, i16** %stop1, align 8, !dbg !4430
  %7 = load i16*, i16** %do_update.addr, align 8, !dbg !4431
  %8 = load %struct.ThumbnailJob*, %struct.ThumbnailJob** %tj, align 8, !dbg !4432
  %do_update2 = getelementptr inbounds %struct.ThumbnailJob, %struct.ThumbnailJob* %8, i32 0, i32 2, !dbg !4433
  store i16* %7, i16** %do_update2, align 8, !dbg !4434
  br label %while.cond, !dbg !4435

while.cond:                                       ; preds = %if.end30, %entry
  %9 = load i16*, i16** %stop.addr, align 8, !dbg !4436
  %10 = load i16, i16* %9, align 2, !dbg !4437
  %conv = sext i16 %10 to i32, !dbg !4437
  %cmp = icmp eq i32 %conv, 0, !dbg !4438
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4439

land.rhs:                                         ; preds = %while.cond
  %11 = load %struct.FileImage*, %struct.FileImage** %limg, align 8, !dbg !4440
  %tobool = icmp ne %struct.FileImage* %11, null, !dbg !4439
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ], !dbg !4441
  br i1 %12, label %while.body, label %while.end, !dbg !4435

while.body:                                       ; preds = %land.end
  %13 = load %struct.FileImage*, %struct.FileImage** %limg, align 8, !dbg !4442
  %flags = getelementptr inbounds %struct.FileImage, %struct.FileImage* %13, i32 0, i32 3, !dbg !4445
  %14 = load i32, i32* %flags, align 8, !dbg !4445
  %and = and i32 %14, 16, !dbg !4446
  %tobool4 = icmp ne i32 %and, 0, !dbg !4446
  br i1 %tobool4, label %if.then, label %if.else, !dbg !4447

if.then:                                          ; preds = %while.body
  %15 = load %struct.FileImage*, %struct.FileImage** %limg, align 8, !dbg !4448
  %path = getelementptr inbounds %struct.FileImage, %struct.FileImage* %15, i32 0, i32 2, !dbg !4450
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !4448
  %call = call %struct.ImBuf* @IMB_thumb_manage(i8* %arraydecay, i32 0, i32 0), !dbg !4451
  %16 = load %struct.FileImage*, %struct.FileImage** %limg, align 8, !dbg !4452
  %img = getelementptr inbounds %struct.FileImage, %struct.FileImage* %16, i32 0, i32 6, !dbg !4453
  store %struct.ImBuf* %call, %struct.ImBuf** %img, align 8, !dbg !4454
  br label %if.end30, !dbg !4455

if.else:                                          ; preds = %while.body
  %17 = load %struct.FileImage*, %struct.FileImage** %limg, align 8, !dbg !4456
  %flags5 = getelementptr inbounds %struct.FileImage, %struct.FileImage* %17, i32 0, i32 3, !dbg !4458
  %18 = load i32, i32* %flags5, align 8, !dbg !4458
  %and6 = and i32 %18, 12, !dbg !4459
  %tobool7 = icmp ne i32 %and6, 0, !dbg !4459
  br i1 %tobool7, label %if.then8, label %if.else13, !dbg !4460

if.then8:                                         ; preds = %if.else
  %19 = load %struct.FileImage*, %struct.FileImage** %limg, align 8, !dbg !4461
  %path9 = getelementptr inbounds %struct.FileImage, %struct.FileImage* %19, i32 0, i32 2, !dbg !4463
  %arraydecay10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path9, i64 0, i64 0, !dbg !4461
  %call11 = call %struct.ImBuf* @IMB_thumb_manage(i8* %arraydecay10, i32 0, i32 2), !dbg !4464
  %20 = load %struct.FileImage*, %struct.FileImage** %limg, align 8, !dbg !4465
  %img12 = getelementptr inbounds %struct.FileImage, %struct.FileImage* %20, i32 0, i32 6, !dbg !4466
  store %struct.ImBuf* %call11, %struct.ImBuf** %img12, align 8, !dbg !4467
  br label %if.end29, !dbg !4468

if.else13:                                        ; preds = %if.else
  %21 = load %struct.FileImage*, %struct.FileImage** %limg, align 8, !dbg !4469
  %flags14 = getelementptr inbounds %struct.FileImage, %struct.FileImage* %21, i32 0, i32 3, !dbg !4471
  %22 = load i32, i32* %flags14, align 8, !dbg !4471
  %and15 = and i32 %22, 32, !dbg !4472
  %tobool16 = icmp ne i32 %and15, 0, !dbg !4472
  br i1 %tobool16, label %if.then17, label %if.end28, !dbg !4473

if.then17:                                        ; preds = %if.else13
  %23 = load %struct.FileImage*, %struct.FileImage** %limg, align 8, !dbg !4474
  %path18 = getelementptr inbounds %struct.FileImage, %struct.FileImage* %23, i32 0, i32 2, !dbg !4476
  %arraydecay19 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path18, i64 0, i64 0, !dbg !4474
  %call20 = call %struct.ImBuf* @IMB_thumb_manage(i8* %arraydecay19, i32 0, i32 1), !dbg !4477
  %24 = load %struct.FileImage*, %struct.FileImage** %limg, align 8, !dbg !4478
  %img21 = getelementptr inbounds %struct.FileImage, %struct.FileImage* %24, i32 0, i32 6, !dbg !4479
  store %struct.ImBuf* %call20, %struct.ImBuf** %img21, align 8, !dbg !4480
  %25 = load %struct.FileImage*, %struct.FileImage** %limg, align 8, !dbg !4481
  %img22 = getelementptr inbounds %struct.FileImage, %struct.FileImage* %25, i32 0, i32 6, !dbg !4483
  %26 = load %struct.ImBuf*, %struct.ImBuf** %img22, align 8, !dbg !4483
  %tobool23 = icmp ne %struct.ImBuf* %26, null, !dbg !4481
  br i1 %tobool23, label %if.end, label %if.then24, !dbg !4484

if.then24:                                        ; preds = %if.then17
  %27 = load %struct.FileImage*, %struct.FileImage** %limg, align 8, !dbg !4485
  %flags25 = getelementptr inbounds %struct.FileImage, %struct.FileImage* %27, i32 0, i32 3, !dbg !4487
  %28 = load i32, i32* %flags25, align 8, !dbg !4488
  %and26 = and i32 %28, -33, !dbg !4488
  store i32 %and26, i32* %flags25, align 8, !dbg !4488
  %29 = load %struct.FileImage*, %struct.FileImage** %limg, align 8, !dbg !4489
  %flags27 = getelementptr inbounds %struct.FileImage, %struct.FileImage* %29, i32 0, i32 3, !dbg !4490
  %30 = load i32, i32* %flags27, align 8, !dbg !4491
  %or = or i32 %30, 1024, !dbg !4491
  store i32 %or, i32* %flags27, align 8, !dbg !4491
  br label %if.end, !dbg !4492

if.end:                                           ; preds = %if.then24, %if.then17
  br label %if.end28, !dbg !4493

if.end28:                                         ; preds = %if.end, %if.else13
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then8
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then
  %31 = load i16*, i16** %do_update.addr, align 8, !dbg !4494
  store i16 1, i16* %31, align 2, !dbg !4495
  call void @PIL_sleep_ms(i32 10), !dbg !4496
  %32 = load %struct.FileImage*, %struct.FileImage** %limg, align 8, !dbg !4497
  %next = getelementptr inbounds %struct.FileImage, %struct.FileImage* %32, i32 0, i32 0, !dbg !4498
  %33 = load %struct.FileImage*, %struct.FileImage** %next, align 8, !dbg !4498
  store %struct.FileImage* %33, %struct.FileImage** %limg, align 8, !dbg !4499
  br label %while.cond, !dbg !4435, !llvm.loop !4500

while.end:                                        ; preds = %land.end
  ret void, !dbg !4502
}

; Function Attrs: noinline nounwind uwtable
define internal void @thumbnails_update(i8* %tjv) #0 !dbg !4503 {
entry:
  %tjv.addr = alloca i8*, align 8
  %tj = alloca %struct.ThumbnailJob*, align 8
  %limg = alloca %struct.FileImage*, align 8
  store i8* %tjv, i8** %tjv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tjv.addr, metadata !4504, metadata !DIExpression()), !dbg !4505
  call void @llvm.dbg.declare(metadata %struct.ThumbnailJob** %tj, metadata !4506, metadata !DIExpression()), !dbg !4507
  %0 = load i8*, i8** %tjv.addr, align 8, !dbg !4508
  %1 = bitcast i8* %0 to %struct.ThumbnailJob*, !dbg !4508
  store %struct.ThumbnailJob* %1, %struct.ThumbnailJob** %tj, align 8, !dbg !4507
  %2 = load %struct.ThumbnailJob*, %struct.ThumbnailJob** %tj, align 8, !dbg !4509
  %filelist = getelementptr inbounds %struct.ThumbnailJob, %struct.ThumbnailJob* %2, i32 0, i32 3, !dbg !4511
  %3 = load %struct.FileList*, %struct.FileList** %filelist, align 8, !dbg !4511
  %tobool = icmp ne %struct.FileList* %3, null, !dbg !4509
  br i1 %tobool, label %land.lhs.true, label %if.end29, !dbg !4512

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.ThumbnailJob*, %struct.ThumbnailJob** %tj, align 8, !dbg !4513
  %filelist1 = getelementptr inbounds %struct.ThumbnailJob, %struct.ThumbnailJob* %4, i32 0, i32 3, !dbg !4514
  %5 = load %struct.FileList*, %struct.FileList** %filelist1, align 8, !dbg !4514
  %filelist2 = getelementptr inbounds %struct.FileList, %struct.FileList* %5, i32 0, i32 0, !dbg !4515
  %6 = load %struct.direntry*, %struct.direntry** %filelist2, align 8, !dbg !4515
  %tobool3 = icmp ne %struct.direntry* %6, null, !dbg !4513
  br i1 %tobool3, label %if.then, label %if.end29, !dbg !4516

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.FileImage** %limg, metadata !4517, metadata !DIExpression()), !dbg !4519
  %7 = load %struct.ThumbnailJob*, %struct.ThumbnailJob** %tj, align 8, !dbg !4520
  %loadimages = getelementptr inbounds %struct.ThumbnailJob, %struct.ThumbnailJob* %7, i32 0, i32 0, !dbg !4521
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %loadimages, i32 0, i32 0, !dbg !4522
  %8 = load i8*, i8** %first, align 8, !dbg !4522
  %9 = bitcast i8* %8 to %struct.FileImage*, !dbg !4520
  store %struct.FileImage* %9, %struct.FileImage** %limg, align 8, !dbg !4519
  br label %while.cond, !dbg !4523

while.cond:                                       ; preds = %if.end28, %if.then
  %10 = load %struct.FileImage*, %struct.FileImage** %limg, align 8, !dbg !4524
  %tobool4 = icmp ne %struct.FileImage* %10, null, !dbg !4523
  br i1 %tobool4, label %while.body, label %while.end, !dbg !4523

while.body:                                       ; preds = %while.cond
  %11 = load %struct.FileImage*, %struct.FileImage** %limg, align 8, !dbg !4525
  %done = getelementptr inbounds %struct.FileImage, %struct.FileImage* %11, i32 0, i32 5, !dbg !4528
  %12 = load i16, i16* %done, align 8, !dbg !4528
  %tobool5 = icmp ne i16 %12, 0, !dbg !4525
  br i1 %tobool5, label %if.end28, label %land.lhs.true6, !dbg !4529

land.lhs.true6:                                   ; preds = %while.body
  %13 = load %struct.FileImage*, %struct.FileImage** %limg, align 8, !dbg !4530
  %img = getelementptr inbounds %struct.FileImage, %struct.FileImage* %13, i32 0, i32 6, !dbg !4531
  %14 = load %struct.ImBuf*, %struct.ImBuf** %img, align 8, !dbg !4531
  %tobool7 = icmp ne %struct.ImBuf* %14, null, !dbg !4530
  br i1 %tobool7, label %if.then8, label %if.end28, !dbg !4532

if.then8:                                         ; preds = %land.lhs.true6
  %15 = load %struct.FileImage*, %struct.FileImage** %limg, align 8, !dbg !4533
  %img9 = getelementptr inbounds %struct.FileImage, %struct.FileImage* %15, i32 0, i32 6, !dbg !4535
  %16 = load %struct.ImBuf*, %struct.ImBuf** %img9, align 8, !dbg !4535
  %17 = load %struct.ThumbnailJob*, %struct.ThumbnailJob** %tj, align 8, !dbg !4536
  %filelist10 = getelementptr inbounds %struct.ThumbnailJob, %struct.ThumbnailJob* %17, i32 0, i32 3, !dbg !4537
  %18 = load %struct.FileList*, %struct.FileList** %filelist10, align 8, !dbg !4537
  %filelist11 = getelementptr inbounds %struct.FileList, %struct.FileList* %18, i32 0, i32 0, !dbg !4538
  %19 = load %struct.direntry*, %struct.direntry** %filelist11, align 8, !dbg !4538
  %20 = load %struct.FileImage*, %struct.FileImage** %limg, align 8, !dbg !4539
  %index = getelementptr inbounds %struct.FileImage, %struct.FileImage* %20, i32 0, i32 4, !dbg !4540
  %21 = load i32, i32* %index, align 4, !dbg !4540
  %idxprom = sext i32 %21 to i64, !dbg !4536
  %arrayidx = getelementptr inbounds %struct.direntry, %struct.direntry* %19, i64 %idxprom, !dbg !4536
  %image = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx, i32 0, i32 15, !dbg !4541
  store %struct.ImBuf* %16, %struct.ImBuf** %image, align 8, !dbg !4542
  %22 = load %struct.FileImage*, %struct.FileImage** %limg, align 8, !dbg !4543
  %flags = getelementptr inbounds %struct.FileImage, %struct.FileImage* %22, i32 0, i32 3, !dbg !4545
  %23 = load i32, i32* %flags, align 8, !dbg !4545
  %and = and i32 %23, 1024, !dbg !4546
  %tobool12 = icmp ne i32 %and, 0, !dbg !4546
  br i1 %tobool12, label %if.then13, label %if.end, !dbg !4547

if.then13:                                        ; preds = %if.then8
  %24 = load %struct.ThumbnailJob*, %struct.ThumbnailJob** %tj, align 8, !dbg !4548
  %filelist14 = getelementptr inbounds %struct.ThumbnailJob, %struct.ThumbnailJob* %24, i32 0, i32 3, !dbg !4550
  %25 = load %struct.FileList*, %struct.FileList** %filelist14, align 8, !dbg !4550
  %filelist15 = getelementptr inbounds %struct.FileList, %struct.FileList* %25, i32 0, i32 0, !dbg !4551
  %26 = load %struct.direntry*, %struct.direntry** %filelist15, align 8, !dbg !4551
  %27 = load %struct.FileImage*, %struct.FileImage** %limg, align 8, !dbg !4552
  %index16 = getelementptr inbounds %struct.FileImage, %struct.FileImage* %27, i32 0, i32 4, !dbg !4553
  %28 = load i32, i32* %index16, align 4, !dbg !4553
  %idxprom17 = sext i32 %28 to i64, !dbg !4548
  %arrayidx18 = getelementptr inbounds %struct.direntry, %struct.direntry* %26, i64 %idxprom17, !dbg !4548
  %flags19 = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx18, i32 0, i32 4, !dbg !4554
  %29 = load i32, i32* %flags19, align 8, !dbg !4555
  %and20 = and i32 %29, -33, !dbg !4555
  store i32 %and20, i32* %flags19, align 8, !dbg !4555
  %30 = load %struct.ThumbnailJob*, %struct.ThumbnailJob** %tj, align 8, !dbg !4556
  %filelist21 = getelementptr inbounds %struct.ThumbnailJob, %struct.ThumbnailJob* %30, i32 0, i32 3, !dbg !4557
  %31 = load %struct.FileList*, %struct.FileList** %filelist21, align 8, !dbg !4557
  %filelist22 = getelementptr inbounds %struct.FileList, %struct.FileList* %31, i32 0, i32 0, !dbg !4558
  %32 = load %struct.direntry*, %struct.direntry** %filelist22, align 8, !dbg !4558
  %33 = load %struct.FileImage*, %struct.FileImage** %limg, align 8, !dbg !4559
  %index23 = getelementptr inbounds %struct.FileImage, %struct.FileImage* %33, i32 0, i32 4, !dbg !4560
  %34 = load i32, i32* %index23, align 4, !dbg !4560
  %idxprom24 = sext i32 %34 to i64, !dbg !4556
  %arrayidx25 = getelementptr inbounds %struct.direntry, %struct.direntry* %32, i64 %idxprom24, !dbg !4556
  %flags26 = getelementptr inbounds %struct.direntry, %struct.direntry* %arrayidx25, i32 0, i32 4, !dbg !4561
  %35 = load i32, i32* %flags26, align 8, !dbg !4562
  %or = or i32 %35, 1024, !dbg !4562
  store i32 %or, i32* %flags26, align 8, !dbg !4562
  br label %if.end, !dbg !4563

if.end:                                           ; preds = %if.then13, %if.then8
  %36 = load %struct.FileImage*, %struct.FileImage** %limg, align 8, !dbg !4564
  %done27 = getelementptr inbounds %struct.FileImage, %struct.FileImage* %36, i32 0, i32 5, !dbg !4565
  store i16 1, i16* %done27, align 8, !dbg !4566
  br label %if.end28, !dbg !4567

if.end28:                                         ; preds = %if.end, %land.lhs.true6, %while.body
  %37 = load %struct.FileImage*, %struct.FileImage** %limg, align 8, !dbg !4568
  %next = getelementptr inbounds %struct.FileImage, %struct.FileImage* %37, i32 0, i32 0, !dbg !4569
  %38 = load %struct.FileImage*, %struct.FileImage** %next, align 8, !dbg !4569
  store %struct.FileImage* %38, %struct.FileImage** %limg, align 8, !dbg !4570
  br label %while.cond, !dbg !4523, !llvm.loop !4571

while.end:                                        ; preds = %while.cond
  br label %if.end29, !dbg !4573

if.end29:                                         ; preds = %while.end, %land.lhs.true, %entry
  ret void, !dbg !4574
}

declare dso_local void @WM_jobs_start(%struct.wmWindowManager*, %struct.wmJob*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @thumbnails_stop(%struct.wmWindowManager* %wm, %struct.FileList* %filelist) #0 !dbg !4575 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %filelist.addr = alloca %struct.FileList*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !4616, metadata !DIExpression()), !dbg !4617
  store %struct.FileList* %filelist, %struct.FileList** %filelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileList** %filelist.addr, metadata !4618, metadata !DIExpression()), !dbg !4619
  %0 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !4620
  %1 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !4621
  %2 = bitcast %struct.FileList* %1 to i8*, !dbg !4621
  call void @WM_jobs_kill(%struct.wmWindowManager* %0, i8* %2, void (i8*, i16*, i16*, float*)* null), !dbg !4622
  ret void, !dbg !4623
}

declare dso_local void @WM_jobs_kill(%struct.wmWindowManager*, i8*, void (i8*, i16*, i16*, float*)*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @thumbnails_running(%struct.wmWindowManager* %wm, %struct.FileList* %filelist) #0 !dbg !4624 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %filelist.addr = alloca %struct.FileList*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !4627, metadata !DIExpression()), !dbg !4628
  store %struct.FileList* %filelist, %struct.FileList** %filelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileList** %filelist.addr, metadata !4629, metadata !DIExpression()), !dbg !4630
  %0 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !4631
  %1 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !4632
  %2 = bitcast %struct.FileList* %1 to i8*, !dbg !4632
  %call = call zeroext i8 @WM_jobs_test(%struct.wmWindowManager* %0, i8* %2, i32 9), !dbg !4633
  %conv = zext i8 %call to i32, !dbg !4633
  ret i32 %conv, !dbg !4634
}

declare dso_local zeroext i8 @WM_jobs_test(%struct.wmWindowManager*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_hidden_file(i8* %filename, i16 signext %hide_dot) #0 !dbg !4635 {
entry:
  %filename.addr = alloca i8*, align 8
  %hide_dot.addr = alloca i16, align 2
  %is_hidden = alloca i8, align 1
  %len = alloca i32, align 4
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !4638, metadata !DIExpression()), !dbg !4639
  store i16 %hide_dot, i16* %hide_dot.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %hide_dot.addr, metadata !4640, metadata !DIExpression()), !dbg !4641
  call void @llvm.dbg.declare(metadata i8* %is_hidden, metadata !4642, metadata !DIExpression()), !dbg !4643
  store i8 0, i8* %is_hidden, align 1, !dbg !4643
  %0 = load i16, i16* %hide_dot.addr, align 2, !dbg !4644
  %tobool = icmp ne i16 %0, 0, !dbg !4644
  br i1 %tobool, label %if.then, label %if.else34, !dbg !4646

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %filename.addr, align 8, !dbg !4647
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !4647
  %2 = load i8, i8* %arrayidx, align 1, !dbg !4647
  %conv = zext i8 %2 to i32, !dbg !4647
  %cmp = icmp eq i32 %conv, 46, !dbg !4650
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !4651

land.lhs.true:                                    ; preds = %if.then
  %3 = load i8*, i8** %filename.addr, align 8, !dbg !4652
  %arrayidx2 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !4652
  %4 = load i8, i8* %arrayidx2, align 1, !dbg !4652
  %conv3 = zext i8 %4 to i32, !dbg !4652
  %cmp4 = icmp ne i32 %conv3, 46, !dbg !4653
  br i1 %cmp4, label %land.lhs.true6, label %if.else, !dbg !4654

land.lhs.true6:                                   ; preds = %land.lhs.true
  %5 = load i8*, i8** %filename.addr, align 8, !dbg !4655
  %arrayidx7 = getelementptr inbounds i8, i8* %5, i64 1, !dbg !4655
  %6 = load i8, i8* %arrayidx7, align 1, !dbg !4655
  %conv8 = zext i8 %6 to i32, !dbg !4655
  %cmp9 = icmp ne i32 %conv8, 0, !dbg !4656
  br i1 %cmp9, label %if.then11, label %if.else, !dbg !4657

if.then11:                                        ; preds = %land.lhs.true6
  store i8 1, i8* %is_hidden, align 1, !dbg !4658
  br label %if.end33, !dbg !4660

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true, %if.then
  %7 = load i8*, i8** %filename.addr, align 8, !dbg !4661
  %arrayidx12 = getelementptr inbounds i8, i8* %7, i64 0, !dbg !4661
  %8 = load i8, i8* %arrayidx12, align 1, !dbg !4661
  %conv13 = zext i8 %8 to i32, !dbg !4661
  %cmp14 = icmp eq i32 %conv13, 46, !dbg !4663
  br i1 %cmp14, label %land.lhs.true16, label %if.else22, !dbg !4664

land.lhs.true16:                                  ; preds = %if.else
  %9 = load i8*, i8** %filename.addr, align 8, !dbg !4665
  %arrayidx17 = getelementptr inbounds i8, i8* %9, i64 1, !dbg !4665
  %10 = load i8, i8* %arrayidx17, align 1, !dbg !4665
  %conv18 = zext i8 %10 to i32, !dbg !4665
  %cmp19 = icmp eq i32 %conv18, 0, !dbg !4666
  br i1 %cmp19, label %if.then21, label %if.else22, !dbg !4667

if.then21:                                        ; preds = %land.lhs.true16
  store i8 1, i8* %is_hidden, align 1, !dbg !4668
  br label %if.end32, !dbg !4670

if.else22:                                        ; preds = %land.lhs.true16, %if.else
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4671, metadata !DIExpression()), !dbg !4673
  %11 = load i8*, i8** %filename.addr, align 8, !dbg !4674
  %call = call i64 @strlen(i8* %11) #6, !dbg !4675
  %conv23 = trunc i64 %call to i32, !dbg !4675
  store i32 %conv23, i32* %len, align 4, !dbg !4673
  %12 = load i32, i32* %len, align 4, !dbg !4676
  %cmp24 = icmp sgt i32 %12, 0, !dbg !4678
  br i1 %cmp24, label %land.lhs.true26, label %if.end, !dbg !4679

land.lhs.true26:                                  ; preds = %if.else22
  %13 = load i8*, i8** %filename.addr, align 8, !dbg !4680
  %14 = load i32, i32* %len, align 4, !dbg !4681
  %sub = sub nsw i32 %14, 1, !dbg !4682
  %idxprom = sext i32 %sub to i64, !dbg !4680
  %arrayidx27 = getelementptr inbounds i8, i8* %13, i64 %idxprom, !dbg !4680
  %15 = load i8, i8* %arrayidx27, align 1, !dbg !4680
  %conv28 = zext i8 %15 to i32, !dbg !4680
  %cmp29 = icmp eq i32 %conv28, 126, !dbg !4683
  br i1 %cmp29, label %if.then31, label %if.end, !dbg !4684

if.then31:                                        ; preds = %land.lhs.true26
  store i8 1, i8* %is_hidden, align 1, !dbg !4685
  br label %if.end, !dbg !4687

if.end:                                           ; preds = %if.then31, %land.lhs.true26, %if.else22
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.then21
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then11
  br label %if.end46, !dbg !4688

if.else34:                                        ; preds = %entry
  %16 = load i8*, i8** %filename.addr, align 8, !dbg !4689
  %arrayidx35 = getelementptr inbounds i8, i8* %16, i64 0, !dbg !4689
  %17 = load i8, i8* %arrayidx35, align 1, !dbg !4689
  %conv36 = zext i8 %17 to i32, !dbg !4689
  %cmp37 = icmp eq i32 %conv36, 46, !dbg !4692
  br i1 %cmp37, label %land.lhs.true39, label %if.end45, !dbg !4693

land.lhs.true39:                                  ; preds = %if.else34
  %18 = load i8*, i8** %filename.addr, align 8, !dbg !4694
  %arrayidx40 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !4694
  %19 = load i8, i8* %arrayidx40, align 1, !dbg !4694
  %conv41 = zext i8 %19 to i32, !dbg !4694
  %cmp42 = icmp eq i32 %conv41, 0, !dbg !4695
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !4696

if.then44:                                        ; preds = %land.lhs.true39
  store i8 1, i8* %is_hidden, align 1, !dbg !4697
  br label %if.end45, !dbg !4699

if.end45:                                         ; preds = %if.then44, %land.lhs.true39, %if.else34
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end33
  %20 = load i8, i8* %is_hidden, align 1, !dbg !4700
  ret i8 %20, !dbg !4701
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local zeroext i8 @BLO_has_bfile_extension(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @file_is_blend_backup(i8* %str) #0 !dbg !4702 {
entry:
  %str.addr = alloca i8*, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %retval1 = alloca i8, align 1
  %loc = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !4705, metadata !DIExpression()), !dbg !4706
  call void @llvm.dbg.declare(metadata i64* %a, metadata !4707, metadata !DIExpression()), !dbg !4711
  %0 = load i8*, i8** %str.addr, align 8, !dbg !4712
  %call = call i64 @strlen(i8* %0) #6, !dbg !4713
  store i64 %call, i64* %a, align 8, !dbg !4711
  call void @llvm.dbg.declare(metadata i64* %b, metadata !4714, metadata !DIExpression()), !dbg !4715
  store i64 7, i64* %b, align 8, !dbg !4715
  call void @llvm.dbg.declare(metadata i8* %retval1, metadata !4716, metadata !DIExpression()), !dbg !4717
  store i8 0, i8* %retval1, align 1, !dbg !4717
  %1 = load i64, i64* %a, align 8, !dbg !4718
  %cmp = icmp eq i64 %1, 0, !dbg !4720
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4721

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, i64* %b, align 8, !dbg !4722
  %3 = load i64, i64* %a, align 8, !dbg !4723
  %cmp2 = icmp uge i64 %2, %3, !dbg !4724
  br i1 %cmp2, label %if.then, label %if.else, !dbg !4725

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end9, !dbg !4726

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i8** %loc, metadata !4728, metadata !DIExpression()), !dbg !4730
  %4 = load i64, i64* %a, align 8, !dbg !4731
  %5 = load i64, i64* %b, align 8, !dbg !4733
  %add = add i64 %5, 1, !dbg !4734
  %cmp3 = icmp ugt i64 %4, %add, !dbg !4735
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !4736

if.then4:                                         ; preds = %if.else
  %6 = load i64, i64* %b, align 8, !dbg !4737
  %inc = add i64 %6, 1, !dbg !4737
  store i64 %inc, i64* %b, align 8, !dbg !4737
  br label %if.end, !dbg !4738

if.end:                                           ; preds = %if.then4, %if.else
  %7 = load i8*, i8** %str.addr, align 8, !dbg !4739
  %8 = load i64, i64* %a, align 8, !dbg !4740
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %8, !dbg !4741
  %9 = load i64, i64* %b, align 8, !dbg !4742
  %idx.neg = sub i64 0, %9, !dbg !4743
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.neg, !dbg !4743
  %call6 = call i8* @BLI_strcasestr(i8* %add.ptr5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.54, i64 0, i64 0)), !dbg !4744
  store i8* %call6, i8** %loc, align 8, !dbg !4745
  %10 = load i8*, i8** %loc, align 8, !dbg !4746
  %tobool = icmp ne i8* %10, null, !dbg !4746
  br i1 %tobool, label %if.then7, label %if.end8, !dbg !4748

if.then7:                                         ; preds = %if.end
  store i8 1, i8* %retval1, align 1, !dbg !4749
  br label %if.end8, !dbg !4750

if.end8:                                          ; preds = %if.then7, %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then
  %11 = load i8, i8* %retval1, align 1, !dbg !4751
  ret i8 %11, !dbg !4752
}

declare dso_local zeroext i8 @BLI_testextensie(i8*, i8*) #2

declare dso_local zeroext i8 @BLI_testextensie_n(i8*, ...) #2

declare dso_local zeroext i8 @BLI_testextensie_array(i8*, i8**) #2

declare dso_local zeroext i8 @IMB_isanim(i8*) #2

declare dso_local i8* @BLI_strcasestr(i8*, i8*) #2

declare dso_local void @BLI_cleanup_dir(i8*, i8*) #2

declare dso_local i32 @BLI_dir_contents(i8*, %struct.direntry**) #2

; Function Attrs: noinline nounwind uwtable
define internal void @filelist_setfiletypes(%struct.FileList* %filelist) #0 !dbg !4753 {
entry:
  %filelist.addr = alloca %struct.FileList*, align 8
  %file = alloca %struct.direntry*, align 8
  %num = alloca i32, align 4
  store %struct.FileList* %filelist, %struct.FileList** %filelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileList** %filelist.addr, metadata !4754, metadata !DIExpression()), !dbg !4755
  call void @llvm.dbg.declare(metadata %struct.direntry** %file, metadata !4756, metadata !DIExpression()), !dbg !4757
  call void @llvm.dbg.declare(metadata i32* %num, metadata !4758, metadata !DIExpression()), !dbg !4759
  %0 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !4760
  %filelist1 = getelementptr inbounds %struct.FileList, %struct.FileList* %0, i32 0, i32 0, !dbg !4761
  %1 = load %struct.direntry*, %struct.direntry** %filelist1, align 8, !dbg !4761
  store %struct.direntry* %1, %struct.direntry** %file, align 8, !dbg !4762
  store i32 0, i32* %num, align 4, !dbg !4763
  br label %for.cond, !dbg !4765

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %num, align 4, !dbg !4766
  %3 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !4768
  %numfiles = getelementptr inbounds %struct.FileList, %struct.FileList* %3, i32 0, i32 2, !dbg !4769
  %4 = load i32, i32* %numfiles, align 8, !dbg !4769
  %cmp = icmp slt i32 %2, %4, !dbg !4770
  br i1 %cmp, label %for.body, label %for.end, !dbg !4771

for.body:                                         ; preds = %for.cond
  %5 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !4772
  %s = getelementptr inbounds %struct.direntry, %struct.direntry* %5, i32 0, i32 3, !dbg !4774
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %s, i32 0, i32 3, !dbg !4775
  %6 = load i32, i32* %st_mode, align 8, !dbg !4775
  %7 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !4776
  %type = getelementptr inbounds %struct.direntry, %struct.direntry* %7, i32 0, i32 0, !dbg !4777
  store i32 %6, i32* %type, align 8, !dbg !4778
  %8 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !4779
  %type2 = getelementptr inbounds %struct.direntry, %struct.direntry* %8, i32 0, i32 0, !dbg !4779
  %9 = load i32, i32* %type2, align 8, !dbg !4779
  %and = and i32 %9, 61440, !dbg !4779
  %cmp3 = icmp eq i32 %and, 16384, !dbg !4779
  br i1 %cmp3, label %if.then, label %if.end, !dbg !4781

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !4782

if.end:                                           ; preds = %for.body
  %10 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !4784
  %dir = getelementptr inbounds %struct.FileList, %struct.FileList* %10, i32 0, i32 4, !dbg !4785
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %dir, i64 0, i64 0, !dbg !4784
  %11 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !4786
  %relname = getelementptr inbounds %struct.direntry, %struct.direntry* %11, i32 0, i32 1, !dbg !4787
  %12 = load i8*, i8** %relname, align 8, !dbg !4787
  %call = call i32 @file_extension_type(i8* %arraydecay, i8* %12), !dbg !4788
  %13 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !4789
  %flags = getelementptr inbounds %struct.direntry, %struct.direntry* %13, i32 0, i32 4, !dbg !4790
  store i32 %call, i32* %flags, align 8, !dbg !4791
  %14 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !4792
  %filter_glob = getelementptr inbounds %struct.FileList, %struct.FileList* %14, i32 0, i32 9, !dbg !4794
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %filter_glob, i64 0, i64 0, !dbg !4792
  %15 = load i8, i8* %arrayidx, align 4, !dbg !4792
  %conv = zext i8 %15 to i32, !dbg !4792
  %tobool = icmp ne i32 %conv, 0, !dbg !4792
  br i1 %tobool, label %land.lhs.true, label %if.end12, !dbg !4795

land.lhs.true:                                    ; preds = %if.end
  %16 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !4796
  %relname4 = getelementptr inbounds %struct.direntry, %struct.direntry* %16, i32 0, i32 1, !dbg !4797
  %17 = load i8*, i8** %relname4, align 8, !dbg !4797
  %18 = load %struct.FileList*, %struct.FileList** %filelist.addr, align 8, !dbg !4798
  %filter_glob5 = getelementptr inbounds %struct.FileList, %struct.FileList* %18, i32 0, i32 9, !dbg !4799
  %arraydecay6 = getelementptr inbounds [64 x i8], [64 x i8]* %filter_glob5, i64 0, i64 0, !dbg !4798
  %call7 = call zeroext i8 @BLI_testextensie_glob(i8* %17, i8* %arraydecay6), !dbg !4800
  %conv8 = zext i8 %call7 to i32, !dbg !4800
  %tobool9 = icmp ne i32 %conv8, 0, !dbg !4800
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !4801

if.then10:                                        ; preds = %land.lhs.true
  %19 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !4802
  %flags11 = getelementptr inbounds %struct.direntry, %struct.direntry* %19, i32 0, i32 4, !dbg !4804
  store i32 16384, i32* %flags11, align 8, !dbg !4805
  br label %if.end12, !dbg !4806

if.end12:                                         ; preds = %if.then10, %land.lhs.true, %if.end
  br label %for.inc, !dbg !4807

for.inc:                                          ; preds = %if.end12, %if.then
  %20 = load i32, i32* %num, align 4, !dbg !4808
  %inc = add nsw i32 %20, 1, !dbg !4808
  store i32 %inc, i32* %num, align 4, !dbg !4808
  %21 = load %struct.direntry*, %struct.direntry** %file, align 8, !dbg !4809
  %incdec.ptr = getelementptr inbounds %struct.direntry, %struct.direntry* %21, i32 1, !dbg !4809
  store %struct.direntry* %incdec.ptr, %struct.direntry** %file, align 8, !dbg !4809
  br label %for.cond, !dbg !4810, !llvm.loop !4811

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4813
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @file_extension_type(i8* %dir, i8* %relname) #0 !dbg !4814 {
entry:
  %dir.addr = alloca i8*, align 8
  %relname.addr = alloca i8*, align 8
  %path = alloca [1024 x i8], align 16
  store i8* %dir, i8** %dir.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dir.addr, metadata !4817, metadata !DIExpression()), !dbg !4818
  store i8* %relname, i8** %relname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %relname.addr, metadata !4819, metadata !DIExpression()), !dbg !4820
  call void @llvm.dbg.declare(metadata [1024 x i8]* %path, metadata !4821, metadata !DIExpression()), !dbg !4822
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !4823
  %0 = load i8*, i8** %dir.addr, align 8, !dbg !4824
  %1 = load i8*, i8** %relname.addr, align 8, !dbg !4825
  call void @BLI_join_dirfile(i8* %arraydecay, i64 1024, i8* %0, i8* %1), !dbg !4826
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !4827
  %call = call i32 @path_extension_type(i8* %arraydecay1), !dbg !4828
  ret i32 %call, !dbg !4829
}

declare dso_local zeroext i8 @BLI_testextensie_glob(i8*, i8*) #2

declare dso_local void @BLI_join_dirfile(i8*, i64, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @compare_is_directory(%struct.direntry* %entry1) #0 !dbg !4830 {
entry:
  %retval = alloca i8, align 1
  %entry.addr = alloca %struct.direntry*, align 8
  store %struct.direntry* %entry1, %struct.direntry** %entry.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.direntry** %entry.addr, metadata !4833, metadata !DIExpression()), !dbg !4834
  %0 = load %struct.direntry*, %struct.direntry** %entry.addr, align 8, !dbg !4835
  %type = getelementptr inbounds %struct.direntry, %struct.direntry* %0, i32 0, i32 0, !dbg !4835
  %1 = load i32, i32* %type, align 8, !dbg !4835
  %and = and i32 %1, 61440, !dbg !4835
  %cmp = icmp eq i32 %and, 16384, !dbg !4835
  br i1 %cmp, label %if.then, label %if.end, !dbg !4837

if.then:                                          ; preds = %entry
  %2 = load %struct.direntry*, %struct.direntry** %entry.addr, align 8, !dbg !4838
  %flags = getelementptr inbounds %struct.direntry, %struct.direntry* %2, i32 0, i32 4, !dbg !4839
  %3 = load i32, i32* %flags, align 8, !dbg !4839
  %and2 = and i32 %3, 12, !dbg !4840
  %tobool = icmp ne i32 %and2, 0, !dbg !4841
  %lnot = xor i1 %tobool, true, !dbg !4841
  %lnot.ext = zext i1 %lnot to i32, !dbg !4841
  %conv = trunc i32 %lnot.ext to i8, !dbg !4841
  store i8 %conv, i8* %retval, align 1, !dbg !4842
  br label %return, !dbg !4842

if.end:                                           ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !4843
  br label %return, !dbg !4843

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, i8* %retval, align 1, !dbg !4844
  ret i8 %4, !dbg !4844
}

declare dso_local i32 @BLI_natstrcmp(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #4

declare dso_local i32 @BLI_strcasecmp(i8*, i8*) #2

declare dso_local i8* @BLI_last_slash(i8*) #2

declare dso_local i32 @BKE_idcode_from_name(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @thumbnail_joblist_free(%struct.ThumbnailJob* %tj) #0 !dbg !4845 {
entry:
  %tj.addr = alloca %struct.ThumbnailJob*, align 8
  %limg = alloca %struct.FileImage*, align 8
  store %struct.ThumbnailJob* %tj, %struct.ThumbnailJob** %tj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ThumbnailJob** %tj.addr, metadata !4848, metadata !DIExpression()), !dbg !4849
  call void @llvm.dbg.declare(metadata %struct.FileImage** %limg, metadata !4850, metadata !DIExpression()), !dbg !4851
  %0 = load %struct.ThumbnailJob*, %struct.ThumbnailJob** %tj.addr, align 8, !dbg !4852
  %loadimages = getelementptr inbounds %struct.ThumbnailJob, %struct.ThumbnailJob* %0, i32 0, i32 0, !dbg !4853
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %loadimages, i32 0, i32 0, !dbg !4854
  %1 = load i8*, i8** %first, align 8, !dbg !4854
  %2 = bitcast i8* %1 to %struct.FileImage*, !dbg !4852
  store %struct.FileImage* %2, %struct.FileImage** %limg, align 8, !dbg !4851
  br label %for.cond, !dbg !4855

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.FileImage*, %struct.FileImage** %limg, align 8, !dbg !4856
  %tobool = icmp ne %struct.FileImage* %3, null, !dbg !4859
  br i1 %tobool, label %for.body, label %for.end, !dbg !4859

for.body:                                         ; preds = %for.cond
  %4 = load %struct.FileImage*, %struct.FileImage** %limg, align 8, !dbg !4860
  %img = getelementptr inbounds %struct.FileImage, %struct.FileImage* %4, i32 0, i32 6, !dbg !4863
  %5 = load %struct.ImBuf*, %struct.ImBuf** %img, align 8, !dbg !4863
  %tobool1 = icmp ne %struct.ImBuf* %5, null, !dbg !4864
  br i1 %tobool1, label %land.lhs.true, label %if.end, !dbg !4865

land.lhs.true:                                    ; preds = %for.body
  %6 = load %struct.FileImage*, %struct.FileImage** %limg, align 8, !dbg !4866
  %done = getelementptr inbounds %struct.FileImage, %struct.FileImage* %6, i32 0, i32 5, !dbg !4867
  %7 = load i16, i16* %done, align 8, !dbg !4867
  %tobool2 = icmp ne i16 %7, 0, !dbg !4866
  br i1 %tobool2, label %if.end, label %if.then, !dbg !4868

if.then:                                          ; preds = %land.lhs.true
  %8 = load %struct.FileImage*, %struct.FileImage** %limg, align 8, !dbg !4869
  %img3 = getelementptr inbounds %struct.FileImage, %struct.FileImage* %8, i32 0, i32 6, !dbg !4871
  %9 = load %struct.ImBuf*, %struct.ImBuf** %img3, align 8, !dbg !4871
  call void @IMB_freeImBuf(%struct.ImBuf* %9), !dbg !4872
  br label %if.end, !dbg !4873

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc, !dbg !4874

for.inc:                                          ; preds = %if.end
  %10 = load %struct.FileImage*, %struct.FileImage** %limg, align 8, !dbg !4875
  %next = getelementptr inbounds %struct.FileImage, %struct.FileImage* %10, i32 0, i32 0, !dbg !4876
  %11 = load %struct.FileImage*, %struct.FileImage** %next, align 8, !dbg !4876
  store %struct.FileImage* %11, %struct.FileImage** %limg, align 8, !dbg !4877
  br label %for.cond, !dbg !4878, !llvm.loop !4879

for.end:                                          ; preds = %for.cond
  %12 = load %struct.ThumbnailJob*, %struct.ThumbnailJob** %tj.addr, align 8, !dbg !4881
  %loadimages4 = getelementptr inbounds %struct.ThumbnailJob, %struct.ThumbnailJob* %12, i32 0, i32 0, !dbg !4882
  call void @BLI_freelistN(%struct.ListBase* %loadimages4), !dbg !4883
  ret void, !dbg !4884
}

declare dso_local %struct.ImBuf* @IMB_thumb_manage(i8*, i32, i32) #2

declare dso_local void @PIL_sleep_ms(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1113, !1114, !1115}
!llvm.ident = !{!1116}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "gSpecialFileImages", scope: !2, file: !3, line: 146, type: !1108, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !937, globals: !1107, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/space_file/filelist.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !23, !873, !879, !884, !889, !894, !901, !908, !926, !932}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFileSel_File_Types", file: !6, line: 682, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22}
!9 = !DIEnumerator(name: "BLENDERFILE", value: 4, isUnsigned: true)
!10 = !DIEnumerator(name: "BLENDERFILE_BACKUP", value: 8, isUnsigned: true)
!11 = !DIEnumerator(name: "IMAGEFILE", value: 16, isUnsigned: true)
!12 = !DIEnumerator(name: "MOVIEFILE", value: 32, isUnsigned: true)
!13 = !DIEnumerator(name: "PYSCRIPTFILE", value: 64, isUnsigned: true)
!14 = !DIEnumerator(name: "FTFONTFILE", value: 128, isUnsigned: true)
!15 = !DIEnumerator(name: "SOUNDFILE", value: 256, isUnsigned: true)
!16 = !DIEnumerator(name: "TEXTFILE", value: 512, isUnsigned: true)
!17 = !DIEnumerator(name: "MOVIEFILE_ICON", value: 1024, isUnsigned: true)
!18 = !DIEnumerator(name: "FOLDERFILE", value: 2048, isUnsigned: true)
!19 = !DIEnumerator(name: "BTXFILE", value: 4096, isUnsigned: true)
!20 = !DIEnumerator(name: "COLLADAFILE", value: 8192, isUnsigned: true)
!21 = !DIEnumerator(name: "OPERATORFILE", value: 16384, isUnsigned: true)
!22 = !DIEnumerator(name: "APPLICATIONBUNDLE", value: 32768, isUnsigned: true)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !24, line: 40, baseType: !7, size: 32, elements: !25)
!24 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!25 = !{!26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872}
!26 = !DIEnumerator(name: "ICON_NONE", value: 0, isUnsigned: true)
!27 = !DIEnumerator(name: "ICON_QUESTION", value: 1, isUnsigned: true)
!28 = !DIEnumerator(name: "ICON_ERROR", value: 2, isUnsigned: true)
!29 = !DIEnumerator(name: "ICON_CANCEL", value: 3, isUnsigned: true)
!30 = !DIEnumerator(name: "ICON_TRIA_RIGHT", value: 4, isUnsigned: true)
!31 = !DIEnumerator(name: "ICON_TRIA_DOWN", value: 5, isUnsigned: true)
!32 = !DIEnumerator(name: "ICON_TRIA_LEFT", value: 6, isUnsigned: true)
!33 = !DIEnumerator(name: "ICON_TRIA_UP", value: 7, isUnsigned: true)
!34 = !DIEnumerator(name: "ICON_ARROW_LEFTRIGHT", value: 8, isUnsigned: true)
!35 = !DIEnumerator(name: "ICON_PLUS", value: 9, isUnsigned: true)
!36 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_DOWN", value: 10, isUnsigned: true)
!37 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_RIGHT", value: 11, isUnsigned: true)
!38 = !DIEnumerator(name: "ICON_RADIOBUT_OFF", value: 12, isUnsigned: true)
!39 = !DIEnumerator(name: "ICON_RADIOBUT_ON", value: 13, isUnsigned: true)
!40 = !DIEnumerator(name: "ICON_MENU_PANEL", value: 14, isUnsigned: true)
!41 = !DIEnumerator(name: "ICON_BLENDER", value: 15, isUnsigned: true)
!42 = !DIEnumerator(name: "ICON_GRIP", value: 16, isUnsigned: true)
!43 = !DIEnumerator(name: "ICON_DOT", value: 17, isUnsigned: true)
!44 = !DIEnumerator(name: "ICON_COLLAPSEMENU", value: 18, isUnsigned: true)
!45 = !DIEnumerator(name: "ICON_X", value: 19, isUnsigned: true)
!46 = !DIEnumerator(name: "ICON_BLANK005", value: 20, isUnsigned: true)
!47 = !DIEnumerator(name: "ICON_GO_LEFT", value: 21, isUnsigned: true)
!48 = !DIEnumerator(name: "ICON_PLUG", value: 22, isUnsigned: true)
!49 = !DIEnumerator(name: "ICON_UI", value: 23, isUnsigned: true)
!50 = !DIEnumerator(name: "ICON_NODE", value: 24, isUnsigned: true)
!51 = !DIEnumerator(name: "ICON_NODE_SEL", value: 25, isUnsigned: true)
!52 = !DIEnumerator(name: "ICON_FULLSCREEN", value: 26, isUnsigned: true)
!53 = !DIEnumerator(name: "ICON_SPLITSCREEN", value: 27, isUnsigned: true)
!54 = !DIEnumerator(name: "ICON_RIGHTARROW_THIN", value: 28, isUnsigned: true)
!55 = !DIEnumerator(name: "ICON_BORDERMOVE", value: 29, isUnsigned: true)
!56 = !DIEnumerator(name: "ICON_VIEWZOOM", value: 30, isUnsigned: true)
!57 = !DIEnumerator(name: "ICON_ZOOMIN", value: 31, isUnsigned: true)
!58 = !DIEnumerator(name: "ICON_ZOOMOUT", value: 32, isUnsigned: true)
!59 = !DIEnumerator(name: "ICON_PANEL_CLOSE", value: 33, isUnsigned: true)
!60 = !DIEnumerator(name: "ICON_COPY_ID", value: 34, isUnsigned: true)
!61 = !DIEnumerator(name: "ICON_EYEDROPPER", value: 35, isUnsigned: true)
!62 = !DIEnumerator(name: "ICON_LINK_AREA", value: 36, isUnsigned: true)
!63 = !DIEnumerator(name: "ICON_AUTO", value: 37, isUnsigned: true)
!64 = !DIEnumerator(name: "ICON_CHECKBOX_DEHLT", value: 38, isUnsigned: true)
!65 = !DIEnumerator(name: "ICON_CHECKBOX_HLT", value: 39, isUnsigned: true)
!66 = !DIEnumerator(name: "ICON_UNLOCKED", value: 40, isUnsigned: true)
!67 = !DIEnumerator(name: "ICON_LOCKED", value: 41, isUnsigned: true)
!68 = !DIEnumerator(name: "ICON_UNPINNED", value: 42, isUnsigned: true)
!69 = !DIEnumerator(name: "ICON_PINNED", value: 43, isUnsigned: true)
!70 = !DIEnumerator(name: "ICON_SCREEN_BACK", value: 44, isUnsigned: true)
!71 = !DIEnumerator(name: "ICON_RIGHTARROW", value: 45, isUnsigned: true)
!72 = !DIEnumerator(name: "ICON_DOWNARROW_HLT", value: 46, isUnsigned: true)
!73 = !DIEnumerator(name: "ICON_DOTSUP", value: 47, isUnsigned: true)
!74 = !DIEnumerator(name: "ICON_DOTSDOWN", value: 48, isUnsigned: true)
!75 = !DIEnumerator(name: "ICON_LINK", value: 49, isUnsigned: true)
!76 = !DIEnumerator(name: "ICON_INLINK", value: 50, isUnsigned: true)
!77 = !DIEnumerator(name: "ICON_PLUGIN", value: 51, isUnsigned: true)
!78 = !DIEnumerator(name: "ICON_HELP", value: 52, isUnsigned: true)
!79 = !DIEnumerator(name: "ICON_GHOST_ENABLED", value: 53, isUnsigned: true)
!80 = !DIEnumerator(name: "ICON_COLOR", value: 54, isUnsigned: true)
!81 = !DIEnumerator(name: "ICON_LINKED", value: 55, isUnsigned: true)
!82 = !DIEnumerator(name: "ICON_UNLINKED", value: 56, isUnsigned: true)
!83 = !DIEnumerator(name: "ICON_HAND", value: 57, isUnsigned: true)
!84 = !DIEnumerator(name: "ICON_ZOOM_ALL", value: 58, isUnsigned: true)
!85 = !DIEnumerator(name: "ICON_ZOOM_SELECTED", value: 59, isUnsigned: true)
!86 = !DIEnumerator(name: "ICON_ZOOM_PREVIOUS", value: 60, isUnsigned: true)
!87 = !DIEnumerator(name: "ICON_ZOOM_IN", value: 61, isUnsigned: true)
!88 = !DIEnumerator(name: "ICON_ZOOM_OUT", value: 62, isUnsigned: true)
!89 = !DIEnumerator(name: "ICON_RENDER_REGION", value: 63, isUnsigned: true)
!90 = !DIEnumerator(name: "ICON_BORDER_RECT", value: 64, isUnsigned: true)
!91 = !DIEnumerator(name: "ICON_BORDER_LASSO", value: 65, isUnsigned: true)
!92 = !DIEnumerator(name: "ICON_FREEZE", value: 66, isUnsigned: true)
!93 = !DIEnumerator(name: "ICON_STYLUS_PRESSURE", value: 67, isUnsigned: true)
!94 = !DIEnumerator(name: "ICON_GHOST_DISABLED", value: 68, isUnsigned: true)
!95 = !DIEnumerator(name: "ICON_NEW", value: 69, isUnsigned: true)
!96 = !DIEnumerator(name: "ICON_FILE_TICK", value: 70, isUnsigned: true)
!97 = !DIEnumerator(name: "ICON_QUIT", value: 71, isUnsigned: true)
!98 = !DIEnumerator(name: "ICON_URL", value: 72, isUnsigned: true)
!99 = !DIEnumerator(name: "ICON_RECOVER_LAST", value: 73, isUnsigned: true)
!100 = !DIEnumerator(name: "ICON_BLANK038", value: 74, isUnsigned: true)
!101 = !DIEnumerator(name: "ICON_FULLSCREEN_ENTER", value: 75, isUnsigned: true)
!102 = !DIEnumerator(name: "ICON_FULLSCREEN_EXIT", value: 76, isUnsigned: true)
!103 = !DIEnumerator(name: "ICON_BLANK1", value: 77, isUnsigned: true)
!104 = !DIEnumerator(name: "ICON_LAMP", value: 78, isUnsigned: true)
!105 = !DIEnumerator(name: "ICON_MATERIAL", value: 79, isUnsigned: true)
!106 = !DIEnumerator(name: "ICON_TEXTURE", value: 80, isUnsigned: true)
!107 = !DIEnumerator(name: "ICON_ANIM", value: 81, isUnsigned: true)
!108 = !DIEnumerator(name: "ICON_WORLD", value: 82, isUnsigned: true)
!109 = !DIEnumerator(name: "ICON_SCENE", value: 83, isUnsigned: true)
!110 = !DIEnumerator(name: "ICON_EDIT", value: 84, isUnsigned: true)
!111 = !DIEnumerator(name: "ICON_GAME", value: 85, isUnsigned: true)
!112 = !DIEnumerator(name: "ICON_RADIO", value: 86, isUnsigned: true)
!113 = !DIEnumerator(name: "ICON_SCRIPT", value: 87, isUnsigned: true)
!114 = !DIEnumerator(name: "ICON_PARTICLES", value: 88, isUnsigned: true)
!115 = !DIEnumerator(name: "ICON_PHYSICS", value: 89, isUnsigned: true)
!116 = !DIEnumerator(name: "ICON_SPEAKER", value: 90, isUnsigned: true)
!117 = !DIEnumerator(name: "ICON_TEXTURE_SHADED", value: 91, isUnsigned: true)
!118 = !DIEnumerator(name: "ICON_BLANK042", value: 92, isUnsigned: true)
!119 = !DIEnumerator(name: "ICON_BLANK043", value: 93, isUnsigned: true)
!120 = !DIEnumerator(name: "ICON_BLANK044", value: 94, isUnsigned: true)
!121 = !DIEnumerator(name: "ICON_BLANK045", value: 95, isUnsigned: true)
!122 = !DIEnumerator(name: "ICON_BLANK046", value: 96, isUnsigned: true)
!123 = !DIEnumerator(name: "ICON_BLANK047", value: 97, isUnsigned: true)
!124 = !DIEnumerator(name: "ICON_BLANK048", value: 98, isUnsigned: true)
!125 = !DIEnumerator(name: "ICON_BLANK049", value: 99, isUnsigned: true)
!126 = !DIEnumerator(name: "ICON_BLANK050", value: 100, isUnsigned: true)
!127 = !DIEnumerator(name: "ICON_BLANK051", value: 101, isUnsigned: true)
!128 = !DIEnumerator(name: "ICON_BLANK052", value: 102, isUnsigned: true)
!129 = !DIEnumerator(name: "ICON_BLANK052b", value: 103, isUnsigned: true)
!130 = !DIEnumerator(name: "ICON_VIEW3D", value: 104, isUnsigned: true)
!131 = !DIEnumerator(name: "ICON_IPO", value: 105, isUnsigned: true)
!132 = !DIEnumerator(name: "ICON_OOPS", value: 106, isUnsigned: true)
!133 = !DIEnumerator(name: "ICON_BUTS", value: 107, isUnsigned: true)
!134 = !DIEnumerator(name: "ICON_FILESEL", value: 108, isUnsigned: true)
!135 = !DIEnumerator(name: "ICON_IMAGE_COL", value: 109, isUnsigned: true)
!136 = !DIEnumerator(name: "ICON_INFO", value: 110, isUnsigned: true)
!137 = !DIEnumerator(name: "ICON_SEQUENCE", value: 111, isUnsigned: true)
!138 = !DIEnumerator(name: "ICON_TEXT", value: 112, isUnsigned: true)
!139 = !DIEnumerator(name: "ICON_IMASEL", value: 113, isUnsigned: true)
!140 = !DIEnumerator(name: "ICON_SOUND", value: 114, isUnsigned: true)
!141 = !DIEnumerator(name: "ICON_ACTION", value: 115, isUnsigned: true)
!142 = !DIEnumerator(name: "ICON_NLA", value: 116, isUnsigned: true)
!143 = !DIEnumerator(name: "ICON_SCRIPTWIN", value: 117, isUnsigned: true)
!144 = !DIEnumerator(name: "ICON_TIME", value: 118, isUnsigned: true)
!145 = !DIEnumerator(name: "ICON_NODETREE", value: 119, isUnsigned: true)
!146 = !DIEnumerator(name: "ICON_LOGIC", value: 120, isUnsigned: true)
!147 = !DIEnumerator(name: "ICON_CONSOLE", value: 121, isUnsigned: true)
!148 = !DIEnumerator(name: "ICON_PREFERENCES", value: 122, isUnsigned: true)
!149 = !DIEnumerator(name: "ICON_CLIP", value: 123, isUnsigned: true)
!150 = !DIEnumerator(name: "ICON_ASSET_MANAGER", value: 124, isUnsigned: true)
!151 = !DIEnumerator(name: "ICON_BLANK057", value: 125, isUnsigned: true)
!152 = !DIEnumerator(name: "ICON_BLANK058", value: 126, isUnsigned: true)
!153 = !DIEnumerator(name: "ICON_BLANK059", value: 127, isUnsigned: true)
!154 = !DIEnumerator(name: "ICON_BLANK060", value: 128, isUnsigned: true)
!155 = !DIEnumerator(name: "ICON_BLANK061", value: 129, isUnsigned: true)
!156 = !DIEnumerator(name: "ICON_OBJECT_DATAMODE", value: 130, isUnsigned: true)
!157 = !DIEnumerator(name: "ICON_EDITMODE_HLT", value: 131, isUnsigned: true)
!158 = !DIEnumerator(name: "ICON_FACESEL_HLT", value: 132, isUnsigned: true)
!159 = !DIEnumerator(name: "ICON_VPAINT_HLT", value: 133, isUnsigned: true)
!160 = !DIEnumerator(name: "ICON_TPAINT_HLT", value: 134, isUnsigned: true)
!161 = !DIEnumerator(name: "ICON_WPAINT_HLT", value: 135, isUnsigned: true)
!162 = !DIEnumerator(name: "ICON_SCULPTMODE_HLT", value: 136, isUnsigned: true)
!163 = !DIEnumerator(name: "ICON_POSE_HLT", value: 137, isUnsigned: true)
!164 = !DIEnumerator(name: "ICON_PARTICLEMODE", value: 138, isUnsigned: true)
!165 = !DIEnumerator(name: "ICON_LIGHTPAINT", value: 139, isUnsigned: true)
!166 = !DIEnumerator(name: "ICON_BLANK063", value: 140, isUnsigned: true)
!167 = !DIEnumerator(name: "ICON_BLANK064", value: 141, isUnsigned: true)
!168 = !DIEnumerator(name: "ICON_BLANK065", value: 142, isUnsigned: true)
!169 = !DIEnumerator(name: "ICON_BLANK066", value: 143, isUnsigned: true)
!170 = !DIEnumerator(name: "ICON_BLANK067", value: 144, isUnsigned: true)
!171 = !DIEnumerator(name: "ICON_BLANK068", value: 145, isUnsigned: true)
!172 = !DIEnumerator(name: "ICON_BLANK069", value: 146, isUnsigned: true)
!173 = !DIEnumerator(name: "ICON_BLANK070", value: 147, isUnsigned: true)
!174 = !DIEnumerator(name: "ICON_BLANK071", value: 148, isUnsigned: true)
!175 = !DIEnumerator(name: "ICON_BLANK072", value: 149, isUnsigned: true)
!176 = !DIEnumerator(name: "ICON_BLANK073", value: 150, isUnsigned: true)
!177 = !DIEnumerator(name: "ICON_BLANK074", value: 151, isUnsigned: true)
!178 = !DIEnumerator(name: "ICON_BLANK075", value: 152, isUnsigned: true)
!179 = !DIEnumerator(name: "ICON_BLANK076", value: 153, isUnsigned: true)
!180 = !DIEnumerator(name: "ICON_BLANK077", value: 154, isUnsigned: true)
!181 = !DIEnumerator(name: "ICON_BLANK077b", value: 155, isUnsigned: true)
!182 = !DIEnumerator(name: "ICON_SCENE_DATA", value: 156, isUnsigned: true)
!183 = !DIEnumerator(name: "ICON_RENDERLAYERS", value: 157, isUnsigned: true)
!184 = !DIEnumerator(name: "ICON_WORLD_DATA", value: 158, isUnsigned: true)
!185 = !DIEnumerator(name: "ICON_OBJECT_DATA", value: 159, isUnsigned: true)
!186 = !DIEnumerator(name: "ICON_MESH_DATA", value: 160, isUnsigned: true)
!187 = !DIEnumerator(name: "ICON_CURVE_DATA", value: 161, isUnsigned: true)
!188 = !DIEnumerator(name: "ICON_META_DATA", value: 162, isUnsigned: true)
!189 = !DIEnumerator(name: "ICON_LATTICE_DATA", value: 163, isUnsigned: true)
!190 = !DIEnumerator(name: "ICON_LAMP_DATA", value: 164, isUnsigned: true)
!191 = !DIEnumerator(name: "ICON_MATERIAL_DATA", value: 165, isUnsigned: true)
!192 = !DIEnumerator(name: "ICON_TEXTURE_DATA", value: 166, isUnsigned: true)
!193 = !DIEnumerator(name: "ICON_ANIM_DATA", value: 167, isUnsigned: true)
!194 = !DIEnumerator(name: "ICON_CAMERA_DATA", value: 168, isUnsigned: true)
!195 = !DIEnumerator(name: "ICON_PARTICLE_DATA", value: 169, isUnsigned: true)
!196 = !DIEnumerator(name: "ICON_LIBRARY_DATA_DIRECT", value: 170, isUnsigned: true)
!197 = !DIEnumerator(name: "ICON_GROUP", value: 171, isUnsigned: true)
!198 = !DIEnumerator(name: "ICON_ARMATURE_DATA", value: 172, isUnsigned: true)
!199 = !DIEnumerator(name: "ICON_POSE_DATA", value: 173, isUnsigned: true)
!200 = !DIEnumerator(name: "ICON_BONE_DATA", value: 174, isUnsigned: true)
!201 = !DIEnumerator(name: "ICON_CONSTRAINT", value: 175, isUnsigned: true)
!202 = !DIEnumerator(name: "ICON_SHAPEKEY_DATA", value: 176, isUnsigned: true)
!203 = !DIEnumerator(name: "ICON_CONSTRAINT_BONE", value: 177, isUnsigned: true)
!204 = !DIEnumerator(name: "ICON_CAMERA_STEREO", value: 178, isUnsigned: true)
!205 = !DIEnumerator(name: "ICON_PACKAGE", value: 179, isUnsigned: true)
!206 = !DIEnumerator(name: "ICON_UGLYPACKAGE", value: 180, isUnsigned: true)
!207 = !DIEnumerator(name: "ICON_BLANK079b", value: 181, isUnsigned: true)
!208 = !DIEnumerator(name: "ICON_BRUSH_DATA", value: 182, isUnsigned: true)
!209 = !DIEnumerator(name: "ICON_IMAGE_DATA", value: 183, isUnsigned: true)
!210 = !DIEnumerator(name: "ICON_FILE", value: 184, isUnsigned: true)
!211 = !DIEnumerator(name: "ICON_FCURVE", value: 185, isUnsigned: true)
!212 = !DIEnumerator(name: "ICON_FONT_DATA", value: 186, isUnsigned: true)
!213 = !DIEnumerator(name: "ICON_RENDER_RESULT", value: 187, isUnsigned: true)
!214 = !DIEnumerator(name: "ICON_SURFACE_DATA", value: 188, isUnsigned: true)
!215 = !DIEnumerator(name: "ICON_EMPTY_DATA", value: 189, isUnsigned: true)
!216 = !DIEnumerator(name: "ICON_SETTINGS", value: 190, isUnsigned: true)
!217 = !DIEnumerator(name: "ICON_RENDER_ANIMATION", value: 191, isUnsigned: true)
!218 = !DIEnumerator(name: "ICON_RENDER_STILL", value: 192, isUnsigned: true)
!219 = !DIEnumerator(name: "ICON_BLANK080F", value: 193, isUnsigned: true)
!220 = !DIEnumerator(name: "ICON_BOIDS", value: 194, isUnsigned: true)
!221 = !DIEnumerator(name: "ICON_STRANDS", value: 195, isUnsigned: true)
!222 = !DIEnumerator(name: "ICON_LIBRARY_DATA_INDIRECT", value: 196, isUnsigned: true)
!223 = !DIEnumerator(name: "ICON_GREASEPENCIL", value: 197, isUnsigned: true)
!224 = !DIEnumerator(name: "ICON_LINE_DATA", value: 198, isUnsigned: true)
!225 = !DIEnumerator(name: "ICON_BLANK084", value: 199, isUnsigned: true)
!226 = !DIEnumerator(name: "ICON_GROUP_BONE", value: 200, isUnsigned: true)
!227 = !DIEnumerator(name: "ICON_GROUP_VERTEX", value: 201, isUnsigned: true)
!228 = !DIEnumerator(name: "ICON_GROUP_VCOL", value: 202, isUnsigned: true)
!229 = !DIEnumerator(name: "ICON_GROUP_UVS", value: 203, isUnsigned: true)
!230 = !DIEnumerator(name: "ICON_BLANK089", value: 204, isUnsigned: true)
!231 = !DIEnumerator(name: "ICON_BLANK090", value: 205, isUnsigned: true)
!232 = !DIEnumerator(name: "ICON_RNA", value: 206, isUnsigned: true)
!233 = !DIEnumerator(name: "ICON_RNA_ADD", value: 207, isUnsigned: true)
!234 = !DIEnumerator(name: "ICON_BLANK092", value: 208, isUnsigned: true)
!235 = !DIEnumerator(name: "ICON_BLANK093", value: 209, isUnsigned: true)
!236 = !DIEnumerator(name: "ICON_BLANK094", value: 210, isUnsigned: true)
!237 = !DIEnumerator(name: "ICON_BLANK095", value: 211, isUnsigned: true)
!238 = !DIEnumerator(name: "ICON_BLANK096", value: 212, isUnsigned: true)
!239 = !DIEnumerator(name: "ICON_BLANK097", value: 213, isUnsigned: true)
!240 = !DIEnumerator(name: "ICON_BLANK098", value: 214, isUnsigned: true)
!241 = !DIEnumerator(name: "ICON_BLANK099", value: 215, isUnsigned: true)
!242 = !DIEnumerator(name: "ICON_BLANK100", value: 216, isUnsigned: true)
!243 = !DIEnumerator(name: "ICON_BLANK101", value: 217, isUnsigned: true)
!244 = !DIEnumerator(name: "ICON_BLANK102", value: 218, isUnsigned: true)
!245 = !DIEnumerator(name: "ICON_BLANK103", value: 219, isUnsigned: true)
!246 = !DIEnumerator(name: "ICON_BLANK104", value: 220, isUnsigned: true)
!247 = !DIEnumerator(name: "ICON_BLANK105", value: 221, isUnsigned: true)
!248 = !DIEnumerator(name: "ICON_BLANK106", value: 222, isUnsigned: true)
!249 = !DIEnumerator(name: "ICON_BLANK107", value: 223, isUnsigned: true)
!250 = !DIEnumerator(name: "ICON_BLANK108", value: 224, isUnsigned: true)
!251 = !DIEnumerator(name: "ICON_BLANK109", value: 225, isUnsigned: true)
!252 = !DIEnumerator(name: "ICON_BLANK110", value: 226, isUnsigned: true)
!253 = !DIEnumerator(name: "ICON_BLANK111", value: 227, isUnsigned: true)
!254 = !DIEnumerator(name: "ICON_BLANK112", value: 228, isUnsigned: true)
!255 = !DIEnumerator(name: "ICON_BLANK113", value: 229, isUnsigned: true)
!256 = !DIEnumerator(name: "ICON_BLANK114", value: 230, isUnsigned: true)
!257 = !DIEnumerator(name: "ICON_BLANK115", value: 231, isUnsigned: true)
!258 = !DIEnumerator(name: "ICON_BLANK116", value: 232, isUnsigned: true)
!259 = !DIEnumerator(name: "ICON_BLANK116b", value: 233, isUnsigned: true)
!260 = !DIEnumerator(name: "ICON_OUTLINER_OB_EMPTY", value: 234, isUnsigned: true)
!261 = !DIEnumerator(name: "ICON_OUTLINER_OB_MESH", value: 235, isUnsigned: true)
!262 = !DIEnumerator(name: "ICON_OUTLINER_OB_CURVE", value: 236, isUnsigned: true)
!263 = !DIEnumerator(name: "ICON_OUTLINER_OB_LATTICE", value: 237, isUnsigned: true)
!264 = !DIEnumerator(name: "ICON_OUTLINER_OB_META", value: 238, isUnsigned: true)
!265 = !DIEnumerator(name: "ICON_OUTLINER_OB_LAMP", value: 239, isUnsigned: true)
!266 = !DIEnumerator(name: "ICON_OUTLINER_OB_CAMERA", value: 240, isUnsigned: true)
!267 = !DIEnumerator(name: "ICON_OUTLINER_OB_ARMATURE", value: 241, isUnsigned: true)
!268 = !DIEnumerator(name: "ICON_OUTLINER_OB_FONT", value: 242, isUnsigned: true)
!269 = !DIEnumerator(name: "ICON_OUTLINER_OB_SURFACE", value: 243, isUnsigned: true)
!270 = !DIEnumerator(name: "ICON_OUTLINER_OB_SPEAKER", value: 244, isUnsigned: true)
!271 = !DIEnumerator(name: "ICON_BLANK120", value: 245, isUnsigned: true)
!272 = !DIEnumerator(name: "ICON_BLANK121", value: 246, isUnsigned: true)
!273 = !DIEnumerator(name: "ICON_BLANK122", value: 247, isUnsigned: true)
!274 = !DIEnumerator(name: "ICON_BLANK123", value: 248, isUnsigned: true)
!275 = !DIEnumerator(name: "ICON_BLANK124", value: 249, isUnsigned: true)
!276 = !DIEnumerator(name: "ICON_BLANK125", value: 250, isUnsigned: true)
!277 = !DIEnumerator(name: "ICON_BLANK126", value: 251, isUnsigned: true)
!278 = !DIEnumerator(name: "ICON_BLANK127", value: 252, isUnsigned: true)
!279 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_OFF", value: 253, isUnsigned: true)
!280 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_ON", value: 254, isUnsigned: true)
!281 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_OFF", value: 255, isUnsigned: true)
!282 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_ON", value: 256, isUnsigned: true)
!283 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_OFF", value: 257, isUnsigned: true)
!284 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_ON", value: 258, isUnsigned: true)
!285 = !DIEnumerator(name: "ICON_BLANK127b", value: 259, isUnsigned: true)
!286 = !DIEnumerator(name: "ICON_OUTLINER_DATA_EMPTY", value: 260, isUnsigned: true)
!287 = !DIEnumerator(name: "ICON_OUTLINER_DATA_MESH", value: 261, isUnsigned: true)
!288 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CURVE", value: 262, isUnsigned: true)
!289 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LATTICE", value: 263, isUnsigned: true)
!290 = !DIEnumerator(name: "ICON_OUTLINER_DATA_META", value: 264, isUnsigned: true)
!291 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LAMP", value: 265, isUnsigned: true)
!292 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CAMERA", value: 266, isUnsigned: true)
!293 = !DIEnumerator(name: "ICON_OUTLINER_DATA_ARMATURE", value: 267, isUnsigned: true)
!294 = !DIEnumerator(name: "ICON_OUTLINER_DATA_FONT", value: 268, isUnsigned: true)
!295 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SURFACE", value: 269, isUnsigned: true)
!296 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SPEAKER", value: 270, isUnsigned: true)
!297 = !DIEnumerator(name: "ICON_OUTLINER_DATA_POSE", value: 271, isUnsigned: true)
!298 = !DIEnumerator(name: "ICON_BLANK130", value: 272, isUnsigned: true)
!299 = !DIEnumerator(name: "ICON_BLANK131", value: 273, isUnsigned: true)
!300 = !DIEnumerator(name: "ICON_BLANK132", value: 274, isUnsigned: true)
!301 = !DIEnumerator(name: "ICON_BLANK133", value: 275, isUnsigned: true)
!302 = !DIEnumerator(name: "ICON_BLANK134", value: 276, isUnsigned: true)
!303 = !DIEnumerator(name: "ICON_BLANK135", value: 277, isUnsigned: true)
!304 = !DIEnumerator(name: "ICON_BLANK136", value: 278, isUnsigned: true)
!305 = !DIEnumerator(name: "ICON_BLANK137", value: 279, isUnsigned: true)
!306 = !DIEnumerator(name: "ICON_BLANK138", value: 280, isUnsigned: true)
!307 = !DIEnumerator(name: "ICON_BLANK139", value: 281, isUnsigned: true)
!308 = !DIEnumerator(name: "ICON_BLANK140", value: 282, isUnsigned: true)
!309 = !DIEnumerator(name: "ICON_BLANK141", value: 283, isUnsigned: true)
!310 = !DIEnumerator(name: "ICON_BLANK142", value: 284, isUnsigned: true)
!311 = !DIEnumerator(name: "ICON_BLANK142b", value: 285, isUnsigned: true)
!312 = !DIEnumerator(name: "ICON_MESH_PLANE", value: 286, isUnsigned: true)
!313 = !DIEnumerator(name: "ICON_MESH_CUBE", value: 287, isUnsigned: true)
!314 = !DIEnumerator(name: "ICON_MESH_CIRCLE", value: 288, isUnsigned: true)
!315 = !DIEnumerator(name: "ICON_MESH_UVSPHERE", value: 289, isUnsigned: true)
!316 = !DIEnumerator(name: "ICON_MESH_ICOSPHERE", value: 290, isUnsigned: true)
!317 = !DIEnumerator(name: "ICON_MESH_GRID", value: 291, isUnsigned: true)
!318 = !DIEnumerator(name: "ICON_MESH_MONKEY", value: 292, isUnsigned: true)
!319 = !DIEnumerator(name: "ICON_MESH_CYLINDER", value: 293, isUnsigned: true)
!320 = !DIEnumerator(name: "ICON_MESH_TORUS", value: 294, isUnsigned: true)
!321 = !DIEnumerator(name: "ICON_MESH_CONE", value: 295, isUnsigned: true)
!322 = !DIEnumerator(name: "ICON_BLANK610", value: 296, isUnsigned: true)
!323 = !DIEnumerator(name: "ICON_BLANK611", value: 297, isUnsigned: true)
!324 = !DIEnumerator(name: "ICON_LAMP_POINT", value: 298, isUnsigned: true)
!325 = !DIEnumerator(name: "ICON_LAMP_SUN", value: 299, isUnsigned: true)
!326 = !DIEnumerator(name: "ICON_LAMP_SPOT", value: 300, isUnsigned: true)
!327 = !DIEnumerator(name: "ICON_LAMP_HEMI", value: 301, isUnsigned: true)
!328 = !DIEnumerator(name: "ICON_LAMP_AREA", value: 302, isUnsigned: true)
!329 = !DIEnumerator(name: "ICON_BLANK617", value: 303, isUnsigned: true)
!330 = !DIEnumerator(name: "ICON_BLANK618", value: 304, isUnsigned: true)
!331 = !DIEnumerator(name: "ICON_META_EMPTY", value: 305, isUnsigned: true)
!332 = !DIEnumerator(name: "ICON_META_PLANE", value: 306, isUnsigned: true)
!333 = !DIEnumerator(name: "ICON_META_CUBE", value: 307, isUnsigned: true)
!334 = !DIEnumerator(name: "ICON_META_BALL", value: 308, isUnsigned: true)
!335 = !DIEnumerator(name: "ICON_META_ELLIPSOID", value: 309, isUnsigned: true)
!336 = !DIEnumerator(name: "ICON_META_CAPSULE", value: 310, isUnsigned: true)
!337 = !DIEnumerator(name: "ICON_BLANK625", value: 311, isUnsigned: true)
!338 = !DIEnumerator(name: "ICON_SURFACE_NCURVE", value: 312, isUnsigned: true)
!339 = !DIEnumerator(name: "ICON_SURFACE_NCIRCLE", value: 313, isUnsigned: true)
!340 = !DIEnumerator(name: "ICON_SURFACE_NSURFACE", value: 314, isUnsigned: true)
!341 = !DIEnumerator(name: "ICON_SURFACE_NCYLINDER", value: 315, isUnsigned: true)
!342 = !DIEnumerator(name: "ICON_SURFACE_NSPHERE", value: 316, isUnsigned: true)
!343 = !DIEnumerator(name: "ICON_SURFACE_NTORUS", value: 317, isUnsigned: true)
!344 = !DIEnumerator(name: "ICON_BLANK636", value: 318, isUnsigned: true)
!345 = !DIEnumerator(name: "ICON_BLANK637", value: 319, isUnsigned: true)
!346 = !DIEnumerator(name: "ICON_BLANK638", value: 320, isUnsigned: true)
!347 = !DIEnumerator(name: "ICON_CURVE_BEZCURVE", value: 321, isUnsigned: true)
!348 = !DIEnumerator(name: "ICON_CURVE_BEZCIRCLE", value: 322, isUnsigned: true)
!349 = !DIEnumerator(name: "ICON_CURVE_NCURVE", value: 323, isUnsigned: true)
!350 = !DIEnumerator(name: "ICON_CURVE_NCIRCLE", value: 324, isUnsigned: true)
!351 = !DIEnumerator(name: "ICON_CURVE_PATH", value: 325, isUnsigned: true)
!352 = !DIEnumerator(name: "ICON_BLANK644", value: 326, isUnsigned: true)
!353 = !DIEnumerator(name: "ICON_BLANK645", value: 327, isUnsigned: true)
!354 = !DIEnumerator(name: "ICON_BLANK646", value: 328, isUnsigned: true)
!355 = !DIEnumerator(name: "ICON_BLANK647", value: 329, isUnsigned: true)
!356 = !DIEnumerator(name: "ICON_BLANK648", value: 330, isUnsigned: true)
!357 = !DIEnumerator(name: "ICON_COLOR_RED", value: 331, isUnsigned: true)
!358 = !DIEnumerator(name: "ICON_COLOR_GREEN", value: 332, isUnsigned: true)
!359 = !DIEnumerator(name: "ICON_COLOR_BLUE", value: 333, isUnsigned: true)
!360 = !DIEnumerator(name: "ICON_TRIA_RIGHT_BAR", value: 334, isUnsigned: true)
!361 = !DIEnumerator(name: "ICON_TRIA_DOWN_BAR", value: 335, isUnsigned: true)
!362 = !DIEnumerator(name: "ICON_TRIA_LEFT_BAR", value: 336, isUnsigned: true)
!363 = !DIEnumerator(name: "ICON_TRIA_UP_BAR", value: 337, isUnsigned: true)
!364 = !DIEnumerator(name: "ICON_FORCE_FORCE", value: 338, isUnsigned: true)
!365 = !DIEnumerator(name: "ICON_FORCE_WIND", value: 339, isUnsigned: true)
!366 = !DIEnumerator(name: "ICON_FORCE_VORTEX", value: 340, isUnsigned: true)
!367 = !DIEnumerator(name: "ICON_FORCE_MAGNETIC", value: 341, isUnsigned: true)
!368 = !DIEnumerator(name: "ICON_FORCE_HARMONIC", value: 342, isUnsigned: true)
!369 = !DIEnumerator(name: "ICON_FORCE_CHARGE", value: 343, isUnsigned: true)
!370 = !DIEnumerator(name: "ICON_FORCE_LENNARDJONES", value: 344, isUnsigned: true)
!371 = !DIEnumerator(name: "ICON_FORCE_TEXTURE", value: 345, isUnsigned: true)
!372 = !DIEnumerator(name: "ICON_FORCE_CURVE", value: 346, isUnsigned: true)
!373 = !DIEnumerator(name: "ICON_FORCE_BOID", value: 347, isUnsigned: true)
!374 = !DIEnumerator(name: "ICON_FORCE_TURBULENCE", value: 348, isUnsigned: true)
!375 = !DIEnumerator(name: "ICON_FORCE_DRAG", value: 349, isUnsigned: true)
!376 = !DIEnumerator(name: "ICON_FORCE_SMOKEFLOW", value: 350, isUnsigned: true)
!377 = !DIEnumerator(name: "ICON_BLANK673", value: 351, isUnsigned: true)
!378 = !DIEnumerator(name: "ICON_BLANK674", value: 352, isUnsigned: true)
!379 = !DIEnumerator(name: "ICON_BLANK675", value: 353, isUnsigned: true)
!380 = !DIEnumerator(name: "ICON_BLANK676", value: 354, isUnsigned: true)
!381 = !DIEnumerator(name: "ICON_BLANK677", value: 355, isUnsigned: true)
!382 = !DIEnumerator(name: "ICON_BLANK678", value: 356, isUnsigned: true)
!383 = !DIEnumerator(name: "ICON_BLANK679", value: 357, isUnsigned: true)
!384 = !DIEnumerator(name: "ICON_BLANK680", value: 358, isUnsigned: true)
!385 = !DIEnumerator(name: "ICON_BLANK681", value: 359, isUnsigned: true)
!386 = !DIEnumerator(name: "ICON_BLANK682", value: 360, isUnsigned: true)
!387 = !DIEnumerator(name: "ICON_BLANK683", value: 361, isUnsigned: true)
!388 = !DIEnumerator(name: "ICON_BLANK684", value: 362, isUnsigned: true)
!389 = !DIEnumerator(name: "ICON_BLANK685", value: 363, isUnsigned: true)
!390 = !DIEnumerator(name: "ICON_BLANK690", value: 364, isUnsigned: true)
!391 = !DIEnumerator(name: "ICON_BLANK691", value: 365, isUnsigned: true)
!392 = !DIEnumerator(name: "ICON_BLANK692", value: 366, isUnsigned: true)
!393 = !DIEnumerator(name: "ICON_BLANK693", value: 367, isUnsigned: true)
!394 = !DIEnumerator(name: "ICON_BLANK694", value: 368, isUnsigned: true)
!395 = !DIEnumerator(name: "ICON_BLANK695", value: 369, isUnsigned: true)
!396 = !DIEnumerator(name: "ICON_BLANK696", value: 370, isUnsigned: true)
!397 = !DIEnumerator(name: "ICON_BLANK697", value: 371, isUnsigned: true)
!398 = !DIEnumerator(name: "ICON_BLANK698", value: 372, isUnsigned: true)
!399 = !DIEnumerator(name: "ICON_BLANK699", value: 373, isUnsigned: true)
!400 = !DIEnumerator(name: "ICON_BLANK700", value: 374, isUnsigned: true)
!401 = !DIEnumerator(name: "ICON_BLANK701", value: 375, isUnsigned: true)
!402 = !DIEnumerator(name: "ICON_BLANK702", value: 376, isUnsigned: true)
!403 = !DIEnumerator(name: "ICON_BLANK703", value: 377, isUnsigned: true)
!404 = !DIEnumerator(name: "ICON_BLANK704", value: 378, isUnsigned: true)
!405 = !DIEnumerator(name: "ICON_BLANK705", value: 379, isUnsigned: true)
!406 = !DIEnumerator(name: "ICON_BLANK706", value: 380, isUnsigned: true)
!407 = !DIEnumerator(name: "ICON_BLANK707", value: 381, isUnsigned: true)
!408 = !DIEnumerator(name: "ICON_BLANK708", value: 382, isUnsigned: true)
!409 = !DIEnumerator(name: "ICON_BLANK709", value: 383, isUnsigned: true)
!410 = !DIEnumerator(name: "ICON_BLANK710", value: 384, isUnsigned: true)
!411 = !DIEnumerator(name: "ICON_BLANK711", value: 385, isUnsigned: true)
!412 = !DIEnumerator(name: "ICON_BLANK712", value: 386, isUnsigned: true)
!413 = !DIEnumerator(name: "ICON_BLANK713", value: 387, isUnsigned: true)
!414 = !DIEnumerator(name: "ICON_BLANK714", value: 388, isUnsigned: true)
!415 = !DIEnumerator(name: "ICON_BLANK715", value: 389, isUnsigned: true)
!416 = !DIEnumerator(name: "ICON_BLANK720", value: 390, isUnsigned: true)
!417 = !DIEnumerator(name: "ICON_BLANK721", value: 391, isUnsigned: true)
!418 = !DIEnumerator(name: "ICON_BLANK722", value: 392, isUnsigned: true)
!419 = !DIEnumerator(name: "ICON_BLANK733", value: 393, isUnsigned: true)
!420 = !DIEnumerator(name: "ICON_BLANK734", value: 394, isUnsigned: true)
!421 = !DIEnumerator(name: "ICON_BLANK735", value: 395, isUnsigned: true)
!422 = !DIEnumerator(name: "ICON_BLANK736", value: 396, isUnsigned: true)
!423 = !DIEnumerator(name: "ICON_BLANK737", value: 397, isUnsigned: true)
!424 = !DIEnumerator(name: "ICON_BLANK738", value: 398, isUnsigned: true)
!425 = !DIEnumerator(name: "ICON_BLANK739", value: 399, isUnsigned: true)
!426 = !DIEnumerator(name: "ICON_BLANK740", value: 400, isUnsigned: true)
!427 = !DIEnumerator(name: "ICON_BLANK741", value: 401, isUnsigned: true)
!428 = !DIEnumerator(name: "ICON_BLANK742", value: 402, isUnsigned: true)
!429 = !DIEnumerator(name: "ICON_BLANK743", value: 403, isUnsigned: true)
!430 = !DIEnumerator(name: "ICON_BLANK744", value: 404, isUnsigned: true)
!431 = !DIEnumerator(name: "ICON_BLANK745", value: 405, isUnsigned: true)
!432 = !DIEnumerator(name: "ICON_BLANK746", value: 406, isUnsigned: true)
!433 = !DIEnumerator(name: "ICON_BLANK747", value: 407, isUnsigned: true)
!434 = !DIEnumerator(name: "ICON_BLANK748", value: 408, isUnsigned: true)
!435 = !DIEnumerator(name: "ICON_BLANK749", value: 409, isUnsigned: true)
!436 = !DIEnumerator(name: "ICON_BLANK750", value: 410, isUnsigned: true)
!437 = !DIEnumerator(name: "ICON_BLANK751", value: 411, isUnsigned: true)
!438 = !DIEnumerator(name: "ICON_BLANK752", value: 412, isUnsigned: true)
!439 = !DIEnumerator(name: "ICON_BLANK753", value: 413, isUnsigned: true)
!440 = !DIEnumerator(name: "ICON_BLANK754", value: 414, isUnsigned: true)
!441 = !DIEnumerator(name: "ICON_BLANK755", value: 415, isUnsigned: true)
!442 = !DIEnumerator(name: "ICON_BLANK760", value: 416, isUnsigned: true)
!443 = !DIEnumerator(name: "ICON_BLANK761", value: 417, isUnsigned: true)
!444 = !DIEnumerator(name: "ICON_BLANK762", value: 418, isUnsigned: true)
!445 = !DIEnumerator(name: "ICON_BLANK763", value: 419, isUnsigned: true)
!446 = !DIEnumerator(name: "ICON_BLANK764", value: 420, isUnsigned: true)
!447 = !DIEnumerator(name: "ICON_BLANK765", value: 421, isUnsigned: true)
!448 = !DIEnumerator(name: "ICON_BLANK766", value: 422, isUnsigned: true)
!449 = !DIEnumerator(name: "ICON_BLANK767", value: 423, isUnsigned: true)
!450 = !DIEnumerator(name: "ICON_BLANK768", value: 424, isUnsigned: true)
!451 = !DIEnumerator(name: "ICON_BLANK769", value: 425, isUnsigned: true)
!452 = !DIEnumerator(name: "ICON_BLANK770", value: 426, isUnsigned: true)
!453 = !DIEnumerator(name: "ICON_BLANK771", value: 427, isUnsigned: true)
!454 = !DIEnumerator(name: "ICON_BLANK772", value: 428, isUnsigned: true)
!455 = !DIEnumerator(name: "ICON_BLANK773", value: 429, isUnsigned: true)
!456 = !DIEnumerator(name: "ICON_BLANK774", value: 430, isUnsigned: true)
!457 = !DIEnumerator(name: "ICON_BLANK775", value: 431, isUnsigned: true)
!458 = !DIEnumerator(name: "ICON_BLANK776", value: 432, isUnsigned: true)
!459 = !DIEnumerator(name: "ICON_BLANK777", value: 433, isUnsigned: true)
!460 = !DIEnumerator(name: "ICON_BLANK778", value: 434, isUnsigned: true)
!461 = !DIEnumerator(name: "ICON_BLANK779", value: 435, isUnsigned: true)
!462 = !DIEnumerator(name: "ICON_BLANK780", value: 436, isUnsigned: true)
!463 = !DIEnumerator(name: "ICON_BLANK781", value: 437, isUnsigned: true)
!464 = !DIEnumerator(name: "ICON_BLANK782", value: 438, isUnsigned: true)
!465 = !DIEnumerator(name: "ICON_BLANK783", value: 439, isUnsigned: true)
!466 = !DIEnumerator(name: "ICON_BLANK784", value: 440, isUnsigned: true)
!467 = !DIEnumerator(name: "ICON_BLANK785", value: 441, isUnsigned: true)
!468 = !DIEnumerator(name: "ICON_MODIFIER", value: 442, isUnsigned: true)
!469 = !DIEnumerator(name: "ICON_MOD_WAVE", value: 443, isUnsigned: true)
!470 = !DIEnumerator(name: "ICON_MOD_BUILD", value: 444, isUnsigned: true)
!471 = !DIEnumerator(name: "ICON_MOD_DECIM", value: 445, isUnsigned: true)
!472 = !DIEnumerator(name: "ICON_MOD_MIRROR", value: 446, isUnsigned: true)
!473 = !DIEnumerator(name: "ICON_MOD_SOFT", value: 447, isUnsigned: true)
!474 = !DIEnumerator(name: "ICON_MOD_SUBSURF", value: 448, isUnsigned: true)
!475 = !DIEnumerator(name: "ICON_HOOK", value: 449, isUnsigned: true)
!476 = !DIEnumerator(name: "ICON_MOD_PHYSICS", value: 450, isUnsigned: true)
!477 = !DIEnumerator(name: "ICON_MOD_PARTICLES", value: 451, isUnsigned: true)
!478 = !DIEnumerator(name: "ICON_MOD_BOOLEAN", value: 452, isUnsigned: true)
!479 = !DIEnumerator(name: "ICON_MOD_EDGESPLIT", value: 453, isUnsigned: true)
!480 = !DIEnumerator(name: "ICON_MOD_ARRAY", value: 454, isUnsigned: true)
!481 = !DIEnumerator(name: "ICON_MOD_UVPROJECT", value: 455, isUnsigned: true)
!482 = !DIEnumerator(name: "ICON_MOD_DISPLACE", value: 456, isUnsigned: true)
!483 = !DIEnumerator(name: "ICON_MOD_CURVE", value: 457, isUnsigned: true)
!484 = !DIEnumerator(name: "ICON_MOD_LATTICE", value: 458, isUnsigned: true)
!485 = !DIEnumerator(name: "ICON_CONSTRAINT_DATA", value: 459, isUnsigned: true)
!486 = !DIEnumerator(name: "ICON_MOD_ARMATURE", value: 460, isUnsigned: true)
!487 = !DIEnumerator(name: "ICON_MOD_SHRINKWRAP", value: 461, isUnsigned: true)
!488 = !DIEnumerator(name: "ICON_MOD_CAST", value: 462, isUnsigned: true)
!489 = !DIEnumerator(name: "ICON_MOD_MESHDEFORM", value: 463, isUnsigned: true)
!490 = !DIEnumerator(name: "ICON_MOD_BEVEL", value: 464, isUnsigned: true)
!491 = !DIEnumerator(name: "ICON_MOD_SMOOTH", value: 465, isUnsigned: true)
!492 = !DIEnumerator(name: "ICON_MOD_SIMPLEDEFORM", value: 466, isUnsigned: true)
!493 = !DIEnumerator(name: "ICON_MOD_MASK", value: 467, isUnsigned: true)
!494 = !DIEnumerator(name: "ICON_MOD_CLOTH", value: 468, isUnsigned: true)
!495 = !DIEnumerator(name: "ICON_MOD_EXPLODE", value: 469, isUnsigned: true)
!496 = !DIEnumerator(name: "ICON_MOD_FLUIDSIM", value: 470, isUnsigned: true)
!497 = !DIEnumerator(name: "ICON_MOD_MULTIRES", value: 471, isUnsigned: true)
!498 = !DIEnumerator(name: "ICON_MOD_SMOKE", value: 472, isUnsigned: true)
!499 = !DIEnumerator(name: "ICON_MOD_SOLIDIFY", value: 473, isUnsigned: true)
!500 = !DIEnumerator(name: "ICON_MOD_SCREW", value: 474, isUnsigned: true)
!501 = !DIEnumerator(name: "ICON_MOD_VERTEX_WEIGHT", value: 475, isUnsigned: true)
!502 = !DIEnumerator(name: "ICON_MOD_DYNAMICPAINT", value: 476, isUnsigned: true)
!503 = !DIEnumerator(name: "ICON_MOD_REMESH", value: 477, isUnsigned: true)
!504 = !DIEnumerator(name: "ICON_MOD_OCEAN", value: 478, isUnsigned: true)
!505 = !DIEnumerator(name: "ICON_MOD_WARP", value: 479, isUnsigned: true)
!506 = !DIEnumerator(name: "ICON_MOD_SKIN", value: 480, isUnsigned: true)
!507 = !DIEnumerator(name: "ICON_MOD_TRIANGULATE", value: 481, isUnsigned: true)
!508 = !DIEnumerator(name: "ICON_MOD_WIREFRAME", value: 482, isUnsigned: true)
!509 = !DIEnumerator(name: "ICON_BLANK167", value: 483, isUnsigned: true)
!510 = !DIEnumerator(name: "ICON_BLANK168", value: 484, isUnsigned: true)
!511 = !DIEnumerator(name: "ICON_BLANK169", value: 485, isUnsigned: true)
!512 = !DIEnumerator(name: "ICON_BLANK170", value: 486, isUnsigned: true)
!513 = !DIEnumerator(name: "ICON_BLANK171", value: 487, isUnsigned: true)
!514 = !DIEnumerator(name: "ICON_BLANK172", value: 488, isUnsigned: true)
!515 = !DIEnumerator(name: "ICON_BLANK173", value: 489, isUnsigned: true)
!516 = !DIEnumerator(name: "ICON_BLANK174", value: 490, isUnsigned: true)
!517 = !DIEnumerator(name: "ICON_BLANK175", value: 491, isUnsigned: true)
!518 = !DIEnumerator(name: "ICON_BLANK176", value: 492, isUnsigned: true)
!519 = !DIEnumerator(name: "ICON_BLANK177", value: 493, isUnsigned: true)
!520 = !DIEnumerator(name: "ICON_REC", value: 494, isUnsigned: true)
!521 = !DIEnumerator(name: "ICON_PLAY", value: 495, isUnsigned: true)
!522 = !DIEnumerator(name: "ICON_FF", value: 496, isUnsigned: true)
!523 = !DIEnumerator(name: "ICON_REW", value: 497, isUnsigned: true)
!524 = !DIEnumerator(name: "ICON_PAUSE", value: 498, isUnsigned: true)
!525 = !DIEnumerator(name: "ICON_PREV_KEYFRAME", value: 499, isUnsigned: true)
!526 = !DIEnumerator(name: "ICON_NEXT_KEYFRAME", value: 500, isUnsigned: true)
!527 = !DIEnumerator(name: "ICON_PLAY_AUDIO", value: 501, isUnsigned: true)
!528 = !DIEnumerator(name: "ICON_PLAY_REVERSE", value: 502, isUnsigned: true)
!529 = !DIEnumerator(name: "ICON_PREVIEW_RANGE", value: 503, isUnsigned: true)
!530 = !DIEnumerator(name: "ICON_ACTION_TWEAK", value: 504, isUnsigned: true)
!531 = !DIEnumerator(name: "ICON_PMARKER_ACT", value: 505, isUnsigned: true)
!532 = !DIEnumerator(name: "ICON_PMARKER_SEL", value: 506, isUnsigned: true)
!533 = !DIEnumerator(name: "ICON_PMARKER", value: 507, isUnsigned: true)
!534 = !DIEnumerator(name: "ICON_MARKER_HLT", value: 508, isUnsigned: true)
!535 = !DIEnumerator(name: "ICON_MARKER", value: 509, isUnsigned: true)
!536 = !DIEnumerator(name: "ICON_SPACE2", value: 510, isUnsigned: true)
!537 = !DIEnumerator(name: "ICON_SPACE3", value: 511, isUnsigned: true)
!538 = !DIEnumerator(name: "ICON_KEYINGSET", value: 512, isUnsigned: true)
!539 = !DIEnumerator(name: "ICON_KEY_DEHLT", value: 513, isUnsigned: true)
!540 = !DIEnumerator(name: "ICON_KEY_HLT", value: 514, isUnsigned: true)
!541 = !DIEnumerator(name: "ICON_MUTE_IPO_OFF", value: 515, isUnsigned: true)
!542 = !DIEnumerator(name: "ICON_MUTE_IPO_ON", value: 516, isUnsigned: true)
!543 = !DIEnumerator(name: "ICON_VISIBLE_IPO_OFF", value: 517, isUnsigned: true)
!544 = !DIEnumerator(name: "ICON_VISIBLE_IPO_ON", value: 518, isUnsigned: true)
!545 = !DIEnumerator(name: "ICON_DRIVER", value: 519, isUnsigned: true)
!546 = !DIEnumerator(name: "ICON_SOLO_OFF", value: 520, isUnsigned: true)
!547 = !DIEnumerator(name: "ICON_SOLO_ON", value: 521, isUnsigned: true)
!548 = !DIEnumerator(name: "ICON_FRAME_PREV", value: 522, isUnsigned: true)
!549 = !DIEnumerator(name: "ICON_FRAME_NEXT", value: 523, isUnsigned: true)
!550 = !DIEnumerator(name: "ICON_NLA_PUSHDOWN", value: 524, isUnsigned: true)
!551 = !DIEnumerator(name: "ICON_IPO_CONSTANT", value: 525, isUnsigned: true)
!552 = !DIEnumerator(name: "ICON_IPO_LINEAR", value: 526, isUnsigned: true)
!553 = !DIEnumerator(name: "ICON_IPO_BEZIER", value: 527, isUnsigned: true)
!554 = !DIEnumerator(name: "ICON_IPO_SINE", value: 528, isUnsigned: true)
!555 = !DIEnumerator(name: "ICON_IPO_QUAD", value: 529, isUnsigned: true)
!556 = !DIEnumerator(name: "ICON_IPO_CUBIC", value: 530, isUnsigned: true)
!557 = !DIEnumerator(name: "ICON_IPO_QUART", value: 531, isUnsigned: true)
!558 = !DIEnumerator(name: "ICON_IPO_QUINT", value: 532, isUnsigned: true)
!559 = !DIEnumerator(name: "ICON_IPO_EXPO", value: 533, isUnsigned: true)
!560 = !DIEnumerator(name: "ICON_IPO_CIRC", value: 534, isUnsigned: true)
!561 = !DIEnumerator(name: "ICON_IPO_BOUNCE", value: 535, isUnsigned: true)
!562 = !DIEnumerator(name: "ICON_IPO_ELASTIC", value: 536, isUnsigned: true)
!563 = !DIEnumerator(name: "ICON_IPO_BACK", value: 537, isUnsigned: true)
!564 = !DIEnumerator(name: "ICON_IPO_EASE_IN", value: 538, isUnsigned: true)
!565 = !DIEnumerator(name: "ICON_IPO_EASE_OUT", value: 539, isUnsigned: true)
!566 = !DIEnumerator(name: "ICON_IPO_EASE_IN_OUT", value: 540, isUnsigned: true)
!567 = !DIEnumerator(name: "ICON_BLANK203", value: 541, isUnsigned: true)
!568 = !DIEnumerator(name: "ICON_BLANK204", value: 542, isUnsigned: true)
!569 = !DIEnumerator(name: "ICON_BLANK205", value: 543, isUnsigned: true)
!570 = !DIEnumerator(name: "ICON_BLANK206", value: 544, isUnsigned: true)
!571 = !DIEnumerator(name: "ICON_BLANK207", value: 545, isUnsigned: true)
!572 = !DIEnumerator(name: "ICON_VERTEXSEL", value: 546, isUnsigned: true)
!573 = !DIEnumerator(name: "ICON_EDGESEL", value: 547, isUnsigned: true)
!574 = !DIEnumerator(name: "ICON_FACESEL", value: 548, isUnsigned: true)
!575 = !DIEnumerator(name: "ICON_LOOPSEL", value: 549, isUnsigned: true)
!576 = !DIEnumerator(name: "ICON_BLANK210", value: 550, isUnsigned: true)
!577 = !DIEnumerator(name: "ICON_ROTATE", value: 551, isUnsigned: true)
!578 = !DIEnumerator(name: "ICON_CURSOR", value: 552, isUnsigned: true)
!579 = !DIEnumerator(name: "ICON_ROTATECOLLECTION", value: 553, isUnsigned: true)
!580 = !DIEnumerator(name: "ICON_ROTATECENTER", value: 554, isUnsigned: true)
!581 = !DIEnumerator(name: "ICON_ROTACTIVE", value: 555, isUnsigned: true)
!582 = !DIEnumerator(name: "ICON_ALIGN", value: 556, isUnsigned: true)
!583 = !DIEnumerator(name: "ICON_BLANK211", value: 557, isUnsigned: true)
!584 = !DIEnumerator(name: "ICON_SMOOTHCURVE", value: 558, isUnsigned: true)
!585 = !DIEnumerator(name: "ICON_SPHERECURVE", value: 559, isUnsigned: true)
!586 = !DIEnumerator(name: "ICON_ROOTCURVE", value: 560, isUnsigned: true)
!587 = !DIEnumerator(name: "ICON_SHARPCURVE", value: 561, isUnsigned: true)
!588 = !DIEnumerator(name: "ICON_LINCURVE", value: 562, isUnsigned: true)
!589 = !DIEnumerator(name: "ICON_NOCURVE", value: 563, isUnsigned: true)
!590 = !DIEnumerator(name: "ICON_RNDCURVE", value: 564, isUnsigned: true)
!591 = !DIEnumerator(name: "ICON_PROP_OFF", value: 565, isUnsigned: true)
!592 = !DIEnumerator(name: "ICON_PROP_ON", value: 566, isUnsigned: true)
!593 = !DIEnumerator(name: "ICON_PROP_CON", value: 567, isUnsigned: true)
!594 = !DIEnumerator(name: "ICON_SCULPT_DYNTOPO", value: 568, isUnsigned: true)
!595 = !DIEnumerator(name: "ICON_PARTICLE_POINT", value: 569, isUnsigned: true)
!596 = !DIEnumerator(name: "ICON_PARTICLE_TIP", value: 570, isUnsigned: true)
!597 = !DIEnumerator(name: "ICON_PARTICLE_PATH", value: 571, isUnsigned: true)
!598 = !DIEnumerator(name: "ICON_MAN_TRANS", value: 572, isUnsigned: true)
!599 = !DIEnumerator(name: "ICON_MAN_ROT", value: 573, isUnsigned: true)
!600 = !DIEnumerator(name: "ICON_MAN_SCALE", value: 574, isUnsigned: true)
!601 = !DIEnumerator(name: "ICON_MANIPUL", value: 575, isUnsigned: true)
!602 = !DIEnumerator(name: "ICON_SNAP_OFF", value: 576, isUnsigned: true)
!603 = !DIEnumerator(name: "ICON_SNAP_ON", value: 577, isUnsigned: true)
!604 = !DIEnumerator(name: "ICON_SNAP_NORMAL", value: 578, isUnsigned: true)
!605 = !DIEnumerator(name: "ICON_SNAP_INCREMENT", value: 579, isUnsigned: true)
!606 = !DIEnumerator(name: "ICON_SNAP_VERTEX", value: 580, isUnsigned: true)
!607 = !DIEnumerator(name: "ICON_SNAP_EDGE", value: 581, isUnsigned: true)
!608 = !DIEnumerator(name: "ICON_SNAP_FACE", value: 582, isUnsigned: true)
!609 = !DIEnumerator(name: "ICON_SNAP_VOLUME", value: 583, isUnsigned: true)
!610 = !DIEnumerator(name: "ICON_BLANK220", value: 584, isUnsigned: true)
!611 = !DIEnumerator(name: "ICON_STICKY_UVS_LOC", value: 585, isUnsigned: true)
!612 = !DIEnumerator(name: "ICON_STICKY_UVS_DISABLE", value: 586, isUnsigned: true)
!613 = !DIEnumerator(name: "ICON_STICKY_UVS_VERT", value: 587, isUnsigned: true)
!614 = !DIEnumerator(name: "ICON_CLIPUV_DEHLT", value: 588, isUnsigned: true)
!615 = !DIEnumerator(name: "ICON_CLIPUV_HLT", value: 589, isUnsigned: true)
!616 = !DIEnumerator(name: "ICON_SNAP_PEEL_OBJECT", value: 590, isUnsigned: true)
!617 = !DIEnumerator(name: "ICON_GRID", value: 591, isUnsigned: true)
!618 = !DIEnumerator(name: "ICON_BLANK221", value: 592, isUnsigned: true)
!619 = !DIEnumerator(name: "ICON_BLANK222", value: 593, isUnsigned: true)
!620 = !DIEnumerator(name: "ICON_BLANK224", value: 594, isUnsigned: true)
!621 = !DIEnumerator(name: "ICON_BLANK225", value: 595, isUnsigned: true)
!622 = !DIEnumerator(name: "ICON_BLANK226", value: 596, isUnsigned: true)
!623 = !DIEnumerator(name: "ICON_BLANK226b", value: 597, isUnsigned: true)
!624 = !DIEnumerator(name: "ICON_PASTEDOWN", value: 598, isUnsigned: true)
!625 = !DIEnumerator(name: "ICON_COPYDOWN", value: 599, isUnsigned: true)
!626 = !DIEnumerator(name: "ICON_PASTEFLIPUP", value: 600, isUnsigned: true)
!627 = !DIEnumerator(name: "ICON_PASTEFLIPDOWN", value: 601, isUnsigned: true)
!628 = !DIEnumerator(name: "ICON_BLANK227", value: 602, isUnsigned: true)
!629 = !DIEnumerator(name: "ICON_BLANK228", value: 603, isUnsigned: true)
!630 = !DIEnumerator(name: "ICON_BLANK229", value: 604, isUnsigned: true)
!631 = !DIEnumerator(name: "ICON_BLANK230", value: 605, isUnsigned: true)
!632 = !DIEnumerator(name: "ICON_SNAP_SURFACE", value: 606, isUnsigned: true)
!633 = !DIEnumerator(name: "ICON_AUTOMERGE_ON", value: 607, isUnsigned: true)
!634 = !DIEnumerator(name: "ICON_AUTOMERGE_OFF", value: 608, isUnsigned: true)
!635 = !DIEnumerator(name: "ICON_RETOPO", value: 609, isUnsigned: true)
!636 = !DIEnumerator(name: "ICON_UV_VERTEXSEL", value: 610, isUnsigned: true)
!637 = !DIEnumerator(name: "ICON_UV_EDGESEL", value: 611, isUnsigned: true)
!638 = !DIEnumerator(name: "ICON_UV_FACESEL", value: 612, isUnsigned: true)
!639 = !DIEnumerator(name: "ICON_UV_ISLANDSEL", value: 613, isUnsigned: true)
!640 = !DIEnumerator(name: "ICON_UV_SYNC_SELECT", value: 614, isUnsigned: true)
!641 = !DIEnumerator(name: "ICON_BLANK240", value: 615, isUnsigned: true)
!642 = !DIEnumerator(name: "ICON_BLANK241", value: 616, isUnsigned: true)
!643 = !DIEnumerator(name: "ICON_BLANK242", value: 617, isUnsigned: true)
!644 = !DIEnumerator(name: "ICON_BLANK243", value: 618, isUnsigned: true)
!645 = !DIEnumerator(name: "ICON_BLANK244", value: 619, isUnsigned: true)
!646 = !DIEnumerator(name: "ICON_BLANK245", value: 620, isUnsigned: true)
!647 = !DIEnumerator(name: "ICON_BLANK246", value: 621, isUnsigned: true)
!648 = !DIEnumerator(name: "ICON_BLANK247", value: 622, isUnsigned: true)
!649 = !DIEnumerator(name: "ICON_BLANK247b", value: 623, isUnsigned: true)
!650 = !DIEnumerator(name: "ICON_BBOX", value: 624, isUnsigned: true)
!651 = !DIEnumerator(name: "ICON_WIRE", value: 625, isUnsigned: true)
!652 = !DIEnumerator(name: "ICON_SOLID", value: 626, isUnsigned: true)
!653 = !DIEnumerator(name: "ICON_SMOOTH", value: 627, isUnsigned: true)
!654 = !DIEnumerator(name: "ICON_POTATO", value: 628, isUnsigned: true)
!655 = !DIEnumerator(name: "ICON_BLANK248", value: 629, isUnsigned: true)
!656 = !DIEnumerator(name: "ICON_ORTHO", value: 630, isUnsigned: true)
!657 = !DIEnumerator(name: "ICON_BLANK249", value: 631, isUnsigned: true)
!658 = !DIEnumerator(name: "ICON_BLANK250", value: 632, isUnsigned: true)
!659 = !DIEnumerator(name: "ICON_LOCKVIEW_OFF", value: 633, isUnsigned: true)
!660 = !DIEnumerator(name: "ICON_LOCKVIEW_ON", value: 634, isUnsigned: true)
!661 = !DIEnumerator(name: "ICON_BLANK251", value: 635, isUnsigned: true)
!662 = !DIEnumerator(name: "ICON_AXIS_SIDE", value: 636, isUnsigned: true)
!663 = !DIEnumerator(name: "ICON_AXIS_FRONT", value: 637, isUnsigned: true)
!664 = !DIEnumerator(name: "ICON_AXIS_TOP", value: 638, isUnsigned: true)
!665 = !DIEnumerator(name: "ICON_NDOF_DOM", value: 639, isUnsigned: true)
!666 = !DIEnumerator(name: "ICON_NDOF_TURN", value: 640, isUnsigned: true)
!667 = !DIEnumerator(name: "ICON_NDOF_FLY", value: 641, isUnsigned: true)
!668 = !DIEnumerator(name: "ICON_NDOF_TRANS", value: 642, isUnsigned: true)
!669 = !DIEnumerator(name: "ICON_LAYER_USED", value: 643, isUnsigned: true)
!670 = !DIEnumerator(name: "ICON_LAYER_ACTIVE", value: 644, isUnsigned: true)
!671 = !DIEnumerator(name: "ICON_BLANK254", value: 645, isUnsigned: true)
!672 = !DIEnumerator(name: "ICON_BLANK255", value: 646, isUnsigned: true)
!673 = !DIEnumerator(name: "ICON_BLANK256", value: 647, isUnsigned: true)
!674 = !DIEnumerator(name: "ICON_BLANK257", value: 648, isUnsigned: true)
!675 = !DIEnumerator(name: "ICON_BLANK257b", value: 649, isUnsigned: true)
!676 = !DIEnumerator(name: "ICON_BLANK258", value: 650, isUnsigned: true)
!677 = !DIEnumerator(name: "ICON_BLANK259", value: 651, isUnsigned: true)
!678 = !DIEnumerator(name: "ICON_BLANK260", value: 652, isUnsigned: true)
!679 = !DIEnumerator(name: "ICON_BLANK261", value: 653, isUnsigned: true)
!680 = !DIEnumerator(name: "ICON_BLANK262", value: 654, isUnsigned: true)
!681 = !DIEnumerator(name: "ICON_BLANK263", value: 655, isUnsigned: true)
!682 = !DIEnumerator(name: "ICON_BLANK264", value: 656, isUnsigned: true)
!683 = !DIEnumerator(name: "ICON_BLANK265", value: 657, isUnsigned: true)
!684 = !DIEnumerator(name: "ICON_BLANK266", value: 658, isUnsigned: true)
!685 = !DIEnumerator(name: "ICON_BLANK267", value: 659, isUnsigned: true)
!686 = !DIEnumerator(name: "ICON_BLANK268", value: 660, isUnsigned: true)
!687 = !DIEnumerator(name: "ICON_BLANK269", value: 661, isUnsigned: true)
!688 = !DIEnumerator(name: "ICON_BLANK270", value: 662, isUnsigned: true)
!689 = !DIEnumerator(name: "ICON_BLANK271", value: 663, isUnsigned: true)
!690 = !DIEnumerator(name: "ICON_BLANK272", value: 664, isUnsigned: true)
!691 = !DIEnumerator(name: "ICON_BLANK273", value: 665, isUnsigned: true)
!692 = !DIEnumerator(name: "ICON_BLANK274", value: 666, isUnsigned: true)
!693 = !DIEnumerator(name: "ICON_BLANK275", value: 667, isUnsigned: true)
!694 = !DIEnumerator(name: "ICON_BLANK276", value: 668, isUnsigned: true)
!695 = !DIEnumerator(name: "ICON_BLANK277", value: 669, isUnsigned: true)
!696 = !DIEnumerator(name: "ICON_BLANK278", value: 670, isUnsigned: true)
!697 = !DIEnumerator(name: "ICON_BLANK279", value: 671, isUnsigned: true)
!698 = !DIEnumerator(name: "ICON_BLANK280", value: 672, isUnsigned: true)
!699 = !DIEnumerator(name: "ICON_BLANK281", value: 673, isUnsigned: true)
!700 = !DIEnumerator(name: "ICON_BLANK282", value: 674, isUnsigned: true)
!701 = !DIEnumerator(name: "ICON_BLANK282b", value: 675, isUnsigned: true)
!702 = !DIEnumerator(name: "ICON_SORTALPHA", value: 676, isUnsigned: true)
!703 = !DIEnumerator(name: "ICON_SORTBYEXT", value: 677, isUnsigned: true)
!704 = !DIEnumerator(name: "ICON_SORTTIME", value: 678, isUnsigned: true)
!705 = !DIEnumerator(name: "ICON_SORTSIZE", value: 679, isUnsigned: true)
!706 = !DIEnumerator(name: "ICON_LONGDISPLAY", value: 680, isUnsigned: true)
!707 = !DIEnumerator(name: "ICON_SHORTDISPLAY", value: 681, isUnsigned: true)
!708 = !DIEnumerator(name: "ICON_GHOST", value: 682, isUnsigned: true)
!709 = !DIEnumerator(name: "ICON_IMGDISPLAY", value: 683, isUnsigned: true)
!710 = !DIEnumerator(name: "ICON_SAVE_AS", value: 684, isUnsigned: true)
!711 = !DIEnumerator(name: "ICON_SAVE_COPY", value: 685, isUnsigned: true)
!712 = !DIEnumerator(name: "ICON_BOOKMARKS", value: 686, isUnsigned: true)
!713 = !DIEnumerator(name: "ICON_FONTPREVIEW", value: 687, isUnsigned: true)
!714 = !DIEnumerator(name: "ICON_FILTER", value: 688, isUnsigned: true)
!715 = !DIEnumerator(name: "ICON_NEWFOLDER", value: 689, isUnsigned: true)
!716 = !DIEnumerator(name: "ICON_OPEN_RECENT", value: 690, isUnsigned: true)
!717 = !DIEnumerator(name: "ICON_FILE_PARENT", value: 691, isUnsigned: true)
!718 = !DIEnumerator(name: "ICON_FILE_REFRESH", value: 692, isUnsigned: true)
!719 = !DIEnumerator(name: "ICON_FILE_FOLDER", value: 693, isUnsigned: true)
!720 = !DIEnumerator(name: "ICON_FILE_BLANK", value: 694, isUnsigned: true)
!721 = !DIEnumerator(name: "ICON_FILE_BLEND", value: 695, isUnsigned: true)
!722 = !DIEnumerator(name: "ICON_FILE_IMAGE", value: 696, isUnsigned: true)
!723 = !DIEnumerator(name: "ICON_FILE_MOVIE", value: 697, isUnsigned: true)
!724 = !DIEnumerator(name: "ICON_FILE_SCRIPT", value: 698, isUnsigned: true)
!725 = !DIEnumerator(name: "ICON_FILE_SOUND", value: 699, isUnsigned: true)
!726 = !DIEnumerator(name: "ICON_FILE_FONT", value: 700, isUnsigned: true)
!727 = !DIEnumerator(name: "ICON_FILE_TEXT", value: 701, isUnsigned: true)
!728 = !DIEnumerator(name: "ICON_RECOVER_AUTO", value: 702, isUnsigned: true)
!729 = !DIEnumerator(name: "ICON_SAVE_PREFS", value: 703, isUnsigned: true)
!730 = !DIEnumerator(name: "ICON_LINK_BLEND", value: 704, isUnsigned: true)
!731 = !DIEnumerator(name: "ICON_APPEND_BLEND", value: 705, isUnsigned: true)
!732 = !DIEnumerator(name: "ICON_IMPORT", value: 706, isUnsigned: true)
!733 = !DIEnumerator(name: "ICON_EXPORT", value: 707, isUnsigned: true)
!734 = !DIEnumerator(name: "ICON_EXTERNAL_DATA", value: 708, isUnsigned: true)
!735 = !DIEnumerator(name: "ICON_LOAD_FACTORY", value: 709, isUnsigned: true)
!736 = !DIEnumerator(name: "ICON_BLANK300", value: 710, isUnsigned: true)
!737 = !DIEnumerator(name: "ICON_BLANK301", value: 711, isUnsigned: true)
!738 = !DIEnumerator(name: "ICON_BLANK302", value: 712, isUnsigned: true)
!739 = !DIEnumerator(name: "ICON_BLANK303", value: 713, isUnsigned: true)
!740 = !DIEnumerator(name: "ICON_BLANK304", value: 714, isUnsigned: true)
!741 = !DIEnumerator(name: "ICON_LOOP_BACK", value: 715, isUnsigned: true)
!742 = !DIEnumerator(name: "ICON_LOOP_FORWARDS", value: 716, isUnsigned: true)
!743 = !DIEnumerator(name: "ICON_BACK", value: 717, isUnsigned: true)
!744 = !DIEnumerator(name: "ICON_FORWARD", value: 718, isUnsigned: true)
!745 = !DIEnumerator(name: "ICON_BLANK309", value: 719, isUnsigned: true)
!746 = !DIEnumerator(name: "ICON_BLANK310", value: 720, isUnsigned: true)
!747 = !DIEnumerator(name: "ICON_BLANK311", value: 721, isUnsigned: true)
!748 = !DIEnumerator(name: "ICON_BLANK312", value: 722, isUnsigned: true)
!749 = !DIEnumerator(name: "ICON_BLANK313", value: 723, isUnsigned: true)
!750 = !DIEnumerator(name: "ICON_BLANK314", value: 724, isUnsigned: true)
!751 = !DIEnumerator(name: "ICON_BLANK315", value: 725, isUnsigned: true)
!752 = !DIEnumerator(name: "ICON_FILE_BACKUP", value: 726, isUnsigned: true)
!753 = !DIEnumerator(name: "ICON_DISK_DRIVE", value: 727, isUnsigned: true)
!754 = !DIEnumerator(name: "ICON_MATPLANE", value: 728, isUnsigned: true)
!755 = !DIEnumerator(name: "ICON_MATSPHERE", value: 729, isUnsigned: true)
!756 = !DIEnumerator(name: "ICON_MATCUBE", value: 730, isUnsigned: true)
!757 = !DIEnumerator(name: "ICON_MONKEY", value: 731, isUnsigned: true)
!758 = !DIEnumerator(name: "ICON_HAIR", value: 732, isUnsigned: true)
!759 = !DIEnumerator(name: "ICON_ALIASED", value: 733, isUnsigned: true)
!760 = !DIEnumerator(name: "ICON_ANTIALIASED", value: 734, isUnsigned: true)
!761 = !DIEnumerator(name: "ICON_MAT_SPHERE_SKY", value: 735, isUnsigned: true)
!762 = !DIEnumerator(name: "ICON_BLANK319", value: 736, isUnsigned: true)
!763 = !DIEnumerator(name: "ICON_BLANK320", value: 737, isUnsigned: true)
!764 = !DIEnumerator(name: "ICON_BLANK321", value: 738, isUnsigned: true)
!765 = !DIEnumerator(name: "ICON_BLANK322", value: 739, isUnsigned: true)
!766 = !DIEnumerator(name: "ICON_WORDWRAP_OFF", value: 740, isUnsigned: true)
!767 = !DIEnumerator(name: "ICON_WORDWRAP_ON", value: 741, isUnsigned: true)
!768 = !DIEnumerator(name: "ICON_SYNTAX_OFF", value: 742, isUnsigned: true)
!769 = !DIEnumerator(name: "ICON_SYNTAX_ON", value: 743, isUnsigned: true)
!770 = !DIEnumerator(name: "ICON_LINENUMBERS_OFF", value: 744, isUnsigned: true)
!771 = !DIEnumerator(name: "ICON_LINENUMBERS_ON", value: 745, isUnsigned: true)
!772 = !DIEnumerator(name: "ICON_SCRIPTPLUGINS", value: 746, isUnsigned: true)
!773 = !DIEnumerator(name: "ICON_BLANK323", value: 747, isUnsigned: true)
!774 = !DIEnumerator(name: "ICON_BLANK324", value: 748, isUnsigned: true)
!775 = !DIEnumerator(name: "ICON_BLANK325", value: 749, isUnsigned: true)
!776 = !DIEnumerator(name: "ICON_BLANK326", value: 750, isUnsigned: true)
!777 = !DIEnumerator(name: "ICON_BLANK327", value: 751, isUnsigned: true)
!778 = !DIEnumerator(name: "ICON_BLANK328", value: 752, isUnsigned: true)
!779 = !DIEnumerator(name: "ICON_BLANK328b", value: 753, isUnsigned: true)
!780 = !DIEnumerator(name: "ICON_SEQ_SEQUENCER", value: 754, isUnsigned: true)
!781 = !DIEnumerator(name: "ICON_SEQ_PREVIEW", value: 755, isUnsigned: true)
!782 = !DIEnumerator(name: "ICON_SEQ_LUMA_WAVEFORM", value: 756, isUnsigned: true)
!783 = !DIEnumerator(name: "ICON_SEQ_CHROMA_SCOPE", value: 757, isUnsigned: true)
!784 = !DIEnumerator(name: "ICON_SEQ_HISTOGRAM", value: 758, isUnsigned: true)
!785 = !DIEnumerator(name: "ICON_SEQ_SPLITVIEW", value: 759, isUnsigned: true)
!786 = !DIEnumerator(name: "ICON_BLANK331", value: 760, isUnsigned: true)
!787 = !DIEnumerator(name: "ICON_BLANK332", value: 761, isUnsigned: true)
!788 = !DIEnumerator(name: "ICON_BLANK333", value: 762, isUnsigned: true)
!789 = !DIEnumerator(name: "ICON_IMAGE_RGB", value: 763, isUnsigned: true)
!790 = !DIEnumerator(name: "ICON_IMAGE_RGB_ALPHA", value: 764, isUnsigned: true)
!791 = !DIEnumerator(name: "ICON_IMAGE_ALPHA", value: 765, isUnsigned: true)
!792 = !DIEnumerator(name: "ICON_IMAGE_ZDEPTH", value: 766, isUnsigned: true)
!793 = !DIEnumerator(name: "ICON_IMAGEFILE", value: 767, isUnsigned: true)
!794 = !DIEnumerator(name: "ICON_BLANK336", value: 768, isUnsigned: true)
!795 = !DIEnumerator(name: "ICON_BLANK337", value: 769, isUnsigned: true)
!796 = !DIEnumerator(name: "ICON_BLANK338", value: 770, isUnsigned: true)
!797 = !DIEnumerator(name: "ICON_BLANK339", value: 771, isUnsigned: true)
!798 = !DIEnumerator(name: "ICON_BLANK340", value: 772, isUnsigned: true)
!799 = !DIEnumerator(name: "ICON_BLANK341", value: 773, isUnsigned: true)
!800 = !DIEnumerator(name: "ICON_BLANK342", value: 774, isUnsigned: true)
!801 = !DIEnumerator(name: "ICON_BLANK343", value: 775, isUnsigned: true)
!802 = !DIEnumerator(name: "ICON_BLANK344", value: 776, isUnsigned: true)
!803 = !DIEnumerator(name: "ICON_BLANK345", value: 777, isUnsigned: true)
!804 = !DIEnumerator(name: "ICON_BLANK346", value: 778, isUnsigned: true)
!805 = !DIEnumerator(name: "ICON_BLANK346b", value: 779, isUnsigned: true)
!806 = !DIEnumerator(name: "ICON_BRUSH_ADD", value: 780, isUnsigned: true)
!807 = !DIEnumerator(name: "ICON_BRUSH_BLOB", value: 781, isUnsigned: true)
!808 = !DIEnumerator(name: "ICON_BRUSH_BLUR", value: 782, isUnsigned: true)
!809 = !DIEnumerator(name: "ICON_BRUSH_CLAY", value: 783, isUnsigned: true)
!810 = !DIEnumerator(name: "ICON_BRUSH_CLAY_STRIPS", value: 784, isUnsigned: true)
!811 = !DIEnumerator(name: "ICON_BRUSH_CLONE", value: 785, isUnsigned: true)
!812 = !DIEnumerator(name: "ICON_BRUSH_CREASE", value: 786, isUnsigned: true)
!813 = !DIEnumerator(name: "ICON_BRUSH_DARKEN", value: 787, isUnsigned: true)
!814 = !DIEnumerator(name: "ICON_BRUSH_FILL", value: 788, isUnsigned: true)
!815 = !DIEnumerator(name: "ICON_BRUSH_FLATTEN", value: 789, isUnsigned: true)
!816 = !DIEnumerator(name: "ICON_BRUSH_GRAB", value: 790, isUnsigned: true)
!817 = !DIEnumerator(name: "ICON_BRUSH_INFLATE", value: 791, isUnsigned: true)
!818 = !DIEnumerator(name: "ICON_BRUSH_LAYER", value: 792, isUnsigned: true)
!819 = !DIEnumerator(name: "ICON_BRUSH_LIGHTEN", value: 793, isUnsigned: true)
!820 = !DIEnumerator(name: "ICON_BRUSH_MASK", value: 794, isUnsigned: true)
!821 = !DIEnumerator(name: "ICON_BRUSH_MIX", value: 795, isUnsigned: true)
!822 = !DIEnumerator(name: "ICON_BRUSH_MULTIPLY", value: 796, isUnsigned: true)
!823 = !DIEnumerator(name: "ICON_BRUSH_NUDGE", value: 797, isUnsigned: true)
!824 = !DIEnumerator(name: "ICON_BRUSH_PINCH", value: 798, isUnsigned: true)
!825 = !DIEnumerator(name: "ICON_BRUSH_SCRAPE", value: 799, isUnsigned: true)
!826 = !DIEnumerator(name: "ICON_BRUSH_SCULPT_DRAW", value: 800, isUnsigned: true)
!827 = !DIEnumerator(name: "ICON_BRUSH_SMEAR", value: 801, isUnsigned: true)
!828 = !DIEnumerator(name: "ICON_BRUSH_SMOOTH", value: 802, isUnsigned: true)
!829 = !DIEnumerator(name: "ICON_BRUSH_SNAKE_HOOK", value: 803, isUnsigned: true)
!830 = !DIEnumerator(name: "ICON_BRUSH_SOFTEN", value: 804, isUnsigned: true)
!831 = !DIEnumerator(name: "ICON_BRUSH_SUBTRACT", value: 805, isUnsigned: true)
!832 = !DIEnumerator(name: "ICON_BRUSH_TEXDRAW", value: 806, isUnsigned: true)
!833 = !DIEnumerator(name: "ICON_BRUSH_TEXFILL", value: 807, isUnsigned: true)
!834 = !DIEnumerator(name: "ICON_BRUSH_TEXMASK", value: 808, isUnsigned: true)
!835 = !DIEnumerator(name: "ICON_BRUSH_THUMB", value: 809, isUnsigned: true)
!836 = !DIEnumerator(name: "ICON_BRUSH_ROTATE", value: 810, isUnsigned: true)
!837 = !DIEnumerator(name: "ICON_BRUSH_VERTEXDRAW", value: 811, isUnsigned: true)
!838 = !DIEnumerator(name: "ICON_MATCAP_01", value: 812, isUnsigned: true)
!839 = !DIEnumerator(name: "ICON_MATCAP_02", value: 813, isUnsigned: true)
!840 = !DIEnumerator(name: "ICON_MATCAP_03", value: 814, isUnsigned: true)
!841 = !DIEnumerator(name: "ICON_MATCAP_04", value: 815, isUnsigned: true)
!842 = !DIEnumerator(name: "ICON_MATCAP_05", value: 816, isUnsigned: true)
!843 = !DIEnumerator(name: "ICON_MATCAP_06", value: 817, isUnsigned: true)
!844 = !DIEnumerator(name: "ICON_MATCAP_07", value: 818, isUnsigned: true)
!845 = !DIEnumerator(name: "ICON_MATCAP_08", value: 819, isUnsigned: true)
!846 = !DIEnumerator(name: "ICON_MATCAP_09", value: 820, isUnsigned: true)
!847 = !DIEnumerator(name: "ICON_MATCAP_10", value: 821, isUnsigned: true)
!848 = !DIEnumerator(name: "ICON_MATCAP_11", value: 822, isUnsigned: true)
!849 = !DIEnumerator(name: "ICON_MATCAP_12", value: 823, isUnsigned: true)
!850 = !DIEnumerator(name: "ICON_MATCAP_13", value: 824, isUnsigned: true)
!851 = !DIEnumerator(name: "ICON_MATCAP_14", value: 825, isUnsigned: true)
!852 = !DIEnumerator(name: "ICON_MATCAP_15", value: 826, isUnsigned: true)
!853 = !DIEnumerator(name: "ICON_MATCAP_16", value: 827, isUnsigned: true)
!854 = !DIEnumerator(name: "ICON_MATCAP_17", value: 828, isUnsigned: true)
!855 = !DIEnumerator(name: "ICON_MATCAP_18", value: 829, isUnsigned: true)
!856 = !DIEnumerator(name: "ICON_MATCAP_19", value: 830, isUnsigned: true)
!857 = !DIEnumerator(name: "ICON_MATCAP_20", value: 831, isUnsigned: true)
!858 = !DIEnumerator(name: "ICON_MATCAP_21", value: 832, isUnsigned: true)
!859 = !DIEnumerator(name: "ICON_MATCAP_22", value: 833, isUnsigned: true)
!860 = !DIEnumerator(name: "ICON_MATCAP_23", value: 834, isUnsigned: true)
!861 = !DIEnumerator(name: "ICON_MATCAP_24", value: 835, isUnsigned: true)
!862 = !DIEnumerator(name: "VICO_VIEW3D_VEC", value: 836, isUnsigned: true)
!863 = !DIEnumerator(name: "VICO_EDIT_VEC", value: 837, isUnsigned: true)
!864 = !DIEnumerator(name: "VICO_EDITMODE_VEC_DEHLT", value: 838, isUnsigned: true)
!865 = !DIEnumerator(name: "VICO_EDITMODE_VEC_HLT", value: 839, isUnsigned: true)
!866 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_RIGHT_VEC", value: 840, isUnsigned: true)
!867 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_DOWN_VEC", value: 841, isUnsigned: true)
!868 = !DIEnumerator(name: "VICO_MOVE_UP_VEC", value: 842, isUnsigned: true)
!869 = !DIEnumerator(name: "VICO_MOVE_DOWN_VEC", value: 843, isUnsigned: true)
!870 = !DIEnumerator(name: "VICO_X_VEC", value: 844, isUnsigned: true)
!871 = !DIEnumerator(name: "VICO_SMALL_TRI_RIGHT_VEC", value: 845, isUnsigned: true)
!872 = !DIEnumerator(name: "BIFICONID_LAST", value: 846, isUnsigned: true)
!873 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FileSelType", file: !874, line: 51, baseType: !7, size: 32, elements: !875)
!874 = !DIFile(filename: "blender/source/blender/editors/space_file/filelist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!875 = !{!876, !877, !878}
!876 = !DIEnumerator(name: "FILE_SEL_REMOVE", value: 0, isUnsigned: true)
!877 = !DIEnumerator(name: "FILE_SEL_ADD", value: 1, isUnsigned: true)
!878 = !DIEnumerator(name: "FILE_SEL_TOGGLE", value: 2, isUnsigned: true)
!879 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FileCheckType", file: !874, line: 57, baseType: !7, size: 32, elements: !880)
!880 = !{!881, !882, !883}
!881 = !DIEnumerator(name: "CHECK_DIRS", value: 1, isUnsigned: true)
!882 = !DIEnumerator(name: "CHECK_FILES", value: 2, isUnsigned: true)
!883 = !DIEnumerator(name: "CHECK_ALL", value: 3, isUnsigned: true)
!884 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eDirEntry_SelectFlag", file: !6, line: 700, baseType: !7, size: 32, elements: !885)
!885 = !{!886, !887, !888}
!886 = !DIEnumerator(name: "HILITED_FILE", value: 4, isUnsigned: true)
!887 = !DIEnumerator(name: "SELECTED_FILE", value: 8, isUnsigned: true)
!888 = !DIEnumerator(name: "EDITING_FILE", value: 16, isUnsigned: true)
!889 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eIconSizes", file: !890, line: 153, baseType: !7, size: 32, elements: !891)
!890 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!891 = !{!892, !893}
!892 = !DIEnumerator(name: "ICON_SIZE_ICON", value: 0, isUnsigned: true)
!893 = !DIEnumerator(name: "ICON_SIZE_PREVIEW", value: 1, isUnsigned: true)
!894 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FileSortTypeE", file: !6, line: 634, baseType: !7, size: 32, elements: !895)
!895 = !{!896, !897, !898, !899, !900}
!896 = !DIEnumerator(name: "FILE_SORT_NONE", value: 0, isUnsigned: true)
!897 = !DIEnumerator(name: "FILE_SORT_ALPHA", value: 1, isUnsigned: true)
!898 = !DIEnumerator(name: "FILE_SORT_EXTENSION", value: 2, isUnsigned: true)
!899 = !DIEnumerator(name: "FILE_SORT_TIME", value: 3, isUnsigned: true)
!900 = !DIEnumerator(name: "FILE_SORT_SIZE", value: 4, isUnsigned: true)
!901 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportListFlags", file: !902, line: 86, baseType: !7, size: 32, elements: !903)
!902 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!903 = !{!904, !905, !906, !907}
!904 = !DIEnumerator(name: "RPT_PRINT", value: 1, isUnsigned: true)
!905 = !DIEnumerator(name: "RPT_STORE", value: 2, isUnsigned: true)
!906 = !DIEnumerator(name: "RPT_FREE", value: 4, isUnsigned: true)
!907 = !DIEnumerator(name: "RPT_OP_HOLD", value: 8, isUnsigned: true)
!908 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !909, line: 384, baseType: !7, size: 32, elements: !910)
!909 = !DIFile(filename: "blender/source/blender/windowmanager/WM_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!910 = !{!911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925}
!911 = !DIEnumerator(name: "WM_JOB_TYPE_ANY", value: 0, isUnsigned: true)
!912 = !DIEnumerator(name: "WM_JOB_TYPE_COMPOSITE", value: 1, isUnsigned: true)
!913 = !DIEnumerator(name: "WM_JOB_TYPE_RENDER", value: 2, isUnsigned: true)
!914 = !DIEnumerator(name: "WM_JOB_TYPE_RENDER_PREVIEW", value: 3, isUnsigned: true)
!915 = !DIEnumerator(name: "WM_JOB_TYPE_SCREENCAST", value: 4, isUnsigned: true)
!916 = !DIEnumerator(name: "WM_JOB_TYPE_OBJECT_SIM_OCEAN", value: 5, isUnsigned: true)
!917 = !DIEnumerator(name: "WM_JOB_TYPE_OBJECT_SIM_FLUID", value: 6, isUnsigned: true)
!918 = !DIEnumerator(name: "WM_JOB_TYPE_OBJECT_BAKE_TEXTURE", value: 7, isUnsigned: true)
!919 = !DIEnumerator(name: "WM_JOB_TYPE_OBJECT_BAKE", value: 8, isUnsigned: true)
!920 = !DIEnumerator(name: "WM_JOB_TYPE_FILESEL_THUMBNAIL", value: 9, isUnsigned: true)
!921 = !DIEnumerator(name: "WM_JOB_TYPE_CLIP_BUILD_PROXY", value: 10, isUnsigned: true)
!922 = !DIEnumerator(name: "WM_JOB_TYPE_CLIP_TRACK_MARKERS", value: 11, isUnsigned: true)
!923 = !DIEnumerator(name: "WM_JOB_TYPE_CLIP_SOLVE_CAMERA", value: 12, isUnsigned: true)
!924 = !DIEnumerator(name: "WM_JOB_TYPE_CLIP_PREFETCH", value: 13, isUnsigned: true)
!925 = !DIEnumerator(name: "WM_JOB_TYPE_SEQ_BUILD_PROXY", value: 14, isUnsigned: true)
!926 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ThumbSize", file: !927, line: 48, baseType: !7, size: 32, elements: !928)
!927 = !DIFile(filename: "blender/source/blender/imbuf/IMB_thumbs.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!928 = !{!929, !930, !931}
!929 = !DIEnumerator(name: "THB_NORMAL", value: 0, isUnsigned: true)
!930 = !DIEnumerator(name: "THB_LARGE", value: 1, isUnsigned: true)
!931 = !DIEnumerator(name: "THB_FAIL", value: 2, isUnsigned: true)
!932 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ThumbSource", file: !927, line: 54, baseType: !7, size: 32, elements: !933)
!933 = !{!934, !935, !936}
!934 = !DIEnumerator(name: "THB_SOURCE_IMAGE", value: 0, isUnsigned: true)
!935 = !DIEnumerator(name: "THB_SOURCE_MOVIE", value: 1, isUnsigned: true)
!936 = !DIEnumerator(name: "THB_SOURCE_BLEND", value: 2, isUnsigned: true)
!937 = !{!938, !940, !950, !951, !948}
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "FolderList", file: !3, line: 126, baseType: !942)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FolderList", file: !3, line: 123, size: 192, elements: !943)
!943 = !{!944, !946, !947}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !942, file: !3, line: 124, baseType: !945, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !942, file: !3, line: 124, baseType: !945, size: 64, offset: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "foldername", scope: !942, file: !3, line: 125, baseType: !948, size: 64, offset: 128)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "direntry", file: !953, line: 49, size: 2304, elements: !954)
!953 = !DIFile(filename: "blender/source/blender/blenlib/BLI_fileops_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!954 = !{!955, !960, !961, !962, !1001, !1002, !1006, !1010, !1011, !1012, !1013, !1017, !1018, !1019, !1020, !1021, !1106}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !952, file: !953, line: 50, baseType: !956, size: 32)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !957, line: 69, baseType: !958)
!957 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !959, line: 150, baseType: !7)
!959 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!960 = !DIDerivedType(tag: DW_TAG_member, name: "relname", scope: !952, file: !953, line: 51, baseType: !948, size: 64, offset: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !952, file: !953, line: 52, baseType: !948, size: 64, offset: 128)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !952, file: !953, line: 62, baseType: !963, size: 1152, offset: 192)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !964, line: 46, size: 1152, elements: !965)
!964 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!965 = !{!966, !969, !971, !973, !974, !976, !978, !979, !980, !983, !985, !987, !995, !996, !997}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !963, file: !964, line: 48, baseType: !967, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !959, line: 145, baseType: !968)
!968 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !963, file: !964, line: 53, baseType: !970, size: 64, offset: 64)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !959, line: 148, baseType: !968)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !963, file: !964, line: 61, baseType: !972, size: 64, offset: 128)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !959, line: 151, baseType: !968)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !963, file: !964, line: 62, baseType: !958, size: 32, offset: 192)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !963, file: !964, line: 64, baseType: !975, size: 32, offset: 224)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !959, line: 146, baseType: !7)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !963, file: !964, line: 65, baseType: !977, size: 32, offset: 256)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !959, line: 147, baseType: !7)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !963, file: !964, line: 67, baseType: !939, size: 32, offset: 288)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !963, file: !964, line: 69, baseType: !967, size: 64, offset: 320)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !963, file: !964, line: 74, baseType: !981, size: 64, offset: 384)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !959, line: 152, baseType: !982)
!982 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !963, file: !964, line: 78, baseType: !984, size: 64, offset: 448)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !959, line: 174, baseType: !982)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !963, file: !964, line: 80, baseType: !986, size: 64, offset: 512)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !959, line: 179, baseType: !982)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !963, file: !964, line: 91, baseType: !988, size: 128, offset: 576)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !989, line: 10, size: 128, elements: !990)
!989 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!990 = !{!991, !993}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !988, file: !989, line: 12, baseType: !992, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !959, line: 160, baseType: !982)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !988, file: !989, line: 16, baseType: !994, size: 64, offset: 64)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !959, line: 196, baseType: !982)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !963, file: !964, line: 92, baseType: !988, size: 128, offset: 704)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !963, file: !964, line: 93, baseType: !988, size: 128, offset: 832)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !963, file: !964, line: 106, baseType: !998, size: 192, offset: 960)
!998 = !DICompositeType(tag: DW_TAG_array_type, baseType: !994, size: 192, elements: !999)
!999 = !{!1000}
!1000 = !DISubrange(count: 3)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !952, file: !953, line: 64, baseType: !7, size: 32, offset: 1344)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !952, file: !953, line: 65, baseType: !1003, size: 128, offset: 1376)
!1003 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 128, elements: !1004)
!1004 = !{!1005}
!1005 = !DISubrange(count: 16)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "mode1", scope: !952, file: !953, line: 66, baseType: !1007, size: 32, offset: 1504)
!1007 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 32, elements: !1008)
!1008 = !{!1009}
!1009 = !DISubrange(count: 4)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !952, file: !953, line: 67, baseType: !1007, size: 32, offset: 1536)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "mode3", scope: !952, file: !953, line: 68, baseType: !1007, size: 32, offset: 1568)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !952, file: !953, line: 69, baseType: !1003, size: 128, offset: 1600)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !952, file: !953, line: 70, baseType: !1014, size: 64, offset: 1728)
!1014 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 64, elements: !1015)
!1015 = !{!1016}
!1016 = !DISubrange(count: 8)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !952, file: !953, line: 71, baseType: !1003, size: 128, offset: 1792)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "extra", scope: !952, file: !953, line: 72, baseType: !1003, size: 128, offset: 1920)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "poin", scope: !952, file: !953, line: 73, baseType: !950, size: 64, offset: 2048)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !952, file: !953, line: 74, baseType: !939, size: 32, offset: 2112)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !952, file: !953, line: 75, baseType: !1022, size: 64, offset: 2176)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !1024, line: 70, size: 19840, elements: !1025)
!1024 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1025 = !{!1026, !1027, !1028, !1029, !1030, !1032, !1033, !1034, !1035, !1037, !1040, !1045, !1046, !1047, !1048, !1049, !1051, !1052, !1053, !1054, !1058, !1059, !1060, !1061, !1062, !1065, !1066, !1067, !1071, !1072, !1075, !1076, !1078, !1079, !1080, !1084, !1085, !1086, !1089, !1090, !1099}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1023, file: !1024, line: 71, baseType: !1022, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1023, file: !1024, line: 71, baseType: !1022, size: 64, offset: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1023, file: !1024, line: 74, baseType: !939, size: 32, offset: 128)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1023, file: !1024, line: 74, baseType: !939, size: 32, offset: 160)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1023, file: !1024, line: 79, baseType: !1031, size: 8, offset: 192)
!1031 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1023, file: !1024, line: 80, baseType: !939, size: 32, offset: 224)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1023, file: !1024, line: 83, baseType: !939, size: 32, offset: 256)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !1023, file: !1024, line: 84, baseType: !939, size: 32, offset: 288)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1023, file: !1024, line: 87, baseType: !1036, size: 64, offset: 320)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !1023, file: !1024, line: 88, baseType: !1038, size: 64, offset: 384)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !1023, file: !1024, line: 93, baseType: !1041, size: 128, offset: 448)
!1041 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1042, size: 128, elements: !1043)
!1042 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1043 = !{!1044}
!1044 = !DISubrange(count: 2)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1023, file: !1024, line: 96, baseType: !939, size: 32, offset: 576)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1023, file: !1024, line: 96, baseType: !939, size: 32, offset: 608)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !1023, file: !1024, line: 97, baseType: !939, size: 32, offset: 640)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !1023, file: !1024, line: 97, baseType: !939, size: 32, offset: 672)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !1023, file: !1024, line: 98, baseType: !1050, size: 64, offset: 704)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !1023, file: !1024, line: 101, baseType: !938, size: 64, offset: 768)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !1023, file: !1024, line: 102, baseType: !1038, size: 64, offset: 832)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !1023, file: !1024, line: 105, baseType: !1039, size: 32, offset: 896)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !1023, file: !1024, line: 108, baseType: !1055, size: 1280, offset: 960)
!1055 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1022, size: 1280, elements: !1056)
!1056 = !{!1057}
!1057 = !DISubrange(count: 20)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !1023, file: !1024, line: 109, baseType: !939, size: 32, offset: 2240)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !1023, file: !1024, line: 109, baseType: !939, size: 32, offset: 2272)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1023, file: !1024, line: 112, baseType: !939, size: 32, offset: 2304)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !1023, file: !1024, line: 113, baseType: !939, size: 32, offset: 2336)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1023, file: !1024, line: 114, baseType: !1063, size: 64, offset: 2368)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !1024, line: 50, flags: DIFlagFwdDecl)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1023, file: !1024, line: 115, baseType: !950, size: 64, offset: 2432)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !1023, file: !1024, line: 118, baseType: !939, size: 32, offset: 2496)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1023, file: !1024, line: 119, baseType: !1068, size: 8192, offset: 2528)
!1068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 8192, elements: !1069)
!1069 = !{!1070}
!1070 = !DISubrange(count: 1024)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !1023, file: !1024, line: 120, baseType: !1068, size: 8192, offset: 10720)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !1023, file: !1024, line: 123, baseType: !1073, size: 64, offset: 18944)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1074 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !1024, line: 123, flags: DIFlagFwdDecl)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !1023, file: !1024, line: 124, baseType: !939, size: 32, offset: 19008)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !1023, file: !1024, line: 127, baseType: !1077, size: 64, offset: 19072)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !1023, file: !1024, line: 128, baseType: !7, size: 32, offset: 19136)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !1023, file: !1024, line: 129, baseType: !7, size: 32, offset: 19168)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !1023, file: !1024, line: 132, baseType: !1081, size: 64, offset: 19200)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !1083, line: 63, flags: DIFlagFwdDecl)
!1083 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !1023, file: !1024, line: 133, baseType: !1081, size: 64, offset: 19264)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !1023, file: !1024, line: 134, baseType: !1036, size: 64, offset: 19328)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !1023, file: !1024, line: 135, baseType: !1087, size: 64, offset: 19392)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !1024, line: 135, flags: DIFlagFwdDecl)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !1023, file: !1024, line: 136, baseType: !939, size: 32, offset: 19456)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !1023, file: !1024, line: 137, baseType: !1091, size: 128, offset: 19488)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1092, line: 89, baseType: !1093)
!1092 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1092, line: 86, size: 128, elements: !1094)
!1094 = !{!1095, !1096, !1097, !1098}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1093, file: !1092, line: 87, baseType: !939, size: 32)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1093, file: !1092, line: 87, baseType: !939, size: 32, offset: 32)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1093, file: !1092, line: 88, baseType: !939, size: 32, offset: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1093, file: !1092, line: 88, baseType: !939, size: 32, offset: 96)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !1023, file: !1024, line: 140, baseType: !1100, size: 192, offset: 19648)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !1024, line: 55, size: 192, elements: !1101)
!1101 = !{!1102, !1103, !1104, !1105}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !1100, file: !1024, line: 56, baseType: !7, size: 32)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !1100, file: !1024, line: 57, baseType: !7, size: 32, offset: 32)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1100, file: !1024, line: 58, baseType: !1077, size: 64, offset: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1100, file: !1024, line: 59, baseType: !7, size: 32, offset: 128)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "selflag", scope: !952, file: !953, line: 76, baseType: !7, size: 32, offset: 2240)
!1107 = !{!0}
!1108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1109, size: 768, elements: !1111)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !1024, line: 141, baseType: !1023)
!1111 = !{!1112}
!1112 = !DISubrange(count: 12)
!1113 = !{i32 7, !"Dwarf Version", i32 4}
!1114 = !{i32 2, !"Debug Info Version", i32 3}
!1115 = !{i32 1, !"wchar_size", i32 4}
!1116 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1117 = distinct !DISubprogram(name: "filelist_filter", scope: !3, file: !3, line: 370, type: !1118, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{null, !1120}
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "FileList", file: !3, line: 121, baseType: !1122)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FileList", file: !3, line: 102, size: 9280, elements: !1123)
!1123 = !{!1124, !1125, !1126, !1127, !1128, !1129, !1131, !1132, !1133, !1134, !1138, !1139, !1143, !1144, !1149}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "filelist", scope: !1122, file: !3, line: 103, baseType: !951, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "fidx", scope: !1122, file: !3, line: 104, baseType: !938, size: 64, offset: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "numfiles", scope: !1122, file: !3, line: 105, baseType: !939, size: 32, offset: 128)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "numfiltered", scope: !1122, file: !3, line: 106, baseType: !939, size: 32, offset: 160)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1122, file: !3, line: 107, baseType: !1068, size: 8192, offset: 192)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "prv_w", scope: !1122, file: !3, line: 108, baseType: !1130, size: 16, offset: 8384)
!1130 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "prv_h", scope: !1122, file: !3, line: 109, baseType: !1130, size: 16, offset: 8400)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "hide_dot", scope: !1122, file: !3, line: 110, baseType: !1130, size: 16, offset: 8416)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1122, file: !3, line: 111, baseType: !7, size: 32, offset: 8448)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "filter_glob", scope: !1122, file: !3, line: 112, baseType: !1135, size: 512, offset: 8480)
!1135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 512, elements: !1136)
!1136 = !{!1137}
!1137 = !DISubrange(count: 64)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1122, file: !3, line: 113, baseType: !1130, size: 16, offset: 8992)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "libfiledata", scope: !1122, file: !3, line: 115, baseType: !1140, size: 64, offset: 9024)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DICompositeType(tag: DW_TAG_structure_type, name: "BlendHandle", file: !1142, line: 52, flags: DIFlagFwdDecl)
!1142 = !DIFile(filename: "blender/source/blender/blenloader/BLO_readfile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "hide_parent", scope: !1122, file: !3, line: 116, baseType: !1130, size: 16, offset: 9088)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "readf", scope: !1122, file: !3, line: 118, baseType: !1145, size: 64, offset: 9152)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{null, !1148}
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "filterf", scope: !1122, file: !3, line: 119, baseType: !1150, size: 64, offset: 9216)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!1031, !951, !1153, !7, !1130}
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!1155 = !{}
!1156 = !DILocalVariable(name: "filelist", arg: 1, scope: !1117, file: !3, line: 370, type: !1120)
!1157 = !DILocation(line: 370, column: 32, scope: !1117)
!1158 = !DILocalVariable(name: "num_filtered", scope: !1117, file: !3, line: 372, type: !939)
!1159 = !DILocation(line: 372, column: 6, scope: !1117)
!1160 = !DILocalVariable(name: "i", scope: !1117, file: !3, line: 373, type: !939)
!1161 = !DILocation(line: 373, column: 6, scope: !1117)
!1162 = !DILocalVariable(name: "j", scope: !1117, file: !3, line: 373, type: !939)
!1163 = !DILocation(line: 373, column: 9, scope: !1117)
!1164 = !DILocation(line: 375, column: 7, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1117, file: !3, line: 375, column: 6)
!1166 = !DILocation(line: 375, column: 17, scope: !1165)
!1167 = !DILocation(line: 375, column: 6, scope: !1117)
!1168 = !DILocation(line: 376, column: 3, scope: !1165)
!1169 = !DILocation(line: 379, column: 9, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1117, file: !3, line: 379, column: 2)
!1171 = !DILocation(line: 379, column: 7, scope: !1170)
!1172 = !DILocation(line: 379, column: 14, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1170, file: !3, line: 379, column: 2)
!1174 = !DILocation(line: 379, column: 18, scope: !1173)
!1175 = !DILocation(line: 379, column: 28, scope: !1173)
!1176 = !DILocation(line: 379, column: 16, scope: !1173)
!1177 = !DILocation(line: 379, column: 2, scope: !1170)
!1178 = !DILocalVariable(name: "file", scope: !1179, file: !3, line: 380, type: !951)
!1179 = distinct !DILexicalBlock(scope: !1173, file: !3, line: 379, column: 43)
!1180 = !DILocation(line: 380, column: 20, scope: !1179)
!1181 = !DILocation(line: 380, column: 28, scope: !1179)
!1182 = !DILocation(line: 380, column: 38, scope: !1179)
!1183 = !DILocation(line: 380, column: 47, scope: !1179)
!1184 = !DILocation(line: 381, column: 7, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1179, file: !3, line: 381, column: 7)
!1186 = !DILocation(line: 381, column: 17, scope: !1185)
!1187 = !DILocation(line: 381, column: 25, scope: !1185)
!1188 = !DILocation(line: 381, column: 31, scope: !1185)
!1189 = !DILocation(line: 381, column: 41, scope: !1185)
!1190 = !DILocation(line: 381, column: 46, scope: !1185)
!1191 = !DILocation(line: 381, column: 56, scope: !1185)
!1192 = !DILocation(line: 381, column: 64, scope: !1185)
!1193 = !DILocation(line: 381, column: 74, scope: !1185)
!1194 = !DILocation(line: 381, column: 7, scope: !1179)
!1195 = !DILocation(line: 382, column: 16, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1185, file: !3, line: 381, column: 85)
!1197 = !DILocation(line: 383, column: 3, scope: !1196)
!1198 = !DILocation(line: 384, column: 2, scope: !1179)
!1199 = !DILocation(line: 379, column: 38, scope: !1173)
!1200 = !DILocation(line: 379, column: 2, scope: !1173)
!1201 = distinct !{!1201, !1177, !1202}
!1202 = !DILocation(line: 384, column: 2, scope: !1170)
!1203 = !DILocation(line: 386, column: 6, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1117, file: !3, line: 386, column: 6)
!1205 = !DILocation(line: 386, column: 16, scope: !1204)
!1206 = !DILocation(line: 386, column: 6, scope: !1117)
!1207 = !DILocation(line: 387, column: 3, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1204, file: !3, line: 386, column: 22)
!1209 = !DILocation(line: 387, column: 13, scope: !1208)
!1210 = !DILocation(line: 387, column: 23, scope: !1208)
!1211 = !DILocation(line: 388, column: 3, scope: !1208)
!1212 = !DILocation(line: 388, column: 13, scope: !1208)
!1213 = !DILocation(line: 388, column: 18, scope: !1208)
!1214 = !DILocation(line: 389, column: 2, scope: !1208)
!1215 = !DILocation(line: 390, column: 26, scope: !1117)
!1216 = !DILocation(line: 390, column: 38, scope: !1117)
!1217 = !DILocation(line: 390, column: 51, scope: !1117)
!1218 = !DILocation(line: 390, column: 19, scope: !1117)
!1219 = !DILocation(line: 390, column: 2, scope: !1117)
!1220 = !DILocation(line: 390, column: 12, scope: !1117)
!1221 = !DILocation(line: 390, column: 17, scope: !1117)
!1222 = !DILocation(line: 391, column: 26, scope: !1117)
!1223 = !DILocation(line: 391, column: 2, scope: !1117)
!1224 = !DILocation(line: 391, column: 12, scope: !1117)
!1225 = !DILocation(line: 391, column: 24, scope: !1117)
!1226 = !DILocation(line: 393, column: 9, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1117, file: !3, line: 393, column: 2)
!1228 = !DILocation(line: 393, column: 16, scope: !1227)
!1229 = !DILocation(line: 393, column: 7, scope: !1227)
!1230 = !DILocation(line: 393, column: 21, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1227, file: !3, line: 393, column: 2)
!1232 = !DILocation(line: 393, column: 25, scope: !1231)
!1233 = !DILocation(line: 393, column: 35, scope: !1231)
!1234 = !DILocation(line: 393, column: 23, scope: !1231)
!1235 = !DILocation(line: 393, column: 2, scope: !1227)
!1236 = !DILocalVariable(name: "file", scope: !1237, file: !3, line: 394, type: !951)
!1237 = distinct !DILexicalBlock(scope: !1231, file: !3, line: 393, column: 50)
!1238 = !DILocation(line: 394, column: 20, scope: !1237)
!1239 = !DILocation(line: 394, column: 28, scope: !1237)
!1240 = !DILocation(line: 394, column: 38, scope: !1237)
!1241 = !DILocation(line: 394, column: 47, scope: !1237)
!1242 = !DILocation(line: 395, column: 7, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1237, file: !3, line: 395, column: 7)
!1244 = !DILocation(line: 395, column: 17, scope: !1243)
!1245 = !DILocation(line: 395, column: 25, scope: !1243)
!1246 = !DILocation(line: 395, column: 31, scope: !1243)
!1247 = !DILocation(line: 395, column: 41, scope: !1243)
!1248 = !DILocation(line: 395, column: 46, scope: !1243)
!1249 = !DILocation(line: 395, column: 56, scope: !1243)
!1250 = !DILocation(line: 395, column: 64, scope: !1243)
!1251 = !DILocation(line: 395, column: 74, scope: !1243)
!1252 = !DILocation(line: 395, column: 7, scope: !1237)
!1253 = !DILocation(line: 396, column: 26, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1243, file: !3, line: 395, column: 85)
!1255 = !DILocation(line: 396, column: 4, scope: !1254)
!1256 = !DILocation(line: 396, column: 14, scope: !1254)
!1257 = !DILocation(line: 396, column: 20, scope: !1254)
!1258 = !DILocation(line: 396, column: 24, scope: !1254)
!1259 = !DILocation(line: 397, column: 3, scope: !1254)
!1260 = !DILocation(line: 398, column: 2, scope: !1237)
!1261 = !DILocation(line: 393, column: 45, scope: !1231)
!1262 = !DILocation(line: 393, column: 2, scope: !1231)
!1263 = distinct !{!1263, !1235, !1264}
!1264 = !DILocation(line: 398, column: 2, scope: !1227)
!1265 = !DILocation(line: 399, column: 1, scope: !1117)
!1266 = distinct !DISubprogram(name: "filelist_init_icons", scope: !3, file: !3, line: 401, type: !1267, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{null}
!1269 = !DILocalVariable(name: "x", scope: !1266, file: !3, line: 403, type: !1130)
!1270 = !DILocation(line: 403, column: 8, scope: !1266)
!1271 = !DILocalVariable(name: "y", scope: !1266, file: !3, line: 403, type: !1130)
!1272 = !DILocation(line: 403, column: 11, scope: !1266)
!1273 = !DILocalVariable(name: "k", scope: !1266, file: !3, line: 403, type: !1130)
!1274 = !DILocation(line: 403, column: 14, scope: !1266)
!1275 = !DILocalVariable(name: "bbuf", scope: !1266, file: !3, line: 404, type: !1109)
!1276 = !DILocation(line: 404, column: 9, scope: !1266)
!1277 = !DILocalVariable(name: "ibuf", scope: !1266, file: !3, line: 405, type: !1109)
!1278 = !DILocation(line: 405, column: 9, scope: !1266)
!1279 = !DILocation(line: 410, column: 7, scope: !1266)
!1280 = !DILocation(line: 414, column: 6, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1266, file: !3, line: 414, column: 6)
!1282 = !DILocation(line: 414, column: 6, scope: !1266)
!1283 = !DILocation(line: 415, column: 10, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1285, file: !3, line: 415, column: 3)
!1285 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 414, column: 12)
!1286 = !DILocation(line: 415, column: 8, scope: !1284)
!1287 = !DILocation(line: 415, column: 15, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1284, file: !3, line: 415, column: 3)
!1289 = !DILocation(line: 415, column: 17, scope: !1288)
!1290 = !DILocation(line: 415, column: 3, scope: !1284)
!1291 = !DILocation(line: 416, column: 11, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1293, file: !3, line: 416, column: 4)
!1293 = distinct !DILexicalBlock(scope: !1288, file: !3, line: 415, column: 42)
!1294 = !DILocation(line: 416, column: 9, scope: !1292)
!1295 = !DILocation(line: 416, column: 16, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1292, file: !3, line: 416, column: 4)
!1297 = !DILocation(line: 416, column: 18, scope: !1296)
!1298 = !DILocation(line: 416, column: 4, scope: !1292)
!1299 = !DILocalVariable(name: "tile", scope: !1300, file: !3, line: 417, type: !939)
!1300 = distinct !DILexicalBlock(scope: !1296, file: !3, line: 416, column: 43)
!1301 = !DILocation(line: 417, column: 9, scope: !1300)
!1302 = !DILocation(line: 417, column: 35, scope: !1300)
!1303 = !DILocation(line: 417, column: 33, scope: !1300)
!1304 = !DILocation(line: 417, column: 39, scope: !1300)
!1305 = !DILocation(line: 417, column: 37, scope: !1300)
!1306 = !DILocation(line: 418, column: 9, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1300, file: !3, line: 418, column: 9)
!1308 = !DILocation(line: 418, column: 14, scope: !1307)
!1309 = !DILocation(line: 418, column: 9, scope: !1300)
!1310 = !DILocation(line: 419, column: 13, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1307, file: !3, line: 418, column: 33)
!1312 = !DILocation(line: 419, column: 11, scope: !1311)
!1313 = !DILocation(line: 420, column: 13, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1311, file: !3, line: 420, column: 6)
!1315 = !DILocation(line: 420, column: 11, scope: !1314)
!1316 = !DILocation(line: 420, column: 18, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1314, file: !3, line: 420, column: 6)
!1318 = !DILocation(line: 420, column: 20, scope: !1317)
!1319 = !DILocation(line: 420, column: 6, scope: !1314)
!1320 = !DILocation(line: 421, column: 15, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1317, file: !3, line: 420, column: 45)
!1322 = !DILocation(line: 421, column: 21, scope: !1321)
!1323 = !DILocation(line: 421, column: 26, scope: !1321)
!1324 = !DILocation(line: 421, column: 28, scope: !1321)
!1325 = !DILocation(line: 421, column: 7, scope: !1321)
!1326 = !DILocation(line: 421, column: 50, scope: !1321)
!1327 = !DILocation(line: 421, column: 56, scope: !1321)
!1328 = !DILocation(line: 421, column: 62, scope: !1321)
!1329 = !DILocation(line: 421, column: 66, scope: !1321)
!1330 = !DILocation(line: 421, column: 68, scope: !1321)
!1331 = !DILocation(line: 421, column: 64, scope: !1321)
!1332 = !DILocation(line: 421, column: 88, scope: !1321)
!1333 = !DILocation(line: 421, column: 107, scope: !1321)
!1334 = !DILocation(line: 421, column: 128, scope: !1321)
!1335 = !DILocation(line: 421, column: 130, scope: !1321)
!1336 = !DILocation(line: 421, column: 126, scope: !1321)
!1337 = !DILocation(line: 422, column: 6, scope: !1321)
!1338 = !DILocation(line: 420, column: 41, scope: !1317)
!1339 = !DILocation(line: 420, column: 6, scope: !1317)
!1340 = distinct !{!1340, !1319, !1341}
!1341 = !DILocation(line: 422, column: 6, scope: !1314)
!1342 = !DILocation(line: 423, column: 33, scope: !1311)
!1343 = !DILocation(line: 423, column: 25, scope: !1311)
!1344 = !DILocation(line: 423, column: 6, scope: !1311)
!1345 = !DILocation(line: 423, column: 31, scope: !1311)
!1346 = !DILocation(line: 424, column: 5, scope: !1311)
!1347 = !DILocation(line: 425, column: 4, scope: !1300)
!1348 = !DILocation(line: 416, column: 39, scope: !1296)
!1349 = !DILocation(line: 416, column: 4, scope: !1296)
!1350 = distinct !{!1350, !1298, !1351}
!1351 = !DILocation(line: 425, column: 4, scope: !1292)
!1352 = !DILocation(line: 426, column: 3, scope: !1293)
!1353 = !DILocation(line: 415, column: 38, scope: !1288)
!1354 = !DILocation(line: 415, column: 3, scope: !1288)
!1355 = distinct !{!1355, !1290, !1356}
!1356 = !DILocation(line: 426, column: 3, scope: !1284)
!1357 = !DILocation(line: 427, column: 17, scope: !1285)
!1358 = !DILocation(line: 427, column: 3, scope: !1285)
!1359 = !DILocation(line: 428, column: 2, scope: !1285)
!1360 = !DILocation(line: 429, column: 1, scope: !1266)
!1361 = distinct !DISubprogram(name: "filelist_free_icons", scope: !3, file: !3, line: 431, type: !1267, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!1362 = !DILocalVariable(name: "i", scope: !1361, file: !3, line: 433, type: !939)
!1363 = !DILocation(line: 433, column: 6, scope: !1361)
!1364 = !DILocation(line: 437, column: 9, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1361, file: !3, line: 437, column: 2)
!1366 = !DILocation(line: 437, column: 7, scope: !1365)
!1367 = !DILocation(line: 437, column: 14, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1365, file: !3, line: 437, column: 2)
!1369 = !DILocation(line: 437, column: 16, scope: !1368)
!1370 = !DILocation(line: 437, column: 2, scope: !1365)
!1371 = !DILocation(line: 438, column: 36, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1368, file: !3, line: 437, column: 40)
!1373 = !DILocation(line: 438, column: 17, scope: !1372)
!1374 = !DILocation(line: 438, column: 3, scope: !1372)
!1375 = !DILocation(line: 439, column: 22, scope: !1372)
!1376 = !DILocation(line: 439, column: 3, scope: !1372)
!1377 = !DILocation(line: 439, column: 25, scope: !1372)
!1378 = !DILocation(line: 440, column: 2, scope: !1372)
!1379 = !DILocation(line: 437, column: 35, scope: !1368)
!1380 = !DILocation(line: 437, column: 2, scope: !1368)
!1381 = distinct !{!1381, !1370, !1382}
!1382 = !DILocation(line: 440, column: 2, scope: !1365)
!1383 = !DILocation(line: 441, column: 1, scope: !1361)
!1384 = distinct !DISubprogram(name: "folderlist_new", scope: !3, file: !3, line: 444, type: !1385, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!1387}
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !1389, line: 69, size: 128, elements: !1390)
!1389 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1390 = !{!1391, !1392}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1388, file: !1389, line: 70, baseType: !950, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1388, file: !1389, line: 70, baseType: !950, size: 64, offset: 64)
!1393 = !DILocalVariable(name: "p", scope: !1384, file: !3, line: 446, type: !1394)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !1389, line: 71, baseType: !1388)
!1396 = !DILocation(line: 446, column: 12, scope: !1384)
!1397 = !DILocation(line: 446, column: 16, scope: !1384)
!1398 = !DILocation(line: 447, column: 9, scope: !1384)
!1399 = !DILocation(line: 447, column: 2, scope: !1384)
!1400 = distinct !DISubprogram(name: "folderlist_popdir", scope: !3, file: !3, line: 450, type: !1401, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{null, !1387, !948}
!1403 = !DILocalVariable(name: "folderlist", arg: 1, scope: !1400, file: !3, line: 450, type: !1387)
!1404 = !DILocation(line: 450, column: 41, scope: !1400)
!1405 = !DILocalVariable(name: "dir", arg: 2, scope: !1400, file: !3, line: 450, type: !948)
!1406 = !DILocation(line: 450, column: 59, scope: !1400)
!1407 = !DILocalVariable(name: "prev_dir", scope: !1400, file: !3, line: 452, type: !1153)
!1408 = !DILocation(line: 452, column: 14, scope: !1400)
!1409 = !DILocalVariable(name: "folder", scope: !1400, file: !3, line: 453, type: !945)
!1410 = !DILocation(line: 453, column: 21, scope: !1400)
!1411 = !DILocation(line: 454, column: 11, scope: !1400)
!1412 = !DILocation(line: 454, column: 23, scope: !1400)
!1413 = !DILocation(line: 454, column: 9, scope: !1400)
!1414 = !DILocation(line: 456, column: 6, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1400, file: !3, line: 456, column: 6)
!1416 = !DILocation(line: 456, column: 6, scope: !1400)
!1417 = !DILocation(line: 458, column: 3, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1415, file: !3, line: 456, column: 14)
!1419 = !DILocation(line: 458, column: 13, scope: !1418)
!1420 = !DILocation(line: 458, column: 21, scope: !1418)
!1421 = !DILocation(line: 459, column: 17, scope: !1418)
!1422 = !DILocation(line: 459, column: 29, scope: !1418)
!1423 = !DILocation(line: 459, column: 3, scope: !1418)
!1424 = !DILocation(line: 461, column: 12, scope: !1418)
!1425 = !DILocation(line: 461, column: 24, scope: !1418)
!1426 = !DILocation(line: 461, column: 10, scope: !1418)
!1427 = !DILocation(line: 462, column: 7, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1418, file: !3, line: 462, column: 7)
!1429 = !DILocation(line: 462, column: 7, scope: !1418)
!1430 = !DILocation(line: 463, column: 15, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1428, file: !3, line: 462, column: 15)
!1432 = !DILocation(line: 463, column: 23, scope: !1431)
!1433 = !DILocation(line: 463, column: 13, scope: !1431)
!1434 = !DILocation(line: 464, column: 16, scope: !1431)
!1435 = !DILocation(line: 464, column: 21, scope: !1431)
!1436 = !DILocation(line: 464, column: 4, scope: !1431)
!1437 = !DILocation(line: 465, column: 3, scope: !1431)
!1438 = !DILocation(line: 466, column: 2, scope: !1418)
!1439 = !DILocation(line: 468, column: 1, scope: !1400)
!1440 = distinct !DISubprogram(name: "folderlist_pushdir", scope: !3, file: !3, line: 470, type: !1441, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{null, !1394, !1153}
!1443 = !DILocalVariable(name: "folderlist", arg: 1, scope: !1440, file: !3, line: 470, type: !1394)
!1444 = !DILocation(line: 470, column: 35, scope: !1440)
!1445 = !DILocalVariable(name: "dir", arg: 2, scope: !1440, file: !3, line: 470, type: !1153)
!1446 = !DILocation(line: 470, column: 59, scope: !1440)
!1447 = !DILocalVariable(name: "folder", scope: !1440, file: !3, line: 472, type: !945)
!1448 = !DILocation(line: 472, column: 21, scope: !1440)
!1449 = !DILocalVariable(name: "previous_folder", scope: !1440, file: !3, line: 472, type: !945)
!1450 = !DILocation(line: 472, column: 30, scope: !1440)
!1451 = !DILocation(line: 473, column: 20, scope: !1440)
!1452 = !DILocation(line: 473, column: 32, scope: !1440)
!1453 = !DILocation(line: 473, column: 18, scope: !1440)
!1454 = !DILocation(line: 476, column: 6, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1440, file: !3, line: 476, column: 6)
!1456 = !DILocation(line: 476, column: 22, scope: !1455)
!1457 = !DILocation(line: 476, column: 25, scope: !1455)
!1458 = !DILocation(line: 476, column: 42, scope: !1455)
!1459 = !DILocation(line: 476, column: 6, scope: !1440)
!1460 = !DILocation(line: 477, column: 20, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !3, line: 477, column: 7)
!1462 = distinct !DILexicalBlock(scope: !1455, file: !3, line: 476, column: 54)
!1463 = !DILocation(line: 477, column: 37, scope: !1461)
!1464 = !DILocation(line: 477, column: 49, scope: !1461)
!1465 = !DILocation(line: 477, column: 7, scope: !1461)
!1466 = !DILocation(line: 477, column: 54, scope: !1461)
!1467 = !DILocation(line: 477, column: 7, scope: !1462)
!1468 = !DILocation(line: 478, column: 4, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1461, file: !3, line: 477, column: 60)
!1470 = !DILocation(line: 480, column: 2, scope: !1462)
!1471 = !DILocation(line: 483, column: 25, scope: !1440)
!1472 = !DILocation(line: 483, column: 11, scope: !1440)
!1473 = !DILocation(line: 483, column: 9, scope: !1440)
!1474 = !DILocation(line: 484, column: 34, scope: !1440)
!1475 = !DILocation(line: 484, column: 23, scope: !1440)
!1476 = !DILocation(line: 484, column: 2, scope: !1440)
!1477 = !DILocation(line: 484, column: 10, scope: !1440)
!1478 = !DILocation(line: 484, column: 21, scope: !1440)
!1479 = !DILocation(line: 487, column: 14, scope: !1440)
!1480 = !DILocation(line: 487, column: 26, scope: !1440)
!1481 = !DILocation(line: 487, column: 2, scope: !1440)
!1482 = !DILocation(line: 488, column: 1, scope: !1440)
!1483 = distinct !DISubprogram(name: "folderlist_peeklastdir", scope: !3, file: !3, line: 490, type: !1484, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!1153, !1394}
!1486 = !DILocalVariable(name: "folderlist", arg: 1, scope: !1483, file: !3, line: 490, type: !1394)
!1487 = !DILocation(line: 490, column: 46, scope: !1483)
!1488 = !DILocalVariable(name: "folder", scope: !1483, file: !3, line: 492, type: !945)
!1489 = !DILocation(line: 492, column: 21, scope: !1483)
!1490 = !DILocation(line: 494, column: 7, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1483, file: !3, line: 494, column: 6)
!1492 = !DILocation(line: 494, column: 19, scope: !1491)
!1493 = !DILocation(line: 494, column: 6, scope: !1483)
!1494 = !DILocation(line: 495, column: 3, scope: !1491)
!1495 = !DILocation(line: 497, column: 11, scope: !1483)
!1496 = !DILocation(line: 497, column: 23, scope: !1483)
!1497 = !DILocation(line: 497, column: 9, scope: !1483)
!1498 = !DILocation(line: 498, column: 9, scope: !1483)
!1499 = !DILocation(line: 498, column: 17, scope: !1483)
!1500 = !DILocation(line: 498, column: 2, scope: !1483)
!1501 = !DILocation(line: 499, column: 1, scope: !1483)
!1502 = distinct !DISubprogram(name: "folderlist_clear_next", scope: !3, file: !3, line: 501, type: !1503, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!939, !1505}
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceFile", file: !6, line: 595, size: 832, elements: !1507)
!1507 = !{!1508, !1521, !1522, !1523, !1524, !1525, !1554, !1555, !1556, !1557, !1823, !1824, !1846, !1847, !1848, !1849}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1506, file: !6, line: 596, baseType: !1509, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !6, line: 91, baseType: !1511)
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !6, line: 85, size: 448, elements: !1512)
!1512 = !{!1513, !1515, !1516, !1517, !1518, !1519}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1511, file: !6, line: 86, baseType: !1514, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1511, file: !6, line: 86, baseType: !1514, size: 64, offset: 64)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1511, file: !6, line: 87, baseType: !1395, size: 128, offset: 128)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1511, file: !6, line: 88, baseType: !939, size: 32, offset: 256)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1511, file: !6, line: 89, baseType: !1039, size: 32, offset: 288)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1511, file: !6, line: 90, baseType: !1520, size: 128, offset: 320)
!1520 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1130, size: 128, elements: !1015)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1506, file: !6, line: 596, baseType: !1509, size: 64, offset: 64)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1506, file: !6, line: 597, baseType: !1395, size: 128, offset: 128)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1506, file: !6, line: 598, baseType: !939, size: 32, offset: 256)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_offset", scope: !1506, file: !6, line: 600, baseType: !939, size: 32, offset: 288)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "params", scope: !1506, file: !6, line: 602, baseType: !1526, size: 64, offset: 320)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FileSelectParams", file: !6, line: 566, size: 16128, elements: !1528)
!1528 = !{!1529, !1533, !1537, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !1527, file: !6, line: 567, baseType: !1530, size: 768)
!1530 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 768, elements: !1531)
!1531 = !{!1532}
!1532 = !DISubrange(count: 96)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1527, file: !6, line: 568, baseType: !1534, size: 8448, offset: 768)
!1534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 8448, elements: !1535)
!1535 = !{!1536}
!1536 = !DISubrange(count: 1056)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1527, file: !6, line: 570, baseType: !1538, size: 2048, offset: 9216)
!1538 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 2048, elements: !1539)
!1539 = !{!1540}
!1540 = !DISubrange(count: 256)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "renamefile", scope: !1527, file: !6, line: 571, baseType: !1538, size: 2048, offset: 11264)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "renameedit", scope: !1527, file: !6, line: 572, baseType: !1538, size: 2048, offset: 13312)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "filter_glob", scope: !1527, file: !6, line: 574, baseType: !1135, size: 512, offset: 15360)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "active_file", scope: !1527, file: !6, line: 576, baseType: !939, size: 32, offset: 15872)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "sel_first", scope: !1527, file: !6, line: 577, baseType: !939, size: 32, offset: 15904)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "sel_last", scope: !1527, file: !6, line: 578, baseType: !939, size: 32, offset: 15936)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1527, file: !6, line: 581, baseType: !1130, size: 16, offset: 15968)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1527, file: !6, line: 582, baseType: !1130, size: 16, offset: 15984)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "sort", scope: !1527, file: !6, line: 583, baseType: !1130, size: 16, offset: 16000)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1527, file: !6, line: 584, baseType: !1130, size: 16, offset: 16016)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1527, file: !6, line: 585, baseType: !1130, size: 16, offset: 16032)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "f_fp", scope: !1527, file: !6, line: 588, baseType: !1130, size: 16, offset: 16048)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "fp_str", scope: !1527, file: !6, line: 589, baseType: !1014, size: 64, offset: 16064)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !1506, file: !6, line: 604, baseType: !1148, size: 64, offset: 384)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "folders_prev", scope: !1506, file: !6, line: 606, baseType: !1394, size: 64, offset: 448)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "folders_next", scope: !1506, file: !6, line: 607, baseType: !1394, size: 64, offset: 512)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1506, file: !6, line: 614, baseType: !1558, size: 64, offset: 576)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !902, line: 328, size: 1344, elements: !1560)
!1560 = !{!1561, !1562, !1563, !1564, !1587, !1734, !1735, !1736, !1737, !1815, !1816, !1817, !1820, !1821}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1559, file: !902, line: 329, baseType: !1558, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1559, file: !902, line: 329, baseType: !1558, size: 64, offset: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1559, file: !902, line: 332, baseType: !1135, size: 512, offset: 128)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1559, file: !902, line: 333, baseType: !1565, size: 64, offset: 640)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !890, line: 75, baseType: !1567)
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !890, line: 62, size: 1024, elements: !1568)
!1568 = !{!1569, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1585, !1586}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1567, file: !890, line: 63, baseType: !1570, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1567, file: !890, line: 63, baseType: !1570, size: 64, offset: 64)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1567, file: !890, line: 64, baseType: !949, size: 8, offset: 128)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1567, file: !890, line: 64, baseType: !949, size: 8, offset: 136)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1567, file: !890, line: 65, baseType: !1130, size: 16, offset: 144)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1567, file: !890, line: 66, baseType: !1135, size: 512, offset: 160)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !1567, file: !890, line: 67, baseType: !939, size: 32, offset: 672)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1567, file: !890, line: 69, baseType: !1578, size: 256, offset: 704)
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !890, line: 60, baseType: !1579)
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !890, line: 48, size: 256, elements: !1580)
!1580 = !{!1581, !1582, !1583, !1584}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1579, file: !890, line: 49, baseType: !950, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1579, file: !890, line: 58, baseType: !1395, size: 128, offset: 64)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1579, file: !890, line: 59, baseType: !939, size: 32, offset: 192)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !1579, file: !890, line: 59, baseType: !939, size: 32, offset: 224)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1567, file: !890, line: 70, baseType: !939, size: 32, offset: 960)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !1567, file: !890, line: 74, baseType: !939, size: 32, offset: 992)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1559, file: !902, line: 336, baseType: !1588, size: 64, offset: 704)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64)
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !1590, line: 508, size: 1536, elements: !1591)
!1590 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1591 = !{!1592, !1593, !1594, !1595, !1596, !1603, !1607, !1656, !1660, !1661, !1665, !1666, !1669, !1670, !1674, !1675, !1690, !1691, !1695, !1733}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1589, file: !1590, line: 509, baseType: !1153, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1589, file: !1590, line: 510, baseType: !1153, size: 64, offset: 64)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !1589, file: !1590, line: 511, baseType: !1153, size: 64, offset: 128)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1589, file: !1590, line: 512, baseType: !1153, size: 64, offset: 192)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !1589, file: !1590, line: 518, baseType: !1597, size: 64, offset: 256)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!939, !1600, !1558}
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1601 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !1602, line: 44, flags: DIFlagFwdDecl)
!1602 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !1589, file: !1590, line: 524, baseType: !1604, size: 64, offset: 320)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!1031, !1600, !1558}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !1589, file: !1590, line: 530, baseType: !1608, size: 64, offset: 384)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!939, !1600, !1558, !1611}
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1613)
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !1590, line: 421, size: 960, elements: !1614)
!1614 = !{!1615, !1617, !1618, !1619, !1620, !1621, !1622, !1624, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1652, !1653, !1654, !1655}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1613, file: !1590, line: 422, baseType: !1616, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1613, file: !1590, line: 422, baseType: !1616, size: 64, offset: 64)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1613, file: !1590, line: 424, baseType: !1130, size: 16, offset: 128)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1613, file: !1590, line: 425, baseType: !1130, size: 16, offset: 144)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1613, file: !1590, line: 426, baseType: !939, size: 32, offset: 160)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1613, file: !1590, line: 426, baseType: !939, size: 32, offset: 192)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1613, file: !1590, line: 427, baseType: !1623, size: 64, offset: 224)
!1623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 64, elements: !1043)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1613, file: !1590, line: 428, baseType: !1625, size: 48, offset: 288)
!1625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 48, elements: !1626)
!1626 = !{!1627}
!1627 = !DISubrange(count: 6)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1613, file: !1590, line: 431, baseType: !949, size: 8, offset: 336)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1613, file: !1590, line: 432, baseType: !949, size: 8, offset: 344)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1613, file: !1590, line: 435, baseType: !1130, size: 16, offset: 352)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1613, file: !1590, line: 436, baseType: !1130, size: 16, offset: 368)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1613, file: !1590, line: 437, baseType: !939, size: 32, offset: 384)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1613, file: !1590, line: 437, baseType: !939, size: 32, offset: 416)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1613, file: !1590, line: 438, baseType: !1042, size: 64, offset: 448)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1613, file: !1590, line: 439, baseType: !939, size: 32, offset: 512)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1613, file: !1590, line: 439, baseType: !939, size: 32, offset: 544)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1613, file: !1590, line: 442, baseType: !1130, size: 16, offset: 576)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1613, file: !1590, line: 442, baseType: !1130, size: 16, offset: 592)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1613, file: !1590, line: 442, baseType: !1130, size: 16, offset: 608)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1613, file: !1590, line: 442, baseType: !1130, size: 16, offset: 624)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1613, file: !1590, line: 443, baseType: !1130, size: 16, offset: 640)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1613, file: !1590, line: 446, baseType: !1130, size: 16, offset: 656)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1613, file: !1590, line: 449, baseType: !1153, size: 64, offset: 704)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1613, file: !1590, line: 452, baseType: !1645, size: 64, offset: 768)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64)
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !1590, line: 463, size: 128, elements: !1647)
!1647 = !{!1648, !1649, !1650, !1651}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1646, file: !1590, line: 464, baseType: !939, size: 32)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1646, file: !1590, line: 465, baseType: !1039, size: 32, offset: 32)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1646, file: !1590, line: 466, baseType: !1039, size: 32, offset: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1646, file: !1590, line: 467, baseType: !1039, size: 32, offset: 96)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1613, file: !1590, line: 455, baseType: !1130, size: 16, offset: 832)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1613, file: !1590, line: 456, baseType: !1130, size: 16, offset: 848)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1613, file: !1590, line: 457, baseType: !939, size: 32, offset: 864)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1613, file: !1590, line: 458, baseType: !950, size: 64, offset: 896)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !1589, file: !1590, line: 531, baseType: !1657, size: 64, offset: 448)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{null, !1600, !1558}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !1589, file: !1590, line: 532, baseType: !1608, size: 64, offset: 512)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1589, file: !1590, line: 536, baseType: !1662, size: 64, offset: 576)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!939, !1600}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !1589, file: !1590, line: 539, baseType: !1657, size: 64, offset: 640)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1589, file: !1590, line: 542, baseType: !1667, size: 64, offset: 704)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1668 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !1602, line: 41, flags: DIFlagFwdDecl)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !1589, file: !1590, line: 545, baseType: !1570, size: 64, offset: 768)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1589, file: !1590, line: 549, baseType: !1671, size: 64, offset: 832)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !1602, line: 333, baseType: !1673)
!1673 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !1602, line: 39, flags: DIFlagFwdDecl)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !1589, file: !1590, line: 552, baseType: !1395, size: 128, offset: 896)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !1589, file: !1590, line: 555, baseType: !1676, size: 64, offset: 1024)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64)
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !902, line: 281, size: 1088, elements: !1678)
!1678 = !{!1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689}
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1677, file: !902, line: 282, baseType: !1676, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1677, file: !902, line: 282, baseType: !1676, size: 64, offset: 64)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1677, file: !902, line: 284, baseType: !1395, size: 128, offset: 128)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !1677, file: !902, line: 285, baseType: !1395, size: 128, offset: 256)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1677, file: !902, line: 287, baseType: !1135, size: 512, offset: 384)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1677, file: !902, line: 288, baseType: !1130, size: 16, offset: 896)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1677, file: !902, line: 289, baseType: !1130, size: 16, offset: 912)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1677, file: !902, line: 291, baseType: !1130, size: 16, offset: 928)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !1677, file: !902, line: 292, baseType: !1130, size: 16, offset: 944)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1677, file: !902, line: 295, baseType: !1662, size: 64, offset: 960)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !1677, file: !902, line: 296, baseType: !950, size: 64, offset: 1024)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !1589, file: !1590, line: 559, baseType: !950, size: 64, offset: 1088)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !1589, file: !1590, line: 560, baseType: !1692, size: 64, offset: 1152)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!939, !1600, !1588}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1589, file: !1590, line: 563, baseType: !1696, size: 256, offset: 1216)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !1602, line: 436, baseType: !1697)
!1697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !1602, line: 430, size: 256, elements: !1698)
!1698 = !{!1699, !1700, !1703, !1728}
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1697, file: !1602, line: 431, baseType: !950, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1697, file: !1602, line: 432, baseType: !1701, size: 64, offset: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !1602, line: 417, baseType: !1668)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1697, file: !1602, line: 433, baseType: !1704, size: 64, offset: 128)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !1602, line: 408, baseType: !1705)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!939, !1600, !1708, !1717, !1719}
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64)
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !1602, line: 55, size: 192, elements: !1710)
!1710 = !{!1711, !1715, !1716}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1709, file: !1602, line: 58, baseType: !1712, size: 64)
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1709, file: !1602, line: 56, size: 64, elements: !1713)
!1713 = !{!1714}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1712, file: !1602, line: 57, baseType: !950, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1709, file: !1602, line: 60, baseType: !1667, size: 64, offset: 64)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1709, file: !1602, line: 61, baseType: !950, size: 64, offset: 128)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1718 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !1602, line: 38, flags: DIFlagFwdDecl)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !1602, line: 348, baseType: !1721)
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !1602, line: 337, size: 256, elements: !1722)
!1722 = !{!1723, !1724, !1725, !1726, !1727}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1721, file: !1602, line: 339, baseType: !950, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1721, file: !1602, line: 342, baseType: !1717, size: 64, offset: 64)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1721, file: !1602, line: 345, baseType: !939, size: 32, offset: 128)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1721, file: !1602, line: 347, baseType: !939, size: 32, offset: 160)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1721, file: !1602, line: 347, baseType: !939, size: 32, offset: 192)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1697, file: !1602, line: 434, baseType: !1729, size: 64, offset: 192)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !1602, line: 409, baseType: !1730)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{null, !950}
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1589, file: !1590, line: 566, baseType: !1130, size: 16, offset: 1472)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1559, file: !902, line: 337, baseType: !950, size: 64, offset: 768)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !1559, file: !902, line: 338, baseType: !950, size: 64, offset: 832)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1559, file: !902, line: 340, baseType: !1708, size: 64, offset: 896)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !1559, file: !902, line: 341, baseType: !1738, size: 64, offset: 960)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !902, line: 106, size: 320, elements: !1740)
!1740 = !{!1741, !1742, !1743, !1744, !1745, !1746}
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1739, file: !902, line: 107, baseType: !1395, size: 128)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !1739, file: !902, line: 108, baseType: !939, size: 32, offset: 128)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !1739, file: !902, line: 109, baseType: !939, size: 32, offset: 160)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1739, file: !902, line: 110, baseType: !939, size: 32, offset: 192)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1739, file: !902, line: 110, baseType: !939, size: 32, offset: 224)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !1739, file: !902, line: 111, baseType: !1747, size: 64, offset: 256)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !1590, line: 490, size: 768, elements: !1749)
!1749 = !{!1750, !1751, !1752, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814}
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1748, file: !1590, line: 491, baseType: !1747, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1748, file: !1590, line: 491, baseType: !1747, size: 64, offset: 64)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !1748, file: !1590, line: 493, baseType: !1753, size: 64, offset: 128)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !902, line: 169, size: 2048, elements: !1755)
!1755 = !{!1756, !1757, !1758, !1759, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1784, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805}
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1754, file: !902, line: 170, baseType: !1753, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1754, file: !902, line: 170, baseType: !1753, size: 64, offset: 64)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !1754, file: !902, line: 172, baseType: !950, size: 64, offset: 128)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !1754, file: !902, line: 174, baseType: !1760, size: 64, offset: 192)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64)
!1761 = !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !1762, line: 41, flags: DIFlagFwdDecl)
!1762 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !1754, file: !902, line: 175, baseType: !1760, size: 64, offset: 256)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !1754, file: !902, line: 176, baseType: !1135, size: 512, offset: 320)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !1754, file: !902, line: 178, baseType: !1130, size: 16, offset: 832)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !1754, file: !902, line: 178, baseType: !1130, size: 16, offset: 848)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1754, file: !902, line: 178, baseType: !1130, size: 16, offset: 864)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1754, file: !902, line: 178, baseType: !1130, size: 16, offset: 880)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !1754, file: !902, line: 179, baseType: !1130, size: 16, offset: 896)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !1754, file: !902, line: 180, baseType: !1130, size: 16, offset: 912)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1754, file: !902, line: 181, baseType: !1130, size: 16, offset: 928)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1754, file: !902, line: 182, baseType: !1130, size: 16, offset: 944)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !1754, file: !902, line: 183, baseType: !1130, size: 16, offset: 960)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !1754, file: !902, line: 184, baseType: !1130, size: 16, offset: 976)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !1754, file: !902, line: 185, baseType: !1130, size: 16, offset: 992)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !1754, file: !902, line: 186, baseType: !1130, size: 16, offset: 1008)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1754, file: !902, line: 188, baseType: !939, size: 32, offset: 1024)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !1754, file: !902, line: 190, baseType: !1130, size: 16, offset: 1056)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !1754, file: !902, line: 191, baseType: !1130, size: 16, offset: 1072)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !1754, file: !902, line: 194, baseType: !1616, size: 64, offset: 1088)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !1754, file: !902, line: 196, baseType: !1782, size: 64, offset: 1152)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1783 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !902, line: 55, flags: DIFlagFwdDecl)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !1754, file: !902, line: 198, baseType: !1785, size: 64, offset: 1216)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64)
!1786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !1590, line: 398, size: 448, elements: !1787)
!1787 = !{!1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797}
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1786, file: !1590, line: 399, baseType: !1785, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1786, file: !1590, line: 399, baseType: !1785, size: 64, offset: 64)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1786, file: !1590, line: 400, baseType: !939, size: 32, offset: 128)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1786, file: !1590, line: 401, baseType: !939, size: 32, offset: 160)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1786, file: !1590, line: 402, baseType: !939, size: 32, offset: 192)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1786, file: !1590, line: 403, baseType: !939, size: 32, offset: 224)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1786, file: !1590, line: 404, baseType: !939, size: 32, offset: 256)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1786, file: !1590, line: 405, baseType: !939, size: 32, offset: 288)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1786, file: !1590, line: 407, baseType: !950, size: 64, offset: 320)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1786, file: !1590, line: 414, baseType: !950, size: 64, offset: 384)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !1754, file: !902, line: 200, baseType: !939, size: 32, offset: 1280)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !1754, file: !902, line: 200, baseType: !939, size: 32, offset: 1312)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !1754, file: !902, line: 201, baseType: !950, size: 64, offset: 1344)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1754, file: !902, line: 203, baseType: !1395, size: 128, offset: 1408)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1754, file: !902, line: 204, baseType: !1395, size: 128, offset: 1536)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !1754, file: !902, line: 205, baseType: !1395, size: 128, offset: 1664)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !1754, file: !902, line: 207, baseType: !1395, size: 128, offset: 1792)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !1754, file: !902, line: 208, baseType: !1395, size: 128, offset: 1920)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !1748, file: !1590, line: 495, baseType: !1042, size: 64, offset: 192)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1748, file: !1590, line: 496, baseType: !939, size: 32, offset: 256)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1748, file: !1590, line: 497, baseType: !950, size: 64, offset: 320)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1748, file: !1590, line: 499, baseType: !1042, size: 64, offset: 384)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !1748, file: !1590, line: 500, baseType: !1042, size: 64, offset: 448)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !1748, file: !1590, line: 502, baseType: !1042, size: 64, offset: 512)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !1748, file: !1590, line: 503, baseType: !1042, size: 64, offset: 576)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !1748, file: !1590, line: 504, baseType: !1042, size: 64, offset: 640)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !1748, file: !1590, line: 505, baseType: !939, size: 32, offset: 704)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !1559, file: !902, line: 343, baseType: !1395, size: 128, offset: 1024)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !1559, file: !902, line: 344, baseType: !1558, size: 64, offset: 1152)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !1559, file: !902, line: 345, baseType: !1818, size: 64, offset: 1216)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1819 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !902, line: 61, flags: DIFlagFwdDecl)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1559, file: !902, line: 346, baseType: !1130, size: 16, offset: 1280)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1559, file: !902, line: 346, baseType: !1822, size: 48, offset: 1296)
!1822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1130, size: 48, elements: !999)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "smoothscroll_timer", scope: !1506, file: !6, line: 616, baseType: !1747, size: 64, offset: 640)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !1506, file: !6, line: 618, baseType: !1825, size: 64, offset: 704)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FileLayout", file: !1827, line: 56, size: 736, elements: !1828)
!1827 = !DIFile(filename: "blender/source/blender/editors/include/ED_fileselect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1828 = !{!1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "prv_w", scope: !1826, file: !1827, line: 58, baseType: !939, size: 32)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "prv_h", scope: !1826, file: !1827, line: 59, baseType: !939, size: 32, offset: 32)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "tile_w", scope: !1826, file: !1827, line: 60, baseType: !939, size: 32, offset: 64)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "tile_h", scope: !1826, file: !1827, line: 61, baseType: !939, size: 32, offset: 96)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "tile_border_x", scope: !1826, file: !1827, line: 62, baseType: !939, size: 32, offset: 128)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "tile_border_y", scope: !1826, file: !1827, line: 63, baseType: !939, size: 32, offset: 160)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "prv_border_x", scope: !1826, file: !1827, line: 64, baseType: !939, size: 32, offset: 192)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "prv_border_y", scope: !1826, file: !1827, line: 65, baseType: !939, size: 32, offset: 224)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1826, file: !1827, line: 66, baseType: !939, size: 32, offset: 256)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1826, file: !1827, line: 67, baseType: !939, size: 32, offset: 288)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1826, file: !1827, line: 68, baseType: !939, size: 32, offset: 320)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1826, file: !1827, line: 69, baseType: !939, size: 32, offset: 352)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1826, file: !1827, line: 70, baseType: !939, size: 32, offset: 384)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !1826, file: !1827, line: 71, baseType: !939, size: 32, offset: 416)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "textheight", scope: !1826, file: !1827, line: 72, baseType: !939, size: 32, offset: 448)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "column_widths", scope: !1826, file: !1827, line: 73, baseType: !1845, size: 256, offset: 480)
!1845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1039, size: 256, elements: !1015)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "recentnr", scope: !1506, file: !6, line: 620, baseType: !1130, size: 16, offset: 768)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "bookmarknr", scope: !1506, file: !6, line: 620, baseType: !1130, size: 16, offset: 784)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "systemnr", scope: !1506, file: !6, line: 621, baseType: !1130, size: 16, offset: 800)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1506, file: !6, line: 621, baseType: !1130, size: 16, offset: 816)
!1850 = !DILocalVariable(name: "sfile", arg: 1, scope: !1502, file: !3, line: 501, type: !1505)
!1851 = !DILocation(line: 501, column: 45, scope: !1502)
!1852 = !DILocalVariable(name: "folder", scope: !1502, file: !3, line: 503, type: !945)
!1853 = !DILocation(line: 503, column: 21, scope: !1502)
!1854 = !DILocation(line: 506, column: 7, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1502, file: !3, line: 506, column: 6)
!1856 = !DILocation(line: 506, column: 14, scope: !1855)
!1857 = !DILocation(line: 506, column: 6, scope: !1502)
!1858 = !DILocation(line: 507, column: 3, scope: !1855)
!1859 = !DILocation(line: 510, column: 11, scope: !1502)
!1860 = !DILocation(line: 510, column: 18, scope: !1502)
!1861 = !DILocation(line: 510, column: 32, scope: !1502)
!1862 = !DILocation(line: 510, column: 9, scope: !1502)
!1863 = !DILocation(line: 511, column: 8, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1502, file: !3, line: 511, column: 6)
!1865 = !DILocation(line: 511, column: 16, scope: !1864)
!1866 = !DILocation(line: 511, column: 33, scope: !1864)
!1867 = !DILocation(line: 511, column: 41, scope: !1864)
!1868 = !DILocation(line: 511, column: 53, scope: !1864)
!1869 = !DILocation(line: 511, column: 60, scope: !1864)
!1870 = !DILocation(line: 511, column: 68, scope: !1864)
!1871 = !DILocation(line: 511, column: 20, scope: !1864)
!1872 = !DILocation(line: 511, column: 73, scope: !1864)
!1873 = !DILocation(line: 511, column: 6, scope: !1502)
!1874 = !DILocation(line: 512, column: 3, scope: !1864)
!1875 = !DILocation(line: 515, column: 2, scope: !1502)
!1876 = !DILocation(line: 516, column: 1, scope: !1502)
!1877 = distinct !DISubprogram(name: "folderlist_free", scope: !3, file: !3, line: 519, type: !1878, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{null, !1394}
!1880 = !DILocalVariable(name: "folderlist", arg: 1, scope: !1877, file: !3, line: 519, type: !1394)
!1881 = !DILocation(line: 519, column: 32, scope: !1877)
!1882 = !DILocation(line: 521, column: 6, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1877, file: !3, line: 521, column: 6)
!1884 = !DILocation(line: 521, column: 6, scope: !1877)
!1885 = !DILocalVariable(name: "folder", scope: !1886, file: !3, line: 522, type: !940)
!1886 = distinct !DILexicalBlock(scope: !1883, file: !3, line: 521, column: 18)
!1887 = !DILocation(line: 522, column: 15, scope: !1886)
!1888 = !DILocation(line: 523, column: 17, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1886, file: !3, line: 523, column: 3)
!1890 = !DILocation(line: 523, column: 29, scope: !1889)
!1891 = !DILocation(line: 523, column: 15, scope: !1889)
!1892 = !DILocation(line: 523, column: 8, scope: !1889)
!1893 = !DILocation(line: 523, column: 36, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1889, file: !3, line: 523, column: 3)
!1895 = !DILocation(line: 523, column: 3, scope: !1889)
!1896 = !DILocation(line: 524, column: 4, scope: !1894)
!1897 = !DILocation(line: 524, column: 14, scope: !1894)
!1898 = !DILocation(line: 524, column: 22, scope: !1894)
!1899 = !DILocation(line: 523, column: 53, scope: !1894)
!1900 = !DILocation(line: 523, column: 61, scope: !1894)
!1901 = !DILocation(line: 523, column: 51, scope: !1894)
!1902 = !DILocation(line: 523, column: 3, scope: !1894)
!1903 = distinct !{!1903, !1895, !1904}
!1904 = !DILocation(line: 524, column: 32, scope: !1889)
!1905 = !DILocation(line: 525, column: 17, scope: !1886)
!1906 = !DILocation(line: 525, column: 3, scope: !1886)
!1907 = !DILocation(line: 526, column: 2, scope: !1886)
!1908 = !DILocation(line: 527, column: 1, scope: !1877)
!1909 = distinct !DISubprogram(name: "folderlist_duplicate", scope: !3, file: !3, line: 529, type: !1910, scopeLine: 530, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!1387, !1394}
!1912 = !DILocalVariable(name: "folderlist", arg: 1, scope: !1909, file: !3, line: 529, type: !1394)
!1913 = !DILocation(line: 529, column: 42, scope: !1909)
!1914 = !DILocation(line: 532, column: 6, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1909, file: !3, line: 532, column: 6)
!1916 = !DILocation(line: 532, column: 6, scope: !1909)
!1917 = !DILocalVariable(name: "folderlistn", scope: !1918, file: !3, line: 533, type: !1394)
!1918 = distinct !DILexicalBlock(scope: !1915, file: !3, line: 532, column: 18)
!1919 = !DILocation(line: 533, column: 13, scope: !1918)
!1920 = !DILocation(line: 533, column: 27, scope: !1918)
!1921 = !DILocalVariable(name: "folder", scope: !1918, file: !3, line: 534, type: !940)
!1922 = !DILocation(line: 534, column: 15, scope: !1918)
!1923 = !DILocation(line: 536, column: 21, scope: !1918)
!1924 = !DILocation(line: 536, column: 34, scope: !1918)
!1925 = !DILocation(line: 536, column: 3, scope: !1918)
!1926 = !DILocation(line: 538, column: 17, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1918, file: !3, line: 538, column: 3)
!1928 = !DILocation(line: 538, column: 30, scope: !1927)
!1929 = !DILocation(line: 538, column: 15, scope: !1927)
!1930 = !DILocation(line: 538, column: 8, scope: !1927)
!1931 = !DILocation(line: 538, column: 37, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1927, file: !3, line: 538, column: 3)
!1933 = !DILocation(line: 538, column: 3, scope: !1927)
!1934 = !DILocation(line: 539, column: 25, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1932, file: !3, line: 538, column: 68)
!1936 = !DILocation(line: 539, column: 39, scope: !1935)
!1937 = !DILocation(line: 539, column: 47, scope: !1935)
!1938 = !DILocation(line: 539, column: 4, scope: !1935)
!1939 = !DILocation(line: 539, column: 12, scope: !1935)
!1940 = !DILocation(line: 539, column: 23, scope: !1935)
!1941 = !DILocation(line: 540, column: 3, scope: !1935)
!1942 = !DILocation(line: 538, column: 54, scope: !1932)
!1943 = !DILocation(line: 538, column: 62, scope: !1932)
!1944 = !DILocation(line: 538, column: 52, scope: !1932)
!1945 = !DILocation(line: 538, column: 3, scope: !1932)
!1946 = distinct !{!1946, !1933, !1947}
!1947 = !DILocation(line: 540, column: 3, scope: !1927)
!1948 = !DILocation(line: 541, column: 10, scope: !1918)
!1949 = !DILocation(line: 541, column: 3, scope: !1918)
!1950 = !DILocation(line: 543, column: 2, scope: !1909)
!1951 = !DILocation(line: 544, column: 1, scope: !1909)
!1952 = distinct !DISubprogram(name: "filelist_new", scope: !3, file: !3, line: 552, type: !1953, scopeLine: 553, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!1148, !1130}
!1955 = !DILocalVariable(name: "type", arg: 1, scope: !1952, file: !3, line: 552, type: !1130)
!1956 = !DILocation(line: 552, column: 30, scope: !1952)
!1957 = !DILocalVariable(name: "p", scope: !1952, file: !3, line: 554, type: !1120)
!1958 = !DILocation(line: 554, column: 12, scope: !1952)
!1959 = !DILocation(line: 554, column: 16, scope: !1952)
!1960 = !DILocation(line: 555, column: 10, scope: !1952)
!1961 = !DILocation(line: 555, column: 2, scope: !1952)
!1962 = !DILocation(line: 557, column: 4, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1952, file: !3, line: 555, column: 16)
!1964 = !DILocation(line: 557, column: 7, scope: !1963)
!1965 = !DILocation(line: 557, column: 13, scope: !1963)
!1966 = !DILocation(line: 558, column: 4, scope: !1963)
!1967 = !DILocation(line: 558, column: 7, scope: !1963)
!1968 = !DILocation(line: 558, column: 15, scope: !1963)
!1969 = !DILocation(line: 559, column: 4, scope: !1963)
!1970 = !DILocation(line: 561, column: 4, scope: !1963)
!1971 = !DILocation(line: 561, column: 7, scope: !1963)
!1972 = !DILocation(line: 561, column: 13, scope: !1963)
!1973 = !DILocation(line: 562, column: 4, scope: !1963)
!1974 = !DILocation(line: 562, column: 7, scope: !1963)
!1975 = !DILocation(line: 562, column: 15, scope: !1963)
!1976 = !DILocation(line: 563, column: 4, scope: !1963)
!1977 = !DILocation(line: 565, column: 4, scope: !1963)
!1978 = !DILocation(line: 565, column: 7, scope: !1963)
!1979 = !DILocation(line: 565, column: 13, scope: !1963)
!1980 = !DILocation(line: 566, column: 4, scope: !1963)
!1981 = !DILocation(line: 566, column: 7, scope: !1963)
!1982 = !DILocation(line: 566, column: 15, scope: !1963)
!1983 = !DILocation(line: 567, column: 4, scope: !1963)
!1984 = !DILocation(line: 570, column: 9, scope: !1952)
!1985 = !DILocation(line: 570, column: 2, scope: !1952)
!1986 = distinct !DISubprogram(name: "filelist_read_main", scope: !3, file: !3, line: 915, type: !1146, scopeLine: 916, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!1987 = !DILocalVariable(name: "filelist", arg: 1, scope: !1986, file: !3, line: 915, type: !1148)
!1988 = !DILocation(line: 915, column: 49, scope: !1986)
!1989 = !DILocation(line: 917, column: 7, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1986, file: !3, line: 917, column: 6)
!1991 = !DILocation(line: 917, column: 6, scope: !1986)
!1992 = !DILocation(line: 917, column: 17, scope: !1990)
!1993 = !DILocation(line: 918, column: 21, scope: !1986)
!1994 = !DILocation(line: 918, column: 2, scope: !1986)
!1995 = !DILocation(line: 919, column: 1, scope: !1986)
!1996 = distinct !DISubprogram(name: "is_filtered_main", scope: !3, file: !3, line: 365, type: !1151, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!1997 = !DILocalVariable(name: "file", arg: 1, scope: !1996, file: !3, line: 365, type: !951)
!1998 = !DILocation(line: 365, column: 47, scope: !1996)
!1999 = !DILocalVariable(name: "UNUSED_dir", arg: 2, scope: !1996, file: !3, line: 365, type: !1153)
!2000 = !DILocation(line: 365, column: 65, scope: !1996)
!2001 = !DILocalVariable(name: "UNUSED_filter", arg: 3, scope: !1996, file: !3, line: 365, type: !7)
!2002 = !DILocation(line: 365, column: 91, scope: !1996)
!2003 = !DILocalVariable(name: "hide_dot", arg: 4, scope: !1996, file: !3, line: 365, type: !1130)
!2004 = !DILocation(line: 365, column: 113, scope: !1996)
!2005 = !DILocation(line: 367, column: 25, scope: !1996)
!2006 = !DILocation(line: 367, column: 31, scope: !1996)
!2007 = !DILocation(line: 367, column: 40, scope: !1996)
!2008 = !DILocation(line: 367, column: 10, scope: !1996)
!2009 = !DILocation(line: 367, column: 9, scope: !1996)
!2010 = !DILocation(line: 367, column: 2, scope: !1996)
!2011 = distinct !DISubprogram(name: "filelist_read_library", scope: !3, file: !3, line: 921, type: !1146, scopeLine: 922, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!2012 = !DILocalVariable(name: "filelist", arg: 1, scope: !2011, file: !3, line: 921, type: !1148)
!2013 = !DILocation(line: 921, column: 52, scope: !2011)
!2014 = !DILocation(line: 923, column: 7, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2011, file: !3, line: 923, column: 6)
!2016 = !DILocation(line: 923, column: 6, scope: !2011)
!2017 = !DILocation(line: 923, column: 17, scope: !2015)
!2018 = !DILocation(line: 924, column: 20, scope: !2011)
!2019 = !DILocation(line: 924, column: 26, scope: !2011)
!2020 = !DILocation(line: 924, column: 18, scope: !2011)
!2021 = !DILocation(line: 924, column: 32, scope: !2011)
!2022 = !DILocation(line: 924, column: 42, scope: !2011)
!2023 = !DILocation(line: 924, column: 2, scope: !2011)
!2024 = !DILocation(line: 925, column: 24, scope: !2011)
!2025 = !DILocation(line: 925, column: 2, scope: !2011)
!2026 = !DILocation(line: 926, column: 7, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2011, file: !3, line: 926, column: 6)
!2028 = !DILocation(line: 926, column: 17, scope: !2027)
!2029 = !DILocation(line: 926, column: 6, scope: !2011)
!2030 = !DILocalVariable(name: "num", scope: !2031, file: !3, line: 927, type: !939)
!2031 = distinct !DILexicalBlock(scope: !2027, file: !3, line: 926, column: 30)
!2032 = !DILocation(line: 927, column: 7, scope: !2031)
!2033 = !DILocalVariable(name: "file", scope: !2031, file: !3, line: 928, type: !951)
!2034 = !DILocation(line: 928, column: 20, scope: !2031)
!2035 = !DILocation(line: 930, column: 18, scope: !2031)
!2036 = !DILocation(line: 930, column: 28, scope: !2031)
!2037 = !DILocation(line: 930, column: 3, scope: !2031)
!2038 = !DILocation(line: 931, column: 21, scope: !2031)
!2039 = !DILocation(line: 931, column: 3, scope: !2031)
!2040 = !DILocation(line: 932, column: 10, scope: !2031)
!2041 = !DILocation(line: 932, column: 20, scope: !2031)
!2042 = !DILocation(line: 932, column: 8, scope: !2031)
!2043 = !DILocation(line: 933, column: 12, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2031, file: !3, line: 933, column: 3)
!2045 = !DILocation(line: 933, column: 8, scope: !2044)
!2046 = !DILocation(line: 933, column: 17, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 933, column: 3)
!2048 = !DILocation(line: 933, column: 23, scope: !2047)
!2049 = !DILocation(line: 933, column: 33, scope: !2047)
!2050 = !DILocation(line: 933, column: 21, scope: !2047)
!2051 = !DILocation(line: 933, column: 3, scope: !2044)
!2052 = !DILocation(line: 934, column: 32, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2054, file: !3, line: 934, column: 8)
!2054 = distinct !DILexicalBlock(scope: !2047, file: !3, line: 933, column: 58)
!2055 = !DILocation(line: 934, column: 38, scope: !2053)
!2056 = !DILocation(line: 934, column: 8, scope: !2053)
!2057 = !DILocation(line: 934, column: 8, scope: !2054)
!2058 = !DILocalVariable(name: "name", scope: !2059, file: !3, line: 935, type: !1068)
!2059 = distinct !DILexicalBlock(scope: !2053, file: !3, line: 934, column: 48)
!2060 = !DILocation(line: 935, column: 10, scope: !2059)
!2061 = !DILocation(line: 937, column: 22, scope: !2059)
!2062 = !DILocation(line: 937, column: 42, scope: !2059)
!2063 = !DILocation(line: 937, column: 52, scope: !2059)
!2064 = !DILocation(line: 937, column: 57, scope: !2059)
!2065 = !DILocation(line: 937, column: 63, scope: !2059)
!2066 = !DILocation(line: 937, column: 5, scope: !2059)
!2067 = !DILocation(line: 946, column: 4, scope: !2059)
!2068 = !DILocation(line: 947, column: 3, scope: !2054)
!2069 = !DILocation(line: 933, column: 46, scope: !2047)
!2070 = !DILocation(line: 933, column: 54, scope: !2047)
!2071 = !DILocation(line: 933, column: 3, scope: !2047)
!2072 = distinct !{!2072, !2051, !2073}
!2073 = !DILocation(line: 947, column: 3, scope: !2044)
!2074 = !DILocation(line: 948, column: 2, scope: !2031)
!2075 = !DILocation(line: 949, column: 1, scope: !2011)
!2076 = distinct !DISubprogram(name: "is_filtered_lib", scope: !3, file: !3, line: 352, type: !1151, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!2077 = !DILocalVariable(name: "file", arg: 1, scope: !2076, file: !3, line: 352, type: !951)
!2078 = !DILocation(line: 352, column: 46, scope: !2076)
!2079 = !DILocalVariable(name: "dir", arg: 2, scope: !2076, file: !3, line: 352, type: !1153)
!2080 = !DILocation(line: 352, column: 64, scope: !2076)
!2081 = !DILocalVariable(name: "filter", arg: 3, scope: !2076, file: !3, line: 352, type: !7)
!2082 = !DILocation(line: 352, column: 82, scope: !2076)
!2083 = !DILocalVariable(name: "hide_dot", arg: 4, scope: !2076, file: !3, line: 352, type: !1130)
!2084 = !DILocation(line: 352, column: 96, scope: !2076)
!2085 = !DILocalVariable(name: "is_filtered", scope: !2076, file: !3, line: 354, type: !1031)
!2086 = !DILocation(line: 354, column: 7, scope: !2076)
!2087 = !DILocalVariable(name: "tdir", scope: !2076, file: !3, line: 355, type: !1068)
!2088 = !DILocation(line: 355, column: 7, scope: !2076)
!2089 = !DILocalVariable(name: "tgroup", scope: !2076, file: !3, line: 355, type: !2090)
!2090 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 256, elements: !2091)
!2091 = !{!2092}
!2092 = !DISubrange(count: 32)
!2093 = !DILocation(line: 355, column: 23, scope: !2076)
!2094 = !DILocation(line: 356, column: 23, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2076, file: !3, line: 356, column: 6)
!2096 = !DILocation(line: 356, column: 28, scope: !2095)
!2097 = !DILocation(line: 356, column: 34, scope: !2095)
!2098 = !DILocation(line: 356, column: 6, scope: !2095)
!2099 = !DILocation(line: 356, column: 6, scope: !2076)
!2100 = !DILocation(line: 357, column: 33, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2095, file: !3, line: 356, column: 43)
!2102 = !DILocation(line: 357, column: 39, scope: !2101)
!2103 = !DILocation(line: 357, column: 48, scope: !2101)
!2104 = !DILocation(line: 357, column: 18, scope: !2101)
!2105 = !DILocation(line: 357, column: 17, scope: !2101)
!2106 = !DILocation(line: 357, column: 15, scope: !2101)
!2107 = !DILocation(line: 358, column: 2, scope: !2101)
!2108 = !DILocation(line: 360, column: 34, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2095, file: !3, line: 359, column: 7)
!2110 = !DILocation(line: 360, column: 40, scope: !2109)
!2111 = !DILocation(line: 360, column: 45, scope: !2109)
!2112 = !DILocation(line: 360, column: 53, scope: !2109)
!2113 = !DILocation(line: 360, column: 17, scope: !2109)
!2114 = !DILocation(line: 360, column: 15, scope: !2109)
!2115 = !DILocation(line: 362, column: 9, scope: !2076)
!2116 = !DILocation(line: 362, column: 2, scope: !2076)
!2117 = distinct !DISubprogram(name: "filelist_read_dir", scope: !3, file: !3, line: 901, type: !1146, scopeLine: 902, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!2118 = !DILocalVariable(name: "filelist", arg: 1, scope: !2117, file: !3, line: 901, type: !1148)
!2119 = !DILocation(line: 901, column: 48, scope: !2117)
!2120 = !DILocation(line: 903, column: 7, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2117, file: !3, line: 903, column: 6)
!2122 = !DILocation(line: 903, column: 6, scope: !2117)
!2123 = !DILocation(line: 903, column: 17, scope: !2121)
!2124 = !DILocation(line: 905, column: 2, scope: !2117)
!2125 = !DILocation(line: 905, column: 12, scope: !2117)
!2126 = !DILocation(line: 905, column: 17, scope: !2117)
!2127 = !DILocation(line: 906, column: 2, scope: !2117)
!2128 = !DILocation(line: 906, column: 12, scope: !2117)
!2129 = !DILocation(line: 906, column: 21, scope: !2117)
!2130 = !DILocation(line: 908, column: 20, scope: !2117)
!2131 = !DILocation(line: 908, column: 26, scope: !2117)
!2132 = !DILocation(line: 908, column: 18, scope: !2117)
!2133 = !DILocation(line: 908, column: 32, scope: !2117)
!2134 = !DILocation(line: 908, column: 42, scope: !2117)
!2135 = !DILocation(line: 908, column: 2, scope: !2117)
!2136 = !DILocation(line: 909, column: 40, scope: !2117)
!2137 = !DILocation(line: 909, column: 50, scope: !2117)
!2138 = !DILocation(line: 909, column: 57, scope: !2117)
!2139 = !DILocation(line: 909, column: 67, scope: !2117)
!2140 = !DILocation(line: 909, column: 23, scope: !2117)
!2141 = !DILocation(line: 909, column: 2, scope: !2117)
!2142 = !DILocation(line: 909, column: 12, scope: !2117)
!2143 = !DILocation(line: 909, column: 21, scope: !2117)
!2144 = !DILocation(line: 911, column: 24, scope: !2117)
!2145 = !DILocation(line: 911, column: 2, scope: !2117)
!2146 = !DILocation(line: 912, column: 18, scope: !2117)
!2147 = !DILocation(line: 912, column: 2, scope: !2117)
!2148 = !DILocation(line: 913, column: 1, scope: !2117)
!2149 = distinct !DISubprogram(name: "is_filtered_file", scope: !3, file: !3, line: 329, type: !1151, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!2150 = !DILocalVariable(name: "file", arg: 1, scope: !2149, file: !3, line: 329, type: !951)
!2151 = !DILocation(line: 329, column: 47, scope: !2149)
!2152 = !DILocalVariable(name: "UNUSED_dir", arg: 2, scope: !2149, file: !3, line: 329, type: !1153)
!2153 = !DILocation(line: 329, column: 65, scope: !2149)
!2154 = !DILocalVariable(name: "filter", arg: 3, scope: !2149, file: !3, line: 329, type: !7)
!2155 = !DILocation(line: 329, column: 91, scope: !2149)
!2156 = !DILocalVariable(name: "hide_dot", arg: 4, scope: !2149, file: !3, line: 329, type: !1130)
!2157 = !DILocation(line: 329, column: 105, scope: !2149)
!2158 = !DILocalVariable(name: "is_filtered", scope: !2149, file: !3, line: 331, type: !1031)
!2159 = !DILocation(line: 331, column: 7, scope: !2149)
!2160 = !DILocation(line: 332, column: 6, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2149, file: !3, line: 332, column: 6)
!2162 = !DILocation(line: 332, column: 6, scope: !2149)
!2163 = !DILocation(line: 333, column: 7, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2165, file: !3, line: 333, column: 7)
!2165 = distinct !DILexicalBlock(scope: !2161, file: !3, line: 332, column: 14)
!2166 = !DILocation(line: 333, column: 13, scope: !2164)
!2167 = !DILocation(line: 333, column: 21, scope: !2164)
!2168 = !DILocation(line: 333, column: 19, scope: !2164)
!2169 = !DILocation(line: 333, column: 7, scope: !2165)
!2170 = !DILocation(line: 334, column: 16, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2164, file: !3, line: 333, column: 29)
!2172 = !DILocation(line: 335, column: 3, scope: !2171)
!2173 = !DILocation(line: 339, column: 12, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2164, file: !3, line: 339, column: 12)
!2175 = !DILocation(line: 339, column: 12, scope: !2164)
!2176 = !DILocation(line: 341, column: 8, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2178, file: !3, line: 341, column: 8)
!2178 = distinct !DILexicalBlock(scope: !2174, file: !3, line: 339, column: 33)
!2179 = !DILocation(line: 341, column: 15, scope: !2177)
!2180 = !DILocation(line: 341, column: 8, scope: !2178)
!2181 = !DILocation(line: 342, column: 17, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2177, file: !3, line: 341, column: 29)
!2183 = !DILocation(line: 343, column: 4, scope: !2182)
!2184 = !DILocation(line: 344, column: 3, scope: !2178)
!2185 = !DILocation(line: 345, column: 2, scope: !2165)
!2186 = !DILocation(line: 347, column: 15, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2161, file: !3, line: 346, column: 7)
!2188 = !DILocation(line: 349, column: 9, scope: !2149)
!2189 = !DILocation(line: 349, column: 21, scope: !2149)
!2190 = !DILocation(line: 349, column: 40, scope: !2149)
!2191 = !DILocation(line: 349, column: 46, scope: !2149)
!2192 = !DILocation(line: 349, column: 55, scope: !2149)
!2193 = !DILocation(line: 349, column: 25, scope: !2149)
!2194 = !DILocation(line: 349, column: 24, scope: !2149)
!2195 = !DILocation(line: 0, scope: !2149)
!2196 = !DILocation(line: 349, column: 2, scope: !2149)
!2197 = distinct !DISubprogram(name: "filelist_free", scope: !3, file: !3, line: 574, type: !1146, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!2198 = !DILocalVariable(name: "filelist", arg: 1, scope: !2197, file: !3, line: 574, type: !1148)
!2199 = !DILocation(line: 574, column: 37, scope: !2197)
!2200 = !DILocation(line: 576, column: 7, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2197, file: !3, line: 576, column: 6)
!2202 = !DILocation(line: 576, column: 6, scope: !2197)
!2203 = !DILocation(line: 577, column: 3, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2201, file: !3, line: 576, column: 17)
!2205 = !DILocation(line: 578, column: 3, scope: !2204)
!2206 = !DILocation(line: 581, column: 6, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2197, file: !3, line: 581, column: 6)
!2208 = !DILocation(line: 581, column: 16, scope: !2207)
!2209 = !DILocation(line: 581, column: 6, scope: !2197)
!2210 = !DILocation(line: 582, column: 3, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2207, file: !3, line: 581, column: 22)
!2212 = !DILocation(line: 582, column: 13, scope: !2211)
!2213 = !DILocation(line: 582, column: 23, scope: !2211)
!2214 = !DILocation(line: 583, column: 3, scope: !2211)
!2215 = !DILocation(line: 583, column: 13, scope: !2211)
!2216 = !DILocation(line: 583, column: 18, scope: !2211)
!2217 = !DILocation(line: 584, column: 2, scope: !2211)
!2218 = !DILocation(line: 586, column: 20, scope: !2197)
!2219 = !DILocation(line: 586, column: 30, scope: !2197)
!2220 = !DILocation(line: 586, column: 40, scope: !2197)
!2221 = !DILocation(line: 586, column: 50, scope: !2197)
!2222 = !DILocation(line: 586, column: 2, scope: !2197)
!2223 = !DILocation(line: 587, column: 2, scope: !2197)
!2224 = !DILocation(line: 587, column: 12, scope: !2197)
!2225 = !DILocation(line: 587, column: 21, scope: !2197)
!2226 = !DILocation(line: 588, column: 2, scope: !2197)
!2227 = !DILocation(line: 588, column: 12, scope: !2197)
!2228 = !DILocation(line: 588, column: 21, scope: !2197)
!2229 = !DILocation(line: 589, column: 2, scope: !2197)
!2230 = !DILocation(line: 589, column: 12, scope: !2197)
!2231 = !DILocation(line: 589, column: 19, scope: !2197)
!2232 = !DILocation(line: 590, column: 2, scope: !2197)
!2233 = !DILocation(line: 590, column: 12, scope: !2197)
!2234 = !DILocation(line: 590, column: 27, scope: !2197)
!2235 = !DILocation(line: 591, column: 2, scope: !2197)
!2236 = !DILocation(line: 591, column: 12, scope: !2197)
!2237 = !DILocation(line: 591, column: 24, scope: !2197)
!2238 = !DILocation(line: 592, column: 2, scope: !2197)
!2239 = !DILocation(line: 592, column: 12, scope: !2197)
!2240 = !DILocation(line: 592, column: 21, scope: !2197)
!2241 = !DILocation(line: 593, column: 1, scope: !2197)
!2242 = distinct !DISubprogram(name: "filelist_freelib", scope: !3, file: !3, line: 595, type: !1146, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!2243 = !DILocalVariable(name: "filelist", arg: 1, scope: !2242, file: !3, line: 595, type: !1148)
!2244 = !DILocation(line: 595, column: 40, scope: !2242)
!2245 = !DILocation(line: 597, column: 6, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2242, file: !3, line: 597, column: 6)
!2247 = !DILocation(line: 597, column: 16, scope: !2246)
!2248 = !DILocation(line: 597, column: 6, scope: !2242)
!2249 = !DILocation(line: 598, column: 25, scope: !2246)
!2250 = !DILocation(line: 598, column: 35, scope: !2246)
!2251 = !DILocation(line: 598, column: 3, scope: !2246)
!2252 = !DILocation(line: 599, column: 2, scope: !2242)
!2253 = !DILocation(line: 599, column: 12, scope: !2242)
!2254 = !DILocation(line: 599, column: 24, scope: !2242)
!2255 = !DILocation(line: 600, column: 1, scope: !2242)
!2256 = distinct !DISubprogram(name: "filelist_lib", scope: !3, file: !3, line: 602, type: !2257, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!1140, !1148}
!2259 = !DILocalVariable(name: "filelist", arg: 1, scope: !2256, file: !3, line: 602, type: !1148)
!2260 = !DILocation(line: 602, column: 44, scope: !2256)
!2261 = !DILocation(line: 604, column: 9, scope: !2256)
!2262 = !DILocation(line: 604, column: 19, scope: !2256)
!2263 = !DILocation(line: 604, column: 2, scope: !2256)
!2264 = distinct !DISubprogram(name: "filelist_numfiles", scope: !3, file: !3, line: 607, type: !2265, scopeLine: 608, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!939, !1148}
!2267 = !DILocalVariable(name: "filelist", arg: 1, scope: !2264, file: !3, line: 607, type: !1148)
!2268 = !DILocation(line: 607, column: 40, scope: !2264)
!2269 = !DILocation(line: 609, column: 9, scope: !2264)
!2270 = !DILocation(line: 609, column: 19, scope: !2264)
!2271 = !DILocation(line: 609, column: 2, scope: !2264)
!2272 = distinct !DISubprogram(name: "filelist_dir", scope: !3, file: !3, line: 612, type: !2273, scopeLine: 613, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!1153, !1148}
!2275 = !DILocalVariable(name: "filelist", arg: 1, scope: !2272, file: !3, line: 612, type: !1148)
!2276 = !DILocation(line: 612, column: 43, scope: !2272)
!2277 = !DILocation(line: 614, column: 9, scope: !2272)
!2278 = !DILocation(line: 614, column: 19, scope: !2272)
!2279 = !DILocation(line: 614, column: 2, scope: !2272)
!2280 = distinct !DISubprogram(name: "filelist_setdir", scope: !3, file: !3, line: 617, type: !2281, scopeLine: 618, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{null, !1148, !1153}
!2283 = !DILocalVariable(name: "filelist", arg: 1, scope: !2280, file: !3, line: 617, type: !1148)
!2284 = !DILocation(line: 617, column: 39, scope: !2280)
!2285 = !DILocalVariable(name: "dir", arg: 2, scope: !2280, file: !3, line: 617, type: !1153)
!2286 = !DILocation(line: 617, column: 61, scope: !2280)
!2287 = !DILocation(line: 619, column: 14, scope: !2280)
!2288 = !DILocation(line: 619, column: 24, scope: !2280)
!2289 = !DILocation(line: 619, column: 29, scope: !2280)
!2290 = !DILocation(line: 619, column: 2, scope: !2280)
!2291 = !DILocation(line: 620, column: 1, scope: !2280)
!2292 = distinct !DISubprogram(name: "filelist_imgsize", scope: !3, file: !3, line: 622, type: !2293, scopeLine: 623, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{null, !1148, !1130, !1130}
!2295 = !DILocalVariable(name: "filelist", arg: 1, scope: !2292, file: !3, line: 622, type: !1148)
!2296 = !DILocation(line: 622, column: 40, scope: !2292)
!2297 = !DILocalVariable(name: "w", arg: 2, scope: !2292, file: !3, line: 622, type: !1130)
!2298 = !DILocation(line: 622, column: 56, scope: !2292)
!2299 = !DILocalVariable(name: "h", arg: 3, scope: !2292, file: !3, line: 622, type: !1130)
!2300 = !DILocation(line: 622, column: 65, scope: !2292)
!2301 = !DILocation(line: 624, column: 20, scope: !2292)
!2302 = !DILocation(line: 624, column: 2, scope: !2292)
!2303 = !DILocation(line: 624, column: 12, scope: !2292)
!2304 = !DILocation(line: 624, column: 18, scope: !2292)
!2305 = !DILocation(line: 625, column: 20, scope: !2292)
!2306 = !DILocation(line: 625, column: 2, scope: !2292)
!2307 = !DILocation(line: 625, column: 12, scope: !2292)
!2308 = !DILocation(line: 625, column: 18, scope: !2292)
!2309 = !DILocation(line: 626, column: 1, scope: !2292)
!2310 = distinct !DISubprogram(name: "filelist_changed", scope: !3, file: !3, line: 628, type: !2311, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!1130, !1148}
!2313 = !DILocalVariable(name: "filelist", arg: 1, scope: !2310, file: !3, line: 628, type: !1148)
!2314 = !DILocation(line: 628, column: 41, scope: !2310)
!2315 = !DILocation(line: 630, column: 9, scope: !2310)
!2316 = !DILocation(line: 630, column: 19, scope: !2310)
!2317 = !DILocation(line: 630, column: 2, scope: !2310)
!2318 = distinct !DISubprogram(name: "filelist_getimage", scope: !3, file: !3, line: 633, type: !2319, scopeLine: 634, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{!1022, !1148, !939}
!2321 = !DILocalVariable(name: "filelist", arg: 1, scope: !2318, file: !3, line: 633, type: !1148)
!2322 = !DILocation(line: 633, column: 43, scope: !2318)
!2323 = !DILocalVariable(name: "index", arg: 2, scope: !2318, file: !3, line: 633, type: !939)
!2324 = !DILocation(line: 633, column: 57, scope: !2318)
!2325 = !DILocalVariable(name: "ibuf", scope: !2318, file: !3, line: 635, type: !1109)
!2326 = !DILocation(line: 635, column: 9, scope: !2318)
!2327 = !DILocalVariable(name: "fidx", scope: !2318, file: !3, line: 636, type: !939)
!2328 = !DILocation(line: 636, column: 6, scope: !2318)
!2329 = !DILocation(line: 640, column: 7, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2318, file: !3, line: 640, column: 6)
!2331 = !DILocation(line: 640, column: 13, scope: !2330)
!2332 = !DILocation(line: 640, column: 18, scope: !2330)
!2333 = !DILocation(line: 640, column: 22, scope: !2330)
!2334 = !DILocation(line: 640, column: 31, scope: !2330)
!2335 = !DILocation(line: 640, column: 41, scope: !2330)
!2336 = !DILocation(line: 640, column: 28, scope: !2330)
!2337 = !DILocation(line: 640, column: 6, scope: !2318)
!2338 = !DILocation(line: 641, column: 3, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2330, file: !3, line: 640, column: 55)
!2340 = !DILocation(line: 643, column: 9, scope: !2318)
!2341 = !DILocation(line: 643, column: 19, scope: !2318)
!2342 = !DILocation(line: 643, column: 24, scope: !2318)
!2343 = !DILocation(line: 643, column: 7, scope: !2318)
!2344 = !DILocation(line: 644, column: 9, scope: !2318)
!2345 = !DILocation(line: 644, column: 19, scope: !2318)
!2346 = !DILocation(line: 644, column: 28, scope: !2318)
!2347 = !DILocation(line: 644, column: 34, scope: !2318)
!2348 = !DILocation(line: 644, column: 7, scope: !2318)
!2349 = !DILocation(line: 646, column: 9, scope: !2318)
!2350 = !DILocation(line: 646, column: 2, scope: !2318)
!2351 = !DILocation(line: 647, column: 1, scope: !2318)
!2352 = distinct !DISubprogram(name: "filelist_geticon", scope: !3, file: !3, line: 649, type: !2319, scopeLine: 650, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!2353 = !DILocalVariable(name: "filelist", arg: 1, scope: !2352, file: !3, line: 649, type: !1148)
!2354 = !DILocation(line: 649, column: 42, scope: !2352)
!2355 = !DILocalVariable(name: "index", arg: 2, scope: !2352, file: !3, line: 649, type: !939)
!2356 = !DILocation(line: 649, column: 56, scope: !2352)
!2357 = !DILocalVariable(name: "ibuf", scope: !2352, file: !3, line: 651, type: !1109)
!2358 = !DILocation(line: 651, column: 9, scope: !2352)
!2359 = !DILocalVariable(name: "file", scope: !2352, file: !3, line: 652, type: !951)
!2360 = !DILocation(line: 652, column: 19, scope: !2352)
!2361 = !DILocalVariable(name: "fidx", scope: !2352, file: !3, line: 653, type: !939)
!2362 = !DILocation(line: 653, column: 6, scope: !2352)
!2363 = !DILocation(line: 657, column: 7, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2352, file: !3, line: 657, column: 6)
!2365 = !DILocation(line: 657, column: 13, scope: !2364)
!2366 = !DILocation(line: 657, column: 18, scope: !2364)
!2367 = !DILocation(line: 657, column: 22, scope: !2364)
!2368 = !DILocation(line: 657, column: 31, scope: !2364)
!2369 = !DILocation(line: 657, column: 41, scope: !2364)
!2370 = !DILocation(line: 657, column: 28, scope: !2364)
!2371 = !DILocation(line: 657, column: 6, scope: !2352)
!2372 = !DILocation(line: 658, column: 3, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2364, file: !3, line: 657, column: 55)
!2374 = !DILocation(line: 660, column: 9, scope: !2352)
!2375 = !DILocation(line: 660, column: 19, scope: !2352)
!2376 = !DILocation(line: 660, column: 24, scope: !2352)
!2377 = !DILocation(line: 660, column: 7, scope: !2352)
!2378 = !DILocation(line: 661, column: 10, scope: !2352)
!2379 = !DILocation(line: 661, column: 20, scope: !2352)
!2380 = !DILocation(line: 661, column: 29, scope: !2352)
!2381 = !DILocation(line: 661, column: 7, scope: !2352)
!2382 = !DILocation(line: 665, column: 6, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2352, file: !3, line: 665, column: 6)
!2384 = !DILocation(line: 665, column: 6, scope: !2352)
!2385 = !DILocation(line: 667, column: 14, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2387, file: !3, line: 667, column: 7)
!2387 = distinct !DILexicalBlock(scope: !2383, file: !3, line: 665, column: 27)
!2388 = !DILocation(line: 667, column: 24, scope: !2386)
!2389 = !DILocation(line: 667, column: 33, scope: !2386)
!2390 = !DILocation(line: 667, column: 39, scope: !2386)
!2391 = !DILocation(line: 667, column: 7, scope: !2386)
!2392 = !DILocation(line: 667, column: 54, scope: !2386)
!2393 = !DILocation(line: 667, column: 7, scope: !2387)
!2394 = !DILocation(line: 668, column: 11, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2386, file: !3, line: 667, column: 60)
!2396 = !DILocation(line: 668, column: 9, scope: !2395)
!2397 = !DILocation(line: 669, column: 3, scope: !2395)
!2398 = !DILocation(line: 670, column: 19, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2386, file: !3, line: 670, column: 12)
!2400 = !DILocation(line: 670, column: 29, scope: !2399)
!2401 = !DILocation(line: 670, column: 38, scope: !2399)
!2402 = !DILocation(line: 670, column: 44, scope: !2399)
!2403 = !DILocation(line: 670, column: 12, scope: !2399)
!2404 = !DILocation(line: 670, column: 58, scope: !2399)
!2405 = !DILocation(line: 670, column: 12, scope: !2386)
!2406 = !DILocation(line: 671, column: 11, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 670, column: 64)
!2408 = !DILocation(line: 671, column: 9, scope: !2407)
!2409 = !DILocation(line: 672, column: 3, scope: !2407)
!2410 = !DILocation(line: 674, column: 11, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 673, column: 8)
!2412 = !DILocation(line: 674, column: 9, scope: !2411)
!2413 = !DILocation(line: 676, column: 2, scope: !2387)
!2414 = !DILocation(line: 678, column: 10, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2383, file: !3, line: 677, column: 7)
!2416 = !DILocation(line: 678, column: 8, scope: !2415)
!2417 = !DILocation(line: 681, column: 6, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2352, file: !3, line: 681, column: 6)
!2419 = !DILocation(line: 681, column: 12, scope: !2418)
!2420 = !DILocation(line: 681, column: 18, scope: !2418)
!2421 = !DILocation(line: 681, column: 6, scope: !2352)
!2422 = !DILocation(line: 682, column: 10, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2418, file: !3, line: 681, column: 33)
!2424 = !DILocation(line: 682, column: 8, scope: !2423)
!2425 = !DILocation(line: 683, column: 2, scope: !2423)
!2426 = !DILocation(line: 684, column: 12, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2418, file: !3, line: 684, column: 11)
!2428 = !DILocation(line: 684, column: 18, scope: !2427)
!2429 = !DILocation(line: 684, column: 24, scope: !2427)
!2430 = !DILocation(line: 684, column: 37, scope: !2427)
!2431 = !DILocation(line: 684, column: 41, scope: !2427)
!2432 = !DILocation(line: 684, column: 47, scope: !2427)
!2433 = !DILocation(line: 684, column: 53, scope: !2427)
!2434 = !DILocation(line: 684, column: 11, scope: !2418)
!2435 = !DILocation(line: 685, column: 10, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2427, file: !3, line: 684, column: 72)
!2437 = !DILocation(line: 685, column: 8, scope: !2436)
!2438 = !DILocation(line: 686, column: 2, scope: !2436)
!2439 = !DILocation(line: 687, column: 11, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2427, file: !3, line: 687, column: 11)
!2441 = !DILocation(line: 687, column: 17, scope: !2440)
!2442 = !DILocation(line: 687, column: 23, scope: !2440)
!2443 = !DILocation(line: 687, column: 11, scope: !2427)
!2444 = !DILocation(line: 688, column: 10, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2440, file: !3, line: 687, column: 36)
!2446 = !DILocation(line: 688, column: 8, scope: !2445)
!2447 = !DILocation(line: 689, column: 2, scope: !2445)
!2448 = !DILocation(line: 690, column: 11, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2440, file: !3, line: 690, column: 11)
!2450 = !DILocation(line: 690, column: 17, scope: !2449)
!2451 = !DILocation(line: 690, column: 23, scope: !2449)
!2452 = !DILocation(line: 690, column: 11, scope: !2440)
!2453 = !DILocation(line: 691, column: 10, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2449, file: !3, line: 690, column: 39)
!2455 = !DILocation(line: 691, column: 8, scope: !2454)
!2456 = !DILocation(line: 692, column: 2, scope: !2454)
!2457 = !DILocation(line: 693, column: 11, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2449, file: !3, line: 693, column: 11)
!2459 = !DILocation(line: 693, column: 17, scope: !2458)
!2460 = !DILocation(line: 693, column: 23, scope: !2458)
!2461 = !DILocation(line: 693, column: 11, scope: !2449)
!2462 = !DILocation(line: 694, column: 10, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2458, file: !3, line: 693, column: 37)
!2464 = !DILocation(line: 694, column: 8, scope: !2463)
!2465 = !DILocation(line: 695, column: 2, scope: !2463)
!2466 = !DILocation(line: 696, column: 11, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2458, file: !3, line: 696, column: 11)
!2468 = !DILocation(line: 696, column: 17, scope: !2467)
!2469 = !DILocation(line: 696, column: 23, scope: !2467)
!2470 = !DILocation(line: 696, column: 11, scope: !2458)
!2471 = !DILocation(line: 697, column: 10, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 696, column: 35)
!2473 = !DILocation(line: 697, column: 8, scope: !2472)
!2474 = !DILocation(line: 698, column: 2, scope: !2472)
!2475 = !DILocation(line: 699, column: 11, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2467, file: !3, line: 699, column: 11)
!2477 = !DILocation(line: 699, column: 17, scope: !2476)
!2478 = !DILocation(line: 699, column: 23, scope: !2476)
!2479 = !DILocation(line: 699, column: 11, scope: !2467)
!2480 = !DILocation(line: 700, column: 10, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 699, column: 36)
!2482 = !DILocation(line: 700, column: 8, scope: !2481)
!2483 = !DILocation(line: 701, column: 2, scope: !2481)
!2484 = !DILocation(line: 702, column: 11, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 702, column: 11)
!2486 = !DILocation(line: 702, column: 17, scope: !2485)
!2487 = !DILocation(line: 702, column: 23, scope: !2485)
!2488 = !DILocation(line: 702, column: 11, scope: !2476)
!2489 = !DILocation(line: 703, column: 10, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2485, file: !3, line: 702, column: 45)
!2491 = !DILocation(line: 703, column: 8, scope: !2490)
!2492 = !DILocation(line: 704, column: 2, scope: !2490)
!2493 = !DILocation(line: 706, column: 9, scope: !2352)
!2494 = !DILocation(line: 706, column: 2, scope: !2352)
!2495 = !DILocation(line: 707, column: 1, scope: !2352)
!2496 = distinct !DISubprogram(name: "filelist_file", scope: !3, file: !3, line: 709, type: !2497, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{!951, !1148, !939}
!2499 = !DILocalVariable(name: "filelist", arg: 1, scope: !2496, file: !3, line: 709, type: !1148)
!2500 = !DILocation(line: 709, column: 49, scope: !2496)
!2501 = !DILocalVariable(name: "index", arg: 2, scope: !2496, file: !3, line: 709, type: !939)
!2502 = !DILocation(line: 709, column: 63, scope: !2496)
!2503 = !DILocalVariable(name: "fidx", scope: !2496, file: !3, line: 711, type: !939)
!2504 = !DILocation(line: 711, column: 6, scope: !2496)
!2505 = !DILocation(line: 713, column: 7, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2496, file: !3, line: 713, column: 6)
!2507 = !DILocation(line: 713, column: 13, scope: !2506)
!2508 = !DILocation(line: 713, column: 18, scope: !2506)
!2509 = !DILocation(line: 713, column: 22, scope: !2506)
!2510 = !DILocation(line: 713, column: 31, scope: !2506)
!2511 = !DILocation(line: 713, column: 41, scope: !2506)
!2512 = !DILocation(line: 713, column: 28, scope: !2506)
!2513 = !DILocation(line: 713, column: 6, scope: !2496)
!2514 = !DILocation(line: 714, column: 3, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 713, column: 55)
!2516 = !DILocation(line: 716, column: 9, scope: !2496)
!2517 = !DILocation(line: 716, column: 19, scope: !2496)
!2518 = !DILocation(line: 716, column: 24, scope: !2496)
!2519 = !DILocation(line: 716, column: 7, scope: !2496)
!2520 = !DILocation(line: 718, column: 10, scope: !2496)
!2521 = !DILocation(line: 718, column: 20, scope: !2496)
!2522 = !DILocation(line: 718, column: 29, scope: !2496)
!2523 = !DILocation(line: 718, column: 2, scope: !2496)
!2524 = !DILocation(line: 719, column: 1, scope: !2496)
!2525 = distinct !DISubprogram(name: "filelist_find", scope: !3, file: !3, line: 721, type: !2526, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{!939, !1148, !1153}
!2528 = !DILocalVariable(name: "filelist", arg: 1, scope: !2525, file: !3, line: 721, type: !1148)
!2529 = !DILocation(line: 721, column: 36, scope: !2525)
!2530 = !DILocalVariable(name: "filename", arg: 2, scope: !2525, file: !3, line: 721, type: !1153)
!2531 = !DILocation(line: 721, column: 58, scope: !2525)
!2532 = !DILocalVariable(name: "index", scope: !2525, file: !3, line: 723, type: !939)
!2533 = !DILocation(line: 723, column: 6, scope: !2525)
!2534 = !DILocalVariable(name: "i", scope: !2525, file: !3, line: 724, type: !939)
!2535 = !DILocation(line: 724, column: 6, scope: !2525)
!2536 = !DILocalVariable(name: "fidx", scope: !2525, file: !3, line: 725, type: !939)
!2537 = !DILocation(line: 725, column: 6, scope: !2525)
!2538 = !DILocation(line: 727, column: 7, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2525, file: !3, line: 727, column: 6)
!2540 = !DILocation(line: 727, column: 17, scope: !2539)
!2541 = !DILocation(line: 727, column: 6, scope: !2525)
!2542 = !DILocation(line: 728, column: 10, scope: !2539)
!2543 = !DILocation(line: 728, column: 3, scope: !2539)
!2544 = !DILocation(line: 731, column: 9, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2525, file: !3, line: 731, column: 2)
!2546 = !DILocation(line: 731, column: 7, scope: !2545)
!2547 = !DILocation(line: 731, column: 14, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2545, file: !3, line: 731, column: 2)
!2549 = !DILocation(line: 731, column: 18, scope: !2548)
!2550 = !DILocation(line: 731, column: 28, scope: !2548)
!2551 = !DILocation(line: 731, column: 16, scope: !2548)
!2552 = !DILocation(line: 731, column: 2, scope: !2545)
!2553 = !DILocation(line: 732, column: 14, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2555, file: !3, line: 732, column: 7)
!2555 = distinct !DILexicalBlock(scope: !2548, file: !3, line: 731, column: 43)
!2556 = !DILocation(line: 732, column: 24, scope: !2554)
!2557 = !DILocation(line: 732, column: 33, scope: !2554)
!2558 = !DILocation(line: 732, column: 36, scope: !2554)
!2559 = !DILocation(line: 732, column: 45, scope: !2554)
!2560 = !DILocation(line: 732, column: 7, scope: !2554)
!2561 = !DILocation(line: 732, column: 55, scope: !2554)
!2562 = !DILocation(line: 732, column: 7, scope: !2555)
!2563 = !DILocation(line: 733, column: 12, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2554, file: !3, line: 732, column: 61)
!2565 = !DILocation(line: 733, column: 10, scope: !2564)
!2566 = !DILocation(line: 734, column: 4, scope: !2564)
!2567 = !DILocation(line: 736, column: 2, scope: !2555)
!2568 = !DILocation(line: 731, column: 38, scope: !2548)
!2569 = !DILocation(line: 731, column: 2, scope: !2548)
!2570 = distinct !{!2570, !2552, !2571}
!2571 = !DILocation(line: 736, column: 2, scope: !2545)
!2572 = !DILocation(line: 738, column: 9, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2525, file: !3, line: 738, column: 2)
!2574 = !DILocation(line: 738, column: 7, scope: !2573)
!2575 = !DILocation(line: 738, column: 14, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2573, file: !3, line: 738, column: 2)
!2577 = !DILocation(line: 738, column: 18, scope: !2576)
!2578 = !DILocation(line: 738, column: 28, scope: !2576)
!2579 = !DILocation(line: 738, column: 16, scope: !2576)
!2580 = !DILocation(line: 738, column: 2, scope: !2573)
!2581 = !DILocation(line: 739, column: 7, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2583, file: !3, line: 739, column: 7)
!2583 = distinct !DILexicalBlock(scope: !2576, file: !3, line: 738, column: 46)
!2584 = !DILocation(line: 739, column: 17, scope: !2582)
!2585 = !DILocation(line: 739, column: 22, scope: !2582)
!2586 = !DILocation(line: 739, column: 28, scope: !2582)
!2587 = !DILocation(line: 739, column: 25, scope: !2582)
!2588 = !DILocation(line: 739, column: 7, scope: !2583)
!2589 = !DILocation(line: 740, column: 11, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2582, file: !3, line: 739, column: 35)
!2591 = !DILocation(line: 740, column: 9, scope: !2590)
!2592 = !DILocation(line: 741, column: 4, scope: !2590)
!2593 = !DILocation(line: 743, column: 2, scope: !2583)
!2594 = !DILocation(line: 738, column: 41, scope: !2576)
!2595 = !DILocation(line: 738, column: 2, scope: !2576)
!2596 = distinct !{!2596, !2580, !2597}
!2597 = !DILocation(line: 743, column: 2, scope: !2573)
!2598 = !DILocation(line: 744, column: 9, scope: !2525)
!2599 = !DILocation(line: 744, column: 2, scope: !2525)
!2600 = !DILocation(line: 745, column: 1, scope: !2525)
!2601 = distinct !DISubprogram(name: "filelist_hidedot", scope: !3, file: !3, line: 747, type: !2602, scopeLine: 748, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!2602 = !DISubroutineType(types: !2603)
!2603 = !{null, !1148, !1130}
!2604 = !DILocalVariable(name: "filelist", arg: 1, scope: !2601, file: !3, line: 747, type: !1148)
!2605 = !DILocation(line: 747, column: 40, scope: !2601)
!2606 = !DILocalVariable(name: "hide", arg: 2, scope: !2601, file: !3, line: 747, type: !1130)
!2607 = !DILocation(line: 747, column: 56, scope: !2601)
!2608 = !DILocation(line: 749, column: 23, scope: !2601)
!2609 = !DILocation(line: 749, column: 2, scope: !2601)
!2610 = !DILocation(line: 749, column: 12, scope: !2601)
!2611 = !DILocation(line: 749, column: 21, scope: !2601)
!2612 = !DILocation(line: 750, column: 1, scope: !2601)
!2613 = distinct !DISubprogram(name: "filelist_setfilter", scope: !3, file: !3, line: 752, type: !2614, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!2614 = !DISubroutineType(types: !2615)
!2615 = !{null, !1148, !7}
!2616 = !DILocalVariable(name: "filelist", arg: 1, scope: !2613, file: !3, line: 752, type: !1148)
!2617 = !DILocation(line: 752, column: 42, scope: !2613)
!2618 = !DILocalVariable(name: "filter", arg: 2, scope: !2613, file: !3, line: 752, type: !7)
!2619 = !DILocation(line: 752, column: 65, scope: !2613)
!2620 = !DILocation(line: 754, column: 21, scope: !2613)
!2621 = !DILocation(line: 754, column: 2, scope: !2613)
!2622 = !DILocation(line: 754, column: 12, scope: !2613)
!2623 = !DILocation(line: 754, column: 19, scope: !2613)
!2624 = !DILocation(line: 755, column: 1, scope: !2613)
!2625 = distinct !DISubprogram(name: "filelist_setfilter_types", scope: !3, file: !3, line: 757, type: !2281, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!2626 = !DILocalVariable(name: "filelist", arg: 1, scope: !2625, file: !3, line: 757, type: !1148)
!2627 = !DILocation(line: 757, column: 48, scope: !2625)
!2628 = !DILocalVariable(name: "filter_glob", arg: 2, scope: !2625, file: !3, line: 757, type: !1153)
!2629 = !DILocation(line: 757, column: 70, scope: !2625)
!2630 = !DILocation(line: 759, column: 14, scope: !2625)
!2631 = !DILocation(line: 759, column: 24, scope: !2625)
!2632 = !DILocation(line: 759, column: 37, scope: !2625)
!2633 = !DILocation(line: 759, column: 2, scope: !2625)
!2634 = !DILocation(line: 760, column: 1, scope: !2625)
!2635 = distinct !DISubprogram(name: "ED_file_extension_icon", scope: !3, file: !3, line: 843, type: !2636, scopeLine: 844, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{!939, !1153}
!2638 = !DILocalVariable(name: "path", arg: 1, scope: !2635, file: !3, line: 843, type: !1153)
!2639 = !DILocation(line: 843, column: 40, scope: !2635)
!2640 = !DILocalVariable(name: "type", scope: !2635, file: !3, line: 845, type: !939)
!2641 = !DILocation(line: 845, column: 6, scope: !2635)
!2642 = !DILocation(line: 845, column: 33, scope: !2635)
!2643 = !DILocation(line: 845, column: 13, scope: !2635)
!2644 = !DILocation(line: 847, column: 6, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2635, file: !3, line: 847, column: 6)
!2646 = !DILocation(line: 847, column: 11, scope: !2645)
!2647 = !DILocation(line: 847, column: 6, scope: !2635)
!2648 = !DILocation(line: 848, column: 3, scope: !2645)
!2649 = !DILocation(line: 849, column: 11, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2645, file: !3, line: 849, column: 11)
!2651 = !DILocation(line: 849, column: 16, scope: !2650)
!2652 = !DILocation(line: 849, column: 11, scope: !2645)
!2653 = !DILocation(line: 850, column: 3, scope: !2650)
!2654 = !DILocation(line: 851, column: 11, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2650, file: !3, line: 851, column: 11)
!2656 = !DILocation(line: 851, column: 16, scope: !2655)
!2657 = !DILocation(line: 851, column: 11, scope: !2650)
!2658 = !DILocation(line: 852, column: 3, scope: !2655)
!2659 = !DILocation(line: 853, column: 11, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2655, file: !3, line: 853, column: 11)
!2661 = !DILocation(line: 853, column: 16, scope: !2660)
!2662 = !DILocation(line: 853, column: 11, scope: !2655)
!2663 = !DILocation(line: 854, column: 3, scope: !2660)
!2664 = !DILocation(line: 855, column: 11, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2660, file: !3, line: 855, column: 11)
!2666 = !DILocation(line: 855, column: 16, scope: !2665)
!2667 = !DILocation(line: 855, column: 11, scope: !2660)
!2668 = !DILocation(line: 856, column: 3, scope: !2665)
!2669 = !DILocation(line: 857, column: 11, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2665, file: !3, line: 857, column: 11)
!2671 = !DILocation(line: 857, column: 16, scope: !2670)
!2672 = !DILocation(line: 857, column: 11, scope: !2665)
!2673 = !DILocation(line: 858, column: 3, scope: !2670)
!2674 = !DILocation(line: 859, column: 11, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2670, file: !3, line: 859, column: 11)
!2676 = !DILocation(line: 859, column: 16, scope: !2675)
!2677 = !DILocation(line: 859, column: 11, scope: !2670)
!2678 = !DILocation(line: 860, column: 3, scope: !2675)
!2679 = !DILocation(line: 861, column: 11, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2675, file: !3, line: 861, column: 11)
!2681 = !DILocation(line: 861, column: 16, scope: !2680)
!2682 = !DILocation(line: 861, column: 11, scope: !2675)
!2683 = !DILocation(line: 862, column: 3, scope: !2680)
!2684 = !DILocation(line: 863, column: 11, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2680, file: !3, line: 863, column: 11)
!2686 = !DILocation(line: 863, column: 16, scope: !2685)
!2687 = !DILocation(line: 863, column: 11, scope: !2680)
!2688 = !DILocation(line: 864, column: 3, scope: !2685)
!2689 = !DILocation(line: 865, column: 11, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2685, file: !3, line: 865, column: 11)
!2691 = !DILocation(line: 865, column: 16, scope: !2690)
!2692 = !DILocation(line: 865, column: 11, scope: !2685)
!2693 = !DILocation(line: 866, column: 3, scope: !2690)
!2694 = !DILocation(line: 868, column: 2, scope: !2635)
!2695 = !DILocation(line: 869, column: 1, scope: !2635)
!2696 = distinct !DISubprogram(name: "path_extension_type", scope: !3, file: !3, line: 788, type: !2636, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!2697 = !DILocalVariable(name: "path", arg: 1, scope: !2696, file: !3, line: 788, type: !1153)
!2698 = !DILocation(line: 788, column: 44, scope: !2696)
!2699 = !DILocation(line: 790, column: 30, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2696, file: !3, line: 790, column: 6)
!2701 = !DILocation(line: 790, column: 6, scope: !2700)
!2702 = !DILocation(line: 790, column: 6, scope: !2696)
!2703 = !DILocation(line: 791, column: 3, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2700, file: !3, line: 790, column: 37)
!2705 = !DILocation(line: 793, column: 32, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2700, file: !3, line: 793, column: 11)
!2707 = !DILocation(line: 793, column: 11, scope: !2706)
!2708 = !DILocation(line: 793, column: 11, scope: !2700)
!2709 = !DILocation(line: 794, column: 3, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2706, file: !3, line: 793, column: 39)
!2711 = !DILocation(line: 796, column: 28, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2706, file: !3, line: 796, column: 11)
!2713 = !DILocation(line: 796, column: 11, scope: !2712)
!2714 = !DILocation(line: 796, column: 11, scope: !2706)
!2715 = !DILocation(line: 797, column: 3, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2712, file: !3, line: 796, column: 43)
!2717 = !DILocation(line: 799, column: 28, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2712, file: !3, line: 799, column: 11)
!2719 = !DILocation(line: 799, column: 11, scope: !2718)
!2720 = !DILocation(line: 799, column: 11, scope: !2712)
!2721 = !DILocation(line: 800, column: 3, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2718, file: !3, line: 799, column: 42)
!2723 = !DILocation(line: 802, column: 30, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2718, file: !3, line: 802, column: 11)
!2725 = !DILocation(line: 802, column: 11, scope: !2724)
!2726 = !DILocation(line: 802, column: 11, scope: !2718)
!2727 = !DILocation(line: 803, column: 3, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2724, file: !3, line: 802, column: 77)
!2729 = !DILocation(line: 805, column: 30, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2724, file: !3, line: 805, column: 11)
!2731 = !DILocation(line: 805, column: 11, scope: !2730)
!2732 = !DILocation(line: 805, column: 11, scope: !2724)
!2733 = !DILocation(line: 806, column: 3, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2730, file: !3, line: 805, column: 83)
!2735 = !DILocation(line: 808, column: 28, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2730, file: !3, line: 808, column: 11)
!2737 = !DILocation(line: 808, column: 11, scope: !2736)
!2738 = !DILocation(line: 808, column: 11, scope: !2730)
!2739 = !DILocation(line: 809, column: 3, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2736, file: !3, line: 808, column: 43)
!2741 = !DILocation(line: 811, column: 28, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2736, file: !3, line: 811, column: 11)
!2743 = !DILocation(line: 811, column: 11, scope: !2742)
!2744 = !DILocation(line: 811, column: 11, scope: !2736)
!2745 = !DILocation(line: 812, column: 3, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2742, file: !3, line: 811, column: 43)
!2747 = !DILocation(line: 814, column: 34, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2742, file: !3, line: 814, column: 11)
!2749 = !DILocation(line: 814, column: 11, scope: !2748)
!2750 = !DILocation(line: 814, column: 55, scope: !2748)
!2751 = !DILocation(line: 815, column: 14, scope: !2748)
!2752 = !DILocation(line: 815, column: 12, scope: !2748)
!2753 = !DILocation(line: 815, column: 29, scope: !2748)
!2754 = !DILocation(line: 815, column: 55, scope: !2748)
!2755 = !DILocation(line: 815, column: 32, scope: !2748)
!2756 = !DILocation(line: 814, column: 11, scope: !2742)
!2757 = !DILocation(line: 817, column: 3, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2748, file: !3, line: 816, column: 2)
!2759 = !DILocation(line: 819, column: 28, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2748, file: !3, line: 819, column: 11)
!2761 = !DILocation(line: 819, column: 11, scope: !2760)
!2762 = !DILocation(line: 819, column: 11, scope: !2748)
!2763 = !DILocation(line: 820, column: 18, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2765, file: !3, line: 820, column: 7)
!2765 = distinct !DILexicalBlock(scope: !2760, file: !3, line: 819, column: 43)
!2766 = !DILocation(line: 820, column: 7, scope: !2764)
!2767 = !DILocation(line: 820, column: 7, scope: !2765)
!2768 = !DILocation(line: 821, column: 4, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2764, file: !3, line: 820, column: 25)
!2770 = !DILocation(line: 824, column: 4, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2764, file: !3, line: 823, column: 8)
!2772 = !DILocation(line: 827, column: 34, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2760, file: !3, line: 827, column: 11)
!2774 = !DILocation(line: 827, column: 11, scope: !2773)
!2775 = !DILocation(line: 827, column: 11, scope: !2760)
!2776 = !DILocation(line: 828, column: 3, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2773, file: !3, line: 827, column: 56)
!2778 = !DILocation(line: 830, column: 34, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2773, file: !3, line: 830, column: 11)
!2780 = !DILocation(line: 830, column: 11, scope: !2779)
!2781 = !DILocation(line: 830, column: 11, scope: !2773)
!2782 = !DILocation(line: 831, column: 3, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2779, file: !3, line: 830, column: 56)
!2784 = !DILocation(line: 833, column: 2, scope: !2696)
!2785 = !DILocation(line: 834, column: 1, scope: !2696)
!2786 = distinct !DISubprogram(name: "filelist_readdir", scope: !3, file: !3, line: 951, type: !1146, scopeLine: 952, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!2787 = !DILocalVariable(name: "filelist", arg: 1, scope: !2786, file: !3, line: 951, type: !1148)
!2788 = !DILocation(line: 951, column: 40, scope: !2786)
!2789 = !DILocation(line: 953, column: 2, scope: !2786)
!2790 = !DILocation(line: 953, column: 12, scope: !2786)
!2791 = !DILocation(line: 953, column: 18, scope: !2786)
!2792 = !DILocation(line: 954, column: 1, scope: !2786)
!2793 = distinct !DISubprogram(name: "filelist_empty", scope: !3, file: !3, line: 956, type: !2265, scopeLine: 957, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!2794 = !DILocalVariable(name: "filelist", arg: 1, scope: !2793, file: !3, line: 956, type: !1148)
!2795 = !DILocation(line: 956, column: 37, scope: !2793)
!2796 = !DILocation(line: 958, column: 9, scope: !2793)
!2797 = !DILocation(line: 958, column: 19, scope: !2793)
!2798 = !DILocation(line: 958, column: 28, scope: !2793)
!2799 = !DILocation(line: 958, column: 2, scope: !2793)
!2800 = distinct !DISubprogram(name: "filelist_parent", scope: !3, file: !3, line: 961, type: !1146, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!2801 = !DILocalVariable(name: "filelist", arg: 1, scope: !2800, file: !3, line: 961, type: !1148)
!2802 = !DILocation(line: 961, column: 39, scope: !2800)
!2803 = !DILocation(line: 963, column: 17, scope: !2800)
!2804 = !DILocation(line: 963, column: 27, scope: !2800)
!2805 = !DILocation(line: 963, column: 2, scope: !2800)
!2806 = !DILocation(line: 964, column: 17, scope: !2800)
!2807 = !DILocation(line: 964, column: 27, scope: !2800)
!2808 = !DILocation(line: 964, column: 2, scope: !2800)
!2809 = !DILocation(line: 965, column: 19, scope: !2800)
!2810 = !DILocation(line: 965, column: 2, scope: !2800)
!2811 = !DILocation(line: 966, column: 1, scope: !2800)
!2812 = distinct !DISubprogram(name: "filelist_select_file", scope: !3, file: !3, line: 968, type: !2813, scopeLine: 969, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!2813 = !DISubroutineType(types: !2814)
!2814 = !{null, !1148, !939, !2815, !7, !2816}
!2815 = !DIDerivedType(tag: DW_TAG_typedef, name: "FileSelType", file: !874, line: 55, baseType: !873)
!2816 = !DIDerivedType(tag: DW_TAG_typedef, name: "FileCheckType", file: !874, line: 61, baseType: !879)
!2817 = !DILocalVariable(name: "filelist", arg: 1, scope: !2812, file: !3, line: 968, type: !1148)
!2818 = !DILocation(line: 968, column: 44, scope: !2812)
!2819 = !DILocalVariable(name: "index", arg: 2, scope: !2812, file: !3, line: 968, type: !939)
!2820 = !DILocation(line: 968, column: 58, scope: !2812)
!2821 = !DILocalVariable(name: "select", arg: 3, scope: !2812, file: !3, line: 968, type: !2815)
!2822 = !DILocation(line: 968, column: 77, scope: !2812)
!2823 = !DILocalVariable(name: "flag", arg: 4, scope: !2812, file: !3, line: 968, type: !7)
!2824 = !DILocation(line: 968, column: 98, scope: !2812)
!2825 = !DILocalVariable(name: "check", arg: 5, scope: !2812, file: !3, line: 968, type: !2816)
!2826 = !DILocation(line: 968, column: 118, scope: !2812)
!2827 = !DILocalVariable(name: "file", scope: !2812, file: !3, line: 970, type: !951)
!2828 = !DILocation(line: 970, column: 19, scope: !2812)
!2829 = !DILocation(line: 970, column: 40, scope: !2812)
!2830 = !DILocation(line: 970, column: 50, scope: !2812)
!2831 = !DILocation(line: 970, column: 26, scope: !2812)
!2832 = !DILocation(line: 971, column: 6, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2812, file: !3, line: 971, column: 6)
!2834 = !DILocation(line: 971, column: 11, scope: !2833)
!2835 = !DILocation(line: 971, column: 6, scope: !2812)
!2836 = !DILocalVariable(name: "check_ok", scope: !2837, file: !3, line: 972, type: !939)
!2837 = distinct !DILexicalBlock(scope: !2833, file: !3, line: 971, column: 20)
!2838 = !DILocation(line: 972, column: 7, scope: !2837)
!2839 = !DILocation(line: 973, column: 11, scope: !2837)
!2840 = !DILocation(line: 973, column: 3, scope: !2837)
!2841 = !DILocation(line: 975, column: 16, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2837, file: !3, line: 973, column: 18)
!2843 = !DILocation(line: 975, column: 14, scope: !2842)
!2844 = !DILocation(line: 976, column: 5, scope: !2842)
!2845 = !DILocation(line: 978, column: 14, scope: !2842)
!2846 = !DILocation(line: 979, column: 5, scope: !2842)
!2847 = !DILocation(line: 982, column: 17, scope: !2842)
!2848 = !DILocation(line: 982, column: 16, scope: !2842)
!2849 = !DILocation(line: 982, column: 14, scope: !2842)
!2850 = !DILocation(line: 983, column: 5, scope: !2842)
!2851 = !DILocation(line: 985, column: 7, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2837, file: !3, line: 985, column: 7)
!2853 = !DILocation(line: 985, column: 7, scope: !2837)
!2854 = !DILocation(line: 986, column: 12, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2852, file: !3, line: 985, column: 17)
!2856 = !DILocation(line: 986, column: 4, scope: !2855)
!2857 = !DILocation(line: 988, column: 24, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2855, file: !3, line: 986, column: 20)
!2859 = !DILocation(line: 988, column: 23, scope: !2858)
!2860 = !DILocation(line: 988, column: 6, scope: !2858)
!2861 = !DILocation(line: 988, column: 12, scope: !2858)
!2862 = !DILocation(line: 988, column: 20, scope: !2858)
!2863 = !DILocation(line: 989, column: 6, scope: !2858)
!2864 = !DILocation(line: 991, column: 23, scope: !2858)
!2865 = !DILocation(line: 991, column: 6, scope: !2858)
!2866 = !DILocation(line: 991, column: 12, scope: !2858)
!2867 = !DILocation(line: 991, column: 20, scope: !2858)
!2868 = !DILocation(line: 992, column: 6, scope: !2858)
!2869 = !DILocation(line: 994, column: 23, scope: !2858)
!2870 = !DILocation(line: 994, column: 6, scope: !2858)
!2871 = !DILocation(line: 994, column: 12, scope: !2858)
!2872 = !DILocation(line: 994, column: 20, scope: !2858)
!2873 = !DILocation(line: 995, column: 6, scope: !2858)
!2874 = !DILocation(line: 997, column: 3, scope: !2855)
!2875 = !DILocation(line: 998, column: 2, scope: !2837)
!2876 = !DILocation(line: 999, column: 1, scope: !2812)
!2877 = distinct !DISubprogram(name: "filelist_select", scope: !3, file: !3, line: 1001, type: !2878, scopeLine: 1002, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!2878 = !DISubroutineType(types: !2879)
!2879 = !{null, !1148, !2880, !2815, !7, !2816}
!2880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2881, size: 64)
!2881 = !DIDerivedType(tag: DW_TAG_typedef, name: "FileSelection", file: !1827, line: 79, baseType: !2882)
!2882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FileSelection", file: !1827, line: 76, size: 64, elements: !2883)
!2883 = !{!2884, !2885}
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !2882, file: !1827, line: 77, baseType: !939, size: 32)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !2882, file: !1827, line: 78, baseType: !939, size: 32, offset: 32)
!2886 = !DILocalVariable(name: "filelist", arg: 1, scope: !2877, file: !3, line: 1001, type: !1148)
!2887 = !DILocation(line: 1001, column: 39, scope: !2877)
!2888 = !DILocalVariable(name: "sel", arg: 2, scope: !2877, file: !3, line: 1001, type: !2880)
!2889 = !DILocation(line: 1001, column: 64, scope: !2877)
!2890 = !DILocalVariable(name: "select", arg: 3, scope: !2877, file: !3, line: 1001, type: !2815)
!2891 = !DILocation(line: 1001, column: 81, scope: !2877)
!2892 = !DILocalVariable(name: "flag", arg: 4, scope: !2877, file: !3, line: 1001, type: !7)
!2893 = !DILocation(line: 1001, column: 102, scope: !2877)
!2894 = !DILocalVariable(name: "check", arg: 5, scope: !2877, file: !3, line: 1001, type: !2816)
!2895 = !DILocation(line: 1001, column: 122, scope: !2877)
!2896 = !DILocation(line: 1004, column: 7, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2877, file: !3, line: 1004, column: 6)
!2898 = !DILocation(line: 1004, column: 12, scope: !2897)
!2899 = !DILocation(line: 1004, column: 18, scope: !2897)
!2900 = !DILocation(line: 1004, column: 24, scope: !2897)
!2901 = !DILocation(line: 1004, column: 28, scope: !2897)
!2902 = !DILocation(line: 1004, column: 33, scope: !2897)
!2903 = !DILocation(line: 1004, column: 41, scope: !2897)
!2904 = !DILocation(line: 1004, column: 51, scope: !2897)
!2905 = !DILocation(line: 1004, column: 39, scope: !2897)
!2906 = !DILocation(line: 1004, column: 64, scope: !2897)
!2907 = !DILocation(line: 1004, column: 68, scope: !2897)
!2908 = !DILocation(line: 1004, column: 73, scope: !2897)
!2909 = !DILocation(line: 1004, column: 78, scope: !2897)
!2910 = !DILocation(line: 1004, column: 84, scope: !2897)
!2911 = !DILocation(line: 1004, column: 88, scope: !2897)
!2912 = !DILocation(line: 1004, column: 93, scope: !2897)
!2913 = !DILocation(line: 1004, column: 100, scope: !2897)
!2914 = !DILocation(line: 1004, column: 110, scope: !2897)
!2915 = !DILocation(line: 1004, column: 98, scope: !2897)
!2916 = !DILocation(line: 1004, column: 6, scope: !2877)
!2917 = !DILocalVariable(name: "current_file", scope: !2918, file: !3, line: 1005, type: !939)
!2918 = distinct !DILexicalBlock(scope: !2897, file: !3, line: 1004, column: 124)
!2919 = !DILocation(line: 1005, column: 7, scope: !2918)
!2920 = !DILocation(line: 1006, column: 23, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2918, file: !3, line: 1006, column: 3)
!2922 = !DILocation(line: 1006, column: 28, scope: !2921)
!2923 = !DILocation(line: 1006, column: 21, scope: !2921)
!2924 = !DILocation(line: 1006, column: 8, scope: !2921)
!2925 = !DILocation(line: 1006, column: 35, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2921, file: !3, line: 1006, column: 3)
!2927 = !DILocation(line: 1006, column: 51, scope: !2926)
!2928 = !DILocation(line: 1006, column: 56, scope: !2926)
!2929 = !DILocation(line: 1006, column: 48, scope: !2926)
!2930 = !DILocation(line: 1006, column: 3, scope: !2921)
!2931 = !DILocation(line: 1007, column: 25, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2926, file: !3, line: 1006, column: 78)
!2933 = !DILocation(line: 1007, column: 35, scope: !2932)
!2934 = !DILocation(line: 1007, column: 49, scope: !2932)
!2935 = !DILocation(line: 1007, column: 57, scope: !2932)
!2936 = !DILocation(line: 1007, column: 63, scope: !2932)
!2937 = !DILocation(line: 1007, column: 4, scope: !2932)
!2938 = !DILocation(line: 1008, column: 3, scope: !2932)
!2939 = !DILocation(line: 1006, column: 74, scope: !2926)
!2940 = !DILocation(line: 1006, column: 3, scope: !2926)
!2941 = distinct !{!2941, !2930, !2942}
!2942 = !DILocation(line: 1008, column: 3, scope: !2921)
!2943 = !DILocation(line: 1009, column: 2, scope: !2918)
!2944 = !DILocation(line: 1010, column: 1, scope: !2877)
!2945 = distinct !DISubprogram(name: "filelist_is_selected", scope: !3, file: !3, line: 1012, type: !2946, scopeLine: 1013, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!2946 = !DISubroutineType(types: !2947)
!2947 = !{!1031, !1148, !939, !2816}
!2948 = !DILocalVariable(name: "filelist", arg: 1, scope: !2945, file: !3, line: 1012, type: !1148)
!2949 = !DILocation(line: 1012, column: 44, scope: !2945)
!2950 = !DILocalVariable(name: "index", arg: 2, scope: !2945, file: !3, line: 1012, type: !939)
!2951 = !DILocation(line: 1012, column: 58, scope: !2945)
!2952 = !DILocalVariable(name: "check", arg: 3, scope: !2945, file: !3, line: 1012, type: !2816)
!2953 = !DILocation(line: 1012, column: 79, scope: !2945)
!2954 = !DILocalVariable(name: "file", scope: !2945, file: !3, line: 1014, type: !951)
!2955 = !DILocation(line: 1014, column: 19, scope: !2945)
!2956 = !DILocation(line: 1014, column: 40, scope: !2945)
!2957 = !DILocation(line: 1014, column: 50, scope: !2945)
!2958 = !DILocation(line: 1014, column: 26, scope: !2945)
!2959 = !DILocation(line: 1015, column: 7, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2945, file: !3, line: 1015, column: 6)
!2961 = !DILocation(line: 1015, column: 6, scope: !2945)
!2962 = !DILocation(line: 1016, column: 3, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2960, file: !3, line: 1015, column: 13)
!2964 = !DILocation(line: 1018, column: 10, scope: !2945)
!2965 = !DILocation(line: 1018, column: 2, scope: !2945)
!2966 = !DILocation(line: 1020, column: 11, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2945, file: !3, line: 1018, column: 17)
!2968 = !DILocation(line: 1020, column: 31, scope: !2967)
!2969 = !DILocation(line: 1020, column: 35, scope: !2967)
!2970 = !DILocation(line: 1020, column: 41, scope: !2967)
!2971 = !DILocation(line: 1020, column: 49, scope: !2967)
!2972 = !DILocation(line: 0, scope: !2967)
!2973 = !DILocation(line: 1020, column: 4, scope: !2967)
!2974 = !DILocation(line: 1022, column: 11, scope: !2967)
!2975 = !DILocation(line: 1022, column: 31, scope: !2967)
!2976 = !DILocation(line: 1022, column: 35, scope: !2967)
!2977 = !DILocation(line: 1022, column: 41, scope: !2967)
!2978 = !DILocation(line: 1022, column: 49, scope: !2967)
!2979 = !DILocation(line: 1022, column: 4, scope: !2967)
!2980 = !DILocation(line: 1025, column: 12, scope: !2967)
!2981 = !DILocation(line: 1025, column: 18, scope: !2967)
!2982 = !DILocation(line: 1025, column: 26, scope: !2967)
!2983 = !DILocation(line: 1025, column: 43, scope: !2967)
!2984 = !DILocation(line: 1025, column: 11, scope: !2967)
!2985 = !DILocation(line: 1025, column: 4, scope: !2967)
!2986 = !DILocation(line: 1027, column: 1, scope: !2945)
!2987 = distinct !DISubprogram(name: "filelist_sort", scope: !3, file: !3, line: 1029, type: !2602, scopeLine: 1030, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!2988 = !DILocalVariable(name: "filelist", arg: 1, scope: !2987, file: !3, line: 1029, type: !1148)
!2989 = !DILocation(line: 1029, column: 37, scope: !2987)
!2990 = !DILocalVariable(name: "sort", arg: 2, scope: !2987, file: !3, line: 1029, type: !1130)
!2991 = !DILocation(line: 1029, column: 53, scope: !2987)
!2992 = !DILocation(line: 1031, column: 10, scope: !2987)
!2993 = !DILocation(line: 1031, column: 2, scope: !2987)
!2994 = !DILocation(line: 1033, column: 10, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2987, file: !3, line: 1031, column: 16)
!2996 = !DILocation(line: 1033, column: 20, scope: !2995)
!2997 = !DILocation(line: 1033, column: 30, scope: !2995)
!2998 = !DILocation(line: 1033, column: 40, scope: !2995)
!2999 = !DILocation(line: 1033, column: 4, scope: !2995)
!3000 = !DILocation(line: 1034, column: 4, scope: !2995)
!3001 = !DILocation(line: 1036, column: 10, scope: !2995)
!3002 = !DILocation(line: 1036, column: 20, scope: !2995)
!3003 = !DILocation(line: 1036, column: 30, scope: !2995)
!3004 = !DILocation(line: 1036, column: 40, scope: !2995)
!3005 = !DILocation(line: 1036, column: 4, scope: !2995)
!3006 = !DILocation(line: 1037, column: 4, scope: !2995)
!3007 = !DILocation(line: 1039, column: 10, scope: !2995)
!3008 = !DILocation(line: 1039, column: 20, scope: !2995)
!3009 = !DILocation(line: 1039, column: 30, scope: !2995)
!3010 = !DILocation(line: 1039, column: 40, scope: !2995)
!3011 = !DILocation(line: 1039, column: 4, scope: !2995)
!3012 = !DILocation(line: 1040, column: 4, scope: !2995)
!3013 = !DILocation(line: 1042, column: 10, scope: !2995)
!3014 = !DILocation(line: 1042, column: 20, scope: !2995)
!3015 = !DILocation(line: 1042, column: 30, scope: !2995)
!3016 = !DILocation(line: 1042, column: 40, scope: !2995)
!3017 = !DILocation(line: 1042, column: 4, scope: !2995)
!3018 = !DILocation(line: 1043, column: 4, scope: !2995)
!3019 = !DILocation(line: 1046, column: 18, scope: !2987)
!3020 = !DILocation(line: 1046, column: 2, scope: !2987)
!3021 = !DILocation(line: 1047, column: 1, scope: !2987)
!3022 = distinct !DISubprogram(name: "compare_name", scope: !3, file: !3, line: 161, type: !3023, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!3023 = !DISubroutineType(types: !3024)
!3024 = !{!939, !3025, !3025}
!3025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3026, size: 64)
!3026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!3027 = !DILocalVariable(name: "a1", arg: 1, scope: !3022, file: !3, line: 161, type: !3025)
!3028 = !DILocation(line: 161, column: 37, scope: !3022)
!3029 = !DILocalVariable(name: "a2", arg: 2, scope: !3022, file: !3, line: 161, type: !3025)
!3030 = !DILocation(line: 161, column: 53, scope: !3022)
!3031 = !DILocalVariable(name: "entry1", scope: !3022, file: !3, line: 163, type: !3032)
!3032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3033, size: 64)
!3033 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!3034 = !DILocation(line: 163, column: 25, scope: !3022)
!3035 = !DILocation(line: 163, column: 34, scope: !3022)
!3036 = !DILocalVariable(name: "entry2", scope: !3022, file: !3, line: 163, type: !3032)
!3037 = !DILocation(line: 163, column: 39, scope: !3022)
!3038 = !DILocation(line: 163, column: 48, scope: !3022)
!3039 = !DILocation(line: 167, column: 27, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3022, file: !3, line: 167, column: 6)
!3041 = !DILocation(line: 167, column: 6, scope: !3040)
!3042 = !DILocation(line: 167, column: 6, scope: !3022)
!3043 = !DILocation(line: 168, column: 28, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3045, file: !3, line: 168, column: 7)
!3045 = distinct !DILexicalBlock(scope: !3040, file: !3, line: 167, column: 36)
!3046 = !DILocation(line: 168, column: 7, scope: !3044)
!3047 = !DILocation(line: 168, column: 36, scope: !3044)
!3048 = !DILocation(line: 168, column: 7, scope: !3045)
!3049 = !DILocation(line: 168, column: 42, scope: !3044)
!3050 = !DILocation(line: 169, column: 2, scope: !3045)
!3051 = !DILocation(line: 171, column: 28, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3053, file: !3, line: 171, column: 7)
!3053 = distinct !DILexicalBlock(scope: !3040, file: !3, line: 170, column: 7)
!3054 = !DILocation(line: 171, column: 7, scope: !3052)
!3055 = !DILocation(line: 171, column: 7, scope: !3053)
!3056 = !DILocation(line: 171, column: 37, scope: !3052)
!3057 = !DILocation(line: 173, column: 6, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3022, file: !3, line: 173, column: 6)
!3059 = !DILocation(line: 173, column: 6, scope: !3022)
!3060 = !DILocation(line: 174, column: 7, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3062, file: !3, line: 174, column: 7)
!3062 = distinct !DILexicalBlock(scope: !3058, file: !3, line: 173, column: 29)
!3063 = !DILocation(line: 174, column: 29, scope: !3061)
!3064 = !DILocation(line: 174, column: 7, scope: !3062)
!3065 = !DILocation(line: 174, column: 35, scope: !3061)
!3066 = !DILocation(line: 175, column: 2, scope: !3062)
!3067 = !DILocation(line: 177, column: 7, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3069, file: !3, line: 177, column: 7)
!3069 = distinct !DILexicalBlock(scope: !3058, file: !3, line: 176, column: 7)
!3070 = !DILocation(line: 177, column: 7, scope: !3069)
!3071 = !DILocation(line: 177, column: 30, scope: !3068)
!3072 = !DILocation(line: 185, column: 13, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3022, file: !3, line: 185, column: 6)
!3074 = !DILocation(line: 185, column: 21, scope: !3073)
!3075 = !DILocation(line: 185, column: 6, scope: !3073)
!3076 = !DILocation(line: 185, column: 35, scope: !3073)
!3077 = !DILocation(line: 185, column: 6, scope: !3022)
!3078 = !DILocation(line: 185, column: 41, scope: !3073)
!3079 = !DILocation(line: 186, column: 13, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3022, file: !3, line: 186, column: 6)
!3081 = !DILocation(line: 186, column: 21, scope: !3080)
!3082 = !DILocation(line: 186, column: 6, scope: !3080)
!3083 = !DILocation(line: 186, column: 35, scope: !3080)
!3084 = !DILocation(line: 186, column: 6, scope: !3022)
!3085 = !DILocation(line: 186, column: 41, scope: !3080)
!3086 = !DILocation(line: 187, column: 13, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3022, file: !3, line: 187, column: 6)
!3088 = !DILocation(line: 187, column: 21, scope: !3087)
!3089 = !DILocation(line: 187, column: 6, scope: !3087)
!3090 = !DILocation(line: 187, column: 36, scope: !3087)
!3091 = !DILocation(line: 187, column: 6, scope: !3022)
!3092 = !DILocation(line: 187, column: 42, scope: !3087)
!3093 = !DILocation(line: 188, column: 13, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3022, file: !3, line: 188, column: 6)
!3095 = !DILocation(line: 188, column: 21, scope: !3094)
!3096 = !DILocation(line: 188, column: 6, scope: !3094)
!3097 = !DILocation(line: 188, column: 36, scope: !3094)
!3098 = !DILocation(line: 188, column: 6, scope: !3022)
!3099 = !DILocation(line: 188, column: 42, scope: !3094)
!3100 = !DILocation(line: 190, column: 24, scope: !3022)
!3101 = !DILocation(line: 190, column: 32, scope: !3022)
!3102 = !DILocation(line: 190, column: 41, scope: !3022)
!3103 = !DILocation(line: 190, column: 49, scope: !3022)
!3104 = !DILocation(line: 190, column: 10, scope: !3022)
!3105 = !DILocation(line: 190, column: 2, scope: !3022)
!3106 = !DILocation(line: 191, column: 1, scope: !3022)
!3107 = distinct !DISubprogram(name: "compare_date", scope: !3, file: !3, line: 193, type: !3023, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!3108 = !DILocalVariable(name: "a1", arg: 1, scope: !3107, file: !3, line: 193, type: !3025)
!3109 = !DILocation(line: 193, column: 37, scope: !3107)
!3110 = !DILocalVariable(name: "a2", arg: 2, scope: !3107, file: !3, line: 193, type: !3025)
!3111 = !DILocation(line: 193, column: 53, scope: !3107)
!3112 = !DILocalVariable(name: "entry1", scope: !3107, file: !3, line: 195, type: !3032)
!3113 = !DILocation(line: 195, column: 25, scope: !3107)
!3114 = !DILocation(line: 195, column: 34, scope: !3107)
!3115 = !DILocalVariable(name: "entry2", scope: !3107, file: !3, line: 195, type: !3032)
!3116 = !DILocation(line: 195, column: 39, scope: !3107)
!3117 = !DILocation(line: 195, column: 48, scope: !3107)
!3118 = !DILocation(line: 199, column: 27, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3107, file: !3, line: 199, column: 6)
!3120 = !DILocation(line: 199, column: 6, scope: !3119)
!3121 = !DILocation(line: 199, column: 6, scope: !3107)
!3122 = !DILocation(line: 200, column: 28, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3124, file: !3, line: 200, column: 7)
!3124 = distinct !DILexicalBlock(scope: !3119, file: !3, line: 199, column: 36)
!3125 = !DILocation(line: 200, column: 7, scope: !3123)
!3126 = !DILocation(line: 200, column: 36, scope: !3123)
!3127 = !DILocation(line: 200, column: 7, scope: !3124)
!3128 = !DILocation(line: 200, column: 42, scope: !3123)
!3129 = !DILocation(line: 201, column: 2, scope: !3124)
!3130 = !DILocation(line: 203, column: 28, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3132, file: !3, line: 203, column: 7)
!3132 = distinct !DILexicalBlock(scope: !3119, file: !3, line: 202, column: 7)
!3133 = !DILocation(line: 203, column: 7, scope: !3131)
!3134 = !DILocation(line: 203, column: 7, scope: !3132)
!3135 = !DILocation(line: 203, column: 37, scope: !3131)
!3136 = !DILocation(line: 205, column: 6, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3107, file: !3, line: 205, column: 6)
!3138 = !DILocation(line: 205, column: 6, scope: !3107)
!3139 = !DILocation(line: 206, column: 7, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3141, file: !3, line: 206, column: 7)
!3141 = distinct !DILexicalBlock(scope: !3137, file: !3, line: 205, column: 29)
!3142 = !DILocation(line: 206, column: 29, scope: !3140)
!3143 = !DILocation(line: 206, column: 7, scope: !3141)
!3144 = !DILocation(line: 206, column: 35, scope: !3140)
!3145 = !DILocation(line: 207, column: 2, scope: !3141)
!3146 = !DILocation(line: 209, column: 7, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3148, file: !3, line: 209, column: 7)
!3148 = distinct !DILexicalBlock(scope: !3137, file: !3, line: 208, column: 7)
!3149 = !DILocation(line: 209, column: 7, scope: !3148)
!3150 = !DILocation(line: 209, column: 30, scope: !3147)
!3151 = !DILocation(line: 217, column: 13, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3107, file: !3, line: 217, column: 6)
!3153 = !DILocation(line: 217, column: 21, scope: !3152)
!3154 = !DILocation(line: 217, column: 6, scope: !3152)
!3155 = !DILocation(line: 217, column: 35, scope: !3152)
!3156 = !DILocation(line: 217, column: 6, scope: !3107)
!3157 = !DILocation(line: 217, column: 41, scope: !3152)
!3158 = !DILocation(line: 218, column: 13, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3107, file: !3, line: 218, column: 6)
!3160 = !DILocation(line: 218, column: 21, scope: !3159)
!3161 = !DILocation(line: 218, column: 6, scope: !3159)
!3162 = !DILocation(line: 218, column: 35, scope: !3159)
!3163 = !DILocation(line: 218, column: 6, scope: !3107)
!3164 = !DILocation(line: 218, column: 41, scope: !3159)
!3165 = !DILocation(line: 219, column: 13, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3107, file: !3, line: 219, column: 6)
!3167 = !DILocation(line: 219, column: 21, scope: !3166)
!3168 = !DILocation(line: 219, column: 6, scope: !3166)
!3169 = !DILocation(line: 219, column: 36, scope: !3166)
!3170 = !DILocation(line: 219, column: 6, scope: !3107)
!3171 = !DILocation(line: 219, column: 42, scope: !3166)
!3172 = !DILocation(line: 220, column: 13, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3107, file: !3, line: 220, column: 6)
!3174 = !DILocation(line: 220, column: 21, scope: !3173)
!3175 = !DILocation(line: 220, column: 6, scope: !3173)
!3176 = !DILocation(line: 220, column: 36, scope: !3173)
!3177 = !DILocation(line: 220, column: 6, scope: !3107)
!3178 = !DILocation(line: 220, column: 42, scope: !3173)
!3179 = !DILocation(line: 222, column: 6, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3107, file: !3, line: 222, column: 6)
!3181 = !DILocation(line: 222, column: 14, scope: !3180)
!3182 = !DILocation(line: 222, column: 16, scope: !3180)
!3183 = !DILocation(line: 222, column: 27, scope: !3180)
!3184 = !DILocation(line: 222, column: 35, scope: !3180)
!3185 = !DILocation(line: 222, column: 37, scope: !3180)
!3186 = !DILocation(line: 222, column: 25, scope: !3180)
!3187 = !DILocation(line: 222, column: 6, scope: !3107)
!3188 = !DILocation(line: 222, column: 47, scope: !3180)
!3189 = !DILocation(line: 223, column: 6, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3107, file: !3, line: 223, column: 6)
!3191 = !DILocation(line: 223, column: 14, scope: !3190)
!3192 = !DILocation(line: 223, column: 16, scope: !3190)
!3193 = !DILocation(line: 223, column: 27, scope: !3190)
!3194 = !DILocation(line: 223, column: 35, scope: !3190)
!3195 = !DILocation(line: 223, column: 37, scope: !3190)
!3196 = !DILocation(line: 223, column: 25, scope: !3190)
!3197 = !DILocation(line: 223, column: 6, scope: !3107)
!3198 = !DILocation(line: 223, column: 47, scope: !3190)
!3199 = !DILocation(line: 225, column: 28, scope: !3190)
!3200 = !DILocation(line: 225, column: 36, scope: !3190)
!3201 = !DILocation(line: 225, column: 45, scope: !3190)
!3202 = !DILocation(line: 225, column: 53, scope: !3190)
!3203 = !DILocation(line: 225, column: 14, scope: !3190)
!3204 = !DILocation(line: 225, column: 7, scope: !3190)
!3205 = !DILocation(line: 226, column: 1, scope: !3107)
!3206 = distinct !DISubprogram(name: "compare_size", scope: !3, file: !3, line: 228, type: !3023, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!3207 = !DILocalVariable(name: "a1", arg: 1, scope: !3206, file: !3, line: 228, type: !3025)
!3208 = !DILocation(line: 228, column: 37, scope: !3206)
!3209 = !DILocalVariable(name: "a2", arg: 2, scope: !3206, file: !3, line: 228, type: !3025)
!3210 = !DILocation(line: 228, column: 53, scope: !3206)
!3211 = !DILocalVariable(name: "entry1", scope: !3206, file: !3, line: 230, type: !3032)
!3212 = !DILocation(line: 230, column: 25, scope: !3206)
!3213 = !DILocation(line: 230, column: 34, scope: !3206)
!3214 = !DILocalVariable(name: "entry2", scope: !3206, file: !3, line: 230, type: !3032)
!3215 = !DILocation(line: 230, column: 39, scope: !3206)
!3216 = !DILocation(line: 230, column: 48, scope: !3206)
!3217 = !DILocation(line: 234, column: 27, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3206, file: !3, line: 234, column: 6)
!3219 = !DILocation(line: 234, column: 6, scope: !3218)
!3220 = !DILocation(line: 234, column: 6, scope: !3206)
!3221 = !DILocation(line: 235, column: 28, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3223, file: !3, line: 235, column: 7)
!3223 = distinct !DILexicalBlock(scope: !3218, file: !3, line: 234, column: 36)
!3224 = !DILocation(line: 235, column: 7, scope: !3222)
!3225 = !DILocation(line: 235, column: 36, scope: !3222)
!3226 = !DILocation(line: 235, column: 7, scope: !3223)
!3227 = !DILocation(line: 235, column: 42, scope: !3222)
!3228 = !DILocation(line: 236, column: 2, scope: !3223)
!3229 = !DILocation(line: 238, column: 28, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3231, file: !3, line: 238, column: 7)
!3231 = distinct !DILexicalBlock(scope: !3218, file: !3, line: 237, column: 7)
!3232 = !DILocation(line: 238, column: 7, scope: !3230)
!3233 = !DILocation(line: 238, column: 7, scope: !3231)
!3234 = !DILocation(line: 238, column: 37, scope: !3230)
!3235 = !DILocation(line: 240, column: 6, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3206, file: !3, line: 240, column: 6)
!3237 = !DILocation(line: 240, column: 6, scope: !3206)
!3238 = !DILocation(line: 241, column: 7, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3240, file: !3, line: 241, column: 7)
!3240 = distinct !DILexicalBlock(scope: !3236, file: !3, line: 240, column: 29)
!3241 = !DILocation(line: 241, column: 29, scope: !3239)
!3242 = !DILocation(line: 241, column: 7, scope: !3240)
!3243 = !DILocation(line: 241, column: 35, scope: !3239)
!3244 = !DILocation(line: 242, column: 2, scope: !3240)
!3245 = !DILocation(line: 244, column: 7, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3247, file: !3, line: 244, column: 7)
!3247 = distinct !DILexicalBlock(scope: !3236, file: !3, line: 243, column: 7)
!3248 = !DILocation(line: 244, column: 7, scope: !3247)
!3249 = !DILocation(line: 244, column: 30, scope: !3246)
!3250 = !DILocation(line: 252, column: 13, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3206, file: !3, line: 252, column: 6)
!3252 = !DILocation(line: 252, column: 21, scope: !3251)
!3253 = !DILocation(line: 252, column: 6, scope: !3251)
!3254 = !DILocation(line: 252, column: 35, scope: !3251)
!3255 = !DILocation(line: 252, column: 6, scope: !3206)
!3256 = !DILocation(line: 252, column: 41, scope: !3251)
!3257 = !DILocation(line: 253, column: 13, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3206, file: !3, line: 253, column: 6)
!3259 = !DILocation(line: 253, column: 21, scope: !3258)
!3260 = !DILocation(line: 253, column: 6, scope: !3258)
!3261 = !DILocation(line: 253, column: 35, scope: !3258)
!3262 = !DILocation(line: 253, column: 6, scope: !3206)
!3263 = !DILocation(line: 253, column: 41, scope: !3258)
!3264 = !DILocation(line: 254, column: 13, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3206, file: !3, line: 254, column: 6)
!3266 = !DILocation(line: 254, column: 21, scope: !3265)
!3267 = !DILocation(line: 254, column: 6, scope: !3265)
!3268 = !DILocation(line: 254, column: 36, scope: !3265)
!3269 = !DILocation(line: 254, column: 6, scope: !3206)
!3270 = !DILocation(line: 254, column: 42, scope: !3265)
!3271 = !DILocation(line: 255, column: 13, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3206, file: !3, line: 255, column: 6)
!3273 = !DILocation(line: 255, column: 21, scope: !3272)
!3274 = !DILocation(line: 255, column: 6, scope: !3272)
!3275 = !DILocation(line: 255, column: 36, scope: !3272)
!3276 = !DILocation(line: 255, column: 6, scope: !3206)
!3277 = !DILocation(line: 255, column: 42, scope: !3272)
!3278 = !DILocation(line: 257, column: 6, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3206, file: !3, line: 257, column: 6)
!3280 = !DILocation(line: 257, column: 14, scope: !3279)
!3281 = !DILocation(line: 257, column: 16, scope: !3279)
!3282 = !DILocation(line: 257, column: 26, scope: !3279)
!3283 = !DILocation(line: 257, column: 34, scope: !3279)
!3284 = !DILocation(line: 257, column: 36, scope: !3279)
!3285 = !DILocation(line: 257, column: 24, scope: !3279)
!3286 = !DILocation(line: 257, column: 6, scope: !3206)
!3287 = !DILocation(line: 257, column: 45, scope: !3279)
!3288 = !DILocation(line: 258, column: 6, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3206, file: !3, line: 258, column: 6)
!3290 = !DILocation(line: 258, column: 14, scope: !3289)
!3291 = !DILocation(line: 258, column: 16, scope: !3289)
!3292 = !DILocation(line: 258, column: 26, scope: !3289)
!3293 = !DILocation(line: 258, column: 34, scope: !3289)
!3294 = !DILocation(line: 258, column: 36, scope: !3289)
!3295 = !DILocation(line: 258, column: 24, scope: !3289)
!3296 = !DILocation(line: 258, column: 6, scope: !3206)
!3297 = !DILocation(line: 258, column: 45, scope: !3289)
!3298 = !DILocation(line: 259, column: 28, scope: !3289)
!3299 = !DILocation(line: 259, column: 36, scope: !3289)
!3300 = !DILocation(line: 259, column: 45, scope: !3289)
!3301 = !DILocation(line: 259, column: 53, scope: !3289)
!3302 = !DILocation(line: 259, column: 14, scope: !3289)
!3303 = !DILocation(line: 259, column: 7, scope: !3289)
!3304 = !DILocation(line: 260, column: 1, scope: !3206)
!3305 = distinct !DISubprogram(name: "compare_extension", scope: !3, file: !3, line: 262, type: !3023, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!3306 = !DILocalVariable(name: "a1", arg: 1, scope: !3305, file: !3, line: 262, type: !3025)
!3307 = !DILocation(line: 262, column: 42, scope: !3305)
!3308 = !DILocalVariable(name: "a2", arg: 2, scope: !3305, file: !3, line: 262, type: !3025)
!3309 = !DILocation(line: 262, column: 58, scope: !3305)
!3310 = !DILocalVariable(name: "entry1", scope: !3305, file: !3, line: 264, type: !3032)
!3311 = !DILocation(line: 264, column: 25, scope: !3305)
!3312 = !DILocation(line: 264, column: 34, scope: !3305)
!3313 = !DILocalVariable(name: "entry2", scope: !3305, file: !3, line: 264, type: !3032)
!3314 = !DILocation(line: 264, column: 39, scope: !3305)
!3315 = !DILocation(line: 264, column: 48, scope: !3305)
!3316 = !DILocalVariable(name: "sufix1", scope: !3305, file: !3, line: 265, type: !1153)
!3317 = !DILocation(line: 265, column: 14, scope: !3305)
!3318 = !DILocalVariable(name: "sufix2", scope: !3305, file: !3, line: 265, type: !1153)
!3319 = !DILocation(line: 265, column: 23, scope: !3305)
!3320 = !DILocalVariable(name: "nil", scope: !3305, file: !3, line: 266, type: !1153)
!3321 = !DILocation(line: 266, column: 14, scope: !3305)
!3322 = !DILocation(line: 268, column: 24, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3305, file: !3, line: 268, column: 6)
!3324 = !DILocation(line: 268, column: 32, scope: !3323)
!3325 = !DILocation(line: 268, column: 17, scope: !3323)
!3326 = !DILocation(line: 268, column: 15, scope: !3323)
!3327 = !DILocation(line: 268, column: 6, scope: !3305)
!3328 = !DILocation(line: 269, column: 20, scope: !3323)
!3329 = !DILocation(line: 269, column: 28, scope: !3323)
!3330 = !DILocation(line: 269, column: 12, scope: !3323)
!3331 = !DILocation(line: 269, column: 10, scope: !3323)
!3332 = !DILocation(line: 269, column: 3, scope: !3323)
!3333 = !DILocation(line: 270, column: 24, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3305, file: !3, line: 270, column: 6)
!3335 = !DILocation(line: 270, column: 32, scope: !3334)
!3336 = !DILocation(line: 270, column: 17, scope: !3334)
!3337 = !DILocation(line: 270, column: 15, scope: !3334)
!3338 = !DILocation(line: 270, column: 6, scope: !3305)
!3339 = !DILocation(line: 271, column: 20, scope: !3334)
!3340 = !DILocation(line: 271, column: 28, scope: !3334)
!3341 = !DILocation(line: 271, column: 12, scope: !3334)
!3342 = !DILocation(line: 271, column: 10, scope: !3334)
!3343 = !DILocation(line: 271, column: 3, scope: !3334)
!3344 = !DILocation(line: 272, column: 7, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3305, file: !3, line: 272, column: 6)
!3346 = !DILocation(line: 272, column: 6, scope: !3305)
!3347 = !DILocation(line: 272, column: 24, scope: !3345)
!3348 = !DILocation(line: 272, column: 22, scope: !3345)
!3349 = !DILocation(line: 272, column: 15, scope: !3345)
!3350 = !DILocation(line: 273, column: 7, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3305, file: !3, line: 273, column: 6)
!3352 = !DILocation(line: 273, column: 6, scope: !3305)
!3353 = !DILocation(line: 273, column: 24, scope: !3351)
!3354 = !DILocation(line: 273, column: 22, scope: !3351)
!3355 = !DILocation(line: 273, column: 15, scope: !3351)
!3356 = !DILocation(line: 277, column: 27, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3305, file: !3, line: 277, column: 6)
!3358 = !DILocation(line: 277, column: 6, scope: !3357)
!3359 = !DILocation(line: 277, column: 6, scope: !3305)
!3360 = !DILocation(line: 278, column: 28, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3362, file: !3, line: 278, column: 7)
!3362 = distinct !DILexicalBlock(scope: !3357, file: !3, line: 277, column: 36)
!3363 = !DILocation(line: 278, column: 7, scope: !3361)
!3364 = !DILocation(line: 278, column: 36, scope: !3361)
!3365 = !DILocation(line: 278, column: 7, scope: !3362)
!3366 = !DILocation(line: 278, column: 42, scope: !3361)
!3367 = !DILocation(line: 279, column: 2, scope: !3362)
!3368 = !DILocation(line: 281, column: 28, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3370, file: !3, line: 281, column: 7)
!3370 = distinct !DILexicalBlock(scope: !3357, file: !3, line: 280, column: 7)
!3371 = !DILocation(line: 281, column: 7, scope: !3369)
!3372 = !DILocation(line: 281, column: 7, scope: !3370)
!3373 = !DILocation(line: 281, column: 37, scope: !3369)
!3374 = !DILocation(line: 283, column: 6, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3305, file: !3, line: 283, column: 6)
!3376 = !DILocation(line: 283, column: 6, scope: !3305)
!3377 = !DILocation(line: 284, column: 7, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3379, file: !3, line: 284, column: 7)
!3379 = distinct !DILexicalBlock(scope: !3375, file: !3, line: 283, column: 29)
!3380 = !DILocation(line: 284, column: 29, scope: !3378)
!3381 = !DILocation(line: 284, column: 7, scope: !3379)
!3382 = !DILocation(line: 284, column: 35, scope: !3378)
!3383 = !DILocation(line: 285, column: 2, scope: !3379)
!3384 = !DILocation(line: 287, column: 7, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3386, file: !3, line: 287, column: 7)
!3386 = distinct !DILexicalBlock(scope: !3375, file: !3, line: 286, column: 7)
!3387 = !DILocation(line: 287, column: 7, scope: !3386)
!3388 = !DILocation(line: 287, column: 30, scope: !3385)
!3389 = !DILocation(line: 295, column: 13, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3305, file: !3, line: 295, column: 6)
!3391 = !DILocation(line: 295, column: 21, scope: !3390)
!3392 = !DILocation(line: 295, column: 6, scope: !3390)
!3393 = !DILocation(line: 295, column: 35, scope: !3390)
!3394 = !DILocation(line: 295, column: 6, scope: !3305)
!3395 = !DILocation(line: 295, column: 41, scope: !3390)
!3396 = !DILocation(line: 296, column: 13, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3305, file: !3, line: 296, column: 6)
!3398 = !DILocation(line: 296, column: 21, scope: !3397)
!3399 = !DILocation(line: 296, column: 6, scope: !3397)
!3400 = !DILocation(line: 296, column: 35, scope: !3397)
!3401 = !DILocation(line: 296, column: 6, scope: !3305)
!3402 = !DILocation(line: 296, column: 41, scope: !3397)
!3403 = !DILocation(line: 297, column: 13, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3305, file: !3, line: 297, column: 6)
!3405 = !DILocation(line: 297, column: 21, scope: !3404)
!3406 = !DILocation(line: 297, column: 6, scope: !3404)
!3407 = !DILocation(line: 297, column: 36, scope: !3404)
!3408 = !DILocation(line: 297, column: 6, scope: !3305)
!3409 = !DILocation(line: 297, column: 42, scope: !3404)
!3410 = !DILocation(line: 298, column: 13, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3305, file: !3, line: 298, column: 6)
!3412 = !DILocation(line: 298, column: 21, scope: !3411)
!3413 = !DILocation(line: 298, column: 6, scope: !3411)
!3414 = !DILocation(line: 298, column: 36, scope: !3411)
!3415 = !DILocation(line: 298, column: 6, scope: !3305)
!3416 = !DILocation(line: 298, column: 42, scope: !3411)
!3417 = !DILocation(line: 300, column: 25, scope: !3305)
!3418 = !DILocation(line: 300, column: 33, scope: !3305)
!3419 = !DILocation(line: 300, column: 10, scope: !3305)
!3420 = !DILocation(line: 300, column: 2, scope: !3305)
!3421 = !DILocation(line: 301, column: 1, scope: !3305)
!3422 = distinct !DISubprogram(name: "filelist_islibrary", scope: !3, file: !3, line: 1050, type: !3423, scopeLine: 1051, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!3423 = !DISubroutineType(types: !3424)
!3424 = !{!1031, !1148, !948, !948}
!3425 = !DILocalVariable(name: "filelist", arg: 1, scope: !3422, file: !3, line: 1050, type: !1148)
!3426 = !DILocation(line: 1050, column: 42, scope: !3422)
!3427 = !DILocalVariable(name: "dir", arg: 2, scope: !3422, file: !3, line: 1050, type: !948)
!3428 = !DILocation(line: 1050, column: 58, scope: !3422)
!3429 = !DILocalVariable(name: "group", arg: 3, scope: !3422, file: !3, line: 1050, type: !948)
!3430 = !DILocation(line: 1050, column: 69, scope: !3422)
!3431 = !DILocation(line: 1052, column: 26, scope: !3422)
!3432 = !DILocation(line: 1052, column: 36, scope: !3422)
!3433 = !DILocation(line: 1052, column: 41, scope: !3422)
!3434 = !DILocation(line: 1052, column: 46, scope: !3422)
!3435 = !DILocation(line: 1052, column: 9, scope: !3422)
!3436 = !DILocation(line: 1052, column: 2, scope: !3422)
!3437 = distinct !DISubprogram(name: "filelist_from_library", scope: !3, file: !3, line: 1068, type: !1146, scopeLine: 1069, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!3438 = !DILocalVariable(name: "filelist", arg: 1, scope: !3437, file: !3, line: 1068, type: !1148)
!3439 = !DILocation(line: 1068, column: 45, scope: !3437)
!3440 = !DILocalVariable(name: "l", scope: !3437, file: !3, line: 1070, type: !3441)
!3441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3442, size: 64)
!3442 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkNode", file: !3443, line: 48, baseType: !3444)
!3443 = !DIFile(filename: "blender/source/blender/blenlib/BLI_linklist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !3443, line: 45, size: 128, elements: !3445)
!3445 = !{!3446, !3448}
!3446 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3444, file: !3443, line: 46, baseType: !3447, size: 64)
!3447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3444, size: 64)
!3448 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !3444, file: !3443, line: 47, baseType: !950, size: 64, offset: 64)
!3449 = !DILocation(line: 1070, column: 12, scope: !3437)
!3450 = !DILocalVariable(name: "names", scope: !3437, file: !3, line: 1070, type: !3441)
!3451 = !DILocation(line: 1070, column: 16, scope: !3437)
!3452 = !DILocalVariable(name: "previews", scope: !3437, file: !3, line: 1070, type: !3441)
!3453 = !DILocation(line: 1070, column: 24, scope: !3437)
!3454 = !DILocalVariable(name: "ima", scope: !3437, file: !3, line: 1071, type: !1022)
!3455 = !DILocation(line: 1071, column: 16, scope: !3437)
!3456 = !DILocalVariable(name: "ok", scope: !3437, file: !3, line: 1072, type: !939)
!3457 = !DILocation(line: 1072, column: 6, scope: !3437)
!3458 = !DILocalVariable(name: "i", scope: !3437, file: !3, line: 1072, type: !939)
!3459 = !DILocation(line: 1072, column: 10, scope: !3437)
!3460 = !DILocalVariable(name: "nprevs", scope: !3437, file: !3, line: 1072, type: !939)
!3461 = !DILocation(line: 1072, column: 13, scope: !3437)
!3462 = !DILocalVariable(name: "nnames", scope: !3437, file: !3, line: 1072, type: !939)
!3463 = !DILocation(line: 1072, column: 21, scope: !3437)
!3464 = !DILocalVariable(name: "idcode", scope: !3437, file: !3, line: 1072, type: !939)
!3465 = !DILocation(line: 1072, column: 29, scope: !3437)
!3466 = !DILocalVariable(name: "filename", scope: !3437, file: !3, line: 1073, type: !1068)
!3467 = !DILocation(line: 1073, column: 7, scope: !3437)
!3468 = !DILocalVariable(name: "dir", scope: !3437, file: !3, line: 1074, type: !1068)
!3469 = !DILocation(line: 1074, column: 7, scope: !3437)
!3470 = !DILocalVariable(name: "group", scope: !3437, file: !3, line: 1074, type: !2090)
!3471 = !DILocation(line: 1074, column: 22, scope: !3437)
!3472 = !DILocation(line: 1077, column: 26, scope: !3437)
!3473 = !DILocation(line: 1077, column: 36, scope: !3437)
!3474 = !DILocation(line: 1077, column: 41, scope: !3437)
!3475 = !DILocation(line: 1077, column: 7, scope: !3437)
!3476 = !DILocation(line: 1077, column: 5, scope: !3437)
!3477 = !DILocation(line: 1078, column: 7, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3437, file: !3, line: 1078, column: 6)
!3479 = !DILocation(line: 1078, column: 6, scope: !3437)
!3480 = !DILocation(line: 1080, column: 7, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3482, file: !3, line: 1080, column: 7)
!3482 = distinct !DILexicalBlock(scope: !3478, file: !3, line: 1078, column: 11)
!3483 = !DILocation(line: 1080, column: 17, scope: !3481)
!3484 = !DILocation(line: 1080, column: 7, scope: !3482)
!3485 = !DILocation(line: 1080, column: 52, scope: !3481)
!3486 = !DILocation(line: 1080, column: 62, scope: !3481)
!3487 = !DILocation(line: 1080, column: 30, scope: !3481)
!3488 = !DILocation(line: 1081, column: 3, scope: !3482)
!3489 = !DILocation(line: 1081, column: 13, scope: !3482)
!3490 = !DILocation(line: 1081, column: 25, scope: !3482)
!3491 = !DILocation(line: 1082, column: 3, scope: !3482)
!3492 = !DILocation(line: 1085, column: 14, scope: !3437)
!3493 = !DILocation(line: 1085, column: 26, scope: !3437)
!3494 = !DILocation(line: 1085, column: 32, scope: !3437)
!3495 = !DILocation(line: 1085, column: 24, scope: !3437)
!3496 = !DILocation(line: 1085, column: 2, scope: !3437)
!3497 = !DILocation(line: 1089, column: 6, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3437, file: !3, line: 1089, column: 6)
!3499 = !DILocation(line: 1089, column: 16, scope: !3498)
!3500 = !DILocation(line: 1089, column: 28, scope: !3498)
!3501 = !DILocation(line: 1089, column: 6, scope: !3437)
!3502 = !DILocation(line: 1090, column: 53, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3498, file: !3, line: 1089, column: 37)
!3504 = !DILocation(line: 1090, column: 27, scope: !3503)
!3505 = !DILocation(line: 1090, column: 3, scope: !3503)
!3506 = !DILocation(line: 1090, column: 13, scope: !3503)
!3507 = !DILocation(line: 1090, column: 25, scope: !3503)
!3508 = !DILocation(line: 1091, column: 7, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3503, file: !3, line: 1091, column: 7)
!3510 = !DILocation(line: 1091, column: 17, scope: !3509)
!3511 = !DILocation(line: 1091, column: 29, scope: !3509)
!3512 = !DILocation(line: 1091, column: 7, scope: !3503)
!3513 = !DILocation(line: 1091, column: 38, scope: !3509)
!3514 = !DILocation(line: 1092, column: 2, scope: !3503)
!3515 = !DILocation(line: 1094, column: 29, scope: !3437)
!3516 = !DILocation(line: 1094, column: 11, scope: !3437)
!3517 = !DILocation(line: 1094, column: 9, scope: !3437)
!3518 = !DILocation(line: 1098, column: 6, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3437, file: !3, line: 1098, column: 6)
!3520 = !DILocation(line: 1098, column: 6, scope: !3437)
!3521 = !DILocation(line: 1099, column: 43, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3519, file: !3, line: 1098, column: 14)
!3523 = !DILocation(line: 1099, column: 53, scope: !3522)
!3524 = !DILocation(line: 1099, column: 66, scope: !3522)
!3525 = !DILocation(line: 1099, column: 14, scope: !3522)
!3526 = !DILocation(line: 1099, column: 12, scope: !3522)
!3527 = !DILocation(line: 1100, column: 47, scope: !3522)
!3528 = !DILocation(line: 1100, column: 57, scope: !3522)
!3529 = !DILocation(line: 1100, column: 70, scope: !3522)
!3530 = !DILocation(line: 1100, column: 11, scope: !3522)
!3531 = !DILocation(line: 1100, column: 9, scope: !3522)
!3532 = !DILocation(line: 1102, column: 25, scope: !3522)
!3533 = !DILocation(line: 1102, column: 35, scope: !3522)
!3534 = !DILocation(line: 1102, column: 3, scope: !3522)
!3535 = !DILocation(line: 1103, column: 53, scope: !3522)
!3536 = !DILocation(line: 1103, column: 27, scope: !3522)
!3537 = !DILocation(line: 1103, column: 3, scope: !3522)
!3538 = !DILocation(line: 1103, column: 13, scope: !3522)
!3539 = !DILocation(line: 1103, column: 25, scope: !3522)
!3540 = !DILocation(line: 1105, column: 2, scope: !3522)
!3541 = !DILocation(line: 1107, column: 12, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3519, file: !3, line: 1106, column: 7)
!3543 = !DILocation(line: 1108, column: 10, scope: !3542)
!3544 = !DILocation(line: 1109, column: 47, scope: !3542)
!3545 = !DILocation(line: 1109, column: 57, scope: !3542)
!3546 = !DILocation(line: 1109, column: 11, scope: !3542)
!3547 = !DILocation(line: 1109, column: 9, scope: !3542)
!3548 = !DILocation(line: 1110, column: 32, scope: !3542)
!3549 = !DILocation(line: 1110, column: 12, scope: !3542)
!3550 = !DILocation(line: 1110, column: 10, scope: !3542)
!3551 = !DILocation(line: 1113, column: 23, scope: !3437)
!3552 = !DILocation(line: 1113, column: 30, scope: !3437)
!3553 = !DILocation(line: 1113, column: 2, scope: !3437)
!3554 = !DILocation(line: 1113, column: 12, scope: !3437)
!3555 = !DILocation(line: 1113, column: 21, scope: !3437)
!3556 = !DILocation(line: 1114, column: 30, scope: !3437)
!3557 = !DILocation(line: 1114, column: 40, scope: !3437)
!3558 = !DILocation(line: 1114, column: 49, scope: !3437)
!3559 = !DILocation(line: 1114, column: 23, scope: !3437)
!3560 = !DILocation(line: 1114, column: 2, scope: !3437)
!3561 = !DILocation(line: 1114, column: 12, scope: !3437)
!3562 = !DILocation(line: 1114, column: 21, scope: !3437)
!3563 = !DILocation(line: 1115, column: 9, scope: !3437)
!3564 = !DILocation(line: 1115, column: 19, scope: !3437)
!3565 = !DILocation(line: 1115, column: 2, scope: !3437)
!3566 = !DILocation(line: 1115, column: 32, scope: !3437)
!3567 = !DILocation(line: 1115, column: 42, scope: !3437)
!3568 = !DILocation(line: 1115, column: 51, scope: !3437)
!3569 = !DILocation(line: 1117, column: 34, scope: !3437)
!3570 = !DILocation(line: 1117, column: 2, scope: !3437)
!3571 = !DILocation(line: 1117, column: 12, scope: !3437)
!3572 = !DILocation(line: 1117, column: 24, scope: !3437)
!3573 = !DILocation(line: 1117, column: 32, scope: !3437)
!3574 = !DILocation(line: 1118, column: 2, scope: !3437)
!3575 = !DILocation(line: 1118, column: 12, scope: !3437)
!3576 = !DILocation(line: 1118, column: 24, scope: !3437)
!3577 = !DILocation(line: 1118, column: 29, scope: !3437)
!3578 = !DILocation(line: 1120, column: 9, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3437, file: !3, line: 1120, column: 2)
!3580 = !DILocation(line: 1120, column: 18, scope: !3579)
!3581 = !DILocation(line: 1120, column: 16, scope: !3579)
!3582 = !DILocation(line: 1120, column: 7, scope: !3579)
!3583 = !DILocation(line: 1120, column: 25, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3579, file: !3, line: 1120, column: 2)
!3585 = !DILocation(line: 1120, column: 29, scope: !3584)
!3586 = !DILocation(line: 1120, column: 27, scope: !3584)
!3587 = !DILocation(line: 1120, column: 2, scope: !3579)
!3588 = !DILocalVariable(name: "blockname", scope: !3589, file: !3, line: 1121, type: !1153)
!3589 = distinct !DILexicalBlock(scope: !3584, file: !3, line: 1120, column: 55)
!3590 = !DILocation(line: 1121, column: 15, scope: !3589)
!3591 = !DILocation(line: 1121, column: 27, scope: !3589)
!3592 = !DILocation(line: 1121, column: 30, scope: !3589)
!3593 = !DILocation(line: 1123, column: 50, scope: !3589)
!3594 = !DILocation(line: 1123, column: 39, scope: !3589)
!3595 = !DILocation(line: 1123, column: 3, scope: !3589)
!3596 = !DILocation(line: 1123, column: 13, scope: !3589)
!3597 = !DILocation(line: 1123, column: 22, scope: !3589)
!3598 = !DILocation(line: 1123, column: 24, scope: !3589)
!3599 = !DILocation(line: 1123, column: 29, scope: !3589)
!3600 = !DILocation(line: 1123, column: 37, scope: !3589)
!3601 = !DILocation(line: 1124, column: 7, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3589, file: !3, line: 1124, column: 7)
!3603 = !DILocation(line: 1124, column: 7, scope: !3589)
!3604 = !DILocation(line: 1125, column: 4, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3602, file: !3, line: 1124, column: 15)
!3606 = !DILocation(line: 1125, column: 14, scope: !3605)
!3607 = !DILocation(line: 1125, column: 23, scope: !3605)
!3608 = !DILocation(line: 1125, column: 25, scope: !3605)
!3609 = !DILocation(line: 1125, column: 30, scope: !3605)
!3610 = !DILocation(line: 1125, column: 35, scope: !3605)
!3611 = !DILocation(line: 1126, column: 3, scope: !3605)
!3612 = !DILocation(line: 1128, column: 4, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !3602, file: !3, line: 1127, column: 8)
!3614 = !DILocation(line: 1128, column: 14, scope: !3613)
!3615 = !DILocation(line: 1128, column: 23, scope: !3613)
!3616 = !DILocation(line: 1128, column: 25, scope: !3613)
!3617 = !DILocation(line: 1128, column: 30, scope: !3613)
!3618 = !DILocation(line: 1128, column: 35, scope: !3613)
!3619 = !DILocation(line: 1130, column: 2, scope: !3589)
!3620 = !DILocation(line: 1120, column: 38, scope: !3584)
!3621 = !DILocation(line: 1120, column: 46, scope: !3584)
!3622 = !DILocation(line: 1120, column: 49, scope: !3584)
!3623 = !DILocation(line: 1120, column: 44, scope: !3584)
!3624 = !DILocation(line: 1120, column: 2, scope: !3584)
!3625 = distinct !{!3625, !3587, !3626}
!3626 = !DILocation(line: 1130, column: 2, scope: !3579)
!3627 = !DILocation(line: 1132, column: 6, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3437, file: !3, line: 1132, column: 6)
!3629 = !DILocation(line: 1132, column: 15, scope: !3628)
!3630 = !DILocation(line: 1132, column: 19, scope: !3628)
!3631 = !DILocation(line: 1132, column: 29, scope: !3628)
!3632 = !DILocation(line: 1132, column: 26, scope: !3628)
!3633 = !DILocation(line: 1132, column: 6, scope: !3437)
!3634 = !DILocation(line: 1133, column: 73, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3628, file: !3, line: 1132, column: 38)
!3636 = !DILocation(line: 1133, column: 81, scope: !3635)
!3637 = !DILocation(line: 1133, column: 3, scope: !3635)
!3638 = !DILocation(line: 1134, column: 2, scope: !3635)
!3639 = !DILocation(line: 1135, column: 11, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3628, file: !3, line: 1135, column: 11)
!3641 = !DILocation(line: 1135, column: 11, scope: !3628)
!3642 = !DILocation(line: 1136, column: 10, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3644, file: !3, line: 1136, column: 3)
!3644 = distinct !DILexicalBlock(scope: !3640, file: !3, line: 1135, column: 21)
!3645 = !DILocation(line: 1136, column: 19, scope: !3643)
!3646 = !DILocation(line: 1136, column: 17, scope: !3643)
!3647 = !DILocation(line: 1136, column: 8, scope: !3643)
!3648 = !DILocation(line: 1136, column: 29, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3643, file: !3, line: 1136, column: 3)
!3650 = !DILocation(line: 1136, column: 33, scope: !3649)
!3651 = !DILocation(line: 1136, column: 31, scope: !3649)
!3652 = !DILocation(line: 1136, column: 3, scope: !3643)
!3653 = !DILocalVariable(name: "img", scope: !3654, file: !3, line: 1137, type: !3655)
!3654 = distinct !DILexicalBlock(scope: !3649, file: !3, line: 1136, column: 59)
!3655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3656, size: 64)
!3656 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewImage", file: !890, line: 167, baseType: !3657)
!3657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !890, line: 159, size: 448, elements: !3658)
!3658 = !{!3659, !3661, !3662, !3664, !3665, !3667}
!3659 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !3657, file: !890, line: 161, baseType: !3660, size: 64)
!3660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1043)
!3661 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !3657, file: !890, line: 162, baseType: !3660, size: 64, offset: 64)
!3662 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !3657, file: !890, line: 163, baseType: !3663, size: 32, offset: 128)
!3663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1130, size: 32, elements: !1043)
!3664 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !3657, file: !890, line: 164, baseType: !3663, size: 32, offset: 160)
!3665 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !3657, file: !890, line: 165, baseType: !3666, size: 128, offset: 192)
!3666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1036, size: 128, elements: !1043)
!3667 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !3657, file: !890, line: 166, baseType: !3668, size: 128, offset: 320)
!3668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3669, size: 128, elements: !1043)
!3669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3670, size: 64)
!3670 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !890, line: 46, flags: DIFlagFwdDecl)
!3671 = !DILocation(line: 1137, column: 18, scope: !3654)
!3672 = !DILocation(line: 1137, column: 24, scope: !3654)
!3673 = !DILocation(line: 1137, column: 27, scope: !3654)
!3674 = !DILocation(line: 1139, column: 8, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3654, file: !3, line: 1139, column: 8)
!3676 = !DILocation(line: 1139, column: 8, scope: !3654)
!3677 = !DILocalVariable(name: "w", scope: !3678, file: !3, line: 1140, type: !7)
!3678 = distinct !DILexicalBlock(scope: !3675, file: !3, line: 1139, column: 13)
!3679 = !DILocation(line: 1140, column: 18, scope: !3678)
!3680 = !DILocation(line: 1140, column: 22, scope: !3678)
!3681 = !DILocation(line: 1140, column: 27, scope: !3678)
!3682 = !DILocalVariable(name: "h", scope: !3678, file: !3, line: 1141, type: !7)
!3683 = !DILocation(line: 1141, column: 18, scope: !3678)
!3684 = !DILocation(line: 1141, column: 22, scope: !3678)
!3685 = !DILocation(line: 1141, column: 27, scope: !3678)
!3686 = !DILocalVariable(name: "rect", scope: !3678, file: !3, line: 1142, type: !1036)
!3687 = !DILocation(line: 1142, column: 19, scope: !3678)
!3688 = !DILocation(line: 1142, column: 26, scope: !3678)
!3689 = !DILocation(line: 1142, column: 31, scope: !3678)
!3690 = !DILocation(line: 1145, column: 9, scope: !3691)
!3691 = distinct !DILexicalBlock(scope: !3678, file: !3, line: 1145, column: 9)
!3692 = !DILocation(line: 1145, column: 11, scope: !3691)
!3693 = !DILocation(line: 1145, column: 15, scope: !3691)
!3694 = !DILocation(line: 1145, column: 18, scope: !3691)
!3695 = !DILocation(line: 1145, column: 20, scope: !3691)
!3696 = !DILocation(line: 1145, column: 24, scope: !3691)
!3697 = !DILocation(line: 1145, column: 27, scope: !3691)
!3698 = !DILocation(line: 1145, column: 9, scope: !3678)
!3699 = !DILocation(line: 1146, column: 27, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3691, file: !3, line: 1145, column: 33)
!3701 = !DILocation(line: 1146, column: 30, scope: !3700)
!3702 = !DILocation(line: 1146, column: 12, scope: !3700)
!3703 = !DILocation(line: 1146, column: 10, scope: !3700)
!3704 = !DILocation(line: 1147, column: 13, scope: !3700)
!3705 = !DILocation(line: 1147, column: 18, scope: !3700)
!3706 = !DILocation(line: 1147, column: 6, scope: !3700)
!3707 = !DILocation(line: 1147, column: 24, scope: !3700)
!3708 = !DILocation(line: 1147, column: 30, scope: !3700)
!3709 = !DILocation(line: 1147, column: 34, scope: !3700)
!3710 = !DILocation(line: 1147, column: 32, scope: !3700)
!3711 = !DILocation(line: 1147, column: 36, scope: !3700)
!3712 = !DILocation(line: 1148, column: 40, scope: !3700)
!3713 = !DILocation(line: 1148, column: 6, scope: !3700)
!3714 = !DILocation(line: 1148, column: 16, scope: !3700)
!3715 = !DILocation(line: 1148, column: 25, scope: !3700)
!3716 = !DILocation(line: 1148, column: 27, scope: !3700)
!3717 = !DILocation(line: 1148, column: 32, scope: !3700)
!3718 = !DILocation(line: 1148, column: 38, scope: !3700)
!3719 = !DILocation(line: 1149, column: 6, scope: !3700)
!3720 = !DILocation(line: 1149, column: 16, scope: !3700)
!3721 = !DILocation(line: 1149, column: 25, scope: !3700)
!3722 = !DILocation(line: 1149, column: 27, scope: !3700)
!3723 = !DILocation(line: 1149, column: 32, scope: !3700)
!3724 = !DILocation(line: 1149, column: 38, scope: !3700)
!3725 = !DILocation(line: 1150, column: 5, scope: !3700)
!3726 = !DILocation(line: 1151, column: 4, scope: !3678)
!3727 = !DILocation(line: 1152, column: 3, scope: !3654)
!3728 = !DILocation(line: 1136, column: 42, scope: !3649)
!3729 = !DILocation(line: 1136, column: 50, scope: !3649)
!3730 = !DILocation(line: 1136, column: 53, scope: !3649)
!3731 = !DILocation(line: 1136, column: 48, scope: !3649)
!3732 = !DILocation(line: 1136, column: 3, scope: !3649)
!3733 = distinct !{!3733, !3652, !3734}
!3734 = !DILocation(line: 1152, column: 3, scope: !3643)
!3735 = !DILocation(line: 1153, column: 2, scope: !3644)
!3736 = !DILocation(line: 1155, column: 20, scope: !3437)
!3737 = !DILocation(line: 1155, column: 2, scope: !3437)
!3738 = !DILocation(line: 1156, column: 6, scope: !3739)
!3739 = distinct !DILexicalBlock(scope: !3437, file: !3, line: 1156, column: 6)
!3740 = !DILocation(line: 1156, column: 6, scope: !3437)
!3741 = !DILocation(line: 1156, column: 34, scope: !3739)
!3742 = !DILocation(line: 1156, column: 16, scope: !3739)
!3743 = !DILocation(line: 1158, column: 16, scope: !3437)
!3744 = !DILocation(line: 1158, column: 2, scope: !3437)
!3745 = !DILocation(line: 1160, column: 16, scope: !3437)
!3746 = !DILocation(line: 1160, column: 22, scope: !3437)
!3747 = !DILocation(line: 1160, column: 14, scope: !3437)
!3748 = !DILocation(line: 1160, column: 28, scope: !3437)
!3749 = !DILocation(line: 1160, column: 2, scope: !3437)
!3750 = !DILocation(line: 1162, column: 2, scope: !3437)
!3751 = !DILocation(line: 1162, column: 12, scope: !3437)
!3752 = !DILocation(line: 1162, column: 19, scope: !3437)
!3753 = !DILocation(line: 1163, column: 18, scope: !3437)
!3754 = !DILocation(line: 1163, column: 2, scope: !3437)
!3755 = !DILocation(line: 1164, column: 1, scope: !3437)
!3756 = distinct !DISubprogram(name: "groupname_to_code", scope: !3, file: !3, line: 1055, type: !2636, scopeLine: 1056, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!3757 = !DILocalVariable(name: "group", arg: 1, scope: !3756, file: !3, line: 1055, type: !1153)
!3758 = !DILocation(line: 1055, column: 42, scope: !3756)
!3759 = !DILocalVariable(name: "buf", scope: !3756, file: !3, line: 1057, type: !2090)
!3760 = !DILocation(line: 1057, column: 7, scope: !3756)
!3761 = !DILocalVariable(name: "lslash", scope: !3756, file: !3, line: 1058, type: !948)
!3762 = !DILocation(line: 1058, column: 8, scope: !3756)
!3763 = !DILocation(line: 1060, column: 14, scope: !3756)
!3764 = !DILocation(line: 1060, column: 19, scope: !3756)
!3765 = !DILocation(line: 1060, column: 2, scope: !3756)
!3766 = !DILocation(line: 1061, column: 34, scope: !3756)
!3767 = !DILocation(line: 1061, column: 19, scope: !3756)
!3768 = !DILocation(line: 1061, column: 9, scope: !3756)
!3769 = !DILocation(line: 1062, column: 6, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3756, file: !3, line: 1062, column: 6)
!3771 = !DILocation(line: 1062, column: 6, scope: !3756)
!3772 = !DILocation(line: 1063, column: 3, scope: !3770)
!3773 = !DILocation(line: 1063, column: 13, scope: !3770)
!3774 = !DILocation(line: 1065, column: 9, scope: !3756)
!3775 = !DILocation(line: 1065, column: 39, scope: !3756)
!3776 = !DILocation(line: 1065, column: 18, scope: !3756)
!3777 = !DILocation(line: 1065, column: 2, scope: !3756)
!3778 = distinct !DISubprogram(name: "filelist_hideparent", scope: !3, file: !3, line: 1166, type: !2602, scopeLine: 1167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!3779 = !DILocalVariable(name: "filelist", arg: 1, scope: !3778, file: !3, line: 1166, type: !1148)
!3780 = !DILocation(line: 1166, column: 43, scope: !3778)
!3781 = !DILocalVariable(name: "hide", arg: 2, scope: !3778, file: !3, line: 1166, type: !1130)
!3782 = !DILocation(line: 1166, column: 59, scope: !3778)
!3783 = !DILocation(line: 1168, column: 26, scope: !3778)
!3784 = !DILocation(line: 1168, column: 2, scope: !3778)
!3785 = !DILocation(line: 1168, column: 12, scope: !3778)
!3786 = !DILocation(line: 1168, column: 24, scope: !3778)
!3787 = !DILocation(line: 1169, column: 1, scope: !3778)
!3788 = distinct !DISubprogram(name: "filelist_from_main", scope: !3, file: !3, line: 1171, type: !1146, scopeLine: 1172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!3789 = !DILocalVariable(name: "filelist", arg: 1, scope: !3788, file: !3, line: 1171, type: !1148)
!3790 = !DILocation(line: 1171, column: 42, scope: !3788)
!3791 = !DILocalVariable(name: "id", scope: !3788, file: !3, line: 1173, type: !3792)
!3792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3793, size: 64)
!3793 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !890, line: 130, baseType: !3794)
!3794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !890, line: 117, size: 960, elements: !3795)
!3795 = !{!3796, !3797, !3798, !3800, !3815, !3819, !3820, !3821, !3822, !3823}
!3796 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3794, file: !890, line: 118, baseType: !950, size: 64)
!3797 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3794, file: !890, line: 118, baseType: !950, size: 64, offset: 64)
!3798 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !3794, file: !890, line: 119, baseType: !3799, size: 64, offset: 128)
!3799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3794, size: 64)
!3800 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !3794, file: !890, line: 120, baseType: !3801, size: 64, offset: 192)
!3801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3802, size: 64)
!3802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !890, line: 136, size: 17600, elements: !3803)
!3803 = !{!3804, !3805, !3806, !3809, !3810, !3811, !3812}
!3804 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3802, file: !890, line: 137, baseType: !3793, size: 960)
!3805 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !3802, file: !890, line: 138, baseType: !3792, size: 64, offset: 960)
!3806 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !3802, file: !890, line: 139, baseType: !3807, size: 64, offset: 1024)
!3807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3808, size: 64)
!3808 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !890, line: 43, flags: DIFlagFwdDecl)
!3809 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3802, file: !890, line: 140, baseType: !1068, size: 8192, offset: 1088)
!3810 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !3802, file: !890, line: 141, baseType: !1068, size: 8192, offset: 9280)
!3811 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !3802, file: !890, line: 148, baseType: !3801, size: 64, offset: 17472)
!3812 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !3802, file: !890, line: 150, baseType: !3813, size: 64, offset: 17536)
!3813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3814, size: 64)
!3814 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !890, line: 45, flags: DIFlagFwdDecl)
!3815 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3794, file: !890, line: 121, baseType: !3816, size: 528, offset: 256)
!3816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 528, elements: !3817)
!3817 = !{!3818}
!3818 = !DISubrange(count: 66)
!3819 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3794, file: !890, line: 126, baseType: !1130, size: 16, offset: 784)
!3820 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !3794, file: !890, line: 127, baseType: !939, size: 32, offset: 800)
!3821 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !3794, file: !890, line: 128, baseType: !939, size: 32, offset: 832)
!3822 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3794, file: !890, line: 128, baseType: !939, size: 32, offset: 864)
!3823 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !3794, file: !890, line: 129, baseType: !1565, size: 64, offset: 896)
!3824 = !DILocation(line: 1173, column: 6, scope: !3788)
!3825 = !DILocalVariable(name: "files", scope: !3788, file: !3, line: 1174, type: !951)
!3826 = !DILocation(line: 1174, column: 19, scope: !3788)
!3827 = !DILocalVariable(name: "firstlib", scope: !3788, file: !3, line: 1174, type: !951)
!3828 = !DILocation(line: 1174, column: 27, scope: !3788)
!3829 = !DILocalVariable(name: "lb", scope: !3788, file: !3, line: 1175, type: !1394)
!3830 = !DILocation(line: 1175, column: 12, scope: !3788)
!3831 = !DILocalVariable(name: "a", scope: !3788, file: !3, line: 1176, type: !939)
!3832 = !DILocation(line: 1176, column: 6, scope: !3788)
!3833 = !DILocalVariable(name: "fake", scope: !3788, file: !3, line: 1176, type: !939)
!3834 = !DILocation(line: 1176, column: 9, scope: !3788)
!3835 = !DILocalVariable(name: "idcode", scope: !3788, file: !3, line: 1176, type: !939)
!3836 = !DILocation(line: 1176, column: 15, scope: !3788)
!3837 = !DILocalVariable(name: "ok", scope: !3788, file: !3, line: 1176, type: !939)
!3838 = !DILocation(line: 1176, column: 23, scope: !3788)
!3839 = !DILocalVariable(name: "totlib", scope: !3788, file: !3, line: 1176, type: !939)
!3840 = !DILocation(line: 1176, column: 27, scope: !3788)
!3841 = !DILocalVariable(name: "totbl", scope: !3788, file: !3, line: 1176, type: !939)
!3842 = !DILocation(line: 1176, column: 35, scope: !3788)
!3843 = !DILocation(line: 1180, column: 6, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3788, file: !3, line: 1180, column: 6)
!3845 = !DILocation(line: 1180, column: 16, scope: !3844)
!3846 = !DILocation(line: 1180, column: 23, scope: !3844)
!3847 = !DILocation(line: 1180, column: 6, scope: !3788)
!3848 = !DILocation(line: 1180, column: 31, scope: !3844)
!3849 = !DILocation(line: 1180, column: 41, scope: !3844)
!3850 = !DILocation(line: 1180, column: 48, scope: !3844)
!3851 = !DILocation(line: 1182, column: 6, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3788, file: !3, line: 1182, column: 6)
!3853 = !DILocation(line: 1182, column: 16, scope: !3852)
!3854 = !DILocation(line: 1182, column: 6, scope: !3788)
!3855 = !DILocation(line: 1183, column: 30, scope: !3856)
!3856 = distinct !DILexicalBlock(scope: !3852, file: !3, line: 1182, column: 24)
!3857 = !DILocation(line: 1183, column: 40, scope: !3856)
!3858 = !DILocation(line: 1183, column: 12, scope: !3856)
!3859 = !DILocation(line: 1183, column: 10, scope: !3856)
!3860 = !DILocation(line: 1184, column: 7, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3856, file: !3, line: 1184, column: 7)
!3862 = !DILocation(line: 1184, column: 14, scope: !3861)
!3863 = !DILocation(line: 1184, column: 7, scope: !3856)
!3864 = !DILocation(line: 1184, column: 20, scope: !3861)
!3865 = !DILocation(line: 1184, column: 30, scope: !3861)
!3866 = !DILocation(line: 1184, column: 37, scope: !3861)
!3867 = !DILocation(line: 1185, column: 2, scope: !3856)
!3868 = !DILocation(line: 1187, column: 6, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3788, file: !3, line: 1187, column: 6)
!3870 = !DILocation(line: 1187, column: 16, scope: !3869)
!3871 = !DILocation(line: 1187, column: 23, scope: !3869)
!3872 = !DILocation(line: 1187, column: 6, scope: !3788)
!3873 = !DILocation(line: 1193, column: 3, scope: !3874)
!3874 = distinct !DILexicalBlock(scope: !3869, file: !3, line: 1187, column: 29)
!3875 = !DILocation(line: 1193, column: 13, scope: !3874)
!3876 = !DILocation(line: 1193, column: 22, scope: !3874)
!3877 = !DILocation(line: 1195, column: 50, scope: !3874)
!3878 = !DILocation(line: 1195, column: 60, scope: !3874)
!3879 = !DILocation(line: 1195, column: 69, scope: !3874)
!3880 = !DILocation(line: 1195, column: 43, scope: !3874)
!3881 = !DILocation(line: 1195, column: 24, scope: !3874)
!3882 = !DILocation(line: 1195, column: 3, scope: !3874)
!3883 = !DILocation(line: 1195, column: 13, scope: !3874)
!3884 = !DILocation(line: 1195, column: 22, scope: !3874)
!3885 = !DILocation(line: 1197, column: 10, scope: !3886)
!3886 = distinct !DILexicalBlock(scope: !3874, file: !3, line: 1197, column: 3)
!3887 = !DILocation(line: 1197, column: 8, scope: !3886)
!3888 = !DILocation(line: 1197, column: 15, scope: !3889)
!3889 = distinct !DILexicalBlock(scope: !3886, file: !3, line: 1197, column: 3)
!3890 = !DILocation(line: 1197, column: 19, scope: !3889)
!3891 = !DILocation(line: 1197, column: 29, scope: !3889)
!3892 = !DILocation(line: 1197, column: 17, scope: !3889)
!3893 = !DILocation(line: 1197, column: 3, scope: !3886)
!3894 = !DILocation(line: 1198, column: 13, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3889, file: !3, line: 1197, column: 44)
!3896 = !DILocation(line: 1198, column: 23, scope: !3895)
!3897 = !DILocation(line: 1198, column: 32, scope: !3895)
!3898 = !DILocation(line: 1198, column: 4, scope: !3895)
!3899 = !DILocation(line: 1199, column: 4, scope: !3895)
!3900 = !DILocation(line: 1199, column: 14, scope: !3895)
!3901 = !DILocation(line: 1199, column: 23, scope: !3895)
!3902 = !DILocation(line: 1199, column: 26, scope: !3895)
!3903 = !DILocation(line: 1199, column: 31, scope: !3895)
!3904 = !DILocation(line: 1200, column: 3, scope: !3895)
!3905 = !DILocation(line: 1197, column: 40, scope: !3889)
!3906 = !DILocation(line: 1197, column: 3, scope: !3889)
!3907 = distinct !{!3907, !3893, !3908}
!3908 = !DILocation(line: 1200, column: 3, scope: !3886)
!3909 = !DILocation(line: 1202, column: 35, scope: !3874)
!3910 = !DILocation(line: 1202, column: 3, scope: !3874)
!3911 = !DILocation(line: 1202, column: 13, scope: !3874)
!3912 = !DILocation(line: 1202, column: 25, scope: !3874)
!3913 = !DILocation(line: 1202, column: 33, scope: !3874)
!3914 = !DILocation(line: 1203, column: 35, scope: !3874)
!3915 = !DILocation(line: 1203, column: 3, scope: !3874)
!3916 = !DILocation(line: 1203, column: 13, scope: !3874)
!3917 = !DILocation(line: 1203, column: 25, scope: !3874)
!3918 = !DILocation(line: 1203, column: 33, scope: !3874)
!3919 = !DILocation(line: 1204, column: 35, scope: !3874)
!3920 = !DILocation(line: 1204, column: 3, scope: !3874)
!3921 = !DILocation(line: 1204, column: 13, scope: !3874)
!3922 = !DILocation(line: 1204, column: 25, scope: !3874)
!3923 = !DILocation(line: 1204, column: 33, scope: !3874)
!3924 = !DILocation(line: 1205, column: 35, scope: !3874)
!3925 = !DILocation(line: 1205, column: 3, scope: !3874)
!3926 = !DILocation(line: 1205, column: 13, scope: !3874)
!3927 = !DILocation(line: 1205, column: 25, scope: !3874)
!3928 = !DILocation(line: 1205, column: 33, scope: !3874)
!3929 = !DILocation(line: 1206, column: 35, scope: !3874)
!3930 = !DILocation(line: 1206, column: 3, scope: !3874)
!3931 = !DILocation(line: 1206, column: 13, scope: !3874)
!3932 = !DILocation(line: 1206, column: 25, scope: !3874)
!3933 = !DILocation(line: 1206, column: 33, scope: !3874)
!3934 = !DILocation(line: 1207, column: 35, scope: !3874)
!3935 = !DILocation(line: 1207, column: 3, scope: !3874)
!3936 = !DILocation(line: 1207, column: 13, scope: !3874)
!3937 = !DILocation(line: 1207, column: 25, scope: !3874)
!3938 = !DILocation(line: 1207, column: 33, scope: !3874)
!3939 = !DILocation(line: 1208, column: 35, scope: !3874)
!3940 = !DILocation(line: 1208, column: 3, scope: !3874)
!3941 = !DILocation(line: 1208, column: 13, scope: !3874)
!3942 = !DILocation(line: 1208, column: 25, scope: !3874)
!3943 = !DILocation(line: 1208, column: 33, scope: !3874)
!3944 = !DILocation(line: 1209, column: 35, scope: !3874)
!3945 = !DILocation(line: 1209, column: 3, scope: !3874)
!3946 = !DILocation(line: 1209, column: 13, scope: !3874)
!3947 = !DILocation(line: 1209, column: 25, scope: !3874)
!3948 = !DILocation(line: 1209, column: 33, scope: !3874)
!3949 = !DILocation(line: 1210, column: 35, scope: !3874)
!3950 = !DILocation(line: 1210, column: 3, scope: !3874)
!3951 = !DILocation(line: 1210, column: 13, scope: !3874)
!3952 = !DILocation(line: 1210, column: 25, scope: !3874)
!3953 = !DILocation(line: 1210, column: 33, scope: !3874)
!3954 = !DILocation(line: 1211, column: 36, scope: !3874)
!3955 = !DILocation(line: 1211, column: 3, scope: !3874)
!3956 = !DILocation(line: 1211, column: 13, scope: !3874)
!3957 = !DILocation(line: 1211, column: 26, scope: !3874)
!3958 = !DILocation(line: 1211, column: 34, scope: !3874)
!3959 = !DILocation(line: 1212, column: 36, scope: !3874)
!3960 = !DILocation(line: 1212, column: 3, scope: !3874)
!3961 = !DILocation(line: 1212, column: 13, scope: !3874)
!3962 = !DILocation(line: 1212, column: 26, scope: !3874)
!3963 = !DILocation(line: 1212, column: 34, scope: !3874)
!3964 = !DILocation(line: 1213, column: 36, scope: !3874)
!3965 = !DILocation(line: 1213, column: 3, scope: !3874)
!3966 = !DILocation(line: 1213, column: 13, scope: !3874)
!3967 = !DILocation(line: 1213, column: 26, scope: !3874)
!3968 = !DILocation(line: 1213, column: 34, scope: !3874)
!3969 = !DILocation(line: 1214, column: 36, scope: !3874)
!3970 = !DILocation(line: 1214, column: 3, scope: !3874)
!3971 = !DILocation(line: 1214, column: 13, scope: !3874)
!3972 = !DILocation(line: 1214, column: 26, scope: !3874)
!3973 = !DILocation(line: 1214, column: 34, scope: !3874)
!3974 = !DILocation(line: 1215, column: 36, scope: !3874)
!3975 = !DILocation(line: 1215, column: 3, scope: !3874)
!3976 = !DILocation(line: 1215, column: 13, scope: !3874)
!3977 = !DILocation(line: 1215, column: 26, scope: !3874)
!3978 = !DILocation(line: 1215, column: 34, scope: !3874)
!3979 = !DILocation(line: 1216, column: 36, scope: !3874)
!3980 = !DILocation(line: 1216, column: 3, scope: !3874)
!3981 = !DILocation(line: 1216, column: 13, scope: !3874)
!3982 = !DILocation(line: 1216, column: 26, scope: !3874)
!3983 = !DILocation(line: 1216, column: 34, scope: !3874)
!3984 = !DILocation(line: 1217, column: 36, scope: !3874)
!3985 = !DILocation(line: 1217, column: 3, scope: !3874)
!3986 = !DILocation(line: 1217, column: 13, scope: !3874)
!3987 = !DILocation(line: 1217, column: 26, scope: !3874)
!3988 = !DILocation(line: 1217, column: 34, scope: !3874)
!3989 = !DILocation(line: 1218, column: 36, scope: !3874)
!3990 = !DILocation(line: 1218, column: 3, scope: !3874)
!3991 = !DILocation(line: 1218, column: 13, scope: !3874)
!3992 = !DILocation(line: 1218, column: 26, scope: !3874)
!3993 = !DILocation(line: 1218, column: 34, scope: !3874)
!3994 = !DILocation(line: 1219, column: 36, scope: !3874)
!3995 = !DILocation(line: 1219, column: 3, scope: !3874)
!3996 = !DILocation(line: 1219, column: 13, scope: !3874)
!3997 = !DILocation(line: 1219, column: 26, scope: !3874)
!3998 = !DILocation(line: 1219, column: 34, scope: !3874)
!3999 = !DILocation(line: 1220, column: 36, scope: !3874)
!4000 = !DILocation(line: 1220, column: 3, scope: !3874)
!4001 = !DILocation(line: 1220, column: 13, scope: !3874)
!4002 = !DILocation(line: 1220, column: 26, scope: !3874)
!4003 = !DILocation(line: 1220, column: 34, scope: !3874)
!4004 = !DILocation(line: 1221, column: 36, scope: !3874)
!4005 = !DILocation(line: 1221, column: 3, scope: !3874)
!4006 = !DILocation(line: 1221, column: 13, scope: !3874)
!4007 = !DILocation(line: 1221, column: 26, scope: !3874)
!4008 = !DILocation(line: 1221, column: 34, scope: !3874)
!4009 = !DILocation(line: 1222, column: 36, scope: !3874)
!4010 = !DILocation(line: 1222, column: 3, scope: !3874)
!4011 = !DILocation(line: 1222, column: 13, scope: !3874)
!4012 = !DILocation(line: 1222, column: 26, scope: !3874)
!4013 = !DILocation(line: 1222, column: 34, scope: !3874)
!4014 = !DILocation(line: 1223, column: 36, scope: !3874)
!4015 = !DILocation(line: 1223, column: 3, scope: !3874)
!4016 = !DILocation(line: 1223, column: 13, scope: !3874)
!4017 = !DILocation(line: 1223, column: 26, scope: !3874)
!4018 = !DILocation(line: 1223, column: 34, scope: !3874)
!4019 = !DILocation(line: 1224, column: 36, scope: !3874)
!4020 = !DILocation(line: 1224, column: 3, scope: !3874)
!4021 = !DILocation(line: 1224, column: 13, scope: !3874)
!4022 = !DILocation(line: 1224, column: 26, scope: !3874)
!4023 = !DILocation(line: 1224, column: 34, scope: !3874)
!4024 = !DILocation(line: 1228, column: 17, scope: !3874)
!4025 = !DILocation(line: 1228, column: 3, scope: !3874)
!4026 = !DILocation(line: 1229, column: 2, scope: !3874)
!4027 = !DILocation(line: 1233, column: 30, scope: !4028)
!4028 = distinct !DILexicalBlock(scope: !3869, file: !3, line: 1230, column: 7)
!4029 = !DILocation(line: 1233, column: 40, scope: !4028)
!4030 = !DILocation(line: 1233, column: 12, scope: !4028)
!4031 = !DILocation(line: 1233, column: 10, scope: !4028)
!4032 = !DILocation(line: 1235, column: 24, scope: !4028)
!4033 = !DILocation(line: 1235, column: 30, scope: !4028)
!4034 = !DILocation(line: 1235, column: 8, scope: !4028)
!4035 = !DILocation(line: 1235, column: 6, scope: !4028)
!4036 = !DILocation(line: 1236, column: 7, scope: !4037)
!4037 = distinct !DILexicalBlock(scope: !4028, file: !3, line: 1236, column: 7)
!4038 = !DILocation(line: 1236, column: 10, scope: !4037)
!4039 = !DILocation(line: 1236, column: 7, scope: !4028)
!4040 = !DILocation(line: 1236, column: 19, scope: !4037)
!4041 = !DILocation(line: 1238, column: 8, scope: !4028)
!4042 = !DILocation(line: 1238, column: 12, scope: !4028)
!4043 = !DILocation(line: 1238, column: 6, scope: !4028)
!4044 = !DILocation(line: 1239, column: 3, scope: !4028)
!4045 = !DILocation(line: 1239, column: 13, scope: !4028)
!4046 = !DILocation(line: 1239, column: 22, scope: !4028)
!4047 = !DILocation(line: 1240, column: 3, scope: !4028)
!4048 = !DILocation(line: 1240, column: 10, scope: !4028)
!4049 = !DILocation(line: 1241, column: 9, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !4051, file: !3, line: 1241, column: 8)
!4051 = distinct !DILexicalBlock(scope: !4028, file: !3, line: 1240, column: 14)
!4052 = !DILocation(line: 1241, column: 19, scope: !4050)
!4053 = !DILocation(line: 1241, column: 28, scope: !4050)
!4054 = !DILocation(line: 1241, column: 31, scope: !4050)
!4055 = !DILocation(line: 1241, column: 35, scope: !4050)
!4056 = !DILocation(line: 1241, column: 43, scope: !4050)
!4057 = !DILocation(line: 1241, column: 8, scope: !4051)
!4058 = !DILocation(line: 1242, column: 5, scope: !4059)
!4059 = distinct !DILexicalBlock(scope: !4050, file: !3, line: 1241, column: 51)
!4060 = !DILocation(line: 1242, column: 15, scope: !4059)
!4061 = !DILocation(line: 1242, column: 23, scope: !4059)
!4062 = !DILocation(line: 1243, column: 4, scope: !4059)
!4063 = !DILocation(line: 1245, column: 9, scope: !4051)
!4064 = !DILocation(line: 1245, column: 13, scope: !4051)
!4065 = !DILocation(line: 1245, column: 7, scope: !4051)
!4066 = distinct !{!4066, !4047, !4067}
!4067 = !DILocation(line: 1246, column: 3, scope: !4028)
!4068 = !DILocation(line: 1249, column: 8, scope: !4069)
!4069 = distinct !DILexicalBlock(scope: !4028, file: !3, line: 1249, column: 7)
!4070 = !DILocation(line: 1249, column: 18, scope: !4069)
!4071 = !DILocation(line: 1249, column: 7, scope: !4028)
!4072 = !DILocation(line: 1249, column: 31, scope: !4069)
!4073 = !DILocation(line: 1249, column: 41, scope: !4069)
!4074 = !DILocation(line: 1249, column: 50, scope: !4069)
!4075 = !DILocation(line: 1250, column: 24, scope: !4028)
!4076 = !DILocation(line: 1250, column: 34, scope: !4028)
!4077 = !DILocation(line: 1250, column: 43, scope: !4028)
!4078 = !DILocation(line: 1250, column: 75, scope: !4028)
!4079 = !DILocation(line: 1250, column: 85, scope: !4028)
!4080 = !DILocation(line: 1250, column: 94, scope: !4028)
!4081 = !DILocation(line: 1250, column: 68, scope: !4028)
!4082 = !DILocation(line: 1250, column: 49, scope: !4028)
!4083 = !DILocation(line: 1250, column: 3, scope: !4028)
!4084 = !DILocation(line: 1250, column: 13, scope: !4028)
!4085 = !DILocation(line: 1250, column: 22, scope: !4028)
!4086 = !DILocation(line: 1252, column: 11, scope: !4028)
!4087 = !DILocation(line: 1252, column: 21, scope: !4028)
!4088 = !DILocation(line: 1252, column: 9, scope: !4028)
!4089 = !DILocation(line: 1254, column: 8, scope: !4090)
!4090 = distinct !DILexicalBlock(scope: !4028, file: !3, line: 1254, column: 7)
!4091 = !DILocation(line: 1254, column: 18, scope: !4090)
!4092 = !DILocation(line: 1254, column: 7, scope: !4028)
!4093 = !DILocation(line: 1255, column: 13, scope: !4094)
!4094 = distinct !DILexicalBlock(scope: !4090, file: !3, line: 1254, column: 31)
!4095 = !DILocation(line: 1255, column: 23, scope: !4094)
!4096 = !DILocation(line: 1255, column: 4, scope: !4094)
!4097 = !DILocation(line: 1256, column: 36, scope: !4094)
!4098 = !DILocation(line: 1256, column: 4, scope: !4094)
!4099 = !DILocation(line: 1256, column: 14, scope: !4094)
!4100 = !DILocation(line: 1256, column: 26, scope: !4094)
!4101 = !DILocation(line: 1256, column: 34, scope: !4094)
!4102 = !DILocation(line: 1257, column: 4, scope: !4094)
!4103 = !DILocation(line: 1257, column: 14, scope: !4094)
!4104 = !DILocation(line: 1257, column: 26, scope: !4094)
!4105 = !DILocation(line: 1257, column: 31, scope: !4094)
!4106 = !DILocation(line: 1259, column: 9, scope: !4094)
!4107 = !DILocation(line: 1260, column: 3, scope: !4094)
!4108 = !DILocation(line: 1262, column: 8, scope: !4028)
!4109 = !DILocation(line: 1262, column: 12, scope: !4028)
!4110 = !DILocation(line: 1262, column: 6, scope: !4028)
!4111 = !DILocation(line: 1263, column: 18, scope: !4028)
!4112 = !DILocation(line: 1263, column: 10, scope: !4028)
!4113 = !DILocation(line: 1265, column: 3, scope: !4028)
!4114 = !DILocation(line: 1265, column: 10, scope: !4028)
!4115 = !DILocation(line: 1266, column: 7, scope: !4116)
!4116 = distinct !DILexicalBlock(scope: !4028, file: !3, line: 1265, column: 14)
!4117 = !DILocation(line: 1267, column: 8, scope: !4118)
!4118 = distinct !DILexicalBlock(scope: !4116, file: !3, line: 1267, column: 8)
!4119 = !DILocation(line: 1267, column: 8, scope: !4116)
!4120 = !DILocation(line: 1268, column: 10, scope: !4121)
!4121 = distinct !DILexicalBlock(scope: !4122, file: !3, line: 1268, column: 9)
!4122 = distinct !DILexicalBlock(scope: !4118, file: !3, line: 1267, column: 12)
!4123 = !DILocation(line: 1268, column: 20, scope: !4121)
!4124 = !DILocation(line: 1268, column: 29, scope: !4121)
!4125 = !DILocation(line: 1268, column: 32, scope: !4121)
!4126 = !DILocation(line: 1268, column: 36, scope: !4121)
!4127 = !DILocation(line: 1268, column: 44, scope: !4121)
!4128 = !DILocation(line: 1268, column: 9, scope: !4122)
!4129 = !DILocation(line: 1269, column: 13, scope: !4130)
!4130 = distinct !DILexicalBlock(scope: !4121, file: !3, line: 1268, column: 52)
!4131 = !DILocation(line: 1269, column: 6, scope: !4130)
!4132 = !DILocation(line: 1270, column: 10, scope: !4133)
!4133 = distinct !DILexicalBlock(scope: !4130, file: !3, line: 1270, column: 10)
!4134 = !DILocation(line: 1270, column: 14, scope: !4133)
!4135 = !DILocation(line: 1270, column: 18, scope: !4133)
!4136 = !DILocation(line: 1270, column: 10, scope: !4130)
!4137 = !DILocation(line: 1271, column: 35, scope: !4138)
!4138 = distinct !DILexicalBlock(scope: !4133, file: !3, line: 1270, column: 27)
!4139 = !DILocation(line: 1271, column: 39, scope: !4138)
!4140 = !DILocation(line: 1271, column: 44, scope: !4138)
!4141 = !DILocation(line: 1271, column: 24, scope: !4138)
!4142 = !DILocation(line: 1271, column: 7, scope: !4138)
!4143 = !DILocation(line: 1271, column: 14, scope: !4138)
!4144 = !DILocation(line: 1271, column: 22, scope: !4138)
!4145 = !DILocation(line: 1272, column: 6, scope: !4138)
!4146 = !DILocation(line: 1274, column: 24, scope: !4147)
!4147 = distinct !DILexicalBlock(scope: !4133, file: !3, line: 1273, column: 11)
!4148 = !DILocation(line: 1274, column: 7, scope: !4147)
!4149 = !DILocation(line: 1274, column: 14, scope: !4147)
!4150 = !DILocation(line: 1274, column: 22, scope: !4147)
!4151 = !DILocation(line: 1275, column: 20, scope: !4147)
!4152 = !DILocation(line: 1275, column: 27, scope: !4147)
!4153 = !DILocation(line: 1275, column: 81, scope: !4147)
!4154 = !DILocation(line: 1275, column: 85, scope: !4147)
!4155 = !DILocation(line: 1275, column: 90, scope: !4147)
!4156 = !DILocation(line: 1275, column: 96, scope: !4147)
!4157 = !DILocation(line: 1275, column: 100, scope: !4147)
!4158 = !DILocation(line: 1275, column: 105, scope: !4147)
!4159 = !DILocation(line: 1275, column: 7, scope: !4147)
!4160 = !DILocation(line: 1277, column: 6, scope: !4130)
!4161 = !DILocation(line: 1277, column: 13, scope: !4130)
!4162 = !DILocation(line: 1277, column: 18, scope: !4130)
!4163 = !DILocation(line: 1288, column: 18, scope: !4130)
!4164 = !DILocation(line: 1288, column: 24, scope: !4130)
!4165 = !DILocation(line: 1288, column: 6, scope: !4130)
!4166 = !DILocation(line: 1288, column: 13, scope: !4130)
!4167 = !DILocation(line: 1288, column: 16, scope: !4130)
!4168 = !DILocation(line: 1289, column: 20, scope: !4130)
!4169 = !DILocation(line: 1289, column: 6, scope: !4130)
!4170 = !DILocation(line: 1289, column: 13, scope: !4130)
!4171 = !DILocation(line: 1289, column: 18, scope: !4130)
!4172 = !DILocation(line: 1290, column: 13, scope: !4130)
!4173 = !DILocation(line: 1290, column: 17, scope: !4130)
!4174 = !DILocation(line: 1290, column: 22, scope: !4130)
!4175 = !DILocation(line: 1290, column: 11, scope: !4130)
!4176 = !DILocation(line: 1291, column: 10, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !4130, file: !3, line: 1291, column: 10)
!4178 = !DILocation(line: 1291, column: 17, scope: !4177)
!4179 = !DILocation(line: 1291, column: 26, scope: !4177)
!4180 = !DILocation(line: 1291, column: 29, scope: !4177)
!4181 = !DILocation(line: 1291, column: 36, scope: !4177)
!4182 = !DILocation(line: 1291, column: 45, scope: !4177)
!4183 = !DILocation(line: 1291, column: 48, scope: !4177)
!4184 = !DILocation(line: 1291, column: 55, scope: !4177)
!4185 = !DILocation(line: 1291, column: 64, scope: !4177)
!4186 = !DILocation(line: 1291, column: 67, scope: !4177)
!4187 = !DILocation(line: 1291, column: 74, scope: !4177)
!4188 = !DILocation(line: 1291, column: 83, scope: !4177)
!4189 = !DILocation(line: 1291, column: 86, scope: !4177)
!4190 = !DILocation(line: 1291, column: 93, scope: !4177)
!4191 = !DILocation(line: 1291, column: 10, scope: !4130)
!4192 = !DILocation(line: 1292, column: 7, scope: !4193)
!4193 = distinct !DILexicalBlock(scope: !4177, file: !3, line: 1291, column: 103)
!4194 = !DILocation(line: 1292, column: 14, scope: !4193)
!4195 = !DILocation(line: 1292, column: 20, scope: !4193)
!4196 = !DILocation(line: 1293, column: 6, scope: !4193)
!4197 = !DILocation(line: 1294, column: 15, scope: !4198)
!4198 = distinct !DILexicalBlock(scope: !4130, file: !3, line: 1294, column: 15)
!4199 = !DILocation(line: 1294, column: 19, scope: !4198)
!4200 = !DILocation(line: 1294, column: 23, scope: !4198)
!4201 = !DILocation(line: 1294, column: 26, scope: !4198)
!4202 = !DILocation(line: 1294, column: 15, scope: !4130)
!4203 = !DILocation(line: 1294, column: 45, scope: !4198)
!4204 = !DILocation(line: 1294, column: 52, scope: !4198)
!4205 = !DILocation(line: 1294, column: 93, scope: !4198)
!4206 = !DILocation(line: 1294, column: 97, scope: !4198)
!4207 = !DILocation(line: 1294, column: 32, scope: !4198)
!4208 = !DILocation(line: 1295, column: 15, scope: !4209)
!4209 = distinct !DILexicalBlock(scope: !4198, file: !3, line: 1295, column: 15)
!4210 = !DILocation(line: 1295, column: 19, scope: !4209)
!4211 = !DILocation(line: 1295, column: 15, scope: !4198)
!4212 = !DILocation(line: 1295, column: 45, scope: !4209)
!4213 = !DILocation(line: 1295, column: 52, scope: !4209)
!4214 = !DILocation(line: 1295, column: 93, scope: !4209)
!4215 = !DILocation(line: 1295, column: 97, scope: !4209)
!4216 = !DILocation(line: 1295, column: 32, scope: !4209)
!4217 = !DILocation(line: 1296, column: 15, scope: !4218)
!4218 = distinct !DILexicalBlock(scope: !4209, file: !3, line: 1296, column: 15)
!4219 = !DILocation(line: 1296, column: 15, scope: !4209)
!4220 = !DILocation(line: 1296, column: 45, scope: !4218)
!4221 = !DILocation(line: 1296, column: 52, scope: !4218)
!4222 = !DILocation(line: 1296, column: 93, scope: !4218)
!4223 = !DILocation(line: 1296, column: 97, scope: !4218)
!4224 = !DILocation(line: 1296, column: 32, scope: !4218)
!4225 = !DILocation(line: 1297, column: 45, scope: !4218)
!4226 = !DILocation(line: 1297, column: 52, scope: !4218)
!4227 = !DILocation(line: 1297, column: 93, scope: !4218)
!4228 = !DILocation(line: 1297, column: 97, scope: !4218)
!4229 = !DILocation(line: 1297, column: 32, scope: !4218)
!4230 = !DILocation(line: 1299, column: 10, scope: !4231)
!4231 = distinct !DILexicalBlock(scope: !4130, file: !3, line: 1299, column: 10)
!4232 = !DILocation(line: 1299, column: 14, scope: !4231)
!4233 = !DILocation(line: 1299, column: 10, scope: !4130)
!4234 = !DILocation(line: 1300, column: 11, scope: !4235)
!4235 = distinct !DILexicalBlock(scope: !4236, file: !3, line: 1300, column: 11)
!4236 = distinct !DILexicalBlock(scope: !4231, file: !3, line: 1299, column: 19)
!4237 = !DILocation(line: 1300, column: 18, scope: !4235)
!4238 = !DILocation(line: 1300, column: 11, scope: !4236)
!4239 = !DILocation(line: 1300, column: 35, scope: !4235)
!4240 = !DILocation(line: 1300, column: 33, scope: !4235)
!4241 = !DILocation(line: 1300, column: 24, scope: !4235)
!4242 = !DILocation(line: 1301, column: 13, scope: !4236)
!4243 = !DILocation(line: 1302, column: 6, scope: !4236)
!4244 = !DILocation(line: 1304, column: 11, scope: !4130)
!4245 = !DILocation(line: 1305, column: 5, scope: !4130)
!4246 = !DILocation(line: 1306, column: 10, scope: !4122)
!4247 = !DILocation(line: 1307, column: 4, scope: !4122)
!4248 = !DILocation(line: 1309, column: 9, scope: !4116)
!4249 = !DILocation(line: 1309, column: 13, scope: !4116)
!4250 = !DILocation(line: 1309, column: 7, scope: !4116)
!4251 = distinct !{!4251, !4113, !4252}
!4252 = !DILocation(line: 1310, column: 3, scope: !4028)
!4253 = !DILocation(line: 1313, column: 7, scope: !4254)
!4254 = distinct !DILexicalBlock(scope: !4028, file: !3, line: 1313, column: 7)
!4255 = !DILocation(line: 1313, column: 14, scope: !4254)
!4256 = !DILocation(line: 1313, column: 7, scope: !4028)
!4257 = !DILocation(line: 1314, column: 10, scope: !4258)
!4258 = distinct !DILexicalBlock(scope: !4254, file: !3, line: 1313, column: 19)
!4259 = !DILocation(line: 1314, column: 20, scope: !4258)
!4260 = !DILocation(line: 1314, column: 4, scope: !4258)
!4261 = !DILocation(line: 1315, column: 3, scope: !4258)
!4262 = !DILocation(line: 1317, column: 2, scope: !3788)
!4263 = !DILocation(line: 1317, column: 12, scope: !3788)
!4264 = !DILocation(line: 1317, column: 19, scope: !3788)
!4265 = !DILocation(line: 1318, column: 18, scope: !3788)
!4266 = !DILocation(line: 1318, column: 2, scope: !3788)
!4267 = !DILocation(line: 1319, column: 1, scope: !3788)
!4268 = distinct !DISubprogram(name: "thumbnails_start", scope: !3, file: !3, line: 1392, type: !4269, scopeLine: 1393, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!4269 = !DISubroutineType(types: !4270)
!4270 = !{null, !1120, !4271}
!4271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4272, size: 64)
!4272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4273)
!4273 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1762, line: 69, baseType: !1601)
!4274 = !DILocalVariable(name: "filelist", arg: 1, scope: !4268, file: !3, line: 1392, type: !1120)
!4275 = !DILocation(line: 1392, column: 33, scope: !4268)
!4276 = !DILocalVariable(name: "C", arg: 2, scope: !4268, file: !3, line: 1392, type: !4271)
!4277 = !DILocation(line: 1392, column: 59, scope: !4268)
!4278 = !DILocalVariable(name: "wm_job", scope: !4268, file: !3, line: 1394, type: !4279)
!4279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4280, size: 64)
!4280 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmJob", file: !909, line: 71, baseType: !4281)
!4281 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmJob", file: !909, line: 55, flags: DIFlagFwdDecl)
!4282 = !DILocation(line: 1394, column: 9, scope: !4268)
!4283 = !DILocalVariable(name: "tj", scope: !4268, file: !3, line: 1395, type: !4284)
!4284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4285, size: 64)
!4285 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThumbnailJob", file: !3, line: 100, baseType: !4286)
!4286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThumbnailJob", file: !3, line: 94, size: 640, elements: !4287)
!4287 = !{!4288, !4289, !4292, !4293, !4294}
!4288 = !DIDerivedType(tag: DW_TAG_member, name: "loadimages", scope: !4286, file: !3, line: 95, baseType: !1395, size: 128)
!4289 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !4286, file: !3, line: 96, baseType: !4290, size: 64, offset: 128)
!4290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4291, size: 64)
!4291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1130)
!4292 = !DIDerivedType(tag: DW_TAG_member, name: "do_update", scope: !4286, file: !3, line: 97, baseType: !4290, size: 64, offset: 192)
!4293 = !DIDerivedType(tag: DW_TAG_member, name: "filelist", scope: !4286, file: !3, line: 98, baseType: !1148, size: 64, offset: 256)
!4294 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !4286, file: !3, line: 99, baseType: !4295, size: 320, offset: 320)
!4295 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !902, line: 112, baseType: !1739)
!4296 = !DILocation(line: 1395, column: 16, scope: !4268)
!4297 = !DILocalVariable(name: "idx", scope: !4268, file: !3, line: 1396, type: !939)
!4298 = !DILocation(line: 1396, column: 6, scope: !4268)
!4299 = !DILocation(line: 1399, column: 7, scope: !4268)
!4300 = !DILocation(line: 1399, column: 5, scope: !4268)
!4301 = !DILocation(line: 1400, column: 17, scope: !4268)
!4302 = !DILocation(line: 1400, column: 2, scope: !4268)
!4303 = !DILocation(line: 1400, column: 6, scope: !4268)
!4304 = !DILocation(line: 1400, column: 15, scope: !4268)
!4305 = !DILocation(line: 1401, column: 11, scope: !4306)
!4306 = distinct !DILexicalBlock(scope: !4268, file: !3, line: 1401, column: 2)
!4307 = !DILocation(line: 1401, column: 7, scope: !4306)
!4308 = !DILocation(line: 1401, column: 16, scope: !4309)
!4309 = distinct !DILexicalBlock(scope: !4306, file: !3, line: 1401, column: 2)
!4310 = !DILocation(line: 1401, column: 22, scope: !4309)
!4311 = !DILocation(line: 1401, column: 32, scope: !4309)
!4312 = !DILocation(line: 1401, column: 20, scope: !4309)
!4313 = !DILocation(line: 1401, column: 2, scope: !4306)
!4314 = !DILocation(line: 1402, column: 8, scope: !4315)
!4315 = distinct !DILexicalBlock(scope: !4316, file: !3, line: 1402, column: 7)
!4316 = distinct !DILexicalBlock(scope: !4309, file: !3, line: 1401, column: 49)
!4317 = !DILocation(line: 1402, column: 18, scope: !4315)
!4318 = !DILocation(line: 1402, column: 27, scope: !4315)
!4319 = !DILocation(line: 1402, column: 32, scope: !4315)
!4320 = !DILocation(line: 1402, column: 7, scope: !4316)
!4321 = !DILocation(line: 1403, column: 9, scope: !4322)
!4322 = distinct !DILexicalBlock(scope: !4323, file: !3, line: 1403, column: 8)
!4323 = distinct !DILexicalBlock(scope: !4315, file: !3, line: 1402, column: 39)
!4324 = !DILocation(line: 1403, column: 19, scope: !4322)
!4325 = !DILocation(line: 1403, column: 28, scope: !4322)
!4326 = !DILocation(line: 1403, column: 33, scope: !4322)
!4327 = !DILocation(line: 1403, column: 39, scope: !4322)
!4328 = !DILocation(line: 1403, column: 8, scope: !4323)
!4329 = !DILocalVariable(name: "limg", scope: !4330, file: !3, line: 1404, type: !4331)
!4330 = distinct !DILexicalBlock(scope: !4322, file: !3, line: 1403, column: 102)
!4331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4332, size: 64)
!4332 = !DIDerivedType(tag: DW_TAG_typedef, name: "FileImage", file: !3, line: 92, baseType: !4333)
!4333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FileImage", file: !3, line: 85, size: 8512, elements: !4334)
!4334 = !{!4335, !4337, !4338, !4339, !4340, !4341, !4342}
!4335 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4333, file: !3, line: 86, baseType: !4336, size: 64)
!4336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4333, size: 64)
!4337 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4333, file: !3, line: 86, baseType: !4336, size: 64, offset: 64)
!4338 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !4333, file: !3, line: 87, baseType: !1068, size: 8192, offset: 128)
!4339 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !4333, file: !3, line: 88, baseType: !7, size: 32, offset: 8320)
!4340 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !4333, file: !3, line: 89, baseType: !939, size: 32, offset: 8352)
!4341 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !4333, file: !3, line: 90, baseType: !1130, size: 16, offset: 8384)
!4342 = !DIDerivedType(tag: DW_TAG_member, name: "img", scope: !4333, file: !3, line: 91, baseType: !1109, size: 64, offset: 8448)
!4343 = !DILocation(line: 1404, column: 16, scope: !4330)
!4344 = !DILocation(line: 1404, column: 23, scope: !4330)
!4345 = !DILocation(line: 1405, column: 17, scope: !4330)
!4346 = !DILocation(line: 1405, column: 23, scope: !4330)
!4347 = !DILocation(line: 1405, column: 29, scope: !4330)
!4348 = !DILocation(line: 1405, column: 39, scope: !4330)
!4349 = !DILocation(line: 1405, column: 48, scope: !4330)
!4350 = !DILocation(line: 1405, column: 53, scope: !4330)
!4351 = !DILocation(line: 1405, column: 5, scope: !4330)
!4352 = !DILocation(line: 1406, column: 19, scope: !4330)
!4353 = !DILocation(line: 1406, column: 5, scope: !4330)
!4354 = !DILocation(line: 1406, column: 11, scope: !4330)
!4355 = !DILocation(line: 1406, column: 17, scope: !4330)
!4356 = !DILocation(line: 1407, column: 19, scope: !4330)
!4357 = !DILocation(line: 1407, column: 29, scope: !4330)
!4358 = !DILocation(line: 1407, column: 38, scope: !4330)
!4359 = !DILocation(line: 1407, column: 43, scope: !4330)
!4360 = !DILocation(line: 1407, column: 5, scope: !4330)
!4361 = !DILocation(line: 1407, column: 11, scope: !4330)
!4362 = !DILocation(line: 1407, column: 17, scope: !4330)
!4363 = !DILocation(line: 1408, column: 18, scope: !4330)
!4364 = !DILocation(line: 1408, column: 22, scope: !4330)
!4365 = !DILocation(line: 1408, column: 34, scope: !4330)
!4366 = !DILocation(line: 1408, column: 5, scope: !4330)
!4367 = !DILocation(line: 1409, column: 4, scope: !4330)
!4368 = !DILocation(line: 1410, column: 3, scope: !4323)
!4369 = !DILocation(line: 1411, column: 2, scope: !4316)
!4370 = !DILocation(line: 1401, column: 45, scope: !4309)
!4371 = !DILocation(line: 1401, column: 2, scope: !4309)
!4372 = distinct !{!4372, !4313, !4373}
!4373 = !DILocation(line: 1411, column: 2, scope: !4306)
!4374 = !DILocation(line: 1413, column: 20, scope: !4268)
!4375 = !DILocation(line: 1413, column: 24, scope: !4268)
!4376 = !DILocation(line: 1413, column: 2, scope: !4268)
!4377 = !DILocation(line: 1416, column: 38, scope: !4268)
!4378 = !DILocation(line: 1416, column: 23, scope: !4268)
!4379 = !DILocation(line: 1416, column: 56, scope: !4268)
!4380 = !DILocation(line: 1416, column: 42, scope: !4268)
!4381 = !DILocation(line: 1416, column: 60, scope: !4268)
!4382 = !DILocation(line: 1416, column: 11, scope: !4268)
!4383 = !DILocation(line: 1416, column: 9, scope: !4268)
!4384 = !DILocation(line: 1418, column: 25, scope: !4268)
!4385 = !DILocation(line: 1418, column: 33, scope: !4268)
!4386 = !DILocation(line: 1418, column: 2, scope: !4268)
!4387 = !DILocation(line: 1419, column: 16, scope: !4268)
!4388 = !DILocation(line: 1419, column: 2, scope: !4268)
!4389 = !DILocation(line: 1420, column: 20, scope: !4268)
!4390 = !DILocation(line: 1420, column: 2, scope: !4268)
!4391 = !DILocation(line: 1423, column: 31, scope: !4268)
!4392 = !DILocation(line: 1423, column: 16, scope: !4268)
!4393 = !DILocation(line: 1423, column: 35, scope: !4268)
!4394 = !DILocation(line: 1423, column: 2, scope: !4268)
!4395 = !DILocation(line: 1424, column: 1, scope: !4268)
!4396 = distinct !DISubprogram(name: "thumbnails_free", scope: !3, file: !3, line: 1384, type: !1731, scopeLine: 1385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!4397 = !DILocalVariable(name: "tjv", arg: 1, scope: !4396, file: !3, line: 1384, type: !950)
!4398 = !DILocation(line: 1384, column: 35, scope: !4396)
!4399 = !DILocalVariable(name: "tj", scope: !4396, file: !3, line: 1386, type: !4284)
!4400 = !DILocation(line: 1386, column: 16, scope: !4396)
!4401 = !DILocation(line: 1386, column: 21, scope: !4396)
!4402 = !DILocation(line: 1387, column: 25, scope: !4396)
!4403 = !DILocation(line: 1387, column: 2, scope: !4396)
!4404 = !DILocation(line: 1388, column: 2, scope: !4396)
!4405 = !DILocation(line: 1388, column: 12, scope: !4396)
!4406 = !DILocation(line: 1389, column: 1, scope: !4396)
!4407 = distinct !DISubprogram(name: "thumbnails_startjob", scope: !3, file: !3, line: 1334, type: !4408, scopeLine: 1335, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!4408 = !DISubroutineType(types: !4409)
!4409 = !{null, !950, !4410, !4410, !1038}
!4410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!4411 = !DILocalVariable(name: "tjv", arg: 1, scope: !4407, file: !3, line: 1334, type: !950)
!4412 = !DILocation(line: 1334, column: 39, scope: !4407)
!4413 = !DILocalVariable(name: "stop", arg: 2, scope: !4407, file: !3, line: 1334, type: !4410)
!4414 = !DILocation(line: 1334, column: 51, scope: !4407)
!4415 = !DILocalVariable(name: "do_update", arg: 3, scope: !4407, file: !3, line: 1334, type: !4410)
!4416 = !DILocation(line: 1334, column: 64, scope: !4407)
!4417 = !DILocalVariable(name: "UNUSED_progress", arg: 4, scope: !4407, file: !3, line: 1334, type: !1038)
!4418 = !DILocation(line: 1334, column: 82, scope: !4407)
!4419 = !DILocalVariable(name: "tj", scope: !4407, file: !3, line: 1336, type: !4284)
!4420 = !DILocation(line: 1336, column: 16, scope: !4407)
!4421 = !DILocation(line: 1336, column: 21, scope: !4407)
!4422 = !DILocalVariable(name: "limg", scope: !4407, file: !3, line: 1337, type: !4331)
!4423 = !DILocation(line: 1337, column: 13, scope: !4407)
!4424 = !DILocation(line: 1337, column: 20, scope: !4407)
!4425 = !DILocation(line: 1337, column: 24, scope: !4407)
!4426 = !DILocation(line: 1337, column: 35, scope: !4407)
!4427 = !DILocation(line: 1339, column: 13, scope: !4407)
!4428 = !DILocation(line: 1339, column: 2, scope: !4407)
!4429 = !DILocation(line: 1339, column: 6, scope: !4407)
!4430 = !DILocation(line: 1339, column: 11, scope: !4407)
!4431 = !DILocation(line: 1340, column: 18, scope: !4407)
!4432 = !DILocation(line: 1340, column: 2, scope: !4407)
!4433 = !DILocation(line: 1340, column: 6, scope: !4407)
!4434 = !DILocation(line: 1340, column: 16, scope: !4407)
!4435 = !DILocation(line: 1342, column: 2, scope: !4407)
!4436 = !DILocation(line: 1342, column: 11, scope: !4407)
!4437 = !DILocation(line: 1342, column: 10, scope: !4407)
!4438 = !DILocation(line: 1342, column: 16, scope: !4407)
!4439 = !DILocation(line: 1342, column: 22, scope: !4407)
!4440 = !DILocation(line: 1342, column: 26, scope: !4407)
!4441 = !DILocation(line: 0, scope: !4407)
!4442 = !DILocation(line: 1343, column: 7, scope: !4443)
!4443 = distinct !DILexicalBlock(scope: !4444, file: !3, line: 1343, column: 7)
!4444 = distinct !DILexicalBlock(scope: !4407, file: !3, line: 1342, column: 33)
!4445 = !DILocation(line: 1343, column: 13, scope: !4443)
!4446 = !DILocation(line: 1343, column: 19, scope: !4443)
!4447 = !DILocation(line: 1343, column: 7, scope: !4444)
!4448 = !DILocation(line: 1344, column: 33, scope: !4449)
!4449 = distinct !DILexicalBlock(scope: !4443, file: !3, line: 1343, column: 32)
!4450 = !DILocation(line: 1344, column: 39, scope: !4449)
!4451 = !DILocation(line: 1344, column: 16, scope: !4449)
!4452 = !DILocation(line: 1344, column: 4, scope: !4449)
!4453 = !DILocation(line: 1344, column: 10, scope: !4449)
!4454 = !DILocation(line: 1344, column: 14, scope: !4449)
!4455 = !DILocation(line: 1345, column: 3, scope: !4449)
!4456 = !DILocation(line: 1346, column: 12, scope: !4457)
!4457 = distinct !DILexicalBlock(scope: !4443, file: !3, line: 1346, column: 12)
!4458 = !DILocation(line: 1346, column: 18, scope: !4457)
!4459 = !DILocation(line: 1346, column: 24, scope: !4457)
!4460 = !DILocation(line: 1346, column: 12, scope: !4443)
!4461 = !DILocation(line: 1347, column: 33, scope: !4462)
!4462 = distinct !DILexicalBlock(scope: !4457, file: !3, line: 1346, column: 62)
!4463 = !DILocation(line: 1347, column: 39, scope: !4462)
!4464 = !DILocation(line: 1347, column: 16, scope: !4462)
!4465 = !DILocation(line: 1347, column: 4, scope: !4462)
!4466 = !DILocation(line: 1347, column: 10, scope: !4462)
!4467 = !DILocation(line: 1347, column: 14, scope: !4462)
!4468 = !DILocation(line: 1348, column: 3, scope: !4462)
!4469 = !DILocation(line: 1349, column: 12, scope: !4470)
!4470 = distinct !DILexicalBlock(scope: !4457, file: !3, line: 1349, column: 12)
!4471 = !DILocation(line: 1349, column: 18, scope: !4470)
!4472 = !DILocation(line: 1349, column: 24, scope: !4470)
!4473 = !DILocation(line: 1349, column: 12, scope: !4457)
!4474 = !DILocation(line: 1350, column: 33, scope: !4475)
!4475 = distinct !DILexicalBlock(scope: !4470, file: !3, line: 1349, column: 37)
!4476 = !DILocation(line: 1350, column: 39, scope: !4475)
!4477 = !DILocation(line: 1350, column: 16, scope: !4475)
!4478 = !DILocation(line: 1350, column: 4, scope: !4475)
!4479 = !DILocation(line: 1350, column: 10, scope: !4475)
!4480 = !DILocation(line: 1350, column: 14, scope: !4475)
!4481 = !DILocation(line: 1351, column: 9, scope: !4482)
!4482 = distinct !DILexicalBlock(scope: !4475, file: !3, line: 1351, column: 8)
!4483 = !DILocation(line: 1351, column: 15, scope: !4482)
!4484 = !DILocation(line: 1351, column: 8, scope: !4475)
!4485 = !DILocation(line: 1353, column: 5, scope: !4486)
!4486 = distinct !DILexicalBlock(scope: !4482, file: !3, line: 1351, column: 20)
!4487 = !DILocation(line: 1353, column: 11, scope: !4486)
!4488 = !DILocation(line: 1353, column: 17, scope: !4486)
!4489 = !DILocation(line: 1354, column: 5, scope: !4486)
!4490 = !DILocation(line: 1354, column: 11, scope: !4486)
!4491 = !DILocation(line: 1354, column: 17, scope: !4486)
!4492 = !DILocation(line: 1355, column: 4, scope: !4486)
!4493 = !DILocation(line: 1356, column: 3, scope: !4475)
!4494 = !DILocation(line: 1357, column: 4, scope: !4444)
!4495 = !DILocation(line: 1357, column: 14, scope: !4444)
!4496 = !DILocation(line: 1358, column: 3, scope: !4444)
!4497 = !DILocation(line: 1359, column: 10, scope: !4444)
!4498 = !DILocation(line: 1359, column: 16, scope: !4444)
!4499 = !DILocation(line: 1359, column: 8, scope: !4444)
!4500 = distinct !{!4500, !4435, !4501}
!4501 = !DILocation(line: 1360, column: 2, scope: !4407)
!4502 = !DILocation(line: 1361, column: 1, scope: !4407)
!4503 = distinct !DISubprogram(name: "thumbnails_update", scope: !3, file: !3, line: 1363, type: !1731, scopeLine: 1364, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!4504 = !DILocalVariable(name: "tjv", arg: 1, scope: !4503, file: !3, line: 1363, type: !950)
!4505 = !DILocation(line: 1363, column: 37, scope: !4503)
!4506 = !DILocalVariable(name: "tj", scope: !4503, file: !3, line: 1365, type: !4284)
!4507 = !DILocation(line: 1365, column: 16, scope: !4503)
!4508 = !DILocation(line: 1365, column: 21, scope: !4503)
!4509 = !DILocation(line: 1367, column: 6, scope: !4510)
!4510 = distinct !DILexicalBlock(scope: !4503, file: !3, line: 1367, column: 6)
!4511 = !DILocation(line: 1367, column: 10, scope: !4510)
!4512 = !DILocation(line: 1367, column: 19, scope: !4510)
!4513 = !DILocation(line: 1367, column: 22, scope: !4510)
!4514 = !DILocation(line: 1367, column: 26, scope: !4510)
!4515 = !DILocation(line: 1367, column: 36, scope: !4510)
!4516 = !DILocation(line: 1367, column: 6, scope: !4503)
!4517 = !DILocalVariable(name: "limg", scope: !4518, file: !3, line: 1368, type: !4331)
!4518 = distinct !DILexicalBlock(scope: !4510, file: !3, line: 1367, column: 46)
!4519 = !DILocation(line: 1368, column: 14, scope: !4518)
!4520 = !DILocation(line: 1368, column: 21, scope: !4518)
!4521 = !DILocation(line: 1368, column: 25, scope: !4518)
!4522 = !DILocation(line: 1368, column: 36, scope: !4518)
!4523 = !DILocation(line: 1369, column: 3, scope: !4518)
!4524 = !DILocation(line: 1369, column: 10, scope: !4518)
!4525 = !DILocation(line: 1370, column: 9, scope: !4526)
!4526 = distinct !DILexicalBlock(scope: !4527, file: !3, line: 1370, column: 8)
!4527 = distinct !DILexicalBlock(scope: !4518, file: !3, line: 1369, column: 16)
!4528 = !DILocation(line: 1370, column: 15, scope: !4526)
!4529 = !DILocation(line: 1370, column: 20, scope: !4526)
!4530 = !DILocation(line: 1370, column: 23, scope: !4526)
!4531 = !DILocation(line: 1370, column: 29, scope: !4526)
!4532 = !DILocation(line: 1370, column: 8, scope: !4527)
!4533 = !DILocation(line: 1371, column: 49, scope: !4534)
!4534 = distinct !DILexicalBlock(scope: !4526, file: !3, line: 1370, column: 34)
!4535 = !DILocation(line: 1371, column: 55, scope: !4534)
!4536 = !DILocation(line: 1371, column: 5, scope: !4534)
!4537 = !DILocation(line: 1371, column: 9, scope: !4534)
!4538 = !DILocation(line: 1371, column: 19, scope: !4534)
!4539 = !DILocation(line: 1371, column: 28, scope: !4534)
!4540 = !DILocation(line: 1371, column: 34, scope: !4534)
!4541 = !DILocation(line: 1371, column: 41, scope: !4534)
!4542 = !DILocation(line: 1371, column: 47, scope: !4534)
!4543 = !DILocation(line: 1373, column: 9, scope: !4544)
!4544 = distinct !DILexicalBlock(scope: !4534, file: !3, line: 1373, column: 9)
!4545 = !DILocation(line: 1373, column: 15, scope: !4544)
!4546 = !DILocation(line: 1373, column: 21, scope: !4544)
!4547 = !DILocation(line: 1373, column: 9, scope: !4534)
!4548 = !DILocation(line: 1374, column: 6, scope: !4549)
!4549 = distinct !DILexicalBlock(scope: !4544, file: !3, line: 1373, column: 39)
!4550 = !DILocation(line: 1374, column: 10, scope: !4549)
!4551 = !DILocation(line: 1374, column: 20, scope: !4549)
!4552 = !DILocation(line: 1374, column: 29, scope: !4549)
!4553 = !DILocation(line: 1374, column: 35, scope: !4549)
!4554 = !DILocation(line: 1374, column: 42, scope: !4549)
!4555 = !DILocation(line: 1374, column: 48, scope: !4549)
!4556 = !DILocation(line: 1375, column: 6, scope: !4549)
!4557 = !DILocation(line: 1375, column: 10, scope: !4549)
!4558 = !DILocation(line: 1375, column: 20, scope: !4549)
!4559 = !DILocation(line: 1375, column: 29, scope: !4549)
!4560 = !DILocation(line: 1375, column: 35, scope: !4549)
!4561 = !DILocation(line: 1375, column: 42, scope: !4549)
!4562 = !DILocation(line: 1375, column: 48, scope: !4549)
!4563 = !DILocation(line: 1376, column: 5, scope: !4549)
!4564 = !DILocation(line: 1377, column: 5, scope: !4534)
!4565 = !DILocation(line: 1377, column: 11, scope: !4534)
!4566 = !DILocation(line: 1377, column: 16, scope: !4534)
!4567 = !DILocation(line: 1378, column: 4, scope: !4534)
!4568 = !DILocation(line: 1379, column: 11, scope: !4527)
!4569 = !DILocation(line: 1379, column: 17, scope: !4527)
!4570 = !DILocation(line: 1379, column: 9, scope: !4527)
!4571 = distinct !{!4571, !4523, !4572}
!4572 = !DILocation(line: 1380, column: 3, scope: !4518)
!4573 = !DILocation(line: 1381, column: 2, scope: !4518)
!4574 = !DILocation(line: 1382, column: 1, scope: !4503)
!4575 = distinct !DISubprogram(name: "thumbnails_stop", scope: !3, file: !3, line: 1426, type: !4576, scopeLine: 1427, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!4576 = !DISubroutineType(types: !4577)
!4577 = !{null, !4578, !1120}
!4578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4579, size: 64)
!4579 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindowManager", file: !902, line: 160, baseType: !4580)
!4580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !902, line: 128, size: 2816, elements: !4581)
!4581 = !{!4582, !4583, !4584, !4585, !4586, !4587, !4588, !4589, !4590, !4591, !4592, !4593, !4594, !4595, !4596, !4607, !4608, !4609, !4610, !4611, !4612}
!4582 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !4580, file: !902, line: 129, baseType: !3793, size: 960)
!4583 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !4580, file: !902, line: 131, baseType: !1753, size: 64, offset: 960)
!4584 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !4580, file: !902, line: 131, baseType: !1753, size: 64, offset: 1024)
!4585 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !4580, file: !902, line: 132, baseType: !1395, size: 128, offset: 1088)
!4586 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !4580, file: !902, line: 134, baseType: !939, size: 32, offset: 1216)
!4587 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !4580, file: !902, line: 135, baseType: !1130, size: 16, offset: 1248)
!4588 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !4580, file: !902, line: 136, baseType: !1130, size: 16, offset: 1264)
!4589 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !4580, file: !902, line: 138, baseType: !1395, size: 128, offset: 1280)
!4590 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !4580, file: !902, line: 140, baseType: !1395, size: 128, offset: 1408)
!4591 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !4580, file: !902, line: 142, baseType: !1739, size: 320, offset: 1536)
!4592 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !4580, file: !902, line: 144, baseType: !1395, size: 128, offset: 1856)
!4593 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !4580, file: !902, line: 146, baseType: !1395, size: 128, offset: 1984)
!4594 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !4580, file: !902, line: 148, baseType: !1395, size: 128, offset: 2112)
!4595 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !4580, file: !902, line: 150, baseType: !1395, size: 128, offset: 2240)
!4596 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !4580, file: !902, line: 151, baseType: !4597, size: 64, offset: 2368)
!4597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4598, size: 64)
!4598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !902, line: 310, size: 1344, elements: !4599)
!4599 = !{!4600, !4601, !4602, !4603, !4604, !4605, !4606}
!4600 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4598, file: !902, line: 311, baseType: !4597, size: 64)
!4601 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4598, file: !902, line: 311, baseType: !4597, size: 64, offset: 64)
!4602 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !4598, file: !902, line: 313, baseType: !1135, size: 512, offset: 128)
!4603 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !4598, file: !902, line: 314, baseType: !1135, size: 512, offset: 640)
!4604 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !4598, file: !902, line: 316, baseType: !1395, size: 128, offset: 1152)
!4605 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !4598, file: !902, line: 317, baseType: !939, size: 32, offset: 1280)
!4606 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4598, file: !902, line: 317, baseType: !939, size: 32, offset: 1312)
!4607 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !4580, file: !902, line: 152, baseType: !4597, size: 64, offset: 2432)
!4608 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !4580, file: !902, line: 153, baseType: !4597, size: 64, offset: 2496)
!4609 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !4580, file: !902, line: 155, baseType: !1395, size: 128, offset: 2560)
!4610 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !4580, file: !902, line: 156, baseType: !1747, size: 64, offset: 2688)
!4611 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !4580, file: !902, line: 158, baseType: !949, size: 8, offset: 2752)
!4612 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !4580, file: !902, line: 159, baseType: !4613, size: 56, offset: 2760)
!4613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 56, elements: !4614)
!4614 = !{!4615}
!4615 = !DISubrange(count: 7)
!4616 = !DILocalVariable(name: "wm", arg: 1, scope: !4575, file: !3, line: 1426, type: !4578)
!4617 = !DILocation(line: 1426, column: 39, scope: !4575)
!4618 = !DILocalVariable(name: "filelist", arg: 2, scope: !4575, file: !3, line: 1426, type: !1120)
!4619 = !DILocation(line: 1426, column: 53, scope: !4575)
!4620 = !DILocation(line: 1428, column: 15, scope: !4575)
!4621 = !DILocation(line: 1428, column: 19, scope: !4575)
!4622 = !DILocation(line: 1428, column: 2, scope: !4575)
!4623 = !DILocation(line: 1429, column: 1, scope: !4575)
!4624 = distinct !DISubprogram(name: "thumbnails_running", scope: !3, file: !3, line: 1431, type: !4625, scopeLine: 1432, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!4625 = !DISubroutineType(types: !4626)
!4626 = !{!939, !4578, !1120}
!4627 = !DILocalVariable(name: "wm", arg: 1, scope: !4624, file: !3, line: 1431, type: !4578)
!4628 = !DILocation(line: 1431, column: 41, scope: !4624)
!4629 = !DILocalVariable(name: "filelist", arg: 2, scope: !4624, file: !3, line: 1431, type: !1120)
!4630 = !DILocation(line: 1431, column: 55, scope: !4624)
!4631 = !DILocation(line: 1433, column: 22, scope: !4624)
!4632 = !DILocation(line: 1433, column: 26, scope: !4624)
!4633 = !DILocation(line: 1433, column: 9, scope: !4624)
!4634 = !DILocation(line: 1433, column: 2, scope: !4624)
!4635 = distinct !DISubprogram(name: "is_hidden_file", scope: !3, file: !3, line: 303, type: !4636, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!4636 = !DISubroutineType(types: !4637)
!4637 = !{!1031, !1153, !1130}
!4638 = !DILocalVariable(name: "filename", arg: 1, scope: !4635, file: !3, line: 303, type: !1153)
!4639 = !DILocation(line: 303, column: 40, scope: !4635)
!4640 = !DILocalVariable(name: "hide_dot", arg: 2, scope: !4635, file: !3, line: 303, type: !1130)
!4641 = !DILocation(line: 303, column: 56, scope: !4635)
!4642 = !DILocalVariable(name: "is_hidden", scope: !4635, file: !3, line: 305, type: !1031)
!4643 = !DILocation(line: 305, column: 7, scope: !4635)
!4644 = !DILocation(line: 307, column: 6, scope: !4645)
!4645 = distinct !DILexicalBlock(scope: !4635, file: !3, line: 307, column: 6)
!4646 = !DILocation(line: 307, column: 6, scope: !4635)
!4647 = !DILocation(line: 308, column: 7, scope: !4648)
!4648 = distinct !DILexicalBlock(scope: !4649, file: !3, line: 308, column: 7)
!4649 = distinct !DILexicalBlock(scope: !4645, file: !3, line: 307, column: 16)
!4650 = !DILocation(line: 308, column: 19, scope: !4648)
!4651 = !DILocation(line: 308, column: 26, scope: !4648)
!4652 = !DILocation(line: 308, column: 29, scope: !4648)
!4653 = !DILocation(line: 308, column: 41, scope: !4648)
!4654 = !DILocation(line: 308, column: 48, scope: !4648)
!4655 = !DILocation(line: 308, column: 51, scope: !4648)
!4656 = !DILocation(line: 308, column: 63, scope: !4648)
!4657 = !DILocation(line: 308, column: 7, scope: !4649)
!4658 = !DILocation(line: 309, column: 14, scope: !4659)
!4659 = distinct !DILexicalBlock(scope: !4648, file: !3, line: 308, column: 69)
!4660 = !DILocation(line: 310, column: 3, scope: !4659)
!4661 = !DILocation(line: 311, column: 14, scope: !4662)
!4662 = distinct !DILexicalBlock(scope: !4648, file: !3, line: 311, column: 12)
!4663 = !DILocation(line: 311, column: 26, scope: !4662)
!4664 = !DILocation(line: 311, column: 34, scope: !4662)
!4665 = !DILocation(line: 311, column: 38, scope: !4662)
!4666 = !DILocation(line: 311, column: 50, scope: !4662)
!4667 = !DILocation(line: 311, column: 12, scope: !4648)
!4668 = !DILocation(line: 312, column: 14, scope: !4669)
!4669 = distinct !DILexicalBlock(scope: !4662, file: !3, line: 311, column: 58)
!4670 = !DILocation(line: 313, column: 3, scope: !4669)
!4671 = !DILocalVariable(name: "len", scope: !4672, file: !3, line: 315, type: !939)
!4672 = distinct !DILexicalBlock(scope: !4662, file: !3, line: 314, column: 8)
!4673 = !DILocation(line: 315, column: 8, scope: !4672)
!4674 = !DILocation(line: 315, column: 21, scope: !4672)
!4675 = !DILocation(line: 315, column: 14, scope: !4672)
!4676 = !DILocation(line: 316, column: 9, scope: !4677)
!4677 = distinct !DILexicalBlock(scope: !4672, file: !3, line: 316, column: 8)
!4678 = !DILocation(line: 316, column: 13, scope: !4677)
!4679 = !DILocation(line: 316, column: 18, scope: !4677)
!4680 = !DILocation(line: 316, column: 22, scope: !4677)
!4681 = !DILocation(line: 316, column: 31, scope: !4677)
!4682 = !DILocation(line: 316, column: 35, scope: !4677)
!4683 = !DILocation(line: 316, column: 40, scope: !4677)
!4684 = !DILocation(line: 316, column: 8, scope: !4672)
!4685 = !DILocation(line: 317, column: 15, scope: !4686)
!4686 = distinct !DILexicalBlock(scope: !4677, file: !3, line: 316, column: 49)
!4687 = !DILocation(line: 318, column: 4, scope: !4686)
!4688 = !DILocation(line: 320, column: 2, scope: !4649)
!4689 = !DILocation(line: 322, column: 9, scope: !4690)
!4690 = distinct !DILexicalBlock(scope: !4691, file: !3, line: 322, column: 7)
!4691 = distinct !DILexicalBlock(scope: !4645, file: !3, line: 321, column: 7)
!4692 = !DILocation(line: 322, column: 21, scope: !4690)
!4693 = !DILocation(line: 322, column: 29, scope: !4690)
!4694 = !DILocation(line: 322, column: 33, scope: !4690)
!4695 = !DILocation(line: 322, column: 45, scope: !4690)
!4696 = !DILocation(line: 322, column: 7, scope: !4691)
!4697 = !DILocation(line: 323, column: 14, scope: !4698)
!4698 = distinct !DILexicalBlock(scope: !4690, file: !3, line: 322, column: 53)
!4699 = !DILocation(line: 324, column: 3, scope: !4698)
!4700 = !DILocation(line: 326, column: 9, scope: !4635)
!4701 = !DILocation(line: 326, column: 2, scope: !4635)
!4702 = distinct !DISubprogram(name: "file_is_blend_backup", scope: !3, file: !3, line: 763, type: !4703, scopeLine: 764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!4703 = !DISubroutineType(types: !4704)
!4704 = !{!1031, !1153}
!4705 = !DILocalVariable(name: "str", arg: 1, scope: !4702, file: !3, line: 763, type: !1153)
!4706 = !DILocation(line: 763, column: 46, scope: !4702)
!4707 = !DILocalVariable(name: "a", scope: !4702, file: !3, line: 765, type: !4708)
!4708 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4709)
!4709 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !4710, line: 46, baseType: !968)
!4710 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!4711 = !DILocation(line: 765, column: 15, scope: !4702)
!4712 = !DILocation(line: 765, column: 26, scope: !4702)
!4713 = !DILocation(line: 765, column: 19, scope: !4702)
!4714 = !DILocalVariable(name: "b", scope: !4702, file: !3, line: 766, type: !4709)
!4715 = !DILocation(line: 766, column: 9, scope: !4702)
!4716 = !DILocalVariable(name: "retval", scope: !4702, file: !3, line: 767, type: !1031)
!4717 = !DILocation(line: 767, column: 7, scope: !4702)
!4718 = !DILocation(line: 769, column: 6, scope: !4719)
!4719 = distinct !DILexicalBlock(scope: !4702, file: !3, line: 769, column: 6)
!4720 = !DILocation(line: 769, column: 8, scope: !4719)
!4721 = !DILocation(line: 769, column: 13, scope: !4719)
!4722 = !DILocation(line: 769, column: 16, scope: !4719)
!4723 = !DILocation(line: 769, column: 21, scope: !4719)
!4724 = !DILocation(line: 769, column: 18, scope: !4719)
!4725 = !DILocation(line: 769, column: 6, scope: !4702)
!4726 = !DILocation(line: 771, column: 2, scope: !4727)
!4727 = distinct !DILexicalBlock(scope: !4719, file: !3, line: 769, column: 24)
!4728 = !DILocalVariable(name: "loc", scope: !4729, file: !3, line: 773, type: !1153)
!4729 = distinct !DILexicalBlock(scope: !4719, file: !3, line: 772, column: 7)
!4730 = !DILocation(line: 773, column: 15, scope: !4729)
!4731 = !DILocation(line: 775, column: 7, scope: !4732)
!4732 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 775, column: 7)
!4733 = !DILocation(line: 775, column: 11, scope: !4732)
!4734 = !DILocation(line: 775, column: 13, scope: !4732)
!4735 = !DILocation(line: 775, column: 9, scope: !4732)
!4736 = !DILocation(line: 775, column: 7, scope: !4729)
!4737 = !DILocation(line: 776, column: 5, scope: !4732)
!4738 = !DILocation(line: 776, column: 4, scope: !4732)
!4739 = !DILocation(line: 779, column: 24, scope: !4729)
!4740 = !DILocation(line: 779, column: 30, scope: !4729)
!4741 = !DILocation(line: 779, column: 28, scope: !4729)
!4742 = !DILocation(line: 779, column: 34, scope: !4729)
!4743 = !DILocation(line: 779, column: 32, scope: !4729)
!4744 = !DILocation(line: 779, column: 9, scope: !4729)
!4745 = !DILocation(line: 779, column: 7, scope: !4729)
!4746 = !DILocation(line: 781, column: 7, scope: !4747)
!4747 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 781, column: 7)
!4748 = !DILocation(line: 781, column: 7, scope: !4729)
!4749 = !DILocation(line: 782, column: 11, scope: !4747)
!4750 = !DILocation(line: 782, column: 4, scope: !4747)
!4751 = !DILocation(line: 785, column: 10, scope: !4702)
!4752 = !DILocation(line: 785, column: 2, scope: !4702)
!4753 = distinct !DISubprogram(name: "filelist_setfiletypes", scope: !3, file: !3, line: 871, type: !1146, scopeLine: 872, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!4754 = !DILocalVariable(name: "filelist", arg: 1, scope: !4753, file: !3, line: 871, type: !1148)
!4755 = !DILocation(line: 871, column: 52, scope: !4753)
!4756 = !DILocalVariable(name: "file", scope: !4753, file: !3, line: 873, type: !951)
!4757 = !DILocation(line: 873, column: 19, scope: !4753)
!4758 = !DILocalVariable(name: "num", scope: !4753, file: !3, line: 874, type: !939)
!4759 = !DILocation(line: 874, column: 6, scope: !4753)
!4760 = !DILocation(line: 876, column: 9, scope: !4753)
!4761 = !DILocation(line: 876, column: 19, scope: !4753)
!4762 = !DILocation(line: 876, column: 7, scope: !4753)
!4763 = !DILocation(line: 878, column: 11, scope: !4764)
!4764 = distinct !DILexicalBlock(scope: !4753, file: !3, line: 878, column: 2)
!4765 = !DILocation(line: 878, column: 7, scope: !4764)
!4766 = !DILocation(line: 878, column: 16, scope: !4767)
!4767 = distinct !DILexicalBlock(scope: !4764, file: !3, line: 878, column: 2)
!4768 = !DILocation(line: 878, column: 22, scope: !4767)
!4769 = !DILocation(line: 878, column: 32, scope: !4767)
!4770 = !DILocation(line: 878, column: 20, scope: !4767)
!4771 = !DILocation(line: 878, column: 2, scope: !4764)
!4772 = !DILocation(line: 879, column: 16, scope: !4773)
!4773 = distinct !DILexicalBlock(scope: !4767, file: !3, line: 878, column: 57)
!4774 = !DILocation(line: 879, column: 22, scope: !4773)
!4775 = !DILocation(line: 879, column: 24, scope: !4773)
!4776 = !DILocation(line: 879, column: 3, scope: !4773)
!4777 = !DILocation(line: 879, column: 9, scope: !4773)
!4778 = !DILocation(line: 879, column: 14, scope: !4773)
!4779 = !DILocation(line: 885, column: 7, scope: !4780)
!4780 = distinct !DILexicalBlock(scope: !4773, file: !3, line: 885, column: 7)
!4781 = !DILocation(line: 885, column: 7, scope: !4773)
!4782 = !DILocation(line: 887, column: 4, scope: !4783)
!4783 = distinct !DILexicalBlock(scope: !4780, file: !3, line: 885, column: 28)
!4784 = !DILocation(line: 890, column: 37, scope: !4773)
!4785 = !DILocation(line: 890, column: 47, scope: !4773)
!4786 = !DILocation(line: 890, column: 52, scope: !4773)
!4787 = !DILocation(line: 890, column: 58, scope: !4773)
!4788 = !DILocation(line: 890, column: 17, scope: !4773)
!4789 = !DILocation(line: 890, column: 3, scope: !4773)
!4790 = !DILocation(line: 890, column: 9, scope: !4773)
!4791 = !DILocation(line: 890, column: 15, scope: !4773)
!4792 = !DILocation(line: 892, column: 7, scope: !4793)
!4793 = distinct !DILexicalBlock(scope: !4773, file: !3, line: 892, column: 7)
!4794 = !DILocation(line: 892, column: 17, scope: !4793)
!4795 = !DILocation(line: 892, column: 32, scope: !4793)
!4796 = !DILocation(line: 893, column: 29, scope: !4793)
!4797 = !DILocation(line: 893, column: 35, scope: !4793)
!4798 = !DILocation(line: 893, column: 44, scope: !4793)
!4799 = !DILocation(line: 893, column: 54, scope: !4793)
!4800 = !DILocation(line: 893, column: 7, scope: !4793)
!4801 = !DILocation(line: 892, column: 7, scope: !4773)
!4802 = !DILocation(line: 895, column: 4, scope: !4803)
!4803 = distinct !DILexicalBlock(scope: !4793, file: !3, line: 894, column: 3)
!4804 = !DILocation(line: 895, column: 10, scope: !4803)
!4805 = !DILocation(line: 895, column: 16, scope: !4803)
!4806 = !DILocation(line: 896, column: 3, scope: !4803)
!4807 = !DILocation(line: 898, column: 2, scope: !4773)
!4808 = !DILocation(line: 878, column: 45, scope: !4767)
!4809 = !DILocation(line: 878, column: 53, scope: !4767)
!4810 = !DILocation(line: 878, column: 2, scope: !4767)
!4811 = distinct !{!4811, !4771, !4812}
!4812 = !DILocation(line: 898, column: 2, scope: !4764)
!4813 = !DILocation(line: 899, column: 1, scope: !4753)
!4814 = distinct !DISubprogram(name: "file_extension_type", scope: !3, file: !3, line: 836, type: !4815, scopeLine: 837, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!4815 = !DISubroutineType(types: !4816)
!4816 = !{!939, !1153, !1153}
!4817 = !DILocalVariable(name: "dir", arg: 1, scope: !4814, file: !3, line: 836, type: !1153)
!4818 = !DILocation(line: 836, column: 44, scope: !4814)
!4819 = !DILocalVariable(name: "relname", arg: 2, scope: !4814, file: !3, line: 836, type: !1153)
!4820 = !DILocation(line: 836, column: 61, scope: !4814)
!4821 = !DILocalVariable(name: "path", scope: !4814, file: !3, line: 838, type: !1068)
!4822 = !DILocation(line: 838, column: 7, scope: !4814)
!4823 = !DILocation(line: 839, column: 19, scope: !4814)
!4824 = !DILocation(line: 839, column: 39, scope: !4814)
!4825 = !DILocation(line: 839, column: 44, scope: !4814)
!4826 = !DILocation(line: 839, column: 2, scope: !4814)
!4827 = !DILocation(line: 840, column: 29, scope: !4814)
!4828 = !DILocation(line: 840, column: 9, scope: !4814)
!4829 = !DILocation(line: 840, column: 2, scope: !4814)
!4830 = distinct !DISubprogram(name: "compare_is_directory", scope: !3, file: !3, line: 151, type: !4831, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!4831 = !DISubroutineType(types: !4832)
!4832 = !{!1031, !3032}
!4833 = !DILocalVariable(name: "entry", arg: 1, scope: !4830, file: !3, line: 151, type: !3032)
!4834 = !DILocation(line: 151, column: 57, scope: !4830)
!4835 = !DILocation(line: 155, column: 6, scope: !4836)
!4836 = distinct !DILexicalBlock(scope: !4830, file: !3, line: 155, column: 6)
!4837 = !DILocation(line: 155, column: 6, scope: !4830)
!4838 = !DILocation(line: 156, column: 12, scope: !4836)
!4839 = !DILocation(line: 156, column: 19, scope: !4836)
!4840 = !DILocation(line: 156, column: 25, scope: !4836)
!4841 = !DILocation(line: 156, column: 10, scope: !4836)
!4842 = !DILocation(line: 156, column: 3, scope: !4836)
!4843 = !DILocation(line: 158, column: 2, scope: !4830)
!4844 = !DILocation(line: 159, column: 1, scope: !4830)
!4845 = distinct !DISubprogram(name: "thumbnail_joblist_free", scope: !3, file: !3, line: 1321, type: !4846, scopeLine: 1322, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1155)
!4846 = !DISubroutineType(types: !4847)
!4847 = !{null, !4284}
!4848 = !DILocalVariable(name: "tj", arg: 1, scope: !4845, file: !3, line: 1321, type: !4284)
!4849 = !DILocation(line: 1321, column: 50, scope: !4845)
!4850 = !DILocalVariable(name: "limg", scope: !4845, file: !3, line: 1323, type: !4331)
!4851 = !DILocation(line: 1323, column: 13, scope: !4845)
!4852 = !DILocation(line: 1323, column: 20, scope: !4845)
!4853 = !DILocation(line: 1323, column: 24, scope: !4845)
!4854 = !DILocation(line: 1323, column: 35, scope: !4845)
!4855 = !DILocation(line: 1326, column: 2, scope: !4845)
!4856 = !DILocation(line: 1326, column: 9, scope: !4857)
!4857 = distinct !DILexicalBlock(scope: !4858, file: !3, line: 1326, column: 2)
!4858 = distinct !DILexicalBlock(scope: !4845, file: !3, line: 1326, column: 2)
!4859 = !DILocation(line: 1326, column: 2, scope: !4858)
!4860 = !DILocation(line: 1327, column: 8, scope: !4861)
!4861 = distinct !DILexicalBlock(scope: !4862, file: !3, line: 1327, column: 7)
!4862 = distinct !DILexicalBlock(scope: !4857, file: !3, line: 1326, column: 34)
!4863 = !DILocation(line: 1327, column: 14, scope: !4861)
!4864 = !DILocation(line: 1327, column: 7, scope: !4861)
!4865 = !DILocation(line: 1327, column: 19, scope: !4861)
!4866 = !DILocation(line: 1327, column: 24, scope: !4861)
!4867 = !DILocation(line: 1327, column: 30, scope: !4861)
!4868 = !DILocation(line: 1327, column: 7, scope: !4862)
!4869 = !DILocation(line: 1328, column: 18, scope: !4870)
!4870 = distinct !DILexicalBlock(scope: !4861, file: !3, line: 1327, column: 37)
!4871 = !DILocation(line: 1328, column: 24, scope: !4870)
!4872 = !DILocation(line: 1328, column: 4, scope: !4870)
!4873 = !DILocation(line: 1329, column: 3, scope: !4870)
!4874 = !DILocation(line: 1330, column: 2, scope: !4862)
!4875 = !DILocation(line: 1326, column: 22, scope: !4857)
!4876 = !DILocation(line: 1326, column: 28, scope: !4857)
!4877 = !DILocation(line: 1326, column: 20, scope: !4857)
!4878 = !DILocation(line: 1326, column: 2, scope: !4857)
!4879 = distinct !{!4879, !4859, !4880}
!4880 = !DILocation(line: 1330, column: 2, scope: !4858)
!4881 = !DILocation(line: 1331, column: 17, scope: !4845)
!4882 = !DILocation(line: 1331, column: 21, scope: !4845)
!4883 = !DILocation(line: 1331, column: 2, scope: !4845)
!4884 = !DILocation(line: 1332, column: 1, scope: !4845)
