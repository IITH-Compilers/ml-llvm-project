; ModuleID = 'liblzma/common/stream_buffer_encoder.c'
source_filename = "liblzma/common/stream_buffer_encoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_filter = type { i64, i8* }
%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%struct.lzma_stream_flags = type { i32, i64, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32 }
%struct.lzma_block = type { i32, i32, i32, i64, i64, %struct.lzma_filter*, [64 x i8], i8*, i8*, i8*, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.lzma_index_s = type opaque

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @lzma_stream_buffer_bound(i64 %uncompressed_size) #0 !dbg !35 {
entry:
  %retval = alloca i64, align 8
  %uncompressed_size.addr = alloca i64, align 8
  %block_bound = alloca i64, align 8
  store i64 %uncompressed_size, i64* %uncompressed_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %uncompressed_size.addr, metadata !42, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.declare(metadata i64* %block_bound, metadata !44, metadata !DIExpression()), !dbg !46
  %0 = load i64, i64* %uncompressed_size.addr, align 8, !dbg !47
  %call = call i64 @lzma_block_buffer_bound(i64 %0), !dbg !48
  store i64 %call, i64* %block_bound, align 8, !dbg !46
  %1 = load i64, i64* %block_bound, align 8, !dbg !49
  %cmp = icmp eq i64 %1, 0, !dbg !51
  br i1 %cmp, label %if.then, label %if.end, !dbg !52

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !53
  br label %return, !dbg !53

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %block_bound, align 8, !dbg !54
  %sub = sub i64 9223372036854775807, %2, !dbg !56
  %cmp1 = icmp ult i64 %sub, 48, !dbg !57
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !58

if.then2:                                         ; preds = %if.end
  store i64 0, i64* %retval, align 8, !dbg !59
  br label %return, !dbg !59

if.end3:                                          ; preds = %if.end
  %3 = load i64, i64* %block_bound, align 8, !dbg !60
  %add = add i64 %3, 48, !dbg !61
  store i64 %add, i64* %retval, align 8, !dbg !62
  br label %return, !dbg !62

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load i64, i64* %retval, align 8, !dbg !63
  ret i64 %4, !dbg !63
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i64 @lzma_block_buffer_bound(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_stream_buffer_encode(%struct.lzma_filter* %filters, i32 %check, %struct.lzma_allocator* %allocator, i8* %in, i64 %in_size, i8* %out, i64* %out_pos_ptr, i64 %out_size) #0 !dbg !64 {
entry:
  %retval = alloca i32, align 4
  %filters.addr = alloca %struct.lzma_filter*, align 8
  %check.addr = alloca i32, align 4
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %in.addr = alloca i8*, align 8
  %in_size.addr = alloca i64, align 8
  %out.addr = alloca i8*, align 8
  %out_pos_ptr.addr = alloca i64*, align 8
  %out_size.addr = alloca i64, align 8
  %out_pos = alloca i64, align 8
  %stream_flags = alloca %struct.lzma_stream_flags, align 8
  %block = alloca %struct.lzma_block, align 8
  %ret_ = alloca i32, align 4
  %i = alloca %struct.lzma_index_s*, align 8
  %ret = alloca i32, align 4
  store %struct.lzma_filter* %filters, %struct.lzma_filter** %filters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter** %filters.addr, metadata !102, metadata !DIExpression()), !dbg !103
  store i32 %check, i32* %check.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %check.addr, metadata !104, metadata !DIExpression()), !dbg !105
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !106, metadata !DIExpression()), !dbg !107
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !108, metadata !DIExpression()), !dbg !109
  store i64 %in_size, i64* %in_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in_size.addr, metadata !110, metadata !DIExpression()), !dbg !111
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !112, metadata !DIExpression()), !dbg !113
  store i64* %out_pos_ptr, i64** %out_pos_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %out_pos_ptr.addr, metadata !114, metadata !DIExpression()), !dbg !115
  store i64 %out_size, i64* %out_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %out_size.addr, metadata !116, metadata !DIExpression()), !dbg !117
  %0 = load %struct.lzma_filter*, %struct.lzma_filter** %filters.addr, align 8, !dbg !118
  %cmp = icmp eq %struct.lzma_filter* %0, null, !dbg !120
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !121

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %check.addr, align 4, !dbg !122
  %cmp1 = icmp ugt i32 %1, 15, !dbg !123
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !124

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %in.addr, align 8, !dbg !125
  %cmp3 = icmp eq i8* %2, null, !dbg !126
  br i1 %cmp3, label %land.lhs.true, label %lor.lhs.false5, !dbg !127

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %3 = load i64, i64* %in_size.addr, align 8, !dbg !128
  %cmp4 = icmp ne i64 %3, 0, !dbg !129
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !130

