; ModuleID = 'cpp_mkdeps.c'
source_filename = "cpp_mkdeps.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.deps = type { i8**, i32, i32, i8**, i32, i32, i8**, i64*, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c".o\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" \\\0A \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.deps* @deps_init() #0 !dbg !32 {
entry:
  %call = call i8* @xcalloc(i64 1, i64 56), !dbg !35
  %0 = bitcast i8* %call to %struct.deps*, !dbg !35
  ret %struct.deps* %0, !dbg !36
}

declare dso_local i8* @xcalloc(i64, i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @deps_free(%struct.deps* %d) #0 !dbg !37 {
entry:
  %d.addr = alloca %struct.deps*, align 8
  %i = alloca i32, align 4
  store %struct.deps* %d, %struct.deps** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.deps** %d.addr, metadata !40, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.declare(metadata i32* %i, metadata !42, metadata !DIExpression()), !dbg !43
  %0 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !44
  %targetv = getelementptr inbounds %struct.deps, %struct.deps* %0, i32 0, i32 0, !dbg !46
  %1 = load i8**, i8*** %targetv, align 8, !dbg !46
  %tobool = icmp ne i8** %1, null, !dbg !44
  br i1 %tobool, label %if.then, label %if.end, !dbg !47

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !48
  br label %for.cond, !dbg !51

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %i, align 4, !dbg !52
  %3 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !54
  %ntargets = getelementptr inbounds %struct.deps, %struct.deps* %3, i32 0, i32 1, !dbg !55
  %4 = load i32, i32* %ntargets, align 8, !dbg !55
  %cmp = icmp ult i32 %2, %4, !dbg !56
  br i1 %cmp, label %for.body, label %for.end, !dbg !57

for.body:                                         ; preds = %for.cond
  %5 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !58
  %targetv1 = getelementptr inbounds %struct.deps, %struct.deps* %5, i32 0, i32 0, !dbg !59
  %6 = load i8**, i8*** %targetv1, align 8, !dbg !59
  %7 = load i32, i32* %i, align 4, !dbg !60
  %idxprom = zext i32 %7 to i64, !dbg !58
  %arrayidx = getelementptr inbounds i8*, i8** %6, i64 %idxprom, !dbg !58
  %8 = load i8*, i8** %arrayidx, align 8, !dbg !58
  call void @free(i8* %8) #6, !dbg !61
  br label %for.inc, !dbg !61

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !62
  %inc = add i32 %9, 1, !dbg !62
  store i32 %inc, i32* %i, align 4, !dbg !62
  br label %for.cond, !dbg !63, !llvm.loop !64

for.end:                                          ; preds = %for.cond
  %10 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !66
  %targetv2 = getelementptr inbounds %struct.deps, %struct.deps* %10, i32 0, i32 0, !dbg !67
  %11 = load i8**, i8*** %targetv2, align 8, !dbg !67
  %12 = bitcast i8** %11 to i8*, !dbg !66
  call void @free(i8* %12) #6, !dbg !68
  br label %if.end, !dbg !69

if.end:                                           ; preds = %for.end, %entry
  %13 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !70
  %depv = getelementptr inbounds %struct.deps, %struct.deps* %13, i32 0, i32 3, !dbg !72
  %14 = load i8**, i8*** %depv, align 8, !dbg !72
  %tobool3 = icmp ne i8** %14, null, !dbg !70
  br i1 %tobool3, label %if.then4, label %if.end15, !dbg !73

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !74
  br label %for.cond5, !dbg !77

for.cond5:                                        ; preds = %for.inc11, %if.then4
  %15 = load i32, i32* %i, align 4, !dbg !78
  %16 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !80
  %ndeps = getelementptr inbounds %struct.deps, %struct.deps* %16, i32 0, i32 4, !dbg !81
  %17 = load i32, i32* %ndeps, align 8, !dbg !81
  %cmp6 = icmp ult i32 %15, %17, !dbg !82
  br i1 %cmp6, label %for.body7, label %for.end13, !dbg !83

for.body7:                                        ; preds = %for.cond5
  %18 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !84
  %depv8 = getelementptr inbounds %struct.deps, %struct.deps* %18, i32 0, i32 3, !dbg !85
  %19 = load i8**, i8*** %depv8, align 8, !dbg !85
  %20 = load i32, i32* %i, align 4, !dbg !86
  %idxprom9 = zext i32 %20 to i64, !dbg !84
  %arrayidx10 = getelementptr inbounds i8*, i8** %19, i64 %idxprom9, !dbg !84
  %21 = load i8*, i8** %arrayidx10, align 8, !dbg !84
  call void @free(i8* %21) #6, !dbg !87
  br label %for.inc11, !dbg !87

for.inc11:                                        ; preds = %for.body7
  %22 = load i32, i32* %i, align 4, !dbg !88
  %inc12 = add i32 %22, 1, !dbg !88
  store i32 %inc12, i32* %i, align 4, !dbg !88
  br label %for.cond5, !dbg !89, !llvm.loop !90

for.end13:                                        ; preds = %for.cond5
  %23 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !92
  %depv14 = getelementptr inbounds %struct.deps, %struct.deps* %23, i32 0, i32 3, !dbg !93
  %24 = load i8**, i8*** %depv14, align 8, !dbg !93
  %25 = bitcast i8** %24 to i8*, !dbg !92
  call void @free(i8* %25) #6, !dbg !94
  br label %if.end15, !dbg !95

if.end15:                                         ; preds = %for.end13, %if.end
  %26 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !96
  %vpathv = getelementptr inbounds %struct.deps, %struct.deps* %26, i32 0, i32 6, !dbg !98
  %27 = load i8**, i8*** %vpathv, align 8, !dbg !98
  %tobool16 = icmp ne i8** %27, null, !dbg !96
  br i1 %tobool16, label %if.then17, label %if.end28, !dbg !99

if.then17:                                        ; preds = %if.end15
  store i32 0, i32* %i, align 4, !dbg !100
  br label %for.cond18, !dbg !103

for.cond18:                                       ; preds = %for.inc24, %if.then17
  %28 = load i32, i32* %i, align 4, !dbg !104
  %29 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !106
  %nvpaths = getelementptr inbounds %struct.deps, %struct.deps* %29, i32 0, i32 8, !dbg !107
  %30 = load i32, i32* %nvpaths, align 8, !dbg !107
  %cmp19 = icmp ult i32 %28, %30, !dbg !108
  br i1 %cmp19, label %for.body20, label %for.end26, !dbg !109

for.body20:                                       ; preds = %for.cond18
  %31 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !110
  %vpathv21 = getelementptr inbounds %struct.deps, %struct.deps* %31, i32 0, i32 6, !dbg !111
  %32 = load i8**, i8*** %vpathv21, align 8, !dbg !111
  %33 = load i32, i32* %i, align 4, !dbg !112
  %idxprom22 = zext i32 %33 to i64, !dbg !110
  %arrayidx23 = getelementptr inbounds i8*, i8** %32, i64 %idxprom22, !dbg !110
  %34 = load i8*, i8** %arrayidx23, align 8, !dbg !110
  call void @free(i8* %34) #6, !dbg !113
  br label %for.inc24, !dbg !113

for.inc24:                                        ; preds = %for.body20
  %35 = load i32, i32* %i, align 4, !dbg !114
  %inc25 = add i32 %35, 1, !dbg !114
  store i32 %inc25, i32* %i, align 4, !dbg !114
  br label %for.cond18, !dbg !115, !llvm.loop !116

for.end26:                                        ; preds = %for.cond18
  %36 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !118
  %vpathv27 = getelementptr inbounds %struct.deps, %struct.deps* %36, i32 0, i32 6, !dbg !119
  %37 = load i8**, i8*** %vpathv27, align 8, !dbg !119
  %38 = bitcast i8** %37 to i8*, !dbg !118
  call void @free(i8* %38) #6, !dbg !120
  %39 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !121
  %vpathlv = getelementptr inbounds %struct.deps, %struct.deps* %39, i32 0, i32 7, !dbg !122
  %40 = load i64*, i64** %vpathlv, align 8, !dbg !122
  %41 = bitcast i64* %40 to i8*, !dbg !121
  call void @free(i8* %41) #6, !dbg !123
  br label %if.end28, !dbg !124

if.end28:                                         ; preds = %for.end26, %if.end15
  %42 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !125
  %43 = bitcast %struct.deps* %42 to i8*, !dbg !125
  call void @free(i8* %43) #6, !dbg !126
  ret void, !dbg !127
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @deps_add_target(%struct.deps* %d, i8* %t, i32 %quote) #0 !dbg !128 {
entry:
  %d.addr = alloca %struct.deps*, align 8
  %t.addr = alloca i8*, align 8
  %quote.addr = alloca i32, align 4
  store %struct.deps* %d, %struct.deps** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.deps** %d.addr, metadata !132, metadata !DIExpression()), !dbg !133
  store i8* %t, i8** %t.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %t.addr, metadata !134, metadata !DIExpression()), !dbg !135
  store i32 %quote, i32* %quote.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %quote.addr, metadata !136, metadata !DIExpression()), !dbg !137
  %0 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !138
  %ntargets = getelementptr inbounds %struct.deps, %struct.deps* %0, i32 0, i32 1, !dbg !140
  %1 = load i32, i32* %ntargets, align 8, !dbg !140
  %2 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !141
  %targets_size = getelementptr inbounds %struct.deps, %struct.deps* %2, i32 0, i32 2, !dbg !142
  %3 = load i32, i32* %targets_size, align 4, !dbg !142
  %cmp = icmp eq i32 %1, %3, !dbg !143
  br i1 %cmp, label %if.then, label %if.end, !dbg !144

if.then:                                          ; preds = %entry
  %4 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !145
  %targets_size1 = getelementptr inbounds %struct.deps, %struct.deps* %4, i32 0, i32 2, !dbg !147
  %5 = load i32, i32* %targets_size1, align 4, !dbg !147
  %mul = mul i32 %5, 2, !dbg !148
  %add = add i32 %mul, 4, !dbg !149
  %6 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !150
  %targets_size2 = getelementptr inbounds %struct.deps, %struct.deps* %6, i32 0, i32 2, !dbg !151
  store i32 %add, i32* %targets_size2, align 4, !dbg !152
  %7 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !153
  %targetv = getelementptr inbounds %struct.deps, %struct.deps* %7, i32 0, i32 0, !dbg !153
  %8 = load i8**, i8*** %targetv, align 8, !dbg !153
  %9 = bitcast i8** %8 to i8*, !dbg !153
  %10 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !153
  %targets_size3 = getelementptr inbounds %struct.deps, %struct.deps* %10, i32 0, i32 2, !dbg !153
  %11 = load i32, i32* %targets_size3, align 4, !dbg !153
  %conv = zext i32 %11 to i64, !dbg !153
  %mul4 = mul i64 8, %conv, !dbg !153
  %call = call i8* @xrealloc(i8* %9, i64 %mul4), !dbg !153
  %12 = bitcast i8* %call to i8**, !dbg !153
  %13 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !154
  %targetv5 = getelementptr inbounds %struct.deps, %struct.deps* %13, i32 0, i32 0, !dbg !155
  store i8** %12, i8*** %targetv5, align 8, !dbg !156
  br label %if.end, !dbg !157

if.end:                                           ; preds = %if.then, %entry
  %14 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !158
  %15 = load i8*, i8** %t.addr, align 8, !dbg !159
  %call6 = call i8* @apply_vpath(%struct.deps* %14, i8* %15), !dbg !160
  store i8* %call6, i8** %t.addr, align 8, !dbg !161
  %16 = load i32, i32* %quote.addr, align 4, !dbg !162
  %tobool = icmp ne i32 %16, 0, !dbg !162
  br i1 %tobool, label %if.then7, label %if.else, !dbg !164

if.then7:                                         ; preds = %if.end
  %17 = load i8*, i8** %t.addr, align 8, !dbg !165
  %call8 = call i8* @munge(i8* %17), !dbg !166
  store i8* %call8, i8** %t.addr, align 8, !dbg !167
  br label %if.end10, !dbg !168

if.else:                                          ; preds = %if.end
  %18 = load i8*, i8** %t.addr, align 8, !dbg !169
  %call9 = call i8* @xstrdup(i8* %18), !dbg !170
  store i8* %call9, i8** %t.addr, align 8, !dbg !171
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  %19 = load i8*, i8** %t.addr, align 8, !dbg !172
  %20 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !173
  %targetv11 = getelementptr inbounds %struct.deps, %struct.deps* %20, i32 0, i32 0, !dbg !174
  %21 = load i8**, i8*** %targetv11, align 8, !dbg !174
  %22 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !175
  %ntargets12 = getelementptr inbounds %struct.deps, %struct.deps* %22, i32 0, i32 1, !dbg !176
  %23 = load i32, i32* %ntargets12, align 8, !dbg !177
  %inc = add i32 %23, 1, !dbg !177
  store i32 %inc, i32* %ntargets12, align 8, !dbg !177
  %idxprom = zext i32 %23 to i64, !dbg !173
  %arrayidx = getelementptr inbounds i8*, i8** %21, i64 %idxprom, !dbg !173
  store i8* %19, i8** %arrayidx, align 8, !dbg !178
  ret void, !dbg !179
}

declare dso_local i8* @xrealloc(i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define internal i8* @apply_vpath(%struct.deps* %d, i8* %t) #0 !dbg !180 {
entry:
  %d.addr = alloca %struct.deps*, align 8
  %t.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %p = alloca i8*, align 8
  store %struct.deps* %d, %struct.deps** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.deps** %d.addr, metadata !183, metadata !DIExpression()), !dbg !184
  store i8* %t, i8** %t.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %t.addr, metadata !185, metadata !DIExpression()), !dbg !186
  %0 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !187
  %vpathv = getelementptr inbounds %struct.deps, %struct.deps* %0, i32 0, i32 6, !dbg !189
  %1 = load i8**, i8*** %vpathv, align 8, !dbg !189
  %tobool = icmp ne i8** %1, null, !dbg !187
  br i1 %tobool, label %if.then, label %if.end33, !dbg !190

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !191, metadata !DIExpression()), !dbg !193
  store i32 0, i32* %i, align 4, !dbg !194
  br label %for.cond, !dbg !196

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %i, align 4, !dbg !197
  %3 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !199
  %nvpaths = getelementptr inbounds %struct.deps, %struct.deps* %3, i32 0, i32 8, !dbg !200
  %4 = load i32, i32* %nvpaths, align 8, !dbg !200
  %cmp = icmp ult i32 %2, %4, !dbg !201
  br i1 %cmp, label %for.body, label %for.end, !dbg !202

for.body:                                         ; preds = %for.cond
  %5 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !203
  %vpathv1 = getelementptr inbounds %struct.deps, %struct.deps* %5, i32 0, i32 6, !dbg !206
  %6 = load i8**, i8*** %vpathv1, align 8, !dbg !206
  %7 = load i32, i32* %i, align 4, !dbg !207
  %idxprom = zext i32 %7 to i64, !dbg !203
  %arrayidx = getelementptr inbounds i8*, i8** %6, i64 %idxprom, !dbg !203
  %8 = load i8*, i8** %arrayidx, align 8, !dbg !203
  %9 = load i8*, i8** %t.addr, align 8, !dbg !208
  %10 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !209
  %vpathlv = getelementptr inbounds %struct.deps, %struct.deps* %10, i32 0, i32 7, !dbg !210
  %11 = load i64*, i64** %vpathlv, align 8, !dbg !210
  %12 = load i32, i32* %i, align 4, !dbg !211
  %idxprom2 = zext i32 %12 to i64, !dbg !209
  %arrayidx3 = getelementptr inbounds i64, i64* %11, i64 %idxprom2, !dbg !209
  %13 = load i64, i64* %arrayidx3, align 8, !dbg !209
  %call = call i32 @strncmp(i8* %8, i8* %9, i64 %13) #7, !dbg !212
  %tobool4 = icmp ne i32 %call, 0, !dbg !212
  br i1 %tobool4, label %if.end32, label %if.then5, !dbg !213

if.then5:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata i8** %p, metadata !214, metadata !DIExpression()), !dbg !216
  %14 = load i8*, i8** %t.addr, align 8, !dbg !217
  %15 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !218
  %vpathlv6 = getelementptr inbounds %struct.deps, %struct.deps* %15, i32 0, i32 7, !dbg !219
  %16 = load i64*, i64** %vpathlv6, align 8, !dbg !219
  %17 = load i32, i32* %i, align 4, !dbg !220
  %idxprom7 = zext i32 %17 to i64, !dbg !218
  %arrayidx8 = getelementptr inbounds i64, i64* %16, i64 %idxprom7, !dbg !218
  %18 = load i64, i64* %arrayidx8, align 8, !dbg !218
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %18, !dbg !221
  store i8* %add.ptr, i8** %p, align 8, !dbg !216
  %19 = load i8*, i8** %p, align 8, !dbg !222
  %20 = load i8, i8* %19, align 1, !dbg !222
  %conv = sext i8 %20 to i32, !dbg !222
  %cmp9 = icmp eq i32 %conv, 47, !dbg !222
  br i1 %cmp9, label %if.end, label %if.then11, !dbg !224

if.then11:                                        ; preds = %if.then5
  br label %not_this_one, !dbg !225

if.end:                                           ; preds = %if.then5
  %21 = load i8*, i8** %p, align 8, !dbg !226
  %arrayidx12 = getelementptr inbounds i8, i8* %21, i64 1, !dbg !226
  %22 = load i8, i8* %arrayidx12, align 1, !dbg !226
  %conv13 = sext i8 %22 to i32, !dbg !226
  %cmp14 = icmp eq i32 %conv13, 46, !dbg !228
  br i1 %cmp14, label %land.lhs.true, label %if.end26, !dbg !229

