; ModuleID = 'liblzma/lz/lz_decoder.c'
source_filename = "liblzma/lz/lz_decoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_next_coder_s = type { i8*, i64, i64, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, void (i8*, %struct.lzma_allocator*)*, i32 (i8*)*, i32 (i8*, i64*, i64*, i64)*, i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)* }
%struct.lzma_filter = type { i64, i8* }
%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%struct.lzma_filter_info_s = type { i64, i32 (%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*)*, i8* }
%struct.lzma_lz_decoder = type { i8*, i32 (i8*, %struct.lzma_dict*, i8*, i64*, i64)*, void (i8*, i8*)*, void (i8*, i64)*, void (i8*, %struct.lzma_allocator*)* }
%struct.lzma_dict = type { i8*, i64, i64, i64, i64, i8 }
%struct.lzma_lz_options = type { i64, i8*, i64 }
%struct.lzma_coder_s = type { %struct.lzma_dict, %struct.lzma_lz_decoder, %struct.lzma_next_coder_s, i8, i8, %struct.anon }
%struct.anon = type { i64, i64, [4096 x i8] }

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_lz_decoder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %allocator, %struct.lzma_filter_info_s* %filters, i32 (%struct.lzma_lz_decoder*, %struct.lzma_allocator*, i8*, %struct.lzma_lz_options*)* %lz_init) #0 !dbg !167 {
entry:
  %retval = alloca i32, align 4
  %next.addr = alloca %struct.lzma_next_coder_s*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %filters.addr = alloca %struct.lzma_filter_info_s*, align 8
  %lz_init.addr = alloca i32 (%struct.lzma_lz_decoder*, %struct.lzma_allocator*, i8*, %struct.lzma_lz_options*)*, align 8
  %.compoundliteral = alloca %struct.lzma_lz_decoder, align 8
  %.compoundliteral14 = alloca %struct.lzma_next_coder_s, align 8
  %lz_options = alloca %struct.lzma_lz_options, align 8
  %ret_ = alloca i32, align 4
  %copy_size = alloca i64, align 8
  %offset = alloca i64, align 8
  store %struct.lzma_next_coder_s* %next, %struct.lzma_next_coder_s** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_next_coder_s** %next.addr, metadata !195, metadata !DIExpression()), !dbg !196
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !197, metadata !DIExpression()), !dbg !198
  store %struct.lzma_filter_info_s* %filters, %struct.lzma_filter_info_s** %filters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter_info_s** %filters.addr, metadata !199, metadata !DIExpression()), !dbg !200
  store i32 (%struct.lzma_lz_decoder*, %struct.lzma_allocator*, i8*, %struct.lzma_lz_options*)* %lz_init, i32 (%struct.lzma_lz_decoder*, %struct.lzma_allocator*, i8*, %struct.lzma_lz_options*)** %lz_init.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.lzma_lz_decoder*, %struct.lzma_allocator*, i8*, %struct.lzma_lz_options*)** %lz_init.addr, metadata !201, metadata !DIExpression()), !dbg !202
  %0 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !203
  %coder = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %0, i32 0, i32 0, !dbg !205
  %1 = load i8*, i8** %coder, align 8, !dbg !205
  %cmp = icmp eq i8* %1, null, !dbg !206
  br i1 %cmp, label %if.then, label %if.end18, !dbg !207

if.then:                                          ; preds = %entry
  %2 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !208
  %call = call i8* @lzma_alloc(i64 4272, %struct.lzma_allocator* %2), !dbg !210
  %3 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !211
  %coder1 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %3, i32 0, i32 0, !dbg !212
  store i8* %call, i8** %coder1, align 8, !dbg !213
  %4 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !214
  %coder2 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %4, i32 0, i32 0, !dbg !216
  %5 = load i8*, i8** %coder2, align 8, !dbg !216
  %cmp3 = icmp eq i8* %5, null, !dbg !217
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !218

if.then4:                                         ; preds = %if.then
  store i32 5, i32* %retval, align 4, !dbg !219
  br label %return, !dbg !219

if.end:                                           ; preds = %if.then
  %6 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !220
  %code = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %6, i32 0, i32 3, !dbg !221
  store i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)* @lz_decode, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)** %code, align 8, !dbg !222
  %7 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !223
  %end = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %7, i32 0, i32 4, !dbg !224
  store void (i8*, %struct.lzma_allocator*)* @lz_decoder_end, void (i8*, %struct.lzma_allocator*)** %end, align 8, !dbg !225
  %8 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !226
  %coder5 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %8, i32 0, i32 0, !dbg !227
  %9 = load i8*, i8** %coder5, align 8, !dbg !227
  %10 = bitcast i8* %9 to %struct.lzma_coder_s*, !dbg !228
  %dict = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %10, i32 0, i32 0, !dbg !229
  %buf = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict, i32 0, i32 0, !dbg !230
  store i8* null, i8** %buf, align 8, !dbg !231
  %11 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !232
  %coder6 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %11, i32 0, i32 0, !dbg !233
  %12 = load i8*, i8** %coder6, align 8, !dbg !233
  %13 = bitcast i8* %12 to %struct.lzma_coder_s*, !dbg !234
  %dict7 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %13, i32 0, i32 0, !dbg !235
  %size = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict7, i32 0, i32 4, !dbg !236
  store i64 0, i64* %size, align 8, !dbg !237
  %14 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !238
  %coder8 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %14, i32 0, i32 0, !dbg !239
  %15 = load i8*, i8** %coder8, align 8, !dbg !239
  %16 = bitcast i8* %15 to %struct.lzma_coder_s*, !dbg !240
  %lz = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %16, i32 0, i32 1, !dbg !241
  %17 = bitcast %struct.lzma_lz_decoder* %.compoundliteral to i8*, !dbg !242
  call void @llvm.memset.p0i8.i64(i8* align 8 %17, i8 0, i64 40, i1 false), !dbg !242
  %18 = bitcast %struct.lzma_lz_decoder* %lz to i8*, !dbg !242
  %19 = bitcast %struct.lzma_lz_decoder* %.compoundliteral to i8*, !dbg !242
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 40, i1 false), !dbg !242
  %20 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !243
  %coder12 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %20, i32 0, i32 0, !dbg !244
  %21 = load i8*, i8** %coder12, align 8, !dbg !244
  %22 = bitcast i8* %21 to %struct.lzma_coder_s*, !dbg !245
  %next13 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %22, i32 0, i32 2, !dbg !246
  %23 = bitcast %struct.lzma_next_coder_s* %.compoundliteral14 to i8*, !dbg !247
  call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 64, i1 false), !dbg !247
  %id = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %.compoundliteral14, i32 0, i32 1, !dbg !247
  store i64 -1, i64* %id, align 8, !dbg !247
  %init = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %.compoundliteral14, i32 0, i32 2, !dbg !247
  store i64 0, i64* %init, align 8, !dbg !247
  %24 = bitcast %struct.lzma_next_coder_s* %next13 to i8*, !dbg !247
  %25 = bitcast %struct.lzma_next_coder_s* %.compoundliteral14 to i8*, !dbg !247
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 64, i1 false), !dbg !247
  br label %if.end18, !dbg !248

if.end18:                                         ; preds = %if.end, %entry
  call void @llvm.dbg.declare(metadata %struct.lzma_lz_options* %lz_options, metadata !249, metadata !DIExpression()), !dbg !250
  br label %do.body, !dbg !251

do.body:                                          ; preds = %if.end18
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !252, metadata !DIExpression()), !dbg !255
  %26 = load i32 (%struct.lzma_lz_decoder*, %struct.lzma_allocator*, i8*, %struct.lzma_lz_options*)*, i32 (%struct.lzma_lz_decoder*, %struct.lzma_allocator*, i8*, %struct.lzma_lz_options*)** %lz_init.addr, align 8, !dbg !255
  %27 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !255
  %coder19 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %27, i32 0, i32 0, !dbg !255
  %28 = load i8*, i8** %coder19, align 8, !dbg !255
  %29 = bitcast i8* %28 to %struct.lzma_coder_s*, !dbg !255
  %lz20 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %29, i32 0, i32 1, !dbg !255
  %30 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !255
  %31 = load %struct.lzma_filter_info_s*, %struct.lzma_filter_info_s** %filters.addr, align 8, !dbg !255
  %arrayidx = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %31, i64 0, !dbg !255
  %options = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %arrayidx, i32 0, i32 2, !dbg !255
  %32 = load i8*, i8** %options, align 8, !dbg !255
  %call21 = call i32 %26(%struct.lzma_lz_decoder* %lz20, %struct.lzma_allocator* %30, i8* %32, %struct.lzma_lz_options* %lz_options), !dbg !255
  store i32 %call21, i32* %ret_, align 4, !dbg !255
  %33 = load i32, i32* %ret_, align 4, !dbg !256
  %cmp22 = icmp ne i32 %33, 0, !dbg !256
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !255

if.then23:                                        ; preds = %do.body
  %34 = load i32, i32* %ret_, align 4, !dbg !256
  store i32 %34, i32* %retval, align 4, !dbg !256
  br label %return, !dbg !256

if.end24:                                         ; preds = %do.body
  br label %do.end, !dbg !255

do.end:                                           ; preds = %if.end24
  %dict_size = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %lz_options, i32 0, i32 0, !dbg !258
  %35 = load i64, i64* %dict_size, align 8, !dbg !258
  %cmp25 = icmp ult i64 %35, 4096, !dbg !260
  br i1 %cmp25, label %if.then26, label %if.end28, !dbg !261

if.then26:                                        ; preds = %do.end
  %dict_size27 = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %lz_options, i32 0, i32 0, !dbg !262
  store i64 4096, i64* %dict_size27, align 8, !dbg !263
  br label %if.end28, !dbg !264

if.end28:                                         ; preds = %if.then26, %do.end
  %dict_size29 = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %lz_options, i32 0, i32 0, !dbg !265
  %36 = load i64, i64* %dict_size29, align 8, !dbg !265
  %cmp30 = icmp ugt i64 %36, -16, !dbg !267
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !268

if.then31:                                        ; preds = %if.end28
  store i32 5, i32* %retval, align 4, !dbg !269
  br label %return, !dbg !269

if.end32:                                         ; preds = %if.end28
  %dict_size33 = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %lz_options, i32 0, i32 0, !dbg !270
  %37 = load i64, i64* %dict_size33, align 8, !dbg !270
  %add = add i64 %37, 15, !dbg !271
  %and = and i64 %add, -16, !dbg !272
  %dict_size34 = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %lz_options, i32 0, i32 0, !dbg !273
  store i64 %and, i64* %dict_size34, align 8, !dbg !274
  %38 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !275
  %coder35 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %38, i32 0, i32 0, !dbg !277
  %39 = load i8*, i8** %coder35, align 8, !dbg !277
  %40 = bitcast i8* %39 to %struct.lzma_coder_s*, !dbg !278
  %dict36 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %40, i32 0, i32 0, !dbg !279
  %size37 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict36, i32 0, i32 4, !dbg !280
  %41 = load i64, i64* %size37, align 8, !dbg !280
  %dict_size38 = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %lz_options, i32 0, i32 0, !dbg !281
  %42 = load i64, i64* %dict_size38, align 8, !dbg !281
  %cmp39 = icmp ne i64 %41, %42, !dbg !282
  br i1 %cmp39, label %if.then40, label %if.end59, !dbg !283

if.then40:                                        ; preds = %if.end32
  %43 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !284
  %coder41 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %43, i32 0, i32 0, !dbg !286
  %44 = load i8*, i8** %coder41, align 8, !dbg !286
  %45 = bitcast i8* %44 to %struct.lzma_coder_s*, !dbg !287
  %dict42 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %45, i32 0, i32 0, !dbg !288
  %buf43 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict42, i32 0, i32 0, !dbg !289
  %46 = load i8*, i8** %buf43, align 8, !dbg !289
  %47 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !290
  call void @lzma_free(i8* %46, %struct.lzma_allocator* %47), !dbg !291
  %dict_size44 = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %lz_options, i32 0, i32 0, !dbg !292
  %48 = load i64, i64* %dict_size44, align 8, !dbg !292
  %49 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !293
  %call45 = call i8* @lzma_alloc(i64 %48, %struct.lzma_allocator* %49), !dbg !294
  %50 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !295
  %coder46 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %50, i32 0, i32 0, !dbg !296
  %51 = load i8*, i8** %coder46, align 8, !dbg !296
  %52 = bitcast i8* %51 to %struct.lzma_coder_s*, !dbg !297
  %dict47 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %52, i32 0, i32 0, !dbg !298
  %buf48 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict47, i32 0, i32 0, !dbg !299
  store i8* %call45, i8** %buf48, align 8, !dbg !300
  %53 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !301
  %coder49 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %53, i32 0, i32 0, !dbg !303
  %54 = load i8*, i8** %coder49, align 8, !dbg !303
  %55 = bitcast i8* %54 to %struct.lzma_coder_s*, !dbg !304
  %dict50 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %55, i32 0, i32 0, !dbg !305
  %buf51 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict50, i32 0, i32 0, !dbg !306
  %56 = load i8*, i8** %buf51, align 8, !dbg !306
  %cmp52 = icmp eq i8* %56, null, !dbg !307
  br i1 %cmp52, label %if.then53, label %if.end54, !dbg !308

