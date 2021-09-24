; ModuleID = 'liblzma/common/index_hash.c'
source_filename = "liblzma/common/index_hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_index_hash_s = type { i32, %struct.lzma_index_hash_info, %struct.lzma_index_hash_info, i64, i64, i64, i64, i32 }
%struct.lzma_index_hash_info = type { i64, i64, i64, i64, %struct.lzma_check_state }
%struct.lzma_check_state = type { %union.anon, %union.anon.0 }
%union.anon = type { [8 x i64] }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { [8 x i32], i64 }
%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.lzma_index_hash_s* @lzma_index_hash_init(%struct.lzma_index_hash_s* %index_hash, %struct.lzma_allocator* %allocator) #0 !dbg !105 {
entry:
  %retval = alloca %struct.lzma_index_hash_s*, align 8
  %index_hash.addr = alloca %struct.lzma_index_hash_s*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  store %struct.lzma_index_hash_s* %index_hash, %struct.lzma_index_hash_s** %index_hash.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_index_hash_s** %index_hash.addr, metadata !125, metadata !DIExpression()), !dbg !126
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !127, metadata !DIExpression()), !dbg !128
  %0 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !129
  %cmp = icmp eq %struct.lzma_index_hash_s* %0, null, !dbg !131
  br i1 %cmp, label %if.then, label %if.end3, !dbg !132

if.then:                                          ; preds = %entry
  %1 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !133
  %call = call i8* @lzma_alloc(i64 320, %struct.lzma_allocator* %1), !dbg !135
  %2 = bitcast i8* %call to %struct.lzma_index_hash_s*, !dbg !135
  store %struct.lzma_index_hash_s* %2, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !136
  %3 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !137
  %cmp1 = icmp eq %struct.lzma_index_hash_s* %3, null, !dbg !139
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !140

if.then2:                                         ; preds = %if.then
  store %struct.lzma_index_hash_s* null, %struct.lzma_index_hash_s** %retval, align 8, !dbg !141
  br label %return, !dbg !141

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !142

if.end3:                                          ; preds = %if.end, %entry
  %4 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !143
  %sequence = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %4, i32 0, i32 0, !dbg !144
  store i32 0, i32* %sequence, align 8, !dbg !145
  %5 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !146
  %blocks = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %5, i32 0, i32 1, !dbg !147
  %blocks_size = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %blocks, i32 0, i32 0, !dbg !148
  store i64 0, i64* %blocks_size, align 8, !dbg !149
  %6 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !150
  %blocks4 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %6, i32 0, i32 1, !dbg !151
  %uncompressed_size = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %blocks4, i32 0, i32 1, !dbg !152
  store i64 0, i64* %uncompressed_size, align 8, !dbg !153
  %7 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !154
  %blocks5 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %7, i32 0, i32 1, !dbg !155
  %count = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %blocks5, i32 0, i32 2, !dbg !156
  store i64 0, i64* %count, align 8, !dbg !157
  %8 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !158
  %blocks6 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %8, i32 0, i32 1, !dbg !159
  %index_list_size = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %blocks6, i32 0, i32 3, !dbg !160
  store i64 0, i64* %index_list_size, align 8, !dbg !161
  %9 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !162
  %records = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %9, i32 0, i32 2, !dbg !163
  %blocks_size7 = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %records, i32 0, i32 0, !dbg !164
  store i64 0, i64* %blocks_size7, align 8, !dbg !165
  %10 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !166
  %records8 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %10, i32 0, i32 2, !dbg !167
  %uncompressed_size9 = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %records8, i32 0, i32 1, !dbg !168
  store i64 0, i64* %uncompressed_size9, align 8, !dbg !169
  %11 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !170
  %records10 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %11, i32 0, i32 2, !dbg !171
  %count11 = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %records10, i32 0, i32 2, !dbg !172
  store i64 0, i64* %count11, align 8, !dbg !173
  %12 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !174
  %records12 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %12, i32 0, i32 2, !dbg !175
  %index_list_size13 = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %records12, i32 0, i32 3, !dbg !176
  store i64 0, i64* %index_list_size13, align 8, !dbg !177
  %13 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !178
  %unpadded_size = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %13, i32 0, i32 4, !dbg !179
  store i64 0, i64* %unpadded_size, align 8, !dbg !180
  %14 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !181
  %uncompressed_size14 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %14, i32 0, i32 5, !dbg !182
  store i64 0, i64* %uncompressed_size14, align 8, !dbg !183
  %15 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !184
  %pos = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %15, i32 0, i32 6, !dbg !185
  store i64 0, i64* %pos, align 8, !dbg !186
  %16 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !187
  %crc32 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %16, i32 0, i32 7, !dbg !188
  store i32 0, i32* %crc32, align 8, !dbg !189
  %17 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !190
  %blocks15 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %17, i32 0, i32 1, !dbg !191
  %check = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %blocks15, i32 0, i32 4, !dbg !192
  call void @lzma_check_init(%struct.lzma_check_state* %check, i32 10), !dbg !193
  %18 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !194
  %records16 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %18, i32 0, i32 2, !dbg !195
  %check17 = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %records16, i32 0, i32 4, !dbg !196
  call void @lzma_check_init(%struct.lzma_check_state* %check17, i32 10), !dbg !197
  %19 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !198
  store %struct.lzma_index_hash_s* %19, %struct.lzma_index_hash_s** %retval, align 8, !dbg !199
  br label %return, !dbg !199

return:                                           ; preds = %if.end3, %if.then2
  %20 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %retval, align 8, !dbg !200
  ret %struct.lzma_index_hash_s* %20, !dbg !200
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @lzma_alloc(i64, %struct.lzma_allocator*) #2

declare dso_local void @lzma_check_init(%struct.lzma_check_state*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @lzma_index_hash_end(%struct.lzma_index_hash_s* %index_hash, %struct.lzma_allocator* %allocator) #0 !dbg !201 {
entry:
  %index_hash.addr = alloca %struct.lzma_index_hash_s*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  store %struct.lzma_index_hash_s* %index_hash, %struct.lzma_index_hash_s** %index_hash.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_index_hash_s** %index_hash.addr, metadata !204, metadata !DIExpression()), !dbg !205
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !206, metadata !DIExpression()), !dbg !207
  %0 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !208
  %1 = bitcast %struct.lzma_index_hash_s* %0 to i8*, !dbg !208
  %2 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !209
  call void @lzma_free(i8* %1, %struct.lzma_allocator* %2), !dbg !210
  ret void, !dbg !211
}

declare dso_local void @lzma_free(i8*, %struct.lzma_allocator*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @lzma_index_hash_size(%struct.lzma_index_hash_s* %index_hash) #0 !dbg !212 {
entry:
  %index_hash.addr = alloca %struct.lzma_index_hash_s*, align 8
  store %struct.lzma_index_hash_s* %index_hash, %struct.lzma_index_hash_s** %index_hash.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_index_hash_s** %index_hash.addr, metadata !217, metadata !DIExpression()), !dbg !218
  %0 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !219
  %blocks = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %0, i32 0, i32 1, !dbg !220
  %count = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %blocks, i32 0, i32 2, !dbg !221
  %1 = load i64, i64* %count, align 8, !dbg !221
  %2 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !222
  %blocks1 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %2, i32 0, i32 1, !dbg !223
  %index_list_size = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %blocks1, i32 0, i32 3, !dbg !224
  %3 = load i64, i64* %index_list_size, align 8, !dbg !224
  %call = call i64 @index_size(i64 %1, i64 %3), !dbg !225
  ret i64 %call, !dbg !226
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @index_size(i64 %count, i64 %index_list_size) #0 !dbg !227 {
entry:
  %count.addr = alloca i64, align 8
  %index_list_size.addr = alloca i64, align 8
  store i64 %count, i64* %count.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count.addr, metadata !231, metadata !DIExpression()), !dbg !232
  store i64 %index_list_size, i64* %index_list_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index_list_size.addr, metadata !233, metadata !DIExpression()), !dbg !234
  %0 = load i64, i64* %count.addr, align 8, !dbg !235
  %1 = load i64, i64* %index_list_size.addr, align 8, !dbg !236
  %call = call i64 @index_size_unpadded(i64 %0, i64 %1), !dbg !237
  %call1 = call i64 @vli_ceil4(i64 %call), !dbg !238
  ret i64 %call1, !dbg !239
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_index_hash_append(%struct.lzma_index_hash_s* %index_hash, i64 %unpadded_size, i64 %uncompressed_size) #0 !dbg !240 {
entry:
  %retval = alloca i32, align 4
  %index_hash.addr = alloca %struct.lzma_index_hash_s*, align 8
  %unpadded_size.addr = alloca i64, align 8
  %uncompressed_size.addr = alloca i64, align 8
  %ret_ = alloca i32, align 4
  store %struct.lzma_index_hash_s* %index_hash, %struct.lzma_index_hash_s** %index_hash.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_index_hash_s** %index_hash.addr, metadata !244, metadata !DIExpression()), !dbg !245
  store i64 %unpadded_size, i64* %unpadded_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %unpadded_size.addr, metadata !246, metadata !DIExpression()), !dbg !247
  store i64 %uncompressed_size, i64* %uncompressed_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %uncompressed_size.addr, metadata !248, metadata !DIExpression()), !dbg !249
  %0 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !250
  %sequence = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %0, i32 0, i32 0, !dbg !252
  %1 = load i32, i32* %sequence, align 8, !dbg !252
  %cmp = icmp ne i32 %1, 0, !dbg !253
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !254

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, i64* %unpadded_size.addr, align 8, !dbg !255
  %cmp1 = icmp ult i64 %2, 5, !dbg !256
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !257

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load i64, i64* %unpadded_size.addr, align 8, !dbg !258
  %cmp3 = icmp ugt i64 %3, 9223372036854775804, !dbg !259
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !260

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %4 = load i64, i64* %uncompressed_size.addr, align 8, !dbg !261
  %cmp5 = icmp ugt i64 %4, 9223372036854775807, !dbg !262
  br i1 %cmp5, label %if.then, label %if.end, !dbg !263

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 11, i32* %retval, align 4, !dbg !264
  br label %return, !dbg !264

if.end:                                           ; preds = %lor.lhs.false4
  br label %do.body, !dbg !265

do.body:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !266, metadata !DIExpression()), !dbg !269
  %5 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !269
  %blocks = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %5, i32 0, i32 1, !dbg !269
  %6 = load i64, i64* %unpadded_size.addr, align 8, !dbg !269
  %7 = load i64, i64* %uncompressed_size.addr, align 8, !dbg !269
  %call = call i32 @hash_append(%struct.lzma_index_hash_info* %blocks, i64 %6, i64 %7), !dbg !269
  store i32 %call, i32* %ret_, align 4, !dbg !269
  %8 = load i32, i32* %ret_, align 4, !dbg !270
  %cmp6 = icmp ne i32 %8, 0, !dbg !270
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !269

if.then7:                                         ; preds = %do.body
  %9 = load i32, i32* %ret_, align 4, !dbg !270
  store i32 %9, i32* %retval, align 4, !dbg !270
  br label %return, !dbg !270

if.end8:                                          ; preds = %do.body
  br label %do.end, !dbg !269

do.end:                                           ; preds = %if.end8
  %10 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !272
  %blocks9 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %10, i32 0, i32 1, !dbg !274
  %blocks_size = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %blocks9, i32 0, i32 0, !dbg !275
  %11 = load i64, i64* %blocks_size, align 8, !dbg !275
  %cmp10 = icmp ugt i64 %11, 9223372036854775807, !dbg !276
  br i1 %cmp10, label %if.then29, label %lor.lhs.false11, !dbg !277

lor.lhs.false11:                                  ; preds = %do.end
  %12 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !278
  %blocks12 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %12, i32 0, i32 1, !dbg !279
  %uncompressed_size13 = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %blocks12, i32 0, i32 1, !dbg !280
  %13 = load i64, i64* %uncompressed_size13, align 8, !dbg !280
  %cmp14 = icmp ugt i64 %13, 9223372036854775807, !dbg !281
  br i1 %cmp14, label %if.then29, label %lor.lhs.false15, !dbg !282

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %14 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !283
  %blocks16 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %14, i32 0, i32 1, !dbg !284
  %count = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %blocks16, i32 0, i32 2, !dbg !285
  %15 = load i64, i64* %count, align 8, !dbg !285
  %16 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !286
  %blocks17 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %16, i32 0, i32 1, !dbg !287
  %index_list_size = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %blocks17, i32 0, i32 3, !dbg !288
  %17 = load i64, i64* %index_list_size, align 8, !dbg !288
  %call18 = call i64 @index_size(i64 %15, i64 %17), !dbg !289
  %cmp19 = icmp ugt i64 %call18, 17179869184, !dbg !290
  br i1 %cmp19, label %if.then29, label %lor.lhs.false20, !dbg !291

