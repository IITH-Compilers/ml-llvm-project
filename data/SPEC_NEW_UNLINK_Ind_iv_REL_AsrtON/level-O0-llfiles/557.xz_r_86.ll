; ModuleID = 'liblzma/lz/lz_encoder_mf.c'
source_filename = "liblzma/lz/lz_encoder_mf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_mf_s = type { i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 (%struct.lzma_mf_s*, %struct.lzma_match*)*, void (%struct.lzma_mf_s*, i32)*, i32*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.lzma_match = type { i32, i32 }

@lzma_crc32_table = external dso_local constant [8 x [256 x i32]], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_mf_find(%struct.lzma_mf_s* %mf, i32* %count_ptr, %struct.lzma_match* %matches) #0 !dbg !20 {
entry:
  %mf.addr = alloca %struct.lzma_mf_s*, align 8
  %count_ptr.addr = alloca i32*, align 8
  %matches.addr = alloca %struct.lzma_match*, align 8
  %count = alloca i32, align 4
  %len_best = alloca i32, align 4
  %limit = alloca i32, align 4
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  store %struct.lzma_mf_s* %mf, %struct.lzma_mf_s** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_mf_s** %mf.addr, metadata !70, metadata !DIExpression()), !dbg !71
  store i32* %count_ptr, i32** %count_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %count_ptr.addr, metadata !72, metadata !DIExpression()), !dbg !73
  store %struct.lzma_match* %matches, %struct.lzma_match** %matches.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_match** %matches.addr, metadata !74, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.declare(metadata i32* %count, metadata !76, metadata !DIExpression()), !dbg !78
  %0 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !79
  %find = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %0, i32 0, i32 10, !dbg !80
  %1 = load i32 (%struct.lzma_mf_s*, %struct.lzma_match*)*, i32 (%struct.lzma_mf_s*, %struct.lzma_match*)** %find, align 8, !dbg !80
  %2 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !81
  %3 = load %struct.lzma_match*, %struct.lzma_match** %matches.addr, align 8, !dbg !82
  %call = call i32 %1(%struct.lzma_mf_s* %2, %struct.lzma_match* %3), !dbg !79
  store i32 %call, i32* %count, align 4, !dbg !78
  call void @llvm.dbg.declare(metadata i32* %len_best, metadata !83, metadata !DIExpression()), !dbg !84
  store i32 0, i32* %len_best, align 4, !dbg !84
  %4 = load i32, i32* %count, align 4, !dbg !85
  %cmp = icmp ugt i32 %4, 0, !dbg !87
  br i1 %cmp, label %if.then, label %if.end22, !dbg !88

if.then:                                          ; preds = %entry
  %5 = load %struct.lzma_match*, %struct.lzma_match** %matches.addr, align 8, !dbg !89
  %6 = load i32, i32* %count, align 4, !dbg !91
  %sub = sub i32 %6, 1, !dbg !92
  %idxprom = zext i32 %sub to i64, !dbg !89
  %arrayidx = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %5, i64 %idxprom, !dbg !89
  %len = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %arrayidx, i32 0, i32 0, !dbg !93
  %7 = load i32, i32* %len, align 4, !dbg !93
  store i32 %7, i32* %len_best, align 4, !dbg !94
  %8 = load i32, i32* %len_best, align 4, !dbg !95
  %9 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !97
  %nice_len = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %9, i32 0, i32 18, !dbg !98
  %10 = load i32, i32* %nice_len, align 8, !dbg !98
  %cmp1 = icmp eq i32 %8, %10, !dbg !99
  br i1 %cmp1, label %if.then2, label %if.end21, !dbg !100

if.then2:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %limit, metadata !101, metadata !DIExpression()), !dbg !103
  %11 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !104
  %call3 = call i32 @mf_avail(%struct.lzma_mf_s* %11), !dbg !105
  %add = add i32 %call3, 1, !dbg !106
  store i32 %add, i32* %limit, align 4, !dbg !103
  %12 = load i32, i32* %limit, align 4, !dbg !107
  %13 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !109
  %match_len_max = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %13, i32 0, i32 19, !dbg !110
  %14 = load i32, i32* %match_len_max, align 4, !dbg !110
  %cmp4 = icmp ugt i32 %12, %14, !dbg !111
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !112

if.then5:                                         ; preds = %if.then2
  %15 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !113
  %match_len_max6 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %15, i32 0, i32 19, !dbg !114
  %16 = load i32, i32* %match_len_max6, align 4, !dbg !114
  store i32 %16, i32* %limit, align 4, !dbg !115
  br label %if.end, !dbg !116

if.end:                                           ; preds = %if.then5, %if.then2
  call void @llvm.dbg.declare(metadata i8** %p1, metadata !117, metadata !DIExpression()), !dbg !120
  %17 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !121
  %call7 = call i8* @mf_ptr(%struct.lzma_mf_s* %17), !dbg !122
  %add.ptr = getelementptr inbounds i8, i8* %call7, i64 -1, !dbg !123
  store i8* %add.ptr, i8** %p1, align 8, !dbg !120
  call void @llvm.dbg.declare(metadata i8** %p2, metadata !124, metadata !DIExpression()), !dbg !125
  %18 = load i8*, i8** %p1, align 8, !dbg !126
  %19 = load %struct.lzma_match*, %struct.lzma_match** %matches.addr, align 8, !dbg !127
  %20 = load i32, i32* %count, align 4, !dbg !128
  %sub8 = sub i32 %20, 1, !dbg !129
  %idxprom9 = zext i32 %sub8 to i64, !dbg !127
  %arrayidx10 = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %19, i64 %idxprom9, !dbg !127
  %dist = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %arrayidx10, i32 0, i32 1, !dbg !130
  %21 = load i32, i32* %dist, align 4, !dbg !130
  %idx.ext = zext i32 %21 to i64, !dbg !131
  %idx.neg = sub i64 0, %idx.ext, !dbg !131
  %add.ptr11 = getelementptr inbounds i8, i8* %18, i64 %idx.neg, !dbg !131
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr11, i64 -1, !dbg !132
  store i8* %add.ptr12, i8** %p2, align 8, !dbg !125
  br label %while.cond, !dbg !133

while.cond:                                       ; preds = %while.body, %if.end
  %22 = load i32, i32* %len_best, align 4, !dbg !134
  %23 = load i32, i32* %limit, align 4, !dbg !135
  %cmp13 = icmp ult i32 %22, %23, !dbg !136
  br i1 %cmp13, label %land.rhs, label %land.end, !dbg !137

land.rhs:                                         ; preds = %while.cond
  %24 = load i8*, i8** %p1, align 8, !dbg !138
  %25 = load i32, i32* %len_best, align 4, !dbg !139
  %idxprom14 = zext i32 %25 to i64, !dbg !138
  %arrayidx15 = getelementptr inbounds i8, i8* %24, i64 %idxprom14, !dbg !138
  %26 = load i8, i8* %arrayidx15, align 1, !dbg !138
  %conv = zext i8 %26 to i32, !dbg !138
  %27 = load i8*, i8** %p2, align 8, !dbg !140
  %28 = load i32, i32* %len_best, align 4, !dbg !141
  %idxprom16 = zext i32 %28 to i64, !dbg !140
  %arrayidx17 = getelementptr inbounds i8, i8* %27, i64 %idxprom16, !dbg !140
  %29 = load i8, i8* %arrayidx17, align 1, !dbg !140
  %conv18 = zext i8 %29 to i32, !dbg !140
  %cmp19 = icmp eq i32 %conv, %conv18, !dbg !142
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %30 = phi i1 [ false, %while.cond ], [ %cmp19, %land.rhs ], !dbg !143
  br i1 %30, label %while.body, label %while.end, !dbg !133

while.body:                                       ; preds = %land.end
  %31 = load i32, i32* %len_best, align 4, !dbg !144
  %inc = add i32 %31, 1, !dbg !144
  store i32 %inc, i32* %len_best, align 4, !dbg !144
  br label %while.cond, !dbg !133, !llvm.loop !145

while.end:                                        ; preds = %land.end
  br label %if.end21, !dbg !147

if.end21:                                         ; preds = %while.end, %if.then
  br label %if.end22, !dbg !148

if.end22:                                         ; preds = %if.end21, %entry
  %32 = load i32, i32* %count, align 4, !dbg !149
  %33 = load i32*, i32** %count_ptr.addr, align 8, !dbg !150
  store i32 %32, i32* %33, align 4, !dbg !151
  %34 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !152
  %read_ahead = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %34, i32 0, i32 6, !dbg !153
  %35 = load i32, i32* %read_ahead, align 4, !dbg !154
  %inc23 = add i32 %35, 1, !dbg !154
  store i32 %inc23, i32* %read_ahead, align 4, !dbg !154
  %36 = load i32, i32* %len_best, align 4, !dbg !155
  ret i32 %36, !dbg !156
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @mf_avail(%struct.lzma_mf_s* %mf) #0 !dbg !157 {
entry:
  %mf.addr = alloca %struct.lzma_mf_s*, align 8
  store %struct.lzma_mf_s* %mf, %struct.lzma_mf_s** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_mf_s** %mf.addr, metadata !162, metadata !DIExpression()), !dbg !163
  %0 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !164
  %write_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %0, i32 0, i32 8, !dbg !165
  %1 = load i32, i32* %write_pos, align 4, !dbg !165
  %2 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !166
  %read_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %2, i32 0, i32 5, !dbg !167
  %3 = load i32, i32* %read_pos, align 8, !dbg !167
  %sub = sub i32 %1, %3, !dbg !168
  ret i32 %sub, !dbg !169
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @mf_ptr(%struct.lzma_mf_s* %mf) #0 !dbg !170 {
entry:
  %mf.addr = alloca %struct.lzma_mf_s*, align 8
  store %struct.lzma_mf_s* %mf, %struct.lzma_mf_s** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_mf_s** %mf.addr, metadata !173, metadata !DIExpression()), !dbg !174
  %0 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !175
  %buffer = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %0, i32 0, i32 0, !dbg !176
  %1 = load i8*, i8** %buffer, align 8, !dbg !176
  %2 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !177
  %read_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %2, i32 0, i32 5, !dbg !178
  %3 = load i32, i32* %read_pos, align 8, !dbg !178
  %idx.ext = zext i32 %3 to i64, !dbg !179
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !179
  ret i8* %add.ptr, !dbg !180
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_mf_hc3_find(%struct.lzma_mf_s* %mf, %struct.lzma_match* %matches) #0 !dbg !181 {
entry:
  %retval = alloca i32, align 4
  %mf.addr = alloca %struct.lzma_mf_s*, align 8
  %matches.addr = alloca %struct.lzma_match*, align 8
  %len_limit = alloca i32, align 4
  %cur = alloca i8*, align 8
  %pos = alloca i32, align 4
  %matches_count = alloca i32, align 4
  %temp = alloca i32, align 4
  %hash_2_value = alloca i32, align 4
  %hash_value = alloca i32, align 4
  %delta2 = alloca i32, align 4
  %cur_match = alloca i32, align 4
  %len_best = alloca i32, align 4
  store %struct.lzma_mf_s* %mf, %struct.lzma_mf_s** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_mf_s** %mf.addr, metadata !182, metadata !DIExpression()), !dbg !183
  store %struct.lzma_match* %matches, %struct.lzma_match** %matches.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_match** %matches.addr, metadata !184, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.declare(metadata i32* %len_limit, metadata !186, metadata !DIExpression()), !dbg !187
  %0 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !187
  %call = call i32 @mf_avail(%struct.lzma_mf_s* %0), !dbg !187
  store i32 %call, i32* %len_limit, align 4, !dbg !187
  %1 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !188
  %nice_len = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %1, i32 0, i32 18, !dbg !188
  %2 = load i32, i32* %nice_len, align 8, !dbg !188
  %3 = load i32, i32* %len_limit, align 4, !dbg !188
  %cmp = icmp ule i32 %2, %3, !dbg !188
  br i1 %cmp, label %if.then, label %if.else, !dbg !187

if.then:                                          ; preds = %entry
  %4 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !190
  %nice_len1 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %4, i32 0, i32 18, !dbg !190
  %5 = load i32, i32* %nice_len1, align 8, !dbg !190
  store i32 %5, i32* %len_limit, align 4, !dbg !190
  br label %if.end4, !dbg !190

if.else:                                          ; preds = %entry
  %6 = load i32, i32* %len_limit, align 4, !dbg !192
  %cmp2 = icmp ult i32 %6, 3, !dbg !192
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !188

if.then3:                                         ; preds = %if.else
  %7 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !194
  call void @move_pending(%struct.lzma_mf_s* %7), !dbg !194
  store i32 0, i32* %retval, align 4, !dbg !194
  br label %do.end65, !dbg !194

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  call void @llvm.dbg.declare(metadata i8** %cur, metadata !196, metadata !DIExpression()), !dbg !187
  %8 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !187
  %call5 = call i8* @mf_ptr(%struct.lzma_mf_s* %8), !dbg !187
  store i8* %call5, i8** %cur, align 8, !dbg !187
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !197, metadata !DIExpression()), !dbg !187
  %9 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !187
  %read_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %9, i32 0, i32 5, !dbg !187
  %10 = load i32, i32* %read_pos, align 8, !dbg !187
  %11 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !187
  %offset = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %11, i32 0, i32 4, !dbg !187
  %12 = load i32, i32* %offset, align 4, !dbg !187
  %add = add i32 %10, %12, !dbg !187
  store i32 %add, i32* %pos, align 4, !dbg !187
  call void @llvm.dbg.declare(metadata i32* %matches_count, metadata !198, metadata !DIExpression()), !dbg !187
  store i32 0, i32* %matches_count, align 4, !dbg !187
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !199, metadata !DIExpression()), !dbg !200
  %13 = load i8*, i8** %cur, align 8, !dbg !200
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 0, !dbg !200
  %14 = load i8, i8* %arrayidx, align 1, !dbg !200
  %idxprom = zext i8 %14 to i64, !dbg !200
  %arrayidx6 = getelementptr inbounds [256 x i32], [256 x i32]* getelementptr inbounds ([8 x [256 x i32]], [8 x [256 x i32]]* @lzma_crc32_table, i64 0, i64 0), i64 0, i64 %idxprom, !dbg !200
  %15 = load i32, i32* %arrayidx6, align 4, !dbg !200
  %16 = load i8*, i8** %cur, align 8, !dbg !200
  %arrayidx7 = getelementptr inbounds i8, i8* %16, i64 1, !dbg !200
  %17 = load i8, i8* %arrayidx7, align 1, !dbg !200
  %conv = zext i8 %17 to i32, !dbg !200
  %xor = xor i32 %15, %conv, !dbg !200
  store i32 %xor, i32* %temp, align 4, !dbg !200
  call void @llvm.dbg.declare(metadata i32* %hash_2_value, metadata !201, metadata !DIExpression()), !dbg !200
  %18 = load i32, i32* %temp, align 4, !dbg !200
  %and = and i32 %18, 1023, !dbg !200
  store i32 %and, i32* %hash_2_value, align 4, !dbg !200
  call void @llvm.dbg.declare(metadata i32* %hash_value, metadata !202, metadata !DIExpression()), !dbg !200
  %19 = load i32, i32* %temp, align 4, !dbg !200
  %20 = load i8*, i8** %cur, align 8, !dbg !200
  %arrayidx8 = getelementptr inbounds i8, i8* %20, i64 2, !dbg !200
  %21 = load i8, i8* %arrayidx8, align 1, !dbg !200
  %conv9 = zext i8 %21 to i32, !dbg !200
  %shl = shl i32 %conv9, 8, !dbg !200
  %xor10 = xor i32 %19, %shl, !dbg !200
  %22 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !200
  %hash_mask = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %22, i32 0, i32 16, !dbg !200
  %23 = load i32, i32* %hash_mask, align 8, !dbg !200
  %and11 = and i32 %xor10, %23, !dbg !200
  store i32 %and11, i32* %hash_value, align 4, !dbg !200
  call void @llvm.dbg.declare(metadata i32* %delta2, metadata !203, metadata !DIExpression()), !dbg !204
  %24 = load i32, i32* %pos, align 4, !dbg !205
  %25 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !206
  %hash = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %25, i32 0, i32 12, !dbg !207
  %26 = load i32*, i32** %hash, align 8, !dbg !207
  %27 = load i32, i32* %hash_2_value, align 4, !dbg !208
  %idxprom12 = zext i32 %27 to i64, !dbg !206
  %arrayidx13 = getelementptr inbounds i32, i32* %26, i64 %idxprom12, !dbg !206
  %28 = load i32, i32* %arrayidx13, align 4, !dbg !206
  %sub = sub i32 %24, %28, !dbg !209
  store i32 %sub, i32* %delta2, align 4, !dbg !204
  call void @llvm.dbg.declare(metadata i32* %cur_match, metadata !210, metadata !DIExpression()), !dbg !211
  %29 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !212
  %hash14 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %29, i32 0, i32 12, !dbg !213
  %30 = load i32*, i32** %hash14, align 8, !dbg !213
  %31 = load i32, i32* %hash_value, align 4, !dbg !214
  %add15 = add i32 1024, %31, !dbg !215
  %idxprom16 = zext i32 %add15 to i64, !dbg !212
  %arrayidx17 = getelementptr inbounds i32, i32* %30, i64 %idxprom16, !dbg !212
  %32 = load i32, i32* %arrayidx17, align 4, !dbg !212
  store i32 %32, i32* %cur_match, align 4, !dbg !211
  %33 = load i32, i32* %pos, align 4, !dbg !216
  %34 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !217
  %hash18 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %34, i32 0, i32 12, !dbg !218
  %35 = load i32*, i32** %hash18, align 8, !dbg !218
  %36 = load i32, i32* %hash_2_value, align 4, !dbg !219
  %idxprom19 = zext i32 %36 to i64, !dbg !217
  %arrayidx20 = getelementptr inbounds i32, i32* %35, i64 %idxprom19, !dbg !217
  store i32 %33, i32* %arrayidx20, align 4, !dbg !220
  %37 = load i32, i32* %pos, align 4, !dbg !221
  %38 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !222
  %hash21 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %38, i32 0, i32 12, !dbg !223
  %39 = load i32*, i32** %hash21, align 8, !dbg !223
  %40 = load i32, i32* %hash_value, align 4, !dbg !224
  %add22 = add i32 1024, %40, !dbg !225
  %idxprom23 = zext i32 %add22 to i64, !dbg !222
  %arrayidx24 = getelementptr inbounds i32, i32* %39, i64 %idxprom23, !dbg !222
  store i32 %37, i32* %arrayidx24, align 4, !dbg !226
  call void @llvm.dbg.declare(metadata i32* %len_best, metadata !227, metadata !DIExpression()), !dbg !228
  store i32 2, i32* %len_best, align 4, !dbg !228
  %41 = load i32, i32* %delta2, align 4, !dbg !229
  %42 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !231
  %cyclic_size = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %42, i32 0, i32 15, !dbg !232
  %43 = load i32, i32* %cyclic_size, align 4, !dbg !232
  %cmp25 = icmp ult i32 %41, %43, !dbg !233
  br i1 %cmp25, label %land.lhs.true, label %if.end56, !dbg !234

land.lhs.true:                                    ; preds = %if.end4
  %44 = load i8*, i8** %cur, align 8, !dbg !235
  %45 = load i32, i32* %delta2, align 4, !dbg !236
  %idx.ext = zext i32 %45 to i64, !dbg !237
  %idx.neg = sub i64 0, %idx.ext, !dbg !237
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %idx.neg, !dbg !237
  %46 = load i8, i8* %add.ptr, align 1, !dbg !238
  %conv27 = zext i8 %46 to i32, !dbg !238
  %47 = load i8*, i8** %cur, align 8, !dbg !239
  %48 = load i8, i8* %47, align 1, !dbg !240
  %conv28 = zext i8 %48 to i32, !dbg !240
  %cmp29 = icmp eq i32 %conv27, %conv28, !dbg !241
  br i1 %cmp29, label %if.then31, label %if.end56, !dbg !242

if.then31:                                        ; preds = %land.lhs.true
  br label %for.cond, !dbg !243

for.cond:                                         ; preds = %for.inc, %if.then31
  %49 = load i32, i32* %len_best, align 4, !dbg !245
  %50 = load i32, i32* %len_limit, align 4, !dbg !248
  %cmp32 = icmp ne i32 %49, %50, !dbg !249
  br i1 %cmp32, label %for.body, label %for.end, !dbg !250

for.body:                                         ; preds = %for.cond
  %51 = load i8*, i8** %cur, align 8, !dbg !251
  %52 = load i32, i32* %len_best, align 4, !dbg !253
  %idx.ext34 = zext i32 %52 to i64, !dbg !254
  %add.ptr35 = getelementptr inbounds i8, i8* %51, i64 %idx.ext34, !dbg !254
  %53 = load i32, i32* %delta2, align 4, !dbg !255
  %idx.ext36 = zext i32 %53 to i64, !dbg !256
  %idx.neg37 = sub i64 0, %idx.ext36, !dbg !256
  %add.ptr38 = getelementptr inbounds i8, i8* %add.ptr35, i64 %idx.neg37, !dbg !256
  %54 = load i8, i8* %add.ptr38, align 1, !dbg !257
  %conv39 = zext i8 %54 to i32, !dbg !257
  %55 = load i8*, i8** %cur, align 8, !dbg !258
  %56 = load i32, i32* %len_best, align 4, !dbg !259
  %idxprom40 = zext i32 %56 to i64, !dbg !258
  %arrayidx41 = getelementptr inbounds i8, i8* %55, i64 %idxprom40, !dbg !258
  %57 = load i8, i8* %arrayidx41, align 1, !dbg !258
  %conv42 = zext i8 %57 to i32, !dbg !258
  %cmp43 = icmp ne i32 %conv39, %conv42, !dbg !260
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !261

if.then45:                                        ; preds = %for.body
  br label %for.end, !dbg !262

if.end46:                                         ; preds = %for.body
  br label %for.inc, !dbg !263

for.inc:                                          ; preds = %if.end46
  %58 = load i32, i32* %len_best, align 4, !dbg !264
  %inc = add i32 %58, 1, !dbg !264
  store i32 %inc, i32* %len_best, align 4, !dbg !264
  br label %for.cond, !dbg !265, !llvm.loop !266

for.end:                                          ; preds = %if.then45, %for.cond
  %59 = load i32, i32* %len_best, align 4, !dbg !268
  %60 = load %struct.lzma_match*, %struct.lzma_match** %matches.addr, align 8, !dbg !269
  %arrayidx47 = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %60, i64 0, !dbg !269
  %len = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %arrayidx47, i32 0, i32 0, !dbg !270
  store i32 %59, i32* %len, align 4, !dbg !271
  %61 = load i32, i32* %delta2, align 4, !dbg !272
  %sub48 = sub i32 %61, 1, !dbg !273
  %62 = load %struct.lzma_match*, %struct.lzma_match** %matches.addr, align 8, !dbg !274
  %arrayidx49 = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %62, i64 0, !dbg !274
  %dist = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %arrayidx49, i32 0, i32 1, !dbg !275
  store i32 %sub48, i32* %dist, align 4, !dbg !276
  store i32 1, i32* %matches_count, align 4, !dbg !277
  %63 = load i32, i32* %len_best, align 4, !dbg !278
  %64 = load i32, i32* %len_limit, align 4, !dbg !280
  %cmp50 = icmp eq i32 %63, %64, !dbg !281
  br i1 %cmp50, label %if.then52, label %if.end55, !dbg !282

if.then52:                                        ; preds = %for.end
  br label %do.body, !dbg !283

do.body:                                          ; preds = %if.then52
  %65 = load i32, i32* %cur_match, align 4, !dbg !285
  %66 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !285
  %son = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %66, i32 0, i32 13, !dbg !285
  %67 = load i32*, i32** %son, align 8, !dbg !285
  %68 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !285
  %cyclic_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %68, i32 0, i32 14, !dbg !285
  %69 = load i32, i32* %cyclic_pos, align 8, !dbg !285
  %idxprom53 = zext i32 %69 to i64, !dbg !285
  %arrayidx54 = getelementptr inbounds i32, i32* %67, i64 %idxprom53, !dbg !285
  store i32 %65, i32* %arrayidx54, align 4, !dbg !285
  %70 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !285
  call void @move_pos(%struct.lzma_mf_s* %70), !dbg !285
  br label %do.end, !dbg !285

do.end:                                           ; preds = %do.body
  store i32 1, i32* %retval, align 4, !dbg !287
  br label %do.end65, !dbg !287

if.end55:                                         ; preds = %for.end
  br label %if.end56, !dbg !288

if.end56:                                         ; preds = %if.end55, %land.lhs.true, %if.end4
  br label %do.body57, !dbg !289

do.body57:                                        ; preds = %if.end56
  %71 = load i32, i32* %len_limit, align 4, !dbg !290
  %72 = load i32, i32* %pos, align 4, !dbg !290
  %73 = load i8*, i8** %cur, align 8, !dbg !290
  %74 = load i32, i32* %cur_match, align 4, !dbg !290
  %75 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !290
  %depth = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %75, i32 0, i32 17, !dbg !290
  %76 = load i32, i32* %depth, align 4, !dbg !290
  %77 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !290
  %son58 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %77, i32 0, i32 13, !dbg !290
  %78 = load i32*, i32** %son58, align 8, !dbg !290
  %79 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !290
  %cyclic_pos59 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %79, i32 0, i32 14, !dbg !290
  %80 = load i32, i32* %cyclic_pos59, align 8, !dbg !290
  %81 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !290
  %cyclic_size60 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %81, i32 0, i32 15, !dbg !290
  %82 = load i32, i32* %cyclic_size60, align 4, !dbg !290
  %83 = load %struct.lzma_match*, %struct.lzma_match** %matches.addr, align 8, !dbg !290
  %84 = load i32, i32* %matches_count, align 4, !dbg !290
  %idx.ext61 = zext i32 %84 to i64, !dbg !290
  %add.ptr62 = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %83, i64 %idx.ext61, !dbg !290
  %85 = load i32, i32* %len_best, align 4, !dbg !290
  %call63 = call %struct.lzma_match* @hc_find_func(i32 %71, i32 %72, i8* %73, i32 %74, i32 %76, i32* %78, i32 %80, i32 %82, %struct.lzma_match* %add.ptr62, i32 %85), !dbg !290
  %86 = load %struct.lzma_match*, %struct.lzma_match** %matches.addr, align 8, !dbg !290
  %sub.ptr.lhs.cast = ptrtoint %struct.lzma_match* %call63 to i64, !dbg !290
  %sub.ptr.rhs.cast = ptrtoint %struct.lzma_match* %86 to i64, !dbg !290
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !290
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !290
  %conv64 = trunc i64 %sub.ptr.div to i32, !dbg !290
  store i32 %conv64, i32* %matches_count, align 4, !dbg !290
  %87 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !290
  call void @move_pos(%struct.lzma_mf_s* %87), !dbg !290
  %88 = load i32, i32* %matches_count, align 4, !dbg !290
  store i32 %88, i32* %retval, align 4, !dbg !290
  br label %do.end65, !dbg !290

do.end65:                                         ; preds = %if.then3, %do.end, %do.body57
  %89 = load i32, i32* %retval, align 4, !dbg !292
  ret i32 %89, !dbg !292
}

; Function Attrs: noinline nounwind uwtable
define internal void @move_pending(%struct.lzma_mf_s* %mf) #0 !dbg !293 {
entry:
  %mf.addr = alloca %struct.lzma_mf_s*, align 8
  store %struct.lzma_mf_s* %mf, %struct.lzma_mf_s** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_mf_s** %mf.addr, metadata !296, metadata !DIExpression()), !dbg !297
  %0 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !298
  %read_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %0, i32 0, i32 5, !dbg !299
  %1 = load i32, i32* %read_pos, align 8, !dbg !300
  %inc = add i32 %1, 1, !dbg !300
  store i32 %inc, i32* %read_pos, align 8, !dbg !300
  %2 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !301
  %pending = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %2, i32 0, i32 9, !dbg !302
  %3 = load i32, i32* %pending, align 8, !dbg !303
  %inc1 = add i32 %3, 1, !dbg !303
  store i32 %inc1, i32* %pending, align 8, !dbg !303
  ret void, !dbg !304
}

; Function Attrs: noinline nounwind uwtable
define internal void @move_pos(%struct.lzma_mf_s* %mf) #0 !dbg !305 {
entry:
  %mf.addr = alloca %struct.lzma_mf_s*, align 8
  store %struct.lzma_mf_s* %mf, %struct.lzma_mf_s** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_mf_s** %mf.addr, metadata !306, metadata !DIExpression()), !dbg !307
  %0 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !308
  %cyclic_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %0, i32 0, i32 14, !dbg !310
  %1 = load i32, i32* %cyclic_pos, align 8, !dbg !311
  %inc = add i32 %1, 1, !dbg !311
  store i32 %inc, i32* %cyclic_pos, align 8, !dbg !311
  %2 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !312
  %cyclic_size = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %2, i32 0, i32 15, !dbg !313
  %3 = load i32, i32* %cyclic_size, align 4, !dbg !313
  %cmp = icmp eq i32 %inc, %3, !dbg !314
  br i1 %cmp, label %if.then, label %if.end, !dbg !315

if.then:                                          ; preds = %entry
  %4 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !316
  %cyclic_pos1 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %4, i32 0, i32 14, !dbg !317
  store i32 0, i32* %cyclic_pos1, align 8, !dbg !318
  br label %if.end, !dbg !316

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !319
  %read_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %5, i32 0, i32 5, !dbg !320
  %6 = load i32, i32* %read_pos, align 8, !dbg !321
  %inc2 = add i32 %6, 1, !dbg !321
  store i32 %inc2, i32* %read_pos, align 8, !dbg !321
  %7 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !322
  %read_pos3 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %7, i32 0, i32 5, !dbg !322
  %8 = load i32, i32* %read_pos3, align 8, !dbg !322
  %9 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !322
  %offset = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %9, i32 0, i32 4, !dbg !322
  %10 = load i32, i32* %offset, align 4, !dbg !322
  %add = add i32 %8, %10, !dbg !322
  %cmp4 = icmp eq i32 %add, -1, !dbg !322
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !324

if.then5:                                         ; preds = %if.end
  %11 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !325
  call void @normalize(%struct.lzma_mf_s* %11), !dbg !326
  br label %if.end6, !dbg !326

if.end6:                                          ; preds = %if.then5, %if.end
  ret void, !dbg !327
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.lzma_match* @hc_find_func(i32 %len_limit, i32 %pos, i8* %cur, i32 %cur_match, i32 %depth, i32* %son, i32 %cyclic_pos, i32 %cyclic_size, %struct.lzma_match* %matches, i32 %len_best) #0 !dbg !328 {
entry:
  %retval = alloca %struct.lzma_match*, align 8
  %len_limit.addr = alloca i32, align 4
  %pos.addr = alloca i32, align 4
  %cur.addr = alloca i8*, align 8
  %cur_match.addr = alloca i32, align 4
  %depth.addr = alloca i32, align 4
  %son.addr = alloca i32*, align 8
  %cyclic_pos.addr = alloca i32, align 4
  %cyclic_size.addr = alloca i32, align 4
  %matches.addr = alloca %struct.lzma_match*, align 8
  %len_best.addr = alloca i32, align 4
  %delta = alloca i32, align 4
  %pb = alloca i8*, align 8
  %len = alloca i32, align 4
  store i32 %len_limit, i32* %len_limit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len_limit.addr, metadata !333, metadata !DIExpression()), !dbg !334
  store i32 %pos, i32* %pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pos.addr, metadata !335, metadata !DIExpression()), !dbg !336
  store i8* %cur, i8** %cur.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cur.addr, metadata !337, metadata !DIExpression()), !dbg !338
  store i32 %cur_match, i32* %cur_match.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cur_match.addr, metadata !339, metadata !DIExpression()), !dbg !340
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !341, metadata !DIExpression()), !dbg !342
  store i32* %son, i32** %son.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %son.addr, metadata !343, metadata !DIExpression()), !dbg !344
  store i32 %cyclic_pos, i32* %cyclic_pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cyclic_pos.addr, metadata !345, metadata !DIExpression()), !dbg !346
  store i32 %cyclic_size, i32* %cyclic_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cyclic_size.addr, metadata !347, metadata !DIExpression()), !dbg !348
  store %struct.lzma_match* %matches, %struct.lzma_match** %matches.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_match** %matches.addr, metadata !349, metadata !DIExpression()), !dbg !350
  store i32 %len_best, i32* %len_best.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len_best.addr, metadata !351, metadata !DIExpression()), !dbg !352
  %0 = load i32, i32* %cur_match.addr, align 4, !dbg !353
  %1 = load i32*, i32** %son.addr, align 8, !dbg !354
  %2 = load i32, i32* %cyclic_pos.addr, align 4, !dbg !355
  %idxprom = zext i32 %2 to i64, !dbg !354
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom, !dbg !354
  store i32 %0, i32* %arrayidx, align 4, !dbg !356
  br label %while.body, !dbg !357

while.body:                                       ; preds = %entry, %if.end44
  call void @llvm.dbg.declare(metadata i32* %delta, metadata !358, metadata !DIExpression()), !dbg !360
  %3 = load i32, i32* %pos.addr, align 4, !dbg !361
  %4 = load i32, i32* %cur_match.addr, align 4, !dbg !362
  %sub = sub i32 %3, %4, !dbg !363
  store i32 %sub, i32* %delta, align 4, !dbg !360
  %5 = load i32, i32* %depth.addr, align 4, !dbg !364
  %dec = add i32 %5, -1, !dbg !364
  store i32 %dec, i32* %depth.addr, align 4, !dbg !364
  %cmp = icmp eq i32 %5, 0, !dbg !366
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !367

lor.lhs.false:                                    ; preds = %while.body
  %6 = load i32, i32* %delta, align 4, !dbg !368
  %7 = load i32, i32* %cyclic_size.addr, align 4, !dbg !369
  %cmp1 = icmp uge i32 %6, %7, !dbg !370
  br i1 %cmp1, label %if.then, label %if.end, !dbg !371

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %8 = load %struct.lzma_match*, %struct.lzma_match** %matches.addr, align 8, !dbg !372
  store %struct.lzma_match* %8, %struct.lzma_match** %retval, align 8, !dbg !373
  br label %return, !dbg !373

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i8** %pb, metadata !374, metadata !DIExpression()), !dbg !375
  %9 = load i8*, i8** %cur.addr, align 8, !dbg !376
  %10 = load i32, i32* %delta, align 4, !dbg !377
  %idx.ext = zext i32 %10 to i64, !dbg !378
  %idx.neg = sub i64 0, %idx.ext, !dbg !378
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %idx.neg, !dbg !378
  store i8* %add.ptr, i8** %pb, align 8, !dbg !375
  %11 = load i32*, i32** %son.addr, align 8, !dbg !379
  %12 = load i32, i32* %cyclic_pos.addr, align 4, !dbg !380
  %13 = load i32, i32* %delta, align 4, !dbg !381
  %sub2 = sub i32 %12, %13, !dbg !382
  %14 = load i32, i32* %delta, align 4, !dbg !383
  %15 = load i32, i32* %cyclic_pos.addr, align 4, !dbg !384
  %cmp3 = icmp ugt i32 %14, %15, !dbg !385
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !383

cond.true:                                        ; preds = %if.end
  %16 = load i32, i32* %cyclic_size.addr, align 4, !dbg !386
  br label %cond.end, !dbg !383

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !383

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %16, %cond.true ], [ 0, %cond.false ], !dbg !383
  %add = add i32 %sub2, %cond, !dbg !387
  %idxprom4 = zext i32 %add to i64, !dbg !379
  %arrayidx5 = getelementptr inbounds i32, i32* %11, i64 %idxprom4, !dbg !379
  %17 = load i32, i32* %arrayidx5, align 4, !dbg !379
  store i32 %17, i32* %cur_match.addr, align 4, !dbg !388
  %18 = load i8*, i8** %pb, align 8, !dbg !389
  %19 = load i32, i32* %len_best.addr, align 4, !dbg !391
  %idxprom6 = zext i32 %19 to i64, !dbg !389
  %arrayidx7 = getelementptr inbounds i8, i8* %18, i64 %idxprom6, !dbg !389
  %20 = load i8, i8* %arrayidx7, align 1, !dbg !389
  %conv = zext i8 %20 to i32, !dbg !389
  %21 = load i8*, i8** %cur.addr, align 8, !dbg !392
  %22 = load i32, i32* %len_best.addr, align 4, !dbg !393
  %idxprom8 = zext i32 %22 to i64, !dbg !392
  %arrayidx9 = getelementptr inbounds i8, i8* %21, i64 %idxprom8, !dbg !392
  %23 = load i8, i8* %arrayidx9, align 1, !dbg !392
  %conv10 = zext i8 %23 to i32, !dbg !392
  %cmp11 = icmp eq i32 %conv, %conv10, !dbg !394
  br i1 %cmp11, label %land.lhs.true, label %if.end44, !dbg !395

land.lhs.true:                                    ; preds = %cond.end
  %24 = load i8*, i8** %pb, align 8, !dbg !396
  %arrayidx13 = getelementptr inbounds i8, i8* %24, i64 0, !dbg !396
  %25 = load i8, i8* %arrayidx13, align 1, !dbg !396
  %conv14 = zext i8 %25 to i32, !dbg !396
  %26 = load i8*, i8** %cur.addr, align 8, !dbg !397
  %arrayidx15 = getelementptr inbounds i8, i8* %26, i64 0, !dbg !397
  %27 = load i8, i8* %arrayidx15, align 1, !dbg !397
  %conv16 = zext i8 %27 to i32, !dbg !397
  %cmp17 = icmp eq i32 %conv14, %conv16, !dbg !398
  br i1 %cmp17, label %if.then19, label %if.end44, !dbg !399

if.then19:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %len, metadata !400, metadata !DIExpression()), !dbg !402
  store i32 0, i32* %len, align 4, !dbg !402
  br label %while.cond20, !dbg !403

while.cond20:                                     ; preds = %if.end33, %if.then19
  %28 = load i32, i32* %len, align 4, !dbg !404
  %inc = add i32 %28, 1, !dbg !404
  store i32 %inc, i32* %len, align 4, !dbg !404
  %29 = load i32, i32* %len_limit.addr, align 4, !dbg !405
  %cmp21 = icmp ne i32 %inc, %29, !dbg !406
  br i1 %cmp21, label %while.body23, label %while.end, !dbg !403

while.body23:                                     ; preds = %while.cond20
  %30 = load i8*, i8** %pb, align 8, !dbg !407
  %31 = load i32, i32* %len, align 4, !dbg !409
  %idxprom24 = zext i32 %31 to i64, !dbg !407
  %arrayidx25 = getelementptr inbounds i8, i8* %30, i64 %idxprom24, !dbg !407
  %32 = load i8, i8* %arrayidx25, align 1, !dbg !407
  %conv26 = zext i8 %32 to i32, !dbg !407
  %33 = load i8*, i8** %cur.addr, align 8, !dbg !410
  %34 = load i32, i32* %len, align 4, !dbg !411
  %idxprom27 = zext i32 %34 to i64, !dbg !410
  %arrayidx28 = getelementptr inbounds i8, i8* %33, i64 %idxprom27, !dbg !410
  %35 = load i8, i8* %arrayidx28, align 1, !dbg !410
  %conv29 = zext i8 %35 to i32, !dbg !410
  %cmp30 = icmp ne i32 %conv26, %conv29, !dbg !412
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !413

