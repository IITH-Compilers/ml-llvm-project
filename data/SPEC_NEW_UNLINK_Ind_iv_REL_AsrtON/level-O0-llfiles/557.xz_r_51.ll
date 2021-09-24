; ModuleID = 'liblzma/common/block_header_decoder.c'
source_filename = "liblzma/common/block_header_decoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_block = type { i32, i32, i32, i64, i64, %struct.lzma_filter*, [64 x i8], i8*, i8*, i8*, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.lzma_filter = type { i64, i8* }
%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_block_header_decode(%struct.lzma_block* %block, %struct.lzma_allocator* %allocator, i8* %in) #0 !dbg !39 {
entry:
  %retval = alloca i32, align 4
  %block.addr = alloca %struct.lzma_block*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %in.addr = alloca i8*, align 8
  %i = alloca i64, align 8
  %in_size = alloca i64, align 8
  %in_pos = alloca i64, align 8
  %ret_ = alloca i32, align 4
  %ret_42 = alloca i32, align 4
  %filter_count = alloca i64, align 8
  %i57 = alloca i64, align 8
  %ret = alloca i32, align 4
  store %struct.lzma_block* %block, %struct.lzma_block** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_block** %block.addr, metadata !117, metadata !DIExpression()), !dbg !118
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !119, metadata !DIExpression()), !dbg !120
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !121, metadata !DIExpression()), !dbg !122
  call void @llvm.dbg.declare(metadata i64* %i, metadata !123, metadata !DIExpression()), !dbg !125
  store i64 0, i64* %i, align 8, !dbg !125
  br label %for.cond, !dbg !126

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !127
  %cmp = icmp ule i64 %0, 4, !dbg !129
  br i1 %cmp, label %for.body, label %for.end, !dbg !130

for.body:                                         ; preds = %for.cond
  %1 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !131
  %filters = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %1, i32 0, i32 5, !dbg !133
  %2 = load %struct.lzma_filter*, %struct.lzma_filter** %filters, align 8, !dbg !133
  %3 = load i64, i64* %i, align 8, !dbg !134
  %arrayidx = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %2, i64 %3, !dbg !131
  %id = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx, i32 0, i32 0, !dbg !135
  store i64 -1, i64* %id, align 8, !dbg !136
  %4 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !137
  %filters1 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %4, i32 0, i32 5, !dbg !138
  %5 = load %struct.lzma_filter*, %struct.lzma_filter** %filters1, align 8, !dbg !138
  %6 = load i64, i64* %i, align 8, !dbg !139
  %arrayidx2 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %5, i64 %6, !dbg !137
  %options = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx2, i32 0, i32 1, !dbg !140
  store i8* null, i8** %options, align 8, !dbg !141
  br label %for.inc, !dbg !142

for.inc:                                          ; preds = %for.body
  %7 = load i64, i64* %i, align 8, !dbg !143
  %inc = add i64 %7, 1, !dbg !143
  store i64 %inc, i64* %i, align 8, !dbg !143
  br label %for.cond, !dbg !144, !llvm.loop !145

for.end:                                          ; preds = %for.cond
  %8 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !147
  %version = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %8, i32 0, i32 0, !dbg !148
  store i32 0, i32* %version, align 8, !dbg !149
  %9 = load i8*, i8** %in.addr, align 8, !dbg !150
  %arrayidx3 = getelementptr inbounds i8, i8* %9, i64 0, !dbg !150
  %10 = load i8, i8* %arrayidx3, align 1, !dbg !150
  %conv = zext i8 %10 to i32, !dbg !150
  %add = add i32 %conv, 1, !dbg !150
  %mul = mul i32 %add, 4, !dbg !150
  %11 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !152
  %header_size = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %11, i32 0, i32 1, !dbg !153
  %12 = load i32, i32* %header_size, align 4, !dbg !153
  %cmp4 = icmp ne i32 %mul, %12, !dbg !154
  br i1 %cmp4, label %if.then, label %lor.lhs.false, !dbg !155

lor.lhs.false:                                    ; preds = %for.end
  %13 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !156
  %check = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %13, i32 0, i32 2, !dbg !157
  %14 = load i32, i32* %check, align 8, !dbg !157
  %cmp6 = icmp ugt i32 %14, 15, !dbg !158
  br i1 %cmp6, label %if.then, label %if.end, !dbg !159

if.then:                                          ; preds = %lor.lhs.false, %for.end
  store i32 11, i32* %retval, align 4, !dbg !160
  br label %return, !dbg !160

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i64* %in_size, metadata !161, metadata !DIExpression()), !dbg !163
  %15 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !164
  %header_size8 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %15, i32 0, i32 1, !dbg !165
  %16 = load i32, i32* %header_size8, align 4, !dbg !165
  %sub = sub i32 %16, 4, !dbg !166
  %conv9 = zext i32 %sub to i64, !dbg !164
  store i64 %conv9, i64* %in_size, align 8, !dbg !163
  %17 = load i8*, i8** %in.addr, align 8, !dbg !167
  %18 = load i64, i64* %in_size, align 8, !dbg !169
  %call = call i32 @lzma_crc32(i8* %17, i64 %18, i32 0), !dbg !170
  %19 = load i8*, i8** %in.addr, align 8, !dbg !171
  %20 = load i64, i64* %in_size, align 8, !dbg !172
  %add.ptr = getelementptr inbounds i8, i8* %19, i64 %20, !dbg !173
  %call10 = call i32 @unaligned_read32le(i8* %add.ptr), !dbg !174
  %cmp11 = icmp ne i32 %call, %call10, !dbg !175
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !176

