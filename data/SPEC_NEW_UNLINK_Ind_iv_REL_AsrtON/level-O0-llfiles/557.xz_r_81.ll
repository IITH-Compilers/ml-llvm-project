; ModuleID = 'liblzma/simple/ia64.c'
source_filename = "liblzma/simple/ia64.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_next_coder_s = type { i8*, i64, i64, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, void (i8*, %struct.lzma_allocator*)*, i32 (i8*)*, i32 (i8*, i64*, i64*, i64)*, i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)* }
%struct.lzma_filter = type { i64, i8* }
%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%struct.lzma_filter_info_s = type { i64, {}*, i8* }
%struct.lzma_simple_s = type opaque

@ia64_code.BRANCH_TABLE = internal constant [32 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 6, i32 6, i32 0, i32 0, i32 7, i32 7, i32 4, i32 4, i32 0, i32 0, i32 4, i32 4, i32 0, i32 0], align 16, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_simple_ia64_encoder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %allocator, %struct.lzma_filter_info_s* %filters) #0 !dbg !66 {
entry:
  %next.addr = alloca %struct.lzma_next_coder_s*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %filters.addr = alloca %struct.lzma_filter_info_s*, align 8
  store %struct.lzma_next_coder_s* %next, %struct.lzma_next_coder_s** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_next_coder_s** %next.addr, metadata !149, metadata !DIExpression()), !dbg !150
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !151, metadata !DIExpression()), !dbg !152
  store %struct.lzma_filter_info_s* %filters, %struct.lzma_filter_info_s** %filters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter_info_s** %filters.addr, metadata !153, metadata !DIExpression()), !dbg !154
  %0 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !155
  %1 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !156
  %2 = load %struct.lzma_filter_info_s*, %struct.lzma_filter_info_s** %filters.addr, align 8, !dbg !157
  %call = call i32 @ia64_coder_init(%struct.lzma_next_coder_s* %0, %struct.lzma_allocator* %1, %struct.lzma_filter_info_s* %2, i1 zeroext true), !dbg !158
  ret i32 %call, !dbg !159
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @ia64_coder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %allocator, %struct.lzma_filter_info_s* %filters, i1 zeroext %is_encoder) #0 !dbg !160 {
entry:
  %next.addr = alloca %struct.lzma_next_coder_s*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %filters.addr = alloca %struct.lzma_filter_info_s*, align 8
  %is_encoder.addr = alloca i8, align 1
  store %struct.lzma_next_coder_s* %next, %struct.lzma_next_coder_s** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_next_coder_s** %next.addr, metadata !163, metadata !DIExpression()), !dbg !164
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !165, metadata !DIExpression()), !dbg !166
  store %struct.lzma_filter_info_s* %filters, %struct.lzma_filter_info_s** %filters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter_info_s** %filters.addr, metadata !167, metadata !DIExpression()), !dbg !168
  %frombool = zext i1 %is_encoder to i8
  store i8 %frombool, i8* %is_encoder.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_encoder.addr, metadata !169, metadata !DIExpression()), !dbg !170
  %0 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !171
  %1 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !172
  %2 = load %struct.lzma_filter_info_s*, %struct.lzma_filter_info_s** %filters.addr, align 8, !dbg !173
  %3 = load i8, i8* %is_encoder.addr, align 1, !dbg !174
  %tobool = trunc i8 %3 to i1, !dbg !174
  %call = call i32 @lzma_simple_coder_init(%struct.lzma_next_coder_s* %0, %struct.lzma_allocator* %1, %struct.lzma_filter_info_s* %2, i64 (%struct.lzma_simple_s*, i32, i1, i8*, i64)* @ia64_code, i64 0, i64 16, i32 16, i1 zeroext %tobool), !dbg !175
  ret i32 %call, !dbg !176
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_simple_ia64_decoder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %allocator, %struct.lzma_filter_info_s* %filters) #0 !dbg !177 {
entry:
  %next.addr = alloca %struct.lzma_next_coder_s*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %filters.addr = alloca %struct.lzma_filter_info_s*, align 8
  store %struct.lzma_next_coder_s* %next, %struct.lzma_next_coder_s** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_next_coder_s** %next.addr, metadata !178, metadata !DIExpression()), !dbg !179
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !180, metadata !DIExpression()), !dbg !181
  store %struct.lzma_filter_info_s* %filters, %struct.lzma_filter_info_s** %filters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter_info_s** %filters.addr, metadata !182, metadata !DIExpression()), !dbg !183
  %0 = load %struct.lzma_next_coder_s*, %struct.lzma_next_coder_s** %next.addr, align 8, !dbg !184
  %1 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !185
  %2 = load %struct.lzma_filter_info_s*, %struct.lzma_filter_info_s** %filters.addr, align 8, !dbg !186
  %call = call i32 @ia64_coder_init(%struct.lzma_next_coder_s* %0, %struct.lzma_allocator* %1, %struct.lzma_filter_info_s* %2, i1 zeroext false), !dbg !187
  ret i32 %call, !dbg !188
}

