; ModuleID = 'blender/source/blender/editors/space_file/fsmenu.c'
source_filename = "blender/source/blender/editors/space_file/fsmenu.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FSMenu = type { %struct._FSMenuEntry*, %struct._FSMenuEntry*, %struct._FSMenuEntry*, %struct._FSMenuEntry* }
%struct._FSMenuEntry = type { %struct._FSMenuEntry*, i8*, i16 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@g_fsmenu = internal global %struct.FSMenu* null, align 8, !dbg !0
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [7 x i8] c"fsmenu\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"fsme\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"[Bookmarks]\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"[Recent]\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"[Bookmarks]\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"[Recent]\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.FSMenu* @fsmenu_get() #0 !dbg !43 {
entry:
  %0 = load %struct.FSMenu*, %struct.FSMenu** @g_fsmenu, align 8, !dbg !48
  %tobool = icmp ne %struct.FSMenu* %0, null, !dbg !48
  br i1 %tobool, label %if.end, label %if.then, !dbg !50

if.then:                                          ; preds = %entry
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !51
  %call = call i8* %1(i64 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)), !dbg !51
  %2 = bitcast i8* %call to %struct.FSMenu*, !dbg !51
  store %struct.FSMenu* %2, %struct.FSMenu** @g_fsmenu, align 8, !dbg !53
  br label %if.end, !dbg !54

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.FSMenu*, %struct.FSMenu** @g_fsmenu, align 8, !dbg !55
  ret %struct.FSMenu* %3, !dbg !56
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @fsmenu_get_nentries(%struct.FSMenu* %fsmenu, i32 %category) #0 !dbg !57 {
entry:
  %fsmenu.addr = alloca %struct.FSMenu*, align 8
  %category.addr = alloca i32, align 4
  %fsm_iter = alloca %struct._FSMenuEntry*, align 8
  %count = alloca i32, align 4
  store %struct.FSMenu* %fsmenu, %struct.FSMenu** %fsmenu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FSMenu** %fsmenu.addr, metadata !62, metadata !DIExpression()), !dbg !63
  store i32 %category, i32* %category.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %category.addr, metadata !64, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.declare(metadata %struct._FSMenuEntry** %fsm_iter, metadata !66, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.declare(metadata i32* %count, metadata !68, metadata !DIExpression()), !dbg !69
  store i32 0, i32* %count, align 4, !dbg !69
  %0 = load %struct.FSMenu*, %struct.FSMenu** %fsmenu.addr, align 8, !dbg !70
  %1 = load i32, i32* %category.addr, align 4, !dbg !72
  %call = call %struct._FSMenuEntry* @fsmenu_get_category(%struct.FSMenu* %0, i32 %1), !dbg !73
  store %struct._FSMenuEntry* %call, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !74
  br label %for.cond, !dbg !75

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !76
  %tobool = icmp ne %struct._FSMenuEntry* %2, null, !dbg !78
  br i1 %tobool, label %for.body, label %for.end, !dbg !78

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %count, align 4, !dbg !79
  %inc = add nsw i32 %3, 1, !dbg !79
  store i32 %inc, i32* %count, align 4, !dbg !79
  br label %for.inc, !dbg !81

for.inc:                                          ; preds = %for.body
  %4 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !82
  %next = getelementptr inbounds %struct._FSMenuEntry, %struct._FSMenuEntry* %4, i32 0, i32 0, !dbg !83
  %5 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %next, align 8, !dbg !83
  store %struct._FSMenuEntry* %5, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !84
  br label %for.cond, !dbg !85, !llvm.loop !86

for.end:                                          ; preds = %for.cond
  %6 = load i32, i32* %count, align 4, !dbg !88
  ret i32 %6, !dbg !89
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct._FSMenuEntry* @fsmenu_get_category(%struct.FSMenu* %fsmenu, i32 %category) #0 !dbg !90 {
entry:
  %fsmenu.addr = alloca %struct.FSMenu*, align 8
  %category.addr = alloca i32, align 4
  %fsm_head = alloca %struct._FSMenuEntry*, align 8
  store %struct.FSMenu* %fsmenu, %struct.FSMenu** %fsmenu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FSMenu** %fsmenu.addr, metadata !93, metadata !DIExpression()), !dbg !94
  store i32 %category, i32* %category.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %category.addr, metadata !95, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.declare(metadata %struct._FSMenuEntry** %fsm_head, metadata !97, metadata !DIExpression()), !dbg !98
  store %struct._FSMenuEntry* null, %struct._FSMenuEntry** %fsm_head, align 8, !dbg !98
  %0 = load i32, i32* %category.addr, align 4, !dbg !99
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ], !dbg !100

sw.bb:                                            ; preds = %entry
  %1 = load %struct.FSMenu*, %struct.FSMenu** %fsmenu.addr, align 8, !dbg !101
  %fsmenu_system = getelementptr inbounds %struct.FSMenu, %struct.FSMenu* %1, i32 0, i32 0, !dbg !103
  %2 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsmenu_system, align 8, !dbg !103
  store %struct._FSMenuEntry* %2, %struct._FSMenuEntry** %fsm_head, align 8, !dbg !104
  br label %sw.epilog, !dbg !105

sw.bb1:                                           ; preds = %entry
  %3 = load %struct.FSMenu*, %struct.FSMenu** %fsmenu.addr, align 8, !dbg !106
  %fsmenu_system_bookmarks = getelementptr inbounds %struct.FSMenu, %struct.FSMenu* %3, i32 0, i32 1, !dbg !107
  %4 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsmenu_system_bookmarks, align 8, !dbg !107
  store %struct._FSMenuEntry* %4, %struct._FSMenuEntry** %fsm_head, align 8, !dbg !108
  br label %sw.epilog, !dbg !109

sw.bb2:                                           ; preds = %entry
  %5 = load %struct.FSMenu*, %struct.FSMenu** %fsmenu.addr, align 8, !dbg !110
  %fsmenu_bookmarks = getelementptr inbounds %struct.FSMenu, %struct.FSMenu* %5, i32 0, i32 2, !dbg !111
  %6 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsmenu_bookmarks, align 8, !dbg !111
  store %struct._FSMenuEntry* %6, %struct._FSMenuEntry** %fsm_head, align 8, !dbg !112
  br label %sw.epilog, !dbg !113

sw.bb3:                                           ; preds = %entry
  %7 = load %struct.FSMenu*, %struct.FSMenu** %fsmenu.addr, align 8, !dbg !114
  %fsmenu_recent = getelementptr inbounds %struct.FSMenu, %struct.FSMenu* %7, i32 0, i32 3, !dbg !115
  %8 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsmenu_recent, align 8, !dbg !115
  store %struct._FSMenuEntry* %8, %struct._FSMenuEntry** %fsm_head, align 8, !dbg !116
  br label %sw.epilog, !dbg !117

sw.epilog:                                        ; preds = %entry, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %9 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_head, align 8, !dbg !118
  ret %struct._FSMenuEntry* %9, !dbg !119
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @fsmenu_get_entry(%struct.FSMenu* %fsmenu, i32 %category, i32 %idx) #0 !dbg !120 {
entry:
  %fsmenu.addr = alloca %struct.FSMenu*, align 8
  %category.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %fsm_iter = alloca %struct._FSMenuEntry*, align 8
  store %struct.FSMenu* %fsmenu, %struct.FSMenu** %fsmenu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FSMenu** %fsmenu.addr, metadata !123, metadata !DIExpression()), !dbg !124
  store i32 %category, i32* %category.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %category.addr, metadata !125, metadata !DIExpression()), !dbg !126
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !127, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.declare(metadata %struct._FSMenuEntry** %fsm_iter, metadata !129, metadata !DIExpression()), !dbg !130
  %0 = load %struct.FSMenu*, %struct.FSMenu** %fsmenu.addr, align 8, !dbg !131
  %1 = load i32, i32* %category.addr, align 4, !dbg !133
  %call = call %struct._FSMenuEntry* @fsmenu_get_category(%struct.FSMenu* %0, i32 %1), !dbg !134
  store %struct._FSMenuEntry* %call, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !135
  br label %for.cond, !dbg !136

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !137
  %tobool = icmp ne %struct._FSMenuEntry* %2, null, !dbg !137
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !139

land.rhs:                                         ; preds = %for.cond
  %3 = load i32, i32* %idx.addr, align 4, !dbg !140
  %tobool1 = icmp ne i32 %3, 0, !dbg !139
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %tobool1, %land.rhs ], !dbg !141
  br i1 %4, label %for.body, label %for.end, !dbg !142

for.body:                                         ; preds = %land.end
  %5 = load i32, i32* %idx.addr, align 4, !dbg !143
  %dec = add nsw i32 %5, -1, !dbg !143
  store i32 %dec, i32* %idx.addr, align 4, !dbg !143
  br label %for.inc, !dbg !145

for.inc:                                          ; preds = %for.body
  %6 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !146
  %next = getelementptr inbounds %struct._FSMenuEntry, %struct._FSMenuEntry* %6, i32 0, i32 0, !dbg !147
  %7 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %next, align 8, !dbg !147
  store %struct._FSMenuEntry* %7, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !148
  br label %for.cond, !dbg !149, !llvm.loop !150

for.end:                                          ; preds = %land.end
  %8 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !152
  %tobool2 = icmp ne %struct._FSMenuEntry* %8, null, !dbg !152
  br i1 %tobool2, label %cond.true, label %cond.false, !dbg !152

cond.true:                                        ; preds = %for.end
  %9 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !153
  %path = getelementptr inbounds %struct._FSMenuEntry, %struct._FSMenuEntry* %9, i32 0, i32 1, !dbg !154
  %10 = load i8*, i8** %path, align 8, !dbg !154
  br label %cond.end, !dbg !152

cond.false:                                       ; preds = %for.end
  br label %cond.end, !dbg !152

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %10, %cond.true ], [ null, %cond.false ], !dbg !152
  ret i8* %cond, !dbg !155
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @fsmenu_can_save(%struct.FSMenu* %fsmenu, i32 %category, i32 %idx) #0 !dbg !156 {
entry:
  %fsmenu.addr = alloca %struct.FSMenu*, align 8
  %category.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %fsm_iter = alloca %struct._FSMenuEntry*, align 8
  store %struct.FSMenu* %fsmenu, %struct.FSMenu** %fsmenu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FSMenu** %fsmenu.addr, metadata !159, metadata !DIExpression()), !dbg !160
  store i32 %category, i32* %category.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %category.addr, metadata !161, metadata !DIExpression()), !dbg !162
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !163, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.declare(metadata %struct._FSMenuEntry** %fsm_iter, metadata !165, metadata !DIExpression()), !dbg !166
  %0 = load %struct.FSMenu*, %struct.FSMenu** %fsmenu.addr, align 8, !dbg !167
  %1 = load i32, i32* %category.addr, align 4, !dbg !169
  %call = call %struct._FSMenuEntry* @fsmenu_get_category(%struct.FSMenu* %0, i32 %1), !dbg !170
  store %struct._FSMenuEntry* %call, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !171
  br label %for.cond, !dbg !172

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !173
  %tobool = icmp ne %struct._FSMenuEntry* %2, null, !dbg !173
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !175

land.rhs:                                         ; preds = %for.cond
  %3 = load i32, i32* %idx.addr, align 4, !dbg !176
  %tobool1 = icmp ne i32 %3, 0, !dbg !175
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %tobool1, %land.rhs ], !dbg !177
  br i1 %4, label %for.body, label %for.end, !dbg !178

for.body:                                         ; preds = %land.end
  %5 = load i32, i32* %idx.addr, align 4, !dbg !179
  %dec = add nsw i32 %5, -1, !dbg !179
  store i32 %dec, i32* %idx.addr, align 4, !dbg !179
  br label %for.inc, !dbg !181

for.inc:                                          ; preds = %for.body
  %6 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !182
  %next = getelementptr inbounds %struct._FSMenuEntry, %struct._FSMenuEntry* %6, i32 0, i32 0, !dbg !183
  %7 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %next, align 8, !dbg !183
  store %struct._FSMenuEntry* %7, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !184
  br label %for.cond, !dbg !185, !llvm.loop !186

for.end:                                          ; preds = %land.end
  %8 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !188
  %tobool2 = icmp ne %struct._FSMenuEntry* %8, null, !dbg !188
  br i1 %tobool2, label %cond.true, label %cond.false, !dbg !188

cond.true:                                        ; preds = %for.end
  %9 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !189
  %save = getelementptr inbounds %struct._FSMenuEntry, %struct._FSMenuEntry* %9, i32 0, i32 2, !dbg !190
  %10 = load i16, i16* %save, align 8, !dbg !190
  %conv = sext i16 %10 to i32, !dbg !189
  br label %cond.end, !dbg !188