if.then13:                                        ; preds = %if.end
  store i32 9, i32* %retval, align 4, !dbg !177
  br label %return, !dbg !177

if.end14:                                         ; preds = %if.end
  %21 = load i8*, i8** %in.addr, align 8, !dbg !178
  %arrayidx15 = getelementptr inbounds i8, i8* %21, i64 1, !dbg !178
  %22 = load i8, i8* %arrayidx15, align 1, !dbg !178
  %conv16 = zext i8 %22 to i32, !dbg !178
  %and = and i32 %conv16, 60, !dbg !180
  %tobool = icmp ne i32 %and, 0, !dbg !180
  br i1 %tobool, label %if.then17, label %if.end18, !dbg !181

if.then17:                                        ; preds = %if.end14
  store i32 8, i32* %retval, align 4, !dbg !182
  br label %return, !dbg !182

if.end18:                                         ; preds = %if.end14
  call void @llvm.dbg.declare(metadata i64* %in_pos, metadata !183, metadata !DIExpression()), !dbg !184
  store i64 2, i64* %in_pos, align 8, !dbg !184
  %23 = load i8*, i8** %in.addr, align 8, !dbg !185
  %arrayidx19 = getelementptr inbounds i8, i8* %23, i64 1, !dbg !185
  %24 = load i8, i8* %arrayidx19, align 1, !dbg !185
  %conv20 = zext i8 %24 to i32, !dbg !185
  %and21 = and i32 %conv20, 64, !dbg !187
  %tobool22 = icmp ne i32 %and21, 0, !dbg !187
  br i1 %tobool22, label %if.then23, label %if.else, !dbg !188

if.then23:                                        ; preds = %if.end18
  br label %do.body, !dbg !189

do.body:                                          ; preds = %if.then23
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !191, metadata !DIExpression()), !dbg !194
  %25 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !194
  %compressed_size = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %25, i32 0, i32 3, !dbg !194
  %26 = load i8*, i8** %in.addr, align 8, !dbg !194
  %27 = load i64, i64* %in_size, align 8, !dbg !194
  %call24 = call i32 @lzma_vli_decode(i64* %compressed_size, i64* null, i8* %26, i64* %in_pos, i64 %27), !dbg !194
  store i32 %call24, i32* %ret_, align 4, !dbg !194
  %28 = load i32, i32* %ret_, align 4, !dbg !195
  %cmp25 = icmp ne i32 %28, 0, !dbg !195
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !194

if.then27:                                        ; preds = %do.body
  %29 = load i32, i32* %ret_, align 4, !dbg !195
  store i32 %29, i32* %retval, align 4, !dbg !195
  br label %return, !dbg !195

if.end28:                                         ; preds = %do.body
  br label %do.end, !dbg !194

do.end:                                           ; preds = %if.end28
  %30 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !197
  %call29 = call i64 @lzma_block_unpadded_size(%struct.lzma_block* %30), !dbg !199
  %cmp30 = icmp eq i64 %call29, 0, !dbg !200
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !201

if.then32:                                        ; preds = %do.end
  store i32 9, i32* %retval, align 4, !dbg !202
  br label %return, !dbg !202

if.end33:                                         ; preds = %do.end
  br label %if.end35, !dbg !203

if.else:                                          ; preds = %if.end18
  %31 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !204
  %compressed_size34 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %31, i32 0, i32 3, !dbg !206
  store i64 -1, i64* %compressed_size34, align 8, !dbg !207
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.end33
  %32 = load i8*, i8** %in.addr, align 8, !dbg !208
  %arrayidx36 = getelementptr inbounds i8, i8* %32, i64 1, !dbg !208
  %33 = load i8, i8* %arrayidx36, align 1, !dbg !208
  %conv37 = zext i8 %33 to i32, !dbg !208
  %and38 = and i32 %conv37, 128, !dbg !210
  %tobool39 = icmp ne i32 %and38, 0, !dbg !210
  br i1 %tobool39, label %if.then40, label %if.else49, !dbg !211

if.then40:                                        ; preds = %if.end35
  br label %do.body41, !dbg !212

do.body41:                                        ; preds = %if.then40
  call void @llvm.dbg.declare(metadata i32* %ret_42, metadata !213, metadata !DIExpression()), !dbg !215
  %34 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !215
  %uncompressed_size = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %34, i32 0, i32 4, !dbg !215
  %35 = load i8*, i8** %in.addr, align 8, !dbg !215
  %36 = load i64, i64* %in_size, align 8, !dbg !215
  %call43 = call i32 @lzma_vli_decode(i64* %uncompressed_size, i64* null, i8* %35, i64* %in_pos, i64 %36), !dbg !215
  store i32 %call43, i32* %ret_42, align 4, !dbg !215
  %37 = load i32, i32* %ret_42, align 4, !dbg !216
  %cmp44 = icmp ne i32 %37, 0, !dbg !216
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !215

if.then46:                                        ; preds = %do.body41
  %38 = load i32, i32* %ret_42, align 4, !dbg !216
  store i32 %38, i32* %retval, align 4, !dbg !216
  br label %return, !dbg !216

if.end47:                                         ; preds = %do.body41
  br label %do.end48, !dbg !215

