; ModuleID = 'liblzma/common/common.c'
source_filename = "liblzma/common/common.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%struct.lzma_next_coder_s = type { i8*, i64, i64, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, void (i8*, %struct.lzma_allocator*)*, i32 (i8*)*, i32 (i8*, i64*, i64*, i64)*, i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)* }
%struct.lzma_filter = type { i64, i8* }
%struct.lzma_filter_info_s = type { i64, {}*, i8* }
%struct.lzma_stream = type { i8*, i64, i64, i8*, i64, i64, %struct.lzma_allocator*, %struct.lzma_internal_s*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i32, i32 }
%struct.lzma_internal_s = type { %struct.lzma_next_coder_s, i32, i64, [4 x i8], i8 }

@.str = private unnamed_addr constant [22 x i8] c"5.0.5benchmarkcpu2017\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_version_number() #0 !dbg !139 {
entry:
  ret i32 50000056, !dbg !145
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @lzma_version_string() #0 !dbg !146 {
entry:
  ret i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), !dbg !152
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @lzma_alloc(i64 %size, %struct.lzma_allocator* %allocator) #0 !dbg !153 {
entry:
  %size.addr = alloca i64, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %ptr = alloca i8*, align 8
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !156, metadata !DIExpression()), !dbg !157
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !158, metadata !DIExpression()), !dbg !159
  %0 = load i64, i64* %size.addr, align 8, !dbg !160
  %cmp = icmp eq i64 %0, 0, !dbg !162
  br i1 %cmp, label %if.then, label %if.end, !dbg !163

if.then:                                          ; preds = %entry
  store i64 1, i64* %size.addr, align 8, !dbg !164
  br label %if.end, !dbg !165

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !166, metadata !DIExpression()), !dbg !167
  %1 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !168
  %cmp1 = icmp ne %struct.lzma_allocator* %1, null, !dbg !170
  br i1 %cmp1, label %land.lhs.true, label %if.else, !dbg !171

land.lhs.true:                                    ; preds = %if.end
  %2 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !172
  %alloc = getelementptr inbounds %struct.lzma_allocator, %struct.lzma_allocator* %2, i32 0, i32 0, !dbg !173
  %3 = load i8* (i8*, i64, i64)*, i8* (i8*, i64, i64)** %alloc, align 8, !dbg !173
  %cmp2 = icmp ne i8* (i8*, i64, i64)* %3, null, !dbg !174
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !175

if.then3:                                         ; preds = %land.lhs.true
  %4 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !176
  %alloc4 = getelementptr inbounds %struct.lzma_allocator, %struct.lzma_allocator* %4, i32 0, i32 0, !dbg !177
  %5 = load i8* (i8*, i64, i64)*, i8* (i8*, i64, i64)** %alloc4, align 8, !dbg !177
  %6 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !178
  %opaque = getelementptr inbounds %struct.lzma_allocator, %struct.lzma_allocator* %6, i32 0, i32 2, !dbg !179
  %7 = load i8*, i8** %opaque, align 8, !dbg !179
  %8 = load i64, i64* %size.addr, align 8, !dbg !180
  %call = call i8* %5(i8* %7, i64 1, i64 %8), !dbg !176
  store i8* %call, i8** %ptr, align 8, !dbg !181
  br label %if.end6, !dbg !182

if.else:                                          ; preds = %land.lhs.true, %if.end
  %9 = load i64, i64* %size.addr, align 8, !dbg !183
  %call5 = call noalias i8* @malloc(i64 %9) #4, !dbg !184
  store i8* %call5, i8** %ptr, align 8, !dbg !185
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  %10 = load i8*, i8** %ptr, align 8, !dbg !186
  ret i8* %10, !dbg !187
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @lzma_free(i8* %ptr, %struct.lzma_allocator* %allocator) #0 !dbg !188 {
entry:
  %ptr.addr = alloca i8*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !191, metadata !DIExpression()), !dbg !192
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !193, metadata !DIExpression()), !dbg !194
  %0 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !195
  %cmp = icmp ne %struct.lzma_allocator* %0, null, !dbg !197
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !198

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !199
  %free = getelementptr inbounds %struct.lzma_allocator, %struct.lzma_allocator* %1, i32 0, i32 1, !dbg !200
  %2 = load void (i8*, i8*)*, void (i8*, i8*)** %free, align 8, !dbg !200
  %cmp1 = icmp ne void (i8*, i8*)* %2, null, !dbg !201
  br i1 %cmp1, label %if.then, label %if.else, !dbg !202

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !203
  %free2 = getelementptr inbounds %struct.lzma_allocator, %struct.lzma_allocator* %3, i32 0, i32 1, !dbg !204
  %4 = load void (i8*, i8*)*, void (i8*, i8*)** %free2, align 8, !dbg !204
  %5 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !205
  %opaque = getelementptr inbounds %struct.lzma_allocator, %struct.lzma_allocator* %5, i32 0, i32 2, !dbg !206
  %6 = load i8*, i8** %opaque, align 8, !dbg !206
  %7 = load i8*, i8** %ptr.addr, align 8, !dbg !207
  call void %4(i8* %6, i8* %7), !dbg !203
  br label %if.end, !dbg !203

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load i8*, i8** %ptr.addr, align 8, !dbg !208
  call void @free(i8* %8) #4, !dbg !209
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !210
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @lzma_bufcpy(i8* noalias %in, i64* noalias %in_pos, i64 %in_size, i8* noalias %out, i64* noalias %out_pos, i64 %out_size) #0 !dbg !211 {
entry:
  %in.addr = alloca i8*, align 8
  %in_pos.addr = alloca i64*, align 8
  %in_size.addr = alloca i64, align 8
  %out.addr = alloca i8*, align 8
  %out_pos.addr = alloca i64*, align 8
  %out_size.addr = alloca i64, align 8
  %in_avail = alloca i64, align 8
  %out_avail = alloca i64, align 8
  %copy_size = alloca i64, align 8
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !214, metadata !DIExpression()), !dbg !215
  store i64* %in_pos, i64** %in_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %in_pos.addr, metadata !216, metadata !DIExpression()), !dbg !217
  store i64 %in_size, i64* %in_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in_size.addr, metadata !218, metadata !DIExpression()), !dbg !219
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !220, metadata !DIExpression()), !dbg !221
  store i64* %out_pos, i64** %out_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %out_pos.addr, metadata !222, metadata !DIExpression()), !dbg !223
  store i64 %out_size, i64* %out_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %out_size.addr, metadata !224, metadata !DIExpression()), !dbg !225
  call void @llvm.dbg.declare(metadata i64* %in_avail, metadata !226, metadata !DIExpression()), !dbg !228
  %0 = load i64, i64* %in_size.addr, align 8, !dbg !229
  %1 = load i64*, i64** %in_pos.addr, align 8, !dbg !230
  %2 = load i64, i64* %1, align 8, !dbg !231
  %sub = sub i64 %0, %2, !dbg !232
  store i64 %sub, i64* %in_avail, align 8, !dbg !228
  call void @llvm.dbg.declare(metadata i64* %out_avail, metadata !233, metadata !DIExpression()), !dbg !234
  %3 = load i64, i64* %out_size.addr, align 8, !dbg !235
  %4 = load i64*, i64** %out_pos.addr, align 8, !dbg !236
  %5 = load i64, i64* %4, align 8, !dbg !237
  %sub1 = sub i64 %3, %5, !dbg !238
  store i64 %sub1, i64* %out_avail, align 8, !dbg !234
  call void @llvm.dbg.declare(metadata i64* %copy_size, metadata !239, metadata !DIExpression()), !dbg !240
  %6 = load i64, i64* %in_avail, align 8, !dbg !241
  %7 = load i64, i64* %out_avail, align 8, !dbg !241
  %cmp = icmp ult i64 %6, %7, !dbg !241
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !241

cond.true:                                        ; preds = %entry
  %8 = load i64, i64* %in_avail, align 8, !dbg !241
  br label %cond.end, !dbg !241

cond.false:                                       ; preds = %entry
  %9 = load i64, i64* %out_avail, align 8, !dbg !241
  br label %cond.end, !dbg !241

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %8, %cond.true ], [ %9, %cond.false ], !dbg !241
  store i64 %cond, i64* %copy_size, align 8, !dbg !240
  %10 = load i8*, i8** %out.addr, align 8, !dbg !242
  %11 = load i64*, i64** %out_pos.addr, align 8, !dbg !243
  %12 = load i64, i64* %11, align 8, !dbg !244
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %12, !dbg !245
  %13 = load i8*, i8** %in.addr, align 8, !dbg !246
  %14 = load i64*, i64** %in_pos.addr, align 8, !dbg !247
  %15 = load i64, i64* %14, align 8, !dbg !248
  %add.ptr2 = getelementptr inbounds i8, i8* %13, i64 %15, !dbg !249
  %16 = load i64, i64* %copy_size, align 8, !dbg !250
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %add.ptr2, i64 %16, i1 false), !dbg !251
  %17 = load i64, i64* %copy_size, align 8, !dbg !252
  %18 = load i64*, i64** %in_pos.addr, align 8, !dbg !253
  %19 = load i64, i64* %18, align 8, !dbg !254
  %add = add i64 %19, %17, !dbg !254
  store i64 %add, i64* %18, align 8, !dbg !254
  %20 = load i64, i64* %copy_size, align 8, !dbg !255
  %21 = load i64*, i64** %out_pos.addr, align 8, !dbg !256
  %22 = load i64, i64* %21, align 8, !dbg !257
  %add3 = add i64 %22, %20, !dbg !257
  store i64 %add3, i64* %21, align 8, !dbg !257
  %23 = load i64, i64* %copy_size, align 8, !dbg !258
  ret i64 %23, !dbg !259
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_next_filter_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %allocator, %struct.lzma_filter_info_s* %filters) #0 !dbg !260 {
entry:
  %next.addr = alloca %struct.lzma_next_coder_s*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %filters.addr = alloca %struct.lzma_filter_info_s*, align 8
  store %struct.lzma_next_coder_s* %next, %struct.lzma_next_coder_s** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_next_coder_s** %next.addr, metadata !274, metadata !DIExpression()), !dbg !275
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !276, metadata !DIExpression()), !dbg !277
  store %struct.lzma_filter_info_s* %filters, %struct.lzma_filter_info_s** %filters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter_info_s** %filters.addr, metadata !278, metadata !DIExpression()), !dbg !279
  br label %do.body, !dbg !280

do.body:                                          ; preds = %entry
  %0 = load %struct.lzma_filter_info_s*, %struct.lzma_filter_info_s** %filters.addr, align 8, !dbg !281
  %arrayidx = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %0, i64 0, !dbg !281
  %init = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %arrayidx, i32 0, i32 1, !dbg !281
  %init1 = bitcast {}** %init to i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)**, !dbg !281
  %1 = load i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)*, i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)** %init1, align 8, !dbg !281
  %2 = ptrtoint i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)* %1 to i64, !dbg !281
  %3 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !281
  %init2 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %3, i32 0, i32 2, !dbg !281
  %4 = load i64, i64* %init2, align 8, !dbg !281
  %cmp = icmp ne i64 %2, %4, !dbg !281
  br i1 %cmp, label %if.then, label %if.end, !dbg !284

if.then:                                          ; preds = %do.body
  %5 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !281
  %6 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !281
  call void @lzma_next_end(%struct.lzma_next_coder_s* %5, %struct.lzma_allocator* %6), !dbg !281
  br label %if.end, !dbg !281

if.end:                                           ; preds = %if.then, %do.body
  %7 = load %struct.lzma_filter_info_s*, %struct.lzma_filter_info_s** %filters.addr, align 8, !dbg !284
  %arrayidx3 = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %7, i64 0, !dbg !284
  %init4 = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %arrayidx3, i32 0, i32 1, !dbg !284
  %init5 = bitcast {}** %init4 to i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)**, !dbg !284
  %8 = load i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)*, i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)** %init5, align 8, !dbg !284
  %9 = ptrtoint i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)* %8 to i64, !dbg !284
  %10 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !284
  %init6 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %10, i32 0, i32 2, !dbg !284
  store i64 %9, i64* %init6, align 8, !dbg !284
  br label %do.end, !dbg !284

do.end:                                           ; preds = %if.end
  %11 = load %struct.lzma_filter_info_s*, %struct.lzma_filter_info_s** %filters.addr, align 8, !dbg !285
  %arrayidx7 = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %11, i64 0, !dbg !285
  %id = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %arrayidx7, i32 0, i32 0, !dbg !286
  %12 = load i64, i64* %id, align 8, !dbg !286
  %13 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !287
  %id8 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %13, i32 0, i32 1, !dbg !288
  store i64 %12, i64* %id8, align 8, !dbg !289
  %14 = load %struct.lzma_filter_info_s*, %struct.lzma_filter_info_s** %filters.addr, align 8, !dbg !290
  %arrayidx9 = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %14, i64 0, !dbg !290
  %init10 = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %arrayidx9, i32 0, i32 1, !dbg !291
  %init11 = bitcast {}** %init10 to i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)**, !dbg !291
  %15 = load i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)*, i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)** %init11, align 8, !dbg !291
  %cmp12 = icmp eq i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)* %15, null, !dbg !292
  br i1 %cmp12, label %cond.true, label %cond.false, !dbg !290

cond.true:                                        ; preds = %do.end
  br label %cond.end, !dbg !290

cond.false:                                       ; preds = %do.end
  %16 = load %struct.lzma_filter_info_s*, %struct.lzma_filter_info_s** %filters.addr, align 8, !dbg !293
  %arrayidx13 = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %16, i64 0, !dbg !293
  %init14 = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %arrayidx13, i32 0, i32 1, !dbg !294
  %init15 = bitcast {}** %init14 to i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)**, !dbg !294
  %17 = load i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)*, i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)** %init15, align 8, !dbg !294
  %18 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !295
  %19 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !296
  %20 = load %struct.lzma_filter_info_s*, %struct.lzma_filter_info_s** %filters.addr, align 8, !dbg !297
  %call = call i32 %17(%struct.lzma_next_coder_s* %18, %struct.lzma_allocator* %19, %struct.lzma_filter_info_s* %20), !dbg !293
  br label %cond.end, !dbg !290

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call, %cond.false ], !dbg !290
  ret i32 %cond, !dbg !298
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lzma_next_end(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %allocator) #0 !dbg !299 {
entry:
  %next.addr = alloca %struct.lzma_next_coder_s*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %.compoundliteral = alloca %struct.lzma_next_coder_s, align 8
  store %struct.lzma_next_coder_s* %next, %struct.lzma_next_coder_s** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_next_coder_s** %next.addr, metadata !302, metadata !DIExpression()), !dbg !303
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !304, metadata !DIExpression()), !dbg !305
  %0 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !306
  %init = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %0, i32 0, i32 2, !dbg !308
  %1 = load i64, i64* %init, align 8, !dbg !308
  %cmp = icmp ne i64 %1, 0, !dbg !309
  br i1 %cmp, label %if.then, label %if.end8, !dbg !310

if.then:                                          ; preds = %entry
  %2 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !311
  %end = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %2, i32 0, i32 4, !dbg !314
  %3 = load void (i8*, %struct.lzma_allocator*)*, void (i8*, %struct.lzma_allocator*)** %end, align 8, !dbg !314
  %cmp1 = icmp ne void (i8*, %struct.lzma_allocator*)* %3, null, !dbg !315
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !316