declare dso_local i32 @lzma_simple_coder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter_info_s*, i64 (%struct.lzma_simple_s*, i32, i1, i8*, i64)*, i64, i64, i32, i1 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @ia64_code(%struct.lzma_simple_s* %simple, i32 %now_pos, i1 zeroext %is_encoder, i8* %buffer, i64 %size) #0 !dbg !2 {
entry:
  %simple.addr = alloca %struct.lzma_simple_s*, align 8
  %now_pos.addr = alloca i32, align 4
  %is_encoder.addr = alloca i8, align 1
  %buffer.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %instr_template = alloca i32, align 4
  %mask = alloca i32, align 4
  %bit_pos = alloca i32, align 4
  %slot = alloca i64, align 8
  %byte_pos = alloca i64, align 8
  %bit_res = alloca i32, align 4
  %instruction = alloca i64, align 8
  %j = alloca i64, align 8
  %inst_norm = alloca i64, align 8
  %src = alloca i32, align 4
  %dest = alloca i32, align 4
  %j65 = alloca i64, align 8
  store %struct.lzma_simple_s* %simple, %struct.lzma_simple_s** %simple.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_simple_s** %simple.addr, metadata !189, metadata !DIExpression()), !dbg !190
  store i32 %now_pos, i32* %now_pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %now_pos.addr, metadata !191, metadata !DIExpression()), !dbg !192
  %frombool = zext i1 %is_encoder to i8
  store i8 %frombool, i8* %is_encoder.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_encoder.addr, metadata !193, metadata !DIExpression()), !dbg !194
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !195, metadata !DIExpression()), !dbg !196
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !197, metadata !DIExpression()), !dbg !198
  call void @llvm.dbg.declare(metadata i64* %i, metadata !199, metadata !DIExpression()), !dbg !200
  store i64 0, i64* %i, align 8, !dbg !201
  br label %for.cond, !dbg !203

for.cond:                                         ; preds = %for.inc84, %entry
  %0 = load i64, i64* %i, align 8, !dbg !204
  %add = add i64 %0, 16, !dbg !206
  %1 = load i64, i64* %size.addr, align 8, !dbg !207
  %cmp = icmp ule i64 %add, %1, !dbg !208
  br i1 %cmp, label %for.body, label %for.end86, !dbg !209

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %instr_template, metadata !210, metadata !DIExpression()), !dbg !212
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !213
  %3 = load i64, i64* %i, align 8, !dbg !214
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %3, !dbg !213
  %4 = load i8, i8* %arrayidx, align 1, !dbg !213
  %conv = zext i8 %4 to i32, !dbg !213
  %and = and i32 %conv, 31, !dbg !215
  store i32 %and, i32* %instr_template, align 4, !dbg !212
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !216, metadata !DIExpression()), !dbg !217
  %5 = load i32, i32* %instr_template, align 4, !dbg !218
  %idxprom = zext i32 %5 to i64, !dbg !219
  %arrayidx1 = getelementptr inbounds [32 x i32], [32 x i32]* @ia64_code.BRANCH_TABLE, i64 0, i64 %idxprom, !dbg !219
  %6 = load i32, i32* %arrayidx1, align 4, !dbg !219
  store i32 %6, i32* %mask, align 4, !dbg !217
  call void @llvm.dbg.declare(metadata i32* %bit_pos, metadata !220, metadata !DIExpression()), !dbg !221
  store i32 5, i32* %bit_pos, align 4, !dbg !221
  call void @llvm.dbg.declare(metadata i64* %slot, metadata !222, metadata !DIExpression()), !dbg !224
  store i64 0, i64* %slot, align 8, !dbg !224
  br label %for.cond2, !dbg !225

for.cond2:                                        ; preds = %for.inc80, %for.body
  %7 = load i64, i64* %slot, align 8, !dbg !226
  %cmp3 = icmp ult i64 %7, 3, !dbg !228
  br i1 %cmp3, label %for.body5, label %for.end83, !dbg !229

for.body5:                                        ; preds = %for.cond2
  %8 = load i32, i32* %mask, align 4, !dbg !230
  %9 = load i64, i64* %slot, align 8, !dbg !233
  %sh_prom = trunc i64 %9 to i32, !dbg !234
  %shr = lshr i32 %8, %sh_prom, !dbg !234
  %and6 = and i32 %shr, 1, !dbg !235
  %cmp7 = icmp eq i32 %and6, 0, !dbg !236
  br i1 %cmp7, label %if.then, label %if.end, !dbg !237

if.then:                                          ; preds = %for.body5
  br label %for.inc80, !dbg !238

if.end:                                           ; preds = %for.body5
  call void @llvm.dbg.declare(metadata i64* %byte_pos, metadata !239, metadata !DIExpression()), !dbg !241
  %10 = load i32, i32* %bit_pos, align 4, !dbg !242
  %shr9 = lshr i32 %10, 3, !dbg !243
  %conv10 = zext i32 %shr9 to i64, !dbg !244
  store i64 %conv10, i64* %byte_pos, align 8, !dbg !241
  call void @llvm.dbg.declare(metadata i32* %bit_res, metadata !245, metadata !DIExpression()), !dbg !246
  %11 = load i32, i32* %bit_pos, align 4, !dbg !247
  %and11 = and i32 %11, 7, !dbg !248
  store i32 %and11, i32* %bit_res, align 4, !dbg !246
  call void @llvm.dbg.declare(metadata i64* %instruction, metadata !249, metadata !DIExpression()), !dbg !250
  store i64 0, i64* %instruction, align 8, !dbg !250
  call void @llvm.dbg.declare(metadata i64* %j, metadata !251, metadata !DIExpression()), !dbg !253
  store i64 0, i64* %j, align 8, !dbg !253
  br label %for.cond12, !dbg !254

for.cond12:                                       ; preds = %for.inc, %if.end
  %12 = load i64, i64* %j, align 8, !dbg !255
  %cmp13 = icmp ult i64 %12, 6, !dbg !257
  br i1 %cmp13, label %for.body15, label %for.end, !dbg !258

for.body15:                                       ; preds = %for.cond12
  %13 = load i8*, i8** %buffer.addr, align 8, !dbg !259
  %14 = load i64, i64* %i, align 8, !dbg !260
  %15 = load i64, i64* %j, align 8, !dbg !261
  %add16 = add i64 %14, %15, !dbg !262
  %16 = load i64, i64* %byte_pos, align 8, !dbg !263
  %add17 = add i64 %add16, %16, !dbg !264
  %arrayidx18 = getelementptr inbounds i8, i8* %13, i64 %add17, !dbg !259
  %17 = load i8, i8* %arrayidx18, align 1, !dbg !259
  %conv19 = zext i8 %17 to i64, !dbg !265
  %18 = load i64, i64* %j, align 8, !dbg !266
  %mul = mul i64 8, %18, !dbg !267
  %shl = shl i64 %conv19, %mul, !dbg !268
  %19 = load i64, i64* %instruction, align 8, !dbg !269
  %add20 = add i64 %19, %shl, !dbg !269
  store i64 %add20, i64* %instruction, align 8, !dbg !269
  br label %for.inc, !dbg !270

