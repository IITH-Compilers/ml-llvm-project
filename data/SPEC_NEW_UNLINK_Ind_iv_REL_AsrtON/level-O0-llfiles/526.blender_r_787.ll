; ModuleID = 'blender/source/blender/editors/gpencil/gpencil_undo.c'
source_filename = "blender/source/blender/editors/gpencil/gpencil_undo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ListBase = type { i8*, i8* }
%struct.bGPundonode = type { %struct.bGPundonode*, %struct.bGPundonode*, [64 x i8], %struct.bGPdata* }
%struct.bGPdata = type { %struct.ID, %struct.ListBase, i32, i16, i16, i8* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.bContext = type opaque
%struct.bGPDlayer = type { %struct.bGPDlayer*, %struct.bGPDlayer*, %struct.ListBase, %struct.bGPDframe*, i32, i16, i16, [4 x float], [128 x i8] }
%struct.bGPDframe = type { %struct.bGPDframe*, %struct.bGPDframe*, %struct.ListBase, i32, i32 }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.StructRNA = type opaque

@undo_nodes = internal global %struct.ListBase zeroinitializer, align 8, !dbg !0
@cur_node = internal global %struct.bGPundonode* null, align 8, !dbg !18
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [18 x i8] c"gpencil undo node\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ED_gpencil_session_active() #0 !dbg !113 {
entry:
  %call = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* @undo_nodes), !dbg !117
  %conv = zext i8 %call to i32, !dbg !117
  %cmp = icmp eq i32 %conv, 0, !dbg !118
  %conv1 = zext i1 %cmp to i32, !dbg !118
  ret i32 %conv1, !dbg !119
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !120 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !127, metadata !DIExpression()), !dbg !128
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !129
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !130
  %1 = load i8*, i8** %first, align 8, !dbg !130
  %cmp = icmp eq i8* %1, null, !dbg !131
  %conv = zext i1 %cmp to i32, !dbg !131
  %conv1 = trunc i32 %conv to i8, !dbg !132
  ret i8 %conv1, !dbg !133
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ED_undo_gpencil_step(%struct.bContext* %C, i32 %step, i8* %name) #0 !dbg !134 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %step.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %gpd_ptr = alloca %struct.bGPdata**, align 8
  %new_gpd = alloca %struct.bGPdata*, align 8
  %gpd32 = alloca %struct.bGPdata*, align 8
  %gpl = alloca %struct.bGPDlayer*, align 8
  %gpld = alloca %struct.bGPDlayer*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !143, metadata !DIExpression()), !dbg !144
  store i32 %step, i32* %step.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %step.addr, metadata !145, metadata !DIExpression()), !dbg !146
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !147, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.declare(metadata %struct.bGPdata*** %gpd_ptr, metadata !149, metadata !DIExpression()), !dbg !153
  store %struct.bGPdata** null, %struct.bGPdata*** %gpd_ptr, align 8, !dbg !153
  call void @llvm.dbg.declare(metadata %struct.bGPdata** %new_gpd, metadata !154, metadata !DIExpression()), !dbg !155
  store %struct.bGPdata* null, %struct.bGPdata** %new_gpd, align 8, !dbg !155
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !156
  %call = call %struct.bGPdata** @ED_gpencil_data_get_pointers(%struct.bContext* %0, %struct.PointerRNA* null), !dbg !157
  store %struct.bGPdata** %call, %struct.bGPdata*** %gpd_ptr, align 8, !dbg !158
  %1 = load i32, i32* %step.addr, align 4, !dbg !159
  %cmp = icmp eq i32 %1, 1, !dbg !161
  br i1 %cmp, label %if.then, label %if.else, !dbg !162

if.then:                                          ; preds = %entry
  %2 = load %struct.bGPundonode*, %struct.bGPundonode** @cur_node, align 8, !dbg !163
  %prev = getelementptr inbounds %struct.bGPundonode, %struct.bGPundonode* %2, i32 0, i32 1, !dbg !166
  %3 = load %struct.bGPundonode*, %struct.bGPundonode** %prev, align 8, !dbg !166
  %tobool = icmp ne %struct.bGPundonode* %3, null, !dbg !163
  br i1 %tobool, label %if.then1, label %if.end8, !dbg !167

if.then1:                                         ; preds = %if.then
  %4 = load i8*, i8** %name.addr, align 8, !dbg !168
  %tobool2 = icmp ne i8* %4, null, !dbg !168
  br i1 %tobool2, label %lor.lhs.false, label %if.then6, !dbg !171

lor.lhs.false:                                    ; preds = %if.then1
  %5 = load %struct.bGPundonode*, %struct.bGPundonode** @cur_node, align 8, !dbg !172
  %name3 = getelementptr inbounds %struct.bGPundonode, %struct.bGPundonode* %5, i32 0, i32 2, !dbg !173
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name3, i64 0, i64 0, !dbg !172
  %6 = load i8*, i8** %name.addr, align 8, !dbg !174
  %call4 = call i32 @strcmp(i8* %arraydecay, i8* %6) #4, !dbg !175
  %cmp5 = icmp eq i32 %call4, 0, !dbg !176
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !177

if.then6:                                         ; preds = %lor.lhs.false, %if.then1
  %7 = load %struct.bGPundonode*, %struct.bGPundonode** @cur_node, align 8, !dbg !178
  %prev7 = getelementptr inbounds %struct.bGPundonode, %struct.bGPundonode* %7, i32 0, i32 1, !dbg !180
  %8 = load %struct.bGPundonode*, %struct.bGPundonode** %prev7, align 8, !dbg !180
  store %struct.bGPundonode* %8, %struct.bGPundonode** @cur_node, align 8, !dbg !181
  %9 = load %struct.bGPundonode*, %struct.bGPundonode** @cur_node, align 8, !dbg !182
  %gpd = getelementptr inbounds %struct.bGPundonode, %struct.bGPundonode* %9, i32 0, i32 3, !dbg !183
  %10 = load %struct.bGPdata*, %struct.bGPdata** %gpd, align 8, !dbg !183
  store %struct.bGPdata* %10, %struct.bGPdata** %new_gpd, align 8, !dbg !184
  br label %if.end, !dbg !185