lor.lhs.false20:                                  ; preds = %lor.lhs.false15
  %18 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !292
  %blocks21 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %18, i32 0, i32 1, !dbg !293
  %blocks_size22 = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %blocks21, i32 0, i32 0, !dbg !294
  %19 = load i64, i64* %blocks_size22, align 8, !dbg !294
  %20 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !295
  %blocks23 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %20, i32 0, i32 1, !dbg !296
  %count24 = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %blocks23, i32 0, i32 2, !dbg !297
  %21 = load i64, i64* %count24, align 8, !dbg !297
  %22 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !298
  %blocks25 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %22, i32 0, i32 1, !dbg !299
  %index_list_size26 = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %blocks25, i32 0, i32 3, !dbg !300
  %23 = load i64, i64* %index_list_size26, align 8, !dbg !300
  %call27 = call i64 @index_stream_size(i64 %19, i64 %21, i64 %23), !dbg !301
  %cmp28 = icmp ugt i64 %call27, 9223372036854775807, !dbg !302
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !303

if.then29:                                        ; preds = %lor.lhs.false20, %lor.lhs.false15, %lor.lhs.false11, %do.end
  store i32 9, i32* %retval, align 4, !dbg !304
  br label %return, !dbg !304

if.end30:                                         ; preds = %lor.lhs.false20
  store i32 0, i32* %retval, align 4, !dbg !305
  br label %return, !dbg !305

return:                                           ; preds = %if.end30, %if.then29, %if.then7, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !306
  ret i32 %24, !dbg !306
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @hash_append(%struct.lzma_index_hash_info* %info, i64 %unpadded_size, i64 %uncompressed_size) #0 !dbg !307 {
entry:
  %info.addr = alloca %struct.lzma_index_hash_info*, align 8
  %unpadded_size.addr = alloca i64, align 8
  %uncompressed_size.addr = alloca i64, align 8
  %sizes = alloca [2 x i64], align 16
  store %struct.lzma_index_hash_info* %info, %struct.lzma_index_hash_info** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_index_hash_info** %info.addr, metadata !311, metadata !DIExpression()), !dbg !312
  store i64 %unpadded_size, i64* %unpadded_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %unpadded_size.addr, metadata !313, metadata !DIExpression()), !dbg !314
  store i64 %uncompressed_size, i64* %uncompressed_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %uncompressed_size.addr, metadata !315, metadata !DIExpression()), !dbg !316
  %0 = load i64, i64* %unpadded_size.addr, align 8, !dbg !317
  %call = call i64 @vli_ceil4(i64 %0), !dbg !318
  %1 = load %struct.lzma_index_hash_info*, %struct.lzma_index_hash_info** %info.addr, align 8, !dbg !319
  %blocks_size = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %1, i32 0, i32 0, !dbg !320
  %2 = load i64, i64* %blocks_size, align 8, !dbg !321
  %add = add i64 %2, %call, !dbg !321
  store i64 %add, i64* %blocks_size, align 8, !dbg !321
  %3 = load i64, i64* %uncompressed_size.addr, align 8, !dbg !322
  %4 = load %struct.lzma_index_hash_info*, %struct.lzma_index_hash_info** %info.addr, align 8, !dbg !323
  %uncompressed_size1 = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %4, i32 0, i32 1, !dbg !324
  %5 = load i64, i64* %uncompressed_size1, align 8, !dbg !325
  %add2 = add i64 %5, %3, !dbg !325
  store i64 %add2, i64* %uncompressed_size1, align 8, !dbg !325
  %6 = load i64, i64* %unpadded_size.addr, align 8, !dbg !326
  %call3 = call i32 @lzma_vli_size(i64 %6), !dbg !327
  %7 = load i64, i64* %uncompressed_size.addr, align 8, !dbg !328
  %call4 = call i32 @lzma_vli_size(i64 %7), !dbg !329
  %add5 = add i32 %call3, %call4, !dbg !330
  %conv = zext i32 %add5 to i64, !dbg !327
  %8 = load %struct.lzma_index_hash_info*, %struct.lzma_index_hash_info** %info.addr, align 8, !dbg !331
  %index_list_size = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %8, i32 0, i32 3, !dbg !332
  %9 = load i64, i64* %index_list_size, align 8, !dbg !333
  %add6 = add i64 %9, %conv, !dbg !333
  store i64 %add6, i64* %index_list_size, align 8, !dbg !333
  %10 = load %struct.lzma_index_hash_info*, %struct.lzma_index_hash_info** %info.addr, align 8, !dbg !334
  %count = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %10, i32 0, i32 2, !dbg !335
  %11 = load i64, i64* %count, align 8, !dbg !336
  %inc = add i64 %11, 1, !dbg !336
  store i64 %inc, i64* %count, align 8, !dbg !336
  call void @llvm.dbg.declare(metadata [2 x i64]* %sizes, metadata !337, metadata !DIExpression()), !dbg !342
  %arrayinit.begin = getelementptr inbounds [2 x i64], [2 x i64]* %sizes, i64 0, i64 0, !dbg !343
  %12 = load i64, i64* %unpadded_size.addr, align 8, !dbg !344
  store i64 %12, i64* %arrayinit.begin, align 8, !dbg !343
  %arrayinit.element = getelementptr inbounds i64, i64* %arrayinit.begin, i64 1, !dbg !343
  %13 = load i64, i64* %uncompressed_size.addr, align 8, !dbg !345
  store i64 %13, i64* %arrayinit.element, align 8, !dbg !343
  %14 = load %struct.lzma_index_hash_info*, %struct.lzma_index_hash_info** %info.addr, align 8, !dbg !346
  %check = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %14, i32 0, i32 4, !dbg !347
  %arraydecay = getelementptr inbounds [2 x i64], [2 x i64]* %sizes, i64 0, i64 0, !dbg !348
  %15 = bitcast i64* %arraydecay to i8*, !dbg !349
  call void @lzma_check_update(%struct.lzma_check_state* %check, i32 10, i8* %15, i64 16), !dbg !350
  ret i32 0, !dbg !351
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @index_stream_size(i64 %blocks_size, i64 %count, i64 %index_list_size) #0 !dbg !352 {
entry:
  %blocks_size.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %index_list_size.addr = alloca i64, align 8
  store i64 %blocks_size, i64* %blocks_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %blocks_size.addr, metadata !355, metadata !DIExpression()), !dbg !356
  store i64 %count, i64* %count.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count.addr, metadata !357, metadata !DIExpression()), !dbg !358
  store i64 %index_list_size, i64* %index_list_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index_list_size.addr, metadata !359, metadata !DIExpression()), !dbg !360
  %0 = load i64, i64* %blocks_size.addr, align 8, !dbg !361
  %add = add i64 12, %0, !dbg !362
  %1 = load i64, i64* %count.addr, align 8, !dbg !363
  %2 = load i64, i64* %index_list_size.addr, align 8, !dbg !364
  %call = call i64 @index_size(i64 %1, i64 %2), !dbg !365
  %add1 = add i64 %add, %call, !dbg !366
  %add2 = add i64 %add1, 12, !dbg !367
  ret i64 %add2, !dbg !368
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_index_hash_decode(%struct.lzma_index_hash_s* %index_hash, i8* %in, i64* %in_pos, i64 %in_size) #0 !dbg !369 {
entry:
  %retval = alloca i32, align 4
  %index_hash.addr = alloca %struct.lzma_index_hash_s*, align 8
  %in.addr = alloca i8*, align 8
  %in_pos.addr = alloca i64*, align 8
  %in_size.addr = alloca i64, align 8
  %in_start = alloca i64, align 8
  %ret = alloca i32, align 4
  %size = alloca i64*, align 8
  %ret_ = alloca i32, align 4
  store %struct.lzma_index_hash_s* %index_hash, %struct.lzma_index_hash_s** %index_hash.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_index_hash_s** %index_hash.addr, metadata !373, metadata !DIExpression()), !dbg !374
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !375, metadata !DIExpression()), !dbg !376
  store i64* %in_pos, i64** %in_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %in_pos.addr, metadata !377, metadata !DIExpression()), !dbg !378
  store i64 %in_size, i64* %in_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in_size.addr, metadata !379, metadata !DIExpression()), !dbg !380
  %0 = load i64*, i64** %in_pos.addr, align 8, !dbg !381
  %1 = load i64, i64* %0, align 8, !dbg !383
  %2 = load i64, i64* %in_size.addr, align 8, !dbg !384
  %cmp = icmp uge i64 %1, %2, !dbg !385
  br i1 %cmp, label %if.then, label %if.end, !dbg !386

if.then:                                          ; preds = %entry
  store i32 10, i32* %retval, align 4, !dbg !387
  br label %return, !dbg !387

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %in_start, metadata !388, metadata !DIExpression()), !dbg !390
  %3 = load i64*, i64** %in_pos.addr, align 8, !dbg !391
  %4 = load i64, i64* %3, align 8, !dbg !392
  store i64 %4, i64* %in_start, align 8, !dbg !390
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !393, metadata !DIExpression()), !dbg !394
  store i32 0, i32* %ret, align 4, !dbg !394
  br label %while.cond, !dbg !395

while.cond:                                       ; preds = %sw.epilog, %if.end
  %5 = load i64*, i64** %in_pos.addr, align 8, !dbg !396
  %6 = load i64, i64* %5, align 8, !dbg !397
  %7 = load i64, i64* %in_size.addr, align 8, !dbg !398
  %cmp1 = icmp ult i64 %6, %7, !dbg !399
  br i1 %cmp1, label %while.body, label %while.end, !dbg !395

while.body:                                       ; preds = %while.cond
  %8 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !400
  %sequence = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %8, i32 0, i32 0, !dbg !401
  %9 = load i32, i32* %sequence, align 8, !dbg !401
  switch i32 %9, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb22
    i32 3, label %sw.bb22
    i32 4, label %sw.bb80
    i32 5, label %sw.bb88
    i32 6, label %sw.bb146
  ], !dbg !402

sw.bb:                                            ; preds = %while.body
  %10 = load i8*, i8** %in.addr, align 8, !dbg !403
  %11 = load i64*, i64** %in_pos.addr, align 8, !dbg !406
  %12 = load i64, i64* %11, align 8, !dbg !407
  %inc = add i64 %12, 1, !dbg !407
  store i64 %inc, i64* %11, align 8, !dbg !407
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 %12, !dbg !403
  %13 = load i8, i8* %arrayidx, align 1, !dbg !403
  %conv = zext i8 %13 to i32, !dbg !403
  %cmp2 = icmp ne i32 %conv, 0, !dbg !408
  br i1 %cmp2, label %if.then4, label %if.end5, !dbg !409

if.then4:                                         ; preds = %sw.bb
  store i32 9, i32* %retval, align 4, !dbg !410
  br label %return, !dbg !410

if.end5:                                          ; preds = %sw.bb
  %14 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !411
  %sequence6 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %14, i32 0, i32 0, !dbg !412
  store i32 1, i32* %sequence6, align 8, !dbg !413
  br label %sw.epilog, !dbg !414

sw.bb7:                                           ; preds = %while.body
  %15 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !415
  %remaining = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %15, i32 0, i32 3, !dbg !417
  %16 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !418
  %pos = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %16, i32 0, i32 6, !dbg !419
  %17 = load i8*, i8** %in.addr, align 8, !dbg !420
  %18 = load i64*, i64** %in_pos.addr, align 8, !dbg !421
  %19 = load i64, i64* %in_size.addr, align 8, !dbg !422
  %call = call i32 @lzma_vli_decode(i64* %remaining, i64* %pos, i8* %17, i64* %18, i64 %19), !dbg !423
  store i32 %call, i32* %ret, align 4, !dbg !424
  %20 = load i32, i32* %ret, align 4, !dbg !425
  %cmp8 = icmp ne i32 %20, 1, !dbg !427
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !428