if.then2:                                         ; preds = %if.then
  %4 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !317
  %end3 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %4, i32 0, i32 4, !dbg !318
  %5 = load void (i8*, %struct.lzma_allocator*)*, void (i8*, %struct.lzma_allocator*)** %end3, align 8, !dbg !318
  %6 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !319
  %coder = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %6, i32 0, i32 0, !dbg !320
  %7 = load i8*, i8** %coder, align 8, !dbg !320
  %8 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !321
  call void %5(i8* %7, %struct.lzma_allocator* %8), !dbg !317
  br label %if.end, !dbg !317

if.else:                                          ; preds = %if.then
  %9 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !322
  %coder4 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %9, i32 0, i32 0, !dbg !323
  %10 = load i8*, i8** %coder4, align 8, !dbg !323
  %11 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !324
  call void @lzma_free(i8* %10, %struct.lzma_allocator* %11), !dbg !325
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %12 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !326
  %13 = bitcast %struct.lzma_next_coder_s* %.compoundliteral to i8*, !dbg !327
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 64, i1 false), !dbg !327
  %id = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %.compoundliteral, i32 0, i32 1, !dbg !327
  store i64 -1, i64* %id, align 8, !dbg !327
  %init6 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %.compoundliteral, i32 0, i32 2, !dbg !327
  store i64 0, i64* %init6, align 8, !dbg !327
  %14 = bitcast %struct.lzma_next_coder_s* %12 to i8*, !dbg !327
  %15 = bitcast %struct.lzma_next_coder_s* %.compoundliteral to i8*, !dbg !327
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 64, i1 false), !dbg !327
  br label %if.end8, !dbg !328

if.end8:                                          ; preds = %if.end, %entry
  ret void, !dbg !329
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_next_filter_update(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %allocator, %struct.lzma_filter* %reversed_filters) #0 !dbg !330 {
entry:
  %retval = alloca i32, align 4
  %next.addr = alloca %struct.lzma_next_coder_s*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %reversed_filters.addr = alloca %struct.lzma_filter*, align 8
  store %struct.lzma_next_coder_s* %next, %struct.lzma_next_coder_s** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_next_coder_s** %next.addr, metadata !333, metadata !DIExpression()), !dbg !334
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !335, metadata !DIExpression()), !dbg !336
  store %struct.lzma_filter* %reversed_filters, %struct.lzma_filter** %reversed_filters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter** %reversed_filters.addr, metadata !337, metadata !DIExpression()), !dbg !338
  %0 = load %struct.lzma_filter*, %struct.lzma_filter** %reversed_filters.addr, align 8, !dbg !339
  %arrayidx = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %0, i64 0, !dbg !339
  %id = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx, i32 0, i32 0, !dbg !341
  %1 = load i64, i64* %id, align 8, !dbg !341
  %2 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !342
  %id1 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %2, i32 0, i32 1, !dbg !343
  %3 = load i64, i64* %id1, align 8, !dbg !343
  %cmp = icmp ne i64 %1, %3, !dbg !344
  br i1 %cmp, label %if.then, label %if.end, !dbg !345

if.then:                                          ; preds = %entry
  store i32 11, i32* %retval, align 4, !dbg !346
  br label %return, !dbg !346

if.end:                                           ; preds = %entry
  %4 = load %struct.lzma_filter*, %struct.lzma_filter** %reversed_filters.addr, align 8, !dbg !347
  %arrayidx2 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %4, i64 0, !dbg !347
  %id3 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx2, i32 0, i32 0, !dbg !349
  %5 = load i64, i64* %id3, align 8, !dbg !349
  %cmp4 = icmp eq i64 %5, -1, !dbg !350
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !351

if.then5:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !352
  br label %return, !dbg !352

if.end6:                                          ; preds = %if.end
  %6 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !353
  %update = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %6, i32 0, i32 7, !dbg !354
  %7 = load i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)*, i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)** %update, align 8, !dbg !354
  %8 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !355
  %coder = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %8, i32 0, i32 0, !dbg !356
  %9 = load i8*, i8** %coder, align 8, !dbg !356
  %10 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !357
  %11 = load %struct.lzma_filter*, %struct.lzma_filter** %reversed_filters.addr, align 8, !dbg !358
  %call = call i32 %7(i8* %9, %struct.lzma_allocator* %10, %struct.lzma_filter* null, %struct.lzma_filter* %11), !dbg !353
  store i32 %call, i32* %retval, align 4, !dbg !359
  br label %return, !dbg !359

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !360
  ret i32 %12, !dbg !360
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_strm_init(%struct.lzma_stream* %strm) #0 !dbg !361 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca %struct.lzma_stream*, align 8
  %.compoundliteral = alloca %struct.lzma_next_coder_s, align 8
  store %struct.lzma_stream* %strm, %struct.lzma_stream** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_stream** %strm.addr, metadata !389, metadata !DIExpression()), !dbg !390
  %0 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !391
  %cmp = icmp eq %struct.lzma_stream* %0, null, !dbg !393
  br i1 %cmp, label %if.then, label %if.end, !dbg !394

if.then:                                          ; preds = %entry
  store i32 11, i32* %retval, align 4, !dbg !395
  br label %return, !dbg !395

if.end:                                           ; preds = %entry
  %1 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !396
  %internal = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %1, i32 0, i32 7, !dbg !398
  %2 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal, align 8, !dbg !398
  %cmp1 = icmp eq %struct.lzma_internal_s* %2, null, !dbg !399
  br i1 %cmp1, label %if.then2, label %if.end9, !dbg !400

if.then2:                                         ; preds = %if.end
  %3 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !401
  %allocator = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %3, i32 0, i32 6, !dbg !403
  %4 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator, align 8, !dbg !403
  %call = call i8* @lzma_alloc(i64 88, %struct.lzma_allocator* %4), !dbg !404
  %5 = bitcast i8* %call to %struct.lzma_internal_s*, !dbg !404
  %6 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !405
  %internal3 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %6, i32 0, i32 7, !dbg !406
  store %struct.lzma_internal_s* %5, %struct.lzma_internal_s** %internal3, align 8, !dbg !407
  %7 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !408
  %internal4 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %7, i32 0, i32 7, !dbg !410
  %8 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal4, align 8, !dbg !410
  %cmp5 = icmp eq %struct.lzma_internal_s* %8, null, !dbg !411
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !412

if.then6:                                         ; preds = %if.then2
  store i32 5, i32* %retval, align 4, !dbg !413
  br label %return, !dbg !413

if.end7:                                          ; preds = %if.then2
  %9 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !414
  %internal8 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %9, i32 0, i32 7, !dbg !415
  %10 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal8, align 8, !dbg !415
  %next = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %10, i32 0, i32 0, !dbg !416
  %11 = bitcast %struct.lzma_next_coder_s* %.compoundliteral to i8*, !dbg !417
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 64, i1 false), !dbg !417
  %id = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %.compoundliteral, i32 0, i32 1, !dbg !417
  store i64 -1, i64* %id, align 8, !dbg !417
  %init = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %.compoundliteral, i32 0, i32 2, !dbg !417
  store i64 0, i64* %init, align 8, !dbg !417
  %12 = bitcast %struct.lzma_next_coder_s* %next to i8*, !dbg !417
  %13 = bitcast %struct.lzma_next_coder_s* %.compoundliteral to i8*, !dbg !417
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 64, i1 false), !dbg !417
  br label %if.end9, !dbg !418

if.end9:                                          ; preds = %if.end7, %if.end
  %14 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !419
  %internal10 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %14, i32 0, i32 7, !dbg !420
  %15 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal10, align 8, !dbg !420
  %supported_actions = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %15, i32 0, i32 3, !dbg !421
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %supported_actions, i64 0, i64 0, !dbg !419
  store i8 0, i8* %arrayidx, align 8, !dbg !422
  %16 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !423
  %internal11 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %16, i32 0, i32 7, !dbg !424
  %17 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal11, align 8, !dbg !424
  %supported_actions12 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %17, i32 0, i32 3, !dbg !425
  %arrayidx13 = getelementptr inbounds [4 x i8], [4 x i8]* %supported_actions12, i64 0, i64 1, !dbg !423
  store i8 0, i8* %arrayidx13, align 1, !dbg !426
  %18 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !427
  %internal14 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %18, i32 0, i32 7, !dbg !428
  %19 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal14, align 8, !dbg !428
  %supported_actions15 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %19, i32 0, i32 3, !dbg !429
  %arrayidx16 = getelementptr inbounds [4 x i8], [4 x i8]* %supported_actions15, i64 0, i64 2, !dbg !427
  store i8 0, i8* %arrayidx16, align 2, !dbg !430
  %20 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !431
  %internal17 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %20, i32 0, i32 7, !dbg !432
  %21 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal17, align 8, !dbg !432
  %supported_actions18 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %21, i32 0, i32 3, !dbg !433
  %arrayidx19 = getelementptr inbounds [4 x i8], [4 x i8]* %supported_actions18, i64 0, i64 3, !dbg !431
  store i8 0, i8* %arrayidx19, align 1, !dbg !434
  %22 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !435
  %internal20 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %22, i32 0, i32 7, !dbg !436
  %23 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal20, align 8, !dbg !436
  %sequence = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %23, i32 0, i32 1, !dbg !437
  store i32 0, i32* %sequence, align 8, !dbg !438
  %24 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !439
  %internal21 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %24, i32 0, i32 7, !dbg !440
  %25 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal21, align 8, !dbg !440
  %allow_buf_error = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %25, i32 0, i32 4, !dbg !441
  store i8 0, i8* %allow_buf_error, align 4, !dbg !442
  %26 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !443
  %total_in = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %26, i32 0, i32 2, !dbg !444
  store i64 0, i64* %total_in, align 8, !dbg !445
  %27 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !446
  %total_out = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %27, i32 0, i32 5, !dbg !447
  store i64 0, i64* %total_out, align 8, !dbg !448
  store i32 0, i32* %retval, align 4, !dbg !449
  br label %return, !dbg !449

return:                                           ; preds = %if.end9, %if.then6, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !450
  ret i32 %28, !dbg !450
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_code(%struct.lzma_stream* %strm, i32 %action) #0 !dbg !451 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca %struct.lzma_stream*, align 8
  %action.addr = alloca i32, align 4
  %in_pos = alloca i64, align 8
  %out_pos = alloca i64, align 8
  %ret = alloca i32, align 4
  store %struct.lzma_stream* %strm, %struct.lzma_stream** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_stream** %strm.addr, metadata !454, metadata !DIExpression()), !dbg !455
  store i32 %action, i32* %action.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %action.addr, metadata !456, metadata !DIExpression()), !dbg !457
  %0 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !458
  %next_in = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %0, i32 0, i32 0, !dbg !460
  %1 = load i8*, i8** %next_in, align 8, !dbg !460
  %cmp = icmp eq i8* %1, null, !dbg !461
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !462

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !463
  %avail_in = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %2, i32 0, i32 1, !dbg !464
  %3 = load i64, i64* %avail_in, align 8, !dbg !464
  %cmp1 = icmp ne i64 %3, 0, !dbg !465
  br i1 %cmp1, label %if.then, label %lor.lhs.false, !dbg !466

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %4 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !467
  %next_out = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %4, i32 0, i32 3, !dbg !468
  %5 = load i8*, i8** %next_out, align 8, !dbg !468
  %cmp2 = icmp eq i8* %5, null, !dbg !469
  br i1 %cmp2, label %land.lhs.true3, label %lor.lhs.false5, !dbg !470

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %6 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !471
  %avail_out = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %6, i32 0, i32 4, !dbg !472
  %7 = load i64, i64* %avail_out, align 8, !dbg !472
  %cmp4 = icmp ne i64 %7, 0, !dbg !473
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !474

lor.lhs.false5:                                   ; preds = %land.lhs.true3, %lor.lhs.false
  %8 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !475
  %internal = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %8, i32 0, i32 7, !dbg !476
  %9 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal, align 8, !dbg !476
  %cmp6 = icmp eq %struct.lzma_internal_s* %9, null, !dbg !477
  br i1 %cmp6, label %if.then, label %lor.lhs.false7, !dbg !478

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %10 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !479
  %internal8 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %10, i32 0, i32 7, !dbg !480
  %11 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal8, align 8, !dbg !480
  %next = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %11, i32 0, i32 0, !dbg !481
  %code = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next, i32 0, i32 3, !dbg !482
  %12 = load i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)** %code, align 8, !dbg !482
  %cmp9 = icmp eq i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)* %12, null, !dbg !483
  br i1 %cmp9, label %if.then, label %lor.lhs.false10, !dbg !484

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %13 = load i32, i32* %action.addr, align 4, !dbg !485
  %cmp11 = icmp ugt i32 %13, 3, !dbg !486
  br i1 %cmp11, label %if.then, label %lor.lhs.false12, !dbg !487

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %14 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !488
  %internal13 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %14, i32 0, i32 7, !dbg !489
  %15 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal13, align 8, !dbg !489
  %supported_actions = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %15, i32 0, i32 3, !dbg !490
  %16 = load i32, i32* %action.addr, align 4, !dbg !491
  %idxprom = zext i32 %16 to i64, !dbg !488
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %supported_actions, i64 0, i64 %idxprom, !dbg !488
  %17 = load i8, i8* %arrayidx, align 1, !dbg !488
  %tobool = trunc i8 %17 to i1, !dbg !488
  br i1 %tobool, label %if.end, label %if.then, !dbg !492

if.then:                                          ; preds = %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false5, %land.lhs.true3, %land.lhs.true
  store i32 11, i32* %retval, align 4, !dbg !493
  br label %return, !dbg !493

if.end:                                           ; preds = %lor.lhs.false12
  %18 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !494
  %reserved_ptr1 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %18, i32 0, i32 8, !dbg !496
  %19 = load i8*, i8** %reserved_ptr1, align 8, !dbg !496
  %cmp14 = icmp ne i8* %19, null, !dbg !497
  br i1 %cmp14, label %if.then33, label %lor.lhs.false15, !dbg !498

lor.lhs.false15:                                  ; preds = %if.end
  %20 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !499
  %reserved_ptr2 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %20, i32 0, i32 9, !dbg !500
  %21 = load i8*, i8** %reserved_ptr2, align 8, !dbg !500
  %cmp16 = icmp ne i8* %21, null, !dbg !501
  br i1 %cmp16, label %if.then33, label %lor.lhs.false17, !dbg !502

lor.lhs.false17:                                  ; preds = %lor.lhs.false15
  %22 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !503
  %reserved_ptr3 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %22, i32 0, i32 10, !dbg !504
  %23 = load i8*, i8** %reserved_ptr3, align 8, !dbg !504
  %cmp18 = icmp ne i8* %23, null, !dbg !505
  br i1 %cmp18, label %if.then33, label %lor.lhs.false19, !dbg !506

lor.lhs.false19:                                  ; preds = %lor.lhs.false17
  %24 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !507
  %reserved_ptr4 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %24, i32 0, i32 11, !dbg !508
  %25 = load i8*, i8** %reserved_ptr4, align 8, !dbg !508
  %cmp20 = icmp ne i8* %25, null, !dbg !509
  br i1 %cmp20, label %if.then33, label %lor.lhs.false21, !dbg !510