do.end48:                                         ; preds = %if.end47
  br label %if.end51, !dbg !215

if.else49:                                        ; preds = %if.end35
  %39 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !218
  %uncompressed_size50 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %39, i32 0, i32 4, !dbg !219
  store i64 -1, i64* %uncompressed_size50, align 8, !dbg !220
  br label %if.end51

if.end51:                                         ; preds = %if.else49, %do.end48
  call void @llvm.dbg.declare(metadata i64* %filter_count, metadata !221, metadata !DIExpression()), !dbg !222
  %40 = load i8*, i8** %in.addr, align 8, !dbg !223
  %arrayidx52 = getelementptr inbounds i8, i8* %40, i64 1, !dbg !223
  %41 = load i8, i8* %arrayidx52, align 1, !dbg !223
  %conv53 = zext i8 %41 to i32, !dbg !223
  %and54 = and i32 %conv53, 3, !dbg !224
  %add55 = add nsw i32 %and54, 1, !dbg !225
  %conv56 = sext i32 %add55 to i64, !dbg !226
  store i64 %conv56, i64* %filter_count, align 8, !dbg !222
  call void @llvm.dbg.declare(metadata i64* %i57, metadata !227, metadata !DIExpression()), !dbg !229
  store i64 0, i64* %i57, align 8, !dbg !229
  br label %for.cond58, !dbg !230

for.cond58:                                       ; preds = %for.inc69, %if.end51
  %42 = load i64, i64* %i57, align 8, !dbg !231
  %43 = load i64, i64* %filter_count, align 8, !dbg !233
  %cmp59 = icmp ult i64 %42, %43, !dbg !234
  br i1 %cmp59, label %for.body61, label %for.end71, !dbg !235

for.body61:                                       ; preds = %for.cond58
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !236, metadata !DIExpression()), !dbg !238
  %44 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !239
  %filters62 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %44, i32 0, i32 5, !dbg !240
  %45 = load %struct.lzma_filter*, %struct.lzma_filter** %filters62, align 8, !dbg !240
  %46 = load i64, i64* %i57, align 8, !dbg !241
  %arrayidx63 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %45, i64 %46, !dbg !239
  %47 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !242
  %48 = load i8*, i8** %in.addr, align 8, !dbg !243
  %49 = load i64, i64* %in_size, align 8, !dbg !244
  %call64 = call i32 @lzma_filter_flags_decode(%struct.lzma_filter* %arrayidx63, %struct.lzma_allocator* %47, i8* %48, i64* %in_pos, i64 %49), !dbg !245
  store i32 %call64, i32* %ret, align 4, !dbg !238
  %50 = load i32, i32* %ret, align 4, !dbg !246
  %cmp65 = icmp ne i32 %50, 0, !dbg !248
  br i1 %cmp65, label %if.then67, label %if.end68, !dbg !249

if.then67:                                        ; preds = %for.body61
  %51 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !250
  %52 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !252
  call void @free_properties(%struct.lzma_block* %51, %struct.lzma_allocator* %52), !dbg !253
  %53 = load i32, i32* %ret, align 4, !dbg !254
  store i32 %53, i32* %retval, align 4, !dbg !255
  br label %return, !dbg !255

if.end68:                                         ; preds = %for.body61
  br label %for.inc69, !dbg !256

for.inc69:                                        ; preds = %if.end68
  %54 = load i64, i64* %i57, align 8, !dbg !257
  %inc70 = add i64 %54, 1, !dbg !257
  store i64 %inc70, i64* %i57, align 8, !dbg !257
  br label %for.cond58, !dbg !258, !llvm.loop !259

for.end71:                                        ; preds = %for.cond58
  br label %while.cond, !dbg !261

while.cond:                                       ; preds = %if.end80, %for.end71
  %55 = load i64, i64* %in_pos, align 8, !dbg !262
  %56 = load i64, i64* %in_size, align 8, !dbg !263
  %cmp72 = icmp ult i64 %55, %56, !dbg !264
  br i1 %cmp72, label %while.body, label %while.end, !dbg !261

while.body:                                       ; preds = %while.cond
  %57 = load i8*, i8** %in.addr, align 8, !dbg !265
  %58 = load i64, i64* %in_pos, align 8, !dbg !268
  %inc74 = add i64 %58, 1, !dbg !268
  store i64 %inc74, i64* %in_pos, align 8, !dbg !268
  %arrayidx75 = getelementptr inbounds i8, i8* %57, i64 %58, !dbg !265
  %59 = load i8, i8* %arrayidx75, align 1, !dbg !265
  %conv76 = zext i8 %59 to i32, !dbg !265
  %cmp77 = icmp ne i32 %conv76, 0, !dbg !269
  br i1 %cmp77, label %if.then79, label %if.end80, !dbg !270

if.then79:                                        ; preds = %while.body
  %60 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !271
  %61 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !273
  call void @free_properties(%struct.lzma_block* %60, %struct.lzma_allocator* %61), !dbg !274
  store i32 8, i32* %retval, align 4, !dbg !275
  br label %return, !dbg !275

if.end80:                                         ; preds = %while.body
  br label %while.cond, !dbg !261, !llvm.loop !276

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !278
  br label %return, !dbg !278

