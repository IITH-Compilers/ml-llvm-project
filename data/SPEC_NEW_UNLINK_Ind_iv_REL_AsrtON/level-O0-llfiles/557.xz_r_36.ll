; ModuleID = 'liblzma/common/block_header_encoder.c'
source_filename = "liblzma/common/block_header_encoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_block = type { i32, i32, i32, i64, i64, %struct.lzma_filter*, [64 x i8], i8*, i8*, i8*, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.lzma_filter = type { i64, i8* }

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_block_header_size(%struct.lzma_block* %block) #0 !dbg !35 {
entry:
  %retval = alloca i32, align 4
  %block.addr = alloca %struct.lzma_block*, align 8
  %size = alloca i32, align 4
  %add = alloca i32, align 4
  %add13 = alloca i32, align 4
  %i = alloca i64, align 8
  %add34 = alloca i32, align 4
  %ret_ = alloca i32, align 4
  store %struct.lzma_block* %block, %struct.lzma_block** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_block** %block.addr, metadata !100, metadata !DIExpression()), !dbg !101
  %0 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !102
  %version = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %0, i32 0, i32 0, !dbg !104
  %1 = load i32, i32* %version, align 8, !dbg !104
  %cmp = icmp ne i32 %1, 0, !dbg !105
  br i1 %cmp, label %if.then, label %if.end, !dbg !106

if.then:                                          ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !107
  br label %return, !dbg !107

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %size, metadata !108, metadata !DIExpression()), !dbg !109
  store i32 6, i32* %size, align 4, !dbg !109
  %2 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !110
  %compressed_size = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %2, i32 0, i32 3, !dbg !112
  %3 = load i64, i64* %compressed_size, align 8, !dbg !112
  %cmp1 = icmp ne i64 %3, -1, !dbg !113
  br i1 %cmp1, label %if.then2, label %if.end10, !dbg !114

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %add, metadata !115, metadata !DIExpression()), !dbg !118
  %4 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !119
  %compressed_size3 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %4, i32 0, i32 3, !dbg !120
  %5 = load i64, i64* %compressed_size3, align 8, !dbg !120
  %call = call i32 @lzma_vli_size(i64 %5), !dbg !121
  store i32 %call, i32* %add, align 4, !dbg !118
  %6 = load i32, i32* %add, align 4, !dbg !122
  %cmp4 = icmp eq i32 %6, 0, !dbg !124
  br i1 %cmp4, label %if.then7, label %lor.lhs.false, !dbg !125

lor.lhs.false:                                    ; preds = %if.then2
  %7 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !126
  %compressed_size5 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %7, i32 0, i32 3, !dbg !127
  %8 = load i64, i64* %compressed_size5, align 8, !dbg !127
  %cmp6 = icmp eq i64 %8, 0, !dbg !128
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !129

if.then7:                                         ; preds = %lor.lhs.false, %if.then2
  store i32 11, i32* %retval, align 4, !dbg !130
  br label %return, !dbg !130

if.end8:                                          ; preds = %lor.lhs.false
  %9 = load i32, i32* %add, align 4, !dbg !131
  %10 = load i32, i32* %size, align 4, !dbg !132
  %add9 = add i32 %10, %9, !dbg !132
  store i32 %add9, i32* %size, align 4, !dbg !132
  br label %if.end10, !dbg !133

if.end10:                                         ; preds = %if.end8, %if.end
  %11 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !134
  %uncompressed_size = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %11, i32 0, i32 4, !dbg !136
  %12 = load i64, i64* %uncompressed_size, align 8, !dbg !136
  %cmp11 = icmp ne i64 %12, -1, !dbg !137
  br i1 %cmp11, label %if.then12, label %if.end20, !dbg !138

if.then12:                                        ; preds = %if.end10
  call void @llvm.dbg.declare(metadata i32* %add13, metadata !139, metadata !DIExpression()), !dbg !141
  %13 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !142
  %uncompressed_size14 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %13, i32 0, i32 4, !dbg !143
  %14 = load i64, i64* %uncompressed_size14, align 8, !dbg !143
  %call15 = call i32 @lzma_vli_size(i64 %14), !dbg !144
  store i32 %call15, i32* %add13, align 4, !dbg !141
  %15 = load i32, i32* %add13, align 4, !dbg !145
  %cmp16 = icmp eq i32 %15, 0, !dbg !147
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !148

if.then17:                                        ; preds = %if.then12
  store i32 11, i32* %retval, align 4, !dbg !149
  br label %return, !dbg !149

if.end18:                                         ; preds = %if.then12
  %16 = load i32, i32* %add13, align 4, !dbg !150
  %17 = load i32, i32* %size, align 4, !dbg !151
  %add19 = add i32 %17, %16, !dbg !151
  store i32 %add19, i32* %size, align 4, !dbg !151
  br label %if.end20, !dbg !152

if.end20:                                         ; preds = %if.end18, %if.end10
  %18 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !153
  %filters = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %18, i32 0, i32 5, !dbg !155
  %19 = load %struct.lzma_filter*, %struct.lzma_filter** %filters, align 8, !dbg !155
  %cmp21 = icmp eq %struct.lzma_filter* %19, null, !dbg !156
  br i1 %cmp21, label %if.then25, label %lor.lhs.false22, !dbg !157

lor.lhs.false22:                                  ; preds = %if.end20
  %20 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !158
  %filters23 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %20, i32 0, i32 5, !dbg !159
  %21 = load %struct.lzma_filter*, %struct.lzma_filter** %filters23, align 8, !dbg !159
  %arrayidx = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %21, i64 0, !dbg !158
  %id = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx, i32 0, i32 0, !dbg !160
  %22 = load i64, i64* %id, align 8, !dbg !160
  %cmp24 = icmp eq i64 %22, -1, !dbg !161
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !162

if.then25:                                        ; preds = %lor.lhs.false22, %if.end20
  store i32 11, i32* %retval, align 4, !dbg !163
  br label %return, !dbg !163