land.lhs.true:                                    ; preds = %if.end
  %23 = load i8*, i8** %p, align 8, !dbg !230
  %arrayidx16 = getelementptr inbounds i8, i8* %23, i64 2, !dbg !230
  %24 = load i8, i8* %arrayidx16, align 1, !dbg !230
  %conv17 = sext i8 %24 to i32, !dbg !230
  %cmp18 = icmp eq i32 %conv17, 46, !dbg !231
  br i1 %cmp18, label %land.lhs.true20, label %if.end26, !dbg !232

land.lhs.true20:                                  ; preds = %land.lhs.true
  %25 = load i8*, i8** %p, align 8, !dbg !233
  %arrayidx21 = getelementptr inbounds i8, i8* %25, i64 3, !dbg !233
  %26 = load i8, i8* %arrayidx21, align 1, !dbg !233
  %conv22 = sext i8 %26 to i32, !dbg !233
  %cmp23 = icmp eq i32 %conv22, 47, !dbg !233
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !234

if.then25:                                        ; preds = %land.lhs.true20
  br label %not_this_one, !dbg !235

if.end26:                                         ; preds = %land.lhs.true20, %land.lhs.true, %if.end
  %27 = load i8*, i8** %t.addr, align 8, !dbg !236
  %28 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !237
  %vpathlv27 = getelementptr inbounds %struct.deps, %struct.deps* %28, i32 0, i32 7, !dbg !238
  %29 = load i64*, i64** %vpathlv27, align 8, !dbg !238
  %30 = load i32, i32* %i, align 4, !dbg !239
  %idxprom28 = zext i32 %30 to i64, !dbg !237
  %arrayidx29 = getelementptr inbounds i64, i64* %29, i64 %idxprom28, !dbg !237
  %31 = load i64, i64* %arrayidx29, align 8, !dbg !237
  %add.ptr30 = getelementptr inbounds i8, i8* %27, i64 %31, !dbg !240
  %add.ptr31 = getelementptr inbounds i8, i8* %add.ptr30, i64 1, !dbg !241
  store i8* %add.ptr31, i8** %t.addr, align 8, !dbg !242
  br label %for.end, !dbg !243

if.end32:                                         ; preds = %for.body
  br label %not_this_one, !dbg !244

not_this_one:                                     ; preds = %if.end32, %if.then25, %if.then11
  call void @llvm.dbg.label(metadata !245), !dbg !246
  br label %for.inc, !dbg !247

for.inc:                                          ; preds = %not_this_one
  %32 = load i32, i32* %i, align 4, !dbg !248
  %inc = add i32 %32, 1, !dbg !248
  store i32 %inc, i32* %i, align 4, !dbg !248
  br label %for.cond, !dbg !249, !llvm.loop !250

for.end:                                          ; preds = %if.end26, %for.cond
  br label %if.end33, !dbg !252

if.end33:                                         ; preds = %for.end, %entry
  br label %while.cond, !dbg !253

while.cond:                                       ; preds = %while.end, %if.end33
  %33 = load i8*, i8** %t.addr, align 8, !dbg !254
  %arrayidx34 = getelementptr inbounds i8, i8* %33, i64 0, !dbg !254
  %34 = load i8, i8* %arrayidx34, align 1, !dbg !254
  %conv35 = sext i8 %34 to i32, !dbg !254
  %cmp36 = icmp eq i32 %conv35, 46, !dbg !255
  br i1 %cmp36, label %land.rhs, label %land.end, !dbg !256

land.rhs:                                         ; preds = %while.cond
  %35 = load i8*, i8** %t.addr, align 8, !dbg !257
  %arrayidx38 = getelementptr inbounds i8, i8* %35, i64 1, !dbg !257
  %36 = load i8, i8* %arrayidx38, align 1, !dbg !257
  %conv39 = sext i8 %36 to i32, !dbg !257
  %cmp40 = icmp eq i32 %conv39, 47, !dbg !257
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %37 = phi i1 [ false, %while.cond ], [ %cmp40, %land.rhs ], !dbg !258
  br i1 %37, label %while.body, label %while.end49, !dbg !253

while.body:                                       ; preds = %land.end
  %38 = load i8*, i8** %t.addr, align 8, !dbg !259
  %add.ptr42 = getelementptr inbounds i8, i8* %38, i64 2, !dbg !259
  store i8* %add.ptr42, i8** %t.addr, align 8, !dbg !259
  br label %while.cond43, !dbg !261

while.cond43:                                     ; preds = %while.body48, %while.body
  %39 = load i8*, i8** %t.addr, align 8, !dbg !262
  %arrayidx44 = getelementptr inbounds i8, i8* %39, i64 0, !dbg !262
  %40 = load i8, i8* %arrayidx44, align 1, !dbg !262
  %conv45 = sext i8 %40 to i32, !dbg !262
  %cmp46 = icmp eq i32 %conv45, 47, !dbg !262
  br i1 %cmp46, label %while.body48, label %while.end, !dbg !261

while.body48:                                     ; preds = %while.cond43
  %41 = load i8*, i8** %t.addr, align 8, !dbg !263
  %incdec.ptr = getelementptr inbounds i8, i8* %41, i32 1, !dbg !263
  store i8* %incdec.ptr, i8** %t.addr, align 8, !dbg !263
  br label %while.cond43, !dbg !261, !llvm.loop !264

while.end:                                        ; preds = %while.cond43
  br label %while.cond, !dbg !253, !llvm.loop !266

while.end49:                                      ; preds = %land.end
  %42 = load i8*, i8** %t.addr, align 8, !dbg !268
  ret i8* %42, !dbg !269
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @munge(i8* %filename) #0 !dbg !270 {
entry:
  %filename.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %dst = alloca i8*, align 8
  %buffer = alloca i8*, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !273, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.declare(metadata i32* %len, metadata !275, metadata !DIExpression()), !dbg !276
  call void @llvm.dbg.declare(metadata i8** %p, metadata !277, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.declare(metadata i8** %q, metadata !279, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !281, metadata !DIExpression()), !dbg !282
  call void @llvm.dbg.declare(metadata i8** %buffer, metadata !283, metadata !DIExpression()), !dbg !284
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !285
  store i8* %0, i8** %p, align 8, !dbg !287
  store i32 0, i32* %len, align 4, !dbg !288
  br label %for.cond, !dbg !289

for.cond:                                         ; preds = %for.inc12, %entry
  %1 = load i8*, i8** %p, align 8, !dbg !290
  %2 = load i8, i8* %1, align 1, !dbg !292
  %tobool = icmp ne i8 %2, 0, !dbg !293
  br i1 %tobool, label %for.body, label %for.end15, !dbg !293

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %p, align 8, !dbg !294
  %4 = load i8, i8* %3, align 1, !dbg !296
  %conv = sext i8 %4 to i32, !dbg !296
  switch i32 %conv, label %sw.epilog [
    i32 32, label %sw.bb
    i32 9, label %sw.bb
    i32 36, label %sw.bb8
    i32 35, label %sw.bb10
  ], !dbg !297

sw.bb:                                            ; preds = %for.body, %for.body
  %5 = load i8*, i8** %p, align 8, !dbg !298
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 -1, !dbg !301
  store i8* %add.ptr, i8** %q, align 8, !dbg !302
  br label %for.cond1, !dbg !303

for.cond1:                                        ; preds = %for.inc, %sw.bb
  %6 = load i8*, i8** %filename.addr, align 8, !dbg !304
  %7 = load i8*, i8** %q, align 8, !dbg !306
  %cmp = icmp ule i8* %6, %7, !dbg !307
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !308

land.rhs:                                         ; preds = %for.cond1
  %8 = load i8*, i8** %q, align 8, !dbg !309
  %9 = load i8, i8* %8, align 1, !dbg !310
  %conv3 = sext i8 %9 to i32, !dbg !310
  %cmp4 = icmp eq i32 %conv3, 92, !dbg !311
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond1
  %10 = phi i1 [ false, %for.cond1 ], [ %cmp4, %land.rhs ], !dbg !312
  br i1 %10, label %for.body6, label %for.end, !dbg !313

for.body6:                                        ; preds = %land.end
  %11 = load i32, i32* %len, align 4, !dbg !314
  %inc = add nsw i32 %11, 1, !dbg !314
  store i32 %inc, i32* %len, align 4, !dbg !314
  br label %for.inc, !dbg !315

for.inc:                                          ; preds = %for.body6
  %12 = load i8*, i8** %q, align 8, !dbg !316
  %incdec.ptr = getelementptr inbounds i8, i8* %12, i32 -1, !dbg !316
  store i8* %incdec.ptr, i8** %q, align 8, !dbg !316
  br label %for.cond1, !dbg !317, !llvm.loop !318

for.end:                                          ; preds = %land.end
  %13 = load i32, i32* %len, align 4, !dbg !320
  %inc7 = add nsw i32 %13, 1, !dbg !320
  store i32 %inc7, i32* %len, align 4, !dbg !320
  br label %sw.epilog, !dbg !321

sw.bb8:                                           ; preds = %for.body
  %14 = load i32, i32* %len, align 4, !dbg !322
  %inc9 = add nsw i32 %14, 1, !dbg !322
  store i32 %inc9, i32* %len, align 4, !dbg !322
  br label %sw.epilog, !dbg !323

sw.bb10:                                          ; preds = %for.body
  %15 = load i32, i32* %len, align 4, !dbg !324
  %inc11 = add nsw i32 %15, 1, !dbg !324
  store i32 %inc11, i32* %len, align 4, !dbg !324
  br label %sw.epilog, !dbg !325

sw.epilog:                                        ; preds = %for.body, %sw.bb10, %sw.bb8, %for.end
  br label %for.inc12, !dbg !326

for.inc12:                                        ; preds = %sw.epilog
  %16 = load i8*, i8** %p, align 8, !dbg !327
  %incdec.ptr13 = getelementptr inbounds i8, i8* %16, i32 1, !dbg !327
  store i8* %incdec.ptr13, i8** %p, align 8, !dbg !327
  %17 = load i32, i32* %len, align 4, !dbg !328
  %inc14 = add nsw i32 %17, 1, !dbg !328
  store i32 %inc14, i32* %len, align 4, !dbg !328
  br label %for.cond, !dbg !329, !llvm.loop !330

for.end15:                                        ; preds = %for.cond
  %18 = load i32, i32* %len, align 4, !dbg !332
  %add = add nsw i32 %18, 1, !dbg !332
  %conv16 = sext i32 %add to i64, !dbg !332
  %mul = mul i64 1, %conv16, !dbg !332
  %call = call i8* @xmalloc(i64 %mul), !dbg !332
  store i8* %call, i8** %buffer, align 8, !dbg !333
  %19 = load i8*, i8** %filename.addr, align 8, !dbg !334
  store i8* %19, i8** %p, align 8, !dbg !336
  %20 = load i8*, i8** %buffer, align 8, !dbg !337
  store i8* %20, i8** %dst, align 8, !dbg !338
  br label %for.cond17, !dbg !339

for.cond17:                                       ; preds = %for.inc42, %for.end15
  %21 = load i8*, i8** %p, align 8, !dbg !340
  %22 = load i8, i8* %21, align 1, !dbg !342
  %tobool18 = icmp ne i8 %22, 0, !dbg !343
  br i1 %tobool18, label %for.body19, label %for.end45, !dbg !343

for.body19:                                       ; preds = %for.cond17
  %23 = load i8*, i8** %p, align 8, !dbg !344
  %24 = load i8, i8* %23, align 1, !dbg !346
  %conv20 = sext i8 %24 to i32, !dbg !346
  switch i32 %conv20, label %sw.default [
    i32 32, label %sw.bb21
    i32 9, label %sw.bb21
    i32 36, label %sw.bb37
    i32 35, label %sw.bb39
  ], !dbg !347

sw.bb21:                                          ; preds = %for.body19, %for.body19
  %25 = load i8*, i8** %p, align 8, !dbg !348
  %add.ptr22 = getelementptr inbounds i8, i8* %25, i64 -1, !dbg !351
  store i8* %add.ptr22, i8** %q, align 8, !dbg !352
  br label %for.cond23, !dbg !353

for.cond23:                                       ; preds = %for.inc33, %sw.bb21
  %26 = load i8*, i8** %filename.addr, align 8, !dbg !354
  %27 = load i8*, i8** %q, align 8, !dbg !356
  %cmp24 = icmp ule i8* %26, %27, !dbg !357
  br i1 %cmp24, label %land.rhs26, label %land.end30, !dbg !358

land.rhs26:                                       ; preds = %for.cond23
  %28 = load i8*, i8** %q, align 8, !dbg !359
  %29 = load i8, i8* %28, align 1, !dbg !360
  %conv27 = sext i8 %29 to i32, !dbg !360
  %cmp28 = icmp eq i32 %conv27, 92, !dbg !361
  br label %land.end30

land.end30:                                       ; preds = %land.rhs26, %for.cond23
  %30 = phi i1 [ false, %for.cond23 ], [ %cmp28, %land.rhs26 ], !dbg !362
  br i1 %30, label %for.body31, label %for.end35, !dbg !363

for.body31:                                       ; preds = %land.end30
  %31 = load i8*, i8** %dst, align 8, !dbg !364
  %incdec.ptr32 = getelementptr inbounds i8, i8* %31, i32 1, !dbg !364
  store i8* %incdec.ptr32, i8** %dst, align 8, !dbg !364
  store i8 92, i8* %31, align 1, !dbg !365
  br label %for.inc33, !dbg !366

for.inc33:                                        ; preds = %for.body31
  %32 = load i8*, i8** %q, align 8, !dbg !367
  %incdec.ptr34 = getelementptr inbounds i8, i8* %32, i32 -1, !dbg !367
  store i8* %incdec.ptr34, i8** %q, align 8, !dbg !367
  br label %for.cond23, !dbg !368, !llvm.loop !369

for.end35:                                        ; preds = %land.end30
  %33 = load i8*, i8** %dst, align 8, !dbg !371
  %incdec.ptr36 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !371
  store i8* %incdec.ptr36, i8** %dst, align 8, !dbg !371
  store i8 92, i8* %33, align 1, !dbg !372
  br label %sw.epilog41, !dbg !373

sw.bb37:                                          ; preds = %for.body19
  %34 = load i8*, i8** %dst, align 8, !dbg !374
  %incdec.ptr38 = getelementptr inbounds i8, i8* %34, i32 1, !dbg !374
  store i8* %incdec.ptr38, i8** %dst, align 8, !dbg !374
  store i8 36, i8* %34, align 1, !dbg !375
  br label %sw.epilog41, !dbg !376

sw.bb39:                                          ; preds = %for.body19
  %35 = load i8*, i8** %dst, align 8, !dbg !377
  %incdec.ptr40 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !377
  store i8* %incdec.ptr40, i8** %dst, align 8, !dbg !377
  store i8 92, i8* %35, align 1, !dbg !378
  br label %sw.epilog41, !dbg !379

sw.default:                                       ; preds = %for.body19
  br label %sw.epilog41, !dbg !380

sw.epilog41:                                      ; preds = %sw.default, %sw.bb39, %sw.bb37, %for.end35
  %36 = load i8*, i8** %p, align 8, !dbg !381
  %37 = load i8, i8* %36, align 1, !dbg !382
  %38 = load i8*, i8** %dst, align 8, !dbg !383
  store i8 %37, i8* %38, align 1, !dbg !384
  br label %for.inc42, !dbg !385

for.inc42:                                        ; preds = %sw.epilog41
  %39 = load i8*, i8** %p, align 8, !dbg !386
  %incdec.ptr43 = getelementptr inbounds i8, i8* %39, i32 1, !dbg !386
  store i8* %incdec.ptr43, i8** %p, align 8, !dbg !386
  %40 = load i8*, i8** %dst, align 8, !dbg !387
  %incdec.ptr44 = getelementptr inbounds i8, i8* %40, i32 1, !dbg !387
  store i8* %incdec.ptr44, i8** %dst, align 8, !dbg !387
  br label %for.cond17, !dbg !388, !llvm.loop !389

for.end45:                                        ; preds = %for.cond17
  %41 = load i8*, i8** %dst, align 8, !dbg !391
  store i8 0, i8* %41, align 1, !dbg !392
  %42 = load i8*, i8** %buffer, align 8, !dbg !393
  ret i8* %42, !dbg !394
}

declare dso_local i8* @xstrdup(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @deps_add_default_target(%struct.deps* %d, i8* %tgt) #0 !dbg !395 {
entry:
  %d.addr = alloca %struct.deps*, align 8
  %tgt.addr = alloca i8*, align 8
  %start = alloca i8*, align 8
  %o = alloca i8*, align 8
  %suffix = alloca i8*, align 8
  store %struct.deps* %d, %struct.deps** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.deps** %d.addr, metadata !398, metadata !DIExpression()), !dbg !399
  store i8* %tgt, i8** %tgt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tgt.addr, metadata !400, metadata !DIExpression()), !dbg !401
  %0 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !402
  %ntargets = getelementptr inbounds %struct.deps, %struct.deps* %0, i32 0, i32 1, !dbg !404
  %1 = load i32, i32* %ntargets, align 8, !dbg !404
  %tobool = icmp ne i32 %1, 0, !dbg !402
  br i1 %tobool, label %if.then, label %if.end, !dbg !405

if.then:                                          ; preds = %entry
  br label %if.end12, !dbg !406

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %tgt.addr, align 8, !dbg !407
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !407
  %3 = load i8, i8* %arrayidx, align 1, !dbg !407
  %conv = sext i8 %3 to i32, !dbg !407
  %cmp = icmp eq i32 %conv, 0, !dbg !409
  br i1 %cmp, label %if.then2, label %if.else, !dbg !410