if.end:                                           ; preds = %if.then6, %lor.lhs.false
  br label %if.end8, !dbg !186

if.end8:                                          ; preds = %if.end, %if.then
  br label %if.end25, !dbg !187

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %step.addr, align 4, !dbg !188
  %cmp9 = icmp eq i32 %11, -1, !dbg !190
  br i1 %cmp9, label %if.then10, label %if.end24, !dbg !191

if.then10:                                        ; preds = %if.else
  %12 = load %struct.bGPundonode*, %struct.bGPundonode** @cur_node, align 8, !dbg !192
  %next = getelementptr inbounds %struct.bGPundonode, %struct.bGPundonode* %12, i32 0, i32 0, !dbg !195
  %13 = load %struct.bGPundonode*, %struct.bGPundonode** %next, align 8, !dbg !195
  %tobool11 = icmp ne %struct.bGPundonode* %13, null, !dbg !192
  br i1 %tobool11, label %if.then12, label %if.end23, !dbg !196

if.then12:                                        ; preds = %if.then10
  %14 = load i8*, i8** %name.addr, align 8, !dbg !197
  %tobool13 = icmp ne i8* %14, null, !dbg !197
  br i1 %tobool13, label %lor.lhs.false14, label %if.then19, !dbg !200

lor.lhs.false14:                                  ; preds = %if.then12
  %15 = load %struct.bGPundonode*, %struct.bGPundonode** @cur_node, align 8, !dbg !201
  %name15 = getelementptr inbounds %struct.bGPundonode, %struct.bGPundonode* %15, i32 0, i32 2, !dbg !202
  %arraydecay16 = getelementptr inbounds [64 x i8], [64 x i8]* %name15, i64 0, i64 0, !dbg !201
  %16 = load i8*, i8** %name.addr, align 8, !dbg !203
  %call17 = call i32 @strcmp(i8* %arraydecay16, i8* %16) #4, !dbg !204
  %cmp18 = icmp eq i32 %call17, 0, !dbg !205
  br i1 %cmp18, label %if.then19, label %if.end22, !dbg !206

if.then19:                                        ; preds = %lor.lhs.false14, %if.then12
  %17 = load %struct.bGPundonode*, %struct.bGPundonode** @cur_node, align 8, !dbg !207
  %next20 = getelementptr inbounds %struct.bGPundonode, %struct.bGPundonode* %17, i32 0, i32 0, !dbg !209
  %18 = load %struct.bGPundonode*, %struct.bGPundonode** %next20, align 8, !dbg !209
  store %struct.bGPundonode* %18, %struct.bGPundonode** @cur_node, align 8, !dbg !210
  %19 = load %struct.bGPundonode*, %struct.bGPundonode** @cur_node, align 8, !dbg !211
  %gpd21 = getelementptr inbounds %struct.bGPundonode, %struct.bGPundonode* %19, i32 0, i32 3, !dbg !212
  %20 = load %struct.bGPdata*, %struct.bGPdata** %gpd21, align 8, !dbg !212
  store %struct.bGPdata* %20, %struct.bGPdata** %new_gpd, align 8, !dbg !213
  br label %if.end22, !dbg !214

if.end22:                                         ; preds = %if.then19, %lor.lhs.false14
  br label %if.end23, !dbg !215

if.end23:                                         ; preds = %if.end22, %if.then10
  br label %if.end24, !dbg !216

if.end24:                                         ; preds = %if.end23, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end8
  %21 = load %struct.bGPdata*, %struct.bGPdata** %new_gpd, align 8, !dbg !217
  %tobool26 = icmp ne %struct.bGPdata* %21, null, !dbg !217
  br i1 %tobool26, label %if.then27, label %if.end41, !dbg !219

if.then27:                                        ; preds = %if.end25
  %22 = load %struct.bGPdata**, %struct.bGPdata*** %gpd_ptr, align 8, !dbg !220
  %tobool28 = icmp ne %struct.bGPdata** %22, null, !dbg !220
  br i1 %tobool28, label %if.then29, label %if.end40, !dbg !223

if.then29:                                        ; preds = %if.then27
  %23 = load %struct.bGPdata**, %struct.bGPdata*** %gpd_ptr, align 8, !dbg !224
  %24 = load %struct.bGPdata*, %struct.bGPdata** %23, align 8, !dbg !227
  %tobool30 = icmp ne %struct.bGPdata* %24, null, !dbg !227
  br i1 %tobool30, label %if.then31, label %if.end39, !dbg !228

if.then31:                                        ; preds = %if.then29
  call void @llvm.dbg.declare(metadata %struct.bGPdata** %gpd32, metadata !229, metadata !DIExpression()), !dbg !231
  %25 = load %struct.bGPdata**, %struct.bGPdata*** %gpd_ptr, align 8, !dbg !232
  %26 = load %struct.bGPdata*, %struct.bGPdata** %25, align 8, !dbg !233
  store %struct.bGPdata* %26, %struct.bGPdata** %gpd32, align 8, !dbg !231
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %gpl, metadata !234, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %gpld, metadata !267, metadata !DIExpression()), !dbg !268
  %27 = load %struct.bGPdata*, %struct.bGPdata** %gpd32, align 8, !dbg !269
  %layers = getelementptr inbounds %struct.bGPdata, %struct.bGPdata* %27, i32 0, i32 1, !dbg !270
  call void @free_gpencil_layers(%struct.ListBase* %layers), !dbg !271
  %28 = load %struct.bGPdata*, %struct.bGPdata** %gpd32, align 8, !dbg !272
  %layers33 = getelementptr inbounds %struct.bGPdata, %struct.bGPdata* %28, i32 0, i32 1, !dbg !273
  call void @BLI_listbase_clear(%struct.ListBase* %layers33), !dbg !274
  %29 = load %struct.bGPdata*, %struct.bGPdata** %new_gpd, align 8, !dbg !275
  %layers34 = getelementptr inbounds %struct.bGPdata, %struct.bGPdata* %29, i32 0, i32 1, !dbg !277
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %layers34, i32 0, i32 0, !dbg !278
  %30 = load i8*, i8** %first, align 8, !dbg !278
  %31 = bitcast i8* %30 to %struct.bGPDlayer*, !dbg !275
  store %struct.bGPDlayer* %31, %struct.bGPDlayer** %gpl, align 8, !dbg !279
  br label %for.cond, !dbg !280