lor.lhs.false5:                                   ; preds = %land.lhs.true, %lor.lhs.false2
  %4 = load i8*, i8** %out.addr, align 8, !dbg !131
  %cmp6 = icmp eq i8* %4, null, !dbg !132
  br i1 %cmp6, label %if.then, label %lor.lhs.false7, !dbg !133

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %5 = load i64*, i64** %out_pos_ptr.addr, align 8, !dbg !134
  %cmp8 = icmp eq i64* %5, null, !dbg !135
  br i1 %cmp8, label %if.then, label %lor.lhs.false9, !dbg !136

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %6 = load i64*, i64** %out_pos_ptr.addr, align 8, !dbg !137
  %7 = load i64, i64* %6, align 8, !dbg !138
  %8 = load i64, i64* %out_size.addr, align 8, !dbg !139
  %cmp10 = icmp ugt i64 %7, %8, !dbg !140
  br i1 %cmp10, label %if.then, label %if.end, !dbg !141

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %land.lhs.true, %lor.lhs.false, %entry
  store i32 11, i32* %retval, align 4, !dbg !142
  br label %return, !dbg !142

if.end:                                           ; preds = %lor.lhs.false9
  %9 = load i32, i32* %check.addr, align 4, !dbg !143
  %call = call zeroext i8 @lzma_check_is_supported(i32 %9), !dbg !145
  %tobool = icmp ne i8 %call, 0, !dbg !145
  br i1 %tobool, label %if.end12, label %if.then11, !dbg !146

if.then11:                                        ; preds = %if.end
  store i32 3, i32* %retval, align 4, !dbg !147
  br label %return, !dbg !147

if.end12:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i64* %out_pos, metadata !148, metadata !DIExpression()), !dbg !149
  %10 = load i64*, i64** %out_pos_ptr.addr, align 8, !dbg !150
  %11 = load i64, i64* %10, align 8, !dbg !151
  store i64 %11, i64* %out_pos, align 8, !dbg !149
  %12 = load i64, i64* %out_size.addr, align 8, !dbg !152
  %13 = load i64, i64* %out_pos, align 8, !dbg !154
  %sub = sub i64 %12, %13, !dbg !155
  %cmp13 = icmp ule i64 %sub, 24, !dbg !156
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !157

if.then14:                                        ; preds = %if.end12
  store i32 10, i32* %retval, align 4, !dbg !158
  br label %return, !dbg !158

if.end15:                                         ; preds = %if.end12
  %14 = load i64, i64* %out_size.addr, align 8, !dbg !159
  %sub16 = sub i64 %14, 12, !dbg !159
  store i64 %sub16, i64* %out_size.addr, align 8, !dbg !159
  call void @llvm.dbg.declare(metadata %struct.lzma_stream_flags* %stream_flags, metadata !160, metadata !DIExpression()), !dbg !186
  %15 = bitcast %struct.lzma_stream_flags* %stream_flags to i8*, !dbg !186
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 0, i64 56, i1 false), !dbg !186
  %version = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %stream_flags, i32 0, i32 0, !dbg !187
  store i32 0, i32* %version, align 8, !dbg !187
  %check17 = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %stream_flags, i32 0, i32 2, !dbg !187
  %16 = load i32, i32* %check.addr, align 4, !dbg !188
  store i32 %16, i32* %check17, align 8, !dbg !187
  %17 = load i8*, i8** %out.addr, align 8, !dbg !189
  %18 = load i64, i64* %out_pos, align 8, !dbg !191
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %18, !dbg !192
  %call18 = call i32 @lzma_stream_header_encode(%struct.lzma_stream_flags* %stream_flags, i8* %add.ptr), !dbg !193
  %cmp19 = icmp ne i32 %call18, 0, !dbg !194
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !195

if.then20:                                        ; preds = %if.end15
  store i32 11, i32* %retval, align 4, !dbg !196
  br label %return, !dbg !196

if.end21:                                         ; preds = %if.end15
  %19 = load i64, i64* %out_pos, align 8, !dbg !197
  %add = add i64 %19, 12, !dbg !197
  store i64 %add, i64* %out_pos, align 8, !dbg !197
  call void @llvm.dbg.declare(metadata %struct.lzma_block* %block, metadata !198, metadata !DIExpression()), !dbg !236
  %20 = bitcast %struct.lzma_block* %block to i8*, !dbg !236
  call void @llvm.memset.p0i8.i64(i8* align 8 %20, i8 0, i64 208, i1 false), !dbg !236
  %version22 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %block, i32 0, i32 0, !dbg !237
  store i32 0, i32* %version22, align 8, !dbg !237
  %check23 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %block, i32 0, i32 2, !dbg !237
  %21 = load i32, i32* %check.addr, align 4, !dbg !238
  store i32 %21, i32* %check23, align 8, !dbg !237
  %filters24 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %block, i32 0, i32 5, !dbg !237
  %22 = load %struct.lzma_filter*, %struct.lzma_filter** %filters.addr, align 8, !dbg !239
  store %struct.lzma_filter* %22, %struct.lzma_filter** %filters24, align 8, !dbg !237
  %23 = load i64, i64* %in_size.addr, align 8, !dbg !240
  %cmp25 = icmp ugt i64 %23, 0, !dbg !242
  br i1 %cmp25, label %if.then26, label %if.end31, !dbg !243

