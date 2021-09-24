; ModuleID = 'blender/source/blender/editors/sculpt_paint/paint_undo.c'
source_filename = "blender/source/blender/editors/sculpt_paint/paint_undo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UndoStack = type { i32, %struct.ListBase, %struct.UndoElem* }
%struct.ListBase = type { i8*, i8* }
%struct.UndoElem = type { %struct.UndoElem*, %struct.UndoElem*, [64 x i8], i64, %struct.ListBase, void (%struct.bContext*, %struct.ListBase*)*, void (%struct.ListBase*)*, i8 (%struct.bContext*, %struct.ListBase*)* }
%struct.bContext = type opaque
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type opaque

@ImageUndoStack = internal global %struct.UndoStack zeroinitializer, align 8, !dbg !0
@MeshUndoStack = internal global %struct.UndoStack { i32 1, %struct.ListBase zeroinitializer, %struct.UndoElem* null }, align 8, !dbg !29
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [10 x i8] c"undo file\00", align 1
@U = external dso_local global %struct.UserDef, align 8
@G = external dso_local global %struct.Global, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"%s: undo '%s'\0A\00", align 1
@__func__.undo_stack_step = private unnamed_addr constant [16 x i8] c"undo_stack_step\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%s: redo %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_undo_paint_push_begin(i32 %type, i8* %name, void (%struct.bContext*, %struct.ListBase*)* %restore, void (%struct.ListBase*)* %free, i8 (%struct.bContext*, %struct.ListBase*)* %cleanup) #0 !dbg !82 {
entry:
  %type.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %restore.addr = alloca void (%struct.bContext*, %struct.ListBase*)*, align 8
  %free.addr = alloca void (%struct.ListBase*)*, align 8
  %cleanup.addr = alloca i8 (%struct.bContext*, %struct.ListBase*)*, align 8
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !88, metadata !DIExpression()), !dbg !89
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !90, metadata !DIExpression()), !dbg !91
  store void (%struct.bContext*, %struct.ListBase*)* %restore, void (%struct.bContext*, %struct.ListBase*)** %restore.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.bContext*, %struct.ListBase*)** %restore.addr, metadata !92, metadata !DIExpression()), !dbg !93
  store void (%struct.ListBase*)* %free, void (%struct.ListBase*)** %free.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.ListBase*)** %free.addr, metadata !94, metadata !DIExpression()), !dbg !95
  store i8 (%struct.bContext*, %struct.ListBase*)* %cleanup, i8 (%struct.bContext*, %struct.ListBase*)** %cleanup.addr, align 8
  call void @llvm.dbg.declare(metadata i8 (%struct.bContext*, %struct.ListBase*)** %cleanup.addr, metadata !96, metadata !DIExpression()), !dbg !97
  %0 = load i32, i32* %type.addr, align 4, !dbg !98
  %cmp = icmp eq i32 %0, 0, !dbg !100
  br i1 %cmp, label %if.then, label %if.else, !dbg !101

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %name.addr, align 8, !dbg !102
  %2 = load void (%struct.bContext*, %struct.ListBase*)*, void (%struct.bContext*, %struct.ListBase*)** %restore.addr, align 8, !dbg !103
  %3 = load void (%struct.ListBase*)*, void (%struct.ListBase*)** %free.addr, align 8, !dbg !104
  %4 = load i8 (%struct.bContext*, %struct.ListBase*)*, i8 (%struct.bContext*, %struct.ListBase*)** %cleanup.addr, align 8, !dbg !105
  call void @undo_stack_push_begin(%struct.UndoStack* @ImageUndoStack, i8* %1, void (%struct.bContext*, %struct.ListBase*)* %2, void (%struct.ListBase*)* %3, i8 (%struct.bContext*, %struct.ListBase*)* %4), !dbg !106
  br label %if.end3, !dbg !106

if.else:                                          ; preds = %entry
  %5 = load i32, i32* %type.addr, align 4, !dbg !107
  %cmp1 = icmp eq i32 %5, 1, !dbg !109
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !110

if.then2:                                         ; preds = %if.else
  %6 = load i8*, i8** %name.addr, align 8, !dbg !111
  %7 = load void (%struct.bContext*, %struct.ListBase*)*, void (%struct.bContext*, %struct.ListBase*)** %restore.addr, align 8, !dbg !112
  %8 = load void (%struct.ListBase*)*, void (%struct.ListBase*)** %free.addr, align 8, !dbg !113
  %9 = load i8 (%struct.bContext*, %struct.ListBase*)*, i8 (%struct.bContext*, %struct.ListBase*)** %cleanup.addr, align 8, !dbg !114
  call void @undo_stack_push_begin(%struct.UndoStack* @MeshUndoStack, i8* %6, void (%struct.bContext*, %struct.ListBase*)* %7, void (%struct.ListBase*)* %8, i8 (%struct.bContext*, %struct.ListBase*)* %9), !dbg !115
  br label %if.end, !dbg !115

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void, !dbg !116
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @undo_stack_push_begin(%struct.UndoStack* %stack, i8* %name, void (%struct.bContext*, %struct.ListBase*)* %restore, void (%struct.ListBase*)* %free, i8 (%struct.bContext*, %struct.ListBase*)* %cleanup) #0 !dbg !117 {
entry:
  %stack.addr = alloca %struct.UndoStack*, align 8
  %name.addr = alloca i8*, align 8
  %restore.addr = alloca void (%struct.bContext*, %struct.ListBase*)*, align 8
  %free.addr = alloca void (%struct.ListBase*)*, align 8
  %cleanup.addr = alloca i8 (%struct.bContext*, %struct.ListBase*)*, align 8
  %uel = alloca %struct.UndoElem*, align 8
  %nr = alloca i32, align 4
  %first25 = alloca %struct.UndoElem*, align 8
  store %struct.UndoStack* %stack, %struct.UndoStack** %stack.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UndoStack** %stack.addr, metadata !121, metadata !DIExpression()), !dbg !122
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !123, metadata !DIExpression()), !dbg !124
  store void (%struct.bContext*, %struct.ListBase*)* %restore, void (%struct.bContext*, %struct.ListBase*)** %restore.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.bContext*, %struct.ListBase*)** %restore.addr, metadata !125, metadata !DIExpression()), !dbg !126
  store void (%struct.ListBase*)* %free, void (%struct.ListBase*)** %free.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.ListBase*)** %free.addr, metadata !127, metadata !DIExpression()), !dbg !128
  store i8 (%struct.bContext*, %struct.ListBase*)* %cleanup, i8 (%struct.bContext*, %struct.ListBase*)** %cleanup.addr, align 8
  call void @llvm.dbg.declare(metadata i8 (%struct.bContext*, %struct.ListBase*)** %cleanup.addr, metadata !129, metadata !DIExpression()), !dbg !130
  call void @llvm.dbg.declare(metadata %struct.UndoElem** %uel, metadata !131, metadata !DIExpression()), !dbg !132
  call void @llvm.dbg.declare(metadata i32* %nr, metadata !133, metadata !DIExpression()), !dbg !134
  br label %while.cond, !dbg !135

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !136
  %elems = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %0, i32 0, i32 1, !dbg !137
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %elems, i32 0, i32 1, !dbg !138
  %1 = load i8*, i8** %last, align 8, !dbg !138
  %2 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !139
  %current = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %2, i32 0, i32 2, !dbg !140
  %3 = load %struct.UndoElem*, %struct.UndoElem** %current, align 8, !dbg !140
  %4 = bitcast %struct.UndoElem* %3 to i8*, !dbg !139
  %cmp = icmp ne i8* %1, %4, !dbg !141
  br i1 %cmp, label %while.body, label %while.end, !dbg !135

while.body:                                       ; preds = %while.cond
  %5 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !142
  %elems1 = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %5, i32 0, i32 1, !dbg !144
  %last2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %elems1, i32 0, i32 1, !dbg !145
  %6 = load i8*, i8** %last2, align 8, !dbg !145
  %7 = bitcast i8* %6 to %struct.UndoElem*, !dbg !142
  store %struct.UndoElem* %7, %struct.UndoElem** %uel, align 8, !dbg !146
  %8 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !147
  %9 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !148
  call void @undo_elem_free(%struct.UndoStack* %8, %struct.UndoElem* %9), !dbg !149
  %10 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !150
  %elems3 = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %10, i32 0, i32 1, !dbg !151
  %11 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !152
  %12 = bitcast %struct.UndoElem* %11 to i8*, !dbg !152
  call void @BLI_freelinkN(%struct.ListBase* %elems3, i8* %12), !dbg !153
  br label %while.cond, !dbg !135, !llvm.loop !154

while.end:                                        ; preds = %while.cond
  %13 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !156
  %call = call i8* %13(i64 128, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)), !dbg !156
  %14 = bitcast i8* %call to %struct.UndoElem*, !dbg !156
  store %struct.UndoElem* %14, %struct.UndoElem** %uel, align 8, !dbg !157
  %15 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !158
  %current4 = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %15, i32 0, i32 2, !dbg !159
  store %struct.UndoElem* %14, %struct.UndoElem** %current4, align 8, !dbg !160
  %16 = load void (%struct.bContext*, %struct.ListBase*)*, void (%struct.bContext*, %struct.ListBase*)** %restore.addr, align 8, !dbg !161
  %17 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !162
  %restore5 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %17, i32 0, i32 5, !dbg !163
  store void (%struct.bContext*, %struct.ListBase*)* %16, void (%struct.bContext*, %struct.ListBase*)** %restore5, align 8, !dbg !164
  %18 = load void (%struct.ListBase*)*, void (%struct.ListBase*)** %free.addr, align 8, !dbg !165
  %19 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !166
  %free6 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %19, i32 0, i32 6, !dbg !167
  store void (%struct.ListBase*)* %18, void (%struct.ListBase*)** %free6, align 8, !dbg !168
  %20 = load i8 (%struct.bContext*, %struct.ListBase*)*, i8 (%struct.bContext*, %struct.ListBase*)** %cleanup.addr, align 8, !dbg !169
  %21 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !170
  %cleanup7 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %21, i32 0, i32 7, !dbg !171
  store i8 (%struct.bContext*, %struct.ListBase*)* %20, i8 (%struct.bContext*, %struct.ListBase*)** %cleanup7, align 8, !dbg !172
  %22 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !173
  %elems8 = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %22, i32 0, i32 1, !dbg !174
  %23 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !175
  %24 = bitcast %struct.UndoElem* %23 to i8*, !dbg !175
  call void @BLI_addtail(%struct.ListBase* %elems8, i8* %24), !dbg !176
  %25 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !177
  %name9 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %25, i32 0, i32 2, !dbg !178
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name9, i64 0, i64 0, !dbg !177
  %26 = load i8*, i8** %name.addr, align 8, !dbg !179
  %call10 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %26, i64 64), !dbg !180
  store i32 0, i32* %nr, align 4, !dbg !181
  %27 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !182
  %elems11 = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %27, i32 0, i32 1, !dbg !183
  %last12 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %elems11, i32 0, i32 1, !dbg !184
  %28 = load i8*, i8** %last12, align 8, !dbg !184
  %29 = bitcast i8* %28 to %struct.UndoElem*, !dbg !182
  store %struct.UndoElem* %29, %struct.UndoElem** %uel, align 8, !dbg !185
  br label %while.cond13, !dbg !186

while.cond13:                                     ; preds = %if.end, %while.end
  %30 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !187
  %tobool = icmp ne %struct.UndoElem* %30, null, !dbg !186
  br i1 %tobool, label %while.body14, label %while.end17, !dbg !186

while.body14:                                     ; preds = %while.cond13
  %31 = load i32, i32* %nr, align 4, !dbg !188
  %inc = add nsw i32 %31, 1, !dbg !188
  store i32 %inc, i32* %nr, align 4, !dbg !188
  %32 = load i32, i32* %nr, align 4, !dbg !190
  %33 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 46), align 8, !dbg !192
  %conv = sext i16 %33 to i32, !dbg !193
  %cmp15 = icmp eq i32 %32, %conv, !dbg !194
  br i1 %cmp15, label %if.then, label %if.end, !dbg !195

if.then:                                          ; preds = %while.body14
  br label %while.end17, !dbg !196

if.end:                                           ; preds = %while.body14
  %34 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !197
  %prev = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %34, i32 0, i32 1, !dbg !198
  %35 = load %struct.UndoElem*, %struct.UndoElem** %prev, align 8, !dbg !198
  store %struct.UndoElem* %35, %struct.UndoElem** %uel, align 8, !dbg !199
  br label %while.cond13, !dbg !186, !llvm.loop !200

while.end17:                                      ; preds = %if.then, %while.cond13
  %36 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !202
  %tobool18 = icmp ne %struct.UndoElem* %36, null, !dbg !202
  br i1 %tobool18, label %if.then19, label %if.end30, !dbg !204

if.then19:                                        ; preds = %while.end17
  br label %while.cond20, !dbg !205

while.cond20:                                     ; preds = %while.body24, %if.then19
  %37 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !207
  %elems21 = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %37, i32 0, i32 1, !dbg !208
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %elems21, i32 0, i32 0, !dbg !209
  %38 = load i8*, i8** %first, align 8, !dbg !209
  %39 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !210
  %40 = bitcast %struct.UndoElem* %39 to i8*, !dbg !210
  %cmp22 = icmp ne i8* %38, %40, !dbg !211
  br i1 %cmp22, label %while.body24, label %while.end29, !dbg !205

while.body24:                                     ; preds = %while.cond20
  call void @llvm.dbg.declare(metadata %struct.UndoElem** %first25, metadata !212, metadata !DIExpression()), !dbg !214
  %41 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !215
  %elems26 = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %41, i32 0, i32 1, !dbg !216
  %first27 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %elems26, i32 0, i32 0, !dbg !217
  %42 = load i8*, i8** %first27, align 8, !dbg !217
  %43 = bitcast i8* %42 to %struct.UndoElem*, !dbg !215
  store %struct.UndoElem* %43, %struct.UndoElem** %first25, align 8, !dbg !214
  %44 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !218
  %45 = load %struct.UndoElem*, %struct.UndoElem** %first25, align 8, !dbg !219
  call void @undo_elem_free(%struct.UndoStack* %44, %struct.UndoElem* %45), !dbg !220
  %46 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !221
  %elems28 = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %46, i32 0, i32 1, !dbg !222
  %47 = load %struct.UndoElem*, %struct.UndoElem** %first25, align 8, !dbg !223
  %48 = bitcast %struct.UndoElem* %47 to i8*, !dbg !223
  call void @BLI_freelinkN(%struct.ListBase* %elems28, i8* %48), !dbg !224
  br label %while.cond20, !dbg !205, !llvm.loop !225

while.end29:                                      ; preds = %while.cond20
  br label %if.end30, !dbg !227

if.end30:                                         ; preds = %while.end29, %while.end17
  ret void, !dbg !228
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ListBase* @undo_paint_push_get_list(i32 %type) #0 !dbg !229 {
entry:
  %retval = alloca %struct.ListBase*, align 8
  %type.addr = alloca i32, align 4
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !232, metadata !DIExpression()), !dbg !233
  %0 = load i32, i32* %type.addr, align 4, !dbg !234
  %cmp = icmp eq i32 %0, 0, !dbg !236
  br i1 %cmp, label %if.then, label %if.else, !dbg !237

if.then:                                          ; preds = %entry
  %1 = load %struct.UndoElem*, %struct.UndoElem** getelementptr inbounds (%struct.UndoStack, %struct.UndoStack* @ImageUndoStack, i32 0, i32 2), align 8, !dbg !238
  %tobool = icmp ne %struct.UndoElem* %1, null, !dbg !241
  br i1 %tobool, label %if.then1, label %if.end, !dbg !242

if.then1:                                         ; preds = %if.then
  %2 = load %struct.UndoElem*, %struct.UndoElem** getelementptr inbounds (%struct.UndoStack, %struct.UndoStack* @ImageUndoStack, i32 0, i32 2), align 8, !dbg !243
  %elems = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %2, i32 0, i32 4, !dbg !245
  store %struct.ListBase* %elems, %struct.ListBase** %retval, align 8, !dbg !246
  br label %return, !dbg !246

if.end:                                           ; preds = %if.then
  br label %if.end9, !dbg !247

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %type.addr, align 4, !dbg !248
  %cmp2 = icmp eq i32 %3, 1, !dbg !250
  br i1 %cmp2, label %if.then3, label %if.end8, !dbg !251

if.then3:                                         ; preds = %if.else
  %4 = load %struct.UndoElem*, %struct.UndoElem** getelementptr inbounds (%struct.UndoStack, %struct.UndoStack* @MeshUndoStack, i32 0, i32 2), align 8, !dbg !252
  %tobool4 = icmp ne %struct.UndoElem* %4, null, !dbg !255
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !256

if.then5:                                         ; preds = %if.then3
  %5 = load %struct.UndoElem*, %struct.UndoElem** getelementptr inbounds (%struct.UndoStack, %struct.UndoStack* @MeshUndoStack, i32 0, i32 2), align 8, !dbg !257
  %elems6 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %5, i32 0, i32 4, !dbg !259
  store %struct.ListBase* %elems6, %struct.ListBase** %retval, align 8, !dbg !260
  br label %return, !dbg !260

if.end7:                                          ; preds = %if.then3
  br label %if.end8, !dbg !261

if.end8:                                          ; preds = %if.end7, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  store %struct.ListBase* null, %struct.ListBase** %retval, align 8, !dbg !262
  br label %return, !dbg !262

return:                                           ; preds = %if.end9, %if.then5, %if.then1
  %6 = load %struct.ListBase*, %struct.ListBase** %retval, align 8, !dbg !263
  ret %struct.ListBase* %6, !dbg !263
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @undo_paint_push_count_alloc(i32 %type, i32 %size) #0 !dbg !264 {
entry:
  %type.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !267, metadata !DIExpression()), !dbg !268
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !269, metadata !DIExpression()), !dbg !270
  %0 = load i32, i32* %type.addr, align 4, !dbg !271
  %cmp = icmp eq i32 %0, 0, !dbg !273
  br i1 %cmp, label %if.then, label %if.else, !dbg !274

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %size.addr, align 4, !dbg !275
  %conv = sext i32 %1 to i64, !dbg !275
  %2 = load %struct.UndoElem*, %struct.UndoElem** getelementptr inbounds (%struct.UndoStack, %struct.UndoStack* @ImageUndoStack, i32 0, i32 2), align 8, !dbg !276
  %undosize = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %2, i32 0, i32 3, !dbg !277
  %3 = load i64, i64* %undosize, align 8, !dbg !278
  %add = add i64 %3, %conv, !dbg !278
  store i64 %add, i64* %undosize, align 8, !dbg !278
  br label %if.end7, !dbg !279