for.inc:                                          ; preds = %for.body15
  %20 = load i64, i64* %j, align 8, !dbg !271
  %inc = add i64 %20, 1, !dbg !271
  store i64 %inc, i64* %j, align 8, !dbg !271
  br label %for.cond12, !dbg !272, !llvm.loop !273

for.end:                                          ; preds = %for.cond12
  call void @llvm.dbg.declare(metadata i64* %inst_norm, metadata !275, metadata !DIExpression()), !dbg !276
  %21 = load i64, i64* %instruction, align 8, !dbg !277
  %22 = load i32, i32* %bit_res, align 4, !dbg !278
  %sh_prom21 = zext i32 %22 to i64, !dbg !279
  %shr22 = lshr i64 %21, %sh_prom21, !dbg !279
  store i64 %shr22, i64* %inst_norm, align 8, !dbg !276
  %23 = load i64, i64* %inst_norm, align 8, !dbg !280
  %shr23 = lshr i64 %23, 37, !dbg !282
  %and24 = and i64 %shr23, 15, !dbg !283
  %cmp25 = icmp eq i64 %and24, 5, !dbg !284
  br i1 %cmp25, label %land.lhs.true, label %if.end79, !dbg !285

land.lhs.true:                                    ; preds = %for.end
  %24 = load i64, i64* %inst_norm, align 8, !dbg !286
  %shr27 = lshr i64 %24, 9, !dbg !287
  %and28 = and i64 %shr27, 7, !dbg !288
  %cmp29 = icmp eq i64 %and28, 0, !dbg !289
  br i1 %cmp29, label %if.then31, label %if.end79, !dbg !290

if.then31:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %src, metadata !291, metadata !DIExpression()), !dbg !293
  %25 = load i64, i64* %inst_norm, align 8, !dbg !294
  %shr32 = lshr i64 %25, 13, !dbg !295
  %and33 = and i64 %shr32, 1048575, !dbg !296
  %conv34 = trunc i64 %and33 to i32, !dbg !297
  store i32 %conv34, i32* %src, align 4, !dbg !293
  %26 = load i64, i64* %inst_norm, align 8, !dbg !298
  %shr35 = lshr i64 %26, 36, !dbg !299
  %and36 = and i64 %shr35, 1, !dbg !300
  %shl37 = shl i64 %and36, 20, !dbg !301
  %27 = load i32, i32* %src, align 4, !dbg !302
  %conv38 = zext i32 %27 to i64, !dbg !302
  %or = or i64 %conv38, %shl37, !dbg !302
  %conv39 = trunc i64 %or to i32, !dbg !302
  store i32 %conv39, i32* %src, align 4, !dbg !302
  %28 = load i32, i32* %src, align 4, !dbg !303
  %shl40 = shl i32 %28, 4, !dbg !303
  store i32 %shl40, i32* %src, align 4, !dbg !303
  call void @llvm.dbg.declare(metadata i32* %dest, metadata !304, metadata !DIExpression()), !dbg !305
  %29 = load i8, i8* %is_encoder.addr, align 1, !dbg !306
  %tobool = trunc i8 %29 to i1, !dbg !306
  br i1 %tobool, label %if.then41, label %if.else, !dbg !308

if.then41:                                        ; preds = %if.then31
  %30 = load i32, i32* %now_pos.addr, align 4, !dbg !309
  %31 = load i64, i64* %i, align 8, !dbg !310
  %conv42 = trunc i64 %31 to i32, !dbg !311
  %add43 = add i32 %30, %conv42, !dbg !312
  %32 = load i32, i32* %src, align 4, !dbg !313
  %add44 = add i32 %add43, %32, !dbg !314
  store i32 %add44, i32* %dest, align 4, !dbg !315
  br label %if.end47, !dbg !316

if.else:                                          ; preds = %if.then31
  %33 = load i32, i32* %src, align 4, !dbg !317
  %34 = load i32, i32* %now_pos.addr, align 4, !dbg !318
  %35 = load i64, i64* %i, align 8, !dbg !319
  %conv45 = trunc i64 %35 to i32, !dbg !320
  %add46 = add i32 %34, %conv45, !dbg !321
  %sub = sub i32 %33, %add46, !dbg !322
  store i32 %sub, i32* %dest, align 4, !dbg !323
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.then41
  %36 = load i32, i32* %dest, align 4, !dbg !324
  %shr48 = lshr i32 %36, 4, !dbg !324
  store i32 %shr48, i32* %dest, align 4, !dbg !324
  %37 = load i64, i64* %inst_norm, align 8, !dbg !325
  %and49 = and i64 %37, -77309403137, !dbg !325
  store i64 %and49, i64* %inst_norm, align 8, !dbg !325
  %38 = load i32, i32* %dest, align 4, !dbg !326
  %and50 = and i32 %38, 1048575, !dbg !327
  %conv51 = zext i32 %and50 to i64, !dbg !328
  %shl52 = shl i64 %conv51, 13, !dbg !329
  %39 = load i64, i64* %inst_norm, align 8, !dbg !330
  %or53 = or i64 %39, %shl52, !dbg !330
  store i64 %or53, i64* %inst_norm, align 8, !dbg !330
  %40 = load i32, i32* %dest, align 4, !dbg !331
  %and54 = and i32 %40, 1048576, !dbg !332
  %conv55 = zext i32 %and54 to i64, !dbg !333
  %shl56 = shl i64 %conv55, 16, !dbg !334
  %41 = load i64, i64* %inst_norm, align 8, !dbg !335
  %or57 = or i64 %41, %shl56, !dbg !335
  store i64 %or57, i64* %inst_norm, align 8, !dbg !335
  %42 = load i32, i32* %bit_res, align 4, !dbg !336
  %shl58 = shl i32 1, %42, !dbg !337
  %sub59 = sub nsw i32 %shl58, 1, !dbg !338
  %conv60 = sext i32 %sub59 to i64, !dbg !339
  %43 = load i64, i64* %instruction, align 8, !dbg !340
  %and61 = and i64 %43, %conv60, !dbg !340
  store i64 %and61, i64* %instruction, align 8, !dbg !340
  %44 = load i64, i64* %inst_norm, align 8, !dbg !341
  %45 = load i32, i32* %bit_res, align 4, !dbg !342
  %sh_prom62 = zext i32 %45 to i64, !dbg !343
  %shl63 = shl i64 %44, %sh_prom62, !dbg !343
  %46 = load i64, i64* %instruction, align 8, !dbg !344
  %or64 = or i64 %46, %shl63, !dbg !344
  store i64 %or64, i64* %instruction, align 8, !dbg !344
  call void @llvm.dbg.declare(metadata i64* %j65, metadata !345, metadata !DIExpression()), !dbg !347
  store i64 0, i64* %j65, align 8, !dbg !347
  br label %for.cond66, !dbg !348