if.end26:                                         ; preds = %lor.lhs.false22
  call void @llvm.dbg.declare(metadata i64* %i, metadata !164, metadata !DIExpression()), !dbg !168
  store i64 0, i64* %i, align 8, !dbg !168
  br label %for.cond, !dbg !169

for.cond:                                         ; preds = %for.inc, %if.end26
  %23 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !170
  %filters27 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %23, i32 0, i32 5, !dbg !172
  %24 = load %struct.lzma_filter*, %struct.lzma_filter** %filters27, align 8, !dbg !172
  %25 = load i64, i64* %i, align 8, !dbg !173
  %arrayidx28 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %24, i64 %25, !dbg !170
  %id29 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx28, i32 0, i32 0, !dbg !174
  %26 = load i64, i64* %id29, align 8, !dbg !174
  %cmp30 = icmp ne i64 %26, -1, !dbg !175
  br i1 %cmp30, label %for.body, label %for.end, !dbg !176

for.body:                                         ; preds = %for.cond
  %27 = load i64, i64* %i, align 8, !dbg !177
  %cmp31 = icmp eq i64 %27, 4, !dbg !180
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !181

if.then32:                                        ; preds = %for.body
  store i32 11, i32* %retval, align 4, !dbg !182
  br label %return, !dbg !182

if.end33:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %add34, metadata !183, metadata !DIExpression()), !dbg !184
  br label %do.body, !dbg !185

do.body:                                          ; preds = %if.end33
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !186, metadata !DIExpression()), !dbg !189
  %28 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !189
  %filters35 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %28, i32 0, i32 5, !dbg !189
  %29 = load %struct.lzma_filter*, %struct.lzma_filter** %filters35, align 8, !dbg !189
  %30 = load i64, i64* %i, align 8, !dbg !189
  %add.ptr = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %29, i64 %30, !dbg !189
  %call36 = call i32 @lzma_filter_flags_size(i32* %add34, %struct.lzma_filter* %add.ptr), !dbg !189
  store i32 %call36, i32* %ret_, align 4, !dbg !189
  %31 = load i32, i32* %ret_, align 4, !dbg !190
  %cmp37 = icmp ne i32 %31, 0, !dbg !190
  br i1 %cmp37, label %if.then38, label %if.end39, !dbg !189

if.then38:                                        ; preds = %do.body
  %32 = load i32, i32* %ret_, align 4, !dbg !190
  store i32 %32, i32* %retval, align 4, !dbg !190
  br label %return, !dbg !190

if.end39:                                         ; preds = %do.body
  br label %do.end, !dbg !189

do.end:                                           ; preds = %if.end39
  %33 = load i32, i32* %add34, align 4, !dbg !192
  %34 = load i32, i32* %size, align 4, !dbg !193
  %add40 = add i32 %34, %33, !dbg !193
  store i32 %add40, i32* %size, align 4, !dbg !193
  br label %for.inc, !dbg !194

for.inc:                                          ; preds = %do.end
  %35 = load i64, i64* %i, align 8, !dbg !195
  %inc = add i64 %35, 1, !dbg !195
  store i64 %inc, i64* %i, align 8, !dbg !195
  br label %for.cond, !dbg !196, !llvm.loop !197

for.end:                                          ; preds = %for.cond
  %36 = load i32, i32* %size, align 4, !dbg !199
  %add41 = add i32 %36, 3, !dbg !200
  %and = and i32 %add41, -4, !dbg !201
  %37 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !202
  %header_size = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %37, i32 0, i32 1, !dbg !203
  store i32 %and, i32* %header_size, align 4, !dbg !204
  store i32 0, i32* %retval, align 4, !dbg !205
  br label %return, !dbg !205

return:                                           ; preds = %for.end, %if.then38, %if.then32, %if.then25, %if.then17, %if.then7, %if.then
  %38 = load i32, i32* %retval, align 4, !dbg !206
  ret i32 %38, !dbg !206
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @lzma_vli_size(i64) #2

declare dso_local i32 @lzma_filter_flags_size(i32*, %struct.lzma_filter*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_block_header_encode(%struct.lzma_block* %block, i8* %out) #0 !dbg !207 {
entry:
  %retval = alloca i32, align 4
  %block.addr = alloca %struct.lzma_block*, align 8
  %out.addr = alloca i8*, align 8
  %out_size = alloca i64, align 8
  %out_pos = alloca i64, align 8
  %ret_ = alloca i32, align 4
  %ret_25 = alloca i32, align 4
  %filter_count = alloca i64, align 8
  %ret_53 = alloca i32, align 4
  store %struct.lzma_block* %block, %struct.lzma_block** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_block** %block.addr, metadata !213, metadata !DIExpression()), !dbg !214
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !215, metadata !DIExpression()), !dbg !216
  %0 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !217
  %call = call i64 @lzma_block_unpadded_size(%struct.lzma_block* %0), !dbg !219
  %cmp = icmp eq i64 %call, 0, !dbg !220
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !221

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !222
  %uncompressed_size = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %1, i32 0, i32 4, !dbg !222
  %2 = load i64, i64* %uncompressed_size, align 8, !dbg !222
  %cmp1 = icmp ule i64 %2, 9223372036854775807, !dbg !222
  br i1 %cmp1, label %if.end, label %lor.lhs.false2, !dbg !222

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !222
  %uncompressed_size3 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %3, i32 0, i32 4, !dbg !222
  %4 = load i64, i64* %uncompressed_size3, align 8, !dbg !222
  %cmp4 = icmp eq i64 %4, -1, !dbg !222
  br i1 %cmp4, label %if.end, label %if.then, !dbg !223

if.then:                                          ; preds = %lor.lhs.false2, %entry
  store i32 11, i32* %retval, align 4, !dbg !224
  br label %return, !dbg !224