if.then26:                                        ; preds = %if.end21
  br label %do.body, !dbg !244

do.body:                                          ; preds = %if.then26
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !245, metadata !DIExpression()), !dbg !248
  %24 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !248
  %25 = load i8*, i8** %in.addr, align 8, !dbg !248
  %26 = load i64, i64* %in_size.addr, align 8, !dbg !248
  %27 = load i8*, i8** %out.addr, align 8, !dbg !248
  %28 = load i64, i64* %out_size.addr, align 8, !dbg !248
  %call27 = call i32 @lzma_block_buffer_encode(%struct.lzma_block* %block, %struct.lzma_allocator* %24, i8* %25, i64 %26, i8* %27, i64* %out_pos, i64 %28), !dbg !248
  store i32 %call27, i32* %ret_, align 4, !dbg !248
  %29 = load i32, i32* %ret_, align 4, !dbg !249
  %cmp28 = icmp ne i32 %29, 0, !dbg !249
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !248

if.then29:                                        ; preds = %do.body
  %30 = load i32, i32* %ret_, align 4, !dbg !249
  store i32 %30, i32* %retval, align 4, !dbg !249
  br label %return, !dbg !249

if.end30:                                         ; preds = %do.body
  br label %do.end, !dbg !248

do.end:                                           ; preds = %if.end30
  br label %if.end31, !dbg !248

if.end31:                                         ; preds = %do.end, %if.end21
  call void @llvm.dbg.declare(metadata %struct.lzma_index_s** %i, metadata !251, metadata !DIExpression()), !dbg !257
  %31 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !258
  %call32 = call %struct.lzma_index_s* @lzma_index_init(%struct.lzma_allocator* %31), !dbg !259
  store %struct.lzma_index_s* %call32, %struct.lzma_index_s** %i, align 8, !dbg !257
  %32 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i, align 8, !dbg !260
  %cmp33 = icmp eq %struct.lzma_index_s* %32, null, !dbg !262
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !263

if.then34:                                        ; preds = %if.end31
  store i32 5, i32* %retval, align 4, !dbg !264
  br label %return, !dbg !264

if.end35:                                         ; preds = %if.end31
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !265, metadata !DIExpression()), !dbg !266
  store i32 0, i32* %ret, align 4, !dbg !266
  %33 = load i64, i64* %in_size.addr, align 8, !dbg !267
  %cmp36 = icmp ugt i64 %33, 0, !dbg !269
  br i1 %cmp36, label %if.then37, label %if.end40, !dbg !270

if.then37:                                        ; preds = %if.end35
  %34 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i, align 8, !dbg !271
  %35 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !272
  %call38 = call i64 @lzma_block_unpadded_size(%struct.lzma_block* %block), !dbg !273
  %uncompressed_size = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %block, i32 0, i32 4, !dbg !274
  %36 = load i64, i64* %uncompressed_size, align 8, !dbg !274
  %call39 = call i32 @lzma_index_append(%struct.lzma_index_s* %34, %struct.lzma_allocator* %35, i64 %call38, i64 %36), !dbg !275
  store i32 %call39, i32* %ret, align 4, !dbg !276
  br label %if.end40, !dbg !277

if.end40:                                         ; preds = %if.then37, %if.end35
  %37 = load i32, i32* %ret, align 4, !dbg !278
  %cmp41 = icmp eq i32 %37, 0, !dbg !280
  br i1 %cmp41, label %if.then42, label %if.end45, !dbg !281

if.then42:                                        ; preds = %if.end40
  %38 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i, align 8, !dbg !282
  %39 = load i8*, i8** %out.addr, align 8, !dbg !284
  %40 = load i64, i64* %out_size.addr, align 8, !dbg !285
  %call43 = call i32 @lzma_index_buffer_encode(%struct.lzma_index_s* %38, i8* %39, i64* %out_pos, i64 %40), !dbg !286
  store i32 %call43, i32* %ret, align 4, !dbg !287
  %41 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i, align 8, !dbg !288
  %call44 = call i64 @lzma_index_size(%struct.lzma_index_s* %41), !dbg !289
  %backward_size = getelementptr inbounds %struct.lzma_stream_flags, %struct.lzma_stream_flags* %stream_flags, i32 0, i32 1, !dbg !290
  store i64 %call44, i64* %backward_size, align 8, !dbg !291
  br label %if.end45, !dbg !292