lor.lhs.false21:                                  ; preds = %lor.lhs.false19
  %26 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !511
  %reserved_int1 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %26, i32 0, i32 12, !dbg !512
  %27 = load i64, i64* %reserved_int1, align 8, !dbg !512
  %cmp22 = icmp ne i64 %27, 0, !dbg !513
  br i1 %cmp22, label %if.then33, label %lor.lhs.false23, !dbg !514

lor.lhs.false23:                                  ; preds = %lor.lhs.false21
  %28 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !515
  %reserved_int2 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %28, i32 0, i32 13, !dbg !516
  %29 = load i64, i64* %reserved_int2, align 8, !dbg !516
  %cmp24 = icmp ne i64 %29, 0, !dbg !517
  br i1 %cmp24, label %if.then33, label %lor.lhs.false25, !dbg !518

lor.lhs.false25:                                  ; preds = %lor.lhs.false23
  %30 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !519
  %reserved_int3 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %30, i32 0, i32 14, !dbg !520
  %31 = load i64, i64* %reserved_int3, align 8, !dbg !520
  %cmp26 = icmp ne i64 %31, 0, !dbg !521
  br i1 %cmp26, label %if.then33, label %lor.lhs.false27, !dbg !522

lor.lhs.false27:                                  ; preds = %lor.lhs.false25
  %32 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !523
  %reserved_int4 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %32, i32 0, i32 15, !dbg !524
  %33 = load i64, i64* %reserved_int4, align 8, !dbg !524
  %cmp28 = icmp ne i64 %33, 0, !dbg !525
  br i1 %cmp28, label %if.then33, label %lor.lhs.false29, !dbg !526

lor.lhs.false29:                                  ; preds = %lor.lhs.false27
  %34 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !527
  %reserved_enum1 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %34, i32 0, i32 16, !dbg !528
  %35 = load i32, i32* %reserved_enum1, align 8, !dbg !528
  %cmp30 = icmp ne i32 %35, 0, !dbg !529
  br i1 %cmp30, label %if.then33, label %lor.lhs.false31, !dbg !530

lor.lhs.false31:                                  ; preds = %lor.lhs.false29
  %36 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !531
  %reserved_enum2 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %36, i32 0, i32 17, !dbg !532
  %37 = load i32, i32* %reserved_enum2, align 4, !dbg !532
  %cmp32 = icmp ne i32 %37, 0, !dbg !533
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !534

if.then33:                                        ; preds = %lor.lhs.false31, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %if.end
  store i32 8, i32* %retval, align 4, !dbg !535
  br label %return, !dbg !535

if.end34:                                         ; preds = %lor.lhs.false31
  %38 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !536
  %internal35 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %38, i32 0, i32 7, !dbg !537
  %39 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal35, align 8, !dbg !537
  %sequence = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %39, i32 0, i32 1, !dbg !538
  %40 = load i32, i32* %sequence, align 8, !dbg !538
  switch i32 %40, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb46
    i32 2, label %sw.bb55
    i32 3, label %sw.bb64
    i32 4, label %sw.bb73
    i32 5, label %sw.bb74
  ], !dbg !539

sw.bb:                                            ; preds = %if.end34
  %41 = load i32, i32* %action.addr, align 4, !dbg !540
  switch i32 %41, label %sw.epilog [
    i32 0, label %sw.bb36
    i32 1, label %sw.bb37
    i32 2, label %sw.bb40
    i32 3, label %sw.bb43
  ], !dbg !542

sw.bb36:                                          ; preds = %sw.bb
  br label %sw.epilog, !dbg !543

sw.bb37:                                          ; preds = %sw.bb
  %42 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !545
  %internal38 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %42, i32 0, i32 7, !dbg !546
  %43 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal38, align 8, !dbg !546
  %sequence39 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %43, i32 0, i32 1, !dbg !547
  store i32 1, i32* %sequence39, align 8, !dbg !548
  br label %sw.epilog, !dbg !549

sw.bb40:                                          ; preds = %sw.bb
  %44 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !550
  %internal41 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %44, i32 0, i32 7, !dbg !551
  %45 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal41, align 8, !dbg !551
  %sequence42 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %45, i32 0, i32 1, !dbg !552
  store i32 2, i32* %sequence42, align 8, !dbg !553
  br label %sw.epilog, !dbg !554

sw.bb43:                                          ; preds = %sw.bb
  %46 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !555
  %internal44 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %46, i32 0, i32 7, !dbg !556
  %47 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal44, align 8, !dbg !556
  %sequence45 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %47, i32 0, i32 1, !dbg !557
  store i32 3, i32* %sequence45, align 8, !dbg !558
  br label %sw.epilog, !dbg !559

sw.epilog:                                        ; preds = %sw.bb, %sw.bb43, %sw.bb40, %sw.bb37, %sw.bb36
  br label %sw.epilog75, !dbg !560

sw.bb46:                                          ; preds = %if.end34
  %48 = load i32, i32* %action.addr, align 4, !dbg !561
  %cmp47 = icmp ne i32 %48, 1, !dbg !563
  br i1 %cmp47, label %if.then53, label %lor.lhs.false48, !dbg !564

lor.lhs.false48:                                  ; preds = %sw.bb46
  %49 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !565
  %internal49 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %49, i32 0, i32 7, !dbg !566
  %50 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal49, align 8, !dbg !566
  %avail_in50 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %50, i32 0, i32 2, !dbg !567
  %51 = load i64, i64* %avail_in50, align 8, !dbg !567
  %52 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !568
  %avail_in51 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %52, i32 0, i32 1, !dbg !569
  %53 = load i64, i64* %avail_in51, align 8, !dbg !569
  %cmp52 = icmp ne i64 %51, %53, !dbg !570
  br i1 %cmp52, label %if.then53, label %if.end54, !dbg !571

if.then53:                                        ; preds = %lor.lhs.false48, %sw.bb46
  store i32 11, i32* %retval, align 4, !dbg !572
  br label %return, !dbg !572

if.end54:                                         ; preds = %lor.lhs.false48
  br label %sw.epilog75, !dbg !573

sw.bb55:                                          ; preds = %if.end34
  %54 = load i32, i32* %action.addr, align 4, !dbg !574
  %cmp56 = icmp ne i32 %54, 2, !dbg !576
  br i1 %cmp56, label %if.then62, label %lor.lhs.false57, !dbg !577

lor.lhs.false57:                                  ; preds = %sw.bb55
  %55 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !578
  %internal58 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %55, i32 0, i32 7, !dbg !579
  %56 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal58, align 8, !dbg !579
  %avail_in59 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %56, i32 0, i32 2, !dbg !580
  %57 = load i64, i64* %avail_in59, align 8, !dbg !580
  %58 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !581
  %avail_in60 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %58, i32 0, i32 1, !dbg !582
  %59 = load i64, i64* %avail_in60, align 8, !dbg !582
  %cmp61 = icmp ne i64 %57, %59, !dbg !583
  br i1 %cmp61, label %if.then62, label %if.end63, !dbg !584

if.then62:                                        ; preds = %lor.lhs.false57, %sw.bb55
  store i32 11, i32* %retval, align 4, !dbg !585
  br label %return, !dbg !585

if.end63:                                         ; preds = %lor.lhs.false57
  br label %sw.epilog75, !dbg !586

sw.bb64:                                          ; preds = %if.end34
  %60 = load i32, i32* %action.addr, align 4, !dbg !587
  %cmp65 = icmp ne i32 %60, 3, !dbg !589
  br i1 %cmp65, label %if.then71, label %lor.lhs.false66, !dbg !590

lor.lhs.false66:                                  ; preds = %sw.bb64
  %61 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !591
  %internal67 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %61, i32 0, i32 7, !dbg !592
  %62 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal67, align 8, !dbg !592
  %avail_in68 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %62, i32 0, i32 2, !dbg !593
  %63 = load i64, i64* %avail_in68, align 8, !dbg !593
  %64 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !594
  %avail_in69 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %64, i32 0, i32 1, !dbg !595
  %65 = load i64, i64* %avail_in69, align 8, !dbg !595
  %cmp70 = icmp ne i64 %63, %65, !dbg !596
  br i1 %cmp70, label %if.then71, label %if.end72, !dbg !597

if.then71:                                        ; preds = %lor.lhs.false66, %sw.bb64
  store i32 11, i32* %retval, align 4, !dbg !598
  br label %return, !dbg !598

if.end72:                                         ; preds = %lor.lhs.false66
  br label %sw.epilog75, !dbg !599

sw.bb73:                                          ; preds = %if.end34
  store i32 1, i32* %retval, align 4, !dbg !600
  br label %return, !dbg !600

sw.bb74:                                          ; preds = %if.end34
  br label %sw.default, !dbg !600

sw.default:                                       ; preds = %if.end34, %sw.bb74
  store i32 11, i32* %retval, align 4, !dbg !601
  br label %return, !dbg !601

sw.epilog75:                                      ; preds = %if.end72, %if.end63, %if.end54, %sw.epilog
  call void @llvm.dbg.declare(metadata i64* %in_pos, metadata !602, metadata !DIExpression()), !dbg !603
  store i64 0, i64* %in_pos, align 8, !dbg !603
  call void @llvm.dbg.declare(metadata i64* %out_pos, metadata !604, metadata !DIExpression()), !dbg !605
  store i64 0, i64* %out_pos, align 8, !dbg !605
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !606, metadata !DIExpression()), !dbg !607
  %66 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !608
  %internal76 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %66, i32 0, i32 7, !dbg !609
  %67 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal76, align 8, !dbg !609
  %next77 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %67, i32 0, i32 0, !dbg !610
  %code78 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next77, i32 0, i32 3, !dbg !611
  %68 = load i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)** %code78, align 8, !dbg !611
  %69 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !612
  %internal79 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %69, i32 0, i32 7, !dbg !613
  %70 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal79, align 8, !dbg !613
  %next80 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %70, i32 0, i32 0, !dbg !614
  %coder = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next80, i32 0, i32 0, !dbg !615
  %71 = load i8*, i8** %coder, align 8, !dbg !615
  %72 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !616
  %allocator = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %72, i32 0, i32 6, !dbg !617
  %73 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator, align 8, !dbg !617
  %74 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !618
  %next_in81 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %74, i32 0, i32 0, !dbg !619
  %75 = load i8*, i8** %next_in81, align 8, !dbg !619
  %76 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !620
  %avail_in82 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %76, i32 0, i32 1, !dbg !621
  %77 = load i64, i64* %avail_in82, align 8, !dbg !621
  %78 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !622
  %next_out83 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %78, i32 0, i32 3, !dbg !623
  %79 = load i8*, i8** %next_out83, align 8, !dbg !623
  %80 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !624
  %avail_out84 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %80, i32 0, i32 4, !dbg !625
  %81 = load i64, i64* %avail_out84, align 8, !dbg !625
  %82 = load i32, i32* %action.addr, align 4, !dbg !626
  %call = call i32 %68(i8* %71, %struct.lzma_allocator* %73, i8* %75, i64* %in_pos, i64 %77, i8* %79, i64* %out_pos, i64 %81, i32 %82), !dbg !608
  store i32 %call, i32* %ret, align 4, !dbg !607
  %83 = load i64, i64* %in_pos, align 8, !dbg !627
  %84 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !628
  %next_in85 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %84, i32 0, i32 0, !dbg !629
  %85 = load i8*, i8** %next_in85, align 8, !dbg !630
  %add.ptr = getelementptr inbounds i8, i8* %85, i64 %83, !dbg !630
  store i8* %add.ptr, i8** %next_in85, align 8, !dbg !630
  %86 = load i64, i64* %in_pos, align 8, !dbg !631
  %87 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !632
  %avail_in86 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %87, i32 0, i32 1, !dbg !633
  %88 = load i64, i64* %avail_in86, align 8, !dbg !634
  %sub = sub i64 %88, %86, !dbg !634
  store i64 %sub, i64* %avail_in86, align 8, !dbg !634
  %89 = load i64, i64* %in_pos, align 8, !dbg !635
  %90 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !636
  %total_in = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %90, i32 0, i32 2, !dbg !637
  %91 = load i64, i64* %total_in, align 8, !dbg !638
  %add = add i64 %91, %89, !dbg !638
  store i64 %add, i64* %total_in, align 8, !dbg !638
  %92 = load i64, i64* %out_pos, align 8, !dbg !639
  %93 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !640
  %next_out87 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %93, i32 0, i32 3, !dbg !641
  %94 = load i8*, i8** %next_out87, align 8, !dbg !642
  %add.ptr88 = getelementptr inbounds i8, i8* %94, i64 %92, !dbg !642
  store i8* %add.ptr88, i8** %next_out87, align 8, !dbg !642
  %95 = load i64, i64* %out_pos, align 8, !dbg !643
  %96 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !644
  %avail_out89 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %96, i32 0, i32 4, !dbg !645
  %97 = load i64, i64* %avail_out89, align 8, !dbg !646
  %sub90 = sub i64 %97, %95, !dbg !646
  store i64 %sub90, i64* %avail_out89, align 8, !dbg !646
  %98 = load i64, i64* %out_pos, align 8, !dbg !647
  %99 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !648
  %total_out = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %99, i32 0, i32 5, !dbg !649
  %100 = load i64, i64* %total_out, align 8, !dbg !650
  %add91 = add i64 %100, %98, !dbg !650
  store i64 %add91, i64* %total_out, align 8, !dbg !650
  %101 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !651
  %avail_in92 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %101, i32 0, i32 1, !dbg !652
  %102 = load i64, i64* %avail_in92, align 8, !dbg !652
  %103 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !653
  %internal93 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %103, i32 0, i32 7, !dbg !654
  %104 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal93, align 8, !dbg !654
  %avail_in94 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %104, i32 0, i32 2, !dbg !655
  store i64 %102, i64* %avail_in94, align 8, !dbg !656
  %105 = load i32, i32* %ret, align 4, !dbg !657
  switch i32 %105, label %sw.default128 [
    i32 0, label %sw.bb95
    i32 1, label %sw.bb110
    i32 2, label %sw.bb125
    i32 3, label %sw.bb125
    i32 4, label %sw.bb125
    i32 6, label %sw.bb125
  ], !dbg !658

sw.bb95:                                          ; preds = %sw.epilog75
  %106 = load i64, i64* %out_pos, align 8, !dbg !659
  %cmp96 = icmp eq i64 %106, 0, !dbg !662
  br i1 %cmp96, label %land.lhs.true97, label %if.else106, !dbg !663

land.lhs.true97:                                  ; preds = %sw.bb95
  %107 = load i64, i64* %in_pos, align 8, !dbg !664
  %cmp98 = icmp eq i64 %107, 0, !dbg !665
  br i1 %cmp98, label %if.then99, label %if.else106, !dbg !666

if.then99:                                        ; preds = %land.lhs.true97
  %108 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !667
  %internal100 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %108, i32 0, i32 7, !dbg !670
  %109 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal100, align 8, !dbg !670
  %allow_buf_error = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %109, i32 0, i32 4, !dbg !671
  %110 = load i8, i8* %allow_buf_error, align 4, !dbg !671
  %tobool101 = trunc i8 %110 to i1, !dbg !671
  br i1 %tobool101, label %if.then102, label %if.else, !dbg !672