if.then2:                                         ; preds = %if.end
  %4 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !411
  call void @deps_add_target(%struct.deps* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i32 1), !dbg !412
  br label %if.end12, !dbg !412

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %start, metadata !413, metadata !DIExpression()), !dbg !415
  %5 = load i8*, i8** %tgt.addr, align 8, !dbg !416
  %call = call i8* @lbasename(i8* %5), !dbg !417
  store i8* %call, i8** %start, align 8, !dbg !415
  call void @llvm.dbg.declare(metadata i8** %o, metadata !418, metadata !DIExpression()), !dbg !419
  %6 = load i8*, i8** %start, align 8, !dbg !420
  %call3 = call i64 @strlen(i8* %6) #7, !dbg !420
  %add = add i64 %call3, 2, !dbg !420
  %add4 = add i64 %add, 1, !dbg !420
  %7 = alloca i8, i64 %add4, align 16, !dbg !420
  store i8* %7, i8** %o, align 8, !dbg !419
  call void @llvm.dbg.declare(metadata i8** %suffix, metadata !421, metadata !DIExpression()), !dbg !422
  %8 = load i8*, i8** %o, align 8, !dbg !423
  %9 = load i8*, i8** %start, align 8, !dbg !424
  %call5 = call i8* @strcpy(i8* %8, i8* %9) #6, !dbg !425
  %10 = load i8*, i8** %o, align 8, !dbg !426
  %call6 = call i8* @strrchr(i8* %10, i32 46) #7, !dbg !427
  store i8* %call6, i8** %suffix, align 8, !dbg !428
  %11 = load i8*, i8** %suffix, align 8, !dbg !429
  %tobool7 = icmp ne i8* %11, null, !dbg !429
  br i1 %tobool7, label %if.end10, label %if.then8, !dbg !431

if.then8:                                         ; preds = %if.else
  %12 = load i8*, i8** %o, align 8, !dbg !432
  %13 = load i8*, i8** %o, align 8, !dbg !433
  %call9 = call i64 @strlen(i8* %13) #7, !dbg !434
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %call9, !dbg !435
  store i8* %add.ptr, i8** %suffix, align 8, !dbg !436
  br label %if.end10, !dbg !437

if.end10:                                         ; preds = %if.then8, %if.else
  %14 = load i8*, i8** %suffix, align 8, !dbg !438
  %call11 = call i8* @strcpy(i8* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !439
  %15 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !440
  %16 = load i8*, i8** %o, align 8, !dbg !441
  call void @deps_add_target(%struct.deps* %15, i8* %16, i32 1), !dbg !442
  br label %if.end12

if.end12:                                         ; preds = %if.then, %if.end10, %if.then2
  ret void, !dbg !443
}

declare dso_local i8* @lbasename(i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @deps_add_dep(%struct.deps* %d, i8* %t) #0 !dbg !444 {
entry:
  %d.addr = alloca %struct.deps*, align 8
  %t.addr = alloca i8*, align 8
  store %struct.deps* %d, %struct.deps** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.deps** %d.addr, metadata !445, metadata !DIExpression()), !dbg !446
  store i8* %t, i8** %t.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %t.addr, metadata !447, metadata !DIExpression()), !dbg !448
  %0 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !449
  %1 = load i8*, i8** %t.addr, align 8, !dbg !450
  %call = call i8* @apply_vpath(%struct.deps* %0, i8* %1), !dbg !451
  %call1 = call i8* @munge(i8* %call), !dbg !452
  store i8* %call1, i8** %t.addr, align 8, !dbg !453
  %2 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !454
  %ndeps = getelementptr inbounds %struct.deps, %struct.deps* %2, i32 0, i32 4, !dbg !456
  %3 = load i32, i32* %ndeps, align 8, !dbg !456
  %4 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !457
  %deps_size = getelementptr inbounds %struct.deps, %struct.deps* %4, i32 0, i32 5, !dbg !458
  %5 = load i32, i32* %deps_size, align 4, !dbg !458
  %cmp = icmp eq i32 %3, %5, !dbg !459
  br i1 %cmp, label %if.then, label %if.end, !dbg !460

if.then:                                          ; preds = %entry
  %6 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !461
  %deps_size2 = getelementptr inbounds %struct.deps, %struct.deps* %6, i32 0, i32 5, !dbg !463
  %7 = load i32, i32* %deps_size2, align 4, !dbg !463
  %mul = mul i32 %7, 2, !dbg !464
  %add = add i32 %mul, 8, !dbg !465
  %8 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !466
  %deps_size3 = getelementptr inbounds %struct.deps, %struct.deps* %8, i32 0, i32 5, !dbg !467
  store i32 %add, i32* %deps_size3, align 4, !dbg !468
  %9 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !469
  %depv = getelementptr inbounds %struct.deps, %struct.deps* %9, i32 0, i32 3, !dbg !469
  %10 = load i8**, i8*** %depv, align 8, !dbg !469
  %11 = bitcast i8** %10 to i8*, !dbg !469
  %12 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !469
  %deps_size4 = getelementptr inbounds %struct.deps, %struct.deps* %12, i32 0, i32 5, !dbg !469
  %13 = load i32, i32* %deps_size4, align 4, !dbg !469
  %conv = zext i32 %13 to i64, !dbg !469
  %mul5 = mul i64 8, %conv, !dbg !469
  %call6 = call i8* @xrealloc(i8* %11, i64 %mul5), !dbg !469
  %14 = bitcast i8* %call6 to i8**, !dbg !469
  %15 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !470
  %depv7 = getelementptr inbounds %struct.deps, %struct.deps* %15, i32 0, i32 3, !dbg !471
  store i8** %14, i8*** %depv7, align 8, !dbg !472
  br label %if.end, !dbg !473

if.end:                                           ; preds = %if.then, %entry
  %16 = load i8*, i8** %t.addr, align 8, !dbg !474
  %17 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !475
  %depv8 = getelementptr inbounds %struct.deps, %struct.deps* %17, i32 0, i32 3, !dbg !476
  %18 = load i8**, i8*** %depv8, align 8, !dbg !476
  %19 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !477
  %ndeps9 = getelementptr inbounds %struct.deps, %struct.deps* %19, i32 0, i32 4, !dbg !478
  %20 = load i32, i32* %ndeps9, align 8, !dbg !479
  %inc = add i32 %20, 1, !dbg !479
  store i32 %inc, i32* %ndeps9, align 8, !dbg !479
  %idxprom = zext i32 %20 to i64, !dbg !475
  %arrayidx = getelementptr inbounds i8*, i8** %18, i64 %idxprom, !dbg !475
  store i8* %16, i8** %arrayidx, align 8, !dbg !480
  ret void, !dbg !481
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @deps_add_vpath(%struct.deps* %d, i8* %vpath) #0 !dbg !482 {
entry:
  %d.addr = alloca %struct.deps*, align 8
  %vpath.addr = alloca i8*, align 8
  %elem = alloca i8*, align 8
  %p = alloca i8*, align 8
  %copy = alloca i8*, align 8
  %len = alloca i64, align 8
  store %struct.deps* %d, %struct.deps** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.deps** %d.addr, metadata !483, metadata !DIExpression()), !dbg !484
  store i8* %vpath, i8** %vpath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vpath.addr, metadata !485, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.declare(metadata i8** %elem, metadata !487, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.declare(metadata i8** %p, metadata !489, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.declare(metadata i8** %copy, metadata !491, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.declare(metadata i64* %len, metadata !493, metadata !DIExpression()), !dbg !494
  %0 = load i8*, i8** %vpath.addr, align 8, !dbg !495
  store i8* %0, i8** %elem, align 8, !dbg !497
  br label %for.cond, !dbg !498

for.cond:                                         ; preds = %for.inc36, %entry
  %1 = load i8*, i8** %elem, align 8, !dbg !499
  %2 = load i8, i8* %1, align 1, !dbg !501
  %tobool = icmp ne i8 %2, 0, !dbg !502
  br i1 %tobool, label %for.body, label %for.end37, !dbg !502

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %elem, align 8, !dbg !503
  store i8* %3, i8** %p, align 8, !dbg !506
  br label %for.cond1, !dbg !507

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i8*, i8** %p, align 8, !dbg !508
  %5 = load i8, i8* %4, align 1, !dbg !510
  %conv = sext i8 %5 to i32, !dbg !510
  %tobool2 = icmp ne i32 %conv, 0, !dbg !510
  br i1 %tobool2, label %land.rhs, label %land.end, !dbg !511

land.rhs:                                         ; preds = %for.cond1
  %6 = load i8*, i8** %p, align 8, !dbg !512
  %7 = load i8, i8* %6, align 1, !dbg !513
  %conv3 = sext i8 %7 to i32, !dbg !513
  %cmp = icmp ne i32 %conv3, 58, !dbg !514
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond1
  %8 = phi i1 [ false, %for.cond1 ], [ %cmp, %land.rhs ], !dbg !515
  br i1 %8, label %for.body5, label %for.end, !dbg !516

for.body5:                                        ; preds = %land.end
  br label %for.inc, !dbg !516

for.inc:                                          ; preds = %for.body5
  %9 = load i8*, i8** %p, align 8, !dbg !517
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !517
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !517
  br label %for.cond1, !dbg !518, !llvm.loop !519

for.end:                                          ; preds = %land.end
  %10 = load i8*, i8** %p, align 8, !dbg !521
  %11 = load i8*, i8** %elem, align 8, !dbg !522
  %sub.ptr.lhs.cast = ptrtoint i8* %10 to i64, !dbg !523
  %sub.ptr.rhs.cast = ptrtoint i8* %11 to i64, !dbg !523
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !523
  store i64 %sub.ptr.sub, i64* %len, align 8, !dbg !524
  %12 = load i64, i64* %len, align 8, !dbg !525
  %add = add i64 %12, 1, !dbg !525
  %mul = mul i64 1, %add, !dbg !525
  %call = call i8* @xmalloc(i64 %mul), !dbg !525
  store i8* %call, i8** %copy, align 8, !dbg !526
  %13 = load i8*, i8** %copy, align 8, !dbg !527
  %14 = load i8*, i8** %elem, align 8, !dbg !528
  %15 = load i64, i64* %len, align 8, !dbg !529
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %13, i8* align 1 %14, i64 %15, i1 false), !dbg !530
  %16 = load i8*, i8** %copy, align 8, !dbg !531
  %17 = load i64, i64* %len, align 8, !dbg !532
  %arrayidx = getelementptr inbounds i8, i8* %16, i64 %17, !dbg !531
  store i8 0, i8* %arrayidx, align 1, !dbg !533
  %18 = load i8*, i8** %p, align 8, !dbg !534
  %19 = load i8, i8* %18, align 1, !dbg !536
  %conv6 = sext i8 %19 to i32, !dbg !536
  %cmp7 = icmp eq i32 %conv6, 58, !dbg !537
  br i1 %cmp7, label %if.then, label %if.end, !dbg !538

if.then:                                          ; preds = %for.end
  %20 = load i8*, i8** %p, align 8, !dbg !539
  %incdec.ptr9 = getelementptr inbounds i8, i8* %20, i32 1, !dbg !539
  store i8* %incdec.ptr9, i8** %p, align 8, !dbg !539
  br label %if.end, !dbg !540

if.end:                                           ; preds = %if.then, %for.end
  %21 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !541
  %nvpaths = getelementptr inbounds %struct.deps, %struct.deps* %21, i32 0, i32 8, !dbg !543
  %22 = load i32, i32* %nvpaths, align 8, !dbg !543
  %23 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !544
  %vpaths_size = getelementptr inbounds %struct.deps, %struct.deps* %23, i32 0, i32 9, !dbg !545
  %24 = load i32, i32* %vpaths_size, align 4, !dbg !545
  %cmp10 = icmp eq i32 %22, %24, !dbg !546
  br i1 %cmp10, label %if.then12, label %if.end27, !dbg !547

if.then12:                                        ; preds = %if.end
  %25 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !548
  %vpaths_size13 = getelementptr inbounds %struct.deps, %struct.deps* %25, i32 0, i32 9, !dbg !550
  %26 = load i32, i32* %vpaths_size13, align 4, !dbg !550
  %mul14 = mul i32 %26, 2, !dbg !551
  %add15 = add i32 %mul14, 8, !dbg !552
  %27 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !553
  %vpaths_size16 = getelementptr inbounds %struct.deps, %struct.deps* %27, i32 0, i32 9, !dbg !554
  store i32 %add15, i32* %vpaths_size16, align 4, !dbg !555
  %28 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !556
  %vpathv = getelementptr inbounds %struct.deps, %struct.deps* %28, i32 0, i32 6, !dbg !556
  %29 = load i8**, i8*** %vpathv, align 8, !dbg !556
  %30 = bitcast i8** %29 to i8*, !dbg !556
  %31 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !556
  %vpaths_size17 = getelementptr inbounds %struct.deps, %struct.deps* %31, i32 0, i32 9, !dbg !556
  %32 = load i32, i32* %vpaths_size17, align 4, !dbg !556
  %conv18 = zext i32 %32 to i64, !dbg !556
  %mul19 = mul i64 8, %conv18, !dbg !556
  %call20 = call i8* @xrealloc(i8* %30, i64 %mul19), !dbg !556
  %33 = bitcast i8* %call20 to i8**, !dbg !556
  %34 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !557
  %vpathv21 = getelementptr inbounds %struct.deps, %struct.deps* %34, i32 0, i32 6, !dbg !558
  store i8** %33, i8*** %vpathv21, align 8, !dbg !559
  %35 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !560
  %vpathlv = getelementptr inbounds %struct.deps, %struct.deps* %35, i32 0, i32 7, !dbg !560
  %36 = load i64*, i64** %vpathlv, align 8, !dbg !560
  %37 = bitcast i64* %36 to i8*, !dbg !560
  %38 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !560
  %vpaths_size22 = getelementptr inbounds %struct.deps, %struct.deps* %38, i32 0, i32 9, !dbg !560
  %39 = load i32, i32* %vpaths_size22, align 4, !dbg !560
  %conv23 = zext i32 %39 to i64, !dbg !560
  %mul24 = mul i64 8, %conv23, !dbg !560
  %call25 = call i8* @xrealloc(i8* %37, i64 %mul24), !dbg !560
  %40 = bitcast i8* %call25 to i64*, !dbg !560
  %41 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !561
  %vpathlv26 = getelementptr inbounds %struct.deps, %struct.deps* %41, i32 0, i32 7, !dbg !562
  store i64* %40, i64** %vpathlv26, align 8, !dbg !563
  br label %if.end27, !dbg !564

if.end27:                                         ; preds = %if.then12, %if.end
  %42 = load i8*, i8** %copy, align 8, !dbg !565
  %43 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !566
  %vpathv28 = getelementptr inbounds %struct.deps, %struct.deps* %43, i32 0, i32 6, !dbg !567
  %44 = load i8**, i8*** %vpathv28, align 8, !dbg !567
  %45 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !568
  %nvpaths29 = getelementptr inbounds %struct.deps, %struct.deps* %45, i32 0, i32 8, !dbg !569
  %46 = load i32, i32* %nvpaths29, align 8, !dbg !569
  %idxprom = zext i32 %46 to i64, !dbg !566
  %arrayidx30 = getelementptr inbounds i8*, i8** %44, i64 %idxprom, !dbg !566
  store i8* %42, i8** %arrayidx30, align 8, !dbg !570
  %47 = load i64, i64* %len, align 8, !dbg !571
  %48 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !572
  %vpathlv31 = getelementptr inbounds %struct.deps, %struct.deps* %48, i32 0, i32 7, !dbg !573
  %49 = load i64*, i64** %vpathlv31, align 8, !dbg !573
  %50 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !574
  %nvpaths32 = getelementptr inbounds %struct.deps, %struct.deps* %50, i32 0, i32 8, !dbg !575
  %51 = load i32, i32* %nvpaths32, align 8, !dbg !575
  %idxprom33 = zext i32 %51 to i64, !dbg !572
  %arrayidx34 = getelementptr inbounds i64, i64* %49, i64 %idxprom33, !dbg !572
  store i64 %47, i64* %arrayidx34, align 8, !dbg !576
  %52 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !577
  %nvpaths35 = getelementptr inbounds %struct.deps, %struct.deps* %52, i32 0, i32 8, !dbg !578
  %53 = load i32, i32* %nvpaths35, align 8, !dbg !579
  %inc = add i32 %53, 1, !dbg !579
  store i32 %inc, i32* %nvpaths35, align 8, !dbg !579
  br label %for.inc36, !dbg !580

for.inc36:                                        ; preds = %if.end27
  %54 = load i8*, i8** %p, align 8, !dbg !581
  store i8* %54, i8** %elem, align 8, !dbg !582
  br label %for.cond, !dbg !583, !llvm.loop !584

for.end37:                                        ; preds = %for.cond
  ret void, !dbg !586
}

declare dso_local i8* @xmalloc(i64) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @deps_write(%struct.deps* %d, %struct._IO_FILE* %fp, i32 %colmax) #0 !dbg !587 {
entry:
  %d.addr = alloca %struct.deps*, align 8
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %colmax.addr = alloca i32, align 4
  %size = alloca i32, align 4
  %i = alloca i32, align 4
  %column = alloca i32, align 4
  store %struct.deps* %d, %struct.deps** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.deps** %d.addr, metadata !648, metadata !DIExpression()), !dbg !649
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !650, metadata !DIExpression()), !dbg !651
  store i32 %colmax, i32* %colmax.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %colmax.addr, metadata !652, metadata !DIExpression()), !dbg !653
  call void @llvm.dbg.declare(metadata i32* %size, metadata !654, metadata !DIExpression()), !dbg !655
  call void @llvm.dbg.declare(metadata i32* %i, metadata !656, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.declare(metadata i32* %column, metadata !658, metadata !DIExpression()), !dbg !659
  store i32 0, i32* %column, align 4, !dbg !660
  %0 = load i32, i32* %colmax.addr, align 4, !dbg !661
  %tobool = icmp ne i32 %0, 0, !dbg !661
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !663

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %colmax.addr, align 4, !dbg !664
  %cmp = icmp ult i32 %1, 34, !dbg !665
  br i1 %cmp, label %if.then, label %if.end, !dbg !666

if.then:                                          ; preds = %land.lhs.true
  store i32 34, i32* %colmax.addr, align 4, !dbg !667
  br label %if.end, !dbg !668

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  store i32 0, i32* %i, align 4, !dbg !669
  br label %for.cond, !dbg !671

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !672
  %3 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !674
  %ntargets = getelementptr inbounds %struct.deps, %struct.deps* %3, i32 0, i32 1, !dbg !675
  %4 = load i32, i32* %ntargets, align 8, !dbg !675
  %cmp1 = icmp ult i32 %2, %4, !dbg !676
  br i1 %cmp1, label %for.body, label %for.end, !dbg !677

for.body:                                         ; preds = %for.cond
  %5 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !678
  %targetv = getelementptr inbounds %struct.deps, %struct.deps* %5, i32 0, i32 0, !dbg !680
  %6 = load i8**, i8*** %targetv, align 8, !dbg !680
  %7 = load i32, i32* %i, align 4, !dbg !681
  %idxprom = zext i32 %7 to i64, !dbg !678
  %arrayidx = getelementptr inbounds i8*, i8** %6, i64 %idxprom, !dbg !678
  %8 = load i8*, i8** %arrayidx, align 8, !dbg !678
  %call = call i64 @strlen(i8* %8) #7, !dbg !682
  %conv = trunc i64 %call to i32, !dbg !682
  store i32 %conv, i32* %size, align 4, !dbg !683
  %9 = load i32, i32* %size, align 4, !dbg !684
  %10 = load i32, i32* %column, align 4, !dbg !685
  %add = add i32 %10, %9, !dbg !685
  store i32 %add, i32* %column, align 4, !dbg !685
  %11 = load i32, i32* %i, align 4, !dbg !686
  %tobool2 = icmp ne i32 %11, 0, !dbg !686
  br i1 %tobool2, label %if.then3, label %if.end13, !dbg !688

if.then3:                                         ; preds = %for.body
  %12 = load i32, i32* %colmax.addr, align 4, !dbg !689
  %tobool4 = icmp ne i32 %12, 0, !dbg !689
  br i1 %tobool4, label %land.lhs.true5, label %if.else, !dbg !692

land.lhs.true5:                                   ; preds = %if.then3
  %13 = load i32, i32* %column, align 4, !dbg !693
  %14 = load i32, i32* %colmax.addr, align 4, !dbg !694
  %cmp6 = icmp ugt i32 %13, %14, !dbg !695
  br i1 %cmp6, label %if.then8, label %if.else, !dbg !696

if.then8:                                         ; preds = %land.lhs.true5
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !697
  %call9 = call i32 @fputs(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %15), !dbg !699
  %16 = load i32, i32* %size, align 4, !dbg !700
  %add10 = add i32 1, %16, !dbg !701
  store i32 %add10, i32* %column, align 4, !dbg !702
  br label %if.end12, !dbg !703

if.else:                                          ; preds = %land.lhs.true5, %if.then3
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !704
  %call11 = call i32 @putc(i32 32, %struct._IO_FILE* %17), !dbg !706
  %18 = load i32, i32* %column, align 4, !dbg !707
  %inc = add i32 %18, 1, !dbg !707
  store i32 %inc, i32* %column, align 4, !dbg !707
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then8
  br label %if.end13, !dbg !708

if.end13:                                         ; preds = %if.end12, %for.body
  %19 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !709
  %targetv14 = getelementptr inbounds %struct.deps, %struct.deps* %19, i32 0, i32 0, !dbg !710
  %20 = load i8**, i8*** %targetv14, align 8, !dbg !710
  %21 = load i32, i32* %i, align 4, !dbg !711
  %idxprom15 = zext i32 %21 to i64, !dbg !709
  %arrayidx16 = getelementptr inbounds i8*, i8** %20, i64 %idxprom15, !dbg !709
  %22 = load i8*, i8** %arrayidx16, align 8, !dbg !709
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !712
  %call17 = call i32 @fputs(i8* %22, %struct._IO_FILE* %23), !dbg !713
  br label %for.inc, !dbg !714

for.inc:                                          ; preds = %if.end13
  %24 = load i32, i32* %i, align 4, !dbg !715
  %inc18 = add i32 %24, 1, !dbg !715
  store i32 %inc18, i32* %i, align 4, !dbg !715
  br label %for.cond, !dbg !716, !llvm.loop !717

for.end:                                          ; preds = %for.cond
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !719
  %call19 = call i32 @putc(i32 58, %struct._IO_FILE* %25), !dbg !720
  %26 = load i32, i32* %column, align 4, !dbg !721
  %inc20 = add i32 %26, 1, !dbg !721
  store i32 %inc20, i32* %column, align 4, !dbg !721
  store i32 0, i32* %i, align 4, !dbg !722
  br label %for.cond21, !dbg !724

for.cond21:                                       ; preds = %for.inc45, %for.end
  %27 = load i32, i32* %i, align 4, !dbg !725
  %28 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !727
  %ndeps = getelementptr inbounds %struct.deps, %struct.deps* %28, i32 0, i32 4, !dbg !728
  %29 = load i32, i32* %ndeps, align 8, !dbg !728
  %cmp22 = icmp ult i32 %27, %29, !dbg !729
  br i1 %cmp22, label %for.body24, label %for.end47, !dbg !730

for.body24:                                       ; preds = %for.cond21
  %30 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !731
  %depv = getelementptr inbounds %struct.deps, %struct.deps* %30, i32 0, i32 3, !dbg !733
  %31 = load i8**, i8*** %depv, align 8, !dbg !733
  %32 = load i32, i32* %i, align 4, !dbg !734
  %idxprom25 = zext i32 %32 to i64, !dbg !731
  %arrayidx26 = getelementptr inbounds i8*, i8** %31, i64 %idxprom25, !dbg !731
  %33 = load i8*, i8** %arrayidx26, align 8, !dbg !731
  %call27 = call i64 @strlen(i8* %33) #7, !dbg !735
  %conv28 = trunc i64 %call27 to i32, !dbg !735
  store i32 %conv28, i32* %size, align 4, !dbg !736
  %34 = load i32, i32* %size, align 4, !dbg !737
  %35 = load i32, i32* %column, align 4, !dbg !738
  %add29 = add i32 %35, %34, !dbg !738
  store i32 %add29, i32* %column, align 4, !dbg !738
  %36 = load i32, i32* %colmax.addr, align 4, !dbg !739
  %tobool30 = icmp ne i32 %36, 0, !dbg !739
  br i1 %tobool30, label %land.lhs.true31, label %if.else37, !dbg !741

land.lhs.true31:                                  ; preds = %for.body24
  %37 = load i32, i32* %column, align 4, !dbg !742
  %38 = load i32, i32* %colmax.addr, align 4, !dbg !743
  %cmp32 = icmp ugt i32 %37, %38, !dbg !744
  br i1 %cmp32, label %if.then34, label %if.else37, !dbg !745

if.then34:                                        ; preds = %land.lhs.true31
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !746
  %call35 = call i32 @fputs(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %39), !dbg !748
  %40 = load i32, i32* %size, align 4, !dbg !749
  %add36 = add i32 1, %40, !dbg !750
  store i32 %add36, i32* %column, align 4, !dbg !751
  br label %if.end40, !dbg !752

if.else37:                                        ; preds = %land.lhs.true31, %for.body24
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !753
  %call38 = call i32 @putc(i32 32, %struct._IO_FILE* %41), !dbg !755
  %42 = load i32, i32* %column, align 4, !dbg !756
  %inc39 = add i32 %42, 1, !dbg !756
  store i32 %inc39, i32* %column, align 4, !dbg !756
  br label %if.end40

if.end40:                                         ; preds = %if.else37, %if.then34
  %43 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !757
  %depv41 = getelementptr inbounds %struct.deps, %struct.deps* %43, i32 0, i32 3, !dbg !758
  %44 = load i8**, i8*** %depv41, align 8, !dbg !758
  %45 = load i32, i32* %i, align 4, !dbg !759
  %idxprom42 = zext i32 %45 to i64, !dbg !757
  %arrayidx43 = getelementptr inbounds i8*, i8** %44, i64 %idxprom42, !dbg !757
  %46 = load i8*, i8** %arrayidx43, align 8, !dbg !757
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !760
  %call44 = call i32 @fputs(i8* %46, %struct._IO_FILE* %47), !dbg !761
  br label %for.inc45, !dbg !762

for.inc45:                                        ; preds = %if.end40
  %48 = load i32, i32* %i, align 4, !dbg !763
  %inc46 = add i32 %48, 1, !dbg !763
  store i32 %inc46, i32* %i, align 4, !dbg !763
  br label %for.cond21, !dbg !764, !llvm.loop !765

for.end47:                                        ; preds = %for.cond21
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !767
  %call48 = call i32 @putc(i32 10, %struct._IO_FILE* %49), !dbg !768
  ret void, !dbg !769
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #1

declare dso_local i32 @putc(i32, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @deps_phony_targets(%struct.deps* %d, %struct._IO_FILE* %fp) #0 !dbg !770 {
entry:
  %d.addr = alloca %struct.deps*, align 8
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %i = alloca i32, align 4
  store %struct.deps* %d, %struct.deps** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.deps** %d.addr, metadata !773, metadata !DIExpression()), !dbg !774
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !775, metadata !DIExpression()), !dbg !776
  call void @llvm.dbg.declare(metadata i32* %i, metadata !777, metadata !DIExpression()), !dbg !778
  store i32 1, i32* %i, align 4, !dbg !779
  br label %for.cond, !dbg !781

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !782
  %1 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !784
  %ndeps = getelementptr inbounds %struct.deps, %struct.deps* %1, i32 0, i32 4, !dbg !785
  %2 = load i32, i32* %ndeps, align 8, !dbg !785
  %cmp = icmp ult i32 %0, %2, !dbg !786
  br i1 %cmp, label %for.body, label %for.end, !dbg !787

