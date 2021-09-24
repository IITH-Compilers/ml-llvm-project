; ModuleID = 'blender/source/blender/blenfont/intern/blf_dir.c'
source_filename = "blender/source/blender/blenfont/intern/blf_dir.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ListBase = type { i8*, i8* }
%struct.DirBLF = type { %struct.DirBLF*, %struct.DirBLF*, i8* }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [12 x i8] c"BLF_dir_add\00", align 1
@global_font_dir = internal global %struct.ListBase zeroinitializer, align 8, !dbg !0
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"BLF_dir_get\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLF_dir_add(i8* %path) #0 !dbg !30 {
entry:
  %path.addr = alloca i8*, align 8
  %dir = alloca %struct.DirBLF*, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !35, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata %struct.DirBLF** %dir, metadata !37, metadata !DIExpression()), !dbg !38
  %0 = load i8*, i8** %path.addr, align 8, !dbg !39
  %call = call %struct.DirBLF* @blf_dir_find(i8* %0), !dbg !40
  store %struct.DirBLF* %call, %struct.DirBLF** %dir, align 8, !dbg !41
  %1 = load %struct.DirBLF*, %struct.DirBLF** %dir, align 8, !dbg !42
  %tobool = icmp ne %struct.DirBLF* %1, null, !dbg !42
  br i1 %tobool, label %if.then, label %if.end, !dbg !44

if.then:                                          ; preds = %entry
  br label %return, !dbg !45

if.end:                                           ; preds = %entry
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !46
  %call1 = call i8* %2(i64 24, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !46
  %3 = bitcast i8* %call1 to %struct.DirBLF*, !dbg !47
  store %struct.DirBLF* %3, %struct.DirBLF** %dir, align 8, !dbg !48
  %4 = load i8*, i8** %path.addr, align 8, !dbg !49
  %call2 = call i8* @BLI_strdup(i8* %4), !dbg !50
  %5 = load %struct.DirBLF*, %struct.DirBLF** %dir, align 8, !dbg !51
  %path3 = getelementptr inbounds %struct.DirBLF, %struct.DirBLF* %5, i32 0, i32 2, !dbg !52
  store i8* %call2, i8** %path3, align 8, !dbg !53
  %6 = load %struct.DirBLF*, %struct.DirBLF** %dir, align 8, !dbg !54
  %7 = bitcast %struct.DirBLF* %6 to i8*, !dbg !54
  call void @BLI_addhead(%struct.ListBase* @global_font_dir, i8* %7), !dbg !55
  br label %return, !dbg !56

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !56
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.DirBLF* @blf_dir_find(i8* %path) #0 !dbg !57 {
entry:
  %retval = alloca %struct.DirBLF*, align 8
  %path.addr = alloca i8*, align 8
  %p = alloca %struct.DirBLF*, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !60, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.declare(metadata %struct.DirBLF** %p, metadata !62, metadata !DIExpression()), !dbg !63
  %0 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @global_font_dir, i32 0, i32 0), align 8, !dbg !64
  %1 = bitcast i8* %0 to %struct.DirBLF*, !dbg !65
  store %struct.DirBLF* %1, %struct.DirBLF** %p, align 8, !dbg !66
  br label %while.cond, !dbg !67

while.cond:                                       ; preds = %if.end, %entry
  %2 = load %struct.DirBLF*, %struct.DirBLF** %p, align 8, !dbg !68
  %tobool = icmp ne %struct.DirBLF* %2, null, !dbg !67
  br i1 %tobool, label %while.body, label %while.end, !dbg !67

while.body:                                       ; preds = %while.cond
  %3 = load %struct.DirBLF*, %struct.DirBLF** %p, align 8, !dbg !69
  %path1 = getelementptr inbounds %struct.DirBLF, %struct.DirBLF* %3, i32 0, i32 2, !dbg !72
  %4 = load i8*, i8** %path1, align 8, !dbg !72
  %5 = load i8*, i8** %path.addr, align 8, !dbg !73
  %call = call i32 @strcmp(i8* %4, i8* %5) #4, !dbg !74
  %cmp = icmp eq i32 %call, 0, !dbg !75
  br i1 %cmp, label %if.then, label %if.end, !dbg !76

if.then:                                          ; preds = %while.body
  %6 = load %struct.DirBLF*, %struct.DirBLF** %p, align 8, !dbg !77
  store %struct.DirBLF* %6, %struct.DirBLF** %retval, align 8, !dbg !78
  br label %return, !dbg !78

if.end:                                           ; preds = %while.body
  %7 = load %struct.DirBLF*, %struct.DirBLF** %p, align 8, !dbg !79
  %next = getelementptr inbounds %struct.DirBLF, %struct.DirBLF* %7, i32 0, i32 0, !dbg !80
  %8 = load %struct.DirBLF*, %struct.DirBLF** %next, align 8, !dbg !80
  store %struct.DirBLF* %8, %struct.DirBLF** %p, align 8, !dbg !81
  br label %while.cond, !dbg !67, !llvm.loop !82

while.end:                                        ; preds = %while.cond
  store %struct.DirBLF* null, %struct.DirBLF** %retval, align 8, !dbg !84
  br label %return, !dbg !84

return:                                           ; preds = %while.end, %if.then
  %9 = load %struct.DirBLF*, %struct.DirBLF** %retval, align 8, !dbg !85
  ret %struct.DirBLF* %9, !dbg !85
}

