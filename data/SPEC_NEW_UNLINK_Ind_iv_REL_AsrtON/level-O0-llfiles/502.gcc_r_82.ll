; ModuleID = 'cpp_line-map.c'
source_filename = "cpp_line-map.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.line_maps = type { %struct.line_map*, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8* (i8*, i64)* }
%struct.line_map = type { i8*, i32, i32, i32, i8, i8, i8 }

@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [44 x i8] c"line-map.c: file \22%s\22 entered but not left\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"line-map.c: file \22%s\22 left but not entered\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @linemap_init(%struct.line_maps* %set) #0 !dbg !34 {
entry:
  %set.addr = alloca %struct.line_maps*, align 8
  store %struct.line_maps* %set, %struct.line_maps** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.line_maps** %set.addr, metadata !59, metadata !DIExpression()), !dbg !60
  %0 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !61
  %maps = getelementptr inbounds %struct.line_maps, %struct.line_maps* %0, i32 0, i32 0, !dbg !62
  store %struct.line_map* null, %struct.line_map** %maps, align 8, !dbg !63
  %1 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !64
  %allocated = getelementptr inbounds %struct.line_maps, %struct.line_maps* %1, i32 0, i32 1, !dbg !65
  store i32 0, i32* %allocated, align 8, !dbg !66
  %2 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !67
  %used = getelementptr inbounds %struct.line_maps, %struct.line_maps* %2, i32 0, i32 2, !dbg !68
  store i32 0, i32* %used, align 4, !dbg !69
  %3 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !70
  %last_listed = getelementptr inbounds %struct.line_maps, %struct.line_maps* %3, i32 0, i32 4, !dbg !71
  store i32 -1, i32* %last_listed, align 4, !dbg !72
  %4 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !73
  %trace_includes = getelementptr inbounds %struct.line_maps, %struct.line_maps* %4, i32 0, i32 6, !dbg !74
  store i8 0, i8* %trace_includes, align 4, !dbg !75
  %5 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !76
  %depth = getelementptr inbounds %struct.line_maps, %struct.line_maps* %5, i32 0, i32 5, !dbg !77
  store i32 0, i32* %depth, align 8, !dbg !78
  %6 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !79
  %cache = getelementptr inbounds %struct.line_maps, %struct.line_maps* %6, i32 0, i32 3, !dbg !80
  store i32 0, i32* %cache, align 8, !dbg !81
  %7 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !82
  %highest_location = getelementptr inbounds %struct.line_maps, %struct.line_maps* %7, i32 0, i32 7, !dbg !83
  store i32 1, i32* %highest_location, align 8, !dbg !84
  %8 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !85
  %highest_line = getelementptr inbounds %struct.line_maps, %struct.line_maps* %8, i32 0, i32 8, !dbg !86
  store i32 1, i32* %highest_line, align 4, !dbg !87
  %9 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !88
  %max_column_hint = getelementptr inbounds %struct.line_maps, %struct.line_maps* %9, i32 0, i32 9, !dbg !89
  store i32 0, i32* %max_column_hint, align 8, !dbg !90
  %10 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !91
  %reallocator = getelementptr inbounds %struct.line_maps, %struct.line_maps* %10, i32 0, i32 10, !dbg !92
  store i8* (i8*, i64)* null, i8* (i8*, i64)** %reallocator, align 8, !dbg !93
  ret void, !dbg !94
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @linemap_check_files_exited(%struct.line_maps* %set) #0 !dbg !95 {
entry:
  %set.addr = alloca %struct.line_maps*, align 8
  %map = alloca %struct.line_map*, align 8
  store %struct.line_maps* %set, %struct.line_maps** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.line_maps** %set.addr, metadata !96, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.declare(metadata %struct.line_map** %map, metadata !98, metadata !DIExpression()), !dbg !99
  %0 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !100
  %maps = getelementptr inbounds %struct.line_maps, %struct.line_maps* %0, i32 0, i32 0, !dbg !102
  %1 = load %struct.line_map*, %struct.line_map** %maps, align 8, !dbg !102
  %2 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !103
  %used = getelementptr inbounds %struct.line_maps, %struct.line_maps* %2, i32 0, i32 2, !dbg !104
  %3 = load i32, i32* %used, align 4, !dbg !104
  %sub = sub i32 %3, 1, !dbg !105
  %idxprom = zext i32 %sub to i64, !dbg !100
  %arrayidx = getelementptr inbounds %struct.line_map, %struct.line_map* %1, i64 %idxprom, !dbg !100
  store %struct.line_map* %arrayidx, %struct.line_map** %map, align 8, !dbg !106
  br label %for.cond, !dbg !107

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !108
  %included_from = getelementptr inbounds %struct.line_map, %struct.line_map* %4, i32 0, i32 3, !dbg !108
  %5 = load i32, i32* %included_from, align 8, !dbg !108
  %cmp = icmp slt i32 %5, 0, !dbg !108
  %lnot = xor i1 %cmp, true, !dbg !110
  br i1 %lnot, label %for.body, label %for.end, !dbg !111

for.body:                                         ; preds = %for.cond
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !112
  %7 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !113
  %to_file = getelementptr inbounds %struct.line_map, %struct.line_map* %7, i32 0, i32 0, !dbg !114
  %8 = load i8*, i8** %to_file, align 8, !dbg !114
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str, i64 0, i64 0), i8* %8), !dbg !115
  br label %for.inc, !dbg !115

for.inc:                                          ; preds = %for.body
  %9 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !116
  %maps1 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %9, i32 0, i32 0, !dbg !116
  %10 = load %struct.line_map*, %struct.line_map** %maps1, align 8, !dbg !116
  %11 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !116
  %included_from2 = getelementptr inbounds %struct.line_map, %struct.line_map* %11, i32 0, i32 3, !dbg !116
  %12 = load i32, i32* %included_from2, align 8, !dbg !116
  %idxprom3 = sext i32 %12 to i64, !dbg !116
  %arrayidx4 = getelementptr inbounds %struct.line_map, %struct.line_map* %10, i64 %idxprom3, !dbg !116
  store %struct.line_map* %arrayidx4, %struct.line_map** %map, align 8, !dbg !117
  br label %for.cond, !dbg !118, !llvm.loop !119

for.end:                                          ; preds = %for.cond
  ret void, !dbg !121
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @linemap_free(%struct.line_maps* %set) #0 !dbg !122 {
entry:
  %set.addr = alloca %struct.line_maps*, align 8
  store %struct.line_maps* %set, %struct.line_maps** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.line_maps** %set.addr, metadata !123, metadata !DIExpression()), !dbg !124
  %0 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !125
  %maps = getelementptr inbounds %struct.line_maps, %struct.line_maps* %0, i32 0, i32 0, !dbg !127
  %1 = load %struct.line_map*, %struct.line_map** %maps, align 8, !dbg !127
  %tobool = icmp ne %struct.line_map* %1, null, !dbg !125
  br i1 %tobool, label %if.then, label %if.end, !dbg !128

if.then:                                          ; preds = %entry
  %2 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !129
  call void @linemap_check_files_exited(%struct.line_maps* %2), !dbg !131
  %3 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !132
  %maps1 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %3, i32 0, i32 0, !dbg !133
  %4 = load %struct.line_map*, %struct.line_map** %maps1, align 8, !dbg !133
  %5 = bitcast %struct.line_map* %4 to i8*, !dbg !132
  call void @free(i8* %5) #7, !dbg !134
  br label %if.end, !dbg !135

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !136
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.line_map* @linemap_add(%struct.line_maps* %set, i32 %reason, i32 %sysp, i8* %to_file, i32 %to_line) #0 !dbg !137 {
entry:
  %retval = alloca %struct.line_map*, align 8
  %set.addr = alloca %struct.line_maps*, align 8
  %reason.addr = alloca i32, align 4
  %sysp.addr = alloca i32, align 4
  %to_file.addr = alloca i8*, align 8
  %to_line.addr = alloca i32, align 4
  %map = alloca %struct.line_map*, align 8
  %start_location = alloca i32, align 4
  %reallocator = alloca i8* (i8*, i64)*, align 8
  %from = alloca %struct.line_map*, align 8
  %error = alloca i8, align 1
  store %struct.line_maps* %set, %struct.line_maps** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.line_maps** %set.addr, metadata !142, metadata !DIExpression()), !dbg !143
  store i32 %reason, i32* %reason.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reason.addr, metadata !144, metadata !DIExpression()), !dbg !145
  store i32 %sysp, i32* %sysp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sysp.addr, metadata !146, metadata !DIExpression()), !dbg !147
  store i8* %to_file, i8** %to_file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %to_file.addr, metadata !148, metadata !DIExpression()), !dbg !149
  store i32 %to_line, i32* %to_line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %to_line.addr, metadata !150, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.declare(metadata %struct.line_map** %map, metadata !152, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.declare(metadata i32* %start_location, metadata !154, metadata !DIExpression()), !dbg !155
  %0 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !156
  %highest_location = getelementptr inbounds %struct.line_maps, %struct.line_maps* %0, i32 0, i32 7, !dbg !157
  %1 = load i32, i32* %highest_location, align 8, !dbg !157
  %add = add i32 %1, 1, !dbg !158
  store i32 %add, i32* %start_location, align 4, !dbg !155
  %2 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !159
  %used = getelementptr inbounds %struct.line_maps, %struct.line_maps* %2, i32 0, i32 2, !dbg !161
  %3 = load i32, i32* %used, align 4, !dbg !161
  %tobool = icmp ne i32 %3, 0, !dbg !159
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !162

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, i32* %start_location, align 4, !dbg !163
  %5 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !164
  %maps = getelementptr inbounds %struct.line_maps, %struct.line_maps* %5, i32 0, i32 0, !dbg !165
  %6 = load %struct.line_map*, %struct.line_map** %maps, align 8, !dbg !165
  %7 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !166
  %used1 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %7, i32 0, i32 2, !dbg !167
  %8 = load i32, i32* %used1, align 4, !dbg !167
  %sub = sub i32 %8, 1, !dbg !168
  %idxprom = zext i32 %sub to i64, !dbg !164
  %arrayidx = getelementptr inbounds %struct.line_map, %struct.line_map* %6, i64 %idxprom, !dbg !164
  %start_location2 = getelementptr inbounds %struct.line_map, %struct.line_map* %arrayidx, i32 0, i32 2, !dbg !169
  %9 = load i32, i32* %start_location2, align 4, !dbg !169
  %cmp = icmp ult i32 %4, %9, !dbg !170
  br i1 %cmp, label %if.then, label %if.end, !dbg !171

if.then:                                          ; preds = %land.lhs.true
  call void @abort() #8, !dbg !172
  unreachable, !dbg !172

if.end:                                           ; preds = %land.lhs.true, %entry
  %10 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !173
  %used3 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %10, i32 0, i32 2, !dbg !175
  %11 = load i32, i32* %used3, align 4, !dbg !175
  %12 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !176
  %allocated = getelementptr inbounds %struct.line_maps, %struct.line_maps* %12, i32 0, i32 1, !dbg !177
  %13 = load i32, i32* %allocated, align 8, !dbg !177
  %cmp4 = icmp eq i32 %11, %13, !dbg !178
  br i1 %cmp4, label %if.then5, label %if.end25, !dbg !179

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8* (i8*, i64)** %reallocator, metadata !180, metadata !DIExpression()), !dbg !182
  %14 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !183
  %reallocator6 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %14, i32 0, i32 10, !dbg !184
  %15 = load i8* (i8*, i64)*, i8* (i8*, i64)** %reallocator6, align 8, !dbg !184
  %tobool7 = icmp ne i8* (i8*, i64)* %15, null, !dbg !183
  br i1 %tobool7, label %cond.true, label %cond.false, !dbg !183

cond.true:                                        ; preds = %if.then5
  %16 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !185
  %reallocator8 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %16, i32 0, i32 10, !dbg !186
  %17 = load i8* (i8*, i64)*, i8* (i8*, i64)** %reallocator8, align 8, !dbg !186
  br label %cond.end, !dbg !183

cond.false:                                       ; preds = %if.then5
  br label %cond.end, !dbg !183

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* (i8*, i64)* [ %17, %cond.true ], [ @xrealloc, %cond.false ], !dbg !183
  store i8* (i8*, i64)* %cond, i8* (i8*, i64)** %reallocator, align 8, !dbg !182
  %18 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !187
  %allocated9 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %18, i32 0, i32 1, !dbg !188
  %19 = load i32, i32* %allocated9, align 8, !dbg !188
  %mul = mul i32 2, %19, !dbg !189
  %add10 = add i32 %mul, 256, !dbg !190
  %20 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !191
  %allocated11 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %20, i32 0, i32 1, !dbg !192
  store i32 %add10, i32* %allocated11, align 8, !dbg !193
  %21 = load i8* (i8*, i64)*, i8* (i8*, i64)** %reallocator, align 8, !dbg !194
  %22 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !195
  %maps12 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %22, i32 0, i32 0, !dbg !196
  %23 = load %struct.line_map*, %struct.line_map** %maps12, align 8, !dbg !196
  %24 = bitcast %struct.line_map* %23 to i8*, !dbg !195
  %25 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !197
  %allocated13 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %25, i32 0, i32 1, !dbg !198
  %26 = load i32, i32* %allocated13, align 8, !dbg !198
  %conv = zext i32 %26 to i64, !dbg !197
  %mul14 = mul i64 %conv, 24, !dbg !199
  %call = call i8* %21(i8* %24, i64 %mul14), !dbg !200
  %27 = bitcast i8* %call to %struct.line_map*, !dbg !201
  %28 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !202
  %maps15 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %28, i32 0, i32 0, !dbg !203
  store %struct.line_map* %27, %struct.line_map** %maps15, align 8, !dbg !204
  %29 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !205
  %maps16 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %29, i32 0, i32 0, !dbg !206
  %30 = load %struct.line_map*, %struct.line_map** %maps16, align 8, !dbg !206
  %31 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !207
  %used17 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %31, i32 0, i32 2, !dbg !208
  %32 = load i32, i32* %used17, align 4, !dbg !208
  %idxprom18 = zext i32 %32 to i64, !dbg !205
  %arrayidx19 = getelementptr inbounds %struct.line_map, %struct.line_map* %30, i64 %idxprom18, !dbg !205
  %33 = bitcast %struct.line_map* %arrayidx19 to i8*, !dbg !209
  %34 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !210
  %allocated20 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %34, i32 0, i32 1, !dbg !211
  %35 = load i32, i32* %allocated20, align 8, !dbg !211
  %36 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !212
  %used21 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %36, i32 0, i32 2, !dbg !213
  %37 = load i32, i32* %used21, align 4, !dbg !213
  %sub22 = sub i32 %35, %37, !dbg !214
  %conv23 = zext i32 %sub22 to i64, !dbg !215
  %mul24 = mul i64 %conv23, 24, !dbg !216
  call void @llvm.memset.p0i8.i64(i8* align 8 %33, i8 0, i64 %mul24, i1 false), !dbg !209
  br label %if.end25, !dbg !217