for.body:                                         ; preds = %for.cond
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !788
  %call = call i32 @putc(i32 10, %struct._IO_FILE* %3), !dbg !790
  %4 = load %struct.deps*, %struct.deps** %d.addr, align 8, !dbg !791
  %depv = getelementptr inbounds %struct.deps, %struct.deps* %4, i32 0, i32 3, !dbg !792
  %5 = load i8**, i8*** %depv, align 8, !dbg !792
  %6 = load i32, i32* %i, align 4, !dbg !793
  %idxprom = zext i32 %6 to i64, !dbg !791
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 %idxprom, !dbg !791
  %7 = load i8*, i8** %arrayidx, align 8, !dbg !791
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !794
  %call1 = call i32 @fputs(i8* %7, %struct._IO_FILE* %8), !dbg !795
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !796
  %call2 = call i32 @putc(i32 58, %struct._IO_FILE* %9), !dbg !797
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !798
  %call3 = call i32 @putc(i32 10, %struct._IO_FILE* %10), !dbg !799
  br label %for.inc, !dbg !800

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !801
  %inc = add i32 %11, 1, !dbg !801
  store i32 %inc, i32* %i, align 4, !dbg !801
  br label %for.cond, !dbg !802, !llvm.loop !803

for.end:                                          ; preds = %for.cond
  ret void, !dbg !805
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @deps_save(%struct.deps* %deps, %struct._IO_FILE* %f) #0 !dbg !806 {
entry:
  %retval = alloca i32, align 4
  %deps.addr = alloca %struct.deps*, align 8
  %f.addr = alloca %struct._IO_FILE*, align 8
  %i = alloca i32, align 4
  %num_to_write = alloca i64, align 8
  store %struct.deps* %deps, %struct.deps** %deps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.deps** %deps.addr, metadata !809, metadata !DIExpression()), !dbg !810
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !811, metadata !DIExpression()), !dbg !812
  call void @llvm.dbg.declare(metadata i32* %i, metadata !813, metadata !DIExpression()), !dbg !814
  %0 = load %struct.deps*, %struct.deps** %deps.addr, align 8, !dbg !815
  %ndeps = getelementptr inbounds %struct.deps, %struct.deps* %0, i32 0, i32 4, !dbg !817
  %1 = bitcast i32* %ndeps to i8*, !dbg !818
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !819
  %call = call i64 @fwrite(i8* %1, i64 4, i64 1, %struct._IO_FILE* %2), !dbg !820
  %cmp = icmp ne i64 %call, 1, !dbg !821
  br i1 %cmp, label %if.then, label %if.end, !dbg !822

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !823
  br label %return, !dbg !823

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !824
  br label %for.cond, !dbg !826

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !827
  %4 = load %struct.deps*, %struct.deps** %deps.addr, align 8, !dbg !829
  %ndeps1 = getelementptr inbounds %struct.deps, %struct.deps* %4, i32 0, i32 4, !dbg !830
  %5 = load i32, i32* %ndeps1, align 8, !dbg !830
  %cmp2 = icmp ult i32 %3, %5, !dbg !831
  br i1 %cmp2, label %for.body, label %for.end, !dbg !832

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %num_to_write, metadata !833, metadata !DIExpression()), !dbg !835
  %6 = load %struct.deps*, %struct.deps** %deps.addr, align 8, !dbg !836
  %depv = getelementptr inbounds %struct.deps, %struct.deps* %6, i32 0, i32 3, !dbg !837
  %7 = load i8**, i8*** %depv, align 8, !dbg !837
  %8 = load i32, i32* %i, align 4, !dbg !838
  %idxprom = zext i32 %8 to i64, !dbg !836
  %arrayidx = getelementptr inbounds i8*, i8** %7, i64 %idxprom, !dbg !836
  %9 = load i8*, i8** %arrayidx, align 8, !dbg !836
  %call3 = call i64 @strlen(i8* %9) #7, !dbg !839
  store i64 %call3, i64* %num_to_write, align 8, !dbg !835
  %10 = bitcast i64* %num_to_write to i8*, !dbg !840
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !842
  %call4 = call i64 @fwrite(i8* %10, i64 8, i64 1, %struct._IO_FILE* %11), !dbg !843
  %cmp5 = icmp ne i64 %call4, 1, !dbg !844
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !845

if.then6:                                         ; preds = %for.body
  store i32 -1, i32* %retval, align 4, !dbg !846
  br label %return, !dbg !846

if.end7:                                          ; preds = %for.body
  %12 = load %struct.deps*, %struct.deps** %deps.addr, align 8, !dbg !847
  %depv8 = getelementptr inbounds %struct.deps, %struct.deps* %12, i32 0, i32 3, !dbg !849
  %13 = load i8**, i8*** %depv8, align 8, !dbg !849
  %14 = load i32, i32* %i, align 4, !dbg !850
  %idxprom9 = zext i32 %14 to i64, !dbg !847
  %arrayidx10 = getelementptr inbounds i8*, i8** %13, i64 %idxprom9, !dbg !847
  %15 = load i8*, i8** %arrayidx10, align 8, !dbg !847
  %16 = load i64, i64* %num_to_write, align 8, !dbg !851
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !852
  %call11 = call i64 @fwrite(i8* %15, i64 %16, i64 1, %struct._IO_FILE* %17), !dbg !853
  %cmp12 = icmp ne i64 %call11, 1, !dbg !854
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !855

if.then13:                                        ; preds = %if.end7
  store i32 -1, i32* %retval, align 4, !dbg !856
  br label %return, !dbg !856

if.end14:                                         ; preds = %if.end7
  br label %for.inc, !dbg !857

for.inc:                                          ; preds = %if.end14
  %18 = load i32, i32* %i, align 4, !dbg !858
  %inc = add i32 %18, 1, !dbg !858
  store i32 %inc, i32* %i, align 4, !dbg !858
  br label %for.cond, !dbg !859, !llvm.loop !860

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !862
  br label %return, !dbg !862

return:                                           ; preds = %for.end, %if.then13, %if.then6, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !863
  ret i32 %19, !dbg !863
}