if.else:                                          ; preds = %entry
  %4 = load i32, i32* %type.addr, align 4, !dbg !280
  %cmp1 = icmp eq i32 %4, 1, !dbg !282
  br i1 %cmp1, label %if.then3, label %if.end, !dbg !283

if.then3:                                         ; preds = %if.else
  %5 = load i32, i32* %size.addr, align 4, !dbg !284
  %conv4 = sext i32 %5 to i64, !dbg !284
  %6 = load %struct.UndoElem*, %struct.UndoElem** getelementptr inbounds (%struct.UndoStack, %struct.UndoStack* @MeshUndoStack, i32 0, i32 2), align 8, !dbg !285
  %undosize5 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %6, i32 0, i32 3, !dbg !286
  %7 = load i64, i64* %undosize5, align 8, !dbg !287
  %add6 = add i64 %7, %conv4, !dbg !287
  store i64 %add6, i64* %undosize5, align 8, !dbg !287
  br label %if.end, !dbg !288

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void, !dbg !289
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_undo_paint_push_end(i32 %type) #0 !dbg !290 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !293, metadata !DIExpression()), !dbg !294
  %0 = load i32, i32* %type.addr, align 4, !dbg !295
  %cmp = icmp eq i32 %0, 0, !dbg !297
  br i1 %cmp, label %if.then, label %if.else, !dbg !298

if.then:                                          ; preds = %entry
  call void @undo_stack_push_end(%struct.UndoStack* @ImageUndoStack), !dbg !299
  br label %if.end3, !dbg !299

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %type.addr, align 4, !dbg !300
  %cmp1 = icmp eq i32 %1, 1, !dbg !302
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !303

if.then2:                                         ; preds = %if.else
  call void @undo_stack_push_end(%struct.UndoStack* @MeshUndoStack), !dbg !304
  br label %if.end, !dbg !304

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void, !dbg !305
}

; Function Attrs: noinline nounwind uwtable
define internal void @undo_stack_push_end(%struct.UndoStack* %stack) #0 !dbg !306 {
entry:
  %stack.addr = alloca %struct.UndoStack*, align 8
  %uel = alloca %struct.UndoElem*, align 8
  %totmem = alloca i64, align 8
  %maxmem = alloca i64, align 8
  %totundo = alloca i32, align 4
  %first = alloca %struct.UndoElem*, align 8
  %first40 = alloca %struct.UndoElem*, align 8
  store %struct.UndoStack* %stack, %struct.UndoStack** %stack.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UndoStack** %stack.addr, metadata !309, metadata !DIExpression()), !dbg !310
  call void @llvm.dbg.declare(metadata %struct.UndoElem** %uel, metadata !311, metadata !DIExpression()), !dbg !312
  call void @llvm.dbg.declare(metadata i64* %totmem, metadata !313, metadata !DIExpression()), !dbg !314
  call void @llvm.dbg.declare(metadata i64* %maxmem, metadata !315, metadata !DIExpression()), !dbg !316
  call void @llvm.dbg.declare(metadata i32* %totundo, metadata !317, metadata !DIExpression()), !dbg !318
  store i32 0, i32* %totundo, align 4, !dbg !318
  %0 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !319
  %elems = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %0, i32 0, i32 1, !dbg !320
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %elems, i32 0, i32 1, !dbg !321
  %1 = load i8*, i8** %last, align 8, !dbg !321
  %2 = bitcast i8* %1 to %struct.UndoElem*, !dbg !319
  store %struct.UndoElem* %2, %struct.UndoElem** %uel, align 8, !dbg !322
  br label %while.cond, !dbg !323

while.cond:                                       ; preds = %if.end, %entry
  %3 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !324
  %tobool = icmp ne %struct.UndoElem* %3, null, !dbg !323
  br i1 %tobool, label %while.body, label %while.end, !dbg !323

while.body:                                       ; preds = %while.cond
  %4 = load i32, i32* %totundo, align 4, !dbg !325
  %inc = add nsw i32 %4, 1, !dbg !325
  store i32 %inc, i32* %totundo, align 4, !dbg !325
  %5 = load i32, i32* %totundo, align 4, !dbg !327
  %6 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 46), align 8, !dbg !329
  %conv = sext i16 %6 to i32, !dbg !330
  %cmp = icmp sgt i32 %5, %conv, !dbg !331
  br i1 %cmp, label %if.then, label %if.end, !dbg !332

if.then:                                          ; preds = %while.body
  br label %while.end, !dbg !333

if.end:                                           ; preds = %while.body
  %7 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !334
  %prev = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %7, i32 0, i32 1, !dbg !335
  %8 = load %struct.UndoElem*, %struct.UndoElem** %prev, align 8, !dbg !335
  store %struct.UndoElem* %8, %struct.UndoElem** %uel, align 8, !dbg !336
  br label %while.cond, !dbg !323, !llvm.loop !337

while.end:                                        ; preds = %if.then, %while.cond
  %9 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !339
  %tobool2 = icmp ne %struct.UndoElem* %9, null, !dbg !339
  br i1 %tobool2, label %if.then3, label %if.end14, !dbg !341

if.then3:                                         ; preds = %while.end
  call void @llvm.dbg.declare(metadata %struct.UndoElem** %first, metadata !342, metadata !DIExpression()), !dbg !344
  %10 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !345
  %11 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !347
  %current = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %11, i32 0, i32 2, !dbg !348
  %12 = load %struct.UndoElem*, %struct.UndoElem** %current, align 8, !dbg !348
  %cmp4 = icmp eq %struct.UndoElem* %10, %12, !dbg !349
  br i1 %cmp4, label %if.then6, label %if.end8, !dbg !350

if.then6:                                         ; preds = %if.then3
  %13 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !351
  %current7 = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %13, i32 0, i32 2, !dbg !352
  store %struct.UndoElem* null, %struct.UndoElem** %current7, align 8, !dbg !353
  br label %if.end8, !dbg !351

if.end8:                                          ; preds = %if.then6, %if.then3
  br label %do.body, !dbg !354

do.body:                                          ; preds = %do.cond, %if.end8
  %14 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !355
  %elems9 = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %14, i32 0, i32 1, !dbg !357
  %first10 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %elems9, i32 0, i32 0, !dbg !358
  %15 = load i8*, i8** %first10, align 8, !dbg !358
  %16 = bitcast i8* %15 to %struct.UndoElem*, !dbg !355
  store %struct.UndoElem* %16, %struct.UndoElem** %first, align 8, !dbg !359
  %17 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !360
  %18 = load %struct.UndoElem*, %struct.UndoElem** %first, align 8, !dbg !361
  call void @undo_elem_free(%struct.UndoStack* %17, %struct.UndoElem* %18), !dbg !362
  %19 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !363
  %elems11 = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %19, i32 0, i32 1, !dbg !364
  %20 = load %struct.UndoElem*, %struct.UndoElem** %first, align 8, !dbg !365
  %21 = bitcast %struct.UndoElem* %20 to i8*, !dbg !365
  call void @BLI_freelinkN(%struct.ListBase* %elems11, i8* %21), !dbg !366
  br label %do.cond, !dbg !367

do.cond:                                          ; preds = %do.body
  %22 = load %struct.UndoElem*, %struct.UndoElem** %first, align 8, !dbg !368
  %23 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !369
  %cmp12 = icmp ne %struct.UndoElem* %22, %23, !dbg !370
  br i1 %cmp12, label %do.body, label %do.end, !dbg !367, !llvm.loop !371

do.end:                                           ; preds = %do.cond
  br label %if.end14, !dbg !373

if.end14:                                         ; preds = %do.end, %while.end
  %24 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 47), align 2, !dbg !374
  %conv15 = sext i16 %24 to i32, !dbg !376
  %cmp16 = icmp ne i32 %conv15, 0, !dbg !377
  br i1 %cmp16, label %if.then18, label %if.end46, !dbg !378

if.then18:                                        ; preds = %if.end14
  store i64 0, i64* %totmem, align 8, !dbg !379
  %25 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 47), align 2, !dbg !381
  %conv19 = sext i16 %25 to i64, !dbg !382
  %mul = mul i64 %conv19, 1024, !dbg !383
  %mul20 = mul i64 %mul, 1024, !dbg !384
  store i64 %mul20, i64* %maxmem, align 8, !dbg !385
  %26 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !386
  %elems21 = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %26, i32 0, i32 1, !dbg !387
  %last22 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %elems21, i32 0, i32 1, !dbg !388
  %27 = load i8*, i8** %last22, align 8, !dbg !388
  %28 = bitcast i8* %27 to %struct.UndoElem*, !dbg !386
  store %struct.UndoElem* %28, %struct.UndoElem** %uel, align 8, !dbg !389
  br label %while.cond23, !dbg !390

while.cond23:                                     ; preds = %if.end29, %if.then18
  %29 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !391
  %tobool24 = icmp ne %struct.UndoElem* %29, null, !dbg !390
  br i1 %tobool24, label %while.body25, label %while.end31, !dbg !390

while.body25:                                     ; preds = %while.cond23
  %30 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !392
  %undosize = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %30, i32 0, i32 3, !dbg !394
  %31 = load i64, i64* %undosize, align 8, !dbg !394
  %32 = load i64, i64* %totmem, align 8, !dbg !395
  %add = add i64 %32, %31, !dbg !395
  store i64 %add, i64* %totmem, align 8, !dbg !395
  %33 = load i64, i64* %totmem, align 8, !dbg !396
  %34 = load i64, i64* %maxmem, align 8, !dbg !398
  %cmp26 = icmp ugt i64 %33, %34, !dbg !399
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !400

if.then28:                                        ; preds = %while.body25
  br label %while.end31, !dbg !401

if.end29:                                         ; preds = %while.body25
  %35 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !402
  %prev30 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %35, i32 0, i32 1, !dbg !403
  %36 = load %struct.UndoElem*, %struct.UndoElem** %prev30, align 8, !dbg !403
  store %struct.UndoElem* %36, %struct.UndoElem** %uel, align 8, !dbg !404
  br label %while.cond23, !dbg !390, !llvm.loop !405

while.end31:                                      ; preds = %if.then28, %while.cond23
  %37 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !407
  %tobool32 = icmp ne %struct.UndoElem* %37, null, !dbg !407
  br i1 %tobool32, label %if.then33, label %if.end45, !dbg !409

if.then33:                                        ; preds = %while.end31
  br label %while.cond34, !dbg !410

while.cond34:                                     ; preds = %while.body39, %if.then33
  %38 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !412
  %elems35 = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %38, i32 0, i32 1, !dbg !413
  %first36 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %elems35, i32 0, i32 0, !dbg !414
  %39 = load i8*, i8** %first36, align 8, !dbg !414
  %40 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !415
  %41 = bitcast %struct.UndoElem* %40 to i8*, !dbg !415
  %cmp37 = icmp ne i8* %39, %41, !dbg !416
  br i1 %cmp37, label %while.body39, label %while.end44, !dbg !410

while.body39:                                     ; preds = %while.cond34
  call void @llvm.dbg.declare(metadata %struct.UndoElem** %first40, metadata !417, metadata !DIExpression()), !dbg !419
  %42 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !420
  %elems41 = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %42, i32 0, i32 1, !dbg !421
  %first42 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %elems41, i32 0, i32 0, !dbg !422
  %43 = load i8*, i8** %first42, align 8, !dbg !422
  %44 = bitcast i8* %43 to %struct.UndoElem*, !dbg !420
  store %struct.UndoElem* %44, %struct.UndoElem** %first40, align 8, !dbg !419
  %45 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !423
  %46 = load %struct.UndoElem*, %struct.UndoElem** %first40, align 8, !dbg !424
  call void @undo_elem_free(%struct.UndoStack* %45, %struct.UndoElem* %46), !dbg !425
  %47 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !426
  %elems43 = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %47, i32 0, i32 1, !dbg !427
  %48 = load %struct.UndoElem*, %struct.UndoElem** %first40, align 8, !dbg !428
  %49 = bitcast %struct.UndoElem* %48 to i8*, !dbg !428
  call void @BLI_freelinkN(%struct.ListBase* %elems43, i8* %49), !dbg !429
  br label %while.cond34, !dbg !410, !llvm.loop !430

while.end44:                                      ; preds = %while.cond34
  br label %if.end45, !dbg !432

if.end45:                                         ; preds = %while.end44, %while.end31
  br label %if.end46, !dbg !433

if.end46:                                         ; preds = %if.end45, %if.end14
  ret void, !dbg !434
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ED_undo_paint_step(%struct.bContext* %C, i32 %type, i32 %step, i8* %name) #0 !dbg !435 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %type.addr = alloca i32, align 4
  %step.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !441, metadata !DIExpression()), !dbg !442
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !443, metadata !DIExpression()), !dbg !444
  store i32 %step, i32* %step.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %step.addr, metadata !445, metadata !DIExpression()), !dbg !446
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !447, metadata !DIExpression()), !dbg !448
  %0 = load i32, i32* %type.addr, align 4, !dbg !449
  %cmp = icmp eq i32 %0, 0, !dbg !451
  br i1 %cmp, label %if.then, label %if.else, !dbg !452

if.then:                                          ; preds = %entry
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !453
  %2 = load i32, i32* %step.addr, align 4, !dbg !454
  %3 = load i8*, i8** %name.addr, align 8, !dbg !455
  %call = call i32 @undo_stack_step(%struct.bContext* %1, %struct.UndoStack* @ImageUndoStack, i32 %2, i8* %3), !dbg !456
  store i32 %call, i32* %retval, align 4, !dbg !457
  br label %return, !dbg !457

if.else:                                          ; preds = %entry
  %4 = load i32, i32* %type.addr, align 4, !dbg !458
  %cmp1 = icmp eq i32 %4, 1, !dbg !460
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !461

if.then2:                                         ; preds = %if.else
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !462
  %6 = load i32, i32* %step.addr, align 4, !dbg !463
  %7 = load i8*, i8** %name.addr, align 8, !dbg !464
  %call3 = call i32 @undo_stack_step(%struct.bContext* %5, %struct.UndoStack* @MeshUndoStack, i32 %6, i8* %7), !dbg !465
  store i32 %call3, i32* %retval, align 4, !dbg !466
  br label %return, !dbg !466

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !467
  br label %return, !dbg !467

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !468
  ret i32 %8, !dbg !468
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @undo_stack_step(%struct.bContext* %C, %struct.UndoStack* %stack, i32 %step, i8* %name) #0 !dbg !469 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %stack.addr = alloca %struct.UndoStack*, align 8
  %step.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %undo = alloca %struct.UndoElem*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !472, metadata !DIExpression()), !dbg !473
  store %struct.UndoStack* %stack, %struct.UndoStack** %stack.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UndoStack** %stack.addr, metadata !474, metadata !DIExpression()), !dbg !475
  store i32 %step, i32* %step.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %step.addr, metadata !476, metadata !DIExpression()), !dbg !477
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !478, metadata !DIExpression()), !dbg !479
  call void @llvm.dbg.declare(metadata %struct.UndoElem** %undo, metadata !480, metadata !DIExpression()), !dbg !481
  %0 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !482
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !483
  call void @undo_stack_cleanup(%struct.UndoStack* %0, %struct.bContext* %1), !dbg !484
  %2 = load i32, i32* %step.addr, align 4, !dbg !485
  %cmp = icmp eq i32 %2, 1, !dbg !487
  br i1 %cmp, label %if.then, label %if.else18, !dbg !488

if.then:                                          ; preds = %entry
  %3 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !489
  %current = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %3, i32 0, i32 2, !dbg !492
  %4 = load %struct.UndoElem*, %struct.UndoElem** %current, align 8, !dbg !492
  %cmp1 = icmp eq %struct.UndoElem* %4, null, !dbg !493
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !494

if.then2:                                         ; preds = %if.then
  br label %if.end17, !dbg !495

if.else:                                          ; preds = %if.then
  %5 = load i8*, i8** %name.addr, align 8, !dbg !497
  %tobool = icmp ne i8* %5, null, !dbg !497
  br i1 %tobool, label %lor.lhs.false, label %if.then6, !dbg !500

lor.lhs.false:                                    ; preds = %if.else
  %6 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !501
  %current3 = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %6, i32 0, i32 2, !dbg !502
  %7 = load %struct.UndoElem*, %struct.UndoElem** %current3, align 8, !dbg !502
  %name4 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %7, i32 0, i32 2, !dbg !503
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name4, i64 0, i64 0, !dbg !501
  %8 = load i8*, i8** %name.addr, align 8, !dbg !504
  %call = call i32 @strcmp(i8* %arraydecay, i8* %8) #4, !dbg !505
  %cmp5 = icmp eq i32 %call, 0, !dbg !506
  br i1 %cmp5, label %if.then6, label %if.end16, !dbg !507

if.then6:                                         ; preds = %lor.lhs.false, %if.else
  %9 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !508
  %and = and i32 %9, 32, !dbg !511
  %tobool7 = icmp ne i32 %and, 0, !dbg !511
  br i1 %tobool7, label %if.then8, label %if.end, !dbg !512

if.then8:                                         ; preds = %if.then6
  %10 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !513
  %current9 = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %10, i32 0, i32 2, !dbg !515
  %11 = load %struct.UndoElem*, %struct.UndoElem** %current9, align 8, !dbg !515
  %name10 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %11, i32 0, i32 2, !dbg !516
  %arraydecay11 = getelementptr inbounds [64 x i8], [64 x i8]* %name10, i64 0, i64 0, !dbg !513
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.undo_stack_step, i64 0, i64 0), i8* %arraydecay11), !dbg !517
  br label %if.end, !dbg !518