declare dso_local i8* @BLI_strdup(i8*) #2

declare dso_local void @BLI_addhead(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLF_dir_rem(i8* %path) #0 !dbg !86 {
entry:
  %path.addr = alloca i8*, align 8
  %dir = alloca %struct.DirBLF*, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !87, metadata !DIExpression()), !dbg !88
  call void @llvm.dbg.declare(metadata %struct.DirBLF** %dir, metadata !89, metadata !DIExpression()), !dbg !90
  %0 = load i8*, i8** %path.addr, align 8, !dbg !91
  %call = call %struct.DirBLF* @blf_dir_find(i8* %0), !dbg !92
  store %struct.DirBLF* %call, %struct.DirBLF** %dir, align 8, !dbg !93
  %1 = load %struct.DirBLF*, %struct.DirBLF** %dir, align 8, !dbg !94
  %tobool = icmp ne %struct.DirBLF* %1, null, !dbg !94
  br i1 %tobool, label %if.then, label %if.end, !dbg !96

if.then:                                          ; preds = %entry
  %2 = load %struct.DirBLF*, %struct.DirBLF** %dir, align 8, !dbg !97
  %3 = bitcast %struct.DirBLF* %2 to i8*, !dbg !97
  call void @BLI_remlink(%struct.ListBase* @global_font_dir, i8* %3), !dbg !99
  %4 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !100
  %5 = load %struct.DirBLF*, %struct.DirBLF** %dir, align 8, !dbg !101
  %path1 = getelementptr inbounds %struct.DirBLF, %struct.DirBLF* %5, i32 0, i32 2, !dbg !102
  %6 = load i8*, i8** %path1, align 8, !dbg !102
  call void %4(i8* %6), !dbg !100
  %7 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !103
  %8 = load %struct.DirBLF*, %struct.DirBLF** %dir, align 8, !dbg !104
  %9 = bitcast %struct.DirBLF* %8 to i8*, !dbg !104
  call void %7(i8* %9), !dbg !103
  br label %if.end, !dbg !105

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !106
}

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8** @BLF_dir_get(i32* %ndir) #0 !dbg !107 {
entry:
  %retval = alloca i8**, align 8
  %ndir.addr = alloca i32*, align 8
  %p = alloca %struct.DirBLF*, align 8
  %dirs = alloca i8**, align 8
  %path = alloca i8*, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store i32* %ndir, i32** %ndir.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ndir.addr, metadata !112, metadata !DIExpression()), !dbg !113
  call void @llvm.dbg.declare(metadata %struct.DirBLF** %p, metadata !114, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.declare(metadata i8*** %dirs, metadata !116, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.declare(metadata i8** %path, metadata !118, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.declare(metadata i32* %i, metadata !120, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.declare(metadata i32* %count, metadata !122, metadata !DIExpression()), !dbg !123
  %call = call i32 @BLI_countlist(%struct.ListBase* @global_font_dir), !dbg !124
  store i32 %call, i32* %count, align 4, !dbg !125
  %0 = load i32, i32* %count, align 4, !dbg !126
  %tobool = icmp ne i32 %0, 0, !dbg !126
  br i1 %tobool, label %if.end, label %if.then, !dbg !128

if.then:                                          ; preds = %entry
  store i8** null, i8*** %retval, align 8, !dbg !129
  br label %return, !dbg !129

if.end:                                           ; preds = %entry
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !130
  %2 = load i32, i32* %count, align 4, !dbg !131
  %conv = sext i32 %2 to i64, !dbg !131
  %mul = mul i64 8, %conv, !dbg !132
  %call1 = call i8* %1(i64 %mul, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)), !dbg !130
  %3 = bitcast i8* %call1 to i8**, !dbg !133
  store i8** %3, i8*** %dirs, align 8, !dbg !134
  %4 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @global_font_dir, i32 0, i32 0), align 8, !dbg !135
  %5 = bitcast i8* %4 to %struct.DirBLF*, !dbg !136
  store %struct.DirBLF* %5, %struct.DirBLF** %p, align 8, !dbg !137
  store i32 0, i32* %i, align 4, !dbg !138
  br label %while.cond, !dbg !139

while.cond:                                       ; preds = %while.body, %if.end
  %6 = load %struct.DirBLF*, %struct.DirBLF** %p, align 8, !dbg !140
  %tobool2 = icmp ne %struct.DirBLF* %6, null, !dbg !139
  br i1 %tobool2, label %while.body, label %while.end, !dbg !139

while.body:                                       ; preds = %while.cond
  %7 = load %struct.DirBLF*, %struct.DirBLF** %p, align 8, !dbg !141
  %path3 = getelementptr inbounds %struct.DirBLF, %struct.DirBLF* %7, i32 0, i32 2, !dbg !143
  %8 = load i8*, i8** %path3, align 8, !dbg !143
  %call4 = call i8* @BLI_strdup(i8* %8), !dbg !144
  store i8* %call4, i8** %path, align 8, !dbg !145
  %9 = load i8*, i8** %path, align 8, !dbg !146
  %10 = load i8**, i8*** %dirs, align 8, !dbg !147
  %11 = load i32, i32* %i, align 4, !dbg !148
  %idxprom = sext i32 %11 to i64, !dbg !147
  %arrayidx = getelementptr inbounds i8*, i8** %10, i64 %idxprom, !dbg !147
  store i8* %9, i8** %arrayidx, align 8, !dbg !149
  %12 = load %struct.DirBLF*, %struct.DirBLF** %p, align 8, !dbg !150
  %next = getelementptr inbounds %struct.DirBLF, %struct.DirBLF* %12, i32 0, i32 0, !dbg !151
  %13 = load %struct.DirBLF*, %struct.DirBLF** %next, align 8, !dbg !151
  store %struct.DirBLF* %13, %struct.DirBLF** %p, align 8, !dbg !152
  br label %while.cond, !dbg !139, !llvm.loop !153

while.end:                                        ; preds = %while.cond
  %14 = load i32, i32* %i, align 4, !dbg !155
  %15 = load i32*, i32** %ndir.addr, align 8, !dbg !156
  store i32 %14, i32* %15, align 4, !dbg !157
  %16 = load i8**, i8*** %dirs, align 8, !dbg !158
  store i8** %16, i8*** %retval, align 8, !dbg !159
  br label %return, !dbg !159

return:                                           ; preds = %while.end, %if.then
  %17 = load i8**, i8*** %retval, align 8, !dbg !160
  ret i8** %17, !dbg !160
}

declare dso_local i32 @BLI_countlist(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLF_dir_free(i8** %dirs, i32 %count) #0 !dbg !161 {
entry:
  %dirs.addr = alloca i8**, align 8
  %count.addr = alloca i32, align 4
  %path = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8** %dirs, i8*** %dirs.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dirs.addr, metadata !164, metadata !DIExpression()), !dbg !165
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !166, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.declare(metadata i8** %path, metadata !168, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.declare(metadata i32* %i, metadata !170, metadata !DIExpression()), !dbg !171
  store i32 0, i32* %i, align 4, !dbg !172
  br label %for.cond, !dbg !174

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !175
  %1 = load i32, i32* %count.addr, align 4, !dbg !177
  %cmp = icmp slt i32 %0, %1, !dbg !178
  br i1 %cmp, label %for.body, label %for.end, !dbg !179

for.body:                                         ; preds = %for.cond
  %2 = load i8**, i8*** %dirs.addr, align 8, !dbg !180
  %3 = load i32, i32* %i, align 4, !dbg !182
  %idxprom = sext i32 %3 to i64, !dbg !180
  %arrayidx = getelementptr inbounds i8*, i8** %2, i64 %idxprom, !dbg !180
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !180
  store i8* %4, i8** %path, align 8, !dbg !183
  %5 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !184
  %6 = load i8*, i8** %path, align 8, !dbg !185
  call void %5(i8* %6), !dbg !184
  br label %for.inc, !dbg !186

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !187
  %inc = add nsw i32 %7, 1, !dbg !187
  store i32 %inc, i32* %i, align 4, !dbg !187
  br label %for.cond, !dbg !188, !llvm.loop !189

for.end:                                          ; preds = %for.cond
  %8 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !191
  %9 = load i8**, i8*** %dirs.addr, align 8, !dbg !192
  %10 = bitcast i8** %9 to i8*, !dbg !192
  call void %8(i8* %10), !dbg !191
  ret void, !dbg !193
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @blf_dir_search(i8* %file) #0 !dbg !194 {
entry:
  %file.addr = alloca i8*, align 8
  %dir = alloca %struct.DirBLF*, align 8
  %full_path = alloca [1024 x i8], align 16
  %s = alloca i8*, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !197, metadata !DIExpression()), !dbg !198
  call void @llvm.dbg.declare(metadata %struct.DirBLF** %dir, metadata !199, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.declare(metadata [1024 x i8]* %full_path, metadata !201, metadata !DIExpression()), !dbg !205
  call void @llvm.dbg.declare(metadata i8** %s, metadata !206, metadata !DIExpression()), !dbg !207
  store i8* null, i8** %s, align 8, !dbg !207
  %0 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @global_font_dir, i32 0, i32 0), align 8, !dbg !208
  %1 = bitcast i8* %0 to %struct.DirBLF*, !dbg !210
  store %struct.DirBLF* %1, %struct.DirBLF** %dir, align 8, !dbg !211
  br label %for.cond, !dbg !212

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.DirBLF*, %struct.DirBLF** %dir, align 8, !dbg !213
  %tobool = icmp ne %struct.DirBLF* %2, null, !dbg !215
  br i1 %tobool, label %for.body, label %for.end, !dbg !215

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %full_path, i64 0, i64 0, !dbg !216
  %3 = load %struct.DirBLF*, %struct.DirBLF** %dir, align 8, !dbg !218
  %path = getelementptr inbounds %struct.DirBLF, %struct.DirBLF* %3, i32 0, i32 2, !dbg !219
  %4 = load i8*, i8** %path, align 8, !dbg !219
  %5 = load i8*, i8** %file.addr, align 8, !dbg !220
  call void @BLI_join_dirfile(i8* %arraydecay, i64 1024, i8* %4, i8* %5), !dbg !221
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %full_path, i64 0, i64 0, !dbg !222
  %call = call i32 @BLI_exists(i8* %arraydecay1), !dbg !224
  %tobool2 = icmp ne i32 %call, 0, !dbg !224
  br i1 %tobool2, label %if.then, label %if.end, !dbg !225

if.then:                                          ; preds = %for.body
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %full_path, i64 0, i64 0, !dbg !226
  %call4 = call i8* @BLI_strdup(i8* %arraydecay3), !dbg !228
  store i8* %call4, i8** %s, align 8, !dbg !229
  br label %for.end, !dbg !230

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !231

for.inc:                                          ; preds = %if.end
  %6 = load %struct.DirBLF*, %struct.DirBLF** %dir, align 8, !dbg !232
  %next = getelementptr inbounds %struct.DirBLF, %struct.DirBLF* %6, i32 0, i32 0, !dbg !233
  %7 = load %struct.DirBLF*, %struct.DirBLF** %next, align 8, !dbg !233
  store %struct.DirBLF* %7, %struct.DirBLF** %dir, align 8, !dbg !234
  br label %for.cond, !dbg !235, !llvm.loop !236

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load i8*, i8** %s, align 8, !dbg !238
  %tobool5 = icmp ne i8* %8, null, !dbg !238
  br i1 %tobool5, label %if.end12, label %if.then6, !dbg !240

if.then6:                                         ; preds = %for.end
  %9 = load i8*, i8** %file.addr, align 8, !dbg !241
  %call7 = call i32 @BLI_exists(i8* %9), !dbg !244
  %tobool8 = icmp ne i32 %call7, 0, !dbg !244
  br i1 %tobool8, label %if.then9, label %if.end11, !dbg !245

if.then9:                                         ; preds = %if.then6
  %10 = load i8*, i8** %file.addr, align 8, !dbg !246
  %call10 = call i8* @BLI_strdup(i8* %10), !dbg !247
  store i8* %call10, i8** %s, align 8, !dbg !248
  br label %if.end11, !dbg !249

if.end11:                                         ; preds = %if.then9, %if.then6
  br label %if.end12, !dbg !250

if.end12:                                         ; preds = %if.end11, %for.end
  %11 = load i8*, i8** %s, align 8, !dbg !251
  ret i8* %11, !dbg !252
}