declare dso_local i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @deps_restore(%struct.deps* %deps, %struct._IO_FILE* %fd, i8* %self) #0 !dbg !864 {
entry:
  %retval = alloca i32, align 4
  %deps.addr = alloca %struct.deps*, align 8
  %fd.addr = alloca %struct._IO_FILE*, align 8
  %self.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %num_to_read = alloca i64, align 8
  %buf_size = alloca i64, align 8
  %buf = alloca i8*, align 8
  store %struct.deps* %deps, %struct.deps** %deps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.deps** %deps.addr, metadata !867, metadata !DIExpression()), !dbg !868
  store %struct._IO_FILE* %fd, %struct._IO_FILE** %fd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fd.addr, metadata !869, metadata !DIExpression()), !dbg !870
  store i8* %self, i8** %self.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %self.addr, metadata !871, metadata !DIExpression()), !dbg !872
  call void @llvm.dbg.declare(metadata i32* %i, metadata !873, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.declare(metadata i32* %count, metadata !875, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.declare(metadata i64* %num_to_read, metadata !877, metadata !DIExpression()), !dbg !878
  call void @llvm.dbg.declare(metadata i64* %buf_size, metadata !879, metadata !DIExpression()), !dbg !880
  store i64 512, i64* %buf_size, align 8, !dbg !880
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !881, metadata !DIExpression()), !dbg !882
  %0 = load i64, i64* %buf_size, align 8, !dbg !883
  %mul = mul i64 1, %0, !dbg !883
  %call = call i8* @xmalloc(i64 %mul), !dbg !883
  store i8* %call, i8** %buf, align 8, !dbg !882
  %1 = bitcast i32* %count to i8*, !dbg !884
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %fd.addr, align 8, !dbg !886
  %call1 = call i64 @fread(i8* %1, i64 1, i64 4, %struct._IO_FILE* %2), !dbg !887
  %cmp = icmp ne i64 %call1, 4, !dbg !888
  br i1 %cmp, label %if.then, label %if.end, !dbg !889

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !890
  br label %return, !dbg !890

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !891
  br label %for.cond, !dbg !893

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !894
  %4 = load i32, i32* %count, align 4, !dbg !896
  %cmp2 = icmp ult i32 %3, %4, !dbg !897
  br i1 %cmp2, label %for.body, label %for.end, !dbg !898

for.body:                                         ; preds = %for.cond
  %5 = bitcast i64* %num_to_read to i8*, !dbg !899
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %fd.addr, align 8, !dbg !902
  %call3 = call i64 @fread(i8* %5, i64 1, i64 8, %struct._IO_FILE* %6), !dbg !903
  %cmp4 = icmp ne i64 %call3, 8, !dbg !904
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !905

if.then5:                                         ; preds = %for.body
  store i32 -1, i32* %retval, align 4, !dbg !906
  br label %return, !dbg !906

if.end6:                                          ; preds = %for.body
  %7 = load i64, i64* %buf_size, align 8, !dbg !907
  %8 = load i64, i64* %num_to_read, align 8, !dbg !909
  %add = add i64 %8, 1, !dbg !910
  %cmp7 = icmp ult i64 %7, %add, !dbg !911
  br i1 %cmp7, label %if.then8, label %if.end13, !dbg !912

if.then8:                                         ; preds = %if.end6
  %9 = load i64, i64* %num_to_read, align 8, !dbg !913
  %add9 = add i64 %9, 1, !dbg !915
  %add10 = add i64 %add9, 127, !dbg !916
  store i64 %add10, i64* %buf_size, align 8, !dbg !917
  %10 = load i8*, i8** %buf, align 8, !dbg !918
  %11 = load i64, i64* %buf_size, align 8, !dbg !918
  %mul11 = mul i64 1, %11, !dbg !918
  %call12 = call i8* @xrealloc(i8* %10, i64 %mul11), !dbg !918
  store i8* %call12, i8** %buf, align 8, !dbg !919
  br label %if.end13, !dbg !920

if.end13:                                         ; preds = %if.then8, %if.end6
  %12 = load i8*, i8** %buf, align 8, !dbg !921
  %13 = load i64, i64* %num_to_read, align 8, !dbg !923
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %fd.addr, align 8, !dbg !924
  %call14 = call i64 @fread(i8* %12, i64 1, i64 %13, %struct._IO_FILE* %14), !dbg !925
  %15 = load i64, i64* %num_to_read, align 8, !dbg !926
  %cmp15 = icmp ne i64 %call14, %15, !dbg !927
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !928

if.then16:                                        ; preds = %if.end13
  store i32 -1, i32* %retval, align 4, !dbg !929
  br label %return, !dbg !929

if.end17:                                         ; preds = %if.end13
  %16 = load i8*, i8** %buf, align 8, !dbg !930
  %17 = load i64, i64* %num_to_read, align 8, !dbg !931
  %arrayidx = getelementptr inbounds i8, i8* %16, i64 %17, !dbg !930
  store i8 0, i8* %arrayidx, align 1, !dbg !932
  %18 = load i8*, i8** %self.addr, align 8, !dbg !933
  %cmp18 = icmp ne i8* %18, null, !dbg !935
  br i1 %cmp18, label %land.lhs.true, label %if.end22, !dbg !936

land.lhs.true:                                    ; preds = %if.end17
  %19 = load i8*, i8** %buf, align 8, !dbg !937
  %20 = load i8*, i8** %self.addr, align 8, !dbg !938
  %call19 = call i32 @strcmp(i8* %19, i8* %20) #7, !dbg !939
  %cmp20 = icmp ne i32 %call19, 0, !dbg !940
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !941

if.then21:                                        ; preds = %land.lhs.true
  %21 = load %struct.deps*, %struct.deps** %deps.addr, align 8, !dbg !942
  %22 = load i8*, i8** %buf, align 8, !dbg !943
  call void @deps_add_dep(%struct.deps* %21, i8* %22), !dbg !944
  br label %if.end22, !dbg !944

if.end22:                                         ; preds = %if.then21, %land.lhs.true, %if.end17
  br label %for.inc, !dbg !945

for.inc:                                          ; preds = %if.end22
  %23 = load i32, i32* %i, align 4, !dbg !946
  %inc = add i32 %23, 1, !dbg !946
  store i32 %inc, i32* %i, align 4, !dbg !946
  br label %for.cond, !dbg !947, !llvm.loop !948

for.end:                                          ; preds = %for.cond
  %24 = load i8*, i8** %buf, align 8, !dbg !950
  call void @free(i8* %24) #6, !dbg !951
  store i32 0, i32* %retval, align 4, !dbg !952
  br label %return, !dbg !952

return:                                           ; preds = %for.end, %if.then16, %if.then5, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !953
  ret i32 %25, !dbg !953
}