if.end:                                           ; preds = %if.then8, %if.then6
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !519
  %13 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !520
  %14 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !521
  %current13 = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %14, i32 0, i32 2, !dbg !522
  %15 = load %struct.UndoElem*, %struct.UndoElem** %current13, align 8, !dbg !522
  call void @undo_restore(%struct.bContext* %12, %struct.UndoStack* %13, %struct.UndoElem* %15), !dbg !523
  %16 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !524
  %current14 = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %16, i32 0, i32 2, !dbg !525
  %17 = load %struct.UndoElem*, %struct.UndoElem** %current14, align 8, !dbg !525
  %prev = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %17, i32 0, i32 1, !dbg !526
  %18 = load %struct.UndoElem*, %struct.UndoElem** %prev, align 8, !dbg !526
  %19 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !527
  %current15 = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %19, i32 0, i32 2, !dbg !528
  store %struct.UndoElem* %18, %struct.UndoElem** %current15, align 8, !dbg !529
  store i32 1, i32* %retval, align 4, !dbg !530
  br label %return, !dbg !530

if.end16:                                         ; preds = %lor.lhs.false
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then2
  br label %if.end59, !dbg !531

if.else18:                                        ; preds = %entry
  %20 = load i32, i32* %step.addr, align 4, !dbg !532
  %cmp19 = icmp eq i32 %20, -1, !dbg !534
  br i1 %cmp19, label %if.then20, label %if.end58, !dbg !535

if.then20:                                        ; preds = %if.else18
  %21 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !536
  %current21 = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %21, i32 0, i32 2, !dbg !539
  %22 = load %struct.UndoElem*, %struct.UndoElem** %current21, align 8, !dbg !539
  %cmp22 = icmp ne %struct.UndoElem* %22, null, !dbg !540
  br i1 %cmp22, label %land.lhs.true, label %lor.lhs.false25, !dbg !541

land.lhs.true:                                    ; preds = %if.then20
  %23 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !542
  %current23 = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %23, i32 0, i32 2, !dbg !543
  %24 = load %struct.UndoElem*, %struct.UndoElem** %current23, align 8, !dbg !543
  %next = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %24, i32 0, i32 0, !dbg !544
  %25 = load %struct.UndoElem*, %struct.UndoElem** %next, align 8, !dbg !544
  %cmp24 = icmp eq %struct.UndoElem* %25, null, !dbg !545
  br i1 %cmp24, label %if.then28, label %lor.lhs.false25, !dbg !546

lor.lhs.false25:                                  ; preds = %land.lhs.true, %if.then20
  %26 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !547
  %elems = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %26, i32 0, i32 1, !dbg !548
  %call26 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %elems), !dbg !549
  %conv = zext i8 %call26 to i32, !dbg !549
  %tobool27 = icmp ne i32 %conv, 0, !dbg !549
  br i1 %tobool27, label %if.then28, label %if.else29, !dbg !550

if.then28:                                        ; preds = %lor.lhs.false25, %land.lhs.true
  br label %if.end57, !dbg !551

if.else29:                                        ; preds = %lor.lhs.false25
  %27 = load i8*, i8** %name.addr, align 8, !dbg !553
  %tobool30 = icmp ne i8* %27, null, !dbg !553
  br i1 %tobool30, label %lor.lhs.false31, label %if.then38, !dbg !556

lor.lhs.false31:                                  ; preds = %if.else29
  %28 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !557
  %current32 = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %28, i32 0, i32 2, !dbg !558
  %29 = load %struct.UndoElem*, %struct.UndoElem** %current32, align 8, !dbg !558
  %name33 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %29, i32 0, i32 2, !dbg !559
  %arraydecay34 = getelementptr inbounds [64 x i8], [64 x i8]* %name33, i64 0, i64 0, !dbg !557
  %30 = load i8*, i8** %name.addr, align 8, !dbg !560
  %call35 = call i32 @strcmp(i8* %arraydecay34, i8* %30) #4, !dbg !561
  %cmp36 = icmp eq i32 %call35, 0, !dbg !562
  br i1 %cmp36, label %if.then38, label %if.end56, !dbg !563

if.then38:                                        ; preds = %lor.lhs.false31, %if.else29
  %31 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !564
  %current39 = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %31, i32 0, i32 2, !dbg !566
  %32 = load %struct.UndoElem*, %struct.UndoElem** %current39, align 8, !dbg !566
  %tobool40 = icmp ne %struct.UndoElem* %32, null, !dbg !564
  br i1 %tobool40, label %land.lhs.true41, label %cond.false, !dbg !567

land.lhs.true41:                                  ; preds = %if.then38
  %33 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !568
  %current42 = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %33, i32 0, i32 2, !dbg !569
  %34 = load %struct.UndoElem*, %struct.UndoElem** %current42, align 8, !dbg !569
  %next43 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %34, i32 0, i32 0, !dbg !570
  %35 = load %struct.UndoElem*, %struct.UndoElem** %next43, align 8, !dbg !570
  %tobool44 = icmp ne %struct.UndoElem* %35, null, !dbg !568
  br i1 %tobool44, label %cond.true, label %cond.false, !dbg !571

cond.true:                                        ; preds = %land.lhs.true41
  %36 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !572
  %current45 = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %36, i32 0, i32 2, !dbg !573
  %37 = load %struct.UndoElem*, %struct.UndoElem** %current45, align 8, !dbg !573
  %next46 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %37, i32 0, i32 0, !dbg !574
  %38 = load %struct.UndoElem*, %struct.UndoElem** %next46, align 8, !dbg !574
  %39 = bitcast %struct.UndoElem* %38 to i8*, !dbg !572
  br label %cond.end, !dbg !571

cond.false:                                       ; preds = %land.lhs.true41, %if.then38
  %40 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !575
  %elems47 = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %40, i32 0, i32 1, !dbg !576
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %elems47, i32 0, i32 0, !dbg !577
  %41 = load i8*, i8** %first, align 8, !dbg !577
  br label %cond.end, !dbg !571

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %39, %cond.true ], [ %41, %cond.false ], !dbg !571
  %42 = bitcast i8* %cond to %struct.UndoElem*, !dbg !571
  store %struct.UndoElem* %42, %struct.UndoElem** %undo, align 8, !dbg !578
  %43 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !579
  %44 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !580
  %45 = load %struct.UndoElem*, %struct.UndoElem** %undo, align 8, !dbg !581
  call void @undo_restore(%struct.bContext* %43, %struct.UndoStack* %44, %struct.UndoElem* %45), !dbg !582
  %46 = load %struct.UndoElem*, %struct.UndoElem** %undo, align 8, !dbg !583
  %47 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !584
  %current48 = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %47, i32 0, i32 2, !dbg !585
  store %struct.UndoElem* %46, %struct.UndoElem** %current48, align 8, !dbg !586
  %48 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !587
  %and49 = and i32 %48, 32, !dbg !589
  %tobool50 = icmp ne i32 %and49, 0, !dbg !589
  br i1 %tobool50, label %if.then51, label %if.end55, !dbg !590

if.then51:                                        ; preds = %cond.end
  %49 = load %struct.UndoElem*, %struct.UndoElem** %undo, align 8, !dbg !591
  %name52 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %49, i32 0, i32 2, !dbg !593
  %arraydecay53 = getelementptr inbounds [64 x i8], [64 x i8]* %name52, i64 0, i64 0, !dbg !591
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.undo_stack_step, i64 0, i64 0), i8* %arraydecay53), !dbg !594
  br label %if.end55, !dbg !595

if.end55:                                         ; preds = %if.then51, %cond.end
  store i32 1, i32* %retval, align 4, !dbg !596
  br label %return, !dbg !596

if.end56:                                         ; preds = %lor.lhs.false31
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then28
  br label %if.end58, !dbg !597

if.end58:                                         ; preds = %if.end57, %if.else18
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end17
  store i32 0, i32* %retval, align 4, !dbg !598
  br label %return, !dbg !598

return:                                           ; preds = %if.end59, %if.end55, %if.end
  %50 = load i32, i32* %retval, align 4, !dbg !599
  ret i32 %50, !dbg !599
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_undo_paint_step_num(%struct.bContext* %C, i32 %type, i32 %step) #0 !dbg !600 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %type.addr = alloca i32, align 4
  %step.addr = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !603, metadata !DIExpression()), !dbg !604
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !605, metadata !DIExpression()), !dbg !606
  store i32 %step, i32* %step.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %step.addr, metadata !607, metadata !DIExpression()), !dbg !608
  %0 = load i32, i32* %type.addr, align 4, !dbg !609
  %cmp = icmp eq i32 %0, 0, !dbg !611
  br i1 %cmp, label %if.then, label %if.else, !dbg !612

if.then:                                          ; preds = %entry
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !613
  %2 = load i32, i32* %step.addr, align 4, !dbg !614
  call void @undo_step_num(%struct.bContext* %1, %struct.UndoStack* @ImageUndoStack, i32 %2), !dbg !615
  br label %if.end3, !dbg !615

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %type.addr, align 4, !dbg !616
  %cmp1 = icmp eq i32 %3, 1, !dbg !618
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !619

if.then2:                                         ; preds = %if.else
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !620
  %5 = load i32, i32* %step.addr, align 4, !dbg !621
  call void @undo_step_num(%struct.bContext* %4, %struct.UndoStack* @MeshUndoStack, i32 %5), !dbg !622
  br label %if.end, !dbg !622

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void, !dbg !623
}

; Function Attrs: noinline nounwind uwtable
define internal void @undo_step_num(%struct.bContext* %C, %struct.UndoStack* %stack, i32 %step) #0 !dbg !624 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %stack.addr = alloca %struct.UndoStack*, align 8
  %step.addr = alloca i32, align 4
  %uel = alloca %struct.UndoElem*, align 8
  %a = alloca i32, align 4
  %curnum = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !627, metadata !DIExpression()), !dbg !628
  store %struct.UndoStack* %stack, %struct.UndoStack** %stack.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UndoStack** %stack.addr, metadata !629, metadata !DIExpression()), !dbg !630
  store i32 %step, i32* %step.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %step.addr, metadata !631, metadata !DIExpression()), !dbg !632
  call void @llvm.dbg.declare(metadata %struct.UndoElem** %uel, metadata !633, metadata !DIExpression()), !dbg !634
  call void @llvm.dbg.declare(metadata i32* %a, metadata !635, metadata !DIExpression()), !dbg !636
  store i32 0, i32* %a, align 4, !dbg !636
  call void @llvm.dbg.declare(metadata i32* %curnum, metadata !637, metadata !DIExpression()), !dbg !638
  %0 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !639
  %elems = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %0, i32 0, i32 1, !dbg !640
  %1 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !641
  %current = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %1, i32 0, i32 2, !dbg !642
  %2 = load %struct.UndoElem*, %struct.UndoElem** %current, align 8, !dbg !642
  %3 = bitcast %struct.UndoElem* %2 to i8*, !dbg !641
  %call = call i32 @BLI_findindex(%struct.ListBase* %elems, i8* %3), !dbg !643
  store i32 %call, i32* %curnum, align 4, !dbg !638
  %4 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !644
  %elems1 = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %4, i32 0, i32 1, !dbg !646
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %elems1, i32 0, i32 0, !dbg !647
  %5 = load i8*, i8** %first, align 8, !dbg !647
  %6 = bitcast i8* %5 to %struct.UndoElem*, !dbg !644
  store %struct.UndoElem* %6, %struct.UndoElem** %uel, align 8, !dbg !648
  br label %for.cond, !dbg !649

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !650
  %tobool = icmp ne %struct.UndoElem* %7, null, !dbg !652
  br i1 %tobool, label %for.body, label %for.end, !dbg !652

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %a, align 4, !dbg !653
  %9 = load i32, i32* %step.addr, align 4, !dbg !656
  %cmp = icmp eq i32 %8, %9, !dbg !657
  br i1 %cmp, label %if.then, label %if.end, !dbg !658

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !659

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !660

for.inc:                                          ; preds = %if.end
  %10 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !661
  %next = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %10, i32 0, i32 0, !dbg !662
  %11 = load %struct.UndoElem*, %struct.UndoElem** %next, align 8, !dbg !662
  store %struct.UndoElem* %11, %struct.UndoElem** %uel, align 8, !dbg !663
  %12 = load i32, i32* %a, align 4, !dbg !664
  %inc = add nsw i32 %12, 1, !dbg !664
  store i32 %inc, i32* %a, align 4, !dbg !664
  br label %for.cond, !dbg !665, !llvm.loop !666

for.end:                                          ; preds = %if.then, %for.cond
  %13 = load i32, i32* %curnum, align 4, !dbg !668
  %14 = load i32, i32* %a, align 4, !dbg !670
  %cmp2 = icmp sgt i32 %13, %14, !dbg !671
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !672

if.then3:                                         ; preds = %for.end
  br label %while.cond, !dbg !673

while.cond:                                       ; preds = %while.body, %if.then3
  %15 = load i32, i32* %a, align 4, !dbg !675
  %inc4 = add nsw i32 %15, 1, !dbg !675
  store i32 %inc4, i32* %a, align 4, !dbg !675
  %16 = load i32, i32* %curnum, align 4, !dbg !676
  %cmp5 = icmp ne i32 %15, %16, !dbg !677
  br i1 %cmp5, label %while.body, label %while.end, !dbg !673

while.body:                                       ; preds = %while.cond
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !678
  %18 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !679
  %call6 = call i32 @undo_stack_step(%struct.bContext* %17, %struct.UndoStack* %18, i32 1, i8* null), !dbg !680
  br label %while.cond, !dbg !673, !llvm.loop !681

while.end:                                        ; preds = %while.cond
  br label %if.end15, !dbg !683

if.else:                                          ; preds = %for.end
  %19 = load i32, i32* %curnum, align 4, !dbg !684
  %20 = load i32, i32* %a, align 4, !dbg !686
  %cmp7 = icmp slt i32 %19, %20, !dbg !687
  br i1 %cmp7, label %if.then8, label %if.end14, !dbg !688

if.then8:                                         ; preds = %if.else
  br label %while.cond9, !dbg !689

while.cond9:                                      ; preds = %while.body11, %if.then8
  %21 = load i32, i32* %a, align 4, !dbg !691
  %dec = add nsw i32 %21, -1, !dbg !691
  store i32 %dec, i32* %a, align 4, !dbg !691
  %22 = load i32, i32* %curnum, align 4, !dbg !692
  %cmp10 = icmp ne i32 %21, %22, !dbg !693
  br i1 %cmp10, label %while.body11, label %while.end13, !dbg !689

while.body11:                                     ; preds = %while.cond9
  %23 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !694
  %24 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !695
  %call12 = call i32 @undo_stack_step(%struct.bContext* %23, %struct.UndoStack* %24, i32 -1, i8* null), !dbg !696
  br label %while.cond9, !dbg !689, !llvm.loop !697

while.end13:                                      ; preds = %while.cond9
  br label %if.end14, !dbg !699

if.end14:                                         ; preds = %while.end13, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %while.end
  ret void, !dbg !700
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @ED_undo_paint_get_name(%struct.bContext* %C, i32 %type, i32 %nr, i32* %active) #0 !dbg !701 {
entry:
  %retval = alloca i8*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %type.addr = alloca i32, align 4
  %nr.addr = alloca i32, align 4
  %active.addr = alloca i32*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !705, metadata !DIExpression()), !dbg !706
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !707, metadata !DIExpression()), !dbg !708
  store i32 %nr, i32* %nr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nr.addr, metadata !709, metadata !DIExpression()), !dbg !710
  store i32* %active, i32** %active.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %active.addr, metadata !711, metadata !DIExpression()), !dbg !712
  %0 = load i32, i32* %type.addr, align 4, !dbg !713
  %cmp = icmp eq i32 %0, 0, !dbg !715
  br i1 %cmp, label %if.then, label %if.else, !dbg !716

if.then:                                          ; preds = %entry
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !717
  call void @undo_stack_cleanup(%struct.UndoStack* @ImageUndoStack, %struct.bContext* %1), !dbg !719
  %2 = load i32, i32* %nr.addr, align 4, !dbg !720
  %3 = load i32*, i32** %active.addr, align 8, !dbg !721
  %call = call i8* @undo_stack_get_name(%struct.UndoStack* @ImageUndoStack, i32 %2, i32* %3), !dbg !722
  store i8* %call, i8** %retval, align 8, !dbg !723
  br label %return, !dbg !723

if.else:                                          ; preds = %entry
  %4 = load i32, i32* %type.addr, align 4, !dbg !724
  %cmp1 = icmp eq i32 %4, 1, !dbg !726
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !727

if.then2:                                         ; preds = %if.else
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !728
  call void @undo_stack_cleanup(%struct.UndoStack* @MeshUndoStack, %struct.bContext* %5), !dbg !730
  %6 = load i32, i32* %nr.addr, align 4, !dbg !731
  %7 = load i32*, i32** %active.addr, align 8, !dbg !732
  %call3 = call i8* @undo_stack_get_name(%struct.UndoStack* @MeshUndoStack, i32 %6, i32* %7), !dbg !733
  store i8* %call3, i8** %retval, align 8, !dbg !734
  br label %return, !dbg !734

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !735
  br label %return, !dbg !735

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %8 = load i8*, i8** %retval, align 8, !dbg !736
  ret i8* %8, !dbg !736
}

; Function Attrs: noinline nounwind uwtable
define internal void @undo_stack_cleanup(%struct.UndoStack* %stack, %struct.bContext* %C) #0 !dbg !737 {
entry:
  %stack.addr = alloca %struct.UndoStack*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %uel = alloca %struct.UndoElem*, align 8
  %stack_reset = alloca i8, align 1
  %uel_tmp = alloca %struct.UndoElem*, align 8
  store %struct.UndoStack* %stack, %struct.UndoStack** %stack.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UndoStack** %stack.addr, metadata !740, metadata !DIExpression()), !dbg !741
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !742, metadata !DIExpression()), !dbg !743
  call void @llvm.dbg.declare(metadata %struct.UndoElem** %uel, metadata !744, metadata !DIExpression()), !dbg !745
  %0 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !746
  %elems = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %0, i32 0, i32 1, !dbg !747
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %elems, i32 0, i32 0, !dbg !748
  %1 = load i8*, i8** %first, align 8, !dbg !748
  %2 = bitcast i8* %1 to %struct.UndoElem*, !dbg !746
  store %struct.UndoElem* %2, %struct.UndoElem** %uel, align 8, !dbg !745
  call void @llvm.dbg.declare(metadata i8* %stack_reset, metadata !749, metadata !DIExpression()), !dbg !750
  store i8 0, i8* %stack_reset, align 1, !dbg !750
  br label %while.cond, !dbg !751

while.cond:                                       ; preds = %if.end10, %entry
  %3 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !752
  %tobool = icmp ne %struct.UndoElem* %3, null, !dbg !751
  br i1 %tobool, label %while.body, label %while.end, !dbg !751