if.end:                                           ; preds = %lor.lhs.false2, %lor.lhs.false
  call void @llvm.dbg.declare(metadata i64* %out_size, metadata !225, metadata !DIExpression()), !dbg !227
  %5 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !228
  %header_size = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %5, i32 0, i32 1, !dbg !229
  %6 = load i32, i32* %header_size, align 4, !dbg !229
  %sub = sub i32 %6, 4, !dbg !230
  %conv = zext i32 %sub to i64, !dbg !228
  store i64 %conv, i64* %out_size, align 8, !dbg !227
  %7 = load i64, i64* %out_size, align 8, !dbg !231
  %div = udiv i64 %7, 4, !dbg !232
  %conv5 = trunc i64 %div to i8, !dbg !231
  %8 = load i8*, i8** %out.addr, align 8, !dbg !233
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 0, !dbg !233
  store i8 %conv5, i8* %arrayidx, align 1, !dbg !234
  %9 = load i8*, i8** %out.addr, align 8, !dbg !235
  %arrayidx6 = getelementptr inbounds i8, i8* %9, i64 1, !dbg !235
  store i8 0, i8* %arrayidx6, align 1, !dbg !236
  call void @llvm.dbg.declare(metadata i64* %out_pos, metadata !237, metadata !DIExpression()), !dbg !238
  store i64 2, i64* %out_pos, align 8, !dbg !238
  %10 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !239
  %compressed_size = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %10, i32 0, i32 3, !dbg !241
  %11 = load i64, i64* %compressed_size, align 8, !dbg !241
  %cmp7 = icmp ne i64 %11, -1, !dbg !242
  br i1 %cmp7, label %if.then9, label %if.end19, !dbg !243

if.then9:                                         ; preds = %if.end
  br label %do.body, !dbg !244

do.body:                                          ; preds = %if.then9
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !246, metadata !DIExpression()), !dbg !248
  %12 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !248
  %compressed_size10 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %12, i32 0, i32 3, !dbg !248
  %13 = load i64, i64* %compressed_size10, align 8, !dbg !248
  %14 = load i8*, i8** %out.addr, align 8, !dbg !248
  %15 = load i64, i64* %out_size, align 8, !dbg !248
  %call11 = call i32 @lzma_vli_encode(i64 %13, i64* null, i8* %14, i64* %out_pos, i64 %15), !dbg !248
  store i32 %call11, i32* %ret_, align 4, !dbg !248
  %16 = load i32, i32* %ret_, align 4, !dbg !249
  %cmp12 = icmp ne i32 %16, 0, !dbg !249
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !248

if.then14:                                        ; preds = %do.body
  %17 = load i32, i32* %ret_, align 4, !dbg !249
  store i32 %17, i32* %retval, align 4, !dbg !249
  br label %return, !dbg !249

if.end15:                                         ; preds = %do.body
  br label %do.end, !dbg !248

do.end:                                           ; preds = %if.end15
  %18 = load i8*, i8** %out.addr, align 8, !dbg !251
  %arrayidx16 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !251
  %19 = load i8, i8* %arrayidx16, align 1, !dbg !252
  %conv17 = zext i8 %19 to i32, !dbg !252
  %or = or i32 %conv17, 64, !dbg !252
  %conv18 = trunc i32 %or to i8, !dbg !252
  store i8 %conv18, i8* %arrayidx16, align 1, !dbg !252
  br label %if.end19, !dbg !253

if.end19:                                         ; preds = %do.end, %if.end
  %20 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !254
  %uncompressed_size20 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %20, i32 0, i32 4, !dbg !256
  %21 = load i64, i64* %uncompressed_size20, align 8, !dbg !256
  %cmp21 = icmp ne i64 %21, -1, !dbg !257
  br i1 %cmp21, label %if.then23, label %if.end37, !dbg !258

if.then23:                                        ; preds = %if.end19
  br label %do.body24, !dbg !259

do.body24:                                        ; preds = %if.then23
  call void @llvm.dbg.declare(metadata i32* %ret_25, metadata !261, metadata !DIExpression()), !dbg !263
  %22 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !263
  %uncompressed_size26 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %22, i32 0, i32 4, !dbg !263
  %23 = load i64, i64* %uncompressed_size26, align 8, !dbg !263
  %24 = load i8*, i8** %out.addr, align 8, !dbg !263
  %25 = load i64, i64* %out_size, align 8, !dbg !263
  %call27 = call i32 @lzma_vli_encode(i64 %23, i64* null, i8* %24, i64* %out_pos, i64 %25), !dbg !263
  store i32 %call27, i32* %ret_25, align 4, !dbg !263
  %26 = load i32, i32* %ret_25, align 4, !dbg !264
  %cmp28 = icmp ne i32 %26, 0, !dbg !264
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !263

if.then30:                                        ; preds = %do.body24
  %27 = load i32, i32* %ret_25, align 4, !dbg !264
  store i32 %27, i32* %retval, align 4, !dbg !264
  br label %return, !dbg !264

if.end31:                                         ; preds = %do.body24
  br label %do.end32, !dbg !263

do.end32:                                         ; preds = %if.end31
  %28 = load i8*, i8** %out.addr, align 8, !dbg !266
  %arrayidx33 = getelementptr inbounds i8, i8* %28, i64 1, !dbg !266
  %29 = load i8, i8* %arrayidx33, align 1, !dbg !267
  %conv34 = zext i8 %29 to i32, !dbg !267
  %or35 = or i32 %conv34, 128, !dbg !267
  %conv36 = trunc i32 %or35 to i8, !dbg !267
  store i8 %conv36, i8* %arrayidx33, align 1, !dbg !267
  br label %if.end37, !dbg !268

if.end37:                                         ; preds = %do.end32, %if.end19
  %30 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !269
  %filters = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %30, i32 0, i32 5, !dbg !271
  %31 = load %struct.lzma_filter*, %struct.lzma_filter** %filters, align 8, !dbg !271
  %cmp38 = icmp eq %struct.lzma_filter* %31, null, !dbg !272
  br i1 %cmp38, label %if.then45, label %lor.lhs.false40, !dbg !273