if.end25:                                         ; preds = %cond.end, %if.end
  %38 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !218
  %maps26 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %38, i32 0, i32 0, !dbg !219
  %39 = load %struct.line_map*, %struct.line_map** %maps26, align 8, !dbg !219
  %40 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !220
  %used27 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %40, i32 0, i32 2, !dbg !221
  %41 = load i32, i32* %used27, align 4, !dbg !221
  %idxprom28 = zext i32 %41 to i64, !dbg !218
  %arrayidx29 = getelementptr inbounds %struct.line_map, %struct.line_map* %39, i64 %idxprom28, !dbg !218
  store %struct.line_map* %arrayidx29, %struct.line_map** %map, align 8, !dbg !222
  %42 = load i8*, i8** %to_file.addr, align 8, !dbg !223
  %tobool30 = icmp ne i8* %42, null, !dbg !223
  br i1 %tobool30, label %land.lhs.true31, label %if.end39, !dbg !225

land.lhs.true31:                                  ; preds = %if.end25
  %43 = load i8*, i8** %to_file.addr, align 8, !dbg !226
  %44 = load i8, i8* %43, align 1, !dbg !227
  %conv32 = sext i8 %44 to i32, !dbg !227
  %cmp33 = icmp eq i32 %conv32, 0, !dbg !228
  br i1 %cmp33, label %land.lhs.true35, label %if.end39, !dbg !229

land.lhs.true35:                                  ; preds = %land.lhs.true31
  %45 = load i32, i32* %reason.addr, align 4, !dbg !230
  %cmp36 = icmp ne i32 %45, 3, !dbg !231
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !232

if.then38:                                        ; preds = %land.lhs.true35
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8** %to_file.addr, align 8, !dbg !233
  br label %if.end39, !dbg !234

if.end39:                                         ; preds = %if.then38, %land.lhs.true35, %land.lhs.true31, %if.end25
  %46 = load i32, i32* %reason.addr, align 4, !dbg !235
  %cmp40 = icmp eq i32 %46, 3, !dbg !237
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !238

if.then42:                                        ; preds = %if.end39
  store i32 2, i32* %reason.addr, align 4, !dbg !239
  br label %if.end43, !dbg !240

if.end43:                                         ; preds = %if.then42, %if.end39
  %47 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !241
  %depth = getelementptr inbounds %struct.line_maps, %struct.line_maps* %47, i32 0, i32 5, !dbg !243
  %48 = load i32, i32* %depth, align 8, !dbg !243
  %cmp44 = icmp eq i32 %48, 0, !dbg !244
  br i1 %cmp44, label %if.then46, label %if.else, !dbg !245

if.then46:                                        ; preds = %if.end43
  store i32 0, i32* %reason.addr, align 4, !dbg !246
  br label %if.end91, !dbg !247

if.else:                                          ; preds = %if.end43
  %49 = load i32, i32* %reason.addr, align 4, !dbg !248
  %cmp47 = icmp eq i32 %49, 1, !dbg !250
  br i1 %cmp47, label %if.then49, label %if.end90, !dbg !251

if.then49:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.line_map** %from, metadata !252, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.declare(metadata i8* %error, metadata !255, metadata !DIExpression()), !dbg !256
  %50 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !257
  %add.ptr = getelementptr inbounds %struct.line_map, %struct.line_map* %50, i64 -1, !dbg !257
  %included_from = getelementptr inbounds %struct.line_map, %struct.line_map* %add.ptr, i32 0, i32 3, !dbg !257
  %51 = load i32, i32* %included_from, align 8, !dbg !257
  %cmp50 = icmp slt i32 %51, 0, !dbg !257
  br i1 %cmp50, label %if.then52, label %if.else59, !dbg !259

if.then52:                                        ; preds = %if.then49
  %52 = load i8*, i8** %to_file.addr, align 8, !dbg !260
  %cmp53 = icmp eq i8* %52, null, !dbg !263
  br i1 %cmp53, label %if.then55, label %if.end57, !dbg !264

if.then55:                                        ; preds = %if.then52
  %53 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !265
  %depth56 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %53, i32 0, i32 5, !dbg !267
  %54 = load i32, i32* %depth56, align 8, !dbg !268
  %dec = add i32 %54, -1, !dbg !268
  store i32 %dec, i32* %depth56, align 8, !dbg !268
  store %struct.line_map* null, %struct.line_map** %retval, align 8, !dbg !269
  br label %return, !dbg !269

if.end57:                                         ; preds = %if.then52
  store i8 1, i8* %error, align 1, !dbg !270
  store i32 2, i32* %reason.addr, align 4, !dbg !271
  %55 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !272
  %add.ptr58 = getelementptr inbounds %struct.line_map, %struct.line_map* %55, i64 -1, !dbg !273
  store %struct.line_map* %add.ptr58, %struct.line_map** %from, align 8, !dbg !274
  br label %if.end70, !dbg !275

if.else59:                                        ; preds = %if.then49
  %56 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !276
  %maps60 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %56, i32 0, i32 0, !dbg !276
  %57 = load %struct.line_map*, %struct.line_map** %maps60, align 8, !dbg !276
  %58 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !276
  %add.ptr61 = getelementptr inbounds %struct.line_map, %struct.line_map* %58, i64 -1, !dbg !276
  %included_from62 = getelementptr inbounds %struct.line_map, %struct.line_map* %add.ptr61, i32 0, i32 3, !dbg !276
  %59 = load i32, i32* %included_from62, align 8, !dbg !276
  %idxprom63 = sext i32 %59 to i64, !dbg !276
  %arrayidx64 = getelementptr inbounds %struct.line_map, %struct.line_map* %57, i64 %idxprom63, !dbg !276
  store %struct.line_map* %arrayidx64, %struct.line_map** %from, align 8, !dbg !278
  %60 = load i8*, i8** %to_file.addr, align 8, !dbg !279
  %tobool65 = icmp ne i8* %60, null, !dbg !279
  br i1 %tobool65, label %land.rhs, label %land.end, !dbg !280

land.rhs:                                         ; preds = %if.else59
  %61 = load %struct.line_map*, %struct.line_map** %from, align 8, !dbg !281
  %to_file66 = getelementptr inbounds %struct.line_map, %struct.line_map* %61, i32 0, i32 0, !dbg !282
  %62 = load i8*, i8** %to_file66, align 8, !dbg !282
  %63 = load i8*, i8** %to_file.addr, align 8, !dbg !283
  %call67 = call i32 @strcmp(i8* %62, i8* %63) #9, !dbg !284
  %tobool68 = icmp ne i32 %call67, 0, !dbg !280
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else59
  %64 = phi i1 [ false, %if.else59 ], [ %tobool68, %land.rhs ], !dbg !285
  %land.ext = zext i1 %64 to i32, !dbg !280
  %conv69 = trunc i32 %land.ext to i8, !dbg !279
  store i8 %conv69, i8* %error, align 1, !dbg !286
  br label %if.end70

if.end70:                                         ; preds = %land.end, %if.end57
  %65 = load i8, i8* %error, align 1, !dbg !287
  %tobool71 = icmp ne i8 %65, 0, !dbg !287
  br i1 %tobool71, label %if.then72, label %if.end74, !dbg !289

if.then72:                                        ; preds = %if.end70
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !290
  %67 = load i8*, i8** %to_file.addr, align 8, !dbg !291
  %call73 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %66, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.2, i64 0, i64 0), i8* %67), !dbg !292
  br label %if.end74, !dbg !292

if.end74:                                         ; preds = %if.then72, %if.end70
  %68 = load i8, i8* %error, align 1, !dbg !293
  %conv75 = zext i8 %68 to i32, !dbg !293
  %tobool76 = icmp ne i32 %conv75, 0, !dbg !293
  br i1 %tobool76, label %if.then79, label %lor.lhs.false, !dbg !295

lor.lhs.false:                                    ; preds = %if.end74
  %69 = load i8*, i8** %to_file.addr, align 8, !dbg !296
  %cmp77 = icmp eq i8* %69, null, !dbg !297
  br i1 %cmp77, label %if.then79, label %if.end89, !dbg !298

if.then79:                                        ; preds = %lor.lhs.false, %if.end74
  %70 = load %struct.line_map*, %struct.line_map** %from, align 8, !dbg !299
  %to_file80 = getelementptr inbounds %struct.line_map, %struct.line_map* %70, i32 0, i32 0, !dbg !301
  %71 = load i8*, i8** %to_file80, align 8, !dbg !301
  store i8* %71, i8** %to_file.addr, align 8, !dbg !302
  %72 = load %struct.line_map*, %struct.line_map** %from, align 8, !dbg !303
  %arrayidx81 = getelementptr inbounds %struct.line_map, %struct.line_map* %72, i64 1, !dbg !303
  %start_location82 = getelementptr inbounds %struct.line_map, %struct.line_map* %arrayidx81, i32 0, i32 2, !dbg !303
  %73 = load i32, i32* %start_location82, align 4, !dbg !303
  %74 = load %struct.line_map*, %struct.line_map** %from, align 8, !dbg !303
  %start_location83 = getelementptr inbounds %struct.line_map, %struct.line_map* %74, i32 0, i32 2, !dbg !303
  %75 = load i32, i32* %start_location83, align 4, !dbg !303
  %sub84 = sub i32 %73, %75, !dbg !303
  %76 = load %struct.line_map*, %struct.line_map** %from, align 8, !dbg !303
  %column_bits = getelementptr inbounds %struct.line_map, %struct.line_map* %76, i32 0, i32 6, !dbg !303
  %bf.load = load i8, i8* %column_bits, align 2, !dbg !303
  %bf.cast = zext i8 %bf.load to i32, !dbg !303
  %shr = lshr i32 %sub84, %bf.cast, !dbg !303
  %77 = load %struct.line_map*, %struct.line_map** %from, align 8, !dbg !303
  %to_line85 = getelementptr inbounds %struct.line_map, %struct.line_map* %77, i32 0, i32 1, !dbg !303
  %78 = load i32, i32* %to_line85, align 8, !dbg !303
  %add86 = add i32 %shr, %78, !dbg !303
  store i32 %add86, i32* %to_line.addr, align 4, !dbg !304
  %79 = load %struct.line_map*, %struct.line_map** %from, align 8, !dbg !305
  %sysp87 = getelementptr inbounds %struct.line_map, %struct.line_map* %79, i32 0, i32 5, !dbg !306
  %80 = load i8, i8* %sysp87, align 1, !dbg !306
  %conv88 = zext i8 %80 to i32, !dbg !305
  store i32 %conv88, i32* %sysp.addr, align 4, !dbg !307
  br label %if.end89, !dbg !308

if.end89:                                         ; preds = %if.then79, %lor.lhs.false
  br label %if.end90, !dbg !309

if.end90:                                         ; preds = %if.end89, %if.else
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.then46
  %81 = load i32, i32* %reason.addr, align 4, !dbg !310
  %82 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !311
  %reason92 = getelementptr inbounds %struct.line_map, %struct.line_map* %82, i32 0, i32 4, !dbg !312
  %83 = trunc i32 %81 to i8, !dbg !313
  store i8 %83, i8* %reason92, align 4, !dbg !313
  %bf.result.cast = zext i8 %83 to i32, !dbg !313
  %84 = load i32, i32* %sysp.addr, align 4, !dbg !314
  %conv93 = trunc i32 %84 to i8, !dbg !314
  %85 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !315
  %sysp94 = getelementptr inbounds %struct.line_map, %struct.line_map* %85, i32 0, i32 5, !dbg !316
  store i8 %conv93, i8* %sysp94, align 1, !dbg !317
  %86 = load i32, i32* %start_location, align 4, !dbg !318
  %87 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !319
  %start_location95 = getelementptr inbounds %struct.line_map, %struct.line_map* %87, i32 0, i32 2, !dbg !320
  store i32 %86, i32* %start_location95, align 4, !dbg !321
  %88 = load i8*, i8** %to_file.addr, align 8, !dbg !322
  %89 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !323
  %to_file96 = getelementptr inbounds %struct.line_map, %struct.line_map* %89, i32 0, i32 0, !dbg !324
  store i8* %88, i8** %to_file96, align 8, !dbg !325
  %90 = load i32, i32* %to_line.addr, align 4, !dbg !326
  %91 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !327
  %to_line97 = getelementptr inbounds %struct.line_map, %struct.line_map* %91, i32 0, i32 1, !dbg !328
  store i32 %90, i32* %to_line97, align 8, !dbg !329
  %92 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !330
  %used98 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %92, i32 0, i32 2, !dbg !331
  %93 = load i32, i32* %used98, align 4, !dbg !332
  %inc = add i32 %93, 1, !dbg !332
  store i32 %inc, i32* %used98, align 4, !dbg !332
  %94 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !333
  %cache = getelementptr inbounds %struct.line_maps, %struct.line_maps* %94, i32 0, i32 3, !dbg !334
  store i32 %93, i32* %cache, align 8, !dbg !335
  %95 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !336
  %column_bits99 = getelementptr inbounds %struct.line_map, %struct.line_map* %95, i32 0, i32 6, !dbg !337
  store i8 0, i8* %column_bits99, align 2, !dbg !338
  %96 = load i32, i32* %start_location, align 4, !dbg !339
  %97 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !340
  %highest_location100 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %97, i32 0, i32 7, !dbg !341
  store i32 %96, i32* %highest_location100, align 8, !dbg !342
  %98 = load i32, i32* %start_location, align 4, !dbg !343
  %99 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !344
  %highest_line = getelementptr inbounds %struct.line_maps, %struct.line_maps* %99, i32 0, i32 8, !dbg !345
  store i32 %98, i32* %highest_line, align 4, !dbg !346
  %100 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !347
  %max_column_hint = getelementptr inbounds %struct.line_maps, %struct.line_maps* %100, i32 0, i32 9, !dbg !348
  store i32 0, i32* %max_column_hint, align 8, !dbg !349
  %101 = load i32, i32* %reason.addr, align 4, !dbg !350
  %cmp101 = icmp eq i32 %101, 0, !dbg !352
  br i1 %cmp101, label %if.then103, label %if.else119, !dbg !353

if.then103:                                       ; preds = %if.end91
  %102 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !354
  %depth104 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %102, i32 0, i32 5, !dbg !356
  %103 = load i32, i32* %depth104, align 8, !dbg !356
  %cmp105 = icmp eq i32 %103, 0, !dbg !357
  br i1 %cmp105, label %cond.true107, label %cond.false108, !dbg !354