for.cond:                                         ; preds = %for.inc, %if.then31
  %32 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !281
  %tobool35 = icmp ne %struct.bGPDlayer* %32, null, !dbg !283
  br i1 %tobool35, label %for.body, label %for.end, !dbg !283

for.body:                                         ; preds = %for.cond
  %33 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !284
  %call36 = call %struct.bGPDlayer* @gpencil_layer_duplicate(%struct.bGPDlayer* %33), !dbg !286
  store %struct.bGPDlayer* %call36, %struct.bGPDlayer** %gpld, align 8, !dbg !287
  %34 = load %struct.bGPdata*, %struct.bGPdata** %gpd32, align 8, !dbg !288
  %layers37 = getelementptr inbounds %struct.bGPdata, %struct.bGPdata* %34, i32 0, i32 1, !dbg !289
  %35 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpld, align 8, !dbg !290
  %36 = bitcast %struct.bGPDlayer* %35 to i8*, !dbg !290
  call void @BLI_addtail(%struct.ListBase* %layers37, i8* %36), !dbg !291
  br label %for.inc, !dbg !292

for.inc:                                          ; preds = %for.body
  %37 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !293
  %next38 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %37, i32 0, i32 0, !dbg !294
  %38 = load %struct.bGPDlayer*, %struct.bGPDlayer** %next38, align 8, !dbg !294
  store %struct.bGPDlayer* %38, %struct.bGPDlayer** %gpl, align 8, !dbg !295
  br label %for.cond, !dbg !296, !llvm.loop !297

for.end:                                          ; preds = %for.cond
  br label %if.end39, !dbg !299

if.end39:                                         ; preds = %for.end, %if.then29
  br label %if.end40, !dbg !300

if.end40:                                         ; preds = %if.end39, %if.then27
  br label %if.end41, !dbg !301

if.end41:                                         ; preds = %if.end40, %if.end25
  %39 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !302
  call void @WM_event_add_notifier(%struct.bContext* %39, i32 369098753, i8* null), !dbg !303
  ret i32 4, !dbg !304
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.bGPdata** @ED_gpencil_data_get_pointers(%struct.bContext*, %struct.PointerRNA*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local void @free_gpencil_layers(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !305 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !309, metadata !DIExpression()), !dbg !310
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !311
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !312
  store i8* null, i8** %last, align 8, !dbg !313
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !314
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !315
  store i8* null, i8** %first, align 8, !dbg !316
  ret void, !dbg !317
}

declare dso_local %struct.bGPDlayer* @gpencil_layer_duplicate(%struct.bGPDlayer*) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @gpencil_undo_init(%struct.bGPdata* %gpd) #0 !dbg !318 {
entry:
  %gpd.addr = alloca %struct.bGPdata*, align 8
  store %struct.bGPdata* %gpd, %struct.bGPdata** %gpd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPdata** %gpd.addr, metadata !321, metadata !DIExpression()), !dbg !322
  %0 = load %struct.bGPdata*, %struct.bGPdata** %gpd.addr, align 8, !dbg !323
  call void @gpencil_undo_push(%struct.bGPdata* %0), !dbg !324
  ret void, !dbg !325
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gpencil_undo_push(%struct.bGPdata* %gpd) #0 !dbg !326 {
entry:
  %gpd.addr = alloca %struct.bGPdata*, align 8
  %undo_node = alloca %struct.bGPundonode*, align 8
  %next_node = alloca %struct.bGPundonode*, align 8
  store %struct.bGPdata* %gpd, %struct.bGPdata** %gpd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPdata** %gpd.addr, metadata !327, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.declare(metadata %struct.bGPundonode** %undo_node, metadata !329, metadata !DIExpression()), !dbg !330
  %0 = load %struct.bGPundonode*, %struct.bGPundonode** @cur_node, align 8, !dbg !331
  %tobool = icmp ne %struct.bGPundonode* %0, null, !dbg !331
  br i1 %tobool, label %if.then, label %if.end, !dbg !333

if.then:                                          ; preds = %entry
  %1 = load %struct.bGPundonode*, %struct.bGPundonode** @cur_node, align 8, !dbg !334
  %next = getelementptr inbounds %struct.bGPundonode, %struct.bGPundonode* %1, i32 0, i32 0, !dbg !336
  %2 = load %struct.bGPundonode*, %struct.bGPundonode** %next, align 8, !dbg !336
  store %struct.bGPundonode* %2, %struct.bGPundonode** %undo_node, align 8, !dbg !337
  br label %while.cond, !dbg !338