if.then53:                                        ; preds = %if.then40
  store i32 5, i32* %retval, align 4, !dbg !309
  br label %return, !dbg !309

if.end54:                                         ; preds = %if.then40
  %dict_size55 = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %lz_options, i32 0, i32 0, !dbg !310
  %57 = load i64, i64* %dict_size55, align 8, !dbg !310
  %58 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !311
  %coder56 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %58, i32 0, i32 0, !dbg !312
  %59 = load i8*, i8** %coder56, align 8, !dbg !312
  %60 = bitcast i8* %59 to %struct.lzma_coder_s*, !dbg !313
  %dict57 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %60, i32 0, i32 0, !dbg !314
  %size58 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict57, i32 0, i32 4, !dbg !315
  store i64 %57, i64* %size58, align 8, !dbg !316
  br label %if.end59, !dbg !317

if.end59:                                         ; preds = %if.end54, %if.end32
  %61 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !318
  %coder60 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %61, i32 0, i32 0, !dbg !319
  %62 = load i8*, i8** %coder60, align 8, !dbg !319
  call void @lz_decoder_reset(i8* %62), !dbg !320
  %preset_dict = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %lz_options, i32 0, i32 1, !dbg !321
  %63 = load i8*, i8** %preset_dict, align 8, !dbg !321
  %cmp61 = icmp ne i8* %63, null, !dbg !323
  br i1 %cmp61, label %land.lhs.true, label %if.end78, !dbg !324

land.lhs.true:                                    ; preds = %if.end59
  %preset_dict_size = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %lz_options, i32 0, i32 2, !dbg !325
  %64 = load i64, i64* %preset_dict_size, align 8, !dbg !325
  %cmp62 = icmp ugt i64 %64, 0, !dbg !326
  br i1 %cmp62, label %if.then63, label %if.end78, !dbg !327

if.then63:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i64* %copy_size, metadata !328, metadata !DIExpression()), !dbg !331
  %preset_dict_size64 = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %lz_options, i32 0, i32 2, !dbg !332
  %65 = load i64, i64* %preset_dict_size64, align 8, !dbg !332
  %dict_size65 = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %lz_options, i32 0, i32 0, !dbg !332
  %66 = load i64, i64* %dict_size65, align 8, !dbg !332
  %cmp66 = icmp ult i64 %65, %66, !dbg !332
  br i1 %cmp66, label %cond.true, label %cond.false, !dbg !332

cond.true:                                        ; preds = %if.then63
  %preset_dict_size67 = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %lz_options, i32 0, i32 2, !dbg !332
  %67 = load i64, i64* %preset_dict_size67, align 8, !dbg !332
  br label %cond.end, !dbg !332

cond.false:                                       ; preds = %if.then63
  %dict_size68 = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %lz_options, i32 0, i32 0, !dbg !332
  %68 = load i64, i64* %dict_size68, align 8, !dbg !332
  br label %cond.end, !dbg !332

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %67, %cond.true ], [ %68, %cond.false ], !dbg !332
  store i64 %cond, i64* %copy_size, align 8, !dbg !331
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !333, metadata !DIExpression()), !dbg !334
  %preset_dict_size69 = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %lz_options, i32 0, i32 2, !dbg !335
  %69 = load i64, i64* %preset_dict_size69, align 8, !dbg !335
  %70 = load i64, i64* %copy_size, align 8, !dbg !336
  %sub = sub i64 %69, %70, !dbg !337
  store i64 %sub, i64* %offset, align 8, !dbg !334
  %71 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !338
  %coder70 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %71, i32 0, i32 0, !dbg !339
  %72 = load i8*, i8** %coder70, align 8, !dbg !339
  %73 = bitcast i8* %72 to %struct.lzma_coder_s*, !dbg !340
  %dict71 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %73, i32 0, i32 0, !dbg !341
  %buf72 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict71, i32 0, i32 0, !dbg !342
  %74 = load i8*, i8** %buf72, align 8, !dbg !342
  %preset_dict73 = getelementptr inbounds %struct.lzma_lz_options, %struct.lzma_lz_options* %lz_options, i32 0, i32 1, !dbg !343
  %75 = load i8*, i8** %preset_dict73, align 8, !dbg !343
  %76 = load i64, i64* %offset, align 8, !dbg !344
  %add.ptr = getelementptr inbounds i8, i8* %75, i64 %76, !dbg !345
  %77 = load i64, i64* %copy_size, align 8, !dbg !346
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %74, i8* align 1 %add.ptr, i64 %77, i1 false), !dbg !347
  %78 = load i64, i64* %copy_size, align 8, !dbg !348
  %79 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !349
  %coder74 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %79, i32 0, i32 0, !dbg !350
  %80 = load i8*, i8** %coder74, align 8, !dbg !350
  %81 = bitcast i8* %80 to %struct.lzma_coder_s*, !dbg !351
  %dict75 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %81, i32 0, i32 0, !dbg !352
  %pos = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict75, i32 0, i32 1, !dbg !353
  store i64 %78, i64* %pos, align 8, !dbg !354
  %82 = load i64, i64* %copy_size, align 8, !dbg !355
  %83 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !356
  %coder76 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %83, i32 0, i32 0, !dbg !357
  %84 = load i8*, i8** %coder76, align 8, !dbg !357
  %85 = bitcast i8* %84 to %struct.lzma_coder_s*, !dbg !358
  %dict77 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %85, i32 0, i32 0, !dbg !359
  %full = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict77, i32 0, i32 2, !dbg !360
  store i64 %82, i64* %full, align 8, !dbg !361
  br label %if.end78, !dbg !362

if.end78:                                         ; preds = %cond.end, %land.lhs.true, %if.end59
  %86 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !363
  %coder79 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %86, i32 0, i32 0, !dbg !364
  %87 = load i8*, i8** %coder79, align 8, !dbg !364
  %88 = bitcast i8* %87 to %struct.lzma_coder_s*, !dbg !365
  %next_finished = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %88, i32 0, i32 3, !dbg !366
  store i8 0, i8* %next_finished, align 8, !dbg !367
  %89 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !368
  %coder80 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %89, i32 0, i32 0, !dbg !369
  %90 = load i8*, i8** %coder80, align 8, !dbg !369
  %91 = bitcast i8* %90 to %struct.lzma_coder_s*, !dbg !370
  %this_finished = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %91, i32 0, i32 4, !dbg !371
  store i8 0, i8* %this_finished, align 1, !dbg !372
  %92 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !373
  %coder81 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %92, i32 0, i32 0, !dbg !374
  %93 = load i8*, i8** %coder81, align 8, !dbg !374
  %94 = bitcast i8* %93 to %struct.lzma_coder_s*, !dbg !375
  %temp = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %94, i32 0, i32 5, !dbg !376
  %pos82 = getelementptr inbounds %struct.anon, %struct.anon* %temp, i32 0, i32 0, !dbg !377
  store i64 0, i64* %pos82, align 8, !dbg !378
  %95 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !379
  %coder83 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %95, i32 0, i32 0, !dbg !380
  %96 = load i8*, i8** %coder83, align 8, !dbg !380
  %97 = bitcast i8* %96 to %struct.lzma_coder_s*, !dbg !381
  %temp84 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %97, i32 0, i32 5, !dbg !382
  %size85 = getelementptr inbounds %struct.anon, %struct.anon* %temp84, i32 0, i32 1, !dbg !383
  store i64 0, i64* %size85, align 8, !dbg !384
  %98 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !385
  %coder86 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %98, i32 0, i32 0, !dbg !386
  %99 = load i8*, i8** %coder86, align 8, !dbg !386
  %100 = bitcast i8* %99 to %struct.lzma_coder_s*, !dbg !387
  %next87 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %100, i32 0, i32 2, !dbg !388
  %101 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !389
  %102 = load %struct.lzma_filter_info_s*, %struct.lzma_filter_info_s** %filters.addr, align 8, !dbg !390
  %add.ptr88 = getelementptr inbounds %struct.lzma_filter_info_s, %struct.lzma_filter_info_s* %102, i64 1, !dbg !391
  %call89 = call i32 @lzma_next_filter_init(%struct.lzma_next_coder_s* %next87, %struct.lzma_allocator* %101, %struct.lzma_filter_info_s* %add.ptr88), !dbg !392
  store i32 %call89, i32* %retval, align 4, !dbg !393
  br label %return, !dbg !393

return:                                           ; preds = %if.end78, %if.then53, %if.then31, %if.then23, %if.then4
  %103 = load i32, i32* %retval, align 4, !dbg !394
  ret i32 %103, !dbg !394
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @lzma_alloc(i64, %struct.lzma_allocator*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @lz_decode(i8* %pcoder, %struct.lzma_allocator* %allocator, i8* noalias %in, i64* noalias %in_pos, i64 %in_size, i8* noalias %out, i64* noalias %out_pos, i64 %out_size, i32 %action) #0 !dbg !395 {
entry:
  %retval = alloca i32, align 4
  %pcoder.addr = alloca i8*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %in.addr = alloca i8*, align 8
  %in_pos.addr = alloca i64*, align 8
  %in_size.addr = alloca i64, align 8
  %out.addr = alloca i8*, align 8
  %out_pos.addr = alloca i64*, align 8
  %out_size.addr = alloca i64, align 8
  %action.addr = alloca i32, align 4
  %coder = alloca %struct.lzma_coder_s*, align 8
  %ret = alloca i32, align 4
  %ret40 = alloca i32, align 4
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !396, metadata !DIExpression()), !dbg !397
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !398, metadata !DIExpression()), !dbg !399
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !400, metadata !DIExpression()), !dbg !401
  store i64* %in_pos, i64** %in_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %in_pos.addr, metadata !402, metadata !DIExpression()), !dbg !403
  store i64 %in_size, i64* %in_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in_size.addr, metadata !404, metadata !DIExpression()), !dbg !405
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !406, metadata !DIExpression()), !dbg !407
  store i64* %out_pos, i64** %out_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %out_pos.addr, metadata !408, metadata !DIExpression()), !dbg !409
  store i64 %out_size, i64* %out_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %out_size.addr, metadata !410, metadata !DIExpression()), !dbg !411
  store i32 %action, i32* %action.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %action.addr, metadata !412, metadata !DIExpression()), !dbg !413
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !414, metadata !DIExpression()), !dbg !415
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !416
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !416
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !415
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !417
  %next = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 2, !dbg !419
  %code = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next, i32 0, i32 3, !dbg !420
  %3 = load i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)** %code, align 8, !dbg !420
  %cmp = icmp eq i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)* %3, null, !dbg !421
  br i1 %cmp, label %if.then, label %if.end, !dbg !422

if.then:                                          ; preds = %entry
  %4 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !423
  %5 = bitcast %struct.lzma_coder_s* %4 to i8*, !dbg !423
  %6 = load i8*, i8** %in.addr, align 8, !dbg !424
  %7 = load i64*, i64** %in_pos.addr, align 8, !dbg !425
  %8 = load i64, i64* %in_size.addr, align 8, !dbg !426
  %9 = load i8*, i8** %out.addr, align 8, !dbg !427
  %10 = load i64*, i64** %out_pos.addr, align 8, !dbg !428
  %11 = load i64, i64* %out_size.addr, align 8, !dbg !429
  %call = call i32 @decode_buffer(i8* %5, i8* %6, i64* %7, i64 %8, i8* %9, i64* %10, i64 %11), !dbg !430
  store i32 %call, i32* %retval, align 4, !dbg !431
  br label %return, !dbg !431

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !432

while.cond:                                       ; preds = %if.end63, %if.end
  %12 = load i64*, i64** %out_pos.addr, align 8, !dbg !433
  %13 = load i64, i64* %12, align 8, !dbg !434
  %14 = load i64, i64* %out_size.addr, align 8, !dbg !435
  %cmp1 = icmp ult i64 %13, %14, !dbg !436
  br i1 %cmp1, label %while.body, label %while.end, !dbg !432

while.body:                                       ; preds = %while.cond
  %15 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !437
  %next_finished = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %15, i32 0, i32 3, !dbg !440
  %16 = load i8, i8* %next_finished, align 8, !dbg !440
  %tobool = trunc i8 %16 to i1, !dbg !440
  br i1 %tobool, label %if.end27, label %land.lhs.true, !dbg !441