lor.lhs.false40:                                  ; preds = %if.end37
  %32 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !274
  %filters41 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %32, i32 0, i32 5, !dbg !275
  %33 = load %struct.lzma_filter*, %struct.lzma_filter** %filters41, align 8, !dbg !275
  %arrayidx42 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %33, i64 0, !dbg !274
  %id = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx42, i32 0, i32 0, !dbg !276
  %34 = load i64, i64* %id, align 8, !dbg !276
  %cmp43 = icmp eq i64 %34, -1, !dbg !277
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !278

if.then45:                                        ; preds = %lor.lhs.false40, %if.end37
  store i32 11, i32* %retval, align 4, !dbg !279
  br label %return, !dbg !279

if.end46:                                         ; preds = %lor.lhs.false40
  call void @llvm.dbg.declare(metadata i64* %filter_count, metadata !280, metadata !DIExpression()), !dbg !281
  store i64 0, i64* %filter_count, align 8, !dbg !281
  br label %do.body47, !dbg !282

do.body47:                                        ; preds = %do.cond, %if.end46
  %35 = load i64, i64* %filter_count, align 8, !dbg !283
  %cmp48 = icmp eq i64 %35, 4, !dbg !286
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !287

if.then50:                                        ; preds = %do.body47
  store i32 11, i32* %retval, align 4, !dbg !288
  br label %return, !dbg !288

if.end51:                                         ; preds = %do.body47
  br label %do.body52, !dbg !289

do.body52:                                        ; preds = %if.end51
  call void @llvm.dbg.declare(metadata i32* %ret_53, metadata !290, metadata !DIExpression()), !dbg !292
  %36 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !292
  %filters54 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %36, i32 0, i32 5, !dbg !292
  %37 = load %struct.lzma_filter*, %struct.lzma_filter** %filters54, align 8, !dbg !292
  %38 = load i64, i64* %filter_count, align 8, !dbg !292
  %add.ptr = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %37, i64 %38, !dbg !292
  %39 = load i8*, i8** %out.addr, align 8, !dbg !292
  %40 = load i64, i64* %out_size, align 8, !dbg !292
  %call55 = call i32 @lzma_filter_flags_encode(%struct.lzma_filter* %add.ptr, i8* %39, i64* %out_pos, i64 %40), !dbg !292
  store i32 %call55, i32* %ret_53, align 4, !dbg !292
  %41 = load i32, i32* %ret_53, align 4, !dbg !293
  %cmp56 = icmp ne i32 %41, 0, !dbg !293
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !292

if.then58:                                        ; preds = %do.body52
  %42 = load i32, i32* %ret_53, align 4, !dbg !293
  store i32 %42, i32* %retval, align 4, !dbg !293
  br label %return, !dbg !293

if.end59:                                         ; preds = %do.body52
  br label %do.end60, !dbg !292

do.end60:                                         ; preds = %if.end59
  br label %do.cond, !dbg !295

do.cond:                                          ; preds = %do.end60
  %43 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !296
  %filters61 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %43, i32 0, i32 5, !dbg !297
  %44 = load %struct.lzma_filter*, %struct.lzma_filter** %filters61, align 8, !dbg !297
  %45 = load i64, i64* %filter_count, align 8, !dbg !298
  %inc = add i64 %45, 1, !dbg !298
  store i64 %inc, i64* %filter_count, align 8, !dbg !298
  %arrayidx62 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %44, i64 %inc, !dbg !296
  %id63 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx62, i32 0, i32 0, !dbg !299
  %46 = load i64, i64* %id63, align 8, !dbg !299
  %cmp64 = icmp ne i64 %46, -1, !dbg !300
  br i1 %cmp64, label %do.body47, label %do.end66, !dbg !295, !llvm.loop !301

do.end66:                                         ; preds = %do.cond
  %47 = load i64, i64* %filter_count, align 8, !dbg !303
  %sub67 = sub i64 %47, 1, !dbg !304
  %48 = load i8*, i8** %out.addr, align 8, !dbg !305
  %arrayidx68 = getelementptr inbounds i8, i8* %48, i64 1, !dbg !305
  %49 = load i8, i8* %arrayidx68, align 1, !dbg !306
  %conv69 = zext i8 %49 to i64, !dbg !306
  %or70 = or i64 %conv69, %sub67, !dbg !306
  %conv71 = trunc i64 %or70 to i8, !dbg !306
  store i8 %conv71, i8* %arrayidx68, align 1, !dbg !306
  %50 = load i8*, i8** %out.addr, align 8, !dbg !307
  %51 = load i64, i64* %out_pos, align 8, !dbg !307
  %add.ptr72 = getelementptr inbounds i8, i8* %50, i64 %51, !dbg !307
  %52 = load i64, i64* %out_size, align 8, !dbg !307
  %53 = load i64, i64* %out_pos, align 8, !dbg !307
  %sub73 = sub i64 %52, %53, !dbg !307
  call void @llvm.memset.p0i8.i64(i8* align 1 %add.ptr72, i8 0, i64 %sub73, i1 false), !dbg !307
  %54 = load i8*, i8** %out.addr, align 8, !dbg !308
  %55 = load i64, i64* %out_size, align 8, !dbg !309
  %add.ptr74 = getelementptr inbounds i8, i8* %54, i64 %55, !dbg !310
  %56 = load i8*, i8** %out.addr, align 8, !dbg !311
  %57 = load i64, i64* %out_size, align 8, !dbg !312
  %call75 = call i32 @lzma_crc32(i8* %56, i64 %57, i32 0), !dbg !313
  call void @unaligned_write32le(i8* %add.ptr74, i32 %call75), !dbg !314
  store i32 0, i32* %retval, align 4, !dbg !315
  br label %return, !dbg !315

return:                                           ; preds = %do.end66, %if.then58, %if.then50, %if.then45, %if.then30, %if.then14, %if.then
  %58 = load i32, i32* %retval, align 4, !dbg !316
  ret i32 %58, !dbg !316
}