if.then32:                                        ; preds = %while.body23
  br label %while.end, !dbg !414

if.end33:                                         ; preds = %while.body23
  br label %while.cond20, !dbg !403, !llvm.loop !415

while.end:                                        ; preds = %if.then32, %while.cond20
  %36 = load i32, i32* %len_best.addr, align 4, !dbg !417
  %37 = load i32, i32* %len, align 4, !dbg !419
  %cmp34 = icmp ult i32 %36, %37, !dbg !420
  br i1 %cmp34, label %if.then36, label %if.end43, !dbg !421

if.then36:                                        ; preds = %while.end
  %38 = load i32, i32* %len, align 4, !dbg !422
  store i32 %38, i32* %len_best.addr, align 4, !dbg !424
  %39 = load i32, i32* %len, align 4, !dbg !425
  %40 = load %struct.lzma_match*, %struct.lzma_match** %matches.addr, align 8, !dbg !426
  %len37 = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %40, i32 0, i32 0, !dbg !427
  store i32 %39, i32* %len37, align 4, !dbg !428
  %41 = load i32, i32* %delta, align 4, !dbg !429
  %sub38 = sub i32 %41, 1, !dbg !430
  %42 = load %struct.lzma_match*, %struct.lzma_match** %matches.addr, align 8, !dbg !431
  %dist = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %42, i32 0, i32 1, !dbg !432
  store i32 %sub38, i32* %dist, align 4, !dbg !433
  %43 = load %struct.lzma_match*, %struct.lzma_match** %matches.addr, align 8, !dbg !434
  %incdec.ptr = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %43, i32 1, !dbg !434
  store %struct.lzma_match* %incdec.ptr, %struct.lzma_match** %matches.addr, align 8, !dbg !434
  %44 = load i32, i32* %len, align 4, !dbg !435
  %45 = load i32, i32* %len_limit.addr, align 4, !dbg !437
  %cmp39 = icmp eq i32 %44, %45, !dbg !438
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !439

if.then41:                                        ; preds = %if.then36
  %46 = load %struct.lzma_match*, %struct.lzma_match** %matches.addr, align 8, !dbg !440
  store %struct.lzma_match* %46, %struct.lzma_match** %retval, align 8, !dbg !441
  br label %return, !dbg !441

if.end42:                                         ; preds = %if.then36
  br label %if.end43, !dbg !442

if.end43:                                         ; preds = %if.end42, %while.end
  br label %if.end44, !dbg !443

if.end44:                                         ; preds = %if.end43, %land.lhs.true, %cond.end
  br label %while.body, !dbg !357, !llvm.loop !444

return:                                           ; preds = %if.then41, %if.then
  %47 = load %struct.lzma_match*, %struct.lzma_match** %retval, align 8, !dbg !446
  ret %struct.lzma_match* %47, !dbg !446
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lzma_mf_hc3_skip(%struct.lzma_mf_s* %mf, i32 %amount) #0 !dbg !447 {
entry:
  %mf.addr = alloca %struct.lzma_mf_s*, align 8
  %amount.addr = alloca i32, align 4
  %cur = alloca i8*, align 8
  %pos = alloca i32, align 4
  %temp = alloca i32, align 4
  %hash_2_value = alloca i32, align 4
  %hash_value = alloca i32, align 4
  %cur_match = alloca i32, align 4
  store %struct.lzma_mf_s* %mf, %struct.lzma_mf_s** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_mf_s** %mf.addr, metadata !448, metadata !DIExpression()), !dbg !449
  store i32 %amount, i32* %amount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %amount.addr, metadata !450, metadata !DIExpression()), !dbg !451
  br label %do.body, !dbg !452

do.body:                                          ; preds = %do.cond, %entry
  %0 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !453
  %call = call i32 @mf_avail(%struct.lzma_mf_s* %0), !dbg !456
  %cmp = icmp ult i32 %call, 3, !dbg !457
  br i1 %cmp, label %if.then, label %if.end, !dbg !458

if.then:                                          ; preds = %do.body
  %1 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !459
  call void @move_pending(%struct.lzma_mf_s* %1), !dbg !461
  br label %do.cond, !dbg !462

if.end:                                           ; preds = %do.body
  call void @llvm.dbg.declare(metadata i8** %cur, metadata !463, metadata !DIExpression()), !dbg !464
  %2 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !465
  %call1 = call i8* @mf_ptr(%struct.lzma_mf_s* %2), !dbg !466
  store i8* %call1, i8** %cur, align 8, !dbg !464
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !467, metadata !DIExpression()), !dbg !468
  %3 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !469
  %read_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %3, i32 0, i32 5, !dbg !470
  %4 = load i32, i32* %read_pos, align 8, !dbg !470
  %5 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !471
  %offset = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %5, i32 0, i32 4, !dbg !472
  %6 = load i32, i32* %offset, align 4, !dbg !472
  %add = add i32 %4, %6, !dbg !473
  store i32 %add, i32* %pos, align 4, !dbg !468
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !474, metadata !DIExpression()), !dbg !475
  %7 = load i8*, i8** %cur, align 8, !dbg !475
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 0, !dbg !475
  %8 = load i8, i8* %arrayidx, align 1, !dbg !475
  %idxprom = zext i8 %8 to i64, !dbg !475
  %arrayidx2 = getelementptr inbounds [256 x i32], [256 x i32]* getelementptr inbounds ([8 x [256 x i32]], [8 x [256 x i32]]* @lzma_crc32_table, i64 0, i64 0), i64 0, i64 %idxprom, !dbg !475
  %9 = load i32, i32* %arrayidx2, align 4, !dbg !475
  %10 = load i8*, i8** %cur, align 8, !dbg !475
  %arrayidx3 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !475
  %11 = load i8, i8* %arrayidx3, align 1, !dbg !475
  %conv = zext i8 %11 to i32, !dbg !475
  %xor = xor i32 %9, %conv, !dbg !475
  store i32 %xor, i32* %temp, align 4, !dbg !475
  call void @llvm.dbg.declare(metadata i32* %hash_2_value, metadata !476, metadata !DIExpression()), !dbg !475
  %12 = load i32, i32* %temp, align 4, !dbg !475
  %and = and i32 %12, 1023, !dbg !475
  store i32 %and, i32* %hash_2_value, align 4, !dbg !475
  call void @llvm.dbg.declare(metadata i32* %hash_value, metadata !477, metadata !DIExpression()), !dbg !475
  %13 = load i32, i32* %temp, align 4, !dbg !475
  %14 = load i8*, i8** %cur, align 8, !dbg !475
  %arrayidx4 = getelementptr inbounds i8, i8* %14, i64 2, !dbg !475
  %15 = load i8, i8* %arrayidx4, align 1, !dbg !475
  %conv5 = zext i8 %15 to i32, !dbg !475
  %shl = shl i32 %conv5, 8, !dbg !475
  %xor6 = xor i32 %13, %shl, !dbg !475
  %16 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !475
  %hash_mask = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %16, i32 0, i32 16, !dbg !475
  %17 = load i32, i32* %hash_mask, align 8, !dbg !475
  %and7 = and i32 %xor6, %17, !dbg !475
  store i32 %and7, i32* %hash_value, align 4, !dbg !475
  call void @llvm.dbg.declare(metadata i32* %cur_match, metadata !478, metadata !DIExpression()), !dbg !479
  %18 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !480
  %hash = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %18, i32 0, i32 12, !dbg !481
  %19 = load i32*, i32** %hash, align 8, !dbg !481
  %20 = load i32, i32* %hash_value, align 4, !dbg !482
  %add8 = add i32 1024, %20, !dbg !483
  %idxprom9 = zext i32 %add8 to i64, !dbg !480
  %arrayidx10 = getelementptr inbounds i32, i32* %19, i64 %idxprom9, !dbg !480
  %21 = load i32, i32* %arrayidx10, align 4, !dbg !480
  store i32 %21, i32* %cur_match, align 4, !dbg !479
  %22 = load i32, i32* %pos, align 4, !dbg !484
  %23 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !485
  %hash11 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %23, i32 0, i32 12, !dbg !486
  %24 = load i32*, i32** %hash11, align 8, !dbg !486
  %25 = load i32, i32* %hash_2_value, align 4, !dbg !487
  %idxprom12 = zext i32 %25 to i64, !dbg !485
  %arrayidx13 = getelementptr inbounds i32, i32* %24, i64 %idxprom12, !dbg !485
  store i32 %22, i32* %arrayidx13, align 4, !dbg !488
  %26 = load i32, i32* %pos, align 4, !dbg !489
  %27 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !490
  %hash14 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %27, i32 0, i32 12, !dbg !491
  %28 = load i32*, i32** %hash14, align 8, !dbg !491
  %29 = load i32, i32* %hash_value, align 4, !dbg !492
  %add15 = add i32 1024, %29, !dbg !493
  %idxprom16 = zext i32 %add15 to i64, !dbg !490
  %arrayidx17 = getelementptr inbounds i32, i32* %28, i64 %idxprom16, !dbg !490
  store i32 %26, i32* %arrayidx17, align 4, !dbg !494
  br label %do.body18, !dbg !495

do.body18:                                        ; preds = %if.end
  %30 = load i32, i32* %cur_match, align 4, !dbg !496
  %31 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !496
  %son = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %31, i32 0, i32 13, !dbg !496
  %32 = load i32*, i32** %son, align 8, !dbg !496
  %33 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !496
  %cyclic_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %33, i32 0, i32 14, !dbg !496
  %34 = load i32, i32* %cyclic_pos, align 8, !dbg !496
  %idxprom19 = zext i32 %34 to i64, !dbg !496
  %arrayidx20 = getelementptr inbounds i32, i32* %32, i64 %idxprom19, !dbg !496
  store i32 %30, i32* %arrayidx20, align 4, !dbg !496
  %35 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !496
  call void @move_pos(%struct.lzma_mf_s* %35), !dbg !496
  br label %do.end, !dbg !496

do.end:                                           ; preds = %do.body18
  br label %do.cond, !dbg !498

do.cond:                                          ; preds = %do.end, %if.then
  %36 = load i32, i32* %amount.addr, align 4, !dbg !499
  %dec = add i32 %36, -1, !dbg !499
  store i32 %dec, i32* %amount.addr, align 4, !dbg !499
  %cmp21 = icmp ne i32 %dec, 0, !dbg !500
  br i1 %cmp21, label %do.body, label %do.end23, !dbg !498, !llvm.loop !501

do.end23:                                         ; preds = %do.cond
  ret void, !dbg !503
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_mf_hc4_find(%struct.lzma_mf_s* %mf, %struct.lzma_match* %matches) #0 !dbg !504 {
entry:
  %retval = alloca i32, align 4
  %mf.addr = alloca %struct.lzma_mf_s*, align 8
  %matches.addr = alloca %struct.lzma_match*, align 8
  %len_limit = alloca i32, align 4
  %cur = alloca i8*, align 8
  %pos = alloca i32, align 4
  %matches_count = alloca i32, align 4
  %temp = alloca i32, align 4
  %hash_2_value = alloca i32, align 4
  %hash_3_value = alloca i32, align 4
  %hash_value = alloca i32, align 4
  %delta2 = alloca i32, align 4
  %delta3 = alloca i32, align 4
  %cur_match = alloca i32, align 4
  %len_best = alloca i32, align 4
  store %struct.lzma_mf_s* %mf, %struct.lzma_mf_s** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_mf_s** %mf.addr, metadata !505, metadata !DIExpression()), !dbg !506
  store %struct.lzma_match* %matches, %struct.lzma_match** %matches.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_match** %matches.addr, metadata !507, metadata !DIExpression()), !dbg !508
  call void @llvm.dbg.declare(metadata i32* %len_limit, metadata !509, metadata !DIExpression()), !dbg !510
  %0 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !510
  %call = call i32 @mf_avail(%struct.lzma_mf_s* %0), !dbg !510
  store i32 %call, i32* %len_limit, align 4, !dbg !510
  %1 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !511
  %nice_len = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %1, i32 0, i32 18, !dbg !511
  %2 = load i32, i32* %nice_len, align 8, !dbg !511
  %3 = load i32, i32* %len_limit, align 4, !dbg !511
  %cmp = icmp ule i32 %2, %3, !dbg !511
  br i1 %cmp, label %if.then, label %if.else, !dbg !510

if.then:                                          ; preds = %entry
  %4 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !513
  %nice_len1 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %4, i32 0, i32 18, !dbg !513
  %5 = load i32, i32* %nice_len1, align 8, !dbg !513
  store i32 %5, i32* %len_limit, align 4, !dbg !513
  br label %if.end4, !dbg !513

if.else:                                          ; preds = %entry
  %6 = load i32, i32* %len_limit, align 4, !dbg !515
  %cmp2 = icmp ult i32 %6, 4, !dbg !515
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !511

if.then3:                                         ; preds = %if.else
  %7 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !517
  call void @move_pending(%struct.lzma_mf_s* %7), !dbg !517
  store i32 0, i32* %retval, align 4, !dbg !517
  br label %do.end117, !dbg !517

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  call void @llvm.dbg.declare(metadata i8** %cur, metadata !519, metadata !DIExpression()), !dbg !510
  %8 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !510
  %call5 = call i8* @mf_ptr(%struct.lzma_mf_s* %8), !dbg !510
  store i8* %call5, i8** %cur, align 8, !dbg !510
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !520, metadata !DIExpression()), !dbg !510
  %9 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !510
  %read_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %9, i32 0, i32 5, !dbg !510
  %10 = load i32, i32* %read_pos, align 8, !dbg !510
  %11 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !510
  %offset = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %11, i32 0, i32 4, !dbg !510
  %12 = load i32, i32* %offset, align 4, !dbg !510
  %add = add i32 %10, %12, !dbg !510
  store i32 %add, i32* %pos, align 4, !dbg !510
  call void @llvm.dbg.declare(metadata i32* %matches_count, metadata !521, metadata !DIExpression()), !dbg !510
  store i32 0, i32* %matches_count, align 4, !dbg !510
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !522, metadata !DIExpression()), !dbg !523
  %13 = load i8*, i8** %cur, align 8, !dbg !523
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 0, !dbg !523
  %14 = load i8, i8* %arrayidx, align 1, !dbg !523
  %idxprom = zext i8 %14 to i64, !dbg !523
  %arrayidx6 = getelementptr inbounds [256 x i32], [256 x i32]* getelementptr inbounds ([8 x [256 x i32]], [8 x [256 x i32]]* @lzma_crc32_table, i64 0, i64 0), i64 0, i64 %idxprom, !dbg !523
  %15 = load i32, i32* %arrayidx6, align 4, !dbg !523
  %16 = load i8*, i8** %cur, align 8, !dbg !523
  %arrayidx7 = getelementptr inbounds i8, i8* %16, i64 1, !dbg !523
  %17 = load i8, i8* %arrayidx7, align 1, !dbg !523
  %conv = zext i8 %17 to i32, !dbg !523
  %xor = xor i32 %15, %conv, !dbg !523
  store i32 %xor, i32* %temp, align 4, !dbg !523
  call void @llvm.dbg.declare(metadata i32* %hash_2_value, metadata !524, metadata !DIExpression()), !dbg !523
  %18 = load i32, i32* %temp, align 4, !dbg !523
  %and = and i32 %18, 1023, !dbg !523
  store i32 %and, i32* %hash_2_value, align 4, !dbg !523
  call void @llvm.dbg.declare(metadata i32* %hash_3_value, metadata !525, metadata !DIExpression()), !dbg !523
  %19 = load i32, i32* %temp, align 4, !dbg !523
  %20 = load i8*, i8** %cur, align 8, !dbg !523
  %arrayidx8 = getelementptr inbounds i8, i8* %20, i64 2, !dbg !523
  %21 = load i8, i8* %arrayidx8, align 1, !dbg !523
  %conv9 = zext i8 %21 to i32, !dbg !523
  %shl = shl i32 %conv9, 8, !dbg !523
  %xor10 = xor i32 %19, %shl, !dbg !523
  %and11 = and i32 %xor10, 65535, !dbg !523
  store i32 %and11, i32* %hash_3_value, align 4, !dbg !523
  call void @llvm.dbg.declare(metadata i32* %hash_value, metadata !526, metadata !DIExpression()), !dbg !523
  %22 = load i32, i32* %temp, align 4, !dbg !523
  %23 = load i8*, i8** %cur, align 8, !dbg !523
  %arrayidx12 = getelementptr inbounds i8, i8* %23, i64 2, !dbg !523
  %24 = load i8, i8* %arrayidx12, align 1, !dbg !523
  %conv13 = zext i8 %24 to i32, !dbg !523
  %shl14 = shl i32 %conv13, 8, !dbg !523
  %xor15 = xor i32 %22, %shl14, !dbg !523
  %25 = load i8*, i8** %cur, align 8, !dbg !523
  %arrayidx16 = getelementptr inbounds i8, i8* %25, i64 3, !dbg !523
  %26 = load i8, i8* %arrayidx16, align 1, !dbg !523
  %idxprom17 = zext i8 %26 to i64, !dbg !523
  %arrayidx18 = getelementptr inbounds [256 x i32], [256 x i32]* getelementptr inbounds ([8 x [256 x i32]], [8 x [256 x i32]]* @lzma_crc32_table, i64 0, i64 0), i64 0, i64 %idxprom17, !dbg !523
  %27 = load i32, i32* %arrayidx18, align 4, !dbg !523
  %shl19 = shl i32 %27, 5, !dbg !523
  %xor20 = xor i32 %xor15, %shl19, !dbg !523
  %28 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !523
  %hash_mask = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %28, i32 0, i32 16, !dbg !523
  %29 = load i32, i32* %hash_mask, align 8, !dbg !523
  %and21 = and i32 %xor20, %29, !dbg !523
  store i32 %and21, i32* %hash_value, align 4, !dbg !523
  call void @llvm.dbg.declare(metadata i32* %delta2, metadata !527, metadata !DIExpression()), !dbg !528
  %30 = load i32, i32* %pos, align 4, !dbg !529
  %31 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !530
  %hash = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %31, i32 0, i32 12, !dbg !531
  %32 = load i32*, i32** %hash, align 8, !dbg !531
  %33 = load i32, i32* %hash_2_value, align 4, !dbg !532
  %idxprom22 = zext i32 %33 to i64, !dbg !530
  %arrayidx23 = getelementptr inbounds i32, i32* %32, i64 %idxprom22, !dbg !530
  %34 = load i32, i32* %arrayidx23, align 4, !dbg !530
  %sub = sub i32 %30, %34, !dbg !533
  store i32 %sub, i32* %delta2, align 4, !dbg !528
  call void @llvm.dbg.declare(metadata i32* %delta3, metadata !534, metadata !DIExpression()), !dbg !535
  %35 = load i32, i32* %pos, align 4, !dbg !536
  %36 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !537
  %hash24 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %36, i32 0, i32 12, !dbg !538
  %37 = load i32*, i32** %hash24, align 8, !dbg !538
  %38 = load i32, i32* %hash_3_value, align 4, !dbg !539
  %add25 = add i32 1024, %38, !dbg !540
  %idxprom26 = zext i32 %add25 to i64, !dbg !537
  %arrayidx27 = getelementptr inbounds i32, i32* %37, i64 %idxprom26, !dbg !537
  %39 = load i32, i32* %arrayidx27, align 4, !dbg !537
  %sub28 = sub i32 %35, %39, !dbg !541
  store i32 %sub28, i32* %delta3, align 4, !dbg !535
  call void @llvm.dbg.declare(metadata i32* %cur_match, metadata !542, metadata !DIExpression()), !dbg !543
  %40 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !544
  %hash29 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %40, i32 0, i32 12, !dbg !545
  %41 = load i32*, i32** %hash29, align 8, !dbg !545
  %42 = load i32, i32* %hash_value, align 4, !dbg !546
  %add30 = add i32 66560, %42, !dbg !547
  %idxprom31 = zext i32 %add30 to i64, !dbg !544
  %arrayidx32 = getelementptr inbounds i32, i32* %41, i64 %idxprom31, !dbg !544
  %43 = load i32, i32* %arrayidx32, align 4, !dbg !544
  store i32 %43, i32* %cur_match, align 4, !dbg !543
  %44 = load i32, i32* %pos, align 4, !dbg !548
  %45 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !549
  %hash33 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %45, i32 0, i32 12, !dbg !550
  %46 = load i32*, i32** %hash33, align 8, !dbg !550
  %47 = load i32, i32* %hash_2_value, align 4, !dbg !551
  %idxprom34 = zext i32 %47 to i64, !dbg !549
  %arrayidx35 = getelementptr inbounds i32, i32* %46, i64 %idxprom34, !dbg !549
  store i32 %44, i32* %arrayidx35, align 4, !dbg !552
  %48 = load i32, i32* %pos, align 4, !dbg !553
  %49 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !554
  %hash36 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %49, i32 0, i32 12, !dbg !555
  %50 = load i32*, i32** %hash36, align 8, !dbg !555
  %51 = load i32, i32* %hash_3_value, align 4, !dbg !556
  %add37 = add i32 1024, %51, !dbg !557
  %idxprom38 = zext i32 %add37 to i64, !dbg !554
  %arrayidx39 = getelementptr inbounds i32, i32* %50, i64 %idxprom38, !dbg !554
  store i32 %48, i32* %arrayidx39, align 4, !dbg !558
  %52 = load i32, i32* %pos, align 4, !dbg !559
  %53 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !560
  %hash40 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %53, i32 0, i32 12, !dbg !561
  %54 = load i32*, i32** %hash40, align 8, !dbg !561
  %55 = load i32, i32* %hash_value, align 4, !dbg !562
  %add41 = add i32 66560, %55, !dbg !563
  %idxprom42 = zext i32 %add41 to i64, !dbg !560
  %arrayidx43 = getelementptr inbounds i32, i32* %54, i64 %idxprom42, !dbg !560
  store i32 %52, i32* %arrayidx43, align 4, !dbg !564
  call void @llvm.dbg.declare(metadata i32* %len_best, metadata !565, metadata !DIExpression()), !dbg !566
  store i32 1, i32* %len_best, align 4, !dbg !566
  %56 = load i32, i32* %delta2, align 4, !dbg !567
  %57 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !569
  %cyclic_size = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %57, i32 0, i32 15, !dbg !570
  %58 = load i32, i32* %cyclic_size, align 4, !dbg !570
  %cmp44 = icmp ult i32 %56, %58, !dbg !571
  br i1 %cmp44, label %land.lhs.true, label %if.end54, !dbg !572

land.lhs.true:                                    ; preds = %if.end4
  %59 = load i8*, i8** %cur, align 8, !dbg !573
  %60 = load i32, i32* %delta2, align 4, !dbg !574
  %idx.ext = zext i32 %60 to i64, !dbg !575
  %idx.neg = sub i64 0, %idx.ext, !dbg !575
  %add.ptr = getelementptr inbounds i8, i8* %59, i64 %idx.neg, !dbg !575
  %61 = load i8, i8* %add.ptr, align 1, !dbg !576
  %conv46 = zext i8 %61 to i32, !dbg !576
  %62 = load i8*, i8** %cur, align 8, !dbg !577
  %63 = load i8, i8* %62, align 1, !dbg !578
  %conv47 = zext i8 %63 to i32, !dbg !578
  %cmp48 = icmp eq i32 %conv46, %conv47, !dbg !579
  br i1 %cmp48, label %if.then50, label %if.end54, !dbg !580

if.then50:                                        ; preds = %land.lhs.true
  store i32 2, i32* %len_best, align 4, !dbg !581
  %64 = load %struct.lzma_match*, %struct.lzma_match** %matches.addr, align 8, !dbg !583
  %arrayidx51 = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %64, i64 0, !dbg !583
  %len = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %arrayidx51, i32 0, i32 0, !dbg !584
  store i32 2, i32* %len, align 4, !dbg !585
  %65 = load i32, i32* %delta2, align 4, !dbg !586
  %sub52 = sub i32 %65, 1, !dbg !587
  %66 = load %struct.lzma_match*, %struct.lzma_match** %matches.addr, align 8, !dbg !588
  %arrayidx53 = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %66, i64 0, !dbg !588
  %dist = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %arrayidx53, i32 0, i32 1, !dbg !589
  store i32 %sub52, i32* %dist, align 4, !dbg !590
  store i32 1, i32* %matches_count, align 4, !dbg !591
  br label %if.end54, !dbg !592

if.end54:                                         ; preds = %if.then50, %land.lhs.true, %if.end4
  %67 = load i32, i32* %delta2, align 4, !dbg !593
  %68 = load i32, i32* %delta3, align 4, !dbg !595
  %cmp55 = icmp ne i32 %67, %68, !dbg !596
  br i1 %cmp55, label %land.lhs.true57, label %if.end74, !dbg !597

land.lhs.true57:                                  ; preds = %if.end54
  %69 = load i32, i32* %delta3, align 4, !dbg !598
  %70 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !599
  %cyclic_size58 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %70, i32 0, i32 15, !dbg !600
  %71 = load i32, i32* %cyclic_size58, align 4, !dbg !600
  %cmp59 = icmp ult i32 %69, %71, !dbg !601
  br i1 %cmp59, label %land.lhs.true61, label %if.end74, !dbg !602

land.lhs.true61:                                  ; preds = %land.lhs.true57
  %72 = load i8*, i8** %cur, align 8, !dbg !603
  %73 = load i32, i32* %delta3, align 4, !dbg !604
  %idx.ext62 = zext i32 %73 to i64, !dbg !605
  %idx.neg63 = sub i64 0, %idx.ext62, !dbg !605
  %add.ptr64 = getelementptr inbounds i8, i8* %72, i64 %idx.neg63, !dbg !605
  %74 = load i8, i8* %add.ptr64, align 1, !dbg !606
  %conv65 = zext i8 %74 to i32, !dbg !606
  %75 = load i8*, i8** %cur, align 8, !dbg !607
  %76 = load i8, i8* %75, align 1, !dbg !608
  %conv66 = zext i8 %76 to i32, !dbg !608
  %cmp67 = icmp eq i32 %conv65, %conv66, !dbg !609
  br i1 %cmp67, label %if.then69, label %if.end74, !dbg !610

if.then69:                                        ; preds = %land.lhs.true61
  store i32 3, i32* %len_best, align 4, !dbg !611
  %77 = load i32, i32* %delta3, align 4, !dbg !613
  %sub70 = sub i32 %77, 1, !dbg !614
  %78 = load %struct.lzma_match*, %struct.lzma_match** %matches.addr, align 8, !dbg !615
  %79 = load i32, i32* %matches_count, align 4, !dbg !616
  %inc = add i32 %79, 1, !dbg !616
  store i32 %inc, i32* %matches_count, align 4, !dbg !616
  %idxprom71 = zext i32 %79 to i64, !dbg !615
  %arrayidx72 = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %78, i64 %idxprom71, !dbg !615
  %dist73 = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %arrayidx72, i32 0, i32 1, !dbg !617
  store i32 %sub70, i32* %dist73, align 4, !dbg !618
  %80 = load i32, i32* %delta3, align 4, !dbg !619
  store i32 %80, i32* %delta2, align 4, !dbg !620
  br label %if.end74, !dbg !621

if.end74:                                         ; preds = %if.then69, %land.lhs.true61, %land.lhs.true57, %if.end54
  %81 = load i32, i32* %matches_count, align 4, !dbg !622
  %cmp75 = icmp ne i32 %81, 0, !dbg !624
  br i1 %cmp75, label %if.then77, label %if.end104, !dbg !625

if.then77:                                        ; preds = %if.end74
  br label %for.cond, !dbg !626

for.cond:                                         ; preds = %for.inc, %if.then77
  %82 = load i32, i32* %len_best, align 4, !dbg !628
  %83 = load i32, i32* %len_limit, align 4, !dbg !631
  %cmp78 = icmp ne i32 %82, %83, !dbg !632
  br i1 %cmp78, label %for.body, label %for.end, !dbg !633

for.body:                                         ; preds = %for.cond
  %84 = load i8*, i8** %cur, align 8, !dbg !634
  %85 = load i32, i32* %len_best, align 4, !dbg !636
  %idx.ext80 = zext i32 %85 to i64, !dbg !637
  %add.ptr81 = getelementptr inbounds i8, i8* %84, i64 %idx.ext80, !dbg !637
  %86 = load i32, i32* %delta2, align 4, !dbg !638
  %idx.ext82 = zext i32 %86 to i64, !dbg !639
  %idx.neg83 = sub i64 0, %idx.ext82, !dbg !639
  %add.ptr84 = getelementptr inbounds i8, i8* %add.ptr81, i64 %idx.neg83, !dbg !639
  %87 = load i8, i8* %add.ptr84, align 1, !dbg !640
  %conv85 = zext i8 %87 to i32, !dbg !640
  %88 = load i8*, i8** %cur, align 8, !dbg !641
  %89 = load i32, i32* %len_best, align 4, !dbg !642
  %idxprom86 = zext i32 %89 to i64, !dbg !641
  %arrayidx87 = getelementptr inbounds i8, i8* %88, i64 %idxprom86, !dbg !641
  %90 = load i8, i8* %arrayidx87, align 1, !dbg !641
  %conv88 = zext i8 %90 to i32, !dbg !641
  %cmp89 = icmp ne i32 %conv85, %conv88, !dbg !643
  br i1 %cmp89, label %if.then91, label %if.end92, !dbg !644

if.then91:                                        ; preds = %for.body
  br label %for.end, !dbg !645

if.end92:                                         ; preds = %for.body
  br label %for.inc, !dbg !646

for.inc:                                          ; preds = %if.end92
  %91 = load i32, i32* %len_best, align 4, !dbg !647
  %inc93 = add i32 %91, 1, !dbg !647
  store i32 %inc93, i32* %len_best, align 4, !dbg !647
  br label %for.cond, !dbg !648, !llvm.loop !649

for.end:                                          ; preds = %if.then91, %for.cond
  %92 = load i32, i32* %len_best, align 4, !dbg !651
  %93 = load %struct.lzma_match*, %struct.lzma_match** %matches.addr, align 8, !dbg !652
  %94 = load i32, i32* %matches_count, align 4, !dbg !653
  %sub94 = sub i32 %94, 1, !dbg !654
  %idxprom95 = zext i32 %sub94 to i64, !dbg !652
  %arrayidx96 = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %93, i64 %idxprom95, !dbg !652
  %len97 = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %arrayidx96, i32 0, i32 0, !dbg !655
  store i32 %92, i32* %len97, align 4, !dbg !656
  %95 = load i32, i32* %len_best, align 4, !dbg !657
  %96 = load i32, i32* %len_limit, align 4, !dbg !659
  %cmp98 = icmp eq i32 %95, %96, !dbg !660
  br i1 %cmp98, label %if.then100, label %if.end103, !dbg !661

if.then100:                                       ; preds = %for.end
  br label %do.body, !dbg !662

do.body:                                          ; preds = %if.then100
  %97 = load i32, i32* %cur_match, align 4, !dbg !664
  %98 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !664
  %son = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %98, i32 0, i32 13, !dbg !664
  %99 = load i32*, i32** %son, align 8, !dbg !664
  %100 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !664
  %cyclic_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %100, i32 0, i32 14, !dbg !664
  %101 = load i32, i32* %cyclic_pos, align 8, !dbg !664
  %idxprom101 = zext i32 %101 to i64, !dbg !664
  %arrayidx102 = getelementptr inbounds i32, i32* %99, i64 %idxprom101, !dbg !664
  store i32 %97, i32* %arrayidx102, align 4, !dbg !664
  %102 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !664
  call void @move_pos(%struct.lzma_mf_s* %102), !dbg !664
  br label %do.end, !dbg !664

do.end:                                           ; preds = %do.body
  %103 = load i32, i32* %matches_count, align 4, !dbg !666
  store i32 %103, i32* %retval, align 4, !dbg !667
  br label %do.end117, !dbg !667

if.end103:                                        ; preds = %for.end
  br label %if.end104, !dbg !668

if.end104:                                        ; preds = %if.end103, %if.end74
  %104 = load i32, i32* %len_best, align 4, !dbg !669
  %cmp105 = icmp ult i32 %104, 3, !dbg !671
  br i1 %cmp105, label %if.then107, label %if.end108, !dbg !672

if.then107:                                       ; preds = %if.end104
  store i32 3, i32* %len_best, align 4, !dbg !673
  br label %if.end108, !dbg !674

if.end108:                                        ; preds = %if.then107, %if.end104
  br label %do.body109, !dbg !675

do.body109:                                       ; preds = %if.end108
  %105 = load i32, i32* %len_limit, align 4, !dbg !676
  %106 = load i32, i32* %pos, align 4, !dbg !676
  %107 = load i8*, i8** %cur, align 8, !dbg !676
  %108 = load i32, i32* %cur_match, align 4, !dbg !676
  %109 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !676
  %depth = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %109, i32 0, i32 17, !dbg !676
  %110 = load i32, i32* %depth, align 4, !dbg !676
  %111 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !676
  %son110 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %111, i32 0, i32 13, !dbg !676
  %112 = load i32*, i32** %son110, align 8, !dbg !676
  %113 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !676
  %cyclic_pos111 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %113, i32 0, i32 14, !dbg !676
  %114 = load i32, i32* %cyclic_pos111, align 8, !dbg !676
  %115 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !676
  %cyclic_size112 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %115, i32 0, i32 15, !dbg !676
  %116 = load i32, i32* %cyclic_size112, align 4, !dbg !676
  %117 = load %struct.lzma_match*, %struct.lzma_match** %matches.addr, align 8, !dbg !676
  %118 = load i32, i32* %matches_count, align 4, !dbg !676
  %idx.ext113 = zext i32 %118 to i64, !dbg !676
  %add.ptr114 = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %117, i64 %idx.ext113, !dbg !676
  %119 = load i32, i32* %len_best, align 4, !dbg !676
  %call115 = call %struct.lzma_match* @hc_find_func(i32 %105, i32 %106, i8* %107, i32 %108, i32 %110, i32* %112, i32 %114, i32 %116, %struct.lzma_match* %add.ptr114, i32 %119), !dbg !676
  %120 = load %struct.lzma_match*, %struct.lzma_match** %matches.addr, align 8, !dbg !676
  %sub.ptr.lhs.cast = ptrtoint %struct.lzma_match* %call115 to i64, !dbg !676
  %sub.ptr.rhs.cast = ptrtoint %struct.lzma_match* %120 to i64, !dbg !676
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !676
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !676
  %conv116 = trunc i64 %sub.ptr.div to i32, !dbg !676
  store i32 %conv116, i32* %matches_count, align 4, !dbg !676
  %121 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !676
  call void @move_pos(%struct.lzma_mf_s* %121), !dbg !676
  %122 = load i32, i32* %matches_count, align 4, !dbg !676
  store i32 %122, i32* %retval, align 4, !dbg !676
  br label %do.end117, !dbg !676

do.end117:                                        ; preds = %if.then3, %do.end, %do.body109
  %123 = load i32, i32* %retval, align 4, !dbg !678
  ret i32 %123, !dbg !678
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lzma_mf_hc4_skip(%struct.lzma_mf_s* %mf, i32 %amount) #0 !dbg !679 {
entry:
  %mf.addr = alloca %struct.lzma_mf_s*, align 8
  %amount.addr = alloca i32, align 4
  %cur = alloca i8*, align 8
  %pos = alloca i32, align 4
  %temp = alloca i32, align 4
  %hash_2_value = alloca i32, align 4
  %hash_3_value = alloca i32, align 4
  %hash_value = alloca i32, align 4
  %cur_match = alloca i32, align 4
  store %struct.lzma_mf_s* %mf, %struct.lzma_mf_s** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_mf_s** %mf.addr, metadata !680, metadata !DIExpression()), !dbg !681
  store i32 %amount, i32* %amount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %amount.addr, metadata !682, metadata !DIExpression()), !dbg !683
  br label %do.body, !dbg !684

do.body:                                          ; preds = %do.cond, %entry
  %0 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !685
  %call = call i32 @mf_avail(%struct.lzma_mf_s* %0), !dbg !688
  %cmp = icmp ult i32 %call, 4, !dbg !689
  br i1 %cmp, label %if.then, label %if.end, !dbg !690

if.then:                                          ; preds = %do.body
  %1 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !691
  call void @move_pending(%struct.lzma_mf_s* %1), !dbg !693
  br label %do.cond, !dbg !694