cond.true107:                                     ; preds = %if.then103
  br label %cond.end111, !dbg !354

cond.false108:                                    ; preds = %if.then103
  %104 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !358
  %used109 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %104, i32 0, i32 2, !dbg !359
  %105 = load i32, i32* %used109, align 4, !dbg !359
  %sub110 = sub i32 %105, 2, !dbg !360
  br label %cond.end111, !dbg !354

cond.end111:                                      ; preds = %cond.false108, %cond.true107
  %cond112 = phi i32 [ -1, %cond.true107 ], [ %sub110, %cond.false108 ], !dbg !354
  %106 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !361
  %included_from113 = getelementptr inbounds %struct.line_map, %struct.line_map* %106, i32 0, i32 3, !dbg !362
  store i32 %cond112, i32* %included_from113, align 8, !dbg !363
  %107 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !364
  %depth114 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %107, i32 0, i32 5, !dbg !365
  %108 = load i32, i32* %depth114, align 8, !dbg !366
  %inc115 = add i32 %108, 1, !dbg !366
  store i32 %inc115, i32* %depth114, align 8, !dbg !366
  %109 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !367
  %trace_includes = getelementptr inbounds %struct.line_maps, %struct.line_maps* %109, i32 0, i32 6, !dbg !369
  %110 = load i8, i8* %trace_includes, align 4, !dbg !369
  %tobool116 = icmp ne i8 %110, 0, !dbg !367
  br i1 %tobool116, label %if.then117, label %if.end118, !dbg !370

if.then117:                                       ; preds = %cond.end111
  %111 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !371
  %112 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !372
  call void @trace_include(%struct.line_maps* %111, %struct.line_map* %112), !dbg !373
  br label %if.end118, !dbg !373

if.end118:                                        ; preds = %if.then117, %cond.end111
  br label %if.end141, !dbg !374

if.else119:                                       ; preds = %if.end91
  %113 = load i32, i32* %reason.addr, align 4, !dbg !375
  %cmp120 = icmp eq i32 %113, 2, !dbg !377
  br i1 %cmp120, label %if.then122, label %if.else126, !dbg !378

if.then122:                                       ; preds = %if.else119
  %114 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !379
  %arrayidx123 = getelementptr inbounds %struct.line_map, %struct.line_map* %114, i64 -1, !dbg !379
  %included_from124 = getelementptr inbounds %struct.line_map, %struct.line_map* %arrayidx123, i32 0, i32 3, !dbg !380
  %115 = load i32, i32* %included_from124, align 8, !dbg !380
  %116 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !381
  %included_from125 = getelementptr inbounds %struct.line_map, %struct.line_map* %116, i32 0, i32 3, !dbg !382
  store i32 %115, i32* %included_from125, align 8, !dbg !383
  br label %if.end140, !dbg !381

if.else126:                                       ; preds = %if.else119
  %117 = load i32, i32* %reason.addr, align 4, !dbg !384
  %cmp127 = icmp eq i32 %117, 1, !dbg !386
  br i1 %cmp127, label %if.then129, label %if.end139, !dbg !387

if.then129:                                       ; preds = %if.else126
  %118 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !388
  %depth130 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %118, i32 0, i32 5, !dbg !390
  %119 = load i32, i32* %depth130, align 8, !dbg !391
  %dec131 = add i32 %119, -1, !dbg !391
  store i32 %dec131, i32* %depth130, align 8, !dbg !391
  %120 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !392
  %maps132 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %120, i32 0, i32 0, !dbg !392
  %121 = load %struct.line_map*, %struct.line_map** %maps132, align 8, !dbg !392
  %122 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !392
  %add.ptr133 = getelementptr inbounds %struct.line_map, %struct.line_map* %122, i64 -1, !dbg !392
  %included_from134 = getelementptr inbounds %struct.line_map, %struct.line_map* %add.ptr133, i32 0, i32 3, !dbg !392
  %123 = load i32, i32* %included_from134, align 8, !dbg !392
  %idxprom135 = sext i32 %123 to i64, !dbg !392
  %arrayidx136 = getelementptr inbounds %struct.line_map, %struct.line_map* %121, i64 %idxprom135, !dbg !392
  %included_from137 = getelementptr inbounds %struct.line_map, %struct.line_map* %arrayidx136, i32 0, i32 3, !dbg !393
  %124 = load i32, i32* %included_from137, align 8, !dbg !393
  %125 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !394
  %included_from138 = getelementptr inbounds %struct.line_map, %struct.line_map* %125, i32 0, i32 3, !dbg !395
  store i32 %124, i32* %included_from138, align 8, !dbg !396
  br label %if.end139, !dbg !397

if.end139:                                        ; preds = %if.then129, %if.else126
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.then122
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.end118
  %126 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !398
  store %struct.line_map* %126, %struct.line_map** %retval, align 8, !dbg !399
  br label %return, !dbg !399

return:                                           ; preds = %if.end141, %if.then55
  %127 = load %struct.line_map*, %struct.line_map** %retval, align 8, !dbg !400
  ret %struct.line_map* %127, !dbg !400
}

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #4

declare dso_local i8* @xrealloc(i8*, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: noinline nounwind uwtable
define internal void @trace_include(%struct.line_maps* %set, %struct.line_map* %map) #0 !dbg !401 {
entry:
  %set.addr = alloca %struct.line_maps*, align 8
  %map.addr = alloca %struct.line_map*, align 8
  %i = alloca i32, align 4
  store %struct.line_maps* %set, %struct.line_maps** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.line_maps** %set.addr, metadata !406, metadata !DIExpression()), !dbg !407
  store %struct.line_map* %map, %struct.line_map** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.line_map** %map.addr, metadata !408, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.declare(metadata i32* %i, metadata !410, metadata !DIExpression()), !dbg !411
  %0 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !412
  %depth = getelementptr inbounds %struct.line_maps, %struct.line_maps* %0, i32 0, i32 5, !dbg !413
  %1 = load i32, i32* %depth, align 8, !dbg !413
  store i32 %1, i32* %i, align 4, !dbg !411
  br label %while.cond, !dbg !414

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, i32* %i, align 4, !dbg !415
  %dec = add i32 %2, -1, !dbg !415
  store i32 %dec, i32* %i, align 4, !dbg !415
  %tobool = icmp ne i32 %dec, 0, !dbg !414
  br i1 %tobool, label %while.body, label %while.end, !dbg !414

while.body:                                       ; preds = %while.cond
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !416
  %call = call i32 @putc(i32 46, %struct._IO_FILE* %3), !dbg !417
  br label %while.cond, !dbg !414, !llvm.loop !418

while.end:                                        ; preds = %while.cond
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !420
  %5 = load %struct.line_map*, %struct.line_map** %map.addr, align 8, !dbg !421
  %to_file = getelementptr inbounds %struct.line_map, %struct.line_map* %5, i32 0, i32 0, !dbg !422
  %6 = load i8*, i8** %to_file, align 8, !dbg !422
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %6), !dbg !423
  ret void, !dbg !424
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @linemap_line_start(%struct.line_maps* %set, i32 %to_line, i32 %max_column_hint) #0 !dbg !425 {
entry:
  %retval = alloca i32, align 4
  %set.addr = alloca %struct.line_maps*, align 8
  %to_line.addr = alloca i32, align 4
  %max_column_hint.addr = alloca i32, align 4
  %map = alloca %struct.line_map*, align 8
  %highest = alloca i32, align 4
  %r = alloca i32, align 4
  %last_line = alloca i32, align 4
  %line_delta = alloca i32, align 4
  %add_map = alloca i8, align 1
  %column_bits23 = alloca i32, align 4
  store %struct.line_maps* %set, %struct.line_maps** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.line_maps** %set.addr, metadata !428, metadata !DIExpression()), !dbg !429
  store i32 %to_line, i32* %to_line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %to_line.addr, metadata !430, metadata !DIExpression()), !dbg !431
  store i32 %max_column_hint, i32* %max_column_hint.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_column_hint.addr, metadata !432, metadata !DIExpression()), !dbg !433
  call void @llvm.dbg.declare(metadata %struct.line_map** %map, metadata !434, metadata !DIExpression()), !dbg !435
  %0 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !436
  %maps = getelementptr inbounds %struct.line_maps, %struct.line_maps* %0, i32 0, i32 0, !dbg !437
  %1 = load %struct.line_map*, %struct.line_map** %maps, align 8, !dbg !437
  %2 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !438
  %used = getelementptr inbounds %struct.line_maps, %struct.line_maps* %2, i32 0, i32 2, !dbg !439
  %3 = load i32, i32* %used, align 4, !dbg !439
  %sub = sub i32 %3, 1, !dbg !440
  %idxprom = zext i32 %sub to i64, !dbg !436
  %arrayidx = getelementptr inbounds %struct.line_map, %struct.line_map* %1, i64 %idxprom, !dbg !436
  store %struct.line_map* %arrayidx, %struct.line_map** %map, align 8, !dbg !435
  call void @llvm.dbg.declare(metadata i32* %highest, metadata !441, metadata !DIExpression()), !dbg !442
  %4 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !443
  %highest_location = getelementptr inbounds %struct.line_maps, %struct.line_maps* %4, i32 0, i32 7, !dbg !444
  %5 = load i32, i32* %highest_location, align 8, !dbg !444
  store i32 %5, i32* %highest, align 4, !dbg !442
  call void @llvm.dbg.declare(metadata i32* %r, metadata !445, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.declare(metadata i32* %last_line, metadata !447, metadata !DIExpression()), !dbg !448
  %6 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !449
  %highest_line = getelementptr inbounds %struct.line_maps, %struct.line_maps* %6, i32 0, i32 8, !dbg !449
  %7 = load i32, i32* %highest_line, align 4, !dbg !449
  %8 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !449
  %start_location = getelementptr inbounds %struct.line_map, %struct.line_map* %8, i32 0, i32 2, !dbg !449
  %9 = load i32, i32* %start_location, align 4, !dbg !449
  %sub1 = sub i32 %7, %9, !dbg !449
  %10 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !449
  %column_bits = getelementptr inbounds %struct.line_map, %struct.line_map* %10, i32 0, i32 6, !dbg !449
  %bf.load = load i8, i8* %column_bits, align 2, !dbg !449
  %bf.cast = zext i8 %bf.load to i32, !dbg !449
  %shr = lshr i32 %sub1, %bf.cast, !dbg !449
  %11 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !449
  %to_line2 = getelementptr inbounds %struct.line_map, %struct.line_map* %11, i32 0, i32 1, !dbg !449
  %12 = load i32, i32* %to_line2, align 8, !dbg !449
  %add = add i32 %shr, %12, !dbg !449
  store i32 %add, i32* %last_line, align 4, !dbg !448
  call void @llvm.dbg.declare(metadata i32* %line_delta, metadata !450, metadata !DIExpression()), !dbg !451
  %13 = load i32, i32* %to_line.addr, align 4, !dbg !452
  %14 = load i32, i32* %last_line, align 4, !dbg !453
  %sub3 = sub i32 %13, %14, !dbg !454
  store i32 %sub3, i32* %line_delta, align 4, !dbg !451
  call void @llvm.dbg.declare(metadata i8* %add_map, metadata !455, metadata !DIExpression()), !dbg !456
  store i8 0, i8* %add_map, align 1, !dbg !456
  %15 = load i32, i32* %line_delta, align 4, !dbg !457
  %cmp = icmp slt i32 %15, 0, !dbg !459
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !460

lor.lhs.false:                                    ; preds = %entry
  %16 = load i32, i32* %line_delta, align 4, !dbg !461
  %cmp4 = icmp sgt i32 %16, 10, !dbg !462
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false9, !dbg !463

land.lhs.true:                                    ; preds = %lor.lhs.false
  %17 = load i32, i32* %line_delta, align 4, !dbg !464
  %18 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !465
  %column_bits5 = getelementptr inbounds %struct.line_map, %struct.line_map* %18, i32 0, i32 6, !dbg !466
  %bf.load6 = load i8, i8* %column_bits5, align 2, !dbg !466
  %bf.cast7 = zext i8 %bf.load6 to i32, !dbg !466
  %mul = mul nsw i32 %17, %bf.cast7, !dbg !467
  %cmp8 = icmp sgt i32 %mul, 1000, !dbg !468
  br i1 %cmp8, label %if.then, label %lor.lhs.false9, !dbg !469

lor.lhs.false9:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %19 = load i32, i32* %max_column_hint.addr, align 4, !dbg !470
  %20 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !471
  %column_bits10 = getelementptr inbounds %struct.line_map, %struct.line_map* %20, i32 0, i32 6, !dbg !472
  %bf.load11 = load i8, i8* %column_bits10, align 2, !dbg !472
  %bf.cast12 = zext i8 %bf.load11 to i32, !dbg !472
  %shl = shl i32 1, %bf.cast12, !dbg !473
  %cmp13 = icmp uge i32 %19, %shl, !dbg !474
  br i1 %cmp13, label %if.then, label %lor.lhs.false14, !dbg !475

lor.lhs.false14:                                  ; preds = %lor.lhs.false9
  %21 = load i32, i32* %max_column_hint.addr, align 4, !dbg !476
  %cmp15 = icmp ule i32 %21, 80, !dbg !477
  br i1 %cmp15, label %land.lhs.true16, label %if.else, !dbg !478

land.lhs.true16:                                  ; preds = %lor.lhs.false14
  %22 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !479
  %column_bits17 = getelementptr inbounds %struct.line_map, %struct.line_map* %22, i32 0, i32 6, !dbg !480
  %bf.load18 = load i8, i8* %column_bits17, align 2, !dbg !480
  %bf.cast19 = zext i8 %bf.load18 to i32, !dbg !480
  %cmp20 = icmp sge i32 %bf.cast19, 10, !dbg !481
  br i1 %cmp20, label %if.then, label %if.else, !dbg !482

if.then:                                          ; preds = %land.lhs.true16, %lor.lhs.false9, %land.lhs.true, %entry
  store i8 1, i8* %add_map, align 1, !dbg !483
  br label %if.end, !dbg !485

if.else:                                          ; preds = %land.lhs.true16, %lor.lhs.false14
  %23 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !486
  %max_column_hint21 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %23, i32 0, i32 9, !dbg !487
  %24 = load i32, i32* %max_column_hint21, align 8, !dbg !487
  store i32 %24, i32* %max_column_hint.addr, align 4, !dbg !488
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %25 = load i8, i8* %add_map, align 1, !dbg !489
  %tobool = icmp ne i8 %25, 0, !dbg !489
  br i1 %tobool, label %if.then22, label %if.else58, !dbg !491

if.then22:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %column_bits23, metadata !492, metadata !DIExpression()), !dbg !494
  %26 = load i32, i32* %max_column_hint.addr, align 4, !dbg !495
  %cmp24 = icmp ugt i32 %26, 100000, !dbg !497
  br i1 %cmp24, label %if.then27, label %lor.lhs.false25, !dbg !498