for.cond66:                                       ; preds = %for.inc76, %if.end47
  %47 = load i64, i64* %j65, align 8, !dbg !349
  %cmp67 = icmp ult i64 %47, 6, !dbg !351
  br i1 %cmp67, label %for.body69, label %for.end78, !dbg !352

for.body69:                                       ; preds = %for.cond66
  %48 = load i64, i64* %instruction, align 8, !dbg !353
  %49 = load i64, i64* %j65, align 8, !dbg !354
  %mul70 = mul i64 8, %49, !dbg !355
  %shr71 = lshr i64 %48, %mul70, !dbg !356
  %conv72 = trunc i64 %shr71 to i8, !dbg !357
  %50 = load i8*, i8** %buffer.addr, align 8, !dbg !358
  %51 = load i64, i64* %i, align 8, !dbg !359
  %52 = load i64, i64* %j65, align 8, !dbg !360
  %add73 = add i64 %51, %52, !dbg !361
  %53 = load i64, i64* %byte_pos, align 8, !dbg !362
  %add74 = add i64 %add73, %53, !dbg !363
  %arrayidx75 = getelementptr inbounds i8, i8* %50, i64 %add74, !dbg !358
  store i8 %conv72, i8* %arrayidx75, align 1, !dbg !364
  br label %for.inc76, !dbg !358

for.inc76:                                        ; preds = %for.body69
  %54 = load i64, i64* %j65, align 8, !dbg !365
  %inc77 = add i64 %54, 1, !dbg !365
  store i64 %inc77, i64* %j65, align 8, !dbg !365
  br label %for.cond66, !dbg !366, !llvm.loop !367

for.end78:                                        ; preds = %for.cond66
  br label %if.end79, !dbg !369

if.end79:                                         ; preds = %for.end78, %land.lhs.true, %for.end
  br label %for.inc80, !dbg !370

for.inc80:                                        ; preds = %if.end79, %if.then
  %55 = load i64, i64* %slot, align 8, !dbg !371
  %inc81 = add i64 %55, 1, !dbg !371
  store i64 %inc81, i64* %slot, align 8, !dbg !371
  %56 = load i32, i32* %bit_pos, align 4, !dbg !372
  %add82 = add i32 %56, 41, !dbg !372
  store i32 %add82, i32* %bit_pos, align 4, !dbg !372
  br label %for.cond2, !dbg !373, !llvm.loop !374

for.end83:                                        ; preds = %for.cond2
  br label %for.inc84, !dbg !376

for.inc84:                                        ; preds = %for.end83
  %57 = load i64, i64* %i, align 8, !dbg !377
  %add85 = add i64 %57, 16, !dbg !377
  store i64 %add85, i64* %i, align 8, !dbg !377
  br label %for.cond, !dbg !378, !llvm.loop !379