if.end:                                           ; preds = %do.body
  call void @llvm.dbg.declare(metadata i8** %cur, metadata !695, metadata !DIExpression()), !dbg !696
  %2 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !697
  %call1 = call i8* @mf_ptr(%struct.lzma_mf_s* %2), !dbg !698
  store i8* %call1, i8** %cur, align 8, !dbg !696
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !699, metadata !DIExpression()), !dbg !700
  %3 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !701
  %read_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %3, i32 0, i32 5, !dbg !702
  %4 = load i32, i32* %read_pos, align 8, !dbg !702
  %5 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !703
  %offset = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %5, i32 0, i32 4, !dbg !704
  %6 = load i32, i32* %offset, align 4, !dbg !704
  %add = add i32 %4, %6, !dbg !705
  store i32 %add, i32* %pos, align 4, !dbg !700
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !706, metadata !DIExpression()), !dbg !707
  %7 = load i8*, i8** %cur, align 8, !dbg !707
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 0, !dbg !707
  %8 = load i8, i8* %arrayidx, align 1, !dbg !707
  %idxprom = zext i8 %8 to i64, !dbg !707
  %arrayidx2 = getelementptr inbounds [256 x i32], [256 x i32]* getelementptr inbounds ([8 x [256 x i32]], [8 x [256 x i32]]* @lzma_crc32_table, i64 0, i64 0), i64 0, i64 %idxprom, !dbg !707
  %9 = load i32, i32* %arrayidx2, align 4, !dbg !707
  %10 = load i8*, i8** %cur, align 8, !dbg !707
  %arrayidx3 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !707
  %11 = load i8, i8* %arrayidx3, align 1, !dbg !707
  %conv = zext i8 %11 to i32, !dbg !707
  %xor = xor i32 %9, %conv, !dbg !707
  store i32 %xor, i32* %temp, align 4, !dbg !707
  call void @llvm.dbg.declare(metadata i32* %hash_2_value, metadata !708, metadata !DIExpression()), !dbg !707
  %12 = load i32, i32* %temp, align 4, !dbg !707
  %and = and i32 %12, 1023, !dbg !707
  store i32 %and, i32* %hash_2_value, align 4, !dbg !707
  call void @llvm.dbg.declare(metadata i32* %hash_3_value, metadata !709, metadata !DIExpression()), !dbg !707
  %13 = load i32, i32* %temp, align 4, !dbg !707
  %14 = load i8*, i8** %cur, align 8, !dbg !707
  %arrayidx4 = getelementptr inbounds i8, i8* %14, i64 2, !dbg !707
  %15 = load i8, i8* %arrayidx4, align 1, !dbg !707
  %conv5 = zext i8 %15 to i32, !dbg !707
  %shl = shl i32 %conv5, 8, !dbg !707
  %xor6 = xor i32 %13, %shl, !dbg !707
  %and7 = and i32 %xor6, 65535, !dbg !707
  store i32 %and7, i32* %hash_3_value, align 4, !dbg !707
  call void @llvm.dbg.declare(metadata i32* %hash_value, metadata !710, metadata !DIExpression()), !dbg !707
  %16 = load i32, i32* %temp, align 4, !dbg !707
  %17 = load i8*, i8** %cur, align 8, !dbg !707
  %arrayidx8 = getelementptr inbounds i8, i8* %17, i64 2, !dbg !707
  %18 = load i8, i8* %arrayidx8, align 1, !dbg !707
  %conv9 = zext i8 %18 to i32, !dbg !707
  %shl10 = shl i32 %conv9, 8, !dbg !707
  %xor11 = xor i32 %16, %shl10, !dbg !707
  %19 = load i8*, i8** %cur, align 8, !dbg !707
  %arrayidx12 = getelementptr inbounds i8, i8* %19, i64 3, !dbg !707
  %20 = load i8, i8* %arrayidx12, align 1, !dbg !707
  %idxprom13 = zext i8 %20 to i64, !dbg !707
  %arrayidx14 = getelementptr inbounds [256 x i32], [256 x i32]* getelementptr inbounds ([8 x [256 x i32]], [8 x [256 x i32]]* @lzma_crc32_table, i64 0, i64 0), i64 0, i64 %idxprom13, !dbg !707
  %21 = load i32, i32* %arrayidx14, align 4, !dbg !707
  %shl15 = shl i32 %21, 5, !dbg !707
  %xor16 = xor i32 %xor11, %shl15, !dbg !707
  %22 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !707
  %hash_mask = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %22, i32 0, i32 16, !dbg !707
  %23 = load i32, i32* %hash_mask, align 8, !dbg !707
  %and17 = and i32 %xor16, %23, !dbg !707
  store i32 %and17, i32* %hash_value, align 4, !dbg !707
  call void @llvm.dbg.declare(metadata i32* %cur_match, metadata !711, metadata !DIExpression()), !dbg !712
  %24 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !713
  %hash = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %24, i32 0, i32 12, !dbg !714
  %25 = load i32*, i32** %hash, align 8, !dbg !714
  %26 = load i32, i32* %hash_value, align 4, !dbg !715
  %add18 = add i32 66560, %26, !dbg !716
  %idxprom19 = zext i32 %add18 to i64, !dbg !713
  %arrayidx20 = getelementptr inbounds i32, i32* %25, i64 %idxprom19, !dbg !713
  %27 = load i32, i32* %arrayidx20, align 4, !dbg !713
  store i32 %27, i32* %cur_match, align 4, !dbg !712
  %28 = load i32, i32* %pos, align 4, !dbg !717
  %29 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !718
  %hash21 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %29, i32 0, i32 12, !dbg !719
  %30 = load i32*, i32** %hash21, align 8, !dbg !719
  %31 = load i32, i32* %hash_2_value, align 4, !dbg !720
  %idxprom22 = zext i32 %31 to i64, !dbg !718
  %arrayidx23 = getelementptr inbounds i32, i32* %30, i64 %idxprom22, !dbg !718
  store i32 %28, i32* %arrayidx23, align 4, !dbg !721
  %32 = load i32, i32* %pos, align 4, !dbg !722
  %33 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !723
  %hash24 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %33, i32 0, i32 12, !dbg !724
  %34 = load i32*, i32** %hash24, align 8, !dbg !724
  %35 = load i32, i32* %hash_3_value, align 4, !dbg !725
  %add25 = add i32 1024, %35, !dbg !726
  %idxprom26 = zext i32 %add25 to i64, !dbg !723
  %arrayidx27 = getelementptr inbounds i32, i32* %34, i64 %idxprom26, !dbg !723
  store i32 %32, i32* %arrayidx27, align 4, !dbg !727
  %36 = load i32, i32* %pos, align 4, !dbg !728
  %37 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !729
  %hash28 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %37, i32 0, i32 12, !dbg !730
  %38 = load i32*, i32** %hash28, align 8, !dbg !730
  %39 = load i32, i32* %hash_value, align 4, !dbg !731
  %add29 = add i32 66560, %39, !dbg !732
  %idxprom30 = zext i32 %add29 to i64, !dbg !729
  %arrayidx31 = getelementptr inbounds i32, i32* %38, i64 %idxprom30, !dbg !729
  store i32 %36, i32* %arrayidx31, align 4, !dbg !733
  br label %do.body32, !dbg !734

do.body32:                                        ; preds = %if.end
  %40 = load i32, i32* %cur_match, align 4, !dbg !735
  %41 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !735
  %son = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %41, i32 0, i32 13, !dbg !735
  %42 = load i32*, i32** %son, align 8, !dbg !735
  %43 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !735
  %cyclic_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %43, i32 0, i32 14, !dbg !735
  %44 = load i32, i32* %cyclic_pos, align 8, !dbg !735
  %idxprom33 = zext i32 %44 to i64, !dbg !735
  %arrayidx34 = getelementptr inbounds i32, i32* %42, i64 %idxprom33, !dbg !735
  store i32 %40, i32* %arrayidx34, align 4, !dbg !735
  %45 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !735
  call void @move_pos(%struct.lzma_mf_s* %45), !dbg !735
  br label %do.end, !dbg !735

do.end:                                           ; preds = %do.body32
  br label %do.cond, !dbg !737

do.cond:                                          ; preds = %do.end, %if.then
  %46 = load i32, i32* %amount.addr, align 4, !dbg !738
  %dec = add i32 %46, -1, !dbg !738
  store i32 %dec, i32* %amount.addr, align 4, !dbg !738
  %cmp35 = icmp ne i32 %dec, 0, !dbg !739
  br i1 %cmp35, label %do.body, label %do.end37, !dbg !737, !llvm.loop !740

do.end37:                                         ; preds = %do.cond
  ret void, !dbg !742
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_mf_bt2_find(%struct.lzma_mf_s* %mf, %struct.lzma_match* %matches) #0 !dbg !743 {
entry:
  %retval = alloca i32, align 4
  %mf.addr = alloca %struct.lzma_mf_s*, align 8
  %matches.addr = alloca %struct.lzma_match*, align 8
  %len_limit = alloca i32, align 4
  %cur = alloca i8*, align 8
  %pos = alloca i32, align 4
  %matches_count = alloca i32, align 4
  %hash_value = alloca i32, align 4
  %cur_match = alloca i32, align 4
  store %struct.lzma_mf_s* %mf, %struct.lzma_mf_s** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_mf_s** %mf.addr, metadata !744, metadata !DIExpression()), !dbg !745
  store %struct.lzma_match* %matches, %struct.lzma_match** %matches.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_match** %matches.addr, metadata !746, metadata !DIExpression()), !dbg !747
  call void @llvm.dbg.declare(metadata i32* %len_limit, metadata !748, metadata !DIExpression()), !dbg !749
  %0 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !749
  %call = call i32 @mf_avail(%struct.lzma_mf_s* %0), !dbg !749
  store i32 %call, i32* %len_limit, align 4, !dbg !749
  %1 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !750
  %nice_len = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %1, i32 0, i32 18, !dbg !750
  %2 = load i32, i32* %nice_len, align 8, !dbg !750
  %3 = load i32, i32* %len_limit, align 4, !dbg !750
  %cmp = icmp ule i32 %2, %3, !dbg !750
  br i1 %cmp, label %if.then, label %if.else, !dbg !749

if.then:                                          ; preds = %entry
  %4 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !752
  %nice_len1 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %4, i32 0, i32 18, !dbg !752
  %5 = load i32, i32* %nice_len1, align 8, !dbg !752
  store i32 %5, i32* %len_limit, align 4, !dbg !752
  br label %if.end5, !dbg !752

if.else:                                          ; preds = %entry
  %6 = load i32, i32* %len_limit, align 4, !dbg !754
  %cmp2 = icmp ult i32 %6, 2, !dbg !754
  br i1 %cmp2, label %if.then4, label %lor.lhs.false, !dbg !754

lor.lhs.false:                                    ; preds = %if.else
  %7 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !754
  %action = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %7, i32 0, i32 20, !dbg !754
  %8 = load i32, i32* %action, align 8, !dbg !754
  %cmp3 = icmp eq i32 %8, 1, !dbg !754
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !750

if.then4:                                         ; preds = %lor.lhs.false, %if.else
  %9 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !756
  call void @move_pending(%struct.lzma_mf_s* %9), !dbg !756
  store i32 0, i32* %retval, align 4, !dbg !756
  br label %do.end, !dbg !756

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  call void @llvm.dbg.declare(metadata i8** %cur, metadata !758, metadata !DIExpression()), !dbg !749
  %10 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !749
  %call6 = call i8* @mf_ptr(%struct.lzma_mf_s* %10), !dbg !749
  store i8* %call6, i8** %cur, align 8, !dbg !749
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !759, metadata !DIExpression()), !dbg !749
  %11 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !749
  %read_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %11, i32 0, i32 5, !dbg !749
  %12 = load i32, i32* %read_pos, align 8, !dbg !749
  %13 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !749
  %offset = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %13, i32 0, i32 4, !dbg !749
  %14 = load i32, i32* %offset, align 4, !dbg !749
  %add = add i32 %12, %14, !dbg !749
  store i32 %add, i32* %pos, align 4, !dbg !749
  call void @llvm.dbg.declare(metadata i32* %matches_count, metadata !760, metadata !DIExpression()), !dbg !749
  store i32 0, i32* %matches_count, align 4, !dbg !749
  call void @llvm.dbg.declare(metadata i32* %hash_value, metadata !761, metadata !DIExpression()), !dbg !762
  %15 = load i8*, i8** %cur, align 8, !dbg !762
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 0, !dbg !762
  %16 = load i8, i8* %arrayidx, align 1, !dbg !762
  %conv = zext i8 %16 to i32, !dbg !762
  %17 = load i8*, i8** %cur, align 8, !dbg !762
  %arrayidx7 = getelementptr inbounds i8, i8* %17, i64 1, !dbg !762
  %18 = load i8, i8* %arrayidx7, align 1, !dbg !762
  %conv8 = zext i8 %18 to i32, !dbg !762
  %shl = shl i32 %conv8, 8, !dbg !762
  %or = or i32 %conv, %shl, !dbg !762
  store i32 %or, i32* %hash_value, align 4, !dbg !762
  call void @llvm.dbg.declare(metadata i32* %cur_match, metadata !763, metadata !DIExpression()), !dbg !764
  %19 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !765
  %hash = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %19, i32 0, i32 12, !dbg !766
  %20 = load i32*, i32** %hash, align 8, !dbg !766
  %21 = load i32, i32* %hash_value, align 4, !dbg !767
  %idxprom = zext i32 %21 to i64, !dbg !765
  %arrayidx9 = getelementptr inbounds i32, i32* %20, i64 %idxprom, !dbg !765
  %22 = load i32, i32* %arrayidx9, align 4, !dbg !765
  store i32 %22, i32* %cur_match, align 4, !dbg !764
  %23 = load i32, i32* %pos, align 4, !dbg !768
  %24 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !769
  %hash10 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %24, i32 0, i32 12, !dbg !770
  %25 = load i32*, i32** %hash10, align 8, !dbg !770
  %26 = load i32, i32* %hash_value, align 4, !dbg !771
  %idxprom11 = zext i32 %26 to i64, !dbg !769
  %arrayidx12 = getelementptr inbounds i32, i32* %25, i64 %idxprom11, !dbg !769
  store i32 %23, i32* %arrayidx12, align 4, !dbg !772
  br label %do.body, !dbg !773

do.body:                                          ; preds = %if.end5
  %27 = load i32, i32* %len_limit, align 4, !dbg !774
  %28 = load i32, i32* %pos, align 4, !dbg !774
  %29 = load i8*, i8** %cur, align 8, !dbg !774
  %30 = load i32, i32* %cur_match, align 4, !dbg !774
  %31 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !774
  %depth = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %31, i32 0, i32 17, !dbg !774
  %32 = load i32, i32* %depth, align 4, !dbg !774
  %33 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !774
  %son = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %33, i32 0, i32 13, !dbg !774
  %34 = load i32*, i32** %son, align 8, !dbg !774
  %35 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !774
  %cyclic_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %35, i32 0, i32 14, !dbg !774
  %36 = load i32, i32* %cyclic_pos, align 8, !dbg !774
  %37 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !774
  %cyclic_size = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %37, i32 0, i32 15, !dbg !774
  %38 = load i32, i32* %cyclic_size, align 4, !dbg !774
  %39 = load %struct.lzma_match*, %struct.lzma_match** %matches.addr, align 8, !dbg !774
  %40 = load i32, i32* %matches_count, align 4, !dbg !774
  %idx.ext = zext i32 %40 to i64, !dbg !774
  %add.ptr = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %39, i64 %idx.ext, !dbg !774
  %call13 = call %struct.lzma_match* @bt_find_func(i32 %27, i32 %28, i8* %29, i32 %30, i32 %32, i32* %34, i32 %36, i32 %38, %struct.lzma_match* %add.ptr, i32 1), !dbg !774
  %41 = load %struct.lzma_match*, %struct.lzma_match** %matches.addr, align 8, !dbg !774
  %sub.ptr.lhs.cast = ptrtoint %struct.lzma_match* %call13 to i64, !dbg !774
  %sub.ptr.rhs.cast = ptrtoint %struct.lzma_match* %41 to i64, !dbg !774
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !774
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !774
  %conv14 = trunc i64 %sub.ptr.div to i32, !dbg !774
  store i32 %conv14, i32* %matches_count, align 4, !dbg !774
  %42 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !774
  call void @move_pos(%struct.lzma_mf_s* %42), !dbg !774
  %43 = load i32, i32* %matches_count, align 4, !dbg !774
  store i32 %43, i32* %retval, align 4, !dbg !774
  br label %do.end, !dbg !774

do.end:                                           ; preds = %if.then4, %do.body
  %44 = load i32, i32* %retval, align 4, !dbg !776
  ret i32 %44, !dbg !776
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.lzma_match* @bt_find_func(i32 %len_limit, i32 %pos, i8* %cur, i32 %cur_match, i32 %depth, i32* %son, i32 %cyclic_pos, i32 %cyclic_size, %struct.lzma_match* %matches, i32 %len_best) #0 !dbg !777 {
entry:
  %retval = alloca %struct.lzma_match*, align 8
  %len_limit.addr = alloca i32, align 4
  %pos.addr = alloca i32, align 4
  %cur.addr = alloca i8*, align 8
  %cur_match.addr = alloca i32, align 4
  %depth.addr = alloca i32, align 4
  %son.addr = alloca i32*, align 8
  %cyclic_pos.addr = alloca i32, align 4
  %cyclic_size.addr = alloca i32, align 4
  %matches.addr = alloca %struct.lzma_match*, align 8
  %len_best.addr = alloca i32, align 4
  %ptr0 = alloca i32*, align 8
  %ptr1 = alloca i32*, align 8
  %len0 = alloca i32, align 4
  %len1 = alloca i32, align 4
  %delta = alloca i32, align 4
  %pair = alloca i32*, align 8
  %pb = alloca i8*, align 8
  %len = alloca i32, align 4
  store i32 %len_limit, i32* %len_limit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len_limit.addr, metadata !778, metadata !DIExpression()), !dbg !779
  store i32 %pos, i32* %pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pos.addr, metadata !780, metadata !DIExpression()), !dbg !781
  store i8* %cur, i8** %cur.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cur.addr, metadata !782, metadata !DIExpression()), !dbg !783
  store i32 %cur_match, i32* %cur_match.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cur_match.addr, metadata !784, metadata !DIExpression()), !dbg !785
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !786, metadata !DIExpression()), !dbg !787
  store i32* %son, i32** %son.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %son.addr, metadata !788, metadata !DIExpression()), !dbg !789
  store i32 %cyclic_pos, i32* %cyclic_pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cyclic_pos.addr, metadata !790, metadata !DIExpression()), !dbg !791
  store i32 %cyclic_size, i32* %cyclic_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cyclic_size.addr, metadata !792, metadata !DIExpression()), !dbg !793
  store %struct.lzma_match* %matches, %struct.lzma_match** %matches.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_match** %matches.addr, metadata !794, metadata !DIExpression()), !dbg !795
  store i32 %len_best, i32* %len_best.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len_best.addr, metadata !796, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.declare(metadata i32** %ptr0, metadata !798, metadata !DIExpression()), !dbg !799
  %0 = load i32*, i32** %son.addr, align 8, !dbg !800
  %1 = load i32, i32* %cyclic_pos.addr, align 4, !dbg !801
  %shl = shl i32 %1, 1, !dbg !802
  %idx.ext = zext i32 %shl to i64, !dbg !803
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext, !dbg !803
  %add.ptr1 = getelementptr inbounds i32, i32* %add.ptr, i64 1, !dbg !804
  store i32* %add.ptr1, i32** %ptr0, align 8, !dbg !799
  call void @llvm.dbg.declare(metadata i32** %ptr1, metadata !805, metadata !DIExpression()), !dbg !806
  %2 = load i32*, i32** %son.addr, align 8, !dbg !807
  %3 = load i32, i32* %cyclic_pos.addr, align 4, !dbg !808
  %shl2 = shl i32 %3, 1, !dbg !809
  %idx.ext3 = zext i32 %shl2 to i64, !dbg !810
  %add.ptr4 = getelementptr inbounds i32, i32* %2, i64 %idx.ext3, !dbg !810
  store i32* %add.ptr4, i32** %ptr1, align 8, !dbg !806
  call void @llvm.dbg.declare(metadata i32* %len0, metadata !811, metadata !DIExpression()), !dbg !812
  store i32 0, i32* %len0, align 4, !dbg !812
  call void @llvm.dbg.declare(metadata i32* %len1, metadata !813, metadata !DIExpression()), !dbg !814
  store i32 0, i32* %len1, align 4, !dbg !814
  br label %while.body, !dbg !815

while.body:                                       ; preds = %entry, %if.end61
  call void @llvm.dbg.declare(metadata i32* %delta, metadata !816, metadata !DIExpression()), !dbg !818
  %4 = load i32, i32* %pos.addr, align 4, !dbg !819
  %5 = load i32, i32* %cur_match.addr, align 4, !dbg !820
  %sub = sub i32 %4, %5, !dbg !821
  store i32 %sub, i32* %delta, align 4, !dbg !818
  %6 = load i32, i32* %depth.addr, align 4, !dbg !822
  %dec = add i32 %6, -1, !dbg !822
  store i32 %dec, i32* %depth.addr, align 4, !dbg !822
  %cmp = icmp eq i32 %6, 0, !dbg !824
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !825

lor.lhs.false:                                    ; preds = %while.body
  %7 = load i32, i32* %delta, align 4, !dbg !826
  %8 = load i32, i32* %cyclic_size.addr, align 4, !dbg !827
  %cmp5 = icmp uge i32 %7, %8, !dbg !828
  br i1 %cmp5, label %if.then, label %if.end, !dbg !829

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %9 = load i32*, i32** %ptr0, align 8, !dbg !830
  store i32 0, i32* %9, align 4, !dbg !832
  %10 = load i32*, i32** %ptr1, align 8, !dbg !833
  store i32 0, i32* %10, align 4, !dbg !834
  %11 = load %struct.lzma_match*, %struct.lzma_match** %matches.addr, align 8, !dbg !835
  store %struct.lzma_match* %11, %struct.lzma_match** %retval, align 8, !dbg !836
  br label %return, !dbg !836

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i32** %pair, metadata !837, metadata !DIExpression()), !dbg !838
  %12 = load i32*, i32** %son.addr, align 8, !dbg !839
  %13 = load i32, i32* %cyclic_pos.addr, align 4, !dbg !840
  %14 = load i32, i32* %delta, align 4, !dbg !841
  %sub6 = sub i32 %13, %14, !dbg !842
  %15 = load i32, i32* %delta, align 4, !dbg !843
  %16 = load i32, i32* %cyclic_pos.addr, align 4, !dbg !844
  %cmp7 = icmp ugt i32 %15, %16, !dbg !845
  br i1 %cmp7, label %cond.true, label %cond.false, !dbg !843

cond.true:                                        ; preds = %if.end
  %17 = load i32, i32* %cyclic_size.addr, align 4, !dbg !846
  br label %cond.end, !dbg !843

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !843

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %17, %cond.true ], [ 0, %cond.false ], !dbg !843
  %add = add i32 %sub6, %cond, !dbg !847
  %shl8 = shl i32 %add, 1, !dbg !848
  %idx.ext9 = zext i32 %shl8 to i64, !dbg !849
  %add.ptr10 = getelementptr inbounds i32, i32* %12, i64 %idx.ext9, !dbg !849
  store i32* %add.ptr10, i32** %pair, align 8, !dbg !838
  call void @llvm.dbg.declare(metadata i8** %pb, metadata !850, metadata !DIExpression()), !dbg !851
  %18 = load i8*, i8** %cur.addr, align 8, !dbg !852
  %19 = load i32, i32* %delta, align 4, !dbg !853
  %idx.ext11 = zext i32 %19 to i64, !dbg !854
  %idx.neg = sub i64 0, %idx.ext11, !dbg !854
  %add.ptr12 = getelementptr inbounds i8, i8* %18, i64 %idx.neg, !dbg !854
  store i8* %add.ptr12, i8** %pb, align 8, !dbg !851
  call void @llvm.dbg.declare(metadata i32* %len, metadata !855, metadata !DIExpression()), !dbg !856
  %20 = load i32, i32* %len0, align 4, !dbg !857
  %21 = load i32, i32* %len1, align 4, !dbg !857
  %cmp13 = icmp ult i32 %20, %21, !dbg !857
  br i1 %cmp13, label %cond.true14, label %cond.false15, !dbg !857

cond.true14:                                      ; preds = %cond.end
  %22 = load i32, i32* %len0, align 4, !dbg !857
  br label %cond.end16, !dbg !857

cond.false15:                                     ; preds = %cond.end
  %23 = load i32, i32* %len1, align 4, !dbg !857
  br label %cond.end16, !dbg !857

cond.end16:                                       ; preds = %cond.false15, %cond.true14
  %cond17 = phi i32 [ %22, %cond.true14 ], [ %23, %cond.false15 ], !dbg !857
  store i32 %cond17, i32* %len, align 4, !dbg !856
  %24 = load i8*, i8** %pb, align 8, !dbg !858
  %25 = load i32, i32* %len, align 4, !dbg !860
  %idxprom = zext i32 %25 to i64, !dbg !858
  %arrayidx = getelementptr inbounds i8, i8* %24, i64 %idxprom, !dbg !858
  %26 = load i8, i8* %arrayidx, align 1, !dbg !858
  %conv = zext i8 %26 to i32, !dbg !858
  %27 = load i8*, i8** %cur.addr, align 8, !dbg !861
  %28 = load i32, i32* %len, align 4, !dbg !862
  %idxprom18 = zext i32 %28 to i64, !dbg !861
  %arrayidx19 = getelementptr inbounds i8, i8* %27, i64 %idxprom18, !dbg !861
  %29 = load i8, i8* %arrayidx19, align 1, !dbg !861
  %conv20 = zext i8 %29 to i32, !dbg !861
  %cmp21 = icmp eq i32 %conv, %conv20, !dbg !863
  br i1 %cmp21, label %if.then23, label %if.end50, !dbg !864

if.then23:                                        ; preds = %cond.end16
  br label %while.cond24, !dbg !865

while.cond24:                                     ; preds = %if.end37, %if.then23
  %30 = load i32, i32* %len, align 4, !dbg !867
  %inc = add i32 %30, 1, !dbg !867
  store i32 %inc, i32* %len, align 4, !dbg !867
  %31 = load i32, i32* %len_limit.addr, align 4, !dbg !868
  %cmp25 = icmp ne i32 %inc, %31, !dbg !869
  br i1 %cmp25, label %while.body27, label %while.end, !dbg !865

while.body27:                                     ; preds = %while.cond24
  %32 = load i8*, i8** %pb, align 8, !dbg !870
  %33 = load i32, i32* %len, align 4, !dbg !872
  %idxprom28 = zext i32 %33 to i64, !dbg !870
  %arrayidx29 = getelementptr inbounds i8, i8* %32, i64 %idxprom28, !dbg !870
  %34 = load i8, i8* %arrayidx29, align 1, !dbg !870
  %conv30 = zext i8 %34 to i32, !dbg !870
  %35 = load i8*, i8** %cur.addr, align 8, !dbg !873
  %36 = load i32, i32* %len, align 4, !dbg !874
  %idxprom31 = zext i32 %36 to i64, !dbg !873
  %arrayidx32 = getelementptr inbounds i8, i8* %35, i64 %idxprom31, !dbg !873
  %37 = load i8, i8* %arrayidx32, align 1, !dbg !873
  %conv33 = zext i8 %37 to i32, !dbg !873
  %cmp34 = icmp ne i32 %conv30, %conv33, !dbg !875
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !876

if.then36:                                        ; preds = %while.body27
  br label %while.end, !dbg !877

if.end37:                                         ; preds = %while.body27
  br label %while.cond24, !dbg !865, !llvm.loop !878

while.end:                                        ; preds = %if.then36, %while.cond24
  %38 = load i32, i32* %len_best.addr, align 4, !dbg !880
  %39 = load i32, i32* %len, align 4, !dbg !882
  %cmp38 = icmp ult i32 %38, %39, !dbg !883
  br i1 %cmp38, label %if.then40, label %if.end49, !dbg !884

if.then40:                                        ; preds = %while.end
  %40 = load i32, i32* %len, align 4, !dbg !885
  store i32 %40, i32* %len_best.addr, align 4, !dbg !887
  %41 = load i32, i32* %len, align 4, !dbg !888
  %42 = load %struct.lzma_match*, %struct.lzma_match** %matches.addr, align 8, !dbg !889
  %len41 = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %42, i32 0, i32 0, !dbg !890
  store i32 %41, i32* %len41, align 4, !dbg !891
  %43 = load i32, i32* %delta, align 4, !dbg !892
  %sub42 = sub i32 %43, 1, !dbg !893
  %44 = load %struct.lzma_match*, %struct.lzma_match** %matches.addr, align 8, !dbg !894
  %dist = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %44, i32 0, i32 1, !dbg !895
  store i32 %sub42, i32* %dist, align 4, !dbg !896
  %45 = load %struct.lzma_match*, %struct.lzma_match** %matches.addr, align 8, !dbg !897
  %incdec.ptr = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %45, i32 1, !dbg !897
  store %struct.lzma_match* %incdec.ptr, %struct.lzma_match** %matches.addr, align 8, !dbg !897
  %46 = load i32, i32* %len, align 4, !dbg !898
  %47 = load i32, i32* %len_limit.addr, align 4, !dbg !900
  %cmp43 = icmp eq i32 %46, %47, !dbg !901
  br i1 %cmp43, label %if.then45, label %if.end48, !dbg !902

if.then45:                                        ; preds = %if.then40
  %48 = load i32*, i32** %pair, align 8, !dbg !903
  %arrayidx46 = getelementptr inbounds i32, i32* %48, i64 0, !dbg !903
  %49 = load i32, i32* %arrayidx46, align 4, !dbg !903
  %50 = load i32*, i32** %ptr1, align 8, !dbg !905
  store i32 %49, i32* %50, align 4, !dbg !906
  %51 = load i32*, i32** %pair, align 8, !dbg !907
  %arrayidx47 = getelementptr inbounds i32, i32* %51, i64 1, !dbg !907
  %52 = load i32, i32* %arrayidx47, align 4, !dbg !907
  %53 = load i32*, i32** %ptr0, align 8, !dbg !908
  store i32 %52, i32* %53, align 4, !dbg !909
  %54 = load %struct.lzma_match*, %struct.lzma_match** %matches.addr, align 8, !dbg !910
  store %struct.lzma_match* %54, %struct.lzma_match** %retval, align 8, !dbg !911
  br label %return, !dbg !911

if.end48:                                         ; preds = %if.then40
  br label %if.end49, !dbg !912

if.end49:                                         ; preds = %if.end48, %while.end
  br label %if.end50, !dbg !913

if.end50:                                         ; preds = %if.end49, %cond.end16
  %55 = load i8*, i8** %pb, align 8, !dbg !914
  %56 = load i32, i32* %len, align 4, !dbg !916
  %idxprom51 = zext i32 %56 to i64, !dbg !914
  %arrayidx52 = getelementptr inbounds i8, i8* %55, i64 %idxprom51, !dbg !914
  %57 = load i8, i8* %arrayidx52, align 1, !dbg !914
  %conv53 = zext i8 %57 to i32, !dbg !914
  %58 = load i8*, i8** %cur.addr, align 8, !dbg !917
  %59 = load i32, i32* %len, align 4, !dbg !918
  %idxprom54 = zext i32 %59 to i64, !dbg !917
  %arrayidx55 = getelementptr inbounds i8, i8* %58, i64 %idxprom54, !dbg !917
  %60 = load i8, i8* %arrayidx55, align 1, !dbg !917
  %conv56 = zext i8 %60 to i32, !dbg !917
  %cmp57 = icmp slt i32 %conv53, %conv56, !dbg !919
  br i1 %cmp57, label %if.then59, label %if.else, !dbg !920

if.then59:                                        ; preds = %if.end50
  %61 = load i32, i32* %cur_match.addr, align 4, !dbg !921
  %62 = load i32*, i32** %ptr1, align 8, !dbg !923
  store i32 %61, i32* %62, align 4, !dbg !924
  %63 = load i32*, i32** %pair, align 8, !dbg !925
  %add.ptr60 = getelementptr inbounds i32, i32* %63, i64 1, !dbg !926
  store i32* %add.ptr60, i32** %ptr1, align 8, !dbg !927
  %64 = load i32*, i32** %ptr1, align 8, !dbg !928
  %65 = load i32, i32* %64, align 4, !dbg !929
  store i32 %65, i32* %cur_match.addr, align 4, !dbg !930
  %66 = load i32, i32* %len, align 4, !dbg !931
  store i32 %66, i32* %len1, align 4, !dbg !932
  br label %if.end61, !dbg !933

if.else:                                          ; preds = %if.end50
  %67 = load i32, i32* %cur_match.addr, align 4, !dbg !934
  %68 = load i32*, i32** %ptr0, align 8, !dbg !936
  store i32 %67, i32* %68, align 4, !dbg !937
  %69 = load i32*, i32** %pair, align 8, !dbg !938
  store i32* %69, i32** %ptr0, align 8, !dbg !939
  %70 = load i32*, i32** %ptr0, align 8, !dbg !940
  %71 = load i32, i32* %70, align 4, !dbg !941
  store i32 %71, i32* %cur_match.addr, align 4, !dbg !942
  %72 = load i32, i32* %len, align 4, !dbg !943
  store i32 %72, i32* %len0, align 4, !dbg !944
  br label %if.end61

if.end61:                                         ; preds = %if.else, %if.then59
  br label %while.body, !dbg !815, !llvm.loop !945

return:                                           ; preds = %if.then45, %if.then
  %73 = load %struct.lzma_match*, %struct.lzma_match** %retval, align 8, !dbg !947
  ret %struct.lzma_match* %73, !dbg !947
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lzma_mf_bt2_skip(%struct.lzma_mf_s* %mf, i32 %amount) #0 !dbg !948 {
entry:
  %mf.addr = alloca %struct.lzma_mf_s*, align 8
  %amount.addr = alloca i32, align 4
  %len_limit = alloca i32, align 4
  %cur = alloca i8*, align 8
  %pos = alloca i32, align 4
  %hash_value = alloca i32, align 4
  %cur_match = alloca i32, align 4
  store %struct.lzma_mf_s* %mf, %struct.lzma_mf_s** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_mf_s** %mf.addr, metadata !949, metadata !DIExpression()), !dbg !950
  store i32 %amount, i32* %amount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %amount.addr, metadata !951, metadata !DIExpression()), !dbg !952
  br label %do.body, !dbg !953

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata i32* %len_limit, metadata !954, metadata !DIExpression()), !dbg !956
  %0 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !956
  %call = call i32 @mf_avail(%struct.lzma_mf_s* %0), !dbg !956
  store i32 %call, i32* %len_limit, align 4, !dbg !956
  %1 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !957
  %nice_len = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %1, i32 0, i32 18, !dbg !957
  %2 = load i32, i32* %nice_len, align 8, !dbg !957
  %3 = load i32, i32* %len_limit, align 4, !dbg !957
  %cmp = icmp ule i32 %2, %3, !dbg !957
  br i1 %cmp, label %if.then, label %if.else, !dbg !956

if.then:                                          ; preds = %do.body
  %4 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !959
  %nice_len1 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %4, i32 0, i32 18, !dbg !959
  %5 = load i32, i32* %nice_len1, align 8, !dbg !959
  store i32 %5, i32* %len_limit, align 4, !dbg !959
  br label %if.end5, !dbg !959

if.else:                                          ; preds = %do.body
  %6 = load i32, i32* %len_limit, align 4, !dbg !961
  %cmp2 = icmp ult i32 %6, 2, !dbg !961
  br i1 %cmp2, label %if.then4, label %lor.lhs.false, !dbg !961

lor.lhs.false:                                    ; preds = %if.else
  %7 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !961
  %action = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %7, i32 0, i32 20, !dbg !961
  %8 = load i32, i32* %action, align 8, !dbg !961
  %cmp3 = icmp eq i32 %8, 1, !dbg !961
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !957

if.then4:                                         ; preds = %lor.lhs.false, %if.else
  %9 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !963
  call void @move_pending(%struct.lzma_mf_s* %9), !dbg !963
  br label %do.cond, !dbg !963

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  call void @llvm.dbg.declare(metadata i8** %cur, metadata !965, metadata !DIExpression()), !dbg !956
  %10 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !956
  %call6 = call i8* @mf_ptr(%struct.lzma_mf_s* %10), !dbg !956
  store i8* %call6, i8** %cur, align 8, !dbg !956
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !966, metadata !DIExpression()), !dbg !956
  %11 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !956
  %read_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %11, i32 0, i32 5, !dbg !956
  %12 = load i32, i32* %read_pos, align 8, !dbg !956
  %13 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !956
  %offset = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %13, i32 0, i32 4, !dbg !956
  %14 = load i32, i32* %offset, align 4, !dbg !956
  %add = add i32 %12, %14, !dbg !956
  store i32 %add, i32* %pos, align 4, !dbg !956
  call void @llvm.dbg.declare(metadata i32* %hash_value, metadata !967, metadata !DIExpression()), !dbg !968
  %15 = load i8*, i8** %cur, align 8, !dbg !968
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 0, !dbg !968
  %16 = load i8, i8* %arrayidx, align 1, !dbg !968
  %conv = zext i8 %16 to i32, !dbg !968
  %17 = load i8*, i8** %cur, align 8, !dbg !968
  %arrayidx7 = getelementptr inbounds i8, i8* %17, i64 1, !dbg !968
  %18 = load i8, i8* %arrayidx7, align 1, !dbg !968
  %conv8 = zext i8 %18 to i32, !dbg !968
  %shl = shl i32 %conv8, 8, !dbg !968
  %or = or i32 %conv, %shl, !dbg !968
  store i32 %or, i32* %hash_value, align 4, !dbg !968
  call void @llvm.dbg.declare(metadata i32* %cur_match, metadata !969, metadata !DIExpression()), !dbg !970
  %19 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !971
  %hash = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %19, i32 0, i32 12, !dbg !972
  %20 = load i32*, i32** %hash, align 8, !dbg !972
  %21 = load i32, i32* %hash_value, align 4, !dbg !973
  %idxprom = zext i32 %21 to i64, !dbg !971
  %arrayidx9 = getelementptr inbounds i32, i32* %20, i64 %idxprom, !dbg !971
  %22 = load i32, i32* %arrayidx9, align 4, !dbg !971
  store i32 %22, i32* %cur_match, align 4, !dbg !970
  %23 = load i32, i32* %pos, align 4, !dbg !974
  %24 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !975
  %hash10 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %24, i32 0, i32 12, !dbg !976
  %25 = load i32*, i32** %hash10, align 8, !dbg !976
  %26 = load i32, i32* %hash_value, align 4, !dbg !977
  %idxprom11 = zext i32 %26 to i64, !dbg !975
  %arrayidx12 = getelementptr inbounds i32, i32* %25, i64 %idxprom11, !dbg !975
  store i32 %23, i32* %arrayidx12, align 4, !dbg !978
  br label %do.body13, !dbg !979

do.body13:                                        ; preds = %if.end5
  %27 = load i32, i32* %len_limit, align 4, !dbg !980
  %28 = load i32, i32* %pos, align 4, !dbg !980
  %29 = load i8*, i8** %cur, align 8, !dbg !980
  %30 = load i32, i32* %cur_match, align 4, !dbg !980
  %31 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !980
  %depth = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %31, i32 0, i32 17, !dbg !980
  %32 = load i32, i32* %depth, align 4, !dbg !980
  %33 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !980
  %son = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %33, i32 0, i32 13, !dbg !980
  %34 = load i32*, i32** %son, align 8, !dbg !980
  %35 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !980
  %cyclic_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %35, i32 0, i32 14, !dbg !980
  %36 = load i32, i32* %cyclic_pos, align 8, !dbg !980
  %37 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !980
  %cyclic_size = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %37, i32 0, i32 15, !dbg !980
  %38 = load i32, i32* %cyclic_size, align 4, !dbg !980
  call void @bt_skip_func(i32 %27, i32 %28, i8* %29, i32 %30, i32 %32, i32* %34, i32 %36, i32 %38), !dbg !980
  %39 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !980
  call void @move_pos(%struct.lzma_mf_s* %39), !dbg !980
  br label %do.end, !dbg !980

do.end:                                           ; preds = %do.body13
  br label %do.cond, !dbg !982

do.cond:                                          ; preds = %do.end, %if.then4
  %40 = load i32, i32* %amount.addr, align 4, !dbg !983
  %dec = add i32 %40, -1, !dbg !983
  store i32 %dec, i32* %amount.addr, align 4, !dbg !983
  %cmp14 = icmp ne i32 %dec, 0, !dbg !984
  br i1 %cmp14, label %do.body, label %do.end16, !dbg !982, !llvm.loop !985

do.end16:                                         ; preds = %do.cond
  ret void, !dbg !987
}