if.then102:                                       ; preds = %if.then99
  store i32 10, i32* %ret, align 4, !dbg !673
  br label %if.end105, !dbg !674

if.else:                                          ; preds = %if.then99
  %111 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !675
  %internal103 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %111, i32 0, i32 7, !dbg !676
  %112 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal103, align 8, !dbg !676
  %allow_buf_error104 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %112, i32 0, i32 4, !dbg !677
  store i8 1, i8* %allow_buf_error104, align 4, !dbg !678
  br label %if.end105

if.end105:                                        ; preds = %if.else, %if.then102
  br label %if.end109, !dbg !679

if.else106:                                       ; preds = %land.lhs.true97, %sw.bb95
  %113 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !680
  %internal107 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %113, i32 0, i32 7, !dbg !682
  %114 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal107, align 8, !dbg !682
  %allow_buf_error108 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %114, i32 0, i32 4, !dbg !683
  store i8 0, i8* %allow_buf_error108, align 4, !dbg !684
  br label %if.end109

if.end109:                                        ; preds = %if.else106, %if.end105
  br label %sw.epilog131, !dbg !685

sw.bb110:                                         ; preds = %sw.epilog75
  %115 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !686
  %internal111 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %115, i32 0, i32 7, !dbg !688
  %116 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal111, align 8, !dbg !688
  %sequence112 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %116, i32 0, i32 1, !dbg !689
  %117 = load i32, i32* %sequence112, align 8, !dbg !689
  %cmp113 = icmp eq i32 %117, 1, !dbg !690
  br i1 %cmp113, label %if.then118, label %lor.lhs.false114, !dbg !691

lor.lhs.false114:                                 ; preds = %sw.bb110
  %118 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !692
  %internal115 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %118, i32 0, i32 7, !dbg !693
  %119 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal115, align 8, !dbg !693
  %sequence116 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %119, i32 0, i32 1, !dbg !694
  %120 = load i32, i32* %sequence116, align 8, !dbg !694
  %cmp117 = icmp eq i32 %120, 2, !dbg !695
  br i1 %cmp117, label %if.then118, label %if.else121, !dbg !696

if.then118:                                       ; preds = %lor.lhs.false114, %sw.bb110
  %121 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !697
  %internal119 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %121, i32 0, i32 7, !dbg !698
  %122 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal119, align 8, !dbg !698
  %sequence120 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %122, i32 0, i32 1, !dbg !699
  store i32 0, i32* %sequence120, align 8, !dbg !700
  br label %if.end124, !dbg !697

if.else121:                                       ; preds = %lor.lhs.false114
  %123 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !701
  %internal122 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %123, i32 0, i32 7, !dbg !702
  %124 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal122, align 8, !dbg !702
  %sequence123 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %124, i32 0, i32 1, !dbg !703
  store i32 4, i32* %sequence123, align 8, !dbg !704
  br label %if.end124

if.end124:                                        ; preds = %if.else121, %if.then118
  br label %sw.bb125, !dbg !705

sw.bb125:                                         ; preds = %sw.epilog75, %sw.epilog75, %sw.epilog75, %sw.epilog75, %if.end124
  %125 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !706
  %internal126 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %125, i32 0, i32 7, !dbg !707
  %126 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal126, align 8, !dbg !707
  %allow_buf_error127 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %126, i32 0, i32 4, !dbg !708
  store i8 0, i8* %allow_buf_error127, align 4, !dbg !709
  br label %sw.epilog131, !dbg !710

sw.default128:                                    ; preds = %sw.epilog75
  %127 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !711
  %internal129 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %127, i32 0, i32 7, !dbg !712
  %128 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal129, align 8, !dbg !712
  %sequence130 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %128, i32 0, i32 1, !dbg !713
  store i32 5, i32* %sequence130, align 8, !dbg !714
  br label %sw.epilog131, !dbg !715

sw.epilog131:                                     ; preds = %sw.default128, %sw.bb125, %if.end109
  %129 = load i32, i32* %ret, align 4, !dbg !716
  store i32 %129, i32* %retval, align 4, !dbg !717
  br label %return, !dbg !717

return:                                           ; preds = %sw.epilog131, %sw.default, %sw.bb73, %if.then71, %if.then62, %if.then53, %if.then33, %if.then
  %130 = load i32, i32* %retval, align 4, !dbg !718
  ret i32 %130, !dbg !718
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lzma_end(%struct.lzma_stream* %strm) #0 !dbg !719 {
entry:
  %strm.addr = alloca %struct.lzma_stream*, align 8
  store %struct.lzma_stream* %strm, %struct.lzma_stream** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_stream** %strm.addr, metadata !722, metadata !DIExpression()), !dbg !723
  %0 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !724
  %cmp = icmp ne %struct.lzma_stream* %0, null, !dbg !726
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !727

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !728
  %internal = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %1, i32 0, i32 7, !dbg !729
  %2 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal, align 8, !dbg !729
  %cmp1 = icmp ne %struct.lzma_internal_s* %2, null, !dbg !730
  br i1 %cmp1, label %if.then, label %if.end, !dbg !731

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !732
  %internal2 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %3, i32 0, i32 7, !dbg !734
  %4 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal2, align 8, !dbg !734
  %next = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %4, i32 0, i32 0, !dbg !735
  %5 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !736
  %allocator = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %5, i32 0, i32 6, !dbg !737
  %6 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator, align 8, !dbg !737
  call void @lzma_next_end(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %6), !dbg !738
  %7 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !739
  %internal3 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %7, i32 0, i32 7, !dbg !740
  %8 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal3, align 8, !dbg !740
  %9 = bitcast %struct.lzma_internal_s* %8 to i8*, !dbg !739
  %10 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !741
  %allocator4 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %10, i32 0, i32 6, !dbg !742
  %11 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator4, align 8, !dbg !742
  call void @lzma_free(i8* %9, %struct.lzma_allocator* %11), !dbg !743
  %12 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !744
  %internal5 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %12, i32 0, i32 7, !dbg !745
  store %struct.lzma_internal_s* null, %struct.lzma_internal_s** %internal5, align 8, !dbg !746
  br label %if.end, !dbg !747

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !748
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_get_check(%struct.lzma_stream* %strm) #0 !dbg !749 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca %struct.lzma_stream*, align 8
  store %struct.lzma_stream* %strm, %struct.lzma_stream** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_stream** %strm.addr, metadata !754, metadata !DIExpression()), !dbg !755
  %0 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !756
  %internal = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %0, i32 0, i32 7, !dbg !758
  %1 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal, align 8, !dbg !758
  %next = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %1, i32 0, i32 0, !dbg !759
  %get_check = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next, i32 0, i32 5, !dbg !760
  %2 = load i32 (i8*)*, i32 (i8*)** %get_check, align 8, !dbg !760
  %cmp = icmp eq i32 (i8*)* %2, null, !dbg !761
  br i1 %cmp, label %if.then, label %if.end, !dbg !762

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !763
  br label %return, !dbg !763

if.end:                                           ; preds = %entry
  %3 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !764
  %internal1 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %3, i32 0, i32 7, !dbg !765
  %4 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal1, align 8, !dbg !765
  %next2 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %4, i32 0, i32 0, !dbg !766
  %get_check3 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next2, i32 0, i32 5, !dbg !767
  %5 = load i32 (i8*)*, i32 (i8*)** %get_check3, align 8, !dbg !767
  %6 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !768
  %internal4 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %6, i32 0, i32 7, !dbg !769
  %7 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal4, align 8, !dbg !769
  %next5 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %7, i32 0, i32 0, !dbg !770
  %coder = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next5, i32 0, i32 0, !dbg !771
  %8 = load i8*, i8** %coder, align 8, !dbg !771
  %call = call i32 %5(i8* %8), !dbg !764
  store i32 %call, i32* %retval, align 4, !dbg !772
  br label %return, !dbg !772

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !773
  ret i32 %9, !dbg !773
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @lzma_memusage(%struct.lzma_stream* %strm) #0 !dbg !774 {
entry:
  %retval = alloca i64, align 8
  %strm.addr = alloca %struct.lzma_stream*, align 8
  %memusage = alloca i64, align 8
  %old_memlimit = alloca i64, align 8
  store %struct.lzma_stream* %strm, %struct.lzma_stream** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_stream** %strm.addr, metadata !777, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.declare(metadata i64* %memusage, metadata !779, metadata !DIExpression()), !dbg !780
  call void @llvm.dbg.declare(metadata i64* %old_memlimit, metadata !781, metadata !DIExpression()), !dbg !782
  %0 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !783
  %cmp = icmp eq %struct.lzma_stream* %0, null, !dbg !785
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !786

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !787
  %internal = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %1, i32 0, i32 7, !dbg !788
  %2 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal, align 8, !dbg !788
  %cmp1 = icmp eq %struct.lzma_internal_s* %2, null, !dbg !789
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !790

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !791
  %internal3 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %3, i32 0, i32 7, !dbg !792
  %4 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal3, align 8, !dbg !792
  %next = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %4, i32 0, i32 0, !dbg !793
  %memconfig = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next, i32 0, i32 6, !dbg !794
  %5 = load i32 (i8*, i64*, i64*, i64)*, i32 (i8*, i64*, i64*, i64)** %memconfig, align 8, !dbg !794
  %cmp4 = icmp eq i32 (i8*, i64*, i64*, i64)* %5, null, !dbg !795
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !796

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %6 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !797
  %internal6 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %6, i32 0, i32 7, !dbg !798
  %7 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal6, align 8, !dbg !798
  %next7 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %7, i32 0, i32 0, !dbg !799
  %memconfig8 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next7, i32 0, i32 6, !dbg !800
  %8 = load i32 (i8*, i64*, i64*, i64)*, i32 (i8*, i64*, i64*, i64)** %memconfig8, align 8, !dbg !800
  %9 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !801
  %internal9 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %9, i32 0, i32 7, !dbg !802
  %10 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal9, align 8, !dbg !802
  %next10 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %10, i32 0, i32 0, !dbg !803
  %coder = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next10, i32 0, i32 0, !dbg !804
  %11 = load i8*, i8** %coder, align 8, !dbg !804
  %call = call i32 %8(i8* %11, i64* %memusage, i64* %old_memlimit, i64 0), !dbg !797
  %cmp11 = icmp ne i32 %call, 0, !dbg !805
  br i1 %cmp11, label %if.then, label %if.end, !dbg !806

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %entry
  store i64 0, i64* %retval, align 8, !dbg !807
  br label %return, !dbg !807

if.end:                                           ; preds = %lor.lhs.false5
  %12 = load i64, i64* %memusage, align 8, !dbg !808
  store i64 %12, i64* %retval, align 8, !dbg !809
  br label %return, !dbg !809

return:                                           ; preds = %if.end, %if.then
  %13 = load i64, i64* %retval, align 8, !dbg !810
  ret i64 %13, !dbg !810
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @lzma_memlimit_get(%struct.lzma_stream* %strm) #0 !dbg !811 {
entry:
  %retval = alloca i64, align 8
  %strm.addr = alloca %struct.lzma_stream*, align 8
  %old_memlimit = alloca i64, align 8
  %memusage = alloca i64, align 8
  store %struct.lzma_stream* %strm, %struct.lzma_stream** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_stream** %strm.addr, metadata !812, metadata !DIExpression()), !dbg !813
  call void @llvm.dbg.declare(metadata i64* %old_memlimit, metadata !814, metadata !DIExpression()), !dbg !815
  call void @llvm.dbg.declare(metadata i64* %memusage, metadata !816, metadata !DIExpression()), !dbg !817
  %0 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !818
  %cmp = icmp eq %struct.lzma_stream* %0, null, !dbg !820
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !821

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !822
  %internal = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %1, i32 0, i32 7, !dbg !823
  %2 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal, align 8, !dbg !823
  %cmp1 = icmp eq %struct.lzma_internal_s* %2, null, !dbg !824
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !825

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !826
  %internal3 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %3, i32 0, i32 7, !dbg !827
  %4 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal3, align 8, !dbg !827
  %next = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %4, i32 0, i32 0, !dbg !828
  %memconfig = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next, i32 0, i32 6, !dbg !829
  %5 = load i32 (i8*, i64*, i64*, i64)*, i32 (i8*, i64*, i64*, i64)** %memconfig, align 8, !dbg !829
  %cmp4 = icmp eq i32 (i8*, i64*, i64*, i64)* %5, null, !dbg !830
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !831

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %6 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !832
  %internal6 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %6, i32 0, i32 7, !dbg !833
  %7 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal6, align 8, !dbg !833
  %next7 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %7, i32 0, i32 0, !dbg !834
  %memconfig8 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next7, i32 0, i32 6, !dbg !835
  %8 = load i32 (i8*, i64*, i64*, i64)*, i32 (i8*, i64*, i64*, i64)** %memconfig8, align 8, !dbg !835
  %9 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !836
  %internal9 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %9, i32 0, i32 7, !dbg !837
  %10 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal9, align 8, !dbg !837
  %next10 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %10, i32 0, i32 0, !dbg !838
  %coder = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next10, i32 0, i32 0, !dbg !839
  %11 = load i8*, i8** %coder, align 8, !dbg !839
  %call = call i32 %8(i8* %11, i64* %memusage, i64* %old_memlimit, i64 0), !dbg !832
  %cmp11 = icmp ne i32 %call, 0, !dbg !840
  br i1 %cmp11, label %if.then, label %if.end, !dbg !841

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %entry
  store i64 0, i64* %retval, align 8, !dbg !842
  br label %return, !dbg !842

if.end:                                           ; preds = %lor.lhs.false5
  %12 = load i64, i64* %old_memlimit, align 8, !dbg !843
  store i64 %12, i64* %retval, align 8, !dbg !844
  br label %return, !dbg !844

return:                                           ; preds = %if.end, %if.then
  %13 = load i64, i64* %retval, align 8, !dbg !845
  ret i64 %13, !dbg !845
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_memlimit_set(%struct.lzma_stream* %strm, i64 %new_memlimit) #0 !dbg !846 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca %struct.lzma_stream*, align 8
  %new_memlimit.addr = alloca i64, align 8
  %old_memlimit = alloca i64, align 8
  %memusage = alloca i64, align 8
  store %struct.lzma_stream* %strm, %struct.lzma_stream** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_stream** %strm.addr, metadata !849, metadata !DIExpression()), !dbg !850
  store i64 %new_memlimit, i64* %new_memlimit.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %new_memlimit.addr, metadata !851, metadata !DIExpression()), !dbg !852
  call void @llvm.dbg.declare(metadata i64* %old_memlimit, metadata !853, metadata !DIExpression()), !dbg !854
  call void @llvm.dbg.declare(metadata i64* %memusage, metadata !855, metadata !DIExpression()), !dbg !856
  %0 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !857
  %cmp = icmp eq %struct.lzma_stream* %0, null, !dbg !859
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !860

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !861
  %internal = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %1, i32 0, i32 7, !dbg !862
  %2 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal, align 8, !dbg !862
  %cmp1 = icmp eq %struct.lzma_internal_s* %2, null, !dbg !863
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !864

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !865
  %internal3 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %3, i32 0, i32 7, !dbg !866
  %4 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal3, align 8, !dbg !866
  %next = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %4, i32 0, i32 0, !dbg !867
  %memconfig = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next, i32 0, i32 6, !dbg !868
  %5 = load i32 (i8*, i64*, i64*, i64)*, i32 (i8*, i64*, i64*, i64)** %memconfig, align 8, !dbg !868
  %cmp4 = icmp eq i32 (i8*, i64*, i64*, i64)* %5, null, !dbg !869
  br i1 %cmp4, label %if.then, label %if.end, !dbg !870

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 11, i32* %retval, align 4, !dbg !871
  br label %return, !dbg !871

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load i64, i64* %new_memlimit.addr, align 8, !dbg !872
  %cmp5 = icmp ne i64 %6, 0, !dbg !874
  br i1 %cmp5, label %land.lhs.true, label %if.end8, !dbg !875