while.body:                                       ; preds = %while.cond
  %4 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !753
  %cleanup = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %4, i32 0, i32 7, !dbg !756
  %5 = load i8 (%struct.bContext*, %struct.ListBase*)*, i8 (%struct.bContext*, %struct.ListBase*)** %cleanup, align 8, !dbg !756
  %tobool1 = icmp ne i8 (%struct.bContext*, %struct.ListBase*)* %5, null, !dbg !753
  br i1 %tobool1, label %land.lhs.true, label %if.else, !dbg !757

land.lhs.true:                                    ; preds = %while.body
  %6 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !758
  %cleanup2 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %6, i32 0, i32 7, !dbg !759
  %7 = load i8 (%struct.bContext*, %struct.ListBase*)*, i8 (%struct.bContext*, %struct.ListBase*)** %cleanup2, align 8, !dbg !759
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !760
  %9 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !761
  %elems3 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %9, i32 0, i32 4, !dbg !762
  %call = call zeroext i8 %7(%struct.bContext* %8, %struct.ListBase* %elems3), !dbg !758
  %conv = zext i8 %call to i32, !dbg !758
  %tobool4 = icmp ne i32 %conv, 0, !dbg !758
  br i1 %tobool4, label %if.then, label %if.else, !dbg !763

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.UndoElem** %uel_tmp, metadata !764, metadata !DIExpression()), !dbg !766
  %10 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !767
  %next = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %10, i32 0, i32 0, !dbg !768
  %11 = load %struct.UndoElem*, %struct.UndoElem** %next, align 8, !dbg !768
  store %struct.UndoElem* %11, %struct.UndoElem** %uel_tmp, align 8, !dbg !766
  %12 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !769
  %current = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %12, i32 0, i32 2, !dbg !771
  %13 = load %struct.UndoElem*, %struct.UndoElem** %current, align 8, !dbg !771
  %14 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !772
  %cmp = icmp eq %struct.UndoElem* %13, %14, !dbg !773
  br i1 %cmp, label %if.then6, label %if.end, !dbg !774

if.then6:                                         ; preds = %if.then
  %15 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !775
  %current7 = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %15, i32 0, i32 2, !dbg !777
  store %struct.UndoElem* null, %struct.UndoElem** %current7, align 8, !dbg !778
  store i8 1, i8* %stack_reset, align 1, !dbg !779
  br label %if.end, !dbg !780

if.end:                                           ; preds = %if.then6, %if.then
  %16 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !781
  %17 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !782
  call void @undo_elem_free(%struct.UndoStack* %16, %struct.UndoElem* %17), !dbg !783
  %18 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !784
  %elems8 = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %18, i32 0, i32 1, !dbg !785
  %19 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !786
  %20 = bitcast %struct.UndoElem* %19 to i8*, !dbg !786
  call void @BLI_freelinkN(%struct.ListBase* %elems8, i8* %20), !dbg !787
  %21 = load %struct.UndoElem*, %struct.UndoElem** %uel_tmp, align 8, !dbg !788
  store %struct.UndoElem* %21, %struct.UndoElem** %uel, align 8, !dbg !789
  br label %if.end10, !dbg !790

if.else:                                          ; preds = %land.lhs.true, %while.body
  %22 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !791
  %next9 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %22, i32 0, i32 0, !dbg !792
  %23 = load %struct.UndoElem*, %struct.UndoElem** %next9, align 8, !dbg !792
  store %struct.UndoElem* %23, %struct.UndoElem** %uel, align 8, !dbg !793
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end
  br label %while.cond, !dbg !751, !llvm.loop !794

while.end:                                        ; preds = %while.cond
  %24 = load i8, i8* %stack_reset, align 1, !dbg !796
  %tobool11 = icmp ne i8 %24, 0, !dbg !796
  br i1 %tobool11, label %if.then12, label %if.end15, !dbg !798

if.then12:                                        ; preds = %while.end
  %25 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !799
  %elems13 = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %25, i32 0, i32 1, !dbg !801
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %elems13, i32 0, i32 1, !dbg !802
  %26 = load i8*, i8** %last, align 8, !dbg !802
  %27 = bitcast i8* %26 to %struct.UndoElem*, !dbg !799
  %28 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !803
  %current14 = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %28, i32 0, i32 2, !dbg !804
  store %struct.UndoElem* %27, %struct.UndoElem** %current14, align 8, !dbg !805
  br label %if.end15, !dbg !806

if.end15:                                         ; preds = %if.then12, %while.end
  ret void, !dbg !807
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @undo_stack_get_name(%struct.UndoStack* %stack, i32 %nr, i32* %active) #0 !dbg !808 {
entry:
  %retval = alloca i8*, align 8
  %stack.addr = alloca %struct.UndoStack*, align 8
  %nr.addr = alloca i32, align 4
  %active.addr = alloca i32*, align 8
  %uel = alloca %struct.UndoElem*, align 8
  store %struct.UndoStack* %stack, %struct.UndoStack** %stack.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UndoStack** %stack.addr, metadata !812, metadata !DIExpression()), !dbg !813
  store i32 %nr, i32* %nr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nr.addr, metadata !814, metadata !DIExpression()), !dbg !815
  store i32* %active, i32** %active.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %active.addr, metadata !816, metadata !DIExpression()), !dbg !817
  call void @llvm.dbg.declare(metadata %struct.UndoElem** %uel, metadata !818, metadata !DIExpression()), !dbg !819
  %0 = load i32*, i32** %active.addr, align 8, !dbg !820
  %tobool = icmp ne i32* %0, null, !dbg !820
  br i1 %tobool, label %if.then, label %if.end, !dbg !822

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %active.addr, align 8, !dbg !823
  store i32 0, i32* %1, align 4, !dbg !824
  br label %if.end, !dbg !825

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !826
  %elems = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %2, i32 0, i32 1, !dbg !827
  %3 = load i32, i32* %nr.addr, align 4, !dbg !828
  %call = call i8* @BLI_findlink(%struct.ListBase* %elems, i32 %3), !dbg !829
  %4 = bitcast i8* %call to %struct.UndoElem*, !dbg !829
  store %struct.UndoElem* %4, %struct.UndoElem** %uel, align 8, !dbg !830
  %5 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !831
  %tobool1 = icmp ne %struct.UndoElem* %5, null, !dbg !831
  br i1 %tobool1, label %if.then2, label %if.end6, !dbg !833

if.then2:                                         ; preds = %if.end
  %6 = load i32*, i32** %active.addr, align 8, !dbg !834
  %tobool3 = icmp ne i32* %6, null, !dbg !834
  br i1 %tobool3, label %land.lhs.true, label %if.end5, !dbg !837

land.lhs.true:                                    ; preds = %if.then2
  %7 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !838
  %8 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !839
  %current = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %8, i32 0, i32 2, !dbg !840
  %9 = load %struct.UndoElem*, %struct.UndoElem** %current, align 8, !dbg !840
  %cmp = icmp eq %struct.UndoElem* %7, %9, !dbg !841
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !842

if.then4:                                         ; preds = %land.lhs.true
  %10 = load i32*, i32** %active.addr, align 8, !dbg !843
  store i32 1, i32* %10, align 4, !dbg !844
  br label %if.end5, !dbg !845

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %if.then2
  %11 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !846
  %name = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %11, i32 0, i32 2, !dbg !847
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !846
  store i8* %arraydecay, i8** %retval, align 8, !dbg !848
  br label %return, !dbg !848

if.end6:                                          ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !849
  br label %return, !dbg !849

return:                                           ; preds = %if.end6, %if.end5
  %12 = load i8*, i8** %retval, align 8, !dbg !850
  ret i8* %12, !dbg !850
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_undo_paint_empty(i32 %type) #0 !dbg !851 {
entry:
  %retval = alloca i8, align 1
  %type.addr = alloca i32, align 4
  %stack = alloca %struct.UndoStack*, align 8
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !854, metadata !DIExpression()), !dbg !855
  call void @llvm.dbg.declare(metadata %struct.UndoStack** %stack, metadata !856, metadata !DIExpression()), !dbg !857
  %0 = load i32, i32* %type.addr, align 4, !dbg !858
  %cmp = icmp eq i32 %0, 0, !dbg !860
  br i1 %cmp, label %if.then, label %if.else, !dbg !861

if.then:                                          ; preds = %entry
  store %struct.UndoStack* @ImageUndoStack, %struct.UndoStack** %stack, align 8, !dbg !862
  br label %if.end4, !dbg !863

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %type.addr, align 4, !dbg !864
  %cmp1 = icmp eq i32 %1, 1, !dbg !866
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !867

if.then2:                                         ; preds = %if.else
  store %struct.UndoStack* @MeshUndoStack, %struct.UndoStack** %stack, align 8, !dbg !868
  br label %if.end, !dbg !869

if.else3:                                         ; preds = %if.else
  store i8 1, i8* %retval, align 1, !dbg !870
  br label %return, !dbg !870

if.end:                                           ; preds = %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %2 = load %struct.UndoStack*, %struct.UndoStack** %stack, align 8, !dbg !871
  %current = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %2, i32 0, i32 2, !dbg !873
  %3 = load %struct.UndoElem*, %struct.UndoElem** %current, align 8, !dbg !873
  %cmp5 = icmp eq %struct.UndoElem* %3, null, !dbg !874
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !875

if.then6:                                         ; preds = %if.end4
  store i8 1, i8* %retval, align 1, !dbg !876
  br label %return, !dbg !876

if.end7:                                          ; preds = %if.end4
  store i8 0, i8* %retval, align 1, !dbg !878
  br label %return, !dbg !878

return:                                           ; preds = %if.end7, %if.then6, %if.else3
  %4 = load i8, i8* %retval, align 1, !dbg !879
  ret i8 %4, !dbg !879
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ED_undo_paint_valid(i32 %type, i8* %name) #0 !dbg !880 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %stack = alloca %struct.UndoStack*, align 8
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !883, metadata !DIExpression()), !dbg !884
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !885, metadata !DIExpression()), !dbg !886
  call void @llvm.dbg.declare(metadata %struct.UndoStack** %stack, metadata !887, metadata !DIExpression()), !dbg !888
  %0 = load i32, i32* %type.addr, align 4, !dbg !889
  %cmp = icmp eq i32 %0, 0, !dbg !891
  br i1 %cmp, label %if.then, label %if.else, !dbg !892

if.then:                                          ; preds = %entry
  store %struct.UndoStack* @ImageUndoStack, %struct.UndoStack** %stack, align 8, !dbg !893
  br label %if.end4, !dbg !894

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %type.addr, align 4, !dbg !895
  %cmp1 = icmp eq i32 %1, 1, !dbg !897
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !898

if.then2:                                         ; preds = %if.else
  store %struct.UndoStack* @MeshUndoStack, %struct.UndoStack** %stack, align 8, !dbg !899
  br label %if.end, !dbg !900

if.else3:                                         ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !901
  br label %return, !dbg !901

if.end:                                           ; preds = %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %2 = load %struct.UndoStack*, %struct.UndoStack** %stack, align 8, !dbg !902
  %current = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %2, i32 0, i32 2, !dbg !904
  %3 = load %struct.UndoElem*, %struct.UndoElem** %current, align 8, !dbg !904
  %cmp5 = icmp eq %struct.UndoElem* %3, null, !dbg !905
  br i1 %cmp5, label %if.then6, label %if.else7, !dbg !906

if.then6:                                         ; preds = %if.end4
  br label %if.end15, !dbg !907

if.else7:                                         ; preds = %if.end4
  %4 = load i8*, i8** %name.addr, align 8, !dbg !909
  %tobool = icmp ne i8* %4, null, !dbg !909
  br i1 %tobool, label %land.lhs.true, label %if.else12, !dbg !912

land.lhs.true:                                    ; preds = %if.else7
  %5 = load %struct.UndoStack*, %struct.UndoStack** %stack, align 8, !dbg !913
  %current8 = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %5, i32 0, i32 2, !dbg !914
  %6 = load %struct.UndoElem*, %struct.UndoElem** %current8, align 8, !dbg !914
  %name9 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %6, i32 0, i32 2, !dbg !915
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name9, i64 0, i64 0, !dbg !913
  %7 = load i8*, i8** %name.addr, align 8, !dbg !916
  %call = call i32 @strcmp(i8* %arraydecay, i8* %7) #4, !dbg !917
  %cmp10 = icmp eq i32 %call, 0, !dbg !918
  br i1 %cmp10, label %if.then11, label %if.else12, !dbg !919

if.then11:                                        ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !920
  br label %return, !dbg !920

if.else12:                                        ; preds = %land.lhs.true, %if.else7
  %8 = load %struct.UndoStack*, %struct.UndoStack** %stack, align 8, !dbg !921
  %elems = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %8, i32 0, i32 1, !dbg !922
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %elems, i32 0, i32 0, !dbg !923
  %9 = load i8*, i8** %first, align 8, !dbg !923
  %10 = load %struct.UndoStack*, %struct.UndoStack** %stack, align 8, !dbg !924
  %elems13 = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %10, i32 0, i32 1, !dbg !925
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %elems13, i32 0, i32 1, !dbg !926
  %11 = load i8*, i8** %last, align 8, !dbg !926
  %cmp14 = icmp ne i8* %9, %11, !dbg !927
  %conv = zext i1 %cmp14 to i32, !dbg !927
  store i32 %conv, i32* %retval, align 4, !dbg !928
  br label %return, !dbg !928

if.end15:                                         ; preds = %if.then6
  store i32 0, i32* %retval, align 4, !dbg !929
  br label %return, !dbg !929

return:                                           ; preds = %if.end15, %if.else12, %if.then11, %if.else3
  %12 = load i32, i32* %retval, align 4, !dbg !930
  ret i32 %12, !dbg !930
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_undo_paint_free() #0 !dbg !931 {
entry:
  call void @undo_stack_free(%struct.UndoStack* @ImageUndoStack), !dbg !934
  call void @undo_stack_free(%struct.UndoStack* @MeshUndoStack), !dbg !935
  ret void, !dbg !936
}

; Function Attrs: noinline nounwind uwtable
define internal void @undo_stack_free(%struct.UndoStack* %stack) #0 !dbg !937 {
entry:
  %stack.addr = alloca %struct.UndoStack*, align 8
  %uel = alloca %struct.UndoElem*, align 8
  store %struct.UndoStack* %stack, %struct.UndoStack** %stack.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UndoStack** %stack.addr, metadata !938, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.declare(metadata %struct.UndoElem** %uel, metadata !940, metadata !DIExpression()), !dbg !941
  %0 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !942
  %elems = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %0, i32 0, i32 1, !dbg !944
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %elems, i32 0, i32 0, !dbg !945
  %1 = load i8*, i8** %first, align 8, !dbg !945
  %2 = bitcast i8* %1 to %struct.UndoElem*, !dbg !942
  store %struct.UndoElem* %2, %struct.UndoElem** %uel, align 8, !dbg !946
  br label %for.cond, !dbg !947

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !948
  %tobool = icmp ne %struct.UndoElem* %3, null, !dbg !950
  br i1 %tobool, label %for.body, label %for.end, !dbg !950

for.body:                                         ; preds = %for.cond
  %4 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !951
  %5 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !952
  call void @undo_elem_free(%struct.UndoStack* %4, %struct.UndoElem* %5), !dbg !953
  br label %for.inc, !dbg !953

for.inc:                                          ; preds = %for.body
  %6 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !954
  %next = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %6, i32 0, i32 0, !dbg !955
  %7 = load %struct.UndoElem*, %struct.UndoElem** %next, align 8, !dbg !955
  store %struct.UndoElem* %7, %struct.UndoElem** %uel, align 8, !dbg !956
  br label %for.cond, !dbg !957, !llvm.loop !958

for.end:                                          ; preds = %for.cond
  %8 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !960
  %elems1 = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %8, i32 0, i32 1, !dbg !961
  call void @BLI_freelistN(%struct.ListBase* %elems1), !dbg !962
  %9 = load %struct.UndoStack*, %struct.UndoStack** %stack.addr, align 8, !dbg !963
  %current = getelementptr inbounds %struct.UndoStack, %struct.UndoStack* %9, i32 0, i32 2, !dbg !964
  store %struct.UndoElem* null, %struct.UndoElem** %current, align 8, !dbg !965
  ret void, !dbg !966
}

; Function Attrs: noinline nounwind uwtable
define internal void @undo_elem_free(%struct.UndoStack* %UNUSED_stack, %struct.UndoElem* %uel) #0 !dbg !967 {
entry:
  %UNUSED_stack.addr = alloca %struct.UndoStack*, align 8
  %uel.addr = alloca %struct.UndoElem*, align 8
  store %struct.UndoStack* %UNUSED_stack, %struct.UndoStack** %UNUSED_stack.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UndoStack** %UNUSED_stack.addr, metadata !970, metadata !DIExpression()), !dbg !971
  store %struct.UndoElem* %uel, %struct.UndoElem** %uel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UndoElem** %uel.addr, metadata !972, metadata !DIExpression()), !dbg !973
  %0 = load %struct.UndoElem*, %struct.UndoElem** %uel.addr, align 8, !dbg !974
  %tobool = icmp ne %struct.UndoElem* %0, null, !dbg !974
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !976

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.UndoElem*, %struct.UndoElem** %uel.addr, align 8, !dbg !977
  %free = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %1, i32 0, i32 6, !dbg !978
  %2 = load void (%struct.ListBase*)*, void (%struct.ListBase*)** %free, align 8, !dbg !978
  %tobool1 = icmp ne void (%struct.ListBase*)* %2, null, !dbg !977
  br i1 %tobool1, label %if.then, label %if.end, !dbg !979

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.UndoElem*, %struct.UndoElem** %uel.addr, align 8, !dbg !980
  %free2 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %3, i32 0, i32 6, !dbg !982
  %4 = load void (%struct.ListBase*)*, void (%struct.ListBase*)** %free2, align 8, !dbg !982
  %5 = load %struct.UndoElem*, %struct.UndoElem** %uel.addr, align 8, !dbg !983
  %elems = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %5, i32 0, i32 4, !dbg !984
  call void %4(%struct.ListBase* %elems), !dbg !980
  %6 = load %struct.UndoElem*, %struct.UndoElem** %uel.addr, align 8, !dbg !985
  %elems3 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %6, i32 0, i32 4, !dbg !986
  call void @BLI_freelistN(%struct.ListBase* %elems3), !dbg !987
  br label %if.end, !dbg !988

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !989
}