; Function Attrs: noinline nounwind uwtable
define internal void @bt_skip_func(i32 %len_limit, i32 %pos, i8* %cur, i32 %cur_match, i32 %depth, i32* %son, i32 %cyclic_pos, i32 %cyclic_size) #0 !dbg !988 {
entry:
  %len_limit.addr = alloca i32, align 4
  %pos.addr = alloca i32, align 4
  %cur.addr = alloca i8*, align 8
  %cur_match.addr = alloca i32, align 4
  %depth.addr = alloca i32, align 4
  %son.addr = alloca i32*, align 8
  %cyclic_pos.addr = alloca i32, align 4
  %cyclic_size.addr = alloca i32, align 4
  %ptr0 = alloca i32*, align 8
  %ptr1 = alloca i32*, align 8
  %len0 = alloca i32, align 4
  %len1 = alloca i32, align 4
  %delta = alloca i32, align 4
  %pair = alloca i32*, align 8
  %pb = alloca i8*, align 8
  %len = alloca i32, align 4
  store i32 %len_limit, i32* %len_limit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len_limit.addr, metadata !991, metadata !DIExpression()), !dbg !992
  store i32 %pos, i32* %pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pos.addr, metadata !993, metadata !DIExpression()), !dbg !994
  store i8* %cur, i8** %cur.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cur.addr, metadata !995, metadata !DIExpression()), !dbg !996
  store i32 %cur_match, i32* %cur_match.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cur_match.addr, metadata !997, metadata !DIExpression()), !dbg !998
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !999, metadata !DIExpression()), !dbg !1000
  store i32* %son, i32** %son.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %son.addr, metadata !1001, metadata !DIExpression()), !dbg !1002
  store i32 %cyclic_pos, i32* %cyclic_pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cyclic_pos.addr, metadata !1003, metadata !DIExpression()), !dbg !1004
  store i32 %cyclic_size, i32* %cyclic_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cyclic_size.addr, metadata !1005, metadata !DIExpression()), !dbg !1006
  call void @llvm.dbg.declare(metadata i32** %ptr0, metadata !1007, metadata !DIExpression()), !dbg !1008
  %0 = load i32*, i32** %son.addr, align 8, !dbg !1009
  %1 = load i32, i32* %cyclic_pos.addr, align 4, !dbg !1010
  %shl = shl i32 %1, 1, !dbg !1011
  %idx.ext = zext i32 %shl to i64, !dbg !1012
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext, !dbg !1012
  %add.ptr1 = getelementptr inbounds i32, i32* %add.ptr, i64 1, !dbg !1013
  store i32* %add.ptr1, i32** %ptr0, align 8, !dbg !1008
  call void @llvm.dbg.declare(metadata i32** %ptr1, metadata !1014, metadata !DIExpression()), !dbg !1015
  %2 = load i32*, i32** %son.addr, align 8, !dbg !1016
  %3 = load i32, i32* %cyclic_pos.addr, align 4, !dbg !1017
  %shl2 = shl i32 %3, 1, !dbg !1018
  %idx.ext3 = zext i32 %shl2 to i64, !dbg !1019
  %add.ptr4 = getelementptr inbounds i32, i32* %2, i64 %idx.ext3, !dbg !1019
  store i32* %add.ptr4, i32** %ptr1, align 8, !dbg !1015
  call void @llvm.dbg.declare(metadata i32* %len0, metadata !1020, metadata !DIExpression()), !dbg !1021
  store i32 0, i32* %len0, align 4, !dbg !1021
  call void @llvm.dbg.declare(metadata i32* %len1, metadata !1022, metadata !DIExpression()), !dbg !1023
  store i32 0, i32* %len1, align 4, !dbg !1023
  br label %while.body, !dbg !1024

while.body:                                       ; preds = %entry, %if.end55
  call void @llvm.dbg.declare(metadata i32* %delta, metadata !1025, metadata !DIExpression()), !dbg !1027
  %4 = load i32, i32* %pos.addr, align 4, !dbg !1028
  %5 = load i32, i32* %cur_match.addr, align 4, !dbg !1029
  %sub = sub i32 %4, %5, !dbg !1030
  store i32 %sub, i32* %delta, align 4, !dbg !1027
  %6 = load i32, i32* %depth.addr, align 4, !dbg !1031
  %dec = add i32 %6, -1, !dbg !1031
  store i32 %dec, i32* %depth.addr, align 4, !dbg !1031
  %cmp = icmp eq i32 %6, 0, !dbg !1033
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1034

lor.lhs.false:                                    ; preds = %while.body
  %7 = load i32, i32* %delta, align 4, !dbg !1035
  %8 = load i32, i32* %cyclic_size.addr, align 4, !dbg !1036
  %cmp5 = icmp uge i32 %7, %8, !dbg !1037
  br i1 %cmp5, label %if.then, label %if.end, !dbg !1038

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %9 = load i32*, i32** %ptr0, align 8, !dbg !1039
  store i32 0, i32* %9, align 4, !dbg !1041
  %10 = load i32*, i32** %ptr1, align 8, !dbg !1042
  store i32 0, i32* %10, align 4, !dbg !1043
  br label %return, !dbg !1044

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i32** %pair, metadata !1045, metadata !DIExpression()), !dbg !1046
  %11 = load i32*, i32** %son.addr, align 8, !dbg !1047
  %12 = load i32, i32* %cyclic_pos.addr, align 4, !dbg !1048
  %13 = load i32, i32* %delta, align 4, !dbg !1049
  %sub6 = sub i32 %12, %13, !dbg !1050
  %14 = load i32, i32* %delta, align 4, !dbg !1051
  %15 = load i32, i32* %cyclic_pos.addr, align 4, !dbg !1052
  %cmp7 = icmp ugt i32 %14, %15, !dbg !1053
  br i1 %cmp7, label %cond.true, label %cond.false, !dbg !1051

cond.true:                                        ; preds = %if.end
  %16 = load i32, i32* %cyclic_size.addr, align 4, !dbg !1054
  br label %cond.end, !dbg !1051

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !1051

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %16, %cond.true ], [ 0, %cond.false ], !dbg !1051
  %add = add i32 %sub6, %cond, !dbg !1055
  %shl8 = shl i32 %add, 1, !dbg !1056
  %idx.ext9 = zext i32 %shl8 to i64, !dbg !1057
  %add.ptr10 = getelementptr inbounds i32, i32* %11, i64 %idx.ext9, !dbg !1057
  store i32* %add.ptr10, i32** %pair, align 8, !dbg !1046
  call void @llvm.dbg.declare(metadata i8** %pb, metadata !1058, metadata !DIExpression()), !dbg !1059
  %17 = load i8*, i8** %cur.addr, align 8, !dbg !1060
  %18 = load i32, i32* %delta, align 4, !dbg !1061
  %idx.ext11 = zext i32 %18 to i64, !dbg !1062
  %idx.neg = sub i64 0, %idx.ext11, !dbg !1062
  %add.ptr12 = getelementptr inbounds i8, i8* %17, i64 %idx.neg, !dbg !1062
  store i8* %add.ptr12, i8** %pb, align 8, !dbg !1059
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1063, metadata !DIExpression()), !dbg !1064
  %19 = load i32, i32* %len0, align 4, !dbg !1065
  %20 = load i32, i32* %len1, align 4, !dbg !1065
  %cmp13 = icmp ult i32 %19, %20, !dbg !1065
  br i1 %cmp13, label %cond.true14, label %cond.false15, !dbg !1065

cond.true14:                                      ; preds = %cond.end
  %21 = load i32, i32* %len0, align 4, !dbg !1065
  br label %cond.end16, !dbg !1065

cond.false15:                                     ; preds = %cond.end
  %22 = load i32, i32* %len1, align 4, !dbg !1065
  br label %cond.end16, !dbg !1065

cond.end16:                                       ; preds = %cond.false15, %cond.true14
  %cond17 = phi i32 [ %21, %cond.true14 ], [ %22, %cond.false15 ], !dbg !1065
  store i32 %cond17, i32* %len, align 4, !dbg !1064
  %23 = load i8*, i8** %pb, align 8, !dbg !1066
  %24 = load i32, i32* %len, align 4, !dbg !1068
  %idxprom = zext i32 %24 to i64, !dbg !1066
  %arrayidx = getelementptr inbounds i8, i8* %23, i64 %idxprom, !dbg !1066
  %25 = load i8, i8* %arrayidx, align 1, !dbg !1066
  %conv = zext i8 %25 to i32, !dbg !1066
  %26 = load i8*, i8** %cur.addr, align 8, !dbg !1069
  %27 = load i32, i32* %len, align 4, !dbg !1070
  %idxprom18 = zext i32 %27 to i64, !dbg !1069
  %arrayidx19 = getelementptr inbounds i8, i8* %26, i64 %idxprom18, !dbg !1069
  %28 = load i8, i8* %arrayidx19, align 1, !dbg !1069
  %conv20 = zext i8 %28 to i32, !dbg !1069
  %cmp21 = icmp eq i32 %conv, %conv20, !dbg !1071
  br i1 %cmp21, label %if.then23, label %if.end44, !dbg !1072

if.then23:                                        ; preds = %cond.end16
  br label %while.cond24, !dbg !1073

while.cond24:                                     ; preds = %if.end37, %if.then23
  %29 = load i32, i32* %len, align 4, !dbg !1075
  %inc = add i32 %29, 1, !dbg !1075
  store i32 %inc, i32* %len, align 4, !dbg !1075
  %30 = load i32, i32* %len_limit.addr, align 4, !dbg !1076
  %cmp25 = icmp ne i32 %inc, %30, !dbg !1077
  br i1 %cmp25, label %while.body27, label %while.end, !dbg !1073

while.body27:                                     ; preds = %while.cond24
  %31 = load i8*, i8** %pb, align 8, !dbg !1078
  %32 = load i32, i32* %len, align 4, !dbg !1080
  %idxprom28 = zext i32 %32 to i64, !dbg !1078
  %arrayidx29 = getelementptr inbounds i8, i8* %31, i64 %idxprom28, !dbg !1078
  %33 = load i8, i8* %arrayidx29, align 1, !dbg !1078
  %conv30 = zext i8 %33 to i32, !dbg !1078
  %34 = load i8*, i8** %cur.addr, align 8, !dbg !1081
  %35 = load i32, i32* %len, align 4, !dbg !1082
  %idxprom31 = zext i32 %35 to i64, !dbg !1081
  %arrayidx32 = getelementptr inbounds i8, i8* %34, i64 %idxprom31, !dbg !1081
  %36 = load i8, i8* %arrayidx32, align 1, !dbg !1081
  %conv33 = zext i8 %36 to i32, !dbg !1081
  %cmp34 = icmp ne i32 %conv30, %conv33, !dbg !1083
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !1084

if.then36:                                        ; preds = %while.body27
  br label %while.end, !dbg !1085

if.end37:                                         ; preds = %while.body27
  br label %while.cond24, !dbg !1073, !llvm.loop !1086

while.end:                                        ; preds = %if.then36, %while.cond24
  %37 = load i32, i32* %len, align 4, !dbg !1088
  %38 = load i32, i32* %len_limit.addr, align 4, !dbg !1090
  %cmp38 = icmp eq i32 %37, %38, !dbg !1091
  br i1 %cmp38, label %if.then40, label %if.end43, !dbg !1092

if.then40:                                        ; preds = %while.end
  %39 = load i32*, i32** %pair, align 8, !dbg !1093
  %arrayidx41 = getelementptr inbounds i32, i32* %39, i64 0, !dbg !1093
  %40 = load i32, i32* %arrayidx41, align 4, !dbg !1093
  %41 = load i32*, i32** %ptr1, align 8, !dbg !1095
  store i32 %40, i32* %41, align 4, !dbg !1096
  %42 = load i32*, i32** %pair, align 8, !dbg !1097
  %arrayidx42 = getelementptr inbounds i32, i32* %42, i64 1, !dbg !1097
  %43 = load i32, i32* %arrayidx42, align 4, !dbg !1097
  %44 = load i32*, i32** %ptr0, align 8, !dbg !1098
  store i32 %43, i32* %44, align 4, !dbg !1099
  br label %return, !dbg !1100

if.end43:                                         ; preds = %while.end
  br label %if.end44, !dbg !1101

if.end44:                                         ; preds = %if.end43, %cond.end16
  %45 = load i8*, i8** %pb, align 8, !dbg !1102
  %46 = load i32, i32* %len, align 4, !dbg !1104
  %idxprom45 = zext i32 %46 to i64, !dbg !1102
  %arrayidx46 = getelementptr inbounds i8, i8* %45, i64 %idxprom45, !dbg !1102
  %47 = load i8, i8* %arrayidx46, align 1, !dbg !1102
  %conv47 = zext i8 %47 to i32, !dbg !1102
  %48 = load i8*, i8** %cur.addr, align 8, !dbg !1105
  %49 = load i32, i32* %len, align 4, !dbg !1106
  %idxprom48 = zext i32 %49 to i64, !dbg !1105
  %arrayidx49 = getelementptr inbounds i8, i8* %48, i64 %idxprom48, !dbg !1105
  %50 = load i8, i8* %arrayidx49, align 1, !dbg !1105
  %conv50 = zext i8 %50 to i32, !dbg !1105
  %cmp51 = icmp slt i32 %conv47, %conv50, !dbg !1107
  br i1 %cmp51, label %if.then53, label %if.else, !dbg !1108

if.then53:                                        ; preds = %if.end44
  %51 = load i32, i32* %cur_match.addr, align 4, !dbg !1109
  %52 = load i32*, i32** %ptr1, align 8, !dbg !1111
  store i32 %51, i32* %52, align 4, !dbg !1112
  %53 = load i32*, i32** %pair, align 8, !dbg !1113
  %add.ptr54 = getelementptr inbounds i32, i32* %53, i64 1, !dbg !1114
  store i32* %add.ptr54, i32** %ptr1, align 8, !dbg !1115
  %54 = load i32*, i32** %ptr1, align 8, !dbg !1116
  %55 = load i32, i32* %54, align 4, !dbg !1117
  store i32 %55, i32* %cur_match.addr, align 4, !dbg !1118
  %56 = load i32, i32* %len, align 4, !dbg !1119
  store i32 %56, i32* %len1, align 4, !dbg !1120
  br label %if.end55, !dbg !1121

if.else:                                          ; preds = %if.end44
  %57 = load i32, i32* %cur_match.addr, align 4, !dbg !1122
  %58 = load i32*, i32** %ptr0, align 8, !dbg !1124
  store i32 %57, i32* %58, align 4, !dbg !1125
  %59 = load i32*, i32** %pair, align 8, !dbg !1126
  store i32* %59, i32** %ptr0, align 8, !dbg !1127
  %60 = load i32*, i32** %ptr0, align 8, !dbg !1128
  %61 = load i32, i32* %60, align 4, !dbg !1129
  store i32 %61, i32* %cur_match.addr, align 4, !dbg !1130
  %62 = load i32, i32* %len, align 4, !dbg !1131
  store i32 %62, i32* %len0, align 4, !dbg !1132
  br label %if.end55

if.end55:                                         ; preds = %if.else, %if.then53
  br label %while.body, !dbg !1024, !llvm.loop !1133

return:                                           ; preds = %if.then40, %if.then
  ret void, !dbg !1135
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_mf_bt3_find(%struct.lzma_mf_s* %mf, %struct.lzma_match* %matches) #0 !dbg !1136 {
entry:
  %retval = alloca i32, align 4
  %mf.addr = alloca %struct.lzma_mf_s*, align 8
  %matches.addr = alloca %struct.lzma_match*, align 8
  %len_limit = alloca i32, align 4
  %cur = alloca i8*, align 8
  %pos = alloca i32, align 4
  %matches_count = alloca i32, align 4
  %temp = alloca i32, align 4
  %hash_2_value = alloca i32, align 4
  %hash_value = alloca i32, align 4
  %delta2 = alloca i32, align 4
  %cur_match = alloca i32, align 4
  %len_best = alloca i32, align 4
  store %struct.lzma_mf_s* %mf, %struct.lzma_mf_s** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_mf_s** %mf.addr, metadata !1137, metadata !DIExpression()), !dbg !1138
  store %struct.lzma_match* %matches, %struct.lzma_match** %matches.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_match** %matches.addr, metadata !1139, metadata !DIExpression()), !dbg !1140
  call void @llvm.dbg.declare(metadata i32* %len_limit, metadata !1141, metadata !DIExpression()), !dbg !1142
  %0 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1142
  %call = call i32 @mf_avail(%struct.lzma_mf_s* %0), !dbg !1142
  store i32 %call, i32* %len_limit, align 4, !dbg !1142
  %1 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1143
  %nice_len = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %1, i32 0, i32 18, !dbg !1143
  %2 = load i32, i32* %nice_len, align 8, !dbg !1143
  %3 = load i32, i32* %len_limit, align 4, !dbg !1143
  %cmp = icmp ule i32 %2, %3, !dbg !1143
  br i1 %cmp, label %if.then, label %if.else, !dbg !1142

if.then:                                          ; preds = %entry
  %4 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1145
  %nice_len1 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %4, i32 0, i32 18, !dbg !1145
  %5 = load i32, i32* %nice_len1, align 8, !dbg !1145
  store i32 %5, i32* %len_limit, align 4, !dbg !1145
  br label %if.end5, !dbg !1145

if.else:                                          ; preds = %entry
  %6 = load i32, i32* %len_limit, align 4, !dbg !1147
  %cmp2 = icmp ult i32 %6, 3, !dbg !1147
  br i1 %cmp2, label %if.then4, label %lor.lhs.false, !dbg !1147

lor.lhs.false:                                    ; preds = %if.else
  %7 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1147
  %action = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %7, i32 0, i32 20, !dbg !1147
  %8 = load i32, i32* %action, align 8, !dbg !1147
  %cmp3 = icmp eq i32 %8, 1, !dbg !1147
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !1143

if.then4:                                         ; preds = %lor.lhs.false, %if.else
  %9 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1149
  call void @move_pending(%struct.lzma_mf_s* %9), !dbg !1149
  store i32 0, i32* %retval, align 4, !dbg !1149
  br label %do.end66, !dbg !1149

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  call void @llvm.dbg.declare(metadata i8** %cur, metadata !1151, metadata !DIExpression()), !dbg !1142
  %10 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1142
  %call6 = call i8* @mf_ptr(%struct.lzma_mf_s* %10), !dbg !1142
  store i8* %call6, i8** %cur, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !1152, metadata !DIExpression()), !dbg !1142
  %11 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1142
  %read_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %11, i32 0, i32 5, !dbg !1142
  %12 = load i32, i32* %read_pos, align 8, !dbg !1142
  %13 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1142
  %offset = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %13, i32 0, i32 4, !dbg !1142
  %14 = load i32, i32* %offset, align 4, !dbg !1142
  %add = add i32 %12, %14, !dbg !1142
  store i32 %add, i32* %pos, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata i32* %matches_count, metadata !1153, metadata !DIExpression()), !dbg !1142
  store i32 0, i32* %matches_count, align 4, !dbg !1142
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !1154, metadata !DIExpression()), !dbg !1155
  %15 = load i8*, i8** %cur, align 8, !dbg !1155
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 0, !dbg !1155
  %16 = load i8, i8* %arrayidx, align 1, !dbg !1155
  %idxprom = zext i8 %16 to i64, !dbg !1155
  %arrayidx7 = getelementptr inbounds [256 x i32], [256 x i32]* getelementptr inbounds ([8 x [256 x i32]], [8 x [256 x i32]]* @lzma_crc32_table, i64 0, i64 0), i64 0, i64 %idxprom, !dbg !1155
  %17 = load i32, i32* %arrayidx7, align 4, !dbg !1155
  %18 = load i8*, i8** %cur, align 8, !dbg !1155
  %arrayidx8 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !1155
  %19 = load i8, i8* %arrayidx8, align 1, !dbg !1155
  %conv = zext i8 %19 to i32, !dbg !1155
  %xor = xor i32 %17, %conv, !dbg !1155
  store i32 %xor, i32* %temp, align 4, !dbg !1155
  call void @llvm.dbg.declare(metadata i32* %hash_2_value, metadata !1156, metadata !DIExpression()), !dbg !1155
  %20 = load i32, i32* %temp, align 4, !dbg !1155
  %and = and i32 %20, 1023, !dbg !1155
  store i32 %and, i32* %hash_2_value, align 4, !dbg !1155
  call void @llvm.dbg.declare(metadata i32* %hash_value, metadata !1157, metadata !DIExpression()), !dbg !1155
  %21 = load i32, i32* %temp, align 4, !dbg !1155
  %22 = load i8*, i8** %cur, align 8, !dbg !1155
  %arrayidx9 = getelementptr inbounds i8, i8* %22, i64 2, !dbg !1155
  %23 = load i8, i8* %arrayidx9, align 1, !dbg !1155
  %conv10 = zext i8 %23 to i32, !dbg !1155
  %shl = shl i32 %conv10, 8, !dbg !1155
  %xor11 = xor i32 %21, %shl, !dbg !1155
  %24 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1155
  %hash_mask = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %24, i32 0, i32 16, !dbg !1155
  %25 = load i32, i32* %hash_mask, align 8, !dbg !1155
  %and12 = and i32 %xor11, %25, !dbg !1155
  store i32 %and12, i32* %hash_value, align 4, !dbg !1155
  call void @llvm.dbg.declare(metadata i32* %delta2, metadata !1158, metadata !DIExpression()), !dbg !1159
  %26 = load i32, i32* %pos, align 4, !dbg !1160
  %27 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1161
  %hash = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %27, i32 0, i32 12, !dbg !1162
  %28 = load i32*, i32** %hash, align 8, !dbg !1162
  %29 = load i32, i32* %hash_2_value, align 4, !dbg !1163
  %idxprom13 = zext i32 %29 to i64, !dbg !1161
  %arrayidx14 = getelementptr inbounds i32, i32* %28, i64 %idxprom13, !dbg !1161
  %30 = load i32, i32* %arrayidx14, align 4, !dbg !1161
  %sub = sub i32 %26, %30, !dbg !1164
  store i32 %sub, i32* %delta2, align 4, !dbg !1159
  call void @llvm.dbg.declare(metadata i32* %cur_match, metadata !1165, metadata !DIExpression()), !dbg !1166
  %31 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1167
  %hash15 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %31, i32 0, i32 12, !dbg !1168
  %32 = load i32*, i32** %hash15, align 8, !dbg !1168
  %33 = load i32, i32* %hash_value, align 4, !dbg !1169
  %add16 = add i32 1024, %33, !dbg !1170
  %idxprom17 = zext i32 %add16 to i64, !dbg !1167
  %arrayidx18 = getelementptr inbounds i32, i32* %32, i64 %idxprom17, !dbg !1167
  %34 = load i32, i32* %arrayidx18, align 4, !dbg !1167
  store i32 %34, i32* %cur_match, align 4, !dbg !1166
  %35 = load i32, i32* %pos, align 4, !dbg !1171
  %36 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1172
  %hash19 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %36, i32 0, i32 12, !dbg !1173
  %37 = load i32*, i32** %hash19, align 8, !dbg !1173
  %38 = load i32, i32* %hash_2_value, align 4, !dbg !1174
  %idxprom20 = zext i32 %38 to i64, !dbg !1172
  %arrayidx21 = getelementptr inbounds i32, i32* %37, i64 %idxprom20, !dbg !1172
  store i32 %35, i32* %arrayidx21, align 4, !dbg !1175
  %39 = load i32, i32* %pos, align 4, !dbg !1176
  %40 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1177
  %hash22 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %40, i32 0, i32 12, !dbg !1178
  %41 = load i32*, i32** %hash22, align 8, !dbg !1178
  %42 = load i32, i32* %hash_value, align 4, !dbg !1179
  %add23 = add i32 1024, %42, !dbg !1180
  %idxprom24 = zext i32 %add23 to i64, !dbg !1177
  %arrayidx25 = getelementptr inbounds i32, i32* %41, i64 %idxprom24, !dbg !1177
  store i32 %39, i32* %arrayidx25, align 4, !dbg !1181
  call void @llvm.dbg.declare(metadata i32* %len_best, metadata !1182, metadata !DIExpression()), !dbg !1183
  store i32 2, i32* %len_best, align 4, !dbg !1183
  %43 = load i32, i32* %delta2, align 4, !dbg !1184
  %44 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1186
  %cyclic_size = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %44, i32 0, i32 15, !dbg !1187
  %45 = load i32, i32* %cyclic_size, align 4, !dbg !1187
  %cmp26 = icmp ult i32 %43, %45, !dbg !1188
  br i1 %cmp26, label %land.lhs.true, label %if.end56, !dbg !1189

land.lhs.true:                                    ; preds = %if.end5
  %46 = load i8*, i8** %cur, align 8, !dbg !1190
  %47 = load i32, i32* %delta2, align 4, !dbg !1191
  %idx.ext = zext i32 %47 to i64, !dbg !1192
  %idx.neg = sub i64 0, %idx.ext, !dbg !1192
  %add.ptr = getelementptr inbounds i8, i8* %46, i64 %idx.neg, !dbg !1192
  %48 = load i8, i8* %add.ptr, align 1, !dbg !1193
  %conv28 = zext i8 %48 to i32, !dbg !1193
  %49 = load i8*, i8** %cur, align 8, !dbg !1194
  %50 = load i8, i8* %49, align 1, !dbg !1195
  %conv29 = zext i8 %50 to i32, !dbg !1195
  %cmp30 = icmp eq i32 %conv28, %conv29, !dbg !1196
  br i1 %cmp30, label %if.then32, label %if.end56, !dbg !1197

if.then32:                                        ; preds = %land.lhs.true
  br label %for.cond, !dbg !1198

for.cond:                                         ; preds = %for.inc, %if.then32
  %51 = load i32, i32* %len_best, align 4, !dbg !1200
  %52 = load i32, i32* %len_limit, align 4, !dbg !1203
  %cmp33 = icmp ne i32 %51, %52, !dbg !1204
  br i1 %cmp33, label %for.body, label %for.end, !dbg !1205

for.body:                                         ; preds = %for.cond
  %53 = load i8*, i8** %cur, align 8, !dbg !1206
  %54 = load i32, i32* %len_best, align 4, !dbg !1208
  %idx.ext35 = zext i32 %54 to i64, !dbg !1209
  %add.ptr36 = getelementptr inbounds i8, i8* %53, i64 %idx.ext35, !dbg !1209
  %55 = load i32, i32* %delta2, align 4, !dbg !1210
  %idx.ext37 = zext i32 %55 to i64, !dbg !1211
  %idx.neg38 = sub i64 0, %idx.ext37, !dbg !1211
  %add.ptr39 = getelementptr inbounds i8, i8* %add.ptr36, i64 %idx.neg38, !dbg !1211
  %56 = load i8, i8* %add.ptr39, align 1, !dbg !1212
  %conv40 = zext i8 %56 to i32, !dbg !1212
  %57 = load i8*, i8** %cur, align 8, !dbg !1213
  %58 = load i32, i32* %len_best, align 4, !dbg !1214
  %idxprom41 = zext i32 %58 to i64, !dbg !1213
  %arrayidx42 = getelementptr inbounds i8, i8* %57, i64 %idxprom41, !dbg !1213
  %59 = load i8, i8* %arrayidx42, align 1, !dbg !1213
  %conv43 = zext i8 %59 to i32, !dbg !1213
  %cmp44 = icmp ne i32 %conv40, %conv43, !dbg !1215
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !1216

if.then46:                                        ; preds = %for.body
  br label %for.end, !dbg !1217

if.end47:                                         ; preds = %for.body
  br label %for.inc, !dbg !1218

for.inc:                                          ; preds = %if.end47
  %60 = load i32, i32* %len_best, align 4, !dbg !1219
  %inc = add i32 %60, 1, !dbg !1219
  store i32 %inc, i32* %len_best, align 4, !dbg !1219
  br label %for.cond, !dbg !1220, !llvm.loop !1221

for.end:                                          ; preds = %if.then46, %for.cond
  %61 = load i32, i32* %len_best, align 4, !dbg !1223
  %62 = load %struct.lzma_match*, %struct.lzma_match** %matches.addr, align 8, !dbg !1224
  %arrayidx48 = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %62, i64 0, !dbg !1224
  %len = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %arrayidx48, i32 0, i32 0, !dbg !1225
  store i32 %61, i32* %len, align 4, !dbg !1226
  %63 = load i32, i32* %delta2, align 4, !dbg !1227
  %sub49 = sub i32 %63, 1, !dbg !1228
  %64 = load %struct.lzma_match*, %struct.lzma_match** %matches.addr, align 8, !dbg !1229
  %arrayidx50 = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %64, i64 0, !dbg !1229
  %dist = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %arrayidx50, i32 0, i32 1, !dbg !1230
  store i32 %sub49, i32* %dist, align 4, !dbg !1231
  store i32 1, i32* %matches_count, align 4, !dbg !1232
  %65 = load i32, i32* %len_best, align 4, !dbg !1233
  %66 = load i32, i32* %len_limit, align 4, !dbg !1235
  %cmp51 = icmp eq i32 %65, %66, !dbg !1236
  br i1 %cmp51, label %if.then53, label %if.end55, !dbg !1237

if.then53:                                        ; preds = %for.end
  br label %do.body, !dbg !1238

do.body:                                          ; preds = %if.then53
  %67 = load i32, i32* %len_limit, align 4, !dbg !1240
  %68 = load i32, i32* %pos, align 4, !dbg !1240
  %69 = load i8*, i8** %cur, align 8, !dbg !1240
  %70 = load i32, i32* %cur_match, align 4, !dbg !1240
  %71 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1240
  %depth = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %71, i32 0, i32 17, !dbg !1240
  %72 = load i32, i32* %depth, align 4, !dbg !1240
  %73 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1240
  %son = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %73, i32 0, i32 13, !dbg !1240
  %74 = load i32*, i32** %son, align 8, !dbg !1240
  %75 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1240
  %cyclic_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %75, i32 0, i32 14, !dbg !1240
  %76 = load i32, i32* %cyclic_pos, align 8, !dbg !1240
  %77 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1240
  %cyclic_size54 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %77, i32 0, i32 15, !dbg !1240
  %78 = load i32, i32* %cyclic_size54, align 4, !dbg !1240
  call void @bt_skip_func(i32 %67, i32 %68, i8* %69, i32 %70, i32 %72, i32* %74, i32 %76, i32 %78), !dbg !1240
  %79 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1240
  call void @move_pos(%struct.lzma_mf_s* %79), !dbg !1240
  br label %do.end, !dbg !1240

do.end:                                           ; preds = %do.body
  store i32 1, i32* %retval, align 4, !dbg !1242
  br label %do.end66, !dbg !1242

if.end55:                                         ; preds = %for.end
  br label %if.end56, !dbg !1243

if.end56:                                         ; preds = %if.end55, %land.lhs.true, %if.end5
  br label %do.body57, !dbg !1244

do.body57:                                        ; preds = %if.end56
  %80 = load i32, i32* %len_limit, align 4, !dbg !1245
  %81 = load i32, i32* %pos, align 4, !dbg !1245
  %82 = load i8*, i8** %cur, align 8, !dbg !1245
  %83 = load i32, i32* %cur_match, align 4, !dbg !1245
  %84 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1245
  %depth58 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %84, i32 0, i32 17, !dbg !1245
  %85 = load i32, i32* %depth58, align 4, !dbg !1245
  %86 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1245
  %son59 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %86, i32 0, i32 13, !dbg !1245
  %87 = load i32*, i32** %son59, align 8, !dbg !1245
  %88 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1245
  %cyclic_pos60 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %88, i32 0, i32 14, !dbg !1245
  %89 = load i32, i32* %cyclic_pos60, align 8, !dbg !1245
  %90 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1245
  %cyclic_size61 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %90, i32 0, i32 15, !dbg !1245
  %91 = load i32, i32* %cyclic_size61, align 4, !dbg !1245
  %92 = load %struct.lzma_match*, %struct.lzma_match** %matches.addr, align 8, !dbg !1245
  %93 = load i32, i32* %matches_count, align 4, !dbg !1245
  %idx.ext62 = zext i32 %93 to i64, !dbg !1245
  %add.ptr63 = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %92, i64 %idx.ext62, !dbg !1245
  %94 = load i32, i32* %len_best, align 4, !dbg !1245
  %call64 = call %struct.lzma_match* @bt_find_func(i32 %80, i32 %81, i8* %82, i32 %83, i32 %85, i32* %87, i32 %89, i32 %91, %struct.lzma_match* %add.ptr63, i32 %94), !dbg !1245
  %95 = load %struct.lzma_match*, %struct.lzma_match** %matches.addr, align 8, !dbg !1245
  %sub.ptr.lhs.cast = ptrtoint %struct.lzma_match* %call64 to i64, !dbg !1245
  %sub.ptr.rhs.cast = ptrtoint %struct.lzma_match* %95 to i64, !dbg !1245
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1245
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !1245
  %conv65 = trunc i64 %sub.ptr.div to i32, !dbg !1245
  store i32 %conv65, i32* %matches_count, align 4, !dbg !1245
  %96 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1245
  call void @move_pos(%struct.lzma_mf_s* %96), !dbg !1245
  %97 = load i32, i32* %matches_count, align 4, !dbg !1245
  store i32 %97, i32* %retval, align 4, !dbg !1245
  br label %do.end66, !dbg !1245

do.end66:                                         ; preds = %if.then4, %do.end, %do.body57
  %98 = load i32, i32* %retval, align 4, !dbg !1247
  ret i32 %98, !dbg !1247
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lzma_mf_bt3_skip(%struct.lzma_mf_s* %mf, i32 %amount) #0 !dbg !1248 {
entry:
  %mf.addr = alloca %struct.lzma_mf_s*, align 8
  %amount.addr = alloca i32, align 4
  %len_limit = alloca i32, align 4
  %cur = alloca i8*, align 8
  %pos = alloca i32, align 4
  %temp = alloca i32, align 4
  %hash_2_value = alloca i32, align 4
  %hash_value = alloca i32, align 4
  %cur_match = alloca i32, align 4
  store %struct.lzma_mf_s* %mf, %struct.lzma_mf_s** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_mf_s** %mf.addr, metadata !1249, metadata !DIExpression()), !dbg !1250
  store i32 %amount, i32* %amount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %amount.addr, metadata !1251, metadata !DIExpression()), !dbg !1252
  br label %do.body, !dbg !1253

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata i32* %len_limit, metadata !1254, metadata !DIExpression()), !dbg !1256
  %0 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1256
  %call = call i32 @mf_avail(%struct.lzma_mf_s* %0), !dbg !1256
  store i32 %call, i32* %len_limit, align 4, !dbg !1256
  %1 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1257
  %nice_len = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %1, i32 0, i32 18, !dbg !1257
  %2 = load i32, i32* %nice_len, align 8, !dbg !1257
  %3 = load i32, i32* %len_limit, align 4, !dbg !1257
  %cmp = icmp ule i32 %2, %3, !dbg !1257
  br i1 %cmp, label %if.then, label %if.else, !dbg !1256

if.then:                                          ; preds = %do.body
  %4 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1259
  %nice_len1 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %4, i32 0, i32 18, !dbg !1259
  %5 = load i32, i32* %nice_len1, align 8, !dbg !1259
  store i32 %5, i32* %len_limit, align 4, !dbg !1259
  br label %if.end5, !dbg !1259

if.else:                                          ; preds = %do.body
  %6 = load i32, i32* %len_limit, align 4, !dbg !1261
  %cmp2 = icmp ult i32 %6, 3, !dbg !1261
  br i1 %cmp2, label %if.then4, label %lor.lhs.false, !dbg !1261

lor.lhs.false:                                    ; preds = %if.else
  %7 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1261
  %action = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %7, i32 0, i32 20, !dbg !1261
  %8 = load i32, i32* %action, align 8, !dbg !1261
  %cmp3 = icmp eq i32 %8, 1, !dbg !1261
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !1257

if.then4:                                         ; preds = %lor.lhs.false, %if.else
  %9 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1263
  call void @move_pending(%struct.lzma_mf_s* %9), !dbg !1263
  br label %do.cond, !dbg !1263

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  call void @llvm.dbg.declare(metadata i8** %cur, metadata !1265, metadata !DIExpression()), !dbg !1256
  %10 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1256
  %call6 = call i8* @mf_ptr(%struct.lzma_mf_s* %10), !dbg !1256
  store i8* %call6, i8** %cur, align 8, !dbg !1256
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !1266, metadata !DIExpression()), !dbg !1256
  %11 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1256
  %read_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %11, i32 0, i32 5, !dbg !1256
  %12 = load i32, i32* %read_pos, align 8, !dbg !1256
  %13 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1256
  %offset = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %13, i32 0, i32 4, !dbg !1256
  %14 = load i32, i32* %offset, align 4, !dbg !1256
  %add = add i32 %12, %14, !dbg !1256
  store i32 %add, i32* %pos, align 4, !dbg !1256
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !1267, metadata !DIExpression()), !dbg !1268
  %15 = load i8*, i8** %cur, align 8, !dbg !1268
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 0, !dbg !1268
  %16 = load i8, i8* %arrayidx, align 1, !dbg !1268
  %idxprom = zext i8 %16 to i64, !dbg !1268
  %arrayidx7 = getelementptr inbounds [256 x i32], [256 x i32]* getelementptr inbounds ([8 x [256 x i32]], [8 x [256 x i32]]* @lzma_crc32_table, i64 0, i64 0), i64 0, i64 %idxprom, !dbg !1268
  %17 = load i32, i32* %arrayidx7, align 4, !dbg !1268
  %18 = load i8*, i8** %cur, align 8, !dbg !1268
  %arrayidx8 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !1268
  %19 = load i8, i8* %arrayidx8, align 1, !dbg !1268
  %conv = zext i8 %19 to i32, !dbg !1268
  %xor = xor i32 %17, %conv, !dbg !1268
  store i32 %xor, i32* %temp, align 4, !dbg !1268
  call void @llvm.dbg.declare(metadata i32* %hash_2_value, metadata !1269, metadata !DIExpression()), !dbg !1268
  %20 = load i32, i32* %temp, align 4, !dbg !1268
  %and = and i32 %20, 1023, !dbg !1268
  store i32 %and, i32* %hash_2_value, align 4, !dbg !1268
  call void @llvm.dbg.declare(metadata i32* %hash_value, metadata !1270, metadata !DIExpression()), !dbg !1268
  %21 = load i32, i32* %temp, align 4, !dbg !1268
  %22 = load i8*, i8** %cur, align 8, !dbg !1268
  %arrayidx9 = getelementptr inbounds i8, i8* %22, i64 2, !dbg !1268
  %23 = load i8, i8* %arrayidx9, align 1, !dbg !1268
  %conv10 = zext i8 %23 to i32, !dbg !1268
  %shl = shl i32 %conv10, 8, !dbg !1268
  %xor11 = xor i32 %21, %shl, !dbg !1268
  %24 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1268
  %hash_mask = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %24, i32 0, i32 16, !dbg !1268
  %25 = load i32, i32* %hash_mask, align 8, !dbg !1268
  %and12 = and i32 %xor11, %25, !dbg !1268
  store i32 %and12, i32* %hash_value, align 4, !dbg !1268
  call void @llvm.dbg.declare(metadata i32* %cur_match, metadata !1271, metadata !DIExpression()), !dbg !1272
  %26 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1273
  %hash = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %26, i32 0, i32 12, !dbg !1274
  %27 = load i32*, i32** %hash, align 8, !dbg !1274
  %28 = load i32, i32* %hash_value, align 4, !dbg !1275
  %add13 = add i32 1024, %28, !dbg !1276
  %idxprom14 = zext i32 %add13 to i64, !dbg !1273
  %arrayidx15 = getelementptr inbounds i32, i32* %27, i64 %idxprom14, !dbg !1273
  %29 = load i32, i32* %arrayidx15, align 4, !dbg !1273
  store i32 %29, i32* %cur_match, align 4, !dbg !1272
  %30 = load i32, i32* %pos, align 4, !dbg !1277
  %31 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1278
  %hash16 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %31, i32 0, i32 12, !dbg !1279
  %32 = load i32*, i32** %hash16, align 8, !dbg !1279
  %33 = load i32, i32* %hash_2_value, align 4, !dbg !1280
  %idxprom17 = zext i32 %33 to i64, !dbg !1278
  %arrayidx18 = getelementptr inbounds i32, i32* %32, i64 %idxprom17, !dbg !1278
  store i32 %30, i32* %arrayidx18, align 4, !dbg !1281
  %34 = load i32, i32* %pos, align 4, !dbg !1282
  %35 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1283
  %hash19 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %35, i32 0, i32 12, !dbg !1284
  %36 = load i32*, i32** %hash19, align 8, !dbg !1284
  %37 = load i32, i32* %hash_value, align 4, !dbg !1285
  %add20 = add i32 1024, %37, !dbg !1286
  %idxprom21 = zext i32 %add20 to i64, !dbg !1283
  %arrayidx22 = getelementptr inbounds i32, i32* %36, i64 %idxprom21, !dbg !1283
  store i32 %34, i32* %arrayidx22, align 4, !dbg !1287
  br label %do.body23, !dbg !1288