cond.false:                                       ; preds = %for.end
  br label %cond.end, !dbg !188

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ], !dbg !188
  %conv3 = trunc i32 %cond to i16, !dbg !188
  ret i16 %conv3, !dbg !191
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @fsmenu_insert_entry(%struct.FSMenu* %fsmenu, i32 %category, i8* %path, i32 %flag) #0 !dbg !192 {
entry:
  %fsmenu.addr = alloca %struct.FSMenu*, align 8
  %category.addr = alloca i32, align 4
  %path.addr = alloca i8*, align 8
  %flag.addr = alloca i32, align 4
  %fsm_prev = alloca %struct._FSMenuEntry*, align 8
  %fsm_iter = alloca %struct._FSMenuEntry*, align 8
  %fsm_head = alloca %struct._FSMenuEntry*, align 8
  %cmp_ret = alloca i32, align 4
  store %struct.FSMenu* %fsmenu, %struct.FSMenu** %fsmenu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FSMenu** %fsmenu.addr, metadata !198, metadata !DIExpression()), !dbg !199
  store i32 %category, i32* %category.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %category.addr, metadata !200, metadata !DIExpression()), !dbg !201
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !202, metadata !DIExpression()), !dbg !203
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !204, metadata !DIExpression()), !dbg !205
  call void @llvm.dbg.declare(metadata %struct._FSMenuEntry** %fsm_prev, metadata !206, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.declare(metadata %struct._FSMenuEntry** %fsm_iter, metadata !208, metadata !DIExpression()), !dbg !209
  call void @llvm.dbg.declare(metadata %struct._FSMenuEntry** %fsm_head, metadata !210, metadata !DIExpression()), !dbg !211
  %0 = load %struct.FSMenu*, %struct.FSMenu** %fsmenu.addr, align 8, !dbg !212
  %1 = load i32, i32* %category.addr, align 4, !dbg !213
  %call = call %struct._FSMenuEntry* @fsmenu_get_category(%struct.FSMenu* %0, i32 %1), !dbg !214
  store %struct._FSMenuEntry* %call, %struct._FSMenuEntry** %fsm_head, align 8, !dbg !215
  %2 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_head, align 8, !dbg !216
  store %struct._FSMenuEntry* %2, %struct._FSMenuEntry** %fsm_prev, align 8, !dbg !217
  %3 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_head, align 8, !dbg !218
  store %struct._FSMenuEntry* %3, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !220
  br label %for.cond, !dbg !221

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !222
  %tobool = icmp ne %struct._FSMenuEntry* %4, null, !dbg !224
  br i1 %tobool, label %for.body, label %for.end, !dbg !224

for.body:                                         ; preds = %for.cond
  %5 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !225
  %path1 = getelementptr inbounds %struct._FSMenuEntry, %struct._FSMenuEntry* %5, i32 0, i32 1, !dbg !228
  %6 = load i8*, i8** %path1, align 8, !dbg !228
  %tobool2 = icmp ne i8* %6, null, !dbg !225
  br i1 %tobool2, label %if.then, label %if.else19, !dbg !229

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %cmp_ret, metadata !230, metadata !DIExpression()), !dbg !233
  %7 = load i8*, i8** %path.addr, align 8, !dbg !234
  %8 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !235
  %path3 = getelementptr inbounds %struct._FSMenuEntry, %struct._FSMenuEntry* %8, i32 0, i32 1, !dbg !236
  %9 = load i8*, i8** %path3, align 8, !dbg !236
  %call4 = call i32 @strcmp(i8* %7, i8* %9) #4, !dbg !237
  store i32 %call4, i32* %cmp_ret, align 4, !dbg !233
  %10 = load i32, i32* %cmp_ret, align 4, !dbg !238
  %cmp = icmp eq i32 %10, 0, !dbg !240
  br i1 %cmp, label %if.then5, label %if.else, !dbg !241

if.then5:                                         ; preds = %if.then
  %11 = load i32, i32* %flag.addr, align 4, !dbg !242
  %and = and i32 %11, 4, !dbg !245
  %tobool6 = icmp ne i32 %and, 0, !dbg !245
  br i1 %tobool6, label %if.then7, label %if.end12, !dbg !246

if.then7:                                         ; preds = %if.then5
  %12 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !247
  %13 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_head, align 8, !dbg !250
  %cmp8 = icmp ne %struct._FSMenuEntry* %12, %13, !dbg !251
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !252

if.then9:                                         ; preds = %if.then7
  %14 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !253
  %next = getelementptr inbounds %struct._FSMenuEntry, %struct._FSMenuEntry* %14, i32 0, i32 0, !dbg !255
  %15 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %next, align 8, !dbg !255
  %16 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_prev, align 8, !dbg !256
  %next10 = getelementptr inbounds %struct._FSMenuEntry, %struct._FSMenuEntry* %16, i32 0, i32 0, !dbg !257
  store %struct._FSMenuEntry* %15, %struct._FSMenuEntry** %next10, align 8, !dbg !258
  %17 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_head, align 8, !dbg !259
  %18 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !260
  %next11 = getelementptr inbounds %struct._FSMenuEntry, %struct._FSMenuEntry* %18, i32 0, i32 0, !dbg !261
  store %struct._FSMenuEntry* %17, %struct._FSMenuEntry** %next11, align 8, !dbg !262
  %19 = load %struct.FSMenu*, %struct.FSMenu** %fsmenu.addr, align 8, !dbg !263
  %20 = load i32, i32* %category.addr, align 4, !dbg !264
  %21 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !265
  call void @fsmenu_set_category(%struct.FSMenu* %19, i32 %20, %struct._FSMenuEntry* %21), !dbg !266
  br label %if.end, !dbg !267

if.end:                                           ; preds = %if.then9, %if.then7
  br label %if.end12, !dbg !268

if.end12:                                         ; preds = %if.end, %if.then5
  br label %if.end45, !dbg !269

if.else:                                          ; preds = %if.then
  %22 = load i32, i32* %flag.addr, align 4, !dbg !270
  %and13 = and i32 %22, 1, !dbg !272
  %tobool14 = icmp ne i32 %and13, 0, !dbg !272
  br i1 %tobool14, label %land.lhs.true, label %if.end17, !dbg !273

land.lhs.true:                                    ; preds = %if.else
  %23 = load i32, i32* %cmp_ret, align 4, !dbg !274
  %cmp15 = icmp slt i32 %23, 0, !dbg !275
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !276

if.then16:                                        ; preds = %land.lhs.true
  br label %for.end, !dbg !277

if.end17:                                         ; preds = %land.lhs.true, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  br label %if.end24, !dbg !279

if.else19:                                        ; preds = %for.body
  %24 = load i32, i32* %flag.addr, align 4, !dbg !280
  %and20 = and i32 %24, 2, !dbg !283
  %tobool21 = icmp ne i32 %and20, 0, !dbg !283
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !284

if.then22:                                        ; preds = %if.else19
  br label %for.end, !dbg !285

if.end23:                                         ; preds = %if.else19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end18
  br label %for.inc, !dbg !287

for.inc:                                          ; preds = %if.end24
  %25 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !288
  store %struct._FSMenuEntry* %25, %struct._FSMenuEntry** %fsm_prev, align 8, !dbg !289
  %26 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !290
  %next25 = getelementptr inbounds %struct._FSMenuEntry, %struct._FSMenuEntry* %26, i32 0, i32 0, !dbg !291
  %27 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %next25, align 8, !dbg !291
  store %struct._FSMenuEntry* %27, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !292
  br label %for.cond, !dbg !293, !llvm.loop !294

for.end:                                          ; preds = %if.then22, %if.then16, %for.cond
  %28 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !296
  %call26 = call i8* %28(i64 24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)), !dbg !296
  %29 = bitcast i8* %call26 to %struct._FSMenuEntry*, !dbg !296
  store %struct._FSMenuEntry* %29, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !297
  %30 = load i8*, i8** %path.addr, align 8, !dbg !298
  %call27 = call i8* @BLI_strdup(i8* %30), !dbg !299
  %31 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !300
  %path28 = getelementptr inbounds %struct._FSMenuEntry, %struct._FSMenuEntry* %31, i32 0, i32 1, !dbg !301
  store i8* %call27, i8** %path28, align 8, !dbg !302
  %32 = load i32, i32* %flag.addr, align 4, !dbg !303
  %and29 = and i32 %32, 2, !dbg !304
  %cmp30 = icmp ne i32 %and29, 0, !dbg !305
  %conv = zext i1 %cmp30 to i32, !dbg !305
  %conv31 = trunc i32 %conv to i16, !dbg !306
  %33 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !307
  %save = getelementptr inbounds %struct._FSMenuEntry, %struct._FSMenuEntry* %33, i32 0, i32 2, !dbg !308
  store i16 %conv31, i16* %save, align 8, !dbg !309
  %34 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_prev, align 8, !dbg !310
  %tobool32 = icmp ne %struct._FSMenuEntry* %34, null, !dbg !310
  br i1 %tobool32, label %if.then33, label %if.else43, !dbg !312

if.then33:                                        ; preds = %for.end
  %35 = load i32, i32* %flag.addr, align 4, !dbg !313
  %and34 = and i32 %35, 4, !dbg !316
  %tobool35 = icmp ne i32 %and34, 0, !dbg !316
  br i1 %tobool35, label %if.then36, label %if.else38, !dbg !317

if.then36:                                        ; preds = %if.then33
  %36 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_head, align 8, !dbg !318
  %37 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !320
  %next37 = getelementptr inbounds %struct._FSMenuEntry, %struct._FSMenuEntry* %37, i32 0, i32 0, !dbg !321
  store %struct._FSMenuEntry* %36, %struct._FSMenuEntry** %next37, align 8, !dbg !322
  %38 = load %struct.FSMenu*, %struct.FSMenu** %fsmenu.addr, align 8, !dbg !323
  %39 = load i32, i32* %category.addr, align 4, !dbg !324
  %40 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !325
  call void @fsmenu_set_category(%struct.FSMenu* %38, i32 %39, %struct._FSMenuEntry* %40), !dbg !326
  br label %if.end42, !dbg !327

if.else38:                                        ; preds = %if.then33
  %41 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_prev, align 8, !dbg !328
  %next39 = getelementptr inbounds %struct._FSMenuEntry, %struct._FSMenuEntry* %41, i32 0, i32 0, !dbg !330
  %42 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %next39, align 8, !dbg !330
  %43 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !331
  %next40 = getelementptr inbounds %struct._FSMenuEntry, %struct._FSMenuEntry* %43, i32 0, i32 0, !dbg !332
  store %struct._FSMenuEntry* %42, %struct._FSMenuEntry** %next40, align 8, !dbg !333
  %44 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !334
  %45 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_prev, align 8, !dbg !335
  %next41 = getelementptr inbounds %struct._FSMenuEntry, %struct._FSMenuEntry* %45, i32 0, i32 0, !dbg !336
  store %struct._FSMenuEntry* %44, %struct._FSMenuEntry** %next41, align 8, !dbg !337
  br label %if.end42

if.end42:                                         ; preds = %if.else38, %if.then36
  br label %if.end45, !dbg !338

if.else43:                                        ; preds = %for.end
  %46 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_head, align 8, !dbg !339
  %47 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !341
  %next44 = getelementptr inbounds %struct._FSMenuEntry, %struct._FSMenuEntry* %47, i32 0, i32 0, !dbg !342
  store %struct._FSMenuEntry* %46, %struct._FSMenuEntry** %next44, align 8, !dbg !343
  %48 = load %struct.FSMenu*, %struct.FSMenu** %fsmenu.addr, align 8, !dbg !344
  %49 = load i32, i32* %category.addr, align 4, !dbg !345
  %50 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !346
  call void @fsmenu_set_category(%struct.FSMenu* %48, i32 %49, %struct._FSMenuEntry* %50), !dbg !347
  br label %if.end45

if.end45:                                         ; preds = %if.end12, %if.else43, %if.end42
  ret void, !dbg !348
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @fsmenu_set_category(%struct.FSMenu* %fsmenu, i32 %category, %struct._FSMenuEntry* %fsm_head) #0 !dbg !349 {
entry:
  %fsmenu.addr = alloca %struct.FSMenu*, align 8
  %category.addr = alloca i32, align 4
  %fsm_head.addr = alloca %struct._FSMenuEntry*, align 8
  store %struct.FSMenu* %fsmenu, %struct.FSMenu** %fsmenu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FSMenu** %fsmenu.addr, metadata !352, metadata !DIExpression()), !dbg !353
  store i32 %category, i32* %category.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %category.addr, metadata !354, metadata !DIExpression()), !dbg !355
  store %struct._FSMenuEntry* %fsm_head, %struct._FSMenuEntry** %fsm_head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._FSMenuEntry** %fsm_head.addr, metadata !356, metadata !DIExpression()), !dbg !357
  %0 = load i32, i32* %category.addr, align 4, !dbg !358
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ], !dbg !359

sw.bb:                                            ; preds = %entry
  %1 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_head.addr, align 8, !dbg !360
  %2 = load %struct.FSMenu*, %struct.FSMenu** %fsmenu.addr, align 8, !dbg !362
  %fsmenu_system = getelementptr inbounds %struct.FSMenu, %struct.FSMenu* %2, i32 0, i32 0, !dbg !363
  store %struct._FSMenuEntry* %1, %struct._FSMenuEntry** %fsmenu_system, align 8, !dbg !364
  br label %sw.epilog, !dbg !365

sw.bb1:                                           ; preds = %entry
  %3 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_head.addr, align 8, !dbg !366
  %4 = load %struct.FSMenu*, %struct.FSMenu** %fsmenu.addr, align 8, !dbg !367
  %fsmenu_system_bookmarks = getelementptr inbounds %struct.FSMenu, %struct.FSMenu* %4, i32 0, i32 1, !dbg !368
  store %struct._FSMenuEntry* %3, %struct._FSMenuEntry** %fsmenu_system_bookmarks, align 8, !dbg !369
  br label %sw.epilog, !dbg !370

sw.bb2:                                           ; preds = %entry
  %5 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_head.addr, align 8, !dbg !371
  %6 = load %struct.FSMenu*, %struct.FSMenu** %fsmenu.addr, align 8, !dbg !372
  %fsmenu_bookmarks = getelementptr inbounds %struct.FSMenu, %struct.FSMenu* %6, i32 0, i32 2, !dbg !373
  store %struct._FSMenuEntry* %5, %struct._FSMenuEntry** %fsmenu_bookmarks, align 8, !dbg !374
  br label %sw.epilog, !dbg !375