declare dso_local void @BLI_freelinkN(%struct.ListBase*, i8*) #3

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #3

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #3

declare dso_local void @BLI_freelistN(%struct.ListBase*) #3

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define internal void @undo_restore(%struct.bContext* %C, %struct.UndoStack* %UNUSED_stack, %struct.UndoElem* %uel) #0 !dbg !990 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_stack.addr = alloca %struct.UndoStack*, align 8
  %uel.addr = alloca %struct.UndoElem*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !993, metadata !DIExpression()), !dbg !994
  store %struct.UndoStack* %UNUSED_stack, %struct.UndoStack** %UNUSED_stack.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UndoStack** %UNUSED_stack.addr, metadata !995, metadata !DIExpression()), !dbg !996
  store %struct.UndoElem* %uel, %struct.UndoElem** %uel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UndoElem** %uel.addr, metadata !997, metadata !DIExpression()), !dbg !998
  %0 = load %struct.UndoElem*, %struct.UndoElem** %uel.addr, align 8, !dbg !999
  %tobool = icmp ne %struct.UndoElem* %0, null, !dbg !999
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1001

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.UndoElem*, %struct.UndoElem** %uel.addr, align 8, !dbg !1002
  %restore = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %1, i32 0, i32 5, !dbg !1003
  %2 = load void (%struct.bContext*, %struct.ListBase*)*, void (%struct.bContext*, %struct.ListBase*)** %restore, align 8, !dbg !1003
  %tobool1 = icmp ne void (%struct.bContext*, %struct.ListBase*)* %2, null, !dbg !1002
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1004

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.UndoElem*, %struct.UndoElem** %uel.addr, align 8, !dbg !1005
  %restore2 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %3, i32 0, i32 5, !dbg !1006
  %4 = load void (%struct.bContext*, %struct.ListBase*)*, void (%struct.bContext*, %struct.ListBase*)** %restore2, align 8, !dbg !1006
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1007
  %6 = load %struct.UndoElem*, %struct.UndoElem** %uel.addr, align 8, !dbg !1008
  %elems = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %6, i32 0, i32 4, !dbg !1009
  call void %4(%struct.bContext* %5, %struct.ListBase* %elems), !dbg !1005
  br label %if.end, !dbg !1005

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !1010
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !1011 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !1017, metadata !DIExpression()), !dbg !1018
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1019
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !1020
  %1 = load i8*, i8** %first, align 8, !dbg !1020
  %cmp = icmp eq i8* %1, null, !dbg !1021
  %conv = zext i1 %cmp to i32, !dbg !1021
  %conv1 = trunc i32 %conv to i8, !dbg !1022
  ret i8 %conv1, !dbg !1023
}

declare dso_local i32 @BLI_findindex(%struct.ListBase*, i8*) #3

