; ModuleID = 'liblzma/common/block_buffer_encoder.c'
source_filename = "liblzma/common/block_buffer_encoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_block = type { i32, i32, i32, i64, i64, %struct.lzma_filter*, [64 x i8], i8*, i8*, i8*, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.lzma_filter = type { i64, i8* }
%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%struct.lzma_check_state = type { %union.anon, %union.anon.0 }
%union.anon = type { [8 x i64] }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { [8 x i32], i64 }
%struct.lzma_next_coder_s = type { i8*, i64, i64, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, void (i8*, %struct.lzma_allocator*)*, i32 (i8*)*, i32 (i8*, i64*, i64*, i64)*, i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)* }
%struct.lzma_options_lzma = type { i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8* }

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @lzma_block_buffer_bound(i64 %uncompressed_size) #0 !dbg !56 {
entry:
  %retval = alloca i64, align 8
  %uncompressed_size.addr = alloca i64, align 8
  %lzma2_size = alloca i64, align 8
  store i64 %uncompressed_size, i64* %uncompressed_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %uncompressed_size.addr, metadata !60, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.declare(metadata i64* %lzma2_size, metadata !62, metadata !DIExpression()), !dbg !69
  %0 = load i64, i64* %uncompressed_size.addr, align 8, !dbg !70
  %call = call i64 @lzma2_bound(i64 %0), !dbg !71
  store i64 %call, i64* %lzma2_size, align 8, !dbg !69
  %1 = load i64, i64* %lzma2_size, align 8, !dbg !72
  %cmp = icmp eq i64 %1, 0, !dbg !74
  br i1 %cmp, label %if.then, label %if.end, !dbg !75

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !76
  br label %return, !dbg !76

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %lzma2_size, align 8, !dbg !77
  %add = add i64 %2, 3, !dbg !78
  %and = and i64 %add, -4, !dbg !79
  store i64 %and, i64* %lzma2_size, align 8, !dbg !80
  %3 = load i64, i64* %lzma2_size, align 8, !dbg !81
  %add1 = add i64 92, %3, !dbg !82
  store i64 %add1, i64* %retval, align 8, !dbg !83
  br label %return, !dbg !83

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, i64* %retval, align 8, !dbg !84
  ret i64 %4, !dbg !84
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i64 @lzma2_bound(i64 %uncompressed_size) #0 !dbg !85 {
entry:
  %retval = alloca i64, align 8
  %uncompressed_size.addr = alloca i64, align 8
  %overhead = alloca i64, align 8
  store i64 %uncompressed_size, i64* %uncompressed_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %uncompressed_size.addr, metadata !88, metadata !DIExpression()), !dbg !89
  %0 = load i64, i64* %uncompressed_size.addr, align 8, !dbg !90
  %cmp = icmp ugt i64 %0, 9223372036854774716, !dbg !92
  br i1 %cmp, label %if.then, label %if.end, !dbg !93

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !94
  br label %return, !dbg !94

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %overhead, metadata !95, metadata !DIExpression()), !dbg !97
  %1 = load i64, i64* %uncompressed_size.addr, align 8, !dbg !98
  %add = add i64 %1, 65536, !dbg !99
  %sub = sub i64 %add, 1, !dbg !100
  %div = udiv i64 %sub, 65536, !dbg !101
  %mul = mul i64 %div, 3, !dbg !102
  %add1 = add i64 %mul, 1, !dbg !103
  store i64 %add1, i64* %overhead, align 8, !dbg !97
  %2 = load i64, i64* %overhead, align 8, !dbg !104
  %sub2 = sub i64 9223372036854774716, %2, !dbg !106
  %3 = load i64, i64* %uncompressed_size.addr, align 8, !dbg !107
  %cmp3 = icmp ult i64 %sub2, %3, !dbg !108
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !109

if.then4:                                         ; preds = %if.end
  store i64 0, i64* %retval, align 8, !dbg !110
  br label %return, !dbg !110

if.end5:                                          ; preds = %if.end
  %4 = load i64, i64* %uncompressed_size.addr, align 8, !dbg !111
  %5 = load i64, i64* %overhead, align 8, !dbg !112
  %add6 = add i64 %4, %5, !dbg !113
  store i64 %add6, i64* %retval, align 8, !dbg !114
  br label %return, !dbg !114

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %6 = load i64, i64* %retval, align 8, !dbg !115
  ret i64 %6, !dbg !115
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_block_buffer_encode(%struct.lzma_block* %block, %struct.lzma_allocator* %allocator, i8* %in, i64 %in_size, i8* %out, i64* %out_pos, i64 %out_size) #0 !dbg !116 {
entry:
  %retval = alloca i32, align 4
  %block.addr = alloca %struct.lzma_block*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %in.addr = alloca i8*, align 8
  %in_size.addr = alloca i64, align 8
  %out.addr = alloca i8*, align 8
  %out_pos.addr = alloca i64*, align 8
  %out_size.addr = alloca i64, align 8
  %check_size = alloca i64, align 8
  %ret = alloca i32, align 4
  %ret_ = alloca i32, align 4
  %i = alloca i64, align 8
  %check49 = alloca %struct.lzma_check_state, align 8
  store %struct.lzma_block* %block, %struct.lzma_block** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_block** %block.addr, metadata !190, metadata !DIExpression()), !dbg !191
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !192, metadata !DIExpression()), !dbg !193
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !194, metadata !DIExpression()), !dbg !195
  store i64 %in_size, i64* %in_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in_size.addr, metadata !196, metadata !DIExpression()), !dbg !197
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !198, metadata !DIExpression()), !dbg !199
  store i64* %out_pos, i64** %out_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %out_pos.addr, metadata !200, metadata !DIExpression()), !dbg !201
  store i64 %out_size, i64* %out_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %out_size.addr, metadata !202, metadata !DIExpression()), !dbg !203
  %0 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !204
  %cmp = icmp eq %struct.lzma_block* %0, null, !dbg !206
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !207

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %in.addr, align 8, !dbg !208
  %cmp1 = icmp eq i8* %1, null, !dbg !209
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false3, !dbg !210

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i64, i64* %in_size.addr, align 8, !dbg !211
  %cmp2 = icmp ne i64 %2, 0, !dbg !212
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !213

lor.lhs.false3:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %3 = load i8*, i8** %out.addr, align 8, !dbg !214
  %cmp4 = icmp eq i8* %3, null, !dbg !215
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !216

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %4 = load i64*, i64** %out_pos.addr, align 8, !dbg !217
  %cmp6 = icmp eq i64* %4, null, !dbg !218
  br i1 %cmp6, label %if.then, label %lor.lhs.false7, !dbg !219

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %5 = load i64*, i64** %out_pos.addr, align 8, !dbg !220
  %6 = load i64, i64* %5, align 8, !dbg !221
  %7 = load i64, i64* %out_size.addr, align 8, !dbg !222
  %cmp8 = icmp ugt i64 %6, %7, !dbg !223
  br i1 %cmp8, label %if.then, label %if.end, !dbg !224

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %land.lhs.true, %entry
  store i32 11, i32* %retval, align 4, !dbg !225
  br label %return, !dbg !225

if.end:                                           ; preds = %lor.lhs.false7
  %8 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !226
  %version = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %8, i32 0, i32 0, !dbg !228
  %9 = load i32, i32* %version, align 8, !dbg !228
  %cmp9 = icmp ne i32 %9, 0, !dbg !229
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !230

if.then10:                                        ; preds = %if.end
  store i32 8, i32* %retval, align 4, !dbg !231
  br label %return, !dbg !231

if.end11:                                         ; preds = %if.end
  %10 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !232
  %check = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %10, i32 0, i32 2, !dbg !234
  %11 = load i32, i32* %check, align 8, !dbg !234
  %cmp12 = icmp ugt i32 %11, 15, !dbg !235
  br i1 %cmp12, label %if.then15, label %lor.lhs.false13, !dbg !236

lor.lhs.false13:                                  ; preds = %if.end11
  %12 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !237
  %filters = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %12, i32 0, i32 5, !dbg !238
  %13 = load %struct.lzma_filter*, %struct.lzma_filter** %filters, align 8, !dbg !238
  %cmp14 = icmp eq %struct.lzma_filter* %13, null, !dbg !239
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !240

if.then15:                                        ; preds = %lor.lhs.false13, %if.end11
  store i32 11, i32* %retval, align 4, !dbg !241
  br label %return, !dbg !241

if.end16:                                         ; preds = %lor.lhs.false13
  %14 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !242
  %check17 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %14, i32 0, i32 2, !dbg !244
  %15 = load i32, i32* %check17, align 8, !dbg !244
  %call = call zeroext i8 @lzma_check_is_supported(i32 %15), !dbg !245
  %tobool = icmp ne i8 %call, 0, !dbg !245
  br i1 %tobool, label %if.end19, label %if.then18, !dbg !246

if.then18:                                        ; preds = %if.end16
  store i32 3, i32* %retval, align 4, !dbg !247
  br label %return, !dbg !247

if.end19:                                         ; preds = %if.end16
  %16 = load i64, i64* %out_size.addr, align 8, !dbg !248
  %17 = load i64*, i64** %out_pos.addr, align 8, !dbg !249
  %18 = load i64, i64* %17, align 8, !dbg !250
  %sub = sub i64 %16, %18, !dbg !251
  %and = and i64 %sub, 3, !dbg !252
  %19 = load i64, i64* %out_size.addr, align 8, !dbg !253
  %sub20 = sub i64 %19, %and, !dbg !253
  store i64 %sub20, i64* %out_size.addr, align 8, !dbg !253
  call void @llvm.dbg.declare(metadata i64* %check_size, metadata !254, metadata !DIExpression()), !dbg !256
  %20 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !257
  %check21 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %20, i32 0, i32 2, !dbg !258
  %21 = load i32, i32* %check21, align 8, !dbg !258
  %call22 = call i32 @lzma_check_size(i32 %21), !dbg !259
  %conv = zext i32 %call22 to i64, !dbg !259
  store i64 %conv, i64* %check_size, align 8, !dbg !256
  %22 = load i64, i64* %out_size.addr, align 8, !dbg !260
  %23 = load i64*, i64** %out_pos.addr, align 8, !dbg !262
  %24 = load i64, i64* %23, align 8, !dbg !263
  %sub23 = sub i64 %22, %24, !dbg !264
  %25 = load i64, i64* %check_size, align 8, !dbg !265
  %cmp24 = icmp ule i64 %sub23, %25, !dbg !266
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !267

if.then26:                                        ; preds = %if.end19
  store i32 10, i32* %retval, align 4, !dbg !268
  br label %return, !dbg !268

if.end27:                                         ; preds = %if.end19
  %26 = load i64, i64* %check_size, align 8, !dbg !269
  %27 = load i64, i64* %out_size.addr, align 8, !dbg !270
  %sub28 = sub i64 %27, %26, !dbg !270
  store i64 %sub28, i64* %out_size.addr, align 8, !dbg !270
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !271, metadata !DIExpression()), !dbg !273
  %28 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !274
  %29 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !275
  %30 = load i8*, i8** %in.addr, align 8, !dbg !276
  %31 = load i64, i64* %in_size.addr, align 8, !dbg !277
  %32 = load i8*, i8** %out.addr, align 8, !dbg !278
  %33 = load i64*, i64** %out_pos.addr, align 8, !dbg !279
  %34 = load i64, i64* %out_size.addr, align 8, !dbg !280
  %call29 = call i32 @block_encode_normal(%struct.lzma_block* %28, %struct.lzma_allocator* %29, i8* %30, i64 %31, i8* %32, i64* %33, i64 %34), !dbg !281
  store i32 %call29, i32* %ret, align 4, !dbg !273
  %35 = load i32, i32* %ret, align 4, !dbg !282
  %cmp30 = icmp ne i32 %35, 0, !dbg !284
  br i1 %cmp30, label %if.then32, label %if.end42, !dbg !285