lor.lhs.false25:                                  ; preds = %if.then22
  %27 = load i32, i32* %highest, align 4, !dbg !499
  %cmp26 = icmp ugt i32 %27, -1073741824, !dbg !500
  br i1 %cmp26, label %if.then27, label %if.else31, !dbg !501

if.then27:                                        ; preds = %lor.lhs.false25, %if.then22
  store i32 0, i32* %max_column_hint.addr, align 4, !dbg !502
  %28 = load i32, i32* %highest, align 4, !dbg !504
  %cmp28 = icmp ugt i32 %28, -268435456, !dbg !506
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !507

if.then29:                                        ; preds = %if.then27
  store i32 0, i32* %retval, align 4, !dbg !508
  br label %return, !dbg !508

if.end30:                                         ; preds = %if.then27
  store i32 0, i32* %column_bits23, align 4, !dbg !509
  br label %if.end35, !dbg !510

if.else31:                                        ; preds = %lor.lhs.false25
  store i32 7, i32* %column_bits23, align 4, !dbg !511
  br label %while.cond, !dbg !513

while.cond:                                       ; preds = %while.body, %if.else31
  %29 = load i32, i32* %max_column_hint.addr, align 4, !dbg !514
  %30 = load i32, i32* %column_bits23, align 4, !dbg !515
  %shl32 = shl i32 1, %30, !dbg !516
  %cmp33 = icmp uge i32 %29, %shl32, !dbg !517
  br i1 %cmp33, label %while.body, label %while.end, !dbg !513

while.body:                                       ; preds = %while.cond
  %31 = load i32, i32* %column_bits23, align 4, !dbg !518
  %inc = add nsw i32 %31, 1, !dbg !518
  store i32 %inc, i32* %column_bits23, align 4, !dbg !518
  br label %while.cond, !dbg !513, !llvm.loop !519

while.end:                                        ; preds = %while.cond
  %32 = load i32, i32* %column_bits23, align 4, !dbg !520
  %shl34 = shl i32 1, %32, !dbg !521
  store i32 %shl34, i32* %max_column_hint.addr, align 4, !dbg !522
  br label %if.end35

if.end35:                                         ; preds = %while.end, %if.end30
  %33 = load i32, i32* %line_delta, align 4, !dbg !523
  %cmp36 = icmp slt i32 %33, 0, !dbg !525
  br i1 %cmp36, label %if.then50, label %lor.lhs.false37, !dbg !526

lor.lhs.false37:                                  ; preds = %if.end35
  %34 = load i32, i32* %last_line, align 4, !dbg !527
  %35 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !528
  %to_line38 = getelementptr inbounds %struct.line_map, %struct.line_map* %35, i32 0, i32 1, !dbg !529
  %36 = load i32, i32* %to_line38, align 8, !dbg !529
  %cmp39 = icmp ne i32 %34, %36, !dbg !530
  br i1 %cmp39, label %if.then50, label %lor.lhs.false40, !dbg !531

lor.lhs.false40:                                  ; preds = %lor.lhs.false37
  %37 = load i32, i32* %highest, align 4, !dbg !532
  %38 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !532
  %start_location41 = getelementptr inbounds %struct.line_map, %struct.line_map* %38, i32 0, i32 2, !dbg !532
  %39 = load i32, i32* %start_location41, align 4, !dbg !532
  %sub42 = sub i32 %37, %39, !dbg !532
  %40 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !532
  %column_bits43 = getelementptr inbounds %struct.line_map, %struct.line_map* %40, i32 0, i32 6, !dbg !532
  %bf.load44 = load i8, i8* %column_bits43, align 2, !dbg !532
  %bf.cast45 = zext i8 %bf.load44 to i32, !dbg !532
  %shl46 = shl i32 1, %bf.cast45, !dbg !532
  %sub47 = sub nsw i32 %shl46, 1, !dbg !532
  %and = and i32 %sub42, %sub47, !dbg !532
  %41 = load i32, i32* %column_bits23, align 4, !dbg !533
  %shl48 = shl i32 1, %41, !dbg !534
  %cmp49 = icmp uge i32 %and, %shl48, !dbg !535
  br i1 %cmp49, label %if.then50, label %if.end51, !dbg !536

if.then50:                                        ; preds = %lor.lhs.false40, %lor.lhs.false37, %if.end35
  %42 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !537
  %43 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !538
  %sysp = getelementptr inbounds %struct.line_map, %struct.line_map* %43, i32 0, i32 5, !dbg !539
  %44 = load i8, i8* %sysp, align 1, !dbg !539
  %conv = zext i8 %44 to i32, !dbg !538
  %45 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !540
  %to_file = getelementptr inbounds %struct.line_map, %struct.line_map* %45, i32 0, i32 0, !dbg !541
  %46 = load i8*, i8** %to_file, align 8, !dbg !541
  %47 = load i32, i32* %to_line.addr, align 4, !dbg !542
  %call = call %struct.line_map* @linemap_add(%struct.line_maps* %42, i32 2, i32 %conv, i8* %46, i32 %47), !dbg !543
  store %struct.line_map* %call, %struct.line_map** %map, align 8, !dbg !544
  br label %if.end51, !dbg !545

if.end51:                                         ; preds = %if.then50, %lor.lhs.false40
  %48 = load i32, i32* %column_bits23, align 4, !dbg !546
  %49 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !547
  %column_bits52 = getelementptr inbounds %struct.line_map, %struct.line_map* %49, i32 0, i32 6, !dbg !548
  %50 = trunc i32 %48 to i8, !dbg !549
  store i8 %50, i8* %column_bits52, align 2, !dbg !549
  %bf.result.cast = zext i8 %50 to i32, !dbg !549
  %51 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !550
  %start_location53 = getelementptr inbounds %struct.line_map, %struct.line_map* %51, i32 0, i32 2, !dbg !551
  %52 = load i32, i32* %start_location53, align 4, !dbg !551
  %53 = load i32, i32* %to_line.addr, align 4, !dbg !552
  %54 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !553
  %to_line54 = getelementptr inbounds %struct.line_map, %struct.line_map* %54, i32 0, i32 1, !dbg !554
  %55 = load i32, i32* %to_line54, align 8, !dbg !554
  %sub55 = sub i32 %53, %55, !dbg !555
  %56 = load i32, i32* %column_bits23, align 4, !dbg !556
  %shl56 = shl i32 %sub55, %56, !dbg !557
  %add57 = add i32 %52, %shl56, !dbg !558
  store i32 %add57, i32* %r, align 4, !dbg !559
  br label %if.end73, !dbg !560

if.else58:                                        ; preds = %if.end
  %57 = load i32, i32* %highest, align 4, !dbg !561
  %58 = load i32, i32* %highest, align 4, !dbg !562
  %59 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !562
  %start_location59 = getelementptr inbounds %struct.line_map, %struct.line_map* %59, i32 0, i32 2, !dbg !562
  %60 = load i32, i32* %start_location59, align 4, !dbg !562
  %sub60 = sub i32 %58, %60, !dbg !562
  %61 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !562
  %column_bits61 = getelementptr inbounds %struct.line_map, %struct.line_map* %61, i32 0, i32 6, !dbg !562
  %bf.load62 = load i8, i8* %column_bits61, align 2, !dbg !562
  %bf.cast63 = zext i8 %bf.load62 to i32, !dbg !562
  %shl64 = shl i32 1, %bf.cast63, !dbg !562
  %sub65 = sub nsw i32 %shl64, 1, !dbg !562
  %and66 = and i32 %sub60, %sub65, !dbg !562
  %sub67 = sub i32 %57, %and66, !dbg !563
  %62 = load i32, i32* %line_delta, align 4, !dbg !564
  %63 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !565
  %column_bits68 = getelementptr inbounds %struct.line_map, %struct.line_map* %63, i32 0, i32 6, !dbg !566
  %bf.load69 = load i8, i8* %column_bits68, align 2, !dbg !566
  %bf.cast70 = zext i8 %bf.load69 to i32, !dbg !566
  %shl71 = shl i32 %62, %bf.cast70, !dbg !567
  %add72 = add i32 %sub67, %shl71, !dbg !568
  store i32 %add72, i32* %r, align 4, !dbg !569
  br label %if.end73

if.end73:                                         ; preds = %if.else58, %if.end51
  %64 = load i32, i32* %r, align 4, !dbg !570
  %65 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !571
  %highest_line74 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %65, i32 0, i32 8, !dbg !572
  store i32 %64, i32* %highest_line74, align 4, !dbg !573
  %66 = load i32, i32* %r, align 4, !dbg !574
  %67 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !576
  %highest_location75 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %67, i32 0, i32 7, !dbg !577
  %68 = load i32, i32* %highest_location75, align 8, !dbg !577
  %cmp76 = icmp ugt i32 %66, %68, !dbg !578
  br i1 %cmp76, label %if.then78, label %if.end80, !dbg !579

if.then78:                                        ; preds = %if.end73
  %69 = load i32, i32* %r, align 4, !dbg !580
  %70 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !581
  %highest_location79 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %70, i32 0, i32 7, !dbg !582
  store i32 %69, i32* %highest_location79, align 8, !dbg !583
  br label %if.end80, !dbg !581

if.end80:                                         ; preds = %if.then78, %if.end73
  %71 = load i32, i32* %max_column_hint.addr, align 4, !dbg !584
  %72 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !585
  %max_column_hint81 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %72, i32 0, i32 9, !dbg !586
  store i32 %71, i32* %max_column_hint81, align 8, !dbg !587
  %73 = load i32, i32* %r, align 4, !dbg !588
  store i32 %73, i32* %retval, align 4, !dbg !589
  br label %return, !dbg !589

return:                                           ; preds = %if.end80, %if.then29
  %74 = load i32, i32* %retval, align 4, !dbg !590
  ret i32 %74, !dbg !590
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @linemap_position_for_column(%struct.line_maps* %set, i32 %to_column) #0 !dbg !591 {
entry:
  %retval = alloca i32, align 4
  %set.addr = alloca %struct.line_maps*, align 8
  %to_column.addr = alloca i32, align 4
  %r = alloca i32, align 4
  %map = alloca %struct.line_map*, align 8
  store %struct.line_maps* %set, %struct.line_maps** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.line_maps** %set.addr, metadata !594, metadata !DIExpression()), !dbg !595
  store i32 %to_column, i32* %to_column.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %to_column.addr, metadata !596, metadata !DIExpression()), !dbg !597
  call void @llvm.dbg.declare(metadata i32* %r, metadata !598, metadata !DIExpression()), !dbg !599
  %0 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !600
  %highest_line = getelementptr inbounds %struct.line_maps, %struct.line_maps* %0, i32 0, i32 8, !dbg !601
  %1 = load i32, i32* %highest_line, align 4, !dbg !601
  store i32 %1, i32* %r, align 4, !dbg !599
  %2 = load i32, i32* %to_column.addr, align 4, !dbg !602
  %3 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !604
  %max_column_hint = getelementptr inbounds %struct.line_maps, %struct.line_maps* %3, i32 0, i32 9, !dbg !605
  %4 = load i32, i32* %max_column_hint, align 8, !dbg !605
  %cmp = icmp uge i32 %2, %4, !dbg !606
  br i1 %cmp, label %if.then, label %if.end6, !dbg !607

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %r, align 4, !dbg !608
  %cmp1 = icmp uge i32 %5, 201326592, !dbg !611
  br i1 %cmp1, label %if.then3, label %lor.lhs.false, !dbg !612

lor.lhs.false:                                    ; preds = %if.then
  %6 = load i32, i32* %to_column.addr, align 4, !dbg !613
  %cmp2 = icmp ugt i32 %6, 100000, !dbg !614
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !615

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  %7 = load i32, i32* %r, align 4, !dbg !616
  store i32 %7, i32* %retval, align 4, !dbg !618
  br label %return, !dbg !618

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata %struct.line_map** %map, metadata !619, metadata !DIExpression()), !dbg !621
  %8 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !622
  %maps = getelementptr inbounds %struct.line_maps, %struct.line_maps* %8, i32 0, i32 0, !dbg !623
  %9 = load %struct.line_map*, %struct.line_map** %maps, align 8, !dbg !623
  %10 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !624
  %used = getelementptr inbounds %struct.line_maps, %struct.line_maps* %10, i32 0, i32 2, !dbg !625
  %11 = load i32, i32* %used, align 4, !dbg !625
  %sub = sub i32 %11, 1, !dbg !626
  %idxprom = zext i32 %sub to i64, !dbg !622
  %arrayidx = getelementptr inbounds %struct.line_map, %struct.line_map* %9, i64 %idxprom, !dbg !622
  store %struct.line_map* %arrayidx, %struct.line_map** %map, align 8, !dbg !621
  %12 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !627
  %13 = load i32, i32* %r, align 4, !dbg !628
  %14 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !628
  %start_location = getelementptr inbounds %struct.line_map, %struct.line_map* %14, i32 0, i32 2, !dbg !628
  %15 = load i32, i32* %start_location, align 4, !dbg !628
  %sub4 = sub i32 %13, %15, !dbg !628
  %16 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !628
  %column_bits = getelementptr inbounds %struct.line_map, %struct.line_map* %16, i32 0, i32 6, !dbg !628
  %bf.load = load i8, i8* %column_bits, align 2, !dbg !628
  %bf.cast = zext i8 %bf.load to i32, !dbg !628
  %shr = lshr i32 %sub4, %bf.cast, !dbg !628
  %17 = load %struct.line_map*, %struct.line_map** %map, align 8, !dbg !628
  %to_line = getelementptr inbounds %struct.line_map, %struct.line_map* %17, i32 0, i32 1, !dbg !628
  %18 = load i32, i32* %to_line, align 8, !dbg !628
  %add = add i32 %shr, %18, !dbg !628
  %19 = load i32, i32* %to_column.addr, align 4, !dbg !629
  %add5 = add i32 %19, 50, !dbg !630
  %call = call i32 @linemap_line_start(%struct.line_maps* %12, i32 %add, i32 %add5), !dbg !631
  store i32 %call, i32* %r, align 4, !dbg !632
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end6, !dbg !633

if.end6:                                          ; preds = %if.end, %entry
  %20 = load i32, i32* %r, align 4, !dbg !634
  %21 = load i32, i32* %to_column.addr, align 4, !dbg !635
  %add7 = add i32 %20, %21, !dbg !636
  store i32 %add7, i32* %r, align 4, !dbg !637
  %22 = load i32, i32* %r, align 4, !dbg !638
  %23 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !640
  %highest_location = getelementptr inbounds %struct.line_maps, %struct.line_maps* %23, i32 0, i32 7, !dbg !641
  %24 = load i32, i32* %highest_location, align 8, !dbg !641
  %cmp8 = icmp uge i32 %22, %24, !dbg !642
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !643