declare dso_local i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #4

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!28, !29, !30}
!llvm.ident = !{!31}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "cpp_mkdeps.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !26, !8, !27, !20}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "deps", file: !1, line: 31, size: 448, elements: !6)
!6 = !{!7, !12, !14, !15, !16, !17, !18, !19, !24, !25}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "targetv", scope: !5, file: !1, line: 33, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!11 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "ntargets", scope: !5, file: !1, line: 34, baseType: !13, size: 32, offset: 64)
!13 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "targets_size", scope: !5, file: !1, line: 35, baseType: !13, size: 32, offset: 96)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "depv", scope: !5, file: !1, line: 37, baseType: !8, size: 64, offset: 128)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "ndeps", scope: !5, file: !1, line: 38, baseType: !13, size: 32, offset: 192)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "deps_size", scope: !5, file: !1, line: 39, baseType: !13, size: 32, offset: 224)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "vpathv", scope: !5, file: !1, line: 41, baseType: !8, size: 64, offset: 256)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "vpathlv", scope: !5, file: !1, line: 42, baseType: !20, size: 64, offset: 320)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !22, line: 46, baseType: !23)
!22 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!23 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "nvpaths", scope: !5, file: !1, line: 43, baseType: !13, size: 32, offset: 384)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "vpaths_size", scope: !5, file: !1, line: 44, baseType: !13, size: 32, offset: 416)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!28 = !{i32 7, !"Dwarf Version", i32 4}
!29 = !{i32 2, !"Debug Info Version", i32 3}
!30 = !{i32 1, !"wchar_size", i32 4}
!31 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!32 = distinct !DISubprogram(name: "deps_init", scope: !1, file: !1, line: 169, type: !33, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!33 = !DISubroutineType(types: !34)
!34 = !{!4}
!35 = !DILocation(line: 171, column: 10, scope: !32)
!36 = !DILocation(line: 171, column: 3, scope: !32)
!37 = distinct !DISubprogram(name: "deps_free", scope: !1, file: !1, line: 175, type: !38, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!38 = !DISubroutineType(types: !39)
!39 = !{null, !4}
!40 = !DILocalVariable(name: "d", arg: 1, scope: !37, file: !1, line: 175, type: !4)
!41 = !DILocation(line: 175, column: 25, scope: !37)
!42 = !DILocalVariable(name: "i", scope: !37, file: !1, line: 177, type: !13)
!43 = !DILocation(line: 177, column: 16, scope: !37)
!44 = !DILocation(line: 179, column: 7, scope: !45)
!45 = distinct !DILexicalBlock(scope: !37, file: !1, line: 179, column: 7)
!46 = !DILocation(line: 179, column: 10, scope: !45)
!47 = !DILocation(line: 179, column: 7, scope: !37)
!48 = !DILocation(line: 181, column: 14, scope: !49)
!49 = distinct !DILexicalBlock(scope: !50, file: !1, line: 181, column: 7)
!50 = distinct !DILexicalBlock(scope: !45, file: !1, line: 180, column: 5)
!51 = !DILocation(line: 181, column: 12, scope: !49)
!52 = !DILocation(line: 181, column: 19, scope: !53)
!53 = distinct !DILexicalBlock(scope: !49, file: !1, line: 181, column: 7)
!54 = !DILocation(line: 181, column: 23, scope: !53)
!55 = !DILocation(line: 181, column: 26, scope: !53)
!56 = !DILocation(line: 181, column: 21, scope: !53)
!57 = !DILocation(line: 181, column: 7, scope: !49)
!58 = !DILocation(line: 182, column: 17, scope: !53)
!59 = !DILocation(line: 182, column: 20, scope: !53)
!60 = !DILocation(line: 182, column: 28, scope: !53)
!61 = !DILocation(line: 182, column: 2, scope: !53)
!62 = !DILocation(line: 181, column: 37, scope: !53)
!63 = !DILocation(line: 181, column: 7, scope: !53)
!64 = distinct !{!64, !57, !65}
!65 = !DILocation(line: 182, column: 30, scope: !49)
!66 = !DILocation(line: 183, column: 13, scope: !50)
!67 = !DILocation(line: 183, column: 16, scope: !50)
!68 = !DILocation(line: 183, column: 7, scope: !50)
!69 = !DILocation(line: 184, column: 5, scope: !50)
!70 = !DILocation(line: 186, column: 7, scope: !71)
!71 = distinct !DILexicalBlock(scope: !37, file: !1, line: 186, column: 7)
!72 = !DILocation(line: 186, column: 10, scope: !71)
!73 = !DILocation(line: 186, column: 7, scope: !37)
!74 = !DILocation(line: 188, column: 14, scope: !75)
!75 = distinct !DILexicalBlock(scope: !76, file: !1, line: 188, column: 7)
!76 = distinct !DILexicalBlock(scope: !71, file: !1, line: 187, column: 5)
!77 = !DILocation(line: 188, column: 12, scope: !75)
!78 = !DILocation(line: 188, column: 19, scope: !79)
!79 = distinct !DILexicalBlock(scope: !75, file: !1, line: 188, column: 7)
!80 = !DILocation(line: 188, column: 23, scope: !79)
!81 = !DILocation(line: 188, column: 26, scope: !79)
!82 = !DILocation(line: 188, column: 21, scope: !79)
!83 = !DILocation(line: 188, column: 7, scope: !75)
!84 = !DILocation(line: 189, column: 17, scope: !79)
!85 = !DILocation(line: 189, column: 20, scope: !79)
!86 = !DILocation(line: 189, column: 25, scope: !79)
!87 = !DILocation(line: 189, column: 2, scope: !79)
!88 = !DILocation(line: 188, column: 34, scope: !79)
!89 = !DILocation(line: 188, column: 7, scope: !79)
!90 = distinct !{!90, !83, !91}
!91 = !DILocation(line: 189, column: 27, scope: !75)
!92 = !DILocation(line: 190, column: 13, scope: !76)
!93 = !DILocation(line: 190, column: 16, scope: !76)
!94 = !DILocation(line: 190, column: 7, scope: !76)
!95 = !DILocation(line: 191, column: 5, scope: !76)
!96 = !DILocation(line: 193, column: 7, scope: !97)
!97 = distinct !DILexicalBlock(scope: !37, file: !1, line: 193, column: 7)
!98 = !DILocation(line: 193, column: 10, scope: !97)
!99 = !DILocation(line: 193, column: 7, scope: !37)
!100 = !DILocation(line: 195, column: 14, scope: !101)
!101 = distinct !DILexicalBlock(scope: !102, file: !1, line: 195, column: 7)
!102 = distinct !DILexicalBlock(scope: !97, file: !1, line: 194, column: 5)
!103 = !DILocation(line: 195, column: 12, scope: !101)
!104 = !DILocation(line: 195, column: 19, scope: !105)
!105 = distinct !DILexicalBlock(scope: !101, file: !1, line: 195, column: 7)
!106 = !DILocation(line: 195, column: 23, scope: !105)
!107 = !DILocation(line: 195, column: 26, scope: !105)
!108 = !DILocation(line: 195, column: 21, scope: !105)
!109 = !DILocation(line: 195, column: 7, scope: !101)
!110 = !DILocation(line: 196, column: 17, scope: !105)
!111 = !DILocation(line: 196, column: 20, scope: !105)
!112 = !DILocation(line: 196, column: 27, scope: !105)
!113 = !DILocation(line: 196, column: 2, scope: !105)
!114 = !DILocation(line: 195, column: 36, scope: !105)
!115 = !DILocation(line: 195, column: 7, scope: !105)
!116 = distinct !{!116, !109, !117}
!117 = !DILocation(line: 196, column: 29, scope: !101)
!118 = !DILocation(line: 197, column: 13, scope: !102)
!119 = !DILocation(line: 197, column: 16, scope: !102)
!120 = !DILocation(line: 197, column: 7, scope: !102)
!121 = !DILocation(line: 198, column: 13, scope: !102)
!122 = !DILocation(line: 198, column: 16, scope: !102)
!123 = !DILocation(line: 198, column: 7, scope: !102)
!124 = !DILocation(line: 199, column: 5, scope: !102)
!125 = !DILocation(line: 201, column: 9, scope: !37)
!126 = !DILocation(line: 201, column: 3, scope: !37)
!127 = !DILocation(line: 202, column: 1, scope: !37)
!128 = distinct !DISubprogram(name: "deps_add_target", scope: !1, file: !1, line: 207, type: !129, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !4, !9, !131}
!131 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!132 = !DILocalVariable(name: "d", arg: 1, scope: !128, file: !1, line: 207, type: !4)
!133 = !DILocation(line: 207, column: 31, scope: !128)
!134 = !DILocalVariable(name: "t", arg: 2, scope: !128, file: !1, line: 207, type: !9)
!135 = !DILocation(line: 207, column: 46, scope: !128)
!136 = !DILocalVariable(name: "quote", arg: 3, scope: !128, file: !1, line: 207, type: !131)
!137 = !DILocation(line: 207, column: 53, scope: !128)
!138 = !DILocation(line: 209, column: 7, scope: !139)
!139 = distinct !DILexicalBlock(scope: !128, file: !1, line: 209, column: 7)
!140 = !DILocation(line: 209, column: 10, scope: !139)
!141 = !DILocation(line: 209, column: 22, scope: !139)
!142 = !DILocation(line: 209, column: 25, scope: !139)
!143 = !DILocation(line: 209, column: 19, scope: !139)
!144 = !DILocation(line: 209, column: 7, scope: !128)
!145 = !DILocation(line: 211, column: 25, scope: !146)
!146 = distinct !DILexicalBlock(scope: !139, file: !1, line: 210, column: 5)
!147 = !DILocation(line: 211, column: 28, scope: !146)
!148 = !DILocation(line: 211, column: 41, scope: !146)
!149 = !DILocation(line: 211, column: 45, scope: !146)
!150 = !DILocation(line: 211, column: 7, scope: !146)
!151 = !DILocation(line: 211, column: 10, scope: !146)
!152 = !DILocation(line: 211, column: 23, scope: !146)
!153 = !DILocation(line: 212, column: 20, scope: !146)
!154 = !DILocation(line: 212, column: 7, scope: !146)
!155 = !DILocation(line: 212, column: 10, scope: !146)
!156 = !DILocation(line: 212, column: 18, scope: !146)
!157 = !DILocation(line: 213, column: 5, scope: !146)
!158 = !DILocation(line: 215, column: 20, scope: !128)
!159 = !DILocation(line: 215, column: 23, scope: !128)
!160 = !DILocation(line: 215, column: 7, scope: !128)
!161 = !DILocation(line: 215, column: 5, scope: !128)
!162 = !DILocation(line: 216, column: 7, scope: !163)
!163 = distinct !DILexicalBlock(scope: !128, file: !1, line: 216, column: 7)
!164 = !DILocation(line: 216, column: 7, scope: !128)
!165 = !DILocation(line: 217, column: 16, scope: !163)
!166 = !DILocation(line: 217, column: 9, scope: !163)
!167 = !DILocation(line: 217, column: 7, scope: !163)
!168 = !DILocation(line: 217, column: 5, scope: !163)
!169 = !DILocation(line: 219, column: 18, scope: !163)
!170 = !DILocation(line: 219, column: 9, scope: !163)
!171 = !DILocation(line: 219, column: 7, scope: !163)
!172 = !DILocation(line: 221, column: 31, scope: !128)
!173 = !DILocation(line: 221, column: 3, scope: !128)
!174 = !DILocation(line: 221, column: 6, scope: !128)
!175 = !DILocation(line: 221, column: 14, scope: !128)
!176 = !DILocation(line: 221, column: 17, scope: !128)
!177 = !DILocation(line: 221, column: 25, scope: !128)
!178 = !DILocation(line: 221, column: 29, scope: !128)
!179 = !DILocation(line: 222, column: 1, scope: !128)
!180 = distinct !DISubprogram(name: "apply_vpath", scope: !1, file: !1, line: 127, type: !181, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!181 = !DISubroutineType(types: !182)
!182 = !{!9, !4, !9}
!183 = !DILocalVariable(name: "d", arg: 1, scope: !180, file: !1, line: 127, type: !4)
!184 = !DILocation(line: 127, column: 27, scope: !180)
!185 = !DILocalVariable(name: "t", arg: 2, scope: !180, file: !1, line: 127, type: !9)
!186 = !DILocation(line: 127, column: 42, scope: !180)
!187 = !DILocation(line: 129, column: 7, scope: !188)
!188 = distinct !DILexicalBlock(scope: !180, file: !1, line: 129, column: 7)
!189 = !DILocation(line: 129, column: 10, scope: !188)
!190 = !DILocation(line: 129, column: 7, scope: !180)
!191 = !DILocalVariable(name: "i", scope: !192, file: !1, line: 131, type: !13)
!192 = distinct !DILexicalBlock(scope: !188, file: !1, line: 130, column: 5)
!193 = !DILocation(line: 131, column: 20, scope: !192)
!194 = !DILocation(line: 132, column: 14, scope: !195)
!195 = distinct !DILexicalBlock(scope: !192, file: !1, line: 132, column: 7)
!196 = !DILocation(line: 132, column: 12, scope: !195)
!197 = !DILocation(line: 132, column: 19, scope: !198)
!198 = distinct !DILexicalBlock(scope: !195, file: !1, line: 132, column: 7)
!199 = !DILocation(line: 132, column: 23, scope: !198)
!200 = !DILocation(line: 132, column: 26, scope: !198)
!201 = !DILocation(line: 132, column: 21, scope: !198)
!202 = !DILocation(line: 132, column: 7, scope: !195)
!203 = !DILocation(line: 134, column: 18, scope: !204)
!204 = distinct !DILexicalBlock(scope: !205, file: !1, line: 134, column: 8)
!205 = distinct !DILexicalBlock(scope: !198, file: !1, line: 133, column: 2)
!206 = !DILocation(line: 134, column: 21, scope: !204)
!207 = !DILocation(line: 134, column: 28, scope: !204)
!208 = !DILocation(line: 134, column: 32, scope: !204)
!209 = !DILocation(line: 134, column: 35, scope: !204)
!210 = !DILocation(line: 134, column: 38, scope: !204)
!211 = !DILocation(line: 134, column: 46, scope: !204)
!212 = !DILocation(line: 134, column: 9, scope: !204)
!213 = !DILocation(line: 134, column: 8, scope: !205)
!214 = !DILocalVariable(name: "p", scope: !215, file: !1, line: 136, type: !9)
!215 = distinct !DILexicalBlock(scope: !204, file: !1, line: 135, column: 6)
!216 = !DILocation(line: 136, column: 20, scope: !215)
!217 = !DILocation(line: 136, column: 24, scope: !215)
!218 = !DILocation(line: 136, column: 28, scope: !215)
!219 = !DILocation(line: 136, column: 31, scope: !215)
!220 = !DILocation(line: 136, column: 39, scope: !215)
!221 = !DILocation(line: 136, column: 26, scope: !215)
!222 = !DILocation(line: 137, column: 13, scope: !223)
!223 = distinct !DILexicalBlock(scope: !215, file: !1, line: 137, column: 12)
!224 = !DILocation(line: 137, column: 12, scope: !215)
!225 = !DILocation(line: 138, column: 3, scope: !223)
!226 = !DILocation(line: 142, column: 12, scope: !227)
!227 = distinct !DILexicalBlock(scope: !215, file: !1, line: 142, column: 12)
!228 = !DILocation(line: 142, column: 17, scope: !227)
!229 = !DILocation(line: 142, column: 24, scope: !227)
!230 = !DILocation(line: 142, column: 27, scope: !227)
!231 = !DILocation(line: 142, column: 32, scope: !227)
!232 = !DILocation(line: 142, column: 39, scope: !227)
!233 = !DILocation(line: 142, column: 42, scope: !227)
!234 = !DILocation(line: 142, column: 12, scope: !215)
!235 = !DILocation(line: 143, column: 3, scope: !227)
!236 = !DILocation(line: 146, column: 12, scope: !215)
!237 = !DILocation(line: 146, column: 16, scope: !215)
!238 = !DILocation(line: 146, column: 19, scope: !215)
!239 = !DILocation(line: 146, column: 27, scope: !215)
!240 = !DILocation(line: 146, column: 14, scope: !215)
!241 = !DILocation(line: 146, column: 30, scope: !215)
!242 = !DILocation(line: 146, column: 10, scope: !215)
!243 = !DILocation(line: 147, column: 8, scope: !215)
!244 = !DILocation(line: 134, column: 48, scope: !204)
!245 = !DILabel(scope: !205, name: "not_this_one", file: !1, line: 149)
!246 = !DILocation(line: 149, column: 2, scope: !205)
!247 = !DILocation(line: 150, column: 2, scope: !205)
!248 = !DILocation(line: 132, column: 36, scope: !198)
!249 = !DILocation(line: 132, column: 7, scope: !198)
!250 = distinct !{!250, !202, !251}
!251 = !DILocation(line: 150, column: 2, scope: !195)
!252 = !DILocation(line: 151, column: 5, scope: !192)
!253 = !DILocation(line: 154, column: 3, scope: !180)
!254 = !DILocation(line: 154, column: 10, scope: !180)
!255 = !DILocation(line: 154, column: 15, scope: !180)
!256 = !DILocation(line: 154, column: 22, scope: !180)
!257 = !DILocation(line: 154, column: 25, scope: !180)
!258 = !DILocation(line: 0, scope: !180)
!259 = !DILocation(line: 156, column: 9, scope: !260)
!260 = distinct !DILexicalBlock(scope: !180, file: !1, line: 155, column: 5)
!261 = !DILocation(line: 159, column: 7, scope: !260)
!262 = !DILocation(line: 159, column: 14, scope: !260)
!263 = !DILocation(line: 160, column: 2, scope: !260)
!264 = distinct !{!264, !261, !265}
!265 = !DILocation(line: 160, column: 4, scope: !260)
!266 = distinct !{!266, !253, !267}
!267 = !DILocation(line: 161, column: 5, scope: !180)
!268 = !DILocation(line: 163, column: 10, scope: !180)
!269 = !DILocation(line: 163, column: 3, scope: !180)
!270 = distinct !DISubprogram(name: "munge", scope: !1, file: !1, line: 57, type: !271, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!271 = !DISubroutineType(types: !272)
!272 = !{!9, !9}
!273 = !DILocalVariable(name: "filename", arg: 1, scope: !270, file: !1, line: 57, type: !9)
!274 = !DILocation(line: 57, column: 20, scope: !270)
!275 = !DILocalVariable(name: "len", scope: !270, file: !1, line: 59, type: !131)
!276 = !DILocation(line: 59, column: 7, scope: !270)
!277 = !DILocalVariable(name: "p", scope: !270, file: !1, line: 60, type: !9)
!278 = !DILocation(line: 60, column: 15, scope: !270)
!279 = !DILocalVariable(name: "q", scope: !270, file: !1, line: 60, type: !9)
!280 = !DILocation(line: 60, column: 19, scope: !270)
!281 = !DILocalVariable(name: "dst", scope: !270, file: !1, line: 61, type: !27)
!282 = !DILocation(line: 61, column: 9, scope: !270)
!283 = !DILocalVariable(name: "buffer", scope: !270, file: !1, line: 61, type: !27)
!284 = !DILocation(line: 61, column: 15, scope: !270)
!285 = !DILocation(line: 63, column: 12, scope: !286)
!286 = distinct !DILexicalBlock(scope: !270, file: !1, line: 63, column: 3)
!287 = !DILocation(line: 63, column: 10, scope: !286)
!288 = !DILocation(line: 63, column: 26, scope: !286)
!289 = !DILocation(line: 63, column: 8, scope: !286)
!290 = !DILocation(line: 63, column: 32, scope: !291)
!291 = distinct !DILexicalBlock(scope: !286, file: !1, line: 63, column: 3)
!292 = !DILocation(line: 63, column: 31, scope: !291)
!293 = !DILocation(line: 63, column: 3, scope: !286)
!294 = !DILocation(line: 65, column: 16, scope: !295)
!295 = distinct !DILexicalBlock(scope: !291, file: !1, line: 64, column: 5)
!296 = !DILocation(line: 65, column: 15, scope: !295)
!297 = !DILocation(line: 65, column: 7, scope: !295)
!298 = !DILocation(line: 75, column: 13, scope: !299)
!299 = distinct !DILexicalBlock(scope: !300, file: !1, line: 75, column: 4)
!300 = distinct !DILexicalBlock(scope: !295, file: !1, line: 66, column: 2)
!301 = !DILocation(line: 75, column: 15, scope: !299)
!302 = !DILocation(line: 75, column: 11, scope: !299)
!303 = !DILocation(line: 75, column: 9, scope: !299)
!304 = !DILocation(line: 75, column: 20, scope: !305)
!305 = distinct !DILexicalBlock(scope: !299, file: !1, line: 75, column: 4)
!306 = !DILocation(line: 75, column: 32, scope: !305)
!307 = !DILocation(line: 75, column: 29, scope: !305)
!308 = !DILocation(line: 75, column: 34, scope: !305)
!309 = !DILocation(line: 75, column: 38, scope: !305)
!310 = !DILocation(line: 75, column: 37, scope: !305)
!311 = !DILocation(line: 75, column: 40, scope: !305)
!312 = !DILocation(line: 0, scope: !305)
!313 = !DILocation(line: 75, column: 4, scope: !299)
!314 = !DILocation(line: 76, column: 9, scope: !305)
!315 = !DILocation(line: 76, column: 6, scope: !305)
!316 = !DILocation(line: 75, column: 51, scope: !305)
!317 = !DILocation(line: 75, column: 4, scope: !305)
!318 = distinct !{!318, !313, !319}
!319 = !DILocation(line: 76, column: 9, scope: !299)
!320 = !DILocation(line: 77, column: 7, scope: !300)
!321 = !DILocation(line: 78, column: 4, scope: !300)
!322 = !DILocation(line: 82, column: 7, scope: !300)
!323 = !DILocation(line: 83, column: 4, scope: !300)
!324 = !DILocation(line: 87, column: 7, scope: !300)
!325 = !DILocation(line: 88, column: 4, scope: !300)
!326 = !DILocation(line: 90, column: 5, scope: !295)
!327 = !DILocation(line: 63, column: 36, scope: !291)
!328 = !DILocation(line: 63, column: 43, scope: !291)
!329 = !DILocation(line: 63, column: 3, scope: !291)
!330 = distinct !{!330, !293, !331}
!331 = !DILocation(line: 90, column: 5, scope: !286)
!332 = !DILocation(line: 93, column: 12, scope: !270)
!333 = !DILocation(line: 93, column: 10, scope: !270)
!334 = !DILocation(line: 95, column: 12, scope: !335)
!335 = distinct !DILexicalBlock(scope: !270, file: !1, line: 95, column: 3)
!336 = !DILocation(line: 95, column: 10, scope: !335)
!337 = !DILocation(line: 95, column: 28, scope: !335)
!338 = !DILocation(line: 95, column: 26, scope: !335)
!339 = !DILocation(line: 95, column: 8, scope: !335)
!340 = !DILocation(line: 95, column: 37, scope: !341)
!341 = distinct !DILexicalBlock(scope: !335, file: !1, line: 95, column: 3)
!342 = !DILocation(line: 95, column: 36, scope: !341)
!343 = !DILocation(line: 95, column: 3, scope: !335)
!344 = !DILocation(line: 97, column: 16, scope: !345)
!345 = distinct !DILexicalBlock(scope: !341, file: !1, line: 96, column: 5)
!346 = !DILocation(line: 97, column: 15, scope: !345)
!347 = !DILocation(line: 97, column: 7, scope: !345)
!348 = !DILocation(line: 101, column: 13, scope: !349)
!349 = distinct !DILexicalBlock(scope: !350, file: !1, line: 101, column: 4)
!350 = distinct !DILexicalBlock(scope: !345, file: !1, line: 98, column: 2)
!351 = !DILocation(line: 101, column: 15, scope: !349)
!352 = !DILocation(line: 101, column: 11, scope: !349)
!353 = !DILocation(line: 101, column: 9, scope: !349)
!354 = !DILocation(line: 101, column: 20, scope: !355)
!355 = distinct !DILexicalBlock(scope: !349, file: !1, line: 101, column: 4)
!356 = !DILocation(line: 101, column: 32, scope: !355)
!357 = !DILocation(line: 101, column: 29, scope: !355)
!358 = !DILocation(line: 101, column: 34, scope: !355)
!359 = !DILocation(line: 101, column: 38, scope: !355)
!360 = !DILocation(line: 101, column: 37, scope: !355)
!361 = !DILocation(line: 101, column: 40, scope: !355)
!362 = !DILocation(line: 0, scope: !355)
!363 = !DILocation(line: 101, column: 4, scope: !349)
!364 = !DILocation(line: 102, column: 10, scope: !355)
!365 = !DILocation(line: 102, column: 13, scope: !355)
!366 = !DILocation(line: 102, column: 6, scope: !355)
!367 = !DILocation(line: 101, column: 51, scope: !355)
!368 = !DILocation(line: 101, column: 4, scope: !355)
!369 = distinct !{!369, !363, !370}
!370 = !DILocation(line: 102, column: 15, scope: !349)
!371 = !DILocation(line: 103, column: 8, scope: !350)
!372 = !DILocation(line: 103, column: 11, scope: !350)
!373 = !DILocation(line: 104, column: 4, scope: !350)
!374 = !DILocation(line: 107, column: 8, scope: !350)
!375 = !DILocation(line: 107, column: 11, scope: !350)
!376 = !DILocation(line: 108, column: 4, scope: !350)
!377 = !DILocation(line: 111, column: 8, scope: !350)
!378 = !DILocation(line: 111, column: 11, scope: !350)
!379 = !DILocation(line: 112, column: 4, scope: !350)
!380 = !DILocation(line: 116, column: 2, scope: !350)
!381 = !DILocation(line: 117, column: 15, scope: !345)
!382 = !DILocation(line: 117, column: 14, scope: !345)
!383 = !DILocation(line: 117, column: 8, scope: !345)
!384 = !DILocation(line: 117, column: 12, scope: !345)
!385 = !DILocation(line: 118, column: 5, scope: !345)
!386 = !DILocation(line: 95, column: 41, scope: !341)
!387 = !DILocation(line: 95, column: 48, scope: !341)
!388 = !DILocation(line: 95, column: 3, scope: !341)
!389 = distinct !{!389, !343, !390}
!390 = !DILocation(line: 118, column: 5, scope: !335)
!391 = !DILocation(line: 120, column: 4, scope: !270)
!392 = !DILocation(line: 120, column: 8, scope: !270)
!393 = !DILocation(line: 121, column: 10, scope: !270)
!394 = !DILocation(line: 121, column: 3, scope: !270)
!395 = distinct !DISubprogram(name: "deps_add_default_target", scope: !1, file: !1, line: 228, type: !396, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !4, !9}
!398 = !DILocalVariable(name: "d", arg: 1, scope: !395, file: !1, line: 228, type: !4)
!399 = !DILocation(line: 228, column: 39, scope: !395)
!400 = !DILocalVariable(name: "tgt", arg: 2, scope: !395, file: !1, line: 228, type: !9)
!401 = !DILocation(line: 228, column: 54, scope: !395)
!402 = !DILocation(line: 231, column: 7, scope: !403)
!403 = distinct !DILexicalBlock(scope: !395, file: !1, line: 231, column: 7)
!404 = !DILocation(line: 231, column: 10, scope: !403)
!405 = !DILocation(line: 231, column: 7, scope: !395)
!406 = !DILocation(line: 232, column: 5, scope: !403)
!407 = !DILocation(line: 234, column: 7, scope: !408)
!408 = distinct !DILexicalBlock(scope: !395, file: !1, line: 234, column: 7)
!409 = !DILocation(line: 234, column: 14, scope: !408)
!410 = !DILocation(line: 234, column: 7, scope: !395)
!411 = !DILocation(line: 235, column: 22, scope: !408)
!412 = !DILocation(line: 235, column: 5, scope: !408)
!413 = !DILocalVariable(name: "start", scope: !414, file: !1, line: 241, type: !9)
!414 = distinct !DILexicalBlock(scope: !408, file: !1, line: 237, column: 5)
!415 = !DILocation(line: 241, column: 19, scope: !414)
!416 = !DILocation(line: 241, column: 38, scope: !414)
!417 = !DILocation(line: 241, column: 27, scope: !414)
!418 = !DILocalVariable(name: "o", scope: !414, file: !1, line: 242, type: !27)
!419 = !DILocation(line: 242, column: 13, scope: !414)
!420 = !DILocation(line: 242, column: 26, scope: !414)
!421 = !DILocalVariable(name: "suffix", scope: !414, file: !1, line: 244, type: !27)
!422 = !DILocation(line: 244, column: 13, scope: !414)
!423 = !DILocation(line: 246, column: 15, scope: !414)
!424 = !DILocation(line: 246, column: 18, scope: !414)
!425 = !DILocation(line: 246, column: 7, scope: !414)
!426 = !DILocation(line: 248, column: 25, scope: !414)
!427 = !DILocation(line: 248, column: 16, scope: !414)
!428 = !DILocation(line: 248, column: 14, scope: !414)
!429 = !DILocation(line: 249, column: 12, scope: !430)
!430 = distinct !DILexicalBlock(scope: !414, file: !1, line: 249, column: 11)
!431 = !DILocation(line: 249, column: 11, scope: !414)
!432 = !DILocation(line: 250, column: 18, scope: !430)
!433 = !DILocation(line: 250, column: 30, scope: !430)
!434 = !DILocation(line: 250, column: 22, scope: !430)
!435 = !DILocation(line: 250, column: 20, scope: !430)
!436 = !DILocation(line: 250, column: 16, scope: !430)
!437 = !DILocation(line: 250, column: 9, scope: !430)
!438 = !DILocation(line: 251, column: 15, scope: !414)
!439 = !DILocation(line: 251, column: 7, scope: !414)
!440 = !DILocation(line: 253, column: 24, scope: !414)
!441 = !DILocation(line: 253, column: 27, scope: !414)
!442 = !DILocation(line: 253, column: 7, scope: !414)
!443 = !DILocation(line: 255, column: 1, scope: !395)
!444 = distinct !DISubprogram(name: "deps_add_dep", scope: !1, file: !1, line: 258, type: !396, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!445 = !DILocalVariable(name: "d", arg: 1, scope: !444, file: !1, line: 258, type: !4)
!446 = !DILocation(line: 258, column: 28, scope: !444)
!447 = !DILocalVariable(name: "t", arg: 2, scope: !444, file: !1, line: 258, type: !9)
!448 = !DILocation(line: 258, column: 43, scope: !444)
!449 = !DILocation(line: 260, column: 27, scope: !444)
!450 = !DILocation(line: 260, column: 30, scope: !444)
!451 = !DILocation(line: 260, column: 14, scope: !444)
!452 = !DILocation(line: 260, column: 7, scope: !444)
!453 = !DILocation(line: 260, column: 5, scope: !444)
!454 = !DILocation(line: 262, column: 7, scope: !455)
!455 = distinct !DILexicalBlock(scope: !444, file: !1, line: 262, column: 7)
!456 = !DILocation(line: 262, column: 10, scope: !455)
!457 = !DILocation(line: 262, column: 19, scope: !455)
!458 = !DILocation(line: 262, column: 22, scope: !455)
!459 = !DILocation(line: 262, column: 16, scope: !455)
!460 = !DILocation(line: 262, column: 7, scope: !444)
!461 = !DILocation(line: 264, column: 22, scope: !462)
!462 = distinct !DILexicalBlock(scope: !455, file: !1, line: 263, column: 5)
!463 = !DILocation(line: 264, column: 25, scope: !462)
!464 = !DILocation(line: 264, column: 35, scope: !462)
!465 = !DILocation(line: 264, column: 39, scope: !462)
!466 = !DILocation(line: 264, column: 7, scope: !462)
!467 = !DILocation(line: 264, column: 10, scope: !462)
!468 = !DILocation(line: 264, column: 20, scope: !462)
!469 = !DILocation(line: 265, column: 17, scope: !462)
!470 = !DILocation(line: 265, column: 7, scope: !462)
!471 = !DILocation(line: 265, column: 10, scope: !462)
!472 = !DILocation(line: 265, column: 15, scope: !462)
!473 = !DILocation(line: 266, column: 5, scope: !462)
!474 = !DILocation(line: 267, column: 25, scope: !444)
!475 = !DILocation(line: 267, column: 3, scope: !444)
!476 = !DILocation(line: 267, column: 6, scope: !444)
!477 = !DILocation(line: 267, column: 11, scope: !444)
!478 = !DILocation(line: 267, column: 14, scope: !444)
!479 = !DILocation(line: 267, column: 19, scope: !444)
!480 = !DILocation(line: 267, column: 23, scope: !444)
!481 = !DILocation(line: 268, column: 1, scope: !444)
!482 = distinct !DISubprogram(name: "deps_add_vpath", scope: !1, file: !1, line: 271, type: !396, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!483 = !DILocalVariable(name: "d", arg: 1, scope: !482, file: !1, line: 271, type: !4)
!484 = !DILocation(line: 271, column: 30, scope: !482)
!485 = !DILocalVariable(name: "vpath", arg: 2, scope: !482, file: !1, line: 271, type: !9)
!486 = !DILocation(line: 271, column: 45, scope: !482)
!487 = !DILocalVariable(name: "elem", scope: !482, file: !1, line: 273, type: !9)
!488 = !DILocation(line: 273, column: 15, scope: !482)
!489 = !DILocalVariable(name: "p", scope: !482, file: !1, line: 273, type: !9)
!490 = !DILocation(line: 273, column: 22, scope: !482)
!491 = !DILocalVariable(name: "copy", scope: !482, file: !1, line: 274, type: !27)
!492 = !DILocation(line: 274, column: 9, scope: !482)
!493 = !DILocalVariable(name: "len", scope: !482, file: !1, line: 275, type: !21)
!494 = !DILocation(line: 275, column: 10, scope: !482)
!495 = !DILocation(line: 277, column: 15, scope: !496)
!496 = distinct !DILexicalBlock(scope: !482, file: !1, line: 277, column: 3)
!497 = !DILocation(line: 277, column: 13, scope: !496)
!498 = !DILocation(line: 277, column: 8, scope: !496)
!499 = !DILocation(line: 277, column: 23, scope: !500)
!500 = distinct !DILexicalBlock(scope: !496, file: !1, line: 277, column: 3)
!501 = !DILocation(line: 277, column: 22, scope: !500)
!502 = !DILocation(line: 277, column: 3, scope: !496)
!503 = !DILocation(line: 279, column: 16, scope: !504)
!504 = distinct !DILexicalBlock(scope: !505, file: !1, line: 279, column: 7)
!505 = distinct !DILexicalBlock(scope: !500, file: !1, line: 278, column: 5)
!506 = !DILocation(line: 279, column: 14, scope: !504)
!507 = !DILocation(line: 279, column: 12, scope: !504)
!508 = !DILocation(line: 279, column: 23, scope: !509)
!509 = distinct !DILexicalBlock(scope: !504, file: !1, line: 279, column: 7)
!510 = !DILocation(line: 279, column: 22, scope: !509)
!511 = !DILocation(line: 279, column: 25, scope: !509)
!512 = !DILocation(line: 279, column: 29, scope: !509)
!513 = !DILocation(line: 279, column: 28, scope: !509)
!514 = !DILocation(line: 279, column: 31, scope: !509)
!515 = !DILocation(line: 0, scope: !509)
!516 = !DILocation(line: 279, column: 7, scope: !504)
!517 = !DILocation(line: 279, column: 40, scope: !509)
!518 = !DILocation(line: 279, column: 7, scope: !509)
!519 = distinct !{!519, !516, !520}
!520 = !DILocation(line: 279, column: 43, scope: !504)
!521 = !DILocation(line: 280, column: 13, scope: !505)
!522 = !DILocation(line: 280, column: 17, scope: !505)
!523 = !DILocation(line: 280, column: 15, scope: !505)
!524 = !DILocation(line: 280, column: 11, scope: !505)
!525 = !DILocation(line: 281, column: 14, scope: !505)
!526 = !DILocation(line: 281, column: 12, scope: !505)
!527 = !DILocation(line: 282, column: 15, scope: !505)
!528 = !DILocation(line: 282, column: 21, scope: !505)
!529 = !DILocation(line: 282, column: 27, scope: !505)
!530 = !DILocation(line: 282, column: 7, scope: !505)
!531 = !DILocation(line: 283, column: 7, scope: !505)
!532 = !DILocation(line: 283, column: 12, scope: !505)
!533 = !DILocation(line: 283, column: 17, scope: !505)
!534 = !DILocation(line: 284, column: 12, scope: !535)
!535 = distinct !DILexicalBlock(scope: !505, file: !1, line: 284, column: 11)
!536 = !DILocation(line: 284, column: 11, scope: !535)
!537 = !DILocation(line: 284, column: 14, scope: !535)
!538 = !DILocation(line: 284, column: 11, scope: !505)
!539 = !DILocation(line: 285, column: 3, scope: !535)
!540 = !DILocation(line: 285, column: 2, scope: !535)
!541 = !DILocation(line: 287, column: 11, scope: !542)
!542 = distinct !DILexicalBlock(scope: !505, file: !1, line: 287, column: 11)
!543 = !DILocation(line: 287, column: 14, scope: !542)
!544 = !DILocation(line: 287, column: 25, scope: !542)
!545 = !DILocation(line: 287, column: 28, scope: !542)
!546 = !DILocation(line: 287, column: 22, scope: !542)
!547 = !DILocation(line: 287, column: 11, scope: !505)
!548 = !DILocation(line: 289, column: 21, scope: !549)
!549 = distinct !DILexicalBlock(scope: !542, file: !1, line: 288, column: 2)
!550 = !DILocation(line: 289, column: 24, scope: !549)
!551 = !DILocation(line: 289, column: 36, scope: !549)
!552 = !DILocation(line: 289, column: 40, scope: !549)
!553 = !DILocation(line: 289, column: 4, scope: !549)
!554 = !DILocation(line: 289, column: 7, scope: !549)
!555 = !DILocation(line: 289, column: 19, scope: !549)
!556 = !DILocation(line: 290, column: 16, scope: !549)
!557 = !DILocation(line: 290, column: 4, scope: !549)
!558 = !DILocation(line: 290, column: 7, scope: !549)
!559 = !DILocation(line: 290, column: 14, scope: !549)
!560 = !DILocation(line: 291, column: 17, scope: !549)
!561 = !DILocation(line: 291, column: 4, scope: !549)
!562 = !DILocation(line: 291, column: 7, scope: !549)
!563 = !DILocation(line: 291, column: 15, scope: !549)
!564 = !DILocation(line: 292, column: 2, scope: !549)
!565 = !DILocation(line: 293, column: 31, scope: !505)
!566 = !DILocation(line: 293, column: 7, scope: !505)
!567 = !DILocation(line: 293, column: 10, scope: !505)
!568 = !DILocation(line: 293, column: 17, scope: !505)
!569 = !DILocation(line: 293, column: 20, scope: !505)
!570 = !DILocation(line: 293, column: 29, scope: !505)
!571 = !DILocation(line: 294, column: 32, scope: !505)
!572 = !DILocation(line: 294, column: 7, scope: !505)
!573 = !DILocation(line: 294, column: 10, scope: !505)
!574 = !DILocation(line: 294, column: 18, scope: !505)
!575 = !DILocation(line: 294, column: 21, scope: !505)
!576 = !DILocation(line: 294, column: 30, scope: !505)
!577 = !DILocation(line: 295, column: 7, scope: !505)
!578 = !DILocation(line: 295, column: 10, scope: !505)
!579 = !DILocation(line: 295, column: 17, scope: !505)
!580 = !DILocation(line: 296, column: 5, scope: !505)
!581 = !DILocation(line: 277, column: 36, scope: !500)
!582 = !DILocation(line: 277, column: 34, scope: !500)
!583 = !DILocation(line: 277, column: 3, scope: !500)
!584 = distinct !{!584, !502, !585}
!585 = !DILocation(line: 296, column: 5, scope: !496)
!586 = !DILocation(line: 297, column: 1, scope: !482)
!587 = distinct !DISubprogram(name: "deps_write", scope: !1, file: !1, line: 300, type: !588, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!588 = !DISubroutineType(types: !589)
!589 = !{null, !590, !592, !13}
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !594, line: 7, baseType: !595)
!594 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !596, line: 49, size: 1728, elements: !597)
!596 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!597 = !{!598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !613, !615, !616, !617, !621, !623, !625, !629, !632, !634, !637, !640, !641, !642, !643, !644}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !595, file: !596, line: 51, baseType: !131, size: 32)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !595, file: !596, line: 54, baseType: !27, size: 64, offset: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !595, file: !596, line: 55, baseType: !27, size: 64, offset: 128)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !595, file: !596, line: 56, baseType: !27, size: 64, offset: 192)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !595, file: !596, line: 57, baseType: !27, size: 64, offset: 256)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !595, file: !596, line: 58, baseType: !27, size: 64, offset: 320)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !595, file: !596, line: 59, baseType: !27, size: 64, offset: 384)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !595, file: !596, line: 60, baseType: !27, size: 64, offset: 448)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !595, file: !596, line: 61, baseType: !27, size: 64, offset: 512)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !595, file: !596, line: 64, baseType: !27, size: 64, offset: 576)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !595, file: !596, line: 65, baseType: !27, size: 64, offset: 640)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !595, file: !596, line: 66, baseType: !27, size: 64, offset: 704)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !595, file: !596, line: 68, baseType: !611, size: 64, offset: 768)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !596, line: 36, flags: DIFlagFwdDecl)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !595, file: !596, line: 70, baseType: !614, size: 64, offset: 832)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !595, file: !596, line: 72, baseType: !131, size: 32, offset: 896)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !595, file: !596, line: 73, baseType: !131, size: 32, offset: 928)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !595, file: !596, line: 74, baseType: !618, size: 64, offset: 960)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !619, line: 152, baseType: !620)
!619 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!620 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !595, file: !596, line: 77, baseType: !622, size: 16, offset: 1024)
!622 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !595, file: !596, line: 78, baseType: !624, size: 8, offset: 1040)
!624 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !595, file: !596, line: 79, baseType: !626, size: 8, offset: 1048)
!626 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 8, elements: !627)
!627 = !{!628}
!628 = !DISubrange(count: 1)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !595, file: !596, line: 81, baseType: !630, size: 64, offset: 1088)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !596, line: 43, baseType: null)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !595, file: !596, line: 89, baseType: !633, size: 64, offset: 1152)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !619, line: 153, baseType: !620)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !595, file: !596, line: 91, baseType: !635, size: 64, offset: 1216)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !596, line: 37, flags: DIFlagFwdDecl)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !595, file: !596, line: 92, baseType: !638, size: 64, offset: 1280)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !596, line: 38, flags: DIFlagFwdDecl)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !595, file: !596, line: 93, baseType: !614, size: 64, offset: 1344)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !595, file: !596, line: 94, baseType: !26, size: 64, offset: 1408)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !595, file: !596, line: 95, baseType: !21, size: 64, offset: 1472)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !595, file: !596, line: 96, baseType: !131, size: 32, offset: 1536)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !595, file: !596, line: 98, baseType: !645, size: 160, offset: 1568)
!645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 160, elements: !646)
!646 = !{!647}
!647 = !DISubrange(count: 20)
!648 = !DILocalVariable(name: "d", arg: 1, scope: !587, file: !1, line: 300, type: !590)
!649 = !DILocation(line: 300, column: 32, scope: !587)
!650 = !DILocalVariable(name: "fp", arg: 2, scope: !587, file: !1, line: 300, type: !592)
!651 = !DILocation(line: 300, column: 41, scope: !587)
!652 = !DILocalVariable(name: "colmax", arg: 3, scope: !587, file: !1, line: 300, type: !13)
!653 = !DILocation(line: 300, column: 58, scope: !587)
!654 = !DILocalVariable(name: "size", scope: !587, file: !1, line: 302, type: !13)
!655 = !DILocation(line: 302, column: 16, scope: !587)
!656 = !DILocalVariable(name: "i", scope: !587, file: !1, line: 302, type: !13)
!657 = !DILocation(line: 302, column: 22, scope: !587)
!658 = !DILocalVariable(name: "column", scope: !587, file: !1, line: 302, type: !13)
!659 = !DILocation(line: 302, column: 25, scope: !587)
!660 = !DILocation(line: 304, column: 10, scope: !587)
!661 = !DILocation(line: 305, column: 7, scope: !662)
!662 = distinct !DILexicalBlock(scope: !587, file: !1, line: 305, column: 7)
!663 = !DILocation(line: 305, column: 14, scope: !662)
!664 = !DILocation(line: 305, column: 17, scope: !662)
!665 = !DILocation(line: 305, column: 24, scope: !662)
!666 = !DILocation(line: 305, column: 7, scope: !587)
!667 = !DILocation(line: 306, column: 12, scope: !662)
!668 = !DILocation(line: 306, column: 5, scope: !662)
!669 = !DILocation(line: 308, column: 10, scope: !670)
!670 = distinct !DILexicalBlock(scope: !587, file: !1, line: 308, column: 3)
!671 = !DILocation(line: 308, column: 8, scope: !670)
!672 = !DILocation(line: 308, column: 15, scope: !673)
!673 = distinct !DILexicalBlock(scope: !670, file: !1, line: 308, column: 3)
!674 = !DILocation(line: 308, column: 19, scope: !673)
!675 = !DILocation(line: 308, column: 22, scope: !673)
!676 = !DILocation(line: 308, column: 17, scope: !673)
!677 = !DILocation(line: 308, column: 3, scope: !670)
!678 = !DILocation(line: 310, column: 22, scope: !679)
!679 = distinct !DILexicalBlock(scope: !673, file: !1, line: 309, column: 5)
!680 = !DILocation(line: 310, column: 25, scope: !679)
!681 = !DILocation(line: 310, column: 33, scope: !679)
!682 = !DILocation(line: 310, column: 14, scope: !679)
!683 = !DILocation(line: 310, column: 12, scope: !679)
!684 = !DILocation(line: 311, column: 17, scope: !679)
!685 = !DILocation(line: 311, column: 14, scope: !679)
!686 = !DILocation(line: 312, column: 11, scope: !687)
!687 = distinct !DILexicalBlock(scope: !679, file: !1, line: 312, column: 11)
!688 = !DILocation(line: 312, column: 11, scope: !679)
!689 = !DILocation(line: 314, column: 8, scope: !690)
!690 = distinct !DILexicalBlock(scope: !691, file: !1, line: 314, column: 8)
!691 = distinct !DILexicalBlock(scope: !687, file: !1, line: 313, column: 2)
!692 = !DILocation(line: 314, column: 15, scope: !690)
!693 = !DILocation(line: 314, column: 18, scope: !690)
!694 = !DILocation(line: 314, column: 27, scope: !690)
!695 = !DILocation(line: 314, column: 25, scope: !690)
!696 = !DILocation(line: 314, column: 8, scope: !691)
!697 = !DILocation(line: 316, column: 25, scope: !698)
!698 = distinct !DILexicalBlock(scope: !690, file: !1, line: 315, column: 6)
!699 = !DILocation(line: 316, column: 8, scope: !698)
!700 = !DILocation(line: 317, column: 21, scope: !698)
!701 = !DILocation(line: 317, column: 19, scope: !698)
!702 = !DILocation(line: 317, column: 15, scope: !698)
!703 = !DILocation(line: 318, column: 6, scope: !698)
!704 = !DILocation(line: 321, column: 19, scope: !705)
!705 = distinct !DILexicalBlock(scope: !690, file: !1, line: 320, column: 6)
!706 = !DILocation(line: 321, column: 8, scope: !705)
!707 = !DILocation(line: 322, column: 14, scope: !705)
!708 = !DILocation(line: 324, column: 2, scope: !691)
!709 = !DILocation(line: 325, column: 14, scope: !679)
!710 = !DILocation(line: 325, column: 17, scope: !679)
!711 = !DILocation(line: 325, column: 25, scope: !679)
!712 = !DILocation(line: 325, column: 29, scope: !679)
!713 = !DILocation(line: 325, column: 7, scope: !679)
!714 = !DILocation(line: 326, column: 5, scope: !679)
!715 = !DILocation(line: 308, column: 33, scope: !673)
!716 = !DILocation(line: 308, column: 3, scope: !673)
!717 = distinct !{!717, !677, !718}
!718 = !DILocation(line: 326, column: 5, scope: !670)
!719 = !DILocation(line: 328, column: 14, scope: !587)
!720 = !DILocation(line: 328, column: 3, scope: !587)
!721 = !DILocation(line: 329, column: 9, scope: !587)
!722 = !DILocation(line: 331, column: 10, scope: !723)
!723 = distinct !DILexicalBlock(scope: !587, file: !1, line: 331, column: 3)
!724 = !DILocation(line: 331, column: 8, scope: !723)
!725 = !DILocation(line: 331, column: 15, scope: !726)
!726 = distinct !DILexicalBlock(scope: !723, file: !1, line: 331, column: 3)
!727 = !DILocation(line: 331, column: 19, scope: !726)
!728 = !DILocation(line: 331, column: 22, scope: !726)
!729 = !DILocation(line: 331, column: 17, scope: !726)
!730 = !DILocation(line: 331, column: 3, scope: !723)
!731 = !DILocation(line: 333, column: 22, scope: !732)
!732 = distinct !DILexicalBlock(scope: !726, file: !1, line: 332, column: 5)
!733 = !DILocation(line: 333, column: 25, scope: !732)
!734 = !DILocation(line: 333, column: 30, scope: !732)
!735 = !DILocation(line: 333, column: 14, scope: !732)
!736 = !DILocation(line: 333, column: 12, scope: !732)
!737 = !DILocation(line: 334, column: 17, scope: !732)
!738 = !DILocation(line: 334, column: 14, scope: !732)
!739 = !DILocation(line: 335, column: 11, scope: !740)
!740 = distinct !DILexicalBlock(scope: !732, file: !1, line: 335, column: 11)
!741 = !DILocation(line: 335, column: 18, scope: !740)
!742 = !DILocation(line: 335, column: 21, scope: !740)
!743 = !DILocation(line: 335, column: 30, scope: !740)
!744 = !DILocation(line: 335, column: 28, scope: !740)
!745 = !DILocation(line: 335, column: 11, scope: !732)
!746 = !DILocation(line: 337, column: 21, scope: !747)
!747 = distinct !DILexicalBlock(scope: !740, file: !1, line: 336, column: 2)
!748 = !DILocation(line: 337, column: 4, scope: !747)
!749 = !DILocation(line: 338, column: 17, scope: !747)
!750 = !DILocation(line: 338, column: 15, scope: !747)
!751 = !DILocation(line: 338, column: 11, scope: !747)
!752 = !DILocation(line: 339, column: 2, scope: !747)
!753 = !DILocation(line: 342, column: 15, scope: !754)
!754 = distinct !DILexicalBlock(scope: !740, file: !1, line: 341, column: 2)
!755 = !DILocation(line: 342, column: 4, scope: !754)
!756 = !DILocation(line: 343, column: 10, scope: !754)
!757 = !DILocation(line: 345, column: 14, scope: !732)
!758 = !DILocation(line: 345, column: 17, scope: !732)
!759 = !DILocation(line: 345, column: 22, scope: !732)
!760 = !DILocation(line: 345, column: 26, scope: !732)
!761 = !DILocation(line: 345, column: 7, scope: !732)
!762 = !DILocation(line: 346, column: 5, scope: !732)
!763 = !DILocation(line: 331, column: 30, scope: !726)
!764 = !DILocation(line: 331, column: 3, scope: !726)
!765 = distinct !{!765, !730, !766}
!766 = !DILocation(line: 346, column: 5, scope: !723)
!767 = !DILocation(line: 347, column: 15, scope: !587)
!768 = !DILocation(line: 347, column: 3, scope: !587)
!769 = !DILocation(line: 348, column: 1, scope: !587)
!770 = distinct !DISubprogram(name: "deps_phony_targets", scope: !1, file: !1, line: 351, type: !771, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!771 = !DISubroutineType(types: !772)
!772 = !{null, !590, !592}
!773 = !DILocalVariable(name: "d", arg: 1, scope: !770, file: !1, line: 351, type: !590)
!774 = !DILocation(line: 351, column: 40, scope: !770)
!775 = !DILocalVariable(name: "fp", arg: 2, scope: !770, file: !1, line: 351, type: !592)
!776 = !DILocation(line: 351, column: 49, scope: !770)
!777 = !DILocalVariable(name: "i", scope: !770, file: !1, line: 353, type: !13)
!778 = !DILocation(line: 353, column: 16, scope: !770)
!779 = !DILocation(line: 355, column: 10, scope: !780)
!780 = distinct !DILexicalBlock(scope: !770, file: !1, line: 355, column: 3)
!781 = !DILocation(line: 355, column: 8, scope: !780)
!782 = !DILocation(line: 355, column: 15, scope: !783)
!783 = distinct !DILexicalBlock(scope: !780, file: !1, line: 355, column: 3)
!784 = !DILocation(line: 355, column: 19, scope: !783)
!785 = !DILocation(line: 355, column: 22, scope: !783)
!786 = !DILocation(line: 355, column: 17, scope: !783)
!787 = !DILocation(line: 355, column: 3, scope: !780)
!788 = !DILocation(line: 357, column: 19, scope: !789)
!789 = distinct !DILexicalBlock(scope: !783, file: !1, line: 356, column: 5)
!790 = !DILocation(line: 357, column: 7, scope: !789)
!791 = !DILocation(line: 358, column: 14, scope: !789)
!792 = !DILocation(line: 358, column: 17, scope: !789)
!793 = !DILocation(line: 358, column: 22, scope: !789)
!794 = !DILocation(line: 358, column: 26, scope: !789)
!795 = !DILocation(line: 358, column: 7, scope: !789)
!796 = !DILocation(line: 359, column: 18, scope: !789)
!797 = !DILocation(line: 359, column: 7, scope: !789)
!798 = !DILocation(line: 360, column: 19, scope: !789)
!799 = !DILocation(line: 360, column: 7, scope: !789)
!800 = !DILocation(line: 361, column: 5, scope: !789)
!801 = !DILocation(line: 355, column: 30, scope: !783)
!802 = !DILocation(line: 355, column: 3, scope: !783)
!803 = distinct !{!803, !787, !804}
!804 = !DILocation(line: 361, column: 5, scope: !780)
!805 = !DILocation(line: 362, column: 1, scope: !770)
!806 = distinct !DISubprogram(name: "deps_save", scope: !1, file: !1, line: 369, type: !807, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!807 = !DISubroutineType(types: !808)
!808 = !{!131, !4, !592}
!809 = !DILocalVariable(name: "deps", arg: 1, scope: !806, file: !1, line: 369, type: !4)
!810 = !DILocation(line: 369, column: 25, scope: !806)
!811 = !DILocalVariable(name: "f", arg: 2, scope: !806, file: !1, line: 369, type: !592)
!812 = !DILocation(line: 369, column: 37, scope: !806)
!813 = !DILocalVariable(name: "i", scope: !806, file: !1, line: 371, type: !13)
!814 = !DILocation(line: 371, column: 16, scope: !806)
!815 = !DILocation(line: 377, column: 16, scope: !816)
!816 = distinct !DILexicalBlock(scope: !806, file: !1, line: 377, column: 7)
!817 = !DILocation(line: 377, column: 22, scope: !816)
!818 = !DILocation(line: 377, column: 15, scope: !816)
!819 = !DILocation(line: 377, column: 54, scope: !816)
!820 = !DILocation(line: 377, column: 7, scope: !816)
!821 = !DILocation(line: 377, column: 57, scope: !816)
!822 = !DILocation(line: 377, column: 7, scope: !806)
!823 = !DILocation(line: 378, column: 7, scope: !816)
!824 = !DILocation(line: 380, column: 10, scope: !825)
!825 = distinct !DILexicalBlock(scope: !806, file: !1, line: 380, column: 3)
!826 = !DILocation(line: 380, column: 8, scope: !825)
!827 = !DILocation(line: 380, column: 15, scope: !828)
!828 = distinct !DILexicalBlock(scope: !825, file: !1, line: 380, column: 3)
!829 = !DILocation(line: 380, column: 19, scope: !828)
!830 = !DILocation(line: 380, column: 25, scope: !828)
!831 = !DILocation(line: 380, column: 17, scope: !828)
!832 = !DILocation(line: 380, column: 3, scope: !825)
!833 = !DILocalVariable(name: "num_to_write", scope: !834, file: !1, line: 382, type: !21)
!834 = distinct !DILexicalBlock(scope: !828, file: !1, line: 381, column: 5)
!835 = !DILocation(line: 382, column: 14, scope: !834)
!836 = !DILocation(line: 382, column: 37, scope: !834)
!837 = !DILocation(line: 382, column: 43, scope: !834)
!838 = !DILocation(line: 382, column: 48, scope: !834)
!839 = !DILocation(line: 382, column: 29, scope: !834)
!840 = !DILocation(line: 383, column: 19, scope: !841)
!841 = distinct !DILexicalBlock(scope: !834, file: !1, line: 383, column: 11)
!842 = !DILocation(line: 383, column: 54, scope: !841)
!843 = !DILocation(line: 383, column: 11, scope: !841)
!844 = !DILocation(line: 383, column: 57, scope: !841)
!845 = !DILocation(line: 383, column: 11, scope: !834)
!846 = !DILocation(line: 384, column: 11, scope: !841)
!847 = !DILocation(line: 385, column: 19, scope: !848)
!848 = distinct !DILexicalBlock(scope: !834, file: !1, line: 385, column: 11)
!849 = !DILocation(line: 385, column: 25, scope: !848)
!850 = !DILocation(line: 385, column: 30, scope: !848)
!851 = !DILocation(line: 385, column: 34, scope: !848)
!852 = !DILocation(line: 385, column: 51, scope: !848)
!853 = !DILocation(line: 385, column: 11, scope: !848)
!854 = !DILocation(line: 385, column: 54, scope: !848)
!855 = !DILocation(line: 385, column: 11, scope: !834)
!856 = !DILocation(line: 386, column: 11, scope: !848)
!857 = !DILocation(line: 387, column: 5, scope: !834)
!858 = !DILocation(line: 380, column: 33, scope: !828)
!859 = !DILocation(line: 380, column: 3, scope: !828)
!860 = distinct !{!860, !832, !861}
!861 = !DILocation(line: 387, column: 5, scope: !825)
!862 = !DILocation(line: 389, column: 3, scope: !806)
!863 = !DILocation(line: 390, column: 1, scope: !806)
!864 = distinct !DISubprogram(name: "deps_restore", scope: !1, file: !1, line: 398, type: !865, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!865 = !DISubroutineType(types: !866)
!866 = !{!131, !4, !592, !9}
!867 = !DILocalVariable(name: "deps", arg: 1, scope: !864, file: !1, line: 398, type: !4)
!868 = !DILocation(line: 398, column: 28, scope: !864)
!869 = !DILocalVariable(name: "fd", arg: 2, scope: !864, file: !1, line: 398, type: !592)
!870 = !DILocation(line: 398, column: 40, scope: !864)
!871 = !DILocalVariable(name: "self", arg: 3, scope: !864, file: !1, line: 398, type: !9)
!872 = !DILocation(line: 398, column: 56, scope: !864)
!873 = !DILocalVariable(name: "i", scope: !864, file: !1, line: 400, type: !13)
!874 = !DILocation(line: 400, column: 16, scope: !864)
!875 = !DILocalVariable(name: "count", scope: !864, file: !1, line: 400, type: !13)
!876 = !DILocation(line: 400, column: 19, scope: !864)
!877 = !DILocalVariable(name: "num_to_read", scope: !864, file: !1, line: 401, type: !21)
!878 = !DILocation(line: 401, column: 10, scope: !864)
!879 = !DILocalVariable(name: "buf_size", scope: !864, file: !1, line: 402, type: !21)
!880 = !DILocation(line: 402, column: 10, scope: !864)
!881 = !DILocalVariable(name: "buf", scope: !864, file: !1, line: 403, type: !27)
!882 = !DILocation(line: 403, column: 9, scope: !864)
!883 = !DILocation(line: 403, column: 15, scope: !864)
!884 = !DILocation(line: 406, column: 14, scope: !885)
!885 = distinct !DILexicalBlock(scope: !864, file: !1, line: 406, column: 7)
!886 = !DILocation(line: 406, column: 41, scope: !885)
!887 = !DILocation(line: 406, column: 7, scope: !885)
!888 = !DILocation(line: 406, column: 45, scope: !885)
!889 = !DILocation(line: 406, column: 7, scope: !864)
!890 = !DILocation(line: 407, column: 5, scope: !885)
!891 = !DILocation(line: 410, column: 10, scope: !892)
!892 = distinct !DILexicalBlock(scope: !864, file: !1, line: 410, column: 3)
!893 = !DILocation(line: 410, column: 8, scope: !892)
!894 = !DILocation(line: 410, column: 15, scope: !895)
!895 = distinct !DILexicalBlock(scope: !892, file: !1, line: 410, column: 3)
!896 = !DILocation(line: 410, column: 19, scope: !895)
!897 = !DILocation(line: 410, column: 17, scope: !895)
!898 = !DILocation(line: 410, column: 3, scope: !892)
!899 = !DILocation(line: 413, column: 18, scope: !900)
!900 = distinct !DILexicalBlock(scope: !901, file: !1, line: 413, column: 11)
!901 = distinct !DILexicalBlock(scope: !895, file: !1, line: 411, column: 5)
!902 = !DILocation(line: 413, column: 52, scope: !900)
!903 = !DILocation(line: 413, column: 11, scope: !900)
!904 = !DILocation(line: 413, column: 56, scope: !900)
!905 = !DILocation(line: 413, column: 11, scope: !901)
!906 = !DILocation(line: 414, column: 2, scope: !900)
!907 = !DILocation(line: 415, column: 11, scope: !908)
!908 = distinct !DILexicalBlock(scope: !901, file: !1, line: 415, column: 11)
!909 = !DILocation(line: 415, column: 22, scope: !908)
!910 = !DILocation(line: 415, column: 34, scope: !908)
!911 = !DILocation(line: 415, column: 20, scope: !908)
!912 = !DILocation(line: 415, column: 11, scope: !901)
!913 = !DILocation(line: 417, column: 15, scope: !914)
!914 = distinct !DILexicalBlock(scope: !908, file: !1, line: 416, column: 2)
!915 = !DILocation(line: 417, column: 27, scope: !914)
!916 = !DILocation(line: 417, column: 31, scope: !914)
!917 = !DILocation(line: 417, column: 13, scope: !914)
!918 = !DILocation(line: 418, column: 10, scope: !914)
!919 = !DILocation(line: 418, column: 8, scope: !914)
!920 = !DILocation(line: 419, column: 2, scope: !914)
!921 = !DILocation(line: 420, column: 18, scope: !922)
!922 = distinct !DILexicalBlock(scope: !901, file: !1, line: 420, column: 11)
!923 = !DILocation(line: 420, column: 26, scope: !922)
!924 = !DILocation(line: 420, column: 39, scope: !922)
!925 = !DILocation(line: 420, column: 11, scope: !922)
!926 = !DILocation(line: 420, column: 46, scope: !922)
!927 = !DILocation(line: 420, column: 43, scope: !922)
!928 = !DILocation(line: 420, column: 11, scope: !901)
!929 = !DILocation(line: 421, column: 2, scope: !922)
!930 = !DILocation(line: 422, column: 7, scope: !901)
!931 = !DILocation(line: 422, column: 11, scope: !901)
!932 = !DILocation(line: 422, column: 24, scope: !901)
!933 = !DILocation(line: 425, column: 11, scope: !934)
!934 = distinct !DILexicalBlock(scope: !901, file: !1, line: 425, column: 11)
!935 = !DILocation(line: 425, column: 16, scope: !934)
!936 = !DILocation(line: 425, column: 24, scope: !934)
!937 = !DILocation(line: 425, column: 35, scope: !934)
!938 = !DILocation(line: 425, column: 40, scope: !934)
!939 = !DILocation(line: 425, column: 27, scope: !934)
!940 = !DILocation(line: 425, column: 46, scope: !934)
!941 = !DILocation(line: 425, column: 11, scope: !901)
!942 = !DILocation(line: 426, column: 23, scope: !934)
!943 = !DILocation(line: 426, column: 29, scope: !934)
!944 = !DILocation(line: 426, column: 9, scope: !934)
!945 = !DILocation(line: 427, column: 5, scope: !901)
!946 = !DILocation(line: 410, column: 27, scope: !895)
!947 = !DILocation(line: 410, column: 3, scope: !895)
!948 = distinct !{!948, !898, !949}
!949 = !DILocation(line: 427, column: 5, scope: !892)
!950 = !DILocation(line: 429, column: 9, scope: !864)
!951 = !DILocation(line: 429, column: 3, scope: !864)
!952 = !DILocation(line: 430, column: 3, scope: !864)
!953 = !DILocation(line: 431, column: 1, scope: !864)