while.cond:                                       ; preds = %while.body, %if.then
  %3 = load %struct.bGPundonode*, %struct.bGPundonode** %undo_node, align 8, !dbg !339
  %tobool1 = icmp ne %struct.bGPundonode* %3, null, !dbg !338
  br i1 %tobool1, label %while.body, label %while.end, !dbg !338

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.bGPundonode** %next_node, metadata !340, metadata !DIExpression()), !dbg !342
  %4 = load %struct.bGPundonode*, %struct.bGPundonode** %undo_node, align 8, !dbg !343
  %next2 = getelementptr inbounds %struct.bGPundonode, %struct.bGPundonode* %4, i32 0, i32 0, !dbg !344
  %5 = load %struct.bGPundonode*, %struct.bGPundonode** %next2, align 8, !dbg !344
  store %struct.bGPundonode* %5, %struct.bGPundonode** %next_node, align 8, !dbg !342
  %6 = load %struct.bGPundonode*, %struct.bGPundonode** %undo_node, align 8, !dbg !345
  %gpd3 = getelementptr inbounds %struct.bGPundonode, %struct.bGPundonode* %6, i32 0, i32 3, !dbg !346
  %7 = load %struct.bGPdata*, %struct.bGPdata** %gpd3, align 8, !dbg !346
  call void @BKE_gpencil_free(%struct.bGPdata* %7), !dbg !347
  %8 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !348
  %9 = load %struct.bGPundonode*, %struct.bGPundonode** %undo_node, align 8, !dbg !349
  %gpd4 = getelementptr inbounds %struct.bGPundonode, %struct.bGPundonode* %9, i32 0, i32 3, !dbg !350
  %10 = load %struct.bGPdata*, %struct.bGPdata** %gpd4, align 8, !dbg !350
  %11 = bitcast %struct.bGPdata* %10 to i8*, !dbg !349
  call void %8(i8* %11), !dbg !348
  %12 = load %struct.bGPundonode*, %struct.bGPundonode** %undo_node, align 8, !dbg !351
  %13 = bitcast %struct.bGPundonode* %12 to i8*, !dbg !351
  call void @BLI_freelinkN(%struct.ListBase* @undo_nodes, i8* %13), !dbg !352
  %14 = load %struct.bGPundonode*, %struct.bGPundonode** %next_node, align 8, !dbg !353
  store %struct.bGPundonode* %14, %struct.bGPundonode** %undo_node, align 8, !dbg !354
  br label %while.cond, !dbg !338, !llvm.loop !355

while.end:                                        ; preds = %while.cond
  br label %if.end, !dbg !357

if.end:                                           ; preds = %while.end, %entry
  %15 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !358
  %call = call i8* %15(i64 88, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0)), !dbg !358
  %16 = bitcast i8* %call to %struct.bGPundonode*, !dbg !358
  store %struct.bGPundonode* %16, %struct.bGPundonode** %undo_node, align 8, !dbg !359
  %17 = load %struct.bGPdata*, %struct.bGPdata** %gpd.addr, align 8, !dbg !360
  %call5 = call %struct.bGPdata* @gpencil_data_duplicate(%struct.bGPdata* %17), !dbg !361
  %18 = load %struct.bGPundonode*, %struct.bGPundonode** %undo_node, align 8, !dbg !362
  %gpd6 = getelementptr inbounds %struct.bGPundonode, %struct.bGPundonode* %18, i32 0, i32 3, !dbg !363
  store %struct.bGPdata* %call5, %struct.bGPdata** %gpd6, align 8, !dbg !364
  %19 = load %struct.bGPundonode*, %struct.bGPundonode** %undo_node, align 8, !dbg !365
  store %struct.bGPundonode* %19, %struct.bGPundonode** @cur_node, align 8, !dbg !366
  %20 = load %struct.bGPundonode*, %struct.bGPundonode** %undo_node, align 8, !dbg !367
  %21 = bitcast %struct.bGPundonode* %20 to i8*, !dbg !367
  call void @BLI_addtail(%struct.ListBase* @undo_nodes, i8* %21), !dbg !368
  ret void, !dbg !369
}

declare dso_local void @BKE_gpencil_free(%struct.bGPdata*) #2

declare dso_local void @BLI_freelinkN(%struct.ListBase*, i8*) #2

declare dso_local %struct.bGPdata* @gpencil_data_duplicate(%struct.bGPdata*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @gpencil_undo_finish() #0 !dbg !370 {
entry:
  %undo_node = alloca %struct.bGPundonode*, align 8
  call void @llvm.dbg.declare(metadata %struct.bGPundonode** %undo_node, metadata !373, metadata !DIExpression()), !dbg !374
  %0 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @undo_nodes, i32 0, i32 0), align 8, !dbg !375
  %1 = bitcast i8* %0 to %struct.bGPundonode*, !dbg !376
  store %struct.bGPundonode* %1, %struct.bGPundonode** %undo_node, align 8, !dbg !374
  br label %while.cond, !dbg !377

while.cond:                                       ; preds = %while.body, %entry
  %2 = load %struct.bGPundonode*, %struct.bGPundonode** %undo_node, align 8, !dbg !378
  %tobool = icmp ne %struct.bGPundonode* %2, null, !dbg !377
  br i1 %tobool, label %while.body, label %while.end, !dbg !377

while.body:                                       ; preds = %while.cond
  %3 = load %struct.bGPundonode*, %struct.bGPundonode** %undo_node, align 8, !dbg !379
  %gpd = getelementptr inbounds %struct.bGPundonode, %struct.bGPundonode* %3, i32 0, i32 3, !dbg !381
  %4 = load %struct.bGPdata*, %struct.bGPdata** %gpd, align 8, !dbg !381
  call void @BKE_gpencil_free(%struct.bGPdata* %4), !dbg !382
  %5 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !383
  %6 = load %struct.bGPundonode*, %struct.bGPundonode** %undo_node, align 8, !dbg !384
  %gpd1 = getelementptr inbounds %struct.bGPundonode, %struct.bGPundonode* %6, i32 0, i32 3, !dbg !385
  %7 = load %struct.bGPdata*, %struct.bGPdata** %gpd1, align 8, !dbg !385
  %8 = bitcast %struct.bGPdata* %7 to i8*, !dbg !384
  call void %5(i8* %8), !dbg !383
  %9 = load %struct.bGPundonode*, %struct.bGPundonode** %undo_node, align 8, !dbg !386
  %next = getelementptr inbounds %struct.bGPundonode, %struct.bGPundonode* %9, i32 0, i32 0, !dbg !387
  %10 = load %struct.bGPundonode*, %struct.bGPundonode** %next, align 8, !dbg !387
  store %struct.bGPundonode* %10, %struct.bGPundonode** %undo_node, align 8, !dbg !388
  br label %while.cond, !dbg !377, !llvm.loop !389