land.lhs.true:                                    ; preds = %while.body
  %17 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !442
  %temp = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %17, i32 0, i32 5, !dbg !443
  %pos = getelementptr inbounds %struct.anon, %struct.anon* %temp, i32 0, i32 0, !dbg !444
  %18 = load i64, i64* %pos, align 8, !dbg !444
  %19 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !445
  %temp2 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %19, i32 0, i32 5, !dbg !446
  %size = getelementptr inbounds %struct.anon, %struct.anon* %temp2, i32 0, i32 1, !dbg !447
  %20 = load i64, i64* %size, align 8, !dbg !447
  %cmp3 = icmp eq i64 %18, %20, !dbg !448
  br i1 %cmp3, label %if.then4, label %if.end27, !dbg !449

if.then4:                                         ; preds = %land.lhs.true
  %21 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !450
  %temp5 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %21, i32 0, i32 5, !dbg !452
  %pos6 = getelementptr inbounds %struct.anon, %struct.anon* %temp5, i32 0, i32 0, !dbg !453
  store i64 0, i64* %pos6, align 8, !dbg !454
  %22 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !455
  %temp7 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %22, i32 0, i32 5, !dbg !456
  %size8 = getelementptr inbounds %struct.anon, %struct.anon* %temp7, i32 0, i32 1, !dbg !457
  store i64 0, i64* %size8, align 8, !dbg !458
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !459, metadata !DIExpression()), !dbg !460
  %23 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !461
  %next9 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %23, i32 0, i32 2, !dbg !462
  %code10 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next9, i32 0, i32 3, !dbg !463
  %24 = load i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)** %code10, align 8, !dbg !463
  %25 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !464
  %next11 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %25, i32 0, i32 2, !dbg !465
  %coder12 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next11, i32 0, i32 0, !dbg !466
  %26 = load i8*, i8** %coder12, align 8, !dbg !466
  %27 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !467
  %28 = load i8*, i8** %in.addr, align 8, !dbg !468
  %29 = load i64*, i64** %in_pos.addr, align 8, !dbg !469
  %30 = load i64, i64* %in_size.addr, align 8, !dbg !470
  %31 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !471
  %temp13 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %31, i32 0, i32 5, !dbg !472
  %buffer = getelementptr inbounds %struct.anon, %struct.anon* %temp13, i32 0, i32 2, !dbg !473
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %buffer, i64 0, i64 0, !dbg !471
  %32 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !474
  %temp14 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %32, i32 0, i32 5, !dbg !475
  %size15 = getelementptr inbounds %struct.anon, %struct.anon* %temp14, i32 0, i32 1, !dbg !476
  %33 = load i32, i32* %action.addr, align 4, !dbg !477
  %call16 = call i32 %24(i8* %26, %struct.lzma_allocator* %27, i8* %28, i64* %29, i64 %30, i8* %arraydecay, i64* %size15, i64 4096, i32 %33), !dbg !461
  store i32 %call16, i32* %ret, align 4, !dbg !460
  %34 = load i32, i32* %ret, align 4, !dbg !478
  %cmp17 = icmp eq i32 %34, 1, !dbg !480
  br i1 %cmp17, label %if.then18, label %if.else, !dbg !481

if.then18:                                        ; preds = %if.then4
  %35 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !482
  %next_finished19 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %35, i32 0, i32 3, !dbg !483
  store i8 1, i8* %next_finished19, align 8, !dbg !484
  br label %if.end26, !dbg !482

if.else:                                          ; preds = %if.then4
  %36 = load i32, i32* %ret, align 4, !dbg !485
  %cmp20 = icmp ne i32 %36, 0, !dbg !487
  br i1 %cmp20, label %if.then24, label %lor.lhs.false, !dbg !488

lor.lhs.false:                                    ; preds = %if.else
  %37 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !489
  %temp21 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %37, i32 0, i32 5, !dbg !490
  %size22 = getelementptr inbounds %struct.anon, %struct.anon* %temp21, i32 0, i32 1, !dbg !491
  %38 = load i64, i64* %size22, align 8, !dbg !491
  %cmp23 = icmp eq i64 %38, 0, !dbg !492
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !493

if.then24:                                        ; preds = %lor.lhs.false, %if.else
  %39 = load i32, i32* %ret, align 4, !dbg !494
  store i32 %39, i32* %retval, align 4, !dbg !495
  br label %return, !dbg !495

if.end25:                                         ; preds = %lor.lhs.false
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then18
  br label %if.end27, !dbg !496

if.end27:                                         ; preds = %if.end26, %land.lhs.true, %while.body
  %40 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !497
  %this_finished = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %40, i32 0, i32 4, !dbg !499
  %41 = load i8, i8* %this_finished, align 1, !dbg !499
  %tobool28 = trunc i8 %41 to i1, !dbg !499
  br i1 %tobool28, label %if.then29, label %if.end39, !dbg !500

if.then29:                                        ; preds = %if.end27
  %42 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !501
  %temp30 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %42, i32 0, i32 5, !dbg !504
  %size31 = getelementptr inbounds %struct.anon, %struct.anon* %temp30, i32 0, i32 1, !dbg !505
  %43 = load i64, i64* %size31, align 8, !dbg !505
  %cmp32 = icmp ne i64 %43, 0, !dbg !506
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !507

if.then33:                                        ; preds = %if.then29
  store i32 9, i32* %retval, align 4, !dbg !508
  br label %return, !dbg !508

if.end34:                                         ; preds = %if.then29
  %44 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !509
  %next_finished35 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %44, i32 0, i32 3, !dbg !511
  %45 = load i8, i8* %next_finished35, align 8, !dbg !511
  %tobool36 = trunc i8 %45 to i1, !dbg !511
  br i1 %tobool36, label %if.then37, label %if.end38, !dbg !512

if.then37:                                        ; preds = %if.end34
  store i32 1, i32* %retval, align 4, !dbg !513
  br label %return, !dbg !513

if.end38:                                         ; preds = %if.end34
  store i32 0, i32* %retval, align 4, !dbg !514
  br label %return, !dbg !514

if.end39:                                         ; preds = %if.end27
  call void @llvm.dbg.declare(metadata i32* %ret40, metadata !515, metadata !DIExpression()), !dbg !516
  %46 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !517
  %47 = bitcast %struct.lzma_coder_s* %46 to i8*, !dbg !517
  %48 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !518
  %temp41 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %48, i32 0, i32 5, !dbg !519
  %buffer42 = getelementptr inbounds %struct.anon, %struct.anon* %temp41, i32 0, i32 2, !dbg !520
  %arraydecay43 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buffer42, i64 0, i64 0, !dbg !518
  %49 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !521
  %temp44 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %49, i32 0, i32 5, !dbg !522
  %pos45 = getelementptr inbounds %struct.anon, %struct.anon* %temp44, i32 0, i32 0, !dbg !523
  %50 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !524
  %temp46 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %50, i32 0, i32 5, !dbg !525
  %size47 = getelementptr inbounds %struct.anon, %struct.anon* %temp46, i32 0, i32 1, !dbg !526
  %51 = load i64, i64* %size47, align 8, !dbg !526
  %52 = load i8*, i8** %out.addr, align 8, !dbg !527
  %53 = load i64*, i64** %out_pos.addr, align 8, !dbg !528
  %54 = load i64, i64* %out_size.addr, align 8, !dbg !529
  %call48 = call i32 @decode_buffer(i8* %47, i8* %arraydecay43, i64* %pos45, i64 %51, i8* %52, i64* %53, i64 %54), !dbg !530
  store i32 %call48, i32* %ret40, align 4, !dbg !516
  %55 = load i32, i32* %ret40, align 4, !dbg !531
  %cmp49 = icmp eq i32 %55, 1, !dbg !533
  br i1 %cmp49, label %if.then50, label %if.else52, !dbg !534

if.then50:                                        ; preds = %if.end39
  %56 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !535
  %this_finished51 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %56, i32 0, i32 4, !dbg !536
  store i8 1, i8* %this_finished51, align 1, !dbg !537
  br label %if.end63, !dbg !535

if.else52:                                        ; preds = %if.end39
  %57 = load i32, i32* %ret40, align 4, !dbg !538
  %cmp53 = icmp ne i32 %57, 0, !dbg !540
  br i1 %cmp53, label %if.then54, label %if.else55, !dbg !541

if.then54:                                        ; preds = %if.else52
  %58 = load i32, i32* %ret40, align 4, !dbg !542
  store i32 %58, i32* %retval, align 4, !dbg !543
  br label %return, !dbg !543

if.else55:                                        ; preds = %if.else52
  %59 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !544
  %next_finished56 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %59, i32 0, i32 3, !dbg !546
  %60 = load i8, i8* %next_finished56, align 8, !dbg !546
  %tobool57 = trunc i8 %60 to i1, !dbg !546
  br i1 %tobool57, label %land.lhs.true58, label %if.end61, !dbg !547

land.lhs.true58:                                  ; preds = %if.else55
  %61 = load i64*, i64** %out_pos.addr, align 8, !dbg !548
  %62 = load i64, i64* %61, align 8, !dbg !549
  %63 = load i64, i64* %out_size.addr, align 8, !dbg !550
  %cmp59 = icmp ult i64 %62, %63, !dbg !551
  br i1 %cmp59, label %if.then60, label %if.end61, !dbg !552

if.then60:                                        ; preds = %land.lhs.true58
  store i32 9, i32* %retval, align 4, !dbg !553
  br label %return, !dbg !553

if.end61:                                         ; preds = %land.lhs.true58, %if.else55
  br label %if.end62

if.end62:                                         ; preds = %if.end61
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then50
  br label %while.cond, !dbg !432, !llvm.loop !554

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !556
  br label %return, !dbg !556

return:                                           ; preds = %while.end, %if.then60, %if.then54, %if.end38, %if.then37, %if.then33, %if.then24, %if.then
  %64 = load i32, i32* %retval, align 4, !dbg !557
  ret i32 %64, !dbg !557
}

; Function Attrs: noinline nounwind uwtable
define internal void @lz_decoder_end(i8* %pcoder, %struct.lzma_allocator* %allocator) #0 !dbg !558 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !559, metadata !DIExpression()), !dbg !560
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !561, metadata !DIExpression()), !dbg !562
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !563, metadata !DIExpression()), !dbg !564
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !565
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !565
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !564
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !566
  %next = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 2, !dbg !567
  %3 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !568
  call void @lzma_next_end(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %3), !dbg !569
  %4 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !570
  %dict = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %4, i32 0, i32 0, !dbg !571
  %buf = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict, i32 0, i32 0, !dbg !572
  %5 = load i8*, i8** %buf, align 8, !dbg !572
  %6 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !573
  call void @lzma_free(i8* %5, %struct.lzma_allocator* %6), !dbg !574
  %7 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !575
  %lz = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %7, i32 0, i32 1, !dbg !577
  %end = getelementptr inbounds %struct.lzma_lz_decoder, %struct.lzma_lz_decoder* %lz, i32 0, i32 4, !dbg !578
  %8 = load void (i8*, %struct.lzma_allocator*)*, void (i8*, %struct.lzma_allocator*)** %end, align 8, !dbg !578
  %cmp = icmp ne void (i8*, %struct.lzma_allocator*)* %8, null, !dbg !579
  br i1 %cmp, label %if.then, label %if.else, !dbg !580

if.then:                                          ; preds = %entry
  %9 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !581
  %lz1 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %9, i32 0, i32 1, !dbg !582
  %end2 = getelementptr inbounds %struct.lzma_lz_decoder, %struct.lzma_lz_decoder* %lz1, i32 0, i32 4, !dbg !583
  %10 = load void (i8*, %struct.lzma_allocator*)*, void (i8*, %struct.lzma_allocator*)** %end2, align 8, !dbg !583
  %11 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !584
  %lz3 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %11, i32 0, i32 1, !dbg !585
  %coder4 = getelementptr inbounds %struct.lzma_lz_decoder, %struct.lzma_lz_decoder* %lz3, i32 0, i32 0, !dbg !586
  %12 = load i8*, i8** %coder4, align 8, !dbg !586
  %13 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !587
  call void %10(i8* %12, %struct.lzma_allocator* %13), !dbg !581
  br label %if.end, !dbg !581