if.then32:                                        ; preds = %if.end27
  %36 = load i32, i32* %ret, align 4, !dbg !286
  %cmp33 = icmp ne i32 %36, 10, !dbg !289
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !290

if.then35:                                        ; preds = %if.then32
  %37 = load i32, i32* %ret, align 4, !dbg !291
  store i32 %37, i32* %retval, align 4, !dbg !292
  br label %return, !dbg !292

if.end36:                                         ; preds = %if.then32
  br label %do.body, !dbg !293

do.body:                                          ; preds = %if.end36
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !294, metadata !DIExpression()), !dbg !296
  %38 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !296
  %39 = load i8*, i8** %in.addr, align 8, !dbg !296
  %40 = load i64, i64* %in_size.addr, align 8, !dbg !296
  %41 = load i8*, i8** %out.addr, align 8, !dbg !296
  %42 = load i64*, i64** %out_pos.addr, align 8, !dbg !296
  %43 = load i64, i64* %out_size.addr, align 8, !dbg !296
  %call37 = call i32 @block_encode_uncompressed(%struct.lzma_block* %38, i8* %39, i64 %40, i8* %41, i64* %42, i64 %43), !dbg !296
  store i32 %call37, i32* %ret_, align 4, !dbg !296
  %44 = load i32, i32* %ret_, align 4, !dbg !297
  %cmp38 = icmp ne i32 %44, 0, !dbg !297
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !296

if.then40:                                        ; preds = %do.body
  %45 = load i32, i32* %ret_, align 4, !dbg !297
  store i32 %45, i32* %retval, align 4, !dbg !297
  br label %return, !dbg !297

if.end41:                                         ; preds = %do.body
  br label %do.end, !dbg !296

do.end:                                           ; preds = %if.end41
  br label %if.end42, !dbg !299

if.end42:                                         ; preds = %do.end, %if.end27
  call void @llvm.dbg.declare(metadata i64* %i, metadata !300, metadata !DIExpression()), !dbg !302
  %46 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !303
  %compressed_size = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %46, i32 0, i32 3, !dbg !304
  %47 = load i64, i64* %compressed_size, align 8, !dbg !304
  store i64 %47, i64* %i, align 8, !dbg !302
  br label %for.cond, !dbg !305

for.cond:                                         ; preds = %for.inc, %if.end42
  %48 = load i64, i64* %i, align 8, !dbg !306
  %and43 = and i64 %48, 3, !dbg !308
  %tobool44 = icmp ne i64 %and43, 0, !dbg !309
  br i1 %tobool44, label %for.body, label %for.end, !dbg !309

for.body:                                         ; preds = %for.cond
  %49 = load i8*, i8** %out.addr, align 8, !dbg !310
  %50 = load i64*, i64** %out_pos.addr, align 8, !dbg !312
  %51 = load i64, i64* %50, align 8, !dbg !313
  %inc = add i64 %51, 1, !dbg !313
  store i64 %inc, i64* %50, align 8, !dbg !313
  %arrayidx = getelementptr inbounds i8, i8* %49, i64 %51, !dbg !310
  store i8 0, i8* %arrayidx, align 1, !dbg !314
  br label %for.inc, !dbg !315

for.inc:                                          ; preds = %for.body
  %52 = load i64, i64* %i, align 8, !dbg !316
  %inc45 = add i64 %52, 1, !dbg !316
  store i64 %inc45, i64* %i, align 8, !dbg !316
  br label %for.cond, !dbg !317, !llvm.loop !318

for.end:                                          ; preds = %for.cond
  %53 = load i64, i64* %check_size, align 8, !dbg !320
  %cmp46 = icmp ugt i64 %53, 0, !dbg !322
  br i1 %cmp46, label %if.then48, label %if.end57, !dbg !323

if.then48:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.lzma_check_state* %check49, metadata !324, metadata !DIExpression()), !dbg !353
  %54 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !354
  %check50 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %54, i32 0, i32 2, !dbg !355
  %55 = load i32, i32* %check50, align 8, !dbg !355
  call void @lzma_check_init(%struct.lzma_check_state* %check49, i32 %55), !dbg !356
  %56 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !357
  %check51 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %56, i32 0, i32 2, !dbg !358
  %57 = load i32, i32* %check51, align 8, !dbg !358
  %58 = load i8*, i8** %in.addr, align 8, !dbg !359
  %59 = load i64, i64* %in_size.addr, align 8, !dbg !360
  call void @lzma_check_update(%struct.lzma_check_state* %check49, i32 %57, i8* %58, i64 %59), !dbg !361
  %60 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !362
  %check52 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %60, i32 0, i32 2, !dbg !363
  %61 = load i32, i32* %check52, align 8, !dbg !363
  call void @lzma_check_finish(%struct.lzma_check_state* %check49, i32 %61), !dbg !364
  %62 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !365
  %raw_check = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %62, i32 0, i32 6, !dbg !366
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %raw_check, i64 0, i64 0, !dbg !367
  %buffer = getelementptr inbounds %struct.lzma_check_state, %struct.lzma_check_state* %check49, i32 0, i32 0, !dbg !368
  %u8 = bitcast %union.anon* %buffer to [64 x i8]*, !dbg !369
  %arraydecay53 = getelementptr inbounds [64 x i8], [64 x i8]* %u8, i64 0, i64 0, !dbg !367
  %63 = load i64, i64* %check_size, align 8, !dbg !370
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %arraydecay, i8* align 8 %arraydecay53, i64 %63, i1 false), !dbg !367
  %64 = load i8*, i8** %out.addr, align 8, !dbg !371
  %65 = load i64*, i64** %out_pos.addr, align 8, !dbg !372
  %66 = load i64, i64* %65, align 8, !dbg !373
  %add.ptr = getelementptr inbounds i8, i8* %64, i64 %66, !dbg !374
  %buffer54 = getelementptr inbounds %struct.lzma_check_state, %struct.lzma_check_state* %check49, i32 0, i32 0, !dbg !375
  %u855 = bitcast %union.anon* %buffer54 to [64 x i8]*, !dbg !376
  %arraydecay56 = getelementptr inbounds [64 x i8], [64 x i8]* %u855, i64 0, i64 0, !dbg !377
  %67 = load i64, i64* %check_size, align 8, !dbg !378
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 8 %arraydecay56, i64 %67, i1 false), !dbg !377
  %68 = load i64, i64* %check_size, align 8, !dbg !379
  %69 = load i64*, i64** %out_pos.addr, align 8, !dbg !380
  %70 = load i64, i64* %69, align 8, !dbg !381
  %add = add i64 %70, %68, !dbg !381
  store i64 %add, i64* %69, align 8, !dbg !381
  br label %if.end57, !dbg !382

if.end57:                                         ; preds = %if.then48, %for.end
  store i32 0, i32* %retval, align 4, !dbg !383
  br label %return, !dbg !383

return:                                           ; preds = %if.end57, %if.then40, %if.then35, %if.then26, %if.then18, %if.then15, %if.then10, %if.then
  %71 = load i32, i32* %retval, align 4, !dbg !384
  ret i32 %71, !dbg !384
}

declare dso_local zeroext i8 @lzma_check_is_supported(i32) #2

declare dso_local i32 @lzma_check_size(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @block_encode_normal(%struct.lzma_block* %block, %struct.lzma_allocator* %allocator, i8* %in, i64 %in_size, i8* %out, i64* %out_pos, i64 %out_size) #0 !dbg !385 {
entry:
  %retval = alloca i32, align 4
  %block.addr = alloca %struct.lzma_block*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %in.addr = alloca i8*, align 8
  %in_size.addr = alloca i64, align 8
  %out.addr = alloca i8*, align 8
  %out_pos.addr = alloca i64*, align 8
  %out_size.addr = alloca i64, align 8
  %ret_ = alloca i32, align 4
  %out_start = alloca i64, align 8
  %raw_encoder = alloca %struct.lzma_next_coder_s, align 8
  %ret = alloca i32, align 4
  %in_pos = alloca i64, align 8
  store %struct.lzma_block* %block, %struct.lzma_block** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_block** %block.addr, metadata !386, metadata !DIExpression()), !dbg !387
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !388, metadata !DIExpression()), !dbg !389
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !390, metadata !DIExpression()), !dbg !391
  store i64 %in_size, i64* %in_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in_size.addr, metadata !392, metadata !DIExpression()), !dbg !393
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !394, metadata !DIExpression()), !dbg !395
  store i64* %out_pos, i64** %out_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %out_pos.addr, metadata !396, metadata !DIExpression()), !dbg !397
  store i64 %out_size, i64* %out_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %out_size.addr, metadata !398, metadata !DIExpression()), !dbg !399
  %0 = load i64, i64* %in_size.addr, align 8, !dbg !400
  %call = call i64 @lzma2_bound(i64 %0), !dbg !401
  %1 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !402
  %compressed_size = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %1, i32 0, i32 3, !dbg !403
  store i64 %call, i64* %compressed_size, align 8, !dbg !404
  %2 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !405
  %compressed_size1 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %2, i32 0, i32 3, !dbg !407
  %3 = load i64, i64* %compressed_size1, align 8, !dbg !407
  %cmp = icmp eq i64 %3, 0, !dbg !408
  br i1 %cmp, label %if.then, label %if.end, !dbg !409

if.then:                                          ; preds = %entry
  store i32 9, i32* %retval, align 4, !dbg !410
  br label %return, !dbg !410

if.end:                                           ; preds = %entry
  %4 = load i64, i64* %in_size.addr, align 8, !dbg !411
  %5 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !412
  %uncompressed_size = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %5, i32 0, i32 4, !dbg !413
  store i64 %4, i64* %uncompressed_size, align 8, !dbg !414
  br label %do.body, !dbg !415

do.body:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !416, metadata !DIExpression()), !dbg !418
  %6 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !418
  %call2 = call i32 @lzma_block_header_size(%struct.lzma_block* %6), !dbg !418
  store i32 %call2, i32* %ret_, align 4, !dbg !418
  %7 = load i32, i32* %ret_, align 4, !dbg !419
  %cmp3 = icmp ne i32 %7, 0, !dbg !419
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !418

if.then4:                                         ; preds = %do.body
  %8 = load i32, i32* %ret_, align 4, !dbg !419
  store i32 %8, i32* %retval, align 4, !dbg !419
  br label %return, !dbg !419

if.end5:                                          ; preds = %do.body
  br label %do.end, !dbg !418

do.end:                                           ; preds = %if.end5
  %9 = load i64, i64* %out_size.addr, align 8, !dbg !421
  %10 = load i64*, i64** %out_pos.addr, align 8, !dbg !423
  %11 = load i64, i64* %10, align 8, !dbg !424
  %sub = sub i64 %9, %11, !dbg !425
  %12 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !426
  %header_size = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %12, i32 0, i32 1, !dbg !427
  %13 = load i32, i32* %header_size, align 4, !dbg !427
  %conv = zext i32 %13 to i64, !dbg !426
  %cmp6 = icmp ule i64 %sub, %conv, !dbg !428
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !429

if.then8:                                         ; preds = %do.end
  store i32 10, i32* %retval, align 4, !dbg !430
  br label %return, !dbg !430

if.end9:                                          ; preds = %do.end
  call void @llvm.dbg.declare(metadata i64* %out_start, metadata !431, metadata !DIExpression()), !dbg !432
  %14 = load i64*, i64** %out_pos.addr, align 8, !dbg !433
  %15 = load i64, i64* %14, align 8, !dbg !434
  store i64 %15, i64* %out_start, align 8, !dbg !432
  %16 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !435
  %header_size10 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %16, i32 0, i32 1, !dbg !436
  %17 = load i32, i32* %header_size10, align 4, !dbg !436
  %conv11 = zext i32 %17 to i64, !dbg !435
  %18 = load i64*, i64** %out_pos.addr, align 8, !dbg !437
  %19 = load i64, i64* %18, align 8, !dbg !438
  %add = add i64 %19, %conv11, !dbg !438
  store i64 %add, i64* %18, align 8, !dbg !438
  %20 = load i64, i64* %out_size.addr, align 8, !dbg !439
  %21 = load i64*, i64** %out_pos.addr, align 8, !dbg !441
  %22 = load i64, i64* %21, align 8, !dbg !442
  %sub12 = sub i64 %20, %22, !dbg !443
  %23 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !444
  %compressed_size13 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %23, i32 0, i32 3, !dbg !445
  %24 = load i64, i64* %compressed_size13, align 8, !dbg !445
  %cmp14 = icmp ugt i64 %sub12, %24, !dbg !446
  br i1 %cmp14, label %if.then16, label %if.end19, !dbg !447