while.end:                                        ; preds = %while.cond
  call void @BLI_freelistN(%struct.ListBase* @undo_nodes), !dbg !391
  store %struct.bGPundonode* null, %struct.bGPundonode** @cur_node, align 8, !dbg !392
  ret void, !dbg !393
}

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!109, !110, !111}
!llvm.ident = !{!112}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "undo_nodes", scope: !2, file: !3, line: 61, type: !94, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !15, globals: !17, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/gpencil/gpencil_undo.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 351, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14}
!9 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!13 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!14 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!15 = !{!16}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!17 = !{!0, !18}
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "cur_node", scope: !2, file: !3, line: 62, type: !20, isLocal: true, isDefinition: true)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "bGPundonode", file: !3, line: 59, baseType: !22)
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPundonode", file: !3, line: 54, size: 704, elements: !23)
!23 = !{!24, !26, !27, !32}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !22, file: !3, line: 55, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !22, file: !3, line: 55, baseType: !25, size: 64, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !22, file: !3, line: 57, baseType: !28, size: 512, offset: 128)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 512, elements: !30)
!29 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!30 = !{!31}
!31 = !DISubrange(count: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !22, file: !3, line: 58, baseType: !33, size: 64, offset: 640)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !35, line: 130, size: 1216, elements: !36)
!35 = !DIFile(filename: "blender/source/blender/makesdna/DNA_gpencil_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!36 = !{!37, !104, !105, !106, !107, !108}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !34, file: !35, line: 131, baseType: !38, size: 960)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !39, line: 130, baseType: !40)
!39 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !39, line: 117, size: 960, elements: !41)
!41 = !{!42, !43, !44, !46, !65, !69, !71, !73, !74, !75}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !40, file: !39, line: 118, baseType: !16, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !40, file: !39, line: 118, baseType: !16, size: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !40, file: !39, line: 119, baseType: !45, size: 64, offset: 128)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !40, file: !39, line: 120, baseType: !47, size: 64, offset: 192)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !39, line: 136, size: 17600, elements: !49)
!49 = !{!50, !51, !53, !56, !60, !61, !62}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !48, file: !39, line: 137, baseType: !38, size: 960)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !48, file: !39, line: 138, baseType: !52, size: 64, offset: 960)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !48, file: !39, line: 139, baseType: !54, size: 64, offset: 1024)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !39, line: 43, flags: DIFlagFwdDecl)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !48, file: !39, line: 140, baseType: !57, size: 8192, offset: 1088)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 8192, elements: !58)
!58 = !{!59}
!59 = !DISubrange(count: 1024)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !48, file: !39, line: 141, baseType: !57, size: 8192, offset: 9280)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !48, file: !39, line: 148, baseType: !47, size: 64, offset: 17472)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !48, file: !39, line: 150, baseType: !63, size: 64, offset: 17536)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !39, line: 45, flags: DIFlagFwdDecl)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !40, file: !39, line: 121, baseType: !66, size: 528, offset: 256)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 528, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 66)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !40, file: !39, line: 126, baseType: !70, size: 16, offset: 784)
!70 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !40, file: !39, line: 127, baseType: !72, size: 32, offset: 800)
!72 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !40, file: !39, line: 128, baseType: !72, size: 32, offset: 832)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !40, file: !39, line: 128, baseType: !72, size: 32, offset: 864)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !40, file: !39, line: 129, baseType: !76, size: 64, offset: 896)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !39, line: 75, baseType: !78)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !39, line: 62, size: 1024, elements: !79)
!79 = !{!80, !82, !83, !84, !85, !86, !87, !88, !102, !103}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !78, file: !39, line: 63, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !78, file: !39, line: 63, baseType: !81, size: 64, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !78, file: !39, line: 64, baseType: !29, size: 8, offset: 128)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !78, file: !39, line: 64, baseType: !29, size: 8, offset: 136)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !78, file: !39, line: 65, baseType: !70, size: 16, offset: 144)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !78, file: !39, line: 66, baseType: !28, size: 512, offset: 160)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !78, file: !39, line: 67, baseType: !72, size: 32, offset: 672)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !78, file: !39, line: 69, baseType: !89, size: 256, offset: 704)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !39, line: 60, baseType: !90)
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !39, line: 48, size: 256, elements: !91)
!91 = !{!92, !93, !100, !101}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !90, file: !39, line: 49, baseType: !16, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !90, file: !39, line: 58, baseType: !94, size: 128, offset: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !95, line: 71, baseType: !96)
!95 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !95, line: 69, size: 128, elements: !97)
!97 = !{!98, !99}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !96, file: !95, line: 70, baseType: !16, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !96, file: !95, line: 70, baseType: !16, size: 64, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !90, file: !39, line: 59, baseType: !72, size: 32, offset: 192)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !90, file: !39, line: 59, baseType: !72, size: 32, offset: 224)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !78, file: !39, line: 70, baseType: !72, size: 32, offset: 960)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !78, file: !39, line: 74, baseType: !72, size: 32, offset: 992)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !34, file: !35, line: 134, baseType: !94, size: 128, offset: 960)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !34, file: !35, line: 135, baseType: !72, size: 32, offset: 1088)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "sbuffer_size", scope: !34, file: !35, line: 141, baseType: !70, size: 16, offset: 1120)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "sbuffer_sflag", scope: !34, file: !35, line: 142, baseType: !70, size: 16, offset: 1136)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "sbuffer", scope: !34, file: !35, line: 143, baseType: !16, size: 64, offset: 1152)
!109 = !{i32 7, !"Dwarf Version", i32 4}
!110 = !{i32 2, !"Debug Info Version", i32 3}
!111 = !{i32 1, !"wchar_size", i32 4}
!112 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!113 = distinct !DISubprogram(name: "ED_gpencil_session_active", scope: !3, file: !3, line: 64, type: !114, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !116)
!114 = !DISubroutineType(types: !115)
!115 = !{!72}
!116 = !{}
!117 = !DILocation(line: 66, column: 10, scope: !113)
!118 = !DILocation(line: 66, column: 45, scope: !113)
!119 = !DILocation(line: 66, column: 2, scope: !113)
!120 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !121, file: !121, line: 88, type: !122, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !116)
!121 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!122 = !DISubroutineType(types: !123)
!123 = !{!124, !125}
!124 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!127 = !DILocalVariable(name: "lb", arg: 1, scope: !120, file: !121, line: 88, type: !125)
!128 = !DILocation(line: 88, column: 62, scope: !120)
!129 = !DILocation(line: 88, column: 76, scope: !120)
!130 = !DILocation(line: 88, column: 80, scope: !120)
!131 = !DILocation(line: 88, column: 86, scope: !120)
!132 = !DILocation(line: 88, column: 75, scope: !120)
!133 = !DILocation(line: 88, column: 68, scope: !120)
!134 = distinct !DISubprogram(name: "ED_undo_gpencil_step", scope: !3, file: !3, line: 69, type: !135, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !116)
!135 = !DISubroutineType(types: !136)
!136 = !{!72, !137, !72, !141}
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !139, line: 69, baseType: !140)
!139 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !6, line: 51, flags: DIFlagFwdDecl)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!143 = !DILocalVariable(name: "C", arg: 1, scope: !134, file: !3, line: 69, type: !137)
!144 = !DILocation(line: 69, column: 36, scope: !134)
!145 = !DILocalVariable(name: "step", arg: 2, scope: !134, file: !3, line: 69, type: !72)
!146 = !DILocation(line: 69, column: 43, scope: !134)
!147 = !DILocalVariable(name: "name", arg: 3, scope: !134, file: !3, line: 69, type: !141)
!148 = !DILocation(line: 69, column: 61, scope: !134)
!149 = !DILocalVariable(name: "gpd_ptr", scope: !134, file: !3, line: 71, type: !150)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "bGPdata", file: !35, line: 144, baseType: !34)
!153 = !DILocation(line: 71, column: 12, scope: !134)
!154 = !DILocalVariable(name: "new_gpd", scope: !134, file: !3, line: 71, type: !151)
!155 = !DILocation(line: 71, column: 29, scope: !134)
!156 = !DILocation(line: 73, column: 41, scope: !134)
!157 = !DILocation(line: 73, column: 12, scope: !134)
!158 = !DILocation(line: 73, column: 10, scope: !134)
!159 = !DILocation(line: 75, column: 6, scope: !160)
!160 = distinct !DILexicalBlock(scope: !134, file: !3, line: 75, column: 6)
!161 = !DILocation(line: 75, column: 11, scope: !160)
!162 = !DILocation(line: 75, column: 6, scope: !134)
!163 = !DILocation(line: 77, column: 7, scope: !164)
!164 = distinct !DILexicalBlock(scope: !165, file: !3, line: 77, column: 7)
!165 = distinct !DILexicalBlock(scope: !160, file: !3, line: 75, column: 17)
!166 = !DILocation(line: 77, column: 17, scope: !164)
!167 = !DILocation(line: 77, column: 7, scope: !165)
!168 = !DILocation(line: 78, column: 9, scope: !169)
!169 = distinct !DILexicalBlock(scope: !170, file: !3, line: 78, column: 8)
!170 = distinct !DILexicalBlock(scope: !164, file: !3, line: 77, column: 23)
!171 = !DILocation(line: 78, column: 14, scope: !169)
!172 = !DILocation(line: 78, column: 24, scope: !169)
!173 = !DILocation(line: 78, column: 34, scope: !169)
!174 = !DILocation(line: 78, column: 40, scope: !169)
!175 = !DILocation(line: 78, column: 17, scope: !169)
!176 = !DILocation(line: 78, column: 46, scope: !169)
!177 = !DILocation(line: 78, column: 8, scope: !170)
!178 = !DILocation(line: 79, column: 16, scope: !179)
!179 = distinct !DILexicalBlock(scope: !169, file: !3, line: 78, column: 52)
!180 = !DILocation(line: 79, column: 26, scope: !179)
!181 = !DILocation(line: 79, column: 14, scope: !179)
!182 = !DILocation(line: 80, column: 15, scope: !179)
!183 = !DILocation(line: 80, column: 25, scope: !179)
!184 = !DILocation(line: 80, column: 13, scope: !179)
!185 = !DILocation(line: 81, column: 4, scope: !179)
!186 = !DILocation(line: 82, column: 3, scope: !170)
!187 = !DILocation(line: 83, column: 2, scope: !165)
!188 = !DILocation(line: 84, column: 11, scope: !189)
!189 = distinct !DILexicalBlock(scope: !160, file: !3, line: 84, column: 11)
!190 = !DILocation(line: 84, column: 16, scope: !189)
!191 = !DILocation(line: 84, column: 11, scope: !160)
!192 = !DILocation(line: 86, column: 7, scope: !193)
!193 = distinct !DILexicalBlock(scope: !194, file: !3, line: 86, column: 7)
!194 = distinct !DILexicalBlock(scope: !189, file: !3, line: 84, column: 23)
!195 = !DILocation(line: 86, column: 17, scope: !193)
!196 = !DILocation(line: 86, column: 7, scope: !194)
!197 = !DILocation(line: 87, column: 9, scope: !198)
!198 = distinct !DILexicalBlock(scope: !199, file: !3, line: 87, column: 8)
!199 = distinct !DILexicalBlock(scope: !193, file: !3, line: 86, column: 23)
!200 = !DILocation(line: 87, column: 14, scope: !198)
!201 = !DILocation(line: 87, column: 24, scope: !198)
!202 = !DILocation(line: 87, column: 34, scope: !198)
!203 = !DILocation(line: 87, column: 40, scope: !198)
!204 = !DILocation(line: 87, column: 17, scope: !198)
!205 = !DILocation(line: 87, column: 46, scope: !198)
!206 = !DILocation(line: 87, column: 8, scope: !199)
!207 = !DILocation(line: 88, column: 16, scope: !208)
!208 = distinct !DILexicalBlock(scope: !198, file: !3, line: 87, column: 52)
!209 = !DILocation(line: 88, column: 26, scope: !208)
!210 = !DILocation(line: 88, column: 14, scope: !208)
!211 = !DILocation(line: 89, column: 15, scope: !208)
!212 = !DILocation(line: 89, column: 25, scope: !208)
!213 = !DILocation(line: 89, column: 13, scope: !208)
!214 = !DILocation(line: 90, column: 4, scope: !208)
!215 = !DILocation(line: 91, column: 3, scope: !199)
!216 = !DILocation(line: 92, column: 2, scope: !194)
!217 = !DILocation(line: 94, column: 6, scope: !218)
!218 = distinct !DILexicalBlock(scope: !134, file: !3, line: 94, column: 6)
!219 = !DILocation(line: 94, column: 6, scope: !134)
!220 = !DILocation(line: 95, column: 7, scope: !221)
!221 = distinct !DILexicalBlock(scope: !222, file: !3, line: 95, column: 7)
!222 = distinct !DILexicalBlock(scope: !218, file: !3, line: 94, column: 15)
!223 = !DILocation(line: 95, column: 7, scope: !222)
!224 = !DILocation(line: 96, column: 9, scope: !225)
!225 = distinct !DILexicalBlock(scope: !226, file: !3, line: 96, column: 8)
!226 = distinct !DILexicalBlock(scope: !221, file: !3, line: 95, column: 16)
!227 = !DILocation(line: 96, column: 8, scope: !225)
!228 = !DILocation(line: 96, column: 8, scope: !226)
!229 = !DILocalVariable(name: "gpd", scope: !230, file: !3, line: 97, type: !151)
!230 = distinct !DILexicalBlock(scope: !225, file: !3, line: 96, column: 18)
!231 = !DILocation(line: 97, column: 14, scope: !230)
!232 = !DILocation(line: 97, column: 21, scope: !230)
!233 = !DILocation(line: 97, column: 20, scope: !230)
!234 = !DILocalVariable(name: "gpl", scope: !230, file: !3, line: 98, type: !235)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "bGPDlayer", file: !35, line: 108, baseType: !237)
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPDlayer", file: !35, line: 94, size: 1536, elements: !238)
!238 = !{!239, !241, !242, !243, !254, !255, !256, !257, !262}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !237, file: !35, line: 95, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !237, file: !35, line: 95, baseType: !240, size: 64, offset: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !237, file: !35, line: 97, baseType: !94, size: 128, offset: 128)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "actframe", scope: !237, file: !35, line: 98, baseType: !244, size: 64, offset: 256)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "bGPDframe", file: !35, line: 84, baseType: !246)
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPDframe", file: !35, line: 77, size: 320, elements: !247)
!247 = !{!248, !250, !251, !252, !253}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !246, file: !35, line: 78, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !246, file: !35, line: 78, baseType: !249, size: 64, offset: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "strokes", scope: !246, file: !35, line: 80, baseType: !94, size: 128, offset: 128)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "framenum", scope: !246, file: !35, line: 82, baseType: !72, size: 32, offset: 256)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !246, file: !35, line: 83, baseType: !72, size: 32, offset: 288)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !237, file: !35, line: 100, baseType: !72, size: 32, offset: 320)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "thickness", scope: !237, file: !35, line: 101, baseType: !70, size: 16, offset: 352)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "gstep", scope: !237, file: !35, line: 102, baseType: !70, size: 16, offset: 368)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !237, file: !35, line: 104, baseType: !258, size: 128, offset: 384)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !259, size: 128, elements: !260)
!259 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!260 = !{!261}
!261 = !DISubrange(count: 4)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !237, file: !35, line: 106, baseType: !263, size: 1024, offset: 512)
!263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 1024, elements: !264)
!264 = !{!265}
!265 = !DISubrange(count: 128)
!266 = !DILocation(line: 98, column: 16, scope: !230)
!267 = !DILocalVariable(name: "gpld", scope: !230, file: !3, line: 98, type: !235)
!268 = !DILocation(line: 98, column: 22, scope: !230)
!269 = !DILocation(line: 100, column: 26, scope: !230)
!270 = !DILocation(line: 100, column: 31, scope: !230)
!271 = !DILocation(line: 100, column: 5, scope: !230)
!272 = !DILocation(line: 103, column: 25, scope: !230)
!273 = !DILocation(line: 103, column: 30, scope: !230)
!274 = !DILocation(line: 103, column: 5, scope: !230)
!275 = !DILocation(line: 105, column: 16, scope: !276)
!276 = distinct !DILexicalBlock(scope: !230, file: !3, line: 105, column: 5)
!277 = !DILocation(line: 105, column: 25, scope: !276)
!278 = !DILocation(line: 105, column: 32, scope: !276)
!279 = !DILocation(line: 105, column: 14, scope: !276)
!280 = !DILocation(line: 105, column: 10, scope: !276)
!281 = !DILocation(line: 105, column: 39, scope: !282)
!282 = distinct !DILexicalBlock(scope: !276, file: !3, line: 105, column: 5)
!283 = !DILocation(line: 105, column: 5, scope: !276)
!284 = !DILocation(line: 107, column: 37, scope: !285)
!285 = distinct !DILexicalBlock(scope: !282, file: !3, line: 105, column: 61)
!286 = !DILocation(line: 107, column: 13, scope: !285)
!287 = !DILocation(line: 107, column: 11, scope: !285)
!288 = !DILocation(line: 108, column: 19, scope: !285)
!289 = !DILocation(line: 108, column: 24, scope: !285)
!290 = !DILocation(line: 108, column: 32, scope: !285)
!291 = !DILocation(line: 108, column: 6, scope: !285)
!292 = !DILocation(line: 109, column: 5, scope: !285)
!293 = !DILocation(line: 105, column: 50, scope: !282)
!294 = !DILocation(line: 105, column: 55, scope: !282)
!295 = !DILocation(line: 105, column: 48, scope: !282)
!296 = !DILocation(line: 105, column: 5, scope: !282)
!297 = distinct !{!297, !283, !298}
!298 = !DILocation(line: 109, column: 5, scope: !276)
!299 = !DILocation(line: 110, column: 4, scope: !230)
!300 = !DILocation(line: 111, column: 3, scope: !226)
!301 = !DILocation(line: 112, column: 2, scope: !222)
!302 = !DILocation(line: 114, column: 24, scope: !134)
!303 = !DILocation(line: 114, column: 2, scope: !134)
!304 = !DILocation(line: 116, column: 2, scope: !134)
!305 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !121, file: !121, line: 89, type: !306, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !116)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !308}
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!309 = !DILocalVariable(name: "lb", arg: 1, scope: !305, file: !121, line: 89, type: !308)
!310 = !DILocation(line: 89, column: 53, scope: !305)
!311 = !DILocation(line: 89, column: 71, scope: !305)
!312 = !DILocation(line: 89, column: 75, scope: !305)
!313 = !DILocation(line: 89, column: 80, scope: !305)
!314 = !DILocation(line: 89, column: 59, scope: !305)
!315 = !DILocation(line: 89, column: 63, scope: !305)
!316 = !DILocation(line: 89, column: 69, scope: !305)
!317 = !DILocation(line: 89, column: 93, scope: !305)
!318 = distinct !DISubprogram(name: "gpencil_undo_init", scope: !3, file: !3, line: 119, type: !319, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !116)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !151}
!321 = !DILocalVariable(name: "gpd", arg: 1, scope: !318, file: !3, line: 119, type: !151)
!322 = !DILocation(line: 119, column: 33, scope: !318)
!323 = !DILocation(line: 121, column: 20, scope: !318)
!324 = !DILocation(line: 121, column: 2, scope: !318)
!325 = !DILocation(line: 122, column: 1, scope: !318)
!326 = distinct !DISubprogram(name: "gpencil_undo_push", scope: !3, file: !3, line: 124, type: !319, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !116)
!327 = !DILocalVariable(name: "gpd", arg: 1, scope: !326, file: !3, line: 124, type: !151)
!328 = !DILocation(line: 124, column: 33, scope: !326)
!329 = !DILocalVariable(name: "undo_node", scope: !326, file: !3, line: 126, type: !20)
!330 = !DILocation(line: 126, column: 15, scope: !326)
!331 = !DILocation(line: 130, column: 6, scope: !332)
!332 = distinct !DILexicalBlock(scope: !326, file: !3, line: 130, column: 6)
!333 = !DILocation(line: 130, column: 6, scope: !326)
!334 = !DILocation(line: 132, column: 15, scope: !335)
!335 = distinct !DILexicalBlock(scope: !332, file: !3, line: 130, column: 16)
!336 = !DILocation(line: 132, column: 25, scope: !335)
!337 = !DILocation(line: 132, column: 13, scope: !335)
!338 = !DILocation(line: 134, column: 3, scope: !335)
!339 = !DILocation(line: 134, column: 10, scope: !335)
!340 = !DILocalVariable(name: "next_node", scope: !341, file: !3, line: 135, type: !20)
!341 = distinct !DILexicalBlock(scope: !335, file: !3, line: 134, column: 21)
!342 = !DILocation(line: 135, column: 17, scope: !341)
!343 = !DILocation(line: 135, column: 29, scope: !341)
!344 = !DILocation(line: 135, column: 40, scope: !341)
!345 = !DILocation(line: 137, column: 21, scope: !341)
!346 = !DILocation(line: 137, column: 32, scope: !341)
!347 = !DILocation(line: 137, column: 4, scope: !341)
!348 = !DILocation(line: 138, column: 4, scope: !341)
!349 = !DILocation(line: 138, column: 14, scope: !341)
!350 = !DILocation(line: 138, column: 25, scope: !341)
!351 = !DILocation(line: 140, column: 31, scope: !341)
!352 = !DILocation(line: 140, column: 4, scope: !341)
!353 = !DILocation(line: 142, column: 16, scope: !341)
!354 = !DILocation(line: 142, column: 14, scope: !341)
!355 = distinct !{!355, !338, !356}
!356 = !DILocation(line: 143, column: 3, scope: !335)
!357 = !DILocation(line: 144, column: 2, scope: !335)
!358 = !DILocation(line: 147, column: 14, scope: !326)
!359 = !DILocation(line: 147, column: 12, scope: !326)
!360 = !DILocation(line: 148, column: 42, scope: !326)
!361 = !DILocation(line: 148, column: 19, scope: !326)
!362 = !DILocation(line: 148, column: 2, scope: !326)
!363 = !DILocation(line: 148, column: 13, scope: !326)
!364 = !DILocation(line: 148, column: 17, scope: !326)
!365 = !DILocation(line: 150, column: 13, scope: !326)
!366 = !DILocation(line: 150, column: 11, scope: !326)
!367 = !DILocation(line: 152, column: 27, scope: !326)
!368 = !DILocation(line: 152, column: 2, scope: !326)
!369 = !DILocation(line: 153, column: 1, scope: !326)
!370 = distinct !DISubprogram(name: "gpencil_undo_finish", scope: !3, file: !3, line: 155, type: !371, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !116)
!371 = !DISubroutineType(types: !372)
!372 = !{null}
!373 = !DILocalVariable(name: "undo_node", scope: !370, file: !3, line: 157, type: !20)
!374 = !DILocation(line: 157, column: 15, scope: !370)
!375 = !DILocation(line: 157, column: 38, scope: !370)
!376 = !DILocation(line: 157, column: 27, scope: !370)
!377 = !DILocation(line: 159, column: 2, scope: !370)
!378 = !DILocation(line: 159, column: 9, scope: !370)
!379 = !DILocation(line: 160, column: 20, scope: !380)
!380 = distinct !DILexicalBlock(scope: !370, file: !3, line: 159, column: 20)
!381 = !DILocation(line: 160, column: 31, scope: !380)
!382 = !DILocation(line: 160, column: 3, scope: !380)
!383 = !DILocation(line: 161, column: 3, scope: !380)
!384 = !DILocation(line: 161, column: 13, scope: !380)
!385 = !DILocation(line: 161, column: 24, scope: !380)
!386 = !DILocation(line: 163, column: 15, scope: !380)
!387 = !DILocation(line: 163, column: 26, scope: !380)
!388 = !DILocation(line: 163, column: 13, scope: !380)
!389 = distinct !{!389, !377, !390}
!390 = !DILocation(line: 164, column: 2, scope: !370)
!391 = !DILocation(line: 166, column: 2, scope: !370)
!392 = !DILocation(line: 168, column: 11, scope: !370)
!393 = !DILocation(line: 169, column: 1, scope: !370)