do.body23:                                        ; preds = %if.end5
  %38 = load i32, i32* %len_limit, align 4, !dbg !1289
  %39 = load i32, i32* %pos, align 4, !dbg !1289
  %40 = load i8*, i8** %cur, align 8, !dbg !1289
  %41 = load i32, i32* %cur_match, align 4, !dbg !1289
  %42 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1289
  %depth = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %42, i32 0, i32 17, !dbg !1289
  %43 = load i32, i32* %depth, align 4, !dbg !1289
  %44 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1289
  %son = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %44, i32 0, i32 13, !dbg !1289
  %45 = load i32*, i32** %son, align 8, !dbg !1289
  %46 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1289
  %cyclic_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %46, i32 0, i32 14, !dbg !1289
  %47 = load i32, i32* %cyclic_pos, align 8, !dbg !1289
  %48 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1289
  %cyclic_size = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %48, i32 0, i32 15, !dbg !1289
  %49 = load i32, i32* %cyclic_size, align 4, !dbg !1289
  call void @bt_skip_func(i32 %38, i32 %39, i8* %40, i32 %41, i32 %43, i32* %45, i32 %47, i32 %49), !dbg !1289
  %50 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1289
  call void @move_pos(%struct.lzma_mf_s* %50), !dbg !1289
  br label %do.end, !dbg !1289

do.end:                                           ; preds = %do.body23
  br label %do.cond, !dbg !1291

do.cond:                                          ; preds = %do.end, %if.then4
  %51 = load i32, i32* %amount.addr, align 4, !dbg !1292
  %dec = add i32 %51, -1, !dbg !1292
  store i32 %dec, i32* %amount.addr, align 4, !dbg !1292
  %cmp24 = icmp ne i32 %dec, 0, !dbg !1293
  br i1 %cmp24, label %do.body, label %do.end26, !dbg !1291, !llvm.loop !1294

do.end26:                                         ; preds = %do.cond
  ret void, !dbg !1296
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_mf_bt4_find(%struct.lzma_mf_s* %mf, %struct.lzma_match* %matches) #0 !dbg !1297 {
entry:
  %retval = alloca i32, align 4
  %mf.addr = alloca %struct.lzma_mf_s*, align 8
  %matches.addr = alloca %struct.lzma_match*, align 8
  %len_limit = alloca i32, align 4
  %cur = alloca i8*, align 8
  %pos = alloca i32, align 4
  %matches_count = alloca i32, align 4
  %temp = alloca i32, align 4
  %hash_2_value = alloca i32, align 4
  %hash_3_value = alloca i32, align 4
  %hash_value = alloca i32, align 4
  %delta2 = alloca i32, align 4
  %delta3 = alloca i32, align 4
  %cur_match = alloca i32, align 4
  %len_best = alloca i32, align 4
  store %struct.lzma_mf_s* %mf, %struct.lzma_mf_s** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_mf_s** %mf.addr, metadata !1298, metadata !DIExpression()), !dbg !1299
  store %struct.lzma_match* %matches, %struct.lzma_match** %matches.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_match** %matches.addr, metadata !1300, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.declare(metadata i32* %len_limit, metadata !1302, metadata !DIExpression()), !dbg !1303
  %0 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1303
  %call = call i32 @mf_avail(%struct.lzma_mf_s* %0), !dbg !1303
  store i32 %call, i32* %len_limit, align 4, !dbg !1303
  %1 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1304
  %nice_len = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %1, i32 0, i32 18, !dbg !1304
  %2 = load i32, i32* %nice_len, align 8, !dbg !1304
  %3 = load i32, i32* %len_limit, align 4, !dbg !1304
  %cmp = icmp ule i32 %2, %3, !dbg !1304
  br i1 %cmp, label %if.then, label %if.else, !dbg !1303

if.then:                                          ; preds = %entry
  %4 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1306
  %nice_len1 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %4, i32 0, i32 18, !dbg !1306
  %5 = load i32, i32* %nice_len1, align 8, !dbg !1306
  store i32 %5, i32* %len_limit, align 4, !dbg !1306
  br label %if.end5, !dbg !1306

if.else:                                          ; preds = %entry
  %6 = load i32, i32* %len_limit, align 4, !dbg !1308
  %cmp2 = icmp ult i32 %6, 4, !dbg !1308
  br i1 %cmp2, label %if.then4, label %lor.lhs.false, !dbg !1308

lor.lhs.false:                                    ; preds = %if.else
  %7 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1308
  %action = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %7, i32 0, i32 20, !dbg !1308
  %8 = load i32, i32* %action, align 8, !dbg !1308
  %cmp3 = icmp eq i32 %8, 1, !dbg !1308
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !1304

if.then4:                                         ; preds = %lor.lhs.false, %if.else
  %9 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1310
  call void @move_pending(%struct.lzma_mf_s* %9), !dbg !1310
  store i32 0, i32* %retval, align 4, !dbg !1310
  br label %do.end118, !dbg !1310

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  call void @llvm.dbg.declare(metadata i8** %cur, metadata !1312, metadata !DIExpression()), !dbg !1303
  %10 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1303
  %call6 = call i8* @mf_ptr(%struct.lzma_mf_s* %10), !dbg !1303
  store i8* %call6, i8** %cur, align 8, !dbg !1303
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !1313, metadata !DIExpression()), !dbg !1303
  %11 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1303
  %read_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %11, i32 0, i32 5, !dbg !1303
  %12 = load i32, i32* %read_pos, align 8, !dbg !1303
  %13 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1303
  %offset = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %13, i32 0, i32 4, !dbg !1303
  %14 = load i32, i32* %offset, align 4, !dbg !1303
  %add = add i32 %12, %14, !dbg !1303
  store i32 %add, i32* %pos, align 4, !dbg !1303
  call void @llvm.dbg.declare(metadata i32* %matches_count, metadata !1314, metadata !DIExpression()), !dbg !1303
  store i32 0, i32* %matches_count, align 4, !dbg !1303
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !1315, metadata !DIExpression()), !dbg !1316
  %15 = load i8*, i8** %cur, align 8, !dbg !1316
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 0, !dbg !1316
  %16 = load i8, i8* %arrayidx, align 1, !dbg !1316
  %idxprom = zext i8 %16 to i64, !dbg !1316
  %arrayidx7 = getelementptr inbounds [256 x i32], [256 x i32]* getelementptr inbounds ([8 x [256 x i32]], [8 x [256 x i32]]* @lzma_crc32_table, i64 0, i64 0), i64 0, i64 %idxprom, !dbg !1316
  %17 = load i32, i32* %arrayidx7, align 4, !dbg !1316
  %18 = load i8*, i8** %cur, align 8, !dbg !1316
  %arrayidx8 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !1316
  %19 = load i8, i8* %arrayidx8, align 1, !dbg !1316
  %conv = zext i8 %19 to i32, !dbg !1316
  %xor = xor i32 %17, %conv, !dbg !1316
  store i32 %xor, i32* %temp, align 4, !dbg !1316
  call void @llvm.dbg.declare(metadata i32* %hash_2_value, metadata !1317, metadata !DIExpression()), !dbg !1316
  %20 = load i32, i32* %temp, align 4, !dbg !1316
  %and = and i32 %20, 1023, !dbg !1316
  store i32 %and, i32* %hash_2_value, align 4, !dbg !1316
  call void @llvm.dbg.declare(metadata i32* %hash_3_value, metadata !1318, metadata !DIExpression()), !dbg !1316
  %21 = load i32, i32* %temp, align 4, !dbg !1316
  %22 = load i8*, i8** %cur, align 8, !dbg !1316
  %arrayidx9 = getelementptr inbounds i8, i8* %22, i64 2, !dbg !1316
  %23 = load i8, i8* %arrayidx9, align 1, !dbg !1316
  %conv10 = zext i8 %23 to i32, !dbg !1316
  %shl = shl i32 %conv10, 8, !dbg !1316
  %xor11 = xor i32 %21, %shl, !dbg !1316
  %and12 = and i32 %xor11, 65535, !dbg !1316
  store i32 %and12, i32* %hash_3_value, align 4, !dbg !1316
  call void @llvm.dbg.declare(metadata i32* %hash_value, metadata !1319, metadata !DIExpression()), !dbg !1316
  %24 = load i32, i32* %temp, align 4, !dbg !1316
  %25 = load i8*, i8** %cur, align 8, !dbg !1316
  %arrayidx13 = getelementptr inbounds i8, i8* %25, i64 2, !dbg !1316
  %26 = load i8, i8* %arrayidx13, align 1, !dbg !1316
  %conv14 = zext i8 %26 to i32, !dbg !1316
  %shl15 = shl i32 %conv14, 8, !dbg !1316
  %xor16 = xor i32 %24, %shl15, !dbg !1316
  %27 = load i8*, i8** %cur, align 8, !dbg !1316
  %arrayidx17 = getelementptr inbounds i8, i8* %27, i64 3, !dbg !1316
  %28 = load i8, i8* %arrayidx17, align 1, !dbg !1316
  %idxprom18 = zext i8 %28 to i64, !dbg !1316
  %arrayidx19 = getelementptr inbounds [256 x i32], [256 x i32]* getelementptr inbounds ([8 x [256 x i32]], [8 x [256 x i32]]* @lzma_crc32_table, i64 0, i64 0), i64 0, i64 %idxprom18, !dbg !1316
  %29 = load i32, i32* %arrayidx19, align 4, !dbg !1316
  %shl20 = shl i32 %29, 5, !dbg !1316
  %xor21 = xor i32 %xor16, %shl20, !dbg !1316
  %30 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1316
  %hash_mask = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %30, i32 0, i32 16, !dbg !1316
  %31 = load i32, i32* %hash_mask, align 8, !dbg !1316
  %and22 = and i32 %xor21, %31, !dbg !1316
  store i32 %and22, i32* %hash_value, align 4, !dbg !1316
  call void @llvm.dbg.declare(metadata i32* %delta2, metadata !1320, metadata !DIExpression()), !dbg !1321
  %32 = load i32, i32* %pos, align 4, !dbg !1322
  %33 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1323
  %hash = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %33, i32 0, i32 12, !dbg !1324
  %34 = load i32*, i32** %hash, align 8, !dbg !1324
  %35 = load i32, i32* %hash_2_value, align 4, !dbg !1325
  %idxprom23 = zext i32 %35 to i64, !dbg !1323
  %arrayidx24 = getelementptr inbounds i32, i32* %34, i64 %idxprom23, !dbg !1323
  %36 = load i32, i32* %arrayidx24, align 4, !dbg !1323
  %sub = sub i32 %32, %36, !dbg !1326
  store i32 %sub, i32* %delta2, align 4, !dbg !1321
  call void @llvm.dbg.declare(metadata i32* %delta3, metadata !1327, metadata !DIExpression()), !dbg !1328
  %37 = load i32, i32* %pos, align 4, !dbg !1329
  %38 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1330
  %hash25 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %38, i32 0, i32 12, !dbg !1331
  %39 = load i32*, i32** %hash25, align 8, !dbg !1331
  %40 = load i32, i32* %hash_3_value, align 4, !dbg !1332
  %add26 = add i32 1024, %40, !dbg !1333
  %idxprom27 = zext i32 %add26 to i64, !dbg !1330
  %arrayidx28 = getelementptr inbounds i32, i32* %39, i64 %idxprom27, !dbg !1330
  %41 = load i32, i32* %arrayidx28, align 4, !dbg !1330
  %sub29 = sub i32 %37, %41, !dbg !1334
  store i32 %sub29, i32* %delta3, align 4, !dbg !1328
  call void @llvm.dbg.declare(metadata i32* %cur_match, metadata !1335, metadata !DIExpression()), !dbg !1336
  %42 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1337
  %hash30 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %42, i32 0, i32 12, !dbg !1338
  %43 = load i32*, i32** %hash30, align 8, !dbg !1338
  %44 = load i32, i32* %hash_value, align 4, !dbg !1339
  %add31 = add i32 66560, %44, !dbg !1340
  %idxprom32 = zext i32 %add31 to i64, !dbg !1337
  %arrayidx33 = getelementptr inbounds i32, i32* %43, i64 %idxprom32, !dbg !1337
  %45 = load i32, i32* %arrayidx33, align 4, !dbg !1337
  store i32 %45, i32* %cur_match, align 4, !dbg !1336
  %46 = load i32, i32* %pos, align 4, !dbg !1341
  %47 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1342
  %hash34 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %47, i32 0, i32 12, !dbg !1343
  %48 = load i32*, i32** %hash34, align 8, !dbg !1343
  %49 = load i32, i32* %hash_2_value, align 4, !dbg !1344
  %idxprom35 = zext i32 %49 to i64, !dbg !1342
  %arrayidx36 = getelementptr inbounds i32, i32* %48, i64 %idxprom35, !dbg !1342
  store i32 %46, i32* %arrayidx36, align 4, !dbg !1345
  %50 = load i32, i32* %pos, align 4, !dbg !1346
  %51 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1347
  %hash37 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %51, i32 0, i32 12, !dbg !1348
  %52 = load i32*, i32** %hash37, align 8, !dbg !1348
  %53 = load i32, i32* %hash_3_value, align 4, !dbg !1349
  %add38 = add i32 1024, %53, !dbg !1350
  %idxprom39 = zext i32 %add38 to i64, !dbg !1347
  %arrayidx40 = getelementptr inbounds i32, i32* %52, i64 %idxprom39, !dbg !1347
  store i32 %50, i32* %arrayidx40, align 4, !dbg !1351
  %54 = load i32, i32* %pos, align 4, !dbg !1352
  %55 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1353
  %hash41 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %55, i32 0, i32 12, !dbg !1354
  %56 = load i32*, i32** %hash41, align 8, !dbg !1354
  %57 = load i32, i32* %hash_value, align 4, !dbg !1355
  %add42 = add i32 66560, %57, !dbg !1356
  %idxprom43 = zext i32 %add42 to i64, !dbg !1353
  %arrayidx44 = getelementptr inbounds i32, i32* %56, i64 %idxprom43, !dbg !1353
  store i32 %54, i32* %arrayidx44, align 4, !dbg !1357
  call void @llvm.dbg.declare(metadata i32* %len_best, metadata !1358, metadata !DIExpression()), !dbg !1359
  store i32 1, i32* %len_best, align 4, !dbg !1359
  %58 = load i32, i32* %delta2, align 4, !dbg !1360
  %59 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1362
  %cyclic_size = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %59, i32 0, i32 15, !dbg !1363
  %60 = load i32, i32* %cyclic_size, align 4, !dbg !1363
  %cmp45 = icmp ult i32 %58, %60, !dbg !1364
  br i1 %cmp45, label %land.lhs.true, label %if.end55, !dbg !1365

land.lhs.true:                                    ; preds = %if.end5
  %61 = load i8*, i8** %cur, align 8, !dbg !1366
  %62 = load i32, i32* %delta2, align 4, !dbg !1367
  %idx.ext = zext i32 %62 to i64, !dbg !1368
  %idx.neg = sub i64 0, %idx.ext, !dbg !1368
  %add.ptr = getelementptr inbounds i8, i8* %61, i64 %idx.neg, !dbg !1368
  %63 = load i8, i8* %add.ptr, align 1, !dbg !1369
  %conv47 = zext i8 %63 to i32, !dbg !1369
  %64 = load i8*, i8** %cur, align 8, !dbg !1370
  %65 = load i8, i8* %64, align 1, !dbg !1371
  %conv48 = zext i8 %65 to i32, !dbg !1371
  %cmp49 = icmp eq i32 %conv47, %conv48, !dbg !1372
  br i1 %cmp49, label %if.then51, label %if.end55, !dbg !1373

if.then51:                                        ; preds = %land.lhs.true
  store i32 2, i32* %len_best, align 4, !dbg !1374
  %66 = load %struct.lzma_match*, %struct.lzma_match** %matches.addr, align 8, !dbg !1376
  %arrayidx52 = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %66, i64 0, !dbg !1376
  %len = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %arrayidx52, i32 0, i32 0, !dbg !1377
  store i32 2, i32* %len, align 4, !dbg !1378
  %67 = load i32, i32* %delta2, align 4, !dbg !1379
  %sub53 = sub i32 %67, 1, !dbg !1380
  %68 = load %struct.lzma_match*, %struct.lzma_match** %matches.addr, align 8, !dbg !1381
  %arrayidx54 = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %68, i64 0, !dbg !1381
  %dist = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %arrayidx54, i32 0, i32 1, !dbg !1382
  store i32 %sub53, i32* %dist, align 4, !dbg !1383
  store i32 1, i32* %matches_count, align 4, !dbg !1384
  br label %if.end55, !dbg !1385

if.end55:                                         ; preds = %if.then51, %land.lhs.true, %if.end5
  %69 = load i32, i32* %delta2, align 4, !dbg !1386
  %70 = load i32, i32* %delta3, align 4, !dbg !1388
  %cmp56 = icmp ne i32 %69, %70, !dbg !1389
  br i1 %cmp56, label %land.lhs.true58, label %if.end75, !dbg !1390

land.lhs.true58:                                  ; preds = %if.end55
  %71 = load i32, i32* %delta3, align 4, !dbg !1391
  %72 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1392
  %cyclic_size59 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %72, i32 0, i32 15, !dbg !1393
  %73 = load i32, i32* %cyclic_size59, align 4, !dbg !1393
  %cmp60 = icmp ult i32 %71, %73, !dbg !1394
  br i1 %cmp60, label %land.lhs.true62, label %if.end75, !dbg !1395

land.lhs.true62:                                  ; preds = %land.lhs.true58
  %74 = load i8*, i8** %cur, align 8, !dbg !1396
  %75 = load i32, i32* %delta3, align 4, !dbg !1397
  %idx.ext63 = zext i32 %75 to i64, !dbg !1398
  %idx.neg64 = sub i64 0, %idx.ext63, !dbg !1398
  %add.ptr65 = getelementptr inbounds i8, i8* %74, i64 %idx.neg64, !dbg !1398
  %76 = load i8, i8* %add.ptr65, align 1, !dbg !1399
  %conv66 = zext i8 %76 to i32, !dbg !1399
  %77 = load i8*, i8** %cur, align 8, !dbg !1400
  %78 = load i8, i8* %77, align 1, !dbg !1401
  %conv67 = zext i8 %78 to i32, !dbg !1401
  %cmp68 = icmp eq i32 %conv66, %conv67, !dbg !1402
  br i1 %cmp68, label %if.then70, label %if.end75, !dbg !1403

if.then70:                                        ; preds = %land.lhs.true62
  store i32 3, i32* %len_best, align 4, !dbg !1404
  %79 = load i32, i32* %delta3, align 4, !dbg !1406
  %sub71 = sub i32 %79, 1, !dbg !1407
  %80 = load %struct.lzma_match*, %struct.lzma_match** %matches.addr, align 8, !dbg !1408
  %81 = load i32, i32* %matches_count, align 4, !dbg !1409
  %inc = add i32 %81, 1, !dbg !1409
  store i32 %inc, i32* %matches_count, align 4, !dbg !1409
  %idxprom72 = zext i32 %81 to i64, !dbg !1408
  %arrayidx73 = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %80, i64 %idxprom72, !dbg !1408
  %dist74 = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %arrayidx73, i32 0, i32 1, !dbg !1410
  store i32 %sub71, i32* %dist74, align 4, !dbg !1411
  %82 = load i32, i32* %delta3, align 4, !dbg !1412
  store i32 %82, i32* %delta2, align 4, !dbg !1413
  br label %if.end75, !dbg !1414

if.end75:                                         ; preds = %if.then70, %land.lhs.true62, %land.lhs.true58, %if.end55
  %83 = load i32, i32* %matches_count, align 4, !dbg !1415
  %cmp76 = icmp ne i32 %83, 0, !dbg !1417
  br i1 %cmp76, label %if.then78, label %if.end104, !dbg !1418

if.then78:                                        ; preds = %if.end75
  br label %for.cond, !dbg !1419

for.cond:                                         ; preds = %for.inc, %if.then78
  %84 = load i32, i32* %len_best, align 4, !dbg !1421
  %85 = load i32, i32* %len_limit, align 4, !dbg !1424
  %cmp79 = icmp ne i32 %84, %85, !dbg !1425
  br i1 %cmp79, label %for.body, label %for.end, !dbg !1426

for.body:                                         ; preds = %for.cond
  %86 = load i8*, i8** %cur, align 8, !dbg !1427
  %87 = load i32, i32* %len_best, align 4, !dbg !1429
  %idx.ext81 = zext i32 %87 to i64, !dbg !1430
  %add.ptr82 = getelementptr inbounds i8, i8* %86, i64 %idx.ext81, !dbg !1430
  %88 = load i32, i32* %delta2, align 4, !dbg !1431
  %idx.ext83 = zext i32 %88 to i64, !dbg !1432
  %idx.neg84 = sub i64 0, %idx.ext83, !dbg !1432
  %add.ptr85 = getelementptr inbounds i8, i8* %add.ptr82, i64 %idx.neg84, !dbg !1432
  %89 = load i8, i8* %add.ptr85, align 1, !dbg !1433
  %conv86 = zext i8 %89 to i32, !dbg !1433
  %90 = load i8*, i8** %cur, align 8, !dbg !1434
  %91 = load i32, i32* %len_best, align 4, !dbg !1435
  %idxprom87 = zext i32 %91 to i64, !dbg !1434
  %arrayidx88 = getelementptr inbounds i8, i8* %90, i64 %idxprom87, !dbg !1434
  %92 = load i8, i8* %arrayidx88, align 1, !dbg !1434
  %conv89 = zext i8 %92 to i32, !dbg !1434
  %cmp90 = icmp ne i32 %conv86, %conv89, !dbg !1436
  br i1 %cmp90, label %if.then92, label %if.end93, !dbg !1437

if.then92:                                        ; preds = %for.body
  br label %for.end, !dbg !1438

if.end93:                                         ; preds = %for.body
  br label %for.inc, !dbg !1439

for.inc:                                          ; preds = %if.end93
  %93 = load i32, i32* %len_best, align 4, !dbg !1440
  %inc94 = add i32 %93, 1, !dbg !1440
  store i32 %inc94, i32* %len_best, align 4, !dbg !1440
  br label %for.cond, !dbg !1441, !llvm.loop !1442

for.end:                                          ; preds = %if.then92, %for.cond
  %94 = load i32, i32* %len_best, align 4, !dbg !1444
  %95 = load %struct.lzma_match*, %struct.lzma_match** %matches.addr, align 8, !dbg !1445
  %96 = load i32, i32* %matches_count, align 4, !dbg !1446
  %sub95 = sub i32 %96, 1, !dbg !1447
  %idxprom96 = zext i32 %sub95 to i64, !dbg !1445
  %arrayidx97 = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %95, i64 %idxprom96, !dbg !1445
  %len98 = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %arrayidx97, i32 0, i32 0, !dbg !1448
  store i32 %94, i32* %len98, align 4, !dbg !1449
  %97 = load i32, i32* %len_best, align 4, !dbg !1450
  %98 = load i32, i32* %len_limit, align 4, !dbg !1452
  %cmp99 = icmp eq i32 %97, %98, !dbg !1453
  br i1 %cmp99, label %if.then101, label %if.end103, !dbg !1454

if.then101:                                       ; preds = %for.end
  br label %do.body, !dbg !1455

do.body:                                          ; preds = %if.then101
  %99 = load i32, i32* %len_limit, align 4, !dbg !1457
  %100 = load i32, i32* %pos, align 4, !dbg !1457
  %101 = load i8*, i8** %cur, align 8, !dbg !1457
  %102 = load i32, i32* %cur_match, align 4, !dbg !1457
  %103 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1457
  %depth = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %103, i32 0, i32 17, !dbg !1457
  %104 = load i32, i32* %depth, align 4, !dbg !1457
  %105 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1457
  %son = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %105, i32 0, i32 13, !dbg !1457
  %106 = load i32*, i32** %son, align 8, !dbg !1457
  %107 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1457
  %cyclic_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %107, i32 0, i32 14, !dbg !1457
  %108 = load i32, i32* %cyclic_pos, align 8, !dbg !1457
  %109 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1457
  %cyclic_size102 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %109, i32 0, i32 15, !dbg !1457
  %110 = load i32, i32* %cyclic_size102, align 4, !dbg !1457
  call void @bt_skip_func(i32 %99, i32 %100, i8* %101, i32 %102, i32 %104, i32* %106, i32 %108, i32 %110), !dbg !1457
  %111 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1457
  call void @move_pos(%struct.lzma_mf_s* %111), !dbg !1457
  br label %do.end, !dbg !1457

do.end:                                           ; preds = %do.body
  %112 = load i32, i32* %matches_count, align 4, !dbg !1459
  store i32 %112, i32* %retval, align 4, !dbg !1460
  br label %do.end118, !dbg !1460

if.end103:                                        ; preds = %for.end
  br label %if.end104, !dbg !1461

if.end104:                                        ; preds = %if.end103, %if.end75
  %113 = load i32, i32* %len_best, align 4, !dbg !1462
  %cmp105 = icmp ult i32 %113, 3, !dbg !1464
  br i1 %cmp105, label %if.then107, label %if.end108, !dbg !1465

if.then107:                                       ; preds = %if.end104
  store i32 3, i32* %len_best, align 4, !dbg !1466
  br label %if.end108, !dbg !1467

if.end108:                                        ; preds = %if.then107, %if.end104
  br label %do.body109, !dbg !1468

do.body109:                                       ; preds = %if.end108
  %114 = load i32, i32* %len_limit, align 4, !dbg !1469
  %115 = load i32, i32* %pos, align 4, !dbg !1469
  %116 = load i8*, i8** %cur, align 8, !dbg !1469
  %117 = load i32, i32* %cur_match, align 4, !dbg !1469
  %118 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1469
  %depth110 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %118, i32 0, i32 17, !dbg !1469
  %119 = load i32, i32* %depth110, align 4, !dbg !1469
  %120 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1469
  %son111 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %120, i32 0, i32 13, !dbg !1469
  %121 = load i32*, i32** %son111, align 8, !dbg !1469
  %122 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1469
  %cyclic_pos112 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %122, i32 0, i32 14, !dbg !1469
  %123 = load i32, i32* %cyclic_pos112, align 8, !dbg !1469
  %124 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1469
  %cyclic_size113 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %124, i32 0, i32 15, !dbg !1469
  %125 = load i32, i32* %cyclic_size113, align 4, !dbg !1469
  %126 = load %struct.lzma_match*, %struct.lzma_match** %matches.addr, align 8, !dbg !1469
  %127 = load i32, i32* %matches_count, align 4, !dbg !1469
  %idx.ext114 = zext i32 %127 to i64, !dbg !1469
  %add.ptr115 = getelementptr inbounds %struct.lzma_match, %struct.lzma_match* %126, i64 %idx.ext114, !dbg !1469
  %128 = load i32, i32* %len_best, align 4, !dbg !1469
  %call116 = call %struct.lzma_match* @bt_find_func(i32 %114, i32 %115, i8* %116, i32 %117, i32 %119, i32* %121, i32 %123, i32 %125, %struct.lzma_match* %add.ptr115, i32 %128), !dbg !1469
  %129 = load %struct.lzma_match*, %struct.lzma_match** %matches.addr, align 8, !dbg !1469
  %sub.ptr.lhs.cast = ptrtoint %struct.lzma_match* %call116 to i64, !dbg !1469
  %sub.ptr.rhs.cast = ptrtoint %struct.lzma_match* %129 to i64, !dbg !1469
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1469
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !1469
  %conv117 = trunc i64 %sub.ptr.div to i32, !dbg !1469
  store i32 %conv117, i32* %matches_count, align 4, !dbg !1469
  %130 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1469
  call void @move_pos(%struct.lzma_mf_s* %130), !dbg !1469
  %131 = load i32, i32* %matches_count, align 4, !dbg !1469
  store i32 %131, i32* %retval, align 4, !dbg !1469
  br label %do.end118, !dbg !1469

do.end118:                                        ; preds = %if.then4, %do.end, %do.body109
  %132 = load i32, i32* %retval, align 4, !dbg !1471
  ret i32 %132, !dbg !1471
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lzma_mf_bt4_skip(%struct.lzma_mf_s* %mf, i32 %amount) #0 !dbg !1472 {
entry:
  %mf.addr = alloca %struct.lzma_mf_s*, align 8
  %amount.addr = alloca i32, align 4
  %len_limit = alloca i32, align 4
  %cur = alloca i8*, align 8
  %pos = alloca i32, align 4
  %temp = alloca i32, align 4
  %hash_2_value = alloca i32, align 4
  %hash_3_value = alloca i32, align 4
  %hash_value = alloca i32, align 4
  %cur_match = alloca i32, align 4
  store %struct.lzma_mf_s* %mf, %struct.lzma_mf_s** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_mf_s** %mf.addr, metadata !1473, metadata !DIExpression()), !dbg !1474
  store i32 %amount, i32* %amount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %amount.addr, metadata !1475, metadata !DIExpression()), !dbg !1476
  br label %do.body, !dbg !1477

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata i32* %len_limit, metadata !1478, metadata !DIExpression()), !dbg !1480
  %0 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1480
  %call = call i32 @mf_avail(%struct.lzma_mf_s* %0), !dbg !1480
  store i32 %call, i32* %len_limit, align 4, !dbg !1480
  %1 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1481
  %nice_len = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %1, i32 0, i32 18, !dbg !1481
  %2 = load i32, i32* %nice_len, align 8, !dbg !1481
  %3 = load i32, i32* %len_limit, align 4, !dbg !1481
  %cmp = icmp ule i32 %2, %3, !dbg !1481
  br i1 %cmp, label %if.then, label %if.else, !dbg !1480

if.then:                                          ; preds = %do.body
  %4 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1483
  %nice_len1 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %4, i32 0, i32 18, !dbg !1483
  %5 = load i32, i32* %nice_len1, align 8, !dbg !1483
  store i32 %5, i32* %len_limit, align 4, !dbg !1483
  br label %if.end5, !dbg !1483

if.else:                                          ; preds = %do.body
  %6 = load i32, i32* %len_limit, align 4, !dbg !1485
  %cmp2 = icmp ult i32 %6, 4, !dbg !1485
  br i1 %cmp2, label %if.then4, label %lor.lhs.false, !dbg !1485

lor.lhs.false:                                    ; preds = %if.else
  %7 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1485
  %action = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %7, i32 0, i32 20, !dbg !1485
  %8 = load i32, i32* %action, align 8, !dbg !1485
  %cmp3 = icmp eq i32 %8, 1, !dbg !1485
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !1481

if.then4:                                         ; preds = %lor.lhs.false, %if.else
  %9 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1487
  call void @move_pending(%struct.lzma_mf_s* %9), !dbg !1487
  br label %do.cond, !dbg !1487

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  call void @llvm.dbg.declare(metadata i8** %cur, metadata !1489, metadata !DIExpression()), !dbg !1480
  %10 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1480
  %call6 = call i8* @mf_ptr(%struct.lzma_mf_s* %10), !dbg !1480
  store i8* %call6, i8** %cur, align 8, !dbg !1480
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !1490, metadata !DIExpression()), !dbg !1480
  %11 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1480
  %read_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %11, i32 0, i32 5, !dbg !1480
  %12 = load i32, i32* %read_pos, align 8, !dbg !1480
  %13 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1480
  %offset = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %13, i32 0, i32 4, !dbg !1480
  %14 = load i32, i32* %offset, align 4, !dbg !1480
  %add = add i32 %12, %14, !dbg !1480
  store i32 %add, i32* %pos, align 4, !dbg !1480
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !1491, metadata !DIExpression()), !dbg !1492
  %15 = load i8*, i8** %cur, align 8, !dbg !1492
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 0, !dbg !1492
  %16 = load i8, i8* %arrayidx, align 1, !dbg !1492
  %idxprom = zext i8 %16 to i64, !dbg !1492
  %arrayidx7 = getelementptr inbounds [256 x i32], [256 x i32]* getelementptr inbounds ([8 x [256 x i32]], [8 x [256 x i32]]* @lzma_crc32_table, i64 0, i64 0), i64 0, i64 %idxprom, !dbg !1492
  %17 = load i32, i32* %arrayidx7, align 4, !dbg !1492
  %18 = load i8*, i8** %cur, align 8, !dbg !1492
  %arrayidx8 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !1492
  %19 = load i8, i8* %arrayidx8, align 1, !dbg !1492
  %conv = zext i8 %19 to i32, !dbg !1492
  %xor = xor i32 %17, %conv, !dbg !1492
  store i32 %xor, i32* %temp, align 4, !dbg !1492
  call void @llvm.dbg.declare(metadata i32* %hash_2_value, metadata !1493, metadata !DIExpression()), !dbg !1492
  %20 = load i32, i32* %temp, align 4, !dbg !1492
  %and = and i32 %20, 1023, !dbg !1492
  store i32 %and, i32* %hash_2_value, align 4, !dbg !1492
  call void @llvm.dbg.declare(metadata i32* %hash_3_value, metadata !1494, metadata !DIExpression()), !dbg !1492
  %21 = load i32, i32* %temp, align 4, !dbg !1492
  %22 = load i8*, i8** %cur, align 8, !dbg !1492
  %arrayidx9 = getelementptr inbounds i8, i8* %22, i64 2, !dbg !1492
  %23 = load i8, i8* %arrayidx9, align 1, !dbg !1492
  %conv10 = zext i8 %23 to i32, !dbg !1492
  %shl = shl i32 %conv10, 8, !dbg !1492
  %xor11 = xor i32 %21, %shl, !dbg !1492
  %and12 = and i32 %xor11, 65535, !dbg !1492
  store i32 %and12, i32* %hash_3_value, align 4, !dbg !1492
  call void @llvm.dbg.declare(metadata i32* %hash_value, metadata !1495, metadata !DIExpression()), !dbg !1492
  %24 = load i32, i32* %temp, align 4, !dbg !1492
  %25 = load i8*, i8** %cur, align 8, !dbg !1492
  %arrayidx13 = getelementptr inbounds i8, i8* %25, i64 2, !dbg !1492
  %26 = load i8, i8* %arrayidx13, align 1, !dbg !1492
  %conv14 = zext i8 %26 to i32, !dbg !1492
  %shl15 = shl i32 %conv14, 8, !dbg !1492
  %xor16 = xor i32 %24, %shl15, !dbg !1492
  %27 = load i8*, i8** %cur, align 8, !dbg !1492
  %arrayidx17 = getelementptr inbounds i8, i8* %27, i64 3, !dbg !1492
  %28 = load i8, i8* %arrayidx17, align 1, !dbg !1492
  %idxprom18 = zext i8 %28 to i64, !dbg !1492
  %arrayidx19 = getelementptr inbounds [256 x i32], [256 x i32]* getelementptr inbounds ([8 x [256 x i32]], [8 x [256 x i32]]* @lzma_crc32_table, i64 0, i64 0), i64 0, i64 %idxprom18, !dbg !1492
  %29 = load i32, i32* %arrayidx19, align 4, !dbg !1492
  %shl20 = shl i32 %29, 5, !dbg !1492
  %xor21 = xor i32 %xor16, %shl20, !dbg !1492
  %30 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1492
  %hash_mask = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %30, i32 0, i32 16, !dbg !1492
  %31 = load i32, i32* %hash_mask, align 8, !dbg !1492
  %and22 = and i32 %xor21, %31, !dbg !1492
  store i32 %and22, i32* %hash_value, align 4, !dbg !1492
  call void @llvm.dbg.declare(metadata i32* %cur_match, metadata !1496, metadata !DIExpression()), !dbg !1497
  %32 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1498
  %hash = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %32, i32 0, i32 12, !dbg !1499
  %33 = load i32*, i32** %hash, align 8, !dbg !1499
  %34 = load i32, i32* %hash_value, align 4, !dbg !1500
  %add23 = add i32 66560, %34, !dbg !1501
  %idxprom24 = zext i32 %add23 to i64, !dbg !1498
  %arrayidx25 = getelementptr inbounds i32, i32* %33, i64 %idxprom24, !dbg !1498
  %35 = load i32, i32* %arrayidx25, align 4, !dbg !1498
  store i32 %35, i32* %cur_match, align 4, !dbg !1497
  %36 = load i32, i32* %pos, align 4, !dbg !1502
  %37 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1503
  %hash26 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %37, i32 0, i32 12, !dbg !1504
  %38 = load i32*, i32** %hash26, align 8, !dbg !1504
  %39 = load i32, i32* %hash_2_value, align 4, !dbg !1505
  %idxprom27 = zext i32 %39 to i64, !dbg !1503
  %arrayidx28 = getelementptr inbounds i32, i32* %38, i64 %idxprom27, !dbg !1503
  store i32 %36, i32* %arrayidx28, align 4, !dbg !1506
  %40 = load i32, i32* %pos, align 4, !dbg !1507
  %41 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1508
  %hash29 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %41, i32 0, i32 12, !dbg !1509
  %42 = load i32*, i32** %hash29, align 8, !dbg !1509
  %43 = load i32, i32* %hash_3_value, align 4, !dbg !1510
  %add30 = add i32 1024, %43, !dbg !1511
  %idxprom31 = zext i32 %add30 to i64, !dbg !1508
  %arrayidx32 = getelementptr inbounds i32, i32* %42, i64 %idxprom31, !dbg !1508
  store i32 %40, i32* %arrayidx32, align 4, !dbg !1512
  %44 = load i32, i32* %pos, align 4, !dbg !1513
  %45 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1514
  %hash33 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %45, i32 0, i32 12, !dbg !1515
  %46 = load i32*, i32** %hash33, align 8, !dbg !1515
  %47 = load i32, i32* %hash_value, align 4, !dbg !1516
  %add34 = add i32 66560, %47, !dbg !1517
  %idxprom35 = zext i32 %add34 to i64, !dbg !1514
  %arrayidx36 = getelementptr inbounds i32, i32* %46, i64 %idxprom35, !dbg !1514
  store i32 %44, i32* %arrayidx36, align 4, !dbg !1518
  br label %do.body37, !dbg !1519

do.body37:                                        ; preds = %if.end5
  %48 = load i32, i32* %len_limit, align 4, !dbg !1520
  %49 = load i32, i32* %pos, align 4, !dbg !1520
  %50 = load i8*, i8** %cur, align 8, !dbg !1520
  %51 = load i32, i32* %cur_match, align 4, !dbg !1520
  %52 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1520
  %depth = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %52, i32 0, i32 17, !dbg !1520
  %53 = load i32, i32* %depth, align 4, !dbg !1520
  %54 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1520
  %son = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %54, i32 0, i32 13, !dbg !1520
  %55 = load i32*, i32** %son, align 8, !dbg !1520
  %56 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1520
  %cyclic_pos = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %56, i32 0, i32 14, !dbg !1520
  %57 = load i32, i32* %cyclic_pos, align 8, !dbg !1520
  %58 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1520
  %cyclic_size = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %58, i32 0, i32 15, !dbg !1520
  %59 = load i32, i32* %cyclic_size, align 4, !dbg !1520
  call void @bt_skip_func(i32 %48, i32 %49, i8* %50, i32 %51, i32 %53, i32* %55, i32 %57, i32 %59), !dbg !1520
  %60 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1520
  call void @move_pos(%struct.lzma_mf_s* %60), !dbg !1520
  br label %do.end, !dbg !1520

do.end:                                           ; preds = %do.body37
  br label %do.cond, !dbg !1522