if.then16:                                        ; preds = %if.end9
  %25 = load i64*, i64** %out_pos.addr, align 8, !dbg !448
  %26 = load i64, i64* %25, align 8, !dbg !449
  %27 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !450
  %compressed_size17 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %27, i32 0, i32 3, !dbg !451
  %28 = load i64, i64* %compressed_size17, align 8, !dbg !451
  %add18 = add i64 %26, %28, !dbg !452
  store i64 %add18, i64* %out_size.addr, align 8, !dbg !453
  br label %if.end19, !dbg !454

if.end19:                                         ; preds = %if.then16, %if.end9
  call void @llvm.dbg.declare(metadata %struct.lzma_next_coder_s* %raw_encoder, metadata !455, metadata !DIExpression()), !dbg !498
  %29 = bitcast %struct.lzma_next_coder_s* %raw_encoder to i8*, !dbg !498
  call void @llvm.memset.p0i8.i64(i8* align 8 %29, i8 0, i64 64, i1 false), !dbg !498
  %30 = bitcast i8* %29 to %struct.lzma_next_coder_s*, !dbg !498
  %31 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %30, i32 0, i32 1, !dbg !498
  store i64 -1, i64* %31, align 8, !dbg !498
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !499, metadata !DIExpression()), !dbg !500
  %32 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !501
  %33 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !502
  %filters = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %33, i32 0, i32 5, !dbg !503
  %34 = load %struct.lzma_filter*, %struct.lzma_filter** %filters, align 8, !dbg !503
  %call20 = call i32 @lzma_raw_encoder_init(%struct.lzma_next_coder_s* %raw_encoder, %struct.lzma_allocator* %32, %struct.lzma_filter* %34), !dbg !504
  store i32 %call20, i32* %ret, align 4, !dbg !500
  %35 = load i32, i32* %ret, align 4, !dbg !505
  %cmp21 = icmp eq i32 %35, 0, !dbg !507
  br i1 %cmp21, label %if.then23, label %if.end25, !dbg !508

if.then23:                                        ; preds = %if.end19
  call void @llvm.dbg.declare(metadata i64* %in_pos, metadata !509, metadata !DIExpression()), !dbg !511
  store i64 0, i64* %in_pos, align 8, !dbg !511
  %code = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %raw_encoder, i32 0, i32 3, !dbg !512
  %36 = load i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)** %code, align 8, !dbg !512
  %coder = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %raw_encoder, i32 0, i32 0, !dbg !513
  %37 = load i8*, i8** %coder, align 8, !dbg !513
  %38 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !514
  %39 = load i8*, i8** %in.addr, align 8, !dbg !515
  %40 = load i64, i64* %in_size.addr, align 8, !dbg !516
  %41 = load i8*, i8** %out.addr, align 8, !dbg !517
  %42 = load i64*, i64** %out_pos.addr, align 8, !dbg !518
  %43 = load i64, i64* %out_size.addr, align 8, !dbg !519
  %call24 = call i32 %36(i8* %37, %struct.lzma_allocator* %38, i8* %39, i64* %in_pos, i64 %40, i8* %41, i64* %42, i64 %43, i32 3), !dbg !520
  store i32 %call24, i32* %ret, align 4, !dbg !521
  br label %if.end25, !dbg !522

if.end25:                                         ; preds = %if.then23, %if.end19
  %44 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !523
  call void @lzma_next_end(%struct.lzma_next_coder_s* %raw_encoder, %struct.lzma_allocator* %44), !dbg !524
  %45 = load i32, i32* %ret, align 4, !dbg !525
  %cmp26 = icmp eq i32 %45, 1, !dbg !527
  br i1 %cmp26, label %if.then28, label %if.else, !dbg !528

if.then28:                                        ; preds = %if.end25
  %46 = load i64*, i64** %out_pos.addr, align 8, !dbg !529
  %47 = load i64, i64* %46, align 8, !dbg !531
  %48 = load i64, i64* %out_start, align 8, !dbg !532
  %49 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !533
  %header_size29 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %49, i32 0, i32 1, !dbg !534
  %50 = load i32, i32* %header_size29, align 4, !dbg !534
  %conv30 = zext i32 %50 to i64, !dbg !533
  %add31 = add i64 %48, %conv30, !dbg !535
  %sub32 = sub i64 %47, %add31, !dbg !536
  %51 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !537
  %compressed_size33 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %51, i32 0, i32 3, !dbg !538
  store i64 %sub32, i64* %compressed_size33, align 8, !dbg !539
  %52 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !540
  %53 = load i8*, i8** %out.addr, align 8, !dbg !541
  %54 = load i64, i64* %out_start, align 8, !dbg !542
  %add.ptr = getelementptr inbounds i8, i8* %53, i64 %54, !dbg !543
  %call34 = call i32 @lzma_block_header_encode(%struct.lzma_block* %52, i8* %add.ptr), !dbg !544
  store i32 %call34, i32* %ret, align 4, !dbg !545
  %55 = load i32, i32* %ret, align 4, !dbg !546
  %cmp35 = icmp ne i32 %55, 0, !dbg !548
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !549

if.then37:                                        ; preds = %if.then28
  store i32 11, i32* %ret, align 4, !dbg !550
  br label %if.end38, !dbg !551

if.end38:                                         ; preds = %if.then37, %if.then28
  br label %if.end43, !dbg !552

if.else:                                          ; preds = %if.end25
  %56 = load i32, i32* %ret, align 4, !dbg !553
  %cmp39 = icmp eq i32 %56, 0, !dbg !555
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !556

if.then41:                                        ; preds = %if.else
  store i32 10, i32* %ret, align 4, !dbg !557
  br label %if.end42, !dbg !559

if.end42:                                         ; preds = %if.then41, %if.else
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end38
  %57 = load i32, i32* %ret, align 4, !dbg !560
  %cmp44 = icmp ne i32 %57, 0, !dbg !562
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !563

if.then46:                                        ; preds = %if.end43
  %58 = load i64, i64* %out_start, align 8, !dbg !564
  %59 = load i64*, i64** %out_pos.addr, align 8, !dbg !565
  store i64 %58, i64* %59, align 8, !dbg !566
  br label %if.end47, !dbg !567

if.end47:                                         ; preds = %if.then46, %if.end43
  %60 = load i32, i32* %ret, align 4, !dbg !568
  store i32 %60, i32* %retval, align 4, !dbg !569
  br label %return, !dbg !569

return:                                           ; preds = %if.end47, %if.then8, %if.then4, %if.then
  %61 = load i32, i32* %retval, align 4, !dbg !570
  ret i32 %61, !dbg !570
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @block_encode_uncompressed(%struct.lzma_block* %block, i8* %in, i64 %in_size, i8* %out, i64* %out_pos, i64 %out_size) #0 !dbg !571 {
entry:
  %retval = alloca i32, align 4
  %block.addr = alloca %struct.lzma_block*, align 8
  %in.addr = alloca i8*, align 8
  %in_size.addr = alloca i64, align 8
  %out.addr = alloca i8*, align 8
  %out_pos.addr = alloca i64*, align 8
  %out_size.addr = alloca i64, align 8
  %lzma2 = alloca %struct.lzma_options_lzma, align 8
  %filters = alloca [2 x %struct.lzma_filter], align 16
  %filters_orig = alloca %struct.lzma_filter*, align 8
  %in_pos = alloca i64, align 8
  %control = alloca i8, align 1
  %copy_size = alloca i64, align 8
  store %struct.lzma_block* %block, %struct.lzma_block** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_block** %block.addr, metadata !574, metadata !DIExpression()), !dbg !575
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !576, metadata !DIExpression()), !dbg !577
  store i64 %in_size, i64* %in_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in_size.addr, metadata !578, metadata !DIExpression()), !dbg !579
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !580, metadata !DIExpression()), !dbg !581
  store i64* %out_pos, i64** %out_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %out_pos.addr, metadata !582, metadata !DIExpression()), !dbg !583
  store i64 %out_size, i64* %out_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %out_size.addr, metadata !584, metadata !DIExpression()), !dbg !585
  call void @llvm.dbg.declare(metadata %struct.lzma_options_lzma* %lzma2, metadata !586, metadata !DIExpression()), !dbg !616
  %0 = bitcast %struct.lzma_options_lzma* %lzma2 to i8*, !dbg !616
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 112, i1 false), !dbg !616
  %1 = bitcast i8* %0 to %struct.lzma_options_lzma*, !dbg !616
  %2 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %1, i32 0, i32 0, !dbg !616
  store i32 4096, i32* %2, align 8, !dbg !616
  call void @llvm.dbg.declare(metadata [2 x %struct.lzma_filter]* %filters, metadata !617, metadata !DIExpression()), !dbg !621
  %arrayidx = getelementptr inbounds [2 x %struct.lzma_filter], [2 x %struct.lzma_filter]* %filters, i64 0, i64 0, !dbg !622
  %id = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx, i32 0, i32 0, !dbg !623
  store i64 33, i64* %id, align 16, !dbg !624
  %3 = bitcast %struct.lzma_options_lzma* %lzma2 to i8*, !dbg !625
  %arrayidx1 = getelementptr inbounds [2 x %struct.lzma_filter], [2 x %struct.lzma_filter]* %filters, i64 0, i64 0, !dbg !626
  %options = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx1, i32 0, i32 1, !dbg !627
  store i8* %3, i8** %options, align 8, !dbg !628
  %arrayidx2 = getelementptr inbounds [2 x %struct.lzma_filter], [2 x %struct.lzma_filter]* %filters, i64 0, i64 1, !dbg !629
  %id3 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx2, i32 0, i32 0, !dbg !630
  store i64 -1, i64* %id3, align 16, !dbg !631
  call void @llvm.dbg.declare(metadata %struct.lzma_filter** %filters_orig, metadata !632, metadata !DIExpression()), !dbg !633
  %4 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !634
  %filters4 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %4, i32 0, i32 5, !dbg !635
  %5 = load %struct.lzma_filter*, %struct.lzma_filter** %filters4, align 8, !dbg !635
  store %struct.lzma_filter* %5, %struct.lzma_filter** %filters_orig, align 8, !dbg !633
  %arraydecay = getelementptr inbounds [2 x %struct.lzma_filter], [2 x %struct.lzma_filter]* %filters, i64 0, i64 0, !dbg !636
  %6 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !637
  %filters5 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %6, i32 0, i32 5, !dbg !638
  store %struct.lzma_filter* %arraydecay, %struct.lzma_filter** %filters5, align 8, !dbg !639
  %7 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !640
  %call = call i32 @lzma_block_header_size(%struct.lzma_block* %7), !dbg !642
  %cmp = icmp ne i32 %call, 0, !dbg !643
  br i1 %cmp, label %if.then, label %if.end, !dbg !644

if.then:                                          ; preds = %entry
  %8 = load %struct.lzma_filter*, %struct.lzma_filter** %filters_orig, align 8, !dbg !645
  %9 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !647
  %filters6 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %9, i32 0, i32 5, !dbg !648
  store %struct.lzma_filter* %8, %struct.lzma_filter** %filters6, align 8, !dbg !649
  store i32 11, i32* %retval, align 4, !dbg !650
  br label %return, !dbg !650