declare dso_local i8* @BLI_findlink(%struct.ListBase*, i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!78, !79, !80}
!llvm.ident = !{!81}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ImageUndoStack", scope: !2, file: !3, line: 63, type: !31, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !23, globals: !28, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/sculpt_paint/paint_undo.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !11}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 39, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/editors/include/ED_paint.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "UNDO_PAINT_IMAGE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "UNDO_PAINT_MESH", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 123, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_global.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22}
!14 = !DIEnumerator(name: "G_DEBUG", value: 1, isUnsigned: true)
!15 = !DIEnumerator(name: "G_DEBUG_FFMPEG", value: 2, isUnsigned: true)
!16 = !DIEnumerator(name: "G_DEBUG_PYTHON", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "G_DEBUG_EVENTS", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "G_DEBUG_HANDLERS", value: 16, isUnsigned: true)
!19 = !DIEnumerator(name: "G_DEBUG_WM", value: 32, isUnsigned: true)
!20 = !DIEnumerator(name: "G_DEBUG_JOBS", value: 64, isUnsigned: true)
!21 = !DIEnumerator(name: "G_DEBUG_FREESTYLE", value: 128, isUnsigned: true)
!22 = !DIEnumerator(name: "G_DEBUG_DEPSGRAPH", value: 256, isUnsigned: true)
!23 = !{!24, !25}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !26, line: 90, baseType: !27)
!26 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!27 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!28 = !{!0, !29}
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "MeshUndoStack", scope: !2, file: !3, line: 64, type: !31, isLocal: true, isDefinition: true)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "UndoStack", file: !3, line: 61, baseType: !32)
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UndoStack", file: !3, line: 57, size: 256, elements: !33)
!33 = !{!34, !36, !43}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !32, file: !3, line: 58, baseType: !35, size: 32)
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !32, file: !3, line: 59, baseType: !37, size: 128, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !38, line: 71, baseType: !39)
!38 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !38, line: 69, size: 128, elements: !40)
!40 = !{!41, !42}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !39, file: !38, line: 70, baseType: !24, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !39, file: !38, line: 70, baseType: !24, size: 64, offset: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !32, file: !3, line: 60, baseType: !44, size: 64, offset: 192)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "UndoElem", file: !3, line: 55, baseType: !46)
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UndoElem", file: !3, line: 45, size: 1024, elements: !47)
!47 = !{!48, !50, !51, !56, !57, !58, !67, !72}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !46, file: !3, line: 46, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !46, file: !3, line: 46, baseType: !49, size: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !46, file: !3, line: 47, baseType: !52, size: 512, offset: 128)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 512, elements: !54)
!53 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!54 = !{!55}
!55 = !DISubrange(count: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "undosize", scope: !46, file: !3, line: 48, baseType: !25, size: 64, offset: 640)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !46, file: !3, line: 50, baseType: !37, size: 128, offset: 704)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "restore", scope: !46, file: !3, line: 52, baseType: !59, size: 64, offset: 832)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "UndoRestoreCb", file: !6, line: 44, baseType: !60)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !63, !66}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !65, line: 60, flags: DIFlagFwdDecl)
!65 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_blender.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !46, file: !3, line: 53, baseType: !68, size: 64, offset: 896)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "UndoFreeCb", file: !6, line: 45, baseType: !69)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !66}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !46, file: !3, line: 54, baseType: !73, size: 64, offset: 960)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "UndoCleanupCb", file: !6, line: 46, baseType: !74)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DISubroutineType(types: !76)
!76 = !{!77, !63, !66}
!77 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!78 = !{i32 7, !"Dwarf Version", i32 4}
!79 = !{i32 2, !"Debug Info Version", i32 3}
!80 = !{i32 1, !"wchar_size", i32 4}
!81 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!82 = distinct !DISubprogram(name: "ED_undo_paint_push_begin", scope: !3, file: !3, line: 256, type: !83, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !87)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !35, !85, !59, !68, !73}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!87 = !{}
!88 = !DILocalVariable(name: "type", arg: 1, scope: !82, file: !3, line: 256, type: !35)
!89 = !DILocation(line: 256, column: 35, scope: !82)
!90 = !DILocalVariable(name: "name", arg: 2, scope: !82, file: !3, line: 256, type: !85)
!91 = !DILocation(line: 256, column: 53, scope: !82)
!92 = !DILocalVariable(name: "restore", arg: 3, scope: !82, file: !3, line: 256, type: !59)
!93 = !DILocation(line: 256, column: 73, scope: !82)
!94 = !DILocalVariable(name: "free", arg: 4, scope: !82, file: !3, line: 256, type: !68)
!95 = !DILocation(line: 256, column: 93, scope: !82)
!96 = !DILocalVariable(name: "cleanup", arg: 5, scope: !82, file: !3, line: 256, type: !73)
!97 = !DILocation(line: 256, column: 113, scope: !82)
!98 = !DILocation(line: 258, column: 6, scope: !99)
!99 = distinct !DILexicalBlock(scope: !82, file: !3, line: 258, column: 6)
!100 = !DILocation(line: 258, column: 11, scope: !99)
!101 = !DILocation(line: 258, column: 6, scope: !82)
!102 = !DILocation(line: 259, column: 42, scope: !99)
!103 = !DILocation(line: 259, column: 48, scope: !99)
!104 = !DILocation(line: 259, column: 57, scope: !99)
!105 = !DILocation(line: 259, column: 63, scope: !99)
!106 = !DILocation(line: 259, column: 3, scope: !99)
!107 = !DILocation(line: 260, column: 11, scope: !108)
!108 = distinct !DILexicalBlock(scope: !99, file: !3, line: 260, column: 11)
!109 = !DILocation(line: 260, column: 16, scope: !108)
!110 = !DILocation(line: 260, column: 11, scope: !99)
!111 = !DILocation(line: 261, column: 41, scope: !108)
!112 = !DILocation(line: 261, column: 47, scope: !108)
!113 = !DILocation(line: 261, column: 56, scope: !108)
!114 = !DILocation(line: 261, column: 62, scope: !108)
!115 = !DILocation(line: 261, column: 3, scope: !108)
!116 = !DILocation(line: 262, column: 1, scope: !82)
!117 = distinct !DISubprogram(name: "undo_stack_push_begin", scope: !3, file: !3, line: 82, type: !118, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !87)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !120, !85, !59, !68, !73}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!121 = !DILocalVariable(name: "stack", arg: 1, scope: !117, file: !3, line: 82, type: !120)
!122 = !DILocation(line: 82, column: 46, scope: !117)
!123 = !DILocalVariable(name: "name", arg: 2, scope: !117, file: !3, line: 82, type: !85)
!124 = !DILocation(line: 82, column: 65, scope: !117)
!125 = !DILocalVariable(name: "restore", arg: 3, scope: !117, file: !3, line: 82, type: !59)
!126 = !DILocation(line: 82, column: 85, scope: !117)
!127 = !DILocalVariable(name: "free", arg: 4, scope: !117, file: !3, line: 82, type: !68)
!128 = !DILocation(line: 82, column: 105, scope: !117)
!129 = !DILocalVariable(name: "cleanup", arg: 5, scope: !117, file: !3, line: 82, type: !73)
!130 = !DILocation(line: 82, column: 125, scope: !117)
!131 = !DILocalVariable(name: "uel", scope: !117, file: !3, line: 84, type: !44)
!132 = !DILocation(line: 84, column: 12, scope: !117)
!133 = !DILocalVariable(name: "nr", scope: !117, file: !3, line: 85, type: !35)
!134 = !DILocation(line: 85, column: 6, scope: !117)
!135 = !DILocation(line: 92, column: 2, scope: !117)
!136 = !DILocation(line: 92, column: 9, scope: !117)
!137 = !DILocation(line: 92, column: 16, scope: !117)
!138 = !DILocation(line: 92, column: 22, scope: !117)
!139 = !DILocation(line: 92, column: 30, scope: !117)
!140 = !DILocation(line: 92, column: 37, scope: !117)
!141 = !DILocation(line: 92, column: 27, scope: !117)
!142 = !DILocation(line: 93, column: 9, scope: !143)
!143 = distinct !DILexicalBlock(scope: !117, file: !3, line: 92, column: 46)
!144 = !DILocation(line: 93, column: 16, scope: !143)
!145 = !DILocation(line: 93, column: 22, scope: !143)
!146 = !DILocation(line: 93, column: 7, scope: !143)
!147 = !DILocation(line: 94, column: 18, scope: !143)
!148 = !DILocation(line: 94, column: 25, scope: !143)
!149 = !DILocation(line: 94, column: 3, scope: !143)
!150 = !DILocation(line: 95, column: 18, scope: !143)
!151 = !DILocation(line: 95, column: 25, scope: !143)
!152 = !DILocation(line: 95, column: 32, scope: !143)
!153 = !DILocation(line: 95, column: 3, scope: !143)
!154 = distinct !{!154, !135, !155}
!155 = !DILocation(line: 96, column: 2, scope: !117)
!156 = !DILocation(line: 99, column: 25, scope: !117)
!157 = !DILocation(line: 99, column: 23, scope: !117)
!158 = !DILocation(line: 99, column: 2, scope: !117)
!159 = !DILocation(line: 99, column: 9, scope: !117)
!160 = !DILocation(line: 99, column: 17, scope: !117)
!161 = !DILocation(line: 100, column: 17, scope: !117)
!162 = !DILocation(line: 100, column: 2, scope: !117)
!163 = !DILocation(line: 100, column: 7, scope: !117)
!164 = !DILocation(line: 100, column: 15, scope: !117)
!165 = !DILocation(line: 101, column: 14, scope: !117)
!166 = !DILocation(line: 101, column: 2, scope: !117)
!167 = !DILocation(line: 101, column: 7, scope: !117)
!168 = !DILocation(line: 101, column: 12, scope: !117)
!169 = !DILocation(line: 102, column: 17, scope: !117)
!170 = !DILocation(line: 102, column: 2, scope: !117)
!171 = !DILocation(line: 102, column: 7, scope: !117)
!172 = !DILocation(line: 102, column: 15, scope: !117)
!173 = !DILocation(line: 103, column: 15, scope: !117)
!174 = !DILocation(line: 103, column: 22, scope: !117)
!175 = !DILocation(line: 103, column: 29, scope: !117)
!176 = !DILocation(line: 103, column: 2, scope: !117)
!177 = !DILocation(line: 106, column: 14, scope: !117)
!178 = !DILocation(line: 106, column: 19, scope: !117)
!179 = !DILocation(line: 106, column: 25, scope: !117)
!180 = !DILocation(line: 106, column: 2, scope: !117)
!181 = !DILocation(line: 109, column: 5, scope: !117)
!182 = !DILocation(line: 110, column: 8, scope: !117)
!183 = !DILocation(line: 110, column: 15, scope: !117)
!184 = !DILocation(line: 110, column: 21, scope: !117)
!185 = !DILocation(line: 110, column: 6, scope: !117)
!186 = !DILocation(line: 111, column: 2, scope: !117)
!187 = !DILocation(line: 111, column: 9, scope: !117)
!188 = !DILocation(line: 112, column: 5, scope: !189)
!189 = distinct !DILexicalBlock(scope: !117, file: !3, line: 111, column: 14)
!190 = !DILocation(line: 113, column: 7, scope: !191)
!191 = distinct !DILexicalBlock(scope: !189, file: !3, line: 113, column: 7)
!192 = !DILocation(line: 113, column: 15, scope: !191)
!193 = !DILocation(line: 113, column: 13, scope: !191)
!194 = !DILocation(line: 113, column: 10, scope: !191)
!195 = !DILocation(line: 113, column: 7, scope: !189)
!196 = !DILocation(line: 113, column: 26, scope: !191)
!197 = !DILocation(line: 114, column: 9, scope: !189)
!198 = !DILocation(line: 114, column: 14, scope: !189)
!199 = !DILocation(line: 114, column: 7, scope: !189)
!200 = distinct !{!200, !186, !201}
!201 = !DILocation(line: 115, column: 2, scope: !117)
!202 = !DILocation(line: 116, column: 6, scope: !203)
!203 = distinct !DILexicalBlock(scope: !117, file: !3, line: 116, column: 6)
!204 = !DILocation(line: 116, column: 6, scope: !117)
!205 = !DILocation(line: 117, column: 3, scope: !206)
!206 = distinct !DILexicalBlock(scope: !203, file: !3, line: 116, column: 11)
!207 = !DILocation(line: 117, column: 10, scope: !206)
!208 = !DILocation(line: 117, column: 17, scope: !206)
!209 = !DILocation(line: 117, column: 23, scope: !206)
!210 = !DILocation(line: 117, column: 32, scope: !206)
!211 = !DILocation(line: 117, column: 29, scope: !206)
!212 = !DILocalVariable(name: "first", scope: !213, file: !3, line: 118, type: !44)
!213 = distinct !DILexicalBlock(scope: !206, file: !3, line: 117, column: 37)
!214 = !DILocation(line: 118, column: 14, scope: !213)
!215 = !DILocation(line: 118, column: 22, scope: !213)
!216 = !DILocation(line: 118, column: 29, scope: !213)
!217 = !DILocation(line: 118, column: 35, scope: !213)
!218 = !DILocation(line: 119, column: 19, scope: !213)
!219 = !DILocation(line: 119, column: 26, scope: !213)
!220 = !DILocation(line: 119, column: 4, scope: !213)
!221 = !DILocation(line: 120, column: 19, scope: !213)
!222 = !DILocation(line: 120, column: 26, scope: !213)
!223 = !DILocation(line: 120, column: 33, scope: !213)
!224 = !DILocation(line: 120, column: 4, scope: !213)
!225 = distinct !{!225, !205, !226}
!226 = !DILocation(line: 121, column: 3, scope: !206)
!227 = !DILocation(line: 122, column: 2, scope: !206)
!228 = !DILocation(line: 123, column: 1, scope: !117)
!229 = distinct !DISubprogram(name: "undo_paint_push_get_list", scope: !3, file: !3, line: 264, type: !230, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !87)
!230 = !DISubroutineType(types: !231)
!231 = !{!66, !35}
!232 = !DILocalVariable(name: "type", arg: 1, scope: !229, file: !3, line: 264, type: !35)
!233 = !DILocation(line: 264, column: 40, scope: !229)
!234 = !DILocation(line: 266, column: 6, scope: !235)
!235 = distinct !DILexicalBlock(scope: !229, file: !3, line: 266, column: 6)
!236 = !DILocation(line: 266, column: 11, scope: !235)
!237 = !DILocation(line: 266, column: 6, scope: !229)
!238 = !DILocation(line: 267, column: 22, scope: !239)
!239 = distinct !DILexicalBlock(scope: !240, file: !3, line: 267, column: 7)
!240 = distinct !DILexicalBlock(scope: !235, file: !3, line: 266, column: 32)
!241 = !DILocation(line: 267, column: 7, scope: !239)
!242 = !DILocation(line: 267, column: 7, scope: !240)
!243 = !DILocation(line: 268, column: 27, scope: !244)
!244 = distinct !DILexicalBlock(scope: !239, file: !3, line: 267, column: 31)
!245 = !DILocation(line: 268, column: 36, scope: !244)
!246 = !DILocation(line: 268, column: 4, scope: !244)
!247 = !DILocation(line: 270, column: 2, scope: !240)
!248 = !DILocation(line: 271, column: 11, scope: !249)
!249 = distinct !DILexicalBlock(scope: !235, file: !3, line: 271, column: 11)
!250 = !DILocation(line: 271, column: 16, scope: !249)
!251 = !DILocation(line: 271, column: 11, scope: !235)
!252 = !DILocation(line: 272, column: 21, scope: !253)
!253 = distinct !DILexicalBlock(scope: !254, file: !3, line: 272, column: 7)
!254 = distinct !DILexicalBlock(scope: !249, file: !3, line: 271, column: 36)
!255 = !DILocation(line: 272, column: 7, scope: !253)
!256 = !DILocation(line: 272, column: 7, scope: !254)
!257 = !DILocation(line: 273, column: 26, scope: !258)
!258 = distinct !DILexicalBlock(scope: !253, file: !3, line: 272, column: 30)
!259 = !DILocation(line: 273, column: 35, scope: !258)
!260 = !DILocation(line: 273, column: 4, scope: !258)
!261 = !DILocation(line: 275, column: 2, scope: !254)
!262 = !DILocation(line: 277, column: 2, scope: !229)
!263 = !DILocation(line: 278, column: 1, scope: !229)
!264 = distinct !DISubprogram(name: "undo_paint_push_count_alloc", scope: !3, file: !3, line: 280, type: !265, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !87)
!265 = !DISubroutineType(types: !266)
!266 = !{null, !35, !35}
!267 = !DILocalVariable(name: "type", arg: 1, scope: !264, file: !3, line: 280, type: !35)
!268 = !DILocation(line: 280, column: 38, scope: !264)
!269 = !DILocalVariable(name: "size", arg: 2, scope: !264, file: !3, line: 280, type: !35)
!270 = !DILocation(line: 280, column: 48, scope: !264)
!271 = !DILocation(line: 282, column: 6, scope: !272)
!272 = distinct !DILexicalBlock(scope: !264, file: !3, line: 282, column: 6)
!273 = !DILocation(line: 282, column: 11, scope: !272)
!274 = !DILocation(line: 282, column: 6, scope: !264)
!275 = !DILocation(line: 283, column: 39, scope: !272)
!276 = !DILocation(line: 283, column: 18, scope: !272)
!277 = !DILocation(line: 283, column: 27, scope: !272)
!278 = !DILocation(line: 283, column: 36, scope: !272)
!279 = !DILocation(line: 283, column: 3, scope: !272)
!280 = !DILocation(line: 284, column: 11, scope: !281)
!281 = distinct !DILexicalBlock(scope: !272, file: !3, line: 284, column: 11)
!282 = !DILocation(line: 284, column: 16, scope: !281)
!283 = !DILocation(line: 284, column: 11, scope: !272)
!284 = !DILocation(line: 285, column: 38, scope: !281)
!285 = !DILocation(line: 285, column: 17, scope: !281)
!286 = !DILocation(line: 285, column: 26, scope: !281)
!287 = !DILocation(line: 285, column: 35, scope: !281)
!288 = !DILocation(line: 285, column: 3, scope: !281)
!289 = !DILocation(line: 286, column: 1, scope: !264)
!290 = distinct !DISubprogram(name: "ED_undo_paint_push_end", scope: !3, file: !3, line: 288, type: !291, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !87)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !35}
!293 = !DILocalVariable(name: "type", arg: 1, scope: !290, file: !3, line: 288, type: !35)
!294 = !DILocation(line: 288, column: 33, scope: !290)
!295 = !DILocation(line: 290, column: 6, scope: !296)
!296 = distinct !DILexicalBlock(scope: !290, file: !3, line: 290, column: 6)
!297 = !DILocation(line: 290, column: 11, scope: !296)
!298 = !DILocation(line: 290, column: 6, scope: !290)
!299 = !DILocation(line: 291, column: 3, scope: !296)
!300 = !DILocation(line: 292, column: 11, scope: !301)
!301 = distinct !DILexicalBlock(scope: !296, file: !3, line: 292, column: 11)
!302 = !DILocation(line: 292, column: 16, scope: !301)
!303 = !DILocation(line: 292, column: 11, scope: !296)
!304 = !DILocation(line: 293, column: 3, scope: !301)
!305 = !DILocation(line: 294, column: 1, scope: !290)
!306 = distinct !DISubprogram(name: "undo_stack_push_end", scope: !3, file: !3, line: 125, type: !307, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !87)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !120}
!309 = !DILocalVariable(name: "stack", arg: 1, scope: !306, file: !3, line: 125, type: !120)
!310 = !DILocation(line: 125, column: 44, scope: !306)
!311 = !DILocalVariable(name: "uel", scope: !306, file: !3, line: 127, type: !44)
!312 = !DILocation(line: 127, column: 12, scope: !306)
!313 = !DILocalVariable(name: "totmem", scope: !306, file: !3, line: 128, type: !25)
!314 = !DILocation(line: 128, column: 12, scope: !306)
!315 = !DILocalVariable(name: "maxmem", scope: !306, file: !3, line: 128, type: !25)
!316 = !DILocation(line: 128, column: 20, scope: !306)
!317 = !DILocalVariable(name: "totundo", scope: !306, file: !3, line: 129, type: !35)
!318 = !DILocation(line: 129, column: 6, scope: !306)
!319 = !DILocation(line: 132, column: 8, scope: !306)
!320 = !DILocation(line: 132, column: 15, scope: !306)
!321 = !DILocation(line: 132, column: 21, scope: !306)
!322 = !DILocation(line: 132, column: 6, scope: !306)
!323 = !DILocation(line: 134, column: 2, scope: !306)
!324 = !DILocation(line: 134, column: 9, scope: !306)
!325 = !DILocation(line: 135, column: 10, scope: !326)
!326 = distinct !DILexicalBlock(scope: !306, file: !3, line: 134, column: 14)
!327 = !DILocation(line: 136, column: 7, scope: !328)
!328 = distinct !DILexicalBlock(scope: !326, file: !3, line: 136, column: 7)
!329 = !DILocation(line: 136, column: 19, scope: !328)
!330 = !DILocation(line: 136, column: 17, scope: !328)
!331 = !DILocation(line: 136, column: 15, scope: !328)
!332 = !DILocation(line: 136, column: 7, scope: !326)
!333 = !DILocation(line: 136, column: 30, scope: !328)
!334 = !DILocation(line: 137, column: 9, scope: !326)
!335 = !DILocation(line: 137, column: 14, scope: !326)
!336 = !DILocation(line: 137, column: 7, scope: !326)
!337 = distinct !{!337, !323, !338}
!338 = !DILocation(line: 138, column: 2, scope: !306)
!339 = !DILocation(line: 140, column: 6, scope: !340)
!340 = distinct !DILexicalBlock(scope: !306, file: !3, line: 140, column: 6)
!341 = !DILocation(line: 140, column: 6, scope: !306)
!342 = !DILocalVariable(name: "first", scope: !343, file: !3, line: 141, type: !44)
!343 = distinct !DILexicalBlock(scope: !340, file: !3, line: 140, column: 11)
!344 = !DILocation(line: 141, column: 13, scope: !343)
!345 = !DILocation(line: 144, column: 7, scope: !346)
!346 = distinct !DILexicalBlock(scope: !343, file: !3, line: 144, column: 7)
!347 = !DILocation(line: 144, column: 14, scope: !346)
!348 = !DILocation(line: 144, column: 21, scope: !346)
!349 = !DILocation(line: 144, column: 11, scope: !346)
!350 = !DILocation(line: 144, column: 7, scope: !343)
!351 = !DILocation(line: 145, column: 4, scope: !346)
!352 = !DILocation(line: 145, column: 11, scope: !346)
!353 = !DILocation(line: 145, column: 19, scope: !346)
!354 = !DILocation(line: 147, column: 3, scope: !343)
!355 = !DILocation(line: 148, column: 12, scope: !356)
!356 = distinct !DILexicalBlock(scope: !343, file: !3, line: 147, column: 6)
!357 = !DILocation(line: 148, column: 19, scope: !356)
!358 = !DILocation(line: 148, column: 25, scope: !356)
!359 = !DILocation(line: 148, column: 10, scope: !356)
!360 = !DILocation(line: 149, column: 19, scope: !356)
!361 = !DILocation(line: 149, column: 26, scope: !356)
!362 = !DILocation(line: 149, column: 4, scope: !356)
!363 = !DILocation(line: 150, column: 19, scope: !356)
!364 = !DILocation(line: 150, column: 26, scope: !356)
!365 = !DILocation(line: 150, column: 33, scope: !356)
!366 = !DILocation(line: 150, column: 4, scope: !356)
!367 = !DILocation(line: 151, column: 3, scope: !356)
!368 = !DILocation(line: 151, column: 12, scope: !343)
!369 = !DILocation(line: 151, column: 21, scope: !343)
!370 = !DILocation(line: 151, column: 18, scope: !343)
!371 = distinct !{!371, !354, !372}
!372 = !DILocation(line: 151, column: 24, scope: !343)
!373 = !DILocation(line: 152, column: 2, scope: !343)
!374 = !DILocation(line: 154, column: 8, scope: !375)
!375 = distinct !DILexicalBlock(scope: !306, file: !3, line: 154, column: 6)
!376 = !DILocation(line: 154, column: 6, scope: !375)
!377 = !DILocation(line: 154, column: 19, scope: !375)
!378 = !DILocation(line: 154, column: 6, scope: !306)
!379 = !DILocation(line: 156, column: 10, scope: !380)
!380 = distinct !DILexicalBlock(scope: !375, file: !3, line: 154, column: 25)
!381 = !DILocation(line: 157, column: 26, scope: !380)
!382 = !DILocation(line: 157, column: 13, scope: !380)
!383 = !DILocation(line: 157, column: 38, scope: !380)
!384 = !DILocation(line: 157, column: 45, scope: !380)
!385 = !DILocation(line: 157, column: 10, scope: !380)
!386 = !DILocation(line: 159, column: 9, scope: !380)
!387 = !DILocation(line: 159, column: 16, scope: !380)
!388 = !DILocation(line: 159, column: 22, scope: !380)
!389 = !DILocation(line: 159, column: 7, scope: !380)
!390 = !DILocation(line: 160, column: 3, scope: !380)
!391 = !DILocation(line: 160, column: 10, scope: !380)
!392 = !DILocation(line: 161, column: 14, scope: !393)
!393 = distinct !DILexicalBlock(scope: !380, file: !3, line: 160, column: 15)
!394 = !DILocation(line: 161, column: 19, scope: !393)
!395 = !DILocation(line: 161, column: 11, scope: !393)
!396 = !DILocation(line: 162, column: 8, scope: !397)
!397 = distinct !DILexicalBlock(scope: !393, file: !3, line: 162, column: 8)
!398 = !DILocation(line: 162, column: 17, scope: !397)
!399 = !DILocation(line: 162, column: 15, scope: !397)
!400 = !DILocation(line: 162, column: 8, scope: !393)
!401 = !DILocation(line: 162, column: 25, scope: !397)
!402 = !DILocation(line: 163, column: 10, scope: !393)
!403 = !DILocation(line: 163, column: 15, scope: !393)
!404 = !DILocation(line: 163, column: 8, scope: !393)
!405 = distinct !{!405, !390, !406}
!406 = !DILocation(line: 164, column: 3, scope: !380)
!407 = !DILocation(line: 166, column: 7, scope: !408)
!408 = distinct !DILexicalBlock(scope: !380, file: !3, line: 166, column: 7)
!409 = !DILocation(line: 166, column: 7, scope: !380)
!410 = !DILocation(line: 167, column: 4, scope: !411)
!411 = distinct !DILexicalBlock(scope: !408, file: !3, line: 166, column: 12)
!412 = !DILocation(line: 167, column: 11, scope: !411)
!413 = !DILocation(line: 167, column: 18, scope: !411)
!414 = !DILocation(line: 167, column: 24, scope: !411)
!415 = !DILocation(line: 167, column: 33, scope: !411)
!416 = !DILocation(line: 167, column: 30, scope: !411)
!417 = !DILocalVariable(name: "first", scope: !418, file: !3, line: 168, type: !44)
!418 = distinct !DILexicalBlock(scope: !411, file: !3, line: 167, column: 38)
!419 = !DILocation(line: 168, column: 15, scope: !418)
!420 = !DILocation(line: 168, column: 23, scope: !418)
!421 = !DILocation(line: 168, column: 30, scope: !418)
!422 = !DILocation(line: 168, column: 36, scope: !418)
!423 = !DILocation(line: 169, column: 20, scope: !418)
!424 = !DILocation(line: 169, column: 27, scope: !418)
!425 = !DILocation(line: 169, column: 5, scope: !418)
!426 = !DILocation(line: 170, column: 20, scope: !418)
!427 = !DILocation(line: 170, column: 27, scope: !418)
!428 = !DILocation(line: 170, column: 34, scope: !418)
!429 = !DILocation(line: 170, column: 5, scope: !418)
!430 = distinct !{!430, !410, !431}
!431 = !DILocation(line: 171, column: 4, scope: !411)
!432 = !DILocation(line: 172, column: 3, scope: !411)
!433 = !DILocation(line: 173, column: 2, scope: !380)
!434 = !DILocation(line: 174, column: 1, scope: !306)
!435 = distinct !DISubprogram(name: "ED_undo_paint_step", scope: !3, file: !3, line: 296, type: !436, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !87)
!436 = !DISubroutineType(types: !437)
!437 = !{!35, !438, !35, !35, !85}
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !440, line: 69, baseType: !64)
!440 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!441 = !DILocalVariable(name: "C", arg: 1, scope: !435, file: !3, line: 296, type: !438)
!442 = !DILocation(line: 296, column: 34, scope: !435)
!443 = !DILocalVariable(name: "type", arg: 2, scope: !435, file: !3, line: 296, type: !35)
!444 = !DILocation(line: 296, column: 41, scope: !435)
!445 = !DILocalVariable(name: "step", arg: 3, scope: !435, file: !3, line: 296, type: !35)
!446 = !DILocation(line: 296, column: 51, scope: !435)
!447 = !DILocalVariable(name: "name", arg: 4, scope: !435, file: !3, line: 296, type: !85)
!448 = !DILocation(line: 296, column: 69, scope: !435)
!449 = !DILocation(line: 298, column: 6, scope: !450)
!450 = distinct !DILexicalBlock(scope: !435, file: !3, line: 298, column: 6)
!451 = !DILocation(line: 298, column: 11, scope: !450)
!452 = !DILocation(line: 298, column: 6, scope: !435)
!453 = !DILocation(line: 299, column: 26, scope: !450)
!454 = !DILocation(line: 299, column: 46, scope: !450)
!455 = !DILocation(line: 299, column: 52, scope: !450)
!456 = !DILocation(line: 299, column: 10, scope: !450)
!457 = !DILocation(line: 299, column: 3, scope: !450)
!458 = !DILocation(line: 300, column: 11, scope: !459)
!459 = distinct !DILexicalBlock(scope: !450, file: !3, line: 300, column: 11)
!460 = !DILocation(line: 300, column: 16, scope: !459)
!461 = !DILocation(line: 300, column: 11, scope: !450)
!462 = !DILocation(line: 301, column: 26, scope: !459)
!463 = !DILocation(line: 301, column: 45, scope: !459)
!464 = !DILocation(line: 301, column: 51, scope: !459)
!465 = !DILocation(line: 301, column: 10, scope: !459)
!466 = !DILocation(line: 301, column: 3, scope: !459)
!467 = !DILocation(line: 303, column: 2, scope: !435)
!468 = !DILocation(line: 304, column: 1, scope: !435)
!469 = distinct !DISubprogram(name: "undo_stack_step", scope: !3, file: !3, line: 201, type: !470, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !87)
!470 = !DISubroutineType(types: !471)
!471 = !{!35, !438, !120, !35, !85}
!472 = !DILocalVariable(name: "C", arg: 1, scope: !469, file: !3, line: 201, type: !438)
!473 = !DILocation(line: 201, column: 38, scope: !469)
!474 = !DILocalVariable(name: "stack", arg: 2, scope: !469, file: !3, line: 201, type: !120)
!475 = !DILocation(line: 201, column: 52, scope: !469)
!476 = !DILocalVariable(name: "step", arg: 3, scope: !469, file: !3, line: 201, type: !35)
!477 = !DILocation(line: 201, column: 63, scope: !469)
!478 = !DILocalVariable(name: "name", arg: 4, scope: !469, file: !3, line: 201, type: !85)
!479 = !DILocation(line: 201, column: 81, scope: !469)
!480 = !DILocalVariable(name: "undo", scope: !469, file: !3, line: 203, type: !44)
!481 = !DILocation(line: 203, column: 12, scope: !469)
!482 = !DILocation(line: 206, column: 21, scope: !469)
!483 = !DILocation(line: 206, column: 28, scope: !469)
!484 = !DILocation(line: 206, column: 2, scope: !469)
!485 = !DILocation(line: 208, column: 6, scope: !486)
!486 = distinct !DILexicalBlock(scope: !469, file: !3, line: 208, column: 6)
!487 = !DILocation(line: 208, column: 11, scope: !486)
!488 = !DILocation(line: 208, column: 6, scope: !469)
!489 = !DILocation(line: 209, column: 7, scope: !490)
!490 = distinct !DILexicalBlock(scope: !491, file: !3, line: 209, column: 7)
!491 = distinct !DILexicalBlock(scope: !486, file: !3, line: 208, column: 17)
!492 = !DILocation(line: 209, column: 14, scope: !490)
!493 = !DILocation(line: 209, column: 22, scope: !490)
!494 = !DILocation(line: 209, column: 7, scope: !491)
!495 = !DILocation(line: 211, column: 3, scope: !496)
!496 = distinct !DILexicalBlock(scope: !490, file: !3, line: 209, column: 31)
!497 = !DILocation(line: 213, column: 9, scope: !498)
!498 = distinct !DILexicalBlock(scope: !499, file: !3, line: 213, column: 8)
!499 = distinct !DILexicalBlock(scope: !490, file: !3, line: 212, column: 8)
!500 = !DILocation(line: 213, column: 14, scope: !498)
!501 = !DILocation(line: 213, column: 24, scope: !498)
!502 = !DILocation(line: 213, column: 31, scope: !498)
!503 = !DILocation(line: 213, column: 40, scope: !498)
!504 = !DILocation(line: 213, column: 46, scope: !498)
!505 = !DILocation(line: 213, column: 17, scope: !498)
!506 = !DILocation(line: 213, column: 52, scope: !498)
!507 = !DILocation(line: 213, column: 8, scope: !499)
!508 = !DILocation(line: 214, column: 11, scope: !509)
!509 = distinct !DILexicalBlock(scope: !510, file: !3, line: 214, column: 9)
!510 = distinct !DILexicalBlock(scope: !498, file: !3, line: 213, column: 58)
!511 = !DILocation(line: 214, column: 17, scope: !509)
!512 = !DILocation(line: 214, column: 9, scope: !510)
!513 = !DILocation(line: 215, column: 42, scope: !514)
!514 = distinct !DILexicalBlock(scope: !509, file: !3, line: 214, column: 31)
!515 = !DILocation(line: 215, column: 49, scope: !514)
!516 = !DILocation(line: 215, column: 58, scope: !514)
!517 = !DILocation(line: 215, column: 6, scope: !514)
!518 = !DILocation(line: 216, column: 5, scope: !514)
!519 = !DILocation(line: 217, column: 18, scope: !510)
!520 = !DILocation(line: 217, column: 21, scope: !510)
!521 = !DILocation(line: 217, column: 28, scope: !510)
!522 = !DILocation(line: 217, column: 35, scope: !510)
!523 = !DILocation(line: 217, column: 5, scope: !510)
!524 = !DILocation(line: 218, column: 22, scope: !510)
!525 = !DILocation(line: 218, column: 29, scope: !510)
!526 = !DILocation(line: 218, column: 38, scope: !510)
!527 = !DILocation(line: 218, column: 5, scope: !510)
!528 = !DILocation(line: 218, column: 12, scope: !510)
!529 = !DILocation(line: 218, column: 20, scope: !510)
!530 = !DILocation(line: 219, column: 5, scope: !510)
!531 = !DILocation(line: 222, column: 2, scope: !491)
!532 = !DILocation(line: 223, column: 11, scope: !533)
!533 = distinct !DILexicalBlock(scope: !486, file: !3, line: 223, column: 11)
!534 = !DILocation(line: 223, column: 16, scope: !533)
!535 = !DILocation(line: 223, column: 11, scope: !486)
!536 = !DILocation(line: 224, column: 8, scope: !537)
!537 = distinct !DILexicalBlock(scope: !538, file: !3, line: 224, column: 7)
!538 = distinct !DILexicalBlock(scope: !533, file: !3, line: 223, column: 23)
!539 = !DILocation(line: 224, column: 15, scope: !537)
!540 = !DILocation(line: 224, column: 23, scope: !537)
!541 = !DILocation(line: 224, column: 31, scope: !537)
!542 = !DILocation(line: 224, column: 34, scope: !537)
!543 = !DILocation(line: 224, column: 41, scope: !537)
!544 = !DILocation(line: 224, column: 50, scope: !537)
!545 = !DILocation(line: 224, column: 55, scope: !537)
!546 = !DILocation(line: 224, column: 64, scope: !537)
!547 = !DILocation(line: 224, column: 90, scope: !537)
!548 = !DILocation(line: 224, column: 97, scope: !537)
!549 = !DILocation(line: 224, column: 67, scope: !537)
!550 = !DILocation(line: 224, column: 7, scope: !538)
!551 = !DILocation(line: 226, column: 3, scope: !552)
!552 = distinct !DILexicalBlock(scope: !537, file: !3, line: 224, column: 105)
!553 = !DILocation(line: 228, column: 9, scope: !554)
!554 = distinct !DILexicalBlock(scope: !555, file: !3, line: 228, column: 8)
!555 = distinct !DILexicalBlock(scope: !537, file: !3, line: 227, column: 8)
!556 = !DILocation(line: 228, column: 14, scope: !554)
!557 = !DILocation(line: 228, column: 24, scope: !554)
!558 = !DILocation(line: 228, column: 31, scope: !554)
!559 = !DILocation(line: 228, column: 40, scope: !554)
!560 = !DILocation(line: 228, column: 46, scope: !554)
!561 = !DILocation(line: 228, column: 17, scope: !554)
!562 = !DILocation(line: 228, column: 52, scope: !554)
!563 = !DILocation(line: 228, column: 8, scope: !555)
!564 = !DILocation(line: 229, column: 13, scope: !565)
!565 = distinct !DILexicalBlock(scope: !554, file: !3, line: 228, column: 58)
!566 = !DILocation(line: 229, column: 20, scope: !565)
!567 = !DILocation(line: 229, column: 28, scope: !565)
!568 = !DILocation(line: 229, column: 31, scope: !565)
!569 = !DILocation(line: 229, column: 38, scope: !565)
!570 = !DILocation(line: 229, column: 47, scope: !565)
!571 = !DILocation(line: 229, column: 12, scope: !565)
!572 = !DILocation(line: 229, column: 55, scope: !565)
!573 = !DILocation(line: 229, column: 62, scope: !565)
!574 = !DILocation(line: 229, column: 71, scope: !565)
!575 = !DILocation(line: 229, column: 78, scope: !565)
!576 = !DILocation(line: 229, column: 85, scope: !565)
!577 = !DILocation(line: 229, column: 91, scope: !565)
!578 = !DILocation(line: 229, column: 10, scope: !565)
!579 = !DILocation(line: 230, column: 18, scope: !565)
!580 = !DILocation(line: 230, column: 21, scope: !565)
!581 = !DILocation(line: 230, column: 28, scope: !565)
!582 = !DILocation(line: 230, column: 5, scope: !565)
!583 = !DILocation(line: 231, column: 22, scope: !565)
!584 = !DILocation(line: 231, column: 5, scope: !565)
!585 = !DILocation(line: 231, column: 12, scope: !565)
!586 = !DILocation(line: 231, column: 20, scope: !565)
!587 = !DILocation(line: 232, column: 11, scope: !588)
!588 = distinct !DILexicalBlock(scope: !565, file: !3, line: 232, column: 9)
!589 = !DILocation(line: 232, column: 17, scope: !588)
!590 = !DILocation(line: 232, column: 9, scope: !565)
!591 = !DILocation(line: 233, column: 40, scope: !592)
!592 = distinct !DILexicalBlock(scope: !588, file: !3, line: 232, column: 31)
!593 = !DILocation(line: 233, column: 46, scope: !592)
!594 = !DILocation(line: 233, column: 6, scope: !592)
!595 = !DILocation(line: 234, column: 5, scope: !592)
!596 = !DILocation(line: 235, column: 5, scope: !565)
!597 = !DILocation(line: 238, column: 2, scope: !538)
!598 = !DILocation(line: 240, column: 2, scope: !469)
!599 = !DILocation(line: 241, column: 1, scope: !469)
!600 = distinct !DISubprogram(name: "ED_undo_paint_step_num", scope: !3, file: !3, line: 326, type: !601, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !87)
!601 = !DISubroutineType(types: !602)
!602 = !{null, !438, !35, !35}
!603 = !DILocalVariable(name: "C", arg: 1, scope: !600, file: !3, line: 326, type: !438)
!604 = !DILocation(line: 326, column: 39, scope: !600)
!605 = !DILocalVariable(name: "type", arg: 2, scope: !600, file: !3, line: 326, type: !35)
!606 = !DILocation(line: 326, column: 46, scope: !600)
!607 = !DILocalVariable(name: "step", arg: 3, scope: !600, file: !3, line: 326, type: !35)
!608 = !DILocation(line: 326, column: 56, scope: !600)
!609 = !DILocation(line: 328, column: 6, scope: !610)
!610 = distinct !DILexicalBlock(scope: !600, file: !3, line: 328, column: 6)
!611 = !DILocation(line: 328, column: 11, scope: !610)
!612 = !DILocation(line: 328, column: 6, scope: !600)
!613 = !DILocation(line: 329, column: 17, scope: !610)
!614 = !DILocation(line: 329, column: 37, scope: !610)
!615 = !DILocation(line: 329, column: 3, scope: !610)
!616 = !DILocation(line: 330, column: 11, scope: !617)
!617 = distinct !DILexicalBlock(scope: !610, file: !3, line: 330, column: 11)
!618 = !DILocation(line: 330, column: 16, scope: !617)
!619 = !DILocation(line: 330, column: 11, scope: !610)
!620 = !DILocation(line: 331, column: 17, scope: !617)
!621 = !DILocation(line: 331, column: 36, scope: !617)
!622 = !DILocation(line: 331, column: 3, scope: !617)
!623 = !DILocation(line: 332, column: 1, scope: !600)
!624 = distinct !DISubprogram(name: "undo_step_num", scope: !3, file: !3, line: 306, type: !625, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !87)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !438, !120, !35}
!627 = !DILocalVariable(name: "C", arg: 1, scope: !624, file: !3, line: 306, type: !438)
!628 = !DILocation(line: 306, column: 37, scope: !624)
!629 = !DILocalVariable(name: "stack", arg: 2, scope: !624, file: !3, line: 306, type: !120)
!630 = !DILocation(line: 306, column: 51, scope: !624)
!631 = !DILocalVariable(name: "step", arg: 3, scope: !624, file: !3, line: 306, type: !35)
!632 = !DILocation(line: 306, column: 62, scope: !624)
!633 = !DILocalVariable(name: "uel", scope: !624, file: !3, line: 308, type: !44)
!634 = !DILocation(line: 308, column: 12, scope: !624)
!635 = !DILocalVariable(name: "a", scope: !624, file: !3, line: 309, type: !35)
!636 = !DILocation(line: 309, column: 6, scope: !624)
!637 = !DILocalVariable(name: "curnum", scope: !624, file: !3, line: 310, type: !35)
!638 = !DILocation(line: 310, column: 6, scope: !624)
!639 = !DILocation(line: 310, column: 30, scope: !624)
!640 = !DILocation(line: 310, column: 37, scope: !624)
!641 = !DILocation(line: 310, column: 44, scope: !624)
!642 = !DILocation(line: 310, column: 51, scope: !624)
!643 = !DILocation(line: 310, column: 15, scope: !624)
!644 = !DILocation(line: 312, column: 13, scope: !645)
!645 = distinct !DILexicalBlock(scope: !624, file: !3, line: 312, column: 2)
!646 = !DILocation(line: 312, column: 20, scope: !645)
!647 = !DILocation(line: 312, column: 26, scope: !645)
!648 = !DILocation(line: 312, column: 11, scope: !645)
!649 = !DILocation(line: 312, column: 7, scope: !645)
!650 = !DILocation(line: 312, column: 33, scope: !651)
!651 = distinct !DILexicalBlock(scope: !645, file: !3, line: 312, column: 2)
!652 = !DILocation(line: 312, column: 2, scope: !645)
!653 = !DILocation(line: 313, column: 7, scope: !654)
!654 = distinct !DILexicalBlock(scope: !655, file: !3, line: 313, column: 7)
!655 = distinct !DILexicalBlock(scope: !651, file: !3, line: 312, column: 60)
!656 = !DILocation(line: 313, column: 12, scope: !654)
!657 = !DILocation(line: 313, column: 9, scope: !654)
!658 = !DILocation(line: 313, column: 7, scope: !655)
!659 = !DILocation(line: 313, column: 18, scope: !654)
!660 = !DILocation(line: 314, column: 2, scope: !655)
!661 = !DILocation(line: 312, column: 44, scope: !651)
!662 = !DILocation(line: 312, column: 49, scope: !651)
!663 = !DILocation(line: 312, column: 42, scope: !651)
!664 = !DILocation(line: 312, column: 56, scope: !651)
!665 = !DILocation(line: 312, column: 2, scope: !651)
!666 = distinct !{!666, !652, !667}
!667 = !DILocation(line: 314, column: 2, scope: !645)
!668 = !DILocation(line: 316, column: 6, scope: !669)
!669 = distinct !DILexicalBlock(scope: !624, file: !3, line: 316, column: 6)
!670 = !DILocation(line: 316, column: 15, scope: !669)
!671 = !DILocation(line: 316, column: 13, scope: !669)
!672 = !DILocation(line: 316, column: 6, scope: !624)
!673 = !DILocation(line: 317, column: 3, scope: !674)
!674 = distinct !DILexicalBlock(scope: !669, file: !3, line: 316, column: 18)
!675 = !DILocation(line: 317, column: 11, scope: !674)
!676 = !DILocation(line: 317, column: 17, scope: !674)
!677 = !DILocation(line: 317, column: 14, scope: !674)
!678 = !DILocation(line: 318, column: 20, scope: !674)
!679 = !DILocation(line: 318, column: 23, scope: !674)
!680 = !DILocation(line: 318, column: 4, scope: !674)
!681 = distinct !{!681, !673, !682}
!682 = !DILocation(line: 318, column: 37, scope: !674)
!683 = !DILocation(line: 319, column: 2, scope: !674)
!684 = !DILocation(line: 320, column: 11, scope: !685)
!685 = distinct !DILexicalBlock(scope: !669, file: !3, line: 320, column: 11)
!686 = !DILocation(line: 320, column: 20, scope: !685)
!687 = !DILocation(line: 320, column: 18, scope: !685)
!688 = !DILocation(line: 320, column: 11, scope: !669)
!689 = !DILocation(line: 321, column: 3, scope: !690)
!690 = distinct !DILexicalBlock(scope: !685, file: !3, line: 320, column: 23)
!691 = !DILocation(line: 321, column: 11, scope: !690)
!692 = !DILocation(line: 321, column: 17, scope: !690)
!693 = !DILocation(line: 321, column: 14, scope: !690)
!694 = !DILocation(line: 322, column: 20, scope: !690)
!695 = !DILocation(line: 322, column: 23, scope: !690)
!696 = !DILocation(line: 322, column: 4, scope: !690)
!697 = distinct !{!697, !689, !698}
!698 = !DILocation(line: 322, column: 38, scope: !690)
!699 = !DILocation(line: 323, column: 2, scope: !690)
!700 = !DILocation(line: 324, column: 1, scope: !624)
!701 = distinct !DISubprogram(name: "ED_undo_paint_get_name", scope: !3, file: !3, line: 350, type: !702, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !87)
!702 = !DISubroutineType(types: !703)
!703 = !{!85, !438, !35, !35, !704}
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!705 = !DILocalVariable(name: "C", arg: 1, scope: !701, file: !3, line: 350, type: !438)
!706 = !DILocation(line: 350, column: 46, scope: !701)
!707 = !DILocalVariable(name: "type", arg: 2, scope: !701, file: !3, line: 350, type: !35)
!708 = !DILocation(line: 350, column: 53, scope: !701)
!709 = !DILocalVariable(name: "nr", arg: 3, scope: !701, file: !3, line: 350, type: !35)
!710 = !DILocation(line: 350, column: 63, scope: !701)
!711 = !DILocalVariable(name: "active", arg: 4, scope: !701, file: !3, line: 350, type: !704)
!712 = !DILocation(line: 350, column: 72, scope: !701)
!713 = !DILocation(line: 353, column: 6, scope: !714)
!714 = distinct !DILexicalBlock(scope: !701, file: !3, line: 353, column: 6)
!715 = !DILocation(line: 353, column: 11, scope: !714)
!716 = !DILocation(line: 353, column: 6, scope: !701)
!717 = !DILocation(line: 354, column: 39, scope: !718)
!718 = distinct !DILexicalBlock(scope: !714, file: !3, line: 353, column: 32)
!719 = !DILocation(line: 354, column: 3, scope: !718)
!720 = !DILocation(line: 355, column: 47, scope: !718)
!721 = !DILocation(line: 355, column: 51, scope: !718)
!722 = !DILocation(line: 355, column: 10, scope: !718)
!723 = !DILocation(line: 355, column: 3, scope: !718)
!724 = !DILocation(line: 357, column: 11, scope: !725)
!725 = distinct !DILexicalBlock(scope: !714, file: !3, line: 357, column: 11)
!726 = !DILocation(line: 357, column: 16, scope: !725)
!727 = !DILocation(line: 357, column: 11, scope: !714)
!728 = !DILocation(line: 358, column: 38, scope: !729)
!729 = distinct !DILexicalBlock(scope: !725, file: !3, line: 357, column: 36)
!730 = !DILocation(line: 358, column: 3, scope: !729)
!731 = !DILocation(line: 359, column: 46, scope: !729)
!732 = !DILocation(line: 359, column: 50, scope: !729)
!733 = !DILocation(line: 359, column: 10, scope: !729)
!734 = !DILocation(line: 359, column: 3, scope: !729)
!735 = !DILocation(line: 361, column: 2, scope: !701)
!736 = !DILocation(line: 362, column: 1, scope: !701)
!737 = distinct !DISubprogram(name: "undo_stack_cleanup", scope: !3, file: !3, line: 176, type: !738, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !87)
!738 = !DISubroutineType(types: !739)
!739 = !{null, !120, !438}
!740 = !DILocalVariable(name: "stack", arg: 1, scope: !737, file: !3, line: 176, type: !120)
!741 = !DILocation(line: 176, column: 43, scope: !737)
!742 = !DILocalVariable(name: "C", arg: 2, scope: !737, file: !3, line: 176, type: !438)
!743 = !DILocation(line: 176, column: 60, scope: !737)
!744 = !DILocalVariable(name: "uel", scope: !737, file: !3, line: 178, type: !44)
!745 = !DILocation(line: 178, column: 12, scope: !737)
!746 = !DILocation(line: 178, column: 18, scope: !737)
!747 = !DILocation(line: 178, column: 25, scope: !737)
!748 = !DILocation(line: 178, column: 31, scope: !737)
!749 = !DILocalVariable(name: "stack_reset", scope: !737, file: !3, line: 179, type: !77)
!750 = !DILocation(line: 179, column: 7, scope: !737)
!751 = !DILocation(line: 181, column: 2, scope: !737)
!752 = !DILocation(line: 181, column: 9, scope: !737)
!753 = !DILocation(line: 182, column: 7, scope: !754)
!754 = distinct !DILexicalBlock(scope: !755, file: !3, line: 182, column: 7)
!755 = distinct !DILexicalBlock(scope: !737, file: !3, line: 181, column: 14)
!756 = !DILocation(line: 182, column: 12, scope: !754)
!757 = !DILocation(line: 182, column: 20, scope: !754)
!758 = !DILocation(line: 182, column: 23, scope: !754)
!759 = !DILocation(line: 182, column: 28, scope: !754)
!760 = !DILocation(line: 182, column: 36, scope: !754)
!761 = !DILocation(line: 182, column: 40, scope: !754)
!762 = !DILocation(line: 182, column: 45, scope: !754)
!763 = !DILocation(line: 182, column: 7, scope: !755)
!764 = !DILocalVariable(name: "uel_tmp", scope: !765, file: !3, line: 183, type: !44)
!765 = distinct !DILexicalBlock(scope: !754, file: !3, line: 182, column: 53)
!766 = !DILocation(line: 183, column: 14, scope: !765)
!767 = !DILocation(line: 183, column: 24, scope: !765)
!768 = !DILocation(line: 183, column: 29, scope: !765)
!769 = !DILocation(line: 184, column: 8, scope: !770)
!770 = distinct !DILexicalBlock(scope: !765, file: !3, line: 184, column: 8)
!771 = !DILocation(line: 184, column: 15, scope: !770)
!772 = !DILocation(line: 184, column: 26, scope: !770)
!773 = !DILocation(line: 184, column: 23, scope: !770)
!774 = !DILocation(line: 184, column: 8, scope: !765)
!775 = !DILocation(line: 185, column: 5, scope: !776)
!776 = distinct !DILexicalBlock(scope: !770, file: !3, line: 184, column: 31)
!777 = !DILocation(line: 185, column: 12, scope: !776)
!778 = !DILocation(line: 185, column: 20, scope: !776)
!779 = !DILocation(line: 186, column: 17, scope: !776)
!780 = !DILocation(line: 187, column: 4, scope: !776)
!781 = !DILocation(line: 188, column: 19, scope: !765)
!782 = !DILocation(line: 188, column: 26, scope: !765)
!783 = !DILocation(line: 188, column: 4, scope: !765)
!784 = !DILocation(line: 189, column: 19, scope: !765)
!785 = !DILocation(line: 189, column: 26, scope: !765)
!786 = !DILocation(line: 189, column: 33, scope: !765)
!787 = !DILocation(line: 189, column: 4, scope: !765)
!788 = !DILocation(line: 190, column: 10, scope: !765)
!789 = !DILocation(line: 190, column: 8, scope: !765)
!790 = !DILocation(line: 191, column: 3, scope: !765)
!791 = !DILocation(line: 193, column: 10, scope: !754)
!792 = !DILocation(line: 193, column: 15, scope: !754)
!793 = !DILocation(line: 193, column: 8, scope: !754)
!794 = distinct !{!794, !751, !795}
!795 = !DILocation(line: 194, column: 2, scope: !737)
!796 = !DILocation(line: 195, column: 6, scope: !797)
!797 = distinct !DILexicalBlock(scope: !737, file: !3, line: 195, column: 6)
!798 = !DILocation(line: 195, column: 6, scope: !737)
!799 = !DILocation(line: 196, column: 20, scope: !800)
!800 = distinct !DILexicalBlock(scope: !797, file: !3, line: 195, column: 19)
!801 = !DILocation(line: 196, column: 27, scope: !800)
!802 = !DILocation(line: 196, column: 33, scope: !800)
!803 = !DILocation(line: 196, column: 3, scope: !800)
!804 = !DILocation(line: 196, column: 10, scope: !800)
!805 = !DILocation(line: 196, column: 18, scope: !800)
!806 = !DILocation(line: 197, column: 2, scope: !800)
!807 = !DILocation(line: 199, column: 1, scope: !737)
!808 = distinct !DISubprogram(name: "undo_stack_get_name", scope: !3, file: !3, line: 334, type: !809, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !87)
!809 = !DISubroutineType(types: !810)
!810 = !{!811, !120, !35, !704}
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!812 = !DILocalVariable(name: "stack", arg: 1, scope: !808, file: !3, line: 334, type: !120)
!813 = !DILocation(line: 334, column: 45, scope: !808)
!814 = !DILocalVariable(name: "nr", arg: 2, scope: !808, file: !3, line: 334, type: !35)
!815 = !DILocation(line: 334, column: 56, scope: !808)
!816 = !DILocalVariable(name: "active", arg: 3, scope: !808, file: !3, line: 334, type: !704)
!817 = !DILocation(line: 334, column: 65, scope: !808)
!818 = !DILocalVariable(name: "uel", scope: !808, file: !3, line: 336, type: !44)
!819 = !DILocation(line: 336, column: 12, scope: !808)
!820 = !DILocation(line: 338, column: 6, scope: !821)
!821 = distinct !DILexicalBlock(scope: !808, file: !3, line: 338, column: 6)
!822 = !DILocation(line: 338, column: 6, scope: !808)
!823 = !DILocation(line: 338, column: 15, scope: !821)
!824 = !DILocation(line: 338, column: 22, scope: !821)
!825 = !DILocation(line: 338, column: 14, scope: !821)
!826 = !DILocation(line: 340, column: 22, scope: !808)
!827 = !DILocation(line: 340, column: 29, scope: !808)
!828 = !DILocation(line: 340, column: 36, scope: !808)
!829 = !DILocation(line: 340, column: 8, scope: !808)
!830 = !DILocation(line: 340, column: 6, scope: !808)
!831 = !DILocation(line: 341, column: 6, scope: !832)
!832 = distinct !DILexicalBlock(scope: !808, file: !3, line: 341, column: 6)
!833 = !DILocation(line: 341, column: 6, scope: !808)
!834 = !DILocation(line: 342, column: 7, scope: !835)
!835 = distinct !DILexicalBlock(scope: !836, file: !3, line: 342, column: 7)
!836 = distinct !DILexicalBlock(scope: !832, file: !3, line: 341, column: 11)
!837 = !DILocation(line: 342, column: 14, scope: !835)
!838 = !DILocation(line: 342, column: 17, scope: !835)
!839 = !DILocation(line: 342, column: 24, scope: !835)
!840 = !DILocation(line: 342, column: 31, scope: !835)
!841 = !DILocation(line: 342, column: 21, scope: !835)
!842 = !DILocation(line: 342, column: 7, scope: !836)
!843 = !DILocation(line: 343, column: 5, scope: !835)
!844 = !DILocation(line: 343, column: 12, scope: !835)
!845 = !DILocation(line: 343, column: 4, scope: !835)
!846 = !DILocation(line: 344, column: 10, scope: !836)
!847 = !DILocation(line: 344, column: 15, scope: !836)
!848 = !DILocation(line: 344, column: 3, scope: !836)
!849 = !DILocation(line: 347, column: 2, scope: !808)
!850 = !DILocation(line: 348, column: 1, scope: !808)
!851 = distinct !DISubprogram(name: "ED_undo_paint_empty", scope: !3, file: !3, line: 364, type: !852, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !87)
!852 = !DISubroutineType(types: !853)
!853 = !{!77, !35}
!854 = !DILocalVariable(name: "type", arg: 1, scope: !851, file: !3, line: 364, type: !35)
!855 = !DILocation(line: 364, column: 30, scope: !851)
!856 = !DILocalVariable(name: "stack", scope: !851, file: !3, line: 366, type: !120)
!857 = !DILocation(line: 366, column: 13, scope: !851)
!858 = !DILocation(line: 368, column: 6, scope: !859)
!859 = distinct !DILexicalBlock(scope: !851, file: !3, line: 368, column: 6)
!860 = !DILocation(line: 368, column: 11, scope: !859)
!861 = !DILocation(line: 368, column: 6, scope: !851)
!862 = !DILocation(line: 369, column: 9, scope: !859)
!863 = !DILocation(line: 369, column: 3, scope: !859)
!864 = !DILocation(line: 370, column: 11, scope: !865)
!865 = distinct !DILexicalBlock(scope: !859, file: !3, line: 370, column: 11)
!866 = !DILocation(line: 370, column: 16, scope: !865)
!867 = !DILocation(line: 370, column: 11, scope: !859)
!868 = !DILocation(line: 371, column: 9, scope: !865)
!869 = !DILocation(line: 371, column: 3, scope: !865)
!870 = !DILocation(line: 373, column: 3, scope: !865)
!871 = !DILocation(line: 375, column: 6, scope: !872)
!872 = distinct !DILexicalBlock(scope: !851, file: !3, line: 375, column: 6)
!873 = !DILocation(line: 375, column: 13, scope: !872)
!874 = !DILocation(line: 375, column: 21, scope: !872)
!875 = !DILocation(line: 375, column: 6, scope: !851)
!876 = !DILocation(line: 376, column: 3, scope: !877)
!877 = distinct !DILexicalBlock(scope: !872, file: !3, line: 375, column: 30)
!878 = !DILocation(line: 379, column: 2, scope: !851)
!879 = !DILocation(line: 380, column: 1, scope: !851)
!880 = distinct !DISubprogram(name: "ED_undo_paint_valid", scope: !3, file: !3, line: 382, type: !881, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !87)
!881 = !DISubroutineType(types: !882)
!882 = !{!35, !35, !85}
!883 = !DILocalVariable(name: "type", arg: 1, scope: !880, file: !3, line: 382, type: !35)
!884 = !DILocation(line: 382, column: 29, scope: !880)
!885 = !DILocalVariable(name: "name", arg: 2, scope: !880, file: !3, line: 382, type: !85)
!886 = !DILocation(line: 382, column: 47, scope: !880)
!887 = !DILocalVariable(name: "stack", scope: !880, file: !3, line: 384, type: !120)
!888 = !DILocation(line: 384, column: 13, scope: !880)
!889 = !DILocation(line: 386, column: 6, scope: !890)
!890 = distinct !DILexicalBlock(scope: !880, file: !3, line: 386, column: 6)
!891 = !DILocation(line: 386, column: 11, scope: !890)
!892 = !DILocation(line: 386, column: 6, scope: !880)
!893 = !DILocation(line: 387, column: 9, scope: !890)
!894 = !DILocation(line: 387, column: 3, scope: !890)
!895 = !DILocation(line: 388, column: 11, scope: !896)
!896 = distinct !DILexicalBlock(scope: !890, file: !3, line: 388, column: 11)
!897 = !DILocation(line: 388, column: 16, scope: !896)
!898 = !DILocation(line: 388, column: 11, scope: !890)
!899 = !DILocation(line: 389, column: 9, scope: !896)
!900 = !DILocation(line: 389, column: 3, scope: !896)
!901 = !DILocation(line: 391, column: 3, scope: !896)
!902 = !DILocation(line: 393, column: 6, scope: !903)
!903 = distinct !DILexicalBlock(scope: !880, file: !3, line: 393, column: 6)
!904 = !DILocation(line: 393, column: 13, scope: !903)
!905 = !DILocation(line: 393, column: 21, scope: !903)
!906 = !DILocation(line: 393, column: 6, scope: !880)
!907 = !DILocation(line: 395, column: 2, scope: !908)
!908 = distinct !DILexicalBlock(scope: !903, file: !3, line: 393, column: 30)
!909 = !DILocation(line: 397, column: 7, scope: !910)
!910 = distinct !DILexicalBlock(scope: !911, file: !3, line: 397, column: 7)
!911 = distinct !DILexicalBlock(scope: !903, file: !3, line: 396, column: 7)
!912 = !DILocation(line: 397, column: 12, scope: !910)
!913 = !DILocation(line: 397, column: 22, scope: !910)
!914 = !DILocation(line: 397, column: 29, scope: !910)
!915 = !DILocation(line: 397, column: 38, scope: !910)
!916 = !DILocation(line: 397, column: 44, scope: !910)
!917 = !DILocation(line: 397, column: 15, scope: !910)
!918 = !DILocation(line: 397, column: 50, scope: !910)
!919 = !DILocation(line: 397, column: 7, scope: !911)
!920 = !DILocation(line: 398, column: 4, scope: !910)
!921 = !DILocation(line: 400, column: 11, scope: !910)
!922 = !DILocation(line: 400, column: 18, scope: !910)
!923 = !DILocation(line: 400, column: 24, scope: !910)
!924 = !DILocation(line: 400, column: 33, scope: !910)
!925 = !DILocation(line: 400, column: 40, scope: !910)
!926 = !DILocation(line: 400, column: 46, scope: !910)
!927 = !DILocation(line: 400, column: 30, scope: !910)
!928 = !DILocation(line: 400, column: 4, scope: !910)
!929 = !DILocation(line: 402, column: 2, scope: !880)
!930 = !DILocation(line: 403, column: 1, scope: !880)
!931 = distinct !DISubprogram(name: "ED_undo_paint_free", scope: !3, file: !3, line: 405, type: !932, scopeLine: 406, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !87)
!932 = !DISubroutineType(types: !933)
!933 = !{null}
!934 = !DILocation(line: 407, column: 2, scope: !931)
!935 = !DILocation(line: 408, column: 2, scope: !931)
!936 = !DILocation(line: 409, column: 1, scope: !931)
!937 = distinct !DISubprogram(name: "undo_stack_free", scope: !3, file: !3, line: 243, type: !307, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !87)
!938 = !DILocalVariable(name: "stack", arg: 1, scope: !937, file: !3, line: 243, type: !120)
!939 = !DILocation(line: 243, column: 40, scope: !937)
!940 = !DILocalVariable(name: "uel", scope: !937, file: !3, line: 245, type: !44)
!941 = !DILocation(line: 245, column: 12, scope: !937)
!942 = !DILocation(line: 247, column: 13, scope: !943)
!943 = distinct !DILexicalBlock(scope: !937, file: !3, line: 247, column: 2)
!944 = !DILocation(line: 247, column: 20, scope: !943)
!945 = !DILocation(line: 247, column: 26, scope: !943)
!946 = !DILocation(line: 247, column: 11, scope: !943)
!947 = !DILocation(line: 247, column: 7, scope: !943)
!948 = !DILocation(line: 247, column: 33, scope: !949)
!949 = distinct !DILexicalBlock(scope: !943, file: !3, line: 247, column: 2)
!950 = !DILocation(line: 247, column: 2, scope: !943)
!951 = !DILocation(line: 248, column: 18, scope: !949)
!952 = !DILocation(line: 248, column: 25, scope: !949)
!953 = !DILocation(line: 248, column: 3, scope: !949)
!954 = !DILocation(line: 247, column: 44, scope: !949)
!955 = !DILocation(line: 247, column: 49, scope: !949)
!956 = !DILocation(line: 247, column: 42, scope: !949)
!957 = !DILocation(line: 247, column: 2, scope: !949)
!958 = distinct !{!958, !950, !959}
!959 = !DILocation(line: 248, column: 28, scope: !943)
!960 = !DILocation(line: 250, column: 17, scope: !937)
!961 = !DILocation(line: 250, column: 24, scope: !937)
!962 = !DILocation(line: 250, column: 2, scope: !937)
!963 = !DILocation(line: 251, column: 2, scope: !937)
!964 = !DILocation(line: 251, column: 9, scope: !937)
!965 = !DILocation(line: 251, column: 17, scope: !937)
!966 = !DILocation(line: 252, column: 1, scope: !937)
!967 = distinct !DISubprogram(name: "undo_elem_free", scope: !3, file: !3, line: 74, type: !968, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !87)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !120, !44}
!970 = !DILocalVariable(name: "UNUSED_stack", arg: 1, scope: !967, file: !3, line: 74, type: !120)
!971 = !DILocation(line: 74, column: 39, scope: !967)
!972 = !DILocalVariable(name: "uel", arg: 2, scope: !967, file: !3, line: 74, type: !44)
!973 = !DILocation(line: 74, column: 64, scope: !967)
!974 = !DILocation(line: 76, column: 6, scope: !975)
!975 = distinct !DILexicalBlock(scope: !967, file: !3, line: 76, column: 6)
!976 = !DILocation(line: 76, column: 10, scope: !975)
!977 = !DILocation(line: 76, column: 13, scope: !975)
!978 = !DILocation(line: 76, column: 18, scope: !975)
!979 = !DILocation(line: 76, column: 6, scope: !967)
!980 = !DILocation(line: 77, column: 3, scope: !981)
!981 = distinct !DILexicalBlock(scope: !975, file: !3, line: 76, column: 24)
!982 = !DILocation(line: 77, column: 8, scope: !981)
!983 = !DILocation(line: 77, column: 14, scope: !981)
!984 = !DILocation(line: 77, column: 19, scope: !981)
!985 = !DILocation(line: 78, column: 18, scope: !981)
!986 = !DILocation(line: 78, column: 23, scope: !981)
!987 = !DILocation(line: 78, column: 3, scope: !981)
!988 = !DILocation(line: 79, column: 2, scope: !981)
!989 = !DILocation(line: 80, column: 1, scope: !967)
!990 = distinct !DISubprogram(name: "undo_restore", scope: !3, file: !3, line: 68, type: !991, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !87)
!991 = !DISubroutineType(types: !992)
!992 = !{null, !438, !120, !44}
!993 = !DILocalVariable(name: "C", arg: 1, scope: !990, file: !3, line: 68, type: !438)
!994 = !DILocation(line: 68, column: 36, scope: !990)
!995 = !DILocalVariable(name: "UNUSED_stack", arg: 2, scope: !990, file: !3, line: 68, type: !120)
!996 = !DILocation(line: 68, column: 50, scope: !990)
!997 = !DILocalVariable(name: "uel", arg: 3, scope: !990, file: !3, line: 68, type: !44)
!998 = !DILocation(line: 68, column: 75, scope: !990)
!999 = !DILocation(line: 70, column: 6, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !990, file: !3, line: 70, column: 6)
!1001 = !DILocation(line: 70, column: 10, scope: !1000)
!1002 = !DILocation(line: 70, column: 13, scope: !1000)
!1003 = !DILocation(line: 70, column: 18, scope: !1000)
!1004 = !DILocation(line: 70, column: 6, scope: !990)
!1005 = !DILocation(line: 71, column: 3, scope: !1000)
!1006 = !DILocation(line: 71, column: 8, scope: !1000)
!1007 = !DILocation(line: 71, column: 16, scope: !1000)
!1008 = !DILocation(line: 71, column: 20, scope: !1000)
!1009 = !DILocation(line: 71, column: 25, scope: !1000)
!1010 = !DILocation(line: 72, column: 1, scope: !990)
!1011 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !1012, file: !1012, line: 88, type: !1013, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !87)
!1012 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!77, !1015}
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!1017 = !DILocalVariable(name: "lb", arg: 1, scope: !1011, file: !1012, line: 88, type: !1015)
!1018 = !DILocation(line: 88, column: 62, scope: !1011)
!1019 = !DILocation(line: 88, column: 76, scope: !1011)
!1020 = !DILocation(line: 88, column: 80, scope: !1011)
!1021 = !DILocation(line: 88, column: 86, scope: !1011)
!1022 = !DILocation(line: 88, column: 75, scope: !1011)
!1023 = !DILocation(line: 88, column: 68, scope: !1011)