if.else:                                          ; preds = %entry
  %14 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !588
  %lz5 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %14, i32 0, i32 1, !dbg !589
  %coder6 = getelementptr inbounds %struct.lzma_lz_decoder, %struct.lzma_lz_decoder* %lz5, i32 0, i32 0, !dbg !590
  %15 = load i8*, i8** %coder6, align 8, !dbg !590
  %16 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !591
  call void @lzma_free(i8* %15, %struct.lzma_allocator* %16), !dbg !592
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !593
  %18 = bitcast %struct.lzma_coder_s* %17 to i8*, !dbg !593
  %19 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !594
  call void @lzma_free(i8* %18, %struct.lzma_allocator* %19), !dbg !595
  ret void, !dbg !596
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @lzma_free(i8*, %struct.lzma_allocator*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @lz_decoder_reset(i8* %pcoder) #0 !dbg !597 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !600, metadata !DIExpression()), !dbg !601
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !602, metadata !DIExpression()), !dbg !603
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !604
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !604
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !603
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !605
  %dict = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 0, !dbg !606
  %pos = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict, i32 0, i32 1, !dbg !607
  store i64 0, i64* %pos, align 8, !dbg !608
  %3 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !609
  %dict1 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %3, i32 0, i32 0, !dbg !610
  %full = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict1, i32 0, i32 2, !dbg !611
  store i64 0, i64* %full, align 8, !dbg !612
  %4 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !613
  %dict2 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %4, i32 0, i32 0, !dbg !614
  %buf = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict2, i32 0, i32 0, !dbg !615
  %5 = load i8*, i8** %buf, align 8, !dbg !615
  %6 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !616
  %dict3 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %6, i32 0, i32 0, !dbg !617
  %size = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict3, i32 0, i32 4, !dbg !618
  %7 = load i64, i64* %size, align 8, !dbg !618
  %sub = sub i64 %7, 1, !dbg !619
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %sub, !dbg !613
  store i8 0, i8* %arrayidx, align 1, !dbg !620
  %8 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !621
  %dict4 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %8, i32 0, i32 0, !dbg !622
  %need_reset = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict4, i32 0, i32 5, !dbg !623
  store i8 0, i8* %need_reset, align 8, !dbg !624
  ret void, !dbg !625
}

declare dso_local i32 @lzma_next_filter_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @lzma_lz_decoder_memusage(i64 %dictionary_size) #0 !dbg !626 {
entry:
  %dictionary_size.addr = alloca i64, align 8
  store i64 %dictionary_size, i64* %dictionary_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dictionary_size.addr, metadata !629, metadata !DIExpression()), !dbg !630
  %0 = load i64, i64* %dictionary_size.addr, align 8, !dbg !631
  %add = add i64 4272, %0, !dbg !632
  ret i64 %add, !dbg !633
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lzma_lz_decoder_uncompressed(i8* %pcoder, i64 %uncompressed_size) #0 !dbg !634 {
entry:
  %pcoder.addr = alloca i8*, align 8
  %uncompressed_size.addr = alloca i64, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !635, metadata !DIExpression()), !dbg !636
  store i64 %uncompressed_size, i64* %uncompressed_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %uncompressed_size.addr, metadata !637, metadata !DIExpression()), !dbg !638
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !639, metadata !DIExpression()), !dbg !640
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !641
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !641
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !640
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !642
  %lz = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 1, !dbg !643
  %set_uncompressed = getelementptr inbounds %struct.lzma_lz_decoder, %struct.lzma_lz_decoder* %lz, i32 0, i32 3, !dbg !644
  %3 = load void (i8*, i64)*, void (i8*, i64)** %set_uncompressed, align 8, !dbg !644
  %4 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !645
  %lz1 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %4, i32 0, i32 1, !dbg !646
  %coder2 = getelementptr inbounds %struct.lzma_lz_decoder, %struct.lzma_lz_decoder* %lz1, i32 0, i32 0, !dbg !647
  %5 = load i8*, i8** %coder2, align 8, !dbg !647
  %6 = load i64, i64* %uncompressed_size.addr, align 8, !dbg !648
  call void %3(i8* %5, i64 %6), !dbg !642
  ret void, !dbg !649
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @decode_buffer(i8* %pcoder, i8* noalias %in, i64* noalias %in_pos, i64 %in_size, i8* noalias %out, i64* noalias %out_pos, i64 %out_size) #0 !dbg !650 {
entry:
  %retval = alloca i32, align 4
  %pcoder.addr = alloca i8*, align 8
  %in.addr = alloca i8*, align 8
  %in_pos.addr = alloca i64*, align 8
  %in_size.addr = alloca i64, align 8
  %out.addr = alloca i8*, align 8
  %out_pos.addr = alloca i64*, align 8
  %out_size.addr = alloca i64, align 8
  %coder = alloca %struct.lzma_coder_s*, align 8
  %dict_start = alloca i64, align 8
  %ret = alloca i32, align 4
  %copy_size = alloca i64, align 8
  store i8* %pcoder, i8** %pcoder.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pcoder.addr, metadata !653, metadata !DIExpression()), !dbg !654
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !655, metadata !DIExpression()), !dbg !656
  store i64* %in_pos, i64** %in_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %in_pos.addr, metadata !657, metadata !DIExpression()), !dbg !658
  store i64 %in_size, i64* %in_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in_size.addr, metadata !659, metadata !DIExpression()), !dbg !660
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !661, metadata !DIExpression()), !dbg !662
  store i64* %out_pos, i64** %out_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %out_pos.addr, metadata !663, metadata !DIExpression()), !dbg !664
  store i64 %out_size, i64* %out_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %out_size.addr, metadata !665, metadata !DIExpression()), !dbg !666
  call void @llvm.dbg.declare(metadata %struct.lzma_coder_s** %coder, metadata !667, metadata !DIExpression()), !dbg !668
  %0 = load i8*, i8** %pcoder.addr, align 8, !dbg !669
  %1 = bitcast i8* %0 to %struct.lzma_coder_s*, !dbg !669
  store %struct.lzma_coder_s* %1, %struct.lzma_coder_s** %coder, align 8, !dbg !668
  br label %while.body, !dbg !670

while.body:                                       ; preds = %entry, %if.end47
  %2 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !671
  %dict = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %2, i32 0, i32 0, !dbg !674
  %pos = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict, i32 0, i32 1, !dbg !675
  %3 = load i64, i64* %pos, align 8, !dbg !675
  %4 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !676
  %dict1 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %4, i32 0, i32 0, !dbg !677
  %size = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict1, i32 0, i32 4, !dbg !678
  %5 = load i64, i64* %size, align 8, !dbg !678
  %cmp = icmp eq i64 %3, %5, !dbg !679
  br i1 %cmp, label %if.then, label %if.end, !dbg !680

if.then:                                          ; preds = %while.body
  %6 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !681
  %dict2 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %6, i32 0, i32 0, !dbg !682
  %pos3 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict2, i32 0, i32 1, !dbg !683
  store i64 0, i64* %pos3, align 8, !dbg !684
  br label %if.end, !dbg !681

if.end:                                           ; preds = %if.then, %while.body
  call void @llvm.dbg.declare(metadata i64* %dict_start, metadata !685, metadata !DIExpression()), !dbg !686
  %7 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !687
  %dict4 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %7, i32 0, i32 0, !dbg !688
  %pos5 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict4, i32 0, i32 1, !dbg !689
  %8 = load i64, i64* %pos5, align 8, !dbg !689
  store i64 %8, i64* %dict_start, align 8, !dbg !686
  %9 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !690
  %dict6 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %9, i32 0, i32 0, !dbg !691
  %pos7 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict6, i32 0, i32 1, !dbg !692
  %10 = load i64, i64* %pos7, align 8, !dbg !692
  %11 = load i64, i64* %out_size.addr, align 8, !dbg !693
  %12 = load i64*, i64** %out_pos.addr, align 8, !dbg !693
  %13 = load i64, i64* %12, align 8, !dbg !693
  %sub = sub i64 %11, %13, !dbg !693
  %14 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !693
  %dict8 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %14, i32 0, i32 0, !dbg !693
  %size9 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict8, i32 0, i32 4, !dbg !693
  %15 = load i64, i64* %size9, align 8, !dbg !693
  %16 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !693
  %dict10 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %16, i32 0, i32 0, !dbg !693
  %pos11 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict10, i32 0, i32 1, !dbg !693
  %17 = load i64, i64* %pos11, align 8, !dbg !693
  %sub12 = sub i64 %15, %17, !dbg !693
  %cmp13 = icmp ult i64 %sub, %sub12, !dbg !693
  br i1 %cmp13, label %cond.true, label %cond.false, !dbg !693

cond.true:                                        ; preds = %if.end
  %18 = load i64, i64* %out_size.addr, align 8, !dbg !693
  %19 = load i64*, i64** %out_pos.addr, align 8, !dbg !693
  %20 = load i64, i64* %19, align 8, !dbg !693
  %sub14 = sub i64 %18, %20, !dbg !693
  br label %cond.end, !dbg !693

cond.false:                                       ; preds = %if.end
  %21 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !693
  %dict15 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %21, i32 0, i32 0, !dbg !693
  %size16 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict15, i32 0, i32 4, !dbg !693
  %22 = load i64, i64* %size16, align 8, !dbg !693
  %23 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !693
  %dict17 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %23, i32 0, i32 0, !dbg !693
  %pos18 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict17, i32 0, i32 1, !dbg !693
  %24 = load i64, i64* %pos18, align 8, !dbg !693
  %sub19 = sub i64 %22, %24, !dbg !693
  br label %cond.end, !dbg !693

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub14, %cond.true ], [ %sub19, %cond.false ], !dbg !693
  %add = add i64 %10, %cond, !dbg !694
  %25 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !695
  %dict20 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %25, i32 0, i32 0, !dbg !696
  %limit = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict20, i32 0, i32 3, !dbg !697
  store i64 %add, i64* %limit, align 8, !dbg !698
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !699, metadata !DIExpression()), !dbg !700
  %26 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !701
  %lz = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %26, i32 0, i32 1, !dbg !702
  %code = getelementptr inbounds %struct.lzma_lz_decoder, %struct.lzma_lz_decoder* %lz, i32 0, i32 1, !dbg !703
  %27 = load i32 (i8*, %struct.lzma_dict*, i8*, i64*, i64)*, i32 (i8*, %struct.lzma_dict*, i8*, i64*, i64)** %code, align 8, !dbg !703
  %28 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !704
  %lz21 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %28, i32 0, i32 1, !dbg !705
  %coder22 = getelementptr inbounds %struct.lzma_lz_decoder, %struct.lzma_lz_decoder* %lz21, i32 0, i32 0, !dbg !706
  %29 = load i8*, i8** %coder22, align 8, !dbg !706
  %30 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !707
  %dict23 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %30, i32 0, i32 0, !dbg !708
  %31 = load i8*, i8** %in.addr, align 8, !dbg !709
  %32 = load i64*, i64** %in_pos.addr, align 8, !dbg !710
  %33 = load i64, i64* %in_size.addr, align 8, !dbg !711
  %call = call i32 %27(i8* %29, %struct.lzma_dict* %dict23, i8* %31, i64* %32, i64 %33), !dbg !701
  store i32 %call, i32* %ret, align 4, !dbg !700
  call void @llvm.dbg.declare(metadata i64* %copy_size, metadata !712, metadata !DIExpression()), !dbg !713
  %34 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !714
  %dict24 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %34, i32 0, i32 0, !dbg !715
  %pos25 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict24, i32 0, i32 1, !dbg !716
  %35 = load i64, i64* %pos25, align 8, !dbg !716
  %36 = load i64, i64* %dict_start, align 8, !dbg !717
  %sub26 = sub i64 %35, %36, !dbg !718
  store i64 %sub26, i64* %copy_size, align 8, !dbg !713
  %37 = load i8*, i8** %out.addr, align 8, !dbg !719
  %38 = load i64*, i64** %out_pos.addr, align 8, !dbg !720
  %39 = load i64, i64* %38, align 8, !dbg !721
  %add.ptr = getelementptr inbounds i8, i8* %37, i64 %39, !dbg !722
  %40 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !723
  %dict27 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %40, i32 0, i32 0, !dbg !724
  %buf = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict27, i32 0, i32 0, !dbg !725
  %41 = load i8*, i8** %buf, align 8, !dbg !725
  %42 = load i64, i64* %dict_start, align 8, !dbg !726
  %add.ptr28 = getelementptr inbounds i8, i8* %41, i64 %42, !dbg !727
  %43 = load i64, i64* %copy_size, align 8, !dbg !728
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %add.ptr28, i64 %43, i1 false), !dbg !729
  %44 = load i64, i64* %copy_size, align 8, !dbg !730
  %45 = load i64*, i64** %out_pos.addr, align 8, !dbg !731
  %46 = load i64, i64* %45, align 8, !dbg !732
  %add29 = add i64 %46, %44, !dbg !732
  store i64 %add29, i64* %45, align 8, !dbg !732
  %47 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !733
  %dict30 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %47, i32 0, i32 0, !dbg !735
  %need_reset = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict30, i32 0, i32 5, !dbg !736
  %48 = load i8, i8* %need_reset, align 8, !dbg !736
  %tobool = trunc i8 %48 to i1, !dbg !736
  br i1 %tobool, label %if.then31, label %if.else, !dbg !737