if.end:                                           ; preds = %entry
  %10 = load i64, i64* %out_size.addr, align 8, !dbg !651
  %11 = load i64*, i64** %out_pos.addr, align 8, !dbg !653
  %12 = load i64, i64* %11, align 8, !dbg !654
  %sub = sub i64 %10, %12, !dbg !655
  %13 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !656
  %header_size = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %13, i32 0, i32 1, !dbg !657
  %14 = load i32, i32* %header_size, align 4, !dbg !657
  %conv = zext i32 %14 to i64, !dbg !656
  %15 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !658
  %compressed_size = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %15, i32 0, i32 3, !dbg !659
  %16 = load i64, i64* %compressed_size, align 8, !dbg !659
  %add = add i64 %conv, %16, !dbg !660
  %cmp7 = icmp ult i64 %sub, %add, !dbg !661
  br i1 %cmp7, label %if.then9, label %if.end11, !dbg !662

if.then9:                                         ; preds = %if.end
  %17 = load %struct.lzma_filter*, %struct.lzma_filter** %filters_orig, align 8, !dbg !663
  %18 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !665
  %filters10 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %18, i32 0, i32 5, !dbg !666
  store %struct.lzma_filter* %17, %struct.lzma_filter** %filters10, align 8, !dbg !667
  store i32 10, i32* %retval, align 4, !dbg !668
  br label %return, !dbg !668

if.end11:                                         ; preds = %if.end
  %19 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !669
  %20 = load i8*, i8** %out.addr, align 8, !dbg !671
  %21 = load i64*, i64** %out_pos.addr, align 8, !dbg !672
  %22 = load i64, i64* %21, align 8, !dbg !673
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %22, !dbg !674
  %call12 = call i32 @lzma_block_header_encode(%struct.lzma_block* %19, i8* %add.ptr), !dbg !675
  %cmp13 = icmp ne i32 %call12, 0, !dbg !676
  br i1 %cmp13, label %if.then15, label %if.end17, !dbg !677

if.then15:                                        ; preds = %if.end11
  %23 = load %struct.lzma_filter*, %struct.lzma_filter** %filters_orig, align 8, !dbg !678
  %24 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !680
  %filters16 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %24, i32 0, i32 5, !dbg !681
  store %struct.lzma_filter* %23, %struct.lzma_filter** %filters16, align 8, !dbg !682
  store i32 11, i32* %retval, align 4, !dbg !683
  br label %return, !dbg !683

if.end17:                                         ; preds = %if.end11
  %25 = load %struct.lzma_filter*, %struct.lzma_filter** %filters_orig, align 8, !dbg !684
  %26 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !685
  %filters18 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %26, i32 0, i32 5, !dbg !686
  store %struct.lzma_filter* %25, %struct.lzma_filter** %filters18, align 8, !dbg !687
  %27 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !688
  %header_size19 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %27, i32 0, i32 1, !dbg !689
  %28 = load i32, i32* %header_size19, align 4, !dbg !689
  %conv20 = zext i32 %28 to i64, !dbg !688
  %29 = load i64*, i64** %out_pos.addr, align 8, !dbg !690
  %30 = load i64, i64* %29, align 8, !dbg !691
  %add21 = add i64 %30, %conv20, !dbg !691
  store i64 %add21, i64* %29, align 8, !dbg !691
  call void @llvm.dbg.declare(metadata i64* %in_pos, metadata !692, metadata !DIExpression()), !dbg !693
  store i64 0, i64* %in_pos, align 8, !dbg !693
  call void @llvm.dbg.declare(metadata i8* %control, metadata !694, metadata !DIExpression()), !dbg !695
  store i8 1, i8* %control, align 1, !dbg !695
  br label %while.cond, !dbg !696

while.cond:                                       ; preds = %cond.end, %if.end17
  %31 = load i64, i64* %in_pos, align 8, !dbg !697
  %32 = load i64, i64* %in_size.addr, align 8, !dbg !698
  %cmp22 = icmp ult i64 %31, %32, !dbg !699
  br i1 %cmp22, label %while.body, label %while.end, !dbg !696

while.body:                                       ; preds = %while.cond
  %33 = load i8, i8* %control, align 1, !dbg !700
  %34 = load i8*, i8** %out.addr, align 8, !dbg !702
  %35 = load i64*, i64** %out_pos.addr, align 8, !dbg !703
  %36 = load i64, i64* %35, align 8, !dbg !704
  %inc = add i64 %36, 1, !dbg !704
  store i64 %inc, i64* %35, align 8, !dbg !704
  %arrayidx24 = getelementptr inbounds i8, i8* %34, i64 %36, !dbg !702
  store i8 %33, i8* %arrayidx24, align 1, !dbg !705
  store i8 2, i8* %control, align 1, !dbg !706
  call void @llvm.dbg.declare(metadata i64* %copy_size, metadata !707, metadata !DIExpression()), !dbg !708
  %37 = load i64, i64* %in_size.addr, align 8, !dbg !709
  %38 = load i64, i64* %in_pos, align 8, !dbg !709
  %sub25 = sub i64 %37, %38, !dbg !709
  %cmp26 = icmp ult i64 %sub25, 65536, !dbg !709
  br i1 %cmp26, label %cond.true, label %cond.false, !dbg !709

cond.true:                                        ; preds = %while.body
  %39 = load i64, i64* %in_size.addr, align 8, !dbg !709
  %40 = load i64, i64* %in_pos, align 8, !dbg !709
  %sub28 = sub i64 %39, %40, !dbg !709
  br label %cond.end, !dbg !709

cond.false:                                       ; preds = %while.body
  br label %cond.end, !dbg !709

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub28, %cond.true ], [ 65536, %cond.false ], !dbg !709
  store i64 %cond, i64* %copy_size, align 8, !dbg !708
  %41 = load i64, i64* %copy_size, align 8, !dbg !710
  %sub29 = sub i64 %41, 1, !dbg !711
  %shr = lshr i64 %sub29, 8, !dbg !712
  %conv30 = trunc i64 %shr to i8, !dbg !713
  %42 = load i8*, i8** %out.addr, align 8, !dbg !714
  %43 = load i64*, i64** %out_pos.addr, align 8, !dbg !715
  %44 = load i64, i64* %43, align 8, !dbg !716
  %inc31 = add i64 %44, 1, !dbg !716
  store i64 %inc31, i64* %43, align 8, !dbg !716
  %arrayidx32 = getelementptr inbounds i8, i8* %42, i64 %44, !dbg !714
  store i8 %conv30, i8* %arrayidx32, align 1, !dbg !717
  %45 = load i64, i64* %copy_size, align 8, !dbg !718
  %sub33 = sub i64 %45, 1, !dbg !719
  %and = and i64 %sub33, 255, !dbg !720
  %conv34 = trunc i64 %and to i8, !dbg !721
  %46 = load i8*, i8** %out.addr, align 8, !dbg !722
  %47 = load i64*, i64** %out_pos.addr, align 8, !dbg !723
  %48 = load i64, i64* %47, align 8, !dbg !724
  %inc35 = add i64 %48, 1, !dbg !724
  store i64 %inc35, i64* %47, align 8, !dbg !724
  %arrayidx36 = getelementptr inbounds i8, i8* %46, i64 %48, !dbg !722
  store i8 %conv34, i8* %arrayidx36, align 1, !dbg !725
  %49 = load i8*, i8** %out.addr, align 8, !dbg !726
  %50 = load i64*, i64** %out_pos.addr, align 8, !dbg !727
  %51 = load i64, i64* %50, align 8, !dbg !728
  %add.ptr37 = getelementptr inbounds i8, i8* %49, i64 %51, !dbg !729
  %52 = load i8*, i8** %in.addr, align 8, !dbg !730
  %53 = load i64, i64* %in_pos, align 8, !dbg !731
  %add.ptr38 = getelementptr inbounds i8, i8* %52, i64 %53, !dbg !732
  %54 = load i64, i64* %copy_size, align 8, !dbg !733
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr37, i8* align 1 %add.ptr38, i64 %54, i1 false), !dbg !734
  %55 = load i64, i64* %copy_size, align 8, !dbg !735
  %56 = load i64, i64* %in_pos, align 8, !dbg !736
  %add39 = add i64 %56, %55, !dbg !736
  store i64 %add39, i64* %in_pos, align 8, !dbg !736
  %57 = load i64, i64* %copy_size, align 8, !dbg !737
  %58 = load i64*, i64** %out_pos.addr, align 8, !dbg !738
  %59 = load i64, i64* %58, align 8, !dbg !739
  %add40 = add i64 %59, %57, !dbg !739
  store i64 %add40, i64* %58, align 8, !dbg !739
  br label %while.cond, !dbg !696, !llvm.loop !740

while.end:                                        ; preds = %while.cond
  %60 = load i8*, i8** %out.addr, align 8, !dbg !742
  %61 = load i64*, i64** %out_pos.addr, align 8, !dbg !743
  %62 = load i64, i64* %61, align 8, !dbg !744
  %inc41 = add i64 %62, 1, !dbg !744
  store i64 %inc41, i64* %61, align 8, !dbg !744
  %arrayidx42 = getelementptr inbounds i8, i8* %60, i64 %62, !dbg !742
  store i8 0, i8* %arrayidx42, align 1, !dbg !745
  store i32 0, i32* %retval, align 4, !dbg !746
  br label %return, !dbg !746

return:                                           ; preds = %while.end, %if.then15, %if.then9, %if.then
  %63 = load i32, i32* %retval, align 4, !dbg !747
  ret i32 %63, !dbg !747
}

declare dso_local void @lzma_check_init(%struct.lzma_check_state*, i32) #2

declare dso_local void @lzma_check_update(%struct.lzma_check_state*, i32, i8*, i64) #2