land.lhs.true:                                    ; preds = %if.end
  %7 = load i64, i64* %new_memlimit.addr, align 8, !dbg !876
  %cmp6 = icmp ult i64 %7, 32768, !dbg !877
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !878

if.then7:                                         ; preds = %land.lhs.true
  store i32 6, i32* %retval, align 4, !dbg !879
  br label %return, !dbg !879

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %8 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !880
  %internal9 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %8, i32 0, i32 7, !dbg !881
  %9 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal9, align 8, !dbg !881
  %next10 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %9, i32 0, i32 0, !dbg !882
  %memconfig11 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next10, i32 0, i32 6, !dbg !883
  %10 = load i32 (i8*, i64*, i64*, i64)*, i32 (i8*, i64*, i64*, i64)** %memconfig11, align 8, !dbg !883
  %11 = load %struct.lzma_stream*, %struct.lzma_stream** %strm.addr, align 8, !dbg !884
  %internal12 = getelementptr inbounds %struct.lzma_stream, %struct.lzma_stream* %11, i32 0, i32 7, !dbg !885
  %12 = load %struct.lzma_internal_s*, %struct.lzma_internal_s** %internal12, align 8, !dbg !885
  %next13 = getelementptr inbounds %struct.lzma_internal_s, %struct.lzma_internal_s* %12, i32 0, i32 0, !dbg !886
  %coder = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next13, i32 0, i32 0, !dbg !887
  %13 = load i8*, i8** %coder, align 8, !dbg !887
  %14 = load i64, i64* %new_memlimit.addr, align 8, !dbg !888
  %call = call i32 %10(i8* %13, i64* %memusage, i64* %old_memlimit, i64 %14), !dbg !880
  store i32 %call, i32* %retval, align 4, !dbg !889
  br label %return, !dbg !889

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !890
  ret i32 %15, !dbg !890
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!135, !136, !137}
!llvm.ident = !{!138}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !134, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/common/common.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !19, !25, !32, !131}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 57, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "liblzma/api/lzma/base.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18}
!7 = !DIEnumerator(name: "LZMA_OK", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "LZMA_STREAM_END", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "LZMA_NO_CHECK", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "LZMA_UNSUPPORTED_CHECK", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "LZMA_GET_CHECK", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "LZMA_MEM_ERROR", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "LZMA_MEMLIMIT_ERROR", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "LZMA_FORMAT_ERROR", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "LZMA_OPTIONS_ERROR", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "LZMA_DATA_ERROR", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "LZMA_BUF_ERROR", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "LZMA_PROG_ERROR", value: 11, isUnsigned: true)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 250, baseType: !5, size: 32, elements: !20)
!20 = !{!21, !22, !23, !24}
!21 = !DIEnumerator(name: "LZMA_RUN", value: 0, isUnsigned: true)
!22 = !DIEnumerator(name: "LZMA_SYNC_FLUSH", value: 1, isUnsigned: true)
!23 = !DIEnumerator(name: "LZMA_FULL_FLUSH", value: 2, isUnsigned: true)
!24 = !DIEnumerator(name: "LZMA_FINISH", value: 3, isUnsigned: true)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !26, line: 27, baseType: !5, size: 32, elements: !27)
!26 = !DIFile(filename: "liblzma/api/lzma/check.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!27 = !{!28, !29, !30, !31}
!28 = !DIEnumerator(name: "LZMA_CHECK_NONE", value: 0, isUnsigned: true)
!29 = !DIEnumerator(name: "LZMA_CHECK_CRC32", value: 1, isUnsigned: true)
!30 = !DIEnumerator(name: "LZMA_CHECK_CRC64", value: 4, isUnsigned: true)
!31 = !DIEnumerator(name: "LZMA_CHECK_SHA256", value: 10, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !34, file: !33, line: 187, baseType: !5, size: 32, elements: !124)
!33 = !DIFile(filename: "liblzma/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_internal_s", file: !33, line: 179, size: 704, elements: !35)
!35 = !{!36, !116, !117, !118, !123}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !34, file: !33, line: 181, baseType: !37, size: 512)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_next_coder", file: !33, line: 80, baseType: !38)
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_next_coder_s", file: !33, line: 124, size: 512, elements: !39)
!39 = !{!40, !43, !51, !54, !87, !92, !99, !104}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "coder", scope: !38, file: !33, line: 126, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_coder", file: !33, line: 78, baseType: null)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !38, file: !33, line: 130, baseType: !44, size: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !45, line: 63, baseType: !46)
!45 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !47, line: 27, baseType: !48)
!47 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !49, line: 45, baseType: !50)
!49 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!50 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !38, file: !33, line: 136, baseType: !52, size: 64, offset: 128)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !53, line: 90, baseType: !50)
!53 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!54 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !38, file: !33, line: 139, baseType: !55, size: 64, offset: 192)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_code_function", file: !33, line: 94, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DISubroutineType(types: !58)
!58 = !{!59, !41, !60, !76, !82, !69, !84, !82, !69, !86}
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !4, line: 237, baseType: !3)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_allocator", file: !4, line: 403, baseType: !62)
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 341, size: 192, elements: !63)
!63 = !{!64, !71, !75}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !62, file: !4, line: 376, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DISubroutineType(types: !67)
!67 = !{!68, !68, !69, !69}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !70, line: 46, baseType: !50)
!70 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!71 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !62, file: !4, line: 390, baseType: !72, size: 64, offset: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !68, !68}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !62, file: !4, line: 401, baseType: !68, size: 64, offset: 128)
!76 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !77)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !47, line: 24, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !49, line: 38, baseType: !81)
!81 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!82 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !83)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !85)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_action", file: !4, line: 322, baseType: !19)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !38, file: !33, line: 144, baseType: !88, size: 64, offset: 256)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_end_function", file: !33, line: 102, baseType: !89)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !41, !60}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "get_check", scope: !38, file: !33, line: 148, baseType: !93, size: 64, offset: 320)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DISubroutineType(types: !95)
!95 = !{!96, !97}
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check", file: !26, line: 55, baseType: !25)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "memconfig", scope: !38, file: !33, line: 152, baseType: !100, size: 64, offset: 384)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DISubroutineType(types: !102)
!102 = !{!59, !41, !103, !103, !46}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !38, file: !33, line: 157, baseType: !105, size: 64, offset: 448)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DISubroutineType(types: !107)
!107 = !{!59, !41, !60, !108, !108}
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter", file: !111, line: 65, baseType: !112)
!111 = !DIFile(filename: "liblzma/api/lzma/filter.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !111, line: 43, size: 128, elements: !113)
!113 = !{!114, !115}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !112, file: !111, line: 54, baseType: !44, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !112, file: !111, line: 63, baseType: !68, size: 64, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !34, file: !33, line: 194, baseType: !32, size: 32, offset: 512)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !34, file: !33, line: 199, baseType: !69, size: 64, offset: 576)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "supported_actions", scope: !34, file: !33, line: 202, baseType: !119, size: 32, offset: 640)
!119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 32, elements: !121)
!120 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!121 = !{!122}
!122 = !DISubrange(count: 4)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "allow_buf_error", scope: !34, file: !33, line: 206, baseType: !120, size: 8, offset: 672)
!124 = !{!125, !126, !127, !128, !129, !130}
!125 = !DIEnumerator(name: "ISEQ_RUN", value: 0, isUnsigned: true)
!126 = !DIEnumerator(name: "ISEQ_SYNC_FLUSH", value: 1, isUnsigned: true)
!127 = !DIEnumerator(name: "ISEQ_FULL_FLUSH", value: 2, isUnsigned: true)
!128 = !DIEnumerator(name: "ISEQ_FINISH", value: 3, isUnsigned: true)
!129 = !DIEnumerator(name: "ISEQ_END", value: 4, isUnsigned: true)
!130 = !DIEnumerator(name: "ISEQ_ERROR", value: 5, isUnsigned: true)
!131 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 44, baseType: !5, size: 32, elements: !132)
!132 = !{!133}
!133 = !DIEnumerator(name: "LZMA_RESERVED_ENUM", value: 0, isUnsigned: true)
!134 = !{!68, !52, !5}
!135 = !{i32 7, !"Dwarf Version", i32 4}
!136 = !{i32 2, !"Debug Info Version", i32 3}
!137 = !{i32 1, !"wchar_size", i32 4}
!138 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!139 = distinct !DISubprogram(name: "lzma_version_number", scope: !1, file: !1, line: 21, type: !140, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !144)
!140 = !DISubroutineType(types: !141)
!141 = !{!142}
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !47, line: 26, baseType: !143)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !49, line: 42, baseType: !5)
!144 = !{}
!145 = !DILocation(line: 23, column: 2, scope: !139)
!146 = distinct !DISubprogram(name: "lzma_version_string", scope: !1, file: !1, line: 28, type: !147, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !144)
!147 = !DISubroutineType(types: !148)
!148 = !{!149}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!151 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!152 = !DILocation(line: 30, column: 2, scope: !146)
!153 = distinct !DISubprogram(name: "lzma_alloc", scope: !1, file: !1, line: 39, type: !154, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !144)
!154 = !DISubroutineType(types: !155)
!155 = !{!68, !69, !60}
!156 = !DILocalVariable(name: "size", arg: 1, scope: !153, file: !1, line: 39, type: !69)
!157 = !DILocation(line: 39, column: 19, scope: !153)
!158 = !DILocalVariable(name: "allocator", arg: 2, scope: !153, file: !1, line: 39, type: !60)
!159 = !DILocation(line: 39, column: 41, scope: !153)
!160 = !DILocation(line: 42, column: 6, scope: !161)
!161 = distinct !DILexicalBlock(scope: !153, file: !1, line: 42, column: 6)
!162 = !DILocation(line: 42, column: 11, scope: !161)
!163 = !DILocation(line: 42, column: 6, scope: !153)
!164 = !DILocation(line: 43, column: 8, scope: !161)
!165 = !DILocation(line: 43, column: 3, scope: !161)
!166 = !DILocalVariable(name: "ptr", scope: !153, file: !1, line: 45, type: !68)
!167 = !DILocation(line: 45, column: 8, scope: !153)
!168 = !DILocation(line: 47, column: 6, scope: !169)
!169 = distinct !DILexicalBlock(scope: !153, file: !1, line: 47, column: 6)
!170 = !DILocation(line: 47, column: 16, scope: !169)
!171 = !DILocation(line: 47, column: 24, scope: !169)
!172 = !DILocation(line: 47, column: 27, scope: !169)
!173 = !DILocation(line: 47, column: 38, scope: !169)
!174 = !DILocation(line: 47, column: 44, scope: !169)
!175 = !DILocation(line: 47, column: 6, scope: !153)
!176 = !DILocation(line: 48, column: 9, scope: !169)
!177 = !DILocation(line: 48, column: 20, scope: !169)
!178 = !DILocation(line: 48, column: 26, scope: !169)
!179 = !DILocation(line: 48, column: 37, scope: !169)
!180 = !DILocation(line: 48, column: 48, scope: !169)
!181 = !DILocation(line: 48, column: 7, scope: !169)
!182 = !DILocation(line: 48, column: 3, scope: !169)
!183 = !DILocation(line: 50, column: 16, scope: !169)
!184 = !DILocation(line: 50, column: 9, scope: !169)
!185 = !DILocation(line: 50, column: 7, scope: !169)
!186 = !DILocation(line: 52, column: 9, scope: !153)
!187 = !DILocation(line: 52, column: 2, scope: !153)
!188 = distinct !DISubprogram(name: "lzma_free", scope: !1, file: !1, line: 57, type: !189, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !144)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !68, !60}
!191 = !DILocalVariable(name: "ptr", arg: 1, scope: !188, file: !1, line: 57, type: !68)
!192 = !DILocation(line: 57, column: 17, scope: !188)
!193 = !DILocalVariable(name: "allocator", arg: 2, scope: !188, file: !1, line: 57, type: !60)
!194 = !DILocation(line: 57, column: 38, scope: !188)
!195 = !DILocation(line: 59, column: 6, scope: !196)
!196 = distinct !DILexicalBlock(scope: !188, file: !1, line: 59, column: 6)
!197 = !DILocation(line: 59, column: 16, scope: !196)
!198 = !DILocation(line: 59, column: 24, scope: !196)
!199 = !DILocation(line: 59, column: 27, scope: !196)
!200 = !DILocation(line: 59, column: 38, scope: !196)
!201 = !DILocation(line: 59, column: 43, scope: !196)
!202 = !DILocation(line: 59, column: 6, scope: !188)
!203 = !DILocation(line: 60, column: 3, scope: !196)
!204 = !DILocation(line: 60, column: 14, scope: !196)
!205 = !DILocation(line: 60, column: 19, scope: !196)
!206 = !DILocation(line: 60, column: 30, scope: !196)
!207 = !DILocation(line: 60, column: 38, scope: !196)
!208 = !DILocation(line: 62, column: 8, scope: !196)
!209 = !DILocation(line: 62, column: 3, scope: !196)
!210 = !DILocation(line: 64, column: 2, scope: !188)
!211 = distinct !DISubprogram(name: "lzma_bufcpy", scope: !1, file: !1, line: 73, type: !212, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !144)
!212 = !DISubroutineType(types: !213)
!213 = !{!69, !76, !82, !69, !84, !82, !69}
!214 = !DILocalVariable(name: "in", arg: 1, scope: !211, file: !1, line: 73, type: !76)
!215 = !DILocation(line: 73, column: 37, scope: !211)
!216 = !DILocalVariable(name: "in_pos", arg: 2, scope: !211, file: !1, line: 73, type: !82)
!217 = !DILocation(line: 73, column: 58, scope: !211)
!218 = !DILocalVariable(name: "in_size", arg: 3, scope: !211, file: !1, line: 74, type: !69)
!219 = !DILocation(line: 74, column: 10, scope: !211)
!220 = !DILocalVariable(name: "out", arg: 4, scope: !211, file: !1, line: 74, type: !84)
!221 = !DILocation(line: 74, column: 37, scope: !211)
!222 = !DILocalVariable(name: "out_pos", arg: 5, scope: !211, file: !1, line: 75, type: !82)
!223 = !DILocation(line: 75, column: 20, scope: !211)
!224 = !DILocalVariable(name: "out_size", arg: 6, scope: !211, file: !1, line: 75, type: !69)
!225 = !DILocation(line: 75, column: 36, scope: !211)
!226 = !DILocalVariable(name: "in_avail", scope: !211, file: !1, line: 77, type: !227)
!227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!228 = !DILocation(line: 77, column: 15, scope: !211)
!229 = !DILocation(line: 77, column: 26, scope: !211)
!230 = !DILocation(line: 77, column: 37, scope: !211)
!231 = !DILocation(line: 77, column: 36, scope: !211)
!232 = !DILocation(line: 77, column: 34, scope: !211)
!233 = !DILocalVariable(name: "out_avail", scope: !211, file: !1, line: 78, type: !227)
!234 = !DILocation(line: 78, column: 15, scope: !211)
!235 = !DILocation(line: 78, column: 27, scope: !211)
!236 = !DILocation(line: 78, column: 39, scope: !211)
!237 = !DILocation(line: 78, column: 38, scope: !211)
!238 = !DILocation(line: 78, column: 36, scope: !211)
!239 = !DILocalVariable(name: "copy_size", scope: !211, file: !1, line: 79, type: !227)
!240 = !DILocation(line: 79, column: 15, scope: !211)
!241 = !DILocation(line: 79, column: 27, scope: !211)
!242 = !DILocation(line: 81, column: 9, scope: !211)
!243 = !DILocation(line: 81, column: 16, scope: !211)
!244 = !DILocation(line: 81, column: 15, scope: !211)
!245 = !DILocation(line: 81, column: 13, scope: !211)
!246 = !DILocation(line: 81, column: 25, scope: !211)
!247 = !DILocation(line: 81, column: 31, scope: !211)
!248 = !DILocation(line: 81, column: 30, scope: !211)
!249 = !DILocation(line: 81, column: 28, scope: !211)
!250 = !DILocation(line: 81, column: 39, scope: !211)
!251 = !DILocation(line: 81, column: 2, scope: !211)
!252 = !DILocation(line: 83, column: 13, scope: !211)
!253 = !DILocation(line: 83, column: 3, scope: !211)
!254 = !DILocation(line: 83, column: 10, scope: !211)
!255 = !DILocation(line: 84, column: 14, scope: !211)
!256 = !DILocation(line: 84, column: 3, scope: !211)
!257 = !DILocation(line: 84, column: 11, scope: !211)
!258 = !DILocation(line: 86, column: 9, scope: !211)
!259 = !DILocation(line: 86, column: 2, scope: !211)
!260 = distinct !DISubprogram(name: "lzma_next_filter_init", scope: !1, file: !1, line: 91, type: !261, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !144)
!261 = !DISubroutineType(types: !262)
!262 = !{!59, !263, !60, !264}
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter_info", file: !33, line: 82, baseType: !267)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_filter_info_s", file: !33, line: 109, size: 192, elements: !268)
!268 = !{!269, !270, !273}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !267, file: !33, line: 112, baseType: !44, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !267, file: !33, line: 116, baseType: !271, size: 64, offset: 64)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_init_function", file: !33, line: 86, baseType: !272)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !267, file: !33, line: 119, baseType: !68, size: 64, offset: 128)
!274 = !DILocalVariable(name: "next", arg: 1, scope: !260, file: !1, line: 91, type: !263)
!275 = !DILocation(line: 91, column: 40, scope: !260)
!276 = !DILocalVariable(name: "allocator", arg: 2, scope: !260, file: !1, line: 91, type: !60)
!277 = !DILocation(line: 91, column: 62, scope: !260)
!278 = !DILocalVariable(name: "filters", arg: 3, scope: !260, file: !1, line: 92, type: !264)
!279 = !DILocation(line: 92, column: 27, scope: !260)
!280 = !DILocation(line: 94, column: 2, scope: !260)
!281 = !DILocation(line: 94, column: 2, scope: !282)
!282 = distinct !DILexicalBlock(scope: !283, file: !1, line: 94, column: 2)
!283 = distinct !DILexicalBlock(scope: !260, file: !1, line: 94, column: 2)
!284 = !DILocation(line: 94, column: 2, scope: !283)
!285 = !DILocation(line: 95, column: 13, scope: !260)
!286 = !DILocation(line: 95, column: 24, scope: !260)
!287 = !DILocation(line: 95, column: 2, scope: !260)
!288 = !DILocation(line: 95, column: 8, scope: !260)
!289 = !DILocation(line: 95, column: 11, scope: !260)
!290 = !DILocation(line: 96, column: 9, scope: !260)
!291 = !DILocation(line: 96, column: 20, scope: !260)
!292 = !DILocation(line: 96, column: 25, scope: !260)
!293 = !DILocation(line: 97, column: 16, scope: !260)
!294 = !DILocation(line: 97, column: 27, scope: !260)
!295 = !DILocation(line: 97, column: 32, scope: !260)
!296 = !DILocation(line: 97, column: 38, scope: !260)
!297 = !DILocation(line: 97, column: 49, scope: !260)
!298 = !DILocation(line: 96, column: 2, scope: !260)
!299 = distinct !DISubprogram(name: "lzma_next_end", scope: !1, file: !1, line: 120, type: !300, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !144)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !263, !60}
!302 = !DILocalVariable(name: "next", arg: 1, scope: !299, file: !1, line: 120, type: !263)
!303 = !DILocation(line: 120, column: 32, scope: !299)
!304 = !DILocalVariable(name: "allocator", arg: 2, scope: !299, file: !1, line: 120, type: !60)
!305 = !DILocation(line: 120, column: 54, scope: !299)
!306 = !DILocation(line: 122, column: 6, scope: !307)
!307 = distinct !DILexicalBlock(scope: !299, file: !1, line: 122, column: 6)
!308 = !DILocation(line: 122, column: 12, scope: !307)
!309 = !DILocation(line: 122, column: 17, scope: !307)
!310 = !DILocation(line: 122, column: 6, scope: !299)
!311 = !DILocation(line: 126, column: 7, scope: !312)
!312 = distinct !DILexicalBlock(scope: !313, file: !1, line: 126, column: 7)
!313 = distinct !DILexicalBlock(scope: !307, file: !1, line: 122, column: 39)
!314 = !DILocation(line: 126, column: 13, scope: !312)
!315 = !DILocation(line: 126, column: 17, scope: !312)
!316 = !DILocation(line: 126, column: 7, scope: !313)
!317 = !DILocation(line: 127, column: 4, scope: !312)
!318 = !DILocation(line: 127, column: 10, scope: !312)
!319 = !DILocation(line: 127, column: 14, scope: !312)
!320 = !DILocation(line: 127, column: 20, scope: !312)
!321 = !DILocation(line: 127, column: 27, scope: !312)
!322 = !DILocation(line: 129, column: 14, scope: !312)
!323 = !DILocation(line: 129, column: 20, scope: !312)
!324 = !DILocation(line: 129, column: 27, scope: !312)
!325 = !DILocation(line: 129, column: 4, scope: !312)
!326 = !DILocation(line: 133, column: 4, scope: !313)
!327 = !DILocation(line: 133, column: 11, scope: !313)
!328 = !DILocation(line: 134, column: 2, scope: !313)
!329 = !DILocation(line: 136, column: 2, scope: !299)
!330 = distinct !DISubprogram(name: "lzma_next_filter_update", scope: !1, file: !1, line: 102, type: !331, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !144)
!331 = !DISubroutineType(types: !332)
!332 = !{!59, !263, !60, !108}
!333 = !DILocalVariable(name: "next", arg: 1, scope: !330, file: !1, line: 102, type: !263)
!334 = !DILocation(line: 102, column: 42, scope: !330)
!335 = !DILocalVariable(name: "allocator", arg: 2, scope: !330, file: !1, line: 102, type: !60)
!336 = !DILocation(line: 102, column: 64, scope: !330)
!337 = !DILocalVariable(name: "reversed_filters", arg: 3, scope: !330, file: !1, line: 103, type: !108)
!338 = !DILocation(line: 103, column: 22, scope: !330)
!339 = !DILocation(line: 108, column: 6, scope: !340)
!340 = distinct !DILexicalBlock(scope: !330, file: !1, line: 108, column: 6)
!341 = !DILocation(line: 108, column: 26, scope: !340)
!342 = !DILocation(line: 108, column: 32, scope: !340)
!343 = !DILocation(line: 108, column: 38, scope: !340)
!344 = !DILocation(line: 108, column: 29, scope: !340)
!345 = !DILocation(line: 108, column: 6, scope: !330)
!346 = !DILocation(line: 109, column: 3, scope: !340)
!347 = !DILocation(line: 111, column: 6, scope: !348)
!348 = distinct !DILexicalBlock(scope: !330, file: !1, line: 111, column: 6)
!349 = !DILocation(line: 111, column: 26, scope: !348)
!350 = !DILocation(line: 111, column: 29, scope: !348)
!351 = !DILocation(line: 111, column: 6, scope: !330)
!352 = !DILocation(line: 112, column: 3, scope: !348)
!353 = !DILocation(line: 115, column: 9, scope: !330)
!354 = !DILocation(line: 115, column: 15, scope: !330)
!355 = !DILocation(line: 115, column: 22, scope: !330)
!356 = !DILocation(line: 115, column: 28, scope: !330)
!357 = !DILocation(line: 115, column: 35, scope: !330)
!358 = !DILocation(line: 115, column: 52, scope: !330)
!359 = !DILocation(line: 115, column: 2, scope: !330)
!360 = !DILocation(line: 116, column: 1, scope: !330)
!361 = distinct !DISubprogram(name: "lzma_strm_init", scope: !1, file: !1, line: 145, type: !362, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !144)
!362 = !DISubroutineType(types: !363)
!363 = !{!59, !364}
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_stream", file: !4, line: 490, baseType: !366)
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 453, size: 1088, elements: !367)
!367 = !{!368, !369, !370, !371, !372, !373, !374, !375, !378, !379, !380, !381, !382, !383, !384, !385, !386, !388}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !366, file: !4, line: 454, baseType: !77, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !366, file: !4, line: 455, baseType: !69, size: 64, offset: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !366, file: !4, line: 456, baseType: !46, size: 64, offset: 128)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !366, file: !4, line: 458, baseType: !85, size: 64, offset: 192)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !366, file: !4, line: 459, baseType: !69, size: 64, offset: 256)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !366, file: !4, line: 460, baseType: !46, size: 64, offset: 320)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !366, file: !4, line: 468, baseType: !60, size: 64, offset: 384)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !366, file: !4, line: 471, baseType: !376, size: 64, offset: 448)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_internal", file: !4, line: 411, baseType: !34)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !366, file: !4, line: 479, baseType: !68, size: 64, offset: 512)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !366, file: !4, line: 480, baseType: !68, size: 64, offset: 576)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr3", scope: !366, file: !4, line: 481, baseType: !68, size: 64, offset: 640)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr4", scope: !366, file: !4, line: 482, baseType: !68, size: 64, offset: 704)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !366, file: !4, line: 483, baseType: !46, size: 64, offset: 768)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !366, file: !4, line: 484, baseType: !46, size: 64, offset: 832)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !366, file: !4, line: 485, baseType: !69, size: 64, offset: 896)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !366, file: !4, line: 486, baseType: !69, size: 64, offset: 960)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !366, file: !4, line: 487, baseType: !387, size: 32, offset: 1024)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_reserved_enum", file: !4, line: 46, baseType: !131)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !366, file: !4, line: 488, baseType: !387, size: 32, offset: 1056)
!389 = !DILocalVariable(name: "strm", arg: 1, scope: !361, file: !1, line: 145, type: !364)
!390 = !DILocation(line: 145, column: 29, scope: !361)
!391 = !DILocation(line: 147, column: 6, scope: !392)
!392 = distinct !DILexicalBlock(scope: !361, file: !1, line: 147, column: 6)
!393 = !DILocation(line: 147, column: 11, scope: !392)
!394 = !DILocation(line: 147, column: 6, scope: !361)
!395 = !DILocation(line: 148, column: 3, scope: !392)
!396 = !DILocation(line: 150, column: 6, scope: !397)
!397 = distinct !DILexicalBlock(scope: !361, file: !1, line: 150, column: 6)
!398 = !DILocation(line: 150, column: 12, scope: !397)
!399 = !DILocation(line: 150, column: 21, scope: !397)
!400 = !DILocation(line: 150, column: 6, scope: !361)
!401 = !DILocation(line: 152, column: 5, scope: !402)
!402 = distinct !DILexicalBlock(scope: !397, file: !1, line: 150, column: 30)
!403 = !DILocation(line: 152, column: 11, scope: !402)
!404 = !DILocation(line: 151, column: 20, scope: !402)
!405 = !DILocation(line: 151, column: 3, scope: !402)
!406 = !DILocation(line: 151, column: 9, scope: !402)
!407 = !DILocation(line: 151, column: 18, scope: !402)
!408 = !DILocation(line: 153, column: 7, scope: !409)
!409 = distinct !DILexicalBlock(scope: !402, file: !1, line: 153, column: 7)
!410 = !DILocation(line: 153, column: 13, scope: !409)
!411 = !DILocation(line: 153, column: 22, scope: !409)
!412 = !DILocation(line: 153, column: 7, scope: !402)
!413 = !DILocation(line: 154, column: 4, scope: !409)
!414 = !DILocation(line: 156, column: 3, scope: !402)
!415 = !DILocation(line: 156, column: 9, scope: !402)
!416 = !DILocation(line: 156, column: 19, scope: !402)
!417 = !DILocation(line: 156, column: 26, scope: !402)
!418 = !DILocation(line: 157, column: 2, scope: !402)
!419 = !DILocation(line: 159, column: 2, scope: !361)
!420 = !DILocation(line: 159, column: 8, scope: !361)
!421 = !DILocation(line: 159, column: 18, scope: !361)
!422 = !DILocation(line: 159, column: 46, scope: !361)
!423 = !DILocation(line: 160, column: 2, scope: !361)
!424 = !DILocation(line: 160, column: 8, scope: !361)
!425 = !DILocation(line: 160, column: 18, scope: !361)
!426 = !DILocation(line: 160, column: 53, scope: !361)
!427 = !DILocation(line: 161, column: 2, scope: !361)
!428 = !DILocation(line: 161, column: 8, scope: !361)
!429 = !DILocation(line: 161, column: 18, scope: !361)
!430 = !DILocation(line: 161, column: 53, scope: !361)
!431 = !DILocation(line: 162, column: 2, scope: !361)
!432 = !DILocation(line: 162, column: 8, scope: !361)
!433 = !DILocation(line: 162, column: 18, scope: !361)
!434 = !DILocation(line: 162, column: 49, scope: !361)
!435 = !DILocation(line: 163, column: 2, scope: !361)
!436 = !DILocation(line: 163, column: 8, scope: !361)
!437 = !DILocation(line: 163, column: 18, scope: !361)
!438 = !DILocation(line: 163, column: 27, scope: !361)
!439 = !DILocation(line: 164, column: 2, scope: !361)
!440 = !DILocation(line: 164, column: 8, scope: !361)
!441 = !DILocation(line: 164, column: 18, scope: !361)
!442 = !DILocation(line: 164, column: 34, scope: !361)
!443 = !DILocation(line: 166, column: 2, scope: !361)
!444 = !DILocation(line: 166, column: 8, scope: !361)
!445 = !DILocation(line: 166, column: 17, scope: !361)
!446 = !DILocation(line: 167, column: 2, scope: !361)
!447 = !DILocation(line: 167, column: 8, scope: !361)
!448 = !DILocation(line: 167, column: 18, scope: !361)
!449 = !DILocation(line: 169, column: 2, scope: !361)
!450 = !DILocation(line: 170, column: 1, scope: !361)
!451 = distinct !DISubprogram(name: "lzma_code", scope: !1, file: !1, line: 174, type: !452, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !144)
!452 = !DISubroutineType(types: !453)
!453 = !{!59, !364, !86}
!454 = !DILocalVariable(name: "strm", arg: 1, scope: !451, file: !1, line: 174, type: !364)
!455 = !DILocation(line: 174, column: 24, scope: !451)
!456 = !DILocalVariable(name: "action", arg: 2, scope: !451, file: !1, line: 174, type: !86)
!457 = !DILocation(line: 174, column: 42, scope: !451)
!458 = !DILocation(line: 177, column: 7, scope: !459)
!459 = distinct !DILexicalBlock(scope: !451, file: !1, line: 177, column: 6)
!460 = !DILocation(line: 177, column: 13, scope: !459)
!461 = !DILocation(line: 177, column: 21, scope: !459)
!462 = !DILocation(line: 177, column: 29, scope: !459)
!463 = !DILocation(line: 177, column: 32, scope: !459)
!464 = !DILocation(line: 177, column: 38, scope: !459)
!465 = !DILocation(line: 177, column: 47, scope: !459)
!466 = !DILocation(line: 178, column: 4, scope: !459)
!467 = !DILocation(line: 178, column: 8, scope: !459)
!468 = !DILocation(line: 178, column: 14, scope: !459)
!469 = !DILocation(line: 178, column: 23, scope: !459)
!470 = !DILocation(line: 178, column: 31, scope: !459)
!471 = !DILocation(line: 178, column: 34, scope: !459)
!472 = !DILocation(line: 178, column: 40, scope: !459)
!473 = !DILocation(line: 178, column: 50, scope: !459)
!474 = !DILocation(line: 179, column: 4, scope: !459)
!475 = !DILocation(line: 179, column: 7, scope: !459)
!476 = !DILocation(line: 179, column: 13, scope: !459)
!477 = !DILocation(line: 179, column: 22, scope: !459)
!478 = !DILocation(line: 180, column: 4, scope: !459)
!479 = !DILocation(line: 180, column: 7, scope: !459)
!480 = !DILocation(line: 180, column: 13, scope: !459)
!481 = !DILocation(line: 180, column: 23, scope: !459)
!482 = !DILocation(line: 180, column: 28, scope: !459)
!483 = !DILocation(line: 180, column: 33, scope: !459)
!484 = !DILocation(line: 181, column: 4, scope: !459)
!485 = !DILocation(line: 181, column: 22, scope: !459)
!486 = !DILocation(line: 181, column: 30, scope: !459)
!487 = !DILocation(line: 182, column: 4, scope: !459)
!488 = !DILocation(line: 182, column: 8, scope: !459)
!489 = !DILocation(line: 182, column: 14, scope: !459)
!490 = !DILocation(line: 182, column: 24, scope: !459)
!491 = !DILocation(line: 182, column: 42, scope: !459)
!492 = !DILocation(line: 177, column: 6, scope: !451)
!493 = !DILocation(line: 183, column: 3, scope: !459)
!494 = !DILocation(line: 187, column: 6, scope: !495)
!495 = distinct !DILexicalBlock(scope: !451, file: !1, line: 187, column: 6)
!496 = !DILocation(line: 187, column: 12, scope: !495)
!497 = !DILocation(line: 187, column: 26, scope: !495)
!498 = !DILocation(line: 188, column: 4, scope: !495)
!499 = !DILocation(line: 188, column: 7, scope: !495)
!500 = !DILocation(line: 188, column: 13, scope: !495)
!501 = !DILocation(line: 188, column: 27, scope: !495)
!502 = !DILocation(line: 189, column: 4, scope: !495)
!503 = !DILocation(line: 189, column: 7, scope: !495)
!504 = !DILocation(line: 189, column: 13, scope: !495)
!505 = !DILocation(line: 189, column: 27, scope: !495)
!506 = !DILocation(line: 190, column: 4, scope: !495)
!507 = !DILocation(line: 190, column: 7, scope: !495)
!508 = !DILocation(line: 190, column: 13, scope: !495)
!509 = !DILocation(line: 190, column: 27, scope: !495)
!510 = !DILocation(line: 191, column: 4, scope: !495)
!511 = !DILocation(line: 191, column: 7, scope: !495)
!512 = !DILocation(line: 191, column: 13, scope: !495)
!513 = !DILocation(line: 191, column: 27, scope: !495)
!514 = !DILocation(line: 192, column: 4, scope: !495)
!515 = !DILocation(line: 192, column: 7, scope: !495)
!516 = !DILocation(line: 192, column: 13, scope: !495)
!517 = !DILocation(line: 192, column: 27, scope: !495)
!518 = !DILocation(line: 193, column: 4, scope: !495)
!519 = !DILocation(line: 193, column: 7, scope: !495)
!520 = !DILocation(line: 193, column: 13, scope: !495)
!521 = !DILocation(line: 193, column: 27, scope: !495)
!522 = !DILocation(line: 194, column: 4, scope: !495)
!523 = !DILocation(line: 194, column: 7, scope: !495)
!524 = !DILocation(line: 194, column: 13, scope: !495)
!525 = !DILocation(line: 194, column: 27, scope: !495)
!526 = !DILocation(line: 195, column: 4, scope: !495)
!527 = !DILocation(line: 195, column: 7, scope: !495)
!528 = !DILocation(line: 195, column: 13, scope: !495)
!529 = !DILocation(line: 195, column: 28, scope: !495)
!530 = !DILocation(line: 196, column: 4, scope: !495)
!531 = !DILocation(line: 196, column: 7, scope: !495)
!532 = !DILocation(line: 196, column: 13, scope: !495)
!533 = !DILocation(line: 196, column: 28, scope: !495)
!534 = !DILocation(line: 187, column: 6, scope: !451)
!535 = !DILocation(line: 197, column: 3, scope: !495)
!536 = !DILocation(line: 199, column: 10, scope: !451)
!537 = !DILocation(line: 199, column: 16, scope: !451)
!538 = !DILocation(line: 199, column: 26, scope: !451)
!539 = !DILocation(line: 199, column: 2, scope: !451)
!540 = !DILocation(line: 201, column: 11, scope: !541)
!541 = distinct !DILexicalBlock(scope: !451, file: !1, line: 199, column: 36)
!542 = !DILocation(line: 201, column: 3, scope: !541)
!543 = !DILocation(line: 203, column: 4, scope: !544)
!544 = distinct !DILexicalBlock(scope: !541, file: !1, line: 201, column: 19)
!545 = !DILocation(line: 206, column: 4, scope: !544)
!546 = !DILocation(line: 206, column: 10, scope: !544)
!547 = !DILocation(line: 206, column: 20, scope: !544)
!548 = !DILocation(line: 206, column: 29, scope: !544)
!549 = !DILocation(line: 207, column: 4, scope: !544)
!550 = !DILocation(line: 210, column: 4, scope: !544)
!551 = !DILocation(line: 210, column: 10, scope: !544)
!552 = !DILocation(line: 210, column: 20, scope: !544)
!553 = !DILocation(line: 210, column: 29, scope: !544)
!554 = !DILocation(line: 211, column: 4, scope: !544)
!555 = !DILocation(line: 214, column: 4, scope: !544)
!556 = !DILocation(line: 214, column: 10, scope: !544)
!557 = !DILocation(line: 214, column: 20, scope: !544)
!558 = !DILocation(line: 214, column: 29, scope: !544)
!559 = !DILocation(line: 215, column: 4, scope: !544)
!560 = !DILocation(line: 218, column: 3, scope: !541)
!561 = !DILocation(line: 223, column: 7, scope: !562)
!562 = distinct !DILexicalBlock(scope: !541, file: !1, line: 223, column: 7)
!563 = !DILocation(line: 223, column: 14, scope: !562)
!564 = !DILocation(line: 224, column: 5, scope: !562)
!565 = !DILocation(line: 224, column: 8, scope: !562)
!566 = !DILocation(line: 224, column: 14, scope: !562)
!567 = !DILocation(line: 224, column: 24, scope: !562)
!568 = !DILocation(line: 224, column: 36, scope: !562)
!569 = !DILocation(line: 224, column: 42, scope: !562)
!570 = !DILocation(line: 224, column: 33, scope: !562)
!571 = !DILocation(line: 223, column: 7, scope: !541)
!572 = !DILocation(line: 225, column: 4, scope: !562)
!573 = !DILocation(line: 227, column: 3, scope: !541)
!574 = !DILocation(line: 230, column: 7, scope: !575)
!575 = distinct !DILexicalBlock(scope: !541, file: !1, line: 230, column: 7)
!576 = !DILocation(line: 230, column: 14, scope: !575)
!577 = !DILocation(line: 231, column: 5, scope: !575)
!578 = !DILocation(line: 231, column: 8, scope: !575)
!579 = !DILocation(line: 231, column: 14, scope: !575)
!580 = !DILocation(line: 231, column: 24, scope: !575)
!581 = !DILocation(line: 231, column: 36, scope: !575)
!582 = !DILocation(line: 231, column: 42, scope: !575)
!583 = !DILocation(line: 231, column: 33, scope: !575)
!584 = !DILocation(line: 230, column: 7, scope: !541)
!585 = !DILocation(line: 232, column: 4, scope: !575)
!586 = !DILocation(line: 234, column: 3, scope: !541)
!587 = !DILocation(line: 237, column: 7, scope: !588)
!588 = distinct !DILexicalBlock(scope: !541, file: !1, line: 237, column: 7)
!589 = !DILocation(line: 237, column: 14, scope: !588)
!590 = !DILocation(line: 238, column: 5, scope: !588)
!591 = !DILocation(line: 238, column: 8, scope: !588)
!592 = !DILocation(line: 238, column: 14, scope: !588)
!593 = !DILocation(line: 238, column: 24, scope: !588)
!594 = !DILocation(line: 238, column: 36, scope: !588)
!595 = !DILocation(line: 238, column: 42, scope: !588)
!596 = !DILocation(line: 238, column: 33, scope: !588)
!597 = !DILocation(line: 237, column: 7, scope: !541)
!598 = !DILocation(line: 239, column: 4, scope: !588)
!599 = !DILocation(line: 241, column: 3, scope: !541)
!600 = !DILocation(line: 244, column: 3, scope: !541)
!601 = !DILocation(line: 248, column: 3, scope: !541)
!602 = !DILocalVariable(name: "in_pos", scope: !451, file: !1, line: 251, type: !69)
!603 = !DILocation(line: 251, column: 9, scope: !451)
!604 = !DILocalVariable(name: "out_pos", scope: !451, file: !1, line: 252, type: !69)
!605 = !DILocation(line: 252, column: 9, scope: !451)
!606 = !DILocalVariable(name: "ret", scope: !451, file: !1, line: 253, type: !59)
!607 = !DILocation(line: 253, column: 11, scope: !451)
!608 = !DILocation(line: 253, column: 17, scope: !451)
!609 = !DILocation(line: 253, column: 23, scope: !451)
!610 = !DILocation(line: 253, column: 33, scope: !451)
!611 = !DILocation(line: 253, column: 38, scope: !451)
!612 = !DILocation(line: 254, column: 4, scope: !451)
!613 = !DILocation(line: 254, column: 10, scope: !451)
!614 = !DILocation(line: 254, column: 20, scope: !451)
!615 = !DILocation(line: 254, column: 25, scope: !451)
!616 = !DILocation(line: 254, column: 32, scope: !451)
!617 = !DILocation(line: 254, column: 38, scope: !451)
!618 = !DILocation(line: 255, column: 4, scope: !451)
!619 = !DILocation(line: 255, column: 10, scope: !451)
!620 = !DILocation(line: 255, column: 28, scope: !451)
!621 = !DILocation(line: 255, column: 34, scope: !451)
!622 = !DILocation(line: 256, column: 4, scope: !451)
!623 = !DILocation(line: 256, column: 10, scope: !451)
!624 = !DILocation(line: 256, column: 30, scope: !451)
!625 = !DILocation(line: 256, column: 36, scope: !451)
!626 = !DILocation(line: 256, column: 47, scope: !451)
!627 = !DILocation(line: 258, column: 19, scope: !451)
!628 = !DILocation(line: 258, column: 2, scope: !451)
!629 = !DILocation(line: 258, column: 8, scope: !451)
!630 = !DILocation(line: 258, column: 16, scope: !451)
!631 = !DILocation(line: 259, column: 20, scope: !451)
!632 = !DILocation(line: 259, column: 2, scope: !451)
!633 = !DILocation(line: 259, column: 8, scope: !451)
!634 = !DILocation(line: 259, column: 17, scope: !451)
!635 = !DILocation(line: 260, column: 20, scope: !451)
!636 = !DILocation(line: 260, column: 2, scope: !451)
!637 = !DILocation(line: 260, column: 8, scope: !451)
!638 = !DILocation(line: 260, column: 17, scope: !451)
!639 = !DILocation(line: 262, column: 20, scope: !451)
!640 = !DILocation(line: 262, column: 2, scope: !451)
!641 = !DILocation(line: 262, column: 8, scope: !451)
!642 = !DILocation(line: 262, column: 17, scope: !451)
!643 = !DILocation(line: 263, column: 21, scope: !451)
!644 = !DILocation(line: 263, column: 2, scope: !451)
!645 = !DILocation(line: 263, column: 8, scope: !451)
!646 = !DILocation(line: 263, column: 18, scope: !451)
!647 = !DILocation(line: 264, column: 21, scope: !451)
!648 = !DILocation(line: 264, column: 2, scope: !451)
!649 = !DILocation(line: 264, column: 8, scope: !451)
!650 = !DILocation(line: 264, column: 18, scope: !451)
!651 = !DILocation(line: 266, column: 29, scope: !451)
!652 = !DILocation(line: 266, column: 35, scope: !451)
!653 = !DILocation(line: 266, column: 2, scope: !451)
!654 = !DILocation(line: 266, column: 8, scope: !451)
!655 = !DILocation(line: 266, column: 18, scope: !451)
!656 = !DILocation(line: 266, column: 27, scope: !451)
!657 = !DILocation(line: 268, column: 10, scope: !451)
!658 = !DILocation(line: 268, column: 2, scope: !451)
!659 = !DILocation(line: 274, column: 7, scope: !660)
!660 = distinct !DILexicalBlock(scope: !661, file: !1, line: 274, column: 7)
!661 = distinct !DILexicalBlock(scope: !451, file: !1, line: 268, column: 15)
!662 = !DILocation(line: 274, column: 15, scope: !660)
!663 = !DILocation(line: 274, column: 20, scope: !660)
!664 = !DILocation(line: 274, column: 23, scope: !660)
!665 = !DILocation(line: 274, column: 30, scope: !660)
!666 = !DILocation(line: 274, column: 7, scope: !661)
!667 = !DILocation(line: 275, column: 8, scope: !668)
!668 = distinct !DILexicalBlock(scope: !669, file: !1, line: 275, column: 8)
!669 = distinct !DILexicalBlock(scope: !660, file: !1, line: 274, column: 36)
!670 = !DILocation(line: 275, column: 14, scope: !668)
!671 = !DILocation(line: 275, column: 24, scope: !668)
!672 = !DILocation(line: 275, column: 8, scope: !669)
!673 = !DILocation(line: 276, column: 9, scope: !668)
!674 = !DILocation(line: 276, column: 5, scope: !668)
!675 = !DILocation(line: 278, column: 5, scope: !668)
!676 = !DILocation(line: 278, column: 11, scope: !668)
!677 = !DILocation(line: 278, column: 21, scope: !668)
!678 = !DILocation(line: 278, column: 37, scope: !668)
!679 = !DILocation(line: 279, column: 3, scope: !669)
!680 = !DILocation(line: 280, column: 4, scope: !681)
!681 = distinct !DILexicalBlock(scope: !660, file: !1, line: 279, column: 10)
!682 = !DILocation(line: 280, column: 10, scope: !681)
!683 = !DILocation(line: 280, column: 20, scope: !681)
!684 = !DILocation(line: 280, column: 36, scope: !681)
!685 = !DILocation(line: 282, column: 3, scope: !661)
!686 = !DILocation(line: 285, column: 7, scope: !687)
!687 = distinct !DILexicalBlock(scope: !661, file: !1, line: 285, column: 7)
!688 = !DILocation(line: 285, column: 13, scope: !687)
!689 = !DILocation(line: 285, column: 23, scope: !687)
!690 = !DILocation(line: 285, column: 32, scope: !687)
!691 = !DILocation(line: 286, column: 5, scope: !687)
!692 = !DILocation(line: 286, column: 8, scope: !687)
!693 = !DILocation(line: 286, column: 14, scope: !687)
!694 = !DILocation(line: 286, column: 24, scope: !687)
!695 = !DILocation(line: 286, column: 33, scope: !687)
!696 = !DILocation(line: 285, column: 7, scope: !661)
!697 = !DILocation(line: 287, column: 4, scope: !687)
!698 = !DILocation(line: 287, column: 10, scope: !687)
!699 = !DILocation(line: 287, column: 20, scope: !687)
!700 = !DILocation(line: 287, column: 29, scope: !687)
!701 = !DILocation(line: 289, column: 4, scope: !687)
!702 = !DILocation(line: 289, column: 10, scope: !687)
!703 = !DILocation(line: 289, column: 20, scope: !687)
!704 = !DILocation(line: 289, column: 29, scope: !687)
!705 = !DILocation(line: 286, column: 36, scope: !687)
!706 = !DILocation(line: 299, column: 3, scope: !661)
!707 = !DILocation(line: 299, column: 9, scope: !661)
!708 = !DILocation(line: 299, column: 19, scope: !661)
!709 = !DILocation(line: 299, column: 35, scope: !661)
!710 = !DILocation(line: 300, column: 3, scope: !661)
!711 = !DILocation(line: 305, column: 3, scope: !661)
!712 = !DILocation(line: 305, column: 9, scope: !661)
!713 = !DILocation(line: 305, column: 19, scope: !661)
!714 = !DILocation(line: 305, column: 28, scope: !661)
!715 = !DILocation(line: 306, column: 3, scope: !661)
!716 = !DILocation(line: 309, column: 9, scope: !451)
!717 = !DILocation(line: 309, column: 2, scope: !451)
!718 = !DILocation(line: 310, column: 1, scope: !451)
!719 = distinct !DISubprogram(name: "lzma_end", scope: !1, file: !1, line: 314, type: !720, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !144)
!720 = !DISubroutineType(types: !721)
!721 = !{null, !364}
!722 = !DILocalVariable(name: "strm", arg: 1, scope: !719, file: !1, line: 314, type: !364)
!723 = !DILocation(line: 314, column: 23, scope: !719)
!724 = !DILocation(line: 316, column: 6, scope: !725)
!725 = distinct !DILexicalBlock(scope: !719, file: !1, line: 316, column: 6)
!726 = !DILocation(line: 316, column: 11, scope: !725)
!727 = !DILocation(line: 316, column: 19, scope: !725)
!728 = !DILocation(line: 316, column: 22, scope: !725)
!729 = !DILocation(line: 316, column: 28, scope: !725)
!730 = !DILocation(line: 316, column: 37, scope: !725)
!731 = !DILocation(line: 316, column: 6, scope: !719)
!732 = !DILocation(line: 317, column: 18, scope: !733)
!733 = distinct !DILexicalBlock(scope: !725, file: !1, line: 316, column: 46)
!734 = !DILocation(line: 317, column: 24, scope: !733)
!735 = !DILocation(line: 317, column: 34, scope: !733)
!736 = !DILocation(line: 317, column: 40, scope: !733)
!737 = !DILocation(line: 317, column: 46, scope: !733)
!738 = !DILocation(line: 317, column: 3, scope: !733)
!739 = !DILocation(line: 318, column: 13, scope: !733)
!740 = !DILocation(line: 318, column: 19, scope: !733)
!741 = !DILocation(line: 318, column: 29, scope: !733)
!742 = !DILocation(line: 318, column: 35, scope: !733)
!743 = !DILocation(line: 318, column: 3, scope: !733)
!744 = !DILocation(line: 319, column: 3, scope: !733)
!745 = !DILocation(line: 319, column: 9, scope: !733)
!746 = !DILocation(line: 319, column: 18, scope: !733)
!747 = !DILocation(line: 320, column: 2, scope: !733)
!748 = !DILocation(line: 322, column: 2, scope: !719)
!749 = distinct !DISubprogram(name: "lzma_get_check", scope: !1, file: !1, line: 327, type: !750, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !144)
!750 = !DISubroutineType(types: !751)
!751 = !{!96, !752}
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !365)
!754 = !DILocalVariable(name: "strm", arg: 1, scope: !749, file: !1, line: 327, type: !752)
!755 = !DILocation(line: 327, column: 35, scope: !749)
!756 = !DILocation(line: 331, column: 6, scope: !757)
!757 = distinct !DILexicalBlock(scope: !749, file: !1, line: 331, column: 6)
!758 = !DILocation(line: 331, column: 12, scope: !757)
!759 = !DILocation(line: 331, column: 22, scope: !757)
!760 = !DILocation(line: 331, column: 27, scope: !757)
!761 = !DILocation(line: 331, column: 37, scope: !757)
!762 = !DILocation(line: 331, column: 6, scope: !749)
!763 = !DILocation(line: 332, column: 3, scope: !757)
!764 = !DILocation(line: 334, column: 9, scope: !749)
!765 = !DILocation(line: 334, column: 15, scope: !749)
!766 = !DILocation(line: 334, column: 25, scope: !749)
!767 = !DILocation(line: 334, column: 30, scope: !749)
!768 = !DILocation(line: 334, column: 40, scope: !749)
!769 = !DILocation(line: 334, column: 46, scope: !749)
!770 = !DILocation(line: 334, column: 56, scope: !749)
!771 = !DILocation(line: 334, column: 61, scope: !749)
!772 = !DILocation(line: 334, column: 2, scope: !749)
!773 = !DILocation(line: 335, column: 1, scope: !749)
!774 = distinct !DISubprogram(name: "lzma_memusage", scope: !1, file: !1, line: 339, type: !775, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !144)
!775 = !DISubroutineType(types: !776)
!776 = !{!46, !752}
!777 = !DILocalVariable(name: "strm", arg: 1, scope: !774, file: !1, line: 339, type: !752)
!778 = !DILocation(line: 339, column: 34, scope: !774)
!779 = !DILocalVariable(name: "memusage", scope: !774, file: !1, line: 341, type: !46)
!780 = !DILocation(line: 341, column: 11, scope: !774)
!781 = !DILocalVariable(name: "old_memlimit", scope: !774, file: !1, line: 342, type: !46)
!782 = !DILocation(line: 342, column: 11, scope: !774)
!783 = !DILocation(line: 344, column: 6, scope: !784)
!784 = distinct !DILexicalBlock(scope: !774, file: !1, line: 344, column: 6)
!785 = !DILocation(line: 344, column: 11, scope: !784)
!786 = !DILocation(line: 344, column: 19, scope: !784)
!787 = !DILocation(line: 344, column: 22, scope: !784)
!788 = !DILocation(line: 344, column: 28, scope: !784)
!789 = !DILocation(line: 344, column: 37, scope: !784)
!790 = !DILocation(line: 345, column: 4, scope: !784)
!791 = !DILocation(line: 345, column: 7, scope: !784)
!792 = !DILocation(line: 345, column: 13, scope: !784)
!793 = !DILocation(line: 345, column: 23, scope: !784)
!794 = !DILocation(line: 345, column: 28, scope: !784)
!795 = !DILocation(line: 345, column: 38, scope: !784)
!796 = !DILocation(line: 346, column: 4, scope: !784)
!797 = !DILocation(line: 346, column: 7, scope: !784)
!798 = !DILocation(line: 346, column: 13, scope: !784)
!799 = !DILocation(line: 346, column: 23, scope: !784)
!800 = !DILocation(line: 346, column: 28, scope: !784)
!801 = !DILocation(line: 347, column: 5, scope: !784)
!802 = !DILocation(line: 347, column: 11, scope: !784)
!803 = !DILocation(line: 347, column: 21, scope: !784)
!804 = !DILocation(line: 347, column: 26, scope: !784)
!805 = !DILocation(line: 348, column: 34, scope: !784)
!806 = !DILocation(line: 344, column: 6, scope: !774)
!807 = !DILocation(line: 349, column: 3, scope: !784)
!808 = !DILocation(line: 351, column: 9, scope: !774)
!809 = !DILocation(line: 351, column: 2, scope: !774)
!810 = !DILocation(line: 352, column: 1, scope: !774)
!811 = distinct !DISubprogram(name: "lzma_memlimit_get", scope: !1, file: !1, line: 356, type: !775, scopeLine: 357, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !144)
!812 = !DILocalVariable(name: "strm", arg: 1, scope: !811, file: !1, line: 356, type: !752)
!813 = !DILocation(line: 356, column: 38, scope: !811)
!814 = !DILocalVariable(name: "old_memlimit", scope: !811, file: !1, line: 358, type: !46)
!815 = !DILocation(line: 358, column: 11, scope: !811)
!816 = !DILocalVariable(name: "memusage", scope: !811, file: !1, line: 359, type: !46)
!817 = !DILocation(line: 359, column: 11, scope: !811)
!818 = !DILocation(line: 361, column: 6, scope: !819)
!819 = distinct !DILexicalBlock(scope: !811, file: !1, line: 361, column: 6)
!820 = !DILocation(line: 361, column: 11, scope: !819)
!821 = !DILocation(line: 361, column: 19, scope: !819)
!822 = !DILocation(line: 361, column: 22, scope: !819)
!823 = !DILocation(line: 361, column: 28, scope: !819)
!824 = !DILocation(line: 361, column: 37, scope: !819)
!825 = !DILocation(line: 362, column: 4, scope: !819)
!826 = !DILocation(line: 362, column: 7, scope: !819)
!827 = !DILocation(line: 362, column: 13, scope: !819)
!828 = !DILocation(line: 362, column: 23, scope: !819)
!829 = !DILocation(line: 362, column: 28, scope: !819)
!830 = !DILocation(line: 362, column: 38, scope: !819)
!831 = !DILocation(line: 363, column: 4, scope: !819)
!832 = !DILocation(line: 363, column: 7, scope: !819)
!833 = !DILocation(line: 363, column: 13, scope: !819)
!834 = !DILocation(line: 363, column: 23, scope: !819)
!835 = !DILocation(line: 363, column: 28, scope: !819)
!836 = !DILocation(line: 364, column: 5, scope: !819)
!837 = !DILocation(line: 364, column: 11, scope: !819)
!838 = !DILocation(line: 364, column: 21, scope: !819)
!839 = !DILocation(line: 364, column: 26, scope: !819)
!840 = !DILocation(line: 365, column: 34, scope: !819)
!841 = !DILocation(line: 361, column: 6, scope: !811)
!842 = !DILocation(line: 366, column: 3, scope: !819)
!843 = !DILocation(line: 368, column: 9, scope: !811)
!844 = !DILocation(line: 368, column: 2, scope: !811)
!845 = !DILocation(line: 369, column: 1, scope: !811)
!846 = distinct !DISubprogram(name: "lzma_memlimit_set", scope: !1, file: !1, line: 373, type: !847, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !144)
!847 = !DISubroutineType(types: !848)
!848 = !{!59, !364, !46}
!849 = !DILocalVariable(name: "strm", arg: 1, scope: !846, file: !1, line: 373, type: !364)
!850 = !DILocation(line: 373, column: 32, scope: !846)
!851 = !DILocalVariable(name: "new_memlimit", arg: 2, scope: !846, file: !1, line: 373, type: !46)
!852 = !DILocation(line: 373, column: 47, scope: !846)
!853 = !DILocalVariable(name: "old_memlimit", scope: !846, file: !1, line: 376, type: !46)
!854 = !DILocation(line: 376, column: 11, scope: !846)
!855 = !DILocalVariable(name: "memusage", scope: !846, file: !1, line: 377, type: !46)
!856 = !DILocation(line: 377, column: 11, scope: !846)
!857 = !DILocation(line: 379, column: 6, scope: !858)
!858 = distinct !DILexicalBlock(scope: !846, file: !1, line: 379, column: 6)
!859 = !DILocation(line: 379, column: 11, scope: !858)
!860 = !DILocation(line: 379, column: 19, scope: !858)
!861 = !DILocation(line: 379, column: 22, scope: !858)
!862 = !DILocation(line: 379, column: 28, scope: !858)
!863 = !DILocation(line: 379, column: 37, scope: !858)
!864 = !DILocation(line: 380, column: 4, scope: !858)
!865 = !DILocation(line: 380, column: 7, scope: !858)
!866 = !DILocation(line: 380, column: 13, scope: !858)
!867 = !DILocation(line: 380, column: 23, scope: !858)
!868 = !DILocation(line: 380, column: 28, scope: !858)
!869 = !DILocation(line: 380, column: 38, scope: !858)
!870 = !DILocation(line: 379, column: 6, scope: !846)
!871 = !DILocation(line: 381, column: 3, scope: !858)
!872 = !DILocation(line: 383, column: 6, scope: !873)
!873 = distinct !DILexicalBlock(scope: !846, file: !1, line: 383, column: 6)
!874 = !DILocation(line: 383, column: 19, scope: !873)
!875 = !DILocation(line: 383, column: 24, scope: !873)
!876 = !DILocation(line: 383, column: 27, scope: !873)
!877 = !DILocation(line: 383, column: 40, scope: !873)
!878 = !DILocation(line: 383, column: 6, scope: !846)
!879 = !DILocation(line: 384, column: 3, scope: !873)
!880 = !DILocation(line: 386, column: 9, scope: !846)
!881 = !DILocation(line: 386, column: 15, scope: !846)
!882 = !DILocation(line: 386, column: 25, scope: !846)
!883 = !DILocation(line: 386, column: 30, scope: !846)
!884 = !DILocation(line: 386, column: 40, scope: !846)
!885 = !DILocation(line: 386, column: 46, scope: !846)
!886 = !DILocation(line: 386, column: 56, scope: !846)
!887 = !DILocation(line: 386, column: 61, scope: !846)
!888 = !DILocation(line: 387, column: 30, scope: !846)
!889 = !DILocation(line: 386, column: 2, scope: !846)
!890 = !DILocation(line: 388, column: 1, scope: !846)