sw.bb3:                                           ; preds = %entry
  %7 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_head.addr, align 8, !dbg !376
  %8 = load %struct.FSMenu*, %struct.FSMenu** %fsmenu.addr, align 8, !dbg !377
  %fsmenu_recent = getelementptr inbounds %struct.FSMenu, %struct.FSMenu* %8, i32 0, i32 3, !dbg !378
  store %struct._FSMenuEntry* %7, %struct._FSMenuEntry** %fsmenu_recent, align 8, !dbg !379
  br label %sw.epilog, !dbg !380

sw.epilog:                                        ; preds = %entry, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void, !dbg !381
}

declare dso_local i8* @BLI_strdup(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @fsmenu_remove_entry(%struct.FSMenu* %fsmenu, i32 %category, i32 %idx) #0 !dbg !382 {
entry:
  %fsmenu.addr = alloca %struct.FSMenu*, align 8
  %category.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %fsm_prev = alloca %struct._FSMenuEntry*, align 8
  %fsm_iter = alloca %struct._FSMenuEntry*, align 8
  %fsm_head = alloca %struct._FSMenuEntry*, align 8
  store %struct.FSMenu* %fsmenu, %struct.FSMenu** %fsmenu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FSMenu** %fsmenu.addr, metadata !385, metadata !DIExpression()), !dbg !386
  store i32 %category, i32* %category.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %category.addr, metadata !387, metadata !DIExpression()), !dbg !388
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !389, metadata !DIExpression()), !dbg !390
  call void @llvm.dbg.declare(metadata %struct._FSMenuEntry** %fsm_prev, metadata !391, metadata !DIExpression()), !dbg !392
  store %struct._FSMenuEntry* null, %struct._FSMenuEntry** %fsm_prev, align 8, !dbg !392
  call void @llvm.dbg.declare(metadata %struct._FSMenuEntry** %fsm_iter, metadata !393, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.declare(metadata %struct._FSMenuEntry** %fsm_head, metadata !395, metadata !DIExpression()), !dbg !396
  %0 = load %struct.FSMenu*, %struct.FSMenu** %fsmenu.addr, align 8, !dbg !397
  %1 = load i32, i32* %category.addr, align 4, !dbg !398
  %call = call %struct._FSMenuEntry* @fsmenu_get_category(%struct.FSMenu* %0, i32 %1), !dbg !399
  store %struct._FSMenuEntry* %call, %struct._FSMenuEntry** %fsm_head, align 8, !dbg !400
  %2 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_head, align 8, !dbg !401
  store %struct._FSMenuEntry* %2, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !403
  br label %for.cond, !dbg !404

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !405
  %tobool = icmp ne %struct._FSMenuEntry* %3, null, !dbg !405
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !407

land.rhs:                                         ; preds = %for.cond
  %4 = load i32, i32* %idx.addr, align 4, !dbg !408
  %tobool1 = icmp ne i32 %4, 0, !dbg !407
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %tobool1, %land.rhs ], !dbg !409
  br i1 %5, label %for.body, label %for.end, !dbg !410

for.body:                                         ; preds = %land.end
  %6 = load i32, i32* %idx.addr, align 4, !dbg !411
  %dec = add nsw i32 %6, -1, !dbg !411
  store i32 %dec, i32* %idx.addr, align 4, !dbg !411
  br label %for.inc, !dbg !412

for.inc:                                          ; preds = %for.body
  %7 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !413
  store %struct._FSMenuEntry* %7, %struct._FSMenuEntry** %fsm_prev, align 8, !dbg !414
  %8 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !415
  %next = getelementptr inbounds %struct._FSMenuEntry, %struct._FSMenuEntry* %8, i32 0, i32 0, !dbg !416
  %9 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %next, align 8, !dbg !416
  store %struct._FSMenuEntry* %9, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !417
  br label %for.cond, !dbg !418, !llvm.loop !419

for.end:                                          ; preds = %land.end
  %10 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !421
  %tobool2 = icmp ne %struct._FSMenuEntry* %10, null, !dbg !421
  br i1 %tobool2, label %if.then, label %if.end13, !dbg !423

if.then:                                          ; preds = %for.end
  %11 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !424
  %save = getelementptr inbounds %struct._FSMenuEntry, %struct._FSMenuEntry* %11, i32 0, i32 2, !dbg !427
  %12 = load i16, i16* %save, align 8, !dbg !427
  %conv = sext i16 %12 to i32, !dbg !424
  %tobool3 = icmp ne i32 %conv, 0, !dbg !424
  br i1 %tobool3, label %land.lhs.true, label %if.end12, !dbg !428

land.lhs.true:                                    ; preds = %if.then
  %13 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !429
  %path = getelementptr inbounds %struct._FSMenuEntry, %struct._FSMenuEntry* %13, i32 0, i32 1, !dbg !430
  %14 = load i8*, i8** %path, align 8, !dbg !430
  %tobool4 = icmp ne i8* %14, null, !dbg !429
  br i1 %tobool4, label %if.then5, label %if.end12, !dbg !431

if.then5:                                         ; preds = %land.lhs.true
  %15 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_prev, align 8, !dbg !432
  %tobool6 = icmp ne %struct._FSMenuEntry* %15, null, !dbg !432
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !435

if.then7:                                         ; preds = %if.then5
  %16 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !436
  %next8 = getelementptr inbounds %struct._FSMenuEntry, %struct._FSMenuEntry* %16, i32 0, i32 0, !dbg !438
  %17 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %next8, align 8, !dbg !438
  %18 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_prev, align 8, !dbg !439
  %next9 = getelementptr inbounds %struct._FSMenuEntry, %struct._FSMenuEntry* %18, i32 0, i32 0, !dbg !440
  store %struct._FSMenuEntry* %17, %struct._FSMenuEntry** %next9, align 8, !dbg !441
  br label %if.end, !dbg !442

if.else:                                          ; preds = %if.then5
  %19 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !443
  %next10 = getelementptr inbounds %struct._FSMenuEntry, %struct._FSMenuEntry* %19, i32 0, i32 0, !dbg !445
  %20 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %next10, align 8, !dbg !445
  store %struct._FSMenuEntry* %20, %struct._FSMenuEntry** %fsm_head, align 8, !dbg !446
  %21 = load %struct.FSMenu*, %struct.FSMenu** %fsmenu.addr, align 8, !dbg !447
  %22 = load i32, i32* %category.addr, align 4, !dbg !448
  %23 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_head, align 8, !dbg !449
  call void @fsmenu_set_category(%struct.FSMenu* %21, i32 %22, %struct._FSMenuEntry* %23), !dbg !450
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  %24 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !451
  %25 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !452
  %path11 = getelementptr inbounds %struct._FSMenuEntry, %struct._FSMenuEntry* %25, i32 0, i32 1, !dbg !453
  %26 = load i8*, i8** %path11, align 8, !dbg !453
  call void %24(i8* %26), !dbg !451
  %27 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !454
  %28 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !455
  %29 = bitcast %struct._FSMenuEntry* %28 to i8*, !dbg !455
  call void %27(i8* %29), !dbg !454
  br label %if.end12, !dbg !456

if.end12:                                         ; preds = %if.end, %land.lhs.true, %if.then
  br label %if.end13, !dbg !457

if.end13:                                         ; preds = %if.end12, %for.end
  ret void, !dbg !458
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @fsmenu_write_file(%struct.FSMenu* %fsmenu, i8* %filename) #0 !dbg !459 {
entry:
  %fsmenu.addr = alloca %struct.FSMenu*, align 8
  %filename.addr = alloca i8*, align 8
  %fsm_iter = alloca %struct._FSMenuEntry*, align 8
  %nwritten = alloca i32, align 4
  %fp = alloca %struct._IO_FILE*, align 8
  store %struct.FSMenu* %fsmenu, %struct.FSMenu** %fsmenu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FSMenu** %fsmenu.addr, metadata !462, metadata !DIExpression()), !dbg !463
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !464, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.declare(metadata %struct._FSMenuEntry** %fsm_iter, metadata !466, metadata !DIExpression()), !dbg !467
  store %struct._FSMenuEntry* null, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !467
  call void @llvm.dbg.declare(metadata i32* %nwritten, metadata !468, metadata !DIExpression()), !dbg !469
  store i32 0, i32* %nwritten, align 4, !dbg !469
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp, metadata !470, metadata !DIExpression()), !dbg !530
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !531
  %call = call %struct._IO_FILE* @BLI_fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !532
  store %struct._IO_FILE* %call, %struct._IO_FILE** %fp, align 8, !dbg !530
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !533
  %tobool = icmp ne %struct._IO_FILE* %1, null, !dbg !533
  br i1 %tobool, label %if.end, label %if.then, !dbg !535

if.then:                                          ; preds = %entry
  br label %return, !dbg !536

if.end:                                           ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !537
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0)), !dbg !538
  %3 = load %struct.FSMenu*, %struct.FSMenu** %fsmenu.addr, align 8, !dbg !539
  %call2 = call %struct._FSMenuEntry* @fsmenu_get_category(%struct.FSMenu* %3, i32 2), !dbg !541
  store %struct._FSMenuEntry* %call2, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !542
  br label %for.cond, !dbg !543

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !544
  %tobool3 = icmp ne %struct._FSMenuEntry* %4, null, !dbg !546
  br i1 %tobool3, label %for.body, label %for.end, !dbg !546

for.body:                                         ; preds = %for.cond
  %5 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !547
  %path = getelementptr inbounds %struct._FSMenuEntry, %struct._FSMenuEntry* %5, i32 0, i32 1, !dbg !550
  %6 = load i8*, i8** %path, align 8, !dbg !550
  %tobool4 = icmp ne i8* %6, null, !dbg !547
  br i1 %tobool4, label %land.lhs.true, label %if.end9, !dbg !551

land.lhs.true:                                    ; preds = %for.body
  %7 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !552
  %save = getelementptr inbounds %struct._FSMenuEntry, %struct._FSMenuEntry* %7, i32 0, i32 2, !dbg !553
  %8 = load i16, i16* %save, align 8, !dbg !553
  %conv = sext i16 %8 to i32, !dbg !552
  %tobool5 = icmp ne i32 %conv, 0, !dbg !552
  br i1 %tobool5, label %if.then6, label %if.end9, !dbg !554

if.then6:                                         ; preds = %land.lhs.true
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !555
  %10 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !557
  %path7 = getelementptr inbounds %struct._FSMenuEntry, %struct._FSMenuEntry* %10, i32 0, i32 1, !dbg !558
  %11 = load i8*, i8** %path7, align 8, !dbg !558
  %call8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %11), !dbg !559
  br label %if.end9, !dbg !560

if.end9:                                          ; preds = %if.then6, %land.lhs.true, %for.body
  br label %for.inc, !dbg !561

for.inc:                                          ; preds = %if.end9
  %12 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !562
  %next = getelementptr inbounds %struct._FSMenuEntry, %struct._FSMenuEntry* %12, i32 0, i32 0, !dbg !563
  %13 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %next, align 8, !dbg !563
  store %struct._FSMenuEntry* %13, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !564
  br label %for.cond, !dbg !565, !llvm.loop !566

for.end:                                          ; preds = %for.cond
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !568
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0)), !dbg !569
  %15 = load %struct.FSMenu*, %struct.FSMenu** %fsmenu.addr, align 8, !dbg !570
  %call11 = call %struct._FSMenuEntry* @fsmenu_get_category(%struct.FSMenu* %15, i32 3), !dbg !572
  store %struct._FSMenuEntry* %call11, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !573
  br label %for.cond12, !dbg !574

for.cond12:                                       ; preds = %for.inc26, %for.end
  %16 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !575
  %tobool13 = icmp ne %struct._FSMenuEntry* %16, null, !dbg !575
  br i1 %tobool13, label %land.rhs, label %land.end, !dbg !577

land.rhs:                                         ; preds = %for.cond12
  %17 = load i32, i32* %nwritten, align 4, !dbg !578
  %cmp = icmp slt i32 %17, 10, !dbg !579
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond12
  %18 = phi i1 [ false, %for.cond12 ], [ %cmp, %land.rhs ], !dbg !580
  br i1 %18, label %for.body15, label %for.end28, !dbg !581

for.body15:                                       ; preds = %land.end
  %19 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !582
  %path16 = getelementptr inbounds %struct._FSMenuEntry, %struct._FSMenuEntry* %19, i32 0, i32 1, !dbg !585
  %20 = load i8*, i8** %path16, align 8, !dbg !585
  %tobool17 = icmp ne i8* %20, null, !dbg !582
  br i1 %tobool17, label %land.lhs.true18, label %if.end25, !dbg !586

land.lhs.true18:                                  ; preds = %for.body15
  %21 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !587
  %save19 = getelementptr inbounds %struct._FSMenuEntry, %struct._FSMenuEntry* %21, i32 0, i32 2, !dbg !588
  %22 = load i16, i16* %save19, align 8, !dbg !588
  %conv20 = sext i16 %22 to i32, !dbg !587
  %tobool21 = icmp ne i32 %conv20, 0, !dbg !587
  br i1 %tobool21, label %if.then22, label %if.end25, !dbg !589

if.then22:                                        ; preds = %land.lhs.true18
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !590
  %24 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !592
  %path23 = getelementptr inbounds %struct._FSMenuEntry, %struct._FSMenuEntry* %24, i32 0, i32 1, !dbg !593
  %25 = load i8*, i8** %path23, align 8, !dbg !593
  %call24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %25), !dbg !594
  br label %if.end25, !dbg !595