if.end45:                                         ; preds = %if.then42, %if.end40
  %42 = load %struct.lzma_index_s*, %struct.lzma_index_s** %i, align 8, !dbg !293
  %43 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !294
  call void @lzma_index_end(%struct.lzma_index_s* %42, %struct.lzma_allocator* %43), !dbg !295
  %44 = load i32, i32* %ret, align 4, !dbg !296
  %cmp46 = icmp ne i32 %44, 0, !dbg !298
  br i1 %cmp46, label %if.then47, label %if.end48, !dbg !299

if.then47:                                        ; preds = %if.end45
  %45 = load i32, i32* %ret, align 4, !dbg !300
  store i32 %45, i32* %retval, align 4, !dbg !301
  br label %return, !dbg !301

if.end48:                                         ; preds = %if.end45
  %46 = load i8*, i8** %out.addr, align 8, !dbg !302
  %47 = load i64, i64* %out_pos, align 8, !dbg !304
  %add.ptr49 = getelementptr inbounds i8, i8* %46, i64 %47, !dbg !305
  %call50 = call i32 @lzma_stream_footer_encode(%struct.lzma_stream_flags* %stream_flags, i8* %add.ptr49), !dbg !306
  %cmp51 = icmp ne i32 %call50, 0, !dbg !307
  br i1 %cmp51, label %if.then52, label %if.end53, !dbg !308

if.then52:                                        ; preds = %if.end48
  store i32 11, i32* %retval, align 4, !dbg !309
  br label %return, !dbg !309

if.end53:                                         ; preds = %if.end48
  %48 = load i64, i64* %out_pos, align 8, !dbg !310
  %add54 = add i64 %48, 12, !dbg !310
  store i64 %add54, i64* %out_pos, align 8, !dbg !310
  %49 = load i64, i64* %out_pos, align 8, !dbg !311
  %50 = load i64*, i64** %out_pos_ptr.addr, align 8, !dbg !312
  store i64 %49, i64* %50, align 8, !dbg !313
  store i32 0, i32* %retval, align 4, !dbg !314
  br label %return, !dbg !314

return:                                           ; preds = %if.end53, %if.then52, %if.then47, %if.then34, %if.then29, %if.then20, %if.then14, %if.then11, %if.then
  %51 = load i32, i32* %retval, align 4, !dbg !315
  ret i32 %51, !dbg !315
}