if.then10:                                        ; preds = %sw.bb7
  br label %out, !dbg !429

if.end11:                                         ; preds = %sw.bb7
  %21 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !430
  %remaining12 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %21, i32 0, i32 3, !dbg !432
  %22 = load i64, i64* %remaining12, align 8, !dbg !432
  %23 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !433
  %blocks = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %23, i32 0, i32 1, !dbg !434
  %count = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %blocks, i32 0, i32 2, !dbg !435
  %24 = load i64, i64* %count, align 8, !dbg !435
  %cmp13 = icmp ne i64 %22, %24, !dbg !436
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !437

if.then15:                                        ; preds = %if.end11
  store i32 9, i32* %retval, align 4, !dbg !438
  br label %return, !dbg !438

if.end16:                                         ; preds = %if.end11
  store i32 0, i32* %ret, align 4, !dbg !439
  %25 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !440
  %pos17 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %25, i32 0, i32 6, !dbg !441
  store i64 0, i64* %pos17, align 8, !dbg !442
  %26 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !443
  %remaining18 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %26, i32 0, i32 3, !dbg !444
  %27 = load i64, i64* %remaining18, align 8, !dbg !444
  %cmp19 = icmp eq i64 %27, 0, !dbg !445
  %28 = zext i1 %cmp19 to i64, !dbg !443
  %cond = select i1 %cmp19, i32 4, i32 2, !dbg !443
  %29 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !446
  %sequence21 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %29, i32 0, i32 0, !dbg !447
  store i32 %cond, i32* %sequence21, align 8, !dbg !448
  br label %sw.epilog, !dbg !449

sw.bb22:                                          ; preds = %while.body, %while.body
  call void @llvm.dbg.declare(metadata i64** %size, metadata !450, metadata !DIExpression()), !dbg !453
  %30 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !454
  %sequence23 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %30, i32 0, i32 0, !dbg !455
  %31 = load i32, i32* %sequence23, align 8, !dbg !455
  %cmp24 = icmp eq i32 %31, 2, !dbg !456
  br i1 %cmp24, label %cond.true, label %cond.false, !dbg !454

cond.true:                                        ; preds = %sw.bb22
  %32 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !457
  %unpadded_size = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %32, i32 0, i32 4, !dbg !458
  br label %cond.end, !dbg !454

cond.false:                                       ; preds = %sw.bb22
  %33 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !459
  %uncompressed_size = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %33, i32 0, i32 5, !dbg !460
  br label %cond.end, !dbg !454

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond26 = phi i64* [ %unpadded_size, %cond.true ], [ %uncompressed_size, %cond.false ], !dbg !454
  store i64* %cond26, i64** %size, align 8, !dbg !453
  %34 = load i64*, i64** %size, align 8, !dbg !461
  %35 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !462
  %pos27 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %35, i32 0, i32 6, !dbg !463
  %36 = load i8*, i8** %in.addr, align 8, !dbg !464
  %37 = load i64*, i64** %in_pos.addr, align 8, !dbg !465
  %38 = load i64, i64* %in_size.addr, align 8, !dbg !466
  %call28 = call i32 @lzma_vli_decode(i64* %34, i64* %pos27, i8* %36, i64* %37, i64 %38), !dbg !467
  store i32 %call28, i32* %ret, align 4, !dbg !468
  %39 = load i32, i32* %ret, align 4, !dbg !469
  %cmp29 = icmp ne i32 %39, 1, !dbg !471
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !472

if.then31:                                        ; preds = %cond.end
  br label %out, !dbg !473

if.end32:                                         ; preds = %cond.end
  store i32 0, i32* %ret, align 4, !dbg !474
  %40 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !475
  %pos33 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %40, i32 0, i32 6, !dbg !476
  store i64 0, i64* %pos33, align 8, !dbg !477
  %41 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !478
  %sequence34 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %41, i32 0, i32 0, !dbg !480
  %42 = load i32, i32* %sequence34, align 8, !dbg !480
  %cmp35 = icmp eq i32 %42, 2, !dbg !481
  br i1 %cmp35, label %if.then37, label %if.else, !dbg !482

if.then37:                                        ; preds = %if.end32
  %43 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !483
  %unpadded_size38 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %43, i32 0, i32 4, !dbg !486
  %44 = load i64, i64* %unpadded_size38, align 8, !dbg !486
  %cmp39 = icmp ult i64 %44, 5, !dbg !487
  br i1 %cmp39, label %if.then44, label %lor.lhs.false, !dbg !488

lor.lhs.false:                                    ; preds = %if.then37
  %45 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !489
  %unpadded_size41 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %45, i32 0, i32 4, !dbg !490
  %46 = load i64, i64* %unpadded_size41, align 8, !dbg !490
  %cmp42 = icmp ugt i64 %46, 9223372036854775804, !dbg !491
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !492

if.then44:                                        ; preds = %lor.lhs.false, %if.then37
  store i32 9, i32* %retval, align 4, !dbg !493
  br label %return, !dbg !493

if.end45:                                         ; preds = %lor.lhs.false
  %47 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !494
  %sequence46 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %47, i32 0, i32 0, !dbg !495
  store i32 3, i32* %sequence46, align 8, !dbg !496
  br label %if.end79, !dbg !497

if.else:                                          ; preds = %if.end32
  br label %do.body, !dbg !498

do.body:                                          ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !500, metadata !DIExpression()), !dbg !502
  %48 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !502
  %records = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %48, i32 0, i32 2, !dbg !502
  %49 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !502
  %unpadded_size47 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %49, i32 0, i32 4, !dbg !502
  %50 = load i64, i64* %unpadded_size47, align 8, !dbg !502
  %51 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !502
  %uncompressed_size48 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %51, i32 0, i32 5, !dbg !502
  %52 = load i64, i64* %uncompressed_size48, align 8, !dbg !502
  %call49 = call i32 @hash_append(%struct.lzma_index_hash_info* %records, i64 %50, i64 %52), !dbg !502
  store i32 %call49, i32* %ret_, align 4, !dbg !502
  %53 = load i32, i32* %ret_, align 4, !dbg !503
  %cmp50 = icmp ne i32 %53, 0, !dbg !503
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !502

if.then52:                                        ; preds = %do.body
  %54 = load i32, i32* %ret_, align 4, !dbg !503
  store i32 %54, i32* %retval, align 4, !dbg !503
  br label %return, !dbg !503

if.end53:                                         ; preds = %do.body
  br label %do.end, !dbg !502

do.end:                                           ; preds = %if.end53
  %55 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !505
  %blocks54 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %55, i32 0, i32 1, !dbg !507
  %blocks_size = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %blocks54, i32 0, i32 0, !dbg !508
  %56 = load i64, i64* %blocks_size, align 8, !dbg !508
  %57 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !509
  %records55 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %57, i32 0, i32 2, !dbg !510
  %blocks_size56 = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %records55, i32 0, i32 0, !dbg !511
  %58 = load i64, i64* %blocks_size56, align 8, !dbg !511
  %cmp57 = icmp ult i64 %56, %58, !dbg !512
  br i1 %cmp57, label %if.then72, label %lor.lhs.false59, !dbg !513

lor.lhs.false59:                                  ; preds = %do.end
  %59 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !514
  %blocks60 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %59, i32 0, i32 1, !dbg !515
  %uncompressed_size61 = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %blocks60, i32 0, i32 1, !dbg !516
  %60 = load i64, i64* %uncompressed_size61, align 8, !dbg !516
  %61 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !517
  %records62 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %61, i32 0, i32 2, !dbg !518
  %uncompressed_size63 = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %records62, i32 0, i32 1, !dbg !519
  %62 = load i64, i64* %uncompressed_size63, align 8, !dbg !519
  %cmp64 = icmp ult i64 %60, %62, !dbg !520
  br i1 %cmp64, label %if.then72, label %lor.lhs.false66, !dbg !521

lor.lhs.false66:                                  ; preds = %lor.lhs.false59
  %63 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !522
  %blocks67 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %63, i32 0, i32 1, !dbg !523
  %index_list_size = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %blocks67, i32 0, i32 3, !dbg !524
  %64 = load i64, i64* %index_list_size, align 8, !dbg !524
  %65 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !525
  %records68 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %65, i32 0, i32 2, !dbg !526
  %index_list_size69 = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %records68, i32 0, i32 3, !dbg !527
  %66 = load i64, i64* %index_list_size69, align 8, !dbg !527
  %cmp70 = icmp ult i64 %64, %66, !dbg !528
  br i1 %cmp70, label %if.then72, label %if.end73, !dbg !529

if.then72:                                        ; preds = %lor.lhs.false66, %lor.lhs.false59, %do.end
  store i32 9, i32* %retval, align 4, !dbg !530
  br label %return, !dbg !530

if.end73:                                         ; preds = %lor.lhs.false66
  %67 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !531
  %remaining74 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %67, i32 0, i32 3, !dbg !532
  %68 = load i64, i64* %remaining74, align 8, !dbg !533
  %dec = add i64 %68, -1, !dbg !533
  store i64 %dec, i64* %remaining74, align 8, !dbg !533
  %cmp75 = icmp eq i64 %dec, 0, !dbg !534
  %69 = zext i1 %cmp75 to i64, !dbg !533
  %cond77 = select i1 %cmp75, i32 4, i32 2, !dbg !533
  %70 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !535
  %sequence78 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %70, i32 0, i32 0, !dbg !536
  store i32 %cond77, i32* %sequence78, align 8, !dbg !537
  br label %if.end79

if.end79:                                         ; preds = %if.end73, %if.end45
  br label %sw.epilog, !dbg !538

sw.bb80:                                          ; preds = %while.body
  %71 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !539
  %records81 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %71, i32 0, i32 2, !dbg !540
  %count82 = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %records81, i32 0, i32 2, !dbg !541
  %72 = load i64, i64* %count82, align 8, !dbg !541
  %73 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !542
  %records83 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %73, i32 0, i32 2, !dbg !543
  %index_list_size84 = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %records83, i32 0, i32 3, !dbg !544
  %74 = load i64, i64* %index_list_size84, align 8, !dbg !544
  %call85 = call i64 @index_size_unpadded(i64 %72, i64 %74), !dbg !545
  %sub = sub i64 4, %call85, !dbg !546
  %and = and i64 %sub, 3, !dbg !547
  %75 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !548
  %pos86 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %75, i32 0, i32 6, !dbg !549
  store i64 %and, i64* %pos86, align 8, !dbg !550
  %76 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !551
  %sequence87 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %76, i32 0, i32 0, !dbg !552
  store i32 5, i32* %sequence87, align 8, !dbg !553
  br label %sw.bb88, !dbg !551

sw.bb88:                                          ; preds = %while.body, %sw.bb80
  %77 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !554
  %pos89 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %77, i32 0, i32 6, !dbg !556
  %78 = load i64, i64* %pos89, align 8, !dbg !556
  %cmp90 = icmp ugt i64 %78, 0, !dbg !557
  br i1 %cmp90, label %if.then92, label %if.end102, !dbg !558

if.then92:                                        ; preds = %sw.bb88
  %79 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !559
  %pos93 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %79, i32 0, i32 6, !dbg !561
  %80 = load i64, i64* %pos93, align 8, !dbg !562
  %dec94 = add i64 %80, -1, !dbg !562
  store i64 %dec94, i64* %pos93, align 8, !dbg !562
  %81 = load i8*, i8** %in.addr, align 8, !dbg !563
  %82 = load i64*, i64** %in_pos.addr, align 8, !dbg !565
  %83 = load i64, i64* %82, align 8, !dbg !566
  %inc95 = add i64 %83, 1, !dbg !566
  store i64 %inc95, i64* %82, align 8, !dbg !566
  %arrayidx96 = getelementptr inbounds i8, i8* %81, i64 %83, !dbg !563
  %84 = load i8, i8* %arrayidx96, align 1, !dbg !563
  %conv97 = zext i8 %84 to i32, !dbg !563
  %cmp98 = icmp ne i32 %conv97, 0, !dbg !567
  br i1 %cmp98, label %if.then100, label %if.end101, !dbg !568

if.then100:                                       ; preds = %if.then92
  store i32 9, i32* %retval, align 4, !dbg !569
  br label %return, !dbg !569