if.end25:                                         ; preds = %if.then22, %land.lhs.true18, %for.body15
  br label %for.inc26, !dbg !596

for.inc26:                                        ; preds = %if.end25
  %26 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !597
  %next27 = getelementptr inbounds %struct._FSMenuEntry, %struct._FSMenuEntry* %26, i32 0, i32 0, !dbg !598
  %27 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %next27, align 8, !dbg !598
  store %struct._FSMenuEntry* %27, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !599
  %28 = load i32, i32* %nwritten, align 4, !dbg !600
  %inc = add nsw i32 %28, 1, !dbg !600
  store i32 %inc, i32* %nwritten, align 4, !dbg !600
  br label %for.cond12, !dbg !601, !llvm.loop !602

for.end28:                                        ; preds = %land.end
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !604
  %call29 = call i32 @fclose(%struct._IO_FILE* %29), !dbg !605
  br label %return, !dbg !606

return:                                           ; preds = %for.end28, %if.then
  ret void, !dbg !606
}

declare dso_local %struct._IO_FILE* @BLI_fopen(i8*, i8*) #3

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

declare dso_local i32 @fclose(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @fsmenu_read_bookmarks(%struct.FSMenu* %fsmenu, i8* %filename) #0 !dbg !607 {
entry:
  %fsmenu.addr = alloca %struct.FSMenu*, align 8
  %filename.addr = alloca i8*, align 8
  %line = alloca [768 x i8], align 16
  %category = alloca i32, align 4
  %fp = alloca %struct._IO_FILE*, align 8
  %len = alloca i32, align 4
  store %struct.FSMenu* %fsmenu, %struct.FSMenu** %fsmenu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FSMenu** %fsmenu.addr, metadata !608, metadata !DIExpression()), !dbg !609
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !610, metadata !DIExpression()), !dbg !611
  call void @llvm.dbg.declare(metadata [768 x i8]* %line, metadata !612, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.declare(metadata i32* %category, metadata !617, metadata !DIExpression()), !dbg !618
  store i32 2, i32* %category, align 4, !dbg !618
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp, metadata !619, metadata !DIExpression()), !dbg !620
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !621
  %call = call %struct._IO_FILE* @BLI_fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !622
  store %struct._IO_FILE* %call, %struct._IO_FILE** %fp, align 8, !dbg !623
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !624
  %tobool = icmp ne %struct._IO_FILE* %1, null, !dbg !624
  br i1 %tobool, label %if.end, label %if.then, !dbg !626

if.then:                                          ; preds = %entry
  br label %return, !dbg !627

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !628

while.cond:                                       ; preds = %if.end27, %if.end
  %arraydecay = getelementptr inbounds [768 x i8], [768 x i8]* %line, i64 0, i64 0, !dbg !629
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !630
  %call1 = call i8* @fgets(i8* %arraydecay, i32 768, %struct._IO_FILE* %2), !dbg !631
  %cmp = icmp ne i8* %call1, null, !dbg !632
  br i1 %cmp, label %while.body, label %while.end, !dbg !628

while.body:                                       ; preds = %while.cond
  %arraydecay2 = getelementptr inbounds [768 x i8], [768 x i8]* %line, i64 0, i64 0, !dbg !633
  %call3 = call i32 @strncmp(i8* %arraydecay2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0), i64 11) #4, !dbg !636
  %cmp4 = icmp eq i32 %call3, 0, !dbg !637
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !638

if.then5:                                         ; preds = %while.body
  store i32 2, i32* %category, align 4, !dbg !639
  br label %if.end27, !dbg !641

if.else:                                          ; preds = %while.body
  %arraydecay6 = getelementptr inbounds [768 x i8], [768 x i8]* %line, i64 0, i64 0, !dbg !642
  %call7 = call i32 @strncmp(i8* %arraydecay6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), i64 8) #4, !dbg !644
  %cmp8 = icmp eq i32 %call7, 0, !dbg !645
  br i1 %cmp8, label %if.then9, label %if.else10, !dbg !646

if.then9:                                         ; preds = %if.else
  store i32 3, i32* %category, align 4, !dbg !647
  br label %if.end26, !dbg !649

if.else10:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %len, metadata !650, metadata !DIExpression()), !dbg !652
  %arraydecay11 = getelementptr inbounds [768 x i8], [768 x i8]* %line, i64 0, i64 0, !dbg !653
  %call12 = call i64 @strlen(i8* %arraydecay11) #4, !dbg !654
  %conv = trunc i64 %call12 to i32, !dbg !654
  store i32 %conv, i32* %len, align 4, !dbg !652
  %3 = load i32, i32* %len, align 4, !dbg !655
  %cmp13 = icmp sgt i32 %3, 0, !dbg !657
  br i1 %cmp13, label %if.then15, label %if.end25, !dbg !658

if.then15:                                        ; preds = %if.else10
  %4 = load i32, i32* %len, align 4, !dbg !659
  %sub = sub nsw i32 %4, 1, !dbg !662
  %idxprom = sext i32 %sub to i64, !dbg !663
  %arrayidx = getelementptr inbounds [768 x i8], [768 x i8]* %line, i64 0, i64 %idxprom, !dbg !663
  %5 = load i8, i8* %arrayidx, align 1, !dbg !663
  %conv16 = zext i8 %5 to i32, !dbg !663
  %cmp17 = icmp eq i32 %conv16, 10, !dbg !664
  br i1 %cmp17, label %if.then19, label %if.end23, !dbg !665

if.then19:                                        ; preds = %if.then15
  %6 = load i32, i32* %len, align 4, !dbg !666
  %sub20 = sub nsw i32 %6, 1, !dbg !668
  %idxprom21 = sext i32 %sub20 to i64, !dbg !669
  %arrayidx22 = getelementptr inbounds [768 x i8], [768 x i8]* %line, i64 0, i64 %idxprom21, !dbg !669
  store i8 0, i8* %arrayidx22, align 1, !dbg !670
  br label %if.end23, !dbg !671

if.end23:                                         ; preds = %if.then19, %if.then15
  %7 = load %struct.FSMenu*, %struct.FSMenu** %fsmenu.addr, align 8, !dbg !672
  %8 = load i32, i32* %category, align 4, !dbg !674
  %arraydecay24 = getelementptr inbounds [768 x i8], [768 x i8]* %line, i64 0, i64 0, !dbg !675
  call void @fsmenu_insert_entry(%struct.FSMenu* %7, i32 %8, i8* %arraydecay24, i32 2), !dbg !676
  br label %if.end25, !dbg !677

if.end25:                                         ; preds = %if.end23, %if.else10
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then9
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then5
  br label %while.cond, !dbg !628, !llvm.loop !678

while.end:                                        ; preds = %while.cond
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !680
  %call28 = call i32 @fclose(%struct._IO_FILE* %9), !dbg !681
  br label %return, !dbg !682

return:                                           ; preds = %while.end, %if.then
  ret void, !dbg !682
}

declare dso_local i8* @fgets(i8*, i32, %struct._IO_FILE*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @fsmenu_read_system(%struct.FSMenu* %fsmenu, i32 %read_bookmarks) #0 !dbg !683 {
entry:
  %fsmenu.addr = alloca %struct.FSMenu*, align 8
  %read_bookmarks.addr = alloca i32, align 4
  %line = alloca [768 x i8], align 16
  store %struct.FSMenu* %fsmenu, %struct.FSMenu** %fsmenu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FSMenu** %fsmenu.addr, metadata !686, metadata !DIExpression()), !dbg !687
  store i32 %read_bookmarks, i32* %read_bookmarks.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %read_bookmarks.addr, metadata !688, metadata !DIExpression()), !dbg !689
  call void @llvm.dbg.declare(metadata [768 x i8]* %line, metadata !690, metadata !DIExpression()), !dbg !691
  ret void, !dbg !692
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @fsmenu_refresh_system_category(%struct.FSMenu* %fsmenu) #0 !dbg !693 {
entry:
  %fsmenu.addr = alloca %struct.FSMenu*, align 8
  store %struct.FSMenu* %fsmenu, %struct.FSMenu** %fsmenu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FSMenu** %fsmenu.addr, metadata !696, metadata !DIExpression()), !dbg !697
  %0 = load %struct.FSMenu*, %struct.FSMenu** %fsmenu.addr, align 8, !dbg !698
  call void @fsmenu_free_category(%struct.FSMenu* %0, i32 0), !dbg !699
  %1 = load %struct.FSMenu*, %struct.FSMenu** %fsmenu.addr, align 8, !dbg !700
  call void @fsmenu_set_category(%struct.FSMenu* %1, i32 0, %struct._FSMenuEntry* null), !dbg !701
  %2 = load %struct.FSMenu*, %struct.FSMenu** %fsmenu.addr, align 8, !dbg !702
  call void @fsmenu_free_category(%struct.FSMenu* %2, i32 1), !dbg !703
  %3 = load %struct.FSMenu*, %struct.FSMenu** %fsmenu.addr, align 8, !dbg !704
  call void @fsmenu_set_category(%struct.FSMenu* %3, i32 1, %struct._FSMenuEntry* null), !dbg !705
  %4 = load %struct.FSMenu*, %struct.FSMenu** %fsmenu.addr, align 8, !dbg !706
  call void @fsmenu_read_system(%struct.FSMenu* %4, i32 1), !dbg !707
  ret void, !dbg !708
}

; Function Attrs: noinline nounwind uwtable
define internal void @fsmenu_free_category(%struct.FSMenu* %fsmenu, i32 %category) #0 !dbg !709 {
entry:
  %fsmenu.addr = alloca %struct.FSMenu*, align 8
  %category.addr = alloca i32, align 4
  %fsm_iter = alloca %struct._FSMenuEntry*, align 8
  %fsm_next = alloca %struct._FSMenuEntry*, align 8
  store %struct.FSMenu* %fsmenu, %struct.FSMenu** %fsmenu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FSMenu** %fsmenu.addr, metadata !712, metadata !DIExpression()), !dbg !713
  store i32 %category, i32* %category.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %category.addr, metadata !714, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.declare(metadata %struct._FSMenuEntry** %fsm_iter, metadata !716, metadata !DIExpression()), !dbg !717
  %0 = load %struct.FSMenu*, %struct.FSMenu** %fsmenu.addr, align 8, !dbg !718
  %1 = load i32, i32* %category.addr, align 4, !dbg !719
  %call = call %struct._FSMenuEntry* @fsmenu_get_category(%struct.FSMenu* %0, i32 %1), !dbg !720
  store %struct._FSMenuEntry* %call, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !717
  br label %while.cond, !dbg !721

while.cond:                                       ; preds = %if.end, %entry
  %2 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !722
  %tobool = icmp ne %struct._FSMenuEntry* %2, null, !dbg !721
  br i1 %tobool, label %while.body, label %while.end, !dbg !721

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct._FSMenuEntry** %fsm_next, metadata !723, metadata !DIExpression()), !dbg !725
  %3 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !726
  %next = getelementptr inbounds %struct._FSMenuEntry, %struct._FSMenuEntry* %3, i32 0, i32 0, !dbg !727
  %4 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %next, align 8, !dbg !727
  store %struct._FSMenuEntry* %4, %struct._FSMenuEntry** %fsm_next, align 8, !dbg !725
  %5 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !728
  %path = getelementptr inbounds %struct._FSMenuEntry, %struct._FSMenuEntry* %5, i32 0, i32 1, !dbg !730
  %6 = load i8*, i8** %path, align 8, !dbg !730
  %tobool1 = icmp ne i8* %6, null, !dbg !728
  br i1 %tobool1, label %if.then, label %if.end, !dbg !731

if.then:                                          ; preds = %while.body
  %7 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !732
  %8 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !734
  %path2 = getelementptr inbounds %struct._FSMenuEntry, %struct._FSMenuEntry* %8, i32 0, i32 1, !dbg !735
  %9 = load i8*, i8** %path2, align 8, !dbg !735
  call void %7(i8* %9), !dbg !732
  br label %if.end, !dbg !736

if.end:                                           ; preds = %if.then, %while.body
  %10 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !737
  %11 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !738
  %12 = bitcast %struct._FSMenuEntry* %11 to i8*, !dbg !738
  call void %10(i8* %12), !dbg !737
  %13 = load %struct._FSMenuEntry*, %struct._FSMenuEntry** %fsm_next, align 8, !dbg !739
  store %struct._FSMenuEntry* %13, %struct._FSMenuEntry** %fsm_iter, align 8, !dbg !740
  br label %while.cond, !dbg !721, !llvm.loop !741

while.end:                                        ; preds = %while.cond
  ret void, !dbg !743
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @fsmenu_free() #0 !dbg !744 {
entry:
  %0 = load %struct.FSMenu*, %struct.FSMenu** @g_fsmenu, align 8, !dbg !747
  %tobool = icmp ne %struct.FSMenu* %0, null, !dbg !747
  br i1 %tobool, label %if.then, label %if.end, !dbg !749