if.then31:                                        ; preds = %cond.end
  %49 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !738
  %50 = bitcast %struct.lzma_coder_s* %49 to i8*, !dbg !738
  call void @lz_decoder_reset(i8* %50), !dbg !740
  %51 = load i32, i32* %ret, align 4, !dbg !741
  %cmp32 = icmp ne i32 %51, 0, !dbg !743
  br i1 %cmp32, label %if.then34, label %lor.lhs.false, !dbg !744

lor.lhs.false:                                    ; preds = %if.then31
  %52 = load i64*, i64** %out_pos.addr, align 8, !dbg !745
  %53 = load i64, i64* %52, align 8, !dbg !746
  %54 = load i64, i64* %out_size.addr, align 8, !dbg !747
  %cmp33 = icmp eq i64 %53, %54, !dbg !748
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !749

if.then34:                                        ; preds = %lor.lhs.false, %if.then31
  %55 = load i32, i32* %ret, align 4, !dbg !750
  store i32 %55, i32* %retval, align 4, !dbg !751
  br label %return, !dbg !751

if.end35:                                         ; preds = %lor.lhs.false
  br label %if.end47, !dbg !752

if.else:                                          ; preds = %cond.end
  %56 = load i32, i32* %ret, align 4, !dbg !753
  %cmp36 = icmp ne i32 %56, 0, !dbg !756
  br i1 %cmp36, label %if.then45, label %lor.lhs.false37, !dbg !757

lor.lhs.false37:                                  ; preds = %if.else
  %57 = load i64*, i64** %out_pos.addr, align 8, !dbg !758
  %58 = load i64, i64* %57, align 8, !dbg !759
  %59 = load i64, i64* %out_size.addr, align 8, !dbg !760
  %cmp38 = icmp eq i64 %58, %59, !dbg !761
  br i1 %cmp38, label %if.then45, label %lor.lhs.false39, !dbg !762

lor.lhs.false39:                                  ; preds = %lor.lhs.false37
  %60 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !763
  %dict40 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %60, i32 0, i32 0, !dbg !764
  %pos41 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict40, i32 0, i32 1, !dbg !765
  %61 = load i64, i64* %pos41, align 8, !dbg !765
  %62 = load %struct.lzma_coder_s*, %struct.lzma_coder_s** %coder, align 8, !dbg !766
  %dict42 = getelementptr inbounds %struct.lzma_coder_s, %struct.lzma_coder_s* %62, i32 0, i32 0, !dbg !767
  %size43 = getelementptr inbounds %struct.lzma_dict, %struct.lzma_dict* %dict42, i32 0, i32 4, !dbg !768
  %63 = load i64, i64* %size43, align 8, !dbg !768
  %cmp44 = icmp ult i64 %61, %63, !dbg !769
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !770

if.then45:                                        ; preds = %lor.lhs.false39, %lor.lhs.false37, %if.else
  %64 = load i32, i32* %ret, align 4, !dbg !771
  store i32 %64, i32* %retval, align 4, !dbg !772
  br label %return, !dbg !772

if.end46:                                         ; preds = %lor.lhs.false39
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end35
  br label %while.body, !dbg !670, !llvm.loop !773

return:                                           ; preds = %if.then45, %if.then34
  %65 = load i32, i32* %retval, align 4, !dbg !775
  ret i32 %65, !dbg !775
}