return:                                           ; preds = %while.end, %if.then79, %if.then67, %if.then46, %if.then32, %if.then27, %if.then17, %if.then13, %if.then
  %62 = load i32, i32* %retval, align 4, !dbg !279
  ret i32 %62, !dbg !279
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @lzma_crc32(i8*, i64, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @unaligned_read32le(i8* %buf) #0 !dbg !280 {
entry:
  %buf.addr = alloca i8*, align 8
  %num = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !284, metadata !DIExpression()), !dbg !285
  call void @llvm.dbg.declare(metadata i32* %num, metadata !286, metadata !DIExpression()), !dbg !287
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !288
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !288
  %1 = load i8, i8* %arrayidx, align 1, !dbg !288
  %conv = zext i8 %1 to i32, !dbg !289
  store i32 %conv, i32* %num, align 4, !dbg !287
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !290
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !290
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !290
  %conv2 = zext i8 %3 to i32, !dbg !291
  %shl = shl i32 %conv2, 8, !dbg !292
  %4 = load i32, i32* %num, align 4, !dbg !293
  %or = or i32 %4, %shl, !dbg !293
  store i32 %or, i32* %num, align 4, !dbg !293
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !294
  %arrayidx3 = getelementptr inbounds i8, i8* %5, i64 2, !dbg !294
  %6 = load i8, i8* %arrayidx3, align 1, !dbg !294
  %conv4 = zext i8 %6 to i32, !dbg !295
  %shl5 = shl i32 %conv4, 16, !dbg !296
  %7 = load i32, i32* %num, align 4, !dbg !297
  %or6 = or i32 %7, %shl5, !dbg !297
  store i32 %or6, i32* %num, align 4, !dbg !297
  %8 = load i8*, i8** %buf.addr, align 8, !dbg !298
  %arrayidx7 = getelementptr inbounds i8, i8* %8, i64 3, !dbg !298
  %9 = load i8, i8* %arrayidx7, align 1, !dbg !298
  %conv8 = zext i8 %9 to i32, !dbg !299
  %shl9 = shl i32 %conv8, 24, !dbg !300
  %10 = load i32, i32* %num, align 4, !dbg !301
  %or10 = or i32 %10, %shl9, !dbg !301
  store i32 %or10, i32* %num, align 4, !dbg !301
  %11 = load i32, i32* %num, align 4, !dbg !302
  ret i32 %11, !dbg !303
}

declare dso_local i32 @lzma_vli_decode(i64*, i64*, i8*, i64*, i64) #2

declare dso_local i64 @lzma_block_unpadded_size(%struct.lzma_block*) #2

declare dso_local i32 @lzma_filter_flags_decode(%struct.lzma_filter*, %struct.lzma_allocator*, i8*, i64*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @free_properties(%struct.lzma_block* %block, %struct.lzma_allocator* %allocator) #0 !dbg !304 {
entry:
  %block.addr = alloca %struct.lzma_block*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %i = alloca i64, align 8
  store %struct.lzma_block* %block, %struct.lzma_block** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_block** %block.addr, metadata !307, metadata !DIExpression()), !dbg !308
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !309, metadata !DIExpression()), !dbg !310
  call void @llvm.dbg.declare(metadata i64* %i, metadata !311, metadata !DIExpression()), !dbg !313
  store i64 0, i64* %i, align 8, !dbg !313
  br label %for.cond, !dbg !314

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !315
  %cmp = icmp ult i64 %0, 4, !dbg !317
  br i1 %cmp, label %for.body, label %for.end, !dbg !318

for.body:                                         ; preds = %for.cond
  %1 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !319
  %filters = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %1, i32 0, i32 5, !dbg !321
  %2 = load %struct.lzma_filter*, %struct.lzma_filter** %filters, align 8, !dbg !321
  %3 = load i64, i64* %i, align 8, !dbg !322
  %arrayidx = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %2, i64 %3, !dbg !319
  %options = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx, i32 0, i32 1, !dbg !323
  %4 = load i8*, i8** %options, align 8, !dbg !323
  %5 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !324
  call void @lzma_free(i8* %4, %struct.lzma_allocator* %5), !dbg !325
  %6 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !326
  %filters1 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %6, i32 0, i32 5, !dbg !327
  %7 = load %struct.lzma_filter*, %struct.lzma_filter** %filters1, align 8, !dbg !327
  %8 = load i64, i64* %i, align 8, !dbg !328
  %arrayidx2 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %7, i64 %8, !dbg !326
  %id = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx2, i32 0, i32 0, !dbg !329
  store i64 -1, i64* %id, align 8, !dbg !330
  %9 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !331
  %filters3 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %9, i32 0, i32 5, !dbg !332
  %10 = load %struct.lzma_filter*, %struct.lzma_filter** %filters3, align 8, !dbg !332
  %11 = load i64, i64* %i, align 8, !dbg !333
  %arrayidx4 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %10, i64 %11, !dbg !331
  %options5 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx4, i32 0, i32 1, !dbg !334
  store i8* null, i8** %options5, align 8, !dbg !335
  br label %for.inc, !dbg !336

for.inc:                                          ; preds = %for.body
  %12 = load i64, i64* %i, align 8, !dbg !337
  %inc = add i64 %12, 1, !dbg !337
  store i64 %inc, i64* %i, align 8, !dbg !337
  br label %for.cond, !dbg !338, !llvm.loop !339

for.end:                                          ; preds = %for.cond
  ret void, !dbg !341
}