if.then:                                          ; preds = %entry
  %1 = load %struct.FSMenu*, %struct.FSMenu** @g_fsmenu, align 8, !dbg !750
  call void @fsmenu_free_category(%struct.FSMenu* %1, i32 0), !dbg !752
  %2 = load %struct.FSMenu*, %struct.FSMenu** @g_fsmenu, align 8, !dbg !753
  call void @fsmenu_free_category(%struct.FSMenu* %2, i32 1), !dbg !754
  %3 = load %struct.FSMenu*, %struct.FSMenu** @g_fsmenu, align 8, !dbg !755
  call void @fsmenu_free_category(%struct.FSMenu* %3, i32 2), !dbg !756
  %4 = load %struct.FSMenu*, %struct.FSMenu** @g_fsmenu, align 8, !dbg !757
  call void @fsmenu_free_category(%struct.FSMenu* %4, i32 3), !dbg !758
  %5 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !759
  %6 = load %struct.FSMenu*, %struct.FSMenu** @g_fsmenu, align 8, !dbg !760
  %7 = bitcast %struct.FSMenu* %6 to i8*, !dbg !760
  call void %5(i8* %7), !dbg !759
  br label %if.end, !dbg !761

if.end:                                           ; preds = %if.then, %entry
  store %struct.FSMenu* null, %struct.FSMenu** @g_fsmenu, align 8, !dbg !762
  ret void, !dbg !763
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!39, !40, !41}
!llvm.ident = !{!42}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "g_fsmenu", scope: !2, file: !3, line: 84, type: !21, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !18, globals: !20, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/space_file/fsmenu.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !13}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FSMenuCategory", file: !6, line: 40, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/editors/space_file/fsmenu.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12}
!9 = !DIEnumerator(name: "FS_CATEGORY_SYSTEM", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "FS_CATEGORY_SYSTEM_BOOKMARKS", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "FS_CATEGORY_BOOKMARKS", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "FS_CATEGORY_RECENT", value: 3, isUnsigned: true)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FSMenuInsert", file: !6, line: 47, baseType: !7, size: 32, elements: !14)
!14 = !{!15, !16, !17}
!15 = !DIEnumerator(name: "FS_INSERT_SORTED", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "FS_INSERT_SAVE", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "FS_INSERT_FIRST", value: 4, isUnsigned: true)
!18 = !{!19}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!20 = !{!0}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "FSMenu", file: !3, line: 82, baseType: !23)
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FSMenu", file: !3, line: 77, size: 256, elements: !24)
!24 = !{!25, !36, !37, !38}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "fsmenu_system", scope: !23, file: !3, line: 78, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "FSMenuEntry", file: !3, line: 69, baseType: !28)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_FSMenuEntry", file: !3, line: 70, size: 192, elements: !29)
!29 = !{!30, !31, !34}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !28, file: !3, line: 71, baseType: !26, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !28, file: !3, line: 73, baseType: !32, size: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "save", scope: !28, file: !3, line: 74, baseType: !35, size: 16, offset: 128)
!35 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "fsmenu_system_bookmarks", scope: !23, file: !3, line: 79, baseType: !26, size: 64, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "fsmenu_bookmarks", scope: !23, file: !3, line: 80, baseType: !26, size: 64, offset: 128)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "fsmenu_recent", scope: !23, file: !3, line: 81, baseType: !26, size: 64, offset: 192)
!39 = !{i32 7, !"Dwarf Version", i32 4}
!40 = !{i32 2, !"Debug Info Version", i32 3}
!41 = !{i32 1, !"wchar_size", i32 4}
!42 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!43 = distinct !DISubprogram(name: "fsmenu_get", scope: !3, file: !3, line: 86, type: !44, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !47)
!44 = !DISubroutineType(types: !45)
!45 = !{!46}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!47 = !{}
!48 = !DILocation(line: 88, column: 7, scope: !49)
!49 = distinct !DILexicalBlock(scope: !43, file: !3, line: 88, column: 6)
!50 = !DILocation(line: 88, column: 6, scope: !43)
!51 = !DILocation(line: 89, column: 14, scope: !52)
!52 = distinct !DILexicalBlock(scope: !49, file: !3, line: 88, column: 17)
!53 = !DILocation(line: 89, column: 12, scope: !52)
!54 = !DILocation(line: 90, column: 2, scope: !52)
!55 = !DILocation(line: 91, column: 9, scope: !43)
!56 = !DILocation(line: 91, column: 2, scope: !43)
!57 = distinct !DISubprogram(name: "fsmenu_get_nentries", scope: !3, file: !3, line: 133, type: !58, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !47)
!58 = !DISubroutineType(types: !59)
!59 = !{!60, !46, !61}
!60 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "FSMenuCategory", file: !6, line: 45, baseType: !5)
!62 = !DILocalVariable(name: "fsmenu", arg: 1, scope: !57, file: !3, line: 133, type: !46)
!63 = !DILocation(line: 133, column: 40, scope: !57)
!64 = !DILocalVariable(name: "category", arg: 2, scope: !57, file: !3, line: 133, type: !61)
!65 = !DILocation(line: 133, column: 63, scope: !57)
!66 = !DILocalVariable(name: "fsm_iter", scope: !57, file: !3, line: 135, type: !26)
!67 = !DILocation(line: 135, column: 15, scope: !57)
!68 = !DILocalVariable(name: "count", scope: !57, file: !3, line: 136, type: !60)
!69 = !DILocation(line: 136, column: 6, scope: !57)
!70 = !DILocation(line: 138, column: 38, scope: !71)
!71 = distinct !DILexicalBlock(scope: !57, file: !3, line: 138, column: 2)
!72 = !DILocation(line: 138, column: 46, scope: !71)
!73 = !DILocation(line: 138, column: 18, scope: !71)
!74 = !DILocation(line: 138, column: 16, scope: !71)
!75 = !DILocation(line: 138, column: 7, scope: !71)
!76 = !DILocation(line: 138, column: 57, scope: !77)
!77 = distinct !DILexicalBlock(scope: !71, file: !3, line: 138, column: 2)
!78 = !DILocation(line: 138, column: 2, scope: !71)
!79 = !DILocation(line: 139, column: 8, scope: !80)
!80 = distinct !DILexicalBlock(scope: !77, file: !3, line: 138, column: 94)
!81 = !DILocation(line: 140, column: 2, scope: !80)
!82 = !DILocation(line: 138, column: 78, scope: !77)
!83 = !DILocation(line: 138, column: 88, scope: !77)
!84 = !DILocation(line: 138, column: 76, scope: !77)
!85 = !DILocation(line: 138, column: 2, scope: !77)
!86 = distinct !{!86, !78, !87}
!87 = !DILocation(line: 140, column: 2, scope: !71)
!88 = !DILocation(line: 142, column: 9, scope: !57)
!89 = !DILocation(line: 142, column: 2, scope: !57)
!90 = distinct !DISubprogram(name: "fsmenu_get_category", scope: !3, file: !3, line: 94, type: !91, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !47)
!91 = !DISubroutineType(types: !92)
!92 = !{!26, !46, !61}
!93 = !DILocalVariable(name: "fsmenu", arg: 1, scope: !90, file: !3, line: 94, type: !46)
!94 = !DILocation(line: 94, column: 56, scope: !90)
!95 = !DILocalVariable(name: "category", arg: 2, scope: !90, file: !3, line: 94, type: !61)
!96 = !DILocation(line: 94, column: 79, scope: !90)
!97 = !DILocalVariable(name: "fsm_head", scope: !90, file: !3, line: 96, type: !26)
!98 = !DILocation(line: 96, column: 15, scope: !90)
!99 = !DILocation(line: 98, column: 10, scope: !90)
!100 = !DILocation(line: 98, column: 2, scope: !90)
!101 = !DILocation(line: 100, column: 15, scope: !102)
!102 = distinct !DILexicalBlock(scope: !90, file: !3, line: 98, column: 20)
!103 = !DILocation(line: 100, column: 23, scope: !102)
!104 = !DILocation(line: 100, column: 13, scope: !102)
!105 = !DILocation(line: 101, column: 4, scope: !102)
!106 = !DILocation(line: 103, column: 15, scope: !102)
!107 = !DILocation(line: 103, column: 23, scope: !102)
!108 = !DILocation(line: 103, column: 13, scope: !102)
!109 = !DILocation(line: 104, column: 4, scope: !102)
!110 = !DILocation(line: 106, column: 15, scope: !102)
!111 = !DILocation(line: 106, column: 23, scope: !102)
!112 = !DILocation(line: 106, column: 13, scope: !102)
!113 = !DILocation(line: 107, column: 4, scope: !102)
!114 = !DILocation(line: 109, column: 15, scope: !102)
!115 = !DILocation(line: 109, column: 23, scope: !102)
!116 = !DILocation(line: 109, column: 13, scope: !102)
!117 = !DILocation(line: 110, column: 4, scope: !102)
!118 = !DILocation(line: 112, column: 9, scope: !90)
!119 = !DILocation(line: 112, column: 2, scope: !90)
!120 = distinct !DISubprogram(name: "fsmenu_get_entry", scope: !3, file: !3, line: 145, type: !121, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !47)
!121 = !DISubroutineType(types: !122)
!122 = !{!32, !46, !61, !60}
!123 = !DILocalVariable(name: "fsmenu", arg: 1, scope: !120, file: !3, line: 145, type: !46)
!124 = !DILocation(line: 145, column: 39, scope: !120)
!125 = !DILocalVariable(name: "category", arg: 2, scope: !120, file: !3, line: 145, type: !61)
!126 = !DILocation(line: 145, column: 62, scope: !120)
!127 = !DILocalVariable(name: "idx", arg: 3, scope: !120, file: !3, line: 145, type: !60)
!128 = !DILocation(line: 145, column: 76, scope: !120)
!129 = !DILocalVariable(name: "fsm_iter", scope: !120, file: !3, line: 147, type: !26)
!130 = !DILocation(line: 147, column: 15, scope: !120)
!131 = !DILocation(line: 149, column: 38, scope: !132)
!132 = distinct !DILexicalBlock(scope: !120, file: !3, line: 149, column: 2)
!133 = !DILocation(line: 149, column: 46, scope: !132)
!134 = !DILocation(line: 149, column: 18, scope: !132)
!135 = !DILocation(line: 149, column: 16, scope: !132)
!136 = !DILocation(line: 149, column: 7, scope: !132)
!137 = !DILocation(line: 149, column: 57, scope: !138)
!138 = distinct !DILexicalBlock(scope: !132, file: !3, line: 149, column: 2)
!139 = !DILocation(line: 149, column: 66, scope: !138)
!140 = !DILocation(line: 149, column: 69, scope: !138)
!141 = !DILocation(line: 0, scope: !138)
!142 = !DILocation(line: 149, column: 2, scope: !132)
!143 = !DILocation(line: 150, column: 6, scope: !144)
!144 = distinct !DILexicalBlock(scope: !138, file: !3, line: 149, column: 101)
!145 = !DILocation(line: 151, column: 2, scope: !144)
!146 = !DILocation(line: 149, column: 85, scope: !138)
!147 = !DILocation(line: 149, column: 95, scope: !138)
!148 = !DILocation(line: 149, column: 83, scope: !138)
!149 = !DILocation(line: 149, column: 2, scope: !138)
!150 = distinct !{!150, !142, !151}
!151 = !DILocation(line: 151, column: 2, scope: !132)
!152 = !DILocation(line: 153, column: 9, scope: !120)
!153 = !DILocation(line: 153, column: 20, scope: !120)
!154 = !DILocation(line: 153, column: 30, scope: !120)
!155 = !DILocation(line: 153, column: 2, scope: !120)
!156 = distinct !DISubprogram(name: "fsmenu_can_save", scope: !3, file: !3, line: 156, type: !157, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !47)
!157 = !DISubroutineType(types: !158)
!158 = !{!35, !46, !61, !60}
!159 = !DILocalVariable(name: "fsmenu", arg: 1, scope: !156, file: !3, line: 156, type: !46)
!160 = !DILocation(line: 156, column: 38, scope: !156)
!161 = !DILocalVariable(name: "category", arg: 2, scope: !156, file: !3, line: 156, type: !61)
!162 = !DILocation(line: 156, column: 61, scope: !156)
!163 = !DILocalVariable(name: "idx", arg: 3, scope: !156, file: !3, line: 156, type: !60)
!164 = !DILocation(line: 156, column: 75, scope: !156)
!165 = !DILocalVariable(name: "fsm_iter", scope: !156, file: !3, line: 158, type: !26)
!166 = !DILocation(line: 158, column: 15, scope: !156)
!167 = !DILocation(line: 160, column: 38, scope: !168)
!168 = distinct !DILexicalBlock(scope: !156, file: !3, line: 160, column: 2)
!169 = !DILocation(line: 160, column: 46, scope: !168)
!170 = !DILocation(line: 160, column: 18, scope: !168)
!171 = !DILocation(line: 160, column: 16, scope: !168)
!172 = !DILocation(line: 160, column: 7, scope: !168)
!173 = !DILocation(line: 160, column: 57, scope: !174)
!174 = distinct !DILexicalBlock(scope: !168, file: !3, line: 160, column: 2)
!175 = !DILocation(line: 160, column: 66, scope: !174)
!176 = !DILocation(line: 160, column: 69, scope: !174)
!177 = !DILocation(line: 0, scope: !174)
!178 = !DILocation(line: 160, column: 2, scope: !168)
!179 = !DILocation(line: 161, column: 6, scope: !180)
!180 = distinct !DILexicalBlock(scope: !174, file: !3, line: 160, column: 101)
!181 = !DILocation(line: 162, column: 2, scope: !180)
!182 = !DILocation(line: 160, column: 85, scope: !174)
!183 = !DILocation(line: 160, column: 95, scope: !174)
!184 = !DILocation(line: 160, column: 83, scope: !174)
!185 = !DILocation(line: 160, column: 2, scope: !174)
!186 = distinct !{!186, !178, !187}
!187 = !DILocation(line: 162, column: 2, scope: !168)
!188 = !DILocation(line: 164, column: 9, scope: !156)
!189 = !DILocation(line: 164, column: 20, scope: !156)
!190 = !DILocation(line: 164, column: 30, scope: !156)
!191 = !DILocation(line: 164, column: 2, scope: !156)
!192 = distinct !DISubprogram(name: "fsmenu_insert_entry", scope: !3, file: !3, line: 167, type: !193, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !47)
!193 = !DISubroutineType(types: !194)
!194 = !{null, !46, !61, !195, !197}
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "FSMenuInsert", file: !6, line: 51, baseType: !13)
!198 = !DILocalVariable(name: "fsmenu", arg: 1, scope: !192, file: !3, line: 167, type: !46)
!199 = !DILocation(line: 167, column: 41, scope: !192)
!200 = !DILocalVariable(name: "category", arg: 2, scope: !192, file: !3, line: 167, type: !61)
!201 = !DILocation(line: 167, column: 64, scope: !192)
!202 = !DILocalVariable(name: "path", arg: 3, scope: !192, file: !3, line: 167, type: !195)
!203 = !DILocation(line: 167, column: 86, scope: !192)
!204 = !DILocalVariable(name: "flag", arg: 4, scope: !192, file: !3, line: 167, type: !197)
!205 = !DILocation(line: 167, column: 105, scope: !192)
!206 = !DILocalVariable(name: "fsm_prev", scope: !192, file: !3, line: 169, type: !26)
!207 = !DILocation(line: 169, column: 15, scope: !192)
!208 = !DILocalVariable(name: "fsm_iter", scope: !192, file: !3, line: 170, type: !26)
!209 = !DILocation(line: 170, column: 15, scope: !192)
!210 = !DILocalVariable(name: "fsm_head", scope: !192, file: !3, line: 171, type: !26)
!211 = !DILocation(line: 171, column: 15, scope: !192)
!212 = !DILocation(line: 173, column: 33, scope: !192)
!213 = !DILocation(line: 173, column: 41, scope: !192)
!214 = !DILocation(line: 173, column: 13, scope: !192)
!215 = !DILocation(line: 173, column: 11, scope: !192)
!216 = !DILocation(line: 174, column: 13, scope: !192)
!217 = !DILocation(line: 174, column: 11, scope: !192)
!218 = !DILocation(line: 176, column: 18, scope: !219)
!219 = distinct !DILexicalBlock(scope: !192, file: !3, line: 176, column: 2)
!220 = !DILocation(line: 176, column: 16, scope: !219)
!221 = !DILocation(line: 176, column: 7, scope: !219)
!222 = !DILocation(line: 176, column: 28, scope: !223)
!223 = distinct !DILexicalBlock(scope: !219, file: !3, line: 176, column: 2)
!224 = !DILocation(line: 176, column: 2, scope: !219)
!225 = !DILocation(line: 177, column: 7, scope: !226)
!226 = distinct !DILexicalBlock(scope: !227, file: !3, line: 177, column: 7)
!227 = distinct !DILexicalBlock(scope: !223, file: !3, line: 176, column: 86)
!228 = !DILocation(line: 177, column: 17, scope: !226)
!229 = !DILocation(line: 177, column: 7, scope: !227)
!230 = !DILocalVariable(name: "cmp_ret", scope: !231, file: !3, line: 178, type: !232)
!231 = distinct !DILexicalBlock(scope: !226, file: !3, line: 177, column: 23)
!232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!233 = !DILocation(line: 178, column: 14, scope: !231)
!234 = !DILocation(line: 178, column: 37, scope: !231)
!235 = !DILocation(line: 178, column: 43, scope: !231)
!236 = !DILocation(line: 178, column: 53, scope: !231)
!237 = !DILocation(line: 178, column: 24, scope: !231)
!238 = !DILocation(line: 179, column: 8, scope: !239)
!239 = distinct !DILexicalBlock(scope: !231, file: !3, line: 179, column: 8)
!240 = !DILocation(line: 179, column: 16, scope: !239)
!241 = !DILocation(line: 179, column: 8, scope: !231)
!242 = !DILocation(line: 180, column: 9, scope: !243)
!243 = distinct !DILexicalBlock(scope: !244, file: !3, line: 180, column: 9)
!244 = distinct !DILexicalBlock(scope: !239, file: !3, line: 179, column: 22)
!245 = !DILocation(line: 180, column: 14, scope: !243)
!246 = !DILocation(line: 180, column: 9, scope: !244)
!247 = !DILocation(line: 181, column: 10, scope: !248)
!248 = distinct !DILexicalBlock(scope: !249, file: !3, line: 181, column: 10)
!249 = distinct !DILexicalBlock(scope: !243, file: !3, line: 180, column: 33)
!250 = !DILocation(line: 181, column: 22, scope: !248)
!251 = !DILocation(line: 181, column: 19, scope: !248)
!252 = !DILocation(line: 181, column: 10, scope: !249)
!253 = !DILocation(line: 182, column: 24, scope: !254)
!254 = distinct !DILexicalBlock(scope: !248, file: !3, line: 181, column: 32)
!255 = !DILocation(line: 182, column: 34, scope: !254)
!256 = !DILocation(line: 182, column: 7, scope: !254)
!257 = !DILocation(line: 182, column: 17, scope: !254)
!258 = !DILocation(line: 182, column: 22, scope: !254)
!259 = !DILocation(line: 183, column: 24, scope: !254)
!260 = !DILocation(line: 183, column: 7, scope: !254)
!261 = !DILocation(line: 183, column: 17, scope: !254)
!262 = !DILocation(line: 183, column: 22, scope: !254)
!263 = !DILocation(line: 184, column: 27, scope: !254)
!264 = !DILocation(line: 184, column: 35, scope: !254)
!265 = !DILocation(line: 184, column: 45, scope: !254)
!266 = !DILocation(line: 184, column: 7, scope: !254)
!267 = !DILocation(line: 185, column: 6, scope: !254)
!268 = !DILocation(line: 186, column: 5, scope: !249)
!269 = !DILocation(line: 187, column: 5, scope: !244)
!270 = !DILocation(line: 189, column: 14, scope: !271)
!271 = distinct !DILexicalBlock(scope: !239, file: !3, line: 189, column: 13)
!272 = !DILocation(line: 189, column: 19, scope: !271)
!273 = !DILocation(line: 189, column: 39, scope: !271)
!274 = !DILocation(line: 189, column: 42, scope: !271)
!275 = !DILocation(line: 189, column: 50, scope: !271)
!276 = !DILocation(line: 189, column: 13, scope: !239)
!277 = !DILocation(line: 190, column: 5, scope: !278)
!278 = distinct !DILexicalBlock(scope: !271, file: !3, line: 189, column: 55)
!279 = !DILocation(line: 192, column: 3, scope: !231)
!280 = !DILocation(line: 197, column: 8, scope: !281)
!281 = distinct !DILexicalBlock(scope: !282, file: !3, line: 197, column: 8)
!282 = distinct !DILexicalBlock(scope: !226, file: !3, line: 193, column: 8)
!283 = !DILocation(line: 197, column: 13, scope: !281)
!284 = !DILocation(line: 197, column: 8, scope: !282)
!285 = !DILocation(line: 198, column: 5, scope: !286)
!286 = distinct !DILexicalBlock(scope: !281, file: !3, line: 197, column: 31)
!287 = !DILocation(line: 201, column: 2, scope: !227)
!288 = !DILocation(line: 176, column: 49, scope: !223)
!289 = !DILocation(line: 176, column: 47, scope: !223)
!290 = !DILocation(line: 176, column: 70, scope: !223)
!291 = !DILocation(line: 176, column: 80, scope: !223)
!292 = !DILocation(line: 176, column: 68, scope: !223)
!293 = !DILocation(line: 176, column: 2, scope: !223)
!294 = distinct !{!294, !224, !295}
!295 = !DILocation(line: 201, column: 2, scope: !219)
!296 = !DILocation(line: 203, column: 13, scope: !192)
!297 = !DILocation(line: 203, column: 11, scope: !192)
!298 = !DILocation(line: 204, column: 30, scope: !192)
!299 = !DILocation(line: 204, column: 19, scope: !192)
!300 = !DILocation(line: 204, column: 2, scope: !192)
!301 = !DILocation(line: 204, column: 12, scope: !192)
!302 = !DILocation(line: 204, column: 17, scope: !192)
!303 = !DILocation(line: 205, column: 20, scope: !192)
!304 = !DILocation(line: 205, column: 25, scope: !192)
!305 = !DILocation(line: 205, column: 43, scope: !192)
!306 = !DILocation(line: 205, column: 19, scope: !192)
!307 = !DILocation(line: 205, column: 2, scope: !192)
!308 = !DILocation(line: 205, column: 12, scope: !192)
!309 = !DILocation(line: 205, column: 17, scope: !192)
!310 = !DILocation(line: 207, column: 6, scope: !311)
!311 = distinct !DILexicalBlock(scope: !192, file: !3, line: 207, column: 6)
!312 = !DILocation(line: 207, column: 6, scope: !192)
!313 = !DILocation(line: 208, column: 7, scope: !314)
!314 = distinct !DILexicalBlock(scope: !315, file: !3, line: 208, column: 7)
!315 = distinct !DILexicalBlock(scope: !311, file: !3, line: 207, column: 16)
!316 = !DILocation(line: 208, column: 12, scope: !314)
!317 = !DILocation(line: 208, column: 7, scope: !315)
!318 = !DILocation(line: 209, column: 21, scope: !319)
!319 = distinct !DILexicalBlock(scope: !314, file: !3, line: 208, column: 31)
!320 = !DILocation(line: 209, column: 4, scope: !319)
!321 = !DILocation(line: 209, column: 14, scope: !319)
!322 = !DILocation(line: 209, column: 19, scope: !319)
!323 = !DILocation(line: 210, column: 24, scope: !319)
!324 = !DILocation(line: 210, column: 32, scope: !319)
!325 = !DILocation(line: 210, column: 42, scope: !319)
!326 = !DILocation(line: 210, column: 4, scope: !319)
!327 = !DILocation(line: 211, column: 3, scope: !319)
!328 = !DILocation(line: 213, column: 21, scope: !329)
!329 = distinct !DILexicalBlock(scope: !314, file: !3, line: 212, column: 8)
!330 = !DILocation(line: 213, column: 31, scope: !329)
!331 = !DILocation(line: 213, column: 4, scope: !329)
!332 = !DILocation(line: 213, column: 14, scope: !329)
!333 = !DILocation(line: 213, column: 19, scope: !329)
!334 = !DILocation(line: 214, column: 21, scope: !329)
!335 = !DILocation(line: 214, column: 4, scope: !329)
!336 = !DILocation(line: 214, column: 14, scope: !329)
!337 = !DILocation(line: 214, column: 19, scope: !329)
!338 = !DILocation(line: 216, column: 2, scope: !315)
!339 = !DILocation(line: 218, column: 20, scope: !340)
!340 = distinct !DILexicalBlock(scope: !311, file: !3, line: 217, column: 7)
!341 = !DILocation(line: 218, column: 3, scope: !340)
!342 = !DILocation(line: 218, column: 13, scope: !340)
!343 = !DILocation(line: 218, column: 18, scope: !340)
!344 = !DILocation(line: 219, column: 23, scope: !340)
!345 = !DILocation(line: 219, column: 31, scope: !340)
!346 = !DILocation(line: 219, column: 41, scope: !340)
!347 = !DILocation(line: 219, column: 3, scope: !340)
!348 = !DILocation(line: 221, column: 1, scope: !192)
!349 = distinct !DISubprogram(name: "fsmenu_set_category", scope: !3, file: !3, line: 115, type: !350, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !47)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !46, !61, !26}
!352 = !DILocalVariable(name: "fsmenu", arg: 1, scope: !349, file: !3, line: 115, type: !46)
!353 = !DILocation(line: 115, column: 48, scope: !349)
!354 = !DILocalVariable(name: "category", arg: 2, scope: !349, file: !3, line: 115, type: !61)
!355 = !DILocation(line: 115, column: 71, scope: !349)
!356 = !DILocalVariable(name: "fsm_head", arg: 3, scope: !349, file: !3, line: 115, type: !26)
!357 = !DILocation(line: 115, column: 94, scope: !349)
!358 = !DILocation(line: 117, column: 10, scope: !349)
!359 = !DILocation(line: 117, column: 2, scope: !349)
!360 = !DILocation(line: 119, column: 28, scope: !361)
!361 = distinct !DILexicalBlock(scope: !349, file: !3, line: 117, column: 20)
!362 = !DILocation(line: 119, column: 4, scope: !361)
!363 = !DILocation(line: 119, column: 12, scope: !361)
!364 = !DILocation(line: 119, column: 26, scope: !361)
!365 = !DILocation(line: 120, column: 4, scope: !361)
!366 = !DILocation(line: 122, column: 38, scope: !361)
!367 = !DILocation(line: 122, column: 4, scope: !361)
!368 = !DILocation(line: 122, column: 12, scope: !361)
!369 = !DILocation(line: 122, column: 36, scope: !361)
!370 = !DILocation(line: 123, column: 4, scope: !361)
!371 = !DILocation(line: 125, column: 31, scope: !361)
!372 = !DILocation(line: 125, column: 4, scope: !361)
!373 = !DILocation(line: 125, column: 12, scope: !361)
!374 = !DILocation(line: 125, column: 29, scope: !361)
!375 = !DILocation(line: 126, column: 4, scope: !361)
!376 = !DILocation(line: 128, column: 28, scope: !361)
!377 = !DILocation(line: 128, column: 4, scope: !361)
!378 = !DILocation(line: 128, column: 12, scope: !361)
!379 = !DILocation(line: 128, column: 26, scope: !361)
!380 = !DILocation(line: 129, column: 4, scope: !361)
!381 = !DILocation(line: 131, column: 1, scope: !349)
!382 = distinct !DISubprogram(name: "fsmenu_remove_entry", scope: !3, file: !3, line: 223, type: !383, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !47)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !46, !61, !60}
!385 = !DILocalVariable(name: "fsmenu", arg: 1, scope: !382, file: !3, line: 223, type: !46)
!386 = !DILocation(line: 223, column: 41, scope: !382)
!387 = !DILocalVariable(name: "category", arg: 2, scope: !382, file: !3, line: 223, type: !61)
!388 = !DILocation(line: 223, column: 64, scope: !382)
!389 = !DILocalVariable(name: "idx", arg: 3, scope: !382, file: !3, line: 223, type: !60)
!390 = !DILocation(line: 223, column: 78, scope: !382)
!391 = !DILocalVariable(name: "fsm_prev", scope: !382, file: !3, line: 225, type: !26)
!392 = !DILocation(line: 225, column: 15, scope: !382)
!393 = !DILocalVariable(name: "fsm_iter", scope: !382, file: !3, line: 226, type: !26)
!394 = !DILocation(line: 226, column: 15, scope: !382)
!395 = !DILocalVariable(name: "fsm_head", scope: !382, file: !3, line: 227, type: !26)
!396 = !DILocation(line: 227, column: 15, scope: !382)
!397 = !DILocation(line: 229, column: 33, scope: !382)
!398 = !DILocation(line: 229, column: 41, scope: !382)
!399 = !DILocation(line: 229, column: 13, scope: !382)
!400 = !DILocation(line: 229, column: 11, scope: !382)
!401 = !DILocation(line: 231, column: 18, scope: !402)
!402 = distinct !DILexicalBlock(scope: !382, file: !3, line: 231, column: 2)
!403 = !DILocation(line: 231, column: 16, scope: !402)
!404 = !DILocation(line: 231, column: 7, scope: !402)
!405 = !DILocation(line: 231, column: 28, scope: !406)
!406 = distinct !DILexicalBlock(scope: !402, file: !3, line: 231, column: 2)
!407 = !DILocation(line: 231, column: 37, scope: !406)
!408 = !DILocation(line: 231, column: 40, scope: !406)
!409 = !DILocation(line: 0, scope: !406)
!410 = !DILocation(line: 231, column: 2, scope: !402)
!411 = !DILocation(line: 232, column: 6, scope: !406)
!412 = !DILocation(line: 232, column: 3, scope: !406)
!413 = !DILocation(line: 231, column: 56, scope: !406)
!414 = !DILocation(line: 231, column: 54, scope: !406)
!415 = !DILocation(line: 231, column: 77, scope: !406)
!416 = !DILocation(line: 231, column: 87, scope: !406)
!417 = !DILocation(line: 231, column: 75, scope: !406)
!418 = !DILocation(line: 231, column: 2, scope: !406)
!419 = distinct !{!419, !410, !420}
!420 = !DILocation(line: 232, column: 6, scope: !402)
!421 = !DILocation(line: 234, column: 6, scope: !422)
!422 = distinct !DILexicalBlock(scope: !382, file: !3, line: 234, column: 6)
!423 = !DILocation(line: 234, column: 6, scope: !382)
!424 = !DILocation(line: 238, column: 7, scope: !425)
!425 = distinct !DILexicalBlock(scope: !426, file: !3, line: 238, column: 7)
!426 = distinct !DILexicalBlock(scope: !422, file: !3, line: 234, column: 16)
!427 = !DILocation(line: 238, column: 17, scope: !425)
!428 = !DILocation(line: 238, column: 22, scope: !425)
!429 = !DILocation(line: 238, column: 25, scope: !425)
!430 = !DILocation(line: 238, column: 35, scope: !425)
!431 = !DILocation(line: 238, column: 7, scope: !426)
!432 = !DILocation(line: 241, column: 8, scope: !433)
!433 = distinct !DILexicalBlock(scope: !434, file: !3, line: 241, column: 8)
!434 = distinct !DILexicalBlock(scope: !425, file: !3, line: 238, column: 41)
!435 = !DILocation(line: 241, column: 8, scope: !434)
!436 = !DILocation(line: 242, column: 22, scope: !437)
!437 = distinct !DILexicalBlock(scope: !433, file: !3, line: 241, column: 18)
!438 = !DILocation(line: 242, column: 32, scope: !437)
!439 = !DILocation(line: 242, column: 5, scope: !437)
!440 = !DILocation(line: 242, column: 15, scope: !437)
!441 = !DILocation(line: 242, column: 20, scope: !437)
!442 = !DILocation(line: 243, column: 4, scope: !437)
!443 = !DILocation(line: 245, column: 16, scope: !444)
!444 = distinct !DILexicalBlock(scope: !433, file: !3, line: 244, column: 9)
!445 = !DILocation(line: 245, column: 26, scope: !444)
!446 = !DILocation(line: 245, column: 14, scope: !444)
!447 = !DILocation(line: 246, column: 25, scope: !444)
!448 = !DILocation(line: 246, column: 33, scope: !444)
!449 = !DILocation(line: 246, column: 43, scope: !444)
!450 = !DILocation(line: 246, column: 5, scope: !444)
!451 = !DILocation(line: 249, column: 4, scope: !434)
!452 = !DILocation(line: 249, column: 14, scope: !434)
!453 = !DILocation(line: 249, column: 24, scope: !434)
!454 = !DILocation(line: 250, column: 4, scope: !434)
!455 = !DILocation(line: 250, column: 14, scope: !434)
!456 = !DILocation(line: 251, column: 3, scope: !434)
!457 = !DILocation(line: 252, column: 2, scope: !426)
!458 = !DILocation(line: 253, column: 1, scope: !382)
!459 = distinct !DISubprogram(name: "fsmenu_write_file", scope: !3, file: !3, line: 255, type: !460, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !47)
!460 = !DISubroutineType(types: !461)
!461 = !{null, !46, !195}
!462 = !DILocalVariable(name: "fsmenu", arg: 1, scope: !459, file: !3, line: 255, type: !46)
!463 = !DILocation(line: 255, column: 39, scope: !459)
!464 = !DILocalVariable(name: "filename", arg: 2, scope: !459, file: !3, line: 255, type: !195)
!465 = !DILocation(line: 255, column: 59, scope: !459)
!466 = !DILocalVariable(name: "fsm_iter", scope: !459, file: !3, line: 257, type: !26)
!467 = !DILocation(line: 257, column: 15, scope: !459)
!468 = !DILocalVariable(name: "nwritten", scope: !459, file: !3, line: 258, type: !60)
!469 = !DILocation(line: 258, column: 6, scope: !459)
!470 = !DILocalVariable(name: "fp", scope: !459, file: !3, line: 260, type: !471)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !473, line: 7, baseType: !474)
!473 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !475, line: 49, size: 1728, elements: !476)
!475 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!476 = !{!477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !492, !494, !495, !496, !500, !502, !504, !508, !511, !513, !516, !519, !520, !521, !525, !526}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !474, file: !475, line: 51, baseType: !60, size: 32)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !474, file: !475, line: 54, baseType: !32, size: 64, offset: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !474, file: !475, line: 55, baseType: !32, size: 64, offset: 128)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !474, file: !475, line: 56, baseType: !32, size: 64, offset: 192)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !474, file: !475, line: 57, baseType: !32, size: 64, offset: 256)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !474, file: !475, line: 58, baseType: !32, size: 64, offset: 320)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !474, file: !475, line: 59, baseType: !32, size: 64, offset: 384)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !474, file: !475, line: 60, baseType: !32, size: 64, offset: 448)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !474, file: !475, line: 61, baseType: !32, size: 64, offset: 512)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !474, file: !475, line: 64, baseType: !32, size: 64, offset: 576)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !474, file: !475, line: 65, baseType: !32, size: 64, offset: 640)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !474, file: !475, line: 66, baseType: !32, size: 64, offset: 704)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !474, file: !475, line: 68, baseType: !490, size: 64, offset: 768)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !475, line: 36, flags: DIFlagFwdDecl)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !474, file: !475, line: 70, baseType: !493, size: 64, offset: 832)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !474, file: !475, line: 72, baseType: !60, size: 32, offset: 896)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !474, file: !475, line: 73, baseType: !60, size: 32, offset: 928)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !474, file: !475, line: 74, baseType: !497, size: 64, offset: 960)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !498, line: 152, baseType: !499)
!498 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!499 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !474, file: !475, line: 77, baseType: !501, size: 16, offset: 1024)
!501 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !474, file: !475, line: 78, baseType: !503, size: 8, offset: 1040)
!503 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !474, file: !475, line: 79, baseType: !505, size: 8, offset: 1048)
!505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 8, elements: !506)
!506 = !{!507}
!507 = !DISubrange(count: 1)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !474, file: !475, line: 81, baseType: !509, size: 64, offset: 1088)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !475, line: 43, baseType: null)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !474, file: !475, line: 89, baseType: !512, size: 64, offset: 1152)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !498, line: 153, baseType: !499)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !474, file: !475, line: 91, baseType: !514, size: 64, offset: 1216)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !475, line: 37, flags: DIFlagFwdDecl)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !474, file: !475, line: 92, baseType: !517, size: 64, offset: 1280)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !475, line: 38, flags: DIFlagFwdDecl)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !474, file: !475, line: 93, baseType: !493, size: 64, offset: 1344)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !474, file: !475, line: 94, baseType: !19, size: 64, offset: 1408)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !474, file: !475, line: 95, baseType: !522, size: 64, offset: 1472)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !523, line: 46, baseType: !524)
!523 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!524 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !474, file: !475, line: 96, baseType: !60, size: 32, offset: 1536)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !474, file: !475, line: 98, baseType: !527, size: 160, offset: 1568)
!527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 160, elements: !528)
!528 = !{!529}
!529 = !DISubrange(count: 20)
!530 = !DILocation(line: 260, column: 8, scope: !459)
!531 = !DILocation(line: 260, column: 23, scope: !459)
!532 = !DILocation(line: 260, column: 13, scope: !459)
!533 = !DILocation(line: 261, column: 7, scope: !534)
!534 = distinct !DILexicalBlock(scope: !459, file: !3, line: 261, column: 6)
!535 = !DILocation(line: 261, column: 6, scope: !459)
!536 = !DILocation(line: 261, column: 11, scope: !534)
!537 = !DILocation(line: 263, column: 10, scope: !459)
!538 = !DILocation(line: 263, column: 2, scope: !459)
!539 = !DILocation(line: 264, column: 38, scope: !540)
!540 = distinct !DILexicalBlock(scope: !459, file: !3, line: 264, column: 2)
!541 = !DILocation(line: 264, column: 18, scope: !540)
!542 = !DILocation(line: 264, column: 16, scope: !540)
!543 = !DILocation(line: 264, column: 7, scope: !540)
!544 = !DILocation(line: 264, column: 70, scope: !545)
!545 = distinct !DILexicalBlock(scope: !540, file: !3, line: 264, column: 2)
!546 = !DILocation(line: 264, column: 2, scope: !540)
!547 = !DILocation(line: 265, column: 7, scope: !548)
!548 = distinct !DILexicalBlock(scope: !549, file: !3, line: 265, column: 7)
!549 = distinct !DILexicalBlock(scope: !545, file: !3, line: 264, column: 107)
!550 = !DILocation(line: 265, column: 17, scope: !548)
!551 = !DILocation(line: 265, column: 22, scope: !548)
!552 = !DILocation(line: 265, column: 25, scope: !548)
!553 = !DILocation(line: 265, column: 35, scope: !548)
!554 = !DILocation(line: 265, column: 7, scope: !549)
!555 = !DILocation(line: 266, column: 12, scope: !556)
!556 = distinct !DILexicalBlock(scope: !548, file: !3, line: 265, column: 41)
!557 = !DILocation(line: 266, column: 24, scope: !556)
!558 = !DILocation(line: 266, column: 34, scope: !556)
!559 = !DILocation(line: 266, column: 4, scope: !556)
!560 = !DILocation(line: 267, column: 3, scope: !556)
!561 = !DILocation(line: 268, column: 2, scope: !549)
!562 = !DILocation(line: 264, column: 91, scope: !545)
!563 = !DILocation(line: 264, column: 101, scope: !545)
!564 = !DILocation(line: 264, column: 89, scope: !545)
!565 = !DILocation(line: 264, column: 2, scope: !545)
!566 = distinct !{!566, !546, !567}
!567 = !DILocation(line: 268, column: 2, scope: !540)
!568 = !DILocation(line: 269, column: 10, scope: !459)
!569 = !DILocation(line: 269, column: 2, scope: !459)
!570 = !DILocation(line: 270, column: 38, scope: !571)
!571 = distinct !DILexicalBlock(scope: !459, file: !3, line: 270, column: 2)
!572 = !DILocation(line: 270, column: 18, scope: !571)
!573 = !DILocation(line: 270, column: 16, scope: !571)
!574 = !DILocation(line: 270, column: 7, scope: !571)
!575 = !DILocation(line: 270, column: 67, scope: !576)
!576 = distinct !DILexicalBlock(scope: !571, file: !3, line: 270, column: 2)
!577 = !DILocation(line: 270, column: 76, scope: !576)
!578 = !DILocation(line: 270, column: 80, scope: !576)
!579 = !DILocation(line: 270, column: 89, scope: !576)
!580 = !DILocation(line: 0, scope: !576)
!581 = !DILocation(line: 270, column: 2, scope: !571)
!582 = !DILocation(line: 271, column: 7, scope: !583)
!583 = distinct !DILexicalBlock(scope: !584, file: !3, line: 271, column: 7)
!584 = distinct !DILexicalBlock(scope: !576, file: !3, line: 270, column: 150)
!585 = !DILocation(line: 271, column: 17, scope: !583)
!586 = !DILocation(line: 271, column: 22, scope: !583)
!587 = !DILocation(line: 271, column: 25, scope: !583)
!588 = !DILocation(line: 271, column: 35, scope: !583)
!589 = !DILocation(line: 271, column: 7, scope: !584)
!590 = !DILocation(line: 272, column: 12, scope: !591)
!591 = distinct !DILexicalBlock(scope: !583, file: !3, line: 271, column: 41)
!592 = !DILocation(line: 272, column: 24, scope: !591)
!593 = !DILocation(line: 272, column: 34, scope: !591)
!594 = !DILocation(line: 272, column: 4, scope: !591)
!595 = !DILocation(line: 273, column: 3, scope: !591)
!596 = !DILocation(line: 274, column: 2, scope: !584)
!597 = !DILocation(line: 270, column: 122, scope: !576)
!598 = !DILocation(line: 270, column: 132, scope: !576)
!599 = !DILocation(line: 270, column: 120, scope: !576)
!600 = !DILocation(line: 270, column: 138, scope: !576)
!601 = !DILocation(line: 270, column: 2, scope: !576)
!602 = distinct !{!602, !581, !603}
!603 = !DILocation(line: 274, column: 2, scope: !571)
!604 = !DILocation(line: 275, column: 9, scope: !459)
!605 = !DILocation(line: 275, column: 2, scope: !459)
!606 = !DILocation(line: 276, column: 1, scope: !459)
!607 = distinct !DISubprogram(name: "fsmenu_read_bookmarks", scope: !3, file: !3, line: 278, type: !460, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !47)
!608 = !DILocalVariable(name: "fsmenu", arg: 1, scope: !607, file: !3, line: 278, type: !46)
!609 = !DILocation(line: 278, column: 43, scope: !607)
!610 = !DILocalVariable(name: "filename", arg: 2, scope: !607, file: !3, line: 278, type: !195)
!611 = !DILocation(line: 278, column: 63, scope: !607)
!612 = !DILocalVariable(name: "line", scope: !607, file: !3, line: 280, type: !613)
!613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 6144, elements: !614)
!614 = !{!615}
!615 = !DISubrange(count: 768)
!616 = !DILocation(line: 280, column: 7, scope: !607)
!617 = !DILocalVariable(name: "category", scope: !607, file: !3, line: 281, type: !61)
!618 = !DILocation(line: 281, column: 17, scope: !607)
!619 = !DILocalVariable(name: "fp", scope: !607, file: !3, line: 282, type: !471)
!620 = !DILocation(line: 282, column: 8, scope: !607)
!621 = !DILocation(line: 284, column: 17, scope: !607)
!622 = !DILocation(line: 284, column: 7, scope: !607)
!623 = !DILocation(line: 284, column: 5, scope: !607)
!624 = !DILocation(line: 285, column: 7, scope: !625)
!625 = distinct !DILexicalBlock(scope: !607, file: !3, line: 285, column: 6)
!626 = !DILocation(line: 285, column: 6, scope: !607)
!627 = !DILocation(line: 285, column: 11, scope: !625)
!628 = !DILocation(line: 287, column: 2, scope: !607)
!629 = !DILocation(line: 287, column: 15, scope: !607)
!630 = !DILocation(line: 287, column: 35, scope: !607)
!631 = !DILocation(line: 287, column: 9, scope: !607)
!632 = !DILocation(line: 287, column: 39, scope: !607)
!633 = !DILocation(line: 288, column: 15, scope: !634)
!634 = distinct !DILexicalBlock(scope: !635, file: !3, line: 288, column: 7)
!635 = distinct !DILexicalBlock(scope: !607, file: !3, line: 287, column: 48)
!636 = !DILocation(line: 288, column: 7, scope: !634)
!637 = !DILocation(line: 288, column: 40, scope: !634)
!638 = !DILocation(line: 288, column: 7, scope: !635)
!639 = !DILocation(line: 289, column: 13, scope: !640)
!640 = distinct !DILexicalBlock(scope: !634, file: !3, line: 288, column: 46)
!641 = !DILocation(line: 290, column: 3, scope: !640)
!642 = !DILocation(line: 291, column: 20, scope: !643)
!643 = distinct !DILexicalBlock(scope: !634, file: !3, line: 291, column: 12)
!644 = !DILocation(line: 291, column: 12, scope: !643)
!645 = !DILocation(line: 291, column: 41, scope: !643)
!646 = !DILocation(line: 291, column: 12, scope: !634)
!647 = !DILocation(line: 292, column: 13, scope: !648)
!648 = distinct !DILexicalBlock(scope: !643, file: !3, line: 291, column: 47)
!649 = !DILocation(line: 293, column: 3, scope: !648)
!650 = !DILocalVariable(name: "len", scope: !651, file: !3, line: 295, type: !60)
!651 = distinct !DILexicalBlock(scope: !643, file: !3, line: 294, column: 8)
!652 = !DILocation(line: 295, column: 8, scope: !651)
!653 = !DILocation(line: 295, column: 21, scope: !651)
!654 = !DILocation(line: 295, column: 14, scope: !651)
!655 = !DILocation(line: 296, column: 8, scope: !656)
!656 = distinct !DILexicalBlock(scope: !651, file: !3, line: 296, column: 8)
!657 = !DILocation(line: 296, column: 12, scope: !656)
!658 = !DILocation(line: 296, column: 8, scope: !651)
!659 = !DILocation(line: 297, column: 14, scope: !660)
!660 = distinct !DILexicalBlock(scope: !661, file: !3, line: 297, column: 9)
!661 = distinct !DILexicalBlock(scope: !656, file: !3, line: 296, column: 17)
!662 = !DILocation(line: 297, column: 18, scope: !660)
!663 = !DILocation(line: 297, column: 9, scope: !660)
!664 = !DILocation(line: 297, column: 23, scope: !660)
!665 = !DILocation(line: 297, column: 9, scope: !661)
!666 = !DILocation(line: 298, column: 11, scope: !667)
!667 = distinct !DILexicalBlock(scope: !660, file: !3, line: 297, column: 32)
!668 = !DILocation(line: 298, column: 15, scope: !667)
!669 = !DILocation(line: 298, column: 6, scope: !667)
!670 = !DILocation(line: 298, column: 20, scope: !667)
!671 = !DILocation(line: 299, column: 5, scope: !667)
!672 = !DILocation(line: 307, column: 26, scope: !673)
!673 = distinct !DILexicalBlock(scope: !661, file: !3, line: 306, column: 5)
!674 = !DILocation(line: 307, column: 34, scope: !673)
!675 = !DILocation(line: 307, column: 44, scope: !673)
!676 = !DILocation(line: 307, column: 6, scope: !673)
!677 = !DILocation(line: 309, column: 4, scope: !661)
!678 = distinct !{!678, !628, !679}
!679 = !DILocation(line: 311, column: 2, scope: !607)
!680 = !DILocation(line: 312, column: 9, scope: !607)
!681 = !DILocation(line: 312, column: 2, scope: !607)
!682 = !DILocation(line: 313, column: 1, scope: !607)
!683 = distinct !DISubprogram(name: "fsmenu_read_system", scope: !3, file: !3, line: 315, type: !684, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !47)
!684 = !DISubroutineType(types: !685)
!685 = !{null, !46, !60}
!686 = !DILocalVariable(name: "fsmenu", arg: 1, scope: !683, file: !3, line: 315, type: !46)
!687 = !DILocation(line: 315, column: 40, scope: !683)
!688 = !DILocalVariable(name: "read_bookmarks", arg: 2, scope: !683, file: !3, line: 315, type: !60)
!689 = !DILocation(line: 315, column: 52, scope: !683)
!690 = !DILocalVariable(name: "line", scope: !683, file: !3, line: 317, type: !613)
!691 = !DILocation(line: 317, column: 7, scope: !683)
!692 = !DILocation(line: 522, column: 1, scope: !683)
!693 = distinct !DISubprogram(name: "fsmenu_refresh_system_category", scope: !3, file: !3, line: 541, type: !694, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !47)
!694 = !DISubroutineType(types: !695)
!695 = !{null, !46}
!696 = !DILocalVariable(name: "fsmenu", arg: 1, scope: !693, file: !3, line: 541, type: !46)
!697 = !DILocation(line: 541, column: 52, scope: !693)
!698 = !DILocation(line: 543, column: 23, scope: !693)
!699 = !DILocation(line: 543, column: 2, scope: !693)
!700 = !DILocation(line: 544, column: 22, scope: !693)
!701 = !DILocation(line: 544, column: 2, scope: !693)
!702 = !DILocation(line: 546, column: 23, scope: !693)
!703 = !DILocation(line: 546, column: 2, scope: !693)
!704 = !DILocation(line: 547, column: 22, scope: !693)
!705 = !DILocation(line: 547, column: 2, scope: !693)
!706 = !DILocation(line: 550, column: 21, scope: !693)
!707 = !DILocation(line: 550, column: 2, scope: !693)
!708 = !DILocation(line: 551, column: 1, scope: !693)
!709 = distinct !DISubprogram(name: "fsmenu_free_category", scope: !3, file: !3, line: 525, type: !710, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !47)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !46, !61}
!712 = !DILocalVariable(name: "fsmenu", arg: 1, scope: !709, file: !3, line: 525, type: !46)
!713 = !DILocation(line: 525, column: 49, scope: !709)
!714 = !DILocalVariable(name: "category", arg: 2, scope: !709, file: !3, line: 525, type: !61)
!715 = !DILocation(line: 525, column: 72, scope: !709)
!716 = !DILocalVariable(name: "fsm_iter", scope: !709, file: !3, line: 527, type: !26)
!717 = !DILocation(line: 527, column: 15, scope: !709)
!718 = !DILocation(line: 527, column: 46, scope: !709)
!719 = !DILocation(line: 527, column: 54, scope: !709)
!720 = !DILocation(line: 527, column: 26, scope: !709)
!721 = !DILocation(line: 529, column: 2, scope: !709)
!722 = !DILocation(line: 529, column: 9, scope: !709)
!723 = !DILocalVariable(name: "fsm_next", scope: !724, file: !3, line: 530, type: !26)
!724 = distinct !DILexicalBlock(scope: !709, file: !3, line: 529, column: 19)
!725 = !DILocation(line: 530, column: 16, scope: !724)
!726 = !DILocation(line: 530, column: 27, scope: !724)
!727 = !DILocation(line: 530, column: 37, scope: !724)
!728 = !DILocation(line: 532, column: 7, scope: !729)
!729 = distinct !DILexicalBlock(scope: !724, file: !3, line: 532, column: 7)
!730 = !DILocation(line: 532, column: 17, scope: !729)
!731 = !DILocation(line: 532, column: 7, scope: !724)
!732 = !DILocation(line: 533, column: 4, scope: !733)
!733 = distinct !DILexicalBlock(scope: !729, file: !3, line: 532, column: 23)
!734 = !DILocation(line: 533, column: 14, scope: !733)
!735 = !DILocation(line: 533, column: 24, scope: !733)
!736 = !DILocation(line: 534, column: 3, scope: !733)
!737 = !DILocation(line: 535, column: 3, scope: !724)
!738 = !DILocation(line: 535, column: 13, scope: !724)
!739 = !DILocation(line: 537, column: 14, scope: !724)
!740 = !DILocation(line: 537, column: 12, scope: !724)
!741 = distinct !{!741, !721, !742}
!742 = !DILocation(line: 538, column: 2, scope: !709)
!743 = !DILocation(line: 539, column: 1, scope: !709)
!744 = distinct !DISubprogram(name: "fsmenu_free", scope: !3, file: !3, line: 553, type: !745, scopeLine: 554, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !47)
!745 = !DISubroutineType(types: !746)
!746 = !{null}
!747 = !DILocation(line: 555, column: 6, scope: !748)
!748 = distinct !DILexicalBlock(scope: !744, file: !3, line: 555, column: 6)
!749 = !DILocation(line: 555, column: 6, scope: !744)
!750 = !DILocation(line: 556, column: 24, scope: !751)
!751 = distinct !DILexicalBlock(scope: !748, file: !3, line: 555, column: 16)
!752 = !DILocation(line: 556, column: 3, scope: !751)
!753 = !DILocation(line: 557, column: 24, scope: !751)
!754 = !DILocation(line: 557, column: 3, scope: !751)
!755 = !DILocation(line: 558, column: 24, scope: !751)
!756 = !DILocation(line: 558, column: 3, scope: !751)
!757 = !DILocation(line: 559, column: 24, scope: !751)
!758 = !DILocation(line: 559, column: 3, scope: !751)
!759 = !DILocation(line: 560, column: 3, scope: !751)
!760 = !DILocation(line: 560, column: 13, scope: !751)
!761 = !DILocation(line: 561, column: 2, scope: !751)
!762 = !DILocation(line: 563, column: 11, scope: !744)
!763 = !DILocation(line: 564, column: 1, scope: !744)