do.cond:                                          ; preds = %do.end, %if.then4
  %61 = load i32, i32* %amount.addr, align 4, !dbg !1523
  %dec = add i32 %61, -1, !dbg !1523
  store i32 %dec, i32* %amount.addr, align 4, !dbg !1523
  %cmp38 = icmp ne i32 %dec, 0, !dbg !1524
  br i1 %cmp38, label %do.body, label %do.end40, !dbg !1522, !llvm.loop !1525

do.end40:                                         ; preds = %do.cond
  ret void, !dbg !1527
}

; Function Attrs: noinline nounwind uwtable
define internal void @normalize(%struct.lzma_mf_s* %mf) #0 !dbg !1528 {
entry:
  %mf.addr = alloca %struct.lzma_mf_s*, align 8
  %subvalue = alloca i32, align 4
  %count = alloca i32, align 4
  %hash = alloca i32*, align 8
  %i = alloca i32, align 4
  store %struct.lzma_mf_s* %mf, %struct.lzma_mf_s** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_mf_s** %mf.addr, metadata !1529, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.declare(metadata i32* %subvalue, metadata !1531, metadata !DIExpression()), !dbg !1532
  %0 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1533
  %cyclic_size = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %0, i32 0, i32 15, !dbg !1534
  %1 = load i32, i32* %cyclic_size, align 4, !dbg !1534
  %sub = sub i32 -1, %1, !dbg !1535
  store i32 %sub, i32* %subvalue, align 4, !dbg !1532
  call void @llvm.dbg.declare(metadata i32* %count, metadata !1536, metadata !DIExpression()), !dbg !1537
  %2 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1538
  %hash_size_sum = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %2, i32 0, i32 21, !dbg !1539
  %3 = load i32, i32* %hash_size_sum, align 4, !dbg !1539
  %4 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1540
  %sons_count = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %4, i32 0, i32 22, !dbg !1541
  %5 = load i32, i32* %sons_count, align 8, !dbg !1541
  %add = add i32 %3, %5, !dbg !1542
  store i32 %add, i32* %count, align 4, !dbg !1537
  call void @llvm.dbg.declare(metadata i32** %hash, metadata !1543, metadata !DIExpression()), !dbg !1544
  %6 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1545
  %hash1 = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %6, i32 0, i32 12, !dbg !1546
  %7 = load i32*, i32** %hash1, align 8, !dbg !1546
  store i32* %7, i32** %hash, align 8, !dbg !1544
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1547, metadata !DIExpression()), !dbg !1549
  store i32 0, i32* %i, align 4, !dbg !1549
  br label %for.cond, !dbg !1550

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %i, align 4, !dbg !1551
  %9 = load i32, i32* %count, align 4, !dbg !1553
  %cmp = icmp ult i32 %8, %9, !dbg !1554
  br i1 %cmp, label %for.body, label %for.end, !dbg !1555

for.body:                                         ; preds = %for.cond
  %10 = load i32*, i32** %hash, align 8, !dbg !1556
  %11 = load i32, i32* %i, align 4, !dbg !1559
  %idxprom = zext i32 %11 to i64, !dbg !1556
  %arrayidx = getelementptr inbounds i32, i32* %10, i64 %idxprom, !dbg !1556
  %12 = load i32, i32* %arrayidx, align 4, !dbg !1556
  %13 = load i32, i32* %subvalue, align 4, !dbg !1560
  %cmp2 = icmp ule i32 %12, %13, !dbg !1561
  br i1 %cmp2, label %if.then, label %if.else, !dbg !1562

if.then:                                          ; preds = %for.body
  %14 = load i32*, i32** %hash, align 8, !dbg !1563
  %15 = load i32, i32* %i, align 4, !dbg !1564
  %idxprom3 = zext i32 %15 to i64, !dbg !1563
  %arrayidx4 = getelementptr inbounds i32, i32* %14, i64 %idxprom3, !dbg !1563
  store i32 0, i32* %arrayidx4, align 4, !dbg !1565
  br label %if.end, !dbg !1563

if.else:                                          ; preds = %for.body
  %16 = load i32, i32* %subvalue, align 4, !dbg !1566
  %17 = load i32*, i32** %hash, align 8, !dbg !1567
  %18 = load i32, i32* %i, align 4, !dbg !1568
  %idxprom5 = zext i32 %18 to i64, !dbg !1567
  %arrayidx6 = getelementptr inbounds i32, i32* %17, i64 %idxprom5, !dbg !1567
  %19 = load i32, i32* %arrayidx6, align 4, !dbg !1569
  %sub7 = sub i32 %19, %16, !dbg !1569
  store i32 %sub7, i32* %arrayidx6, align 4, !dbg !1569
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !1570

for.inc:                                          ; preds = %if.end
  %20 = load i32, i32* %i, align 4, !dbg !1571
  %inc = add i32 %20, 1, !dbg !1571
  store i32 %inc, i32* %i, align 4, !dbg !1571
  br label %for.cond, !dbg !1572, !llvm.loop !1573