declare dso_local void @lzma_next_end(%struct.lzma_next_coder_s*, %struct.lzma_allocator*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!163, !164, !165}
!llvm.ident = !{!166}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !32, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/lz/lz_decoder.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !19, !25}
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
!32 = !{!33, !34, !117, !50, !91}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_coder_s", file: !1, line: 23, size: 34176, elements: !36)
!36 = !{!37, !58, !110, !152, !153, !154}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "dict", scope: !35, file: !1, line: 25, baseType: !38, size: 384)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_dict", file: !39, line: 44, baseType: !40)
!39 = !DIFile(filename: "liblzma/lz/lz_decoder.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !39, line: 20, size: 384, elements: !41)
!41 = !{!42, !49, !53, !54, !55, !56}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !40, file: !39, line: 24, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !45, line: 24, baseType: !46)
!45 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !47, line: 38, baseType: !48)
!47 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!48 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !40, file: !39, line: 28, baseType: !50, size: 64, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !51, line: 46, baseType: !52)
!51 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!52 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !40, file: !39, line: 33, baseType: !50, size: 64, offset: 128)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !40, file: !39, line: 36, baseType: !50, size: 64, offset: 192)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !40, file: !39, line: 39, baseType: !50, size: 64, offset: 256)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "need_reset", scope: !40, file: !39, line: 42, baseType: !57, size: 8, offset: 320)
!57 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "lz", scope: !35, file: !1, line: 28, baseType: !59, size: 320, offset: 384)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_lz_decoder", file: !39, line: 72, baseType: !60)
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !39, line: 54, size: 320, elements: !61)
!61 = !{!62, !66, !79, !85, !93}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "coder", scope: !60, file: !39, line: 56, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_coder", file: !65, line: 78, baseType: null)
!65 = !DIFile(filename: "liblzma/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!66 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !60, file: !39, line: 59, baseType: !67, size: 64, offset: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DISubroutineType(types: !69)
!69 = !{!70, !71, !72, !74, !77, !50}
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !4, line: 237, baseType: !3)
!71 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !63)
!72 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !73)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !75)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!77 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !78)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !60, file: !39, line: 63, baseType: !80, size: 64, offset: 128)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !63, !83}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "set_uncompressed", scope: !60, file: !39, line: 66, baseType: !86, size: 64, offset: 192)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !63, !89}
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !90, line: 63, baseType: !91)
!90 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !45, line: 27, baseType: !92)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !47, line: 45, baseType: !52)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !60, file: !39, line: 70, baseType: !94, size: 64, offset: 256)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !63, !97}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_allocator", file: !4, line: 403, baseType: !99)
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 341, size: 192, elements: !100)
!100 = !{!101, !105, !109}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !99, file: !4, line: 376, baseType: !102, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{!33, !33, !50, !50}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !99, file: !4, line: 390, baseType: !106, size: 64, offset: 64)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !33, !33}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !99, file: !4, line: 401, baseType: !33, size: 64, offset: 128)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !35, file: !1, line: 33, baseType: !111, size: 512, offset: 704)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_next_coder", file: !65, line: 80, baseType: !112)
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_next_coder_s", file: !65, line: 124, size: 512, elements: !113)
!113 = !{!114, !115, !116, !119, !126, !128, !135, !140}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "coder", scope: !112, file: !65, line: 126, baseType: !63, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !112, file: !65, line: 130, baseType: !89, size: 64, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !112, file: !65, line: 136, baseType: !117, size: 64, offset: 128)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !118, line: 90, baseType: !52)
!118 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!119 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !112, file: !65, line: 139, baseType: !120, size: 64, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_code_function", file: !65, line: 94, baseType: !121)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{!70, !63, !97, !74, !77, !50, !124, !77, !50, !125}
!124 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !43)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_action", file: !4, line: 322, baseType: !19)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !112, file: !65, line: 144, baseType: !127, size: 64, offset: 256)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_end_function", file: !65, line: 102, baseType: !94)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "get_check", scope: !112, file: !65, line: 148, baseType: !129, size: 64, offset: 320)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!132, !133}
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check", file: !26, line: 55, baseType: !25)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "memconfig", scope: !112, file: !65, line: 152, baseType: !136, size: 64, offset: 384)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{!70, !63, !139, !139, !91}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !112, file: !65, line: 157, baseType: !141, size: 64, offset: 448)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DISubroutineType(types: !143)
!143 = !{!70, !63, !97, !144, !144}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter", file: !147, line: 65, baseType: !148)
!147 = !DIFile(filename: "liblzma/api/lzma/filter.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !147, line: 43, size: 128, elements: !149)
!149 = !{!150, !151}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !148, file: !147, line: 54, baseType: !89, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !148, file: !147, line: 63, baseType: !33, size: 64, offset: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "next_finished", scope: !35, file: !1, line: 36, baseType: !57, size: 8, offset: 1216)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "this_finished", scope: !35, file: !1, line: 40, baseType: !57, size: 8, offset: 1224)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !35, file: !1, line: 50, baseType: !155, size: 32896, offset: 1280)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !35, file: !1, line: 46, size: 32896, elements: !156)
!156 = !{!157, !158, !159}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !155, file: !1, line: 47, baseType: !50, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !155, file: !1, line: 48, baseType: !50, size: 64, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !155, file: !1, line: 49, baseType: !160, size: 32768, offset: 128)
!160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 32768, elements: !161)
!161 = !{!162}
!162 = !DISubrange(count: 4096)
!163 = !{i32 7, !"Dwarf Version", i32 4}
!164 = !{i32 2, !"Debug Info Version", i32 3}
!165 = !{i32 1, !"wchar_size", i32 4}
!166 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!167 = distinct !DISubprogram(name: "lzma_lz_decoder_init", scope: !1, file: !1, line: 207, type: !168, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !194)
!168 = !DISubroutineType(types: !169)
!169 = !{!70, !170, !97, !171, !183}
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter_info", file: !65, line: 82, baseType: !174)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_filter_info_s", file: !65, line: 109, size: 192, elements: !175)
!175 = !{!176, !177, !182}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !174, file: !65, line: 112, baseType: !89, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !174, file: !65, line: 116, baseType: !178, size: 64, offset: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_init_function", file: !65, line: 86, baseType: !179)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{!70, !170, !97, !171}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !174, file: !65, line: 119, baseType: !33, size: 64, offset: 128)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!70, !186, !97, !83, !187}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_lz_options", file: !39, line: 51, baseType: !189)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !39, line: 47, size: 192, elements: !190)
!190 = !{!191, !192, !193}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "dict_size", scope: !189, file: !39, line: 48, baseType: !50, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict", scope: !189, file: !39, line: 49, baseType: !75, size: 64, offset: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict_size", scope: !189, file: !39, line: 50, baseType: !50, size: 64, offset: 128)
!194 = !{}
!195 = !DILocalVariable(name: "next", arg: 1, scope: !167, file: !1, line: 207, type: !170)
!196 = !DILocation(line: 207, column: 39, scope: !167)
!197 = !DILocalVariable(name: "allocator", arg: 2, scope: !167, file: !1, line: 207, type: !97)
!198 = !DILocation(line: 207, column: 61, scope: !167)
!199 = !DILocalVariable(name: "filters", arg: 3, scope: !167, file: !1, line: 208, type: !171)
!200 = !DILocation(line: 208, column: 27, scope: !167)
!201 = !DILocalVariable(name: "lz_init", arg: 4, scope: !167, file: !1, line: 209, type: !183)
!202 = !DILocation(line: 209, column: 14, scope: !167)
!203 = !DILocation(line: 214, column: 6, scope: !204)
!204 = distinct !DILexicalBlock(scope: !167, file: !1, line: 214, column: 6)
!205 = !DILocation(line: 214, column: 12, scope: !204)
!206 = !DILocation(line: 214, column: 18, scope: !204)
!207 = !DILocation(line: 214, column: 6, scope: !167)
!208 = !DILocation(line: 215, column: 57, scope: !209)
!209 = distinct !DILexicalBlock(scope: !204, file: !1, line: 214, column: 27)
!210 = !DILocation(line: 215, column: 17, scope: !209)
!211 = !DILocation(line: 215, column: 3, scope: !209)
!212 = !DILocation(line: 215, column: 9, scope: !209)
!213 = !DILocation(line: 215, column: 15, scope: !209)
!214 = !DILocation(line: 216, column: 7, scope: !215)
!215 = distinct !DILexicalBlock(scope: !209, file: !1, line: 216, column: 7)
!216 = !DILocation(line: 216, column: 13, scope: !215)
!217 = !DILocation(line: 216, column: 19, scope: !215)
!218 = !DILocation(line: 216, column: 7, scope: !209)
!219 = !DILocation(line: 217, column: 4, scope: !215)
!220 = !DILocation(line: 219, column: 3, scope: !209)
!221 = !DILocation(line: 219, column: 9, scope: !209)
!222 = !DILocation(line: 219, column: 14, scope: !209)
!223 = !DILocation(line: 220, column: 3, scope: !209)
!224 = !DILocation(line: 220, column: 9, scope: !209)
!225 = !DILocation(line: 220, column: 13, scope: !209)
!226 = !DILocation(line: 222, column: 26, scope: !209)
!227 = !DILocation(line: 222, column: 32, scope: !209)
!228 = !DILocation(line: 222, column: 4, scope: !209)
!229 = !DILocation(line: 222, column: 40, scope: !209)
!230 = !DILocation(line: 222, column: 45, scope: !209)
!231 = !DILocation(line: 222, column: 49, scope: !209)
!232 = !DILocation(line: 223, column: 26, scope: !209)
!233 = !DILocation(line: 223, column: 32, scope: !209)
!234 = !DILocation(line: 223, column: 4, scope: !209)
!235 = !DILocation(line: 223, column: 40, scope: !209)
!236 = !DILocation(line: 223, column: 45, scope: !209)
!237 = !DILocation(line: 223, column: 50, scope: !209)
!238 = !DILocation(line: 224, column: 26, scope: !209)
!239 = !DILocation(line: 224, column: 32, scope: !209)
!240 = !DILocation(line: 224, column: 4, scope: !209)
!241 = !DILocation(line: 224, column: 40, scope: !209)
!242 = !DILocation(line: 224, column: 45, scope: !209)
!243 = !DILocation(line: 225, column: 26, scope: !209)
!244 = !DILocation(line: 225, column: 32, scope: !209)
!245 = !DILocation(line: 225, column: 4, scope: !209)
!246 = !DILocation(line: 225, column: 40, scope: !209)
!247 = !DILocation(line: 225, column: 47, scope: !209)
!248 = !DILocation(line: 226, column: 2, scope: !209)
!249 = !DILocalVariable(name: "lz_options", scope: !167, file: !1, line: 230, type: !188)
!250 = !DILocation(line: 230, column: 18, scope: !167)
!251 = !DILocation(line: 231, column: 2, scope: !167)
!252 = !DILocalVariable(name: "ret_", scope: !253, file: !1, line: 231, type: !254)
!253 = distinct !DILexicalBlock(scope: !167, file: !1, line: 231, column: 2)
!254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!255 = !DILocation(line: 231, column: 2, scope: !253)
!256 = !DILocation(line: 231, column: 2, scope: !257)
!257 = distinct !DILexicalBlock(scope: !253, file: !1, line: 231, column: 2)
!258 = !DILocation(line: 239, column: 17, scope: !259)
!259 = distinct !DILexicalBlock(scope: !167, file: !1, line: 239, column: 6)
!260 = !DILocation(line: 239, column: 27, scope: !259)
!261 = !DILocation(line: 239, column: 6, scope: !167)
!262 = !DILocation(line: 240, column: 14, scope: !259)
!263 = !DILocation(line: 240, column: 24, scope: !259)
!264 = !DILocation(line: 240, column: 3, scope: !259)
!265 = !DILocation(line: 249, column: 17, scope: !266)
!266 = distinct !DILexicalBlock(scope: !167, file: !1, line: 249, column: 6)
!267 = !DILocation(line: 249, column: 27, scope: !266)
!268 = !DILocation(line: 249, column: 6, scope: !167)
!269 = !DILocation(line: 250, column: 3, scope: !266)
!270 = !DILocation(line: 252, column: 37, scope: !167)
!271 = !DILocation(line: 252, column: 47, scope: !167)
!272 = !DILocation(line: 252, column: 53, scope: !167)
!273 = !DILocation(line: 252, column: 13, scope: !167)
!274 = !DILocation(line: 252, column: 23, scope: !167)
!275 = !DILocation(line: 255, column: 29, scope: !276)
!276 = distinct !DILexicalBlock(scope: !167, file: !1, line: 255, column: 6)
!277 = !DILocation(line: 255, column: 35, scope: !276)
!278 = !DILocation(line: 255, column: 7, scope: !276)
!279 = !DILocation(line: 255, column: 43, scope: !276)
!280 = !DILocation(line: 255, column: 48, scope: !276)
!281 = !DILocation(line: 255, column: 67, scope: !276)
!282 = !DILocation(line: 255, column: 53, scope: !276)
!283 = !DILocation(line: 255, column: 6, scope: !167)
!284 = !DILocation(line: 256, column: 36, scope: !285)
!285 = distinct !DILexicalBlock(scope: !276, file: !1, line: 255, column: 78)
!286 = !DILocation(line: 256, column: 42, scope: !285)
!287 = !DILocation(line: 256, column: 14, scope: !285)
!288 = !DILocation(line: 256, column: 50, scope: !285)
!289 = !DILocation(line: 256, column: 55, scope: !285)
!290 = !DILocation(line: 256, column: 60, scope: !285)
!291 = !DILocation(line: 256, column: 3, scope: !285)
!292 = !DILocation(line: 258, column: 29, scope: !285)
!293 = !DILocation(line: 258, column: 40, scope: !285)
!294 = !DILocation(line: 258, column: 7, scope: !285)
!295 = !DILocation(line: 257, column: 26, scope: !285)
!296 = !DILocation(line: 257, column: 32, scope: !285)
!297 = !DILocation(line: 257, column: 4, scope: !285)
!298 = !DILocation(line: 257, column: 40, scope: !285)
!299 = !DILocation(line: 257, column: 45, scope: !285)
!300 = !DILocation(line: 258, column: 5, scope: !285)
!301 = !DILocation(line: 259, column: 30, scope: !302)
!302 = distinct !DILexicalBlock(scope: !285, file: !1, line: 259, column: 7)
!303 = !DILocation(line: 259, column: 36, scope: !302)
!304 = !DILocation(line: 259, column: 8, scope: !302)
!305 = !DILocation(line: 259, column: 44, scope: !302)
!306 = !DILocation(line: 259, column: 49, scope: !302)
!307 = !DILocation(line: 259, column: 53, scope: !302)
!308 = !DILocation(line: 259, column: 7, scope: !285)
!309 = !DILocation(line: 260, column: 4, scope: !302)
!310 = !DILocation(line: 262, column: 63, scope: !285)
!311 = !DILocation(line: 262, column: 26, scope: !285)
!312 = !DILocation(line: 262, column: 32, scope: !285)
!313 = !DILocation(line: 262, column: 4, scope: !285)
!314 = !DILocation(line: 262, column: 40, scope: !285)
!315 = !DILocation(line: 262, column: 45, scope: !285)
!316 = !DILocation(line: 262, column: 50, scope: !285)
!317 = !DILocation(line: 263, column: 2, scope: !285)
!318 = !DILocation(line: 265, column: 19, scope: !167)
!319 = !DILocation(line: 265, column: 25, scope: !167)
!320 = !DILocation(line: 265, column: 2, scope: !167)
!321 = !DILocation(line: 268, column: 17, scope: !322)
!322 = distinct !DILexicalBlock(scope: !167, file: !1, line: 268, column: 6)
!323 = !DILocation(line: 268, column: 29, scope: !322)
!324 = !DILocation(line: 269, column: 4, scope: !322)
!325 = !DILocation(line: 269, column: 18, scope: !322)
!326 = !DILocation(line: 269, column: 35, scope: !322)
!327 = !DILocation(line: 268, column: 6, scope: !167)
!328 = !DILocalVariable(name: "copy_size", scope: !329, file: !1, line: 272, type: !330)
!329 = distinct !DILexicalBlock(scope: !322, file: !1, line: 269, column: 40)
!330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!331 = !DILocation(line: 272, column: 16, scope: !329)
!332 = !DILocation(line: 272, column: 28, scope: !329)
!333 = !DILocalVariable(name: "offset", scope: !329, file: !1, line: 274, type: !330)
!334 = !DILocation(line: 274, column: 16, scope: !329)
!335 = !DILocation(line: 274, column: 36, scope: !329)
!336 = !DILocation(line: 274, column: 55, scope: !329)
!337 = !DILocation(line: 274, column: 53, scope: !329)
!338 = !DILocation(line: 275, column: 33, scope: !329)
!339 = !DILocation(line: 275, column: 39, scope: !329)
!340 = !DILocation(line: 275, column: 11, scope: !329)
!341 = !DILocation(line: 275, column: 47, scope: !329)
!342 = !DILocation(line: 275, column: 52, scope: !329)
!343 = !DILocation(line: 275, column: 68, scope: !329)
!344 = !DILocation(line: 275, column: 82, scope: !329)
!345 = !DILocation(line: 275, column: 80, scope: !329)
!346 = !DILocation(line: 276, column: 5, scope: !329)
!347 = !DILocation(line: 275, column: 3, scope: !329)
!348 = !DILocation(line: 277, column: 51, scope: !329)
!349 = !DILocation(line: 277, column: 26, scope: !329)
!350 = !DILocation(line: 277, column: 32, scope: !329)
!351 = !DILocation(line: 277, column: 4, scope: !329)
!352 = !DILocation(line: 277, column: 40, scope: !329)
!353 = !DILocation(line: 277, column: 45, scope: !329)
!354 = !DILocation(line: 277, column: 49, scope: !329)
!355 = !DILocation(line: 278, column: 52, scope: !329)
!356 = !DILocation(line: 278, column: 26, scope: !329)
!357 = !DILocation(line: 278, column: 32, scope: !329)
!358 = !DILocation(line: 278, column: 4, scope: !329)
!359 = !DILocation(line: 278, column: 40, scope: !329)
!360 = !DILocation(line: 278, column: 45, scope: !329)
!361 = !DILocation(line: 278, column: 50, scope: !329)
!362 = !DILocation(line: 279, column: 2, scope: !329)
!363 = !DILocation(line: 282, column: 25, scope: !167)
!364 = !DILocation(line: 282, column: 31, scope: !167)
!365 = !DILocation(line: 282, column: 3, scope: !167)
!366 = !DILocation(line: 282, column: 39, scope: !167)
!367 = !DILocation(line: 282, column: 53, scope: !167)
!368 = !DILocation(line: 283, column: 25, scope: !167)
!369 = !DILocation(line: 283, column: 31, scope: !167)
!370 = !DILocation(line: 283, column: 3, scope: !167)
!371 = !DILocation(line: 283, column: 39, scope: !167)
!372 = !DILocation(line: 283, column: 53, scope: !167)
!373 = !DILocation(line: 284, column: 25, scope: !167)
!374 = !DILocation(line: 284, column: 31, scope: !167)
!375 = !DILocation(line: 284, column: 3, scope: !167)
!376 = !DILocation(line: 284, column: 39, scope: !167)
!377 = !DILocation(line: 284, column: 44, scope: !167)
!378 = !DILocation(line: 284, column: 48, scope: !167)
!379 = !DILocation(line: 285, column: 25, scope: !167)
!380 = !DILocation(line: 285, column: 31, scope: !167)
!381 = !DILocation(line: 285, column: 3, scope: !167)
!382 = !DILocation(line: 285, column: 39, scope: !167)
!383 = !DILocation(line: 285, column: 44, scope: !167)
!384 = !DILocation(line: 285, column: 49, scope: !167)
!385 = !DILocation(line: 288, column: 55, scope: !167)
!386 = !DILocation(line: 288, column: 61, scope: !167)
!387 = !DILocation(line: 288, column: 33, scope: !167)
!388 = !DILocation(line: 288, column: 69, scope: !167)
!389 = !DILocation(line: 288, column: 75, scope: !167)
!390 = !DILocation(line: 289, column: 4, scope: !167)
!391 = !DILocation(line: 289, column: 12, scope: !167)
!392 = !DILocation(line: 288, column: 9, scope: !167)
!393 = !DILocation(line: 288, column: 2, scope: !167)
!394 = !DILocation(line: 290, column: 1, scope: !167)
!395 = distinct !DISubprogram(name: "lz_decode", scope: !1, file: !1, line: 130, type: !122, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !194)
!396 = !DILocalVariable(name: "pcoder", arg: 1, scope: !395, file: !1, line: 130, type: !63)
!397 = !DILocation(line: 130, column: 23, scope: !395)
!398 = !DILocalVariable(name: "allocator", arg: 2, scope: !395, file: !1, line: 131, type: !97)
!399 = !DILocation(line: 131, column: 19, scope: !395)
!400 = !DILocalVariable(name: "in", arg: 3, scope: !395, file: !1, line: 132, type: !74)
!401 = !DILocation(line: 132, column: 27, scope: !395)
!402 = !DILocalVariable(name: "in_pos", arg: 4, scope: !395, file: !1, line: 132, type: !77)
!403 = !DILocation(line: 132, column: 48, scope: !395)
!404 = !DILocalVariable(name: "in_size", arg: 5, scope: !395, file: !1, line: 133, type: !50)
!405 = !DILocation(line: 133, column: 10, scope: !395)
!406 = !DILocalVariable(name: "out", arg: 6, scope: !395, file: !1, line: 133, type: !124)
!407 = !DILocation(line: 133, column: 37, scope: !395)
!408 = !DILocalVariable(name: "out_pos", arg: 7, scope: !395, file: !1, line: 134, type: !77)
!409 = !DILocation(line: 134, column: 20, scope: !395)
!410 = !DILocalVariable(name: "out_size", arg: 8, scope: !395, file: !1, line: 134, type: !50)
!411 = !DILocation(line: 134, column: 36, scope: !395)
!412 = !DILocalVariable(name: "action", arg: 9, scope: !395, file: !1, line: 135, type: !125)
!413 = !DILocation(line: 135, column: 15, scope: !395)
!414 = !DILocalVariable(name: "coder", scope: !395, file: !1, line: 137, type: !34)
!415 = !DILocation(line: 137, column: 23, scope: !395)
!416 = !DILocation(line: 137, column: 31, scope: !395)
!417 = !DILocation(line: 138, column: 6, scope: !418)
!418 = distinct !DILexicalBlock(scope: !395, file: !1, line: 138, column: 6)
!419 = !DILocation(line: 138, column: 13, scope: !418)
!420 = !DILocation(line: 138, column: 18, scope: !418)
!421 = !DILocation(line: 138, column: 23, scope: !418)
!422 = !DILocation(line: 138, column: 6, scope: !395)
!423 = !DILocation(line: 139, column: 24, scope: !418)
!424 = !DILocation(line: 139, column: 31, scope: !418)
!425 = !DILocation(line: 139, column: 35, scope: !418)
!426 = !DILocation(line: 139, column: 43, scope: !418)
!427 = !DILocation(line: 140, column: 5, scope: !418)
!428 = !DILocation(line: 140, column: 10, scope: !418)
!429 = !DILocation(line: 140, column: 19, scope: !418)
!430 = !DILocation(line: 139, column: 10, scope: !418)
!431 = !DILocation(line: 139, column: 3, scope: !418)
!432 = !DILocation(line: 144, column: 2, scope: !395)
!433 = !DILocation(line: 144, column: 10, scope: !395)
!434 = !DILocation(line: 144, column: 9, scope: !395)
!435 = !DILocation(line: 144, column: 20, scope: !395)
!436 = !DILocation(line: 144, column: 18, scope: !395)
!437 = !DILocation(line: 146, column: 8, scope: !438)
!438 = distinct !DILexicalBlock(scope: !439, file: !1, line: 146, column: 7)
!439 = distinct !DILexicalBlock(scope: !395, file: !1, line: 144, column: 30)
!440 = !DILocation(line: 146, column: 15, scope: !438)
!441 = !DILocation(line: 147, column: 5, scope: !438)
!442 = !DILocation(line: 147, column: 8, scope: !438)
!443 = !DILocation(line: 147, column: 15, scope: !438)
!444 = !DILocation(line: 147, column: 20, scope: !438)
!445 = !DILocation(line: 147, column: 27, scope: !438)
!446 = !DILocation(line: 147, column: 34, scope: !438)
!447 = !DILocation(line: 147, column: 39, scope: !438)
!448 = !DILocation(line: 147, column: 24, scope: !438)
!449 = !DILocation(line: 146, column: 7, scope: !439)
!450 = !DILocation(line: 148, column: 4, scope: !451)
!451 = distinct !DILexicalBlock(scope: !438, file: !1, line: 147, column: 45)
!452 = !DILocation(line: 148, column: 11, scope: !451)
!453 = !DILocation(line: 148, column: 16, scope: !451)
!454 = !DILocation(line: 148, column: 20, scope: !451)
!455 = !DILocation(line: 149, column: 4, scope: !451)
!456 = !DILocation(line: 149, column: 11, scope: !451)
!457 = !DILocation(line: 149, column: 16, scope: !451)
!458 = !DILocation(line: 149, column: 21, scope: !451)
!459 = !DILocalVariable(name: "ret", scope: !451, file: !1, line: 151, type: !254)
!460 = !DILocation(line: 151, column: 19, scope: !451)
!461 = !DILocation(line: 151, column: 25, scope: !451)
!462 = !DILocation(line: 151, column: 32, scope: !451)
!463 = !DILocation(line: 151, column: 37, scope: !451)
!464 = !DILocation(line: 152, column: 6, scope: !451)
!465 = !DILocation(line: 152, column: 13, scope: !451)
!466 = !DILocation(line: 152, column: 18, scope: !451)
!467 = !DILocation(line: 153, column: 6, scope: !451)
!468 = !DILocation(line: 153, column: 17, scope: !451)
!469 = !DILocation(line: 153, column: 21, scope: !451)
!470 = !DILocation(line: 153, column: 29, scope: !451)
!471 = !DILocation(line: 154, column: 6, scope: !451)
!472 = !DILocation(line: 154, column: 13, scope: !451)
!473 = !DILocation(line: 154, column: 18, scope: !451)
!474 = !DILocation(line: 154, column: 27, scope: !451)
!475 = !DILocation(line: 154, column: 34, scope: !451)
!476 = !DILocation(line: 154, column: 39, scope: !451)
!477 = !DILocation(line: 155, column: 24, scope: !451)
!478 = !DILocation(line: 157, column: 8, scope: !479)
!479 = distinct !DILexicalBlock(scope: !451, file: !1, line: 157, column: 8)
!480 = !DILocation(line: 157, column: 12, scope: !479)
!481 = !DILocation(line: 157, column: 8, scope: !451)
!482 = !DILocation(line: 158, column: 5, scope: !479)
!483 = !DILocation(line: 158, column: 12, scope: !479)
!484 = !DILocation(line: 158, column: 26, scope: !479)
!485 = !DILocation(line: 159, column: 13, scope: !486)
!486 = distinct !DILexicalBlock(scope: !479, file: !1, line: 159, column: 13)
!487 = !DILocation(line: 159, column: 17, scope: !486)
!488 = !DILocation(line: 159, column: 28, scope: !486)
!489 = !DILocation(line: 159, column: 31, scope: !486)
!490 = !DILocation(line: 159, column: 38, scope: !486)
!491 = !DILocation(line: 159, column: 43, scope: !486)
!492 = !DILocation(line: 159, column: 48, scope: !486)
!493 = !DILocation(line: 159, column: 13, scope: !479)
!494 = !DILocation(line: 160, column: 12, scope: !486)
!495 = !DILocation(line: 160, column: 5, scope: !486)
!496 = !DILocation(line: 161, column: 3, scope: !451)
!497 = !DILocation(line: 163, column: 7, scope: !498)
!498 = distinct !DILexicalBlock(scope: !439, file: !1, line: 163, column: 7)
!499 = !DILocation(line: 163, column: 14, scope: !498)
!500 = !DILocation(line: 163, column: 7, scope: !439)
!501 = !DILocation(line: 164, column: 8, scope: !502)
!502 = distinct !DILexicalBlock(scope: !503, file: !1, line: 164, column: 8)
!503 = distinct !DILexicalBlock(scope: !498, file: !1, line: 163, column: 29)
!504 = !DILocation(line: 164, column: 15, scope: !502)
!505 = !DILocation(line: 164, column: 20, scope: !502)
!506 = !DILocation(line: 164, column: 25, scope: !502)
!507 = !DILocation(line: 164, column: 8, scope: !503)
!508 = !DILocation(line: 165, column: 5, scope: !502)
!509 = !DILocation(line: 167, column: 8, scope: !510)
!510 = distinct !DILexicalBlock(scope: !503, file: !1, line: 167, column: 8)
!511 = !DILocation(line: 167, column: 15, scope: !510)
!512 = !DILocation(line: 167, column: 8, scope: !503)
!513 = !DILocation(line: 168, column: 5, scope: !510)
!514 = !DILocation(line: 170, column: 4, scope: !503)
!515 = !DILocalVariable(name: "ret", scope: !439, file: !1, line: 173, type: !254)
!516 = !DILocation(line: 173, column: 18, scope: !439)
!517 = !DILocation(line: 173, column: 38, scope: !439)
!518 = !DILocation(line: 173, column: 45, scope: !439)
!519 = !DILocation(line: 173, column: 52, scope: !439)
!520 = !DILocation(line: 173, column: 57, scope: !439)
!521 = !DILocation(line: 174, column: 6, scope: !439)
!522 = !DILocation(line: 174, column: 13, scope: !439)
!523 = !DILocation(line: 174, column: 18, scope: !439)
!524 = !DILocation(line: 174, column: 23, scope: !439)
!525 = !DILocation(line: 174, column: 30, scope: !439)
!526 = !DILocation(line: 174, column: 35, scope: !439)
!527 = !DILocation(line: 175, column: 5, scope: !439)
!528 = !DILocation(line: 175, column: 10, scope: !439)
!529 = !DILocation(line: 175, column: 19, scope: !439)
!530 = !DILocation(line: 173, column: 24, scope: !439)
!531 = !DILocation(line: 177, column: 7, scope: !532)
!532 = distinct !DILexicalBlock(scope: !439, file: !1, line: 177, column: 7)
!533 = !DILocation(line: 177, column: 11, scope: !532)
!534 = !DILocation(line: 177, column: 7, scope: !439)
!535 = !DILocation(line: 178, column: 4, scope: !532)
!536 = !DILocation(line: 178, column: 11, scope: !532)
!537 = !DILocation(line: 178, column: 25, scope: !532)
!538 = !DILocation(line: 179, column: 12, scope: !539)
!539 = distinct !DILexicalBlock(scope: !532, file: !1, line: 179, column: 12)
!540 = !DILocation(line: 179, column: 16, scope: !539)
!541 = !DILocation(line: 179, column: 12, scope: !532)
!542 = !DILocation(line: 180, column: 11, scope: !539)
!543 = !DILocation(line: 180, column: 4, scope: !539)
!544 = !DILocation(line: 181, column: 12, scope: !545)
!545 = distinct !DILexicalBlock(scope: !539, file: !1, line: 181, column: 12)
!546 = !DILocation(line: 181, column: 19, scope: !545)
!547 = !DILocation(line: 181, column: 33, scope: !545)
!548 = !DILocation(line: 181, column: 37, scope: !545)
!549 = !DILocation(line: 181, column: 36, scope: !545)
!550 = !DILocation(line: 181, column: 47, scope: !545)
!551 = !DILocation(line: 181, column: 45, scope: !545)
!552 = !DILocation(line: 181, column: 12, scope: !539)
!553 = !DILocation(line: 182, column: 4, scope: !545)
!554 = distinct !{!554, !432, !555}
!555 = !DILocation(line: 183, column: 2, scope: !395)
!556 = !DILocation(line: 185, column: 2, scope: !395)
!557 = !DILocation(line: 186, column: 1, scope: !395)
!558 = distinct !DISubprogram(name: "lz_decoder_end", scope: !1, file: !1, line: 190, type: !95, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !194)
!559 = !DILocalVariable(name: "pcoder", arg: 1, scope: !558, file: !1, line: 190, type: !63)
!560 = !DILocation(line: 190, column: 28, scope: !558)
!561 = !DILocalVariable(name: "allocator", arg: 2, scope: !558, file: !1, line: 190, type: !97)
!562 = !DILocation(line: 190, column: 52, scope: !558)
!563 = !DILocalVariable(name: "coder", scope: !558, file: !1, line: 192, type: !34)
!564 = !DILocation(line: 192, column: 23, scope: !558)
!565 = !DILocation(line: 192, column: 31, scope: !558)
!566 = !DILocation(line: 193, column: 17, scope: !558)
!567 = !DILocation(line: 193, column: 24, scope: !558)
!568 = !DILocation(line: 193, column: 30, scope: !558)
!569 = !DILocation(line: 193, column: 2, scope: !558)
!570 = !DILocation(line: 194, column: 12, scope: !558)
!571 = !DILocation(line: 194, column: 19, scope: !558)
!572 = !DILocation(line: 194, column: 24, scope: !558)
!573 = !DILocation(line: 194, column: 29, scope: !558)
!574 = !DILocation(line: 194, column: 2, scope: !558)
!575 = !DILocation(line: 196, column: 6, scope: !576)
!576 = distinct !DILexicalBlock(scope: !558, file: !1, line: 196, column: 6)
!577 = !DILocation(line: 196, column: 13, scope: !576)
!578 = !DILocation(line: 196, column: 16, scope: !576)
!579 = !DILocation(line: 196, column: 20, scope: !576)
!580 = !DILocation(line: 196, column: 6, scope: !558)
!581 = !DILocation(line: 197, column: 3, scope: !576)
!582 = !DILocation(line: 197, column: 10, scope: !576)
!583 = !DILocation(line: 197, column: 13, scope: !576)
!584 = !DILocation(line: 197, column: 17, scope: !576)
!585 = !DILocation(line: 197, column: 24, scope: !576)
!586 = !DILocation(line: 197, column: 27, scope: !576)
!587 = !DILocation(line: 197, column: 34, scope: !576)
!588 = !DILocation(line: 199, column: 13, scope: !576)
!589 = !DILocation(line: 199, column: 20, scope: !576)
!590 = !DILocation(line: 199, column: 23, scope: !576)
!591 = !DILocation(line: 199, column: 30, scope: !576)
!592 = !DILocation(line: 199, column: 3, scope: !576)
!593 = !DILocation(line: 201, column: 12, scope: !558)
!594 = !DILocation(line: 201, column: 19, scope: !558)
!595 = !DILocation(line: 201, column: 2, scope: !558)
!596 = !DILocation(line: 202, column: 2, scope: !558)
!597 = distinct !DISubprogram(name: "lz_decoder_reset", scope: !1, file: !1, line: 55, type: !598, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !194)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !63}
!600 = !DILocalVariable(name: "pcoder", arg: 1, scope: !597, file: !1, line: 55, type: !63)
!601 = !DILocation(line: 55, column: 30, scope: !597)
!602 = !DILocalVariable(name: "coder", scope: !597, file: !1, line: 57, type: !34)
!603 = !DILocation(line: 57, column: 23, scope: !597)
!604 = !DILocation(line: 57, column: 31, scope: !597)
!605 = !DILocation(line: 58, column: 2, scope: !597)
!606 = !DILocation(line: 58, column: 9, scope: !597)
!607 = !DILocation(line: 58, column: 14, scope: !597)
!608 = !DILocation(line: 58, column: 18, scope: !597)
!609 = !DILocation(line: 59, column: 2, scope: !597)
!610 = !DILocation(line: 59, column: 9, scope: !597)
!611 = !DILocation(line: 59, column: 14, scope: !597)
!612 = !DILocation(line: 59, column: 19, scope: !597)
!613 = !DILocation(line: 60, column: 2, scope: !597)
!614 = !DILocation(line: 60, column: 9, scope: !597)
!615 = !DILocation(line: 60, column: 14, scope: !597)
!616 = !DILocation(line: 60, column: 18, scope: !597)
!617 = !DILocation(line: 60, column: 25, scope: !597)
!618 = !DILocation(line: 60, column: 30, scope: !597)
!619 = !DILocation(line: 60, column: 35, scope: !597)
!620 = !DILocation(line: 60, column: 40, scope: !597)
!621 = !DILocation(line: 61, column: 2, scope: !597)
!622 = !DILocation(line: 61, column: 9, scope: !597)
!623 = !DILocation(line: 61, column: 14, scope: !597)
!624 = !DILocation(line: 61, column: 25, scope: !597)
!625 = !DILocation(line: 62, column: 2, scope: !597)
!626 = distinct !DISubprogram(name: "lzma_lz_decoder_memusage", scope: !1, file: !1, line: 294, type: !627, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !194)
!627 = !DISubroutineType(types: !628)
!628 = !{!91, !50}
!629 = !DILocalVariable(name: "dictionary_size", arg: 1, scope: !626, file: !1, line: 294, type: !50)
!630 = !DILocation(line: 294, column: 33, scope: !626)
!631 = !DILocation(line: 296, column: 50, scope: !626)
!632 = !DILocation(line: 296, column: 37, scope: !626)
!633 = !DILocation(line: 296, column: 2, scope: !626)
!634 = distinct !DISubprogram(name: "lzma_lz_decoder_uncompressed", scope: !1, file: !1, line: 301, type: !87, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !194)
!635 = !DILocalVariable(name: "pcoder", arg: 1, scope: !634, file: !1, line: 301, type: !63)
!636 = !DILocation(line: 301, column: 42, scope: !634)
!637 = !DILocalVariable(name: "uncompressed_size", arg: 2, scope: !634, file: !1, line: 301, type: !89)
!638 = !DILocation(line: 301, column: 59, scope: !634)
!639 = !DILocalVariable(name: "coder", scope: !634, file: !1, line: 303, type: !34)
!640 = !DILocation(line: 303, column: 23, scope: !634)
!641 = !DILocation(line: 303, column: 31, scope: !634)
!642 = !DILocation(line: 304, column: 2, scope: !634)
!643 = !DILocation(line: 304, column: 9, scope: !634)
!644 = !DILocation(line: 304, column: 12, scope: !634)
!645 = !DILocation(line: 304, column: 29, scope: !634)
!646 = !DILocation(line: 304, column: 36, scope: !634)
!647 = !DILocation(line: 304, column: 39, scope: !634)
!648 = !DILocation(line: 304, column: 46, scope: !634)
!649 = !DILocation(line: 305, column: 1, scope: !634)
!650 = distinct !DISubprogram(name: "decode_buffer", scope: !1, file: !1, line: 67, type: !651, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !194)
!651 = !DISubroutineType(types: !652)
!652 = !{!70, !63, !74, !77, !50, !124, !77, !50}
!653 = !DILocalVariable(name: "pcoder", arg: 1, scope: !650, file: !1, line: 67, type: !63)
!654 = !DILocation(line: 67, column: 27, scope: !650)
!655 = !DILocalVariable(name: "in", arg: 2, scope: !650, file: !1, line: 68, type: !74)
!656 = !DILocation(line: 68, column: 27, scope: !650)
!657 = !DILocalVariable(name: "in_pos", arg: 3, scope: !650, file: !1, line: 68, type: !77)
!658 = !DILocation(line: 68, column: 48, scope: !650)
!659 = !DILocalVariable(name: "in_size", arg: 4, scope: !650, file: !1, line: 69, type: !50)
!660 = !DILocation(line: 69, column: 10, scope: !650)
!661 = !DILocalVariable(name: "out", arg: 5, scope: !650, file: !1, line: 69, type: !124)
!662 = !DILocation(line: 69, column: 37, scope: !650)
!663 = !DILocalVariable(name: "out_pos", arg: 6, scope: !650, file: !1, line: 70, type: !77)
!664 = !DILocation(line: 70, column: 20, scope: !650)
!665 = !DILocalVariable(name: "out_size", arg: 7, scope: !650, file: !1, line: 70, type: !50)
!666 = !DILocation(line: 70, column: 36, scope: !650)
!667 = !DILocalVariable(name: "coder", scope: !650, file: !1, line: 72, type: !34)
!668 = !DILocation(line: 72, column: 23, scope: !650)
!669 = !DILocation(line: 72, column: 31, scope: !650)
!670 = !DILocation(line: 73, column: 2, scope: !650)
!671 = !DILocation(line: 75, column: 7, scope: !672)
!672 = distinct !DILexicalBlock(scope: !673, file: !1, line: 75, column: 7)
!673 = distinct !DILexicalBlock(scope: !650, file: !1, line: 73, column: 15)
!674 = !DILocation(line: 75, column: 14, scope: !672)
!675 = !DILocation(line: 75, column: 19, scope: !672)
!676 = !DILocation(line: 75, column: 26, scope: !672)
!677 = !DILocation(line: 75, column: 33, scope: !672)
!678 = !DILocation(line: 75, column: 38, scope: !672)
!679 = !DILocation(line: 75, column: 23, scope: !672)
!680 = !DILocation(line: 75, column: 7, scope: !673)
!681 = !DILocation(line: 76, column: 4, scope: !672)
!682 = !DILocation(line: 76, column: 11, scope: !672)
!683 = !DILocation(line: 76, column: 16, scope: !672)
!684 = !DILocation(line: 76, column: 20, scope: !672)
!685 = !DILocalVariable(name: "dict_start", scope: !673, file: !1, line: 80, type: !330)
!686 = !DILocation(line: 80, column: 16, scope: !673)
!687 = !DILocation(line: 80, column: 29, scope: !673)
!688 = !DILocation(line: 80, column: 36, scope: !673)
!689 = !DILocation(line: 80, column: 41, scope: !673)
!690 = !DILocation(line: 86, column: 23, scope: !673)
!691 = !DILocation(line: 86, column: 30, scope: !673)
!692 = !DILocation(line: 86, column: 35, scope: !673)
!693 = !DILocation(line: 87, column: 7, scope: !673)
!694 = !DILocation(line: 87, column: 5, scope: !673)
!695 = !DILocation(line: 86, column: 3, scope: !673)
!696 = !DILocation(line: 86, column: 10, scope: !673)
!697 = !DILocation(line: 86, column: 15, scope: !673)
!698 = !DILocation(line: 86, column: 21, scope: !673)
!699 = !DILocalVariable(name: "ret", scope: !673, file: !1, line: 91, type: !254)
!700 = !DILocation(line: 91, column: 18, scope: !673)
!701 = !DILocation(line: 91, column: 24, scope: !673)
!702 = !DILocation(line: 91, column: 31, scope: !673)
!703 = !DILocation(line: 91, column: 34, scope: !673)
!704 = !DILocation(line: 92, column: 5, scope: !673)
!705 = !DILocation(line: 92, column: 12, scope: !673)
!706 = !DILocation(line: 92, column: 15, scope: !673)
!707 = !DILocation(line: 92, column: 23, scope: !673)
!708 = !DILocation(line: 92, column: 30, scope: !673)
!709 = !DILocation(line: 93, column: 5, scope: !673)
!710 = !DILocation(line: 93, column: 9, scope: !673)
!711 = !DILocation(line: 93, column: 17, scope: !673)
!712 = !DILocalVariable(name: "copy_size", scope: !673, file: !1, line: 97, type: !330)
!713 = !DILocation(line: 97, column: 16, scope: !673)
!714 = !DILocation(line: 97, column: 28, scope: !673)
!715 = !DILocation(line: 97, column: 35, scope: !673)
!716 = !DILocation(line: 97, column: 40, scope: !673)
!717 = !DILocation(line: 97, column: 46, scope: !673)
!718 = !DILocation(line: 97, column: 44, scope: !673)
!719 = !DILocation(line: 99, column: 10, scope: !673)
!720 = !DILocation(line: 99, column: 17, scope: !673)
!721 = !DILocation(line: 99, column: 16, scope: !673)
!722 = !DILocation(line: 99, column: 14, scope: !673)
!723 = !DILocation(line: 99, column: 26, scope: !673)
!724 = !DILocation(line: 99, column: 33, scope: !673)
!725 = !DILocation(line: 99, column: 38, scope: !673)
!726 = !DILocation(line: 99, column: 44, scope: !673)
!727 = !DILocation(line: 99, column: 42, scope: !673)
!728 = !DILocation(line: 100, column: 5, scope: !673)
!729 = !DILocation(line: 99, column: 3, scope: !673)
!730 = !DILocation(line: 101, column: 15, scope: !673)
!731 = !DILocation(line: 101, column: 4, scope: !673)
!732 = !DILocation(line: 101, column: 12, scope: !673)
!733 = !DILocation(line: 104, column: 7, scope: !734)
!734 = distinct !DILexicalBlock(scope: !673, file: !1, line: 104, column: 7)
!735 = !DILocation(line: 104, column: 14, scope: !734)
!736 = !DILocation(line: 104, column: 19, scope: !734)
!737 = !DILocation(line: 104, column: 7, scope: !673)
!738 = !DILocation(line: 105, column: 21, scope: !739)
!739 = distinct !DILexicalBlock(scope: !734, file: !1, line: 104, column: 31)
!740 = !DILocation(line: 105, column: 4, scope: !739)
!741 = !DILocation(line: 109, column: 8, scope: !742)
!742 = distinct !DILexicalBlock(scope: !739, file: !1, line: 109, column: 8)
!743 = !DILocation(line: 109, column: 12, scope: !742)
!744 = !DILocation(line: 109, column: 23, scope: !742)
!745 = !DILocation(line: 109, column: 27, scope: !742)
!746 = !DILocation(line: 109, column: 26, scope: !742)
!747 = !DILocation(line: 109, column: 38, scope: !742)
!748 = !DILocation(line: 109, column: 35, scope: !742)
!749 = !DILocation(line: 109, column: 8, scope: !739)
!750 = !DILocation(line: 110, column: 12, scope: !742)
!751 = !DILocation(line: 110, column: 5, scope: !742)
!752 = !DILocation(line: 111, column: 3, scope: !739)
!753 = !DILocation(line: 121, column: 8, scope: !754)
!754 = distinct !DILexicalBlock(scope: !755, file: !1, line: 121, column: 8)
!755 = distinct !DILexicalBlock(scope: !734, file: !1, line: 111, column: 10)
!756 = !DILocation(line: 121, column: 12, scope: !754)
!757 = !DILocation(line: 121, column: 23, scope: !754)
!758 = !DILocation(line: 121, column: 27, scope: !754)
!759 = !DILocation(line: 121, column: 26, scope: !754)
!760 = !DILocation(line: 121, column: 38, scope: !754)
!761 = !DILocation(line: 121, column: 35, scope: !754)
!762 = !DILocation(line: 122, column: 6, scope: !754)
!763 = !DILocation(line: 122, column: 9, scope: !754)
!764 = !DILocation(line: 122, column: 16, scope: !754)
!765 = !DILocation(line: 122, column: 21, scope: !754)
!766 = !DILocation(line: 122, column: 27, scope: !754)
!767 = !DILocation(line: 122, column: 34, scope: !754)
!768 = !DILocation(line: 122, column: 39, scope: !754)
!769 = !DILocation(line: 122, column: 25, scope: !754)
!770 = !DILocation(line: 121, column: 8, scope: !755)
!771 = !DILocation(line: 123, column: 12, scope: !754)
!772 = !DILocation(line: 123, column: 5, scope: !754)
!773 = distinct !{!773, !670, !774}
!774 = !DILocation(line: 125, column: 2, scope: !650)
!775 = !DILocation(line: 126, column: 1, scope: !650)