declare dso_local i64 @lzma_block_unpadded_size(%struct.lzma_block*) #2

declare dso_local i32 @lzma_vli_encode(i64, i64*, i8*, i64*, i64) #2

declare dso_local i32 @lzma_filter_flags_encode(%struct.lzma_filter*, i8*, i64*, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @unaligned_write32le(i8* %buf, i32 %num) #0 !dbg !317 {
entry:
  %buf.addr = alloca i8*, align 8
  %num.addr = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !321, metadata !DIExpression()), !dbg !322
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !323, metadata !DIExpression()), !dbg !324
  %0 = load i32, i32* %num.addr, align 4, !dbg !325
  %conv = trunc i32 %0 to i8, !dbg !325
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !326
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !326
  store i8 %conv, i8* %arrayidx, align 1, !dbg !327
  %2 = load i32, i32* %num.addr, align 4, !dbg !328
  %shr = lshr i32 %2, 8, !dbg !329
  %conv1 = trunc i32 %shr to i8, !dbg !328
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !330
  %arrayidx2 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !330
  store i8 %conv1, i8* %arrayidx2, align 1, !dbg !331
  %4 = load i32, i32* %num.addr, align 4, !dbg !332
  %shr3 = lshr i32 %4, 16, !dbg !333
  %conv4 = trunc i32 %shr3 to i8, !dbg !332
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !334
  %arrayidx5 = getelementptr inbounds i8, i8* %5, i64 2, !dbg !334
  store i8 %conv4, i8* %arrayidx5, align 1, !dbg !335
  %6 = load i32, i32* %num.addr, align 4, !dbg !336
  %shr6 = lshr i32 %6, 24, !dbg !337
  %conv7 = trunc i32 %shr6 to i8, !dbg !336
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !338
  %arrayidx8 = getelementptr inbounds i8, i8* %7, i64 3, !dbg !338
  store i8 %conv7, i8* %arrayidx8, align 1, !dbg !339
  ret void, !dbg !340
}