for.end86:                                        ; preds = %for.cond
  %58 = load i64, i64* %i, align 8, !dbg !381
  ret i64 %58, !dbg !382
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!23}
!llvm.module.flags = !{!62, !63, !64}
!llvm.ident = !{!65}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "BRANCH_TABLE", scope: !2, file: !3, line: 22, type: !58, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "ia64_code", scope: !3, file: !3, line: 18, type: !4, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, retainedNodes: !57)
!3 = !DIFile(filename: "liblzma/simple/ia64.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !9, !13, !18, !19, !6}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 46, baseType: !8)
!7 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!8 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_simple", file: !11, line: 19, baseType: !12)
!11 = !DIFile(filename: "liblzma/simple/simple_private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_simple_s", file: !11, line: 19, flags: DIFlagFwdDecl)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !14, line: 26, baseType: !15)
!14 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !16, line: 42, baseType: !17)
!16 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!17 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!18 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !14, line: 24, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !16, line: 38, baseType: !22)
!22 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!23 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !24, retainedTypes: !53, globals: !56, splitDebugInlining: false, nameTableKind: None)
!24 = !{!25, !40, !46}
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !26, line: 57, baseType: !17, size: 32, elements: !27)
!26 = !DIFile(filename: "liblzma/api/lzma/base.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39}
!28 = !DIEnumerator(name: "LZMA_OK", value: 0, isUnsigned: true)
!29 = !DIEnumerator(name: "LZMA_STREAM_END", value: 1, isUnsigned: true)
!30 = !DIEnumerator(name: "LZMA_NO_CHECK", value: 2, isUnsigned: true)
!31 = !DIEnumerator(name: "LZMA_UNSUPPORTED_CHECK", value: 3, isUnsigned: true)
!32 = !DIEnumerator(name: "LZMA_GET_CHECK", value: 4, isUnsigned: true)
!33 = !DIEnumerator(name: "LZMA_MEM_ERROR", value: 5, isUnsigned: true)
!34 = !DIEnumerator(name: "LZMA_MEMLIMIT_ERROR", value: 6, isUnsigned: true)
!35 = !DIEnumerator(name: "LZMA_FORMAT_ERROR", value: 7, isUnsigned: true)
!36 = !DIEnumerator(name: "LZMA_OPTIONS_ERROR", value: 8, isUnsigned: true)
!37 = !DIEnumerator(name: "LZMA_DATA_ERROR", value: 9, isUnsigned: true)
!38 = !DIEnumerator(name: "LZMA_BUF_ERROR", value: 10, isUnsigned: true)
!39 = !DIEnumerator(name: "LZMA_PROG_ERROR", value: 11, isUnsigned: true)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !26, line: 250, baseType: !17, size: 32, elements: !41)
!41 = !{!42, !43, !44, !45}
!42 = !DIEnumerator(name: "LZMA_RUN", value: 0, isUnsigned: true)
!43 = !DIEnumerator(name: "LZMA_SYNC_FLUSH", value: 1, isUnsigned: true)
!44 = !DIEnumerator(name: "LZMA_FULL_FLUSH", value: 2, isUnsigned: true)
!45 = !DIEnumerator(name: "LZMA_FINISH", value: 3, isUnsigned: true)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !47, line: 27, baseType: !17, size: 32, elements: !48)
!47 = !DIFile(filename: "liblzma/api/lzma/check.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!48 = !{!49, !50, !51, !52}
!49 = !DIEnumerator(name: "LZMA_CHECK_NONE", value: 0, isUnsigned: true)
!50 = !DIEnumerator(name: "LZMA_CHECK_CRC32", value: 1, isUnsigned: true)
!51 = !DIEnumerator(name: "LZMA_CHECK_CRC64", value: 4, isUnsigned: true)
!52 = !DIEnumerator(name: "LZMA_CHECK_SHA256", value: 10, isUnsigned: true)
!53 = !{!54, !13, !20}
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !14, line: 27, baseType: !55)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !16, line: 45, baseType: !8)
!56 = !{!0}
!57 = !{}
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !59, size: 1024, elements: !60)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!60 = !{!61}
!61 = !DISubrange(count: 32)
!62 = !{i32 7, !"Dwarf Version", i32 4}
!63 = !{i32 2, !"Debug Info Version", i32 3}
!64 = !{i32 1, !"wchar_size", i32 4}
!65 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!66 = distinct !DISubprogram(name: "lzma_simple_ia64_encoder_init", scope: !3, file: !3, line: 98, type: !67, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, retainedNodes: !57)
!67 = !DISubroutineType(types: !68)
!68 = !{!69, !70, !89, !139}
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !26, line: 237, baseType: !25)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_next_coder", file: !72, line: 80, baseType: !73)
!72 = !DIFile(filename: "liblzma/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_next_coder_s", file: !72, line: 124, size: 512, elements: !74)
!74 = !{!75, !78, !81, !84, !110, !115, !122, !127}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "coder", scope: !73, file: !72, line: 126, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_coder", file: !72, line: 78, baseType: null)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !73, file: !72, line: 130, baseType: !79, size: 64, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !80, line: 63, baseType: !54)
!80 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!81 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !73, file: !72, line: 136, baseType: !82, size: 64, offset: 128)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !83, line: 90, baseType: !8)
!83 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!84 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !73, file: !72, line: 139, baseType: !85, size: 64, offset: 192)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_code_function", file: !72, line: 94, baseType: !86)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DISubroutineType(types: !88)
!88 = !{!69, !76, !89, !103, !106, !6, !108, !106, !6, !109}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_allocator", file: !26, line: 403, baseType: !91)
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !26, line: 341, size: 192, elements: !92)
!92 = !{!93, !98, !102}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !91, file: !26, line: 376, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DISubroutineType(types: !96)
!96 = !{!97, !97, !6, !6}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !91, file: !26, line: 390, baseType: !99, size: 64, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !97, !97}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !91, file: !26, line: 401, baseType: !97, size: 64, offset: 128)
!103 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!106 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !107)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !19)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_action", file: !26, line: 322, baseType: !40)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !73, file: !72, line: 144, baseType: !111, size: 64, offset: 256)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_end_function", file: !72, line: 102, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !76, !89}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "get_check", scope: !73, file: !72, line: 148, baseType: !116, size: 64, offset: 320)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DISubroutineType(types: !118)
!118 = !{!119, !120}
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check", file: !47, line: 55, baseType: !46)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "memconfig", scope: !73, file: !72, line: 152, baseType: !123, size: 64, offset: 384)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DISubroutineType(types: !125)
!125 = !{!69, !76, !126, !126, !54}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !73, file: !72, line: 157, baseType: !128, size: 64, offset: 448)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DISubroutineType(types: !130)
!130 = !{!69, !76, !89, !131, !131}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter", file: !134, line: 65, baseType: !135)
!134 = !DIFile(filename: "liblzma/api/lzma/filter.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !134, line: 43, size: 128, elements: !136)
!136 = !{!137, !138}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !135, file: !134, line: 54, baseType: !79, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !135, file: !134, line: 63, baseType: !97, size: 64, offset: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter_info", file: !72, line: 82, baseType: !142)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_filter_info_s", file: !72, line: 109, size: 192, elements: !143)
!143 = !{!144, !145, !148}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !142, file: !72, line: 112, baseType: !79, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !142, file: !72, line: 116, baseType: !146, size: 64, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_init_function", file: !72, line: 86, baseType: !147)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !142, file: !72, line: 119, baseType: !97, size: 64, offset: 128)
!149 = !DILocalVariable(name: "next", arg: 1, scope: !66, file: !3, line: 98, type: !70)
!150 = !DILocation(line: 98, column: 48, scope: !66)
!151 = !DILocalVariable(name: "allocator", arg: 2, scope: !66, file: !3, line: 99, type: !89)
!152 = !DILocation(line: 99, column: 19, scope: !66)
!153 = !DILocalVariable(name: "filters", arg: 3, scope: !66, file: !3, line: 99, type: !139)
!154 = !DILocation(line: 99, column: 54, scope: !66)
!155 = !DILocation(line: 101, column: 25, scope: !66)
!156 = !DILocation(line: 101, column: 31, scope: !66)
!157 = !DILocation(line: 101, column: 42, scope: !66)
!158 = !DILocation(line: 101, column: 9, scope: !66)
!159 = !DILocation(line: 101, column: 2, scope: !66)
!160 = distinct !DISubprogram(name: "ia64_coder_init", scope: !3, file: !3, line: 89, type: !161, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !23, retainedNodes: !57)
!161 = !DISubroutineType(types: !162)
!162 = !{!69, !70, !89, !139, !18}
!163 = !DILocalVariable(name: "next", arg: 1, scope: !160, file: !3, line: 89, type: !70)
!164 = !DILocation(line: 89, column: 34, scope: !160)
!165 = !DILocalVariable(name: "allocator", arg: 2, scope: !160, file: !3, line: 89, type: !89)
!166 = !DILocation(line: 89, column: 56, scope: !160)
!167 = !DILocalVariable(name: "filters", arg: 3, scope: !160, file: !3, line: 90, type: !139)
!168 = !DILocation(line: 90, column: 27, scope: !160)
!169 = !DILocalVariable(name: "is_encoder", arg: 4, scope: !160, file: !3, line: 90, type: !18)
!170 = !DILocation(line: 90, column: 41, scope: !160)
!171 = !DILocation(line: 92, column: 32, scope: !160)
!172 = !DILocation(line: 92, column: 38, scope: !160)
!173 = !DILocation(line: 92, column: 49, scope: !160)
!174 = !DILocation(line: 93, column: 27, scope: !160)
!175 = !DILocation(line: 92, column: 9, scope: !160)
!176 = !DILocation(line: 92, column: 2, scope: !160)
!177 = distinct !DISubprogram(name: "lzma_simple_ia64_decoder_init", scope: !3, file: !3, line: 106, type: !67, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !23, retainedNodes: !57)
!178 = !DILocalVariable(name: "next", arg: 1, scope: !177, file: !3, line: 106, type: !70)
!179 = !DILocation(line: 106, column: 48, scope: !177)
!180 = !DILocalVariable(name: "allocator", arg: 2, scope: !177, file: !3, line: 107, type: !89)
!181 = !DILocation(line: 107, column: 19, scope: !177)
!182 = !DILocalVariable(name: "filters", arg: 3, scope: !177, file: !3, line: 107, type: !139)
!183 = !DILocation(line: 107, column: 54, scope: !177)
!184 = !DILocation(line: 109, column: 25, scope: !177)
!185 = !DILocation(line: 109, column: 31, scope: !177)
!186 = !DILocation(line: 109, column: 42, scope: !177)
!187 = !DILocation(line: 109, column: 9, scope: !177)
!188 = !DILocation(line: 109, column: 2, scope: !177)
!189 = !DILocalVariable(name: "simple", arg: 1, scope: !2, file: !3, line: 18, type: !9)
!190 = !DILocation(line: 18, column: 24, scope: !2)
!191 = !DILocalVariable(name: "now_pos", arg: 2, scope: !2, file: !3, line: 19, type: !13)
!192 = !DILocation(line: 19, column: 12, scope: !2)
!193 = !DILocalVariable(name: "is_encoder", arg: 3, scope: !2, file: !3, line: 19, type: !18)
!194 = !DILocation(line: 19, column: 26, scope: !2)
!195 = !DILocalVariable(name: "buffer", arg: 4, scope: !2, file: !3, line: 20, type: !19)
!196 = !DILocation(line: 20, column: 12, scope: !2)
!197 = !DILocalVariable(name: "size", arg: 5, scope: !2, file: !3, line: 20, type: !6)
!198 = !DILocation(line: 20, column: 27, scope: !2)
!199 = !DILocalVariable(name: "i", scope: !2, file: !3, line: 29, type: !6)
!200 = !DILocation(line: 29, column: 9, scope: !2)
!201 = !DILocation(line: 30, column: 9, scope: !202)
!202 = distinct !DILexicalBlock(scope: !2, file: !3, line: 30, column: 2)
!203 = !DILocation(line: 30, column: 7, scope: !202)
!204 = !DILocation(line: 30, column: 14, scope: !205)
!205 = distinct !DILexicalBlock(scope: !202, file: !3, line: 30, column: 2)
!206 = !DILocation(line: 30, column: 16, scope: !205)
!207 = !DILocation(line: 30, column: 24, scope: !205)
!208 = !DILocation(line: 30, column: 21, scope: !205)
!209 = !DILocation(line: 30, column: 2, scope: !202)
!210 = !DILocalVariable(name: "instr_template", scope: !211, file: !3, line: 31, type: !59)
!211 = distinct !DILexicalBlock(scope: !205, file: !3, line: 30, column: 39)
!212 = !DILocation(line: 31, column: 18, scope: !211)
!213 = !DILocation(line: 31, column: 35, scope: !211)
!214 = !DILocation(line: 31, column: 42, scope: !211)
!215 = !DILocation(line: 31, column: 45, scope: !211)
!216 = !DILocalVariable(name: "mask", scope: !211, file: !3, line: 32, type: !59)
!217 = !DILocation(line: 32, column: 18, scope: !211)
!218 = !DILocation(line: 32, column: 38, scope: !211)
!219 = !DILocation(line: 32, column: 25, scope: !211)
!220 = !DILocalVariable(name: "bit_pos", scope: !211, file: !3, line: 33, type: !13)
!221 = !DILocation(line: 33, column: 12, scope: !211)
!222 = !DILocalVariable(name: "slot", scope: !223, file: !3, line: 35, type: !6)
!223 = distinct !DILexicalBlock(scope: !211, file: !3, line: 35, column: 3)
!224 = !DILocation(line: 35, column: 15, scope: !223)
!225 = !DILocation(line: 35, column: 8, scope: !223)
!226 = !DILocation(line: 35, column: 25, scope: !227)
!227 = distinct !DILexicalBlock(scope: !223, file: !3, line: 35, column: 3)
!228 = !DILocation(line: 35, column: 30, scope: !227)
!229 = !DILocation(line: 35, column: 3, scope: !223)
!230 = !DILocation(line: 36, column: 10, scope: !231)
!231 = distinct !DILexicalBlock(scope: !232, file: !3, line: 36, column: 8)
!232 = distinct !DILexicalBlock(scope: !227, file: !3, line: 35, column: 58)
!233 = !DILocation(line: 36, column: 18, scope: !231)
!234 = !DILocation(line: 36, column: 15, scope: !231)
!235 = !DILocation(line: 36, column: 24, scope: !231)
!236 = !DILocation(line: 36, column: 29, scope: !231)
!237 = !DILocation(line: 36, column: 8, scope: !232)
!238 = !DILocation(line: 37, column: 5, scope: !231)
!239 = !DILocalVariable(name: "byte_pos", scope: !232, file: !3, line: 39, type: !240)
!240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!241 = !DILocation(line: 39, column: 17, scope: !232)
!242 = !DILocation(line: 39, column: 29, scope: !232)
!243 = !DILocation(line: 39, column: 37, scope: !232)
!244 = !DILocation(line: 39, column: 28, scope: !232)
!245 = !DILocalVariable(name: "bit_res", scope: !232, file: !3, line: 40, type: !59)
!246 = !DILocation(line: 40, column: 19, scope: !232)
!247 = !DILocation(line: 40, column: 29, scope: !232)
!248 = !DILocation(line: 40, column: 37, scope: !232)
!249 = !DILocalVariable(name: "instruction", scope: !232, file: !3, line: 41, type: !54)
!250 = !DILocation(line: 41, column: 13, scope: !232)
!251 = !DILocalVariable(name: "j", scope: !252, file: !3, line: 43, type: !6)
!252 = distinct !DILexicalBlock(scope: !232, file: !3, line: 43, column: 4)
!253 = !DILocation(line: 43, column: 16, scope: !252)
!254 = !DILocation(line: 43, column: 9, scope: !252)
!255 = !DILocation(line: 43, column: 23, scope: !256)
!256 = distinct !DILexicalBlock(scope: !252, file: !3, line: 43, column: 4)
!257 = !DILocation(line: 43, column: 25, scope: !256)
!258 = !DILocation(line: 43, column: 4, scope: !252)
!259 = !DILocation(line: 45, column: 7, scope: !256)
!260 = !DILocation(line: 45, column: 14, scope: !256)
!261 = !DILocation(line: 45, column: 18, scope: !256)
!262 = !DILocation(line: 45, column: 16, scope: !256)
!263 = !DILocation(line: 45, column: 22, scope: !256)
!264 = !DILocation(line: 45, column: 20, scope: !256)
!265 = !DILocation(line: 44, column: 20, scope: !256)
!266 = !DILocation(line: 46, column: 15, scope: !256)
!267 = !DILocation(line: 46, column: 13, scope: !256)
!268 = !DILocation(line: 46, column: 7, scope: !256)
!269 = !DILocation(line: 44, column: 17, scope: !256)
!270 = !DILocation(line: 44, column: 5, scope: !256)
!271 = !DILocation(line: 43, column: 30, scope: !256)
!272 = !DILocation(line: 43, column: 4, scope: !256)
!273 = distinct !{!273, !258, !274}
!274 = !DILocation(line: 46, column: 16, scope: !252)
!275 = !DILocalVariable(name: "inst_norm", scope: !232, file: !3, line: 48, type: !54)
!276 = !DILocation(line: 48, column: 13, scope: !232)
!277 = !DILocation(line: 48, column: 25, scope: !232)
!278 = !DILocation(line: 48, column: 40, scope: !232)
!279 = !DILocation(line: 48, column: 37, scope: !232)
!280 = !DILocation(line: 50, column: 10, scope: !281)
!281 = distinct !DILexicalBlock(scope: !232, file: !3, line: 50, column: 8)
!282 = !DILocation(line: 50, column: 20, scope: !281)
!283 = !DILocation(line: 50, column: 27, scope: !281)
!284 = !DILocation(line: 50, column: 34, scope: !281)
!285 = !DILocation(line: 51, column: 6, scope: !281)
!286 = !DILocation(line: 51, column: 11, scope: !281)
!287 = !DILocation(line: 51, column: 21, scope: !281)
!288 = !DILocation(line: 51, column: 27, scope: !281)
!289 = !DILocation(line: 51, column: 34, scope: !281)
!290 = !DILocation(line: 50, column: 8, scope: !232)
!291 = !DILocalVariable(name: "src", scope: !292, file: !3, line: 54, type: !13)
!292 = distinct !DILexicalBlock(scope: !281, file: !3, line: 53, column: 8)
!293 = !DILocation(line: 54, column: 14, scope: !292)
!294 = !DILocation(line: 55, column: 8, scope: !292)
!295 = !DILocation(line: 55, column: 18, scope: !292)
!296 = !DILocation(line: 55, column: 25, scope: !292)
!297 = !DILocation(line: 54, column: 20, scope: !292)
!298 = !DILocation(line: 56, column: 14, scope: !292)
!299 = !DILocation(line: 56, column: 24, scope: !292)
!300 = !DILocation(line: 56, column: 31, scope: !292)
!301 = !DILocation(line: 56, column: 36, scope: !292)
!302 = !DILocation(line: 56, column: 9, scope: !292)
!303 = !DILocation(line: 58, column: 9, scope: !292)
!304 = !DILocalVariable(name: "dest", scope: !292, file: !3, line: 60, type: !13)
!305 = !DILocation(line: 60, column: 14, scope: !292)
!306 = !DILocation(line: 61, column: 9, scope: !307)
!307 = distinct !DILexicalBlock(scope: !292, file: !3, line: 61, column: 9)
!308 = !DILocation(line: 61, column: 9, scope: !292)
!309 = !DILocation(line: 62, column: 13, scope: !307)
!310 = !DILocation(line: 62, column: 34, scope: !307)
!311 = !DILocation(line: 62, column: 23, scope: !307)
!312 = !DILocation(line: 62, column: 21, scope: !307)
!313 = !DILocation(line: 62, column: 39, scope: !307)
!314 = !DILocation(line: 62, column: 37, scope: !307)
!315 = !DILocation(line: 62, column: 11, scope: !307)
!316 = !DILocation(line: 62, column: 6, scope: !307)
!317 = !DILocation(line: 64, column: 13, scope: !307)
!318 = !DILocation(line: 64, column: 20, scope: !307)
!319 = !DILocation(line: 64, column: 41, scope: !307)
!320 = !DILocation(line: 64, column: 30, scope: !307)
!321 = !DILocation(line: 64, column: 28, scope: !307)
!322 = !DILocation(line: 64, column: 17, scope: !307)
!323 = !DILocation(line: 64, column: 11, scope: !307)
!324 = !DILocation(line: 66, column: 10, scope: !292)
!325 = !DILocation(line: 68, column: 15, scope: !292)
!326 = !DILocation(line: 69, column: 29, scope: !292)
!327 = !DILocation(line: 69, column: 34, scope: !292)
!328 = !DILocation(line: 69, column: 18, scope: !292)
!329 = !DILocation(line: 69, column: 45, scope: !292)
!330 = !DILocation(line: 69, column: 15, scope: !292)
!331 = !DILocation(line: 70, column: 29, scope: !292)
!332 = !DILocation(line: 70, column: 34, scope: !292)
!333 = !DILocation(line: 70, column: 18, scope: !292)
!334 = !DILocation(line: 71, column: 7, scope: !292)
!335 = !DILocation(line: 70, column: 15, scope: !292)
!336 = !DILocation(line: 73, column: 26, scope: !292)
!337 = !DILocation(line: 73, column: 23, scope: !292)
!338 = !DILocation(line: 73, column: 35, scope: !292)
!339 = !DILocation(line: 73, column: 20, scope: !292)
!340 = !DILocation(line: 73, column: 17, scope: !292)
!341 = !DILocation(line: 74, column: 21, scope: !292)
!342 = !DILocation(line: 74, column: 34, scope: !292)
!343 = !DILocation(line: 74, column: 31, scope: !292)
!344 = !DILocation(line: 74, column: 17, scope: !292)
!345 = !DILocalVariable(name: "j", scope: !346, file: !3, line: 76, type: !6)
!346 = distinct !DILexicalBlock(scope: !292, file: !3, line: 76, column: 5)
!347 = !DILocation(line: 76, column: 17, scope: !346)
!348 = !DILocation(line: 76, column: 10, scope: !346)
!349 = !DILocation(line: 76, column: 24, scope: !350)
!350 = distinct !DILexicalBlock(scope: !346, file: !3, line: 76, column: 5)
!351 = !DILocation(line: 76, column: 26, scope: !350)
!352 = !DILocation(line: 76, column: 5, scope: !346)
!353 = !DILocation(line: 78, column: 8, scope: !350)
!354 = !DILocation(line: 79, column: 16, scope: !350)
!355 = !DILocation(line: 79, column: 14, scope: !350)
!356 = !DILocation(line: 79, column: 8, scope: !350)
!357 = !DILocation(line: 77, column: 33, scope: !350)
!358 = !DILocation(line: 77, column: 6, scope: !350)
!359 = !DILocation(line: 77, column: 13, scope: !350)
!360 = !DILocation(line: 77, column: 17, scope: !350)
!361 = !DILocation(line: 77, column: 15, scope: !350)
!362 = !DILocation(line: 77, column: 21, scope: !350)
!363 = !DILocation(line: 77, column: 19, scope: !350)
!364 = !DILocation(line: 77, column: 31, scope: !350)
!365 = !DILocation(line: 76, column: 32, scope: !350)
!366 = !DILocation(line: 76, column: 5, scope: !350)
!367 = distinct !{!367, !352, !368}
!368 = !DILocation(line: 79, column: 18, scope: !346)
!369 = !DILocation(line: 80, column: 4, scope: !292)
!370 = !DILocation(line: 81, column: 3, scope: !232)
!371 = !DILocation(line: 35, column: 35, scope: !227)
!372 = !DILocation(line: 35, column: 51, scope: !227)
!373 = !DILocation(line: 35, column: 3, scope: !227)
!374 = distinct !{!374, !229, !375}
!375 = !DILocation(line: 81, column: 3, scope: !223)
!376 = !DILocation(line: 82, column: 2, scope: !211)
!377 = !DILocation(line: 30, column: 32, scope: !205)
!378 = !DILocation(line: 30, column: 2, scope: !205)
!379 = distinct !{!379, !209, !380}
!380 = !DILocation(line: 82, column: 2, scope: !202)
!381 = !DILocation(line: 84, column: 9, scope: !2)
!382 = !DILocation(line: 84, column: 2, scope: !2)