declare dso_local zeroext i8 @lzma_check_is_supported(i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @lzma_stream_header_encode(%struct.lzma_stream_flags*, i8*) #2

declare dso_local i32 @lzma_block_buffer_encode(%struct.lzma_block*, %struct.lzma_allocator*, i8*, i64, i8*, i64*, i64) #2

declare dso_local %struct.lzma_index_s* @lzma_index_init(%struct.lzma_allocator*) #2

declare dso_local i32 @lzma_index_append(%struct.lzma_index_s*, %struct.lzma_allocator*, i64, i64) #2

declare dso_local i64 @lzma_block_unpadded_size(%struct.lzma_block*) #2

declare dso_local i32 @lzma_index_buffer_encode(%struct.lzma_index_s*, i8*, i64*, i64) #2

declare dso_local i64 @lzma_index_size(%struct.lzma_index_s*) #2

declare dso_local void @lzma_index_end(%struct.lzma_index_s*, %struct.lzma_allocator*) #2

declare dso_local i32 @lzma_stream_footer_encode(%struct.lzma_stream_flags*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!31, !32, !33}
!llvm.ident = !{!34}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !29, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/common/stream_buffer_encoder.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
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
!29 = !{!30, !5}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!31 = !{i32 7, !"Dwarf Version", i32 4}
!32 = !{i32 2, !"Debug Info Version", i32 3}
!33 = !{i32 1, !"wchar_size", i32 4}
!34 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!35 = distinct !DISubprogram(name: "lzma_stream_buffer_bound", scope: !1, file: !1, line: 26, type: !36, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !41)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !38}
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !39, line: 46, baseType: !40)
!39 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!40 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!41 = !{}
!42 = !DILocalVariable(name: "uncompressed_size", arg: 1, scope: !35, file: !1, line: 26, type: !38)
!43 = !DILocation(line: 26, column: 33, scope: !35)
!44 = !DILocalVariable(name: "block_bound", scope: !35, file: !1, line: 29, type: !45)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!46 = !DILocation(line: 29, column: 15, scope: !35)
!47 = !DILocation(line: 29, column: 53, scope: !35)
!48 = !DILocation(line: 29, column: 29, scope: !35)
!49 = !DILocation(line: 30, column: 6, scope: !50)
!50 = distinct !DILexicalBlock(scope: !35, file: !1, line: 30, column: 6)
!51 = !DILocation(line: 30, column: 18, scope: !50)
!52 = !DILocation(line: 30, column: 6, scope: !35)
!53 = !DILocation(line: 31, column: 3, scope: !50)
!54 = !DILocation(line: 36, column: 39, scope: !55)
!55 = distinct !DILexicalBlock(scope: !35, file: !1, line: 36, column: 6)
!56 = !DILocation(line: 36, column: 37, scope: !55)
!57 = !DILocation(line: 36, column: 51, scope: !55)
!58 = !DILocation(line: 36, column: 6, scope: !35)
!59 = !DILocation(line: 37, column: 3, scope: !55)
!60 = !DILocation(line: 39, column: 9, scope: !35)
!61 = !DILocation(line: 39, column: 21, scope: !35)
!62 = !DILocation(line: 39, column: 2, scope: !35)
!63 = !DILocation(line: 40, column: 1, scope: !35)
!64 = distinct !DISubprogram(name: "lzma_stream_buffer_encode", scope: !1, file: !1, line: 44, type: !65, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !41)
!65 = !DISubroutineType(types: !66)
!66 = !{!67, !68, !81, !82, !95, !38, !100, !101, !38}
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !4, line: 237, baseType: !3)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter", file: !70, line: 65, baseType: !71)
!70 = !DIFile(filename: "liblzma/api/lzma/filter.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !70, line: 43, size: 128, elements: !72)
!72 = !{!73, !80}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !71, file: !70, line: 54, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !75, line: 63, baseType: !76)
!75 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !77, line: 27, baseType: !78)
!77 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !79, line: 45, baseType: !40)
!79 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!80 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !71, file: !70, line: 63, baseType: !30, size: 64, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check", file: !20, line: 55, baseType: !19)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_allocator", file: !4, line: 403, baseType: !84)
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 341, size: 192, elements: !85)
!85 = !{!86, !90, !94}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !84, file: !4, line: 376, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DISubroutineType(types: !89)
!89 = !{!30, !30, !38, !38}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !84, file: !4, line: 390, baseType: !91, size: 64, offset: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !30, !30}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !84, file: !4, line: 401, baseType: !30, size: 64, offset: 128)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !77, line: 24, baseType: !98)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !79, line: 38, baseType: !99)
!99 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!102 = !DILocalVariable(name: "filters", arg: 1, scope: !64, file: !1, line: 44, type: !68)
!103 = !DILocation(line: 44, column: 40, scope: !64)
!104 = !DILocalVariable(name: "check", arg: 2, scope: !64, file: !1, line: 44, type: !81)
!105 = !DILocation(line: 44, column: 60, scope: !64)
!106 = !DILocalVariable(name: "allocator", arg: 3, scope: !64, file: !1, line: 45, type: !82)
!107 = !DILocation(line: 45, column: 19, scope: !64)
!108 = !DILocalVariable(name: "in", arg: 4, scope: !64, file: !1, line: 45, type: !95)
!109 = !DILocation(line: 45, column: 45, scope: !64)
!110 = !DILocalVariable(name: "in_size", arg: 5, scope: !64, file: !1, line: 45, type: !38)
!111 = !DILocation(line: 45, column: 56, scope: !64)
!112 = !DILocalVariable(name: "out", arg: 6, scope: !64, file: !1, line: 46, type: !100)
!113 = !DILocation(line: 46, column: 12, scope: !64)
!114 = !DILocalVariable(name: "out_pos_ptr", arg: 7, scope: !64, file: !1, line: 46, type: !101)
!115 = !DILocation(line: 46, column: 25, scope: !64)
!116 = !DILocalVariable(name: "out_size", arg: 8, scope: !64, file: !1, line: 46, type: !38)
!117 = !DILocation(line: 46, column: 45, scope: !64)
!118 = !DILocation(line: 49, column: 6, scope: !119)
!119 = distinct !DILexicalBlock(scope: !64, file: !1, line: 49, column: 6)
!120 = !DILocation(line: 49, column: 14, scope: !119)
!121 = !DILocation(line: 49, column: 22, scope: !119)
!122 = !DILocation(line: 49, column: 40, scope: !119)
!123 = !DILocation(line: 49, column: 47, scope: !119)
!124 = !DILocation(line: 50, column: 4, scope: !119)
!125 = !DILocation(line: 50, column: 8, scope: !119)
!126 = !DILocation(line: 50, column: 11, scope: !119)
!127 = !DILocation(line: 50, column: 19, scope: !119)
!128 = !DILocation(line: 50, column: 22, scope: !119)
!129 = !DILocation(line: 50, column: 30, scope: !119)
!130 = !DILocation(line: 50, column: 36, scope: !119)
!131 = !DILocation(line: 50, column: 39, scope: !119)
!132 = !DILocation(line: 50, column: 43, scope: !119)
!133 = !DILocation(line: 51, column: 4, scope: !119)
!134 = !DILocation(line: 51, column: 7, scope: !119)
!135 = !DILocation(line: 51, column: 19, scope: !119)
!136 = !DILocation(line: 51, column: 27, scope: !119)
!137 = !DILocation(line: 51, column: 31, scope: !119)
!138 = !DILocation(line: 51, column: 30, scope: !119)
!139 = !DILocation(line: 51, column: 45, scope: !119)
!140 = !DILocation(line: 51, column: 43, scope: !119)
!141 = !DILocation(line: 49, column: 6, scope: !64)
!142 = !DILocation(line: 52, column: 3, scope: !119)
!143 = !DILocation(line: 54, column: 31, scope: !144)
!144 = distinct !DILexicalBlock(scope: !64, file: !1, line: 54, column: 6)
!145 = !DILocation(line: 54, column: 7, scope: !144)
!146 = !DILocation(line: 54, column: 6, scope: !64)
!147 = !DILocation(line: 55, column: 3, scope: !144)
!148 = !DILocalVariable(name: "out_pos", scope: !64, file: !1, line: 64, type: !38)
!149 = !DILocation(line: 64, column: 9, scope: !64)
!150 = !DILocation(line: 64, column: 20, scope: !64)
!151 = !DILocation(line: 64, column: 19, scope: !64)
!152 = !DILocation(line: 68, column: 6, scope: !153)
!153 = distinct !DILexicalBlock(scope: !64, file: !1, line: 68, column: 6)
!154 = !DILocation(line: 68, column: 17, scope: !153)
!155 = !DILocation(line: 68, column: 15, scope: !153)
!156 = !DILocation(line: 68, column: 25, scope: !153)
!157 = !DILocation(line: 68, column: 6, scope: !64)
!158 = !DILocation(line: 69, column: 3, scope: !153)
!159 = !DILocation(line: 73, column: 11, scope: !64)
!160 = !DILocalVariable(name: "stream_flags", scope: !64, file: !1, line: 76, type: !161)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_stream_flags", file: !162, line: 105, baseType: !163)
!162 = !DIFile(filename: "liblzma/api/lzma/stream_flags.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !162, line: 33, size: 448, elements: !164)
!164 = !{!165, !168, !169, !170, !172, !173, !174, !175, !177, !178, !179, !180, !181, !182, !183, !184, !185}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !163, file: !162, line: 51, baseType: !166, size: 32)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !77, line: 26, baseType: !167)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !79, line: 42, baseType: !5)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "backward_size", scope: !163, file: !162, line: 69, baseType: !74, size: 64, offset: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !163, file: !162, line: 79, baseType: !81, size: 32, offset: 128)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !163, file: !162, line: 90, baseType: !171, size: 32, offset: 160)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_reserved_enum", file: !4, line: 46, baseType: !26)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !163, file: !162, line: 91, baseType: !171, size: 32, offset: 192)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum3", scope: !163, file: !162, line: 92, baseType: !171, size: 32, offset: 224)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum4", scope: !163, file: !162, line: 93, baseType: !171, size: 32, offset: 256)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool1", scope: !163, file: !162, line: 94, baseType: !176, size: 8, offset: 288)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_bool", file: !4, line: 29, baseType: !99)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool2", scope: !163, file: !162, line: 95, baseType: !176, size: 8, offset: 296)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool3", scope: !163, file: !162, line: 96, baseType: !176, size: 8, offset: 304)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool4", scope: !163, file: !162, line: 97, baseType: !176, size: 8, offset: 312)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool5", scope: !163, file: !162, line: 98, baseType: !176, size: 8, offset: 320)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool6", scope: !163, file: !162, line: 99, baseType: !176, size: 8, offset: 328)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool7", scope: !163, file: !162, line: 100, baseType: !176, size: 8, offset: 336)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool8", scope: !163, file: !162, line: 101, baseType: !176, size: 8, offset: 344)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !163, file: !162, line: 102, baseType: !166, size: 32, offset: 352)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !163, file: !162, line: 103, baseType: !166, size: 32, offset: 384)
!186 = !DILocation(line: 76, column: 20, scope: !64)
!187 = !DILocation(line: 76, column: 35, scope: !64)
!188 = !DILocation(line: 78, column: 12, scope: !64)
!189 = !DILocation(line: 81, column: 47, scope: !190)
!190 = distinct !DILexicalBlock(scope: !64, file: !1, line: 81, column: 6)
!191 = !DILocation(line: 81, column: 53, scope: !190)
!192 = !DILocation(line: 81, column: 51, scope: !190)
!193 = !DILocation(line: 81, column: 6, scope: !190)
!194 = !DILocation(line: 82, column: 4, scope: !190)
!195 = !DILocation(line: 81, column: 6, scope: !64)
!196 = !DILocation(line: 83, column: 3, scope: !190)
!197 = !DILocation(line: 85, column: 10, scope: !64)
!198 = !DILocalVariable(name: "block", scope: !64, file: !1, line: 88, type: !199)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_block", file: !200, line: 245, baseType: !201)
!200 = !DIFile(filename: "liblzma/api/lzma/block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 30, size: 1664, elements: !202)
!202 = !{!203, !204, !205, !206, !207, !208, !209, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !201, file: !200, line: 47, baseType: !166, size: 32)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !201, file: !200, line: 67, baseType: !166, size: 32, offset: 32)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !201, file: !200, line: 88, baseType: !81, size: 32, offset: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_size", scope: !201, file: !200, line: 143, baseType: !74, size: 64, offset: 128)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_size", scope: !201, file: !200, line: 167, baseType: !74, size: 64, offset: 192)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !201, file: !200, line: 195, baseType: !68, size: 64, offset: 256)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "raw_check", scope: !201, file: !200, line: 212, baseType: !210, size: 512, offset: 320)
!210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 512, elements: !211)
!211 = !{!212}
!212 = !DISubrange(count: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !201, file: !200, line: 221, baseType: !30, size: 64, offset: 832)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !201, file: !200, line: 222, baseType: !30, size: 64, offset: 896)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr3", scope: !201, file: !200, line: 223, baseType: !30, size: 64, offset: 960)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !201, file: !200, line: 224, baseType: !166, size: 32, offset: 1024)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !201, file: !200, line: 225, baseType: !166, size: 32, offset: 1056)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !201, file: !200, line: 226, baseType: !74, size: 64, offset: 1088)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !201, file: !200, line: 227, baseType: !74, size: 64, offset: 1152)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int5", scope: !201, file: !200, line: 228, baseType: !74, size: 64, offset: 1216)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int6", scope: !201, file: !200, line: 229, baseType: !74, size: 64, offset: 1280)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int7", scope: !201, file: !200, line: 230, baseType: !74, size: 64, offset: 1344)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int8", scope: !201, file: !200, line: 231, baseType: !74, size: 64, offset: 1408)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !201, file: !200, line: 232, baseType: !171, size: 32, offset: 1472)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !201, file: !200, line: 233, baseType: !171, size: 32, offset: 1504)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum3", scope: !201, file: !200, line: 234, baseType: !171, size: 32, offset: 1536)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum4", scope: !201, file: !200, line: 235, baseType: !171, size: 32, offset: 1568)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool1", scope: !201, file: !200, line: 236, baseType: !176, size: 8, offset: 1600)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool2", scope: !201, file: !200, line: 237, baseType: !176, size: 8, offset: 1608)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool3", scope: !201, file: !200, line: 238, baseType: !176, size: 8, offset: 1616)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool4", scope: !201, file: !200, line: 239, baseType: !176, size: 8, offset: 1624)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool5", scope: !201, file: !200, line: 240, baseType: !176, size: 8, offset: 1632)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool6", scope: !201, file: !200, line: 241, baseType: !176, size: 8, offset: 1640)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool7", scope: !201, file: !200, line: 242, baseType: !176, size: 8, offset: 1648)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool8", scope: !201, file: !200, line: 243, baseType: !176, size: 8, offset: 1656)
!236 = !DILocation(line: 88, column: 13, scope: !64)
!237 = !DILocation(line: 88, column: 21, scope: !64)
!238 = !DILocation(line: 90, column: 12, scope: !64)
!239 = !DILocation(line: 91, column: 14, scope: !64)
!240 = !DILocation(line: 94, column: 6, scope: !241)
!241 = distinct !DILexicalBlock(scope: !64, file: !1, line: 94, column: 6)
!242 = !DILocation(line: 94, column: 14, scope: !241)
!243 = !DILocation(line: 94, column: 6, scope: !64)
!244 = !DILocation(line: 95, column: 3, scope: !241)
!245 = !DILocalVariable(name: "ret_", scope: !246, file: !1, line: 95, type: !247)
!246 = distinct !DILexicalBlock(scope: !241, file: !1, line: 95, column: 3)
!247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!248 = !DILocation(line: 95, column: 3, scope: !246)
!249 = !DILocation(line: 95, column: 3, scope: !250)
!250 = distinct !DILexicalBlock(scope: !246, file: !1, line: 95, column: 3)
!251 = !DILocalVariable(name: "i", scope: !252, file: !1, line: 103, type: !253)
!252 = distinct !DILexicalBlock(scope: !64, file: !1, line: 99, column: 2)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_index", file: !255, line: 37, baseType: !256)
!255 = !DIFile(filename: "liblzma/api/lzma/index.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!256 = !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_index_s", file: !255, line: 37, flags: DIFlagFwdDecl)
!257 = !DILocation(line: 103, column: 15, scope: !252)
!258 = !DILocation(line: 103, column: 35, scope: !252)
!259 = !DILocation(line: 103, column: 19, scope: !252)
!260 = !DILocation(line: 104, column: 7, scope: !261)
!261 = distinct !DILexicalBlock(scope: !252, file: !1, line: 104, column: 7)
!262 = !DILocation(line: 104, column: 9, scope: !261)
!263 = !DILocation(line: 104, column: 7, scope: !252)
!264 = !DILocation(line: 105, column: 4, scope: !261)
!265 = !DILocalVariable(name: "ret", scope: !252, file: !1, line: 107, type: !67)
!266 = !DILocation(line: 107, column: 12, scope: !252)
!267 = !DILocation(line: 109, column: 7, scope: !268)
!268 = distinct !DILexicalBlock(scope: !252, file: !1, line: 109, column: 7)
!269 = !DILocation(line: 109, column: 15, scope: !268)
!270 = !DILocation(line: 109, column: 7, scope: !252)
!271 = !DILocation(line: 110, column: 28, scope: !268)
!272 = !DILocation(line: 110, column: 31, scope: !268)
!273 = !DILocation(line: 111, column: 6, scope: !268)
!274 = !DILocation(line: 112, column: 12, scope: !268)
!275 = !DILocation(line: 110, column: 10, scope: !268)
!276 = !DILocation(line: 110, column: 8, scope: !268)
!277 = !DILocation(line: 110, column: 4, scope: !268)
!278 = !DILocation(line: 116, column: 7, scope: !279)
!279 = distinct !DILexicalBlock(scope: !252, file: !1, line: 116, column: 7)
!280 = !DILocation(line: 116, column: 11, scope: !279)
!281 = !DILocation(line: 116, column: 7, scope: !252)
!282 = !DILocation(line: 118, column: 6, scope: !283)
!283 = distinct !DILexicalBlock(scope: !279, file: !1, line: 116, column: 23)
!284 = !DILocation(line: 118, column: 9, scope: !283)
!285 = !DILocation(line: 118, column: 24, scope: !283)
!286 = !DILocation(line: 117, column: 10, scope: !283)
!287 = !DILocation(line: 117, column: 8, scope: !283)
!288 = !DILocation(line: 120, column: 49, scope: !283)
!289 = !DILocation(line: 120, column: 33, scope: !283)
!290 = !DILocation(line: 120, column: 17, scope: !283)
!291 = !DILocation(line: 120, column: 31, scope: !283)
!292 = !DILocation(line: 121, column: 3, scope: !283)
!293 = !DILocation(line: 123, column: 18, scope: !252)
!294 = !DILocation(line: 123, column: 21, scope: !252)
!295 = !DILocation(line: 123, column: 3, scope: !252)
!296 = !DILocation(line: 125, column: 7, scope: !297)
!297 = distinct !DILexicalBlock(scope: !252, file: !1, line: 125, column: 7)
!298 = !DILocation(line: 125, column: 11, scope: !297)
!299 = !DILocation(line: 125, column: 7, scope: !252)
!300 = !DILocation(line: 126, column: 11, scope: !297)
!301 = !DILocation(line: 126, column: 4, scope: !297)
!302 = !DILocation(line: 130, column: 47, scope: !303)
!303 = distinct !DILexicalBlock(scope: !64, file: !1, line: 130, column: 6)
!304 = !DILocation(line: 130, column: 53, scope: !303)
!305 = !DILocation(line: 130, column: 51, scope: !303)
!306 = !DILocation(line: 130, column: 6, scope: !303)
!307 = !DILocation(line: 131, column: 4, scope: !303)
!308 = !DILocation(line: 130, column: 6, scope: !64)
!309 = !DILocation(line: 132, column: 3, scope: !303)
!310 = !DILocation(line: 134, column: 10, scope: !64)
!311 = !DILocation(line: 138, column: 17, scope: !64)
!312 = !DILocation(line: 138, column: 3, scope: !64)
!313 = !DILocation(line: 138, column: 15, scope: !64)
!314 = !DILocation(line: 139, column: 2, scope: !64)
!315 = !DILocation(line: 140, column: 1, scope: !64)