declare dso_local i32 @lzma_crc32(i8*, i64, i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!31, !32, !33}
!llvm.ident = !{!34}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !29, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/common/block_header_encoder.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
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
!29 = !{!30}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!31 = !{i32 7, !"Dwarf Version", i32 4}
!32 = !{i32 2, !"Debug Info Version", i32 3}
!33 = !{i32 1, !"wchar_size", i32 4}
!34 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!35 = distinct !DISubprogram(name: "lzma_block_header_size", scope: !1, file: !1, line: 18, type: !36, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !99)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !39}
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !4, line: 237, baseType: !3)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_block", file: !41, line: 245, baseType: !42)
!41 = !DIFile(filename: "liblzma/api/lzma/block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !41, line: 30, size: 1664, elements: !43)
!43 = !{!44, !49, !50, !52, !58, !59, !67, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !87, !88, !89, !90, !92, !93, !94, !95, !96, !97, !98}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !42, file: !41, line: 47, baseType: !45, size: 32)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !46, line: 26, baseType: !47)
!46 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !48, line: 42, baseType: !5)
!48 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!49 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !42, file: !41, line: 67, baseType: !45, size: 32, offset: 32)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !42, file: !41, line: 88, baseType: !51, size: 32, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check", file: !20, line: 55, baseType: !19)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_size", scope: !42, file: !41, line: 143, baseType: !53, size: 64, offset: 128)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !54, line: 63, baseType: !55)
!54 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !46, line: 27, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !48, line: 45, baseType: !57)
!57 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_size", scope: !42, file: !41, line: 167, baseType: !53, size: 64, offset: 192)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !42, file: !41, line: 195, baseType: !60, size: 64, offset: 256)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter", file: !62, line: 65, baseType: !63)
!62 = !DIFile(filename: "liblzma/api/lzma/filter.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !62, line: 43, size: 128, elements: !64)
!64 = !{!65, !66}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !63, file: !62, line: 54, baseType: !53, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !63, file: !62, line: 63, baseType: !30, size: 64, offset: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "raw_check", scope: !42, file: !41, line: 212, baseType: !68, size: 512, offset: 320)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 512, elements: !72)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !46, line: 24, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !48, line: 38, baseType: !71)
!71 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!72 = !{!73}
!73 = !DISubrange(count: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !42, file: !41, line: 221, baseType: !30, size: 64, offset: 832)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !42, file: !41, line: 222, baseType: !30, size: 64, offset: 896)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr3", scope: !42, file: !41, line: 223, baseType: !30, size: 64, offset: 960)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !42, file: !41, line: 224, baseType: !45, size: 32, offset: 1024)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !42, file: !41, line: 225, baseType: !45, size: 32, offset: 1056)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !42, file: !41, line: 226, baseType: !53, size: 64, offset: 1088)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !42, file: !41, line: 227, baseType: !53, size: 64, offset: 1152)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int5", scope: !42, file: !41, line: 228, baseType: !53, size: 64, offset: 1216)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int6", scope: !42, file: !41, line: 229, baseType: !53, size: 64, offset: 1280)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int7", scope: !42, file: !41, line: 230, baseType: !53, size: 64, offset: 1344)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int8", scope: !42, file: !41, line: 231, baseType: !53, size: 64, offset: 1408)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !42, file: !41, line: 232, baseType: !86, size: 32, offset: 1472)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_reserved_enum", file: !4, line: 46, baseType: !26)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !42, file: !41, line: 233, baseType: !86, size: 32, offset: 1504)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum3", scope: !42, file: !41, line: 234, baseType: !86, size: 32, offset: 1536)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum4", scope: !42, file: !41, line: 235, baseType: !86, size: 32, offset: 1568)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool1", scope: !42, file: !41, line: 236, baseType: !91, size: 8, offset: 1600)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_bool", file: !4, line: 29, baseType: !71)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool2", scope: !42, file: !41, line: 237, baseType: !91, size: 8, offset: 1608)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool3", scope: !42, file: !41, line: 238, baseType: !91, size: 8, offset: 1616)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool4", scope: !42, file: !41, line: 239, baseType: !91, size: 8, offset: 1624)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool5", scope: !42, file: !41, line: 240, baseType: !91, size: 8, offset: 1632)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool6", scope: !42, file: !41, line: 241, baseType: !91, size: 8, offset: 1640)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool7", scope: !42, file: !41, line: 242, baseType: !91, size: 8, offset: 1648)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool8", scope: !42, file: !41, line: 243, baseType: !91, size: 8, offset: 1656)
!99 = !{}
!100 = !DILocalVariable(name: "block", arg: 1, scope: !35, file: !1, line: 18, type: !39)
!101 = !DILocation(line: 18, column: 36, scope: !35)
!102 = !DILocation(line: 20, column: 6, scope: !103)
!103 = distinct !DILexicalBlock(scope: !35, file: !1, line: 20, column: 6)
!104 = !DILocation(line: 20, column: 13, scope: !103)
!105 = !DILocation(line: 20, column: 21, scope: !103)
!106 = !DILocation(line: 20, column: 6, scope: !35)
!107 = !DILocation(line: 21, column: 3, scope: !103)
!108 = !DILocalVariable(name: "size", scope: !35, file: !1, line: 24, type: !45)
!109 = !DILocation(line: 24, column: 11, scope: !35)
!110 = !DILocation(line: 27, column: 6, scope: !111)
!111 = distinct !DILexicalBlock(scope: !35, file: !1, line: 27, column: 6)
!112 = !DILocation(line: 27, column: 13, scope: !111)
!113 = !DILocation(line: 27, column: 29, scope: !111)
!114 = !DILocation(line: 27, column: 6, scope: !35)
!115 = !DILocalVariable(name: "add", scope: !116, file: !1, line: 28, type: !117)
!116 = distinct !DILexicalBlock(scope: !111, file: !1, line: 27, column: 50)
!117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!118 = !DILocation(line: 28, column: 18, scope: !116)
!119 = !DILocation(line: 28, column: 38, scope: !116)
!120 = !DILocation(line: 28, column: 45, scope: !116)
!121 = !DILocation(line: 28, column: 24, scope: !116)
!122 = !DILocation(line: 29, column: 7, scope: !123)
!123 = distinct !DILexicalBlock(scope: !116, file: !1, line: 29, column: 7)
!124 = !DILocation(line: 29, column: 11, scope: !123)
!125 = !DILocation(line: 29, column: 16, scope: !123)
!126 = !DILocation(line: 29, column: 19, scope: !123)
!127 = !DILocation(line: 29, column: 26, scope: !123)
!128 = !DILocation(line: 29, column: 42, scope: !123)
!129 = !DILocation(line: 29, column: 7, scope: !116)
!130 = !DILocation(line: 30, column: 4, scope: !123)
!131 = !DILocation(line: 32, column: 11, scope: !116)
!132 = !DILocation(line: 32, column: 8, scope: !116)
!133 = !DILocation(line: 33, column: 2, scope: !116)
!134 = !DILocation(line: 36, column: 6, scope: !135)
!135 = distinct !DILexicalBlock(scope: !35, file: !1, line: 36, column: 6)
!136 = !DILocation(line: 36, column: 13, scope: !135)
!137 = !DILocation(line: 36, column: 31, scope: !135)
!138 = !DILocation(line: 36, column: 6, scope: !35)
!139 = !DILocalVariable(name: "add", scope: !140, file: !1, line: 37, type: !117)
!140 = distinct !DILexicalBlock(scope: !135, file: !1, line: 36, column: 52)
!141 = !DILocation(line: 37, column: 18, scope: !140)
!142 = !DILocation(line: 37, column: 38, scope: !140)
!143 = !DILocation(line: 37, column: 45, scope: !140)
!144 = !DILocation(line: 37, column: 24, scope: !140)
!145 = !DILocation(line: 38, column: 7, scope: !146)
!146 = distinct !DILexicalBlock(scope: !140, file: !1, line: 38, column: 7)
!147 = !DILocation(line: 38, column: 11, scope: !146)
!148 = !DILocation(line: 38, column: 7, scope: !140)
!149 = !DILocation(line: 39, column: 4, scope: !146)
!150 = !DILocation(line: 41, column: 11, scope: !140)
!151 = !DILocation(line: 41, column: 8, scope: !140)
!152 = !DILocation(line: 42, column: 2, scope: !140)
!153 = !DILocation(line: 45, column: 6, scope: !154)
!154 = distinct !DILexicalBlock(scope: !35, file: !1, line: 45, column: 6)
!155 = !DILocation(line: 45, column: 13, scope: !154)
!156 = !DILocation(line: 45, column: 21, scope: !154)
!157 = !DILocation(line: 45, column: 29, scope: !154)
!158 = !DILocation(line: 45, column: 32, scope: !154)
!159 = !DILocation(line: 45, column: 39, scope: !154)
!160 = !DILocation(line: 45, column: 50, scope: !154)
!161 = !DILocation(line: 45, column: 53, scope: !154)
!162 = !DILocation(line: 45, column: 6, scope: !35)
!163 = !DILocation(line: 46, column: 3, scope: !154)
!164 = !DILocalVariable(name: "i", scope: !165, file: !1, line: 48, type: !166)
!165 = distinct !DILexicalBlock(scope: !35, file: !1, line: 48, column: 2)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !167, line: 46, baseType: !57)
!167 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!168 = !DILocation(line: 48, column: 14, scope: !165)
!169 = !DILocation(line: 48, column: 7, scope: !165)
!170 = !DILocation(line: 48, column: 21, scope: !171)
!171 = distinct !DILexicalBlock(scope: !165, file: !1, line: 48, column: 2)
!172 = !DILocation(line: 48, column: 28, scope: !171)
!173 = !DILocation(line: 48, column: 36, scope: !171)
!174 = !DILocation(line: 48, column: 39, scope: !171)
!175 = !DILocation(line: 48, column: 42, scope: !171)
!176 = !DILocation(line: 48, column: 2, scope: !165)
!177 = !DILocation(line: 50, column: 7, scope: !178)
!178 = distinct !DILexicalBlock(scope: !179, file: !1, line: 50, column: 7)
!179 = distinct !DILexicalBlock(scope: !171, file: !1, line: 48, column: 68)
!180 = !DILocation(line: 50, column: 9, scope: !178)
!181 = !DILocation(line: 50, column: 7, scope: !179)
!182 = !DILocation(line: 51, column: 4, scope: !178)
!183 = !DILocalVariable(name: "add", scope: !179, file: !1, line: 53, type: !45)
!184 = !DILocation(line: 53, column: 12, scope: !179)
!185 = !DILocation(line: 54, column: 3, scope: !179)
!186 = !DILocalVariable(name: "ret_", scope: !187, file: !1, line: 54, type: !188)
!187 = distinct !DILexicalBlock(scope: !179, file: !1, line: 54, column: 3)
!188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!189 = !DILocation(line: 54, column: 3, scope: !187)
!190 = !DILocation(line: 54, column: 3, scope: !191)
!191 = distinct !DILexicalBlock(scope: !187, file: !1, line: 54, column: 3)
!192 = !DILocation(line: 57, column: 11, scope: !179)
!193 = !DILocation(line: 57, column: 8, scope: !179)
!194 = !DILocation(line: 58, column: 2, scope: !179)
!195 = !DILocation(line: 48, column: 63, scope: !171)
!196 = !DILocation(line: 48, column: 2, scope: !171)
!197 = distinct !{!197, !176, !198}
!198 = !DILocation(line: 58, column: 2, scope: !165)
!199 = !DILocation(line: 61, column: 24, scope: !35)
!200 = !DILocation(line: 61, column: 29, scope: !35)
!201 = !DILocation(line: 61, column: 34, scope: !35)
!202 = !DILocation(line: 61, column: 2, scope: !35)
!203 = !DILocation(line: 61, column: 9, scope: !35)
!204 = !DILocation(line: 61, column: 21, scope: !35)
!205 = !DILocation(line: 69, column: 2, scope: !35)
!206 = !DILocation(line: 70, column: 1, scope: !35)
!207 = distinct !DISubprogram(name: "lzma_block_header_encode", scope: !1, file: !1, line: 74, type: !208, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !99)
!208 = !DISubroutineType(types: !209)
!209 = !{!38, !210, !212}
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!213 = !DILocalVariable(name: "block", arg: 1, scope: !207, file: !1, line: 74, type: !210)
!214 = !DILocation(line: 74, column: 44, scope: !207)
!215 = !DILocalVariable(name: "out", arg: 2, scope: !207, file: !1, line: 74, type: !212)
!216 = !DILocation(line: 74, column: 60, scope: !207)
!217 = !DILocation(line: 77, column: 31, scope: !218)
!218 = distinct !DILexicalBlock(scope: !207, file: !1, line: 77, column: 6)
!219 = !DILocation(line: 77, column: 6, scope: !218)
!220 = !DILocation(line: 77, column: 38, scope: !218)
!221 = !DILocation(line: 78, column: 4, scope: !218)
!222 = !DILocation(line: 78, column: 8, scope: !218)
!223 = !DILocation(line: 77, column: 6, scope: !207)
!224 = !DILocation(line: 79, column: 3, scope: !218)
!225 = !DILocalVariable(name: "out_size", scope: !207, file: !1, line: 82, type: !226)
!226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !166)
!227 = !DILocation(line: 82, column: 15, scope: !207)
!228 = !DILocation(line: 82, column: 26, scope: !207)
!229 = !DILocation(line: 82, column: 33, scope: !207)
!230 = !DILocation(line: 82, column: 45, scope: !207)
!231 = !DILocation(line: 85, column: 11, scope: !207)
!232 = !DILocation(line: 85, column: 20, scope: !207)
!233 = !DILocation(line: 85, column: 2, scope: !207)
!234 = !DILocation(line: 85, column: 9, scope: !207)
!235 = !DILocation(line: 88, column: 2, scope: !207)
!236 = !DILocation(line: 88, column: 9, scope: !207)
!237 = !DILocalVariable(name: "out_pos", scope: !207, file: !1, line: 89, type: !166)
!238 = !DILocation(line: 89, column: 9, scope: !207)
!239 = !DILocation(line: 92, column: 6, scope: !240)
!240 = distinct !DILexicalBlock(scope: !207, file: !1, line: 92, column: 6)
!241 = !DILocation(line: 92, column: 13, scope: !240)
!242 = !DILocation(line: 92, column: 29, scope: !240)
!243 = !DILocation(line: 92, column: 6, scope: !207)
!244 = !DILocation(line: 93, column: 3, scope: !245)
!245 = distinct !DILexicalBlock(scope: !240, file: !1, line: 92, column: 50)
!246 = !DILocalVariable(name: "ret_", scope: !247, file: !1, line: 93, type: !188)
!247 = distinct !DILexicalBlock(scope: !245, file: !1, line: 93, column: 3)
!248 = !DILocation(line: 93, column: 3, scope: !247)
!249 = !DILocation(line: 93, column: 3, scope: !250)
!250 = distinct !DILexicalBlock(scope: !247, file: !1, line: 93, column: 3)
!251 = !DILocation(line: 96, column: 3, scope: !245)
!252 = !DILocation(line: 96, column: 10, scope: !245)
!253 = !DILocation(line: 97, column: 2, scope: !245)
!254 = !DILocation(line: 100, column: 6, scope: !255)
!255 = distinct !DILexicalBlock(scope: !207, file: !1, line: 100, column: 6)
!256 = !DILocation(line: 100, column: 13, scope: !255)
!257 = !DILocation(line: 100, column: 31, scope: !255)
!258 = !DILocation(line: 100, column: 6, scope: !207)
!259 = !DILocation(line: 101, column: 3, scope: !260)
!260 = distinct !DILexicalBlock(scope: !255, file: !1, line: 100, column: 52)
!261 = !DILocalVariable(name: "ret_", scope: !262, file: !1, line: 101, type: !188)
!262 = distinct !DILexicalBlock(scope: !260, file: !1, line: 101, column: 3)
!263 = !DILocation(line: 101, column: 3, scope: !262)
!264 = !DILocation(line: 101, column: 3, scope: !265)
!265 = distinct !DILexicalBlock(scope: !262, file: !1, line: 101, column: 3)
!266 = !DILocation(line: 104, column: 3, scope: !260)
!267 = !DILocation(line: 104, column: 10, scope: !260)
!268 = !DILocation(line: 105, column: 2, scope: !260)
!269 = !DILocation(line: 108, column: 6, scope: !270)
!270 = distinct !DILexicalBlock(scope: !207, file: !1, line: 108, column: 6)
!271 = !DILocation(line: 108, column: 13, scope: !270)
!272 = !DILocation(line: 108, column: 21, scope: !270)
!273 = !DILocation(line: 108, column: 29, scope: !270)
!274 = !DILocation(line: 108, column: 32, scope: !270)
!275 = !DILocation(line: 108, column: 39, scope: !270)
!276 = !DILocation(line: 108, column: 50, scope: !270)
!277 = !DILocation(line: 108, column: 53, scope: !270)
!278 = !DILocation(line: 108, column: 6, scope: !207)
!279 = !DILocation(line: 109, column: 3, scope: !270)
!280 = !DILocalVariable(name: "filter_count", scope: !207, file: !1, line: 111, type: !166)
!281 = !DILocation(line: 111, column: 9, scope: !207)
!282 = !DILocation(line: 112, column: 2, scope: !207)
!283 = !DILocation(line: 114, column: 7, scope: !284)
!284 = distinct !DILexicalBlock(scope: !285, file: !1, line: 114, column: 7)
!285 = distinct !DILexicalBlock(scope: !207, file: !1, line: 112, column: 5)
!286 = !DILocation(line: 114, column: 20, scope: !284)
!287 = !DILocation(line: 114, column: 7, scope: !285)
!288 = !DILocation(line: 115, column: 4, scope: !284)
!289 = !DILocation(line: 117, column: 3, scope: !285)
!290 = !DILocalVariable(name: "ret_", scope: !291, file: !1, line: 117, type: !188)
!291 = distinct !DILexicalBlock(scope: !285, file: !1, line: 117, column: 3)
!292 = !DILocation(line: 117, column: 3, scope: !291)
!293 = !DILocation(line: 117, column: 3, scope: !294)
!294 = distinct !DILexicalBlock(scope: !291, file: !1, line: 117, column: 3)
!295 = !DILocation(line: 121, column: 2, scope: !285)
!296 = !DILocation(line: 121, column: 11, scope: !207)
!297 = !DILocation(line: 121, column: 18, scope: !207)
!298 = !DILocation(line: 121, column: 26, scope: !207)
!299 = !DILocation(line: 121, column: 42, scope: !207)
!300 = !DILocation(line: 121, column: 45, scope: !207)
!301 = distinct !{!301, !282, !302}
!302 = !DILocation(line: 121, column: 64, scope: !207)
!303 = !DILocation(line: 123, column: 12, scope: !207)
!304 = !DILocation(line: 123, column: 25, scope: !207)
!305 = !DILocation(line: 123, column: 2, scope: !207)
!306 = !DILocation(line: 123, column: 9, scope: !207)
!307 = !DILocation(line: 126, column: 2, scope: !207)
!308 = !DILocation(line: 129, column: 22, scope: !207)
!309 = !DILocation(line: 129, column: 28, scope: !207)
!310 = !DILocation(line: 129, column: 26, scope: !207)
!311 = !DILocation(line: 129, column: 49, scope: !207)
!312 = !DILocation(line: 129, column: 54, scope: !207)
!313 = !DILocation(line: 129, column: 38, scope: !207)
!314 = !DILocation(line: 129, column: 2, scope: !207)
!315 = !DILocation(line: 131, column: 2, scope: !207)
!316 = !DILocation(line: 132, column: 1, scope: !207)
!317 = distinct !DISubprogram(name: "unaligned_write32le", scope: !318, file: !318, line: 351, type: !319, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !99)
!318 = !DIFile(filename: "common/tuklib_integer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!319 = !DISubroutineType(types: !320)
!320 = !{null, !212, !45}
!321 = !DILocalVariable(name: "buf", arg: 1, scope: !317, file: !318, line: 351, type: !212)
!322 = !DILocation(line: 351, column: 30, scope: !317)
!323 = !DILocalVariable(name: "num", arg: 2, scope: !317, file: !318, line: 351, type: !45)
!324 = !DILocation(line: 351, column: 44, scope: !317)
!325 = !DILocation(line: 353, column: 11, scope: !317)
!326 = !DILocation(line: 353, column: 2, scope: !317)
!327 = !DILocation(line: 353, column: 9, scope: !317)
!328 = !DILocation(line: 354, column: 11, scope: !317)
!329 = !DILocation(line: 354, column: 15, scope: !317)
!330 = !DILocation(line: 354, column: 2, scope: !317)
!331 = !DILocation(line: 354, column: 9, scope: !317)
!332 = !DILocation(line: 355, column: 11, scope: !317)
!333 = !DILocation(line: 355, column: 15, scope: !317)
!334 = !DILocation(line: 355, column: 2, scope: !317)
!335 = !DILocation(line: 355, column: 9, scope: !317)
!336 = !DILocation(line: 356, column: 11, scope: !317)
!337 = !DILocation(line: 356, column: 15, scope: !317)
!338 = !DILocation(line: 356, column: 2, scope: !317)
!339 = !DILocation(line: 356, column: 9, scope: !317)
!340 = !DILocation(line: 357, column: 2, scope: !317)