if.then9:                                         ; preds = %if.end6
  %25 = load i32, i32* %r, align 4, !dbg !644
  %26 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !645
  %highest_location10 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %26, i32 0, i32 7, !dbg !646
  store i32 %25, i32* %highest_location10, align 8, !dbg !647
  br label %if.end11, !dbg !645

if.end11:                                         ; preds = %if.then9, %if.end6
  %27 = load i32, i32* %r, align 4, !dbg !648
  store i32 %27, i32* %retval, align 4, !dbg !649
  br label %return, !dbg !649

return:                                           ; preds = %if.end11, %if.then3
  %28 = load i32, i32* %retval, align 4, !dbg !650
  ret i32 %28, !dbg !650
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.line_map* @linemap_lookup(%struct.line_maps* %set, i32 %line) #0 !dbg !651 {
entry:
  %retval = alloca %struct.line_map*, align 8
  %set.addr = alloca %struct.line_maps*, align 8
  %line.addr = alloca i32, align 4
  %md = alloca i32, align 4
  %mn = alloca i32, align 4
  %mx = alloca i32, align 4
  %cached = alloca %struct.line_map*, align 8
  store %struct.line_maps* %set, %struct.line_maps** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.line_maps** %set.addr, metadata !654, metadata !DIExpression()), !dbg !655
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !656, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.declare(metadata i32* %md, metadata !658, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.declare(metadata i32* %mn, metadata !660, metadata !DIExpression()), !dbg !661
  call void @llvm.dbg.declare(metadata i32* %mx, metadata !662, metadata !DIExpression()), !dbg !663
  call void @llvm.dbg.declare(metadata %struct.line_map** %cached, metadata !664, metadata !DIExpression()), !dbg !665
  %0 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !666
  %cache = getelementptr inbounds %struct.line_maps, %struct.line_maps* %0, i32 0, i32 3, !dbg !667
  %1 = load i32, i32* %cache, align 8, !dbg !667
  store i32 %1, i32* %mn, align 4, !dbg !668
  %2 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !669
  %used = getelementptr inbounds %struct.line_maps, %struct.line_maps* %2, i32 0, i32 2, !dbg !670
  %3 = load i32, i32* %used, align 4, !dbg !670
  store i32 %3, i32* %mx, align 4, !dbg !671
  %4 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !672
  %maps = getelementptr inbounds %struct.line_maps, %struct.line_maps* %4, i32 0, i32 0, !dbg !673
  %5 = load %struct.line_map*, %struct.line_map** %maps, align 8, !dbg !673
  %6 = load i32, i32* %mn, align 4, !dbg !674
  %idxprom = zext i32 %6 to i64, !dbg !672
  %arrayidx = getelementptr inbounds %struct.line_map, %struct.line_map* %5, i64 %idxprom, !dbg !672
  store %struct.line_map* %arrayidx, %struct.line_map** %cached, align 8, !dbg !675
  %7 = load i32, i32* %line.addr, align 4, !dbg !676
  %8 = load %struct.line_map*, %struct.line_map** %cached, align 8, !dbg !678
  %start_location = getelementptr inbounds %struct.line_map, %struct.line_map* %8, i32 0, i32 2, !dbg !679
  %9 = load i32, i32* %start_location, align 4, !dbg !679
  %cmp = icmp uge i32 %7, %9, !dbg !680
  br i1 %cmp, label %if.then, label %if.else, !dbg !681

if.then:                                          ; preds = %entry
  %10 = load i32, i32* %mn, align 4, !dbg !682
  %add = add i32 %10, 1, !dbg !685
  %11 = load i32, i32* %mx, align 4, !dbg !686
  %cmp1 = icmp eq i32 %add, %11, !dbg !687
  br i1 %cmp1, label %if.then5, label %lor.lhs.false, !dbg !688

lor.lhs.false:                                    ; preds = %if.then
  %12 = load i32, i32* %line.addr, align 4, !dbg !689
  %13 = load %struct.line_map*, %struct.line_map** %cached, align 8, !dbg !690
  %arrayidx2 = getelementptr inbounds %struct.line_map, %struct.line_map* %13, i64 1, !dbg !690
  %start_location3 = getelementptr inbounds %struct.line_map, %struct.line_map* %arrayidx2, i32 0, i32 2, !dbg !691
  %14 = load i32, i32* %start_location3, align 4, !dbg !691
  %cmp4 = icmp ult i32 %12, %14, !dbg !692
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !693

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  %15 = load %struct.line_map*, %struct.line_map** %cached, align 8, !dbg !694
  store %struct.line_map* %15, %struct.line_map** %retval, align 8, !dbg !695
  br label %return, !dbg !695

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end6, !dbg !696

if.else:                                          ; preds = %entry
  %16 = load i32, i32* %mn, align 4, !dbg !697
  store i32 %16, i32* %mx, align 4, !dbg !699
  store i32 0, i32* %mn, align 4, !dbg !700
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end
  br label %while.cond, !dbg !701

while.cond:                                       ; preds = %if.end16, %if.end6
  %17 = load i32, i32* %mx, align 4, !dbg !702
  %18 = load i32, i32* %mn, align 4, !dbg !703
  %sub = sub i32 %17, %18, !dbg !704
  %cmp7 = icmp ugt i32 %sub, 1, !dbg !705
  br i1 %cmp7, label %while.body, label %while.end, !dbg !701

while.body:                                       ; preds = %while.cond
  %19 = load i32, i32* %mn, align 4, !dbg !706
  %20 = load i32, i32* %mx, align 4, !dbg !708
  %add8 = add i32 %19, %20, !dbg !709
  %div = udiv i32 %add8, 2, !dbg !710
  store i32 %div, i32* %md, align 4, !dbg !711
  %21 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !712
  %maps9 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %21, i32 0, i32 0, !dbg !714
  %22 = load %struct.line_map*, %struct.line_map** %maps9, align 8, !dbg !714
  %23 = load i32, i32* %md, align 4, !dbg !715
  %idxprom10 = zext i32 %23 to i64, !dbg !712
  %arrayidx11 = getelementptr inbounds %struct.line_map, %struct.line_map* %22, i64 %idxprom10, !dbg !712
  %start_location12 = getelementptr inbounds %struct.line_map, %struct.line_map* %arrayidx11, i32 0, i32 2, !dbg !716
  %24 = load i32, i32* %start_location12, align 4, !dbg !716
  %25 = load i32, i32* %line.addr, align 4, !dbg !717
  %cmp13 = icmp ugt i32 %24, %25, !dbg !718
  br i1 %cmp13, label %if.then14, label %if.else15, !dbg !719

if.then14:                                        ; preds = %while.body
  %26 = load i32, i32* %md, align 4, !dbg !720
  store i32 %26, i32* %mx, align 4, !dbg !721
  br label %if.end16, !dbg !722

if.else15:                                        ; preds = %while.body
  %27 = load i32, i32* %md, align 4, !dbg !723
  store i32 %27, i32* %mn, align 4, !dbg !724
  br label %if.end16

if.end16:                                         ; preds = %if.else15, %if.then14
  br label %while.cond, !dbg !701, !llvm.loop !725

while.end:                                        ; preds = %while.cond
  %28 = load i32, i32* %mn, align 4, !dbg !727
  %29 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !728
  %cache17 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %29, i32 0, i32 3, !dbg !729
  store i32 %28, i32* %cache17, align 8, !dbg !730
  %30 = load %struct.line_maps*, %struct.line_maps** %set.addr, align 8, !dbg !731
  %maps18 = getelementptr inbounds %struct.line_maps, %struct.line_maps* %30, i32 0, i32 0, !dbg !732
  %31 = load %struct.line_map*, %struct.line_map** %maps18, align 8, !dbg !732
  %32 = load i32, i32* %mn, align 4, !dbg !733
  %idxprom19 = zext i32 %32 to i64, !dbg !731
  %arrayidx20 = getelementptr inbounds %struct.line_map, %struct.line_map* %31, i64 %idxprom19, !dbg !731
  store %struct.line_map* %arrayidx20, %struct.line_map** %retval, align 8, !dbg !734
  br label %return, !dbg !734

return:                                           ; preds = %while.end, %if.then5
  %33 = load %struct.line_map*, %struct.line_map** %retval, align 8, !dbg !735
  ret %struct.line_map* %33, !dbg !735
}