declare dso_local void @BLI_join_dirfile(i8*, i64, i8*, i8*) #2

declare dso_local i32 @BLI_exists(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @blf_dir_metrics_search(i8* %filename) #0 !dbg !253 {
entry:
  %retval = alloca i8*, align 8
  %filename.addr = alloca i8*, align 8
  %mfile = alloca i8*, align 8
  %s = alloca i8*, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !254, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.declare(metadata i8** %mfile, metadata !256, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.declare(metadata i8** %s, metadata !258, metadata !DIExpression()), !dbg !259
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !260
  %call = call i8* @BLI_strdup(i8* %0), !dbg !261
  store i8* %call, i8** %mfile, align 8, !dbg !262
  %1 = load i8*, i8** %mfile, align 8, !dbg !263
  %call1 = call i8* @strrchr(i8* %1, i32 46) #4, !dbg !264
  store i8* %call1, i8** %s, align 8, !dbg !265
  %2 = load i8*, i8** %s, align 8, !dbg !266
  %tobool = icmp ne i8* %2, null, !dbg !266
  br i1 %tobool, label %if.then, label %if.end15, !dbg !268

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %s, align 8, !dbg !269
  %call2 = call i64 @BLI_strnlen(i8* %3, i64 4), !dbg !272
  %cmp = icmp ult i64 %call2, 4, !dbg !273
  br i1 %cmp, label %if.then3, label %if.end, !dbg !274

if.then3:                                         ; preds = %if.then
  %4 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !275
  %5 = load i8*, i8** %mfile, align 8, !dbg !277
  call void %4(i8* %5), !dbg !275
  store i8* null, i8** %retval, align 8, !dbg !278
  br label %return, !dbg !278

if.end:                                           ; preds = %if.then
  %6 = load i8*, i8** %s, align 8, !dbg !279
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1, !dbg !279
  store i8* %incdec.ptr, i8** %s, align 8, !dbg !279
  %7 = load i8*, i8** %s, align 8, !dbg !280
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 0, !dbg !280
  store i8 97, i8* %arrayidx, align 1, !dbg !281
  %8 = load i8*, i8** %s, align 8, !dbg !282
  %arrayidx4 = getelementptr inbounds i8, i8* %8, i64 1, !dbg !282
  store i8 102, i8* %arrayidx4, align 1, !dbg !283
  %9 = load i8*, i8** %s, align 8, !dbg !284
  %arrayidx5 = getelementptr inbounds i8, i8* %9, i64 2, !dbg !284
  store i8 109, i8* %arrayidx5, align 1, !dbg !285
  %10 = load i8*, i8** %mfile, align 8, !dbg !286
  %call6 = call i32 @BLI_exists(i8* %10), !dbg !288
  %tobool7 = icmp ne i32 %call6, 0, !dbg !288
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !289

if.then8:                                         ; preds = %if.end
  %11 = load i8*, i8** %mfile, align 8, !dbg !290
  store i8* %11, i8** %retval, align 8, !dbg !291
  br label %return, !dbg !291

if.end9:                                          ; preds = %if.end
  %12 = load i8*, i8** %s, align 8, !dbg !292
  %arrayidx10 = getelementptr inbounds i8, i8* %12, i64 0, !dbg !292
  store i8 112, i8* %arrayidx10, align 1, !dbg !293
  %13 = load i8*, i8** %mfile, align 8, !dbg !294
  %call11 = call i32 @BLI_exists(i8* %13), !dbg !296
  %tobool12 = icmp ne i32 %call11, 0, !dbg !296
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !297

if.then13:                                        ; preds = %if.end9
  %14 = load i8*, i8** %mfile, align 8, !dbg !298
  store i8* %14, i8** %retval, align 8, !dbg !299
  br label %return, !dbg !299

if.end14:                                         ; preds = %if.end9
  br label %if.end15, !dbg !300

if.end15:                                         ; preds = %if.end14, %entry
  %15 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !301
  %16 = load i8*, i8** %mfile, align 8, !dbg !302
  call void %15(i8* %16), !dbg !301
  store i8* null, i8** %retval, align 8, !dbg !303
  br label %return, !dbg !303

return:                                           ; preds = %if.end15, %if.then13, %if.then8, %if.then3
  %17 = load i8*, i8** %retval, align 8, !dbg !304
  ret i8* %17, !dbg !304
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #3

declare dso_local i64 @BLI_strnlen(i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!26, !27, !28}
!llvm.ident = !{!29}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "global_font_dir", scope: !2, file: !3, line: 59, type: !19, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !18, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/blenfont/intern/blf_dir.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !17}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "DirBLF", file: !8, line: 238, baseType: !9)
!8 = !DIFile(filename: "blender/source/blender/blenfont/intern/blf_internal_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DirBLF", file: !8, line: 232, size: 192, elements: !10)
!10 = !{!11, !13, !14}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !9, file: !8, line: 233, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !9, file: !8, line: 234, baseType: !12, size: 64, offset: 64)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !9, file: !8, line: 237, baseType: !15, size: 64, offset: 128)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!18 = !{!0}
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !20, line: 71, baseType: !21)
!20 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !20, line: 69, size: 128, elements: !22)
!22 = !{!23, !25}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !21, file: !20, line: 70, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !21, file: !20, line: 70, baseType: !24, size: 64, offset: 64)
!26 = !{i32 7, !"Dwarf Version", i32 4}
!27 = !{i32 2, !"Debug Info Version", i32 3}
!28 = !{i32 1, !"wchar_size", i32 4}
!29 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!30 = distinct !DISubprogram(name: "BLF_dir_add", scope: !3, file: !3, line: 74, type: !31, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !33}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!35 = !DILocalVariable(name: "path", arg: 1, scope: !30, file: !3, line: 74, type: !33)
!36 = !DILocation(line: 74, column: 30, scope: !30)
!37 = !DILocalVariable(name: "dir", scope: !30, file: !3, line: 76, type: !6)
!38 = !DILocation(line: 76, column: 10, scope: !30)
!39 = !DILocation(line: 78, column: 21, scope: !30)
!40 = !DILocation(line: 78, column: 8, scope: !30)
!41 = !DILocation(line: 78, column: 6, scope: !30)
!42 = !DILocation(line: 79, column: 6, scope: !43)
!43 = distinct !DILexicalBlock(scope: !30, file: !3, line: 79, column: 6)
!44 = !DILocation(line: 79, column: 6, scope: !30)
!45 = !DILocation(line: 80, column: 3, scope: !43)
!46 = !DILocation(line: 82, column: 18, scope: !30)
!47 = !DILocation(line: 82, column: 8, scope: !30)
!48 = !DILocation(line: 82, column: 6, scope: !30)
!49 = !DILocation(line: 83, column: 25, scope: !30)
!50 = !DILocation(line: 83, column: 14, scope: !30)
!51 = !DILocation(line: 83, column: 2, scope: !30)
!52 = !DILocation(line: 83, column: 7, scope: !30)
!53 = !DILocation(line: 83, column: 12, scope: !30)
!54 = !DILocation(line: 84, column: 32, scope: !30)
!55 = !DILocation(line: 84, column: 2, scope: !30)
!56 = !DILocation(line: 85, column: 1, scope: !30)
!57 = distinct !DISubprogram(name: "blf_dir_find", scope: !3, file: !3, line: 61, type: !58, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!58 = !DISubroutineType(types: !59)
!59 = !{!6, !33}
!60 = !DILocalVariable(name: "path", arg: 1, scope: !57, file: !3, line: 61, type: !33)
!61 = !DILocation(line: 61, column: 41, scope: !57)
!62 = !DILocalVariable(name: "p", scope: !57, file: !3, line: 63, type: !6)
!63 = !DILocation(line: 63, column: 10, scope: !57)
!64 = !DILocation(line: 65, column: 22, scope: !57)
!65 = !DILocation(line: 65, column: 6, scope: !57)
!66 = !DILocation(line: 65, column: 4, scope: !57)
!67 = !DILocation(line: 66, column: 2, scope: !57)
!68 = !DILocation(line: 66, column: 9, scope: !57)
!69 = !DILocation(line: 67, column: 20, scope: !70)
!70 = distinct !DILexicalBlock(scope: !71, file: !3, line: 67, column: 7)
!71 = distinct !DILexicalBlock(scope: !57, file: !3, line: 66, column: 12)
!72 = !DILocation(line: 67, column: 23, scope: !70)
!73 = !DILocation(line: 67, column: 29, scope: !70)
!74 = !DILocation(line: 67, column: 7, scope: !70)
!75 = !DILocation(line: 67, column: 35, scope: !70)
!76 = !DILocation(line: 67, column: 7, scope: !71)
!77 = !DILocation(line: 68, column: 11, scope: !70)
!78 = !DILocation(line: 68, column: 4, scope: !70)
!79 = !DILocation(line: 69, column: 7, scope: !71)
!80 = !DILocation(line: 69, column: 10, scope: !71)
!81 = !DILocation(line: 69, column: 5, scope: !71)
!82 = distinct !{!82, !67, !83}
!83 = !DILocation(line: 70, column: 2, scope: !57)
!84 = !DILocation(line: 71, column: 2, scope: !57)
!85 = !DILocation(line: 72, column: 1, scope: !57)
!86 = distinct !DISubprogram(name: "BLF_dir_rem", scope: !3, file: !3, line: 87, type: !31, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!87 = !DILocalVariable(name: "path", arg: 1, scope: !86, file: !3, line: 87, type: !33)
!88 = !DILocation(line: 87, column: 30, scope: !86)
!89 = !DILocalVariable(name: "dir", scope: !86, file: !3, line: 89, type: !6)
!90 = !DILocation(line: 89, column: 10, scope: !86)
!91 = !DILocation(line: 91, column: 21, scope: !86)
!92 = !DILocation(line: 91, column: 8, scope: !86)
!93 = !DILocation(line: 91, column: 6, scope: !86)
!94 = !DILocation(line: 92, column: 6, scope: !95)
!95 = distinct !DILexicalBlock(scope: !86, file: !3, line: 92, column: 6)
!96 = !DILocation(line: 92, column: 6, scope: !86)
!97 = !DILocation(line: 93, column: 33, scope: !98)
!98 = distinct !DILexicalBlock(scope: !95, file: !3, line: 92, column: 11)
!99 = !DILocation(line: 93, column: 3, scope: !98)
!100 = !DILocation(line: 94, column: 3, scope: !98)
!101 = !DILocation(line: 94, column: 13, scope: !98)
!102 = !DILocation(line: 94, column: 18, scope: !98)
!103 = !DILocation(line: 95, column: 3, scope: !98)
!104 = !DILocation(line: 95, column: 13, scope: !98)
!105 = !DILocation(line: 96, column: 2, scope: !98)
!106 = !DILocation(line: 97, column: 1, scope: !86)
!107 = distinct !DISubprogram(name: "BLF_dir_get", scope: !3, file: !3, line: 99, type: !108, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!108 = !DISubroutineType(types: !109)
!109 = !{!17, !110}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!112 = !DILocalVariable(name: "ndir", arg: 1, scope: !107, file: !3, line: 99, type: !110)
!113 = !DILocation(line: 99, column: 25, scope: !107)
!114 = !DILocalVariable(name: "p", scope: !107, file: !3, line: 101, type: !6)
!115 = !DILocation(line: 101, column: 10, scope: !107)
!116 = !DILocalVariable(name: "dirs", scope: !107, file: !3, line: 102, type: !17)
!117 = !DILocation(line: 102, column: 9, scope: !107)
!118 = !DILocalVariable(name: "path", scope: !107, file: !3, line: 103, type: !15)
!119 = !DILocation(line: 103, column: 8, scope: !107)
!120 = !DILocalVariable(name: "i", scope: !107, file: !3, line: 104, type: !111)
!121 = !DILocation(line: 104, column: 6, scope: !107)
!122 = !DILocalVariable(name: "count", scope: !107, file: !3, line: 104, type: !111)
!123 = !DILocation(line: 104, column: 9, scope: !107)
!124 = !DILocation(line: 106, column: 10, scope: !107)
!125 = !DILocation(line: 106, column: 8, scope: !107)
!126 = !DILocation(line: 107, column: 7, scope: !127)
!127 = distinct !DILexicalBlock(scope: !107, file: !3, line: 107, column: 6)
!128 = !DILocation(line: 107, column: 6, scope: !107)
!129 = !DILocation(line: 108, column: 3, scope: !127)
!130 = !DILocation(line: 110, column: 18, scope: !107)
!131 = !DILocation(line: 110, column: 47, scope: !107)
!132 = !DILocation(line: 110, column: 45, scope: !107)
!133 = !DILocation(line: 110, column: 9, scope: !107)
!134 = !DILocation(line: 110, column: 7, scope: !107)
!135 = !DILocation(line: 111, column: 22, scope: !107)
!136 = !DILocation(line: 111, column: 6, scope: !107)
!137 = !DILocation(line: 111, column: 4, scope: !107)
!138 = !DILocation(line: 112, column: 4, scope: !107)
!139 = !DILocation(line: 113, column: 2, scope: !107)
!140 = !DILocation(line: 113, column: 9, scope: !107)
!141 = !DILocation(line: 114, column: 21, scope: !142)
!142 = distinct !DILexicalBlock(scope: !107, file: !3, line: 113, column: 12)
!143 = !DILocation(line: 114, column: 24, scope: !142)
!144 = !DILocation(line: 114, column: 10, scope: !142)
!145 = !DILocation(line: 114, column: 8, scope: !142)
!146 = !DILocation(line: 115, column: 13, scope: !142)
!147 = !DILocation(line: 115, column: 3, scope: !142)
!148 = !DILocation(line: 115, column: 8, scope: !142)
!149 = !DILocation(line: 115, column: 11, scope: !142)
!150 = !DILocation(line: 116, column: 7, scope: !142)
!151 = !DILocation(line: 116, column: 10, scope: !142)
!152 = !DILocation(line: 116, column: 5, scope: !142)
!153 = distinct !{!153, !139, !154}
!154 = !DILocation(line: 117, column: 2, scope: !107)
!155 = !DILocation(line: 118, column: 10, scope: !107)
!156 = !DILocation(line: 118, column: 3, scope: !107)
!157 = !DILocation(line: 118, column: 8, scope: !107)
!158 = !DILocation(line: 119, column: 9, scope: !107)
!159 = !DILocation(line: 119, column: 2, scope: !107)
!160 = !DILocation(line: 120, column: 1, scope: !107)
!161 = distinct !DISubprogram(name: "BLF_dir_free", scope: !3, file: !3, line: 122, type: !162, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !17, !111}
!164 = !DILocalVariable(name: "dirs", arg: 1, scope: !161, file: !3, line: 122, type: !17)
!165 = !DILocation(line: 122, column: 26, scope: !161)
!166 = !DILocalVariable(name: "count", arg: 2, scope: !161, file: !3, line: 122, type: !111)
!167 = !DILocation(line: 122, column: 36, scope: !161)
!168 = !DILocalVariable(name: "path", scope: !161, file: !3, line: 124, type: !15)
!169 = !DILocation(line: 124, column: 8, scope: !161)
!170 = !DILocalVariable(name: "i", scope: !161, file: !3, line: 125, type: !111)
!171 = !DILocation(line: 125, column: 6, scope: !161)
!172 = !DILocation(line: 127, column: 9, scope: !173)
!173 = distinct !DILexicalBlock(scope: !161, file: !3, line: 127, column: 2)
!174 = !DILocation(line: 127, column: 7, scope: !173)
!175 = !DILocation(line: 127, column: 14, scope: !176)
!176 = distinct !DILexicalBlock(scope: !173, file: !3, line: 127, column: 2)
!177 = !DILocation(line: 127, column: 18, scope: !176)
!178 = !DILocation(line: 127, column: 16, scope: !176)
!179 = !DILocation(line: 127, column: 2, scope: !173)
!180 = !DILocation(line: 128, column: 10, scope: !181)
!181 = distinct !DILexicalBlock(scope: !176, file: !3, line: 127, column: 30)
!182 = !DILocation(line: 128, column: 15, scope: !181)
!183 = !DILocation(line: 128, column: 8, scope: !181)
!184 = !DILocation(line: 129, column: 3, scope: !181)
!185 = !DILocation(line: 129, column: 13, scope: !181)
!186 = !DILocation(line: 130, column: 2, scope: !181)
!187 = !DILocation(line: 127, column: 26, scope: !176)
!188 = !DILocation(line: 127, column: 2, scope: !176)
!189 = distinct !{!189, !179, !190}
!190 = !DILocation(line: 130, column: 2, scope: !173)
!191 = !DILocation(line: 131, column: 2, scope: !161)
!192 = !DILocation(line: 131, column: 12, scope: !161)
!193 = !DILocation(line: 132, column: 1, scope: !161)
!194 = distinct !DISubprogram(name: "blf_dir_search", scope: !3, file: !3, line: 134, type: !195, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!195 = !DISubroutineType(types: !196)
!196 = !{!15, !33}
!197 = !DILocalVariable(name: "file", arg: 1, scope: !194, file: !3, line: 134, type: !33)
!198 = !DILocation(line: 134, column: 34, scope: !194)
!199 = !DILocalVariable(name: "dir", scope: !194, file: !3, line: 136, type: !6)
!200 = !DILocation(line: 136, column: 10, scope: !194)
!201 = !DILocalVariable(name: "full_path", scope: !194, file: !3, line: 137, type: !202)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 8192, elements: !203)
!203 = !{!204}
!204 = !DISubrange(count: 1024)
!205 = !DILocation(line: 137, column: 7, scope: !194)
!206 = !DILocalVariable(name: "s", scope: !194, file: !3, line: 138, type: !15)
!207 = !DILocation(line: 138, column: 8, scope: !194)
!208 = !DILocation(line: 140, column: 29, scope: !209)
!209 = distinct !DILexicalBlock(scope: !194, file: !3, line: 140, column: 2)
!210 = !DILocation(line: 140, column: 13, scope: !209)
!211 = !DILocation(line: 140, column: 11, scope: !209)
!212 = !DILocation(line: 140, column: 7, scope: !209)
!213 = !DILocation(line: 140, column: 36, scope: !214)
!214 = distinct !DILexicalBlock(scope: !209, file: !3, line: 140, column: 2)
!215 = !DILocation(line: 140, column: 2, scope: !209)
!216 = !DILocation(line: 141, column: 20, scope: !217)
!217 = distinct !DILexicalBlock(scope: !214, file: !3, line: 140, column: 58)
!218 = !DILocation(line: 141, column: 50, scope: !217)
!219 = !DILocation(line: 141, column: 55, scope: !217)
!220 = !DILocation(line: 141, column: 61, scope: !217)
!221 = !DILocation(line: 141, column: 3, scope: !217)
!222 = !DILocation(line: 142, column: 18, scope: !223)
!223 = distinct !DILexicalBlock(scope: !217, file: !3, line: 142, column: 7)
!224 = !DILocation(line: 142, column: 7, scope: !223)
!225 = !DILocation(line: 142, column: 7, scope: !217)
!226 = !DILocation(line: 143, column: 19, scope: !227)
!227 = distinct !DILexicalBlock(scope: !223, file: !3, line: 142, column: 30)
!228 = !DILocation(line: 143, column: 8, scope: !227)
!229 = !DILocation(line: 143, column: 6, scope: !227)
!230 = !DILocation(line: 144, column: 4, scope: !227)
!231 = !DILocation(line: 146, column: 2, scope: !217)
!232 = !DILocation(line: 140, column: 47, scope: !214)
!233 = !DILocation(line: 140, column: 52, scope: !214)
!234 = !DILocation(line: 140, column: 45, scope: !214)
!235 = !DILocation(line: 140, column: 2, scope: !214)
!236 = distinct !{!236, !215, !237}
!237 = !DILocation(line: 146, column: 2, scope: !209)
!238 = !DILocation(line: 148, column: 7, scope: !239)
!239 = distinct !DILexicalBlock(scope: !194, file: !3, line: 148, column: 6)
!240 = !DILocation(line: 148, column: 6, scope: !194)
!241 = !DILocation(line: 150, column: 18, scope: !242)
!242 = distinct !DILexicalBlock(scope: !243, file: !3, line: 150, column: 7)
!243 = distinct !DILexicalBlock(scope: !239, file: !3, line: 148, column: 10)
!244 = !DILocation(line: 150, column: 7, scope: !242)
!245 = !DILocation(line: 150, column: 7, scope: !243)
!246 = !DILocation(line: 151, column: 19, scope: !242)
!247 = !DILocation(line: 151, column: 8, scope: !242)
!248 = !DILocation(line: 151, column: 6, scope: !242)
!249 = !DILocation(line: 151, column: 4, scope: !242)
!250 = !DILocation(line: 152, column: 2, scope: !243)
!251 = !DILocation(line: 154, column: 9, scope: !194)
!252 = !DILocation(line: 154, column: 2, scope: !194)
!253 = distinct !DISubprogram(name: "blf_dir_metrics_search", scope: !3, file: !3, line: 186, type: !195, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!254 = !DILocalVariable(name: "filename", arg: 1, scope: !253, file: !3, line: 186, type: !33)
!255 = !DILocation(line: 186, column: 42, scope: !253)
!256 = !DILocalVariable(name: "mfile", scope: !253, file: !3, line: 188, type: !15)
!257 = !DILocation(line: 188, column: 8, scope: !253)
!258 = !DILocalVariable(name: "s", scope: !253, file: !3, line: 189, type: !15)
!259 = !DILocation(line: 189, column: 8, scope: !253)
!260 = !DILocation(line: 191, column: 21, scope: !253)
!261 = !DILocation(line: 191, column: 10, scope: !253)
!262 = !DILocation(line: 191, column: 8, scope: !253)
!263 = !DILocation(line: 192, column: 14, scope: !253)
!264 = !DILocation(line: 192, column: 6, scope: !253)
!265 = !DILocation(line: 192, column: 4, scope: !253)
!266 = !DILocation(line: 193, column: 6, scope: !267)
!267 = distinct !DILexicalBlock(scope: !253, file: !3, line: 193, column: 6)
!268 = !DILocation(line: 193, column: 6, scope: !253)
!269 = !DILocation(line: 194, column: 19, scope: !270)
!270 = distinct !DILexicalBlock(scope: !271, file: !3, line: 194, column: 7)
!271 = distinct !DILexicalBlock(scope: !267, file: !3, line: 193, column: 9)
!272 = !DILocation(line: 194, column: 7, scope: !270)
!273 = !DILocation(line: 194, column: 25, scope: !270)
!274 = !DILocation(line: 194, column: 7, scope: !271)
!275 = !DILocation(line: 195, column: 4, scope: !276)
!276 = distinct !DILexicalBlock(scope: !270, file: !3, line: 194, column: 30)
!277 = !DILocation(line: 195, column: 14, scope: !276)
!278 = !DILocation(line: 196, column: 4, scope: !276)
!279 = !DILocation(line: 198, column: 4, scope: !271)
!280 = !DILocation(line: 199, column: 3, scope: !271)
!281 = !DILocation(line: 199, column: 8, scope: !271)
!282 = !DILocation(line: 200, column: 3, scope: !271)
!283 = !DILocation(line: 200, column: 8, scope: !271)
!284 = !DILocation(line: 201, column: 3, scope: !271)
!285 = !DILocation(line: 201, column: 8, scope: !271)
!286 = !DILocation(line: 204, column: 18, scope: !287)
!287 = distinct !DILexicalBlock(scope: !271, file: !3, line: 204, column: 7)
!288 = !DILocation(line: 204, column: 7, scope: !287)
!289 = !DILocation(line: 204, column: 7, scope: !271)
!290 = !DILocation(line: 205, column: 11, scope: !287)
!291 = !DILocation(line: 205, column: 4, scope: !287)
!292 = !DILocation(line: 208, column: 3, scope: !271)
!293 = !DILocation(line: 208, column: 8, scope: !271)
!294 = !DILocation(line: 210, column: 18, scope: !295)
!295 = distinct !DILexicalBlock(scope: !271, file: !3, line: 210, column: 7)
!296 = !DILocation(line: 210, column: 7, scope: !295)
!297 = !DILocation(line: 210, column: 7, scope: !271)
!298 = !DILocation(line: 211, column: 11, scope: !295)
!299 = !DILocation(line: 211, column: 4, scope: !295)
!300 = !DILocation(line: 212, column: 2, scope: !271)
!301 = !DILocation(line: 213, column: 2, scope: !253)
!302 = !DILocation(line: 213, column: 12, scope: !253)
!303 = !DILocation(line: 214, column: 2, scope: !253)
!304 = !DILocation(line: 215, column: 1, scope: !253)