for.end:                                          ; preds = %for.cond
  %21 = load i32, i32* %subvalue, align 4, !dbg !1575
  %22 = load %struct.lzma_mf_s*, %struct.lzma_mf_s** %mf.addr, align 8, !dbg !1576
  %offset = getelementptr inbounds %struct.lzma_mf_s, %struct.lzma_mf_s* %22, i32 0, i32 4, !dbg !1577
  %23 = load i32, i32* %offset, align 4, !dbg !1578
  %sub8 = sub i32 %23, %21, !dbg !1578
  store i32 %sub8, i32* %offset, align 4, !dbg !1578
  ret void, !dbg !1579
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!16, !17, !18}
!llvm.ident = !{!19}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !11, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/lz/lz_encoder_mf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 250, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "liblzma/api/lzma/base.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10}
!7 = !DIEnumerator(name: "LZMA_RUN", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "LZMA_SYNC_FLUSH", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "LZMA_FULL_FLUSH", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "LZMA_FINISH", value: 3, isUnsigned: true)
!11 = !{!12}
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !13, line: 26, baseType: !14)
!13 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !15, line: 42, baseType: !5)
!15 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!16 = !{i32 7, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!20 = distinct !DISubprogram(name: "lzma_mf_find", scope: !1, file: !1, line: 22, type: !21, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !69)
!21 = !DISubroutineType(types: !22)
!22 = !{!12, !23, !57, !46}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_mf", file: !25, line: 28, baseType: !26)
!25 = !DIFile(filename: "liblzma/lz/lz_encoder.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_mf_s", file: !25, line: 29, size: 960, elements: !27)
!27 = !{!28, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !52, !56, !58, !59, !60, !61, !62, !63, !64, !65, !67, !68}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !26, file: !25, line: 35, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !13, line: 24, baseType: !31)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !15, line: 38, baseType: !32)
!32 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !26, file: !25, line: 39, baseType: !12, size: 32, offset: 64)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "keep_size_before", scope: !26, file: !25, line: 45, baseType: !12, size: 32, offset: 96)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "keep_size_after", scope: !26, file: !25, line: 51, baseType: !12, size: 32, offset: 128)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !26, file: !25, line: 58, baseType: !12, size: 32, offset: 160)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "read_pos", scope: !26, file: !25, line: 63, baseType: !12, size: 32, offset: 192)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "read_ahead", scope: !26, file: !25, line: 67, baseType: !12, size: 32, offset: 224)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "read_limit", scope: !26, file: !25, line: 75, baseType: !12, size: 32, offset: 256)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "write_pos", scope: !26, file: !25, line: 80, baseType: !12, size: 32, offset: 288)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !26, file: !25, line: 84, baseType: !12, size: 32, offset: 320)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "find", scope: !26, file: !25, line: 92, baseType: !43, size: 64, offset: 384)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DISubroutineType(types: !45)
!45 = !{!12, !23, !46}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_match", file: !25, line: 25, baseType: !48)
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !25, line: 22, size: 64, elements: !49)
!49 = !{!50, !51}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !48, file: !25, line: 23, baseType: !12, size: 32)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !48, file: !25, line: 24, baseType: !12, size: 32, offset: 32)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !26, file: !25, line: 97, baseType: !53, size: 64, offset: 448)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !23, !12}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !26, file: !25, line: 99, baseType: !57, size: 64, offset: 512)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "son", scope: !26, file: !25, line: 100, baseType: !57, size: 64, offset: 576)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_pos", scope: !26, file: !25, line: 101, baseType: !12, size: 32, offset: 640)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_size", scope: !26, file: !25, line: 102, baseType: !12, size: 32, offset: 672)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "hash_mask", scope: !26, file: !25, line: 103, baseType: !12, size: 32, offset: 704)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !26, file: !25, line: 106, baseType: !12, size: 32, offset: 736)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "nice_len", scope: !26, file: !25, line: 109, baseType: !12, size: 32, offset: 768)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "match_len_max", scope: !26, file: !25, line: 114, baseType: !12, size: 32, offset: 800)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !26, file: !25, line: 119, baseType: !66, size: 32, offset: 832)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_action", file: !4, line: 322, baseType: !3)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "hash_size_sum", scope: !26, file: !25, line: 122, baseType: !12, size: 32, offset: 864)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "sons_count", scope: !26, file: !25, line: 125, baseType: !12, size: 32, offset: 896)
!69 = !{}
!70 = !DILocalVariable(name: "mf", arg: 1, scope: !20, file: !1, line: 22, type: !23)
!71 = !DILocation(line: 22, column: 23, scope: !20)
!72 = !DILocalVariable(name: "count_ptr", arg: 2, scope: !20, file: !1, line: 22, type: !57)
!73 = !DILocation(line: 22, column: 37, scope: !20)
!74 = !DILocalVariable(name: "matches", arg: 3, scope: !20, file: !1, line: 22, type: !46)
!75 = !DILocation(line: 22, column: 60, scope: !20)
!76 = !DILocalVariable(name: "count", scope: !20, file: !1, line: 27, type: !77)
!77 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!78 = !DILocation(line: 27, column: 17, scope: !20)
!79 = !DILocation(line: 27, column: 25, scope: !20)
!80 = !DILocation(line: 27, column: 29, scope: !20)
!81 = !DILocation(line: 27, column: 34, scope: !20)
!82 = !DILocation(line: 27, column: 38, scope: !20)
!83 = !DILocalVariable(name: "len_best", scope: !20, file: !1, line: 31, type: !12)
!84 = !DILocation(line: 31, column: 11, scope: !20)
!85 = !DILocation(line: 33, column: 6, scope: !86)
!86 = distinct !DILexicalBlock(scope: !20, file: !1, line: 33, column: 6)
!87 = !DILocation(line: 33, column: 12, scope: !86)
!88 = !DILocation(line: 33, column: 6, scope: !20)
!89 = !DILocation(line: 47, column: 14, scope: !90)
!90 = distinct !DILexicalBlock(scope: !86, file: !1, line: 33, column: 17)
!91 = !DILocation(line: 47, column: 22, scope: !90)
!92 = !DILocation(line: 47, column: 28, scope: !90)
!93 = !DILocation(line: 47, column: 33, scope: !90)
!94 = !DILocation(line: 47, column: 12, scope: !90)
!95 = !DILocation(line: 51, column: 7, scope: !96)
!96 = distinct !DILexicalBlock(scope: !90, file: !1, line: 51, column: 7)
!97 = !DILocation(line: 51, column: 19, scope: !96)
!98 = !DILocation(line: 51, column: 23, scope: !96)
!99 = !DILocation(line: 51, column: 16, scope: !96)
!100 = !DILocation(line: 51, column: 7, scope: !90)
!101 = !DILocalVariable(name: "limit", scope: !102, file: !1, line: 56, type: !12)
!102 = distinct !DILexicalBlock(scope: !96, file: !1, line: 51, column: 33)
!103 = !DILocation(line: 56, column: 13, scope: !102)
!104 = !DILocation(line: 56, column: 30, scope: !102)
!105 = !DILocation(line: 56, column: 21, scope: !102)
!106 = !DILocation(line: 56, column: 34, scope: !102)
!107 = !DILocation(line: 57, column: 8, scope: !108)
!108 = distinct !DILexicalBlock(scope: !102, file: !1, line: 57, column: 8)
!109 = !DILocation(line: 57, column: 16, scope: !108)
!110 = !DILocation(line: 57, column: 20, scope: !108)
!111 = !DILocation(line: 57, column: 14, scope: !108)
!112 = !DILocation(line: 57, column: 8, scope: !102)
!113 = !DILocation(line: 58, column: 13, scope: !108)
!114 = !DILocation(line: 58, column: 17, scope: !108)
!115 = !DILocation(line: 58, column: 11, scope: !108)
!116 = !DILocation(line: 58, column: 5, scope: !108)
!117 = !DILocalVariable(name: "p1", scope: !102, file: !1, line: 62, type: !118)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!120 = !DILocation(line: 62, column: 19, scope: !102)
!121 = !DILocation(line: 62, column: 31, scope: !102)
!122 = !DILocation(line: 62, column: 24, scope: !102)
!123 = !DILocation(line: 62, column: 35, scope: !102)
!124 = !DILocalVariable(name: "p2", scope: !102, file: !1, line: 66, type: !118)
!125 = !DILocation(line: 66, column: 19, scope: !102)
!126 = !DILocation(line: 66, column: 24, scope: !102)
!127 = !DILocation(line: 66, column: 29, scope: !102)
!128 = !DILocation(line: 66, column: 37, scope: !102)
!129 = !DILocation(line: 66, column: 43, scope: !102)
!130 = !DILocation(line: 66, column: 48, scope: !102)
!131 = !DILocation(line: 66, column: 27, scope: !102)
!132 = !DILocation(line: 66, column: 53, scope: !102)
!133 = !DILocation(line: 68, column: 4, scope: !102)
!134 = !DILocation(line: 68, column: 11, scope: !102)
!135 = !DILocation(line: 68, column: 22, scope: !102)
!136 = !DILocation(line: 68, column: 20, scope: !102)
!137 = !DILocation(line: 69, column: 6, scope: !102)
!138 = !DILocation(line: 69, column: 9, scope: !102)
!139 = !DILocation(line: 69, column: 12, scope: !102)
!140 = !DILocation(line: 69, column: 25, scope: !102)
!141 = !DILocation(line: 69, column: 28, scope: !102)
!142 = !DILocation(line: 69, column: 22, scope: !102)
!143 = !DILocation(line: 0, scope: !102)
!144 = !DILocation(line: 70, column: 5, scope: !102)
!145 = distinct !{!145, !133, !146}
!146 = !DILocation(line: 70, column: 7, scope: !102)
!147 = !DILocation(line: 71, column: 3, scope: !102)
!148 = !DILocation(line: 72, column: 2, scope: !90)
!149 = !DILocation(line: 74, column: 15, scope: !20)
!150 = !DILocation(line: 74, column: 3, scope: !20)
!151 = !DILocation(line: 74, column: 13, scope: !20)
!152 = !DILocation(line: 78, column: 4, scope: !20)
!153 = !DILocation(line: 78, column: 8, scope: !20)
!154 = !DILocation(line: 78, column: 2, scope: !20)
!155 = !DILocation(line: 80, column: 9, scope: !20)
!156 = !DILocation(line: 80, column: 2, scope: !20)
!157 = distinct !DISubprogram(name: "mf_avail", scope: !25, file: !25, line: 230, type: !158, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !69)
!158 = !DISubroutineType(types: !159)
!159 = !{!12, !160}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!162 = !DILocalVariable(name: "mf", arg: 1, scope: !157, file: !25, line: 230, type: !160)
!163 = !DILocation(line: 230, column: 25, scope: !157)
!164 = !DILocation(line: 232, column: 9, scope: !157)
!165 = !DILocation(line: 232, column: 13, scope: !157)
!166 = !DILocation(line: 232, column: 25, scope: !157)
!167 = !DILocation(line: 232, column: 29, scope: !157)
!168 = !DILocation(line: 232, column: 23, scope: !157)
!169 = !DILocation(line: 232, column: 2, scope: !157)
!170 = distinct !DISubprogram(name: "mf_ptr", scope: !25, file: !25, line: 222, type: !171, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !69)
!171 = !DISubroutineType(types: !172)
!172 = !{!118, !160}
!173 = !DILocalVariable(name: "mf", arg: 1, scope: !170, file: !25, line: 222, type: !160)
!174 = !DILocation(line: 222, column: 23, scope: !170)
!175 = !DILocation(line: 224, column: 9, scope: !170)
!176 = !DILocation(line: 224, column: 13, scope: !170)
!177 = !DILocation(line: 224, column: 22, scope: !170)
!178 = !DILocation(line: 224, column: 26, scope: !170)
!179 = !DILocation(line: 224, column: 20, scope: !170)
!180 = !DILocation(line: 224, column: 2, scope: !170)
!181 = distinct !DISubprogram(name: "lzma_mf_hc3_find", scope: !1, file: !1, line: 306, type: !44, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !69)
!182 = !DILocalVariable(name: "mf", arg: 1, scope: !181, file: !1, line: 306, type: !23)
!183 = !DILocation(line: 306, column: 27, scope: !181)
!184 = !DILocalVariable(name: "matches", arg: 2, scope: !181, file: !1, line: 306, type: !46)
!185 = !DILocation(line: 306, column: 43, scope: !181)
!186 = !DILocalVariable(name: "len_limit", scope: !181, file: !1, line: 308, type: !12)
!187 = !DILocation(line: 308, column: 2, scope: !181)
!188 = !DILocation(line: 308, column: 2, scope: !189)
!189 = distinct !DILexicalBlock(scope: !181, file: !1, line: 308, column: 2)
!190 = !DILocation(line: 308, column: 2, scope: !191)
!191 = distinct !DILexicalBlock(scope: !189, file: !1, line: 308, column: 2)
!192 = !DILocation(line: 308, column: 2, scope: !193)
!193 = distinct !DILexicalBlock(scope: !189, file: !1, line: 308, column: 2)
!194 = !DILocation(line: 308, column: 2, scope: !195)
!195 = distinct !DILexicalBlock(scope: !193, file: !1, line: 308, column: 2)
!196 = !DILocalVariable(name: "cur", scope: !181, file: !1, line: 308, type: !118)
!197 = !DILocalVariable(name: "pos", scope: !181, file: !1, line: 308, type: !77)
!198 = !DILocalVariable(name: "matches_count", scope: !181, file: !1, line: 308, type: !12)
!199 = !DILocalVariable(name: "temp", scope: !181, file: !1, line: 310, type: !77)
!200 = !DILocation(line: 310, column: 2, scope: !181)
!201 = !DILocalVariable(name: "hash_2_value", scope: !181, file: !1, line: 310, type: !77)
!202 = !DILocalVariable(name: "hash_value", scope: !181, file: !1, line: 310, type: !77)
!203 = !DILocalVariable(name: "delta2", scope: !181, file: !1, line: 312, type: !77)
!204 = !DILocation(line: 312, column: 17, scope: !181)
!205 = !DILocation(line: 312, column: 26, scope: !181)
!206 = !DILocation(line: 312, column: 32, scope: !181)
!207 = !DILocation(line: 312, column: 36, scope: !181)
!208 = !DILocation(line: 312, column: 41, scope: !181)
!209 = !DILocation(line: 312, column: 30, scope: !181)
!210 = !DILocalVariable(name: "cur_match", scope: !181, file: !1, line: 313, type: !77)
!211 = !DILocation(line: 313, column: 17, scope: !181)
!212 = !DILocation(line: 313, column: 29, scope: !181)
!213 = !DILocation(line: 313, column: 33, scope: !181)
!214 = !DILocation(line: 313, column: 56, scope: !181)
!215 = !DILocation(line: 313, column: 54, scope: !181)
!216 = !DILocation(line: 315, column: 27, scope: !181)
!217 = !DILocation(line: 315, column: 2, scope: !181)
!218 = !DILocation(line: 315, column: 6, scope: !181)
!219 = !DILocation(line: 315, column: 11, scope: !181)
!220 = !DILocation(line: 315, column: 25, scope: !181)
!221 = !DILocation(line: 316, column: 43, scope: !181)
!222 = !DILocation(line: 316, column: 2, scope: !181)
!223 = !DILocation(line: 316, column: 6, scope: !181)
!224 = !DILocation(line: 316, column: 29, scope: !181)
!225 = !DILocation(line: 316, column: 27, scope: !181)
!226 = !DILocation(line: 316, column: 41, scope: !181)
!227 = !DILocalVariable(name: "len_best", scope: !181, file: !1, line: 318, type: !12)
!228 = !DILocation(line: 318, column: 11, scope: !181)
!229 = !DILocation(line: 320, column: 6, scope: !230)
!230 = distinct !DILexicalBlock(scope: !181, file: !1, line: 320, column: 6)
!231 = !DILocation(line: 320, column: 15, scope: !230)
!232 = !DILocation(line: 320, column: 19, scope: !230)
!233 = !DILocation(line: 320, column: 13, scope: !230)
!234 = !DILocation(line: 320, column: 31, scope: !230)
!235 = !DILocation(line: 320, column: 36, scope: !230)
!236 = !DILocation(line: 320, column: 42, scope: !230)
!237 = !DILocation(line: 320, column: 40, scope: !230)
!238 = !DILocation(line: 320, column: 34, scope: !230)
!239 = !DILocation(line: 320, column: 54, scope: !230)
!240 = !DILocation(line: 320, column: 53, scope: !230)
!241 = !DILocation(line: 320, column: 50, scope: !230)
!242 = !DILocation(line: 320, column: 6, scope: !181)
!243 = !DILocation(line: 321, column: 3, scope: !244)
!244 = distinct !DILexicalBlock(scope: !230, file: !1, line: 320, column: 59)
!245 = !DILocation(line: 321, column: 11, scope: !246)
!246 = distinct !DILexicalBlock(scope: !247, file: !1, line: 321, column: 3)
!247 = distinct !DILexicalBlock(scope: !244, file: !1, line: 321, column: 3)
!248 = !DILocation(line: 321, column: 23, scope: !246)
!249 = !DILocation(line: 321, column: 20, scope: !246)
!250 = !DILocation(line: 321, column: 3, scope: !247)
!251 = !DILocation(line: 322, column: 10, scope: !252)
!252 = distinct !DILexicalBlock(scope: !246, file: !1, line: 322, column: 8)
!253 = !DILocation(line: 322, column: 16, scope: !252)
!254 = !DILocation(line: 322, column: 14, scope: !252)
!255 = !DILocation(line: 322, column: 27, scope: !252)
!256 = !DILocation(line: 322, column: 25, scope: !252)
!257 = !DILocation(line: 322, column: 8, scope: !252)
!258 = !DILocation(line: 322, column: 38, scope: !252)
!259 = !DILocation(line: 322, column: 42, scope: !252)
!260 = !DILocation(line: 322, column: 35, scope: !252)
!261 = !DILocation(line: 322, column: 8, scope: !246)
!262 = !DILocation(line: 323, column: 5, scope: !252)
!263 = !DILocation(line: 322, column: 50, scope: !252)
!264 = !DILocation(line: 321, column: 34, scope: !246)
!265 = !DILocation(line: 321, column: 3, scope: !246)
!266 = distinct !{!266, !250, !267}
!267 = !DILocation(line: 323, column: 5, scope: !247)
!268 = !DILocation(line: 325, column: 20, scope: !244)
!269 = !DILocation(line: 325, column: 3, scope: !244)
!270 = !DILocation(line: 325, column: 14, scope: !244)
!271 = !DILocation(line: 325, column: 18, scope: !244)
!272 = !DILocation(line: 326, column: 21, scope: !244)
!273 = !DILocation(line: 326, column: 28, scope: !244)
!274 = !DILocation(line: 326, column: 3, scope: !244)
!275 = !DILocation(line: 326, column: 14, scope: !244)
!276 = !DILocation(line: 326, column: 19, scope: !244)
!277 = !DILocation(line: 327, column: 17, scope: !244)
!278 = !DILocation(line: 329, column: 7, scope: !279)
!279 = distinct !DILexicalBlock(scope: !244, file: !1, line: 329, column: 7)
!280 = !DILocation(line: 329, column: 19, scope: !279)
!281 = !DILocation(line: 329, column: 16, scope: !279)
!282 = !DILocation(line: 329, column: 7, scope: !244)
!283 = !DILocation(line: 330, column: 4, scope: !284)
!284 = distinct !DILexicalBlock(scope: !279, file: !1, line: 329, column: 30)
!285 = !DILocation(line: 330, column: 4, scope: !286)
!286 = distinct !DILexicalBlock(scope: !284, file: !1, line: 330, column: 4)
!287 = !DILocation(line: 331, column: 4, scope: !284)
!288 = !DILocation(line: 333, column: 2, scope: !244)
!289 = !DILocation(line: 335, column: 2, scope: !181)
!290 = !DILocation(line: 335, column: 2, scope: !291)
!291 = distinct !DILexicalBlock(scope: !181, file: !1, line: 335, column: 2)
!292 = !DILocation(line: 336, column: 1, scope: !181)
!293 = distinct !DISubprogram(name: "move_pending", scope: !1, file: !1, line: 176, type: !294, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !69)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !23}
!296 = !DILocalVariable(name: "mf", arg: 1, scope: !293, file: !1, line: 176, type: !23)
!297 = !DILocation(line: 176, column: 23, scope: !293)
!298 = !DILocation(line: 178, column: 4, scope: !293)
!299 = !DILocation(line: 178, column: 8, scope: !293)
!300 = !DILocation(line: 178, column: 2, scope: !293)
!301 = !DILocation(line: 180, column: 4, scope: !293)
!302 = !DILocation(line: 180, column: 8, scope: !293)
!303 = !DILocation(line: 180, column: 2, scope: !293)
!304 = !DILocation(line: 181, column: 1, scope: !293)
!305 = distinct !DISubprogram(name: "move_pos", scope: !1, file: !1, line: 148, type: !294, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !69)
!306 = !DILocalVariable(name: "mf", arg: 1, scope: !305, file: !1, line: 148, type: !23)
!307 = !DILocation(line: 148, column: 19, scope: !305)
!308 = !DILocation(line: 150, column: 8, scope: !309)
!309 = distinct !DILexicalBlock(scope: !305, file: !1, line: 150, column: 6)
!310 = !DILocation(line: 150, column: 12, scope: !309)
!311 = !DILocation(line: 150, column: 6, scope: !309)
!312 = !DILocation(line: 150, column: 26, scope: !309)
!313 = !DILocation(line: 150, column: 30, scope: !309)
!314 = !DILocation(line: 150, column: 23, scope: !309)
!315 = !DILocation(line: 150, column: 6, scope: !305)
!316 = !DILocation(line: 151, column: 3, scope: !309)
!317 = !DILocation(line: 151, column: 7, scope: !309)
!318 = !DILocation(line: 151, column: 18, scope: !309)
!319 = !DILocation(line: 153, column: 4, scope: !305)
!320 = !DILocation(line: 153, column: 8, scope: !305)
!321 = !DILocation(line: 153, column: 2, scope: !305)
!322 = !DILocation(line: 156, column: 6, scope: !323)
!323 = distinct !DILexicalBlock(scope: !305, file: !1, line: 156, column: 6)
!324 = !DILocation(line: 156, column: 6, scope: !305)
!325 = !DILocation(line: 157, column: 13, scope: !323)
!326 = !DILocation(line: 157, column: 3, scope: !323)
!327 = !DILocation(line: 158, column: 1, scope: !305)
!328 = distinct !DISubprogram(name: "hc_find_func", scope: !1, file: !1, line: 248, type: !329, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !69)
!329 = !DISubroutineType(types: !330)
!330 = !{!46, !77, !77, !331, !12, !12, !332, !77, !77, !46, !12}
!331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!333 = !DILocalVariable(name: "len_limit", arg: 1, scope: !328, file: !1, line: 249, type: !77)
!334 = !DILocation(line: 249, column: 18, scope: !328)
!335 = !DILocalVariable(name: "pos", arg: 2, scope: !328, file: !1, line: 250, type: !77)
!336 = !DILocation(line: 250, column: 18, scope: !328)
!337 = !DILocalVariable(name: "cur", arg: 3, scope: !328, file: !1, line: 251, type: !331)
!338 = !DILocation(line: 251, column: 24, scope: !328)
!339 = !DILocalVariable(name: "cur_match", arg: 4, scope: !328, file: !1, line: 252, type: !12)
!340 = !DILocation(line: 252, column: 12, scope: !328)
!341 = !DILocalVariable(name: "depth", arg: 5, scope: !328, file: !1, line: 253, type: !12)
!342 = !DILocation(line: 253, column: 12, scope: !328)
!343 = !DILocalVariable(name: "son", arg: 6, scope: !328, file: !1, line: 254, type: !332)
!344 = !DILocation(line: 254, column: 19, scope: !328)
!345 = !DILocalVariable(name: "cyclic_pos", arg: 7, scope: !328, file: !1, line: 255, type: !77)
!346 = !DILocation(line: 255, column: 18, scope: !328)
!347 = !DILocalVariable(name: "cyclic_size", arg: 8, scope: !328, file: !1, line: 256, type: !77)
!348 = !DILocation(line: 256, column: 18, scope: !328)
!349 = !DILocalVariable(name: "matches", arg: 9, scope: !328, file: !1, line: 257, type: !46)
!350 = !DILocation(line: 257, column: 15, scope: !328)
!351 = !DILocalVariable(name: "len_best", arg: 10, scope: !328, file: !1, line: 258, type: !12)
!352 = !DILocation(line: 258, column: 12, scope: !328)
!353 = !DILocation(line: 260, column: 20, scope: !328)
!354 = !DILocation(line: 260, column: 2, scope: !328)
!355 = !DILocation(line: 260, column: 6, scope: !328)
!356 = !DILocation(line: 260, column: 18, scope: !328)
!357 = !DILocation(line: 262, column: 2, scope: !328)
!358 = !DILocalVariable(name: "delta", scope: !359, file: !1, line: 263, type: !77)
!359 = distinct !DILexicalBlock(scope: !328, file: !1, line: 262, column: 15)
!360 = !DILocation(line: 263, column: 18, scope: !359)
!361 = !DILocation(line: 263, column: 26, scope: !359)
!362 = !DILocation(line: 263, column: 32, scope: !359)
!363 = !DILocation(line: 263, column: 30, scope: !359)
!364 = !DILocation(line: 264, column: 12, scope: !365)
!365 = distinct !DILexicalBlock(scope: !359, file: !1, line: 264, column: 7)
!366 = !DILocation(line: 264, column: 15, scope: !365)
!367 = !DILocation(line: 264, column: 20, scope: !365)
!368 = !DILocation(line: 264, column: 23, scope: !365)
!369 = !DILocation(line: 264, column: 32, scope: !365)
!370 = !DILocation(line: 264, column: 29, scope: !365)
!371 = !DILocation(line: 264, column: 7, scope: !359)
!372 = !DILocation(line: 265, column: 11, scope: !365)
!373 = !DILocation(line: 265, column: 4, scope: !365)
!374 = !DILocalVariable(name: "pb", scope: !359, file: !1, line: 267, type: !331)
!375 = !DILocation(line: 267, column: 24, scope: !359)
!376 = !DILocation(line: 267, column: 29, scope: !359)
!377 = !DILocation(line: 267, column: 35, scope: !359)
!378 = !DILocation(line: 267, column: 33, scope: !359)
!379 = !DILocation(line: 268, column: 15, scope: !359)
!380 = !DILocation(line: 268, column: 19, scope: !359)
!381 = !DILocation(line: 268, column: 32, scope: !359)
!382 = !DILocation(line: 268, column: 30, scope: !359)
!383 = !DILocation(line: 269, column: 8, scope: !359)
!384 = !DILocation(line: 269, column: 16, scope: !359)
!385 = !DILocation(line: 269, column: 14, scope: !359)
!386 = !DILocation(line: 269, column: 29, scope: !359)
!387 = !DILocation(line: 269, column: 5, scope: !359)
!388 = !DILocation(line: 268, column: 13, scope: !359)
!389 = !DILocation(line: 271, column: 7, scope: !390)
!390 = distinct !DILexicalBlock(scope: !359, file: !1, line: 271, column: 7)
!391 = !DILocation(line: 271, column: 10, scope: !390)
!392 = !DILocation(line: 271, column: 23, scope: !390)
!393 = !DILocation(line: 271, column: 27, scope: !390)
!394 = !DILocation(line: 271, column: 20, scope: !390)
!395 = !DILocation(line: 271, column: 37, scope: !390)
!396 = !DILocation(line: 271, column: 40, scope: !390)
!397 = !DILocation(line: 271, column: 49, scope: !390)
!398 = !DILocation(line: 271, column: 46, scope: !390)
!399 = !DILocation(line: 271, column: 7, scope: !359)
!400 = !DILocalVariable(name: "len", scope: !401, file: !1, line: 272, type: !12)
!401 = distinct !DILexicalBlock(scope: !390, file: !1, line: 271, column: 57)
!402 = !DILocation(line: 272, column: 13, scope: !401)
!403 = !DILocation(line: 273, column: 4, scope: !401)
!404 = !DILocation(line: 273, column: 11, scope: !401)
!405 = !DILocation(line: 273, column: 20, scope: !401)
!406 = !DILocation(line: 273, column: 17, scope: !401)
!407 = !DILocation(line: 274, column: 9, scope: !408)
!408 = distinct !DILexicalBlock(scope: !401, file: !1, line: 274, column: 9)
!409 = !DILocation(line: 274, column: 12, scope: !408)
!410 = !DILocation(line: 274, column: 20, scope: !408)
!411 = !DILocation(line: 274, column: 24, scope: !408)
!412 = !DILocation(line: 274, column: 17, scope: !408)
!413 = !DILocation(line: 274, column: 9, scope: !401)
!414 = !DILocation(line: 275, column: 6, scope: !408)
!415 = distinct !{!415, !403, !416}
!416 = !DILocation(line: 275, column: 6, scope: !401)
!417 = !DILocation(line: 277, column: 8, scope: !418)
!418 = distinct !DILexicalBlock(scope: !401, file: !1, line: 277, column: 8)
!419 = !DILocation(line: 277, column: 19, scope: !418)
!420 = !DILocation(line: 277, column: 17, scope: !418)
!421 = !DILocation(line: 277, column: 8, scope: !401)
!422 = !DILocation(line: 278, column: 16, scope: !423)
!423 = distinct !DILexicalBlock(scope: !418, file: !1, line: 277, column: 24)
!424 = !DILocation(line: 278, column: 14, scope: !423)
!425 = !DILocation(line: 279, column: 20, scope: !423)
!426 = !DILocation(line: 279, column: 5, scope: !423)
!427 = !DILocation(line: 279, column: 14, scope: !423)
!428 = !DILocation(line: 279, column: 18, scope: !423)
!429 = !DILocation(line: 280, column: 21, scope: !423)
!430 = !DILocation(line: 280, column: 27, scope: !423)
!431 = !DILocation(line: 280, column: 5, scope: !423)
!432 = !DILocation(line: 280, column: 14, scope: !423)
!433 = !DILocation(line: 280, column: 19, scope: !423)
!434 = !DILocation(line: 281, column: 5, scope: !423)
!435 = !DILocation(line: 283, column: 9, scope: !436)
!436 = distinct !DILexicalBlock(scope: !423, file: !1, line: 283, column: 9)
!437 = !DILocation(line: 283, column: 16, scope: !436)
!438 = !DILocation(line: 283, column: 13, scope: !436)
!439 = !DILocation(line: 283, column: 9, scope: !423)
!440 = !DILocation(line: 284, column: 13, scope: !436)
!441 = !DILocation(line: 284, column: 6, scope: !436)
!442 = !DILocation(line: 285, column: 4, scope: !423)
!443 = !DILocation(line: 286, column: 3, scope: !401)
!444 = distinct !{!444, !357, !445}
!445 = !DILocation(line: 287, column: 2, scope: !328)
!446 = !DILocation(line: 288, column: 1, scope: !328)
!447 = distinct !DISubprogram(name: "lzma_mf_hc3_skip", scope: !1, file: !1, line: 340, type: !54, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !69)
!448 = !DILocalVariable(name: "mf", arg: 1, scope: !447, file: !1, line: 340, type: !23)
!449 = !DILocation(line: 340, column: 27, scope: !447)
!450 = !DILocalVariable(name: "amount", arg: 2, scope: !447, file: !1, line: 340, type: !12)
!451 = !DILocation(line: 340, column: 40, scope: !447)
!452 = !DILocation(line: 342, column: 2, scope: !447)
!453 = !DILocation(line: 343, column: 16, scope: !454)
!454 = distinct !DILexicalBlock(scope: !455, file: !1, line: 343, column: 7)
!455 = distinct !DILexicalBlock(scope: !447, file: !1, line: 342, column: 5)
!456 = !DILocation(line: 343, column: 7, scope: !454)
!457 = !DILocation(line: 343, column: 20, scope: !454)
!458 = !DILocation(line: 343, column: 7, scope: !455)
!459 = !DILocation(line: 344, column: 17, scope: !460)
!460 = distinct !DILexicalBlock(scope: !454, file: !1, line: 343, column: 25)
!461 = !DILocation(line: 344, column: 4, scope: !460)
!462 = !DILocation(line: 345, column: 4, scope: !460)
!463 = !DILocalVariable(name: "cur", scope: !455, file: !1, line: 348, type: !118)
!464 = !DILocation(line: 348, column: 18, scope: !455)
!465 = !DILocation(line: 348, column: 31, scope: !455)
!466 = !DILocation(line: 348, column: 24, scope: !455)
!467 = !DILocalVariable(name: "pos", scope: !455, file: !1, line: 349, type: !77)
!468 = !DILocation(line: 349, column: 18, scope: !455)
!469 = !DILocation(line: 349, column: 24, scope: !455)
!470 = !DILocation(line: 349, column: 28, scope: !455)
!471 = !DILocation(line: 349, column: 39, scope: !455)
!472 = !DILocation(line: 349, column: 43, scope: !455)
!473 = !DILocation(line: 349, column: 37, scope: !455)
!474 = !DILocalVariable(name: "temp", scope: !455, file: !1, line: 351, type: !77)
!475 = !DILocation(line: 351, column: 3, scope: !455)
!476 = !DILocalVariable(name: "hash_2_value", scope: !455, file: !1, line: 351, type: !77)
!477 = !DILocalVariable(name: "hash_value", scope: !455, file: !1, line: 351, type: !77)
!478 = !DILocalVariable(name: "cur_match", scope: !455, file: !1, line: 353, type: !77)
!479 = !DILocation(line: 353, column: 18, scope: !455)
!480 = !DILocation(line: 354, column: 7, scope: !455)
!481 = !DILocation(line: 354, column: 11, scope: !455)
!482 = !DILocation(line: 354, column: 34, scope: !455)
!483 = !DILocation(line: 354, column: 32, scope: !455)
!484 = !DILocation(line: 356, column: 28, scope: !455)
!485 = !DILocation(line: 356, column: 3, scope: !455)
!486 = !DILocation(line: 356, column: 7, scope: !455)
!487 = !DILocation(line: 356, column: 12, scope: !455)
!488 = !DILocation(line: 356, column: 26, scope: !455)
!489 = !DILocation(line: 357, column: 44, scope: !455)
!490 = !DILocation(line: 357, column: 3, scope: !455)
!491 = !DILocation(line: 357, column: 7, scope: !455)
!492 = !DILocation(line: 357, column: 30, scope: !455)
!493 = !DILocation(line: 357, column: 28, scope: !455)
!494 = !DILocation(line: 357, column: 42, scope: !455)
!495 = !DILocation(line: 359, column: 3, scope: !455)
!496 = !DILocation(line: 359, column: 3, scope: !497)
!497 = distinct !DILexicalBlock(scope: !455, file: !1, line: 359, column: 3)
!498 = !DILocation(line: 361, column: 2, scope: !455)
!499 = !DILocation(line: 361, column: 11, scope: !447)
!500 = !DILocation(line: 361, column: 20, scope: !447)
!501 = distinct !{!501, !452, !502}
!502 = !DILocation(line: 361, column: 24, scope: !447)
!503 = !DILocation(line: 362, column: 1, scope: !447)
!504 = distinct !DISubprogram(name: "lzma_mf_hc4_find", scope: !1, file: !1, line: 368, type: !44, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !69)
!505 = !DILocalVariable(name: "mf", arg: 1, scope: !504, file: !1, line: 368, type: !23)
!506 = !DILocation(line: 368, column: 27, scope: !504)
!507 = !DILocalVariable(name: "matches", arg: 2, scope: !504, file: !1, line: 368, type: !46)
!508 = !DILocation(line: 368, column: 43, scope: !504)
!509 = !DILocalVariable(name: "len_limit", scope: !504, file: !1, line: 370, type: !12)
!510 = !DILocation(line: 370, column: 2, scope: !504)
!511 = !DILocation(line: 370, column: 2, scope: !512)
!512 = distinct !DILexicalBlock(scope: !504, file: !1, line: 370, column: 2)
!513 = !DILocation(line: 370, column: 2, scope: !514)
!514 = distinct !DILexicalBlock(scope: !512, file: !1, line: 370, column: 2)
!515 = !DILocation(line: 370, column: 2, scope: !516)
!516 = distinct !DILexicalBlock(scope: !512, file: !1, line: 370, column: 2)
!517 = !DILocation(line: 370, column: 2, scope: !518)
!518 = distinct !DILexicalBlock(scope: !516, file: !1, line: 370, column: 2)
!519 = !DILocalVariable(name: "cur", scope: !504, file: !1, line: 370, type: !118)
!520 = !DILocalVariable(name: "pos", scope: !504, file: !1, line: 370, type: !77)
!521 = !DILocalVariable(name: "matches_count", scope: !504, file: !1, line: 370, type: !12)
!522 = !DILocalVariable(name: "temp", scope: !504, file: !1, line: 372, type: !77)
!523 = !DILocation(line: 372, column: 2, scope: !504)
!524 = !DILocalVariable(name: "hash_2_value", scope: !504, file: !1, line: 372, type: !77)
!525 = !DILocalVariable(name: "hash_3_value", scope: !504, file: !1, line: 372, type: !77)
!526 = !DILocalVariable(name: "hash_value", scope: !504, file: !1, line: 372, type: !77)
!527 = !DILocalVariable(name: "delta2", scope: !504, file: !1, line: 374, type: !12)
!528 = !DILocation(line: 374, column: 11, scope: !504)
!529 = !DILocation(line: 374, column: 20, scope: !504)
!530 = !DILocation(line: 374, column: 26, scope: !504)
!531 = !DILocation(line: 374, column: 30, scope: !504)
!532 = !DILocation(line: 374, column: 35, scope: !504)
!533 = !DILocation(line: 374, column: 24, scope: !504)
!534 = !DILocalVariable(name: "delta3", scope: !504, file: !1, line: 375, type: !77)
!535 = !DILocation(line: 375, column: 17, scope: !504)
!536 = !DILocation(line: 376, column: 6, scope: !504)
!537 = !DILocation(line: 376, column: 12, scope: !504)
!538 = !DILocation(line: 376, column: 16, scope: !504)
!539 = !DILocation(line: 376, column: 39, scope: !504)
!540 = !DILocation(line: 376, column: 37, scope: !504)
!541 = !DILocation(line: 376, column: 10, scope: !504)
!542 = !DILocalVariable(name: "cur_match", scope: !504, file: !1, line: 377, type: !77)
!543 = !DILocation(line: 377, column: 17, scope: !504)
!544 = !DILocation(line: 377, column: 29, scope: !504)
!545 = !DILocation(line: 377, column: 33, scope: !504)
!546 = !DILocation(line: 377, column: 56, scope: !504)
!547 = !DILocation(line: 377, column: 54, scope: !504)
!548 = !DILocation(line: 379, column: 28, scope: !504)
!549 = !DILocation(line: 379, column: 2, scope: !504)
!550 = !DILocation(line: 379, column: 6, scope: !504)
!551 = !DILocation(line: 379, column: 11, scope: !504)
!552 = !DILocation(line: 379, column: 26, scope: !504)
!553 = !DILocation(line: 380, column: 45, scope: !504)
!554 = !DILocation(line: 380, column: 2, scope: !504)
!555 = !DILocation(line: 380, column: 6, scope: !504)
!556 = !DILocation(line: 380, column: 29, scope: !504)
!557 = !DILocation(line: 380, column: 27, scope: !504)
!558 = !DILocation(line: 380, column: 43, scope: !504)
!559 = !DILocation(line: 381, column: 43, scope: !504)
!560 = !DILocation(line: 381, column: 2, scope: !504)
!561 = !DILocation(line: 381, column: 6, scope: !504)
!562 = !DILocation(line: 381, column: 29, scope: !504)
!563 = !DILocation(line: 381, column: 27, scope: !504)
!564 = !DILocation(line: 381, column: 41, scope: !504)
!565 = !DILocalVariable(name: "len_best", scope: !504, file: !1, line: 383, type: !12)
!566 = !DILocation(line: 383, column: 11, scope: !504)
!567 = !DILocation(line: 385, column: 6, scope: !568)
!568 = distinct !DILexicalBlock(scope: !504, file: !1, line: 385, column: 6)
!569 = !DILocation(line: 385, column: 15, scope: !568)
!570 = !DILocation(line: 385, column: 19, scope: !568)
!571 = !DILocation(line: 385, column: 13, scope: !568)
!572 = !DILocation(line: 385, column: 31, scope: !568)
!573 = !DILocation(line: 385, column: 36, scope: !568)
!574 = !DILocation(line: 385, column: 42, scope: !568)
!575 = !DILocation(line: 385, column: 40, scope: !568)
!576 = !DILocation(line: 385, column: 34, scope: !568)
!577 = !DILocation(line: 385, column: 54, scope: !568)
!578 = !DILocation(line: 385, column: 53, scope: !568)
!579 = !DILocation(line: 385, column: 50, scope: !568)
!580 = !DILocation(line: 385, column: 6, scope: !504)
!581 = !DILocation(line: 386, column: 12, scope: !582)
!582 = distinct !DILexicalBlock(scope: !568, file: !1, line: 385, column: 59)
!583 = !DILocation(line: 387, column: 3, scope: !582)
!584 = !DILocation(line: 387, column: 14, scope: !582)
!585 = !DILocation(line: 387, column: 18, scope: !582)
!586 = !DILocation(line: 388, column: 21, scope: !582)
!587 = !DILocation(line: 388, column: 28, scope: !582)
!588 = !DILocation(line: 388, column: 3, scope: !582)
!589 = !DILocation(line: 388, column: 14, scope: !582)
!590 = !DILocation(line: 388, column: 19, scope: !582)
!591 = !DILocation(line: 389, column: 17, scope: !582)
!592 = !DILocation(line: 390, column: 2, scope: !582)
!593 = !DILocation(line: 392, column: 6, scope: !594)
!594 = distinct !DILexicalBlock(scope: !504, file: !1, line: 392, column: 6)
!595 = !DILocation(line: 392, column: 16, scope: !594)
!596 = !DILocation(line: 392, column: 13, scope: !594)
!597 = !DILocation(line: 392, column: 23, scope: !594)
!598 = !DILocation(line: 392, column: 26, scope: !594)
!599 = !DILocation(line: 392, column: 35, scope: !594)
!600 = !DILocation(line: 392, column: 39, scope: !594)
!601 = !DILocation(line: 392, column: 33, scope: !594)
!602 = !DILocation(line: 393, column: 4, scope: !594)
!603 = !DILocation(line: 393, column: 9, scope: !594)
!604 = !DILocation(line: 393, column: 15, scope: !594)
!605 = !DILocation(line: 393, column: 13, scope: !594)
!606 = !DILocation(line: 393, column: 7, scope: !594)
!607 = !DILocation(line: 393, column: 27, scope: !594)
!608 = !DILocation(line: 393, column: 26, scope: !594)
!609 = !DILocation(line: 393, column: 23, scope: !594)
!610 = !DILocation(line: 392, column: 6, scope: !504)
!611 = !DILocation(line: 394, column: 12, scope: !612)
!612 = distinct !DILexicalBlock(scope: !594, file: !1, line: 393, column: 32)
!613 = !DILocation(line: 395, column: 35, scope: !612)
!614 = !DILocation(line: 395, column: 42, scope: !612)
!615 = !DILocation(line: 395, column: 3, scope: !612)
!616 = !DILocation(line: 395, column: 24, scope: !612)
!617 = !DILocation(line: 395, column: 28, scope: !612)
!618 = !DILocation(line: 395, column: 33, scope: !612)
!619 = !DILocation(line: 396, column: 12, scope: !612)
!620 = !DILocation(line: 396, column: 10, scope: !612)
!621 = !DILocation(line: 397, column: 2, scope: !612)
!622 = !DILocation(line: 399, column: 6, scope: !623)
!623 = distinct !DILexicalBlock(scope: !504, file: !1, line: 399, column: 6)
!624 = !DILocation(line: 399, column: 20, scope: !623)
!625 = !DILocation(line: 399, column: 6, scope: !504)
!626 = !DILocation(line: 400, column: 3, scope: !627)
!627 = distinct !DILexicalBlock(scope: !623, file: !1, line: 399, column: 26)
!628 = !DILocation(line: 400, column: 11, scope: !629)
!629 = distinct !DILexicalBlock(scope: !630, file: !1, line: 400, column: 3)
!630 = distinct !DILexicalBlock(scope: !627, file: !1, line: 400, column: 3)
!631 = !DILocation(line: 400, column: 23, scope: !629)
!632 = !DILocation(line: 400, column: 20, scope: !629)
!633 = !DILocation(line: 400, column: 3, scope: !630)
!634 = !DILocation(line: 401, column: 10, scope: !635)
!635 = distinct !DILexicalBlock(scope: !629, file: !1, line: 401, column: 8)
!636 = !DILocation(line: 401, column: 16, scope: !635)
!637 = !DILocation(line: 401, column: 14, scope: !635)
!638 = !DILocation(line: 401, column: 27, scope: !635)
!639 = !DILocation(line: 401, column: 25, scope: !635)
!640 = !DILocation(line: 401, column: 8, scope: !635)
!641 = !DILocation(line: 401, column: 38, scope: !635)
!642 = !DILocation(line: 401, column: 42, scope: !635)
!643 = !DILocation(line: 401, column: 35, scope: !635)
!644 = !DILocation(line: 401, column: 8, scope: !629)
!645 = !DILocation(line: 402, column: 5, scope: !635)
!646 = !DILocation(line: 401, column: 50, scope: !635)
!647 = !DILocation(line: 400, column: 34, scope: !629)
!648 = !DILocation(line: 400, column: 3, scope: !629)
!649 = distinct !{!649, !633, !650}
!650 = !DILocation(line: 402, column: 5, scope: !630)
!651 = !DILocation(line: 404, column: 36, scope: !627)
!652 = !DILocation(line: 404, column: 3, scope: !627)
!653 = !DILocation(line: 404, column: 11, scope: !627)
!654 = !DILocation(line: 404, column: 25, scope: !627)
!655 = !DILocation(line: 404, column: 30, scope: !627)
!656 = !DILocation(line: 404, column: 34, scope: !627)
!657 = !DILocation(line: 406, column: 7, scope: !658)
!658 = distinct !DILexicalBlock(scope: !627, file: !1, line: 406, column: 7)
!659 = !DILocation(line: 406, column: 19, scope: !658)
!660 = !DILocation(line: 406, column: 16, scope: !658)
!661 = !DILocation(line: 406, column: 7, scope: !627)
!662 = !DILocation(line: 407, column: 4, scope: !663)
!663 = distinct !DILexicalBlock(scope: !658, file: !1, line: 406, column: 30)
!664 = !DILocation(line: 407, column: 4, scope: !665)
!665 = distinct !DILexicalBlock(scope: !663, file: !1, line: 407, column: 4)
!666 = !DILocation(line: 408, column: 11, scope: !663)
!667 = !DILocation(line: 408, column: 4, scope: !663)
!668 = !DILocation(line: 410, column: 2, scope: !627)
!669 = !DILocation(line: 412, column: 6, scope: !670)
!670 = distinct !DILexicalBlock(scope: !504, file: !1, line: 412, column: 6)
!671 = !DILocation(line: 412, column: 15, scope: !670)
!672 = !DILocation(line: 412, column: 6, scope: !504)
!673 = !DILocation(line: 413, column: 12, scope: !670)
!674 = !DILocation(line: 413, column: 3, scope: !670)
!675 = !DILocation(line: 415, column: 2, scope: !504)
!676 = !DILocation(line: 415, column: 2, scope: !677)
!677 = distinct !DILexicalBlock(scope: !504, file: !1, line: 415, column: 2)
!678 = !DILocation(line: 416, column: 1, scope: !504)
!679 = distinct !DISubprogram(name: "lzma_mf_hc4_skip", scope: !1, file: !1, line: 420, type: !54, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !69)
!680 = !DILocalVariable(name: "mf", arg: 1, scope: !679, file: !1, line: 420, type: !23)
!681 = !DILocation(line: 420, column: 27, scope: !679)
!682 = !DILocalVariable(name: "amount", arg: 2, scope: !679, file: !1, line: 420, type: !12)
!683 = !DILocation(line: 420, column: 40, scope: !679)
!684 = !DILocation(line: 422, column: 2, scope: !679)
!685 = !DILocation(line: 423, column: 16, scope: !686)
!686 = distinct !DILexicalBlock(scope: !687, file: !1, line: 423, column: 7)
!687 = distinct !DILexicalBlock(scope: !679, file: !1, line: 422, column: 5)
!688 = !DILocation(line: 423, column: 7, scope: !686)
!689 = !DILocation(line: 423, column: 20, scope: !686)
!690 = !DILocation(line: 423, column: 7, scope: !687)
!691 = !DILocation(line: 424, column: 17, scope: !692)
!692 = distinct !DILexicalBlock(scope: !686, file: !1, line: 423, column: 25)
!693 = !DILocation(line: 424, column: 4, scope: !692)
!694 = !DILocation(line: 425, column: 4, scope: !692)
!695 = !DILocalVariable(name: "cur", scope: !687, file: !1, line: 428, type: !118)
!696 = !DILocation(line: 428, column: 18, scope: !687)
!697 = !DILocation(line: 428, column: 31, scope: !687)
!698 = !DILocation(line: 428, column: 24, scope: !687)
!699 = !DILocalVariable(name: "pos", scope: !687, file: !1, line: 429, type: !77)
!700 = !DILocation(line: 429, column: 18, scope: !687)
!701 = !DILocation(line: 429, column: 24, scope: !687)
!702 = !DILocation(line: 429, column: 28, scope: !687)
!703 = !DILocation(line: 429, column: 39, scope: !687)
!704 = !DILocation(line: 429, column: 43, scope: !687)
!705 = !DILocation(line: 429, column: 37, scope: !687)
!706 = !DILocalVariable(name: "temp", scope: !687, file: !1, line: 431, type: !77)
!707 = !DILocation(line: 431, column: 3, scope: !687)
!708 = !DILocalVariable(name: "hash_2_value", scope: !687, file: !1, line: 431, type: !77)
!709 = !DILocalVariable(name: "hash_3_value", scope: !687, file: !1, line: 431, type: !77)
!710 = !DILocalVariable(name: "hash_value", scope: !687, file: !1, line: 431, type: !77)
!711 = !DILocalVariable(name: "cur_match", scope: !687, file: !1, line: 433, type: !77)
!712 = !DILocation(line: 433, column: 18, scope: !687)
!713 = !DILocation(line: 434, column: 7, scope: !687)
!714 = !DILocation(line: 434, column: 11, scope: !687)
!715 = !DILocation(line: 434, column: 34, scope: !687)
!716 = !DILocation(line: 434, column: 32, scope: !687)
!717 = !DILocation(line: 436, column: 28, scope: !687)
!718 = !DILocation(line: 436, column: 3, scope: !687)
!719 = !DILocation(line: 436, column: 7, scope: !687)
!720 = !DILocation(line: 436, column: 12, scope: !687)
!721 = !DILocation(line: 436, column: 26, scope: !687)
!722 = !DILocation(line: 437, column: 46, scope: !687)
!723 = !DILocation(line: 437, column: 3, scope: !687)
!724 = !DILocation(line: 437, column: 7, scope: !687)
!725 = !DILocation(line: 437, column: 30, scope: !687)
!726 = !DILocation(line: 437, column: 28, scope: !687)
!727 = !DILocation(line: 437, column: 44, scope: !687)
!728 = !DILocation(line: 438, column: 44, scope: !687)
!729 = !DILocation(line: 438, column: 3, scope: !687)
!730 = !DILocation(line: 438, column: 7, scope: !687)
!731 = !DILocation(line: 438, column: 30, scope: !687)
!732 = !DILocation(line: 438, column: 28, scope: !687)
!733 = !DILocation(line: 438, column: 42, scope: !687)
!734 = !DILocation(line: 440, column: 3, scope: !687)
!735 = !DILocation(line: 440, column: 3, scope: !736)
!736 = distinct !DILexicalBlock(scope: !687, file: !1, line: 440, column: 3)
!737 = !DILocation(line: 442, column: 2, scope: !687)
!738 = !DILocation(line: 442, column: 11, scope: !679)
!739 = !DILocation(line: 442, column: 20, scope: !679)
!740 = distinct !{!740, !684, !741}
!741 = !DILocation(line: 442, column: 24, scope: !679)
!742 = !DILocation(line: 443, column: 1, scope: !679)
!743 = distinct !DISubprogram(name: "lzma_mf_bt2_find", scope: !1, file: !1, line: 594, type: !44, scopeLine: 595, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !69)
!744 = !DILocalVariable(name: "mf", arg: 1, scope: !743, file: !1, line: 594, type: !23)
!745 = !DILocation(line: 594, column: 27, scope: !743)
!746 = !DILocalVariable(name: "matches", arg: 2, scope: !743, file: !1, line: 594, type: !46)
!747 = !DILocation(line: 594, column: 43, scope: !743)
!748 = !DILocalVariable(name: "len_limit", scope: !743, file: !1, line: 596, type: !12)
!749 = !DILocation(line: 596, column: 2, scope: !743)
!750 = !DILocation(line: 596, column: 2, scope: !751)
!751 = distinct !DILexicalBlock(scope: !743, file: !1, line: 596, column: 2)
!752 = !DILocation(line: 596, column: 2, scope: !753)
!753 = distinct !DILexicalBlock(scope: !751, file: !1, line: 596, column: 2)
!754 = !DILocation(line: 596, column: 2, scope: !755)
!755 = distinct !DILexicalBlock(scope: !751, file: !1, line: 596, column: 2)
!756 = !DILocation(line: 596, column: 2, scope: !757)
!757 = distinct !DILexicalBlock(scope: !755, file: !1, line: 596, column: 2)
!758 = !DILocalVariable(name: "cur", scope: !743, file: !1, line: 596, type: !118)
!759 = !DILocalVariable(name: "pos", scope: !743, file: !1, line: 596, type: !77)
!760 = !DILocalVariable(name: "matches_count", scope: !743, file: !1, line: 596, type: !12)
!761 = !DILocalVariable(name: "hash_value", scope: !743, file: !1, line: 598, type: !77)
!762 = !DILocation(line: 598, column: 2, scope: !743)
!763 = !DILocalVariable(name: "cur_match", scope: !743, file: !1, line: 600, type: !77)
!764 = !DILocation(line: 600, column: 17, scope: !743)
!765 = !DILocation(line: 600, column: 29, scope: !743)
!766 = !DILocation(line: 600, column: 33, scope: !743)
!767 = !DILocation(line: 600, column: 38, scope: !743)
!768 = !DILocation(line: 601, column: 25, scope: !743)
!769 = !DILocation(line: 601, column: 2, scope: !743)
!770 = !DILocation(line: 601, column: 6, scope: !743)
!771 = !DILocation(line: 601, column: 11, scope: !743)
!772 = !DILocation(line: 601, column: 23, scope: !743)
!773 = !DILocation(line: 603, column: 2, scope: !743)
!774 = !DILocation(line: 603, column: 2, scope: !775)
!775 = distinct !DILexicalBlock(scope: !743, file: !1, line: 603, column: 2)
!776 = !DILocation(line: 604, column: 1, scope: !743)
!777 = distinct !DISubprogram(name: "bt_find_func", scope: !1, file: !1, line: 453, type: !329, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !69)
!778 = !DILocalVariable(name: "len_limit", arg: 1, scope: !777, file: !1, line: 454, type: !77)
!779 = !DILocation(line: 454, column: 18, scope: !777)
!780 = !DILocalVariable(name: "pos", arg: 2, scope: !777, file: !1, line: 455, type: !77)
!781 = !DILocation(line: 455, column: 18, scope: !777)
!782 = !DILocalVariable(name: "cur", arg: 3, scope: !777, file: !1, line: 456, type: !331)
!783 = !DILocation(line: 456, column: 24, scope: !777)
!784 = !DILocalVariable(name: "cur_match", arg: 4, scope: !777, file: !1, line: 457, type: !12)
!785 = !DILocation(line: 457, column: 12, scope: !777)
!786 = !DILocalVariable(name: "depth", arg: 5, scope: !777, file: !1, line: 458, type: !12)
!787 = !DILocation(line: 458, column: 12, scope: !777)
!788 = !DILocalVariable(name: "son", arg: 6, scope: !777, file: !1, line: 459, type: !332)
!789 = !DILocation(line: 459, column: 19, scope: !777)
!790 = !DILocalVariable(name: "cyclic_pos", arg: 7, scope: !777, file: !1, line: 460, type: !77)
!791 = !DILocation(line: 460, column: 18, scope: !777)
!792 = !DILocalVariable(name: "cyclic_size", arg: 8, scope: !777, file: !1, line: 461, type: !77)
!793 = !DILocation(line: 461, column: 18, scope: !777)
!794 = !DILocalVariable(name: "matches", arg: 9, scope: !777, file: !1, line: 462, type: !46)
!795 = !DILocation(line: 462, column: 15, scope: !777)
!796 = !DILocalVariable(name: "len_best", arg: 10, scope: !777, file: !1, line: 463, type: !12)
!797 = !DILocation(line: 463, column: 12, scope: !777)
!798 = !DILocalVariable(name: "ptr0", scope: !777, file: !1, line: 465, type: !57)
!799 = !DILocation(line: 465, column: 12, scope: !777)
!800 = !DILocation(line: 465, column: 19, scope: !777)
!801 = !DILocation(line: 465, column: 26, scope: !777)
!802 = !DILocation(line: 465, column: 37, scope: !777)
!803 = !DILocation(line: 465, column: 23, scope: !777)
!804 = !DILocation(line: 465, column: 43, scope: !777)
!805 = !DILocalVariable(name: "ptr1", scope: !777, file: !1, line: 466, type: !57)
!806 = !DILocation(line: 466, column: 12, scope: !777)
!807 = !DILocation(line: 466, column: 19, scope: !777)
!808 = !DILocation(line: 466, column: 26, scope: !777)
!809 = !DILocation(line: 466, column: 37, scope: !777)
!810 = !DILocation(line: 466, column: 23, scope: !777)
!811 = !DILocalVariable(name: "len0", scope: !777, file: !1, line: 468, type: !12)
!812 = !DILocation(line: 468, column: 11, scope: !777)
!813 = !DILocalVariable(name: "len1", scope: !777, file: !1, line: 469, type: !12)
!814 = !DILocation(line: 469, column: 11, scope: !777)
!815 = !DILocation(line: 471, column: 2, scope: !777)
!816 = !DILocalVariable(name: "delta", scope: !817, file: !1, line: 472, type: !77)
!817 = distinct !DILexicalBlock(scope: !777, file: !1, line: 471, column: 15)
!818 = !DILocation(line: 472, column: 18, scope: !817)
!819 = !DILocation(line: 472, column: 26, scope: !817)
!820 = !DILocation(line: 472, column: 32, scope: !817)
!821 = !DILocation(line: 472, column: 30, scope: !817)
!822 = !DILocation(line: 473, column: 12, scope: !823)
!823 = distinct !DILexicalBlock(scope: !817, file: !1, line: 473, column: 7)
!824 = !DILocation(line: 473, column: 15, scope: !823)
!825 = !DILocation(line: 473, column: 20, scope: !823)
!826 = !DILocation(line: 473, column: 23, scope: !823)
!827 = !DILocation(line: 473, column: 32, scope: !823)
!828 = !DILocation(line: 473, column: 29, scope: !823)
!829 = !DILocation(line: 473, column: 7, scope: !817)
!830 = !DILocation(line: 474, column: 5, scope: !831)
!831 = distinct !DILexicalBlock(scope: !823, file: !1, line: 473, column: 45)
!832 = !DILocation(line: 474, column: 10, scope: !831)
!833 = !DILocation(line: 475, column: 5, scope: !831)
!834 = !DILocation(line: 475, column: 10, scope: !831)
!835 = !DILocation(line: 476, column: 11, scope: !831)
!836 = !DILocation(line: 476, column: 4, scope: !831)
!837 = !DILocalVariable(name: "pair", scope: !817, file: !1, line: 479, type: !332)
!838 = !DILocation(line: 479, column: 19, scope: !817)
!839 = !DILocation(line: 479, column: 26, scope: !817)
!840 = !DILocation(line: 479, column: 34, scope: !817)
!841 = !DILocation(line: 479, column: 47, scope: !817)
!842 = !DILocation(line: 479, column: 45, scope: !817)
!843 = !DILocation(line: 480, column: 8, scope: !817)
!844 = !DILocation(line: 480, column: 16, scope: !817)
!845 = !DILocation(line: 480, column: 14, scope: !817)
!846 = !DILocation(line: 480, column: 29, scope: !817)
!847 = !DILocation(line: 480, column: 5, scope: !817)
!848 = !DILocation(line: 481, column: 5, scope: !817)
!849 = !DILocation(line: 479, column: 30, scope: !817)
!850 = !DILocalVariable(name: "pb", scope: !817, file: !1, line: 483, type: !331)
!851 = !DILocation(line: 483, column: 24, scope: !817)
!852 = !DILocation(line: 483, column: 29, scope: !817)
!853 = !DILocation(line: 483, column: 35, scope: !817)
!854 = !DILocation(line: 483, column: 33, scope: !817)
!855 = !DILocalVariable(name: "len", scope: !817, file: !1, line: 484, type: !12)
!856 = !DILocation(line: 484, column: 12, scope: !817)
!857 = !DILocation(line: 484, column: 18, scope: !817)
!858 = !DILocation(line: 486, column: 7, scope: !859)
!859 = distinct !DILexicalBlock(scope: !817, file: !1, line: 486, column: 7)
!860 = !DILocation(line: 486, column: 10, scope: !859)
!861 = !DILocation(line: 486, column: 18, scope: !859)
!862 = !DILocation(line: 486, column: 22, scope: !859)
!863 = !DILocation(line: 486, column: 15, scope: !859)
!864 = !DILocation(line: 486, column: 7, scope: !817)
!865 = !DILocation(line: 487, column: 4, scope: !866)
!866 = distinct !DILexicalBlock(scope: !859, file: !1, line: 486, column: 28)
!867 = !DILocation(line: 487, column: 11, scope: !866)
!868 = !DILocation(line: 487, column: 20, scope: !866)
!869 = !DILocation(line: 487, column: 17, scope: !866)
!870 = !DILocation(line: 488, column: 9, scope: !871)
!871 = distinct !DILexicalBlock(scope: !866, file: !1, line: 488, column: 9)
!872 = !DILocation(line: 488, column: 12, scope: !871)
!873 = !DILocation(line: 488, column: 20, scope: !871)
!874 = !DILocation(line: 488, column: 24, scope: !871)
!875 = !DILocation(line: 488, column: 17, scope: !871)
!876 = !DILocation(line: 488, column: 9, scope: !866)
!877 = !DILocation(line: 489, column: 6, scope: !871)
!878 = distinct !{!878, !865, !879}
!879 = !DILocation(line: 489, column: 6, scope: !866)
!880 = !DILocation(line: 491, column: 8, scope: !881)
!881 = distinct !DILexicalBlock(scope: !866, file: !1, line: 491, column: 8)
!882 = !DILocation(line: 491, column: 19, scope: !881)
!883 = !DILocation(line: 491, column: 17, scope: !881)
!884 = !DILocation(line: 491, column: 8, scope: !866)
!885 = !DILocation(line: 492, column: 16, scope: !886)
!886 = distinct !DILexicalBlock(scope: !881, file: !1, line: 491, column: 24)
!887 = !DILocation(line: 492, column: 14, scope: !886)
!888 = !DILocation(line: 493, column: 20, scope: !886)
!889 = !DILocation(line: 493, column: 5, scope: !886)
!890 = !DILocation(line: 493, column: 14, scope: !886)
!891 = !DILocation(line: 493, column: 18, scope: !886)
!892 = !DILocation(line: 494, column: 21, scope: !886)
!893 = !DILocation(line: 494, column: 27, scope: !886)
!894 = !DILocation(line: 494, column: 5, scope: !886)
!895 = !DILocation(line: 494, column: 14, scope: !886)
!896 = !DILocation(line: 494, column: 19, scope: !886)
!897 = !DILocation(line: 495, column: 5, scope: !886)
!898 = !DILocation(line: 497, column: 9, scope: !899)
!899 = distinct !DILexicalBlock(scope: !886, file: !1, line: 497, column: 9)
!900 = !DILocation(line: 497, column: 16, scope: !899)
!901 = !DILocation(line: 497, column: 13, scope: !899)
!902 = !DILocation(line: 497, column: 9, scope: !886)
!903 = !DILocation(line: 498, column: 14, scope: !904)
!904 = distinct !DILexicalBlock(scope: !899, file: !1, line: 497, column: 27)
!905 = !DILocation(line: 498, column: 7, scope: !904)
!906 = !DILocation(line: 498, column: 12, scope: !904)
!907 = !DILocation(line: 499, column: 14, scope: !904)
!908 = !DILocation(line: 499, column: 7, scope: !904)
!909 = !DILocation(line: 499, column: 12, scope: !904)
!910 = !DILocation(line: 500, column: 13, scope: !904)
!911 = !DILocation(line: 500, column: 6, scope: !904)
!912 = !DILocation(line: 502, column: 4, scope: !886)
!913 = !DILocation(line: 503, column: 3, scope: !866)
!914 = !DILocation(line: 505, column: 7, scope: !915)
!915 = distinct !DILexicalBlock(scope: !817, file: !1, line: 505, column: 7)
!916 = !DILocation(line: 505, column: 10, scope: !915)
!917 = !DILocation(line: 505, column: 17, scope: !915)
!918 = !DILocation(line: 505, column: 21, scope: !915)
!919 = !DILocation(line: 505, column: 15, scope: !915)
!920 = !DILocation(line: 505, column: 7, scope: !817)
!921 = !DILocation(line: 506, column: 12, scope: !922)
!922 = distinct !DILexicalBlock(scope: !915, file: !1, line: 505, column: 27)
!923 = !DILocation(line: 506, column: 5, scope: !922)
!924 = !DILocation(line: 506, column: 10, scope: !922)
!925 = !DILocation(line: 507, column: 11, scope: !922)
!926 = !DILocation(line: 507, column: 16, scope: !922)
!927 = !DILocation(line: 507, column: 9, scope: !922)
!928 = !DILocation(line: 508, column: 17, scope: !922)
!929 = !DILocation(line: 508, column: 16, scope: !922)
!930 = !DILocation(line: 508, column: 14, scope: !922)
!931 = !DILocation(line: 509, column: 11, scope: !922)
!932 = !DILocation(line: 509, column: 9, scope: !922)
!933 = !DILocation(line: 510, column: 3, scope: !922)
!934 = !DILocation(line: 511, column: 12, scope: !935)
!935 = distinct !DILexicalBlock(scope: !915, file: !1, line: 510, column: 10)
!936 = !DILocation(line: 511, column: 5, scope: !935)
!937 = !DILocation(line: 511, column: 10, scope: !935)
!938 = !DILocation(line: 512, column: 11, scope: !935)
!939 = !DILocation(line: 512, column: 9, scope: !935)
!940 = !DILocation(line: 513, column: 17, scope: !935)
!941 = !DILocation(line: 513, column: 16, scope: !935)
!942 = !DILocation(line: 513, column: 14, scope: !935)
!943 = !DILocation(line: 514, column: 11, scope: !935)
!944 = !DILocation(line: 514, column: 9, scope: !935)
!945 = distinct !{!945, !815, !946}
!946 = !DILocation(line: 516, column: 2, scope: !777)
!947 = !DILocation(line: 517, column: 1, scope: !777)
!948 = distinct !DISubprogram(name: "lzma_mf_bt2_skip", scope: !1, file: !1, line: 608, type: !54, scopeLine: 609, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !69)
!949 = !DILocalVariable(name: "mf", arg: 1, scope: !948, file: !1, line: 608, type: !23)
!950 = !DILocation(line: 608, column: 27, scope: !948)
!951 = !DILocalVariable(name: "amount", arg: 2, scope: !948, file: !1, line: 608, type: !12)
!952 = !DILocation(line: 608, column: 40, scope: !948)
!953 = !DILocation(line: 610, column: 2, scope: !948)
!954 = !DILocalVariable(name: "len_limit", scope: !955, file: !1, line: 611, type: !12)
!955 = distinct !DILexicalBlock(scope: !948, file: !1, line: 610, column: 5)
!956 = !DILocation(line: 611, column: 3, scope: !955)
!957 = !DILocation(line: 611, column: 3, scope: !958)
!958 = distinct !DILexicalBlock(scope: !955, file: !1, line: 611, column: 3)
!959 = !DILocation(line: 611, column: 3, scope: !960)
!960 = distinct !DILexicalBlock(scope: !958, file: !1, line: 611, column: 3)
!961 = !DILocation(line: 611, column: 3, scope: !962)
!962 = distinct !DILexicalBlock(scope: !958, file: !1, line: 611, column: 3)
!963 = !DILocation(line: 611, column: 3, scope: !964)
!964 = distinct !DILexicalBlock(scope: !962, file: !1, line: 611, column: 3)
!965 = !DILocalVariable(name: "cur", scope: !955, file: !1, line: 611, type: !118)
!966 = !DILocalVariable(name: "pos", scope: !955, file: !1, line: 611, type: !77)
!967 = !DILocalVariable(name: "hash_value", scope: !955, file: !1, line: 613, type: !77)
!968 = !DILocation(line: 613, column: 3, scope: !955)
!969 = !DILocalVariable(name: "cur_match", scope: !955, file: !1, line: 615, type: !77)
!970 = !DILocation(line: 615, column: 18, scope: !955)
!971 = !DILocation(line: 615, column: 30, scope: !955)
!972 = !DILocation(line: 615, column: 34, scope: !955)
!973 = !DILocation(line: 615, column: 39, scope: !955)
!974 = !DILocation(line: 616, column: 26, scope: !955)
!975 = !DILocation(line: 616, column: 3, scope: !955)
!976 = !DILocation(line: 616, column: 7, scope: !955)
!977 = !DILocation(line: 616, column: 12, scope: !955)
!978 = !DILocation(line: 616, column: 24, scope: !955)
!979 = !DILocation(line: 618, column: 3, scope: !955)
!980 = !DILocation(line: 618, column: 3, scope: !981)
!981 = distinct !DILexicalBlock(scope: !955, file: !1, line: 618, column: 3)
!982 = !DILocation(line: 620, column: 2, scope: !955)
!983 = !DILocation(line: 620, column: 11, scope: !948)
!984 = !DILocation(line: 620, column: 20, scope: !948)
!985 = distinct !{!985, !953, !986}
!986 = !DILocation(line: 620, column: 24, scope: !948)
!987 = !DILocation(line: 621, column: 1, scope: !948)
!988 = distinct !DISubprogram(name: "bt_skip_func", scope: !1, file: !1, line: 521, type: !989, scopeLine: 530, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !69)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !77, !77, !331, !12, !12, !332, !77, !77}
!991 = !DILocalVariable(name: "len_limit", arg: 1, scope: !988, file: !1, line: 522, type: !77)
!992 = !DILocation(line: 522, column: 18, scope: !988)
!993 = !DILocalVariable(name: "pos", arg: 2, scope: !988, file: !1, line: 523, type: !77)
!994 = !DILocation(line: 523, column: 18, scope: !988)
!995 = !DILocalVariable(name: "cur", arg: 3, scope: !988, file: !1, line: 524, type: !331)
!996 = !DILocation(line: 524, column: 24, scope: !988)
!997 = !DILocalVariable(name: "cur_match", arg: 4, scope: !988, file: !1, line: 525, type: !12)
!998 = !DILocation(line: 525, column: 12, scope: !988)
!999 = !DILocalVariable(name: "depth", arg: 5, scope: !988, file: !1, line: 526, type: !12)
!1000 = !DILocation(line: 526, column: 12, scope: !988)
!1001 = !DILocalVariable(name: "son", arg: 6, scope: !988, file: !1, line: 527, type: !332)
!1002 = !DILocation(line: 527, column: 19, scope: !988)
!1003 = !DILocalVariable(name: "cyclic_pos", arg: 7, scope: !988, file: !1, line: 528, type: !77)
!1004 = !DILocation(line: 528, column: 18, scope: !988)
!1005 = !DILocalVariable(name: "cyclic_size", arg: 8, scope: !988, file: !1, line: 529, type: !77)
!1006 = !DILocation(line: 529, column: 18, scope: !988)
!1007 = !DILocalVariable(name: "ptr0", scope: !988, file: !1, line: 531, type: !57)
!1008 = !DILocation(line: 531, column: 12, scope: !988)
!1009 = !DILocation(line: 531, column: 19, scope: !988)
!1010 = !DILocation(line: 531, column: 26, scope: !988)
!1011 = !DILocation(line: 531, column: 37, scope: !988)
!1012 = !DILocation(line: 531, column: 23, scope: !988)
!1013 = !DILocation(line: 531, column: 43, scope: !988)
!1014 = !DILocalVariable(name: "ptr1", scope: !988, file: !1, line: 532, type: !57)
!1015 = !DILocation(line: 532, column: 12, scope: !988)
!1016 = !DILocation(line: 532, column: 19, scope: !988)
!1017 = !DILocation(line: 532, column: 26, scope: !988)
!1018 = !DILocation(line: 532, column: 37, scope: !988)
!1019 = !DILocation(line: 532, column: 23, scope: !988)
!1020 = !DILocalVariable(name: "len0", scope: !988, file: !1, line: 534, type: !12)
!1021 = !DILocation(line: 534, column: 11, scope: !988)
!1022 = !DILocalVariable(name: "len1", scope: !988, file: !1, line: 535, type: !12)
!1023 = !DILocation(line: 535, column: 11, scope: !988)
!1024 = !DILocation(line: 537, column: 2, scope: !988)
!1025 = !DILocalVariable(name: "delta", scope: !1026, file: !1, line: 538, type: !77)
!1026 = distinct !DILexicalBlock(scope: !988, file: !1, line: 537, column: 15)
!1027 = !DILocation(line: 538, column: 18, scope: !1026)
!1028 = !DILocation(line: 538, column: 26, scope: !1026)
!1029 = !DILocation(line: 538, column: 32, scope: !1026)
!1030 = !DILocation(line: 538, column: 30, scope: !1026)
!1031 = !DILocation(line: 539, column: 12, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1026, file: !1, line: 539, column: 7)
!1033 = !DILocation(line: 539, column: 15, scope: !1032)
!1034 = !DILocation(line: 539, column: 20, scope: !1032)
!1035 = !DILocation(line: 539, column: 23, scope: !1032)
!1036 = !DILocation(line: 539, column: 32, scope: !1032)
!1037 = !DILocation(line: 539, column: 29, scope: !1032)
!1038 = !DILocation(line: 539, column: 7, scope: !1026)
!1039 = !DILocation(line: 540, column: 5, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1032, file: !1, line: 539, column: 45)
!1041 = !DILocation(line: 540, column: 10, scope: !1040)
!1042 = !DILocation(line: 541, column: 5, scope: !1040)
!1043 = !DILocation(line: 541, column: 10, scope: !1040)
!1044 = !DILocation(line: 542, column: 4, scope: !1040)
!1045 = !DILocalVariable(name: "pair", scope: !1026, file: !1, line: 545, type: !57)
!1046 = !DILocation(line: 545, column: 13, scope: !1026)
!1047 = !DILocation(line: 545, column: 20, scope: !1026)
!1048 = !DILocation(line: 545, column: 28, scope: !1026)
!1049 = !DILocation(line: 545, column: 41, scope: !1026)
!1050 = !DILocation(line: 545, column: 39, scope: !1026)
!1051 = !DILocation(line: 546, column: 8, scope: !1026)
!1052 = !DILocation(line: 546, column: 16, scope: !1026)
!1053 = !DILocation(line: 546, column: 14, scope: !1026)
!1054 = !DILocation(line: 546, column: 29, scope: !1026)
!1055 = !DILocation(line: 546, column: 5, scope: !1026)
!1056 = !DILocation(line: 547, column: 5, scope: !1026)
!1057 = !DILocation(line: 545, column: 24, scope: !1026)
!1058 = !DILocalVariable(name: "pb", scope: !1026, file: !1, line: 548, type: !118)
!1059 = !DILocation(line: 548, column: 18, scope: !1026)
!1060 = !DILocation(line: 548, column: 23, scope: !1026)
!1061 = !DILocation(line: 548, column: 29, scope: !1026)
!1062 = !DILocation(line: 548, column: 27, scope: !1026)
!1063 = !DILocalVariable(name: "len", scope: !1026, file: !1, line: 549, type: !12)
!1064 = !DILocation(line: 549, column: 12, scope: !1026)
!1065 = !DILocation(line: 549, column: 18, scope: !1026)
!1066 = !DILocation(line: 551, column: 7, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1026, file: !1, line: 551, column: 7)
!1068 = !DILocation(line: 551, column: 10, scope: !1067)
!1069 = !DILocation(line: 551, column: 18, scope: !1067)
!1070 = !DILocation(line: 551, column: 22, scope: !1067)
!1071 = !DILocation(line: 551, column: 15, scope: !1067)
!1072 = !DILocation(line: 551, column: 7, scope: !1026)
!1073 = !DILocation(line: 552, column: 4, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1067, file: !1, line: 551, column: 28)
!1075 = !DILocation(line: 552, column: 11, scope: !1074)
!1076 = !DILocation(line: 552, column: 20, scope: !1074)
!1077 = !DILocation(line: 552, column: 17, scope: !1074)
!1078 = !DILocation(line: 553, column: 9, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1074, file: !1, line: 553, column: 9)
!1080 = !DILocation(line: 553, column: 12, scope: !1079)
!1081 = !DILocation(line: 553, column: 20, scope: !1079)
!1082 = !DILocation(line: 553, column: 24, scope: !1079)
!1083 = !DILocation(line: 553, column: 17, scope: !1079)
!1084 = !DILocation(line: 553, column: 9, scope: !1074)
!1085 = !DILocation(line: 554, column: 6, scope: !1079)
!1086 = distinct !{!1086, !1073, !1087}
!1087 = !DILocation(line: 554, column: 6, scope: !1074)
!1088 = !DILocation(line: 556, column: 8, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1074, file: !1, line: 556, column: 8)
!1090 = !DILocation(line: 556, column: 15, scope: !1089)
!1091 = !DILocation(line: 556, column: 12, scope: !1089)
!1092 = !DILocation(line: 556, column: 8, scope: !1074)
!1093 = !DILocation(line: 557, column: 13, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1089, file: !1, line: 556, column: 26)
!1095 = !DILocation(line: 557, column: 6, scope: !1094)
!1096 = !DILocation(line: 557, column: 11, scope: !1094)
!1097 = !DILocation(line: 558, column: 13, scope: !1094)
!1098 = !DILocation(line: 558, column: 6, scope: !1094)
!1099 = !DILocation(line: 558, column: 11, scope: !1094)
!1100 = !DILocation(line: 559, column: 5, scope: !1094)
!1101 = !DILocation(line: 561, column: 3, scope: !1074)
!1102 = !DILocation(line: 563, column: 7, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1026, file: !1, line: 563, column: 7)
!1104 = !DILocation(line: 563, column: 10, scope: !1103)
!1105 = !DILocation(line: 563, column: 17, scope: !1103)
!1106 = !DILocation(line: 563, column: 21, scope: !1103)
!1107 = !DILocation(line: 563, column: 15, scope: !1103)
!1108 = !DILocation(line: 563, column: 7, scope: !1026)
!1109 = !DILocation(line: 564, column: 12, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1103, file: !1, line: 563, column: 27)
!1111 = !DILocation(line: 564, column: 5, scope: !1110)
!1112 = !DILocation(line: 564, column: 10, scope: !1110)
!1113 = !DILocation(line: 565, column: 11, scope: !1110)
!1114 = !DILocation(line: 565, column: 16, scope: !1110)
!1115 = !DILocation(line: 565, column: 9, scope: !1110)
!1116 = !DILocation(line: 566, column: 17, scope: !1110)
!1117 = !DILocation(line: 566, column: 16, scope: !1110)
!1118 = !DILocation(line: 566, column: 14, scope: !1110)
!1119 = !DILocation(line: 567, column: 11, scope: !1110)
!1120 = !DILocation(line: 567, column: 9, scope: !1110)
!1121 = !DILocation(line: 568, column: 3, scope: !1110)
!1122 = !DILocation(line: 569, column: 12, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1103, file: !1, line: 568, column: 10)
!1124 = !DILocation(line: 569, column: 5, scope: !1123)
!1125 = !DILocation(line: 569, column: 10, scope: !1123)
!1126 = !DILocation(line: 570, column: 11, scope: !1123)
!1127 = !DILocation(line: 570, column: 9, scope: !1123)
!1128 = !DILocation(line: 571, column: 17, scope: !1123)
!1129 = !DILocation(line: 571, column: 16, scope: !1123)
!1130 = !DILocation(line: 571, column: 14, scope: !1123)
!1131 = !DILocation(line: 572, column: 11, scope: !1123)
!1132 = !DILocation(line: 572, column: 9, scope: !1123)
!1133 = distinct !{!1133, !1024, !1134}
!1134 = !DILocation(line: 574, column: 2, scope: !988)
!1135 = !DILocation(line: 575, column: 1, scope: !988)
!1136 = distinct !DISubprogram(name: "lzma_mf_bt3_find", scope: !1, file: !1, line: 627, type: !44, scopeLine: 628, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !69)
!1137 = !DILocalVariable(name: "mf", arg: 1, scope: !1136, file: !1, line: 627, type: !23)
!1138 = !DILocation(line: 627, column: 27, scope: !1136)
!1139 = !DILocalVariable(name: "matches", arg: 2, scope: !1136, file: !1, line: 627, type: !46)
!1140 = !DILocation(line: 627, column: 43, scope: !1136)
!1141 = !DILocalVariable(name: "len_limit", scope: !1136, file: !1, line: 629, type: !12)
!1142 = !DILocation(line: 629, column: 2, scope: !1136)
!1143 = !DILocation(line: 629, column: 2, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1136, file: !1, line: 629, column: 2)
!1145 = !DILocation(line: 629, column: 2, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1144, file: !1, line: 629, column: 2)
!1147 = !DILocation(line: 629, column: 2, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1144, file: !1, line: 629, column: 2)
!1149 = !DILocation(line: 629, column: 2, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1148, file: !1, line: 629, column: 2)
!1151 = !DILocalVariable(name: "cur", scope: !1136, file: !1, line: 629, type: !118)
!1152 = !DILocalVariable(name: "pos", scope: !1136, file: !1, line: 629, type: !77)
!1153 = !DILocalVariable(name: "matches_count", scope: !1136, file: !1, line: 629, type: !12)
!1154 = !DILocalVariable(name: "temp", scope: !1136, file: !1, line: 631, type: !77)
!1155 = !DILocation(line: 631, column: 2, scope: !1136)
!1156 = !DILocalVariable(name: "hash_2_value", scope: !1136, file: !1, line: 631, type: !77)
!1157 = !DILocalVariable(name: "hash_value", scope: !1136, file: !1, line: 631, type: !77)
!1158 = !DILocalVariable(name: "delta2", scope: !1136, file: !1, line: 633, type: !77)
!1159 = !DILocation(line: 633, column: 17, scope: !1136)
!1160 = !DILocation(line: 633, column: 26, scope: !1136)
!1161 = !DILocation(line: 633, column: 32, scope: !1136)
!1162 = !DILocation(line: 633, column: 36, scope: !1136)
!1163 = !DILocation(line: 633, column: 41, scope: !1136)
!1164 = !DILocation(line: 633, column: 30, scope: !1136)
!1165 = !DILocalVariable(name: "cur_match", scope: !1136, file: !1, line: 634, type: !77)
!1166 = !DILocation(line: 634, column: 17, scope: !1136)
!1167 = !DILocation(line: 634, column: 29, scope: !1136)
!1168 = !DILocation(line: 634, column: 33, scope: !1136)
!1169 = !DILocation(line: 634, column: 56, scope: !1136)
!1170 = !DILocation(line: 634, column: 54, scope: !1136)
!1171 = !DILocation(line: 636, column: 27, scope: !1136)
!1172 = !DILocation(line: 636, column: 2, scope: !1136)
!1173 = !DILocation(line: 636, column: 6, scope: !1136)
!1174 = !DILocation(line: 636, column: 11, scope: !1136)
!1175 = !DILocation(line: 636, column: 25, scope: !1136)
!1176 = !DILocation(line: 637, column: 43, scope: !1136)
!1177 = !DILocation(line: 637, column: 2, scope: !1136)
!1178 = !DILocation(line: 637, column: 6, scope: !1136)
!1179 = !DILocation(line: 637, column: 29, scope: !1136)
!1180 = !DILocation(line: 637, column: 27, scope: !1136)
!1181 = !DILocation(line: 637, column: 41, scope: !1136)
!1182 = !DILocalVariable(name: "len_best", scope: !1136, file: !1, line: 639, type: !12)
!1183 = !DILocation(line: 639, column: 11, scope: !1136)
!1184 = !DILocation(line: 641, column: 6, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1136, file: !1, line: 641, column: 6)
!1186 = !DILocation(line: 641, column: 15, scope: !1185)
!1187 = !DILocation(line: 641, column: 19, scope: !1185)
!1188 = !DILocation(line: 641, column: 13, scope: !1185)
!1189 = !DILocation(line: 641, column: 31, scope: !1185)
!1190 = !DILocation(line: 641, column: 36, scope: !1185)
!1191 = !DILocation(line: 641, column: 42, scope: !1185)
!1192 = !DILocation(line: 641, column: 40, scope: !1185)
!1193 = !DILocation(line: 641, column: 34, scope: !1185)
!1194 = !DILocation(line: 641, column: 54, scope: !1185)
!1195 = !DILocation(line: 641, column: 53, scope: !1185)
!1196 = !DILocation(line: 641, column: 50, scope: !1185)
!1197 = !DILocation(line: 641, column: 6, scope: !1136)
!1198 = !DILocation(line: 642, column: 3, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1185, file: !1, line: 641, column: 59)
!1200 = !DILocation(line: 642, column: 11, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1202, file: !1, line: 642, column: 3)
!1202 = distinct !DILexicalBlock(scope: !1199, file: !1, line: 642, column: 3)
!1203 = !DILocation(line: 642, column: 23, scope: !1201)
!1204 = !DILocation(line: 642, column: 20, scope: !1201)
!1205 = !DILocation(line: 642, column: 3, scope: !1202)
!1206 = !DILocation(line: 643, column: 10, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1201, file: !1, line: 643, column: 8)
!1208 = !DILocation(line: 643, column: 16, scope: !1207)
!1209 = !DILocation(line: 643, column: 14, scope: !1207)
!1210 = !DILocation(line: 643, column: 27, scope: !1207)
!1211 = !DILocation(line: 643, column: 25, scope: !1207)
!1212 = !DILocation(line: 643, column: 8, scope: !1207)
!1213 = !DILocation(line: 643, column: 38, scope: !1207)
!1214 = !DILocation(line: 643, column: 42, scope: !1207)
!1215 = !DILocation(line: 643, column: 35, scope: !1207)
!1216 = !DILocation(line: 643, column: 8, scope: !1201)
!1217 = !DILocation(line: 644, column: 5, scope: !1207)
!1218 = !DILocation(line: 643, column: 50, scope: !1207)
!1219 = !DILocation(line: 642, column: 34, scope: !1201)
!1220 = !DILocation(line: 642, column: 3, scope: !1201)
!1221 = distinct !{!1221, !1205, !1222}
!1222 = !DILocation(line: 644, column: 5, scope: !1202)
!1223 = !DILocation(line: 646, column: 20, scope: !1199)
!1224 = !DILocation(line: 646, column: 3, scope: !1199)
!1225 = !DILocation(line: 646, column: 14, scope: !1199)
!1226 = !DILocation(line: 646, column: 18, scope: !1199)
!1227 = !DILocation(line: 647, column: 21, scope: !1199)
!1228 = !DILocation(line: 647, column: 28, scope: !1199)
!1229 = !DILocation(line: 647, column: 3, scope: !1199)
!1230 = !DILocation(line: 647, column: 14, scope: !1199)
!1231 = !DILocation(line: 647, column: 19, scope: !1199)
!1232 = !DILocation(line: 648, column: 17, scope: !1199)
!1233 = !DILocation(line: 650, column: 7, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1199, file: !1, line: 650, column: 7)
!1235 = !DILocation(line: 650, column: 19, scope: !1234)
!1236 = !DILocation(line: 650, column: 16, scope: !1234)
!1237 = !DILocation(line: 650, column: 7, scope: !1199)
!1238 = !DILocation(line: 651, column: 4, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1234, file: !1, line: 650, column: 30)
!1240 = !DILocation(line: 651, column: 4, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1239, file: !1, line: 651, column: 4)
!1242 = !DILocation(line: 652, column: 4, scope: !1239)
!1243 = !DILocation(line: 654, column: 2, scope: !1199)
!1244 = !DILocation(line: 656, column: 2, scope: !1136)
!1245 = !DILocation(line: 656, column: 2, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1136, file: !1, line: 656, column: 2)
!1247 = !DILocation(line: 657, column: 1, scope: !1136)
!1248 = distinct !DISubprogram(name: "lzma_mf_bt3_skip", scope: !1, file: !1, line: 661, type: !54, scopeLine: 662, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !69)
!1249 = !DILocalVariable(name: "mf", arg: 1, scope: !1248, file: !1, line: 661, type: !23)
!1250 = !DILocation(line: 661, column: 27, scope: !1248)
!1251 = !DILocalVariable(name: "amount", arg: 2, scope: !1248, file: !1, line: 661, type: !12)
!1252 = !DILocation(line: 661, column: 40, scope: !1248)
!1253 = !DILocation(line: 663, column: 2, scope: !1248)
!1254 = !DILocalVariable(name: "len_limit", scope: !1255, file: !1, line: 664, type: !12)
!1255 = distinct !DILexicalBlock(scope: !1248, file: !1, line: 663, column: 5)
!1256 = !DILocation(line: 664, column: 3, scope: !1255)
!1257 = !DILocation(line: 664, column: 3, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1255, file: !1, line: 664, column: 3)
!1259 = !DILocation(line: 664, column: 3, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1258, file: !1, line: 664, column: 3)
!1261 = !DILocation(line: 664, column: 3, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1258, file: !1, line: 664, column: 3)
!1263 = !DILocation(line: 664, column: 3, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1262, file: !1, line: 664, column: 3)
!1265 = !DILocalVariable(name: "cur", scope: !1255, file: !1, line: 664, type: !118)
!1266 = !DILocalVariable(name: "pos", scope: !1255, file: !1, line: 664, type: !77)
!1267 = !DILocalVariable(name: "temp", scope: !1255, file: !1, line: 666, type: !77)
!1268 = !DILocation(line: 666, column: 3, scope: !1255)
!1269 = !DILocalVariable(name: "hash_2_value", scope: !1255, file: !1, line: 666, type: !77)
!1270 = !DILocalVariable(name: "hash_value", scope: !1255, file: !1, line: 666, type: !77)
!1271 = !DILocalVariable(name: "cur_match", scope: !1255, file: !1, line: 668, type: !77)
!1272 = !DILocation(line: 668, column: 18, scope: !1255)
!1273 = !DILocation(line: 669, column: 7, scope: !1255)
!1274 = !DILocation(line: 669, column: 11, scope: !1255)
!1275 = !DILocation(line: 669, column: 34, scope: !1255)
!1276 = !DILocation(line: 669, column: 32, scope: !1255)
!1277 = !DILocation(line: 671, column: 28, scope: !1255)
!1278 = !DILocation(line: 671, column: 3, scope: !1255)
!1279 = !DILocation(line: 671, column: 7, scope: !1255)
!1280 = !DILocation(line: 671, column: 12, scope: !1255)
!1281 = !DILocation(line: 671, column: 26, scope: !1255)
!1282 = !DILocation(line: 672, column: 44, scope: !1255)
!1283 = !DILocation(line: 672, column: 3, scope: !1255)
!1284 = !DILocation(line: 672, column: 7, scope: !1255)
!1285 = !DILocation(line: 672, column: 30, scope: !1255)
!1286 = !DILocation(line: 672, column: 28, scope: !1255)
!1287 = !DILocation(line: 672, column: 42, scope: !1255)
!1288 = !DILocation(line: 674, column: 3, scope: !1255)
!1289 = !DILocation(line: 674, column: 3, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1255, file: !1, line: 674, column: 3)
!1291 = !DILocation(line: 676, column: 2, scope: !1255)
!1292 = !DILocation(line: 676, column: 11, scope: !1248)
!1293 = !DILocation(line: 676, column: 20, scope: !1248)
!1294 = distinct !{!1294, !1253, !1295}
!1295 = !DILocation(line: 676, column: 24, scope: !1248)
!1296 = !DILocation(line: 677, column: 1, scope: !1248)
!1297 = distinct !DISubprogram(name: "lzma_mf_bt4_find", scope: !1, file: !1, line: 683, type: !44, scopeLine: 684, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !69)
!1298 = !DILocalVariable(name: "mf", arg: 1, scope: !1297, file: !1, line: 683, type: !23)
!1299 = !DILocation(line: 683, column: 27, scope: !1297)
!1300 = !DILocalVariable(name: "matches", arg: 2, scope: !1297, file: !1, line: 683, type: !46)
!1301 = !DILocation(line: 683, column: 43, scope: !1297)
!1302 = !DILocalVariable(name: "len_limit", scope: !1297, file: !1, line: 685, type: !12)
!1303 = !DILocation(line: 685, column: 2, scope: !1297)
!1304 = !DILocation(line: 685, column: 2, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1297, file: !1, line: 685, column: 2)
!1306 = !DILocation(line: 685, column: 2, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1305, file: !1, line: 685, column: 2)
!1308 = !DILocation(line: 685, column: 2, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1305, file: !1, line: 685, column: 2)
!1310 = !DILocation(line: 685, column: 2, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1309, file: !1, line: 685, column: 2)
!1312 = !DILocalVariable(name: "cur", scope: !1297, file: !1, line: 685, type: !118)
!1313 = !DILocalVariable(name: "pos", scope: !1297, file: !1, line: 685, type: !77)
!1314 = !DILocalVariable(name: "matches_count", scope: !1297, file: !1, line: 685, type: !12)
!1315 = !DILocalVariable(name: "temp", scope: !1297, file: !1, line: 687, type: !77)
!1316 = !DILocation(line: 687, column: 2, scope: !1297)
!1317 = !DILocalVariable(name: "hash_2_value", scope: !1297, file: !1, line: 687, type: !77)
!1318 = !DILocalVariable(name: "hash_3_value", scope: !1297, file: !1, line: 687, type: !77)
!1319 = !DILocalVariable(name: "hash_value", scope: !1297, file: !1, line: 687, type: !77)
!1320 = !DILocalVariable(name: "delta2", scope: !1297, file: !1, line: 689, type: !12)
!1321 = !DILocation(line: 689, column: 11, scope: !1297)
!1322 = !DILocation(line: 689, column: 20, scope: !1297)
!1323 = !DILocation(line: 689, column: 26, scope: !1297)
!1324 = !DILocation(line: 689, column: 30, scope: !1297)
!1325 = !DILocation(line: 689, column: 35, scope: !1297)
!1326 = !DILocation(line: 689, column: 24, scope: !1297)
!1327 = !DILocalVariable(name: "delta3", scope: !1297, file: !1, line: 690, type: !77)
!1328 = !DILocation(line: 690, column: 17, scope: !1297)
!1329 = !DILocation(line: 691, column: 6, scope: !1297)
!1330 = !DILocation(line: 691, column: 12, scope: !1297)
!1331 = !DILocation(line: 691, column: 16, scope: !1297)
!1332 = !DILocation(line: 691, column: 39, scope: !1297)
!1333 = !DILocation(line: 691, column: 37, scope: !1297)
!1334 = !DILocation(line: 691, column: 10, scope: !1297)
!1335 = !DILocalVariable(name: "cur_match", scope: !1297, file: !1, line: 692, type: !77)
!1336 = !DILocation(line: 692, column: 17, scope: !1297)
!1337 = !DILocation(line: 692, column: 29, scope: !1297)
!1338 = !DILocation(line: 692, column: 33, scope: !1297)
!1339 = !DILocation(line: 692, column: 56, scope: !1297)
!1340 = !DILocation(line: 692, column: 54, scope: !1297)
!1341 = !DILocation(line: 694, column: 27, scope: !1297)
!1342 = !DILocation(line: 694, column: 2, scope: !1297)
!1343 = !DILocation(line: 694, column: 6, scope: !1297)
!1344 = !DILocation(line: 694, column: 11, scope: !1297)
!1345 = !DILocation(line: 694, column: 25, scope: !1297)
!1346 = !DILocation(line: 695, column: 45, scope: !1297)
!1347 = !DILocation(line: 695, column: 2, scope: !1297)
!1348 = !DILocation(line: 695, column: 6, scope: !1297)
!1349 = !DILocation(line: 695, column: 29, scope: !1297)
!1350 = !DILocation(line: 695, column: 27, scope: !1297)
!1351 = !DILocation(line: 695, column: 43, scope: !1297)
!1352 = !DILocation(line: 696, column: 43, scope: !1297)
!1353 = !DILocation(line: 696, column: 2, scope: !1297)
!1354 = !DILocation(line: 696, column: 6, scope: !1297)
!1355 = !DILocation(line: 696, column: 29, scope: !1297)
!1356 = !DILocation(line: 696, column: 27, scope: !1297)
!1357 = !DILocation(line: 696, column: 41, scope: !1297)
!1358 = !DILocalVariable(name: "len_best", scope: !1297, file: !1, line: 698, type: !12)
!1359 = !DILocation(line: 698, column: 11, scope: !1297)
!1360 = !DILocation(line: 700, column: 6, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1297, file: !1, line: 700, column: 6)
!1362 = !DILocation(line: 700, column: 15, scope: !1361)
!1363 = !DILocation(line: 700, column: 19, scope: !1361)
!1364 = !DILocation(line: 700, column: 13, scope: !1361)
!1365 = !DILocation(line: 700, column: 31, scope: !1361)
!1366 = !DILocation(line: 700, column: 36, scope: !1361)
!1367 = !DILocation(line: 700, column: 42, scope: !1361)
!1368 = !DILocation(line: 700, column: 40, scope: !1361)
!1369 = !DILocation(line: 700, column: 34, scope: !1361)
!1370 = !DILocation(line: 700, column: 54, scope: !1361)
!1371 = !DILocation(line: 700, column: 53, scope: !1361)
!1372 = !DILocation(line: 700, column: 50, scope: !1361)
!1373 = !DILocation(line: 700, column: 6, scope: !1297)
!1374 = !DILocation(line: 701, column: 12, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1361, file: !1, line: 700, column: 59)
!1376 = !DILocation(line: 702, column: 3, scope: !1375)
!1377 = !DILocation(line: 702, column: 14, scope: !1375)
!1378 = !DILocation(line: 702, column: 18, scope: !1375)
!1379 = !DILocation(line: 703, column: 21, scope: !1375)
!1380 = !DILocation(line: 703, column: 28, scope: !1375)
!1381 = !DILocation(line: 703, column: 3, scope: !1375)
!1382 = !DILocation(line: 703, column: 14, scope: !1375)
!1383 = !DILocation(line: 703, column: 19, scope: !1375)
!1384 = !DILocation(line: 704, column: 17, scope: !1375)
!1385 = !DILocation(line: 705, column: 2, scope: !1375)
!1386 = !DILocation(line: 707, column: 6, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1297, file: !1, line: 707, column: 6)
!1388 = !DILocation(line: 707, column: 16, scope: !1387)
!1389 = !DILocation(line: 707, column: 13, scope: !1387)
!1390 = !DILocation(line: 707, column: 23, scope: !1387)
!1391 = !DILocation(line: 707, column: 26, scope: !1387)
!1392 = !DILocation(line: 707, column: 35, scope: !1387)
!1393 = !DILocation(line: 707, column: 39, scope: !1387)
!1394 = !DILocation(line: 707, column: 33, scope: !1387)
!1395 = !DILocation(line: 708, column: 4, scope: !1387)
!1396 = !DILocation(line: 708, column: 9, scope: !1387)
!1397 = !DILocation(line: 708, column: 15, scope: !1387)
!1398 = !DILocation(line: 708, column: 13, scope: !1387)
!1399 = !DILocation(line: 708, column: 7, scope: !1387)
!1400 = !DILocation(line: 708, column: 27, scope: !1387)
!1401 = !DILocation(line: 708, column: 26, scope: !1387)
!1402 = !DILocation(line: 708, column: 23, scope: !1387)
!1403 = !DILocation(line: 707, column: 6, scope: !1297)
!1404 = !DILocation(line: 709, column: 12, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1387, file: !1, line: 708, column: 32)
!1406 = !DILocation(line: 710, column: 35, scope: !1405)
!1407 = !DILocation(line: 710, column: 42, scope: !1405)
!1408 = !DILocation(line: 710, column: 3, scope: !1405)
!1409 = !DILocation(line: 710, column: 24, scope: !1405)
!1410 = !DILocation(line: 710, column: 28, scope: !1405)
!1411 = !DILocation(line: 710, column: 33, scope: !1405)
!1412 = !DILocation(line: 711, column: 12, scope: !1405)
!1413 = !DILocation(line: 711, column: 10, scope: !1405)
!1414 = !DILocation(line: 712, column: 2, scope: !1405)
!1415 = !DILocation(line: 714, column: 6, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1297, file: !1, line: 714, column: 6)
!1417 = !DILocation(line: 714, column: 20, scope: !1416)
!1418 = !DILocation(line: 714, column: 6, scope: !1297)
!1419 = !DILocation(line: 715, column: 3, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1416, file: !1, line: 714, column: 26)
!1421 = !DILocation(line: 715, column: 11, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !1, line: 715, column: 3)
!1423 = distinct !DILexicalBlock(scope: !1420, file: !1, line: 715, column: 3)
!1424 = !DILocation(line: 715, column: 23, scope: !1422)
!1425 = !DILocation(line: 715, column: 20, scope: !1422)
!1426 = !DILocation(line: 715, column: 3, scope: !1423)
!1427 = !DILocation(line: 716, column: 10, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1422, file: !1, line: 716, column: 8)
!1429 = !DILocation(line: 716, column: 16, scope: !1428)
!1430 = !DILocation(line: 716, column: 14, scope: !1428)
!1431 = !DILocation(line: 716, column: 27, scope: !1428)
!1432 = !DILocation(line: 716, column: 25, scope: !1428)
!1433 = !DILocation(line: 716, column: 8, scope: !1428)
!1434 = !DILocation(line: 716, column: 38, scope: !1428)
!1435 = !DILocation(line: 716, column: 42, scope: !1428)
!1436 = !DILocation(line: 716, column: 35, scope: !1428)
!1437 = !DILocation(line: 716, column: 8, scope: !1422)
!1438 = !DILocation(line: 717, column: 5, scope: !1428)
!1439 = !DILocation(line: 716, column: 50, scope: !1428)
!1440 = !DILocation(line: 715, column: 34, scope: !1422)
!1441 = !DILocation(line: 715, column: 3, scope: !1422)
!1442 = distinct !{!1442, !1426, !1443}
!1443 = !DILocation(line: 717, column: 5, scope: !1423)
!1444 = !DILocation(line: 719, column: 36, scope: !1420)
!1445 = !DILocation(line: 719, column: 3, scope: !1420)
!1446 = !DILocation(line: 719, column: 11, scope: !1420)
!1447 = !DILocation(line: 719, column: 25, scope: !1420)
!1448 = !DILocation(line: 719, column: 30, scope: !1420)
!1449 = !DILocation(line: 719, column: 34, scope: !1420)
!1450 = !DILocation(line: 721, column: 7, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1420, file: !1, line: 721, column: 7)
!1452 = !DILocation(line: 721, column: 19, scope: !1451)
!1453 = !DILocation(line: 721, column: 16, scope: !1451)
!1454 = !DILocation(line: 721, column: 7, scope: !1420)
!1455 = !DILocation(line: 722, column: 4, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1451, file: !1, line: 721, column: 30)
!1457 = !DILocation(line: 722, column: 4, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1456, file: !1, line: 722, column: 4)
!1459 = !DILocation(line: 723, column: 11, scope: !1456)
!1460 = !DILocation(line: 723, column: 4, scope: !1456)
!1461 = !DILocation(line: 725, column: 2, scope: !1420)
!1462 = !DILocation(line: 727, column: 6, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1297, file: !1, line: 727, column: 6)
!1464 = !DILocation(line: 727, column: 15, scope: !1463)
!1465 = !DILocation(line: 727, column: 6, scope: !1297)
!1466 = !DILocation(line: 728, column: 12, scope: !1463)
!1467 = !DILocation(line: 728, column: 3, scope: !1463)
!1468 = !DILocation(line: 730, column: 2, scope: !1297)
!1469 = !DILocation(line: 730, column: 2, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1297, file: !1, line: 730, column: 2)
!1471 = !DILocation(line: 731, column: 1, scope: !1297)
!1472 = distinct !DISubprogram(name: "lzma_mf_bt4_skip", scope: !1, file: !1, line: 735, type: !54, scopeLine: 736, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !69)
!1473 = !DILocalVariable(name: "mf", arg: 1, scope: !1472, file: !1, line: 735, type: !23)
!1474 = !DILocation(line: 735, column: 27, scope: !1472)
!1475 = !DILocalVariable(name: "amount", arg: 2, scope: !1472, file: !1, line: 735, type: !12)
!1476 = !DILocation(line: 735, column: 40, scope: !1472)
!1477 = !DILocation(line: 737, column: 2, scope: !1472)
!1478 = !DILocalVariable(name: "len_limit", scope: !1479, file: !1, line: 738, type: !12)
!1479 = distinct !DILexicalBlock(scope: !1472, file: !1, line: 737, column: 5)
!1480 = !DILocation(line: 738, column: 3, scope: !1479)
!1481 = !DILocation(line: 738, column: 3, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1479, file: !1, line: 738, column: 3)
!1483 = !DILocation(line: 738, column: 3, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1482, file: !1, line: 738, column: 3)
!1485 = !DILocation(line: 738, column: 3, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1482, file: !1, line: 738, column: 3)
!1487 = !DILocation(line: 738, column: 3, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1486, file: !1, line: 738, column: 3)
!1489 = !DILocalVariable(name: "cur", scope: !1479, file: !1, line: 738, type: !118)
!1490 = !DILocalVariable(name: "pos", scope: !1479, file: !1, line: 738, type: !77)
!1491 = !DILocalVariable(name: "temp", scope: !1479, file: !1, line: 740, type: !77)
!1492 = !DILocation(line: 740, column: 3, scope: !1479)
!1493 = !DILocalVariable(name: "hash_2_value", scope: !1479, file: !1, line: 740, type: !77)
!1494 = !DILocalVariable(name: "hash_3_value", scope: !1479, file: !1, line: 740, type: !77)
!1495 = !DILocalVariable(name: "hash_value", scope: !1479, file: !1, line: 740, type: !77)
!1496 = !DILocalVariable(name: "cur_match", scope: !1479, file: !1, line: 742, type: !77)
!1497 = !DILocation(line: 742, column: 18, scope: !1479)
!1498 = !DILocation(line: 743, column: 7, scope: !1479)
!1499 = !DILocation(line: 743, column: 11, scope: !1479)
!1500 = !DILocation(line: 743, column: 34, scope: !1479)
!1501 = !DILocation(line: 743, column: 32, scope: !1479)
!1502 = !DILocation(line: 745, column: 28, scope: !1479)
!1503 = !DILocation(line: 745, column: 3, scope: !1479)
!1504 = !DILocation(line: 745, column: 7, scope: !1479)
!1505 = !DILocation(line: 745, column: 12, scope: !1479)
!1506 = !DILocation(line: 745, column: 26, scope: !1479)
!1507 = !DILocation(line: 746, column: 46, scope: !1479)
!1508 = !DILocation(line: 746, column: 3, scope: !1479)
!1509 = !DILocation(line: 746, column: 7, scope: !1479)
!1510 = !DILocation(line: 746, column: 30, scope: !1479)
!1511 = !DILocation(line: 746, column: 28, scope: !1479)
!1512 = !DILocation(line: 746, column: 44, scope: !1479)
!1513 = !DILocation(line: 747, column: 44, scope: !1479)
!1514 = !DILocation(line: 747, column: 3, scope: !1479)
!1515 = !DILocation(line: 747, column: 7, scope: !1479)
!1516 = !DILocation(line: 747, column: 30, scope: !1479)
!1517 = !DILocation(line: 747, column: 28, scope: !1479)
!1518 = !DILocation(line: 747, column: 42, scope: !1479)
!1519 = !DILocation(line: 749, column: 3, scope: !1479)
!1520 = !DILocation(line: 749, column: 3, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1479, file: !1, line: 749, column: 3)
!1522 = !DILocation(line: 751, column: 2, scope: !1479)
!1523 = !DILocation(line: 751, column: 11, scope: !1472)
!1524 = !DILocation(line: 751, column: 20, scope: !1472)
!1525 = distinct !{!1525, !1477, !1526}
!1526 = !DILocation(line: 751, column: 24, scope: !1472)
!1527 = !DILocation(line: 752, column: 1, scope: !1472)
!1528 = distinct !DISubprogram(name: "normalize", scope: !1, file: !1, line: 109, type: !294, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !69)
!1529 = !DILocalVariable(name: "mf", arg: 1, scope: !1528, file: !1, line: 109, type: !23)
!1530 = !DILocation(line: 109, column: 20, scope: !1528)
!1531 = !DILocalVariable(name: "subvalue", scope: !1528, file: !1, line: 115, type: !77)
!1532 = !DILocation(line: 115, column: 17, scope: !1528)
!1533 = !DILocation(line: 116, column: 28, scope: !1528)
!1534 = !DILocation(line: 116, column: 32, scope: !1528)
!1535 = !DILocation(line: 116, column: 26, scope: !1528)
!1536 = !DILocalVariable(name: "count", scope: !1528, file: !1, line: 119, type: !77)
!1537 = !DILocation(line: 119, column: 17, scope: !1528)
!1538 = !DILocation(line: 119, column: 25, scope: !1528)
!1539 = !DILocation(line: 119, column: 29, scope: !1528)
!1540 = !DILocation(line: 119, column: 45, scope: !1528)
!1541 = !DILocation(line: 119, column: 49, scope: !1528)
!1542 = !DILocation(line: 119, column: 43, scope: !1528)
!1543 = !DILocalVariable(name: "hash", scope: !1528, file: !1, line: 120, type: !57)
!1544 = !DILocation(line: 120, column: 12, scope: !1528)
!1545 = !DILocation(line: 120, column: 19, scope: !1528)
!1546 = !DILocation(line: 120, column: 23, scope: !1528)
!1547 = !DILocalVariable(name: "i", scope: !1548, file: !1, line: 122, type: !12)
!1548 = distinct !DILexicalBlock(scope: !1528, file: !1, line: 122, column: 2)
!1549 = !DILocation(line: 122, column: 16, scope: !1548)
!1550 = !DILocation(line: 122, column: 7, scope: !1548)
!1551 = !DILocation(line: 122, column: 23, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1548, file: !1, line: 122, column: 2)
!1553 = !DILocation(line: 122, column: 27, scope: !1552)
!1554 = !DILocation(line: 122, column: 25, scope: !1552)
!1555 = !DILocation(line: 122, column: 2, scope: !1548)
!1556 = !DILocation(line: 133, column: 7, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !1, line: 133, column: 7)
!1558 = distinct !DILexicalBlock(scope: !1552, file: !1, line: 122, column: 39)
!1559 = !DILocation(line: 133, column: 12, scope: !1557)
!1560 = !DILocation(line: 133, column: 18, scope: !1557)
!1561 = !DILocation(line: 133, column: 15, scope: !1557)
!1562 = !DILocation(line: 133, column: 7, scope: !1558)
!1563 = !DILocation(line: 134, column: 4, scope: !1557)
!1564 = !DILocation(line: 134, column: 9, scope: !1557)
!1565 = !DILocation(line: 134, column: 12, scope: !1557)
!1566 = !DILocation(line: 136, column: 15, scope: !1557)
!1567 = !DILocation(line: 136, column: 4, scope: !1557)
!1568 = !DILocation(line: 136, column: 9, scope: !1557)
!1569 = !DILocation(line: 136, column: 12, scope: !1557)
!1570 = !DILocation(line: 137, column: 2, scope: !1558)
!1571 = !DILocation(line: 122, column: 34, scope: !1552)
!1572 = !DILocation(line: 122, column: 2, scope: !1552)
!1573 = distinct !{!1573, !1555, !1574}
!1574 = !DILocation(line: 137, column: 2, scope: !1548)
!1575 = !DILocation(line: 140, column: 16, scope: !1528)
!1576 = !DILocation(line: 140, column: 2, scope: !1528)
!1577 = !DILocation(line: 140, column: 6, scope: !1528)
!1578 = !DILocation(line: 140, column: 13, scope: !1528)
!1579 = !DILocation(line: 142, column: 2, scope: !1528)