declare dso_local i32 @putc(i32, %struct._IO_FILE*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!30, !31, !32}
!llvm.ident = !{!33}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !11, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "cpp_line-map.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "lc_reason", file: !4, line: 36, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10}
!7 = !DIEnumerator(name: "LC_ENTER", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "LC_LEAVE", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "LC_RENAME", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "LC_RENAME_VERBATIM", value: 3, isUnsigned: true)
!11 = !{!12, !29, !24}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "line_map", file: !4, line: 61, size: 192, elements: !14)
!14 = !{!15, !19, !21, !23, !25, !26, !28}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "to_file", scope: !13, file: !4, line: 62, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!18 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "to_line", scope: !13, file: !4, line: 63, baseType: !20, size: 32, offset: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenum_type", file: !4, line: 39, baseType: !5)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "start_location", scope: !13, file: !4, line: 64, baseType: !22, size: 32, offset: 96)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !4, line: 44, baseType: !5)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "included_from", scope: !13, file: !4, line: 65, baseType: !24, size: 32, offset: 128)
!24 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !13, file: !4, line: 66, baseType: !5, size: 8, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "sysp", scope: !13, file: !4, line: 68, baseType: !27, size: 8, offset: 168)
!27 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "column_bits", scope: !13, file: !4, line: 70, baseType: !5, size: 8, offset: 176, flags: DIFlagBitField, extraData: i64 176)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!30 = !{i32 7, !"Dwarf Version", i32 4}
!31 = !{i32 2, !"Debug Info Version", i32 3}
!32 = !{i32 1, !"wchar_size", i32 4}
!33 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!34 = distinct !DISubprogram(name: "linemap_init", scope: !1, file: !1, line: 33, type: !35, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !58)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !37}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "line_maps", file: !4, line: 74, size: 448, elements: !39)
!39 = !{!40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "maps", scope: !38, file: !4, line: 75, baseType: !12, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !38, file: !4, line: 76, baseType: !5, size: 32, offset: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !38, file: !4, line: 77, baseType: !5, size: 32, offset: 96)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !38, file: !4, line: 79, baseType: !5, size: 32, offset: 128)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "last_listed", scope: !38, file: !4, line: 84, baseType: !24, size: 32, offset: 160)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !38, file: !4, line: 87, baseType: !5, size: 32, offset: 192)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "trace_includes", scope: !38, file: !4, line: 90, baseType: !27, size: 8, offset: 224)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "highest_location", scope: !38, file: !4, line: 93, baseType: !22, size: 32, offset: 256)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "highest_line", scope: !38, file: !4, line: 96, baseType: !22, size: 32, offset: 288)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "max_column_hint", scope: !38, file: !4, line: 100, baseType: !5, size: 32, offset: 320)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "reallocator", scope: !38, file: !4, line: 104, baseType: !51, size: 64, offset: 384)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "line_map_realloc", file: !4, line: 47, baseType: !52)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DISubroutineType(types: !54)
!54 = !{!29, !29, !55}
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !56, line: 46, baseType: !57)
!56 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!57 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!58 = !{}
!59 = !DILocalVariable(name: "set", arg: 1, scope: !34, file: !1, line: 33, type: !37)
!60 = !DILocation(line: 33, column: 33, scope: !34)
!61 = !DILocation(line: 35, column: 3, scope: !34)
!62 = !DILocation(line: 35, column: 8, scope: !34)
!63 = !DILocation(line: 35, column: 13, scope: !34)
!64 = !DILocation(line: 36, column: 3, scope: !34)
!65 = !DILocation(line: 36, column: 8, scope: !34)
!66 = !DILocation(line: 36, column: 18, scope: !34)
!67 = !DILocation(line: 37, column: 3, scope: !34)
!68 = !DILocation(line: 37, column: 8, scope: !34)
!69 = !DILocation(line: 37, column: 13, scope: !34)
!70 = !DILocation(line: 38, column: 3, scope: !34)
!71 = !DILocation(line: 38, column: 8, scope: !34)
!72 = !DILocation(line: 38, column: 20, scope: !34)
!73 = !DILocation(line: 39, column: 3, scope: !34)
!74 = !DILocation(line: 39, column: 8, scope: !34)
!75 = !DILocation(line: 39, column: 23, scope: !34)
!76 = !DILocation(line: 40, column: 3, scope: !34)
!77 = !DILocation(line: 40, column: 8, scope: !34)
!78 = !DILocation(line: 40, column: 14, scope: !34)
!79 = !DILocation(line: 41, column: 3, scope: !34)
!80 = !DILocation(line: 41, column: 8, scope: !34)
!81 = !DILocation(line: 41, column: 14, scope: !34)
!82 = !DILocation(line: 42, column: 3, scope: !34)
!83 = !DILocation(line: 42, column: 8, scope: !34)
!84 = !DILocation(line: 42, column: 25, scope: !34)
!85 = !DILocation(line: 43, column: 3, scope: !34)
!86 = !DILocation(line: 43, column: 8, scope: !34)
!87 = !DILocation(line: 43, column: 21, scope: !34)
!88 = !DILocation(line: 44, column: 3, scope: !34)
!89 = !DILocation(line: 44, column: 8, scope: !34)
!90 = !DILocation(line: 44, column: 24, scope: !34)
!91 = !DILocation(line: 45, column: 3, scope: !34)
!92 = !DILocation(line: 45, column: 8, scope: !34)
!93 = !DILocation(line: 45, column: 20, scope: !34)
!94 = !DILocation(line: 46, column: 1, scope: !34)
!95 = distinct !DISubprogram(name: "linemap_check_files_exited", scope: !1, file: !1, line: 51, type: !35, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !58)
!96 = !DILocalVariable(name: "set", arg: 1, scope: !95, file: !1, line: 51, type: !37)
!97 = !DILocation(line: 51, column: 47, scope: !95)
!98 = !DILocalVariable(name: "map", scope: !95, file: !1, line: 53, type: !12)
!99 = !DILocation(line: 53, column: 20, scope: !95)
!100 = !DILocation(line: 56, column: 15, scope: !101)
!101 = distinct !DILexicalBlock(scope: !95, file: !1, line: 56, column: 3)
!102 = !DILocation(line: 56, column: 20, scope: !101)
!103 = !DILocation(line: 56, column: 25, scope: !101)
!104 = !DILocation(line: 56, column: 30, scope: !101)
!105 = !DILocation(line: 56, column: 35, scope: !101)
!106 = !DILocation(line: 56, column: 12, scope: !101)
!107 = !DILocation(line: 56, column: 8, scope: !101)
!108 = !DILocation(line: 56, column: 43, scope: !109)
!109 = distinct !DILexicalBlock(scope: !101, file: !1, line: 56, column: 3)
!110 = !DILocation(line: 56, column: 41, scope: !109)
!111 = !DILocation(line: 56, column: 3, scope: !101)
!112 = !DILocation(line: 58, column: 14, scope: !109)
!113 = !DILocation(line: 59, column: 7, scope: !109)
!114 = !DILocation(line: 59, column: 12, scope: !109)
!115 = !DILocation(line: 58, column: 5, scope: !109)
!116 = !DILocation(line: 57, column: 14, scope: !109)
!117 = !DILocation(line: 57, column: 12, scope: !109)
!118 = !DILocation(line: 56, column: 3, scope: !109)
!119 = distinct !{!119, !111, !120}
!120 = !DILocation(line: 59, column: 19, scope: !101)
!121 = !DILocation(line: 60, column: 1, scope: !95)
!122 = distinct !DISubprogram(name: "linemap_free", scope: !1, file: !1, line: 65, type: !35, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !58)
!123 = !DILocalVariable(name: "set", arg: 1, scope: !122, file: !1, line: 65, type: !37)
!124 = !DILocation(line: 65, column: 33, scope: !122)
!125 = !DILocation(line: 67, column: 7, scope: !126)
!126 = distinct !DILexicalBlock(scope: !122, file: !1, line: 67, column: 7)
!127 = !DILocation(line: 67, column: 12, scope: !126)
!128 = !DILocation(line: 67, column: 7, scope: !122)
!129 = !DILocation(line: 69, column: 35, scope: !130)
!130 = distinct !DILexicalBlock(scope: !126, file: !1, line: 68, column: 5)
!131 = !DILocation(line: 69, column: 7, scope: !130)
!132 = !DILocation(line: 71, column: 13, scope: !130)
!133 = !DILocation(line: 71, column: 18, scope: !130)
!134 = !DILocation(line: 71, column: 7, scope: !130)
!135 = !DILocation(line: 72, column: 5, scope: !130)
!136 = !DILocation(line: 73, column: 1, scope: !122)
!137 = distinct !DISubprogram(name: "linemap_add", scope: !1, file: !1, line: 89, type: !138, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !58)
!138 = !DISubroutineType(types: !139)
!139 = !{!140, !37, !3, !5, !16, !20}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!142 = !DILocalVariable(name: "set", arg: 1, scope: !137, file: !1, line: 89, type: !37)
!143 = !DILocation(line: 89, column: 32, scope: !137)
!144 = !DILocalVariable(name: "reason", arg: 2, scope: !137, file: !1, line: 89, type: !3)
!145 = !DILocation(line: 89, column: 52, scope: !137)
!146 = !DILocalVariable(name: "sysp", arg: 3, scope: !137, file: !1, line: 90, type: !5)
!147 = !DILocation(line: 90, column: 20, scope: !137)
!148 = !DILocalVariable(name: "to_file", arg: 4, scope: !137, file: !1, line: 90, type: !16)
!149 = !DILocation(line: 90, column: 38, scope: !137)
!150 = !DILocalVariable(name: "to_line", arg: 5, scope: !137, file: !1, line: 90, type: !20)
!151 = !DILocation(line: 90, column: 60, scope: !137)
!152 = !DILocalVariable(name: "map", scope: !137, file: !1, line: 92, type: !12)
!153 = !DILocation(line: 92, column: 20, scope: !137)
!154 = !DILocalVariable(name: "start_location", scope: !137, file: !1, line: 93, type: !22)
!155 = !DILocation(line: 93, column: 19, scope: !137)
!156 = !DILocation(line: 93, column: 36, scope: !137)
!157 = !DILocation(line: 93, column: 41, scope: !137)
!158 = !DILocation(line: 93, column: 58, scope: !137)
!159 = !DILocation(line: 95, column: 7, scope: !160)
!160 = distinct !DILexicalBlock(scope: !137, file: !1, line: 95, column: 7)
!161 = !DILocation(line: 95, column: 12, scope: !160)
!162 = !DILocation(line: 95, column: 17, scope: !160)
!163 = !DILocation(line: 95, column: 20, scope: !160)
!164 = !DILocation(line: 95, column: 37, scope: !160)
!165 = !DILocation(line: 95, column: 42, scope: !160)
!166 = !DILocation(line: 95, column: 47, scope: !160)
!167 = !DILocation(line: 95, column: 52, scope: !160)
!168 = !DILocation(line: 95, column: 57, scope: !160)
!169 = !DILocation(line: 95, column: 62, scope: !160)
!170 = !DILocation(line: 95, column: 35, scope: !160)
!171 = !DILocation(line: 95, column: 7, scope: !137)
!172 = !DILocation(line: 96, column: 5, scope: !160)
!173 = !DILocation(line: 98, column: 7, scope: !174)
!174 = distinct !DILexicalBlock(scope: !137, file: !1, line: 98, column: 7)
!175 = !DILocation(line: 98, column: 12, scope: !174)
!176 = !DILocation(line: 98, column: 20, scope: !174)
!177 = !DILocation(line: 98, column: 25, scope: !174)
!178 = !DILocation(line: 98, column: 17, scope: !174)
!179 = !DILocation(line: 98, column: 7, scope: !137)
!180 = !DILocalVariable(name: "reallocator", scope: !181, file: !1, line: 100, type: !51)
!181 = distinct !DILexicalBlock(scope: !174, file: !1, line: 99, column: 5)
!182 = !DILocation(line: 100, column: 24, scope: !181)
!183 = !DILocation(line: 101, column: 4, scope: !181)
!184 = !DILocation(line: 101, column: 9, scope: !181)
!185 = !DILocation(line: 101, column: 23, scope: !181)
!186 = !DILocation(line: 101, column: 28, scope: !181)
!187 = !DILocation(line: 102, column: 28, scope: !181)
!188 = !DILocation(line: 102, column: 33, scope: !181)
!189 = !DILocation(line: 102, column: 26, scope: !181)
!190 = !DILocation(line: 102, column: 43, scope: !181)
!191 = !DILocation(line: 102, column: 7, scope: !181)
!192 = !DILocation(line: 102, column: 12, scope: !181)
!193 = !DILocation(line: 102, column: 22, scope: !181)
!194 = !DILocation(line: 104, column: 26, scope: !181)
!195 = !DILocation(line: 104, column: 40, scope: !181)
!196 = !DILocation(line: 104, column: 45, scope: !181)
!197 = !DILocation(line: 105, column: 12, scope: !181)
!198 = !DILocation(line: 105, column: 17, scope: !181)
!199 = !DILocation(line: 106, column: 12, scope: !181)
!200 = !DILocation(line: 104, column: 24, scope: !181)
!201 = !DILocation(line: 104, column: 4, scope: !181)
!202 = !DILocation(line: 103, column: 7, scope: !181)
!203 = !DILocation(line: 103, column: 12, scope: !181)
!204 = !DILocation(line: 104, column: 2, scope: !181)
!205 = !DILocation(line: 107, column: 16, scope: !181)
!206 = !DILocation(line: 107, column: 21, scope: !181)
!207 = !DILocation(line: 107, column: 26, scope: !181)
!208 = !DILocation(line: 107, column: 31, scope: !181)
!209 = !DILocation(line: 107, column: 7, scope: !181)
!210 = !DILocation(line: 107, column: 43, scope: !181)
!211 = !DILocation(line: 107, column: 48, scope: !181)
!212 = !DILocation(line: 107, column: 60, scope: !181)
!213 = !DILocation(line: 107, column: 65, scope: !181)
!214 = !DILocation(line: 107, column: 58, scope: !181)
!215 = !DILocation(line: 107, column: 42, scope: !181)
!216 = !DILocation(line: 108, column: 7, scope: !181)
!217 = !DILocation(line: 109, column: 5, scope: !181)
!218 = !DILocation(line: 111, column: 10, scope: !137)
!219 = !DILocation(line: 111, column: 15, scope: !137)
!220 = !DILocation(line: 111, column: 20, scope: !137)
!221 = !DILocation(line: 111, column: 25, scope: !137)
!222 = !DILocation(line: 111, column: 7, scope: !137)
!223 = !DILocation(line: 113, column: 7, scope: !224)
!224 = distinct !DILexicalBlock(scope: !137, file: !1, line: 113, column: 7)
!225 = !DILocation(line: 113, column: 15, scope: !224)
!226 = !DILocation(line: 113, column: 19, scope: !224)
!227 = !DILocation(line: 113, column: 18, scope: !224)
!228 = !DILocation(line: 113, column: 27, scope: !224)
!229 = !DILocation(line: 113, column: 35, scope: !224)
!230 = !DILocation(line: 113, column: 38, scope: !224)
!231 = !DILocation(line: 113, column: 45, scope: !224)
!232 = !DILocation(line: 113, column: 7, scope: !137)
!233 = !DILocation(line: 114, column: 13, scope: !224)
!234 = !DILocation(line: 114, column: 5, scope: !224)
!235 = !DILocation(line: 116, column: 7, scope: !236)
!236 = distinct !DILexicalBlock(scope: !137, file: !1, line: 116, column: 7)
!237 = !DILocation(line: 116, column: 14, scope: !236)
!238 = !DILocation(line: 116, column: 7, scope: !137)
!239 = !DILocation(line: 117, column: 12, scope: !236)
!240 = !DILocation(line: 117, column: 5, scope: !236)
!241 = !DILocation(line: 121, column: 7, scope: !242)
!242 = distinct !DILexicalBlock(scope: !137, file: !1, line: 121, column: 7)
!243 = !DILocation(line: 121, column: 12, scope: !242)
!244 = !DILocation(line: 121, column: 18, scope: !242)
!245 = !DILocation(line: 121, column: 7, scope: !137)
!246 = !DILocation(line: 122, column: 12, scope: !242)
!247 = !DILocation(line: 122, column: 5, scope: !242)
!248 = !DILocation(line: 123, column: 12, scope: !249)
!249 = distinct !DILexicalBlock(scope: !242, file: !1, line: 123, column: 12)
!250 = !DILocation(line: 123, column: 19, scope: !249)
!251 = !DILocation(line: 123, column: 12, scope: !242)
!252 = !DILocalVariable(name: "from", scope: !253, file: !1, line: 125, type: !12)
!253 = distinct !DILexicalBlock(scope: !249, file: !1, line: 124, column: 5)
!254 = !DILocation(line: 125, column: 24, scope: !253)
!255 = !DILocalVariable(name: "error", scope: !253, file: !1, line: 126, type: !27)
!256 = !DILocation(line: 126, column: 12, scope: !253)
!257 = !DILocation(line: 128, column: 11, scope: !258)
!258 = distinct !DILexicalBlock(scope: !253, file: !1, line: 128, column: 11)
!259 = !DILocation(line: 128, column: 11, scope: !253)
!260 = !DILocation(line: 130, column: 8, scope: !261)
!261 = distinct !DILexicalBlock(scope: !262, file: !1, line: 130, column: 8)
!262 = distinct !DILexicalBlock(scope: !258, file: !1, line: 129, column: 2)
!263 = !DILocation(line: 130, column: 16, scope: !261)
!264 = !DILocation(line: 130, column: 8, scope: !262)
!265 = !DILocation(line: 132, column: 8, scope: !266)
!266 = distinct !DILexicalBlock(scope: !261, file: !1, line: 131, column: 6)
!267 = !DILocation(line: 132, column: 13, scope: !266)
!268 = !DILocation(line: 132, column: 18, scope: !266)
!269 = !DILocation(line: 133, column: 8, scope: !266)
!270 = !DILocation(line: 135, column: 10, scope: !262)
!271 = !DILocation(line: 136, column: 18, scope: !262)
!272 = !DILocation(line: 137, column: 18, scope: !262)
!273 = !DILocation(line: 137, column: 22, scope: !262)
!274 = !DILocation(line: 137, column: 16, scope: !262)
!275 = !DILocation(line: 138, column: 2, scope: !262)
!276 = !DILocation(line: 141, column: 11, scope: !277)
!277 = distinct !DILexicalBlock(scope: !258, file: !1, line: 140, column: 2)
!278 = !DILocation(line: 141, column: 9, scope: !277)
!279 = !DILocation(line: 142, column: 12, scope: !277)
!280 = !DILocation(line: 142, column: 20, scope: !277)
!281 = !DILocation(line: 142, column: 31, scope: !277)
!282 = !DILocation(line: 142, column: 37, scope: !277)
!283 = !DILocation(line: 142, column: 46, scope: !277)
!284 = !DILocation(line: 142, column: 23, scope: !277)
!285 = !DILocation(line: 0, scope: !277)
!286 = !DILocation(line: 142, column: 10, scope: !277)
!287 = !DILocation(line: 147, column: 11, scope: !288)
!288 = distinct !DILexicalBlock(scope: !253, file: !1, line: 147, column: 11)
!289 = !DILocation(line: 147, column: 11, scope: !253)
!290 = !DILocation(line: 148, column: 11, scope: !288)
!291 = !DILocation(line: 149, column: 4, scope: !288)
!292 = !DILocation(line: 148, column: 2, scope: !288)
!293 = !DILocation(line: 152, column: 11, scope: !294)
!294 = distinct !DILexicalBlock(scope: !253, file: !1, line: 152, column: 11)
!295 = !DILocation(line: 152, column: 17, scope: !294)
!296 = !DILocation(line: 152, column: 20, scope: !294)
!297 = !DILocation(line: 152, column: 28, scope: !294)
!298 = !DILocation(line: 152, column: 11, scope: !253)
!299 = !DILocation(line: 154, column: 14, scope: !300)
!300 = distinct !DILexicalBlock(scope: !294, file: !1, line: 153, column: 2)
!301 = !DILocation(line: 154, column: 20, scope: !300)
!302 = !DILocation(line: 154, column: 12, scope: !300)
!303 = !DILocation(line: 155, column: 14, scope: !300)
!304 = !DILocation(line: 155, column: 12, scope: !300)
!305 = !DILocation(line: 156, column: 11, scope: !300)
!306 = !DILocation(line: 156, column: 17, scope: !300)
!307 = !DILocation(line: 156, column: 9, scope: !300)
!308 = !DILocation(line: 157, column: 2, scope: !300)
!309 = !DILocation(line: 158, column: 5, scope: !253)
!310 = !DILocation(line: 160, column: 17, scope: !137)
!311 = !DILocation(line: 160, column: 3, scope: !137)
!312 = !DILocation(line: 160, column: 8, scope: !137)
!313 = !DILocation(line: 160, column: 15, scope: !137)
!314 = !DILocation(line: 161, column: 15, scope: !137)
!315 = !DILocation(line: 161, column: 3, scope: !137)
!316 = !DILocation(line: 161, column: 8, scope: !137)
!317 = !DILocation(line: 161, column: 13, scope: !137)
!318 = !DILocation(line: 162, column: 25, scope: !137)
!319 = !DILocation(line: 162, column: 3, scope: !137)
!320 = !DILocation(line: 162, column: 8, scope: !137)
!321 = !DILocation(line: 162, column: 23, scope: !137)
!322 = !DILocation(line: 163, column: 18, scope: !137)
!323 = !DILocation(line: 163, column: 3, scope: !137)
!324 = !DILocation(line: 163, column: 8, scope: !137)
!325 = !DILocation(line: 163, column: 16, scope: !137)
!326 = !DILocation(line: 164, column: 18, scope: !137)
!327 = !DILocation(line: 164, column: 3, scope: !137)
!328 = !DILocation(line: 164, column: 8, scope: !137)
!329 = !DILocation(line: 164, column: 16, scope: !137)
!330 = !DILocation(line: 165, column: 16, scope: !137)
!331 = !DILocation(line: 165, column: 21, scope: !137)
!332 = !DILocation(line: 165, column: 25, scope: !137)
!333 = !DILocation(line: 165, column: 3, scope: !137)
!334 = !DILocation(line: 165, column: 8, scope: !137)
!335 = !DILocation(line: 165, column: 14, scope: !137)
!336 = !DILocation(line: 166, column: 3, scope: !137)
!337 = !DILocation(line: 166, column: 8, scope: !137)
!338 = !DILocation(line: 166, column: 20, scope: !137)
!339 = !DILocation(line: 167, column: 27, scope: !137)
!340 = !DILocation(line: 167, column: 3, scope: !137)
!341 = !DILocation(line: 167, column: 8, scope: !137)
!342 = !DILocation(line: 167, column: 25, scope: !137)
!343 = !DILocation(line: 168, column: 23, scope: !137)
!344 = !DILocation(line: 168, column: 3, scope: !137)
!345 = !DILocation(line: 168, column: 8, scope: !137)
!346 = !DILocation(line: 168, column: 21, scope: !137)
!347 = !DILocation(line: 169, column: 3, scope: !137)
!348 = !DILocation(line: 169, column: 8, scope: !137)
!349 = !DILocation(line: 169, column: 24, scope: !137)
!350 = !DILocation(line: 171, column: 7, scope: !351)
!351 = distinct !DILexicalBlock(scope: !137, file: !1, line: 171, column: 7)
!352 = !DILocation(line: 171, column: 14, scope: !351)
!353 = !DILocation(line: 171, column: 7, scope: !137)
!354 = !DILocation(line: 173, column: 28, scope: !355)
!355 = distinct !DILexicalBlock(scope: !351, file: !1, line: 172, column: 5)
!356 = !DILocation(line: 173, column: 33, scope: !355)
!357 = !DILocation(line: 173, column: 39, scope: !355)
!358 = !DILocation(line: 173, column: 58, scope: !355)
!359 = !DILocation(line: 173, column: 63, scope: !355)
!360 = !DILocation(line: 173, column: 68, scope: !355)
!361 = !DILocation(line: 173, column: 7, scope: !355)
!362 = !DILocation(line: 173, column: 12, scope: !355)
!363 = !DILocation(line: 173, column: 26, scope: !355)
!364 = !DILocation(line: 174, column: 7, scope: !355)
!365 = !DILocation(line: 174, column: 12, scope: !355)
!366 = !DILocation(line: 174, column: 17, scope: !355)
!367 = !DILocation(line: 175, column: 11, scope: !368)
!368 = distinct !DILexicalBlock(scope: !355, file: !1, line: 175, column: 11)
!369 = !DILocation(line: 175, column: 16, scope: !368)
!370 = !DILocation(line: 175, column: 11, scope: !355)
!371 = !DILocation(line: 176, column: 17, scope: !368)
!372 = !DILocation(line: 176, column: 22, scope: !368)
!373 = !DILocation(line: 176, column: 2, scope: !368)
!374 = !DILocation(line: 177, column: 5, scope: !355)
!375 = !DILocation(line: 178, column: 12, scope: !376)
!376 = distinct !DILexicalBlock(scope: !351, file: !1, line: 178, column: 12)
!377 = !DILocation(line: 178, column: 19, scope: !376)
!378 = !DILocation(line: 178, column: 12, scope: !351)
!379 = !DILocation(line: 179, column: 26, scope: !376)
!380 = !DILocation(line: 179, column: 34, scope: !376)
!381 = !DILocation(line: 179, column: 5, scope: !376)
!382 = !DILocation(line: 179, column: 10, scope: !376)
!383 = !DILocation(line: 179, column: 24, scope: !376)
!384 = !DILocation(line: 180, column: 12, scope: !385)
!385 = distinct !DILexicalBlock(scope: !376, file: !1, line: 180, column: 12)
!386 = !DILocation(line: 180, column: 19, scope: !385)
!387 = !DILocation(line: 180, column: 12, scope: !376)
!388 = !DILocation(line: 182, column: 7, scope: !389)
!389 = distinct !DILexicalBlock(scope: !385, file: !1, line: 181, column: 5)
!390 = !DILocation(line: 182, column: 12, scope: !389)
!391 = !DILocation(line: 182, column: 17, scope: !389)
!392 = !DILocation(line: 183, column: 28, scope: !389)
!393 = !DILocation(line: 183, column: 58, scope: !389)
!394 = !DILocation(line: 183, column: 7, scope: !389)
!395 = !DILocation(line: 183, column: 12, scope: !389)
!396 = !DILocation(line: 183, column: 26, scope: !389)
!397 = !DILocation(line: 184, column: 5, scope: !389)
!398 = !DILocation(line: 186, column: 10, scope: !137)
!399 = !DILocation(line: 186, column: 3, scope: !137)
!400 = !DILocation(line: 187, column: 1, scope: !137)
!401 = distinct !DISubprogram(name: "trace_include", scope: !1, file: !1, line: 313, type: !402, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !58)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !404, !140}
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!406 = !DILocalVariable(name: "set", arg: 1, scope: !401, file: !1, line: 313, type: !404)
!407 = !DILocation(line: 313, column: 40, scope: !401)
!408 = !DILocalVariable(name: "map", arg: 2, scope: !401, file: !1, line: 313, type: !140)
!409 = !DILocation(line: 313, column: 68, scope: !401)
!410 = !DILocalVariable(name: "i", scope: !401, file: !1, line: 315, type: !5)
!411 = !DILocation(line: 315, column: 16, scope: !401)
!412 = !DILocation(line: 315, column: 20, scope: !401)
!413 = !DILocation(line: 315, column: 25, scope: !401)
!414 = !DILocation(line: 317, column: 3, scope: !401)
!415 = !DILocation(line: 317, column: 10, scope: !401)
!416 = !DILocation(line: 318, column: 16, scope: !401)
!417 = !DILocation(line: 318, column: 5, scope: !401)
!418 = distinct !{!418, !414, !419}
!419 = !DILocation(line: 318, column: 22, scope: !401)
!420 = !DILocation(line: 319, column: 12, scope: !401)
!421 = !DILocation(line: 319, column: 29, scope: !401)
!422 = !DILocation(line: 319, column: 34, scope: !401)
!423 = !DILocation(line: 319, column: 3, scope: !401)
!424 = !DILocation(line: 320, column: 1, scope: !401)
!425 = distinct !DISubprogram(name: "linemap_line_start", scope: !1, file: !1, line: 190, type: !426, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !58)
!426 = !DISubroutineType(types: !427)
!427 = !{!22, !37, !20, !5}
!428 = !DILocalVariable(name: "set", arg: 1, scope: !425, file: !1, line: 190, type: !37)
!429 = !DILocation(line: 190, column: 39, scope: !425)
!430 = !DILocalVariable(name: "to_line", arg: 2, scope: !425, file: !1, line: 190, type: !20)
!431 = !DILocation(line: 190, column: 57, scope: !425)
!432 = !DILocalVariable(name: "max_column_hint", arg: 3, scope: !425, file: !1, line: 191, type: !5)
!433 = !DILocation(line: 191, column: 20, scope: !425)
!434 = !DILocalVariable(name: "map", scope: !425, file: !1, line: 193, type: !12)
!435 = !DILocation(line: 193, column: 20, scope: !425)
!436 = !DILocation(line: 193, column: 27, scope: !425)
!437 = !DILocation(line: 193, column: 32, scope: !425)
!438 = !DILocation(line: 193, column: 37, scope: !425)
!439 = !DILocation(line: 193, column: 42, scope: !425)
!440 = !DILocation(line: 193, column: 47, scope: !425)
!441 = !DILocalVariable(name: "highest", scope: !425, file: !1, line: 194, type: !22)
!442 = !DILocation(line: 194, column: 19, scope: !425)
!443 = !DILocation(line: 194, column: 29, scope: !425)
!444 = !DILocation(line: 194, column: 34, scope: !425)
!445 = !DILocalVariable(name: "r", scope: !425, file: !1, line: 195, type: !22)
!446 = !DILocation(line: 195, column: 19, scope: !425)
!447 = !DILocalVariable(name: "last_line", scope: !425, file: !1, line: 196, type: !20)
!448 = !DILocation(line: 196, column: 16, scope: !425)
!449 = !DILocation(line: 196, column: 28, scope: !425)
!450 = !DILocalVariable(name: "line_delta", scope: !425, file: !1, line: 197, type: !24)
!451 = !DILocation(line: 197, column: 7, scope: !425)
!452 = !DILocation(line: 197, column: 20, scope: !425)
!453 = !DILocation(line: 197, column: 30, scope: !425)
!454 = !DILocation(line: 197, column: 28, scope: !425)
!455 = !DILocalVariable(name: "add_map", scope: !425, file: !1, line: 198, type: !27)
!456 = !DILocation(line: 198, column: 8, scope: !425)
!457 = !DILocation(line: 199, column: 7, scope: !458)
!458 = distinct !DILexicalBlock(scope: !425, file: !1, line: 199, column: 7)
!459 = !DILocation(line: 199, column: 18, scope: !458)
!460 = !DILocation(line: 200, column: 7, scope: !458)
!461 = !DILocation(line: 200, column: 11, scope: !458)
!462 = !DILocation(line: 200, column: 22, scope: !458)
!463 = !DILocation(line: 200, column: 27, scope: !458)
!464 = !DILocation(line: 200, column: 30, scope: !458)
!465 = !DILocation(line: 200, column: 43, scope: !458)
!466 = !DILocation(line: 200, column: 48, scope: !458)
!467 = !DILocation(line: 200, column: 41, scope: !458)
!468 = !DILocation(line: 200, column: 60, scope: !458)
!469 = !DILocation(line: 201, column: 7, scope: !458)
!470 = !DILocation(line: 201, column: 11, scope: !458)
!471 = !DILocation(line: 201, column: 37, scope: !458)
!472 = !DILocation(line: 201, column: 42, scope: !458)
!473 = !DILocation(line: 201, column: 34, scope: !458)
!474 = !DILocation(line: 201, column: 27, scope: !458)
!475 = !DILocation(line: 202, column: 7, scope: !458)
!476 = !DILocation(line: 202, column: 11, scope: !458)
!477 = !DILocation(line: 202, column: 27, scope: !458)
!478 = !DILocation(line: 202, column: 33, scope: !458)
!479 = !DILocation(line: 202, column: 36, scope: !458)
!480 = !DILocation(line: 202, column: 41, scope: !458)
!481 = !DILocation(line: 202, column: 53, scope: !458)
!482 = !DILocation(line: 199, column: 7, scope: !425)
!483 = !DILocation(line: 204, column: 15, scope: !484)
!484 = distinct !DILexicalBlock(scope: !458, file: !1, line: 203, column: 5)
!485 = !DILocation(line: 205, column: 5, scope: !484)
!486 = !DILocation(line: 207, column: 23, scope: !458)
!487 = !DILocation(line: 207, column: 28, scope: !458)
!488 = !DILocation(line: 207, column: 21, scope: !458)
!489 = !DILocation(line: 208, column: 7, scope: !490)
!490 = distinct !DILexicalBlock(scope: !425, file: !1, line: 208, column: 7)
!491 = !DILocation(line: 208, column: 7, scope: !425)
!492 = !DILocalVariable(name: "column_bits", scope: !493, file: !1, line: 210, type: !24)
!493 = distinct !DILexicalBlock(scope: !490, file: !1, line: 209, column: 5)
!494 = !DILocation(line: 210, column: 11, scope: !493)
!495 = !DILocation(line: 211, column: 11, scope: !496)
!496 = distinct !DILexicalBlock(scope: !493, file: !1, line: 211, column: 11)
!497 = !DILocation(line: 211, column: 27, scope: !496)
!498 = !DILocation(line: 211, column: 36, scope: !496)
!499 = !DILocation(line: 211, column: 39, scope: !496)
!500 = !DILocation(line: 211, column: 47, scope: !496)
!501 = !DILocation(line: 211, column: 11, scope: !493)
!502 = !DILocation(line: 215, column: 20, scope: !503)
!503 = distinct !DILexicalBlock(scope: !496, file: !1, line: 212, column: 2)
!504 = !DILocation(line: 216, column: 8, scope: !505)
!505 = distinct !DILexicalBlock(scope: !503, file: !1, line: 216, column: 8)
!506 = !DILocation(line: 216, column: 16, scope: !505)
!507 = !DILocation(line: 216, column: 8, scope: !503)
!508 = !DILocation(line: 217, column: 6, scope: !505)
!509 = !DILocation(line: 218, column: 16, scope: !503)
!510 = !DILocation(line: 219, column: 2, scope: !503)
!511 = !DILocation(line: 222, column: 16, scope: !512)
!512 = distinct !DILexicalBlock(scope: !496, file: !1, line: 221, column: 2)
!513 = !DILocation(line: 223, column: 4, scope: !512)
!514 = !DILocation(line: 223, column: 11, scope: !512)
!515 = !DILocation(line: 223, column: 37, scope: !512)
!516 = !DILocation(line: 223, column: 34, scope: !512)
!517 = !DILocation(line: 223, column: 27, scope: !512)
!518 = !DILocation(line: 224, column: 17, scope: !512)
!519 = distinct !{!519, !513, !518}
!520 = !DILocation(line: 225, column: 28, scope: !512)
!521 = !DILocation(line: 225, column: 25, scope: !512)
!522 = !DILocation(line: 225, column: 20, scope: !512)
!523 = !DILocation(line: 229, column: 11, scope: !524)
!524 = distinct !DILexicalBlock(scope: !493, file: !1, line: 229, column: 11)
!525 = !DILocation(line: 229, column: 22, scope: !524)
!526 = !DILocation(line: 230, column: 4, scope: !524)
!527 = !DILocation(line: 230, column: 7, scope: !524)
!528 = !DILocation(line: 230, column: 20, scope: !524)
!529 = !DILocation(line: 230, column: 25, scope: !524)
!530 = !DILocation(line: 230, column: 17, scope: !524)
!531 = !DILocation(line: 231, column: 4, scope: !524)
!532 = !DILocation(line: 231, column: 7, scope: !524)
!533 = !DILocation(line: 231, column: 46, scope: !524)
!534 = !DILocation(line: 231, column: 43, scope: !524)
!535 = !DILocation(line: 231, column: 36, scope: !524)
!536 = !DILocation(line: 229, column: 11, scope: !493)
!537 = !DILocation(line: 232, column: 41, scope: !524)
!538 = !DILocation(line: 232, column: 57, scope: !524)
!539 = !DILocation(line: 232, column: 62, scope: !524)
!540 = !DILocation(line: 233, column: 13, scope: !524)
!541 = !DILocation(line: 233, column: 18, scope: !524)
!542 = !DILocation(line: 233, column: 27, scope: !524)
!543 = !DILocation(line: 232, column: 28, scope: !524)
!544 = !DILocation(line: 232, column: 6, scope: !524)
!545 = !DILocation(line: 232, column: 2, scope: !524)
!546 = !DILocation(line: 234, column: 26, scope: !493)
!547 = !DILocation(line: 234, column: 7, scope: !493)
!548 = !DILocation(line: 234, column: 12, scope: !493)
!549 = !DILocation(line: 234, column: 24, scope: !493)
!550 = !DILocation(line: 235, column: 11, scope: !493)
!551 = !DILocation(line: 235, column: 16, scope: !493)
!552 = !DILocation(line: 235, column: 35, scope: !493)
!553 = !DILocation(line: 235, column: 45, scope: !493)
!554 = !DILocation(line: 235, column: 50, scope: !493)
!555 = !DILocation(line: 235, column: 43, scope: !493)
!556 = !DILocation(line: 235, column: 62, scope: !493)
!557 = !DILocation(line: 235, column: 59, scope: !493)
!558 = !DILocation(line: 235, column: 31, scope: !493)
!559 = !DILocation(line: 235, column: 9, scope: !493)
!560 = !DILocation(line: 236, column: 5, scope: !493)
!561 = !DILocation(line: 238, column: 9, scope: !490)
!562 = !DILocation(line: 238, column: 19, scope: !490)
!563 = !DILocation(line: 238, column: 17, scope: !490)
!564 = !DILocation(line: 239, column: 10, scope: !490)
!565 = !DILocation(line: 239, column: 24, scope: !490)
!566 = !DILocation(line: 239, column: 29, scope: !490)
!567 = !DILocation(line: 239, column: 21, scope: !490)
!568 = !DILocation(line: 239, column: 7, scope: !490)
!569 = !DILocation(line: 238, column: 7, scope: !490)
!570 = !DILocation(line: 240, column: 23, scope: !425)
!571 = !DILocation(line: 240, column: 3, scope: !425)
!572 = !DILocation(line: 240, column: 8, scope: !425)
!573 = !DILocation(line: 240, column: 21, scope: !425)
!574 = !DILocation(line: 241, column: 7, scope: !575)
!575 = distinct !DILexicalBlock(scope: !425, file: !1, line: 241, column: 7)
!576 = !DILocation(line: 241, column: 11, scope: !575)
!577 = !DILocation(line: 241, column: 16, scope: !575)
!578 = !DILocation(line: 241, column: 9, scope: !575)
!579 = !DILocation(line: 241, column: 7, scope: !425)
!580 = !DILocation(line: 242, column: 29, scope: !575)
!581 = !DILocation(line: 242, column: 5, scope: !575)
!582 = !DILocation(line: 242, column: 10, scope: !575)
!583 = !DILocation(line: 242, column: 27, scope: !575)
!584 = !DILocation(line: 243, column: 26, scope: !425)
!585 = !DILocation(line: 243, column: 3, scope: !425)
!586 = !DILocation(line: 243, column: 8, scope: !425)
!587 = !DILocation(line: 243, column: 24, scope: !425)
!588 = !DILocation(line: 244, column: 10, scope: !425)
!589 = !DILocation(line: 244, column: 3, scope: !425)
!590 = !DILocation(line: 245, column: 1, scope: !425)
!591 = distinct !DISubprogram(name: "linemap_position_for_column", scope: !1, file: !1, line: 248, type: !592, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !58)
!592 = !DISubroutineType(types: !593)
!593 = !{!22, !37, !5}
!594 = !DILocalVariable(name: "set", arg: 1, scope: !591, file: !1, line: 248, type: !37)
!595 = !DILocation(line: 248, column: 48, scope: !591)
!596 = !DILocalVariable(name: "to_column", arg: 2, scope: !591, file: !1, line: 248, type: !5)
!597 = !DILocation(line: 248, column: 66, scope: !591)
!598 = !DILocalVariable(name: "r", scope: !591, file: !1, line: 250, type: !22)
!599 = !DILocation(line: 250, column: 19, scope: !591)
!600 = !DILocation(line: 250, column: 23, scope: !591)
!601 = !DILocation(line: 250, column: 28, scope: !591)
!602 = !DILocation(line: 251, column: 7, scope: !603)
!603 = distinct !DILexicalBlock(scope: !591, file: !1, line: 251, column: 7)
!604 = !DILocation(line: 251, column: 20, scope: !603)
!605 = !DILocation(line: 251, column: 25, scope: !603)
!606 = !DILocation(line: 251, column: 17, scope: !603)
!607 = !DILocation(line: 251, column: 7, scope: !591)
!608 = !DILocation(line: 253, column: 11, scope: !609)
!609 = distinct !DILexicalBlock(scope: !610, file: !1, line: 253, column: 11)
!610 = distinct !DILexicalBlock(scope: !603, file: !1, line: 252, column: 5)
!611 = !DILocation(line: 253, column: 13, scope: !609)
!612 = !DILocation(line: 253, column: 26, scope: !609)
!613 = !DILocation(line: 253, column: 29, scope: !609)
!614 = !DILocation(line: 253, column: 39, scope: !609)
!615 = !DILocation(line: 253, column: 11, scope: !610)
!616 = !DILocation(line: 256, column: 11, scope: !617)
!617 = distinct !DILexicalBlock(scope: !609, file: !1, line: 254, column: 2)
!618 = !DILocation(line: 256, column: 4, scope: !617)
!619 = !DILocalVariable(name: "map", scope: !620, file: !1, line: 260, type: !12)
!620 = distinct !DILexicalBlock(scope: !609, file: !1, line: 259, column: 2)
!621 = !DILocation(line: 260, column: 21, scope: !620)
!622 = !DILocation(line: 260, column: 28, scope: !620)
!623 = !DILocation(line: 260, column: 33, scope: !620)
!624 = !DILocation(line: 260, column: 38, scope: !620)
!625 = !DILocation(line: 260, column: 43, scope: !620)
!626 = !DILocation(line: 260, column: 48, scope: !620)
!627 = !DILocation(line: 261, column: 28, scope: !620)
!628 = !DILocation(line: 261, column: 33, scope: !620)
!629 = !DILocation(line: 261, column: 55, scope: !620)
!630 = !DILocation(line: 261, column: 65, scope: !620)
!631 = !DILocation(line: 261, column: 8, scope: !620)
!632 = !DILocation(line: 261, column: 6, scope: !620)
!633 = !DILocation(line: 263, column: 5, scope: !610)
!634 = !DILocation(line: 264, column: 7, scope: !591)
!635 = !DILocation(line: 264, column: 11, scope: !591)
!636 = !DILocation(line: 264, column: 9, scope: !591)
!637 = !DILocation(line: 264, column: 5, scope: !591)
!638 = !DILocation(line: 265, column: 7, scope: !639)
!639 = distinct !DILexicalBlock(scope: !591, file: !1, line: 265, column: 7)
!640 = !DILocation(line: 265, column: 12, scope: !639)
!641 = !DILocation(line: 265, column: 17, scope: !639)
!642 = !DILocation(line: 265, column: 9, scope: !639)
!643 = !DILocation(line: 265, column: 7, scope: !591)
!644 = !DILocation(line: 266, column: 29, scope: !639)
!645 = !DILocation(line: 266, column: 5, scope: !639)
!646 = !DILocation(line: 266, column: 10, scope: !639)
!647 = !DILocation(line: 266, column: 27, scope: !639)
!648 = !DILocation(line: 267, column: 10, scope: !591)
!649 = !DILocation(line: 267, column: 3, scope: !591)
!650 = !DILocation(line: 268, column: 1, scope: !591)
!651 = distinct !DISubprogram(name: "linemap_lookup", scope: !1, file: !1, line: 276, type: !652, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !58)
!652 = !DISubroutineType(types: !653)
!653 = !{!140, !37, !22}
!654 = !DILocalVariable(name: "set", arg: 1, scope: !651, file: !1, line: 276, type: !37)
!655 = !DILocation(line: 276, column: 35, scope: !651)
!656 = !DILocalVariable(name: "line", arg: 2, scope: !651, file: !1, line: 276, type: !22)
!657 = !DILocation(line: 276, column: 56, scope: !651)
!658 = !DILocalVariable(name: "md", scope: !651, file: !1, line: 278, type: !5)
!659 = !DILocation(line: 278, column: 16, scope: !651)
!660 = !DILocalVariable(name: "mn", scope: !651, file: !1, line: 278, type: !5)
!661 = !DILocation(line: 278, column: 20, scope: !651)
!662 = !DILocalVariable(name: "mx", scope: !651, file: !1, line: 278, type: !5)
!663 = !DILocation(line: 278, column: 24, scope: !651)
!664 = !DILocalVariable(name: "cached", scope: !651, file: !1, line: 279, type: !140)
!665 = !DILocation(line: 279, column: 26, scope: !651)
!666 = !DILocation(line: 281, column: 8, scope: !651)
!667 = !DILocation(line: 281, column: 13, scope: !651)
!668 = !DILocation(line: 281, column: 6, scope: !651)
!669 = !DILocation(line: 282, column: 8, scope: !651)
!670 = !DILocation(line: 282, column: 13, scope: !651)
!671 = !DILocation(line: 282, column: 6, scope: !651)
!672 = !DILocation(line: 284, column: 13, scope: !651)
!673 = !DILocation(line: 284, column: 18, scope: !651)
!674 = !DILocation(line: 284, column: 23, scope: !651)
!675 = !DILocation(line: 284, column: 10, scope: !651)
!676 = !DILocation(line: 286, column: 7, scope: !677)
!677 = distinct !DILexicalBlock(scope: !651, file: !1, line: 286, column: 7)
!678 = !DILocation(line: 286, column: 15, scope: !677)
!679 = !DILocation(line: 286, column: 23, scope: !677)
!680 = !DILocation(line: 286, column: 12, scope: !677)
!681 = !DILocation(line: 286, column: 7, scope: !651)
!682 = !DILocation(line: 288, column: 11, scope: !683)
!683 = distinct !DILexicalBlock(scope: !684, file: !1, line: 288, column: 11)
!684 = distinct !DILexicalBlock(scope: !677, file: !1, line: 287, column: 5)
!685 = !DILocation(line: 288, column: 14, scope: !683)
!686 = !DILocation(line: 288, column: 21, scope: !683)
!687 = !DILocation(line: 288, column: 18, scope: !683)
!688 = !DILocation(line: 288, column: 24, scope: !683)
!689 = !DILocation(line: 288, column: 27, scope: !683)
!690 = !DILocation(line: 288, column: 34, scope: !683)
!691 = !DILocation(line: 288, column: 44, scope: !683)
!692 = !DILocation(line: 288, column: 32, scope: !683)
!693 = !DILocation(line: 288, column: 11, scope: !684)
!694 = !DILocation(line: 289, column: 9, scope: !683)
!695 = !DILocation(line: 289, column: 2, scope: !683)
!696 = !DILocation(line: 290, column: 5, scope: !684)
!697 = !DILocation(line: 293, column: 12, scope: !698)
!698 = distinct !DILexicalBlock(scope: !677, file: !1, line: 292, column: 5)
!699 = !DILocation(line: 293, column: 10, scope: !698)
!700 = !DILocation(line: 294, column: 10, scope: !698)
!701 = !DILocation(line: 297, column: 3, scope: !651)
!702 = !DILocation(line: 297, column: 10, scope: !651)
!703 = !DILocation(line: 297, column: 15, scope: !651)
!704 = !DILocation(line: 297, column: 13, scope: !651)
!705 = !DILocation(line: 297, column: 18, scope: !651)
!706 = !DILocation(line: 299, column: 13, scope: !707)
!707 = distinct !DILexicalBlock(scope: !651, file: !1, line: 298, column: 5)
!708 = !DILocation(line: 299, column: 18, scope: !707)
!709 = !DILocation(line: 299, column: 16, scope: !707)
!710 = !DILocation(line: 299, column: 22, scope: !707)
!711 = !DILocation(line: 299, column: 10, scope: !707)
!712 = !DILocation(line: 300, column: 11, scope: !713)
!713 = distinct !DILexicalBlock(scope: !707, file: !1, line: 300, column: 11)
!714 = !DILocation(line: 300, column: 16, scope: !713)
!715 = !DILocation(line: 300, column: 21, scope: !713)
!716 = !DILocation(line: 300, column: 25, scope: !713)
!717 = !DILocation(line: 300, column: 42, scope: !713)
!718 = !DILocation(line: 300, column: 40, scope: !713)
!719 = !DILocation(line: 300, column: 11, scope: !707)
!720 = !DILocation(line: 301, column: 7, scope: !713)
!721 = !DILocation(line: 301, column: 5, scope: !713)
!722 = !DILocation(line: 301, column: 2, scope: !713)
!723 = !DILocation(line: 303, column: 7, scope: !713)
!724 = !DILocation(line: 303, column: 5, scope: !713)
!725 = distinct !{!725, !701, !726}
!726 = !DILocation(line: 304, column: 5, scope: !651)
!727 = !DILocation(line: 306, column: 16, scope: !651)
!728 = !DILocation(line: 306, column: 3, scope: !651)
!729 = !DILocation(line: 306, column: 8, scope: !651)
!730 = !DILocation(line: 306, column: 14, scope: !651)
!731 = !DILocation(line: 307, column: 11, scope: !651)
!732 = !DILocation(line: 307, column: 16, scope: !651)
!733 = !DILocation(line: 307, column: 21, scope: !651)
!734 = !DILocation(line: 307, column: 3, scope: !651)
!735 = !DILocation(line: 308, column: 1, scope: !651)