if.end101:                                        ; preds = %if.then92
  br label %sw.epilog, !dbg !570

if.end102:                                        ; preds = %sw.bb88
  %85 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !571
  %blocks103 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %85, i32 0, i32 1, !dbg !573
  %blocks_size104 = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %blocks103, i32 0, i32 0, !dbg !574
  %86 = load i64, i64* %blocks_size104, align 8, !dbg !574
  %87 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !575
  %records105 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %87, i32 0, i32 2, !dbg !576
  %blocks_size106 = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %records105, i32 0, i32 0, !dbg !577
  %88 = load i64, i64* %blocks_size106, align 8, !dbg !577
  %cmp107 = icmp ne i64 %86, %88, !dbg !578
  br i1 %cmp107, label %if.then123, label %lor.lhs.false109, !dbg !579

lor.lhs.false109:                                 ; preds = %if.end102
  %89 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !580
  %blocks110 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %89, i32 0, i32 1, !dbg !581
  %uncompressed_size111 = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %blocks110, i32 0, i32 1, !dbg !582
  %90 = load i64, i64* %uncompressed_size111, align 8, !dbg !582
  %91 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !583
  %records112 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %91, i32 0, i32 2, !dbg !584
  %uncompressed_size113 = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %records112, i32 0, i32 1, !dbg !585
  %92 = load i64, i64* %uncompressed_size113, align 8, !dbg !585
  %cmp114 = icmp ne i64 %90, %92, !dbg !586
  br i1 %cmp114, label %if.then123, label %lor.lhs.false116, !dbg !587

lor.lhs.false116:                                 ; preds = %lor.lhs.false109
  %93 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !588
  %blocks117 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %93, i32 0, i32 1, !dbg !589
  %index_list_size118 = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %blocks117, i32 0, i32 3, !dbg !590
  %94 = load i64, i64* %index_list_size118, align 8, !dbg !590
  %95 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !591
  %records119 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %95, i32 0, i32 2, !dbg !592
  %index_list_size120 = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %records119, i32 0, i32 3, !dbg !593
  %96 = load i64, i64* %index_list_size120, align 8, !dbg !593
  %cmp121 = icmp ne i64 %94, %96, !dbg !594
  br i1 %cmp121, label %if.then123, label %if.end124, !dbg !595

if.then123:                                       ; preds = %lor.lhs.false116, %lor.lhs.false109, %if.end102
  store i32 9, i32* %retval, align 4, !dbg !596
  br label %return, !dbg !596

if.end124:                                        ; preds = %lor.lhs.false116
  %97 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !597
  %blocks125 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %97, i32 0, i32 1, !dbg !598
  %check = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %blocks125, i32 0, i32 4, !dbg !599
  call void @lzma_check_finish(%struct.lzma_check_state* %check, i32 10), !dbg !600
  %98 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !601
  %records126 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %98, i32 0, i32 2, !dbg !602
  %check127 = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %records126, i32 0, i32 4, !dbg !603
  call void @lzma_check_finish(%struct.lzma_check_state* %check127, i32 10), !dbg !604
  %99 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !605
  %blocks128 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %99, i32 0, i32 1, !dbg !607
  %check129 = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %blocks128, i32 0, i32 4, !dbg !608
  %buffer = getelementptr inbounds %struct.lzma_check_state, %struct.lzma_check_state* %check129, i32 0, i32 0, !dbg !609
  %u8 = bitcast %union.anon* %buffer to [64 x i8]*, !dbg !610
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %u8, i64 0, i64 0, !dbg !605
  %100 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !611
  %records130 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %100, i32 0, i32 2, !dbg !612
  %check131 = getelementptr inbounds %struct.lzma_index_hash_info, %struct.lzma_index_hash_info* %records130, i32 0, i32 4, !dbg !613
  %buffer132 = getelementptr inbounds %struct.lzma_check_state, %struct.lzma_check_state* %check131, i32 0, i32 0, !dbg !614
  %u8133 = bitcast %union.anon* %buffer132 to [64 x i8]*, !dbg !615
  %arraydecay134 = getelementptr inbounds [64 x i8], [64 x i8]* %u8133, i64 0, i64 0, !dbg !611
  %call135 = call i32 @lzma_check_size(i32 10), !dbg !616
  %conv136 = zext i32 %call135 to i64, !dbg !616
  %call137 = call i32 @memcmp(i8* %arraydecay, i8* %arraydecay134, i64 %conv136) #4, !dbg !617
  %cmp138 = icmp ne i32 %call137, 0, !dbg !618
  br i1 %cmp138, label %if.then140, label %if.end141, !dbg !619

if.then140:                                       ; preds = %if.end124
  store i32 9, i32* %retval, align 4, !dbg !620
  br label %return, !dbg !620

if.end141:                                        ; preds = %if.end124
  %101 = load i8*, i8** %in.addr, align 8, !dbg !621
  %102 = load i64, i64* %in_start, align 8, !dbg !622
  %add.ptr = getelementptr inbounds i8, i8* %101, i64 %102, !dbg !623
  %103 = load i64*, i64** %in_pos.addr, align 8, !dbg !624
  %104 = load i64, i64* %103, align 8, !dbg !625
  %105 = load i64, i64* %in_start, align 8, !dbg !626
  %sub142 = sub i64 %104, %105, !dbg !627
  %106 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !628
  %crc32 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %106, i32 0, i32 7, !dbg !629
  %107 = load i32, i32* %crc32, align 8, !dbg !629
  %call143 = call i32 @lzma_crc32(i8* %add.ptr, i64 %sub142, i32 %107), !dbg !630
  %108 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !631
  %crc32144 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %108, i32 0, i32 7, !dbg !632
  store i32 %call143, i32* %crc32144, align 8, !dbg !633
  %109 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !634
  %sequence145 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %109, i32 0, i32 0, !dbg !635
  store i32 6, i32* %sequence145, align 8, !dbg !636
  br label %sw.bb146, !dbg !634

sw.bb146:                                         ; preds = %while.body, %if.end141
  br label %do.body147, !dbg !637

do.body147:                                       ; preds = %do.cond, %sw.bb146
  %110 = load i64*, i64** %in_pos.addr, align 8, !dbg !638
  %111 = load i64, i64* %110, align 8, !dbg !641
  %112 = load i64, i64* %in_size.addr, align 8, !dbg !642
  %cmp148 = icmp eq i64 %111, %112, !dbg !643
  br i1 %cmp148, label %if.then150, label %if.end151, !dbg !644

if.then150:                                       ; preds = %do.body147
  store i32 0, i32* %retval, align 4, !dbg !645
  br label %return, !dbg !645

if.end151:                                        ; preds = %do.body147
  %113 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !646
  %crc32152 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %113, i32 0, i32 7, !dbg !648
  %114 = load i32, i32* %crc32152, align 8, !dbg !648
  %115 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !649
  %pos153 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %115, i32 0, i32 6, !dbg !650
  %116 = load i64, i64* %pos153, align 8, !dbg !650
  %mul = mul i64 %116, 8, !dbg !651
  %sh_prom = trunc i64 %mul to i32, !dbg !652
  %shr = lshr i32 %114, %sh_prom, !dbg !652
  %and154 = and i32 %shr, 255, !dbg !653
  %117 = load i8*, i8** %in.addr, align 8, !dbg !654
  %118 = load i64*, i64** %in_pos.addr, align 8, !dbg !655
  %119 = load i64, i64* %118, align 8, !dbg !656
  %inc155 = add i64 %119, 1, !dbg !656
  store i64 %inc155, i64* %118, align 8, !dbg !656
  %arrayidx156 = getelementptr inbounds i8, i8* %117, i64 %119, !dbg !654
  %120 = load i8, i8* %arrayidx156, align 1, !dbg !654
  %conv157 = zext i8 %120 to i32, !dbg !654
  %cmp158 = icmp ne i32 %and154, %conv157, !dbg !657
  br i1 %cmp158, label %if.then160, label %if.end161, !dbg !658

if.then160:                                       ; preds = %if.end151
  store i32 9, i32* %retval, align 4, !dbg !659
  br label %return, !dbg !659

if.end161:                                        ; preds = %if.end151
  br label %do.cond, !dbg !660

do.cond:                                          ; preds = %if.end161
  %121 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !661
  %pos162 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %121, i32 0, i32 6, !dbg !662
  %122 = load i64, i64* %pos162, align 8, !dbg !663
  %inc163 = add i64 %122, 1, !dbg !663
  store i64 %inc163, i64* %pos162, align 8, !dbg !663
  %cmp164 = icmp ult i64 %inc163, 4, !dbg !664
  br i1 %cmp164, label %do.body147, label %do.end166, !dbg !660, !llvm.loop !665

do.end166:                                        ; preds = %do.cond
  store i32 1, i32* %retval, align 4, !dbg !667
  br label %return, !dbg !667

sw.default:                                       ; preds = %while.body
  store i32 11, i32* %retval, align 4, !dbg !668
  br label %return, !dbg !668

sw.epilog:                                        ; preds = %if.end101, %if.end79, %if.end16, %if.end5
  br label %while.cond, !dbg !395, !llvm.loop !669

while.end:                                        ; preds = %while.cond
  br label %out, !dbg !395

out:                                              ; preds = %while.end, %if.then31, %if.then10
  call void @llvm.dbg.label(metadata !671), !dbg !672
  %123 = load i8*, i8** %in.addr, align 8, !dbg !673
  %124 = load i64, i64* %in_start, align 8, !dbg !674
  %add.ptr167 = getelementptr inbounds i8, i8* %123, i64 %124, !dbg !675
  %125 = load i64*, i64** %in_pos.addr, align 8, !dbg !676
  %126 = load i64, i64* %125, align 8, !dbg !677
  %127 = load i64, i64* %in_start, align 8, !dbg !678
  %sub168 = sub i64 %126, %127, !dbg !679
  %128 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !680
  %crc32169 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %128, i32 0, i32 7, !dbg !681
  %129 = load i32, i32* %crc32169, align 8, !dbg !681
  %call170 = call i32 @lzma_crc32(i8* %add.ptr167, i64 %sub168, i32 %129), !dbg !682
  %130 = load %struct.lzma_index_hash_s*, %struct.lzma_index_hash_s** %index_hash.addr, align 8, !dbg !683
  %crc32171 = getelementptr inbounds %struct.lzma_index_hash_s, %struct.lzma_index_hash_s* %130, i32 0, i32 7, !dbg !684
  store i32 %call170, i32* %crc32171, align 8, !dbg !685
  %131 = load i32, i32* %ret, align 4, !dbg !686
  store i32 %131, i32* %retval, align 4, !dbg !687
  br label %return, !dbg !687

return:                                           ; preds = %out, %sw.default, %do.end166, %if.then160, %if.then150, %if.then140, %if.then123, %if.then100, %if.then72, %if.then52, %if.then44, %if.then15, %if.then4, %if.then
  %132 = load i32, i32* %retval, align 4, !dbg !688
  ret i32 %132, !dbg !688
}

declare dso_local i32 @lzma_vli_decode(i64*, i64*, i8*, i64*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @index_size_unpadded(i64 %count, i64 %index_list_size) #0 !dbg !689 {
entry:
  %count.addr = alloca i64, align 8
  %index_list_size.addr = alloca i64, align 8
  store i64 %count, i64* %count.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %count.addr, metadata !690, metadata !DIExpression()), !dbg !691
  store i64 %index_list_size, i64* %index_list_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index_list_size.addr, metadata !692, metadata !DIExpression()), !dbg !693
  %0 = load i64, i64* %count.addr, align 8, !dbg !694
  %call = call i32 @lzma_vli_size(i64 %0), !dbg !695
  %add = add i32 1, %call, !dbg !696
  %conv = zext i32 %add to i64, !dbg !697
  %1 = load i64, i64* %index_list_size.addr, align 8, !dbg !698
  %add1 = add i64 %conv, %1, !dbg !699
  %add2 = add i64 %add1, 4, !dbg !700
  ret i64 %add2, !dbg !701
}