declare dso_local void @lzma_check_finish(%struct.lzma_check_state*, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @lzma_block_header_size(%struct.lzma_block*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @lzma_raw_encoder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter*) #2

declare dso_local void @lzma_next_end(%struct.lzma_next_coder_s*, %struct.lzma_allocator*) #2

declare dso_local i32 @lzma_block_header_encode(%struct.lzma_block*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!52, !53, !54}
!llvm.ident = !{!55}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !47, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/common/block_buffer_encoder.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !19, !26, !29, !35, !40}
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
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !20, line: 27, baseType: !5, size: 32, elements: !21)
!20 = !DIFile(filename: "liblzma/api/lzma/check.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!21 = !{!22, !23, !24, !25}
!22 = !DIEnumerator(name: "LZMA_CHECK_NONE", value: 0, isUnsigned: true)
!23 = !DIEnumerator(name: "LZMA_CHECK_CRC32", value: 1, isUnsigned: true)
!24 = !DIEnumerator(name: "LZMA_CHECK_CRC64", value: 4, isUnsigned: true)
!25 = !DIEnumerator(name: "LZMA_CHECK_SHA256", value: 10, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 44, baseType: !5, size: 32, elements: !27)
!27 = !{!28}
!28 = !DIEnumerator(name: "LZMA_RESERVED_ENUM", value: 0, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 250, baseType: !5, size: 32, elements: !30)
!30 = !{!31, !32, !33, !34}
!31 = !DIEnumerator(name: "LZMA_RUN", value: 0, isUnsigned: true)
!32 = !DIEnumerator(name: "LZMA_SYNC_FLUSH", value: 1, isUnsigned: true)
!33 = !DIEnumerator(name: "LZMA_FULL_FLUSH", value: 2, isUnsigned: true)
!34 = !DIEnumerator(name: "LZMA_FINISH", value: 3, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 138, baseType: !5, size: 32, elements: !37)
!36 = !DIFile(filename: "liblzma/api/lzma/lzma.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!37 = !{!38, !39}
!38 = !DIEnumerator(name: "LZMA_MODE_FAST", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "LZMA_MODE_NORMAL", value: 2, isUnsigned: true)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 58, baseType: !5, size: 32, elements: !41)
!41 = !{!42, !43, !44, !45, !46}
!42 = !DIEnumerator(name: "LZMA_MF_HC3", value: 3, isUnsigned: true)
!43 = !DIEnumerator(name: "LZMA_MF_HC4", value: 4, isUnsigned: true)
!44 = !DIEnumerator(name: "LZMA_MF_BT2", value: 18, isUnsigned: true)
!45 = !DIEnumerator(name: "LZMA_MF_BT3", value: 19, isUnsigned: true)
!46 = !DIEnumerator(name: "LZMA_MF_BT4", value: 20, isUnsigned: true)
!47 = !{!48, !5, !49}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !50, line: 46, baseType: !51)
!50 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!51 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!52 = !{i32 7, !"Dwarf Version", i32 4}
!53 = !{i32 2, !"Debug Info Version", i32 3}
!54 = !{i32 1, !"wchar_size", i32 4}
!55 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!56 = distinct !DISubprogram(name: "lzma_block_buffer_bound", scope: !1, file: !1, line: 55, type: !57, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !59)
!57 = !DISubroutineType(types: !58)
!58 = !{!49, !49}
!59 = !{}
!60 = !DILocalVariable(name: "uncompressed_size", arg: 1, scope: !56, file: !1, line: 55, type: !49)
!61 = !DILocation(line: 55, column: 32, scope: !56)
!62 = !DILocalVariable(name: "lzma2_size", scope: !56, file: !1, line: 62, type: !63)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !64, line: 63, baseType: !65)
!64 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !66, line: 27, baseType: !67)
!66 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !68, line: 45, baseType: !51)
!68 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!69 = !DILocation(line: 62, column: 11, scope: !56)
!70 = !DILocation(line: 62, column: 36, scope: !56)
!71 = !DILocation(line: 62, column: 24, scope: !56)
!72 = !DILocation(line: 63, column: 6, scope: !73)
!73 = distinct !DILexicalBlock(scope: !56, file: !1, line: 63, column: 6)
!74 = !DILocation(line: 63, column: 17, scope: !73)
!75 = !DILocation(line: 63, column: 6, scope: !56)
!76 = !DILocation(line: 64, column: 3, scope: !73)
!77 = !DILocation(line: 67, column: 16, scope: !56)
!78 = !DILocation(line: 67, column: 27, scope: !56)
!79 = !DILocation(line: 67, column: 32, scope: !56)
!80 = !DILocation(line: 67, column: 13, scope: !56)
!81 = !DILocation(line: 77, column: 25, scope: !56)
!82 = !DILocation(line: 77, column: 23, scope: !56)
!83 = !DILocation(line: 77, column: 2, scope: !56)
!84 = !DILocation(line: 78, column: 1, scope: !56)
!85 = distinct !DISubprogram(name: "lzma2_bound", scope: !1, file: !1, line: 32, type: !86, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !59)
!86 = !DISubroutineType(types: !87)
!87 = !{!63, !63}
!88 = !DILocalVariable(name: "uncompressed_size", arg: 1, scope: !85, file: !1, line: 32, type: !63)
!89 = !DILocation(line: 32, column: 22, scope: !85)
!90 = !DILocation(line: 35, column: 6, scope: !91)
!91 = distinct !DILexicalBlock(scope: !85, file: !1, line: 35, column: 6)
!92 = !DILocation(line: 35, column: 24, scope: !91)
!93 = !DILocation(line: 35, column: 6, scope: !85)
!94 = !DILocation(line: 36, column: 3, scope: !91)
!95 = !DILocalVariable(name: "overhead", scope: !85, file: !1, line: 42, type: !96)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!97 = !DILocation(line: 42, column: 17, scope: !85)
!98 = !DILocation(line: 42, column: 30, scope: !85)
!99 = !DILocation(line: 42, column: 48, scope: !85)
!100 = !DILocation(line: 42, column: 66, scope: !85)
!101 = !DILocation(line: 43, column: 5, scope: !85)
!102 = !DILocation(line: 44, column: 4, scope: !85)
!103 = !DILocation(line: 44, column: 32, scope: !85)
!104 = !DILocation(line: 47, column: 28, scope: !105)
!105 = distinct !DILexicalBlock(scope: !85, file: !1, line: 47, column: 6)
!106 = !DILocation(line: 47, column: 26, scope: !105)
!107 = !DILocation(line: 47, column: 39, scope: !105)
!108 = !DILocation(line: 47, column: 37, scope: !105)
!109 = !DILocation(line: 47, column: 6, scope: !85)
!110 = !DILocation(line: 48, column: 3, scope: !105)
!111 = !DILocation(line: 50, column: 9, scope: !85)
!112 = !DILocation(line: 50, column: 29, scope: !85)
!113 = !DILocation(line: 50, column: 27, scope: !85)
!114 = !DILocation(line: 50, column: 2, scope: !85)
!115 = !DILocation(line: 51, column: 1, scope: !85)
!116 = distinct !DISubprogram(name: "lzma_block_buffer_encode", scope: !1, file: !1, line: 225, type: !117, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !59)
!117 = !DISubroutineType(types: !118)
!118 = !{!119, !120, !173, !186, !49, !188, !189, !49}
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !4, line: 237, baseType: !3)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_block", file: !122, line: 245, baseType: !123)
!122 = !DIFile(filename: "liblzma/api/lzma/block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !122, line: 30, size: 1664, elements: !124)
!124 = !{!125, !128, !129, !131, !132, !133, !141, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !161, !162, !163, !164, !166, !167, !168, !169, !170, !171, !172}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !123, file: !122, line: 47, baseType: !126, size: 32)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !66, line: 26, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !68, line: 42, baseType: !5)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !123, file: !122, line: 67, baseType: !126, size: 32, offset: 32)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !123, file: !122, line: 88, baseType: !130, size: 32, offset: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check", file: !20, line: 55, baseType: !19)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_size", scope: !123, file: !122, line: 143, baseType: !63, size: 64, offset: 128)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_size", scope: !123, file: !122, line: 167, baseType: !63, size: 64, offset: 192)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !123, file: !122, line: 195, baseType: !134, size: 64, offset: 256)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter", file: !136, line: 65, baseType: !137)
!136 = !DIFile(filename: "liblzma/api/lzma/filter.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !136, line: 43, size: 128, elements: !138)
!138 = !{!139, !140}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !137, file: !136, line: 54, baseType: !63, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !137, file: !136, line: 63, baseType: !48, size: 64, offset: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "raw_check", scope: !123, file: !122, line: 212, baseType: !142, size: 512, offset: 320)
!142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 512, elements: !146)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !66, line: 24, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !68, line: 38, baseType: !145)
!145 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!146 = !{!147}
!147 = !DISubrange(count: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !123, file: !122, line: 221, baseType: !48, size: 64, offset: 832)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !123, file: !122, line: 222, baseType: !48, size: 64, offset: 896)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr3", scope: !123, file: !122, line: 223, baseType: !48, size: 64, offset: 960)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !123, file: !122, line: 224, baseType: !126, size: 32, offset: 1024)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !123, file: !122, line: 225, baseType: !126, size: 32, offset: 1056)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !123, file: !122, line: 226, baseType: !63, size: 64, offset: 1088)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !123, file: !122, line: 227, baseType: !63, size: 64, offset: 1152)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int5", scope: !123, file: !122, line: 228, baseType: !63, size: 64, offset: 1216)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int6", scope: !123, file: !122, line: 229, baseType: !63, size: 64, offset: 1280)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int7", scope: !123, file: !122, line: 230, baseType: !63, size: 64, offset: 1344)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int8", scope: !123, file: !122, line: 231, baseType: !63, size: 64, offset: 1408)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !123, file: !122, line: 232, baseType: !160, size: 32, offset: 1472)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_reserved_enum", file: !4, line: 46, baseType: !26)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !123, file: !122, line: 233, baseType: !160, size: 32, offset: 1504)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum3", scope: !123, file: !122, line: 234, baseType: !160, size: 32, offset: 1536)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum4", scope: !123, file: !122, line: 235, baseType: !160, size: 32, offset: 1568)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool1", scope: !123, file: !122, line: 236, baseType: !165, size: 8, offset: 1600)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_bool", file: !4, line: 29, baseType: !145)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool2", scope: !123, file: !122, line: 237, baseType: !165, size: 8, offset: 1608)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool3", scope: !123, file: !122, line: 238, baseType: !165, size: 8, offset: 1616)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool4", scope: !123, file: !122, line: 239, baseType: !165, size: 8, offset: 1624)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool5", scope: !123, file: !122, line: 240, baseType: !165, size: 8, offset: 1632)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool6", scope: !123, file: !122, line: 241, baseType: !165, size: 8, offset: 1640)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool7", scope: !123, file: !122, line: 242, baseType: !165, size: 8, offset: 1648)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool8", scope: !123, file: !122, line: 243, baseType: !165, size: 8, offset: 1656)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_allocator", file: !4, line: 403, baseType: !175)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 341, size: 192, elements: !176)
!176 = !{!177, !181, !185}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !175, file: !4, line: 376, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DISubroutineType(types: !180)
!180 = !{!48, !48, !49, !49}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !175, file: !4, line: 390, baseType: !182, size: 64, offset: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !48, !48}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !175, file: !4, line: 401, baseType: !48, size: 64, offset: 128)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!190 = !DILocalVariable(name: "block", arg: 1, scope: !116, file: !1, line: 225, type: !120)
!191 = !DILocation(line: 225, column: 38, scope: !116)
!192 = !DILocalVariable(name: "allocator", arg: 2, scope: !116, file: !1, line: 225, type: !173)
!193 = !DILocation(line: 225, column: 61, scope: !116)
!194 = !DILocalVariable(name: "in", arg: 3, scope: !116, file: !1, line: 226, type: !186)
!195 = !DILocation(line: 226, column: 18, scope: !116)
!196 = !DILocalVariable(name: "in_size", arg: 4, scope: !116, file: !1, line: 226, type: !49)
!197 = !DILocation(line: 226, column: 29, scope: !116)
!198 = !DILocalVariable(name: "out", arg: 5, scope: !116, file: !1, line: 227, type: !188)
!199 = !DILocation(line: 227, column: 12, scope: !116)
!200 = !DILocalVariable(name: "out_pos", arg: 6, scope: !116, file: !1, line: 227, type: !189)
!201 = !DILocation(line: 227, column: 25, scope: !116)
!202 = !DILocalVariable(name: "out_size", arg: 7, scope: !116, file: !1, line: 227, type: !49)
!203 = !DILocation(line: 227, column: 41, scope: !116)
!204 = !DILocation(line: 230, column: 6, scope: !205)
!205 = distinct !DILexicalBlock(scope: !116, file: !1, line: 230, column: 6)
!206 = !DILocation(line: 230, column: 12, scope: !205)
!207 = !DILocation(line: 230, column: 20, scope: !205)
!208 = !DILocation(line: 230, column: 24, scope: !205)
!209 = !DILocation(line: 230, column: 27, scope: !205)
!210 = !DILocation(line: 230, column: 35, scope: !205)
!211 = !DILocation(line: 230, column: 38, scope: !205)
!212 = !DILocation(line: 230, column: 46, scope: !205)
!213 = !DILocation(line: 230, column: 52, scope: !205)
!214 = !DILocation(line: 230, column: 55, scope: !205)
!215 = !DILocation(line: 230, column: 59, scope: !205)
!216 = !DILocation(line: 231, column: 4, scope: !205)
!217 = !DILocation(line: 231, column: 7, scope: !205)
!218 = !DILocation(line: 231, column: 15, scope: !205)
!219 = !DILocation(line: 231, column: 23, scope: !205)
!220 = !DILocation(line: 231, column: 27, scope: !205)
!221 = !DILocation(line: 231, column: 26, scope: !205)
!222 = !DILocation(line: 231, column: 37, scope: !205)
!223 = !DILocation(line: 231, column: 35, scope: !205)
!224 = !DILocation(line: 230, column: 6, scope: !116)
!225 = !DILocation(line: 232, column: 3, scope: !205)
!226 = !DILocation(line: 236, column: 6, scope: !227)
!227 = distinct !DILexicalBlock(scope: !116, file: !1, line: 236, column: 6)
!228 = !DILocation(line: 236, column: 13, scope: !227)
!229 = !DILocation(line: 236, column: 21, scope: !227)
!230 = !DILocation(line: 236, column: 6, scope: !116)
!231 = !DILocation(line: 237, column: 3, scope: !227)
!232 = !DILocation(line: 239, column: 21, scope: !233)
!233 = distinct !DILexicalBlock(scope: !116, file: !1, line: 239, column: 6)
!234 = !DILocation(line: 239, column: 28, scope: !233)
!235 = !DILocation(line: 239, column: 35, scope: !233)
!236 = !DILocation(line: 240, column: 4, scope: !233)
!237 = !DILocation(line: 240, column: 7, scope: !233)
!238 = !DILocation(line: 240, column: 14, scope: !233)
!239 = !DILocation(line: 240, column: 22, scope: !233)
!240 = !DILocation(line: 239, column: 6, scope: !116)
!241 = !DILocation(line: 241, column: 3, scope: !233)
!242 = !DILocation(line: 243, column: 31, scope: !243)
!243 = distinct !DILexicalBlock(scope: !116, file: !1, line: 243, column: 6)
!244 = !DILocation(line: 243, column: 38, scope: !243)
!245 = !DILocation(line: 243, column: 7, scope: !243)
!246 = !DILocation(line: 243, column: 6, scope: !116)
!247 = !DILocation(line: 244, column: 3, scope: !243)
!248 = !DILocation(line: 249, column: 15, scope: !116)
!249 = !DILocation(line: 249, column: 27, scope: !116)
!250 = !DILocation(line: 249, column: 26, scope: !116)
!251 = !DILocation(line: 249, column: 24, scope: !116)
!252 = !DILocation(line: 249, column: 36, scope: !116)
!253 = !DILocation(line: 249, column: 11, scope: !116)
!254 = !DILocalVariable(name: "check_size", scope: !116, file: !1, line: 252, type: !255)
!255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!256 = !DILocation(line: 252, column: 15, scope: !116)
!257 = !DILocation(line: 252, column: 44, scope: !116)
!258 = !DILocation(line: 252, column: 51, scope: !116)
!259 = !DILocation(line: 252, column: 28, scope: !116)
!260 = !DILocation(line: 256, column: 6, scope: !261)
!261 = distinct !DILexicalBlock(scope: !116, file: !1, line: 256, column: 6)
!262 = !DILocation(line: 256, column: 18, scope: !261)
!263 = !DILocation(line: 256, column: 17, scope: !261)
!264 = !DILocation(line: 256, column: 15, scope: !261)
!265 = !DILocation(line: 256, column: 29, scope: !261)
!266 = !DILocation(line: 256, column: 26, scope: !261)
!267 = !DILocation(line: 256, column: 6, scope: !116)
!268 = !DILocation(line: 257, column: 3, scope: !261)
!269 = !DILocation(line: 259, column: 14, scope: !116)
!270 = !DILocation(line: 259, column: 11, scope: !116)
!271 = !DILocalVariable(name: "ret", scope: !116, file: !1, line: 262, type: !272)
!272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!273 = !DILocation(line: 262, column: 17, scope: !116)
!274 = !DILocation(line: 262, column: 43, scope: !116)
!275 = !DILocation(line: 262, column: 50, scope: !116)
!276 = !DILocation(line: 263, column: 4, scope: !116)
!277 = !DILocation(line: 263, column: 8, scope: !116)
!278 = !DILocation(line: 263, column: 17, scope: !116)
!279 = !DILocation(line: 263, column: 22, scope: !116)
!280 = !DILocation(line: 263, column: 31, scope: !116)
!281 = !DILocation(line: 262, column: 23, scope: !116)
!282 = !DILocation(line: 264, column: 6, scope: !283)
!283 = distinct !DILexicalBlock(scope: !116, file: !1, line: 264, column: 6)
!284 = !DILocation(line: 264, column: 10, scope: !283)
!285 = !DILocation(line: 264, column: 6, scope: !116)
!286 = !DILocation(line: 267, column: 7, scope: !287)
!287 = distinct !DILexicalBlock(scope: !288, file: !1, line: 267, column: 7)
!288 = distinct !DILexicalBlock(scope: !283, file: !1, line: 264, column: 22)
!289 = !DILocation(line: 267, column: 11, scope: !287)
!290 = !DILocation(line: 267, column: 7, scope: !288)
!291 = !DILocation(line: 268, column: 11, scope: !287)
!292 = !DILocation(line: 268, column: 4, scope: !287)
!293 = !DILocation(line: 275, column: 3, scope: !288)
!294 = !DILocalVariable(name: "ret_", scope: !295, file: !1, line: 275, type: !272)
!295 = distinct !DILexicalBlock(scope: !288, file: !1, line: 275, column: 3)
!296 = !DILocation(line: 275, column: 3, scope: !295)
!297 = !DILocation(line: 275, column: 3, scope: !298)
!298 = distinct !DILexicalBlock(scope: !295, file: !1, line: 275, column: 3)
!299 = !DILocation(line: 277, column: 2, scope: !288)
!300 = !DILocalVariable(name: "i", scope: !301, file: !1, line: 284, type: !49)
!301 = distinct !DILexicalBlock(scope: !116, file: !1, line: 284, column: 2)
!302 = !DILocation(line: 284, column: 14, scope: !301)
!303 = !DILocation(line: 284, column: 27, scope: !301)
!304 = !DILocation(line: 284, column: 34, scope: !301)
!305 = !DILocation(line: 284, column: 7, scope: !301)
!306 = !DILocation(line: 284, column: 52, scope: !307)
!307 = distinct !DILexicalBlock(scope: !301, file: !1, line: 284, column: 2)
!308 = !DILocation(line: 284, column: 54, scope: !307)
!309 = !DILocation(line: 284, column: 2, scope: !301)
!310 = !DILocation(line: 286, column: 3, scope: !311)
!311 = distinct !DILexicalBlock(scope: !307, file: !1, line: 284, column: 64)
!312 = !DILocation(line: 286, column: 9, scope: !311)
!313 = !DILocation(line: 286, column: 17, scope: !311)
!314 = !DILocation(line: 286, column: 21, scope: !311)
!315 = !DILocation(line: 287, column: 2, scope: !311)
!316 = !DILocation(line: 284, column: 59, scope: !307)
!317 = !DILocation(line: 284, column: 2, scope: !307)
!318 = distinct !{!318, !309, !319}
!319 = !DILocation(line: 287, column: 2, scope: !301)
!320 = !DILocation(line: 290, column: 6, scope: !321)
!321 = distinct !DILexicalBlock(scope: !116, file: !1, line: 290, column: 6)
!322 = !DILocation(line: 290, column: 17, scope: !321)
!323 = !DILocation(line: 290, column: 6, scope: !116)
!324 = !DILocalVariable(name: "check", scope: !325, file: !1, line: 294, type: !326)
!325 = distinct !DILexicalBlock(scope: !321, file: !1, line: 290, column: 22)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check_state", file: !327, line: 56, baseType: !328)
!327 = !DIFile(filename: "liblzma/check/check.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !327, line: 34, size: 832, elements: !329)
!329 = !{!330, !342}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !328, file: !327, line: 40, baseType: !331, size: 512)
!331 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !328, file: !327, line: 36, size: 512, elements: !332)
!332 = !{!333, !334, !338}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !331, file: !327, line: 37, baseType: !142, size: 512)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !331, file: !327, line: 38, baseType: !335, size: 512)
!335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 512, elements: !336)
!336 = !{!337}
!337 = !DISubrange(count: 16)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !331, file: !327, line: 39, baseType: !339, size: 512)
!339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 512, elements: !340)
!340 = !{!341}
!341 = !DISubrange(count: 8)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !328, file: !327, line: 54, baseType: !343, size: 320, offset: 512)
!343 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !328, file: !327, line: 43, size: 320, elements: !344)
!344 = !{!345, !346, !347}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "crc32", scope: !343, file: !327, line: 44, baseType: !126, size: 32)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "crc64", scope: !343, file: !327, line: 45, baseType: !65, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "sha256", scope: !343, file: !327, line: 53, baseType: !348, size: 320)
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !343, file: !327, line: 47, size: 320, elements: !349)
!349 = !{!350, !352}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !348, file: !327, line: 49, baseType: !351, size: 256)
!351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 256, elements: !340)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !348, file: !327, line: 52, baseType: !65, size: 64, offset: 256)
!353 = !DILocation(line: 294, column: 20, scope: !325)
!354 = !DILocation(line: 295, column: 27, scope: !325)
!355 = !DILocation(line: 295, column: 34, scope: !325)
!356 = !DILocation(line: 295, column: 3, scope: !325)
!357 = !DILocation(line: 296, column: 29, scope: !325)
!358 = !DILocation(line: 296, column: 36, scope: !325)
!359 = !DILocation(line: 296, column: 43, scope: !325)
!360 = !DILocation(line: 296, column: 47, scope: !325)
!361 = !DILocation(line: 296, column: 3, scope: !325)
!362 = !DILocation(line: 297, column: 29, scope: !325)
!363 = !DILocation(line: 297, column: 36, scope: !325)
!364 = !DILocation(line: 297, column: 3, scope: !325)
!365 = !DILocation(line: 299, column: 10, scope: !325)
!366 = !DILocation(line: 299, column: 17, scope: !325)
!367 = !DILocation(line: 299, column: 3, scope: !325)
!368 = !DILocation(line: 299, column: 34, scope: !325)
!369 = !DILocation(line: 299, column: 41, scope: !325)
!370 = !DILocation(line: 299, column: 45, scope: !325)
!371 = !DILocation(line: 300, column: 10, scope: !325)
!372 = !DILocation(line: 300, column: 17, scope: !325)
!373 = !DILocation(line: 300, column: 16, scope: !325)
!374 = !DILocation(line: 300, column: 14, scope: !325)
!375 = !DILocation(line: 300, column: 32, scope: !325)
!376 = !DILocation(line: 300, column: 39, scope: !325)
!377 = !DILocation(line: 300, column: 3, scope: !325)
!378 = !DILocation(line: 300, column: 43, scope: !325)
!379 = !DILocation(line: 301, column: 15, scope: !325)
!380 = !DILocation(line: 301, column: 4, scope: !325)
!381 = !DILocation(line: 301, column: 12, scope: !325)
!382 = !DILocation(line: 302, column: 2, scope: !325)
!383 = !DILocation(line: 304, column: 2, scope: !116)
!384 = !DILocation(line: 305, column: 1, scope: !116)
!385 = distinct !DISubprogram(name: "block_encode_normal", scope: !1, file: !1, line: 163, type: !117, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !59)
!386 = !DILocalVariable(name: "block", arg: 1, scope: !385, file: !1, line: 163, type: !120)
!387 = !DILocation(line: 163, column: 33, scope: !385)
!388 = !DILocalVariable(name: "allocator", arg: 2, scope: !385, file: !1, line: 163, type: !173)
!389 = !DILocation(line: 163, column: 56, scope: !385)
!390 = !DILocalVariable(name: "in", arg: 3, scope: !385, file: !1, line: 164, type: !186)
!391 = !DILocation(line: 164, column: 18, scope: !385)
!392 = !DILocalVariable(name: "in_size", arg: 4, scope: !385, file: !1, line: 164, type: !49)
!393 = !DILocation(line: 164, column: 29, scope: !385)
!394 = !DILocalVariable(name: "out", arg: 5, scope: !385, file: !1, line: 165, type: !188)
!395 = !DILocation(line: 165, column: 12, scope: !385)
!396 = !DILocalVariable(name: "out_pos", arg: 6, scope: !385, file: !1, line: 165, type: !189)
!397 = !DILocation(line: 165, column: 25, scope: !385)
!398 = !DILocalVariable(name: "out_size", arg: 7, scope: !385, file: !1, line: 165, type: !49)
!399 = !DILocation(line: 165, column: 41, scope: !385)
!400 = !DILocation(line: 168, column: 39, scope: !385)
!401 = !DILocation(line: 168, column: 27, scope: !385)
!402 = !DILocation(line: 168, column: 2, scope: !385)
!403 = !DILocation(line: 168, column: 9, scope: !385)
!404 = !DILocation(line: 168, column: 25, scope: !385)
!405 = !DILocation(line: 169, column: 6, scope: !406)
!406 = distinct !DILexicalBlock(scope: !385, file: !1, line: 169, column: 6)
!407 = !DILocation(line: 169, column: 13, scope: !406)
!408 = !DILocation(line: 169, column: 29, scope: !406)
!409 = !DILocation(line: 169, column: 6, scope: !385)
!410 = !DILocation(line: 170, column: 3, scope: !406)
!411 = !DILocation(line: 172, column: 29, scope: !385)
!412 = !DILocation(line: 172, column: 2, scope: !385)
!413 = !DILocation(line: 172, column: 9, scope: !385)
!414 = !DILocation(line: 172, column: 27, scope: !385)
!415 = !DILocation(line: 173, column: 2, scope: !385)
!416 = !DILocalVariable(name: "ret_", scope: !417, file: !1, line: 173, type: !272)
!417 = distinct !DILexicalBlock(scope: !385, file: !1, line: 173, column: 2)
!418 = !DILocation(line: 173, column: 2, scope: !417)
!419 = !DILocation(line: 173, column: 2, scope: !420)
!420 = distinct !DILexicalBlock(scope: !417, file: !1, line: 173, column: 2)
!421 = !DILocation(line: 176, column: 6, scope: !422)
!422 = distinct !DILexicalBlock(scope: !385, file: !1, line: 176, column: 6)
!423 = !DILocation(line: 176, column: 18, scope: !422)
!424 = !DILocation(line: 176, column: 17, scope: !422)
!425 = !DILocation(line: 176, column: 15, scope: !422)
!426 = !DILocation(line: 176, column: 29, scope: !422)
!427 = !DILocation(line: 176, column: 36, scope: !422)
!428 = !DILocation(line: 176, column: 26, scope: !422)
!429 = !DILocation(line: 176, column: 6, scope: !385)
!430 = !DILocation(line: 177, column: 3, scope: !422)
!431 = !DILocalVariable(name: "out_start", scope: !385, file: !1, line: 179, type: !255)
!432 = !DILocation(line: 179, column: 15, scope: !385)
!433 = !DILocation(line: 179, column: 28, scope: !385)
!434 = !DILocation(line: 179, column: 27, scope: !385)
!435 = !DILocation(line: 180, column: 14, scope: !385)
!436 = !DILocation(line: 180, column: 21, scope: !385)
!437 = !DILocation(line: 180, column: 3, scope: !385)
!438 = !DILocation(line: 180, column: 11, scope: !385)
!439 = !DILocation(line: 184, column: 6, scope: !440)
!440 = distinct !DILexicalBlock(scope: !385, file: !1, line: 184, column: 6)
!441 = !DILocation(line: 184, column: 18, scope: !440)
!442 = !DILocation(line: 184, column: 17, scope: !440)
!443 = !DILocation(line: 184, column: 15, scope: !440)
!444 = !DILocation(line: 184, column: 28, scope: !440)
!445 = !DILocation(line: 184, column: 35, scope: !440)
!446 = !DILocation(line: 184, column: 26, scope: !440)
!447 = !DILocation(line: 184, column: 6, scope: !385)
!448 = !DILocation(line: 185, column: 15, scope: !440)
!449 = !DILocation(line: 185, column: 14, scope: !440)
!450 = !DILocation(line: 185, column: 25, scope: !440)
!451 = !DILocation(line: 185, column: 32, scope: !440)
!452 = !DILocation(line: 185, column: 23, scope: !440)
!453 = !DILocation(line: 185, column: 12, scope: !440)
!454 = !DILocation(line: 185, column: 3, scope: !440)
!455 = !DILocalVariable(name: "raw_encoder", scope: !385, file: !1, line: 189, type: !456)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_next_coder", file: !457, line: 80, baseType: !458)
!457 = !DIFile(filename: "liblzma/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_next_coder_s", file: !457, line: 124, size: 512, elements: !459)
!459 = !{!460, !463, !464, !467, !476, !481, !487, !492}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "coder", scope: !458, file: !457, line: 126, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_coder", file: !457, line: 78, baseType: null)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !458, file: !457, line: 130, baseType: !63, size: 64, offset: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !458, file: !457, line: 136, baseType: !465, size: 64, offset: 128)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !466, line: 90, baseType: !51)
!466 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!467 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !458, file: !457, line: 139, baseType: !468, size: 64, offset: 192)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_code_function", file: !457, line: 94, baseType: !469)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DISubroutineType(types: !471)
!471 = !{!119, !461, !173, !472, !473, !49, !474, !473, !49, !475}
!472 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !186)
!473 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !189)
!474 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !188)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_action", file: !4, line: 322, baseType: !29)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !458, file: !457, line: 144, baseType: !477, size: 64, offset: 256)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_end_function", file: !457, line: 102, baseType: !478)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DISubroutineType(types: !480)
!480 = !{null, !461, !173}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "get_check", scope: !458, file: !457, line: 148, baseType: !482, size: 64, offset: 320)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DISubroutineType(types: !484)
!484 = !{!130, !485}
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !462)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "memconfig", scope: !458, file: !457, line: 152, baseType: !488, size: 64, offset: 384)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DISubroutineType(types: !490)
!490 = !{!119, !461, !491, !491, !65}
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !458, file: !457, line: 157, baseType: !493, size: 64, offset: 448)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DISubroutineType(types: !495)
!495 = !{!119, !461, !173, !496, !496}
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!498 = !DILocation(line: 189, column: 18, scope: !385)
!499 = !DILocalVariable(name: "ret", scope: !385, file: !1, line: 190, type: !119)
!500 = !DILocation(line: 190, column: 11, scope: !385)
!501 = !DILocation(line: 191, column: 18, scope: !385)
!502 = !DILocation(line: 191, column: 29, scope: !385)
!503 = !DILocation(line: 191, column: 36, scope: !385)
!504 = !DILocation(line: 190, column: 17, scope: !385)
!505 = !DILocation(line: 193, column: 6, scope: !506)
!506 = distinct !DILexicalBlock(scope: !385, file: !1, line: 193, column: 6)
!507 = !DILocation(line: 193, column: 10, scope: !506)
!508 = !DILocation(line: 193, column: 6, scope: !385)
!509 = !DILocalVariable(name: "in_pos", scope: !510, file: !1, line: 194, type: !49)
!510 = distinct !DILexicalBlock(scope: !506, file: !1, line: 193, column: 22)
!511 = !DILocation(line: 194, column: 10, scope: !510)
!512 = !DILocation(line: 195, column: 21, scope: !510)
!513 = !DILocation(line: 195, column: 38, scope: !510)
!514 = !DILocation(line: 195, column: 45, scope: !510)
!515 = !DILocation(line: 196, column: 5, scope: !510)
!516 = !DILocation(line: 196, column: 18, scope: !510)
!517 = !DILocation(line: 196, column: 27, scope: !510)
!518 = !DILocation(line: 196, column: 32, scope: !510)
!519 = !DILocation(line: 196, column: 41, scope: !510)
!520 = !DILocation(line: 195, column: 9, scope: !510)
!521 = !DILocation(line: 195, column: 7, scope: !510)
!522 = !DILocation(line: 198, column: 2, scope: !510)
!523 = !DILocation(line: 201, column: 30, scope: !385)
!524 = !DILocation(line: 201, column: 2, scope: !385)
!525 = !DILocation(line: 203, column: 6, scope: !526)
!526 = distinct !DILexicalBlock(scope: !385, file: !1, line: 203, column: 6)
!527 = !DILocation(line: 203, column: 10, scope: !526)
!528 = !DILocation(line: 203, column: 6, scope: !385)
!529 = !DILocation(line: 206, column: 8, scope: !530)
!530 = distinct !DILexicalBlock(scope: !526, file: !1, line: 203, column: 30)
!531 = !DILocation(line: 206, column: 7, scope: !530)
!532 = !DILocation(line: 206, column: 19, scope: !530)
!533 = !DILocation(line: 206, column: 31, scope: !530)
!534 = !DILocation(line: 206, column: 38, scope: !530)
!535 = !DILocation(line: 206, column: 29, scope: !530)
!536 = !DILocation(line: 206, column: 16, scope: !530)
!537 = !DILocation(line: 205, column: 3, scope: !530)
!538 = !DILocation(line: 205, column: 10, scope: !530)
!539 = !DILocation(line: 206, column: 5, scope: !530)
!540 = !DILocation(line: 207, column: 34, scope: !530)
!541 = !DILocation(line: 207, column: 41, scope: !530)
!542 = !DILocation(line: 207, column: 47, scope: !530)
!543 = !DILocation(line: 207, column: 45, scope: !530)
!544 = !DILocation(line: 207, column: 9, scope: !530)
!545 = !DILocation(line: 207, column: 7, scope: !530)
!546 = !DILocation(line: 208, column: 7, scope: !547)
!547 = distinct !DILexicalBlock(scope: !530, file: !1, line: 208, column: 7)
!548 = !DILocation(line: 208, column: 11, scope: !547)
!549 = !DILocation(line: 208, column: 7, scope: !530)
!550 = !DILocation(line: 209, column: 8, scope: !547)
!551 = !DILocation(line: 209, column: 4, scope: !547)
!552 = !DILocation(line: 211, column: 2, scope: !530)
!553 = !DILocation(line: 211, column: 13, scope: !554)
!554 = distinct !DILexicalBlock(scope: !526, file: !1, line: 211, column: 13)
!555 = !DILocation(line: 211, column: 17, scope: !554)
!556 = !DILocation(line: 211, column: 13, scope: !526)
!557 = !DILocation(line: 213, column: 7, scope: !558)
!558 = distinct !DILexicalBlock(scope: !554, file: !1, line: 211, column: 29)
!559 = !DILocation(line: 214, column: 2, scope: !558)
!560 = !DILocation(line: 217, column: 6, scope: !561)
!561 = distinct !DILexicalBlock(scope: !385, file: !1, line: 217, column: 6)
!562 = !DILocation(line: 217, column: 10, scope: !561)
!563 = !DILocation(line: 217, column: 6, scope: !385)
!564 = !DILocation(line: 218, column: 14, scope: !561)
!565 = !DILocation(line: 218, column: 4, scope: !561)
!566 = !DILocation(line: 218, column: 12, scope: !561)
!567 = !DILocation(line: 218, column: 3, scope: !561)
!568 = !DILocation(line: 220, column: 9, scope: !385)
!569 = !DILocation(line: 220, column: 2, scope: !385)
!570 = !DILocation(line: 221, column: 1, scope: !385)
!571 = distinct !DISubprogram(name: "block_encode_uncompressed", scope: !1, file: !1, line: 82, type: !572, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !59)
!572 = !DISubroutineType(types: !573)
!573 = !{!119, !120, !186, !49, !188, !189, !49}
!574 = !DILocalVariable(name: "block", arg: 1, scope: !571, file: !1, line: 82, type: !120)
!575 = !DILocation(line: 82, column: 39, scope: !571)
!576 = !DILocalVariable(name: "in", arg: 2, scope: !571, file: !1, line: 82, type: !186)
!577 = !DILocation(line: 82, column: 61, scope: !571)
!578 = !DILocalVariable(name: "in_size", arg: 3, scope: !571, file: !1, line: 82, type: !49)
!579 = !DILocation(line: 82, column: 72, scope: !571)
!580 = !DILocalVariable(name: "out", arg: 4, scope: !571, file: !1, line: 83, type: !188)
!581 = !DILocation(line: 83, column: 12, scope: !571)
!582 = !DILocalVariable(name: "out_pos", arg: 5, scope: !571, file: !1, line: 83, type: !189)
!583 = !DILocation(line: 83, column: 25, scope: !571)
!584 = !DILocalVariable(name: "out_size", arg: 6, scope: !571, file: !1, line: 83, type: !49)
!585 = !DILocation(line: 83, column: 41, scope: !571)
!586 = !DILocalVariable(name: "lzma2", scope: !571, file: !1, line: 91, type: !587)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_options_lzma", file: !36, line: 399, baseType: !588)
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 185, size: 896, elements: !589)
!589 = !{!590, !591, !592, !593, !594, !595, !596, !598, !599, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "dict_size", scope: !588, file: !36, line: 217, baseType: !126, size: 32)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict", scope: !588, file: !36, line: 240, baseType: !186, size: 64, offset: 64)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict_size", scope: !588, file: !36, line: 254, baseType: !126, size: 32, offset: 128)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "lc", scope: !588, file: !36, line: 281, baseType: !126, size: 32, offset: 160)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !588, file: !36, line: 293, baseType: !126, size: 32, offset: 192)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !588, file: !36, line: 316, baseType: !126, size: 32, offset: 224)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !588, file: !36, line: 322, baseType: !597, size: 32, offset: 256)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_mode", file: !36, line: 155, baseType: !35)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "nice_len", scope: !588, file: !36, line: 342, baseType: !126, size: 32, offset: 288)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !588, file: !36, line: 345, baseType: !600, size: 32, offset: 320)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_match_finder", file: !36, line: 111, baseType: !40)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !588, file: !36, line: 375, baseType: !126, size: 32, offset: 352)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !588, file: !36, line: 384, baseType: !126, size: 32, offset: 384)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !588, file: !36, line: 385, baseType: !126, size: 32, offset: 416)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !588, file: !36, line: 386, baseType: !126, size: 32, offset: 448)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !588, file: !36, line: 387, baseType: !126, size: 32, offset: 480)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int5", scope: !588, file: !36, line: 388, baseType: !126, size: 32, offset: 512)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int6", scope: !588, file: !36, line: 389, baseType: !126, size: 32, offset: 544)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int7", scope: !588, file: !36, line: 390, baseType: !126, size: 32, offset: 576)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int8", scope: !588, file: !36, line: 391, baseType: !126, size: 32, offset: 608)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !588, file: !36, line: 392, baseType: !160, size: 32, offset: 640)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !588, file: !36, line: 393, baseType: !160, size: 32, offset: 672)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum3", scope: !588, file: !36, line: 394, baseType: !160, size: 32, offset: 704)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum4", scope: !588, file: !36, line: 395, baseType: !160, size: 32, offset: 736)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !588, file: !36, line: 396, baseType: !48, size: 64, offset: 768)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !588, file: !36, line: 397, baseType: !48, size: 64, offset: 832)
!616 = !DILocation(line: 91, column: 20, scope: !571)
!617 = !DILocalVariable(name: "filters", scope: !571, file: !1, line: 95, type: !618)
!618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !135, size: 256, elements: !619)
!619 = !{!620}
!620 = !DISubrange(count: 2)
!621 = !DILocation(line: 95, column: 14, scope: !571)
!622 = !DILocation(line: 96, column: 2, scope: !571)
!623 = !DILocation(line: 96, column: 13, scope: !571)
!624 = !DILocation(line: 96, column: 16, scope: !571)
!625 = !DILocation(line: 97, column: 23, scope: !571)
!626 = !DILocation(line: 97, column: 2, scope: !571)
!627 = !DILocation(line: 97, column: 13, scope: !571)
!628 = !DILocation(line: 97, column: 21, scope: !571)
!629 = !DILocation(line: 98, column: 2, scope: !571)
!630 = !DILocation(line: 98, column: 13, scope: !571)
!631 = !DILocation(line: 98, column: 16, scope: !571)
!632 = !DILocalVariable(name: "filters_orig", scope: !571, file: !1, line: 102, type: !134)
!633 = !DILocation(line: 102, column: 15, scope: !571)
!634 = !DILocation(line: 102, column: 30, scope: !571)
!635 = !DILocation(line: 102, column: 37, scope: !571)
!636 = !DILocation(line: 103, column: 19, scope: !571)
!637 = !DILocation(line: 103, column: 2, scope: !571)
!638 = !DILocation(line: 103, column: 9, scope: !571)
!639 = !DILocation(line: 103, column: 17, scope: !571)
!640 = !DILocation(line: 105, column: 29, scope: !641)
!641 = distinct !DILexicalBlock(scope: !571, file: !1, line: 105, column: 6)
!642 = !DILocation(line: 105, column: 6, scope: !641)
!643 = !DILocation(line: 105, column: 36, scope: !641)
!644 = !DILocation(line: 105, column: 6, scope: !571)
!645 = !DILocation(line: 106, column: 20, scope: !646)
!646 = distinct !DILexicalBlock(scope: !641, file: !1, line: 105, column: 48)
!647 = !DILocation(line: 106, column: 3, scope: !646)
!648 = !DILocation(line: 106, column: 10, scope: !646)
!649 = !DILocation(line: 106, column: 18, scope: !646)
!650 = !DILocation(line: 107, column: 3, scope: !646)
!651 = !DILocation(line: 116, column: 6, scope: !652)
!652 = distinct !DILexicalBlock(scope: !571, file: !1, line: 116, column: 6)
!653 = !DILocation(line: 116, column: 18, scope: !652)
!654 = !DILocation(line: 116, column: 17, scope: !652)
!655 = !DILocation(line: 116, column: 15, scope: !652)
!656 = !DILocation(line: 117, column: 6, scope: !652)
!657 = !DILocation(line: 117, column: 13, scope: !652)
!658 = !DILocation(line: 117, column: 27, scope: !652)
!659 = !DILocation(line: 117, column: 34, scope: !652)
!660 = !DILocation(line: 117, column: 25, scope: !652)
!661 = !DILocation(line: 117, column: 4, scope: !652)
!662 = !DILocation(line: 116, column: 6, scope: !571)
!663 = !DILocation(line: 118, column: 20, scope: !664)
!664 = distinct !DILexicalBlock(scope: !652, file: !1, line: 117, column: 51)
!665 = !DILocation(line: 118, column: 3, scope: !664)
!666 = !DILocation(line: 118, column: 10, scope: !664)
!667 = !DILocation(line: 118, column: 18, scope: !664)
!668 = !DILocation(line: 119, column: 3, scope: !664)
!669 = !DILocation(line: 122, column: 31, scope: !670)
!670 = distinct !DILexicalBlock(scope: !571, file: !1, line: 122, column: 6)
!671 = !DILocation(line: 122, column: 38, scope: !670)
!672 = !DILocation(line: 122, column: 45, scope: !670)
!673 = !DILocation(line: 122, column: 44, scope: !670)
!674 = !DILocation(line: 122, column: 42, scope: !670)
!675 = !DILocation(line: 122, column: 6, scope: !670)
!676 = !DILocation(line: 122, column: 54, scope: !670)
!677 = !DILocation(line: 122, column: 6, scope: !571)
!678 = !DILocation(line: 123, column: 20, scope: !679)
!679 = distinct !DILexicalBlock(scope: !670, file: !1, line: 122, column: 66)
!680 = !DILocation(line: 123, column: 3, scope: !679)
!681 = !DILocation(line: 123, column: 10, scope: !679)
!682 = !DILocation(line: 123, column: 18, scope: !679)
!683 = !DILocation(line: 124, column: 3, scope: !679)
!684 = !DILocation(line: 127, column: 19, scope: !571)
!685 = !DILocation(line: 127, column: 2, scope: !571)
!686 = !DILocation(line: 127, column: 9, scope: !571)
!687 = !DILocation(line: 127, column: 17, scope: !571)
!688 = !DILocation(line: 128, column: 14, scope: !571)
!689 = !DILocation(line: 128, column: 21, scope: !571)
!690 = !DILocation(line: 128, column: 3, scope: !571)
!691 = !DILocation(line: 128, column: 11, scope: !571)
!692 = !DILocalVariable(name: "in_pos", scope: !571, file: !1, line: 131, type: !49)
!693 = !DILocation(line: 131, column: 9, scope: !571)
!694 = !DILocalVariable(name: "control", scope: !571, file: !1, line: 132, type: !143)
!695 = !DILocation(line: 132, column: 10, scope: !571)
!696 = !DILocation(line: 134, column: 2, scope: !571)
!697 = !DILocation(line: 134, column: 9, scope: !571)
!698 = !DILocation(line: 134, column: 18, scope: !571)
!699 = !DILocation(line: 134, column: 16, scope: !571)
!700 = !DILocation(line: 137, column: 23, scope: !701)
!701 = distinct !DILexicalBlock(scope: !571, file: !1, line: 134, column: 27)
!702 = !DILocation(line: 137, column: 3, scope: !701)
!703 = !DILocation(line: 137, column: 9, scope: !701)
!704 = !DILocation(line: 137, column: 17, scope: !701)
!705 = !DILocation(line: 137, column: 21, scope: !701)
!706 = !DILocation(line: 138, column: 11, scope: !701)
!707 = !DILocalVariable(name: "copy_size", scope: !701, file: !1, line: 141, type: !255)
!708 = !DILocation(line: 141, column: 16, scope: !701)
!709 = !DILocation(line: 142, column: 7, scope: !701)
!710 = !DILocation(line: 143, column: 24, scope: !701)
!711 = !DILocation(line: 143, column: 34, scope: !701)
!712 = !DILocation(line: 143, column: 39, scope: !701)
!713 = !DILocation(line: 143, column: 23, scope: !701)
!714 = !DILocation(line: 143, column: 3, scope: !701)
!715 = !DILocation(line: 143, column: 9, scope: !701)
!716 = !DILocation(line: 143, column: 17, scope: !701)
!717 = !DILocation(line: 143, column: 21, scope: !701)
!718 = !DILocation(line: 144, column: 24, scope: !701)
!719 = !DILocation(line: 144, column: 34, scope: !701)
!720 = !DILocation(line: 144, column: 39, scope: !701)
!721 = !DILocation(line: 144, column: 23, scope: !701)
!722 = !DILocation(line: 144, column: 3, scope: !701)
!723 = !DILocation(line: 144, column: 9, scope: !701)
!724 = !DILocation(line: 144, column: 17, scope: !701)
!725 = !DILocation(line: 144, column: 21, scope: !701)
!726 = !DILocation(line: 148, column: 10, scope: !701)
!727 = !DILocation(line: 148, column: 17, scope: !701)
!728 = !DILocation(line: 148, column: 16, scope: !701)
!729 = !DILocation(line: 148, column: 14, scope: !701)
!730 = !DILocation(line: 148, column: 26, scope: !701)
!731 = !DILocation(line: 148, column: 31, scope: !701)
!732 = !DILocation(line: 148, column: 29, scope: !701)
!733 = !DILocation(line: 148, column: 39, scope: !701)
!734 = !DILocation(line: 148, column: 3, scope: !701)
!735 = !DILocation(line: 150, column: 13, scope: !701)
!736 = !DILocation(line: 150, column: 10, scope: !701)
!737 = !DILocation(line: 151, column: 15, scope: !701)
!738 = !DILocation(line: 151, column: 4, scope: !701)
!739 = !DILocation(line: 151, column: 12, scope: !701)
!740 = distinct !{!740, !696, !741}
!741 = !DILocation(line: 152, column: 2, scope: !571)
!742 = !DILocation(line: 155, column: 2, scope: !571)
!743 = !DILocation(line: 155, column: 8, scope: !571)
!744 = !DILocation(line: 155, column: 16, scope: !571)
!745 = !DILocation(line: 155, column: 20, scope: !571)
!746 = !DILocation(line: 158, column: 2, scope: !571)
!747 = !DILocation(line: 159, column: 1, scope: !571)