declare dso_local void @lzma_free(i8*, %struct.lzma_allocator*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!35, !36, !37}
!llvm.ident = !{!38}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !29, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/common/block_header_decoder.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !19, !26}
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
!29 = !{!30, !31, !5}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !32, line: 26, baseType: !33)
!32 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !34, line: 42, baseType: !5)
!34 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!35 = !{i32 7, !"Dwarf Version", i32 4}
!36 = !{i32 2, !"Debug Info Version", i32 3}
!37 = !{i32 1, !"wchar_size", i32 4}
!38 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!39 = distinct !DISubprogram(name: "lzma_block_header_decode", scope: !1, file: !1, line: 34, type: !40, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !116)
!40 = !DISubroutineType(types: !41)
!41 = !{!42, !43, !99, !114}
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !4, line: 237, baseType: !3)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_block", file: !45, line: 245, baseType: !46)
!45 = !DIFile(filename: "liblzma/api/lzma/block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !45, line: 30, size: 1664, elements: !47)
!47 = !{!48, !49, !50, !52, !58, !59, !67, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !87, !88, !89, !90, !92, !93, !94, !95, !96, !97, !98}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !46, file: !45, line: 47, baseType: !31, size: 32)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !46, file: !45, line: 67, baseType: !31, size: 32, offset: 32)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !46, file: !45, line: 88, baseType: !51, size: 32, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check", file: !20, line: 55, baseType: !19)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_size", scope: !46, file: !45, line: 143, baseType: !53, size: 64, offset: 128)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !54, line: 63, baseType: !55)
!54 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !32, line: 27, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !34, line: 45, baseType: !57)
!57 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_size", scope: !46, file: !45, line: 167, baseType: !53, size: 64, offset: 192)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !46, file: !45, line: 195, baseType: !60, size: 64, offset: 256)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter", file: !62, line: 65, baseType: !63)
!62 = !DIFile(filename: "liblzma/api/lzma/filter.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !62, line: 43, size: 128, elements: !64)
!64 = !{!65, !66}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !63, file: !62, line: 54, baseType: !53, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !63, file: !62, line: 63, baseType: !30, size: 64, offset: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "raw_check", scope: !46, file: !45, line: 212, baseType: !68, size: 512, offset: 320)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 512, elements: !72)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !32, line: 24, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !34, line: 38, baseType: !71)
!71 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!72 = !{!73}
!73 = !DISubrange(count: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !46, file: !45, line: 221, baseType: !30, size: 64, offset: 832)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !46, file: !45, line: 222, baseType: !30, size: 64, offset: 896)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr3", scope: !46, file: !45, line: 223, baseType: !30, size: 64, offset: 960)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !46, file: !45, line: 224, baseType: !31, size: 32, offset: 1024)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !46, file: !45, line: 225, baseType: !31, size: 32, offset: 1056)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !46, file: !45, line: 226, baseType: !53, size: 64, offset: 1088)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !46, file: !45, line: 227, baseType: !53, size: 64, offset: 1152)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int5", scope: !46, file: !45, line: 228, baseType: !53, size: 64, offset: 1216)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int6", scope: !46, file: !45, line: 229, baseType: !53, size: 64, offset: 1280)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int7", scope: !46, file: !45, line: 230, baseType: !53, size: 64, offset: 1344)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int8", scope: !46, file: !45, line: 231, baseType: !53, size: 64, offset: 1408)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !46, file: !45, line: 232, baseType: !86, size: 32, offset: 1472)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_reserved_enum", file: !4, line: 46, baseType: !26)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !46, file: !45, line: 233, baseType: !86, size: 32, offset: 1504)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum3", scope: !46, file: !45, line: 234, baseType: !86, size: 32, offset: 1536)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum4", scope: !46, file: !45, line: 235, baseType: !86, size: 32, offset: 1568)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool1", scope: !46, file: !45, line: 236, baseType: !91, size: 8, offset: 1600)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_bool", file: !4, line: 29, baseType: !71)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool2", scope: !46, file: !45, line: 237, baseType: !91, size: 8, offset: 1608)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool3", scope: !46, file: !45, line: 238, baseType: !91, size: 8, offset: 1616)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool4", scope: !46, file: !45, line: 239, baseType: !91, size: 8, offset: 1624)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool5", scope: !46, file: !45, line: 240, baseType: !91, size: 8, offset: 1632)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool6", scope: !46, file: !45, line: 241, baseType: !91, size: 8, offset: 1640)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool7", scope: !46, file: !45, line: 242, baseType: !91, size: 8, offset: 1648)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool8", scope: !46, file: !45, line: 243, baseType: !91, size: 8, offset: 1656)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_allocator", file: !4, line: 403, baseType: !101)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 341, size: 192, elements: !102)
!102 = !{!103, !109, !113}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !101, file: !4, line: 376, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{!30, !30, !107, !107}
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !108, line: 46, baseType: !57)
!108 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!109 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !101, file: !4, line: 390, baseType: !110, size: 64, offset: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !30, !30}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !101, file: !4, line: 401, baseType: !30, size: 64, offset: 128)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!116 = !{}
!117 = !DILocalVariable(name: "block", arg: 1, scope: !39, file: !1, line: 34, type: !43)
!118 = !DILocation(line: 34, column: 38, scope: !39)
!119 = !DILocalVariable(name: "allocator", arg: 2, scope: !39, file: !1, line: 35, type: !99)
!120 = !DILocation(line: 35, column: 19, scope: !39)
!121 = !DILocalVariable(name: "in", arg: 3, scope: !39, file: !1, line: 35, type: !114)
!122 = !DILocation(line: 35, column: 45, scope: !39)
!123 = !DILocalVariable(name: "i", scope: !124, file: !1, line: 44, type: !107)
!124 = distinct !DILexicalBlock(scope: !39, file: !1, line: 44, column: 2)
!125 = !DILocation(line: 44, column: 14, scope: !124)
!126 = !DILocation(line: 44, column: 7, scope: !124)
!127 = !DILocation(line: 44, column: 21, scope: !128)
!128 = distinct !DILexicalBlock(scope: !124, file: !1, line: 44, column: 2)
!129 = !DILocation(line: 44, column: 23, scope: !128)
!130 = !DILocation(line: 44, column: 2, scope: !124)
!131 = !DILocation(line: 45, column: 3, scope: !132)
!132 = distinct !DILexicalBlock(scope: !128, file: !1, line: 44, column: 49)
!133 = !DILocation(line: 45, column: 10, scope: !132)
!134 = !DILocation(line: 45, column: 18, scope: !132)
!135 = !DILocation(line: 45, column: 21, scope: !132)
!136 = !DILocation(line: 45, column: 24, scope: !132)
!137 = !DILocation(line: 46, column: 3, scope: !132)
!138 = !DILocation(line: 46, column: 10, scope: !132)
!139 = !DILocation(line: 46, column: 18, scope: !132)
!140 = !DILocation(line: 46, column: 21, scope: !132)
!141 = !DILocation(line: 46, column: 29, scope: !132)
!142 = !DILocation(line: 47, column: 2, scope: !132)
!143 = !DILocation(line: 44, column: 44, scope: !128)
!144 = !DILocation(line: 44, column: 2, scope: !128)
!145 = distinct !{!145, !130, !146}
!146 = !DILocation(line: 47, column: 2, scope: !124)
!147 = !DILocation(line: 50, column: 2, scope: !39)
!148 = !DILocation(line: 50, column: 9, scope: !39)
!149 = !DILocation(line: 50, column: 17, scope: !39)
!150 = !DILocation(line: 54, column: 6, scope: !151)
!151 = distinct !DILexicalBlock(scope: !39, file: !1, line: 54, column: 6)
!152 = !DILocation(line: 54, column: 46, scope: !151)
!153 = !DILocation(line: 54, column: 53, scope: !151)
!154 = !DILocation(line: 54, column: 43, scope: !151)
!155 = !DILocation(line: 55, column: 4, scope: !151)
!156 = !DILocation(line: 55, column: 22, scope: !151)
!157 = !DILocation(line: 55, column: 29, scope: !151)
!158 = !DILocation(line: 55, column: 36, scope: !151)
!159 = !DILocation(line: 54, column: 6, scope: !39)
!160 = !DILocation(line: 56, column: 3, scope: !151)
!161 = !DILocalVariable(name: "in_size", scope: !39, file: !1, line: 59, type: !162)
!162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!163 = !DILocation(line: 59, column: 15, scope: !39)
!164 = !DILocation(line: 59, column: 25, scope: !39)
!165 = !DILocation(line: 59, column: 32, scope: !39)
!166 = !DILocation(line: 59, column: 44, scope: !39)
!167 = !DILocation(line: 62, column: 17, scope: !168)
!168 = distinct !DILexicalBlock(scope: !39, file: !1, line: 62, column: 6)
!169 = !DILocation(line: 62, column: 21, scope: !168)
!170 = !DILocation(line: 62, column: 6, scope: !168)
!171 = !DILocation(line: 62, column: 55, scope: !168)
!172 = !DILocation(line: 62, column: 60, scope: !168)
!173 = !DILocation(line: 62, column: 58, scope: !168)
!174 = !DILocation(line: 62, column: 36, scope: !168)
!175 = !DILocation(line: 62, column: 33, scope: !168)
!176 = !DILocation(line: 62, column: 6, scope: !39)
!177 = !DILocation(line: 63, column: 3, scope: !168)
!178 = !DILocation(line: 66, column: 6, scope: !179)
!179 = distinct !DILexicalBlock(scope: !39, file: !1, line: 66, column: 6)
!180 = !DILocation(line: 66, column: 12, scope: !179)
!181 = !DILocation(line: 66, column: 6, scope: !39)
!182 = !DILocation(line: 67, column: 3, scope: !179)
!183 = !DILocalVariable(name: "in_pos", scope: !39, file: !1, line: 70, type: !107)
!184 = !DILocation(line: 70, column: 9, scope: !39)
!185 = !DILocation(line: 73, column: 6, scope: !186)
!186 = distinct !DILexicalBlock(scope: !39, file: !1, line: 73, column: 6)
!187 = !DILocation(line: 73, column: 12, scope: !186)
!188 = !DILocation(line: 73, column: 6, scope: !39)
!189 = !DILocation(line: 74, column: 3, scope: !190)
!190 = distinct !DILexicalBlock(scope: !186, file: !1, line: 73, column: 20)
!191 = !DILocalVariable(name: "ret_", scope: !192, file: !1, line: 74, type: !193)
!192 = distinct !DILexicalBlock(scope: !190, file: !1, line: 74, column: 3)
!193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!194 = !DILocation(line: 74, column: 3, scope: !192)
!195 = !DILocation(line: 74, column: 3, scope: !196)
!196 = distinct !DILexicalBlock(scope: !192, file: !1, line: 74, column: 3)
!197 = !DILocation(line: 79, column: 32, scope: !198)
!198 = distinct !DILexicalBlock(scope: !190, file: !1, line: 79, column: 7)
!199 = !DILocation(line: 79, column: 7, scope: !198)
!200 = !DILocation(line: 79, column: 39, scope: !198)
!201 = !DILocation(line: 79, column: 7, scope: !190)
!202 = !DILocation(line: 80, column: 4, scope: !198)
!203 = !DILocation(line: 81, column: 2, scope: !190)
!204 = !DILocation(line: 82, column: 3, scope: !205)
!205 = distinct !DILexicalBlock(scope: !186, file: !1, line: 81, column: 9)
!206 = !DILocation(line: 82, column: 10, scope: !205)
!207 = !DILocation(line: 82, column: 26, scope: !205)
!208 = !DILocation(line: 86, column: 6, scope: !209)
!209 = distinct !DILexicalBlock(scope: !39, file: !1, line: 86, column: 6)
!210 = !DILocation(line: 86, column: 12, scope: !209)
!211 = !DILocation(line: 86, column: 6, scope: !39)
!212 = !DILocation(line: 87, column: 3, scope: !209)
!213 = !DILocalVariable(name: "ret_", scope: !214, file: !1, line: 87, type: !193)
!214 = distinct !DILexicalBlock(scope: !209, file: !1, line: 87, column: 3)
!215 = !DILocation(line: 87, column: 3, scope: !214)
!216 = !DILocation(line: 87, column: 3, scope: !217)
!217 = distinct !DILexicalBlock(scope: !214, file: !1, line: 87, column: 3)
!218 = !DILocation(line: 90, column: 3, scope: !209)
!219 = !DILocation(line: 90, column: 10, scope: !209)
!220 = !DILocation(line: 90, column: 28, scope: !209)
!221 = !DILocalVariable(name: "filter_count", scope: !39, file: !1, line: 93, type: !162)
!222 = !DILocation(line: 93, column: 15, scope: !39)
!223 = !DILocation(line: 93, column: 31, scope: !39)
!224 = !DILocation(line: 93, column: 37, scope: !39)
!225 = !DILocation(line: 93, column: 42, scope: !39)
!226 = !DILocation(line: 93, column: 30, scope: !39)
!227 = !DILocalVariable(name: "i", scope: !228, file: !1, line: 94, type: !107)
!228 = distinct !DILexicalBlock(scope: !39, file: !1, line: 94, column: 2)
!229 = !DILocation(line: 94, column: 14, scope: !228)
!230 = !DILocation(line: 94, column: 7, scope: !228)
!231 = !DILocation(line: 94, column: 21, scope: !232)
!232 = distinct !DILexicalBlock(scope: !228, file: !1, line: 94, column: 2)
!233 = !DILocation(line: 94, column: 25, scope: !232)
!234 = !DILocation(line: 94, column: 23, scope: !232)
!235 = !DILocation(line: 94, column: 2, scope: !228)
!236 = !DILocalVariable(name: "ret", scope: !237, file: !1, line: 95, type: !193)
!237 = distinct !DILexicalBlock(scope: !232, file: !1, line: 94, column: 44)
!238 = !DILocation(line: 95, column: 18, scope: !237)
!239 = !DILocation(line: 96, column: 6, scope: !237)
!240 = !DILocation(line: 96, column: 13, scope: !237)
!241 = !DILocation(line: 96, column: 21, scope: !237)
!242 = !DILocation(line: 96, column: 25, scope: !237)
!243 = !DILocation(line: 97, column: 5, scope: !237)
!244 = !DILocation(line: 97, column: 18, scope: !237)
!245 = !DILocation(line: 95, column: 24, scope: !237)
!246 = !DILocation(line: 98, column: 7, scope: !247)
!247 = distinct !DILexicalBlock(scope: !237, file: !1, line: 98, column: 7)
!248 = !DILocation(line: 98, column: 11, scope: !247)
!249 = !DILocation(line: 98, column: 7, scope: !237)
!250 = !DILocation(line: 99, column: 20, scope: !251)
!251 = distinct !DILexicalBlock(scope: !247, file: !1, line: 98, column: 23)
!252 = !DILocation(line: 99, column: 27, scope: !251)
!253 = !DILocation(line: 99, column: 4, scope: !251)
!254 = !DILocation(line: 100, column: 11, scope: !251)
!255 = !DILocation(line: 100, column: 4, scope: !251)
!256 = !DILocation(line: 102, column: 2, scope: !237)
!257 = !DILocation(line: 94, column: 39, scope: !232)
!258 = !DILocation(line: 94, column: 2, scope: !232)
!259 = distinct !{!259, !235, !260}
!260 = !DILocation(line: 102, column: 2, scope: !228)
!261 = !DILocation(line: 105, column: 2, scope: !39)
!262 = !DILocation(line: 105, column: 9, scope: !39)
!263 = !DILocation(line: 105, column: 18, scope: !39)
!264 = !DILocation(line: 105, column: 16, scope: !39)
!265 = !DILocation(line: 106, column: 7, scope: !266)
!266 = distinct !DILexicalBlock(scope: !267, file: !1, line: 106, column: 7)
!267 = distinct !DILexicalBlock(scope: !39, file: !1, line: 105, column: 27)
!268 = !DILocation(line: 106, column: 16, scope: !266)
!269 = !DILocation(line: 106, column: 20, scope: !266)
!270 = !DILocation(line: 106, column: 7, scope: !267)
!271 = !DILocation(line: 107, column: 20, scope: !272)
!272 = distinct !DILexicalBlock(scope: !266, file: !1, line: 106, column: 29)
!273 = !DILocation(line: 107, column: 27, scope: !272)
!274 = !DILocation(line: 107, column: 4, scope: !272)
!275 = !DILocation(line: 111, column: 4, scope: !272)
!276 = distinct !{!276, !261, !277}
!277 = !DILocation(line: 113, column: 2, scope: !39)
!278 = !DILocation(line: 115, column: 2, scope: !39)
!279 = !DILocation(line: 116, column: 1, scope: !39)
!280 = distinct !DISubprogram(name: "unaligned_read32le", scope: !281, file: !281, line: 311, type: !282, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !116)
!281 = !DIFile(filename: "common/tuklib_integer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!282 = !DISubroutineType(types: !283)
!283 = !{!31, !114}
!284 = !DILocalVariable(name: "buf", arg: 1, scope: !280, file: !281, line: 311, type: !114)
!285 = !DILocation(line: 311, column: 35, scope: !280)
!286 = !DILocalVariable(name: "num", scope: !280, file: !281, line: 313, type: !31)
!287 = !DILocation(line: 313, column: 11, scope: !280)
!288 = !DILocation(line: 313, column: 27, scope: !280)
!289 = !DILocation(line: 313, column: 17, scope: !280)
!290 = !DILocation(line: 314, column: 19, scope: !280)
!291 = !DILocation(line: 314, column: 9, scope: !280)
!292 = !DILocation(line: 314, column: 26, scope: !280)
!293 = !DILocation(line: 314, column: 6, scope: !280)
!294 = !DILocation(line: 315, column: 19, scope: !280)
!295 = !DILocation(line: 315, column: 9, scope: !280)
!296 = !DILocation(line: 315, column: 26, scope: !280)
!297 = !DILocation(line: 315, column: 6, scope: !280)
!298 = !DILocation(line: 316, column: 19, scope: !280)
!299 = !DILocation(line: 316, column: 9, scope: !280)
!300 = !DILocation(line: 316, column: 26, scope: !280)
!301 = !DILocation(line: 316, column: 6, scope: !280)
!302 = !DILocation(line: 317, column: 9, scope: !280)
!303 = !DILocation(line: 317, column: 2, scope: !280)
!304 = distinct !DISubprogram(name: "free_properties", scope: !1, file: !1, line: 18, type: !305, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !116)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !43, !99}
!307 = !DILocalVariable(name: "block", arg: 1, scope: !304, file: !1, line: 18, type: !43)
!308 = !DILocation(line: 18, column: 29, scope: !304)
!309 = !DILocalVariable(name: "allocator", arg: 2, scope: !304, file: !1, line: 18, type: !99)
!310 = !DILocation(line: 18, column: 52, scope: !304)
!311 = !DILocalVariable(name: "i", scope: !312, file: !1, line: 23, type: !107)
!312 = distinct !DILexicalBlock(scope: !304, file: !1, line: 23, column: 2)
!313 = !DILocation(line: 23, column: 14, scope: !312)
!314 = !DILocation(line: 23, column: 7, scope: !312)
!315 = !DILocation(line: 23, column: 21, scope: !316)
!316 = distinct !DILexicalBlock(scope: !312, file: !1, line: 23, column: 2)
!317 = !DILocation(line: 23, column: 23, scope: !316)
!318 = !DILocation(line: 23, column: 2, scope: !312)
!319 = !DILocation(line: 24, column: 13, scope: !320)
!320 = distinct !DILexicalBlock(scope: !316, file: !1, line: 23, column: 48)
!321 = !DILocation(line: 24, column: 20, scope: !320)
!322 = !DILocation(line: 24, column: 28, scope: !320)
!323 = !DILocation(line: 24, column: 31, scope: !320)
!324 = !DILocation(line: 24, column: 40, scope: !320)
!325 = !DILocation(line: 24, column: 3, scope: !320)
!326 = !DILocation(line: 25, column: 3, scope: !320)
!327 = !DILocation(line: 25, column: 10, scope: !320)
!328 = !DILocation(line: 25, column: 18, scope: !320)
!329 = !DILocation(line: 25, column: 21, scope: !320)
!330 = !DILocation(line: 25, column: 24, scope: !320)
!331 = !DILocation(line: 26, column: 3, scope: !320)
!332 = !DILocation(line: 26, column: 10, scope: !320)
!333 = !DILocation(line: 26, column: 18, scope: !320)
!334 = !DILocation(line: 26, column: 21, scope: !320)
!335 = !DILocation(line: 26, column: 29, scope: !320)
!336 = !DILocation(line: 27, column: 2, scope: !320)
!337 = !DILocation(line: 23, column: 43, scope: !316)
!338 = !DILocation(line: 23, column: 2, scope: !316)
!339 = distinct !{!339, !318, !340}
!340 = !DILocation(line: 27, column: 2, scope: !312)
!341 = !DILocation(line: 29, column: 2, scope: !304)