declare dso_local void @lzma_check_finish(%struct.lzma_check_state*, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #3

declare dso_local i32 @lzma_check_size(i32) #2

declare dso_local i32 @lzma_crc32(i8*, i64, i32) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i64 @vli_ceil4(i64 %vli) #0 !dbg !702 {
entry:
  %vli.addr = alloca i64, align 8
  store i64 %vli, i64* %vli.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %vli.addr, metadata !705, metadata !DIExpression()), !dbg !706
  %0 = load i64, i64* %vli.addr, align 8, !dbg !707
  %add = add i64 %0, 3, !dbg !708
  %and = and i64 %add, -4, !dbg !709
  ret i64 %and, !dbg !710
}

declare dso_local i32 @lzma_vli_size(i64) #2

declare dso_local void @lzma_check_update(%struct.lzma_check_state*, i32, i8*, i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!101, !102, !103}
!llvm.ident = !{!104}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !97, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/common/index_hash.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !75, !82}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !4, file: !1, line: 38, baseType: !41, size: 32, elements: !67)
!4 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_index_hash_s", file: !1, line: 37, size: 2560, elements: !5)
!5 = !{!6, !7, !59, !60, !61, !62, !63, !66}
!6 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !4, file: !1, line: 46, baseType: !3, size: 32)
!7 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !4, file: !1, line: 49, baseType: !8, size: 1088, offset: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_index_hash_info", file: !1, line: 34, baseType: !9)
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1, line: 18, size: 1088, elements: !10)
!10 = !{!11, !19, !20, !21, !22}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "blocks_size", scope: !9, file: !1, line: 20, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !13, line: 63, baseType: !14)
!13 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !15, line: 27, baseType: !16)
!15 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !17, line: 45, baseType: !18)
!17 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!18 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_size", scope: !9, file: !1, line: 23, baseType: !12, size: 64, offset: 64)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !9, file: !1, line: 26, baseType: !12, size: 64, offset: 128)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "index_list_size", scope: !9, file: !1, line: 29, baseType: !12, size: 64, offset: 192)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !9, file: !1, line: 32, baseType: !23, size: 832, offset: 256)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check_state", file: !24, line: 56, baseType: !25)
!24 = !DIFile(filename: "liblzma/check/check.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 34, size: 832, elements: !26)
!26 = !{!27, !48}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !25, file: !24, line: 40, baseType: !28, size: 512)
!28 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !25, file: !24, line: 36, size: 512, elements: !29)
!29 = !{!30, !37, !44}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !28, file: !24, line: 37, baseType: !31, size: 512)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 512, elements: !35)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !15, line: 24, baseType: !33)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !17, line: 38, baseType: !34)
!34 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!35 = !{!36}
!36 = !DISubrange(count: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !28, file: !24, line: 38, baseType: !38, size: 512)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 512, elements: !42)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !15, line: 26, baseType: !40)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !17, line: 42, baseType: !41)
!41 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!42 = !{!43}
!43 = !DISubrange(count: 16)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !28, file: !24, line: 39, baseType: !45, size: 512)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 512, elements: !46)
!46 = !{!47}
!47 = !DISubrange(count: 8)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !25, file: !24, line: 54, baseType: !49, size: 320, offset: 512)
!49 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !25, file: !24, line: 43, size: 320, elements: !50)
!50 = !{!51, !52, !53}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "crc32", scope: !49, file: !24, line: 44, baseType: !39, size: 32)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "crc64", scope: !49, file: !24, line: 45, baseType: !14, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "sha256", scope: !49, file: !24, line: 53, baseType: !54, size: 320)
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !49, file: !24, line: 47, size: 320, elements: !55)
!55 = !{!56, !58}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !54, file: !24, line: 49, baseType: !57, size: 256)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 256, elements: !46)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !54, file: !24, line: 52, baseType: !14, size: 64, offset: 256)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "records", scope: !4, file: !1, line: 52, baseType: !8, size: 1088, offset: 1152)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "remaining", scope: !4, file: !1, line: 55, baseType: !12, size: 64, offset: 2240)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "unpadded_size", scope: !4, file: !1, line: 58, baseType: !12, size: 64, offset: 2304)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_size", scope: !4, file: !1, line: 61, baseType: !12, size: 64, offset: 2368)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !4, file: !1, line: 65, baseType: !64, size: 64, offset: 2432)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !65, line: 46, baseType: !18)
!65 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!66 = !DIDerivedType(tag: DW_TAG_member, name: "crc32", scope: !4, file: !1, line: 68, baseType: !39, size: 32, offset: 2496)
!67 = !{!68, !69, !70, !71, !72, !73, !74}
!68 = !DIEnumerator(name: "SEQ_BLOCK", value: 0, isUnsigned: true)
!69 = !DIEnumerator(name: "SEQ_COUNT", value: 1, isUnsigned: true)
!70 = !DIEnumerator(name: "SEQ_UNPADDED", value: 2, isUnsigned: true)
!71 = !DIEnumerator(name: "SEQ_UNCOMPRESSED", value: 3, isUnsigned: true)
!72 = !DIEnumerator(name: "SEQ_PADDING_INIT", value: 4, isUnsigned: true)
!73 = !DIEnumerator(name: "SEQ_PADDING", value: 5, isUnsigned: true)
!74 = !DIEnumerator(name: "SEQ_CRC32", value: 6, isUnsigned: true)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !76, line: 27, baseType: !41, size: 32, elements: !77)
!76 = !DIFile(filename: "liblzma/api/lzma/check.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!77 = !{!78, !79, !80, !81}
!78 = !DIEnumerator(name: "LZMA_CHECK_NONE", value: 0, isUnsigned: true)
!79 = !DIEnumerator(name: "LZMA_CHECK_CRC32", value: 1, isUnsigned: true)
!80 = !DIEnumerator(name: "LZMA_CHECK_CRC64", value: 4, isUnsigned: true)
!81 = !DIEnumerator(name: "LZMA_CHECK_SHA256", value: 10, isUnsigned: true)
!82 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !83, line: 57, baseType: !41, size: 32, elements: !84)
!83 = !DIFile(filename: "liblzma/api/lzma/base.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!84 = !{!85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96}
!85 = !DIEnumerator(name: "LZMA_OK", value: 0, isUnsigned: true)
!86 = !DIEnumerator(name: "LZMA_STREAM_END", value: 1, isUnsigned: true)
!87 = !DIEnumerator(name: "LZMA_NO_CHECK", value: 2, isUnsigned: true)
!88 = !DIEnumerator(name: "LZMA_UNSUPPORTED_CHECK", value: 3, isUnsigned: true)
!89 = !DIEnumerator(name: "LZMA_GET_CHECK", value: 4, isUnsigned: true)
!90 = !DIEnumerator(name: "LZMA_MEM_ERROR", value: 5, isUnsigned: true)
!91 = !DIEnumerator(name: "LZMA_MEMLIMIT_ERROR", value: 6, isUnsigned: true)
!92 = !DIEnumerator(name: "LZMA_FORMAT_ERROR", value: 7, isUnsigned: true)
!93 = !DIEnumerator(name: "LZMA_OPTIONS_ERROR", value: 8, isUnsigned: true)
!94 = !DIEnumerator(name: "LZMA_DATA_ERROR", value: 9, isUnsigned: true)
!95 = !DIEnumerator(name: "LZMA_BUF_ERROR", value: 10, isUnsigned: true)
!96 = !DIEnumerator(name: "LZMA_PROG_ERROR", value: 11, isUnsigned: true)
!97 = !{!98, !99}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!101 = !{i32 7, !"Dwarf Version", i32 4}
!102 = !{i32 2, !"Debug Info Version", i32 3}
!103 = !{i32 1, !"wchar_size", i32 4}
!104 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!105 = distinct !DISubprogram(name: "lzma_index_hash_init", scope: !1, file: !1, line: 73, type: !106, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !124)
!106 = !DISubroutineType(types: !107)
!107 = !{!108, !108, !111}
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_index_hash", file: !110, line: 25, baseType: !4)
!110 = !DIFile(filename: "liblzma/api/lzma/index_hash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_allocator", file: !83, line: 403, baseType: !113)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !83, line: 341, size: 192, elements: !114)
!114 = !{!115, !119, !123}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !113, file: !83, line: 376, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DISubroutineType(types: !118)
!118 = !{!98, !98, !64, !64}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !113, file: !83, line: 390, baseType: !120, size: 64, offset: 64)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !98, !98}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !113, file: !83, line: 401, baseType: !98, size: 64, offset: 128)
!124 = !{}
!125 = !DILocalVariable(name: "index_hash", arg: 1, scope: !105, file: !1, line: 73, type: !108)
!126 = !DILocation(line: 73, column: 39, scope: !105)
!127 = !DILocalVariable(name: "allocator", arg: 2, scope: !105, file: !1, line: 73, type: !111)
!128 = !DILocation(line: 73, column: 67, scope: !105)
!129 = !DILocation(line: 75, column: 6, scope: !130)
!130 = distinct !DILexicalBlock(scope: !105, file: !1, line: 75, column: 6)
!131 = !DILocation(line: 75, column: 17, scope: !130)
!132 = !DILocation(line: 75, column: 6, scope: !105)
!133 = !DILocation(line: 76, column: 52, scope: !134)
!134 = distinct !DILexicalBlock(scope: !130, file: !1, line: 75, column: 26)
!135 = !DILocation(line: 76, column: 16, scope: !134)
!136 = !DILocation(line: 76, column: 14, scope: !134)
!137 = !DILocation(line: 77, column: 7, scope: !138)
!138 = distinct !DILexicalBlock(scope: !134, file: !1, line: 77, column: 7)
!139 = !DILocation(line: 77, column: 18, scope: !138)
!140 = !DILocation(line: 77, column: 7, scope: !134)
!141 = !DILocation(line: 78, column: 4, scope: !138)
!142 = !DILocation(line: 79, column: 2, scope: !134)
!143 = !DILocation(line: 81, column: 2, scope: !105)
!144 = !DILocation(line: 81, column: 14, scope: !105)
!145 = !DILocation(line: 81, column: 23, scope: !105)
!146 = !DILocation(line: 82, column: 2, scope: !105)
!147 = !DILocation(line: 82, column: 14, scope: !105)
!148 = !DILocation(line: 82, column: 21, scope: !105)
!149 = !DILocation(line: 82, column: 33, scope: !105)
!150 = !DILocation(line: 83, column: 2, scope: !105)
!151 = !DILocation(line: 83, column: 14, scope: !105)
!152 = !DILocation(line: 83, column: 21, scope: !105)
!153 = !DILocation(line: 83, column: 39, scope: !105)
!154 = !DILocation(line: 84, column: 2, scope: !105)
!155 = !DILocation(line: 84, column: 14, scope: !105)
!156 = !DILocation(line: 84, column: 21, scope: !105)
!157 = !DILocation(line: 84, column: 27, scope: !105)
!158 = !DILocation(line: 85, column: 2, scope: !105)
!159 = !DILocation(line: 85, column: 14, scope: !105)
!160 = !DILocation(line: 85, column: 21, scope: !105)
!161 = !DILocation(line: 85, column: 37, scope: !105)
!162 = !DILocation(line: 86, column: 2, scope: !105)
!163 = !DILocation(line: 86, column: 14, scope: !105)
!164 = !DILocation(line: 86, column: 22, scope: !105)
!165 = !DILocation(line: 86, column: 34, scope: !105)
!166 = !DILocation(line: 87, column: 2, scope: !105)
!167 = !DILocation(line: 87, column: 14, scope: !105)
!168 = !DILocation(line: 87, column: 22, scope: !105)
!169 = !DILocation(line: 87, column: 40, scope: !105)
!170 = !DILocation(line: 88, column: 2, scope: !105)
!171 = !DILocation(line: 88, column: 14, scope: !105)
!172 = !DILocation(line: 88, column: 22, scope: !105)
!173 = !DILocation(line: 88, column: 28, scope: !105)
!174 = !DILocation(line: 89, column: 2, scope: !105)
!175 = !DILocation(line: 89, column: 14, scope: !105)
!176 = !DILocation(line: 89, column: 22, scope: !105)
!177 = !DILocation(line: 89, column: 38, scope: !105)
!178 = !DILocation(line: 90, column: 2, scope: !105)
!179 = !DILocation(line: 90, column: 14, scope: !105)
!180 = !DILocation(line: 90, column: 28, scope: !105)
!181 = !DILocation(line: 91, column: 2, scope: !105)
!182 = !DILocation(line: 91, column: 14, scope: !105)
!183 = !DILocation(line: 91, column: 32, scope: !105)
!184 = !DILocation(line: 92, column: 2, scope: !105)
!185 = !DILocation(line: 92, column: 14, scope: !105)
!186 = !DILocation(line: 92, column: 18, scope: !105)
!187 = !DILocation(line: 93, column: 2, scope: !105)
!188 = !DILocation(line: 93, column: 14, scope: !105)
!189 = !DILocation(line: 93, column: 20, scope: !105)
!190 = !DILocation(line: 96, column: 25, scope: !105)
!191 = !DILocation(line: 96, column: 37, scope: !105)
!192 = !DILocation(line: 96, column: 44, scope: !105)
!193 = !DILocation(line: 96, column: 8, scope: !105)
!194 = !DILocation(line: 97, column: 25, scope: !105)
!195 = !DILocation(line: 97, column: 37, scope: !105)
!196 = !DILocation(line: 97, column: 45, scope: !105)
!197 = !DILocation(line: 97, column: 8, scope: !105)
!198 = !DILocation(line: 99, column: 9, scope: !105)
!199 = !DILocation(line: 99, column: 2, scope: !105)
!200 = !DILocation(line: 100, column: 1, scope: !105)
!201 = distinct !DISubprogram(name: "lzma_index_hash_end", scope: !1, file: !1, line: 104, type: !202, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !124)
!202 = !DISubroutineType(types: !203)
!203 = !{null, !108, !111}
!204 = !DILocalVariable(name: "index_hash", arg: 1, scope: !201, file: !1, line: 104, type: !108)
!205 = !DILocation(line: 104, column: 38, scope: !201)
!206 = !DILocalVariable(name: "allocator", arg: 2, scope: !201, file: !1, line: 104, type: !111)
!207 = !DILocation(line: 104, column: 66, scope: !201)
!208 = !DILocation(line: 106, column: 12, scope: !201)
!209 = !DILocation(line: 106, column: 24, scope: !201)
!210 = !DILocation(line: 106, column: 2, scope: !201)
!211 = !DILocation(line: 107, column: 2, scope: !201)
!212 = distinct !DISubprogram(name: "lzma_index_hash_size", scope: !1, file: !1, line: 112, type: !213, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !124)
!213 = !DISubroutineType(types: !214)
!214 = !{!12, !215}
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!217 = !DILocalVariable(name: "index_hash", arg: 1, scope: !212, file: !1, line: 112, type: !215)
!218 = !DILocation(line: 112, column: 45, scope: !212)
!219 = !DILocation(line: 117, column: 20, scope: !212)
!220 = !DILocation(line: 117, column: 32, scope: !212)
!221 = !DILocation(line: 117, column: 39, scope: !212)
!222 = !DILocation(line: 118, column: 4, scope: !212)
!223 = !DILocation(line: 118, column: 16, scope: !212)
!224 = !DILocation(line: 118, column: 23, scope: !212)
!225 = !DILocation(line: 117, column: 9, scope: !212)
!226 = !DILocation(line: 117, column: 2, scope: !212)
!227 = distinct !DISubprogram(name: "index_size", scope: !228, file: !228, line: 57, type: !229, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !124)
!228 = !DIFile(filename: "liblzma/common/index.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!229 = !DISubroutineType(types: !230)
!230 = !{!12, !12, !12}
!231 = !DILocalVariable(name: "count", arg: 1, scope: !227, file: !228, line: 57, type: !12)
!232 = !DILocation(line: 57, column: 21, scope: !227)
!233 = !DILocalVariable(name: "index_list_size", arg: 2, scope: !227, file: !228, line: 57, type: !12)
!234 = !DILocation(line: 57, column: 37, scope: !227)
!235 = !DILocation(line: 59, column: 39, scope: !227)
!236 = !DILocation(line: 59, column: 46, scope: !227)
!237 = !DILocation(line: 59, column: 19, scope: !227)
!238 = !DILocation(line: 59, column: 9, scope: !227)
!239 = !DILocation(line: 59, column: 2, scope: !227)
!240 = distinct !DISubprogram(name: "lzma_index_hash_append", scope: !1, file: !1, line: 142, type: !241, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !124)
!241 = !DISubroutineType(types: !242)
!242 = !{!243, !108, !12, !12}
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !83, line: 237, baseType: !82)
!244 = !DILocalVariable(name: "index_hash", arg: 1, scope: !240, file: !1, line: 142, type: !108)
!245 = !DILocation(line: 142, column: 41, scope: !240)
!246 = !DILocalVariable(name: "unpadded_size", arg: 2, scope: !240, file: !1, line: 142, type: !12)
!247 = !DILocation(line: 142, column: 62, scope: !240)
!248 = !DILocalVariable(name: "uncompressed_size", arg: 3, scope: !240, file: !1, line: 143, type: !12)
!249 = !DILocation(line: 143, column: 12, scope: !240)
!250 = !DILocation(line: 146, column: 6, scope: !251)
!251 = distinct !DILexicalBlock(scope: !240, file: !1, line: 146, column: 6)
!252 = !DILocation(line: 146, column: 18, scope: !251)
!253 = !DILocation(line: 146, column: 27, scope: !251)
!254 = !DILocation(line: 147, column: 4, scope: !251)
!255 = !DILocation(line: 147, column: 7, scope: !251)
!256 = !DILocation(line: 147, column: 21, scope: !251)
!257 = !DILocation(line: 148, column: 4, scope: !251)
!258 = !DILocation(line: 148, column: 7, scope: !251)
!259 = !DILocation(line: 148, column: 21, scope: !251)
!260 = !DILocation(line: 149, column: 4, scope: !251)
!261 = !DILocation(line: 149, column: 7, scope: !251)
!262 = !DILocation(line: 149, column: 25, scope: !251)
!263 = !DILocation(line: 146, column: 6, scope: !240)
!264 = !DILocation(line: 150, column: 3, scope: !251)
!265 = !DILocation(line: 153, column: 2, scope: !240)
!266 = !DILocalVariable(name: "ret_", scope: !267, file: !1, line: 153, type: !268)
!267 = distinct !DILexicalBlock(scope: !240, file: !1, line: 153, column: 2)
!268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !243)
!269 = !DILocation(line: 153, column: 2, scope: !267)
!270 = !DILocation(line: 153, column: 2, scope: !271)
!271 = distinct !DILexicalBlock(scope: !267, file: !1, line: 153, column: 2)
!272 = !DILocation(line: 157, column: 6, scope: !273)
!273 = distinct !DILexicalBlock(scope: !240, file: !1, line: 157, column: 6)
!274 = !DILocation(line: 157, column: 18, scope: !273)
!275 = !DILocation(line: 157, column: 25, scope: !273)
!276 = !DILocation(line: 157, column: 37, scope: !273)
!277 = !DILocation(line: 158, column: 4, scope: !273)
!278 = !DILocation(line: 158, column: 7, scope: !273)
!279 = !DILocation(line: 158, column: 19, scope: !273)
!280 = !DILocation(line: 158, column: 26, scope: !273)
!281 = !DILocation(line: 158, column: 44, scope: !273)
!282 = !DILocation(line: 159, column: 4, scope: !273)
!283 = !DILocation(line: 159, column: 18, scope: !273)
!284 = !DILocation(line: 159, column: 30, scope: !273)
!285 = !DILocation(line: 159, column: 37, scope: !273)
!286 = !DILocation(line: 160, column: 6, scope: !273)
!287 = !DILocation(line: 160, column: 18, scope: !273)
!288 = !DILocation(line: 160, column: 25, scope: !273)
!289 = !DILocation(line: 159, column: 7, scope: !273)
!290 = !DILocation(line: 161, column: 5, scope: !273)
!291 = !DILocation(line: 162, column: 4, scope: !273)
!292 = !DILocation(line: 162, column: 25, scope: !273)
!293 = !DILocation(line: 162, column: 37, scope: !273)
!294 = !DILocation(line: 162, column: 44, scope: !273)
!295 = !DILocation(line: 163, column: 6, scope: !273)
!296 = !DILocation(line: 163, column: 18, scope: !273)
!297 = !DILocation(line: 163, column: 25, scope: !273)
!298 = !DILocation(line: 164, column: 6, scope: !273)
!299 = !DILocation(line: 164, column: 18, scope: !273)
!300 = !DILocation(line: 164, column: 25, scope: !273)
!301 = !DILocation(line: 162, column: 7, scope: !273)
!302 = !DILocation(line: 165, column: 5, scope: !273)
!303 = !DILocation(line: 157, column: 6, scope: !240)
!304 = !DILocation(line: 166, column: 3, scope: !273)
!305 = !DILocation(line: 168, column: 2, scope: !240)
!306 = !DILocation(line: 169, column: 1, scope: !240)
!307 = distinct !DISubprogram(name: "hash_append", scope: !1, file: !1, line: 124, type: !308, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !124)
!308 = !DISubroutineType(types: !309)
!309 = !{!243, !310, !12, !12}
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!311 = !DILocalVariable(name: "info", arg: 1, scope: !307, file: !1, line: 124, type: !310)
!312 = !DILocation(line: 124, column: 35, scope: !307)
!313 = !DILocalVariable(name: "unpadded_size", arg: 2, scope: !307, file: !1, line: 124, type: !12)
!314 = !DILocation(line: 124, column: 50, scope: !307)
!315 = !DILocalVariable(name: "uncompressed_size", arg: 3, scope: !307, file: !1, line: 125, type: !12)
!316 = !DILocation(line: 125, column: 12, scope: !307)
!317 = !DILocation(line: 127, column: 33, scope: !307)
!318 = !DILocation(line: 127, column: 23, scope: !307)
!319 = !DILocation(line: 127, column: 2, scope: !307)
!320 = !DILocation(line: 127, column: 8, scope: !307)
!321 = !DILocation(line: 127, column: 20, scope: !307)
!322 = !DILocation(line: 128, column: 29, scope: !307)
!323 = !DILocation(line: 128, column: 2, scope: !307)
!324 = !DILocation(line: 128, column: 8, scope: !307)
!325 = !DILocation(line: 128, column: 26, scope: !307)
!326 = !DILocation(line: 129, column: 41, scope: !307)
!327 = !DILocation(line: 129, column: 27, scope: !307)
!328 = !DILocation(line: 130, column: 20, scope: !307)
!329 = !DILocation(line: 130, column: 6, scope: !307)
!330 = !DILocation(line: 130, column: 4, scope: !307)
!331 = !DILocation(line: 129, column: 2, scope: !307)
!332 = !DILocation(line: 129, column: 8, scope: !307)
!333 = !DILocation(line: 129, column: 24, scope: !307)
!334 = !DILocation(line: 131, column: 4, scope: !307)
!335 = !DILocation(line: 131, column: 10, scope: !307)
!336 = !DILocation(line: 131, column: 2, scope: !307)
!337 = !DILocalVariable(name: "sizes", scope: !307, file: !1, line: 133, type: !338)
!338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !339, size: 128, elements: !340)
!339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!340 = !{!341}
!341 = !DISubrange(count: 2)
!342 = !DILocation(line: 133, column: 17, scope: !307)
!343 = !DILocation(line: 133, column: 28, scope: !307)
!344 = !DILocation(line: 133, column: 30, scope: !307)
!345 = !DILocation(line: 133, column: 45, scope: !307)
!346 = !DILocation(line: 134, column: 21, scope: !307)
!347 = !DILocation(line: 134, column: 27, scope: !307)
!348 = !DILocation(line: 135, column: 21, scope: !307)
!349 = !DILocation(line: 135, column: 4, scope: !307)
!350 = !DILocation(line: 134, column: 2, scope: !307)
!351 = !DILocation(line: 137, column: 2, scope: !307)
!352 = distinct !DISubprogram(name: "index_stream_size", scope: !228, file: !228, line: 65, type: !353, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !124)
!353 = !DISubroutineType(types: !354)
!354 = !{!12, !12, !12, !12}
!355 = !DILocalVariable(name: "blocks_size", arg: 1, scope: !352, file: !228, line: 65, type: !12)
!356 = !DILocation(line: 65, column: 28, scope: !352)
!357 = !DILocalVariable(name: "count", arg: 2, scope: !352, file: !228, line: 66, type: !12)
!358 = !DILocation(line: 66, column: 12, scope: !352)
!359 = !DILocalVariable(name: "index_list_size", arg: 3, scope: !352, file: !228, line: 66, type: !12)
!360 = !DILocation(line: 66, column: 28, scope: !352)
!361 = !DILocation(line: 68, column: 35, scope: !352)
!362 = !DILocation(line: 68, column: 33, scope: !352)
!363 = !DILocation(line: 69, column: 17, scope: !352)
!364 = !DILocation(line: 69, column: 24, scope: !352)
!365 = !DILocation(line: 69, column: 6, scope: !352)
!366 = !DILocation(line: 69, column: 4, scope: !352)
!367 = !DILocation(line: 70, column: 4, scope: !352)
!368 = !DILocation(line: 68, column: 2, scope: !352)
!369 = distinct !DISubprogram(name: "lzma_index_hash_decode", scope: !1, file: !1, line: 173, type: !370, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !124)
!370 = !DISubroutineType(types: !371)
!371 = !{!243, !108, !99, !372, !64}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!373 = !DILocalVariable(name: "index_hash", arg: 1, scope: !369, file: !1, line: 173, type: !108)
!374 = !DILocation(line: 173, column: 41, scope: !369)
!375 = !DILocalVariable(name: "in", arg: 2, scope: !369, file: !1, line: 173, type: !99)
!376 = !DILocation(line: 173, column: 68, scope: !369)
!377 = !DILocalVariable(name: "in_pos", arg: 3, scope: !369, file: !1, line: 174, type: !372)
!378 = !DILocation(line: 174, column: 11, scope: !369)
!379 = !DILocalVariable(name: "in_size", arg: 4, scope: !369, file: !1, line: 174, type: !64)
!380 = !DILocation(line: 174, column: 26, scope: !369)
!381 = !DILocation(line: 179, column: 7, scope: !382)
!382 = distinct !DILexicalBlock(scope: !369, file: !1, line: 179, column: 6)
!383 = !DILocation(line: 179, column: 6, scope: !382)
!384 = !DILocation(line: 179, column: 17, scope: !382)
!385 = !DILocation(line: 179, column: 14, scope: !382)
!386 = !DILocation(line: 179, column: 6, scope: !369)
!387 = !DILocation(line: 180, column: 3, scope: !382)
!388 = !DILocalVariable(name: "in_start", scope: !369, file: !1, line: 185, type: !389)
!389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!390 = !DILocation(line: 185, column: 15, scope: !369)
!391 = !DILocation(line: 185, column: 27, scope: !369)
!392 = !DILocation(line: 185, column: 26, scope: !369)
!393 = !DILocalVariable(name: "ret", scope: !369, file: !1, line: 186, type: !243)
!394 = !DILocation(line: 186, column: 11, scope: !369)
!395 = !DILocation(line: 188, column: 2, scope: !369)
!396 = !DILocation(line: 188, column: 10, scope: !369)
!397 = !DILocation(line: 188, column: 9, scope: !369)
!398 = !DILocation(line: 188, column: 19, scope: !369)
!399 = !DILocation(line: 188, column: 17, scope: !369)
!400 = !DILocation(line: 189, column: 10, scope: !369)
!401 = !DILocation(line: 189, column: 22, scope: !369)
!402 = !DILocation(line: 189, column: 2, scope: !369)
!403 = !DILocation(line: 192, column: 7, scope: !404)
!404 = distinct !DILexicalBlock(scope: !405, file: !1, line: 192, column: 7)
!405 = distinct !DILexicalBlock(scope: !369, file: !1, line: 189, column: 32)
!406 = !DILocation(line: 192, column: 12, scope: !404)
!407 = !DILocation(line: 192, column: 19, scope: !404)
!408 = !DILocation(line: 192, column: 23, scope: !404)
!409 = !DILocation(line: 192, column: 7, scope: !405)
!410 = !DILocation(line: 193, column: 4, scope: !404)
!411 = !DILocation(line: 195, column: 3, scope: !405)
!412 = !DILocation(line: 195, column: 15, scope: !405)
!413 = !DILocation(line: 195, column: 24, scope: !405)
!414 = !DILocation(line: 196, column: 3, scope: !405)
!415 = !DILocation(line: 199, column: 26, scope: !416)
!416 = distinct !DILexicalBlock(scope: !405, file: !1, line: 198, column: 18)
!417 = !DILocation(line: 199, column: 38, scope: !416)
!418 = !DILocation(line: 200, column: 6, scope: !416)
!419 = !DILocation(line: 200, column: 18, scope: !416)
!420 = !DILocation(line: 200, column: 23, scope: !416)
!421 = !DILocation(line: 200, column: 27, scope: !416)
!422 = !DILocation(line: 200, column: 35, scope: !416)
!423 = !DILocation(line: 199, column: 9, scope: !416)
!424 = !DILocation(line: 199, column: 7, scope: !416)
!425 = !DILocation(line: 201, column: 7, scope: !426)
!426 = distinct !DILexicalBlock(scope: !416, file: !1, line: 201, column: 7)
!427 = !DILocation(line: 201, column: 11, scope: !426)
!428 = !DILocation(line: 201, column: 7, scope: !416)
!429 = !DILocation(line: 202, column: 4, scope: !426)
!430 = !DILocation(line: 205, column: 7, scope: !431)
!431 = distinct !DILexicalBlock(scope: !416, file: !1, line: 205, column: 7)
!432 = !DILocation(line: 205, column: 19, scope: !431)
!433 = !DILocation(line: 205, column: 32, scope: !431)
!434 = !DILocation(line: 205, column: 44, scope: !431)
!435 = !DILocation(line: 205, column: 51, scope: !431)
!436 = !DILocation(line: 205, column: 29, scope: !431)
!437 = !DILocation(line: 205, column: 7, scope: !416)
!438 = !DILocation(line: 206, column: 4, scope: !431)
!439 = !DILocation(line: 208, column: 7, scope: !416)
!440 = !DILocation(line: 209, column: 3, scope: !416)
!441 = !DILocation(line: 209, column: 15, scope: !416)
!442 = !DILocation(line: 209, column: 19, scope: !416)
!443 = !DILocation(line: 212, column: 26, scope: !416)
!444 = !DILocation(line: 212, column: 38, scope: !416)
!445 = !DILocation(line: 212, column: 48, scope: !416)
!446 = !DILocation(line: 212, column: 3, scope: !416)
!447 = !DILocation(line: 212, column: 15, scope: !416)
!448 = !DILocation(line: 212, column: 24, scope: !416)
!449 = !DILocation(line: 214, column: 3, scope: !416)
!450 = !DILocalVariable(name: "size", scope: !451, file: !1, line: 219, type: !452)
!451 = distinct !DILexicalBlock(scope: !405, file: !1, line: 218, column: 25)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!453 = !DILocation(line: 219, column: 13, scope: !451)
!454 = !DILocation(line: 219, column: 20, scope: !451)
!455 = !DILocation(line: 219, column: 32, scope: !451)
!456 = !DILocation(line: 219, column: 41, scope: !451)
!457 = !DILocation(line: 220, column: 8, scope: !451)
!458 = !DILocation(line: 220, column: 20, scope: !451)
!459 = !DILocation(line: 221, column: 8, scope: !451)
!460 = !DILocation(line: 221, column: 20, scope: !451)
!461 = !DILocation(line: 223, column: 25, scope: !451)
!462 = !DILocation(line: 223, column: 32, scope: !451)
!463 = !DILocation(line: 223, column: 44, scope: !451)
!464 = !DILocation(line: 224, column: 5, scope: !451)
!465 = !DILocation(line: 224, column: 9, scope: !451)
!466 = !DILocation(line: 224, column: 17, scope: !451)
!467 = !DILocation(line: 223, column: 9, scope: !451)
!468 = !DILocation(line: 223, column: 7, scope: !451)
!469 = !DILocation(line: 225, column: 7, scope: !470)
!470 = distinct !DILexicalBlock(scope: !451, file: !1, line: 225, column: 7)
!471 = !DILocation(line: 225, column: 11, scope: !470)
!472 = !DILocation(line: 225, column: 7, scope: !451)
!473 = !DILocation(line: 226, column: 4, scope: !470)
!474 = !DILocation(line: 228, column: 7, scope: !451)
!475 = !DILocation(line: 229, column: 3, scope: !451)
!476 = !DILocation(line: 229, column: 15, scope: !451)
!477 = !DILocation(line: 229, column: 19, scope: !451)
!478 = !DILocation(line: 231, column: 7, scope: !479)
!479 = distinct !DILexicalBlock(scope: !451, file: !1, line: 231, column: 7)
!480 = !DILocation(line: 231, column: 19, scope: !479)
!481 = !DILocation(line: 231, column: 28, scope: !479)
!482 = !DILocation(line: 231, column: 7, scope: !451)
!483 = !DILocation(line: 232, column: 8, scope: !484)
!484 = distinct !DILexicalBlock(scope: !485, file: !1, line: 232, column: 8)
!485 = distinct !DILexicalBlock(scope: !479, file: !1, line: 231, column: 45)
!486 = !DILocation(line: 232, column: 20, scope: !484)
!487 = !DILocation(line: 232, column: 34, scope: !484)
!488 = !DILocation(line: 233, column: 6, scope: !484)
!489 = !DILocation(line: 233, column: 9, scope: !484)
!490 = !DILocation(line: 233, column: 21, scope: !484)
!491 = !DILocation(line: 234, column: 7, scope: !484)
!492 = !DILocation(line: 232, column: 8, scope: !485)
!493 = !DILocation(line: 235, column: 5, scope: !484)
!494 = !DILocation(line: 237, column: 4, scope: !485)
!495 = !DILocation(line: 237, column: 16, scope: !485)
!496 = !DILocation(line: 237, column: 25, scope: !485)
!497 = !DILocation(line: 238, column: 3, scope: !485)
!498 = !DILocation(line: 240, column: 4, scope: !499)
!499 = distinct !DILexicalBlock(scope: !479, file: !1, line: 238, column: 10)
!500 = !DILocalVariable(name: "ret_", scope: !501, file: !1, line: 240, type: !268)
!501 = distinct !DILexicalBlock(scope: !499, file: !1, line: 240, column: 4)
!502 = !DILocation(line: 240, column: 4, scope: !501)
!503 = !DILocation(line: 240, column: 4, scope: !504)
!504 = distinct !DILexicalBlock(scope: !501, file: !1, line: 240, column: 4)
!505 = !DILocation(line: 250, column: 8, scope: !506)
!506 = distinct !DILexicalBlock(scope: !499, file: !1, line: 250, column: 8)
!507 = !DILocation(line: 250, column: 20, scope: !506)
!508 = !DILocation(line: 250, column: 27, scope: !506)
!509 = !DILocation(line: 251, column: 8, scope: !506)
!510 = !DILocation(line: 251, column: 20, scope: !506)
!511 = !DILocation(line: 251, column: 28, scope: !506)
!512 = !DILocation(line: 251, column: 6, scope: !506)
!513 = !DILocation(line: 252, column: 6, scope: !506)
!514 = !DILocation(line: 252, column: 9, scope: !506)
!515 = !DILocation(line: 252, column: 21, scope: !506)
!516 = !DILocation(line: 252, column: 28, scope: !506)
!517 = !DILocation(line: 253, column: 8, scope: !506)
!518 = !DILocation(line: 253, column: 20, scope: !506)
!519 = !DILocation(line: 253, column: 28, scope: !506)
!520 = !DILocation(line: 253, column: 6, scope: !506)
!521 = !DILocation(line: 254, column: 6, scope: !506)
!522 = !DILocation(line: 254, column: 9, scope: !506)
!523 = !DILocation(line: 254, column: 21, scope: !506)
!524 = !DILocation(line: 254, column: 28, scope: !506)
!525 = !DILocation(line: 255, column: 8, scope: !506)
!526 = !DILocation(line: 255, column: 20, scope: !506)
!527 = !DILocation(line: 255, column: 28, scope: !506)
!528 = !DILocation(line: 255, column: 6, scope: !506)
!529 = !DILocation(line: 250, column: 8, scope: !499)
!530 = !DILocation(line: 256, column: 5, scope: !506)
!531 = !DILocation(line: 259, column: 29, scope: !499)
!532 = !DILocation(line: 259, column: 41, scope: !499)
!533 = !DILocation(line: 259, column: 27, scope: !499)
!534 = !DILocation(line: 259, column: 51, scope: !499)
!535 = !DILocation(line: 259, column: 4, scope: !499)
!536 = !DILocation(line: 259, column: 16, scope: !499)
!537 = !DILocation(line: 259, column: 25, scope: !499)
!538 = !DILocation(line: 263, column: 3, scope: !451)
!539 = !DILocation(line: 268, column: 5, scope: !405)
!540 = !DILocation(line: 268, column: 17, scope: !405)
!541 = !DILocation(line: 268, column: 25, scope: !405)
!542 = !DILocation(line: 269, column: 5, scope: !405)
!543 = !DILocation(line: 269, column: 17, scope: !405)
!544 = !DILocation(line: 269, column: 25, scope: !405)
!545 = !DILocation(line: 267, column: 38, scope: !405)
!546 = !DILocation(line: 267, column: 36, scope: !405)
!547 = !DILocation(line: 269, column: 43, scope: !405)
!548 = !DILocation(line: 267, column: 3, scope: !405)
!549 = !DILocation(line: 267, column: 15, scope: !405)
!550 = !DILocation(line: 267, column: 19, scope: !405)
!551 = !DILocation(line: 270, column: 3, scope: !405)
!552 = !DILocation(line: 270, column: 15, scope: !405)
!553 = !DILocation(line: 270, column: 24, scope: !405)
!554 = !DILocation(line: 275, column: 7, scope: !555)
!555 = distinct !DILexicalBlock(scope: !405, file: !1, line: 275, column: 7)
!556 = !DILocation(line: 275, column: 19, scope: !555)
!557 = !DILocation(line: 275, column: 23, scope: !555)
!558 = !DILocation(line: 275, column: 7, scope: !405)
!559 = !DILocation(line: 276, column: 6, scope: !560)
!560 = distinct !DILexicalBlock(scope: !555, file: !1, line: 275, column: 28)
!561 = !DILocation(line: 276, column: 18, scope: !560)
!562 = !DILocation(line: 276, column: 4, scope: !560)
!563 = !DILocation(line: 277, column: 8, scope: !564)
!564 = distinct !DILexicalBlock(scope: !560, file: !1, line: 277, column: 8)
!565 = !DILocation(line: 277, column: 13, scope: !564)
!566 = !DILocation(line: 277, column: 20, scope: !564)
!567 = !DILocation(line: 277, column: 24, scope: !564)
!568 = !DILocation(line: 277, column: 8, scope: !560)
!569 = !DILocation(line: 278, column: 5, scope: !564)
!570 = !DILocation(line: 280, column: 4, scope: !560)
!571 = !DILocation(line: 284, column: 7, scope: !572)
!572 = distinct !DILexicalBlock(scope: !405, file: !1, line: 284, column: 7)
!573 = !DILocation(line: 284, column: 19, scope: !572)
!574 = !DILocation(line: 284, column: 26, scope: !572)
!575 = !DILocation(line: 285, column: 8, scope: !572)
!576 = !DILocation(line: 285, column: 20, scope: !572)
!577 = !DILocation(line: 285, column: 28, scope: !572)
!578 = !DILocation(line: 285, column: 5, scope: !572)
!579 = !DILocation(line: 286, column: 5, scope: !572)
!580 = !DILocation(line: 286, column: 8, scope: !572)
!581 = !DILocation(line: 286, column: 20, scope: !572)
!582 = !DILocation(line: 286, column: 27, scope: !572)
!583 = !DILocation(line: 287, column: 8, scope: !572)
!584 = !DILocation(line: 287, column: 20, scope: !572)
!585 = !DILocation(line: 287, column: 28, scope: !572)
!586 = !DILocation(line: 287, column: 5, scope: !572)
!587 = !DILocation(line: 288, column: 5, scope: !572)
!588 = !DILocation(line: 288, column: 8, scope: !572)
!589 = !DILocation(line: 288, column: 20, scope: !572)
!590 = !DILocation(line: 288, column: 27, scope: !572)
!591 = !DILocation(line: 289, column: 8, scope: !572)
!592 = !DILocation(line: 289, column: 20, scope: !572)
!593 = !DILocation(line: 289, column: 28, scope: !572)
!594 = !DILocation(line: 289, column: 5, scope: !572)
!595 = !DILocation(line: 284, column: 7, scope: !405)
!596 = !DILocation(line: 290, column: 4, scope: !572)
!597 = !DILocation(line: 293, column: 22, scope: !405)
!598 = !DILocation(line: 293, column: 34, scope: !405)
!599 = !DILocation(line: 293, column: 41, scope: !405)
!600 = !DILocation(line: 293, column: 3, scope: !405)
!601 = !DILocation(line: 294, column: 22, scope: !405)
!602 = !DILocation(line: 294, column: 34, scope: !405)
!603 = !DILocation(line: 294, column: 42, scope: !405)
!604 = !DILocation(line: 294, column: 3, scope: !405)
!605 = !DILocation(line: 295, column: 14, scope: !606)
!606 = distinct !DILexicalBlock(scope: !405, file: !1, line: 295, column: 7)
!607 = !DILocation(line: 295, column: 26, scope: !606)
!608 = !DILocation(line: 295, column: 33, scope: !606)
!609 = !DILocation(line: 295, column: 39, scope: !606)
!610 = !DILocation(line: 295, column: 46, scope: !606)
!611 = !DILocation(line: 296, column: 5, scope: !606)
!612 = !DILocation(line: 296, column: 17, scope: !606)
!613 = !DILocation(line: 296, column: 25, scope: !606)
!614 = !DILocation(line: 296, column: 31, scope: !606)
!615 = !DILocation(line: 296, column: 38, scope: !606)
!616 = !DILocation(line: 297, column: 5, scope: !606)
!617 = !DILocation(line: 295, column: 7, scope: !606)
!618 = !DILocation(line: 297, column: 39, scope: !606)
!619 = !DILocation(line: 295, column: 7, scope: !405)
!620 = !DILocation(line: 298, column: 4, scope: !606)
!621 = !DILocation(line: 301, column: 34, scope: !405)
!622 = !DILocation(line: 301, column: 39, scope: !405)
!623 = !DILocation(line: 301, column: 37, scope: !405)
!624 = !DILocation(line: 302, column: 6, scope: !405)
!625 = !DILocation(line: 302, column: 5, scope: !405)
!626 = !DILocation(line: 302, column: 15, scope: !405)
!627 = !DILocation(line: 302, column: 13, scope: !405)
!628 = !DILocation(line: 302, column: 25, scope: !405)
!629 = !DILocation(line: 302, column: 37, scope: !405)
!630 = !DILocation(line: 301, column: 23, scope: !405)
!631 = !DILocation(line: 301, column: 3, scope: !405)
!632 = !DILocation(line: 301, column: 15, scope: !405)
!633 = !DILocation(line: 301, column: 21, scope: !405)
!634 = !DILocation(line: 304, column: 3, scope: !405)
!635 = !DILocation(line: 304, column: 15, scope: !405)
!636 = !DILocation(line: 304, column: 24, scope: !405)
!637 = !DILocation(line: 309, column: 3, scope: !405)
!638 = !DILocation(line: 310, column: 9, scope: !639)
!639 = distinct !DILexicalBlock(scope: !640, file: !1, line: 310, column: 8)
!640 = distinct !DILexicalBlock(scope: !405, file: !1, line: 309, column: 6)
!641 = !DILocation(line: 310, column: 8, scope: !639)
!642 = !DILocation(line: 310, column: 19, scope: !639)
!643 = !DILocation(line: 310, column: 16, scope: !639)
!644 = !DILocation(line: 310, column: 8, scope: !640)
!645 = !DILocation(line: 311, column: 5, scope: !639)
!646 = !DILocation(line: 313, column: 10, scope: !647)
!647 = distinct !DILexicalBlock(scope: !640, file: !1, line: 313, column: 8)
!648 = !DILocation(line: 313, column: 22, scope: !647)
!649 = !DILocation(line: 313, column: 32, scope: !647)
!650 = !DILocation(line: 313, column: 44, scope: !647)
!651 = !DILocation(line: 313, column: 48, scope: !647)
!652 = !DILocation(line: 313, column: 28, scope: !647)
!653 = !DILocation(line: 314, column: 6, scope: !647)
!654 = !DILocation(line: 314, column: 17, scope: !647)
!655 = !DILocation(line: 314, column: 22, scope: !647)
!656 = !DILocation(line: 314, column: 29, scope: !647)
!657 = !DILocation(line: 314, column: 14, scope: !647)
!658 = !DILocation(line: 313, column: 8, scope: !640)
!659 = !DILocation(line: 315, column: 5, scope: !647)
!660 = !DILocation(line: 317, column: 3, scope: !640)
!661 = !DILocation(line: 317, column: 14, scope: !405)
!662 = !DILocation(line: 317, column: 26, scope: !405)
!663 = !DILocation(line: 317, column: 12, scope: !405)
!664 = !DILocation(line: 317, column: 30, scope: !405)
!665 = distinct !{!665, !637, !666}
!666 = !DILocation(line: 317, column: 33, scope: !405)
!667 = !DILocation(line: 319, column: 3, scope: !405)
!668 = !DILocation(line: 323, column: 3, scope: !405)
!669 = distinct !{!669, !395, !670}
!670 = !DILocation(line: 324, column: 2, scope: !369)
!671 = !DILabel(scope: !369, name: "out", file: !1, line: 326)
!672 = !DILocation(line: 326, column: 1, scope: !369)
!673 = !DILocation(line: 328, column: 33, scope: !369)
!674 = !DILocation(line: 328, column: 38, scope: !369)
!675 = !DILocation(line: 328, column: 36, scope: !369)
!676 = !DILocation(line: 329, column: 5, scope: !369)
!677 = !DILocation(line: 329, column: 4, scope: !369)
!678 = !DILocation(line: 329, column: 14, scope: !369)
!679 = !DILocation(line: 329, column: 12, scope: !369)
!680 = !DILocation(line: 329, column: 24, scope: !369)
!681 = !DILocation(line: 329, column: 36, scope: !369)
!682 = !DILocation(line: 328, column: 22, scope: !369)
!683 = !DILocation(line: 328, column: 2, scope: !369)
!684 = !DILocation(line: 328, column: 14, scope: !369)
!685 = !DILocation(line: 328, column: 20, scope: !369)
!686 = !DILocation(line: 331, column: 9, scope: !369)
!687 = !DILocation(line: 331, column: 2, scope: !369)
!688 = !DILocation(line: 332, column: 1, scope: !369)
!689 = distinct !DISubprogram(name: "index_size_unpadded", scope: !228, file: !228, line: 48, type: !229, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !124)
!690 = !DILocalVariable(name: "count", arg: 1, scope: !689, file: !228, line: 48, type: !12)
!691 = !DILocation(line: 48, column: 30, scope: !689)
!692 = !DILocalVariable(name: "index_list_size", arg: 2, scope: !689, file: !228, line: 48, type: !12)
!693 = !DILocation(line: 48, column: 46, scope: !689)
!694 = !DILocation(line: 51, column: 27, scope: !689)
!695 = !DILocation(line: 51, column: 13, scope: !689)
!696 = !DILocation(line: 51, column: 11, scope: !689)
!697 = !DILocation(line: 51, column: 9, scope: !689)
!698 = !DILocation(line: 51, column: 36, scope: !689)
!699 = !DILocation(line: 51, column: 34, scope: !689)
!700 = !DILocation(line: 51, column: 52, scope: !689)
!701 = !DILocation(line: 51, column: 2, scope: !689)
!702 = distinct !DISubprogram(name: "vli_ceil4", scope: !228, file: !228, line: 39, type: !703, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !124)
!703 = !DISubroutineType(types: !704)
!704 = !{!12, !12}
!705 = !DILocalVariable(name: "vli", arg: 1, scope: !702, file: !228, line: 39, type: !12)
!706 = !DILocation(line: 39, column: 20, scope: !702)
!707 = !DILocation(line: 42, column: 10, scope: !702)
!708 = !DILocation(line: 42, column: 14, scope: !702)
!709 = !DILocation(line: 42, column: 19, scope: !702)
!710 = !DILocation(line: 42, column: 2, scope: !702)
