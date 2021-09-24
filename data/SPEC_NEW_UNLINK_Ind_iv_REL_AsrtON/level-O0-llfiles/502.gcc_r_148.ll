; ModuleID = 'ebitmap.c'
source_filename = "ebitmap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.ebitmap_def = type { i32, %struct.simple_bitmap_def*, i32, i32, i64*, i64* }
%struct.simple_bitmap_def = type { i8*, i32, i32, [1 x i64] }
%struct.ebitmap_iterator = type { i64*, i32, i32, i32, i64, %struct.sbitmap_iterator }
%struct.sbitmap_iterator = type { i64*, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [10 x i8] c"ebitmap.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"n_words = %d, set = {\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ebitmap_last_set_bit(%struct.ebitmap_def* %map) #0 !dbg !36 {
entry:
  %retval = alloca i32, align 4
  %map.addr = alloca %struct.ebitmap_def*, align 8
  %i = alloca i32, align 4
  %ebi = alloca %struct.ebitmap_iterator, align 8
  %foundbit = alloca i8, align 1
  store %struct.ebitmap_def* %map, %struct.ebitmap_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ebitmap_def** %map.addr, metadata !41, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.declare(metadata i32* %i, metadata !43, metadata !DIExpression()), !dbg !44
  store i32 0, i32* %i, align 4, !dbg !44
  call void @llvm.dbg.declare(metadata %struct.ebitmap_iterator* %ebi, metadata !45, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.declare(metadata i8* %foundbit, metadata !66, metadata !DIExpression()), !dbg !67
  store i8 0, i8* %foundbit, align 1, !dbg !67
  %0 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !68
  call void @ebitmap_iter_init(%struct.ebitmap_iterator* %ebi, %struct.ebitmap_def* %0, i32 0), !dbg !68
  br label %for.cond, !dbg !68

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i8 @ebitmap_iter_cond(%struct.ebitmap_iterator* %ebi, i32* %i), !dbg !70
  %tobool = icmp ne i8 %call, 0, !dbg !68
  br i1 %tobool, label %for.body, label %for.end, !dbg !68

for.body:                                         ; preds = %for.cond
  store i8 1, i8* %foundbit, align 1, !dbg !72
  br label %for.inc, !dbg !74

for.inc:                                          ; preds = %for.body
  call void @ebitmap_iter_next(%struct.ebitmap_iterator* %ebi), !dbg !70
  br label %for.cond, !dbg !70, !llvm.loop !75

for.end:                                          ; preds = %for.cond
  %1 = load i8, i8* %foundbit, align 1, !dbg !77
  %tobool1 = icmp ne i8 %1, 0, !dbg !77
  br i1 %tobool1, label %if.then, label %if.end, !dbg !79

if.then:                                          ; preds = %for.end
  %2 = load i32, i32* %i, align 4, !dbg !80
  store i32 %2, i32* %retval, align 4, !dbg !81
  br label %return, !dbg !81

if.end:                                           ; preds = %for.end
  store i32 -1, i32* %retval, align 4, !dbg !82
  br label %return, !dbg !82

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !83
  ret i32 %3, !dbg !83
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @ebitmap_iter_init(%struct.ebitmap_iterator* %i, %struct.ebitmap_def* %bmp, i32 %min) #0 !dbg !84 {
entry:
  %i.addr = alloca %struct.ebitmap_iterator*, align 8
  %bmp.addr = alloca %struct.ebitmap_def*, align 8
  %min.addr = alloca i32, align 4
  %wordindex = alloca i32, align 4
  %count = alloca i32, align 4
  store %struct.ebitmap_iterator* %i, %struct.ebitmap_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ebitmap_iterator** %i.addr, metadata !88, metadata !DIExpression()), !dbg !89
  store %struct.ebitmap_def* %bmp, %struct.ebitmap_def** %bmp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ebitmap_def** %bmp.addr, metadata !90, metadata !DIExpression()), !dbg !91
  store i32 %min, i32* %min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min.addr, metadata !92, metadata !DIExpression()), !dbg !93
  %0 = load %struct.ebitmap_iterator*, %struct.ebitmap_iterator** %i.addr, align 8, !dbg !94
  %maskiter = getelementptr inbounds %struct.ebitmap_iterator, %struct.ebitmap_iterator* %0, i32 0, i32 5, !dbg !95
  %1 = load %struct.ebitmap_def*, %struct.ebitmap_def** %bmp.addr, align 8, !dbg !96
  %wordmask = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %1, i32 0, i32 1, !dbg !97
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask, align 8, !dbg !97
  %3 = load i32, i32* %min.addr, align 4, !dbg !98
  %div = udiv i32 %3, 64, !dbg !99
  call void @sbitmap_iter_init(%struct.sbitmap_iterator* %maskiter, %struct.simple_bitmap_def* %2, i32 %div), !dbg !100
  %4 = load %struct.ebitmap_def*, %struct.ebitmap_def** %bmp.addr, align 8, !dbg !101
  %numwords = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %4, i32 0, i32 2, !dbg !102
  %5 = load i32, i32* %numwords, align 8, !dbg !102
  %6 = load %struct.ebitmap_iterator*, %struct.ebitmap_iterator** %i.addr, align 8, !dbg !103
  %size = getelementptr inbounds %struct.ebitmap_iterator, %struct.ebitmap_iterator* %6, i32 0, i32 2, !dbg !104
  store i32 %5, i32* %size, align 4, !dbg !105
  %7 = load %struct.ebitmap_iterator*, %struct.ebitmap_iterator** %i.addr, align 8, !dbg !106
  %size1 = getelementptr inbounds %struct.ebitmap_iterator, %struct.ebitmap_iterator* %7, i32 0, i32 2, !dbg !108
  %8 = load i32, i32* %size1, align 4, !dbg !108
  %cmp = icmp eq i32 %8, 0, !dbg !109
  br i1 %cmp, label %if.then, label %if.end, !dbg !110

if.then:                                          ; preds = %entry
  %9 = load %struct.ebitmap_iterator*, %struct.ebitmap_iterator** %i.addr, align 8, !dbg !111
  %ptr = getelementptr inbounds %struct.ebitmap_iterator, %struct.ebitmap_iterator* %9, i32 0, i32 0, !dbg !113
  store i64* null, i64** %ptr, align 8, !dbg !114
  %10 = load %struct.ebitmap_iterator*, %struct.ebitmap_iterator** %i.addr, align 8, !dbg !115
  %eltnum = getelementptr inbounds %struct.ebitmap_iterator, %struct.ebitmap_iterator* %10, i32 0, i32 1, !dbg !116
  store i32 0, i32* %eltnum, align 8, !dbg !117
  %11 = load %struct.ebitmap_iterator*, %struct.ebitmap_iterator** %i.addr, align 8, !dbg !118
  %bit_num = getelementptr inbounds %struct.ebitmap_iterator, %struct.ebitmap_iterator* %11, i32 0, i32 3, !dbg !119
  store i32 0, i32* %bit_num, align 8, !dbg !120
  %12 = load %struct.ebitmap_iterator*, %struct.ebitmap_iterator** %i.addr, align 8, !dbg !121
  %word = getelementptr inbounds %struct.ebitmap_iterator, %struct.ebitmap_iterator* %12, i32 0, i32 4, !dbg !122
  store i64 0, i64* %word, align 8, !dbg !123
  br label %if.end31, !dbg !124

if.end:                                           ; preds = %entry
  %13 = load %struct.ebitmap_def*, %struct.ebitmap_def** %bmp.addr, align 8, !dbg !125
  %elts = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %13, i32 0, i32 4, !dbg !126
  %14 = load i64*, i64** %elts, align 8, !dbg !126
  %15 = load %struct.ebitmap_iterator*, %struct.ebitmap_iterator** %i.addr, align 8, !dbg !127
  %ptr2 = getelementptr inbounds %struct.ebitmap_iterator, %struct.ebitmap_iterator* %15, i32 0, i32 0, !dbg !128
  store i64* %14, i64** %ptr2, align 8, !dbg !129
  %16 = load i32, i32* %min.addr, align 4, !dbg !130
  %17 = load %struct.ebitmap_iterator*, %struct.ebitmap_iterator** %i.addr, align 8, !dbg !131
  %bit_num3 = getelementptr inbounds %struct.ebitmap_iterator, %struct.ebitmap_iterator* %17, i32 0, i32 3, !dbg !132
  store i32 %16, i32* %bit_num3, align 8, !dbg !133
  %18 = load %struct.ebitmap_iterator*, %struct.ebitmap_iterator** %i.addr, align 8, !dbg !134
  %eltnum4 = getelementptr inbounds %struct.ebitmap_iterator, %struct.ebitmap_iterator* %18, i32 0, i32 1, !dbg !135
  store i32 0, i32* %eltnum4, align 8, !dbg !136
  %19 = load i32, i32* %min.addr, align 4, !dbg !137
  %div5 = udiv i32 %19, 64, !dbg !139
  %20 = load %struct.ebitmap_def*, %struct.ebitmap_def** %bmp.addr, align 8, !dbg !140
  %wordmask6 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %20, i32 0, i32 1, !dbg !141
  %21 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask6, align 8, !dbg !141
  %n_bits = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %21, i32 0, i32 1, !dbg !142
  %22 = load i32, i32* %n_bits, align 8, !dbg !142
  %cmp7 = icmp uge i32 %div5, %22, !dbg !143
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !144

if.then8:                                         ; preds = %if.end
  %23 = load %struct.ebitmap_iterator*, %struct.ebitmap_iterator** %i.addr, align 8, !dbg !145
  %word9 = getelementptr inbounds %struct.ebitmap_iterator, %struct.ebitmap_iterator* %23, i32 0, i32 4, !dbg !147
  store i64 0, i64* %word9, align 8, !dbg !148
  br label %if.end31, !dbg !149

if.else:                                          ; preds = %if.end
  %24 = load %struct.ebitmap_def*, %struct.ebitmap_def** %bmp.addr, align 8, !dbg !150
  %wordmask10 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %24, i32 0, i32 1, !dbg !150
  %25 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask10, align 8, !dbg !150
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %25, i32 0, i32 3, !dbg !150
  %26 = load i32, i32* %min.addr, align 4, !dbg !150
  %div11 = udiv i32 %26, 64, !dbg !150
  %div12 = udiv i32 %div11, 64, !dbg !150
  %idxprom = zext i32 %div12 to i64, !dbg !150
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !150
  %27 = load i64, i64* %arrayidx, align 8, !dbg !150
  %28 = load i32, i32* %min.addr, align 4, !dbg !150
  %div13 = udiv i32 %28, 64, !dbg !150
  %rem = urem i32 %div13, 64, !dbg !150
  %sh_prom = zext i32 %rem to i64, !dbg !150
  %shr = lshr i64 %27, %sh_prom, !dbg !150
  %and = and i64 %shr, 1, !dbg !150
  %cmp14 = icmp eq i64 %and, 0, !dbg !153
  br i1 %cmp14, label %if.then15, label %if.else17, !dbg !154

if.then15:                                        ; preds = %if.else
  %29 = load %struct.ebitmap_iterator*, %struct.ebitmap_iterator** %i.addr, align 8, !dbg !155
  %word16 = getelementptr inbounds %struct.ebitmap_iterator, %struct.ebitmap_iterator* %29, i32 0, i32 4, !dbg !156
  store i64 0, i64* %word16, align 8, !dbg !157
  br label %if.end30, !dbg !155

if.else17:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %wordindex, metadata !158, metadata !DIExpression()), !dbg !160
  %30 = load i32, i32* %min.addr, align 4, !dbg !161
  %div18 = udiv i32 %30, 64, !dbg !162
  store i32 %div18, i32* %wordindex, align 4, !dbg !160
  call void @llvm.dbg.declare(metadata i32* %count, metadata !163, metadata !DIExpression()), !dbg !164
  %31 = load %struct.ebitmap_def*, %struct.ebitmap_def** %bmp.addr, align 8, !dbg !165
  %wordmask19 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %31, i32 0, i32 1, !dbg !166
  %32 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask19, align 8, !dbg !166
  %33 = load i32, i32* %wordindex, align 4, !dbg !167
  %conv = zext i32 %33 to i64, !dbg !167
  %call = call i64 @sbitmap_popcount(%struct.simple_bitmap_def* %32, i64 %conv), !dbg !168
  %conv20 = trunc i64 %call to i32, !dbg !168
  store i32 %conv20, i32* %count, align 4, !dbg !164
  %34 = load %struct.ebitmap_iterator*, %struct.ebitmap_iterator** %i.addr, align 8, !dbg !169
  %ptr21 = getelementptr inbounds %struct.ebitmap_iterator, %struct.ebitmap_iterator* %34, i32 0, i32 0, !dbg !170
  %35 = load i64*, i64** %ptr21, align 8, !dbg !170
  %36 = load i32, i32* %count, align 4, !dbg !171
  %idxprom22 = zext i32 %36 to i64, !dbg !169
  %arrayidx23 = getelementptr inbounds i64, i64* %35, i64 %idxprom22, !dbg !169
  %37 = load i64, i64* %arrayidx23, align 8, !dbg !169
  %38 = load %struct.ebitmap_iterator*, %struct.ebitmap_iterator** %i.addr, align 8, !dbg !172
  %bit_num24 = getelementptr inbounds %struct.ebitmap_iterator, %struct.ebitmap_iterator* %38, i32 0, i32 3, !dbg !173
  %39 = load i32, i32* %bit_num24, align 8, !dbg !173
  %rem25 = urem i32 %39, 64, !dbg !174
  %sh_prom26 = zext i32 %rem25 to i64, !dbg !175
  %shr27 = lshr i64 %37, %sh_prom26, !dbg !175
  %40 = load %struct.ebitmap_iterator*, %struct.ebitmap_iterator** %i.addr, align 8, !dbg !176
  %word28 = getelementptr inbounds %struct.ebitmap_iterator, %struct.ebitmap_iterator* %40, i32 0, i32 4, !dbg !177
  store i64 %shr27, i64* %word28, align 8, !dbg !178
  %41 = load i32, i32* %count, align 4, !dbg !179
  %add = add i32 %41, 1, !dbg !180
  %42 = load %struct.ebitmap_iterator*, %struct.ebitmap_iterator** %i.addr, align 8, !dbg !181
  %eltnum29 = getelementptr inbounds %struct.ebitmap_iterator, %struct.ebitmap_iterator* %42, i32 0, i32 1, !dbg !182
  store i32 %add, i32* %eltnum29, align 8, !dbg !183
  br label %if.end30

if.end30:                                         ; preds = %if.else17, %if.then15
  br label %if.end31

if.end31:                                         ; preds = %if.then, %if.end30, %if.then8
  ret void, !dbg !184
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ebitmap_iter_cond(%struct.ebitmap_iterator* %i, i32* %n) #0 !dbg !185 {
entry:
  %retval = alloca i8, align 1
  %i.addr = alloca %struct.ebitmap_iterator*, align 8
  %n.addr = alloca i32*, align 8
  %ourn = alloca i32, align 4
  store %struct.ebitmap_iterator* %i, %struct.ebitmap_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ebitmap_iterator** %i.addr, metadata !189, metadata !DIExpression()), !dbg !190
  store i32* %n, i32** %n.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %n.addr, metadata !191, metadata !DIExpression()), !dbg !192
  call void @llvm.dbg.declare(metadata i32* %ourn, metadata !193, metadata !DIExpression()), !dbg !194
  store i32 0, i32* %ourn, align 4, !dbg !194
  %0 = load %struct.ebitmap_iterator*, %struct.ebitmap_iterator** %i.addr, align 8, !dbg !195
  %size = getelementptr inbounds %struct.ebitmap_iterator, %struct.ebitmap_iterator* %0, i32 0, i32 2, !dbg !197
  %1 = load i32, i32* %size, align 4, !dbg !197
  %cmp = icmp eq i32 %1, 0, !dbg !198
  br i1 %cmp, label %if.then, label %if.end, !dbg !199

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !200
  br label %return, !dbg !200

if.end:                                           ; preds = %entry
  %2 = load %struct.ebitmap_iterator*, %struct.ebitmap_iterator** %i.addr, align 8, !dbg !201
  %word = getelementptr inbounds %struct.ebitmap_iterator, %struct.ebitmap_iterator* %2, i32 0, i32 4, !dbg !203
  %3 = load i64, i64* %word, align 8, !dbg !203
  %cmp1 = icmp eq i64 %3, 0, !dbg !204
  br i1 %cmp1, label %if.then2, label %if.end7, !dbg !205

if.then2:                                         ; preds = %if.end
  %4 = load %struct.ebitmap_iterator*, %struct.ebitmap_iterator** %i.addr, align 8, !dbg !206
  %maskiter = getelementptr inbounds %struct.ebitmap_iterator, %struct.ebitmap_iterator* %4, i32 0, i32 5, !dbg !208
  call void @sbitmap_iter_next(%struct.sbitmap_iterator* %maskiter), !dbg !209
  %5 = load %struct.ebitmap_iterator*, %struct.ebitmap_iterator** %i.addr, align 8, !dbg !210
  %maskiter3 = getelementptr inbounds %struct.ebitmap_iterator, %struct.ebitmap_iterator* %5, i32 0, i32 5, !dbg !212
  %call = call zeroext i8 @sbitmap_iter_cond(%struct.sbitmap_iterator* %maskiter3, i32* %ourn), !dbg !213
  %tobool = icmp ne i8 %call, 0, !dbg !213
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !214

if.then4:                                         ; preds = %if.then2
  store i8 0, i8* %retval, align 1, !dbg !215
  br label %return, !dbg !215

if.end5:                                          ; preds = %if.then2
  %6 = load i32, i32* %ourn, align 4, !dbg !216
  %mul = mul i32 %6, 64, !dbg !217
  %7 = load %struct.ebitmap_iterator*, %struct.ebitmap_iterator** %i.addr, align 8, !dbg !218
  %bit_num = getelementptr inbounds %struct.ebitmap_iterator, %struct.ebitmap_iterator* %7, i32 0, i32 3, !dbg !219
  store i32 %mul, i32* %bit_num, align 8, !dbg !220
  %8 = load %struct.ebitmap_iterator*, %struct.ebitmap_iterator** %i.addr, align 8, !dbg !221
  %ptr = getelementptr inbounds %struct.ebitmap_iterator, %struct.ebitmap_iterator* %8, i32 0, i32 0, !dbg !222
  %9 = load i64*, i64** %ptr, align 8, !dbg !222
  %10 = load %struct.ebitmap_iterator*, %struct.ebitmap_iterator** %i.addr, align 8, !dbg !223
  %eltnum = getelementptr inbounds %struct.ebitmap_iterator, %struct.ebitmap_iterator* %10, i32 0, i32 1, !dbg !224
  %11 = load i32, i32* %eltnum, align 8, !dbg !225
  %inc = add i32 %11, 1, !dbg !225
  store i32 %inc, i32* %eltnum, align 8, !dbg !225
  %idxprom = zext i32 %11 to i64, !dbg !221
  %arrayidx = getelementptr inbounds i64, i64* %9, i64 %idxprom, !dbg !221
  %12 = load i64, i64* %arrayidx, align 8, !dbg !221
  %13 = load %struct.ebitmap_iterator*, %struct.ebitmap_iterator** %i.addr, align 8, !dbg !226
  %word6 = getelementptr inbounds %struct.ebitmap_iterator, %struct.ebitmap_iterator* %13, i32 0, i32 4, !dbg !227
  store i64 %12, i64* %word6, align 8, !dbg !228
  br label %if.end7, !dbg !229

if.end7:                                          ; preds = %if.end5, %if.end
  br label %for.cond, !dbg !230

for.cond:                                         ; preds = %for.inc, %if.end7
  %14 = load %struct.ebitmap_iterator*, %struct.ebitmap_iterator** %i.addr, align 8, !dbg !231
  %word8 = getelementptr inbounds %struct.ebitmap_iterator, %struct.ebitmap_iterator* %14, i32 0, i32 4, !dbg !234
  %15 = load i64, i64* %word8, align 8, !dbg !234
  %and = and i64 %15, 1, !dbg !235
  %cmp9 = icmp eq i64 %and, 0, !dbg !236
  br i1 %cmp9, label %for.body, label %for.end, !dbg !237

for.body:                                         ; preds = %for.cond
  %16 = load %struct.ebitmap_iterator*, %struct.ebitmap_iterator** %i.addr, align 8, !dbg !238
  %bit_num10 = getelementptr inbounds %struct.ebitmap_iterator, %struct.ebitmap_iterator* %16, i32 0, i32 3, !dbg !239
  %17 = load i32, i32* %bit_num10, align 8, !dbg !240
  %inc11 = add i32 %17, 1, !dbg !240
  store i32 %inc11, i32* %bit_num10, align 8, !dbg !240
  br label %for.inc, !dbg !238

for.inc:                                          ; preds = %for.body
  %18 = load %struct.ebitmap_iterator*, %struct.ebitmap_iterator** %i.addr, align 8, !dbg !241
  %word12 = getelementptr inbounds %struct.ebitmap_iterator, %struct.ebitmap_iterator* %18, i32 0, i32 4, !dbg !242
  %19 = load i64, i64* %word12, align 8, !dbg !243
  %shr = lshr i64 %19, 1, !dbg !243
  store i64 %shr, i64* %word12, align 8, !dbg !243
  br label %for.cond, !dbg !244, !llvm.loop !245

for.end:                                          ; preds = %for.cond
  %20 = load %struct.ebitmap_iterator*, %struct.ebitmap_iterator** %i.addr, align 8, !dbg !247
  %bit_num13 = getelementptr inbounds %struct.ebitmap_iterator, %struct.ebitmap_iterator* %20, i32 0, i32 3, !dbg !248
  %21 = load i32, i32* %bit_num13, align 8, !dbg !248
  %22 = load i32*, i32** %n.addr, align 8, !dbg !249
  store i32 %21, i32* %22, align 4, !dbg !250
  store i8 1, i8* %retval, align 1, !dbg !251
  br label %return, !dbg !251

return:                                           ; preds = %for.end, %if.then4, %if.then
  %23 = load i8, i8* %retval, align 1, !dbg !252
  ret i8 %23, !dbg !252
}

; Function Attrs: noinline nounwind uwtable
define internal void @ebitmap_iter_next(%struct.ebitmap_iterator* %i) #0 !dbg !253 {
entry:
  %i.addr = alloca %struct.ebitmap_iterator*, align 8
  store %struct.ebitmap_iterator* %i, %struct.ebitmap_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ebitmap_iterator** %i.addr, metadata !256, metadata !DIExpression()), !dbg !257
  %0 = load %struct.ebitmap_iterator*, %struct.ebitmap_iterator** %i.addr, align 8, !dbg !258
  %word = getelementptr inbounds %struct.ebitmap_iterator, %struct.ebitmap_iterator* %0, i32 0, i32 4, !dbg !259
  %1 = load i64, i64* %word, align 8, !dbg !260
  %shr = lshr i64 %1, 1, !dbg !260
  store i64 %shr, i64* %word, align 8, !dbg !260
  %2 = load %struct.ebitmap_iterator*, %struct.ebitmap_iterator** %i.addr, align 8, !dbg !261
  %bit_num = getelementptr inbounds %struct.ebitmap_iterator, %struct.ebitmap_iterator* %2, i32 0, i32 3, !dbg !262
  %3 = load i32, i32* %bit_num, align 8, !dbg !263
  %inc = add i32 %3, 1, !dbg !263
  store i32 %inc, i32* %bit_num, align 8, !dbg !263
  ret void, !dbg !264
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ebitmap_clear(%struct.ebitmap_def* %map) #0 !dbg !265 {
entry:
  %map.addr = alloca %struct.ebitmap_def*, align 8
  store %struct.ebitmap_def* %map, %struct.ebitmap_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ebitmap_def** %map.addr, metadata !268, metadata !DIExpression()), !dbg !269
  %0 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !270
  call void @ebitmap_array_clear(%struct.ebitmap_def* %0), !dbg !271
  %1 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !272
  %wordmask = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %1, i32 0, i32 1, !dbg !273
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask, align 8, !dbg !273
  call void @sbitmap_zero(%struct.simple_bitmap_def* %2), !dbg !274
  %3 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !275
  %wordmask1 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %3, i32 0, i32 1, !dbg !276
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask1, align 8, !dbg !276
  %call = call %struct.simple_bitmap_def* @sbitmap_resize(%struct.simple_bitmap_def* %4, i32 1, i32 0), !dbg !277
  %5 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !278
  %wordmask2 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %5, i32 0, i32 1, !dbg !279
  store %struct.simple_bitmap_def* %call, %struct.simple_bitmap_def** %wordmask2, align 8, !dbg !280
  %6 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !281
  %numwords = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %6, i32 0, i32 2, !dbg !282
  store i32 0, i32* %numwords, align 8, !dbg !283
  %7 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !284
  %cache = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %7, i32 0, i32 5, !dbg !285
  store i64* null, i64** %cache, align 8, !dbg !286
  %8 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !287
  %cacheindex = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %8, i32 0, i32 3, !dbg !288
  store i32 0, i32* %cacheindex, align 4, !dbg !289
  ret void, !dbg !290
}

; Function Attrs: noinline nounwind uwtable
define internal void @ebitmap_array_clear(%struct.ebitmap_def* %map) #0 !dbg !291 {
entry:
  %map.addr = alloca %struct.ebitmap_def*, align 8
  store %struct.ebitmap_def* %map, %struct.ebitmap_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ebitmap_def** %map.addr, metadata !292, metadata !DIExpression()), !dbg !293
  %0 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !294
  %elts = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %0, i32 0, i32 4, !dbg !296
  %1 = load i64*, i64** %elts, align 8, !dbg !296
  %tobool = icmp ne i64* %1, null, !dbg !294
  br i1 %tobool, label %if.then, label %if.end, !dbg !297

if.then:                                          ; preds = %entry
  %2 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !298
  %elts1 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %2, i32 0, i32 4, !dbg !300
  %3 = load i64*, i64** %elts1, align 8, !dbg !300
  %4 = bitcast i64* %3 to i8*, !dbg !298
  call void @free(i8* %4), !dbg !301
  %5 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !302
  %elts2 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %5, i32 0, i32 4, !dbg !303
  store i64* null, i64** %elts2, align 8, !dbg !304
  br label %if.end, !dbg !305

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !306
  %n_elts = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %6, i32 0, i32 0, !dbg !307
  store i32 0, i32* %n_elts, align 8, !dbg !308
  ret void, !dbg !309
}

declare dso_local void @sbitmap_zero(%struct.simple_bitmap_def*) #2

declare dso_local %struct.simple_bitmap_def* @sbitmap_resize(%struct.simple_bitmap_def*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ebitmap_def* @ebitmap_alloc(i32 %size) #0 !dbg !310 {
entry:
  %size.addr = alloca i32, align 4
  %ret = alloca %struct.ebitmap_def*, align 8
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !313, metadata !DIExpression()), !dbg !314
  call void @llvm.dbg.declare(metadata %struct.ebitmap_def** %ret, metadata !315, metadata !DIExpression()), !dbg !316
  %call = call i8* @xmalloc(i64 40), !dbg !317
  %0 = bitcast i8* %call to %struct.ebitmap_def*, !dbg !317
  store %struct.ebitmap_def* %0, %struct.ebitmap_def** %ret, align 8, !dbg !316
  %1 = load i32, i32* %size.addr, align 4, !dbg !318
  %cmp = icmp eq i32 %1, 0, !dbg !320
  br i1 %cmp, label %if.then, label %if.end, !dbg !321

if.then:                                          ; preds = %entry
  store i32 64, i32* %size.addr, align 4, !dbg !322
  br label %if.end, !dbg !323

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.ebitmap_def*, %struct.ebitmap_def** %ret, align 8, !dbg !324
  %3 = load i32, i32* %size.addr, align 4, !dbg !325
  %add = add i32 %3, 64, !dbg !326
  %sub = sub i32 %add, 1, !dbg !327
  %div = udiv i32 %sub, 64, !dbg !328
  call void @ebitmap_array_init(%struct.ebitmap_def* %2, i32 %div), !dbg !329
  %4 = load i32, i32* %size.addr, align 4, !dbg !330
  %call1 = call %struct.simple_bitmap_def* @sbitmap_alloc_with_popcount(i32 %4), !dbg !331
  %5 = load %struct.ebitmap_def*, %struct.ebitmap_def** %ret, align 8, !dbg !332
  %wordmask = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %5, i32 0, i32 1, !dbg !333
  store %struct.simple_bitmap_def* %call1, %struct.simple_bitmap_def** %wordmask, align 8, !dbg !334
  %6 = load %struct.ebitmap_def*, %struct.ebitmap_def** %ret, align 8, !dbg !335
  %wordmask2 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %6, i32 0, i32 1, !dbg !336
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask2, align 8, !dbg !336
  call void @sbitmap_zero(%struct.simple_bitmap_def* %7), !dbg !337
  %8 = load %struct.ebitmap_def*, %struct.ebitmap_def** %ret, align 8, !dbg !338
  %numwords = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %8, i32 0, i32 2, !dbg !339
  store i32 0, i32* %numwords, align 8, !dbg !340
  %9 = load %struct.ebitmap_def*, %struct.ebitmap_def** %ret, align 8, !dbg !341
  %cache = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %9, i32 0, i32 5, !dbg !342
  store i64* null, i64** %cache, align 8, !dbg !343
  %10 = load %struct.ebitmap_def*, %struct.ebitmap_def** %ret, align 8, !dbg !344
  %cacheindex = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %10, i32 0, i32 3, !dbg !345
  store i32 0, i32* %cacheindex, align 4, !dbg !346
  %11 = load %struct.ebitmap_def*, %struct.ebitmap_def** %ret, align 8, !dbg !347
  ret %struct.ebitmap_def* %11, !dbg !348
}

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ebitmap_array_init(%struct.ebitmap_def* %map, i32 %size) #0 !dbg !349 {
entry:
  %map.addr = alloca %struct.ebitmap_def*, align 8
  %size.addr = alloca i32, align 4
  store %struct.ebitmap_def* %map, %struct.ebitmap_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ebitmap_def** %map.addr, metadata !352, metadata !DIExpression()), !dbg !353
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !354, metadata !DIExpression()), !dbg !355
  %0 = load i32, i32* %size.addr, align 4, !dbg !356
  %cmp = icmp ugt i32 %0, 0, !dbg !358
  br i1 %cmp, label %if.then, label %if.else, !dbg !359

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %size.addr, align 4, !dbg !360
  %conv = zext i32 %1 to i64, !dbg !360
  %mul = mul i64 8, %conv, !dbg !360
  %call = call i8* @xmalloc(i64 %mul), !dbg !360
  %2 = bitcast i8* %call to i64*, !dbg !360
  %3 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !362
  %elts = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %3, i32 0, i32 4, !dbg !363
  store i64* %2, i64** %elts, align 8, !dbg !364
  %4 = load i32, i32* %size.addr, align 4, !dbg !365
  %5 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !366
  %n_elts = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %5, i32 0, i32 0, !dbg !367
  store i32 %4, i32* %n_elts, align 8, !dbg !368
  br label %if.end, !dbg !369

if.else:                                          ; preds = %entry
  %6 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !370
  %n_elts1 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %6, i32 0, i32 0, !dbg !372
  store i32 0, i32* %n_elts1, align 8, !dbg !373
  %7 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !374
  %elts2 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %7, i32 0, i32 4, !dbg !375
  store i64* null, i64** %elts2, align 8, !dbg !376
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !377
}

declare dso_local %struct.simple_bitmap_def* @sbitmap_alloc_with_popcount(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ebitmap_clear_bit(%struct.ebitmap_def* %map, i32 %bit) #0 !dbg !378 {
entry:
  %map.addr = alloca %struct.ebitmap_def*, align 8
  %bit.addr = alloca i32, align 4
  %wordindex = alloca i32, align 4
  %eltwordindex = alloca i32, align 4
  %bitindex = alloca i32, align 4
  %shift = alloca i32, align 4
  %have_eltwordindex = alloca i8, align 1
  %elt_ptr = alloca i64*, align 8
  store %struct.ebitmap_def* %map, %struct.ebitmap_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ebitmap_def** %map.addr, metadata !379, metadata !DIExpression()), !dbg !380
  store i32 %bit, i32* %bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.addr, metadata !381, metadata !DIExpression()), !dbg !382
  call void @llvm.dbg.declare(metadata i32* %wordindex, metadata !383, metadata !DIExpression()), !dbg !384
  %0 = load i32, i32* %bit.addr, align 4, !dbg !385
  %div = udiv i32 %0, 64, !dbg !386
  store i32 %div, i32* %wordindex, align 4, !dbg !384
  call void @llvm.dbg.declare(metadata i32* %eltwordindex, metadata !387, metadata !DIExpression()), !dbg !388
  store i32 0, i32* %eltwordindex, align 4, !dbg !388
  call void @llvm.dbg.declare(metadata i32* %bitindex, metadata !389, metadata !DIExpression()), !dbg !390
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !391, metadata !DIExpression()), !dbg !392
  call void @llvm.dbg.declare(metadata i8* %have_eltwordindex, metadata !393, metadata !DIExpression()), !dbg !394
  store i8 0, i8* %have_eltwordindex, align 1, !dbg !394
  call void @llvm.dbg.declare(metadata i64** %elt_ptr, metadata !395, metadata !DIExpression()), !dbg !396
  %1 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !397
  %numwords = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %1, i32 0, i32 2, !dbg !399
  %2 = load i32, i32* %numwords, align 8, !dbg !399
  %cmp = icmp eq i32 %2, 0, !dbg !400
  br i1 %cmp, label %if.then, label %if.end, !dbg !401

if.then:                                          ; preds = %entry
  br label %if.end57, !dbg !402

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %wordindex, align 4, !dbg !403
  %4 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !405
  %wordmask = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %4, i32 0, i32 1, !dbg !406
  %5 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask, align 8, !dbg !406
  %n_bits = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %5, i32 0, i32 1, !dbg !407
  %6 = load i32, i32* %n_bits, align 8, !dbg !407
  %cmp1 = icmp uge i32 %3, %6, !dbg !408
  br i1 %cmp1, label %if.then4, label %lor.lhs.false, !dbg !409

lor.lhs.false:                                    ; preds = %if.end
  %7 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !410
  %wordmask2 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %7, i32 0, i32 1, !dbg !410
  %8 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask2, align 8, !dbg !410
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %8, i32 0, i32 3, !dbg !410
  %9 = load i32, i32* %wordindex, align 4, !dbg !410
  %div3 = udiv i32 %9, 64, !dbg !410
  %idxprom = zext i32 %div3 to i64, !dbg !410
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !410
  %10 = load i64, i64* %arrayidx, align 8, !dbg !410
  %11 = load i32, i32* %wordindex, align 4, !dbg !410
  %rem = urem i32 %11, 64, !dbg !410
  %sh_prom = zext i32 %rem to i64, !dbg !410
  %shr = lshr i64 %10, %sh_prom, !dbg !410
  %and = and i64 %shr, 1, !dbg !410
  %tobool = icmp ne i64 %and, 0, !dbg !410
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !411

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  br label %if.end57, !dbg !412

if.end5:                                          ; preds = %lor.lhs.false
  %12 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !413
  %cache = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %12, i32 0, i32 5, !dbg !415
  %13 = load i64*, i64** %cache, align 8, !dbg !415
  %cmp6 = icmp ne i64* %13, null, !dbg !416
  br i1 %cmp6, label %land.lhs.true, label %if.else, !dbg !417

land.lhs.true:                                    ; preds = %if.end5
  %14 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !418
  %cacheindex = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %14, i32 0, i32 3, !dbg !419
  %15 = load i32, i32* %cacheindex, align 4, !dbg !419
  %16 = load i32, i32* %wordindex, align 4, !dbg !420
  %cmp7 = icmp eq i32 %15, %16, !dbg !421
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !422

if.then8:                                         ; preds = %land.lhs.true
  %17 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !423
  %cache9 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %17, i32 0, i32 5, !dbg !424
  %18 = load i64*, i64** %cache9, align 8, !dbg !424
  store i64* %18, i64** %elt_ptr, align 8, !dbg !425
  br label %if.end14, !dbg !426

if.else:                                          ; preds = %land.lhs.true, %if.end5
  %19 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !427
  %wordmask10 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %19, i32 0, i32 1, !dbg !429
  %20 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask10, align 8, !dbg !429
  %21 = load i32, i32* %wordindex, align 4, !dbg !430
  %conv = zext i32 %21 to i64, !dbg !430
  %call = call i64 @sbitmap_popcount(%struct.simple_bitmap_def* %20, i64 %conv), !dbg !431
  %conv11 = trunc i64 %call to i32, !dbg !431
  store i32 %conv11, i32* %eltwordindex, align 4, !dbg !432
  %22 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !433
  %elts = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %22, i32 0, i32 4, !dbg !434
  %23 = load i64*, i64** %elts, align 8, !dbg !434
  %24 = load i32, i32* %eltwordindex, align 4, !dbg !435
  %idxprom12 = zext i32 %24 to i64, !dbg !433
  %arrayidx13 = getelementptr inbounds i64, i64* %23, i64 %idxprom12, !dbg !433
  store i64* %arrayidx13, i64** %elt_ptr, align 8, !dbg !436
  store i8 1, i8* %have_eltwordindex, align 1, !dbg !437
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then8
  %25 = load i32, i32* %bit.addr, align 4, !dbg !438
  %rem15 = urem i32 %25, 64, !dbg !439
  store i32 %rem15, i32* %bitindex, align 4, !dbg !440
  %26 = load i32, i32* %bitindex, align 4, !dbg !441
  store i32 %26, i32* %shift, align 4, !dbg !442
  %27 = load i32, i32* %shift, align 4, !dbg !443
  %sh_prom16 = zext i32 %27 to i64, !dbg !444
  %shl = shl i64 1, %sh_prom16, !dbg !444
  %neg = xor i64 %shl, -1, !dbg !445
  %28 = load i64*, i64** %elt_ptr, align 8, !dbg !446
  %29 = load i64, i64* %28, align 8, !dbg !447
  %and17 = and i64 %29, %neg, !dbg !447
  store i64 %and17, i64* %28, align 8, !dbg !447
  %30 = load i64*, i64** %elt_ptr, align 8, !dbg !448
  %31 = load i64, i64* %30, align 8, !dbg !450
  %cmp18 = icmp eq i64 %31, 0, !dbg !451
  br i1 %cmp18, label %if.then20, label %if.end57, !dbg !452

if.then20:                                        ; preds = %if.end14
  %32 = load i8, i8* %have_eltwordindex, align 1, !dbg !453
  %tobool21 = icmp ne i8 %32, 0, !dbg !453
  br i1 %tobool21, label %if.end27, label %if.then22, !dbg !456

if.then22:                                        ; preds = %if.then20
  %33 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !457
  %wordmask23 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %33, i32 0, i32 1, !dbg !458
  %34 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask23, align 8, !dbg !458
  %35 = load i32, i32* %wordindex, align 4, !dbg !459
  %conv24 = zext i32 %35 to i64, !dbg !459
  %call25 = call i64 @sbitmap_popcount(%struct.simple_bitmap_def* %34, i64 %conv24), !dbg !460
  %conv26 = trunc i64 %call25 to i32, !dbg !460
  store i32 %conv26, i32* %eltwordindex, align 4, !dbg !461
  br label %if.end27, !dbg !462

if.end27:                                         ; preds = %if.then22, %if.then20
  %36 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !463
  %cache28 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %36, i32 0, i32 5, !dbg !465
  %37 = load i64*, i64** %cache28, align 8, !dbg !465
  %cmp29 = icmp ne i64* %37, null, !dbg !466
  br i1 %cmp29, label %if.then31, label %if.end46, !dbg !467

if.then31:                                        ; preds = %if.end27
  %38 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !468
  %cacheindex32 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %38, i32 0, i32 3, !dbg !471
  %39 = load i32, i32* %cacheindex32, align 4, !dbg !471
  %40 = load i32, i32* %wordindex, align 4, !dbg !472
  %cmp33 = icmp eq i32 %39, %40, !dbg !473
  br i1 %cmp33, label %if.then35, label %if.else37, !dbg !474

if.then35:                                        ; preds = %if.then31
  %41 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !475
  %cache36 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %41, i32 0, i32 5, !dbg !476
  store i64* null, i64** %cache36, align 8, !dbg !477
  br label %if.end45, !dbg !475

if.else37:                                        ; preds = %if.then31
  %42 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !478
  %cacheindex38 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %42, i32 0, i32 3, !dbg !480
  %43 = load i32, i32* %cacheindex38, align 4, !dbg !480
  %44 = load i32, i32* %wordindex, align 4, !dbg !481
  %cmp39 = icmp ugt i32 %43, %44, !dbg !482
  br i1 %cmp39, label %if.then41, label %if.end44, !dbg !483

if.then41:                                        ; preds = %if.else37
  %45 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !484
  %cache42 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %45, i32 0, i32 5, !dbg !485
  %46 = load i64*, i64** %cache42, align 8, !dbg !485
  %add.ptr = getelementptr inbounds i64, i64* %46, i64 -1, !dbg !486
  %47 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !487
  %cache43 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %47, i32 0, i32 5, !dbg !488
  store i64* %add.ptr, i64** %cache43, align 8, !dbg !489
  br label %if.end44, !dbg !487

if.end44:                                         ; preds = %if.then41, %if.else37
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then35
  br label %if.end46, !dbg !490

if.end46:                                         ; preds = %if.end45, %if.end27
  %48 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !491
  %wordmask47 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %48, i32 0, i32 1, !dbg !492
  %49 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask47, align 8, !dbg !492
  %50 = load i32, i32* %wordindex, align 4, !dbg !493
  call void @RESET_BIT(%struct.simple_bitmap_def* %49, i32 %50), !dbg !494
  %51 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !495
  %elts48 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %51, i32 0, i32 4, !dbg !496
  %52 = load i64*, i64** %elts48, align 8, !dbg !496
  %53 = load i32, i32* %eltwordindex, align 4, !dbg !497
  %idxprom49 = zext i32 %53 to i64, !dbg !495
  %arrayidx50 = getelementptr inbounds i64, i64* %52, i64 %idxprom49, !dbg !495
  %54 = bitcast i64* %arrayidx50 to i8*, !dbg !498
  %55 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !499
  %elts51 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %55, i32 0, i32 4, !dbg !500
  %56 = load i64*, i64** %elts51, align 8, !dbg !500
  %57 = load i32, i32* %eltwordindex, align 4, !dbg !501
  %add = add i32 %57, 1, !dbg !502
  %idxprom52 = zext i32 %add to i64, !dbg !499
  %arrayidx53 = getelementptr inbounds i64, i64* %56, i64 %idxprom52, !dbg !499
  %58 = bitcast i64* %arrayidx53 to i8*, !dbg !498
  %59 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !503
  %numwords54 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %59, i32 0, i32 2, !dbg !504
  %60 = load i32, i32* %numwords54, align 8, !dbg !504
  %61 = load i32, i32* %eltwordindex, align 4, !dbg !505
  %sub = sub i32 %60, %61, !dbg !506
  %conv55 = zext i32 %sub to i64, !dbg !507
  %mul = mul i64 8, %conv55, !dbg !508
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %58, i64 %mul, i1 false), !dbg !498
  %62 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !509
  %numwords56 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %62, i32 0, i32 2, !dbg !510
  %63 = load i32, i32* %numwords56, align 8, !dbg !511
  %dec = add i32 %63, -1, !dbg !511
  store i32 %dec, i32* %numwords56, align 8, !dbg !511
  br label %if.end57, !dbg !512

if.end57:                                         ; preds = %if.then, %if.then4, %if.end46, %if.end14
  ret void, !dbg !513
}

declare dso_local i64 @sbitmap_popcount(%struct.simple_bitmap_def*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @RESET_BIT(%struct.simple_bitmap_def* %map, i32 %bitno) #0 !dbg !514 {
entry:
  %map.addr = alloca %struct.simple_bitmap_def*, align 8
  %bitno.addr = alloca i32, align 4
  %oldbit = alloca i8, align 1
  store %struct.simple_bitmap_def* %map, %struct.simple_bitmap_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %map.addr, metadata !517, metadata !DIExpression()), !dbg !518
  store i32 %bitno, i32* %bitno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitno.addr, metadata !519, metadata !DIExpression()), !dbg !520
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !521
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 0, !dbg !523
  %1 = load i8*, i8** %popcount, align 8, !dbg !523
  %tobool = icmp ne i8* %1, null, !dbg !521
  br i1 %tobool, label %if.then, label %if.end7, !dbg !524

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %oldbit, metadata !525, metadata !DIExpression()), !dbg !527
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !528
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !528
  %3 = load i32, i32* %bitno.addr, align 4, !dbg !528
  %div = udiv i32 %3, 64, !dbg !528
  %idxprom = zext i32 %div to i64, !dbg !528
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !528
  %4 = load i64, i64* %arrayidx, align 8, !dbg !528
  %5 = load i32, i32* %bitno.addr, align 4, !dbg !528
  %rem = urem i32 %5, 64, !dbg !528
  %sh_prom = zext i32 %rem to i64, !dbg !528
  %shr = lshr i64 %4, %sh_prom, !dbg !528
  %and = and i64 %shr, 1, !dbg !528
  %conv = trunc i64 %and to i8, !dbg !528
  store i8 %conv, i8* %oldbit, align 1, !dbg !529
  %6 = load i8, i8* %oldbit, align 1, !dbg !530
  %tobool1 = icmp ne i8 %6, 0, !dbg !530
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !532

if.then2:                                         ; preds = %if.then
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !533
  %popcount3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 0, !dbg !534
  %8 = load i8*, i8** %popcount3, align 8, !dbg !534
  %9 = load i32, i32* %bitno.addr, align 4, !dbg !535
  %div4 = udiv i32 %9, 64, !dbg !536
  %idxprom5 = zext i32 %div4 to i64, !dbg !533
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5, !dbg !533
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !537
  %dec = add i8 %10, -1, !dbg !537
  store i8 %dec, i8* %arrayidx6, align 1, !dbg !537
  br label %if.end, !dbg !533

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end7, !dbg !538

if.end7:                                          ; preds = %if.end, %entry
  %11 = load i32, i32* %bitno.addr, align 4, !dbg !539
  %rem8 = urem i32 %11, 64, !dbg !540
  %sh_prom9 = zext i32 %rem8 to i64, !dbg !541
  %shl = shl i64 1, %sh_prom9, !dbg !541
  %neg = xor i64 %shl, -1, !dbg !542
  %12 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !543
  %elms10 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %12, i32 0, i32 3, !dbg !544
  %13 = load i32, i32* %bitno.addr, align 4, !dbg !545
  %div11 = udiv i32 %13, 64, !dbg !546
  %idxprom12 = zext i32 %div11 to i64, !dbg !543
  %arrayidx13 = getelementptr inbounds [1 x i64], [1 x i64]* %elms10, i64 0, i64 %idxprom12, !dbg !543
  %14 = load i64, i64* %arrayidx13, align 8, !dbg !547
  %and14 = and i64 %14, %neg, !dbg !547
  store i64 %and14, i64* %arrayidx13, align 8, !dbg !547
  ret void, !dbg !548
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @ebitmap_set_bit(%struct.ebitmap_def* %map, i32 %bit) #0 !dbg !549 {
entry:
  %map.addr = alloca %struct.ebitmap_def*, align 8
  %bit.addr = alloca i32, align 4
  %wordindex = alloca i32, align 4
  %eltwordindex = alloca i32, align 4
  %bitindex = alloca i32, align 4
  %count = alloca i64, align 8
  %i = alloca i32, align 4
  %newelt = alloca i64*, align 8
  store %struct.ebitmap_def* %map, %struct.ebitmap_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ebitmap_def** %map.addr, metadata !550, metadata !DIExpression()), !dbg !551
  store i32 %bit, i32* %bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.addr, metadata !552, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.declare(metadata i32* %wordindex, metadata !554, metadata !DIExpression()), !dbg !555
  %0 = load i32, i32* %bit.addr, align 4, !dbg !556
  %div = udiv i32 %0, 64, !dbg !557
  store i32 %div, i32* %wordindex, align 4, !dbg !555
  call void @llvm.dbg.declare(metadata i32* %eltwordindex, metadata !558, metadata !DIExpression()), !dbg !559
  call void @llvm.dbg.declare(metadata i32* %bitindex, metadata !560, metadata !DIExpression()), !dbg !561
  %1 = load i32, i32* %bit.addr, align 4, !dbg !562
  %rem = urem i32 %1, 64, !dbg !563
  store i32 %rem, i32* %bitindex, align 4, !dbg !561
  %2 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !564
  %cache = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %2, i32 0, i32 5, !dbg !566
  %3 = load i64*, i64** %cache, align 8, !dbg !566
  %tobool = icmp ne i64* %3, null, !dbg !564
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !567

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !568
  %cacheindex = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %4, i32 0, i32 3, !dbg !569
  %5 = load i32, i32* %cacheindex, align 4, !dbg !569
  %6 = load i32, i32* %wordindex, align 4, !dbg !570
  %cmp = icmp eq i32 %5, %6, !dbg !571
  br i1 %cmp, label %if.then, label %if.end, !dbg !572

if.then:                                          ; preds = %land.lhs.true
  %7 = load i32, i32* %bitindex, align 4, !dbg !573
  %sh_prom = zext i32 %7 to i64, !dbg !575
  %shl = shl i64 1, %sh_prom, !dbg !575
  %8 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !576
  %cache1 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %8, i32 0, i32 5, !dbg !577
  %9 = load i64*, i64** %cache1, align 8, !dbg !577
  %10 = load i64, i64* %9, align 8, !dbg !578
  %or = or i64 %10, %shl, !dbg !578
  store i64 %or, i64* %9, align 8, !dbg !578
  br label %return, !dbg !579

if.end:                                           ; preds = %land.lhs.true, %entry
  %11 = load i32, i32* %wordindex, align 4, !dbg !580
  %12 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !582
  %wordmask = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %12, i32 0, i32 1, !dbg !583
  %13 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask, align 8, !dbg !583
  %n_bits = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %13, i32 0, i32 1, !dbg !584
  %14 = load i32, i32* %n_bits, align 8, !dbg !584
  %cmp2 = icmp uge i32 %11, %14, !dbg !585
  br i1 %cmp2, label %if.then3, label %if.end6, !dbg !586

if.then3:                                         ; preds = %if.end
  %15 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !587
  %wordmask4 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %15, i32 0, i32 1, !dbg !588
  %16 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask4, align 8, !dbg !588
  %17 = load i32, i32* %wordindex, align 4, !dbg !589
  %add = add i32 %17, 1, !dbg !590
  %call = call %struct.simple_bitmap_def* @sbitmap_resize(%struct.simple_bitmap_def* %16, i32 %add, i32 0), !dbg !591
  %18 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !592
  %wordmask5 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %18, i32 0, i32 1, !dbg !593
  store %struct.simple_bitmap_def* %call, %struct.simple_bitmap_def** %wordmask5, align 8, !dbg !594
  br label %if.end6, !dbg !592

if.end6:                                          ; preds = %if.then3, %if.end
  %19 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !595
  %wordmask7 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %19, i32 0, i32 1, !dbg !595
  %20 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask7, align 8, !dbg !595
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %20, i32 0, i32 3, !dbg !595
  %21 = load i32, i32* %wordindex, align 4, !dbg !595
  %div8 = udiv i32 %21, 64, !dbg !595
  %idxprom = zext i32 %div8 to i64, !dbg !595
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !595
  %22 = load i64, i64* %arrayidx, align 8, !dbg !595
  %23 = load i32, i32* %wordindex, align 4, !dbg !595
  %rem9 = urem i32 %23, 64, !dbg !595
  %sh_prom10 = zext i32 %rem9 to i64, !dbg !595
  %shr = lshr i64 %22, %sh_prom10, !dbg !595
  %and = and i64 %shr, 1, !dbg !595
  %tobool11 = icmp ne i64 %and, 0, !dbg !595
  br i1 %tobool11, label %if.else, label %if.then12, !dbg !597

if.then12:                                        ; preds = %if.end6
  call void @llvm.dbg.declare(metadata i64* %count, metadata !598, metadata !DIExpression()), !dbg !600
  call void @llvm.dbg.declare(metadata i32* %i, metadata !601, metadata !DIExpression()), !dbg !602
  %24 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !603
  %wordmask13 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %24, i32 0, i32 1, !dbg !604
  %25 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask13, align 8, !dbg !604
  %26 = load i32, i32* %wordindex, align 4, !dbg !605
  call void @SET_BIT(%struct.simple_bitmap_def* %25, i32 %26), !dbg !606
  %27 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !607
  %wordmask14 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %27, i32 0, i32 1, !dbg !608
  %28 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask14, align 8, !dbg !608
  %29 = load i32, i32* %wordindex, align 4, !dbg !609
  %conv = zext i32 %29 to i64, !dbg !609
  %call15 = call i64 @sbitmap_popcount(%struct.simple_bitmap_def* %28, i64 %conv), !dbg !610
  store i64 %call15, i64* %count, align 8, !dbg !611
  %30 = load i64, i64* %count, align 8, !dbg !612
  %31 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !612
  %numwords = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %31, i32 0, i32 2, !dbg !612
  %32 = load i32, i32* %numwords, align 8, !dbg !612
  %conv16 = zext i32 %32 to i64, !dbg !612
  %cmp17 = icmp ule i64 %30, %conv16, !dbg !612
  br i1 %cmp17, label %cond.false, label %cond.true, !dbg !612

cond.true:                                        ; preds = %if.then12
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 302, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !612
  br label %cond.end, !dbg !612

cond.false:                                       ; preds = %if.then12
  br label %cond.end, !dbg !612

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !612
  %33 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !613
  %numwords19 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %33, i32 0, i32 2, !dbg !615
  %34 = load i32, i32* %numwords19, align 8, !dbg !615
  store i32 %34, i32* %i, align 4, !dbg !616
  br label %for.cond, !dbg !617

for.cond:                                         ; preds = %for.inc, %cond.end
  %35 = load i32, i32* %i, align 4, !dbg !618
  %conv20 = zext i32 %35 to i64, !dbg !618
  %36 = load i64, i64* %count, align 8, !dbg !620
  %cmp21 = icmp ugt i64 %conv20, %36, !dbg !621
  br i1 %cmp21, label %for.body, label %for.end, !dbg !622

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64** %newelt, metadata !623, metadata !DIExpression()), !dbg !625
  %37 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !626
  %38 = load i32, i32* %i, align 4, !dbg !627
  %call23 = call i64* @ebitmap_array_grow_get(%struct.ebitmap_def* %37, i32 %38), !dbg !628
  store i64* %call23, i64** %newelt, align 8, !dbg !629
  %39 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !630
  %40 = load i32, i32* %i, align 4, !dbg !631
  %sub = sub i32 %40, 1, !dbg !632
  %call24 = call i64 @ebitmap_array_get(%struct.ebitmap_def* %39, i32 %sub), !dbg !633
  %41 = load i64*, i64** %newelt, align 8, !dbg !634
  store i64 %call24, i64* %41, align 8, !dbg !635
  br label %for.inc, !dbg !636

for.inc:                                          ; preds = %for.body
  %42 = load i32, i32* %i, align 4, !dbg !637
  %dec = add i32 %42, -1, !dbg !637
  store i32 %dec, i32* %i, align 4, !dbg !637
  br label %for.cond, !dbg !638, !llvm.loop !639

for.end:                                          ; preds = %for.cond
  %43 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !641
  %numwords25 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %43, i32 0, i32 2, !dbg !642
  %44 = load i32, i32* %numwords25, align 8, !dbg !643
  %inc = add i32 %44, 1, !dbg !643
  store i32 %inc, i32* %numwords25, align 8, !dbg !643
  %45 = load i64, i64* %count, align 8, !dbg !644
  %conv26 = trunc i64 %45 to i32, !dbg !644
  store i32 %conv26, i32* %eltwordindex, align 4, !dbg !645
  %46 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !646
  %47 = load i32, i32* %eltwordindex, align 4, !dbg !647
  call void @ebitmap_array_maybe_grow(%struct.ebitmap_def* %46, i32 %47), !dbg !648
  %48 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !649
  %elts = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %48, i32 0, i32 4, !dbg !650
  %49 = load i64*, i64** %elts, align 8, !dbg !650
  %50 = load i32, i32* %eltwordindex, align 4, !dbg !651
  %idxprom27 = zext i32 %50 to i64, !dbg !649
  %arrayidx28 = getelementptr inbounds i64, i64* %49, i64 %idxprom27, !dbg !649
  store i64 0, i64* %arrayidx28, align 8, !dbg !652
  br label %if.end33, !dbg !653

if.else:                                          ; preds = %if.end6
  %51 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !654
  %wordmask29 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %51, i32 0, i32 1, !dbg !656
  %52 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask29, align 8, !dbg !656
  %53 = load i32, i32* %wordindex, align 4, !dbg !657
  %conv30 = zext i32 %53 to i64, !dbg !657
  %call31 = call i64 @sbitmap_popcount(%struct.simple_bitmap_def* %52, i64 %conv30), !dbg !658
  %conv32 = trunc i64 %call31 to i32, !dbg !658
  store i32 %conv32, i32* %eltwordindex, align 4, !dbg !659
  br label %if.end33

if.end33:                                         ; preds = %if.else, %for.end
  %54 = load i32, i32* %bit.addr, align 4, !dbg !660
  %rem34 = urem i32 %54, 64, !dbg !661
  store i32 %rem34, i32* %bitindex, align 4, !dbg !662
  %55 = load i32, i32* %bitindex, align 4, !dbg !663
  %sh_prom35 = zext i32 %55 to i64, !dbg !664
  %shl36 = shl i64 1, %sh_prom35, !dbg !664
  %56 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !665
  %elts37 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %56, i32 0, i32 4, !dbg !666
  %57 = load i64*, i64** %elts37, align 8, !dbg !666
  %58 = load i32, i32* %eltwordindex, align 4, !dbg !667
  %idxprom38 = zext i32 %58 to i64, !dbg !665
  %arrayidx39 = getelementptr inbounds i64, i64* %57, i64 %idxprom38, !dbg !665
  %59 = load i64, i64* %arrayidx39, align 8, !dbg !668
  %or40 = or i64 %59, %shl36, !dbg !668
  store i64 %or40, i64* %arrayidx39, align 8, !dbg !668
  %60 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !669
  %elts41 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %60, i32 0, i32 4, !dbg !670
  %61 = load i64*, i64** %elts41, align 8, !dbg !670
  %62 = load i32, i32* %eltwordindex, align 4, !dbg !671
  %idxprom42 = zext i32 %62 to i64, !dbg !669
  %arrayidx43 = getelementptr inbounds i64, i64* %61, i64 %idxprom42, !dbg !669
  %63 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !672
  %cache44 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %63, i32 0, i32 5, !dbg !673
  store i64* %arrayidx43, i64** %cache44, align 8, !dbg !674
  %64 = load i32, i32* %wordindex, align 4, !dbg !675
  %65 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !676
  %cacheindex45 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %65, i32 0, i32 3, !dbg !677
  store i32 %64, i32* %cacheindex45, align 4, !dbg !678
  br label %return, !dbg !679

return:                                           ; preds = %if.end33, %if.then
  ret void, !dbg !679
}

; Function Attrs: noinline nounwind uwtable
define internal void @SET_BIT(%struct.simple_bitmap_def* %map, i32 %bitno) #0 !dbg !680 {
entry:
  %map.addr = alloca %struct.simple_bitmap_def*, align 8
  %bitno.addr = alloca i32, align 4
  %oldbit = alloca i8, align 1
  store %struct.simple_bitmap_def* %map, %struct.simple_bitmap_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %map.addr, metadata !681, metadata !DIExpression()), !dbg !682
  store i32 %bitno, i32* %bitno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitno.addr, metadata !683, metadata !DIExpression()), !dbg !684
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !685
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 0, !dbg !687
  %1 = load i8*, i8** %popcount, align 8, !dbg !687
  %tobool = icmp ne i8* %1, null, !dbg !685
  br i1 %tobool, label %if.then, label %if.end7, !dbg !688

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %oldbit, metadata !689, metadata !DIExpression()), !dbg !691
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !692
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !692
  %3 = load i32, i32* %bitno.addr, align 4, !dbg !692
  %div = udiv i32 %3, 64, !dbg !692
  %idxprom = zext i32 %div to i64, !dbg !692
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !692
  %4 = load i64, i64* %arrayidx, align 8, !dbg !692
  %5 = load i32, i32* %bitno.addr, align 4, !dbg !692
  %rem = urem i32 %5, 64, !dbg !692
  %sh_prom = zext i32 %rem to i64, !dbg !692
  %shr = lshr i64 %4, %sh_prom, !dbg !692
  %and = and i64 %shr, 1, !dbg !692
  %conv = trunc i64 %and to i8, !dbg !692
  store i8 %conv, i8* %oldbit, align 1, !dbg !693
  %6 = load i8, i8* %oldbit, align 1, !dbg !694
  %tobool1 = icmp ne i8 %6, 0, !dbg !694
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !696

if.then2:                                         ; preds = %if.then
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !697
  %popcount3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 0, !dbg !698
  %8 = load i8*, i8** %popcount3, align 8, !dbg !698
  %9 = load i32, i32* %bitno.addr, align 4, !dbg !699
  %div4 = udiv i32 %9, 64, !dbg !700
  %idxprom5 = zext i32 %div4 to i64, !dbg !697
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5, !dbg !697
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !701
  %inc = add i8 %10, 1, !dbg !701
  store i8 %inc, i8* %arrayidx6, align 1, !dbg !701
  br label %if.end, !dbg !697

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end7, !dbg !702

if.end7:                                          ; preds = %if.end, %entry
  %11 = load i32, i32* %bitno.addr, align 4, !dbg !703
  %rem8 = urem i32 %11, 64, !dbg !704
  %sh_prom9 = zext i32 %rem8 to i64, !dbg !705
  %shl = shl i64 1, %sh_prom9, !dbg !705
  %12 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !706
  %elms10 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %12, i32 0, i32 3, !dbg !707
  %13 = load i32, i32* %bitno.addr, align 4, !dbg !708
  %div11 = udiv i32 %13, 64, !dbg !709
  %idxprom12 = zext i32 %div11 to i64, !dbg !706
  %arrayidx13 = getelementptr inbounds [1 x i64], [1 x i64]* %elms10, i64 0, i64 %idxprom12, !dbg !706
  %14 = load i64, i64* %arrayidx13, align 8, !dbg !710
  %or = or i64 %14, %shl, !dbg !710
  store i64 %or, i64* %arrayidx13, align 8, !dbg !710
  ret void, !dbg !711
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i64* @ebitmap_array_grow_get(%struct.ebitmap_def* %map, i32 %idx) #0 !dbg !712 {
entry:
  %map.addr = alloca %struct.ebitmap_def*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.ebitmap_def* %map, %struct.ebitmap_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ebitmap_def** %map.addr, metadata !715, metadata !DIExpression()), !dbg !716
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !717, metadata !DIExpression()), !dbg !718
  %0 = load i32, i32* %idx.addr, align 4, !dbg !719
  %1 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !721
  %n_elts = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %1, i32 0, i32 0, !dbg !722
  %2 = load i32, i32* %n_elts, align 8, !dbg !722
  %cmp = icmp uge i32 %0, %2, !dbg !723
  br i1 %cmp, label %if.then, label %if.end, !dbg !724

if.then:                                          ; preds = %entry
  %3 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !725
  %4 = load i32, i32* %idx.addr, align 4, !dbg !726
  %add = add i32 %4, 1, !dbg !727
  call void @ebitmap_array_grow(%struct.ebitmap_def* %3, i32 %add), !dbg !728
  br label %if.end, !dbg !728

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !729
  %elts = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %5, i32 0, i32 4, !dbg !730
  %6 = load i64*, i64** %elts, align 8, !dbg !730
  %7 = load i32, i32* %idx.addr, align 4, !dbg !731
  %idxprom = zext i32 %7 to i64, !dbg !729
  %arrayidx = getelementptr inbounds i64, i64* %6, i64 %idxprom, !dbg !729
  ret i64* %arrayidx, !dbg !732
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ebitmap_array_get(%struct.ebitmap_def* %map, i32 %idx) #0 !dbg !733 {
entry:
  %map.addr = alloca %struct.ebitmap_def*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.ebitmap_def* %map, %struct.ebitmap_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ebitmap_def** %map.addr, metadata !736, metadata !DIExpression()), !dbg !737
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !738, metadata !DIExpression()), !dbg !739
  %0 = load i32, i32* %idx.addr, align 4, !dbg !740
  %1 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !740
  %n_elts = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %1, i32 0, i32 0, !dbg !740
  %2 = load i32, i32* %n_elts, align 8, !dbg !740
  %cmp = icmp ult i32 %0, %2, !dbg !740
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !740

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !740
  br label %cond.end, !dbg !740

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !740

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !740
  %3 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !741
  %elts = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %3, i32 0, i32 4, !dbg !742
  %4 = load i64*, i64** %elts, align 8, !dbg !742
  %5 = load i32, i32* %idx.addr, align 4, !dbg !743
  %idxprom = zext i32 %5 to i64, !dbg !741
  %arrayidx = getelementptr inbounds i64, i64* %4, i64 %idxprom, !dbg !741
  %6 = load i64, i64* %arrayidx, align 8, !dbg !741
  ret i64 %6, !dbg !744
}

; Function Attrs: noinline nounwind uwtable
define internal void @ebitmap_array_maybe_grow(%struct.ebitmap_def* %map, i32 %size) #0 !dbg !745 {
entry:
  %map.addr = alloca %struct.ebitmap_def*, align 8
  %size.addr = alloca i32, align 4
  store %struct.ebitmap_def* %map, %struct.ebitmap_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ebitmap_def** %map.addr, metadata !746, metadata !DIExpression()), !dbg !747
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !748, metadata !DIExpression()), !dbg !749
  %0 = load i32, i32* %size.addr, align 4, !dbg !750
  %1 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !752
  %n_elts = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %1, i32 0, i32 0, !dbg !753
  %2 = load i32, i32* %n_elts, align 8, !dbg !753
  %cmp = icmp uge i32 %0, %2, !dbg !754
  br i1 %cmp, label %if.then, label %if.end, !dbg !755

if.then:                                          ; preds = %entry
  %3 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !756
  %4 = load i32, i32* %size.addr, align 4, !dbg !757
  %add = add i32 %4, 1, !dbg !758
  call void @ebitmap_array_grow(%struct.ebitmap_def* %3, i32 %add), !dbg !759
  br label %if.end, !dbg !759

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !760
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ebitmap_bit_p(%struct.ebitmap_def* %map, i32 %bit) #0 !dbg !761 {
entry:
  %retval = alloca i8, align 1
  %map.addr = alloca %struct.ebitmap_def*, align 8
  %bit.addr = alloca i32, align 4
  %wordindex = alloca i32, align 4
  %bitindex = alloca i32, align 4
  store %struct.ebitmap_def* %map, %struct.ebitmap_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ebitmap_def** %map.addr, metadata !764, metadata !DIExpression()), !dbg !765
  store i32 %bit, i32* %bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit.addr, metadata !766, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.declare(metadata i32* %wordindex, metadata !768, metadata !DIExpression()), !dbg !769
  %0 = load i32, i32* %bit.addr, align 4, !dbg !770
  %div = udiv i32 %0, 64, !dbg !771
  store i32 %div, i32* %wordindex, align 4, !dbg !769
  call void @llvm.dbg.declare(metadata i32* %bitindex, metadata !772, metadata !DIExpression()), !dbg !773
  %1 = load i32, i32* %bit.addr, align 4, !dbg !774
  %rem = urem i32 %1, 64, !dbg !775
  store i32 %rem, i32* %bitindex, align 4, !dbg !773
  %2 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !776
  %numwords = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %2, i32 0, i32 2, !dbg !778
  %3 = load i32, i32* %numwords, align 8, !dbg !778
  %cmp = icmp eq i32 %3, 0, !dbg !779
  br i1 %cmp, label %if.then, label %if.end, !dbg !780

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !781
  br label %return, !dbg !781

if.end:                                           ; preds = %entry
  %4 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !782
  %cache = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %4, i32 0, i32 5, !dbg !784
  %5 = load i64*, i64** %cache, align 8, !dbg !784
  %tobool = icmp ne i64* %5, null, !dbg !782
  br i1 %tobool, label %land.lhs.true, label %if.end4, !dbg !785

land.lhs.true:                                    ; preds = %if.end
  %6 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !786
  %cacheindex = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %6, i32 0, i32 3, !dbg !787
  %7 = load i32, i32* %cacheindex, align 4, !dbg !787
  %8 = load i32, i32* %wordindex, align 4, !dbg !788
  %cmp1 = icmp eq i32 %7, %8, !dbg !789
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !790

if.then2:                                         ; preds = %land.lhs.true
  %9 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !791
  %cache3 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %9, i32 0, i32 5, !dbg !792
  %10 = load i64*, i64** %cache3, align 8, !dbg !792
  %11 = load i64, i64* %10, align 8, !dbg !793
  %12 = load i32, i32* %bitindex, align 4, !dbg !794
  %sh_prom = zext i32 %12 to i64, !dbg !795
  %shr = lshr i64 %11, %sh_prom, !dbg !795
  %and = and i64 %shr, 1, !dbg !796
  %conv = trunc i64 %and to i8, !dbg !797
  store i8 %conv, i8* %retval, align 1, !dbg !798
  br label %return, !dbg !798

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %13 = load i32, i32* %wordindex, align 4, !dbg !799
  %14 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !801
  %wordmask = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %14, i32 0, i32 1, !dbg !802
  %15 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask, align 8, !dbg !802
  %n_bits = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %15, i32 0, i32 1, !dbg !803
  %16 = load i32, i32* %n_bits, align 8, !dbg !803
  %cmp5 = icmp uge i32 %13, %16, !dbg !804
  br i1 %cmp5, label %if.then14, label %lor.lhs.false, !dbg !805

lor.lhs.false:                                    ; preds = %if.end4
  %17 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !806
  %wordmask7 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %17, i32 0, i32 1, !dbg !806
  %18 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask7, align 8, !dbg !806
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %18, i32 0, i32 3, !dbg !806
  %19 = load i32, i32* %wordindex, align 4, !dbg !806
  %div8 = udiv i32 %19, 64, !dbg !806
  %idxprom = zext i32 %div8 to i64, !dbg !806
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !806
  %20 = load i64, i64* %arrayidx, align 8, !dbg !806
  %21 = load i32, i32* %wordindex, align 4, !dbg !806
  %rem9 = urem i32 %21, 64, !dbg !806
  %sh_prom10 = zext i32 %rem9 to i64, !dbg !806
  %shr11 = lshr i64 %20, %sh_prom10, !dbg !806
  %and12 = and i64 %shr11, 1, !dbg !806
  %tobool13 = icmp ne i64 %and12, 0, !dbg !806
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !807

if.then14:                                        ; preds = %lor.lhs.false, %if.end4
  store i8 0, i8* %retval, align 1, !dbg !808
  br label %return, !dbg !808

if.end15:                                         ; preds = %lor.lhs.false
  %22 = load i32, i32* %wordindex, align 4, !dbg !809
  %23 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !810
  %cacheindex16 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %23, i32 0, i32 3, !dbg !811
  store i32 %22, i32* %cacheindex16, align 4, !dbg !812
  %24 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !813
  %wordmask17 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %24, i32 0, i32 1, !dbg !814
  %25 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask17, align 8, !dbg !814
  %26 = load i32, i32* %wordindex, align 4, !dbg !815
  %conv18 = zext i32 %26 to i64, !dbg !815
  %call = call i64 @sbitmap_popcount(%struct.simple_bitmap_def* %25, i64 %conv18), !dbg !816
  %conv19 = trunc i64 %call to i32, !dbg !816
  store i32 %conv19, i32* %wordindex, align 4, !dbg !817
  %27 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !818
  %elts = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %27, i32 0, i32 4, !dbg !819
  %28 = load i64*, i64** %elts, align 8, !dbg !819
  %29 = load i32, i32* %wordindex, align 4, !dbg !820
  %idxprom20 = zext i32 %29 to i64, !dbg !818
  %arrayidx21 = getelementptr inbounds i64, i64* %28, i64 %idxprom20, !dbg !818
  %30 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !821
  %cache22 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %30, i32 0, i32 5, !dbg !822
  store i64* %arrayidx21, i64** %cache22, align 8, !dbg !823
  %31 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !824
  %elts23 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %31, i32 0, i32 4, !dbg !825
  %32 = load i64*, i64** %elts23, align 8, !dbg !825
  %33 = load i32, i32* %wordindex, align 4, !dbg !826
  %idxprom24 = zext i32 %33 to i64, !dbg !824
  %arrayidx25 = getelementptr inbounds i64, i64* %32, i64 %idxprom24, !dbg !824
  %34 = load i64, i64* %arrayidx25, align 8, !dbg !824
  %35 = load i32, i32* %bitindex, align 4, !dbg !827
  %sh_prom26 = zext i32 %35 to i64, !dbg !828
  %shr27 = lshr i64 %34, %sh_prom26, !dbg !828
  %and28 = and i64 %shr27, 1, !dbg !829
  %conv29 = trunc i64 %and28 to i8, !dbg !830
  store i8 %conv29, i8* %retval, align 1, !dbg !831
  br label %return, !dbg !831

return:                                           ; preds = %if.end15, %if.then14, %if.then2, %if.then
  %36 = load i8, i8* %retval, align 1, !dbg !832
  ret i8 %36, !dbg !832
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ebitmap_copy(%struct.ebitmap_def* %dst, %struct.ebitmap_def* %src) #0 !dbg !833 {
entry:
  %dst.addr = alloca %struct.ebitmap_def*, align 8
  %src.addr = alloca %struct.ebitmap_def*, align 8
  store %struct.ebitmap_def* %dst, %struct.ebitmap_def** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ebitmap_def** %dst.addr, metadata !836, metadata !DIExpression()), !dbg !837
  store %struct.ebitmap_def* %src, %struct.ebitmap_def** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ebitmap_def** %src.addr, metadata !838, metadata !DIExpression()), !dbg !839
  %0 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !840
  %wordmask = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %0, i32 0, i32 1, !dbg !840
  %1 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask, align 8, !dbg !840
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %1, i32 0, i32 0, !dbg !840
  %2 = load i8*, i8** %popcount, align 8, !dbg !840
  call void @free(i8* %2), !dbg !840
  %3 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !840
  %wordmask1 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %3, i32 0, i32 1, !dbg !840
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask1, align 8, !dbg !840
  %5 = bitcast %struct.simple_bitmap_def* %4 to i8*, !dbg !840
  call void @free(i8* %5), !dbg !840
  %6 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src.addr, align 8, !dbg !841
  %wordmask2 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %6, i32 0, i32 1, !dbg !842
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask2, align 8, !dbg !842
  %n_bits = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 1, !dbg !843
  %8 = load i32, i32* %n_bits, align 8, !dbg !843
  %call = call %struct.simple_bitmap_def* @sbitmap_alloc_with_popcount(i32 %8), !dbg !844
  %9 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !845
  %wordmask3 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %9, i32 0, i32 1, !dbg !846
  store %struct.simple_bitmap_def* %call, %struct.simple_bitmap_def** %wordmask3, align 8, !dbg !847
  %10 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !848
  %wordmask4 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %10, i32 0, i32 1, !dbg !849
  %11 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask4, align 8, !dbg !849
  %12 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src.addr, align 8, !dbg !850
  %wordmask5 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %12, i32 0, i32 1, !dbg !851
  %13 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask5, align 8, !dbg !851
  call void @sbitmap_copy(%struct.simple_bitmap_def* %11, %struct.simple_bitmap_def* %13), !dbg !852
  %14 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !853
  %15 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src.addr, align 8, !dbg !854
  %numwords = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %15, i32 0, i32 2, !dbg !855
  %16 = load i32, i32* %numwords, align 8, !dbg !855
  call void @ebitmap_array_grow(%struct.ebitmap_def* %14, i32 %16), !dbg !856
  %17 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !857
  %elts = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %17, i32 0, i32 4, !dbg !858
  %18 = load i64*, i64** %elts, align 8, !dbg !858
  %19 = bitcast i64* %18 to i8*, !dbg !859
  %20 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src.addr, align 8, !dbg !860
  %elts6 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %20, i32 0, i32 4, !dbg !861
  %21 = load i64*, i64** %elts6, align 8, !dbg !861
  %22 = bitcast i64* %21 to i8*, !dbg !859
  %23 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src.addr, align 8, !dbg !862
  %numwords7 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %23, i32 0, i32 2, !dbg !863
  %24 = load i32, i32* %numwords7, align 8, !dbg !863
  %conv = zext i32 %24 to i64, !dbg !862
  %mul = mul i64 %conv, 8, !dbg !864
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %22, i64 %mul, i1 false), !dbg !859
  %25 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src.addr, align 8, !dbg !865
  %numwords8 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %25, i32 0, i32 2, !dbg !866
  %26 = load i32, i32* %numwords8, align 8, !dbg !866
  %27 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !867
  %numwords9 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %27, i32 0, i32 2, !dbg !868
  store i32 %26, i32* %numwords9, align 8, !dbg !869
  %28 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !870
  %cache = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %28, i32 0, i32 5, !dbg !871
  store i64* null, i64** %cache, align 8, !dbg !872
  ret void, !dbg !873
}

declare dso_local void @free(i8*) #2

declare dso_local void @sbitmap_copy(%struct.simple_bitmap_def*, %struct.simple_bitmap_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ebitmap_array_grow(%struct.ebitmap_def* %map, i32 %newsize) #0 !dbg !874 {
entry:
  %map.addr = alloca %struct.ebitmap_def*, align 8
  %newsize.addr = alloca i32, align 4
  store %struct.ebitmap_def* %map, %struct.ebitmap_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ebitmap_def** %map.addr, metadata !875, metadata !DIExpression()), !dbg !876
  store i32 %newsize, i32* %newsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %newsize.addr, metadata !877, metadata !DIExpression()), !dbg !878
  %0 = load i32, i32* %newsize.addr, align 4, !dbg !879
  %1 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !881
  %n_elts = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %1, i32 0, i32 0, !dbg !882
  %2 = load i32, i32* %n_elts, align 8, !dbg !882
  %cmp = icmp ule i32 %0, %2, !dbg !883
  br i1 %cmp, label %if.then, label %if.end, !dbg !884

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %newsize.addr, align 4, !dbg !885
  %4 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !887
  %n_elts1 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %4, i32 0, i32 0, !dbg !888
  store i32 %3, i32* %n_elts1, align 8, !dbg !889
  br label %return, !dbg !890

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %newsize.addr, align 4, !dbg !891
  %div = udiv i32 %5, 4, !dbg !892
  %6 = load i32, i32* %newsize.addr, align 4, !dbg !893
  %add = add i32 %6, %div, !dbg !893
  store i32 %add, i32* %newsize.addr, align 4, !dbg !893
  %7 = load i32, i32* %newsize.addr, align 4, !dbg !894
  %8 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !895
  %n_elts2 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %8, i32 0, i32 0, !dbg !896
  store i32 %7, i32* %n_elts2, align 8, !dbg !897
  %9 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !898
  %elts = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %9, i32 0, i32 4, !dbg !898
  %10 = load i64*, i64** %elts, align 8, !dbg !898
  %11 = bitcast i64* %10 to i8*, !dbg !898
  %12 = load i32, i32* %newsize.addr, align 4, !dbg !898
  %conv = zext i32 %12 to i64, !dbg !898
  %mul = mul i64 8, %conv, !dbg !898
  %call = call i8* @xrealloc(i8* %11, i64 %mul), !dbg !898
  %13 = bitcast i8* %call to i64*, !dbg !898
  %14 = load %struct.ebitmap_def*, %struct.ebitmap_def** %map.addr, align 8, !dbg !899
  %elts3 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %14, i32 0, i32 4, !dbg !900
  store i64* %13, i64** %elts3, align 8, !dbg !901
  br label %return, !dbg !902

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !902
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_ebitmap(%struct._IO_FILE* %file, %struct.ebitmap_def* %bmap) #0 !dbg !903 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %bmap.addr = alloca %struct.ebitmap_def*, align 8
  %pos = alloca i32, align 4
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  %size = alloca i32, align 4
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !964, metadata !DIExpression()), !dbg !965
  store %struct.ebitmap_def* %bmap, %struct.ebitmap_def** %bmap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ebitmap_def** %bmap.addr, metadata !966, metadata !DIExpression()), !dbg !967
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !968, metadata !DIExpression()), !dbg !969
  call void @llvm.dbg.declare(metadata i32* %i, metadata !970, metadata !DIExpression()), !dbg !971
  call void @llvm.dbg.declare(metadata i32* %res, metadata !972, metadata !DIExpression()), !dbg !973
  call void @llvm.dbg.declare(metadata i32* %size, metadata !974, metadata !DIExpression()), !dbg !975
  %0 = load %struct.ebitmap_def*, %struct.ebitmap_def** %bmap.addr, align 8, !dbg !976
  %wordmask = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %0, i32 0, i32 1, !dbg !977
  %1 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask, align 8, !dbg !977
  %call = call i32 @sbitmap_last_set_bit(%struct.simple_bitmap_def* %1), !dbg !978
  store i32 %call, i32* %res, align 4, !dbg !979
  %2 = load i32, i32* %res, align 4, !dbg !980
  %cmp = icmp eq i32 %2, -1, !dbg !982
  br i1 %cmp, label %if.then, label %if.else, !dbg !983

if.then:                                          ; preds = %entry
  store i32 0, i32* %size, align 4, !dbg !984
  br label %if.end, !dbg !985

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %res, align 4, !dbg !986
  %add = add nsw i32 %3, 1, !dbg !987
  %mul = mul i32 %add, 64, !dbg !988
  store i32 %mul, i32* %size, align 4, !dbg !989
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !990
  %5 = load %struct.ebitmap_def*, %struct.ebitmap_def** %bmap.addr, align 8, !dbg !991
  %numwords = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %5, i32 0, i32 2, !dbg !992
  %6 = load i32, i32* %numwords, align 8, !dbg !992
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0), i32 %6), !dbg !993
  store i32 30, i32* %pos, align 4, !dbg !994
  store i32 0, i32* %i, align 4, !dbg !996
  br label %for.cond, !dbg !997

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, i32* %i, align 4, !dbg !998
  %8 = load i32, i32* %size, align 4, !dbg !1000
  %cmp2 = icmp ult i32 %7, %8, !dbg !1001
  br i1 %cmp2, label %for.body, label %for.end, !dbg !1002

for.body:                                         ; preds = %for.cond
  %9 = load %struct.ebitmap_def*, %struct.ebitmap_def** %bmap.addr, align 8, !dbg !1003
  %10 = load i32, i32* %i, align 4, !dbg !1005
  %call3 = call zeroext i8 @ebitmap_bit_p(%struct.ebitmap_def* %9, i32 %10), !dbg !1006
  %tobool = icmp ne i8 %call3, 0, !dbg !1006
  br i1 %tobool, label %if.then4, label %if.end11, !dbg !1007

if.then4:                                         ; preds = %for.body
  %11 = load i32, i32* %pos, align 4, !dbg !1008
  %cmp5 = icmp ugt i32 %11, 70, !dbg !1011
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !1012

if.then6:                                         ; preds = %if.then4
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1013
  %call7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)), !dbg !1015
  store i32 0, i32* %pos, align 4, !dbg !1016
  br label %if.end8, !dbg !1017

if.end8:                                          ; preds = %if.then6, %if.then4
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1018
  %14 = load i32, i32* %i, align 4, !dbg !1019
  %call9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %14), !dbg !1020
  %15 = load i32, i32* %pos, align 4, !dbg !1021
  %add10 = add i32 %15, %call9, !dbg !1021
  store i32 %add10, i32* %pos, align 4, !dbg !1021
  br label %if.end11, !dbg !1022

if.end11:                                         ; preds = %if.end8, %for.body
  br label %for.inc, !dbg !1023

for.inc:                                          ; preds = %if.end11
  %16 = load i32, i32* %i, align 4, !dbg !1024
  %inc = add i32 %16, 1, !dbg !1024
  store i32 %inc, i32* %i, align 4, !dbg !1024
  br label %for.cond, !dbg !1025, !llvm.loop !1026

for.end:                                          ; preds = %for.cond
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1028
  %call12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)), !dbg !1029
  ret void, !dbg !1030
}

declare dso_local i32 @sbitmap_last_set_bit(%struct.simple_bitmap_def*) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_ebitmap(%struct.ebitmap_def* %bmap) #0 !dbg !1031 {
entry:
  %bmap.addr = alloca %struct.ebitmap_def*, align 8
  store %struct.ebitmap_def* %bmap, %struct.ebitmap_def** %bmap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ebitmap_def** %bmap.addr, metadata !1032, metadata !DIExpression()), !dbg !1033
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1034
  %1 = load %struct.ebitmap_def*, %struct.ebitmap_def** %bmap.addr, align 8, !dbg !1035
  call void @dump_ebitmap(%struct._IO_FILE* %0, %struct.ebitmap_def* %1), !dbg !1036
  ret void, !dbg !1037
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ebitmap_and_into(%struct.ebitmap_def* %dst, %struct.ebitmap_def* %src) #0 !dbg !1038 {
entry:
  %dst.addr = alloca %struct.ebitmap_def*, align 8
  %src.addr = alloca %struct.ebitmap_def*, align 8
  %sbi = alloca %struct.sbitmap_iterator, align 8
  %i = alloca i32, align 4
  %neweltindex = alloca i32, align 4
  %dsteltindex = alloca i32, align 4
  %srceltindex = alloca i32, align 4
  %tmpword = alloca i64, align 8
  %dstplace = alloca i64*, align 8
  store %struct.ebitmap_def* %dst, %struct.ebitmap_def** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ebitmap_def** %dst.addr, metadata !1039, metadata !DIExpression()), !dbg !1040
  store %struct.ebitmap_def* %src, %struct.ebitmap_def** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ebitmap_def** %src.addr, metadata !1041, metadata !DIExpression()), !dbg !1042
  call void @llvm.dbg.declare(metadata %struct.sbitmap_iterator* %sbi, metadata !1043, metadata !DIExpression()), !dbg !1044
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1045, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.declare(metadata i32* %neweltindex, metadata !1047, metadata !DIExpression()), !dbg !1048
  store i32 0, i32* %neweltindex, align 4, !dbg !1048
  call void @llvm.dbg.declare(metadata i32* %dsteltindex, metadata !1049, metadata !DIExpression()), !dbg !1050
  store i32 0, i32* %dsteltindex, align 4, !dbg !1050
  call void @llvm.dbg.declare(metadata i32* %srceltindex, metadata !1051, metadata !DIExpression()), !dbg !1052
  store i32 0, i32* %srceltindex, align 4, !dbg !1052
  %0 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1053
  %1 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src.addr, align 8, !dbg !1053
  %cmp = icmp ne %struct.ebitmap_def* %0, %1, !dbg !1053
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !1053

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 430, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1053
  br label %cond.end, !dbg !1053

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1053

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1053
  %2 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1054
  %cache = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %2, i32 0, i32 5, !dbg !1055
  store i64* null, i64** %cache, align 8, !dbg !1056
  %3 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src.addr, align 8, !dbg !1057
  %numwords = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %3, i32 0, i32 2, !dbg !1059
  %4 = load i32, i32* %numwords, align 8, !dbg !1059
  %cmp1 = icmp eq i32 %4, 0, !dbg !1060
  br i1 %cmp1, label %if.then, label %lor.lhs.false, !dbg !1061

lor.lhs.false:                                    ; preds = %cond.end
  %5 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1062
  %numwords2 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %5, i32 0, i32 2, !dbg !1063
  %6 = load i32, i32* %numwords2, align 8, !dbg !1063
  %cmp3 = icmp eq i32 %6, 0, !dbg !1064
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1065

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %7 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1066
  call void @ebitmap_clear(%struct.ebitmap_def* %7), !dbg !1068
  br label %return, !dbg !1069

if.end:                                           ; preds = %lor.lhs.false
  %8 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1070
  %wordmask = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %8, i32 0, i32 1, !dbg !1071
  %9 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask, align 8, !dbg !1071
  %10 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1072
  %wordmask4 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %10, i32 0, i32 1, !dbg !1073
  %11 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask4, align 8, !dbg !1073
  %12 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src.addr, align 8, !dbg !1074
  %wordmask5 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %12, i32 0, i32 1, !dbg !1075
  %13 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask5, align 8, !dbg !1075
  call void @sbitmap_a_and_b(%struct.simple_bitmap_def* %9, %struct.simple_bitmap_def* %11, %struct.simple_bitmap_def* %13), !dbg !1076
  %14 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1077
  %wordmask6 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %14, i32 0, i32 1, !dbg !1077
  %15 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask6, align 8, !dbg !1077
  call void @sbitmap_iter_init(%struct.sbitmap_iterator* %sbi, %struct.simple_bitmap_def* %15, i32 0), !dbg !1077
  br label %for.cond, !dbg !1077

for.cond:                                         ; preds = %for.inc, %if.end
  %call = call zeroext i8 @sbitmap_iter_cond(%struct.sbitmap_iterator* %sbi, i32* %i), !dbg !1079
  %tobool = icmp ne i8 %call, 0, !dbg !1077
  br i1 %tobool, label %for.body, label %for.end, !dbg !1077

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %tmpword, metadata !1081, metadata !DIExpression()), !dbg !1083
  %16 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src.addr, align 8, !dbg !1084
  %17 = load i32, i32* %srceltindex, align 4, !dbg !1085
  %inc = add i32 %17, 1, !dbg !1085
  store i32 %inc, i32* %srceltindex, align 4, !dbg !1085
  %call7 = call i64 @ebitmap_array_get(%struct.ebitmap_def* %16, i32 %17), !dbg !1086
  store i64 %call7, i64* %tmpword, align 8, !dbg !1083
  %18 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1087
  %19 = load i32, i32* %dsteltindex, align 4, !dbg !1088
  %inc8 = add i32 %19, 1, !dbg !1088
  store i32 %inc8, i32* %dsteltindex, align 4, !dbg !1088
  %call9 = call i64 @ebitmap_array_get(%struct.ebitmap_def* %18, i32 %19), !dbg !1089
  %20 = load i64, i64* %tmpword, align 8, !dbg !1090
  %and = and i64 %20, %call9, !dbg !1090
  store i64 %and, i64* %tmpword, align 8, !dbg !1090
  %21 = load i64, i64* %tmpword, align 8, !dbg !1091
  %cmp10 = icmp ne i64 %21, 0, !dbg !1093
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !1094

if.then11:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata i64** %dstplace, metadata !1095, metadata !DIExpression()), !dbg !1097
  %22 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1098
  %23 = load i32, i32* %neweltindex, align 4, !dbg !1099
  %inc12 = add i32 %23, 1, !dbg !1099
  store i32 %inc12, i32* %neweltindex, align 4, !dbg !1099
  %call13 = call i64* @ebitmap_array_grow_get(%struct.ebitmap_def* %22, i32 %23), !dbg !1100
  store i64* %call13, i64** %dstplace, align 8, !dbg !1101
  %24 = load i64, i64* %tmpword, align 8, !dbg !1102
  %25 = load i64*, i64** %dstplace, align 8, !dbg !1103
  store i64 %24, i64* %25, align 8, !dbg !1104
  br label %if.end15, !dbg !1105

if.else:                                          ; preds = %for.body
  %26 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1106
  %wordmask14 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %26, i32 0, i32 1, !dbg !1107
  %27 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask14, align 8, !dbg !1107
  %28 = load i32, i32* %i, align 4, !dbg !1108
  call void @RESET_BIT(%struct.simple_bitmap_def* %27, i32 %28), !dbg !1109
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then11
  br label %for.inc, !dbg !1110

for.inc:                                          ; preds = %if.end15
  call void @sbitmap_iter_next(%struct.sbitmap_iterator* %sbi), !dbg !1079
  br label %for.cond, !dbg !1079, !llvm.loop !1111

for.end:                                          ; preds = %for.cond
  %29 = load i32, i32* %neweltindex, align 4, !dbg !1113
  %30 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1114
  %numwords16 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %30, i32 0, i32 2, !dbg !1115
  store i32 %29, i32* %numwords16, align 8, !dbg !1116
  br label %return, !dbg !1117

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !1117
}

declare dso_local void @sbitmap_a_and_b(%struct.simple_bitmap_def*, %struct.simple_bitmap_def*, %struct.simple_bitmap_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sbitmap_iter_init(%struct.sbitmap_iterator* %i, %struct.simple_bitmap_def* %bmp, i32 %min) #0 !dbg !1118 {
entry:
  %i.addr = alloca %struct.sbitmap_iterator*, align 8
  %bmp.addr = alloca %struct.simple_bitmap_def*, align 8
  %min.addr = alloca i32, align 4
  store %struct.sbitmap_iterator* %i, %struct.sbitmap_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbitmap_iterator** %i.addr, metadata !1125, metadata !DIExpression()), !dbg !1126
  store %struct.simple_bitmap_def* %bmp, %struct.simple_bitmap_def** %bmp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %bmp.addr, metadata !1127, metadata !DIExpression()), !dbg !1128
  store i32 %min, i32* %min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min.addr, metadata !1129, metadata !DIExpression()), !dbg !1130
  %0 = load i32, i32* %min.addr, align 4, !dbg !1131
  %div = udiv i32 %0, 64, !dbg !1132
  %1 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !1133
  %word_num = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %1, i32 0, i32 2, !dbg !1134
  store i32 %div, i32* %word_num, align 4, !dbg !1135
  %2 = load i32, i32* %min.addr, align 4, !dbg !1136
  %3 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !1137
  %bit_num = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %3, i32 0, i32 3, !dbg !1138
  store i32 %2, i32* %bit_num, align 8, !dbg !1139
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmp.addr, align 8, !dbg !1140
  %size = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %4, i32 0, i32 2, !dbg !1141
  %5 = load i32, i32* %size, align 4, !dbg !1141
  %6 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !1142
  %size1 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %6, i32 0, i32 1, !dbg !1143
  store i32 %5, i32* %size1, align 8, !dbg !1144
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmp.addr, align 8, !dbg !1145
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 3, !dbg !1146
  %arraydecay = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 0, !dbg !1145
  %8 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !1147
  %ptr = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %8, i32 0, i32 0, !dbg !1148
  store i64* %arraydecay, i64** %ptr, align 8, !dbg !1149
  %9 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !1150
  %word_num2 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %9, i32 0, i32 2, !dbg !1152
  %10 = load i32, i32* %word_num2, align 4, !dbg !1152
  %11 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !1153
  %size3 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %11, i32 0, i32 1, !dbg !1154
  %12 = load i32, i32* %size3, align 8, !dbg !1154
  %cmp = icmp uge i32 %10, %12, !dbg !1155
  br i1 %cmp, label %if.then, label %if.else, !dbg !1156

if.then:                                          ; preds = %entry
  %13 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !1157
  %word = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %13, i32 0, i32 4, !dbg !1158
  store i64 0, i64* %word, align 8, !dbg !1159
  br label %if.end, !dbg !1157

if.else:                                          ; preds = %entry
  %14 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !1160
  %ptr4 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %14, i32 0, i32 0, !dbg !1161
  %15 = load i64*, i64** %ptr4, align 8, !dbg !1161
  %16 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !1162
  %word_num5 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %16, i32 0, i32 2, !dbg !1163
  %17 = load i32, i32* %word_num5, align 4, !dbg !1163
  %idxprom = zext i32 %17 to i64, !dbg !1160
  %arrayidx = getelementptr inbounds i64, i64* %15, i64 %idxprom, !dbg !1160
  %18 = load i64, i64* %arrayidx, align 8, !dbg !1160
  %19 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !1164
  %bit_num6 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %19, i32 0, i32 3, !dbg !1165
  %20 = load i32, i32* %bit_num6, align 8, !dbg !1165
  %rem = urem i32 %20, 64, !dbg !1166
  %sh_prom = zext i32 %rem to i64, !dbg !1167
  %shr = lshr i64 %18, %sh_prom, !dbg !1167
  %21 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !1168
  %word7 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %21, i32 0, i32 4, !dbg !1169
  store i64 %shr, i64* %word7, align 8, !dbg !1170
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1171
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @sbitmap_iter_cond(%struct.sbitmap_iterator* %i, i32* %n) #0 !dbg !1172 {
entry:
  %retval = alloca i8, align 1
  %i.addr = alloca %struct.sbitmap_iterator*, align 8
  %n.addr = alloca i32*, align 8
  store %struct.sbitmap_iterator* %i, %struct.sbitmap_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbitmap_iterator** %i.addr, metadata !1175, metadata !DIExpression()), !dbg !1176
  store i32* %n, i32** %n.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %n.addr, metadata !1177, metadata !DIExpression()), !dbg !1178
  br label %for.cond, !dbg !1179

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !1180
  %word = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %0, i32 0, i32 4, !dbg !1183
  %1 = load i64, i64* %word, align 8, !dbg !1183
  %cmp = icmp eq i64 %1, 0, !dbg !1184
  br i1 %cmp, label %for.body, label %for.end, !dbg !1185

for.body:                                         ; preds = %for.cond
  %2 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !1186
  %word_num = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %2, i32 0, i32 2, !dbg !1188
  %3 = load i32, i32* %word_num, align 4, !dbg !1189
  %inc = add i32 %3, 1, !dbg !1189
  store i32 %inc, i32* %word_num, align 4, !dbg !1189
  %4 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !1190
  %word_num1 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %4, i32 0, i32 2, !dbg !1192
  %5 = load i32, i32* %word_num1, align 4, !dbg !1192
  %6 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !1193
  %size = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %6, i32 0, i32 1, !dbg !1194
  %7 = load i32, i32* %size, align 8, !dbg !1194
  %cmp2 = icmp uge i32 %5, %7, !dbg !1195
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1196

if.then:                                          ; preds = %for.body
  store i8 0, i8* %retval, align 1, !dbg !1197
  br label %return, !dbg !1197

if.end:                                           ; preds = %for.body
  %8 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !1198
  %word_num3 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %8, i32 0, i32 2, !dbg !1199
  %9 = load i32, i32* %word_num3, align 4, !dbg !1199
  %mul = mul i32 %9, 64, !dbg !1200
  %10 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !1201
  %bit_num = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %10, i32 0, i32 3, !dbg !1202
  store i32 %mul, i32* %bit_num, align 8, !dbg !1203
  br label %for.inc, !dbg !1204

for.inc:                                          ; preds = %if.end
  %11 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !1205
  %ptr = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %11, i32 0, i32 0, !dbg !1206
  %12 = load i64*, i64** %ptr, align 8, !dbg !1206
  %13 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !1207
  %word_num4 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %13, i32 0, i32 2, !dbg !1208
  %14 = load i32, i32* %word_num4, align 4, !dbg !1208
  %idxprom = zext i32 %14 to i64, !dbg !1205
  %arrayidx = getelementptr inbounds i64, i64* %12, i64 %idxprom, !dbg !1205
  %15 = load i64, i64* %arrayidx, align 8, !dbg !1205
  %16 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !1209
  %word5 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %16, i32 0, i32 4, !dbg !1210
  store i64 %15, i64* %word5, align 8, !dbg !1211
  br label %for.cond, !dbg !1212, !llvm.loop !1213

for.end:                                          ; preds = %for.cond
  br label %for.cond6, !dbg !1215

for.cond6:                                        ; preds = %for.inc12, %for.end
  %17 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !1216
  %word7 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %17, i32 0, i32 4, !dbg !1219
  %18 = load i64, i64* %word7, align 8, !dbg !1219
  %and = and i64 %18, 1, !dbg !1220
  %cmp8 = icmp eq i64 %and, 0, !dbg !1221
  br i1 %cmp8, label %for.body9, label %for.end14, !dbg !1222

for.body9:                                        ; preds = %for.cond6
  %19 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !1223
  %bit_num10 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %19, i32 0, i32 3, !dbg !1224
  %20 = load i32, i32* %bit_num10, align 8, !dbg !1225
  %inc11 = add i32 %20, 1, !dbg !1225
  store i32 %inc11, i32* %bit_num10, align 8, !dbg !1225
  br label %for.inc12, !dbg !1223

for.inc12:                                        ; preds = %for.body9
  %21 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !1226
  %word13 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %21, i32 0, i32 4, !dbg !1227
  %22 = load i64, i64* %word13, align 8, !dbg !1228
  %shr = lshr i64 %22, 1, !dbg !1228
  store i64 %shr, i64* %word13, align 8, !dbg !1228
  br label %for.cond6, !dbg !1229, !llvm.loop !1230

for.end14:                                        ; preds = %for.cond6
  %23 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !1232
  %bit_num15 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %23, i32 0, i32 3, !dbg !1233
  %24 = load i32, i32* %bit_num15, align 8, !dbg !1233
  %25 = load i32*, i32** %n.addr, align 8, !dbg !1234
  store i32 %24, i32* %25, align 4, !dbg !1235
  store i8 1, i8* %retval, align 1, !dbg !1236
  br label %return, !dbg !1236

return:                                           ; preds = %for.end14, %if.then
  %26 = load i8, i8* %retval, align 1, !dbg !1237
  ret i8 %26, !dbg !1237
}

; Function Attrs: noinline nounwind uwtable
define internal void @sbitmap_iter_next(%struct.sbitmap_iterator* %i) #0 !dbg !1238 {
entry:
  %i.addr = alloca %struct.sbitmap_iterator*, align 8
  store %struct.sbitmap_iterator* %i, %struct.sbitmap_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbitmap_iterator** %i.addr, metadata !1241, metadata !DIExpression()), !dbg !1242
  %0 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !1243
  %word = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %0, i32 0, i32 4, !dbg !1244
  %1 = load i64, i64* %word, align 8, !dbg !1245
  %shr = lshr i64 %1, 1, !dbg !1245
  store i64 %shr, i64* %word, align 8, !dbg !1245
  %2 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !1246
  %bit_num = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %2, i32 0, i32 3, !dbg !1247
  %3 = load i32, i32* %bit_num, align 8, !dbg !1248
  %inc = add i32 %3, 1, !dbg !1248
  store i32 %inc, i32* %bit_num, align 8, !dbg !1248
  ret void, !dbg !1249
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ebitmap_and(%struct.ebitmap_def* %dst, %struct.ebitmap_def* %src1, %struct.ebitmap_def* %src2) #0 !dbg !1250 {
entry:
  %dst.addr = alloca %struct.ebitmap_def*, align 8
  %src1.addr = alloca %struct.ebitmap_def*, align 8
  %src2.addr = alloca %struct.ebitmap_def*, align 8
  %sbi = alloca %struct.sbitmap_iterator, align 8
  %i = alloca i32, align 4
  %neweltindex = alloca i32, align 4
  %src1eltindex = alloca i32, align 4
  %src2eltindex = alloca i32, align 4
  %src1hasword = alloca i8, align 1
  %src2hasword = alloca i8, align 1
  %tmpword = alloca i64, align 8
  %dstplace = alloca i64*, align 8
  store %struct.ebitmap_def* %dst, %struct.ebitmap_def** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ebitmap_def** %dst.addr, metadata !1253, metadata !DIExpression()), !dbg !1254
  store %struct.ebitmap_def* %src1, %struct.ebitmap_def** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ebitmap_def** %src1.addr, metadata !1255, metadata !DIExpression()), !dbg !1256
  store %struct.ebitmap_def* %src2, %struct.ebitmap_def** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ebitmap_def** %src2.addr, metadata !1257, metadata !DIExpression()), !dbg !1258
  call void @llvm.dbg.declare(metadata %struct.sbitmap_iterator* %sbi, metadata !1259, metadata !DIExpression()), !dbg !1260
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1261, metadata !DIExpression()), !dbg !1262
  call void @llvm.dbg.declare(metadata i32* %neweltindex, metadata !1263, metadata !DIExpression()), !dbg !1264
  store i32 0, i32* %neweltindex, align 4, !dbg !1264
  call void @llvm.dbg.declare(metadata i32* %src1eltindex, metadata !1265, metadata !DIExpression()), !dbg !1266
  store i32 0, i32* %src1eltindex, align 4, !dbg !1266
  call void @llvm.dbg.declare(metadata i32* %src2eltindex, metadata !1267, metadata !DIExpression()), !dbg !1268
  store i32 0, i32* %src2eltindex, align 4, !dbg !1268
  %0 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1269
  %cache = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %0, i32 0, i32 5, !dbg !1270
  store i64* null, i64** %cache, align 8, !dbg !1271
  %1 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src1.addr, align 8, !dbg !1272
  %numwords = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %1, i32 0, i32 2, !dbg !1274
  %2 = load i32, i32* %numwords, align 8, !dbg !1274
  %cmp = icmp eq i32 %2, 0, !dbg !1275
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1276

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src2.addr, align 8, !dbg !1277
  %numwords1 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %3, i32 0, i32 2, !dbg !1278
  %4 = load i32, i32* %numwords1, align 8, !dbg !1278
  %cmp2 = icmp eq i32 %4, 0, !dbg !1279
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1280

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1281
  call void @ebitmap_clear(%struct.ebitmap_def* %5), !dbg !1283
  br label %return, !dbg !1284

if.end:                                           ; preds = %lor.lhs.false
  %6 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1285
  %wordmask = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %6, i32 0, i32 1, !dbg !1286
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask, align 8, !dbg !1286
  %8 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src1.addr, align 8, !dbg !1287
  %wordmask3 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %8, i32 0, i32 1, !dbg !1287
  %9 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask3, align 8, !dbg !1287
  %n_bits = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %9, i32 0, i32 1, !dbg !1287
  %10 = load i32, i32* %n_bits, align 8, !dbg !1287
  %11 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src2.addr, align 8, !dbg !1287
  %wordmask4 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %11, i32 0, i32 1, !dbg !1287
  %12 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask4, align 8, !dbg !1287
  %n_bits5 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %12, i32 0, i32 1, !dbg !1287
  %13 = load i32, i32* %n_bits5, align 8, !dbg !1287
  %cmp6 = icmp ult i32 %10, %13, !dbg !1287
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !1287

cond.true:                                        ; preds = %if.end
  %14 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src1.addr, align 8, !dbg !1287
  %wordmask7 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %14, i32 0, i32 1, !dbg !1287
  %15 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask7, align 8, !dbg !1287
  %n_bits8 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %15, i32 0, i32 1, !dbg !1287
  %16 = load i32, i32* %n_bits8, align 8, !dbg !1287
  br label %cond.end, !dbg !1287

cond.false:                                       ; preds = %if.end
  %17 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src2.addr, align 8, !dbg !1287
  %wordmask9 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %17, i32 0, i32 1, !dbg !1287
  %18 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask9, align 8, !dbg !1287
  %n_bits10 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %18, i32 0, i32 1, !dbg !1287
  %19 = load i32, i32* %n_bits10, align 8, !dbg !1287
  br label %cond.end, !dbg !1287

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %16, %cond.true ], [ %19, %cond.false ], !dbg !1287
  %call = call %struct.simple_bitmap_def* @sbitmap_resize(%struct.simple_bitmap_def* %7, i32 %cond, i32 0), !dbg !1288
  %20 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1289
  %wordmask11 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %20, i32 0, i32 1, !dbg !1290
  store %struct.simple_bitmap_def* %call, %struct.simple_bitmap_def** %wordmask11, align 8, !dbg !1291
  %21 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1292
  %wordmask12 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %21, i32 0, i32 1, !dbg !1293
  %22 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask12, align 8, !dbg !1293
  %23 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src1.addr, align 8, !dbg !1294
  %wordmask13 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %23, i32 0, i32 1, !dbg !1295
  %24 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask13, align 8, !dbg !1295
  %25 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src2.addr, align 8, !dbg !1296
  %wordmask14 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %25, i32 0, i32 1, !dbg !1297
  %26 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask14, align 8, !dbg !1297
  call void @sbitmap_a_and_b(%struct.simple_bitmap_def* %22, %struct.simple_bitmap_def* %24, %struct.simple_bitmap_def* %26), !dbg !1298
  %27 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1299
  %wordmask15 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %27, i32 0, i32 1, !dbg !1299
  %28 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask15, align 8, !dbg !1299
  call void @sbitmap_iter_init(%struct.sbitmap_iterator* %sbi, %struct.simple_bitmap_def* %28, i32 0), !dbg !1299
  br label %for.cond, !dbg !1299

for.cond:                                         ; preds = %for.inc, %cond.end
  %call16 = call zeroext i8 @sbitmap_iter_cond(%struct.sbitmap_iterator* %sbi, i32* %i), !dbg !1301
  %tobool = icmp ne i8 %call16, 0, !dbg !1299
  br i1 %tobool, label %for.body, label %for.end, !dbg !1299

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %src1hasword, metadata !1303, metadata !DIExpression()), !dbg !1305
  call void @llvm.dbg.declare(metadata i8* %src2hasword, metadata !1306, metadata !DIExpression()), !dbg !1307
  %29 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src1.addr, align 8, !dbg !1308
  %wordmask17 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %29, i32 0, i32 1, !dbg !1308
  %30 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask17, align 8, !dbg !1308
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %30, i32 0, i32 3, !dbg !1308
  %31 = load i32, i32* %i, align 4, !dbg !1308
  %div = udiv i32 %31, 64, !dbg !1308
  %idxprom = zext i32 %div to i64, !dbg !1308
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !1308
  %32 = load i64, i64* %arrayidx, align 8, !dbg !1308
  %33 = load i32, i32* %i, align 4, !dbg !1308
  %rem = urem i32 %33, 64, !dbg !1308
  %sh_prom = zext i32 %rem to i64, !dbg !1308
  %shr = lshr i64 %32, %sh_prom, !dbg !1308
  %and = and i64 %shr, 1, !dbg !1308
  %conv = trunc i64 %and to i8, !dbg !1308
  store i8 %conv, i8* %src1hasword, align 1, !dbg !1309
  %34 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src2.addr, align 8, !dbg !1310
  %wordmask18 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %34, i32 0, i32 1, !dbg !1310
  %35 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask18, align 8, !dbg !1310
  %elms19 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %35, i32 0, i32 3, !dbg !1310
  %36 = load i32, i32* %i, align 4, !dbg !1310
  %div20 = udiv i32 %36, 64, !dbg !1310
  %idxprom21 = zext i32 %div20 to i64, !dbg !1310
  %arrayidx22 = getelementptr inbounds [1 x i64], [1 x i64]* %elms19, i64 0, i64 %idxprom21, !dbg !1310
  %37 = load i64, i64* %arrayidx22, align 8, !dbg !1310
  %38 = load i32, i32* %i, align 4, !dbg !1310
  %rem23 = urem i32 %38, 64, !dbg !1310
  %sh_prom24 = zext i32 %rem23 to i64, !dbg !1310
  %shr25 = lshr i64 %37, %sh_prom24, !dbg !1310
  %and26 = and i64 %shr25, 1, !dbg !1310
  %conv27 = trunc i64 %and26 to i8, !dbg !1310
  store i8 %conv27, i8* %src2hasword, align 1, !dbg !1311
  %39 = load i8, i8* %src1hasword, align 1, !dbg !1312
  %conv28 = zext i8 %39 to i32, !dbg !1312
  %tobool29 = icmp ne i32 %conv28, 0, !dbg !1312
  br i1 %tobool29, label %land.lhs.true, label %if.else44, !dbg !1314

land.lhs.true:                                    ; preds = %for.body
  %40 = load i8, i8* %src2hasword, align 1, !dbg !1315
  %conv30 = zext i8 %40 to i32, !dbg !1315
  %tobool31 = icmp ne i32 %conv30, 0, !dbg !1315
  br i1 %tobool31, label %if.then32, label %if.else44, !dbg !1316

if.then32:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i64* %tmpword, metadata !1317, metadata !DIExpression()), !dbg !1319
  %41 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src1.addr, align 8, !dbg !1320
  %42 = load i32, i32* %src1eltindex, align 4, !dbg !1321
  %inc = add i32 %42, 1, !dbg !1321
  store i32 %inc, i32* %src1eltindex, align 4, !dbg !1321
  %call33 = call i64 @ebitmap_array_get(%struct.ebitmap_def* %41, i32 %42), !dbg !1322
  store i64 %call33, i64* %tmpword, align 8, !dbg !1319
  %43 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src2.addr, align 8, !dbg !1323
  %44 = load i32, i32* %src2eltindex, align 4, !dbg !1324
  %inc34 = add i32 %44, 1, !dbg !1324
  store i32 %inc34, i32* %src2eltindex, align 4, !dbg !1324
  %call35 = call i64 @ebitmap_array_get(%struct.ebitmap_def* %43, i32 %44), !dbg !1325
  %45 = load i64, i64* %tmpword, align 8, !dbg !1326
  %and36 = and i64 %45, %call35, !dbg !1326
  store i64 %and36, i64* %tmpword, align 8, !dbg !1326
  %46 = load i64, i64* %tmpword, align 8, !dbg !1327
  %cmp37 = icmp ne i64 %46, 0, !dbg !1329
  br i1 %cmp37, label %if.then39, label %if.else, !dbg !1330

if.then39:                                        ; preds = %if.then32
  call void @llvm.dbg.declare(metadata i64** %dstplace, metadata !1331, metadata !DIExpression()), !dbg !1333
  %47 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1334
  %48 = load i32, i32* %neweltindex, align 4, !dbg !1335
  %inc40 = add i32 %48, 1, !dbg !1335
  store i32 %inc40, i32* %neweltindex, align 4, !dbg !1335
  %call41 = call i64* @ebitmap_array_grow_get(%struct.ebitmap_def* %47, i32 %48), !dbg !1336
  store i64* %call41, i64** %dstplace, align 8, !dbg !1337
  %49 = load i64, i64* %tmpword, align 8, !dbg !1338
  %50 = load i64*, i64** %dstplace, align 8, !dbg !1339
  store i64 %49, i64* %50, align 8, !dbg !1340
  br label %if.end43, !dbg !1341

if.else:                                          ; preds = %if.then32
  %51 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1342
  %wordmask42 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %51, i32 0, i32 1, !dbg !1343
  %52 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask42, align 8, !dbg !1343
  %53 = load i32, i32* %i, align 4, !dbg !1344
  call void @RESET_BIT(%struct.simple_bitmap_def* %52, i32 %53), !dbg !1345
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.then39
  br label %if.end51, !dbg !1346

if.else44:                                        ; preds = %land.lhs.true, %for.body
  %54 = load i8, i8* %src1hasword, align 1, !dbg !1347
  %tobool45 = icmp ne i8 %54, 0, !dbg !1347
  br i1 %tobool45, label %if.then46, label %if.else48, !dbg !1349

if.then46:                                        ; preds = %if.else44
  %55 = load i32, i32* %src1eltindex, align 4, !dbg !1350
  %inc47 = add i32 %55, 1, !dbg !1350
  store i32 %inc47, i32* %src1eltindex, align 4, !dbg !1350
  br label %if.end50, !dbg !1351

if.else48:                                        ; preds = %if.else44
  %56 = load i32, i32* %src2eltindex, align 4, !dbg !1352
  %inc49 = add i32 %56, 1, !dbg !1352
  store i32 %inc49, i32* %src2eltindex, align 4, !dbg !1352
  br label %if.end50

if.end50:                                         ; preds = %if.else48, %if.then46
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end43
  br label %for.inc, !dbg !1353

for.inc:                                          ; preds = %if.end51
  call void @sbitmap_iter_next(%struct.sbitmap_iterator* %sbi), !dbg !1301
  br label %for.cond, !dbg !1301, !llvm.loop !1354

for.end:                                          ; preds = %for.cond
  %57 = load i32, i32* %neweltindex, align 4, !dbg !1356
  %58 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1357
  %numwords52 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %58, i32 0, i32 2, !dbg !1358
  store i32 %57, i32* %numwords52, align 8, !dbg !1359
  br label %return, !dbg !1360

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !1360
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ebitmap_ior_into(%struct.ebitmap_def* %dst, %struct.ebitmap_def* %src) #0 !dbg !1361 {
entry:
  %retval = alloca i8, align 1
  %dst.addr = alloca %struct.ebitmap_def*, align 8
  %src.addr = alloca %struct.ebitmap_def*, align 8
  %dstsize = alloca i32, align 4
  %srcsize = alloca i32, align 4
  %sbi = alloca %struct.sbitmap_iterator, align 8
  %i = alloca i32, align 4
  %tempmask = alloca %struct.simple_bitmap_def*, align 8
  %neweltindex = alloca i32, align 4
  %dsteltindex = alloca i32, align 4
  %srceltindex = alloca i32, align 4
  %changed = alloca i8, align 1
  %newarray = alloca i64*, align 8
  %newarraysize = alloca i32, align 4
  %dsthasword = alloca i8, align 1
  %srchasword = alloca i8, align 1
  %tmpword = alloca i64, align 8
  store %struct.ebitmap_def* %dst, %struct.ebitmap_def** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ebitmap_def** %dst.addr, metadata !1364, metadata !DIExpression()), !dbg !1365
  store %struct.ebitmap_def* %src, %struct.ebitmap_def** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ebitmap_def** %src.addr, metadata !1366, metadata !DIExpression()), !dbg !1367
  call void @llvm.dbg.declare(metadata i32* %dstsize, metadata !1368, metadata !DIExpression()), !dbg !1369
  %0 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1370
  %wordmask = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %0, i32 0, i32 1, !dbg !1371
  %1 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask, align 8, !dbg !1371
  %n_bits = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %1, i32 0, i32 1, !dbg !1372
  %2 = load i32, i32* %n_bits, align 8, !dbg !1372
  store i32 %2, i32* %dstsize, align 4, !dbg !1369
  call void @llvm.dbg.declare(metadata i32* %srcsize, metadata !1373, metadata !DIExpression()), !dbg !1374
  %3 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src.addr, align 8, !dbg !1375
  %wordmask1 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %3, i32 0, i32 1, !dbg !1376
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask1, align 8, !dbg !1376
  %n_bits2 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %4, i32 0, i32 1, !dbg !1377
  %5 = load i32, i32* %n_bits2, align 8, !dbg !1377
  store i32 %5, i32* %srcsize, align 4, !dbg !1374
  call void @llvm.dbg.declare(metadata %struct.sbitmap_iterator* %sbi, metadata !1378, metadata !DIExpression()), !dbg !1379
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1380, metadata !DIExpression()), !dbg !1381
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %tempmask, metadata !1382, metadata !DIExpression()), !dbg !1383
  call void @llvm.dbg.declare(metadata i32* %neweltindex, metadata !1384, metadata !DIExpression()), !dbg !1385
  store i32 0, i32* %neweltindex, align 4, !dbg !1385
  call void @llvm.dbg.declare(metadata i32* %dsteltindex, metadata !1386, metadata !DIExpression()), !dbg !1387
  store i32 0, i32* %dsteltindex, align 4, !dbg !1387
  call void @llvm.dbg.declare(metadata i32* %srceltindex, metadata !1388, metadata !DIExpression()), !dbg !1389
  store i32 0, i32* %srceltindex, align 4, !dbg !1389
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !1390, metadata !DIExpression()), !dbg !1391
  store i8 0, i8* %changed, align 1, !dbg !1391
  call void @llvm.dbg.declare(metadata i64** %newarray, metadata !1392, metadata !DIExpression()), !dbg !1393
  call void @llvm.dbg.declare(metadata i32* %newarraysize, metadata !1394, metadata !DIExpression()), !dbg !1395
  %6 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1396
  %cache = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %6, i32 0, i32 5, !dbg !1397
  store i64* null, i64** %cache, align 8, !dbg !1398
  %7 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1399
  %8 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src.addr, align 8, !dbg !1401
  %cmp = icmp eq %struct.ebitmap_def* %7, %8, !dbg !1402
  br i1 %cmp, label %if.then, label %if.end, !dbg !1403

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1404
  br label %return, !dbg !1404

if.end:                                           ; preds = %entry
  %9 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1405
  %numwords = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %9, i32 0, i32 2, !dbg !1407
  %10 = load i32, i32* %numwords, align 8, !dbg !1407
  %cmp3 = icmp eq i32 %10, 0, !dbg !1408
  br i1 %cmp3, label %land.lhs.true, label %if.else, !dbg !1409

land.lhs.true:                                    ; preds = %if.end
  %11 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src.addr, align 8, !dbg !1410
  %numwords4 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %11, i32 0, i32 2, !dbg !1411
  %12 = load i32, i32* %numwords4, align 8, !dbg !1411
  %cmp5 = icmp ne i32 %12, 0, !dbg !1412
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !1413

if.then6:                                         ; preds = %land.lhs.true
  %13 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1414
  %14 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src.addr, align 8, !dbg !1416
  call void @ebitmap_copy(%struct.ebitmap_def* %13, %struct.ebitmap_def* %14), !dbg !1417
  store i8 1, i8* %retval, align 1, !dbg !1418
  br label %return, !dbg !1418

if.else:                                          ; preds = %land.lhs.true, %if.end
  %15 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src.addr, align 8, !dbg !1419
  %numwords7 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %15, i32 0, i32 2, !dbg !1421
  %16 = load i32, i32* %numwords7, align 8, !dbg !1421
  %cmp8 = icmp eq i32 %16, 0, !dbg !1422
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1423

if.then9:                                         ; preds = %if.else
  store i8 0, i8* %retval, align 1, !dbg !1424
  br label %return, !dbg !1424

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  %17 = load i32, i32* %srcsize, align 4, !dbg !1425
  %18 = load i32, i32* %dstsize, align 4, !dbg !1425
  %cmp12 = icmp ugt i32 %17, %18, !dbg !1425
  br i1 %cmp12, label %cond.true, label %cond.false, !dbg !1425

cond.true:                                        ; preds = %if.end11
  %19 = load i32, i32* %srcsize, align 4, !dbg !1425
  br label %cond.end, !dbg !1425

cond.false:                                       ; preds = %if.end11
  %20 = load i32, i32* %dstsize, align 4, !dbg !1425
  br label %cond.end, !dbg !1425

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %19, %cond.true ], [ %20, %cond.false ], !dbg !1425
  %call = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %cond), !dbg !1426
  store %struct.simple_bitmap_def* %call, %struct.simple_bitmap_def** %tempmask, align 8, !dbg !1427
  %21 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tempmask, align 8, !dbg !1428
  call void @sbitmap_zero(%struct.simple_bitmap_def* %21), !dbg !1429
  %22 = load i32, i32* %srcsize, align 4, !dbg !1430
  %23 = load i32, i32* %dstsize, align 4, !dbg !1432
  %cmp13 = icmp eq i32 %22, %23, !dbg !1433
  br i1 %cmp13, label %if.then14, label %if.else17, !dbg !1434

if.then14:                                        ; preds = %cond.end
  %24 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tempmask, align 8, !dbg !1435
  %25 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1437
  %wordmask15 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %25, i32 0, i32 1, !dbg !1438
  %26 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask15, align 8, !dbg !1438
  %27 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src.addr, align 8, !dbg !1439
  %wordmask16 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %27, i32 0, i32 1, !dbg !1440
  %28 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask16, align 8, !dbg !1440
  call void @sbitmap_a_or_b(%struct.simple_bitmap_def* %24, %struct.simple_bitmap_def* %26, %struct.simple_bitmap_def* %28), !dbg !1441
  br label %if.end37, !dbg !1442

if.else17:                                        ; preds = %cond.end
  %29 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1443
  %wordmask18 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %29, i32 0, i32 1, !dbg !1445
  %30 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask18, align 8, !dbg !1445
  %31 = load i32, i32* %srcsize, align 4, !dbg !1446
  %32 = load i32, i32* %dstsize, align 4, !dbg !1446
  %cmp19 = icmp ugt i32 %31, %32, !dbg !1446
  br i1 %cmp19, label %cond.true20, label %cond.false21, !dbg !1446

cond.true20:                                      ; preds = %if.else17
  %33 = load i32, i32* %srcsize, align 4, !dbg !1446
  br label %cond.end22, !dbg !1446

cond.false21:                                     ; preds = %if.else17
  %34 = load i32, i32* %dstsize, align 4, !dbg !1446
  br label %cond.end22, !dbg !1446

cond.end22:                                       ; preds = %cond.false21, %cond.true20
  %cond23 = phi i32 [ %33, %cond.true20 ], [ %34, %cond.false21 ], !dbg !1446
  %call24 = call %struct.simple_bitmap_def* @sbitmap_resize(%struct.simple_bitmap_def* %30, i32 %cond23, i32 0), !dbg !1447
  %35 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1448
  %wordmask25 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %35, i32 0, i32 1, !dbg !1449
  store %struct.simple_bitmap_def* %call24, %struct.simple_bitmap_def** %wordmask25, align 8, !dbg !1450
  %36 = load i32, i32* %srcsize, align 4, !dbg !1451
  %37 = load i32, i32* %dstsize, align 4, !dbg !1453
  %cmp26 = icmp uge i32 %36, %37, !dbg !1454
  br i1 %cmp26, label %if.then27, label %if.else31, !dbg !1455

if.then27:                                        ; preds = %cond.end22
  %38 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tempmask, align 8, !dbg !1456
  %39 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1458
  %wordmask28 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %39, i32 0, i32 1, !dbg !1459
  %40 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask28, align 8, !dbg !1459
  %41 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1460
  %wordmask29 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %41, i32 0, i32 1, !dbg !1461
  %42 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask29, align 8, !dbg !1461
  %size = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %42, i32 0, i32 2, !dbg !1462
  %43 = load i32, i32* %size, align 4, !dbg !1462
  call void @sbitmap_copy_n(%struct.simple_bitmap_def* %38, %struct.simple_bitmap_def* %40, i32 %43), !dbg !1463
  %44 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tempmask, align 8, !dbg !1464
  %45 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tempmask, align 8, !dbg !1465
  %46 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src.addr, align 8, !dbg !1466
  %wordmask30 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %46, i32 0, i32 1, !dbg !1467
  %47 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask30, align 8, !dbg !1467
  call void @sbitmap_a_or_b(%struct.simple_bitmap_def* %44, %struct.simple_bitmap_def* %45, %struct.simple_bitmap_def* %47), !dbg !1468
  br label %if.end36, !dbg !1469

if.else31:                                        ; preds = %cond.end22
  %48 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tempmask, align 8, !dbg !1470
  %49 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src.addr, align 8, !dbg !1472
  %wordmask32 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %49, i32 0, i32 1, !dbg !1473
  %50 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask32, align 8, !dbg !1473
  %51 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src.addr, align 8, !dbg !1474
  %wordmask33 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %51, i32 0, i32 1, !dbg !1475
  %52 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask33, align 8, !dbg !1475
  %size34 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %52, i32 0, i32 2, !dbg !1476
  %53 = load i32, i32* %size34, align 4, !dbg !1476
  call void @sbitmap_copy_n(%struct.simple_bitmap_def* %48, %struct.simple_bitmap_def* %50, i32 %53), !dbg !1477
  %54 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tempmask, align 8, !dbg !1478
  %55 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tempmask, align 8, !dbg !1479
  %56 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1480
  %wordmask35 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %56, i32 0, i32 1, !dbg !1481
  %57 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask35, align 8, !dbg !1481
  call void @sbitmap_a_or_b(%struct.simple_bitmap_def* %54, %struct.simple_bitmap_def* %55, %struct.simple_bitmap_def* %57), !dbg !1482
  br label %if.end36

if.end36:                                         ; preds = %if.else31, %if.then27
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then14
  %58 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src.addr, align 8, !dbg !1483
  %numwords38 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %58, i32 0, i32 2, !dbg !1484
  %59 = load i32, i32* %numwords38, align 8, !dbg !1484
  %60 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1485
  %numwords39 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %60, i32 0, i32 2, !dbg !1486
  %61 = load i32, i32* %numwords39, align 8, !dbg !1486
  %add = add i32 %59, %61, !dbg !1487
  store i32 %add, i32* %newarraysize, align 4, !dbg !1488
  %62 = load i32, i32* %newarraysize, align 4, !dbg !1489
  %conv = zext i32 %62 to i64, !dbg !1489
  %mul = mul i64 8, %conv, !dbg !1489
  %call40 = call i8* @xmalloc(i64 %mul), !dbg !1489
  %63 = bitcast i8* %call40 to i64*, !dbg !1489
  store i64* %63, i64** %newarray, align 8, !dbg !1490
  %64 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tempmask, align 8, !dbg !1491
  call void @sbitmap_iter_init(%struct.sbitmap_iterator* %sbi, %struct.simple_bitmap_def* %64, i32 0), !dbg !1491
  br label %for.cond, !dbg !1491

for.cond:                                         ; preds = %for.inc, %if.end37
  %call41 = call zeroext i8 @sbitmap_iter_cond(%struct.sbitmap_iterator* %sbi, i32* %i), !dbg !1493
  %tobool = icmp ne i8 %call41, 0, !dbg !1491
  br i1 %tobool, label %for.body, label %for.end, !dbg !1491

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %dsthasword, metadata !1495, metadata !DIExpression()), !dbg !1497
  call void @llvm.dbg.declare(metadata i8* %srchasword, metadata !1498, metadata !DIExpression()), !dbg !1499
  %65 = load i32, i32* %i, align 4, !dbg !1500
  %66 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1501
  %wordmask42 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %66, i32 0, i32 1, !dbg !1502
  %67 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask42, align 8, !dbg !1502
  %n_bits43 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %67, i32 0, i32 1, !dbg !1503
  %68 = load i32, i32* %n_bits43, align 8, !dbg !1503
  %cmp44 = icmp ult i32 %65, %68, !dbg !1504
  br i1 %cmp44, label %land.rhs, label %land.end, !dbg !1505

land.rhs:                                         ; preds = %for.body
  %69 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1506
  %wordmask46 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %69, i32 0, i32 1, !dbg !1506
  %70 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask46, align 8, !dbg !1506
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %70, i32 0, i32 3, !dbg !1506
  %71 = load i32, i32* %i, align 4, !dbg !1506
  %div = udiv i32 %71, 64, !dbg !1506
  %idxprom = zext i32 %div to i64, !dbg !1506
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !1506
  %72 = load i64, i64* %arrayidx, align 8, !dbg !1506
  %73 = load i32, i32* %i, align 4, !dbg !1506
  %rem = urem i32 %73, 64, !dbg !1506
  %sh_prom = zext i32 %rem to i64, !dbg !1506
  %shr = lshr i64 %72, %sh_prom, !dbg !1506
  %and = and i64 %shr, 1, !dbg !1506
  %tobool47 = icmp ne i64 %and, 0, !dbg !1505
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %74 = phi i1 [ false, %for.body ], [ %tobool47, %land.rhs ], !dbg !1507
  %land.ext = zext i1 %74 to i32, !dbg !1505
  %conv48 = trunc i32 %land.ext to i8, !dbg !1508
  store i8 %conv48, i8* %dsthasword, align 1, !dbg !1509
  %75 = load i32, i32* %i, align 4, !dbg !1510
  %76 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src.addr, align 8, !dbg !1511
  %wordmask49 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %76, i32 0, i32 1, !dbg !1512
  %77 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask49, align 8, !dbg !1512
  %n_bits50 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %77, i32 0, i32 1, !dbg !1513
  %78 = load i32, i32* %n_bits50, align 8, !dbg !1513
  %cmp51 = icmp ult i32 %75, %78, !dbg !1514
  br i1 %cmp51, label %land.rhs53, label %land.end64, !dbg !1515

land.rhs53:                                       ; preds = %land.end
  %79 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src.addr, align 8, !dbg !1516
  %wordmask54 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %79, i32 0, i32 1, !dbg !1516
  %80 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask54, align 8, !dbg !1516
  %elms55 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %80, i32 0, i32 3, !dbg !1516
  %81 = load i32, i32* %i, align 4, !dbg !1516
  %div56 = udiv i32 %81, 64, !dbg !1516
  %idxprom57 = zext i32 %div56 to i64, !dbg !1516
  %arrayidx58 = getelementptr inbounds [1 x i64], [1 x i64]* %elms55, i64 0, i64 %idxprom57, !dbg !1516
  %82 = load i64, i64* %arrayidx58, align 8, !dbg !1516
  %83 = load i32, i32* %i, align 4, !dbg !1516
  %rem59 = urem i32 %83, 64, !dbg !1516
  %sh_prom60 = zext i32 %rem59 to i64, !dbg !1516
  %shr61 = lshr i64 %82, %sh_prom60, !dbg !1516
  %and62 = and i64 %shr61, 1, !dbg !1516
  %tobool63 = icmp ne i64 %and62, 0, !dbg !1515
  br label %land.end64

land.end64:                                       ; preds = %land.rhs53, %land.end
  %84 = phi i1 [ false, %land.end ], [ %tobool63, %land.rhs53 ], !dbg !1507
  %land.ext65 = zext i1 %84 to i32, !dbg !1515
  %conv66 = trunc i32 %land.ext65 to i8, !dbg !1517
  store i8 %conv66, i8* %srchasword, align 1, !dbg !1518
  %85 = load i8, i8* %dsthasword, align 1, !dbg !1519
  %conv67 = zext i8 %85 to i32, !dbg !1519
  %tobool68 = icmp ne i32 %conv67, 0, !dbg !1519
  br i1 %tobool68, label %land.lhs.true69, label %if.else88, !dbg !1521

land.lhs.true69:                                  ; preds = %land.end64
  %86 = load i8, i8* %srchasword, align 1, !dbg !1522
  %conv70 = zext i8 %86 to i32, !dbg !1522
  %tobool71 = icmp ne i32 %conv70, 0, !dbg !1522
  br i1 %tobool71, label %if.then72, label %if.else88, !dbg !1523

if.then72:                                        ; preds = %land.lhs.true69
  call void @llvm.dbg.declare(metadata i64* %tmpword, metadata !1524, metadata !DIExpression()), !dbg !1526
  %87 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src.addr, align 8, !dbg !1527
  %88 = load i32, i32* %srceltindex, align 4, !dbg !1528
  %inc = add i32 %88, 1, !dbg !1528
  store i32 %inc, i32* %srceltindex, align 4, !dbg !1528
  %call73 = call i64 @ebitmap_array_get(%struct.ebitmap_def* %87, i32 %88), !dbg !1529
  store i64 %call73, i64* %tmpword, align 8, !dbg !1526
  %89 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1530
  %90 = load i32, i32* %dsteltindex, align 4, !dbg !1531
  %call74 = call i64 @ebitmap_array_get(%struct.ebitmap_def* %89, i32 %90), !dbg !1532
  %91 = load i64, i64* %tmpword, align 8, !dbg !1533
  %or = or i64 %91, %call74, !dbg !1533
  store i64 %or, i64* %tmpword, align 8, !dbg !1533
  %92 = load i8, i8* %changed, align 1, !dbg !1534
  %tobool75 = icmp ne i8 %92, 0, !dbg !1534
  br i1 %tobool75, label %if.end83, label %if.then76, !dbg !1536

if.then76:                                        ; preds = %if.then72
  %93 = load i64, i64* %tmpword, align 8, !dbg !1537
  %94 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1538
  %95 = load i32, i32* %dsteltindex, align 4, !dbg !1539
  %call77 = call i64 @ebitmap_array_get(%struct.ebitmap_def* %94, i32 %95), !dbg !1540
  %cmp78 = icmp ne i64 %93, %call77, !dbg !1541
  %conv79 = zext i1 %cmp78 to i32, !dbg !1541
  %96 = load i8, i8* %changed, align 1, !dbg !1542
  %conv80 = zext i8 %96 to i32, !dbg !1542
  %or81 = or i32 %conv80, %conv79, !dbg !1542
  %conv82 = trunc i32 %or81 to i8, !dbg !1542
  store i8 %conv82, i8* %changed, align 1, !dbg !1542
  br label %if.end83, !dbg !1543

if.end83:                                         ; preds = %if.then76, %if.then72
  %97 = load i32, i32* %dsteltindex, align 4, !dbg !1544
  %inc84 = add i32 %97, 1, !dbg !1544
  store i32 %inc84, i32* %dsteltindex, align 4, !dbg !1544
  %98 = load i64, i64* %tmpword, align 8, !dbg !1545
  %99 = load i64*, i64** %newarray, align 8, !dbg !1546
  %100 = load i32, i32* %neweltindex, align 4, !dbg !1547
  %inc85 = add i32 %100, 1, !dbg !1547
  store i32 %inc85, i32* %neweltindex, align 4, !dbg !1547
  %idxprom86 = zext i32 %100 to i64, !dbg !1546
  %arrayidx87 = getelementptr inbounds i64, i64* %99, i64 %idxprom86, !dbg !1546
  store i64 %98, i64* %arrayidx87, align 8, !dbg !1548
  br label %if.end115, !dbg !1549

if.else88:                                        ; preds = %land.lhs.true69, %land.end64
  %101 = load i8, i8* %dsthasword, align 1, !dbg !1550
  %tobool89 = icmp ne i8 %101, 0, !dbg !1550
  br i1 %tobool89, label %if.then90, label %if.else96, !dbg !1552

if.then90:                                        ; preds = %if.else88
  %102 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1553
  %103 = load i32, i32* %dsteltindex, align 4, !dbg !1555
  %inc91 = add i32 %103, 1, !dbg !1555
  store i32 %inc91, i32* %dsteltindex, align 4, !dbg !1555
  %call92 = call i64 @ebitmap_array_get(%struct.ebitmap_def* %102, i32 %103), !dbg !1556
  %104 = load i64*, i64** %newarray, align 8, !dbg !1557
  %105 = load i32, i32* %neweltindex, align 4, !dbg !1558
  %inc93 = add i32 %105, 1, !dbg !1558
  store i32 %inc93, i32* %neweltindex, align 4, !dbg !1558
  %idxprom94 = zext i32 %105 to i64, !dbg !1557
  %arrayidx95 = getelementptr inbounds i64, i64* %104, i64 %idxprom94, !dbg !1557
  store i64 %call92, i64* %arrayidx95, align 8, !dbg !1559
  br label %if.end114, !dbg !1560

if.else96:                                        ; preds = %if.else88
  %106 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src.addr, align 8, !dbg !1561
  %107 = load i32, i32* %srceltindex, align 4, !dbg !1563
  %inc97 = add i32 %107, 1, !dbg !1563
  store i32 %inc97, i32* %srceltindex, align 4, !dbg !1563
  %call98 = call i64 @ebitmap_array_get(%struct.ebitmap_def* %106, i32 %107), !dbg !1564
  %108 = load i64*, i64** %newarray, align 8, !dbg !1565
  %109 = load i32, i32* %neweltindex, align 4, !dbg !1566
  %inc99 = add i32 %109, 1, !dbg !1566
  store i32 %inc99, i32* %neweltindex, align 4, !dbg !1566
  %idxprom100 = zext i32 %109 to i64, !dbg !1565
  %arrayidx101 = getelementptr inbounds i64, i64* %108, i64 %idxprom100, !dbg !1565
  store i64 %call98, i64* %arrayidx101, align 8, !dbg !1567
  %110 = load i32, i32* %i, align 4, !dbg !1568
  %111 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1568
  %wordmask102 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %111, i32 0, i32 1, !dbg !1568
  %112 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask102, align 8, !dbg !1568
  %n_bits103 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %112, i32 0, i32 1, !dbg !1568
  %113 = load i32, i32* %n_bits103, align 8, !dbg !1568
  %cmp104 = icmp ult i32 %110, %113, !dbg !1568
  br i1 %cmp104, label %cond.false107, label %cond.true106, !dbg !1568

cond.true106:                                     ; preds = %if.else96
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 630, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1568
  br label %cond.end108, !dbg !1568

cond.false107:                                    ; preds = %if.else96
  br label %cond.end108, !dbg !1568

cond.end108:                                      ; preds = %cond.false107, %cond.true106
  %cond109 = phi i32 [ 0, %cond.true106 ], [ 0, %cond.false107 ], !dbg !1568
  %114 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1569
  %wordmask110 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %114, i32 0, i32 1, !dbg !1570
  %115 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask110, align 8, !dbg !1570
  %116 = load i32, i32* %i, align 4, !dbg !1571
  call void @SET_BIT(%struct.simple_bitmap_def* %115, i32 %116), !dbg !1572
  %117 = load i8, i8* %changed, align 1, !dbg !1573
  %conv111 = zext i8 %117 to i32, !dbg !1573
  %or112 = or i32 %conv111, 1, !dbg !1573
  %conv113 = trunc i32 %or112 to i8, !dbg !1573
  store i8 %conv113, i8* %changed, align 1, !dbg !1573
  br label %if.end114

if.end114:                                        ; preds = %cond.end108, %if.then90
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end83
  br label %for.inc, !dbg !1574

for.inc:                                          ; preds = %if.end115
  call void @sbitmap_iter_next(%struct.sbitmap_iterator* %sbi), !dbg !1493
  br label %for.cond, !dbg !1493, !llvm.loop !1575

for.end:                                          ; preds = %for.cond
  %118 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tempmask, align 8, !dbg !1577
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %118, i32 0, i32 0, !dbg !1577
  %119 = load i8*, i8** %popcount, align 8, !dbg !1577
  call void @free(i8* %119), !dbg !1577
  %120 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tempmask, align 8, !dbg !1577
  %121 = bitcast %struct.simple_bitmap_def* %120 to i8*, !dbg !1577
  call void @free(i8* %121), !dbg !1577
  %122 = load i8, i8* %changed, align 1, !dbg !1578
  %tobool116 = icmp ne i8 %122, 0, !dbg !1578
  br i1 %tobool116, label %if.then117, label %if.else120, !dbg !1580

if.then117:                                       ; preds = %for.end
  %123 = load i32, i32* %neweltindex, align 4, !dbg !1581
  %124 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1583
  %numwords118 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %124, i32 0, i32 2, !dbg !1584
  store i32 %123, i32* %numwords118, align 8, !dbg !1585
  %125 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1586
  %elts = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %125, i32 0, i32 4, !dbg !1587
  %126 = load i64*, i64** %elts, align 8, !dbg !1587
  %127 = bitcast i64* %126 to i8*, !dbg !1586
  call void @free(i8* %127), !dbg !1588
  %128 = load i64*, i64** %newarray, align 8, !dbg !1589
  %129 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1590
  %elts119 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %129, i32 0, i32 4, !dbg !1591
  store i64* %128, i64** %elts119, align 8, !dbg !1592
  %130 = load i32, i32* %newarraysize, align 4, !dbg !1593
  %131 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1594
  %n_elts = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %131, i32 0, i32 0, !dbg !1595
  store i32 %130, i32* %n_elts, align 8, !dbg !1596
  br label %if.end121, !dbg !1597

if.else120:                                       ; preds = %for.end
  %132 = load i64*, i64** %newarray, align 8, !dbg !1598
  %133 = bitcast i64* %132 to i8*, !dbg !1598
  call void @free(i8* %133), !dbg !1599
  br label %if.end121

if.end121:                                        ; preds = %if.else120, %if.then117
  %134 = load i8, i8* %changed, align 1, !dbg !1600
  store i8 %134, i8* %retval, align 1, !dbg !1601
  br label %return, !dbg !1601

return:                                           ; preds = %if.end121, %if.then9, %if.then6, %if.then
  %135 = load i8, i8* %retval, align 1, !dbg !1602
  ret i8 %135, !dbg !1602
}

declare dso_local %struct.simple_bitmap_def* @sbitmap_alloc(i32) #2

declare dso_local void @sbitmap_a_or_b(%struct.simple_bitmap_def*, %struct.simple_bitmap_def*, %struct.simple_bitmap_def*) #2

declare dso_local void @sbitmap_copy_n(%struct.simple_bitmap_def*, %struct.simple_bitmap_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ebitmap_ior(%struct.ebitmap_def* %dst, %struct.ebitmap_def* %src1, %struct.ebitmap_def* %src2) #0 !dbg !1603 {
entry:
  %dst.addr = alloca %struct.ebitmap_def*, align 8
  %src1.addr = alloca %struct.ebitmap_def*, align 8
  %src2.addr = alloca %struct.ebitmap_def*, align 8
  %src1size = alloca i32, align 4
  %src2size = alloca i32, align 4
  %sbi = alloca %struct.sbitmap_iterator, align 8
  %i = alloca i32, align 4
  %tempmask = alloca %struct.simple_bitmap_def*, align 8
  %neweltindex = alloca i32, align 4
  %src1eltindex = alloca i32, align 4
  %src2eltindex = alloca i32, align 4
  %changed = alloca i8, align 1
  %newarray = alloca i64*, align 8
  %newarraysize = alloca i32, align 4
  %src1hasword = alloca i8, align 1
  %src2hasword = alloca i8, align 1
  %tmpword = alloca i64, align 8
  %count = alloca i32, align 4
  store %struct.ebitmap_def* %dst, %struct.ebitmap_def** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ebitmap_def** %dst.addr, metadata !1606, metadata !DIExpression()), !dbg !1607
  store %struct.ebitmap_def* %src1, %struct.ebitmap_def** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ebitmap_def** %src1.addr, metadata !1608, metadata !DIExpression()), !dbg !1609
  store %struct.ebitmap_def* %src2, %struct.ebitmap_def** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ebitmap_def** %src2.addr, metadata !1610, metadata !DIExpression()), !dbg !1611
  call void @llvm.dbg.declare(metadata i32* %src1size, metadata !1612, metadata !DIExpression()), !dbg !1613
  %0 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src1.addr, align 8, !dbg !1614
  %wordmask = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %0, i32 0, i32 1, !dbg !1615
  %1 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask, align 8, !dbg !1615
  %n_bits = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %1, i32 0, i32 1, !dbg !1616
  %2 = load i32, i32* %n_bits, align 8, !dbg !1616
  store i32 %2, i32* %src1size, align 4, !dbg !1613
  call void @llvm.dbg.declare(metadata i32* %src2size, metadata !1617, metadata !DIExpression()), !dbg !1618
  %3 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src2.addr, align 8, !dbg !1619
  %wordmask1 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %3, i32 0, i32 1, !dbg !1620
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask1, align 8, !dbg !1620
  %n_bits2 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %4, i32 0, i32 1, !dbg !1621
  %5 = load i32, i32* %n_bits2, align 8, !dbg !1621
  store i32 %5, i32* %src2size, align 4, !dbg !1618
  call void @llvm.dbg.declare(metadata %struct.sbitmap_iterator* %sbi, metadata !1622, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1624, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %tempmask, metadata !1626, metadata !DIExpression()), !dbg !1627
  call void @llvm.dbg.declare(metadata i32* %neweltindex, metadata !1628, metadata !DIExpression()), !dbg !1629
  store i32 0, i32* %neweltindex, align 4, !dbg !1629
  call void @llvm.dbg.declare(metadata i32* %src1eltindex, metadata !1630, metadata !DIExpression()), !dbg !1631
  store i32 0, i32* %src1eltindex, align 4, !dbg !1631
  call void @llvm.dbg.declare(metadata i32* %src2eltindex, metadata !1632, metadata !DIExpression()), !dbg !1633
  store i32 0, i32* %src2eltindex, align 4, !dbg !1633
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !1634, metadata !DIExpression()), !dbg !1635
  store i8 0, i8* %changed, align 1, !dbg !1635
  call void @llvm.dbg.declare(metadata i64** %newarray, metadata !1636, metadata !DIExpression()), !dbg !1637
  call void @llvm.dbg.declare(metadata i32* %newarraysize, metadata !1638, metadata !DIExpression()), !dbg !1639
  %6 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1640
  %cache = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %6, i32 0, i32 5, !dbg !1641
  store i64* null, i64** %cache, align 8, !dbg !1642
  %7 = load i32, i32* %src1size, align 4, !dbg !1643
  %8 = load i32, i32* %src2size, align 4, !dbg !1643
  %cmp = icmp ugt i32 %7, %8, !dbg !1643
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1643

cond.true:                                        ; preds = %entry
  %9 = load i32, i32* %src1size, align 4, !dbg !1643
  br label %cond.end, !dbg !1643

cond.false:                                       ; preds = %entry
  %10 = load i32, i32* %src2size, align 4, !dbg !1643
  br label %cond.end, !dbg !1643

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %10, %cond.false ], !dbg !1643
  %call = call %struct.simple_bitmap_def* @sbitmap_alloc_with_popcount(i32 %cond), !dbg !1644
  store %struct.simple_bitmap_def* %call, %struct.simple_bitmap_def** %tempmask, align 8, !dbg !1645
  %11 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tempmask, align 8, !dbg !1646
  call void @sbitmap_zero(%struct.simple_bitmap_def* %11), !dbg !1647
  %12 = load i32, i32* %src1size, align 4, !dbg !1648
  %13 = load i32, i32* %src2size, align 4, !dbg !1650
  %cmp3 = icmp eq i32 %12, %13, !dbg !1651
  br i1 %cmp3, label %if.then, label %if.else, !dbg !1652

if.then:                                          ; preds = %cond.end
  %14 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tempmask, align 8, !dbg !1653
  %15 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src1.addr, align 8, !dbg !1655
  %wordmask4 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %15, i32 0, i32 1, !dbg !1656
  %16 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask4, align 8, !dbg !1656
  %17 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src2.addr, align 8, !dbg !1657
  %wordmask5 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %17, i32 0, i32 1, !dbg !1658
  %18 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask5, align 8, !dbg !1658
  call void @sbitmap_a_or_b(%struct.simple_bitmap_def* %14, %struct.simple_bitmap_def* %16, %struct.simple_bitmap_def* %18), !dbg !1659
  br label %if.end16, !dbg !1660

if.else:                                          ; preds = %cond.end
  %19 = load i32, i32* %src1size, align 4, !dbg !1661
  %20 = load i32, i32* %src2size, align 4, !dbg !1664
  %cmp6 = icmp uge i32 %19, %20, !dbg !1665
  br i1 %cmp6, label %if.then7, label %if.else11, !dbg !1666

if.then7:                                         ; preds = %if.else
  %21 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tempmask, align 8, !dbg !1667
  %22 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src2.addr, align 8, !dbg !1669
  %wordmask8 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %22, i32 0, i32 1, !dbg !1670
  %23 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask8, align 8, !dbg !1670
  %24 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src2.addr, align 8, !dbg !1671
  %wordmask9 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %24, i32 0, i32 1, !dbg !1672
  %25 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask9, align 8, !dbg !1672
  %size = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %25, i32 0, i32 2, !dbg !1673
  %26 = load i32, i32* %size, align 4, !dbg !1673
  call void @sbitmap_copy_n(%struct.simple_bitmap_def* %21, %struct.simple_bitmap_def* %23, i32 %26), !dbg !1674
  %27 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tempmask, align 8, !dbg !1675
  %28 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tempmask, align 8, !dbg !1676
  %29 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src1.addr, align 8, !dbg !1677
  %wordmask10 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %29, i32 0, i32 1, !dbg !1678
  %30 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask10, align 8, !dbg !1678
  call void @sbitmap_a_or_b(%struct.simple_bitmap_def* %27, %struct.simple_bitmap_def* %28, %struct.simple_bitmap_def* %30), !dbg !1679
  br label %if.end, !dbg !1680

if.else11:                                        ; preds = %if.else
  %31 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tempmask, align 8, !dbg !1681
  %32 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src1.addr, align 8, !dbg !1683
  %wordmask12 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %32, i32 0, i32 1, !dbg !1684
  %33 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask12, align 8, !dbg !1684
  %34 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src1.addr, align 8, !dbg !1685
  %wordmask13 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %34, i32 0, i32 1, !dbg !1686
  %35 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask13, align 8, !dbg !1686
  %size14 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %35, i32 0, i32 2, !dbg !1687
  %36 = load i32, i32* %size14, align 4, !dbg !1687
  call void @sbitmap_copy_n(%struct.simple_bitmap_def* %31, %struct.simple_bitmap_def* %33, i32 %36), !dbg !1688
  %37 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tempmask, align 8, !dbg !1689
  %38 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tempmask, align 8, !dbg !1690
  %39 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src2.addr, align 8, !dbg !1691
  %wordmask15 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %39, i32 0, i32 1, !dbg !1692
  %40 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask15, align 8, !dbg !1692
  call void @sbitmap_a_or_b(%struct.simple_bitmap_def* %37, %struct.simple_bitmap_def* %38, %struct.simple_bitmap_def* %40), !dbg !1693
  br label %if.end

if.end:                                           ; preds = %if.else11, %if.then7
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  %41 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src1.addr, align 8, !dbg !1694
  %numwords = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %41, i32 0, i32 2, !dbg !1695
  %42 = load i32, i32* %numwords, align 8, !dbg !1695
  %43 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src2.addr, align 8, !dbg !1696
  %numwords17 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %43, i32 0, i32 2, !dbg !1697
  %44 = load i32, i32* %numwords17, align 8, !dbg !1697
  %add = add i32 %42, %44, !dbg !1698
  store i32 %add, i32* %newarraysize, align 4, !dbg !1699
  %45 = load i32, i32* %newarraysize, align 4, !dbg !1700
  %conv = zext i32 %45 to i64, !dbg !1700
  %mul = mul i64 8, %conv, !dbg !1700
  %call18 = call i8* @xmalloc(i64 %mul), !dbg !1700
  %46 = bitcast i8* %call18 to i64*, !dbg !1700
  store i64* %46, i64** %newarray, align 8, !dbg !1701
  %47 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tempmask, align 8, !dbg !1702
  call void @sbitmap_iter_init(%struct.sbitmap_iterator* %sbi, %struct.simple_bitmap_def* %47, i32 0), !dbg !1702
  br label %for.cond, !dbg !1702

for.cond:                                         ; preds = %for.inc, %if.end16
  %call19 = call zeroext i8 @sbitmap_iter_cond(%struct.sbitmap_iterator* %sbi, i32* %i), !dbg !1704
  %tobool = icmp ne i8 %call19, 0, !dbg !1702
  br i1 %tobool, label %for.body, label %for.end, !dbg !1702

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %src1hasword, metadata !1706, metadata !DIExpression()), !dbg !1708
  call void @llvm.dbg.declare(metadata i8* %src2hasword, metadata !1709, metadata !DIExpression()), !dbg !1710
  call void @llvm.dbg.declare(metadata i64* %tmpword, metadata !1711, metadata !DIExpression()), !dbg !1712
  %48 = load i32, i32* %i, align 4, !dbg !1713
  %49 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src1.addr, align 8, !dbg !1714
  %wordmask20 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %49, i32 0, i32 1, !dbg !1715
  %50 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask20, align 8, !dbg !1715
  %n_bits21 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %50, i32 0, i32 1, !dbg !1716
  %51 = load i32, i32* %n_bits21, align 8, !dbg !1716
  %cmp22 = icmp ult i32 %48, %51, !dbg !1717
  br i1 %cmp22, label %land.rhs, label %land.end, !dbg !1718

land.rhs:                                         ; preds = %for.body
  %52 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src1.addr, align 8, !dbg !1719
  %wordmask24 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %52, i32 0, i32 1, !dbg !1719
  %53 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask24, align 8, !dbg !1719
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %53, i32 0, i32 3, !dbg !1719
  %54 = load i32, i32* %i, align 4, !dbg !1719
  %div = udiv i32 %54, 64, !dbg !1719
  %idxprom = zext i32 %div to i64, !dbg !1719
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !1719
  %55 = load i64, i64* %arrayidx, align 8, !dbg !1719
  %56 = load i32, i32* %i, align 4, !dbg !1719
  %rem = urem i32 %56, 64, !dbg !1719
  %sh_prom = zext i32 %rem to i64, !dbg !1719
  %shr = lshr i64 %55, %sh_prom, !dbg !1719
  %and = and i64 %shr, 1, !dbg !1719
  %tobool25 = icmp ne i64 %and, 0, !dbg !1718
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %57 = phi i1 [ false, %for.body ], [ %tobool25, %land.rhs ], !dbg !1720
  %land.ext = zext i1 %57 to i32, !dbg !1718
  %conv26 = trunc i32 %land.ext to i8, !dbg !1721
  store i8 %conv26, i8* %src1hasword, align 1, !dbg !1722
  %58 = load i32, i32* %i, align 4, !dbg !1723
  %59 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src2.addr, align 8, !dbg !1724
  %wordmask27 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %59, i32 0, i32 1, !dbg !1725
  %60 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask27, align 8, !dbg !1725
  %n_bits28 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %60, i32 0, i32 1, !dbg !1726
  %61 = load i32, i32* %n_bits28, align 8, !dbg !1726
  %cmp29 = icmp ult i32 %58, %61, !dbg !1727
  br i1 %cmp29, label %land.rhs31, label %land.end42, !dbg !1728

land.rhs31:                                       ; preds = %land.end
  %62 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src2.addr, align 8, !dbg !1729
  %wordmask32 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %62, i32 0, i32 1, !dbg !1729
  %63 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask32, align 8, !dbg !1729
  %elms33 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %63, i32 0, i32 3, !dbg !1729
  %64 = load i32, i32* %i, align 4, !dbg !1729
  %div34 = udiv i32 %64, 64, !dbg !1729
  %idxprom35 = zext i32 %div34 to i64, !dbg !1729
  %arrayidx36 = getelementptr inbounds [1 x i64], [1 x i64]* %elms33, i64 0, i64 %idxprom35, !dbg !1729
  %65 = load i64, i64* %arrayidx36, align 8, !dbg !1729
  %66 = load i32, i32* %i, align 4, !dbg !1729
  %rem37 = urem i32 %66, 64, !dbg !1729
  %sh_prom38 = zext i32 %rem37 to i64, !dbg !1729
  %shr39 = lshr i64 %65, %sh_prom38, !dbg !1729
  %and40 = and i64 %shr39, 1, !dbg !1729
  %tobool41 = icmp ne i64 %and40, 0, !dbg !1728
  br label %land.end42

land.end42:                                       ; preds = %land.rhs31, %land.end
  %67 = phi i1 [ false, %land.end ], [ %tobool41, %land.rhs31 ], !dbg !1720
  %land.ext43 = zext i1 %67 to i32, !dbg !1728
  %conv44 = trunc i32 %land.ext43 to i8, !dbg !1730
  store i8 %conv44, i8* %src2hasword, align 1, !dbg !1731
  %68 = load i8, i8* %src1hasword, align 1, !dbg !1732
  %conv45 = zext i8 %68 to i32, !dbg !1732
  %tobool46 = icmp ne i32 %conv45, 0, !dbg !1732
  br i1 %tobool46, label %land.lhs.true, label %if.else56, !dbg !1734

land.lhs.true:                                    ; preds = %land.end42
  %69 = load i8, i8* %src2hasword, align 1, !dbg !1735
  %conv47 = zext i8 %69 to i32, !dbg !1735
  %tobool48 = icmp ne i32 %conv47, 0, !dbg !1735
  br i1 %tobool48, label %if.then49, label %if.else56, !dbg !1736

if.then49:                                        ; preds = %land.lhs.true
  %70 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src1.addr, align 8, !dbg !1737
  %71 = load i32, i32* %src1eltindex, align 4, !dbg !1739
  %inc = add i32 %71, 1, !dbg !1739
  store i32 %inc, i32* %src1eltindex, align 4, !dbg !1739
  %call50 = call i64 @ebitmap_array_get(%struct.ebitmap_def* %70, i32 %71), !dbg !1740
  %72 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src2.addr, align 8, !dbg !1741
  %73 = load i32, i32* %src2eltindex, align 4, !dbg !1742
  %inc51 = add i32 %73, 1, !dbg !1742
  store i32 %inc51, i32* %src2eltindex, align 4, !dbg !1742
  %call52 = call i64 @ebitmap_array_get(%struct.ebitmap_def* %72, i32 %73), !dbg !1743
  %or = or i64 %call50, %call52, !dbg !1744
  store i64 %or, i64* %tmpword, align 8, !dbg !1745
  %74 = load i64, i64* %tmpword, align 8, !dbg !1746
  %75 = load i64*, i64** %newarray, align 8, !dbg !1747
  %76 = load i32, i32* %neweltindex, align 4, !dbg !1748
  %inc53 = add i32 %76, 1, !dbg !1748
  store i32 %inc53, i32* %neweltindex, align 4, !dbg !1748
  %idxprom54 = zext i32 %76 to i64, !dbg !1747
  %arrayidx55 = getelementptr inbounds i64, i64* %75, i64 %idxprom54, !dbg !1747
  store i64 %74, i64* %arrayidx55, align 8, !dbg !1749
  br label %if.end71, !dbg !1750

if.else56:                                        ; preds = %land.lhs.true, %land.end42
  %77 = load i8, i8* %src1hasword, align 1, !dbg !1751
  %tobool57 = icmp ne i8 %77, 0, !dbg !1751
  br i1 %tobool57, label %if.then58, label %if.else64, !dbg !1753

if.then58:                                        ; preds = %if.else56
  %78 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src1.addr, align 8, !dbg !1754
  %79 = load i32, i32* %src1eltindex, align 4, !dbg !1756
  %inc59 = add i32 %79, 1, !dbg !1756
  store i32 %inc59, i32* %src1eltindex, align 4, !dbg !1756
  %call60 = call i64 @ebitmap_array_get(%struct.ebitmap_def* %78, i32 %79), !dbg !1757
  store i64 %call60, i64* %tmpword, align 8, !dbg !1758
  %80 = load i64, i64* %tmpword, align 8, !dbg !1759
  %81 = load i64*, i64** %newarray, align 8, !dbg !1760
  %82 = load i32, i32* %neweltindex, align 4, !dbg !1761
  %inc61 = add i32 %82, 1, !dbg !1761
  store i32 %inc61, i32* %neweltindex, align 4, !dbg !1761
  %idxprom62 = zext i32 %82 to i64, !dbg !1760
  %arrayidx63 = getelementptr inbounds i64, i64* %81, i64 %idxprom62, !dbg !1760
  store i64 %80, i64* %arrayidx63, align 8, !dbg !1762
  br label %if.end70, !dbg !1763

if.else64:                                        ; preds = %if.else56
  %83 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src2.addr, align 8, !dbg !1764
  %84 = load i32, i32* %src2eltindex, align 4, !dbg !1766
  %inc65 = add i32 %84, 1, !dbg !1766
  store i32 %inc65, i32* %src2eltindex, align 4, !dbg !1766
  %call66 = call i64 @ebitmap_array_get(%struct.ebitmap_def* %83, i32 %84), !dbg !1767
  store i64 %call66, i64* %tmpword, align 8, !dbg !1768
  %85 = load i64, i64* %tmpword, align 8, !dbg !1769
  %86 = load i64*, i64** %newarray, align 8, !dbg !1770
  %87 = load i32, i32* %neweltindex, align 4, !dbg !1771
  %inc67 = add i32 %87, 1, !dbg !1771
  store i32 %inc67, i32* %neweltindex, align 4, !dbg !1771
  %idxprom68 = zext i32 %87 to i64, !dbg !1770
  %arrayidx69 = getelementptr inbounds i64, i64* %86, i64 %idxprom68, !dbg !1770
  store i64 %85, i64* %arrayidx69, align 8, !dbg !1772
  br label %if.end70

if.end70:                                         ; preds = %if.else64, %if.then58
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then49
  %88 = load i32, i32* %i, align 4, !dbg !1773
  %89 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1775
  %wordmask72 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %89, i32 0, i32 1, !dbg !1776
  %90 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask72, align 8, !dbg !1776
  %n_bits73 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %90, i32 0, i32 1, !dbg !1777
  %91 = load i32, i32* %n_bits73, align 8, !dbg !1777
  %cmp74 = icmp uge i32 %88, %91, !dbg !1778
  br i1 %cmp74, label %if.then86, label %lor.lhs.false, !dbg !1779

lor.lhs.false:                                    ; preds = %if.end71
  %92 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1780
  %wordmask76 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %92, i32 0, i32 1, !dbg !1780
  %93 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask76, align 8, !dbg !1780
  %elms77 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %93, i32 0, i32 3, !dbg !1780
  %94 = load i32, i32* %i, align 4, !dbg !1780
  %div78 = udiv i32 %94, 64, !dbg !1780
  %idxprom79 = zext i32 %div78 to i64, !dbg !1780
  %arrayidx80 = getelementptr inbounds [1 x i64], [1 x i64]* %elms77, i64 0, i64 %idxprom79, !dbg !1780
  %95 = load i64, i64* %arrayidx80, align 8, !dbg !1780
  %96 = load i32, i32* %i, align 4, !dbg !1780
  %rem81 = urem i32 %96, 64, !dbg !1780
  %sh_prom82 = zext i32 %rem81 to i64, !dbg !1780
  %shr83 = lshr i64 %95, %sh_prom82, !dbg !1780
  %and84 = and i64 %shr83, 1, !dbg !1780
  %tobool85 = icmp ne i64 %and84, 0, !dbg !1780
  br i1 %tobool85, label %if.else87, label %if.then86, !dbg !1781

if.then86:                                        ; preds = %lor.lhs.false, %if.end71
  store i8 1, i8* %changed, align 1, !dbg !1782
  br label %if.end101, !dbg !1784

if.else87:                                        ; preds = %lor.lhs.false
  %97 = load i8, i8* %changed, align 1, !dbg !1785
  %tobool88 = icmp ne i8 %97, 0, !dbg !1785
  br i1 %tobool88, label %if.end100, label %if.then89, !dbg !1787

if.then89:                                        ; preds = %if.else87
  call void @llvm.dbg.declare(metadata i32* %count, metadata !1788, metadata !DIExpression()), !dbg !1790
  %98 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1791
  %wordmask90 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %98, i32 0, i32 1, !dbg !1792
  %99 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask90, align 8, !dbg !1792
  %100 = load i32, i32* %i, align 4, !dbg !1793
  %conv91 = zext i32 %100 to i64, !dbg !1793
  %call92 = call i64 @sbitmap_popcount(%struct.simple_bitmap_def* %99, i64 %conv91), !dbg !1794
  %conv93 = trunc i64 %call92 to i32, !dbg !1794
  store i32 %conv93, i32* %count, align 4, !dbg !1790
  %101 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1795
  %102 = load i32, i32* %count, align 4, !dbg !1796
  %call94 = call i64 @ebitmap_array_get(%struct.ebitmap_def* %101, i32 %102), !dbg !1797
  %103 = load i64, i64* %tmpword, align 8, !dbg !1798
  %cmp95 = icmp ne i64 %call94, %103, !dbg !1799
  %conv96 = zext i1 %cmp95 to i32, !dbg !1799
  %104 = load i8, i8* %changed, align 1, !dbg !1800
  %conv97 = zext i8 %104 to i32, !dbg !1800
  %or98 = or i32 %conv97, %conv96, !dbg !1800
  %conv99 = trunc i32 %or98 to i8, !dbg !1800
  store i8 %conv99, i8* %changed, align 1, !dbg !1800
  br label %if.end100, !dbg !1801

if.end100:                                        ; preds = %if.then89, %if.else87
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then86
  br label %for.inc, !dbg !1802

for.inc:                                          ; preds = %if.end101
  call void @sbitmap_iter_next(%struct.sbitmap_iterator* %sbi), !dbg !1704
  br label %for.cond, !dbg !1704, !llvm.loop !1803

for.end:                                          ; preds = %for.cond
  %105 = load i8, i8* %changed, align 1, !dbg !1805
  %tobool102 = icmp ne i8 %105, 0, !dbg !1805
  br i1 %tobool102, label %if.then103, label %if.else109, !dbg !1807

if.then103:                                       ; preds = %for.end
  %106 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1808
  %wordmask104 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %106, i32 0, i32 1, !dbg !1808
  %107 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask104, align 8, !dbg !1808
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %107, i32 0, i32 0, !dbg !1808
  %108 = load i8*, i8** %popcount, align 8, !dbg !1808
  call void @free(i8* %108), !dbg !1808
  %109 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1808
  %wordmask105 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %109, i32 0, i32 1, !dbg !1808
  %110 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask105, align 8, !dbg !1808
  %111 = bitcast %struct.simple_bitmap_def* %110 to i8*, !dbg !1808
  call void @free(i8* %111), !dbg !1808
  %112 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tempmask, align 8, !dbg !1810
  %113 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1811
  %wordmask106 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %113, i32 0, i32 1, !dbg !1812
  store %struct.simple_bitmap_def* %112, %struct.simple_bitmap_def** %wordmask106, align 8, !dbg !1813
  %114 = load i32, i32* %neweltindex, align 4, !dbg !1814
  %115 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1815
  %numwords107 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %115, i32 0, i32 2, !dbg !1816
  store i32 %114, i32* %numwords107, align 8, !dbg !1817
  %116 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1818
  %elts = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %116, i32 0, i32 4, !dbg !1819
  %117 = load i64*, i64** %elts, align 8, !dbg !1819
  %118 = bitcast i64* %117 to i8*, !dbg !1818
  call void @free(i8* %118), !dbg !1820
  %119 = load i64*, i64** %newarray, align 8, !dbg !1821
  %120 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1822
  %elts108 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %120, i32 0, i32 4, !dbg !1823
  store i64* %119, i64** %elts108, align 8, !dbg !1824
  %121 = load i32, i32* %newarraysize, align 4, !dbg !1825
  %122 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1826
  %n_elts = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %122, i32 0, i32 0, !dbg !1827
  store i32 %121, i32* %n_elts, align 8, !dbg !1828
  br label %if.end111, !dbg !1829

if.else109:                                       ; preds = %for.end
  %123 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tempmask, align 8, !dbg !1830
  %popcount110 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %123, i32 0, i32 0, !dbg !1830
  %124 = load i8*, i8** %popcount110, align 8, !dbg !1830
  call void @free(i8* %124), !dbg !1830
  %125 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tempmask, align 8, !dbg !1830
  %126 = bitcast %struct.simple_bitmap_def* %125 to i8*, !dbg !1830
  call void @free(i8* %126), !dbg !1830
  %127 = load i64*, i64** %newarray, align 8, !dbg !1832
  %128 = bitcast i64* %127 to i8*, !dbg !1832
  call void @free(i8* %128), !dbg !1833
  br label %if.end111

if.end111:                                        ; preds = %if.else109, %if.then103
  %129 = load i8, i8* %changed, align 1, !dbg !1834
  ret i8 %129, !dbg !1835
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ebitmap_and_compl_into(%struct.ebitmap_def* %dst, %struct.ebitmap_def* %src) #0 !dbg !1836 {
entry:
  %retval = alloca i8, align 1
  %dst.addr = alloca %struct.ebitmap_def*, align 8
  %src.addr = alloca %struct.ebitmap_def*, align 8
  %changed = alloca i8, align 1
  %i = alloca i32, align 4
  %neweltindex = alloca i32, align 4
  %dsteltindex = alloca i32, align 4
  %sbi = alloca %struct.sbitmap_iterator, align 8
  %srchasword = alloca i8, align 1
  %srccount = alloca i32, align 4
  %tmpword = alloca i64, align 8
  %dstplace = alloca i64*, align 8
  store %struct.ebitmap_def* %dst, %struct.ebitmap_def** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ebitmap_def** %dst.addr, metadata !1837, metadata !DIExpression()), !dbg !1838
  store %struct.ebitmap_def* %src, %struct.ebitmap_def** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ebitmap_def** %src.addr, metadata !1839, metadata !DIExpression()), !dbg !1840
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !1841, metadata !DIExpression()), !dbg !1842
  store i8 0, i8* %changed, align 1, !dbg !1842
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1843, metadata !DIExpression()), !dbg !1844
  call void @llvm.dbg.declare(metadata i32* %neweltindex, metadata !1845, metadata !DIExpression()), !dbg !1846
  store i32 0, i32* %neweltindex, align 4, !dbg !1846
  call void @llvm.dbg.declare(metadata i32* %dsteltindex, metadata !1847, metadata !DIExpression()), !dbg !1848
  store i32 0, i32* %dsteltindex, align 4, !dbg !1848
  call void @llvm.dbg.declare(metadata %struct.sbitmap_iterator* %sbi, metadata !1849, metadata !DIExpression()), !dbg !1850
  %0 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1851
  %1 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src.addr, align 8, !dbg !1851
  %cmp = icmp ne %struct.ebitmap_def* %0, %1, !dbg !1851
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !1851

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 805, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1851
  br label %cond.end, !dbg !1851

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1851

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1851
  %2 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1852
  %cache = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %2, i32 0, i32 5, !dbg !1853
  store i64* null, i64** %cache, align 8, !dbg !1854
  %3 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src.addr, align 8, !dbg !1855
  %numwords = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %3, i32 0, i32 2, !dbg !1857
  %4 = load i32, i32* %numwords, align 8, !dbg !1857
  %cmp1 = icmp eq i32 %4, 0, !dbg !1858
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1859

if.then:                                          ; preds = %cond.end
  store i8 0, i8* %retval, align 1, !dbg !1860
  br label %return, !dbg !1860

if.end:                                           ; preds = %cond.end
  %5 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1861
  %wordmask = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %5, i32 0, i32 1, !dbg !1861
  %6 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask, align 8, !dbg !1861
  call void @sbitmap_iter_init(%struct.sbitmap_iterator* %sbi, %struct.simple_bitmap_def* %6, i32 0), !dbg !1861
  br label %for.cond, !dbg !1861

for.cond:                                         ; preds = %for.inc, %if.end
  %call = call zeroext i8 @sbitmap_iter_cond(%struct.sbitmap_iterator* %sbi, i32* %i), !dbg !1863
  %tobool = icmp ne i8 %call, 0, !dbg !1861
  br i1 %tobool, label %for.body, label %for.end, !dbg !1861

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %srchasword, metadata !1865, metadata !DIExpression()), !dbg !1867
  %7 = load i32, i32* %i, align 4, !dbg !1868
  %8 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src.addr, align 8, !dbg !1869
  %wordmask2 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %8, i32 0, i32 1, !dbg !1870
  %9 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask2, align 8, !dbg !1870
  %n_bits = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %9, i32 0, i32 1, !dbg !1871
  %10 = load i32, i32* %n_bits, align 8, !dbg !1871
  %cmp3 = icmp ult i32 %7, %10, !dbg !1872
  br i1 %cmp3, label %land.rhs, label %land.end, !dbg !1873

land.rhs:                                         ; preds = %for.body
  %11 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src.addr, align 8, !dbg !1874
  %wordmask4 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %11, i32 0, i32 1, !dbg !1874
  %12 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask4, align 8, !dbg !1874
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %12, i32 0, i32 3, !dbg !1874
  %13 = load i32, i32* %i, align 4, !dbg !1874
  %div = udiv i32 %13, 64, !dbg !1874
  %idxprom = zext i32 %div to i64, !dbg !1874
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !1874
  %14 = load i64, i64* %arrayidx, align 8, !dbg !1874
  %15 = load i32, i32* %i, align 4, !dbg !1874
  %rem = urem i32 %15, 64, !dbg !1874
  %sh_prom = zext i32 %rem to i64, !dbg !1874
  %shr = lshr i64 %14, %sh_prom, !dbg !1874
  %and = and i64 %shr, 1, !dbg !1874
  %tobool5 = icmp ne i64 %and, 0, !dbg !1873
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %16 = phi i1 [ false, %for.body ], [ %tobool5, %land.rhs ], !dbg !1875
  %land.ext = zext i1 %16 to i32, !dbg !1873
  %conv = trunc i32 %land.ext to i8, !dbg !1876
  store i8 %conv, i8* %srchasword, align 1, !dbg !1877
  %17 = load i8, i8* %srchasword, align 1, !dbg !1878
  %tobool6 = icmp ne i8 %17, 0, !dbg !1878
  br i1 %tobool6, label %if.then7, label %if.else30, !dbg !1880

if.then7:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %srccount, metadata !1881, metadata !DIExpression()), !dbg !1883
  %18 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src.addr, align 8, !dbg !1884
  %wordmask8 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %18, i32 0, i32 1, !dbg !1885
  %19 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask8, align 8, !dbg !1885
  %20 = load i32, i32* %i, align 4, !dbg !1886
  %conv9 = zext i32 %20 to i64, !dbg !1886
  %call10 = call i64 @sbitmap_popcount(%struct.simple_bitmap_def* %19, i64 %conv9), !dbg !1887
  %conv11 = trunc i64 %call10 to i32, !dbg !1887
  store i32 %conv11, i32* %srccount, align 4, !dbg !1883
  call void @llvm.dbg.declare(metadata i64* %tmpword, metadata !1888, metadata !DIExpression()), !dbg !1889
  %21 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1890
  %22 = load i32, i32* %dsteltindex, align 4, !dbg !1891
  %call12 = call i64 @ebitmap_array_get(%struct.ebitmap_def* %21, i32 %22), !dbg !1892
  store i64 %call12, i64* %tmpword, align 8, !dbg !1889
  %23 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src.addr, align 8, !dbg !1893
  %24 = load i32, i32* %srccount, align 4, !dbg !1894
  %call13 = call i64 @ebitmap_array_get(%struct.ebitmap_def* %23, i32 %24), !dbg !1895
  %neg = xor i64 %call13, -1, !dbg !1896
  %25 = load i64, i64* %tmpword, align 8, !dbg !1897
  %and14 = and i64 %25, %neg, !dbg !1897
  store i64 %and14, i64* %tmpword, align 8, !dbg !1897
  %26 = load i8, i8* %changed, align 1, !dbg !1898
  %tobool15 = icmp ne i8 %26, 0, !dbg !1898
  br i1 %tobool15, label %if.end22, label %if.then16, !dbg !1900

if.then16:                                        ; preds = %if.then7
  %27 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1901
  %28 = load i32, i32* %dsteltindex, align 4, !dbg !1902
  %call17 = call i64 @ebitmap_array_get(%struct.ebitmap_def* %27, i32 %28), !dbg !1903
  %29 = load i64, i64* %tmpword, align 8, !dbg !1904
  %cmp18 = icmp ne i64 %call17, %29, !dbg !1905
  %conv19 = zext i1 %cmp18 to i32, !dbg !1905
  %30 = load i8, i8* %changed, align 1, !dbg !1906
  %conv20 = zext i8 %30 to i32, !dbg !1906
  %or = or i32 %conv20, %conv19, !dbg !1906
  %conv21 = trunc i32 %or to i8, !dbg !1906
  store i8 %conv21, i8* %changed, align 1, !dbg !1906
  br label %if.end22, !dbg !1907

if.end22:                                         ; preds = %if.then16, %if.then7
  %31 = load i32, i32* %dsteltindex, align 4, !dbg !1908
  %inc = add i32 %31, 1, !dbg !1908
  store i32 %inc, i32* %dsteltindex, align 4, !dbg !1908
  %32 = load i64, i64* %tmpword, align 8, !dbg !1909
  %cmp23 = icmp ne i64 %32, 0, !dbg !1911
  br i1 %cmp23, label %if.then25, label %if.else, !dbg !1912

if.then25:                                        ; preds = %if.end22
  call void @llvm.dbg.declare(metadata i64** %dstplace, metadata !1913, metadata !DIExpression()), !dbg !1915
  %33 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1916
  %34 = load i32, i32* %neweltindex, align 4, !dbg !1917
  %inc26 = add i32 %34, 1, !dbg !1917
  store i32 %inc26, i32* %neweltindex, align 4, !dbg !1917
  %call27 = call i64* @ebitmap_array_grow_get(%struct.ebitmap_def* %33, i32 %34), !dbg !1918
  store i64* %call27, i64** %dstplace, align 8, !dbg !1919
  %35 = load i64, i64* %tmpword, align 8, !dbg !1920
  %36 = load i64*, i64** %dstplace, align 8, !dbg !1921
  store i64 %35, i64* %36, align 8, !dbg !1922
  br label %if.end29, !dbg !1923

if.else:                                          ; preds = %if.end22
  %37 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1924
  %wordmask28 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %37, i32 0, i32 1, !dbg !1925
  %38 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask28, align 8, !dbg !1925
  %39 = load i32, i32* %i, align 4, !dbg !1926
  call void @RESET_BIT(%struct.simple_bitmap_def* %38, i32 %39), !dbg !1927
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then25
  br label %if.end33, !dbg !1928

if.else30:                                        ; preds = %land.end
  %40 = load i32, i32* %dsteltindex, align 4, !dbg !1929
  %inc31 = add i32 %40, 1, !dbg !1929
  store i32 %inc31, i32* %dsteltindex, align 4, !dbg !1929
  %41 = load i32, i32* %neweltindex, align 4, !dbg !1931
  %inc32 = add i32 %41, 1, !dbg !1931
  store i32 %inc32, i32* %neweltindex, align 4, !dbg !1931
  br label %if.end33

if.end33:                                         ; preds = %if.else30, %if.end29
  br label %for.inc, !dbg !1932

for.inc:                                          ; preds = %if.end33
  call void @sbitmap_iter_next(%struct.sbitmap_iterator* %sbi), !dbg !1863
  br label %for.cond, !dbg !1863, !llvm.loop !1933

for.end:                                          ; preds = %for.cond
  %42 = load i32, i32* %neweltindex, align 4, !dbg !1935
  %43 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1936
  %numwords34 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %43, i32 0, i32 2, !dbg !1937
  store i32 %42, i32* %numwords34, align 8, !dbg !1938
  %44 = load i8, i8* %changed, align 1, !dbg !1939
  store i8 %44, i8* %retval, align 1, !dbg !1940
  br label %return, !dbg !1940

return:                                           ; preds = %for.end, %if.then
  %45 = load i8, i8* %retval, align 1, !dbg !1941
  ret i8 %45, !dbg !1941
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ebitmap_and_compl(%struct.ebitmap_def* %dst, %struct.ebitmap_def* %src1, %struct.ebitmap_def* %src2) #0 !dbg !1942 {
entry:
  %dst.addr = alloca %struct.ebitmap_def*, align 8
  %src1.addr = alloca %struct.ebitmap_def*, align 8
  %src2.addr = alloca %struct.ebitmap_def*, align 8
  %src1size = alloca i32, align 4
  %sbi = alloca %struct.sbitmap_iterator, align 8
  %i = alloca i32, align 4
  %tempmask = alloca %struct.simple_bitmap_def*, align 8
  %neweltindex = alloca i32, align 4
  %src1eltindex = alloca i32, align 4
  %changed = alloca i8, align 1
  %newarray = alloca i64*, align 8
  %newarraysize = alloca i32, align 4
  %src2hasword = alloca i8, align 1
  %tmpword = alloca i64, align 8
  %src2count = alloca i32, align 4
  %count = alloca i32, align 4
  store %struct.ebitmap_def* %dst, %struct.ebitmap_def** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ebitmap_def** %dst.addr, metadata !1943, metadata !DIExpression()), !dbg !1944
  store %struct.ebitmap_def* %src1, %struct.ebitmap_def** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ebitmap_def** %src1.addr, metadata !1945, metadata !DIExpression()), !dbg !1946
  store %struct.ebitmap_def* %src2, %struct.ebitmap_def** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ebitmap_def** %src2.addr, metadata !1947, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.declare(metadata i32* %src1size, metadata !1949, metadata !DIExpression()), !dbg !1950
  %0 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src1.addr, align 8, !dbg !1951
  %wordmask = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %0, i32 0, i32 1, !dbg !1952
  %1 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask, align 8, !dbg !1952
  %n_bits = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %1, i32 0, i32 1, !dbg !1953
  %2 = load i32, i32* %n_bits, align 8, !dbg !1953
  store i32 %2, i32* %src1size, align 4, !dbg !1950
  call void @llvm.dbg.declare(metadata %struct.sbitmap_iterator* %sbi, metadata !1954, metadata !DIExpression()), !dbg !1955
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1956, metadata !DIExpression()), !dbg !1957
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %tempmask, metadata !1958, metadata !DIExpression()), !dbg !1959
  call void @llvm.dbg.declare(metadata i32* %neweltindex, metadata !1960, metadata !DIExpression()), !dbg !1961
  store i32 0, i32* %neweltindex, align 4, !dbg !1961
  call void @llvm.dbg.declare(metadata i32* %src1eltindex, metadata !1962, metadata !DIExpression()), !dbg !1963
  store i32 0, i32* %src1eltindex, align 4, !dbg !1963
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !1964, metadata !DIExpression()), !dbg !1965
  store i8 0, i8* %changed, align 1, !dbg !1965
  call void @llvm.dbg.declare(metadata i64** %newarray, metadata !1966, metadata !DIExpression()), !dbg !1967
  call void @llvm.dbg.declare(metadata i32* %newarraysize, metadata !1968, metadata !DIExpression()), !dbg !1969
  %3 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !1970
  %cache = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %3, i32 0, i32 5, !dbg !1971
  store i64* null, i64** %cache, align 8, !dbg !1972
  %4 = load i32, i32* %src1size, align 4, !dbg !1973
  %call = call %struct.simple_bitmap_def* @sbitmap_alloc_with_popcount(i32 %4), !dbg !1974
  store %struct.simple_bitmap_def* %call, %struct.simple_bitmap_def** %tempmask, align 8, !dbg !1975
  %5 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tempmask, align 8, !dbg !1976
  call void @sbitmap_zero(%struct.simple_bitmap_def* %5), !dbg !1977
  %6 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tempmask, align 8, !dbg !1978
  %7 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src1.addr, align 8, !dbg !1979
  %wordmask1 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %7, i32 0, i32 1, !dbg !1980
  %8 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask1, align 8, !dbg !1980
  call void @sbitmap_copy(%struct.simple_bitmap_def* %6, %struct.simple_bitmap_def* %8), !dbg !1981
  %9 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src1.addr, align 8, !dbg !1982
  %numwords = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %9, i32 0, i32 2, !dbg !1983
  %10 = load i32, i32* %numwords, align 8, !dbg !1983
  store i32 %10, i32* %newarraysize, align 4, !dbg !1984
  %11 = load i32, i32* %newarraysize, align 4, !dbg !1985
  %conv = zext i32 %11 to i64, !dbg !1985
  %mul = mul i64 8, %conv, !dbg !1985
  %call2 = call i8* @xmalloc(i64 %mul), !dbg !1985
  %12 = bitcast i8* %call2 to i64*, !dbg !1985
  store i64* %12, i64** %newarray, align 8, !dbg !1986
  %13 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src1.addr, align 8, !dbg !1987
  %wordmask3 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %13, i32 0, i32 1, !dbg !1987
  %14 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask3, align 8, !dbg !1987
  call void @sbitmap_iter_init(%struct.sbitmap_iterator* %sbi, %struct.simple_bitmap_def* %14, i32 0), !dbg !1987
  br label %for.cond, !dbg !1987

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call zeroext i8 @sbitmap_iter_cond(%struct.sbitmap_iterator* %sbi, i32* %i), !dbg !1989
  %tobool = icmp ne i8 %call4, 0, !dbg !1987
  br i1 %tobool, label %for.body, label %for.end, !dbg !1987

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %src2hasword, metadata !1991, metadata !DIExpression()), !dbg !1993
  call void @llvm.dbg.declare(metadata i64* %tmpword, metadata !1994, metadata !DIExpression()), !dbg !1995
  %15 = load i32, i32* %i, align 4, !dbg !1996
  %16 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src2.addr, align 8, !dbg !1997
  %wordmask5 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %16, i32 0, i32 1, !dbg !1998
  %17 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask5, align 8, !dbg !1998
  %n_bits6 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %17, i32 0, i32 1, !dbg !1999
  %18 = load i32, i32* %n_bits6, align 8, !dbg !1999
  %cmp = icmp ult i32 %15, %18, !dbg !2000
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2001

land.rhs:                                         ; preds = %for.body
  %19 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src2.addr, align 8, !dbg !2002
  %wordmask8 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %19, i32 0, i32 1, !dbg !2002
  %20 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask8, align 8, !dbg !2002
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %20, i32 0, i32 3, !dbg !2002
  %21 = load i32, i32* %i, align 4, !dbg !2002
  %div = udiv i32 %21, 64, !dbg !2002
  %idxprom = zext i32 %div to i64, !dbg !2002
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !2002
  %22 = load i64, i64* %arrayidx, align 8, !dbg !2002
  %23 = load i32, i32* %i, align 4, !dbg !2002
  %rem = urem i32 %23, 64, !dbg !2002
  %sh_prom = zext i32 %rem to i64, !dbg !2002
  %shr = lshr i64 %22, %sh_prom, !dbg !2002
  %and = and i64 %shr, 1, !dbg !2002
  %tobool9 = icmp ne i64 %and, 0, !dbg !2001
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %24 = phi i1 [ false, %for.body ], [ %tobool9, %land.rhs ], !dbg !2003
  %land.ext = zext i1 %24 to i32, !dbg !2001
  %conv10 = trunc i32 %land.ext to i8, !dbg !2004
  store i8 %conv10, i8* %src2hasword, align 1, !dbg !2005
  %25 = load i8, i8* %src2hasword, align 1, !dbg !2006
  %tobool11 = icmp ne i8 %25, 0, !dbg !2006
  br i1 %tobool11, label %if.then, label %if.else24, !dbg !2008

if.then:                                          ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %src2count, metadata !2009, metadata !DIExpression()), !dbg !2011
  %26 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src2.addr, align 8, !dbg !2012
  %wordmask12 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %26, i32 0, i32 1, !dbg !2013
  %27 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask12, align 8, !dbg !2013
  %28 = load i32, i32* %i, align 4, !dbg !2014
  %conv13 = zext i32 %28 to i64, !dbg !2014
  %call14 = call i64 @sbitmap_popcount(%struct.simple_bitmap_def* %27, i64 %conv13), !dbg !2015
  %conv15 = trunc i64 %call14 to i32, !dbg !2015
  store i32 %conv15, i32* %src2count, align 4, !dbg !2011
  %29 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src1.addr, align 8, !dbg !2016
  %30 = load i32, i32* %src1eltindex, align 4, !dbg !2017
  %inc = add i32 %30, 1, !dbg !2017
  store i32 %inc, i32* %src1eltindex, align 4, !dbg !2017
  %call16 = call i64 @ebitmap_array_get(%struct.ebitmap_def* %29, i32 %30), !dbg !2018
  %31 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src2.addr, align 8, !dbg !2019
  %32 = load i32, i32* %src2count, align 4, !dbg !2020
  %call17 = call i64 @ebitmap_array_get(%struct.ebitmap_def* %31, i32 %32), !dbg !2021
  %neg = xor i64 %call17, -1, !dbg !2022
  %and18 = and i64 %call16, %neg, !dbg !2023
  store i64 %and18, i64* %tmpword, align 8, !dbg !2024
  %33 = load i64, i64* %tmpword, align 8, !dbg !2025
  %tobool19 = icmp ne i64 %33, 0, !dbg !2025
  br i1 %tobool19, label %if.then20, label %if.else, !dbg !2027

if.then20:                                        ; preds = %if.then
  %34 = load i64, i64* %tmpword, align 8, !dbg !2028
  %35 = load i64*, i64** %newarray, align 8, !dbg !2030
  %36 = load i32, i32* %neweltindex, align 4, !dbg !2031
  %inc21 = add i32 %36, 1, !dbg !2031
  store i32 %inc21, i32* %neweltindex, align 4, !dbg !2031
  %idxprom22 = zext i32 %36 to i64, !dbg !2030
  %arrayidx23 = getelementptr inbounds i64, i64* %35, i64 %idxprom22, !dbg !2030
  store i64 %34, i64* %arrayidx23, align 8, !dbg !2032
  br label %if.end, !dbg !2033

if.else:                                          ; preds = %if.then
  %37 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tempmask, align 8, !dbg !2034
  %38 = load i32, i32* %i, align 4, !dbg !2035
  call void @RESET_BIT(%struct.simple_bitmap_def* %37, i32 %38), !dbg !2036
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then20
  br label %if.end32, !dbg !2037

if.else24:                                        ; preds = %land.end
  %39 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src1.addr, align 8, !dbg !2038
  %40 = load i32, i32* %src1eltindex, align 4, !dbg !2040
  %inc25 = add i32 %40, 1, !dbg !2040
  store i32 %inc25, i32* %src1eltindex, align 4, !dbg !2040
  %call26 = call i64 @ebitmap_array_get(%struct.ebitmap_def* %39, i32 %40), !dbg !2041
  store i64 %call26, i64* %tmpword, align 8, !dbg !2042
  %41 = load i64, i64* %tmpword, align 8, !dbg !2043
  %cmp27 = icmp ne i64 %41, 0, !dbg !2043
  br i1 %cmp27, label %cond.false, label %cond.true, !dbg !2043

cond.true:                                        ; preds = %if.else24
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 917, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2043
  br label %cond.end, !dbg !2043

cond.false:                                       ; preds = %if.else24
  br label %cond.end, !dbg !2043

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2043
  %42 = load i64, i64* %tmpword, align 8, !dbg !2044
  %43 = load i64*, i64** %newarray, align 8, !dbg !2045
  %44 = load i32, i32* %neweltindex, align 4, !dbg !2046
  %inc29 = add i32 %44, 1, !dbg !2046
  store i32 %inc29, i32* %neweltindex, align 4, !dbg !2046
  %idxprom30 = zext i32 %44 to i64, !dbg !2045
  %arrayidx31 = getelementptr inbounds i64, i64* %43, i64 %idxprom30, !dbg !2045
  store i64 %42, i64* %arrayidx31, align 8, !dbg !2047
  br label %if.end32

if.end32:                                         ; preds = %cond.end, %if.end
  %45 = load i32, i32* %i, align 4, !dbg !2048
  %46 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !2050
  %wordmask33 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %46, i32 0, i32 1, !dbg !2051
  %47 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask33, align 8, !dbg !2051
  %n_bits34 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %47, i32 0, i32 1, !dbg !2052
  %48 = load i32, i32* %n_bits34, align 8, !dbg !2052
  %cmp35 = icmp uge i32 %45, %48, !dbg !2053
  br i1 %cmp35, label %if.then47, label %lor.lhs.false, !dbg !2054

lor.lhs.false:                                    ; preds = %if.end32
  %49 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !2055
  %wordmask37 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %49, i32 0, i32 1, !dbg !2055
  %50 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask37, align 8, !dbg !2055
  %elms38 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %50, i32 0, i32 3, !dbg !2055
  %51 = load i32, i32* %i, align 4, !dbg !2055
  %div39 = udiv i32 %51, 64, !dbg !2055
  %idxprom40 = zext i32 %div39 to i64, !dbg !2055
  %arrayidx41 = getelementptr inbounds [1 x i64], [1 x i64]* %elms38, i64 0, i64 %idxprom40, !dbg !2055
  %52 = load i64, i64* %arrayidx41, align 8, !dbg !2055
  %53 = load i32, i32* %i, align 4, !dbg !2055
  %rem42 = urem i32 %53, 64, !dbg !2055
  %sh_prom43 = zext i32 %rem42 to i64, !dbg !2055
  %shr44 = lshr i64 %52, %sh_prom43, !dbg !2055
  %and45 = and i64 %shr44, 1, !dbg !2055
  %tobool46 = icmp ne i64 %and45, 0, !dbg !2055
  br i1 %tobool46, label %if.else48, label %if.then47, !dbg !2056

if.then47:                                        ; preds = %lor.lhs.false, %if.end32
  store i8 1, i8* %changed, align 1, !dbg !2057
  br label %if.end61, !dbg !2059

if.else48:                                        ; preds = %lor.lhs.false
  %54 = load i8, i8* %changed, align 1, !dbg !2060
  %tobool49 = icmp ne i8 %54, 0, !dbg !2060
  br i1 %tobool49, label %if.end60, label %if.then50, !dbg !2062

if.then50:                                        ; preds = %if.else48
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2063, metadata !DIExpression()), !dbg !2065
  %55 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !2066
  %wordmask51 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %55, i32 0, i32 1, !dbg !2067
  %56 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask51, align 8, !dbg !2067
  %57 = load i32, i32* %i, align 4, !dbg !2068
  %conv52 = zext i32 %57 to i64, !dbg !2068
  %call53 = call i64 @sbitmap_popcount(%struct.simple_bitmap_def* %56, i64 %conv52), !dbg !2069
  %conv54 = trunc i64 %call53 to i32, !dbg !2069
  store i32 %conv54, i32* %count, align 4, !dbg !2065
  %58 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !2070
  %59 = load i32, i32* %count, align 4, !dbg !2071
  %call55 = call i64 @ebitmap_array_get(%struct.ebitmap_def* %58, i32 %59), !dbg !2072
  %60 = load i64, i64* %tmpword, align 8, !dbg !2073
  %cmp56 = icmp ne i64 %call55, %60, !dbg !2074
  %conv57 = zext i1 %cmp56 to i32, !dbg !2074
  %61 = load i8, i8* %changed, align 1, !dbg !2075
  %conv58 = zext i8 %61 to i32, !dbg !2075
  %or = or i32 %conv58, %conv57, !dbg !2075
  %conv59 = trunc i32 %or to i8, !dbg !2075
  store i8 %conv59, i8* %changed, align 1, !dbg !2075
  br label %if.end60, !dbg !2076

if.end60:                                         ; preds = %if.then50, %if.else48
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then47
  br label %for.inc, !dbg !2077

for.inc:                                          ; preds = %if.end61
  call void @sbitmap_iter_next(%struct.sbitmap_iterator* %sbi), !dbg !1989
  br label %for.cond, !dbg !1989, !llvm.loop !2078

for.end:                                          ; preds = %for.cond
  %62 = load i8, i8* %changed, align 1, !dbg !2080
  %tobool62 = icmp ne i8 %62, 0, !dbg !2080
  br i1 %tobool62, label %if.then63, label %if.else69, !dbg !2082

if.then63:                                        ; preds = %for.end
  %63 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !2083
  %wordmask64 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %63, i32 0, i32 1, !dbg !2083
  %64 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask64, align 8, !dbg !2083
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %64, i32 0, i32 0, !dbg !2083
  %65 = load i8*, i8** %popcount, align 8, !dbg !2083
  call void @free(i8* %65), !dbg !2083
  %66 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !2083
  %wordmask65 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %66, i32 0, i32 1, !dbg !2083
  %67 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask65, align 8, !dbg !2083
  %68 = bitcast %struct.simple_bitmap_def* %67 to i8*, !dbg !2083
  call void @free(i8* %68), !dbg !2083
  %69 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tempmask, align 8, !dbg !2085
  %70 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !2086
  %wordmask66 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %70, i32 0, i32 1, !dbg !2087
  store %struct.simple_bitmap_def* %69, %struct.simple_bitmap_def** %wordmask66, align 8, !dbg !2088
  %71 = load i32, i32* %neweltindex, align 4, !dbg !2089
  %72 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !2090
  %numwords67 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %72, i32 0, i32 2, !dbg !2091
  store i32 %71, i32* %numwords67, align 8, !dbg !2092
  %73 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !2093
  %elts = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %73, i32 0, i32 4, !dbg !2094
  %74 = load i64*, i64** %elts, align 8, !dbg !2094
  %75 = bitcast i64* %74 to i8*, !dbg !2093
  call void @free(i8* %75), !dbg !2095
  %76 = load i64*, i64** %newarray, align 8, !dbg !2096
  %77 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !2097
  %elts68 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %77, i32 0, i32 4, !dbg !2098
  store i64* %76, i64** %elts68, align 8, !dbg !2099
  %78 = load i32, i32* %newarraysize, align 4, !dbg !2100
  %79 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !2101
  %n_elts = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %79, i32 0, i32 0, !dbg !2102
  store i32 %78, i32* %n_elts, align 8, !dbg !2103
  br label %if.end70, !dbg !2104

if.else69:                                        ; preds = %for.end
  %80 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %tempmask, align 8, !dbg !2105
  %81 = bitcast %struct.simple_bitmap_def* %80 to i8*, !dbg !2105
  call void @free(i8* %81), !dbg !2107
  %82 = load i64*, i64** %newarray, align 8, !dbg !2108
  %83 = bitcast i64* %82 to i8*, !dbg !2108
  call void @free(i8* %83), !dbg !2109
  br label %if.end70

if.end70:                                         ; preds = %if.else69, %if.then63
  %84 = load i8, i8* %changed, align 1, !dbg !2110
  ret i8 %84, !dbg !2111
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ebitmap_ior_and_compl(%struct.ebitmap_def* %dst, %struct.ebitmap_def* %a, %struct.ebitmap_def* %b, %struct.ebitmap_def* %c) #0 !dbg !2112 {
entry:
  %dst.addr = alloca %struct.ebitmap_def*, align 8
  %a.addr = alloca %struct.ebitmap_def*, align 8
  %b.addr = alloca %struct.ebitmap_def*, align 8
  %c.addr = alloca %struct.ebitmap_def*, align 8
  %changed = alloca i8, align 1
  %temp = alloca %struct.ebitmap_def*, align 8
  store %struct.ebitmap_def* %dst, %struct.ebitmap_def** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ebitmap_def** %dst.addr, metadata !2115, metadata !DIExpression()), !dbg !2116
  store %struct.ebitmap_def* %a, %struct.ebitmap_def** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ebitmap_def** %a.addr, metadata !2117, metadata !DIExpression()), !dbg !2118
  store %struct.ebitmap_def* %b, %struct.ebitmap_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ebitmap_def** %b.addr, metadata !2119, metadata !DIExpression()), !dbg !2120
  store %struct.ebitmap_def* %c, %struct.ebitmap_def** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ebitmap_def** %c.addr, metadata !2121, metadata !DIExpression()), !dbg !2122
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !2123, metadata !DIExpression()), !dbg !2124
  call void @llvm.dbg.declare(metadata %struct.ebitmap_def** %temp, metadata !2125, metadata !DIExpression()), !dbg !2126
  %call = call %struct.ebitmap_def* @ebitmap_alloc(i32 1), !dbg !2127
  store %struct.ebitmap_def* %call, %struct.ebitmap_def** %temp, align 8, !dbg !2126
  %0 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !2128
  %cache = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %0, i32 0, i32 5, !dbg !2129
  store i64* null, i64** %cache, align 8, !dbg !2130
  %1 = load %struct.ebitmap_def*, %struct.ebitmap_def** %temp, align 8, !dbg !2131
  %2 = load %struct.ebitmap_def*, %struct.ebitmap_def** %b.addr, align 8, !dbg !2132
  %3 = load %struct.ebitmap_def*, %struct.ebitmap_def** %c.addr, align 8, !dbg !2133
  %call1 = call zeroext i8 @ebitmap_and_compl(%struct.ebitmap_def* %1, %struct.ebitmap_def* %2, %struct.ebitmap_def* %3), !dbg !2134
  %4 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !2135
  %5 = load %struct.ebitmap_def*, %struct.ebitmap_def** %a.addr, align 8, !dbg !2136
  %6 = load %struct.ebitmap_def*, %struct.ebitmap_def** %temp, align 8, !dbg !2137
  %call2 = call zeroext i8 @ebitmap_ior(%struct.ebitmap_def* %4, %struct.ebitmap_def* %5, %struct.ebitmap_def* %6), !dbg !2138
  store i8 %call2, i8* %changed, align 1, !dbg !2139
  %7 = load %struct.ebitmap_def*, %struct.ebitmap_def** %temp, align 8, !dbg !2140
  %elts = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %7, i32 0, i32 4, !dbg !2140
  %8 = load i64*, i64** %elts, align 8, !dbg !2140
  %9 = bitcast i64* %8 to i8*, !dbg !2140
  call void @free(i8* %9), !dbg !2140
  %10 = load %struct.ebitmap_def*, %struct.ebitmap_def** %temp, align 8, !dbg !2140
  %wordmask = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %10, i32 0, i32 1, !dbg !2140
  %11 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask, align 8, !dbg !2140
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %11, i32 0, i32 0, !dbg !2140
  %12 = load i8*, i8** %popcount, align 8, !dbg !2140
  call void @free(i8* %12), !dbg !2140
  %13 = load %struct.ebitmap_def*, %struct.ebitmap_def** %temp, align 8, !dbg !2140
  %wordmask3 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %13, i32 0, i32 1, !dbg !2140
  %14 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask3, align 8, !dbg !2140
  %15 = bitcast %struct.simple_bitmap_def* %14 to i8*, !dbg !2140
  call void @free(i8* %15), !dbg !2140
  %16 = load %struct.ebitmap_def*, %struct.ebitmap_def** %temp, align 8, !dbg !2140
  %17 = bitcast %struct.ebitmap_def* %16 to i8*, !dbg !2140
  call void @free(i8* %17), !dbg !2140
  %18 = load i8, i8* %changed, align 1, !dbg !2141
  ret i8 %18, !dbg !2142
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ebitmap_equal_p(%struct.ebitmap_def* %dst, %struct.ebitmap_def* %src) #0 !dbg !2143 {
entry:
  %retval = alloca i8, align 1
  %dst.addr = alloca %struct.ebitmap_def*, align 8
  %src.addr = alloca %struct.ebitmap_def*, align 8
  %which = alloca i32, align 4
  store %struct.ebitmap_def* %dst, %struct.ebitmap_def** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ebitmap_def** %dst.addr, metadata !2144, metadata !DIExpression()), !dbg !2145
  store %struct.ebitmap_def* %src, %struct.ebitmap_def** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ebitmap_def** %src.addr, metadata !2146, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.declare(metadata i32* %which, metadata !2148, metadata !DIExpression()), !dbg !2149
  %0 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !2150
  %wordmask = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %0, i32 0, i32 1, !dbg !2150
  %1 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask, align 8, !dbg !2150
  %size = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %1, i32 0, i32 2, !dbg !2150
  %2 = load i32, i32* %size, align 4, !dbg !2150
  %3 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src.addr, align 8, !dbg !2150
  %wordmask1 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %3, i32 0, i32 1, !dbg !2150
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask1, align 8, !dbg !2150
  %size2 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %4, i32 0, i32 2, !dbg !2150
  %5 = load i32, i32* %size2, align 4, !dbg !2150
  %cmp = icmp ult i32 %2, %5, !dbg !2150
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2150

cond.true:                                        ; preds = %entry
  %6 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !2150
  %wordmask3 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %6, i32 0, i32 1, !dbg !2150
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask3, align 8, !dbg !2150
  %size4 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 2, !dbg !2150
  %8 = load i32, i32* %size4, align 4, !dbg !2150
  br label %cond.end, !dbg !2150

cond.false:                                       ; preds = %entry
  %9 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src.addr, align 8, !dbg !2150
  %wordmask5 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %9, i32 0, i32 1, !dbg !2150
  %10 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask5, align 8, !dbg !2150
  %size6 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %10, i32 0, i32 2, !dbg !2150
  %11 = load i32, i32* %size6, align 4, !dbg !2150
  br label %cond.end, !dbg !2150

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ %11, %cond.false ], !dbg !2150
  store i32 %cond, i32* %which, align 4, !dbg !2149
  %12 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !2151
  %numwords = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %12, i32 0, i32 2, !dbg !2153
  %13 = load i32, i32* %numwords, align 8, !dbg !2153
  %14 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src.addr, align 8, !dbg !2154
  %numwords7 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %14, i32 0, i32 2, !dbg !2155
  %15 = load i32, i32* %numwords7, align 8, !dbg !2155
  %cmp8 = icmp ne i32 %13, %15, !dbg !2156
  br i1 %cmp8, label %if.then, label %if.end, !dbg !2157

if.then:                                          ; preds = %cond.end
  store i8 0, i8* %retval, align 1, !dbg !2158
  br label %return, !dbg !2158

if.end:                                           ; preds = %cond.end
  %16 = load i32, i32* %which, align 4, !dbg !2159
  %17 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !2161
  %wordmask9 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %17, i32 0, i32 1, !dbg !2162
  %18 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask9, align 8, !dbg !2162
  %size10 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %18, i32 0, i32 2, !dbg !2163
  %19 = load i32, i32* %size10, align 4, !dbg !2163
  %cmp11 = icmp eq i32 %16, %19, !dbg !2164
  br i1 %cmp11, label %land.lhs.true, label %if.else, !dbg !2165

land.lhs.true:                                    ; preds = %if.end
  %20 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !2166
  %wordmask12 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %20, i32 0, i32 1, !dbg !2167
  %21 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask12, align 8, !dbg !2167
  %22 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src.addr, align 8, !dbg !2168
  %wordmask13 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %22, i32 0, i32 1, !dbg !2169
  %23 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask13, align 8, !dbg !2169
  %call = call i32 @sbitmap_equal(%struct.simple_bitmap_def* %21, %struct.simple_bitmap_def* %23), !dbg !2170
  %tobool = icmp ne i32 %call, 0, !dbg !2170
  br i1 %tobool, label %if.else, label %if.then14, !dbg !2171

if.then14:                                        ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !2172
  br label %return, !dbg !2172

if.else:                                          ; preds = %land.lhs.true, %if.end
  %24 = load i32, i32* %which, align 4, !dbg !2173
  %25 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src.addr, align 8, !dbg !2175
  %wordmask15 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %25, i32 0, i32 1, !dbg !2176
  %26 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask15, align 8, !dbg !2176
  %size16 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %26, i32 0, i32 2, !dbg !2177
  %27 = load i32, i32* %size16, align 4, !dbg !2177
  %cmp17 = icmp eq i32 %24, %27, !dbg !2178
  br i1 %cmp17, label %land.lhs.true18, label %if.end24, !dbg !2179

land.lhs.true18:                                  ; preds = %if.else
  %28 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src.addr, align 8, !dbg !2180
  %wordmask19 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %28, i32 0, i32 1, !dbg !2181
  %29 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask19, align 8, !dbg !2181
  %30 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !2182
  %wordmask20 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %30, i32 0, i32 1, !dbg !2183
  %31 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %wordmask20, align 8, !dbg !2183
  %call21 = call i32 @sbitmap_equal(%struct.simple_bitmap_def* %29, %struct.simple_bitmap_def* %31), !dbg !2184
  %tobool22 = icmp ne i32 %call21, 0, !dbg !2184
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !2185

if.then23:                                        ; preds = %land.lhs.true18
  store i8 0, i8* %retval, align 1, !dbg !2186
  br label %return, !dbg !2186

if.end24:                                         ; preds = %land.lhs.true18, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  %32 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !2187
  %elts = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %32, i32 0, i32 4, !dbg !2188
  %33 = load i64*, i64** %elts, align 8, !dbg !2188
  %34 = bitcast i64* %33 to i8*, !dbg !2187
  %35 = load %struct.ebitmap_def*, %struct.ebitmap_def** %src.addr, align 8, !dbg !2189
  %elts26 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %35, i32 0, i32 4, !dbg !2190
  %36 = load i64*, i64** %elts26, align 8, !dbg !2190
  %37 = bitcast i64* %36 to i8*, !dbg !2189
  %38 = load %struct.ebitmap_def*, %struct.ebitmap_def** %dst.addr, align 8, !dbg !2191
  %numwords27 = getelementptr inbounds %struct.ebitmap_def, %struct.ebitmap_def* %38, i32 0, i32 2, !dbg !2192
  %39 = load i32, i32* %numwords27, align 8, !dbg !2192
  %conv = zext i32 %39 to i64, !dbg !2191
  %mul = mul i64 %conv, 8, !dbg !2193
  %call28 = call i32 @memcmp(i8* %34, i8* %37, i64 %mul), !dbg !2194
  %cmp29 = icmp eq i32 %call28, 0, !dbg !2195
  %conv30 = zext i1 %cmp29 to i32, !dbg !2195
  %conv31 = trunc i32 %conv30 to i8, !dbg !2194
  store i8 %conv31, i8* %retval, align 1, !dbg !2196
  br label %return, !dbg !2196

return:                                           ; preds = %if.end25, %if.then23, %if.then14, %if.then
  %40 = load i8, i8* %retval, align 1, !dbg !2197
  ret i8 %40, !dbg !2197
}

declare dso_local i32 @sbitmap_equal(%struct.simple_bitmap_def*, %struct.simple_bitmap_def*) #2

declare dso_local i32 @memcmp(i8*, i8*, i64) #2

declare dso_local i8* @xrealloc(i8*, i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!32, !33, !34}
!llvm.ident = !{!35}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "ebitmap.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !9, !31, !23, !29}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ebitmap_def", file: !6, line: 28, size: 320, elements: !7)
!6 = !DIFile(filename: "./ebitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !{!8, !10, !26, !27, !28, !30}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "n_elts", scope: !5, file: !6, line: 30, baseType: !9, size: 32)
!9 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "wordmask", scope: !5, file: !6, line: 31, baseType: !11, size: 64, offset: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "sbitmap", file: !12, line: 45, baseType: !13)
!12 = !DIFile(filename: "./sbitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "simple_bitmap_def", file: !12, line: 39, size: 192, elements: !15)
!15 = !{!16, !19, !20, !21}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "popcount", scope: !14, file: !12, line: 41, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "n_bits", scope: !14, file: !12, line: 42, baseType: !9, size: 32, offset: 64)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !14, file: !12, line: 43, baseType: !9, size: 32, offset: 96)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "elms", scope: !14, file: !12, line: 44, baseType: !22, size: 64, offset: 128)
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 64, elements: !24)
!23 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!24 = !{!25}
!25 = !DISubrange(count: 1)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "numwords", scope: !5, file: !6, line: 33, baseType: !9, size: 32, offset: 128)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "cacheindex", scope: !5, file: !6, line: 34, baseType: !9, size: 32, offset: 160)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !5, file: !6, line: 35, baseType: !29, size: 64, offset: 192)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !5, file: !6, line: 36, baseType: !29, size: 64, offset: 256)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!32 = !{i32 7, !"Dwarf Version", i32 4}
!33 = !{i32 2, !"Debug Info Version", i32 3}
!34 = !{i32 1, !"wchar_size", i32 4}
!35 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!36 = distinct !DISubprogram(name: "ebitmap_last_set_bit", scope: !1, file: !1, line: 86, type: !37, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!37 = !DISubroutineType(types: !38)
!38 = !{!39, !40}
!39 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "ebitmap", file: !6, line: 37, baseType: !4)
!41 = !DILocalVariable(name: "map", arg: 1, scope: !36, file: !1, line: 86, type: !40)
!42 = !DILocation(line: 86, column: 31, scope: !36)
!43 = !DILocalVariable(name: "i", scope: !36, file: !1, line: 88, type: !9)
!44 = !DILocation(line: 88, column: 16, scope: !36)
!45 = !DILocalVariable(name: "ebi", scope: !36, file: !1, line: 89, type: !46)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "ebitmap_iterator", file: !6, line: 88, baseType: !47)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 70, size: 512, elements: !48)
!48 = !{!49, !50, !51, !52, !53, !54}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !47, file: !6, line: 72, baseType: !29, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "eltnum", scope: !47, file: !6, line: 75, baseType: !9, size: 32, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !47, file: !6, line: 78, baseType: !9, size: 32, offset: 96)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "bit_num", scope: !47, file: !6, line: 81, baseType: !9, size: 32, offset: 128)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "word", scope: !47, file: !6, line: 84, baseType: !23, size: 64, offset: 192)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "maskiter", scope: !47, file: !6, line: 87, baseType: !55, size: 256, offset: 256)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "sbitmap_iterator", file: !12, line: 111, baseType: !56)
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 96, size: 256, elements: !57)
!57 = !{!58, !61, !62, !63, !64}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !56, file: !12, line: 98, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !56, file: !12, line: 101, baseType: !9, size: 32, offset: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "word_num", scope: !56, file: !12, line: 104, baseType: !9, size: 32, offset: 96)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "bit_num", scope: !56, file: !12, line: 107, baseType: !9, size: 32, offset: 128)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "word", scope: !56, file: !12, line: 110, baseType: !23, size: 64, offset: 192)
!65 = !DILocation(line: 89, column: 20, scope: !36)
!66 = !DILocalVariable(name: "foundbit", scope: !36, file: !1, line: 90, type: !18)
!67 = !DILocation(line: 90, column: 8, scope: !36)
!68 = !DILocation(line: 95, column: 3, scope: !69)
!69 = distinct !DILexicalBlock(scope: !36, file: !1, line: 95, column: 3)
!70 = !DILocation(line: 95, column: 3, scope: !71)
!71 = distinct !DILexicalBlock(scope: !69, file: !1, line: 95, column: 3)
!72 = !DILocation(line: 97, column: 16, scope: !73)
!73 = distinct !DILexicalBlock(scope: !71, file: !1, line: 96, column: 5)
!74 = !DILocation(line: 98, column: 5, scope: !73)
!75 = distinct !{!75, !68, !76}
!76 = !DILocation(line: 98, column: 5, scope: !69)
!77 = !DILocation(line: 101, column: 7, scope: !78)
!78 = distinct !DILexicalBlock(scope: !36, file: !1, line: 101, column: 7)
!79 = !DILocation(line: 101, column: 7, scope: !36)
!80 = !DILocation(line: 102, column: 12, scope: !78)
!81 = !DILocation(line: 102, column: 5, scope: !78)
!82 = !DILocation(line: 103, column: 3, scope: !36)
!83 = !DILocation(line: 104, column: 1, scope: !36)
!84 = distinct !DISubprogram(name: "ebitmap_iter_init", scope: !6, file: !6, line: 91, type: !85, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !87, !40, !9}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!88 = !DILocalVariable(name: "i", arg: 1, scope: !84, file: !6, line: 91, type: !87)
!89 = !DILocation(line: 91, column: 38, scope: !84)
!90 = !DILocalVariable(name: "bmp", arg: 2, scope: !84, file: !6, line: 91, type: !40)
!91 = !DILocation(line: 91, column: 49, scope: !84)
!92 = !DILocalVariable(name: "min", arg: 3, scope: !84, file: !6, line: 91, type: !9)
!93 = !DILocation(line: 91, column: 67, scope: !84)
!94 = !DILocation(line: 93, column: 23, scope: !84)
!95 = !DILocation(line: 93, column: 26, scope: !84)
!96 = !DILocation(line: 93, column: 36, scope: !84)
!97 = !DILocation(line: 93, column: 41, scope: !84)
!98 = !DILocation(line: 94, column: 8, scope: !84)
!99 = !DILocation(line: 94, column: 12, scope: !84)
!100 = !DILocation(line: 93, column: 3, scope: !84)
!101 = !DILocation(line: 95, column: 13, scope: !84)
!102 = !DILocation(line: 95, column: 18, scope: !84)
!103 = !DILocation(line: 95, column: 3, scope: !84)
!104 = !DILocation(line: 95, column: 6, scope: !84)
!105 = !DILocation(line: 95, column: 11, scope: !84)
!106 = !DILocation(line: 96, column: 7, scope: !107)
!107 = distinct !DILexicalBlock(scope: !84, file: !6, line: 96, column: 7)
!108 = !DILocation(line: 96, column: 10, scope: !107)
!109 = !DILocation(line: 96, column: 15, scope: !107)
!110 = !DILocation(line: 96, column: 7, scope: !84)
!111 = !DILocation(line: 98, column: 7, scope: !112)
!112 = distinct !DILexicalBlock(scope: !107, file: !6, line: 97, column: 5)
!113 = !DILocation(line: 98, column: 10, scope: !112)
!114 = !DILocation(line: 98, column: 14, scope: !112)
!115 = !DILocation(line: 99, column: 7, scope: !112)
!116 = !DILocation(line: 99, column: 10, scope: !112)
!117 = !DILocation(line: 99, column: 17, scope: !112)
!118 = !DILocation(line: 100, column: 7, scope: !112)
!119 = !DILocation(line: 100, column: 10, scope: !112)
!120 = !DILocation(line: 100, column: 18, scope: !112)
!121 = !DILocation(line: 101, column: 7, scope: !112)
!122 = !DILocation(line: 101, column: 10, scope: !112)
!123 = !DILocation(line: 101, column: 15, scope: !112)
!124 = !DILocation(line: 102, column: 7, scope: !112)
!125 = !DILocation(line: 104, column: 12, scope: !84)
!126 = !DILocation(line: 104, column: 17, scope: !84)
!127 = !DILocation(line: 104, column: 3, scope: !84)
!128 = !DILocation(line: 104, column: 6, scope: !84)
!129 = !DILocation(line: 104, column: 10, scope: !84)
!130 = !DILocation(line: 105, column: 16, scope: !84)
!131 = !DILocation(line: 105, column: 3, scope: !84)
!132 = !DILocation(line: 105, column: 6, scope: !84)
!133 = !DILocation(line: 105, column: 14, scope: !84)
!134 = !DILocation(line: 106, column: 3, scope: !84)
!135 = !DILocation(line: 106, column: 6, scope: !84)
!136 = !DILocation(line: 106, column: 13, scope: !84)
!137 = !DILocation(line: 108, column: 8, scope: !138)
!138 = distinct !DILexicalBlock(scope: !84, file: !6, line: 108, column: 7)
!139 = !DILocation(line: 108, column: 12, scope: !138)
!140 = !DILocation(line: 108, column: 35, scope: !138)
!141 = !DILocation(line: 108, column: 40, scope: !138)
!142 = !DILocation(line: 108, column: 50, scope: !138)
!143 = !DILocation(line: 108, column: 32, scope: !138)
!144 = !DILocation(line: 108, column: 7, scope: !84)
!145 = !DILocation(line: 110, column: 7, scope: !146)
!146 = distinct !DILexicalBlock(scope: !138, file: !6, line: 109, column: 5)
!147 = !DILocation(line: 110, column: 10, scope: !146)
!148 = !DILocation(line: 110, column: 15, scope: !146)
!149 = !DILocation(line: 111, column: 5, scope: !146)
!150 = !DILocation(line: 114, column: 11, scope: !151)
!151 = distinct !DILexicalBlock(scope: !152, file: !6, line: 114, column: 11)
!152 = distinct !DILexicalBlock(scope: !138, file: !6, line: 113, column: 5)
!153 = !DILocation(line: 114, column: 60, scope: !151)
!154 = !DILocation(line: 114, column: 11, scope: !152)
!155 = !DILocation(line: 115, column: 2, scope: !151)
!156 = !DILocation(line: 115, column: 5, scope: !151)
!157 = !DILocation(line: 115, column: 10, scope: !151)
!158 = !DILocalVariable(name: "wordindex", scope: !159, file: !6, line: 118, type: !9)
!159 = distinct !DILexicalBlock(scope: !151, file: !6, line: 117, column: 2)
!160 = !DILocation(line: 118, column: 17, scope: !159)
!161 = !DILocation(line: 118, column: 29, scope: !159)
!162 = !DILocation(line: 118, column: 33, scope: !159)
!163 = !DILocalVariable(name: "count", scope: !159, file: !6, line: 119, type: !9)
!164 = !DILocation(line: 119, column: 17, scope: !159)
!165 = !DILocation(line: 119, column: 43, scope: !159)
!166 = !DILocation(line: 119, column: 48, scope: !159)
!167 = !DILocation(line: 119, column: 58, scope: !159)
!168 = !DILocation(line: 119, column: 25, scope: !159)
!169 = !DILocation(line: 120, column: 14, scope: !159)
!170 = !DILocation(line: 120, column: 17, scope: !159)
!171 = !DILocation(line: 120, column: 21, scope: !159)
!172 = !DILocation(line: 120, column: 32, scope: !159)
!173 = !DILocation(line: 120, column: 35, scope: !159)
!174 = !DILocation(line: 120, column: 43, scope: !159)
!175 = !DILocation(line: 120, column: 28, scope: !159)
!176 = !DILocation(line: 120, column: 4, scope: !159)
!177 = !DILocation(line: 120, column: 7, scope: !159)
!178 = !DILocation(line: 120, column: 12, scope: !159)
!179 = !DILocation(line: 121, column: 16, scope: !159)
!180 = !DILocation(line: 121, column: 22, scope: !159)
!181 = !DILocation(line: 121, column: 4, scope: !159)
!182 = !DILocation(line: 121, column: 7, scope: !159)
!183 = !DILocation(line: 121, column: 14, scope: !159)
!184 = !DILocation(line: 124, column: 1, scope: !84)
!185 = distinct !DISubprogram(name: "ebitmap_iter_cond", scope: !6, file: !6, line: 127, type: !186, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!186 = !DISubroutineType(types: !187)
!187 = !{!18, !87, !188}
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!189 = !DILocalVariable(name: "i", arg: 1, scope: !185, file: !6, line: 127, type: !87)
!190 = !DILocation(line: 127, column: 38, scope: !185)
!191 = !DILocalVariable(name: "n", arg: 2, scope: !185, file: !6, line: 127, type: !188)
!192 = !DILocation(line: 127, column: 55, scope: !185)
!193 = !DILocalVariable(name: "ourn", scope: !185, file: !6, line: 129, type: !9)
!194 = !DILocation(line: 129, column: 16, scope: !185)
!195 = !DILocation(line: 131, column: 7, scope: !196)
!196 = distinct !DILexicalBlock(scope: !185, file: !6, line: 131, column: 7)
!197 = !DILocation(line: 131, column: 10, scope: !196)
!198 = !DILocation(line: 131, column: 15, scope: !196)
!199 = !DILocation(line: 131, column: 7, scope: !185)
!200 = !DILocation(line: 132, column: 5, scope: !196)
!201 = !DILocation(line: 134, column: 7, scope: !202)
!202 = distinct !DILexicalBlock(scope: !185, file: !6, line: 134, column: 7)
!203 = !DILocation(line: 134, column: 10, scope: !202)
!204 = !DILocation(line: 134, column: 15, scope: !202)
!205 = !DILocation(line: 134, column: 7, scope: !185)
!206 = !DILocation(line: 136, column: 27, scope: !207)
!207 = distinct !DILexicalBlock(scope: !202, file: !6, line: 135, column: 5)
!208 = !DILocation(line: 136, column: 30, scope: !207)
!209 = !DILocation(line: 136, column: 7, scope: !207)
!210 = !DILocation(line: 137, column: 32, scope: !211)
!211 = distinct !DILexicalBlock(scope: !207, file: !6, line: 137, column: 11)
!212 = !DILocation(line: 137, column: 35, scope: !211)
!213 = !DILocation(line: 137, column: 12, scope: !211)
!214 = !DILocation(line: 137, column: 11, scope: !207)
!215 = !DILocation(line: 138, column: 2, scope: !211)
!216 = !DILocation(line: 139, column: 20, scope: !207)
!217 = !DILocation(line: 139, column: 25, scope: !207)
!218 = !DILocation(line: 139, column: 7, scope: !207)
!219 = !DILocation(line: 139, column: 10, scope: !207)
!220 = !DILocation(line: 139, column: 18, scope: !207)
!221 = !DILocation(line: 140, column: 17, scope: !207)
!222 = !DILocation(line: 140, column: 20, scope: !207)
!223 = !DILocation(line: 140, column: 24, scope: !207)
!224 = !DILocation(line: 140, column: 27, scope: !207)
!225 = !DILocation(line: 140, column: 33, scope: !207)
!226 = !DILocation(line: 140, column: 7, scope: !207)
!227 = !DILocation(line: 140, column: 10, scope: !207)
!228 = !DILocation(line: 140, column: 15, scope: !207)
!229 = !DILocation(line: 141, column: 5, scope: !207)
!230 = !DILocation(line: 145, column: 3, scope: !185)
!231 = !DILocation(line: 145, column: 11, scope: !232)
!232 = distinct !DILexicalBlock(scope: !233, file: !6, line: 145, column: 3)
!233 = distinct !DILexicalBlock(scope: !185, file: !6, line: 145, column: 3)
!234 = !DILocation(line: 145, column: 14, scope: !232)
!235 = !DILocation(line: 145, column: 19, scope: !232)
!236 = !DILocation(line: 145, column: 24, scope: !232)
!237 = !DILocation(line: 145, column: 3, scope: !233)
!238 = !DILocation(line: 146, column: 5, scope: !232)
!239 = !DILocation(line: 146, column: 8, scope: !232)
!240 = !DILocation(line: 146, column: 15, scope: !232)
!241 = !DILocation(line: 145, column: 30, scope: !232)
!242 = !DILocation(line: 145, column: 33, scope: !232)
!243 = !DILocation(line: 145, column: 38, scope: !232)
!244 = !DILocation(line: 145, column: 3, scope: !232)
!245 = distinct !{!245, !237, !246}
!246 = !DILocation(line: 146, column: 15, scope: !233)
!247 = !DILocation(line: 148, column: 8, scope: !185)
!248 = !DILocation(line: 148, column: 11, scope: !185)
!249 = !DILocation(line: 148, column: 4, scope: !185)
!250 = !DILocation(line: 148, column: 6, scope: !185)
!251 = !DILocation(line: 149, column: 3, scope: !185)
!252 = !DILocation(line: 150, column: 1, scope: !185)
!253 = distinct !DISubprogram(name: "ebitmap_iter_next", scope: !6, file: !6, line: 153, type: !254, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !87}
!256 = !DILocalVariable(name: "i", arg: 1, scope: !253, file: !6, line: 153, type: !87)
!257 = !DILocation(line: 153, column: 38, scope: !253)
!258 = !DILocation(line: 155, column: 3, scope: !253)
!259 = !DILocation(line: 155, column: 6, scope: !253)
!260 = !DILocation(line: 155, column: 11, scope: !253)
!261 = !DILocation(line: 156, column: 3, scope: !253)
!262 = !DILocation(line: 156, column: 6, scope: !253)
!263 = !DILocation(line: 156, column: 13, scope: !253)
!264 = !DILocation(line: 157, column: 1, scope: !253)
!265 = distinct !DISubprogram(name: "ebitmap_clear", scope: !1, file: !1, line: 190, type: !266, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!266 = !DISubroutineType(types: !267)
!267 = !{null, !40}
!268 = !DILocalVariable(name: "map", arg: 1, scope: !265, file: !1, line: 190, type: !40)
!269 = !DILocation(line: 190, column: 24, scope: !265)
!270 = !DILocation(line: 192, column: 24, scope: !265)
!271 = !DILocation(line: 192, column: 3, scope: !265)
!272 = !DILocation(line: 193, column: 17, scope: !265)
!273 = !DILocation(line: 193, column: 22, scope: !265)
!274 = !DILocation(line: 193, column: 3, scope: !265)
!275 = !DILocation(line: 194, column: 35, scope: !265)
!276 = !DILocation(line: 194, column: 40, scope: !265)
!277 = !DILocation(line: 194, column: 19, scope: !265)
!278 = !DILocation(line: 194, column: 3, scope: !265)
!279 = !DILocation(line: 194, column: 8, scope: !265)
!280 = !DILocation(line: 194, column: 17, scope: !265)
!281 = !DILocation(line: 195, column: 3, scope: !265)
!282 = !DILocation(line: 195, column: 8, scope: !265)
!283 = !DILocation(line: 195, column: 17, scope: !265)
!284 = !DILocation(line: 196, column: 3, scope: !265)
!285 = !DILocation(line: 196, column: 8, scope: !265)
!286 = !DILocation(line: 196, column: 14, scope: !265)
!287 = !DILocation(line: 197, column: 3, scope: !265)
!288 = !DILocation(line: 197, column: 8, scope: !265)
!289 = !DILocation(line: 197, column: 19, scope: !265)
!290 = !DILocation(line: 198, column: 1, scope: !265)
!291 = distinct !DISubprogram(name: "ebitmap_array_clear", scope: !1, file: !1, line: 177, type: !266, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!292 = !DILocalVariable(name: "map", arg: 1, scope: !291, file: !1, line: 177, type: !40)
!293 = !DILocation(line: 177, column: 30, scope: !291)
!294 = !DILocation(line: 179, column: 7, scope: !295)
!295 = distinct !DILexicalBlock(scope: !291, file: !1, line: 179, column: 7)
!296 = !DILocation(line: 179, column: 12, scope: !295)
!297 = !DILocation(line: 179, column: 7, scope: !291)
!298 = !DILocation(line: 181, column: 13, scope: !299)
!299 = distinct !DILexicalBlock(scope: !295, file: !1, line: 180, column: 5)
!300 = !DILocation(line: 181, column: 18, scope: !299)
!301 = !DILocation(line: 181, column: 7, scope: !299)
!302 = !DILocation(line: 182, column: 7, scope: !299)
!303 = !DILocation(line: 182, column: 12, scope: !299)
!304 = !DILocation(line: 182, column: 17, scope: !299)
!305 = !DILocation(line: 183, column: 5, scope: !299)
!306 = !DILocation(line: 184, column: 3, scope: !291)
!307 = !DILocation(line: 184, column: 8, scope: !291)
!308 = !DILocation(line: 184, column: 15, scope: !291)
!309 = !DILocation(line: 185, column: 1, scope: !291)
!310 = distinct !DISubprogram(name: "ebitmap_alloc", scope: !1, file: !1, line: 203, type: !311, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!311 = !DISubroutineType(types: !312)
!312 = !{!40, !9}
!313 = !DILocalVariable(name: "size", arg: 1, scope: !310, file: !1, line: 203, type: !9)
!314 = !DILocation(line: 203, column: 29, scope: !310)
!315 = !DILocalVariable(name: "ret", scope: !310, file: !1, line: 205, type: !40)
!316 = !DILocation(line: 205, column: 11, scope: !310)
!317 = !DILocation(line: 205, column: 17, scope: !310)
!318 = !DILocation(line: 206, column: 7, scope: !319)
!319 = distinct !DILexicalBlock(scope: !310, file: !1, line: 206, column: 7)
!320 = !DILocation(line: 206, column: 12, scope: !319)
!321 = !DILocation(line: 206, column: 7, scope: !310)
!322 = !DILocation(line: 207, column: 10, scope: !319)
!323 = !DILocation(line: 207, column: 5, scope: !319)
!324 = !DILocation(line: 208, column: 23, scope: !310)
!325 = !DILocation(line: 208, column: 29, scope: !310)
!326 = !DILocation(line: 208, column: 34, scope: !310)
!327 = !DILocation(line: 208, column: 53, scope: !310)
!328 = !DILocation(line: 208, column: 58, scope: !310)
!329 = !DILocation(line: 208, column: 3, scope: !310)
!330 = !DILocation(line: 209, column: 48, scope: !310)
!331 = !DILocation(line: 209, column: 19, scope: !310)
!332 = !DILocation(line: 209, column: 3, scope: !310)
!333 = !DILocation(line: 209, column: 8, scope: !310)
!334 = !DILocation(line: 209, column: 17, scope: !310)
!335 = !DILocation(line: 210, column: 17, scope: !310)
!336 = !DILocation(line: 210, column: 22, scope: !310)
!337 = !DILocation(line: 210, column: 3, scope: !310)
!338 = !DILocation(line: 211, column: 3, scope: !310)
!339 = !DILocation(line: 211, column: 8, scope: !310)
!340 = !DILocation(line: 211, column: 17, scope: !310)
!341 = !DILocation(line: 212, column: 3, scope: !310)
!342 = !DILocation(line: 212, column: 8, scope: !310)
!343 = !DILocation(line: 212, column: 14, scope: !310)
!344 = !DILocation(line: 213, column: 3, scope: !310)
!345 = !DILocation(line: 213, column: 8, scope: !310)
!346 = !DILocation(line: 213, column: 19, scope: !310)
!347 = !DILocation(line: 215, column: 10, scope: !310)
!348 = !DILocation(line: 215, column: 3, scope: !310)
!349 = distinct !DISubprogram(name: "ebitmap_array_init", scope: !1, file: !1, line: 160, type: !350, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !40, !9}
!352 = !DILocalVariable(name: "map", arg: 1, scope: !349, file: !1, line: 160, type: !40)
!353 = !DILocation(line: 160, column: 29, scope: !349)
!354 = !DILocalVariable(name: "size", arg: 2, scope: !349, file: !1, line: 160, type: !9)
!355 = !DILocation(line: 160, column: 47, scope: !349)
!356 = !DILocation(line: 162, column: 7, scope: !357)
!357 = distinct !DILexicalBlock(scope: !349, file: !1, line: 162, column: 7)
!358 = !DILocation(line: 162, column: 12, scope: !357)
!359 = !DILocation(line: 162, column: 7, scope: !349)
!360 = !DILocation(line: 164, column: 19, scope: !361)
!361 = distinct !DILexicalBlock(scope: !357, file: !1, line: 163, column: 5)
!362 = !DILocation(line: 164, column: 7, scope: !361)
!363 = !DILocation(line: 164, column: 12, scope: !361)
!364 = !DILocation(line: 164, column: 17, scope: !361)
!365 = !DILocation(line: 165, column: 21, scope: !361)
!366 = !DILocation(line: 165, column: 7, scope: !361)
!367 = !DILocation(line: 165, column: 12, scope: !361)
!368 = !DILocation(line: 165, column: 19, scope: !361)
!369 = !DILocation(line: 166, column: 5, scope: !361)
!370 = !DILocation(line: 169, column: 7, scope: !371)
!371 = distinct !DILexicalBlock(scope: !357, file: !1, line: 168, column: 5)
!372 = !DILocation(line: 169, column: 12, scope: !371)
!373 = !DILocation(line: 169, column: 19, scope: !371)
!374 = !DILocation(line: 170, column: 7, scope: !371)
!375 = !DILocation(line: 170, column: 12, scope: !371)
!376 = !DILocation(line: 170, column: 17, scope: !371)
!377 = !DILocation(line: 172, column: 1, scope: !349)
!378 = distinct !DISubprogram(name: "ebitmap_clear_bit", scope: !1, file: !1, line: 221, type: !350, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!379 = !DILocalVariable(name: "map", arg: 1, scope: !378, file: !1, line: 221, type: !40)
!380 = !DILocation(line: 221, column: 28, scope: !378)
!381 = !DILocalVariable(name: "bit", arg: 2, scope: !378, file: !1, line: 221, type: !9)
!382 = !DILocation(line: 221, column: 46, scope: !378)
!383 = !DILocalVariable(name: "wordindex", scope: !378, file: !1, line: 223, type: !9)
!384 = !DILocation(line: 223, column: 16, scope: !378)
!385 = !DILocation(line: 223, column: 28, scope: !378)
!386 = !DILocation(line: 223, column: 32, scope: !378)
!387 = !DILocalVariable(name: "eltwordindex", scope: !378, file: !1, line: 224, type: !9)
!388 = !DILocation(line: 224, column: 16, scope: !378)
!389 = !DILocalVariable(name: "bitindex", scope: !378, file: !1, line: 225, type: !9)
!390 = !DILocation(line: 225, column: 16, scope: !378)
!391 = !DILocalVariable(name: "shift", scope: !378, file: !1, line: 225, type: !9)
!392 = !DILocation(line: 225, column: 26, scope: !378)
!393 = !DILocalVariable(name: "have_eltwordindex", scope: !378, file: !1, line: 226, type: !18)
!394 = !DILocation(line: 226, column: 8, scope: !378)
!395 = !DILocalVariable(name: "elt_ptr", scope: !378, file: !1, line: 227, type: !29)
!396 = !DILocation(line: 227, column: 21, scope: !378)
!397 = !DILocation(line: 230, column: 7, scope: !398)
!398 = distinct !DILexicalBlock(scope: !378, file: !1, line: 230, column: 7)
!399 = !DILocation(line: 230, column: 12, scope: !398)
!400 = !DILocation(line: 230, column: 21, scope: !398)
!401 = !DILocation(line: 230, column: 7, scope: !378)
!402 = !DILocation(line: 231, column: 5, scope: !398)
!403 = !DILocation(line: 233, column: 7, scope: !404)
!404 = distinct !DILexicalBlock(scope: !378, file: !1, line: 233, column: 7)
!405 = !DILocation(line: 233, column: 20, scope: !404)
!406 = !DILocation(line: 233, column: 25, scope: !404)
!407 = !DILocation(line: 233, column: 35, scope: !404)
!408 = !DILocation(line: 233, column: 17, scope: !404)
!409 = !DILocation(line: 234, column: 7, scope: !404)
!410 = !DILocation(line: 234, column: 11, scope: !404)
!411 = !DILocation(line: 233, column: 7, scope: !378)
!412 = !DILocation(line: 235, column: 5, scope: !404)
!413 = !DILocation(line: 237, column: 7, scope: !414)
!414 = distinct !DILexicalBlock(scope: !378, file: !1, line: 237, column: 7)
!415 = !DILocation(line: 237, column: 12, scope: !414)
!416 = !DILocation(line: 237, column: 18, scope: !414)
!417 = !DILocation(line: 237, column: 26, scope: !414)
!418 = !DILocation(line: 237, column: 29, scope: !414)
!419 = !DILocation(line: 237, column: 34, scope: !414)
!420 = !DILocation(line: 237, column: 48, scope: !414)
!421 = !DILocation(line: 237, column: 45, scope: !414)
!422 = !DILocation(line: 237, column: 7, scope: !378)
!423 = !DILocation(line: 238, column: 15, scope: !414)
!424 = !DILocation(line: 238, column: 20, scope: !414)
!425 = !DILocation(line: 238, column: 13, scope: !414)
!426 = !DILocation(line: 238, column: 5, scope: !414)
!427 = !DILocation(line: 241, column: 40, scope: !428)
!428 = distinct !DILexicalBlock(scope: !414, file: !1, line: 240, column: 5)
!429 = !DILocation(line: 241, column: 45, scope: !428)
!430 = !DILocation(line: 241, column: 55, scope: !428)
!431 = !DILocation(line: 241, column: 22, scope: !428)
!432 = !DILocation(line: 241, column: 20, scope: !428)
!433 = !DILocation(line: 242, column: 18, scope: !428)
!434 = !DILocation(line: 242, column: 23, scope: !428)
!435 = !DILocation(line: 242, column: 28, scope: !428)
!436 = !DILocation(line: 242, column: 15, scope: !428)
!437 = !DILocation(line: 243, column: 25, scope: !428)
!438 = !DILocation(line: 246, column: 14, scope: !378)
!439 = !DILocation(line: 246, column: 18, scope: !378)
!440 = !DILocation(line: 246, column: 12, scope: !378)
!441 = !DILocation(line: 247, column: 11, scope: !378)
!442 = !DILocation(line: 247, column: 9, scope: !378)
!443 = !DILocation(line: 249, column: 44, scope: !378)
!444 = !DILocation(line: 249, column: 41, scope: !378)
!445 = !DILocation(line: 249, column: 17, scope: !378)
!446 = !DILocation(line: 249, column: 5, scope: !378)
!447 = !DILocation(line: 249, column: 14, scope: !378)
!448 = !DILocation(line: 252, column: 9, scope: !449)
!449 = distinct !DILexicalBlock(scope: !378, file: !1, line: 252, column: 7)
!450 = !DILocation(line: 252, column: 7, scope: !449)
!451 = !DILocation(line: 252, column: 18, scope: !449)
!452 = !DILocation(line: 252, column: 7, scope: !378)
!453 = !DILocation(line: 254, column: 12, scope: !454)
!454 = distinct !DILexicalBlock(scope: !455, file: !1, line: 254, column: 11)
!455 = distinct !DILexicalBlock(scope: !449, file: !1, line: 253, column: 5)
!456 = !DILocation(line: 254, column: 11, scope: !455)
!457 = !DILocation(line: 255, column: 35, scope: !454)
!458 = !DILocation(line: 255, column: 40, scope: !454)
!459 = !DILocation(line: 255, column: 50, scope: !454)
!460 = !DILocation(line: 255, column: 17, scope: !454)
!461 = !DILocation(line: 255, column: 15, scope: !454)
!462 = !DILocation(line: 255, column: 2, scope: !454)
!463 = !DILocation(line: 257, column: 11, scope: !464)
!464 = distinct !DILexicalBlock(scope: !455, file: !1, line: 257, column: 11)
!465 = !DILocation(line: 257, column: 16, scope: !464)
!466 = !DILocation(line: 257, column: 22, scope: !464)
!467 = !DILocation(line: 257, column: 11, scope: !455)
!468 = !DILocation(line: 259, column: 15, scope: !469)
!469 = distinct !DILexicalBlock(scope: !470, file: !1, line: 259, column: 15)
!470 = distinct !DILexicalBlock(scope: !464, file: !1, line: 258, column: 9)
!471 = !DILocation(line: 259, column: 20, scope: !469)
!472 = !DILocation(line: 259, column: 34, scope: !469)
!473 = !DILocation(line: 259, column: 31, scope: !469)
!474 = !DILocation(line: 259, column: 15, scope: !470)
!475 = !DILocation(line: 260, column: 13, scope: !469)
!476 = !DILocation(line: 260, column: 18, scope: !469)
!477 = !DILocation(line: 260, column: 24, scope: !469)
!478 = !DILocation(line: 261, column: 20, scope: !479)
!479 = distinct !DILexicalBlock(scope: !469, file: !1, line: 261, column: 20)
!480 = !DILocation(line: 261, column: 25, scope: !479)
!481 = !DILocation(line: 261, column: 38, scope: !479)
!482 = !DILocation(line: 261, column: 36, scope: !479)
!483 = !DILocation(line: 261, column: 20, scope: !469)
!484 = !DILocation(line: 262, column: 26, scope: !479)
!485 = !DILocation(line: 262, column: 31, scope: !479)
!486 = !DILocation(line: 262, column: 37, scope: !479)
!487 = !DILocation(line: 262, column: 13, scope: !479)
!488 = !DILocation(line: 262, column: 18, scope: !479)
!489 = !DILocation(line: 262, column: 24, scope: !479)
!490 = !DILocation(line: 263, column: 9, scope: !470)
!491 = !DILocation(line: 265, column: 18, scope: !455)
!492 = !DILocation(line: 265, column: 23, scope: !455)
!493 = !DILocation(line: 265, column: 33, scope: !455)
!494 = !DILocation(line: 265, column: 7, scope: !455)
!495 = !DILocation(line: 267, column: 16, scope: !455)
!496 = !DILocation(line: 267, column: 21, scope: !455)
!497 = !DILocation(line: 267, column: 26, scope: !455)
!498 = !DILocation(line: 267, column: 7, scope: !455)
!499 = !DILocation(line: 267, column: 42, scope: !455)
!500 = !DILocation(line: 267, column: 47, scope: !455)
!501 = !DILocation(line: 267, column: 52, scope: !455)
!502 = !DILocation(line: 267, column: 65, scope: !455)
!503 = !DILocation(line: 268, column: 37, scope: !455)
!504 = !DILocation(line: 268, column: 42, scope: !455)
!505 = !DILocation(line: 268, column: 53, scope: !455)
!506 = !DILocation(line: 268, column: 51, scope: !455)
!507 = !DILocation(line: 268, column: 36, scope: !455)
!508 = !DILocation(line: 268, column: 34, scope: !455)
!509 = !DILocation(line: 269, column: 7, scope: !455)
!510 = !DILocation(line: 269, column: 12, scope: !455)
!511 = !DILocation(line: 269, column: 20, scope: !455)
!512 = !DILocation(line: 270, column: 5, scope: !455)
!513 = !DILocation(line: 271, column: 1, scope: !378)
!514 = distinct !DISubprogram(name: "RESET_BIT", scope: !12, file: !12, line: 82, type: !515, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !11, !9}
!517 = !DILocalVariable(name: "map", arg: 1, scope: !514, file: !12, line: 82, type: !11)
!518 = !DILocation(line: 82, column: 20, scope: !514)
!519 = !DILocalVariable(name: "bitno", arg: 2, scope: !514, file: !12, line: 82, type: !9)
!520 = !DILocation(line: 82, column: 39, scope: !514)
!521 = !DILocation(line: 84, column: 7, scope: !522)
!522 = distinct !DILexicalBlock(scope: !514, file: !12, line: 84, column: 7)
!523 = !DILocation(line: 84, column: 12, scope: !522)
!524 = !DILocation(line: 84, column: 7, scope: !514)
!525 = !DILocalVariable(name: "oldbit", scope: !526, file: !12, line: 86, type: !18)
!526 = distinct !DILexicalBlock(scope: !522, file: !12, line: 85, column: 5)
!527 = !DILocation(line: 86, column: 12, scope: !526)
!528 = !DILocation(line: 87, column: 16, scope: !526)
!529 = !DILocation(line: 87, column: 14, scope: !526)
!530 = !DILocation(line: 88, column: 11, scope: !531)
!531 = distinct !DILexicalBlock(scope: !526, file: !12, line: 88, column: 11)
!532 = !DILocation(line: 88, column: 11, scope: !526)
!533 = !DILocation(line: 89, column: 2, scope: !531)
!534 = !DILocation(line: 89, column: 7, scope: !531)
!535 = !DILocation(line: 89, column: 16, scope: !531)
!536 = !DILocation(line: 89, column: 22, scope: !531)
!537 = !DILocation(line: 89, column: 41, scope: !531)
!538 = !DILocation(line: 90, column: 5, scope: !526)
!539 = !DILocation(line: 92, column: 35, scope: !514)
!540 = !DILocation(line: 92, column: 42, scope: !514)
!541 = !DILocation(line: 92, column: 31, scope: !514)
!542 = !DILocation(line: 92, column: 8, scope: !514)
!543 = !DILocation(line: 91, column: 3, scope: !514)
!544 = !DILocation(line: 91, column: 8, scope: !514)
!545 = !DILocation(line: 91, column: 13, scope: !514)
!546 = !DILocation(line: 91, column: 19, scope: !514)
!547 = !DILocation(line: 92, column: 5, scope: !514)
!548 = !DILocation(line: 93, column: 1, scope: !514)
!549 = distinct !DISubprogram(name: "ebitmap_set_bit", scope: !1, file: !1, line: 276, type: !350, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!550 = !DILocalVariable(name: "map", arg: 1, scope: !549, file: !1, line: 276, type: !40)
!551 = !DILocation(line: 276, column: 26, scope: !549)
!552 = !DILocalVariable(name: "bit", arg: 2, scope: !549, file: !1, line: 276, type: !9)
!553 = !DILocation(line: 276, column: 44, scope: !549)
!554 = !DILocalVariable(name: "wordindex", scope: !549, file: !1, line: 278, type: !9)
!555 = !DILocation(line: 278, column: 16, scope: !549)
!556 = !DILocation(line: 278, column: 28, scope: !549)
!557 = !DILocation(line: 278, column: 32, scope: !549)
!558 = !DILocalVariable(name: "eltwordindex", scope: !549, file: !1, line: 279, type: !9)
!559 = !DILocation(line: 279, column: 16, scope: !549)
!560 = !DILocalVariable(name: "bitindex", scope: !549, file: !1, line: 280, type: !9)
!561 = !DILocation(line: 280, column: 16, scope: !549)
!562 = !DILocation(line: 280, column: 29, scope: !549)
!563 = !DILocation(line: 280, column: 33, scope: !549)
!564 = !DILocation(line: 283, column: 7, scope: !565)
!565 = distinct !DILexicalBlock(scope: !549, file: !1, line: 283, column: 7)
!566 = !DILocation(line: 283, column: 12, scope: !565)
!567 = !DILocation(line: 283, column: 18, scope: !565)
!568 = !DILocation(line: 283, column: 21, scope: !565)
!569 = !DILocation(line: 283, column: 26, scope: !565)
!570 = !DILocation(line: 283, column: 40, scope: !565)
!571 = !DILocation(line: 283, column: 37, scope: !565)
!572 = !DILocation(line: 283, column: 7, scope: !549)
!573 = !DILocation(line: 285, column: 47, scope: !574)
!574 = distinct !DILexicalBlock(scope: !565, file: !1, line: 284, column: 5)
!575 = !DILocation(line: 285, column: 44, scope: !574)
!576 = !DILocation(line: 285, column: 9, scope: !574)
!577 = !DILocation(line: 285, column: 14, scope: !574)
!578 = !DILocation(line: 285, column: 21, scope: !574)
!579 = !DILocation(line: 286, column: 7, scope: !574)
!580 = !DILocation(line: 290, column: 7, scope: !581)
!581 = distinct !DILexicalBlock(scope: !549, file: !1, line: 290, column: 7)
!582 = !DILocation(line: 290, column: 20, scope: !581)
!583 = !DILocation(line: 290, column: 25, scope: !581)
!584 = !DILocation(line: 290, column: 35, scope: !581)
!585 = !DILocation(line: 290, column: 17, scope: !581)
!586 = !DILocation(line: 290, column: 7, scope: !549)
!587 = !DILocation(line: 291, column: 37, scope: !581)
!588 = !DILocation(line: 291, column: 42, scope: !581)
!589 = !DILocation(line: 291, column: 52, scope: !581)
!590 = !DILocation(line: 291, column: 62, scope: !581)
!591 = !DILocation(line: 291, column: 21, scope: !581)
!592 = !DILocation(line: 291, column: 5, scope: !581)
!593 = !DILocation(line: 291, column: 10, scope: !581)
!594 = !DILocation(line: 291, column: 19, scope: !581)
!595 = !DILocation(line: 295, column: 8, scope: !596)
!596 = distinct !DILexicalBlock(scope: !549, file: !1, line: 295, column: 7)
!597 = !DILocation(line: 295, column: 7, scope: !549)
!598 = !DILocalVariable(name: "count", scope: !599, file: !1, line: 297, type: !23)
!599 = distinct !DILexicalBlock(scope: !596, file: !1, line: 296, column: 5)
!600 = !DILocation(line: 297, column: 21, scope: !599)
!601 = !DILocalVariable(name: "i", scope: !599, file: !1, line: 298, type: !9)
!602 = !DILocation(line: 298, column: 20, scope: !599)
!603 = !DILocation(line: 300, column: 16, scope: !599)
!604 = !DILocation(line: 300, column: 21, scope: !599)
!605 = !DILocation(line: 300, column: 31, scope: !599)
!606 = !DILocation(line: 300, column: 7, scope: !599)
!607 = !DILocation(line: 301, column: 33, scope: !599)
!608 = !DILocation(line: 301, column: 38, scope: !599)
!609 = !DILocation(line: 301, column: 48, scope: !599)
!610 = !DILocation(line: 301, column: 15, scope: !599)
!611 = !DILocation(line: 301, column: 13, scope: !599)
!612 = !DILocation(line: 302, column: 7, scope: !599)
!613 = !DILocation(line: 304, column: 16, scope: !614)
!614 = distinct !DILexicalBlock(scope: !599, file: !1, line: 304, column: 7)
!615 = !DILocation(line: 304, column: 21, scope: !614)
!616 = !DILocation(line: 304, column: 14, scope: !614)
!617 = !DILocation(line: 304, column: 12, scope: !614)
!618 = !DILocation(line: 304, column: 31, scope: !619)
!619 = distinct !DILexicalBlock(scope: !614, file: !1, line: 304, column: 7)
!620 = !DILocation(line: 304, column: 35, scope: !619)
!621 = !DILocation(line: 304, column: 33, scope: !619)
!622 = !DILocation(line: 304, column: 7, scope: !614)
!623 = !DILocalVariable(name: "newelt", scope: !624, file: !1, line: 306, type: !29)
!624 = distinct !DILexicalBlock(scope: !619, file: !1, line: 305, column: 2)
!625 = !DILocation(line: 306, column: 22, scope: !624)
!626 = !DILocation(line: 307, column: 37, scope: !624)
!627 = !DILocation(line: 307, column: 42, scope: !624)
!628 = !DILocation(line: 307, column: 13, scope: !624)
!629 = !DILocation(line: 307, column: 11, scope: !624)
!630 = !DILocation(line: 308, column: 33, scope: !624)
!631 = !DILocation(line: 308, column: 38, scope: !624)
!632 = !DILocation(line: 308, column: 40, scope: !624)
!633 = !DILocation(line: 308, column: 14, scope: !624)
!634 = !DILocation(line: 308, column: 5, scope: !624)
!635 = !DILocation(line: 308, column: 12, scope: !624)
!636 = !DILocation(line: 309, column: 2, scope: !624)
!637 = !DILocation(line: 304, column: 43, scope: !619)
!638 = !DILocation(line: 304, column: 7, scope: !619)
!639 = distinct !{!639, !622, !640}
!640 = !DILocation(line: 309, column: 2, scope: !614)
!641 = !DILocation(line: 310, column: 7, scope: !599)
!642 = !DILocation(line: 310, column: 12, scope: !599)
!643 = !DILocation(line: 310, column: 20, scope: !599)
!644 = !DILocation(line: 311, column: 22, scope: !599)
!645 = !DILocation(line: 311, column: 20, scope: !599)
!646 = !DILocation(line: 312, column: 33, scope: !599)
!647 = !DILocation(line: 312, column: 38, scope: !599)
!648 = !DILocation(line: 312, column: 7, scope: !599)
!649 = !DILocation(line: 313, column: 7, scope: !599)
!650 = !DILocation(line: 313, column: 12, scope: !599)
!651 = !DILocation(line: 313, column: 17, scope: !599)
!652 = !DILocation(line: 313, column: 31, scope: !599)
!653 = !DILocation(line: 314, column: 5, scope: !599)
!654 = !DILocation(line: 317, column: 40, scope: !655)
!655 = distinct !DILexicalBlock(scope: !596, file: !1, line: 316, column: 5)
!656 = !DILocation(line: 317, column: 45, scope: !655)
!657 = !DILocation(line: 317, column: 55, scope: !655)
!658 = !DILocation(line: 317, column: 22, scope: !655)
!659 = !DILocation(line: 317, column: 20, scope: !655)
!660 = !DILocation(line: 321, column: 14, scope: !549)
!661 = !DILocation(line: 321, column: 18, scope: !549)
!662 = !DILocation(line: 321, column: 12, scope: !549)
!663 = !DILocation(line: 323, column: 53, scope: !549)
!664 = !DILocation(line: 323, column: 50, scope: !549)
!665 = !DILocation(line: 323, column: 3, scope: !549)
!666 = !DILocation(line: 323, column: 8, scope: !549)
!667 = !DILocation(line: 323, column: 13, scope: !549)
!668 = !DILocation(line: 323, column: 27, scope: !549)
!669 = !DILocation(line: 324, column: 17, scope: !549)
!670 = !DILocation(line: 324, column: 22, scope: !549)
!671 = !DILocation(line: 324, column: 27, scope: !549)
!672 = !DILocation(line: 324, column: 3, scope: !549)
!673 = !DILocation(line: 324, column: 8, scope: !549)
!674 = !DILocation(line: 324, column: 14, scope: !549)
!675 = !DILocation(line: 325, column: 21, scope: !549)
!676 = !DILocation(line: 325, column: 3, scope: !549)
!677 = !DILocation(line: 325, column: 8, scope: !549)
!678 = !DILocation(line: 325, column: 19, scope: !549)
!679 = !DILocation(line: 326, column: 1, scope: !549)
!680 = distinct !DISubprogram(name: "SET_BIT", scope: !12, file: !12, line: 63, type: !515, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!681 = !DILocalVariable(name: "map", arg: 1, scope: !680, file: !12, line: 63, type: !11)
!682 = !DILocation(line: 63, column: 18, scope: !680)
!683 = !DILocalVariable(name: "bitno", arg: 2, scope: !680, file: !12, line: 63, type: !9)
!684 = !DILocation(line: 63, column: 36, scope: !680)
!685 = !DILocation(line: 65, column: 7, scope: !686)
!686 = distinct !DILexicalBlock(scope: !680, file: !12, line: 65, column: 7)
!687 = !DILocation(line: 65, column: 12, scope: !686)
!688 = !DILocation(line: 65, column: 7, scope: !680)
!689 = !DILocalVariable(name: "oldbit", scope: !690, file: !12, line: 67, type: !18)
!690 = distinct !DILexicalBlock(scope: !686, file: !12, line: 66, column: 5)
!691 = !DILocation(line: 67, column: 12, scope: !690)
!692 = !DILocation(line: 68, column: 16, scope: !690)
!693 = !DILocation(line: 68, column: 14, scope: !690)
!694 = !DILocation(line: 69, column: 12, scope: !695)
!695 = distinct !DILexicalBlock(scope: !690, file: !12, line: 69, column: 11)
!696 = !DILocation(line: 69, column: 11, scope: !690)
!697 = !DILocation(line: 70, column: 2, scope: !695)
!698 = !DILocation(line: 70, column: 7, scope: !695)
!699 = !DILocation(line: 70, column: 16, scope: !695)
!700 = !DILocation(line: 70, column: 22, scope: !695)
!701 = !DILocation(line: 70, column: 41, scope: !695)
!702 = !DILocation(line: 71, column: 5, scope: !690)
!703 = !DILocation(line: 73, column: 33, scope: !680)
!704 = !DILocation(line: 73, column: 40, scope: !680)
!705 = !DILocation(line: 73, column: 29, scope: !680)
!706 = !DILocation(line: 72, column: 3, scope: !680)
!707 = !DILocation(line: 72, column: 8, scope: !680)
!708 = !DILocation(line: 72, column: 13, scope: !680)
!709 = !DILocation(line: 72, column: 19, scope: !680)
!710 = !DILocation(line: 73, column: 5, scope: !680)
!711 = !DILocation(line: 74, column: 1, scope: !680)
!712 = distinct !DISubprogram(name: "ebitmap_array_grow_get", scope: !1, file: !1, line: 149, type: !713, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!713 = !DISubroutineType(types: !714)
!714 = !{!29, !40, !9}
!715 = !DILocalVariable(name: "map", arg: 1, scope: !712, file: !1, line: 149, type: !40)
!716 = !DILocation(line: 149, column: 33, scope: !712)
!717 = !DILocalVariable(name: "idx", arg: 2, scope: !712, file: !1, line: 149, type: !9)
!718 = !DILocation(line: 149, column: 51, scope: !712)
!719 = !DILocation(line: 151, column: 7, scope: !720)
!720 = distinct !DILexicalBlock(scope: !712, file: !1, line: 151, column: 7)
!721 = !DILocation(line: 151, column: 14, scope: !720)
!722 = !DILocation(line: 151, column: 19, scope: !720)
!723 = !DILocation(line: 151, column: 11, scope: !720)
!724 = !DILocation(line: 151, column: 7, scope: !712)
!725 = !DILocation(line: 152, column: 25, scope: !720)
!726 = !DILocation(line: 152, column: 30, scope: !720)
!727 = !DILocation(line: 152, column: 34, scope: !720)
!728 = !DILocation(line: 152, column: 5, scope: !720)
!729 = !DILocation(line: 153, column: 11, scope: !712)
!730 = !DILocation(line: 153, column: 16, scope: !712)
!731 = !DILocation(line: 153, column: 21, scope: !712)
!732 = !DILocation(line: 153, column: 3, scope: !712)
!733 = distinct !DISubprogram(name: "ebitmap_array_get", scope: !1, file: !1, line: 138, type: !734, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!734 = !DISubroutineType(types: !735)
!735 = !{!23, !40, !9}
!736 = !DILocalVariable(name: "map", arg: 1, scope: !733, file: !1, line: 138, type: !40)
!737 = !DILocation(line: 138, column: 28, scope: !733)
!738 = !DILocalVariable(name: "idx", arg: 2, scope: !733, file: !1, line: 138, type: !9)
!739 = !DILocation(line: 138, column: 46, scope: !733)
!740 = !DILocation(line: 140, column: 3, scope: !733)
!741 = !DILocation(line: 141, column: 10, scope: !733)
!742 = !DILocation(line: 141, column: 15, scope: !733)
!743 = !DILocation(line: 141, column: 20, scope: !733)
!744 = !DILocation(line: 141, column: 3, scope: !733)
!745 = distinct !DISubprogram(name: "ebitmap_array_maybe_grow", scope: !1, file: !1, line: 129, type: !350, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!746 = !DILocalVariable(name: "map", arg: 1, scope: !745, file: !1, line: 129, type: !40)
!747 = !DILocation(line: 129, column: 35, scope: !745)
!748 = !DILocalVariable(name: "size", arg: 2, scope: !745, file: !1, line: 129, type: !9)
!749 = !DILocation(line: 129, column: 53, scope: !745)
!750 = !DILocation(line: 131, column: 7, scope: !751)
!751 = distinct !DILexicalBlock(scope: !745, file: !1, line: 131, column: 7)
!752 = !DILocation(line: 131, column: 15, scope: !751)
!753 = !DILocation(line: 131, column: 20, scope: !751)
!754 = !DILocation(line: 131, column: 12, scope: !751)
!755 = !DILocation(line: 131, column: 7, scope: !745)
!756 = !DILocation(line: 132, column: 25, scope: !751)
!757 = !DILocation(line: 132, column: 30, scope: !751)
!758 = !DILocation(line: 132, column: 35, scope: !751)
!759 = !DILocation(line: 132, column: 5, scope: !751)
!760 = !DILocation(line: 133, column: 1, scope: !745)
!761 = distinct !DISubprogram(name: "ebitmap_bit_p", scope: !1, file: !1, line: 332, type: !762, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!762 = !DISubroutineType(types: !763)
!763 = !{!18, !40, !9}
!764 = !DILocalVariable(name: "map", arg: 1, scope: !761, file: !1, line: 332, type: !40)
!765 = !DILocation(line: 332, column: 24, scope: !761)
!766 = !DILocalVariable(name: "bit", arg: 2, scope: !761, file: !1, line: 332, type: !9)
!767 = !DILocation(line: 332, column: 42, scope: !761)
!768 = !DILocalVariable(name: "wordindex", scope: !761, file: !1, line: 334, type: !9)
!769 = !DILocation(line: 334, column: 16, scope: !761)
!770 = !DILocation(line: 334, column: 28, scope: !761)
!771 = !DILocation(line: 334, column: 32, scope: !761)
!772 = !DILocalVariable(name: "bitindex", scope: !761, file: !1, line: 335, type: !9)
!773 = !DILocation(line: 335, column: 16, scope: !761)
!774 = !DILocation(line: 335, column: 26, scope: !761)
!775 = !DILocation(line: 335, column: 30, scope: !761)
!776 = !DILocation(line: 338, column: 7, scope: !777)
!777 = distinct !DILexicalBlock(scope: !761, file: !1, line: 338, column: 7)
!778 = !DILocation(line: 338, column: 12, scope: !777)
!779 = !DILocation(line: 338, column: 21, scope: !777)
!780 = !DILocation(line: 338, column: 7, scope: !761)
!781 = !DILocation(line: 339, column: 5, scope: !777)
!782 = !DILocation(line: 341, column: 7, scope: !783)
!783 = distinct !DILexicalBlock(scope: !761, file: !1, line: 341, column: 7)
!784 = !DILocation(line: 341, column: 12, scope: !783)
!785 = !DILocation(line: 341, column: 18, scope: !783)
!786 = !DILocation(line: 341, column: 21, scope: !783)
!787 = !DILocation(line: 341, column: 26, scope: !783)
!788 = !DILocation(line: 341, column: 40, scope: !783)
!789 = !DILocation(line: 341, column: 37, scope: !783)
!790 = !DILocation(line: 341, column: 7, scope: !761)
!791 = !DILocation(line: 342, column: 15, scope: !783)
!792 = !DILocation(line: 342, column: 20, scope: !783)
!793 = !DILocation(line: 342, column: 14, scope: !783)
!794 = !DILocation(line: 342, column: 30, scope: !783)
!795 = !DILocation(line: 342, column: 27, scope: !783)
!796 = !DILocation(line: 342, column: 40, scope: !783)
!797 = !DILocation(line: 342, column: 12, scope: !783)
!798 = !DILocation(line: 342, column: 5, scope: !783)
!799 = !DILocation(line: 347, column: 7, scope: !800)
!800 = distinct !DILexicalBlock(scope: !761, file: !1, line: 347, column: 7)
!801 = !DILocation(line: 347, column: 20, scope: !800)
!802 = !DILocation(line: 347, column: 25, scope: !800)
!803 = !DILocation(line: 347, column: 35, scope: !800)
!804 = !DILocation(line: 347, column: 17, scope: !800)
!805 = !DILocation(line: 348, column: 7, scope: !800)
!806 = !DILocation(line: 348, column: 11, scope: !800)
!807 = !DILocation(line: 347, column: 7, scope: !761)
!808 = !DILocation(line: 349, column: 5, scope: !800)
!809 = !DILocation(line: 352, column: 21, scope: !761)
!810 = !DILocation(line: 352, column: 3, scope: !761)
!811 = !DILocation(line: 352, column: 8, scope: !761)
!812 = !DILocation(line: 352, column: 19, scope: !761)
!813 = !DILocation(line: 353, column: 33, scope: !761)
!814 = !DILocation(line: 353, column: 38, scope: !761)
!815 = !DILocation(line: 353, column: 48, scope: !761)
!816 = !DILocation(line: 353, column: 15, scope: !761)
!817 = !DILocation(line: 353, column: 13, scope: !761)
!818 = !DILocation(line: 354, column: 17, scope: !761)
!819 = !DILocation(line: 354, column: 22, scope: !761)
!820 = !DILocation(line: 354, column: 27, scope: !761)
!821 = !DILocation(line: 354, column: 3, scope: !761)
!822 = !DILocation(line: 354, column: 8, scope: !761)
!823 = !DILocation(line: 354, column: 14, scope: !761)
!824 = !DILocation(line: 356, column: 11, scope: !761)
!825 = !DILocation(line: 356, column: 16, scope: !761)
!826 = !DILocation(line: 356, column: 21, scope: !761)
!827 = !DILocation(line: 356, column: 35, scope: !761)
!828 = !DILocation(line: 356, column: 32, scope: !761)
!829 = !DILocation(line: 356, column: 45, scope: !761)
!830 = !DILocation(line: 356, column: 10, scope: !761)
!831 = !DILocation(line: 356, column: 3, scope: !761)
!832 = !DILocation(line: 357, column: 1, scope: !761)
!833 = distinct !DISubprogram(name: "ebitmap_copy", scope: !1, file: !1, line: 362, type: !834, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!834 = !DISubroutineType(types: !835)
!835 = !{null, !40, !40}
!836 = !DILocalVariable(name: "dst", arg: 1, scope: !833, file: !1, line: 362, type: !40)
!837 = !DILocation(line: 362, column: 23, scope: !833)
!838 = !DILocalVariable(name: "src", arg: 2, scope: !833, file: !1, line: 362, type: !40)
!839 = !DILocation(line: 362, column: 36, scope: !833)
!840 = !DILocation(line: 365, column: 3, scope: !833)
!841 = !DILocation(line: 366, column: 48, scope: !833)
!842 = !DILocation(line: 366, column: 53, scope: !833)
!843 = !DILocation(line: 366, column: 63, scope: !833)
!844 = !DILocation(line: 366, column: 19, scope: !833)
!845 = !DILocation(line: 366, column: 3, scope: !833)
!846 = !DILocation(line: 366, column: 8, scope: !833)
!847 = !DILocation(line: 366, column: 17, scope: !833)
!848 = !DILocation(line: 367, column: 17, scope: !833)
!849 = !DILocation(line: 367, column: 22, scope: !833)
!850 = !DILocation(line: 367, column: 32, scope: !833)
!851 = !DILocation(line: 367, column: 37, scope: !833)
!852 = !DILocation(line: 367, column: 3, scope: !833)
!853 = !DILocation(line: 371, column: 23, scope: !833)
!854 = !DILocation(line: 371, column: 28, scope: !833)
!855 = !DILocation(line: 371, column: 33, scope: !833)
!856 = !DILocation(line: 371, column: 3, scope: !833)
!857 = !DILocation(line: 372, column: 11, scope: !833)
!858 = !DILocation(line: 372, column: 16, scope: !833)
!859 = !DILocation(line: 372, column: 3, scope: !833)
!860 = !DILocation(line: 372, column: 22, scope: !833)
!861 = !DILocation(line: 372, column: 27, scope: !833)
!862 = !DILocation(line: 373, column: 4, scope: !833)
!863 = !DILocation(line: 373, column: 9, scope: !833)
!864 = !DILocation(line: 373, column: 18, scope: !833)
!865 = !DILocation(line: 374, column: 19, scope: !833)
!866 = !DILocation(line: 374, column: 24, scope: !833)
!867 = !DILocation(line: 374, column: 3, scope: !833)
!868 = !DILocation(line: 374, column: 8, scope: !833)
!869 = !DILocation(line: 374, column: 17, scope: !833)
!870 = !DILocation(line: 375, column: 3, scope: !833)
!871 = !DILocation(line: 375, column: 8, scope: !833)
!872 = !DILocation(line: 375, column: 14, scope: !833)
!873 = !DILocation(line: 376, column: 1, scope: !833)
!874 = distinct !DISubprogram(name: "ebitmap_array_grow", scope: !1, file: !1, line: 110, type: !350, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!875 = !DILocalVariable(name: "map", arg: 1, scope: !874, file: !1, line: 110, type: !40)
!876 = !DILocation(line: 110, column: 29, scope: !874)
!877 = !DILocalVariable(name: "newsize", arg: 2, scope: !874, file: !1, line: 110, type: !9)
!878 = !DILocation(line: 110, column: 47, scope: !874)
!879 = !DILocation(line: 112, column: 7, scope: !880)
!880 = distinct !DILexicalBlock(scope: !874, file: !1, line: 112, column: 7)
!881 = !DILocation(line: 112, column: 18, scope: !880)
!882 = !DILocation(line: 112, column: 23, scope: !880)
!883 = !DILocation(line: 112, column: 15, scope: !880)
!884 = !DILocation(line: 112, column: 7, scope: !874)
!885 = !DILocation(line: 114, column: 21, scope: !886)
!886 = distinct !DILexicalBlock(scope: !880, file: !1, line: 113, column: 5)
!887 = !DILocation(line: 114, column: 7, scope: !886)
!888 = !DILocation(line: 114, column: 12, scope: !886)
!889 = !DILocation(line: 114, column: 19, scope: !886)
!890 = !DILocation(line: 115, column: 7, scope: !886)
!891 = !DILocation(line: 118, column: 14, scope: !874)
!892 = !DILocation(line: 118, column: 22, scope: !874)
!893 = !DILocation(line: 118, column: 11, scope: !874)
!894 = !DILocation(line: 120, column: 17, scope: !874)
!895 = !DILocation(line: 120, column: 3, scope: !874)
!896 = !DILocation(line: 120, column: 8, scope: !874)
!897 = !DILocation(line: 120, column: 15, scope: !874)
!898 = !DILocation(line: 121, column: 15, scope: !874)
!899 = !DILocation(line: 121, column: 3, scope: !874)
!900 = !DILocation(line: 121, column: 8, scope: !874)
!901 = !DILocation(line: 121, column: 13, scope: !874)
!902 = !DILocation(line: 122, column: 1, scope: !874)
!903 = distinct !DISubprogram(name: "dump_ebitmap", scope: !1, file: !1, line: 381, type: !904, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!904 = !DISubroutineType(types: !905)
!905 = !{null, !906, !40}
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !908, line: 7, baseType: !909)
!908 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !910, line: 49, size: 1728, elements: !911)
!910 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!911 = !{!912, !913, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !929, !931, !932, !933, !937, !939, !941, !943, !946, !948, !951, !954, !955, !956, !959, !960}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !909, file: !910, line: 51, baseType: !39, size: 32)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !909, file: !910, line: 54, baseType: !914, size: 64, offset: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !909, file: !910, line: 55, baseType: !914, size: 64, offset: 128)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !909, file: !910, line: 56, baseType: !914, size: 64, offset: 192)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !909, file: !910, line: 57, baseType: !914, size: 64, offset: 256)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !909, file: !910, line: 58, baseType: !914, size: 64, offset: 320)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !909, file: !910, line: 59, baseType: !914, size: 64, offset: 384)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !909, file: !910, line: 60, baseType: !914, size: 64, offset: 448)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !909, file: !910, line: 61, baseType: !914, size: 64, offset: 512)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !909, file: !910, line: 64, baseType: !914, size: 64, offset: 576)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !909, file: !910, line: 65, baseType: !914, size: 64, offset: 640)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !909, file: !910, line: 66, baseType: !914, size: 64, offset: 704)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !909, file: !910, line: 68, baseType: !927, size: 64, offset: 768)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !910, line: 36, flags: DIFlagFwdDecl)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !909, file: !910, line: 70, baseType: !930, size: 64, offset: 832)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !909, file: !910, line: 72, baseType: !39, size: 32, offset: 896)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !909, file: !910, line: 73, baseType: !39, size: 32, offset: 928)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !909, file: !910, line: 74, baseType: !934, size: 64, offset: 960)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !935, line: 152, baseType: !936)
!935 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!936 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !909, file: !910, line: 77, baseType: !938, size: 16, offset: 1024)
!938 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !909, file: !910, line: 78, baseType: !940, size: 8, offset: 1040)
!940 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !909, file: !910, line: 79, baseType: !942, size: 8, offset: 1048)
!942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 8, elements: !24)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !909, file: !910, line: 81, baseType: !944, size: 64, offset: 1088)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !910, line: 43, baseType: null)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !909, file: !910, line: 89, baseType: !947, size: 64, offset: 1152)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !935, line: 153, baseType: !936)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !909, file: !910, line: 91, baseType: !949, size: 64, offset: 1216)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !910, line: 37, flags: DIFlagFwdDecl)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !909, file: !910, line: 92, baseType: !952, size: 64, offset: 1280)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !910, line: 38, flags: DIFlagFwdDecl)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !909, file: !910, line: 93, baseType: !930, size: 64, offset: 1344)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !909, file: !910, line: 94, baseType: !31, size: 64, offset: 1408)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !909, file: !910, line: 95, baseType: !957, size: 64, offset: 1472)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !958, line: 46, baseType: !23)
!958 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!959 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !909, file: !910, line: 96, baseType: !39, size: 32, offset: 1536)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !909, file: !910, line: 98, baseType: !961, size: 160, offset: 1568)
!961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 160, elements: !962)
!962 = !{!963}
!963 = !DISubrange(count: 20)
!964 = !DILocalVariable(name: "file", arg: 1, scope: !903, file: !1, line: 381, type: !906)
!965 = !DILocation(line: 381, column: 21, scope: !903)
!966 = !DILocalVariable(name: "bmap", arg: 2, scope: !903, file: !1, line: 381, type: !40)
!967 = !DILocation(line: 381, column: 35, scope: !903)
!968 = !DILocalVariable(name: "pos", scope: !903, file: !1, line: 383, type: !9)
!969 = !DILocation(line: 383, column: 16, scope: !903)
!970 = !DILocalVariable(name: "i", scope: !903, file: !1, line: 384, type: !9)
!971 = !DILocation(line: 384, column: 16, scope: !903)
!972 = !DILocalVariable(name: "res", scope: !903, file: !1, line: 385, type: !39)
!973 = !DILocation(line: 385, column: 7, scope: !903)
!974 = !DILocalVariable(name: "size", scope: !903, file: !1, line: 386, type: !9)
!975 = !DILocation(line: 386, column: 16, scope: !903)
!976 = !DILocation(line: 388, column: 31, scope: !903)
!977 = !DILocation(line: 388, column: 37, scope: !903)
!978 = !DILocation(line: 388, column: 9, scope: !903)
!979 = !DILocation(line: 388, column: 7, scope: !903)
!980 = !DILocation(line: 389, column: 7, scope: !981)
!981 = distinct !DILexicalBlock(scope: !903, file: !1, line: 389, column: 7)
!982 = !DILocation(line: 389, column: 11, scope: !981)
!983 = !DILocation(line: 389, column: 7, scope: !903)
!984 = !DILocation(line: 390, column: 10, scope: !981)
!985 = !DILocation(line: 390, column: 5, scope: !981)
!986 = !DILocation(line: 392, column: 13, scope: !981)
!987 = !DILocation(line: 392, column: 17, scope: !981)
!988 = !DILocation(line: 392, column: 22, scope: !981)
!989 = !DILocation(line: 392, column: 10, scope: !981)
!990 = !DILocation(line: 394, column: 12, scope: !903)
!991 = !DILocation(line: 394, column: 43, scope: !903)
!992 = !DILocation(line: 394, column: 49, scope: !903)
!993 = !DILocation(line: 394, column: 3, scope: !903)
!994 = !DILocation(line: 396, column: 12, scope: !995)
!995 = distinct !DILexicalBlock(scope: !903, file: !1, line: 396, column: 3)
!996 = !DILocation(line: 396, column: 20, scope: !995)
!997 = !DILocation(line: 396, column: 8, scope: !995)
!998 = !DILocation(line: 396, column: 25, scope: !999)
!999 = distinct !DILexicalBlock(scope: !995, file: !1, line: 396, column: 3)
!1000 = !DILocation(line: 396, column: 29, scope: !999)
!1001 = !DILocation(line: 396, column: 27, scope: !999)
!1002 = !DILocation(line: 396, column: 3, scope: !995)
!1003 = !DILocation(line: 397, column: 24, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !999, file: !1, line: 397, column: 9)
!1005 = !DILocation(line: 397, column: 30, scope: !1004)
!1006 = !DILocation(line: 397, column: 9, scope: !1004)
!1007 = !DILocation(line: 397, column: 9, scope: !999)
!1008 = !DILocation(line: 399, column: 6, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1010, file: !1, line: 399, column: 6)
!1010 = distinct !DILexicalBlock(scope: !1004, file: !1, line: 398, column: 7)
!1011 = !DILocation(line: 399, column: 10, scope: !1009)
!1012 = !DILocation(line: 399, column: 6, scope: !1010)
!1013 = !DILocation(line: 401, column: 15, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1009, file: !1, line: 400, column: 4)
!1015 = !DILocation(line: 401, column: 6, scope: !1014)
!1016 = !DILocation(line: 402, column: 10, scope: !1014)
!1017 = !DILocation(line: 403, column: 4, scope: !1014)
!1018 = !DILocation(line: 405, column: 18, scope: !1010)
!1019 = !DILocation(line: 405, column: 31, scope: !1010)
!1020 = !DILocation(line: 405, column: 9, scope: !1010)
!1021 = !DILocation(line: 405, column: 6, scope: !1010)
!1022 = !DILocation(line: 406, column: 7, scope: !1010)
!1023 = !DILocation(line: 397, column: 31, scope: !1004)
!1024 = !DILocation(line: 396, column: 36, scope: !999)
!1025 = !DILocation(line: 396, column: 3, scope: !999)
!1026 = distinct !{!1026, !1002, !1027}
!1027 = !DILocation(line: 406, column: 7, scope: !995)
!1028 = !DILocation(line: 408, column: 12, scope: !903)
!1029 = !DILocation(line: 408, column: 3, scope: !903)
!1030 = !DILocation(line: 409, column: 1, scope: !903)
!1031 = distinct !DISubprogram(name: "debug_ebitmap", scope: !1, file: !1, line: 414, type: !266, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1032 = !DILocalVariable(name: "bmap", arg: 1, scope: !1031, file: !1, line: 414, type: !40)
!1033 = !DILocation(line: 414, column: 24, scope: !1031)
!1034 = !DILocation(line: 416, column: 17, scope: !1031)
!1035 = !DILocation(line: 416, column: 25, scope: !1031)
!1036 = !DILocation(line: 416, column: 3, scope: !1031)
!1037 = !DILocation(line: 417, column: 1, scope: !1031)
!1038 = distinct !DISubprogram(name: "ebitmap_and_into", scope: !1, file: !1, line: 422, type: !834, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1039 = !DILocalVariable(name: "dst", arg: 1, scope: !1038, file: !1, line: 422, type: !40)
!1040 = !DILocation(line: 422, column: 27, scope: !1038)
!1041 = !DILocalVariable(name: "src", arg: 2, scope: !1038, file: !1, line: 422, type: !40)
!1042 = !DILocation(line: 422, column: 40, scope: !1038)
!1043 = !DILocalVariable(name: "sbi", scope: !1038, file: !1, line: 424, type: !55)
!1044 = !DILocation(line: 424, column: 20, scope: !1038)
!1045 = !DILocalVariable(name: "i", scope: !1038, file: !1, line: 425, type: !9)
!1046 = !DILocation(line: 425, column: 16, scope: !1038)
!1047 = !DILocalVariable(name: "neweltindex", scope: !1038, file: !1, line: 426, type: !9)
!1048 = !DILocation(line: 426, column: 16, scope: !1038)
!1049 = !DILocalVariable(name: "dsteltindex", scope: !1038, file: !1, line: 427, type: !9)
!1050 = !DILocation(line: 427, column: 16, scope: !1038)
!1051 = !DILocalVariable(name: "srceltindex", scope: !1038, file: !1, line: 428, type: !9)
!1052 = !DILocation(line: 428, column: 16, scope: !1038)
!1053 = !DILocation(line: 430, column: 3, scope: !1038)
!1054 = !DILocation(line: 432, column: 3, scope: !1038)
!1055 = !DILocation(line: 432, column: 8, scope: !1038)
!1056 = !DILocation(line: 432, column: 14, scope: !1038)
!1057 = !DILocation(line: 435, column: 7, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1038, file: !1, line: 435, column: 7)
!1059 = !DILocation(line: 435, column: 12, scope: !1058)
!1060 = !DILocation(line: 435, column: 21, scope: !1058)
!1061 = !DILocation(line: 435, column: 26, scope: !1058)
!1062 = !DILocation(line: 435, column: 29, scope: !1058)
!1063 = !DILocation(line: 435, column: 34, scope: !1058)
!1064 = !DILocation(line: 435, column: 43, scope: !1058)
!1065 = !DILocation(line: 435, column: 7, scope: !1038)
!1066 = !DILocation(line: 437, column: 22, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1058, file: !1, line: 436, column: 5)
!1068 = !DILocation(line: 437, column: 7, scope: !1067)
!1069 = !DILocation(line: 438, column: 7, scope: !1067)
!1070 = !DILocation(line: 443, column: 20, scope: !1038)
!1071 = !DILocation(line: 443, column: 25, scope: !1038)
!1072 = !DILocation(line: 443, column: 35, scope: !1038)
!1073 = !DILocation(line: 443, column: 40, scope: !1038)
!1074 = !DILocation(line: 443, column: 50, scope: !1038)
!1075 = !DILocation(line: 443, column: 55, scope: !1038)
!1076 = !DILocation(line: 443, column: 3, scope: !1038)
!1077 = !DILocation(line: 445, column: 3, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1038, file: !1, line: 445, column: 3)
!1079 = !DILocation(line: 445, column: 3, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1078, file: !1, line: 445, column: 3)
!1081 = !DILocalVariable(name: "tmpword", scope: !1082, file: !1, line: 447, type: !23)
!1082 = distinct !DILexicalBlock(scope: !1080, file: !1, line: 446, column: 5)
!1083 = !DILocation(line: 447, column: 24, scope: !1082)
!1084 = !DILocation(line: 447, column: 53, scope: !1082)
!1085 = !DILocation(line: 447, column: 69, scope: !1082)
!1086 = !DILocation(line: 447, column: 34, scope: !1082)
!1087 = !DILocation(line: 448, column: 37, scope: !1082)
!1088 = !DILocation(line: 448, column: 53, scope: !1082)
!1089 = !DILocation(line: 448, column: 18, scope: !1082)
!1090 = !DILocation(line: 448, column: 15, scope: !1082)
!1091 = !DILocation(line: 449, column: 11, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1082, file: !1, line: 449, column: 11)
!1093 = !DILocation(line: 449, column: 19, scope: !1092)
!1094 = !DILocation(line: 449, column: 11, scope: !1082)
!1095 = !DILocalVariable(name: "dstplace", scope: !1096, file: !1, line: 451, type: !29)
!1096 = distinct !DILexicalBlock(scope: !1092, file: !1, line: 450, column: 2)
!1097 = !DILocation(line: 451, column: 22, scope: !1096)
!1098 = !DILocation(line: 452, column: 39, scope: !1096)
!1099 = !DILocation(line: 452, column: 55, scope: !1096)
!1100 = !DILocation(line: 452, column: 15, scope: !1096)
!1101 = !DILocation(line: 452, column: 13, scope: !1096)
!1102 = !DILocation(line: 453, column: 16, scope: !1096)
!1103 = !DILocation(line: 453, column: 5, scope: !1096)
!1104 = !DILocation(line: 453, column: 14, scope: !1096)
!1105 = !DILocation(line: 454, column: 2, scope: !1096)
!1106 = !DILocation(line: 456, column: 13, scope: !1092)
!1107 = !DILocation(line: 456, column: 18, scope: !1092)
!1108 = !DILocation(line: 456, column: 28, scope: !1092)
!1109 = !DILocation(line: 456, column: 2, scope: !1092)
!1110 = !DILocation(line: 457, column: 5, scope: !1082)
!1111 = distinct !{!1111, !1077, !1112}
!1112 = !DILocation(line: 457, column: 5, scope: !1078)
!1113 = !DILocation(line: 470, column: 19, scope: !1038)
!1114 = !DILocation(line: 470, column: 3, scope: !1038)
!1115 = !DILocation(line: 470, column: 8, scope: !1038)
!1116 = !DILocation(line: 470, column: 17, scope: !1038)
!1117 = !DILocation(line: 471, column: 1, scope: !1038)
!1118 = distinct !DISubprogram(name: "sbitmap_iter_init", scope: !12, file: !12, line: 117, type: !1119, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{null, !1121, !1122, !9}
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_sbitmap", file: !12, line: 46, baseType: !1123)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!1125 = !DILocalVariable(name: "i", arg: 1, scope: !1118, file: !12, line: 117, type: !1121)
!1126 = !DILocation(line: 117, column: 38, scope: !1118)
!1127 = !DILocalVariable(name: "bmp", arg: 2, scope: !1118, file: !12, line: 117, type: !1122)
!1128 = !DILocation(line: 117, column: 55, scope: !1118)
!1129 = !DILocalVariable(name: "min", arg: 3, scope: !1118, file: !12, line: 117, type: !9)
!1130 = !DILocation(line: 117, column: 73, scope: !1118)
!1131 = !DILocation(line: 119, column: 17, scope: !1118)
!1132 = !DILocation(line: 119, column: 21, scope: !1118)
!1133 = !DILocation(line: 119, column: 3, scope: !1118)
!1134 = !DILocation(line: 119, column: 6, scope: !1118)
!1135 = !DILocation(line: 119, column: 15, scope: !1118)
!1136 = !DILocation(line: 120, column: 16, scope: !1118)
!1137 = !DILocation(line: 120, column: 3, scope: !1118)
!1138 = !DILocation(line: 120, column: 6, scope: !1118)
!1139 = !DILocation(line: 120, column: 14, scope: !1118)
!1140 = !DILocation(line: 121, column: 13, scope: !1118)
!1141 = !DILocation(line: 121, column: 18, scope: !1118)
!1142 = !DILocation(line: 121, column: 3, scope: !1118)
!1143 = !DILocation(line: 121, column: 6, scope: !1118)
!1144 = !DILocation(line: 121, column: 11, scope: !1118)
!1145 = !DILocation(line: 122, column: 12, scope: !1118)
!1146 = !DILocation(line: 122, column: 17, scope: !1118)
!1147 = !DILocation(line: 122, column: 3, scope: !1118)
!1148 = !DILocation(line: 122, column: 6, scope: !1118)
!1149 = !DILocation(line: 122, column: 10, scope: !1118)
!1150 = !DILocation(line: 124, column: 7, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1118, file: !12, line: 124, column: 7)
!1152 = !DILocation(line: 124, column: 10, scope: !1151)
!1153 = !DILocation(line: 124, column: 22, scope: !1151)
!1154 = !DILocation(line: 124, column: 25, scope: !1151)
!1155 = !DILocation(line: 124, column: 19, scope: !1151)
!1156 = !DILocation(line: 124, column: 7, scope: !1118)
!1157 = !DILocation(line: 125, column: 5, scope: !1151)
!1158 = !DILocation(line: 125, column: 8, scope: !1151)
!1159 = !DILocation(line: 125, column: 13, scope: !1151)
!1160 = !DILocation(line: 127, column: 16, scope: !1151)
!1161 = !DILocation(line: 127, column: 19, scope: !1151)
!1162 = !DILocation(line: 127, column: 23, scope: !1151)
!1163 = !DILocation(line: 127, column: 26, scope: !1151)
!1164 = !DILocation(line: 128, column: 13, scope: !1151)
!1165 = !DILocation(line: 128, column: 16, scope: !1151)
!1166 = !DILocation(line: 128, column: 24, scope: !1151)
!1167 = !DILocation(line: 128, column: 9, scope: !1151)
!1168 = !DILocation(line: 127, column: 5, scope: !1151)
!1169 = !DILocation(line: 127, column: 8, scope: !1151)
!1170 = !DILocation(line: 127, column: 13, scope: !1151)
!1171 = !DILocation(line: 129, column: 1, scope: !1118)
!1172 = distinct !DISubprogram(name: "sbitmap_iter_cond", scope: !12, file: !12, line: 136, type: !1173, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!18, !1121, !188}
!1175 = !DILocalVariable(name: "i", arg: 1, scope: !1172, file: !12, line: 136, type: !1121)
!1176 = !DILocation(line: 136, column: 38, scope: !1172)
!1177 = !DILocalVariable(name: "n", arg: 2, scope: !1172, file: !12, line: 136, type: !188)
!1178 = !DILocation(line: 136, column: 55, scope: !1172)
!1179 = !DILocation(line: 139, column: 3, scope: !1172)
!1180 = !DILocation(line: 139, column: 10, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1182, file: !12, line: 139, column: 3)
!1182 = distinct !DILexicalBlock(scope: !1172, file: !12, line: 139, column: 3)
!1183 = !DILocation(line: 139, column: 13, scope: !1181)
!1184 = !DILocation(line: 139, column: 18, scope: !1181)
!1185 = !DILocation(line: 139, column: 3, scope: !1182)
!1186 = !DILocation(line: 141, column: 7, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1181, file: !12, line: 140, column: 5)
!1188 = !DILocation(line: 141, column: 10, scope: !1187)
!1189 = !DILocation(line: 141, column: 18, scope: !1187)
!1190 = !DILocation(line: 144, column: 11, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1187, file: !12, line: 144, column: 11)
!1192 = !DILocation(line: 144, column: 14, scope: !1191)
!1193 = !DILocation(line: 144, column: 26, scope: !1191)
!1194 = !DILocation(line: 144, column: 29, scope: !1191)
!1195 = !DILocation(line: 144, column: 23, scope: !1191)
!1196 = !DILocation(line: 144, column: 11, scope: !1187)
!1197 = !DILocation(line: 145, column: 2, scope: !1191)
!1198 = !DILocation(line: 147, column: 20, scope: !1187)
!1199 = !DILocation(line: 147, column: 23, scope: !1187)
!1200 = !DILocation(line: 147, column: 32, scope: !1187)
!1201 = !DILocation(line: 147, column: 7, scope: !1187)
!1202 = !DILocation(line: 147, column: 10, scope: !1187)
!1203 = !DILocation(line: 147, column: 18, scope: !1187)
!1204 = !DILocation(line: 148, column: 5, scope: !1187)
!1205 = !DILocation(line: 139, column: 34, scope: !1181)
!1206 = !DILocation(line: 139, column: 37, scope: !1181)
!1207 = !DILocation(line: 139, column: 41, scope: !1181)
!1208 = !DILocation(line: 139, column: 44, scope: !1181)
!1209 = !DILocation(line: 139, column: 24, scope: !1181)
!1210 = !DILocation(line: 139, column: 27, scope: !1181)
!1211 = !DILocation(line: 139, column: 32, scope: !1181)
!1212 = !DILocation(line: 139, column: 3, scope: !1181)
!1213 = distinct !{!1213, !1185, !1214}
!1214 = !DILocation(line: 148, column: 5, scope: !1182)
!1215 = !DILocation(line: 151, column: 3, scope: !1172)
!1216 = !DILocation(line: 151, column: 11, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !12, line: 151, column: 3)
!1218 = distinct !DILexicalBlock(scope: !1172, file: !12, line: 151, column: 3)
!1219 = !DILocation(line: 151, column: 14, scope: !1217)
!1220 = !DILocation(line: 151, column: 19, scope: !1217)
!1221 = !DILocation(line: 151, column: 24, scope: !1217)
!1222 = !DILocation(line: 151, column: 3, scope: !1218)
!1223 = !DILocation(line: 152, column: 5, scope: !1217)
!1224 = !DILocation(line: 152, column: 8, scope: !1217)
!1225 = !DILocation(line: 152, column: 15, scope: !1217)
!1226 = !DILocation(line: 151, column: 30, scope: !1217)
!1227 = !DILocation(line: 151, column: 33, scope: !1217)
!1228 = !DILocation(line: 151, column: 38, scope: !1217)
!1229 = !DILocation(line: 151, column: 3, scope: !1217)
!1230 = distinct !{!1230, !1222, !1231}
!1231 = !DILocation(line: 152, column: 15, scope: !1218)
!1232 = !DILocation(line: 154, column: 8, scope: !1172)
!1233 = !DILocation(line: 154, column: 11, scope: !1172)
!1234 = !DILocation(line: 154, column: 4, scope: !1172)
!1235 = !DILocation(line: 154, column: 6, scope: !1172)
!1236 = !DILocation(line: 156, column: 3, scope: !1172)
!1237 = !DILocation(line: 157, column: 1, scope: !1172)
!1238 = distinct !DISubprogram(name: "sbitmap_iter_next", scope: !12, file: !12, line: 162, type: !1239, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{null, !1121}
!1241 = !DILocalVariable(name: "i", arg: 1, scope: !1238, file: !12, line: 162, type: !1121)
!1242 = !DILocation(line: 162, column: 38, scope: !1238)
!1243 = !DILocation(line: 164, column: 3, scope: !1238)
!1244 = !DILocation(line: 164, column: 6, scope: !1238)
!1245 = !DILocation(line: 164, column: 11, scope: !1238)
!1246 = !DILocation(line: 165, column: 3, scope: !1238)
!1247 = !DILocation(line: 165, column: 6, scope: !1238)
!1248 = !DILocation(line: 165, column: 13, scope: !1238)
!1249 = !DILocation(line: 166, column: 1, scope: !1238)
!1250 = distinct !DISubprogram(name: "ebitmap_and", scope: !1, file: !1, line: 476, type: !1251, scopeLine: 477, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{null, !40, !40, !40}
!1253 = !DILocalVariable(name: "dst", arg: 1, scope: !1250, file: !1, line: 476, type: !40)
!1254 = !DILocation(line: 476, column: 22, scope: !1250)
!1255 = !DILocalVariable(name: "src1", arg: 2, scope: !1250, file: !1, line: 476, type: !40)
!1256 = !DILocation(line: 476, column: 35, scope: !1250)
!1257 = !DILocalVariable(name: "src2", arg: 3, scope: !1250, file: !1, line: 476, type: !40)
!1258 = !DILocation(line: 476, column: 49, scope: !1250)
!1259 = !DILocalVariable(name: "sbi", scope: !1250, file: !1, line: 478, type: !55)
!1260 = !DILocation(line: 478, column: 20, scope: !1250)
!1261 = !DILocalVariable(name: "i", scope: !1250, file: !1, line: 479, type: !9)
!1262 = !DILocation(line: 479, column: 16, scope: !1250)
!1263 = !DILocalVariable(name: "neweltindex", scope: !1250, file: !1, line: 480, type: !9)
!1264 = !DILocation(line: 480, column: 16, scope: !1250)
!1265 = !DILocalVariable(name: "src1eltindex", scope: !1250, file: !1, line: 481, type: !9)
!1266 = !DILocation(line: 481, column: 16, scope: !1250)
!1267 = !DILocalVariable(name: "src2eltindex", scope: !1250, file: !1, line: 482, type: !9)
!1268 = !DILocation(line: 482, column: 16, scope: !1250)
!1269 = !DILocation(line: 484, column: 3, scope: !1250)
!1270 = !DILocation(line: 484, column: 8, scope: !1250)
!1271 = !DILocation(line: 484, column: 14, scope: !1250)
!1272 = !DILocation(line: 485, column: 7, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1250, file: !1, line: 485, column: 7)
!1274 = !DILocation(line: 485, column: 13, scope: !1273)
!1275 = !DILocation(line: 485, column: 22, scope: !1273)
!1276 = !DILocation(line: 485, column: 27, scope: !1273)
!1277 = !DILocation(line: 485, column: 30, scope: !1273)
!1278 = !DILocation(line: 485, column: 36, scope: !1273)
!1279 = !DILocation(line: 485, column: 45, scope: !1273)
!1280 = !DILocation(line: 485, column: 7, scope: !1250)
!1281 = !DILocation(line: 487, column: 22, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1273, file: !1, line: 486, column: 5)
!1283 = !DILocation(line: 487, column: 7, scope: !1282)
!1284 = !DILocation(line: 488, column: 7, scope: !1282)
!1285 = !DILocation(line: 492, column: 23, scope: !1250)
!1286 = !DILocation(line: 492, column: 28, scope: !1250)
!1287 = !DILocation(line: 493, column: 9, scope: !1250)
!1288 = !DILocation(line: 492, column: 7, scope: !1250)
!1289 = !DILocation(line: 491, column: 3, scope: !1250)
!1290 = !DILocation(line: 491, column: 8, scope: !1250)
!1291 = !DILocation(line: 492, column: 5, scope: !1250)
!1292 = !DILocation(line: 495, column: 20, scope: !1250)
!1293 = !DILocation(line: 495, column: 25, scope: !1250)
!1294 = !DILocation(line: 495, column: 35, scope: !1250)
!1295 = !DILocation(line: 495, column: 41, scope: !1250)
!1296 = !DILocation(line: 495, column: 51, scope: !1250)
!1297 = !DILocation(line: 495, column: 57, scope: !1250)
!1298 = !DILocation(line: 495, column: 3, scope: !1250)
!1299 = !DILocation(line: 497, column: 3, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1250, file: !1, line: 497, column: 3)
!1301 = !DILocation(line: 497, column: 3, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1300, file: !1, line: 497, column: 3)
!1303 = !DILocalVariable(name: "src1hasword", scope: !1304, file: !1, line: 499, type: !18)
!1304 = distinct !DILexicalBlock(scope: !1302, file: !1, line: 498, column: 5)
!1305 = !DILocation(line: 499, column: 12, scope: !1304)
!1306 = !DILocalVariable(name: "src2hasword", scope: !1304, file: !1, line: 499, type: !18)
!1307 = !DILocation(line: 499, column: 25, scope: !1304)
!1308 = !DILocation(line: 501, column: 21, scope: !1304)
!1309 = !DILocation(line: 501, column: 19, scope: !1304)
!1310 = !DILocation(line: 502, column: 21, scope: !1304)
!1311 = !DILocation(line: 502, column: 19, scope: !1304)
!1312 = !DILocation(line: 504, column: 11, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1304, file: !1, line: 504, column: 11)
!1314 = !DILocation(line: 504, column: 23, scope: !1313)
!1315 = !DILocation(line: 504, column: 26, scope: !1313)
!1316 = !DILocation(line: 504, column: 11, scope: !1304)
!1317 = !DILocalVariable(name: "tmpword", scope: !1318, file: !1, line: 506, type: !23)
!1318 = distinct !DILexicalBlock(scope: !1313, file: !1, line: 505, column: 2)
!1319 = !DILocation(line: 506, column: 21, scope: !1318)
!1320 = !DILocation(line: 506, column: 50, scope: !1318)
!1321 = !DILocation(line: 506, column: 68, scope: !1318)
!1322 = !DILocation(line: 506, column: 31, scope: !1318)
!1323 = !DILocation(line: 507, column: 34, scope: !1318)
!1324 = !DILocation(line: 507, column: 52, scope: !1318)
!1325 = !DILocation(line: 507, column: 15, scope: !1318)
!1326 = !DILocation(line: 507, column: 12, scope: !1318)
!1327 = !DILocation(line: 508, column: 8, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1318, file: !1, line: 508, column: 8)
!1329 = !DILocation(line: 508, column: 16, scope: !1328)
!1330 = !DILocation(line: 508, column: 8, scope: !1318)
!1331 = !DILocalVariable(name: "dstplace", scope: !1332, file: !1, line: 510, type: !29)
!1332 = distinct !DILexicalBlock(scope: !1328, file: !1, line: 509, column: 6)
!1333 = !DILocation(line: 510, column: 26, scope: !1332)
!1334 = !DILocation(line: 511, column: 43, scope: !1332)
!1335 = !DILocation(line: 511, column: 59, scope: !1332)
!1336 = !DILocation(line: 511, column: 19, scope: !1332)
!1337 = !DILocation(line: 511, column: 17, scope: !1332)
!1338 = !DILocation(line: 512, column: 20, scope: !1332)
!1339 = !DILocation(line: 512, column: 9, scope: !1332)
!1340 = !DILocation(line: 512, column: 18, scope: !1332)
!1341 = !DILocation(line: 513, column: 6, scope: !1332)
!1342 = !DILocation(line: 515, column: 17, scope: !1328)
!1343 = !DILocation(line: 515, column: 22, scope: !1328)
!1344 = !DILocation(line: 515, column: 32, scope: !1328)
!1345 = !DILocation(line: 515, column: 6, scope: !1328)
!1346 = !DILocation(line: 516, column: 2, scope: !1318)
!1347 = !DILocation(line: 517, column: 16, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1313, file: !1, line: 517, column: 16)
!1349 = !DILocation(line: 517, column: 16, scope: !1313)
!1350 = !DILocation(line: 518, column: 14, scope: !1348)
!1351 = !DILocation(line: 518, column: 2, scope: !1348)
!1352 = !DILocation(line: 520, column: 14, scope: !1348)
!1353 = !DILocation(line: 521, column: 5, scope: !1304)
!1354 = distinct !{!1354, !1299, !1355}
!1355 = !DILocation(line: 521, column: 5, scope: !1300)
!1356 = !DILocation(line: 542, column: 19, scope: !1250)
!1357 = !DILocation(line: 542, column: 3, scope: !1250)
!1358 = !DILocation(line: 542, column: 8, scope: !1250)
!1359 = !DILocation(line: 542, column: 17, scope: !1250)
!1360 = !DILocation(line: 543, column: 1, scope: !1250)
!1361 = distinct !DISubprogram(name: "ebitmap_ior_into", scope: !1, file: !1, line: 549, type: !1362, scopeLine: 550, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!18, !40, !40}
!1364 = !DILocalVariable(name: "dst", arg: 1, scope: !1361, file: !1, line: 549, type: !40)
!1365 = !DILocation(line: 549, column: 27, scope: !1361)
!1366 = !DILocalVariable(name: "src", arg: 2, scope: !1361, file: !1, line: 549, type: !40)
!1367 = !DILocation(line: 549, column: 40, scope: !1361)
!1368 = !DILocalVariable(name: "dstsize", scope: !1361, file: !1, line: 551, type: !9)
!1369 = !DILocation(line: 551, column: 16, scope: !1361)
!1370 = !DILocation(line: 551, column: 26, scope: !1361)
!1371 = !DILocation(line: 551, column: 31, scope: !1361)
!1372 = !DILocation(line: 551, column: 41, scope: !1361)
!1373 = !DILocalVariable(name: "srcsize", scope: !1361, file: !1, line: 552, type: !9)
!1374 = !DILocation(line: 552, column: 16, scope: !1361)
!1375 = !DILocation(line: 552, column: 26, scope: !1361)
!1376 = !DILocation(line: 552, column: 31, scope: !1361)
!1377 = !DILocation(line: 552, column: 41, scope: !1361)
!1378 = !DILocalVariable(name: "sbi", scope: !1361, file: !1, line: 553, type: !55)
!1379 = !DILocation(line: 553, column: 20, scope: !1361)
!1380 = !DILocalVariable(name: "i", scope: !1361, file: !1, line: 554, type: !9)
!1381 = !DILocation(line: 554, column: 16, scope: !1361)
!1382 = !DILocalVariable(name: "tempmask", scope: !1361, file: !1, line: 555, type: !11)
!1383 = !DILocation(line: 555, column: 11, scope: !1361)
!1384 = !DILocalVariable(name: "neweltindex", scope: !1361, file: !1, line: 556, type: !9)
!1385 = !DILocation(line: 556, column: 16, scope: !1361)
!1386 = !DILocalVariable(name: "dsteltindex", scope: !1361, file: !1, line: 557, type: !9)
!1387 = !DILocation(line: 557, column: 16, scope: !1361)
!1388 = !DILocalVariable(name: "srceltindex", scope: !1361, file: !1, line: 558, type: !9)
!1389 = !DILocation(line: 558, column: 16, scope: !1361)
!1390 = !DILocalVariable(name: "changed", scope: !1361, file: !1, line: 559, type: !18)
!1391 = !DILocation(line: 559, column: 8, scope: !1361)
!1392 = !DILocalVariable(name: "newarray", scope: !1361, file: !1, line: 560, type: !29)
!1393 = !DILocation(line: 560, column: 21, scope: !1361)
!1394 = !DILocalVariable(name: "newarraysize", scope: !1361, file: !1, line: 561, type: !9)
!1395 = !DILocation(line: 561, column: 16, scope: !1361)
!1396 = !DILocation(line: 567, column: 3, scope: !1361)
!1397 = !DILocation(line: 567, column: 8, scope: !1361)
!1398 = !DILocation(line: 567, column: 14, scope: !1361)
!1399 = !DILocation(line: 568, column: 7, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1361, file: !1, line: 568, column: 7)
!1401 = !DILocation(line: 568, column: 14, scope: !1400)
!1402 = !DILocation(line: 568, column: 11, scope: !1400)
!1403 = !DILocation(line: 568, column: 7, scope: !1361)
!1404 = !DILocation(line: 569, column: 5, scope: !1400)
!1405 = !DILocation(line: 571, column: 7, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1361, file: !1, line: 571, column: 7)
!1407 = !DILocation(line: 571, column: 12, scope: !1406)
!1408 = !DILocation(line: 571, column: 21, scope: !1406)
!1409 = !DILocation(line: 571, column: 26, scope: !1406)
!1410 = !DILocation(line: 571, column: 29, scope: !1406)
!1411 = !DILocation(line: 571, column: 34, scope: !1406)
!1412 = !DILocation(line: 571, column: 43, scope: !1406)
!1413 = !DILocation(line: 571, column: 7, scope: !1361)
!1414 = !DILocation(line: 573, column: 21, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1406, file: !1, line: 572, column: 5)
!1416 = !DILocation(line: 573, column: 26, scope: !1415)
!1417 = !DILocation(line: 573, column: 7, scope: !1415)
!1418 = !DILocation(line: 574, column: 7, scope: !1415)
!1419 = !DILocation(line: 576, column: 12, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1406, file: !1, line: 576, column: 12)
!1421 = !DILocation(line: 576, column: 17, scope: !1420)
!1422 = !DILocation(line: 576, column: 26, scope: !1420)
!1423 = !DILocation(line: 576, column: 12, scope: !1406)
!1424 = !DILocation(line: 577, column: 5, scope: !1420)
!1425 = !DILocation(line: 581, column: 29, scope: !1361)
!1426 = !DILocation(line: 581, column: 14, scope: !1361)
!1427 = !DILocation(line: 581, column: 12, scope: !1361)
!1428 = !DILocation(line: 582, column: 17, scope: !1361)
!1429 = !DILocation(line: 582, column: 3, scope: !1361)
!1430 = !DILocation(line: 583, column: 7, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1361, file: !1, line: 583, column: 7)
!1432 = !DILocation(line: 583, column: 18, scope: !1431)
!1433 = !DILocation(line: 583, column: 15, scope: !1431)
!1434 = !DILocation(line: 583, column: 7, scope: !1361)
!1435 = !DILocation(line: 585, column: 23, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1431, file: !1, line: 584, column: 5)
!1437 = !DILocation(line: 585, column: 33, scope: !1436)
!1438 = !DILocation(line: 585, column: 38, scope: !1436)
!1439 = !DILocation(line: 585, column: 48, scope: !1436)
!1440 = !DILocation(line: 585, column: 53, scope: !1436)
!1441 = !DILocation(line: 585, column: 7, scope: !1436)
!1442 = !DILocation(line: 586, column: 5, scope: !1436)
!1443 = !DILocation(line: 589, column: 39, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1431, file: !1, line: 588, column: 5)
!1445 = !DILocation(line: 589, column: 44, scope: !1444)
!1446 = !DILocation(line: 589, column: 54, scope: !1444)
!1447 = !DILocation(line: 589, column: 23, scope: !1444)
!1448 = !DILocation(line: 589, column: 7, scope: !1444)
!1449 = !DILocation(line: 589, column: 12, scope: !1444)
!1450 = !DILocation(line: 589, column: 21, scope: !1444)
!1451 = !DILocation(line: 591, column: 11, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1444, file: !1, line: 591, column: 11)
!1453 = !DILocation(line: 591, column: 22, scope: !1452)
!1454 = !DILocation(line: 591, column: 19, scope: !1452)
!1455 = !DILocation(line: 591, column: 11, scope: !1444)
!1456 = !DILocation(line: 593, column: 20, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1452, file: !1, line: 592, column: 2)
!1458 = !DILocation(line: 593, column: 30, scope: !1457)
!1459 = !DILocation(line: 593, column: 35, scope: !1457)
!1460 = !DILocation(line: 593, column: 45, scope: !1457)
!1461 = !DILocation(line: 593, column: 50, scope: !1457)
!1462 = !DILocation(line: 593, column: 60, scope: !1457)
!1463 = !DILocation(line: 593, column: 4, scope: !1457)
!1464 = !DILocation(line: 594, column: 20, scope: !1457)
!1465 = !DILocation(line: 594, column: 30, scope: !1457)
!1466 = !DILocation(line: 594, column: 40, scope: !1457)
!1467 = !DILocation(line: 594, column: 45, scope: !1457)
!1468 = !DILocation(line: 594, column: 4, scope: !1457)
!1469 = !DILocation(line: 595, column: 2, scope: !1457)
!1470 = !DILocation(line: 598, column: 20, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1452, file: !1, line: 597, column: 2)
!1472 = !DILocation(line: 598, column: 30, scope: !1471)
!1473 = !DILocation(line: 598, column: 35, scope: !1471)
!1474 = !DILocation(line: 598, column: 45, scope: !1471)
!1475 = !DILocation(line: 598, column: 50, scope: !1471)
!1476 = !DILocation(line: 598, column: 60, scope: !1471)
!1477 = !DILocation(line: 598, column: 4, scope: !1471)
!1478 = !DILocation(line: 599, column: 20, scope: !1471)
!1479 = !DILocation(line: 599, column: 30, scope: !1471)
!1480 = !DILocation(line: 599, column: 40, scope: !1471)
!1481 = !DILocation(line: 599, column: 45, scope: !1471)
!1482 = !DILocation(line: 599, column: 4, scope: !1471)
!1483 = !DILocation(line: 602, column: 18, scope: !1361)
!1484 = !DILocation(line: 602, column: 23, scope: !1361)
!1485 = !DILocation(line: 602, column: 34, scope: !1361)
!1486 = !DILocation(line: 602, column: 39, scope: !1361)
!1487 = !DILocation(line: 602, column: 32, scope: !1361)
!1488 = !DILocation(line: 602, column: 16, scope: !1361)
!1489 = !DILocation(line: 603, column: 14, scope: !1361)
!1490 = !DILocation(line: 603, column: 12, scope: !1361)
!1491 = !DILocation(line: 605, column: 3, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1361, file: !1, line: 605, column: 3)
!1493 = !DILocation(line: 605, column: 3, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1492, file: !1, line: 605, column: 3)
!1495 = !DILocalVariable(name: "dsthasword", scope: !1496, file: !1, line: 607, type: !18)
!1496 = distinct !DILexicalBlock(scope: !1494, file: !1, line: 606, column: 5)
!1497 = !DILocation(line: 607, column: 12, scope: !1496)
!1498 = !DILocalVariable(name: "srchasword", scope: !1496, file: !1, line: 607, type: !18)
!1499 = !DILocation(line: 607, column: 24, scope: !1496)
!1500 = !DILocation(line: 609, column: 21, scope: !1496)
!1501 = !DILocation(line: 609, column: 25, scope: !1496)
!1502 = !DILocation(line: 609, column: 30, scope: !1496)
!1503 = !DILocation(line: 609, column: 40, scope: !1496)
!1504 = !DILocation(line: 609, column: 23, scope: !1496)
!1505 = !DILocation(line: 610, column: 7, scope: !1496)
!1506 = !DILocation(line: 610, column: 10, scope: !1496)
!1507 = !DILocation(line: 0, scope: !1496)
!1508 = !DILocation(line: 609, column: 20, scope: !1496)
!1509 = !DILocation(line: 609, column: 18, scope: !1496)
!1510 = !DILocation(line: 611, column: 21, scope: !1496)
!1511 = !DILocation(line: 611, column: 25, scope: !1496)
!1512 = !DILocation(line: 611, column: 30, scope: !1496)
!1513 = !DILocation(line: 611, column: 40, scope: !1496)
!1514 = !DILocation(line: 611, column: 23, scope: !1496)
!1515 = !DILocation(line: 612, column: 7, scope: !1496)
!1516 = !DILocation(line: 612, column: 10, scope: !1496)
!1517 = !DILocation(line: 611, column: 20, scope: !1496)
!1518 = !DILocation(line: 611, column: 18, scope: !1496)
!1519 = !DILocation(line: 614, column: 11, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1496, file: !1, line: 614, column: 11)
!1521 = !DILocation(line: 614, column: 22, scope: !1520)
!1522 = !DILocation(line: 614, column: 25, scope: !1520)
!1523 = !DILocation(line: 614, column: 11, scope: !1496)
!1524 = !DILocalVariable(name: "tmpword", scope: !1525, file: !1, line: 616, type: !23)
!1525 = distinct !DILexicalBlock(scope: !1520, file: !1, line: 615, column: 2)
!1526 = !DILocation(line: 616, column: 21, scope: !1525)
!1527 = !DILocation(line: 616, column: 50, scope: !1525)
!1528 = !DILocation(line: 616, column: 66, scope: !1525)
!1529 = !DILocation(line: 616, column: 31, scope: !1525)
!1530 = !DILocation(line: 617, column: 34, scope: !1525)
!1531 = !DILocation(line: 617, column: 39, scope: !1525)
!1532 = !DILocation(line: 617, column: 15, scope: !1525)
!1533 = !DILocation(line: 617, column: 12, scope: !1525)
!1534 = !DILocation(line: 618, column: 9, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1525, file: !1, line: 618, column: 8)
!1536 = !DILocation(line: 618, column: 8, scope: !1525)
!1537 = !DILocation(line: 619, column: 17, scope: !1535)
!1538 = !DILocation(line: 619, column: 47, scope: !1535)
!1539 = !DILocation(line: 619, column: 52, scope: !1535)
!1540 = !DILocation(line: 619, column: 28, scope: !1535)
!1541 = !DILocation(line: 619, column: 25, scope: !1535)
!1542 = !DILocation(line: 619, column: 14, scope: !1535)
!1543 = !DILocation(line: 619, column: 6, scope: !1535)
!1544 = !DILocation(line: 620, column: 15, scope: !1525)
!1545 = !DILocation(line: 621, column: 30, scope: !1525)
!1546 = !DILocation(line: 621, column: 4, scope: !1525)
!1547 = !DILocation(line: 621, column: 24, scope: !1525)
!1548 = !DILocation(line: 621, column: 28, scope: !1525)
!1549 = !DILocation(line: 622, column: 2, scope: !1525)
!1550 = !DILocation(line: 623, column: 16, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1520, file: !1, line: 623, column: 16)
!1552 = !DILocation(line: 623, column: 16, scope: !1520)
!1553 = !DILocation(line: 625, column: 50, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1551, file: !1, line: 624, column: 2)
!1555 = !DILocation(line: 625, column: 66, scope: !1554)
!1556 = !DILocation(line: 625, column: 31, scope: !1554)
!1557 = !DILocation(line: 625, column: 4, scope: !1554)
!1558 = !DILocation(line: 625, column: 25, scope: !1554)
!1559 = !DILocation(line: 625, column: 29, scope: !1554)
!1560 = !DILocation(line: 626, column: 2, scope: !1554)
!1561 = !DILocation(line: 629, column: 50, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1551, file: !1, line: 628, column: 2)
!1563 = !DILocation(line: 629, column: 66, scope: !1562)
!1564 = !DILocation(line: 629, column: 31, scope: !1562)
!1565 = !DILocation(line: 629, column: 4, scope: !1562)
!1566 = !DILocation(line: 629, column: 25, scope: !1562)
!1567 = !DILocation(line: 629, column: 29, scope: !1562)
!1568 = !DILocation(line: 630, column: 4, scope: !1562)
!1569 = !DILocation(line: 631, column: 13, scope: !1562)
!1570 = !DILocation(line: 631, column: 18, scope: !1562)
!1571 = !DILocation(line: 631, column: 28, scope: !1562)
!1572 = !DILocation(line: 631, column: 4, scope: !1562)
!1573 = !DILocation(line: 632, column: 12, scope: !1562)
!1574 = !DILocation(line: 634, column: 5, scope: !1496)
!1575 = distinct !{!1575, !1491, !1576}
!1576 = !DILocation(line: 634, column: 5, scope: !1492)
!1577 = !DILocation(line: 636, column: 3, scope: !1361)
!1578 = !DILocation(line: 637, column: 7, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1361, file: !1, line: 637, column: 7)
!1580 = !DILocation(line: 637, column: 7, scope: !1361)
!1581 = !DILocation(line: 639, column: 23, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1579, file: !1, line: 638, column: 5)
!1583 = !DILocation(line: 639, column: 7, scope: !1582)
!1584 = !DILocation(line: 639, column: 12, scope: !1582)
!1585 = !DILocation(line: 639, column: 21, scope: !1582)
!1586 = !DILocation(line: 640, column: 13, scope: !1582)
!1587 = !DILocation(line: 640, column: 18, scope: !1582)
!1588 = !DILocation(line: 640, column: 7, scope: !1582)
!1589 = !DILocation(line: 641, column: 19, scope: !1582)
!1590 = !DILocation(line: 641, column: 7, scope: !1582)
!1591 = !DILocation(line: 641, column: 12, scope: !1582)
!1592 = !DILocation(line: 641, column: 17, scope: !1582)
!1593 = !DILocation(line: 642, column: 21, scope: !1582)
!1594 = !DILocation(line: 642, column: 7, scope: !1582)
!1595 = !DILocation(line: 642, column: 12, scope: !1582)
!1596 = !DILocation(line: 642, column: 19, scope: !1582)
!1597 = !DILocation(line: 643, column: 5, scope: !1582)
!1598 = !DILocation(line: 645, column: 11, scope: !1579)
!1599 = !DILocation(line: 645, column: 5, scope: !1579)
!1600 = !DILocation(line: 666, column: 10, scope: !1361)
!1601 = !DILocation(line: 666, column: 3, scope: !1361)
!1602 = !DILocation(line: 667, column: 1, scope: !1361)
!1603 = distinct !DISubprogram(name: "ebitmap_ior", scope: !1, file: !1, line: 673, type: !1604, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!18, !40, !40, !40}
!1606 = !DILocalVariable(name: "dst", arg: 1, scope: !1603, file: !1, line: 673, type: !40)
!1607 = !DILocation(line: 673, column: 22, scope: !1603)
!1608 = !DILocalVariable(name: "src1", arg: 2, scope: !1603, file: !1, line: 673, type: !40)
!1609 = !DILocation(line: 673, column: 35, scope: !1603)
!1610 = !DILocalVariable(name: "src2", arg: 3, scope: !1603, file: !1, line: 673, type: !40)
!1611 = !DILocation(line: 673, column: 49, scope: !1603)
!1612 = !DILocalVariable(name: "src1size", scope: !1603, file: !1, line: 675, type: !9)
!1613 = !DILocation(line: 675, column: 16, scope: !1603)
!1614 = !DILocation(line: 675, column: 27, scope: !1603)
!1615 = !DILocation(line: 675, column: 33, scope: !1603)
!1616 = !DILocation(line: 675, column: 43, scope: !1603)
!1617 = !DILocalVariable(name: "src2size", scope: !1603, file: !1, line: 676, type: !9)
!1618 = !DILocation(line: 676, column: 16, scope: !1603)
!1619 = !DILocation(line: 676, column: 27, scope: !1603)
!1620 = !DILocation(line: 676, column: 33, scope: !1603)
!1621 = !DILocation(line: 676, column: 43, scope: !1603)
!1622 = !DILocalVariable(name: "sbi", scope: !1603, file: !1, line: 677, type: !55)
!1623 = !DILocation(line: 677, column: 20, scope: !1603)
!1624 = !DILocalVariable(name: "i", scope: !1603, file: !1, line: 678, type: !9)
!1625 = !DILocation(line: 678, column: 16, scope: !1603)
!1626 = !DILocalVariable(name: "tempmask", scope: !1603, file: !1, line: 679, type: !11)
!1627 = !DILocation(line: 679, column: 11, scope: !1603)
!1628 = !DILocalVariable(name: "neweltindex", scope: !1603, file: !1, line: 680, type: !9)
!1629 = !DILocation(line: 680, column: 16, scope: !1603)
!1630 = !DILocalVariable(name: "src1eltindex", scope: !1603, file: !1, line: 681, type: !9)
!1631 = !DILocation(line: 681, column: 16, scope: !1603)
!1632 = !DILocalVariable(name: "src2eltindex", scope: !1603, file: !1, line: 682, type: !9)
!1633 = !DILocation(line: 682, column: 16, scope: !1603)
!1634 = !DILocalVariable(name: "changed", scope: !1603, file: !1, line: 683, type: !18)
!1635 = !DILocation(line: 683, column: 8, scope: !1603)
!1636 = !DILocalVariable(name: "newarray", scope: !1603, file: !1, line: 684, type: !29)
!1637 = !DILocation(line: 684, column: 21, scope: !1603)
!1638 = !DILocalVariable(name: "newarraysize", scope: !1603, file: !1, line: 685, type: !9)
!1639 = !DILocation(line: 685, column: 16, scope: !1603)
!1640 = !DILocation(line: 691, column: 3, scope: !1603)
!1641 = !DILocation(line: 691, column: 8, scope: !1603)
!1642 = !DILocation(line: 691, column: 14, scope: !1603)
!1643 = !DILocation(line: 692, column: 43, scope: !1603)
!1644 = !DILocation(line: 692, column: 14, scope: !1603)
!1645 = !DILocation(line: 692, column: 12, scope: !1603)
!1646 = !DILocation(line: 693, column: 17, scope: !1603)
!1647 = !DILocation(line: 693, column: 3, scope: !1603)
!1648 = !DILocation(line: 694, column: 7, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1603, file: !1, line: 694, column: 7)
!1650 = !DILocation(line: 694, column: 19, scope: !1649)
!1651 = !DILocation(line: 694, column: 16, scope: !1649)
!1652 = !DILocation(line: 694, column: 7, scope: !1603)
!1653 = !DILocation(line: 696, column: 23, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1649, file: !1, line: 695, column: 5)
!1655 = !DILocation(line: 696, column: 33, scope: !1654)
!1656 = !DILocation(line: 696, column: 39, scope: !1654)
!1657 = !DILocation(line: 696, column: 49, scope: !1654)
!1658 = !DILocation(line: 696, column: 55, scope: !1654)
!1659 = !DILocation(line: 696, column: 7, scope: !1654)
!1660 = !DILocation(line: 697, column: 5, scope: !1654)
!1661 = !DILocation(line: 700, column: 11, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1663, file: !1, line: 700, column: 11)
!1663 = distinct !DILexicalBlock(scope: !1649, file: !1, line: 699, column: 5)
!1664 = !DILocation(line: 700, column: 23, scope: !1662)
!1665 = !DILocation(line: 700, column: 20, scope: !1662)
!1666 = !DILocation(line: 700, column: 11, scope: !1663)
!1667 = !DILocation(line: 702, column: 20, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1662, file: !1, line: 701, column: 2)
!1669 = !DILocation(line: 702, column: 30, scope: !1668)
!1670 = !DILocation(line: 702, column: 36, scope: !1668)
!1671 = !DILocation(line: 702, column: 46, scope: !1668)
!1672 = !DILocation(line: 702, column: 52, scope: !1668)
!1673 = !DILocation(line: 702, column: 62, scope: !1668)
!1674 = !DILocation(line: 702, column: 4, scope: !1668)
!1675 = !DILocation(line: 703, column: 20, scope: !1668)
!1676 = !DILocation(line: 703, column: 30, scope: !1668)
!1677 = !DILocation(line: 703, column: 40, scope: !1668)
!1678 = !DILocation(line: 703, column: 46, scope: !1668)
!1679 = !DILocation(line: 703, column: 4, scope: !1668)
!1680 = !DILocation(line: 704, column: 2, scope: !1668)
!1681 = !DILocation(line: 707, column: 20, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1662, file: !1, line: 706, column: 2)
!1683 = !DILocation(line: 707, column: 30, scope: !1682)
!1684 = !DILocation(line: 707, column: 36, scope: !1682)
!1685 = !DILocation(line: 707, column: 46, scope: !1682)
!1686 = !DILocation(line: 707, column: 52, scope: !1682)
!1687 = !DILocation(line: 707, column: 62, scope: !1682)
!1688 = !DILocation(line: 707, column: 4, scope: !1682)
!1689 = !DILocation(line: 708, column: 20, scope: !1682)
!1690 = !DILocation(line: 708, column: 30, scope: !1682)
!1691 = !DILocation(line: 708, column: 40, scope: !1682)
!1692 = !DILocation(line: 708, column: 46, scope: !1682)
!1693 = !DILocation(line: 708, column: 4, scope: !1682)
!1694 = !DILocation(line: 711, column: 18, scope: !1603)
!1695 = !DILocation(line: 711, column: 24, scope: !1603)
!1696 = !DILocation(line: 711, column: 35, scope: !1603)
!1697 = !DILocation(line: 711, column: 41, scope: !1603)
!1698 = !DILocation(line: 711, column: 33, scope: !1603)
!1699 = !DILocation(line: 711, column: 16, scope: !1603)
!1700 = !DILocation(line: 712, column: 14, scope: !1603)
!1701 = !DILocation(line: 712, column: 12, scope: !1603)
!1702 = !DILocation(line: 714, column: 3, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1603, file: !1, line: 714, column: 3)
!1704 = !DILocation(line: 714, column: 3, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1703, file: !1, line: 714, column: 3)
!1706 = !DILocalVariable(name: "src1hasword", scope: !1707, file: !1, line: 716, type: !18)
!1707 = distinct !DILexicalBlock(scope: !1705, file: !1, line: 715, column: 5)
!1708 = !DILocation(line: 716, column: 12, scope: !1707)
!1709 = !DILocalVariable(name: "src2hasword", scope: !1707, file: !1, line: 716, type: !18)
!1710 = !DILocation(line: 716, column: 25, scope: !1707)
!1711 = !DILocalVariable(name: "tmpword", scope: !1707, file: !1, line: 717, type: !23)
!1712 = !DILocation(line: 717, column: 24, scope: !1707)
!1713 = !DILocation(line: 718, column: 22, scope: !1707)
!1714 = !DILocation(line: 718, column: 26, scope: !1707)
!1715 = !DILocation(line: 718, column: 32, scope: !1707)
!1716 = !DILocation(line: 718, column: 42, scope: !1707)
!1717 = !DILocation(line: 718, column: 24, scope: !1707)
!1718 = !DILocation(line: 719, column: 7, scope: !1707)
!1719 = !DILocation(line: 719, column: 10, scope: !1707)
!1720 = !DILocation(line: 0, scope: !1707)
!1721 = !DILocation(line: 718, column: 21, scope: !1707)
!1722 = !DILocation(line: 718, column: 19, scope: !1707)
!1723 = !DILocation(line: 720, column: 22, scope: !1707)
!1724 = !DILocation(line: 720, column: 26, scope: !1707)
!1725 = !DILocation(line: 720, column: 32, scope: !1707)
!1726 = !DILocation(line: 720, column: 42, scope: !1707)
!1727 = !DILocation(line: 720, column: 24, scope: !1707)
!1728 = !DILocation(line: 721, column: 7, scope: !1707)
!1729 = !DILocation(line: 721, column: 10, scope: !1707)
!1730 = !DILocation(line: 720, column: 21, scope: !1707)
!1731 = !DILocation(line: 720, column: 19, scope: !1707)
!1732 = !DILocation(line: 723, column: 11, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1707, file: !1, line: 723, column: 11)
!1734 = !DILocation(line: 723, column: 23, scope: !1733)
!1735 = !DILocation(line: 723, column: 26, scope: !1733)
!1736 = !DILocation(line: 723, column: 11, scope: !1707)
!1737 = !DILocation(line: 725, column: 34, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1733, file: !1, line: 724, column: 2)
!1739 = !DILocation(line: 725, column: 52, scope: !1738)
!1740 = !DILocation(line: 725, column: 15, scope: !1738)
!1741 = !DILocation(line: 726, column: 29, scope: !1738)
!1742 = !DILocation(line: 726, column: 47, scope: !1738)
!1743 = !DILocation(line: 726, column: 10, scope: !1738)
!1744 = !DILocation(line: 726, column: 8, scope: !1738)
!1745 = !DILocation(line: 725, column: 12, scope: !1738)
!1746 = !DILocation(line: 727, column: 30, scope: !1738)
!1747 = !DILocation(line: 727, column: 4, scope: !1738)
!1748 = !DILocation(line: 727, column: 24, scope: !1738)
!1749 = !DILocation(line: 727, column: 28, scope: !1738)
!1750 = !DILocation(line: 728, column: 2, scope: !1738)
!1751 = !DILocation(line: 729, column: 16, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1733, file: !1, line: 729, column: 16)
!1753 = !DILocation(line: 729, column: 16, scope: !1733)
!1754 = !DILocation(line: 731, column: 33, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1752, file: !1, line: 730, column: 2)
!1756 = !DILocation(line: 731, column: 51, scope: !1755)
!1757 = !DILocation(line: 731, column: 14, scope: !1755)
!1758 = !DILocation(line: 731, column: 12, scope: !1755)
!1759 = !DILocation(line: 732, column: 31, scope: !1755)
!1760 = !DILocation(line: 732, column: 4, scope: !1755)
!1761 = !DILocation(line: 732, column: 25, scope: !1755)
!1762 = !DILocation(line: 732, column: 29, scope: !1755)
!1763 = !DILocation(line: 733, column: 2, scope: !1755)
!1764 = !DILocation(line: 736, column: 33, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1752, file: !1, line: 735, column: 2)
!1766 = !DILocation(line: 736, column: 51, scope: !1765)
!1767 = !DILocation(line: 736, column: 14, scope: !1765)
!1768 = !DILocation(line: 736, column: 12, scope: !1765)
!1769 = !DILocation(line: 737, column: 31, scope: !1765)
!1770 = !DILocation(line: 737, column: 4, scope: !1765)
!1771 = !DILocation(line: 737, column: 25, scope: !1765)
!1772 = !DILocation(line: 737, column: 29, scope: !1765)
!1773 = !DILocation(line: 740, column: 11, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1707, file: !1, line: 740, column: 11)
!1775 = !DILocation(line: 740, column: 16, scope: !1774)
!1776 = !DILocation(line: 740, column: 21, scope: !1774)
!1777 = !DILocation(line: 740, column: 31, scope: !1774)
!1778 = !DILocation(line: 740, column: 13, scope: !1774)
!1779 = !DILocation(line: 740, column: 38, scope: !1774)
!1780 = !DILocation(line: 740, column: 42, scope: !1774)
!1781 = !DILocation(line: 740, column: 11, scope: !1707)
!1782 = !DILocation(line: 742, column: 12, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1774, file: !1, line: 741, column: 2)
!1784 = !DILocation(line: 743, column: 2, scope: !1783)
!1785 = !DILocation(line: 744, column: 17, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1774, file: !1, line: 744, column: 16)
!1787 = !DILocation(line: 744, column: 16, scope: !1774)
!1788 = !DILocalVariable(name: "count", scope: !1789, file: !1, line: 746, type: !9)
!1789 = distinct !DILexicalBlock(scope: !1786, file: !1, line: 745, column: 2)
!1790 = !DILocation(line: 746, column: 17, scope: !1789)
!1791 = !DILocation(line: 746, column: 43, scope: !1789)
!1792 = !DILocation(line: 746, column: 48, scope: !1789)
!1793 = !DILocation(line: 746, column: 58, scope: !1789)
!1794 = !DILocation(line: 746, column: 25, scope: !1789)
!1795 = !DILocation(line: 747, column: 34, scope: !1789)
!1796 = !DILocation(line: 747, column: 39, scope: !1789)
!1797 = !DILocation(line: 747, column: 15, scope: !1789)
!1798 = !DILocation(line: 747, column: 49, scope: !1789)
!1799 = !DILocation(line: 747, column: 46, scope: !1789)
!1800 = !DILocation(line: 747, column: 12, scope: !1789)
!1801 = !DILocation(line: 748, column: 2, scope: !1789)
!1802 = !DILocation(line: 749, column: 5, scope: !1707)
!1803 = distinct !{!1803, !1702, !1804}
!1804 = !DILocation(line: 749, column: 5, scope: !1703)
!1805 = !DILocation(line: 751, column: 7, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1603, file: !1, line: 751, column: 7)
!1807 = !DILocation(line: 751, column: 7, scope: !1603)
!1808 = !DILocation(line: 753, column: 7, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1806, file: !1, line: 752, column: 5)
!1810 = !DILocation(line: 754, column: 23, scope: !1809)
!1811 = !DILocation(line: 754, column: 7, scope: !1809)
!1812 = !DILocation(line: 754, column: 12, scope: !1809)
!1813 = !DILocation(line: 754, column: 21, scope: !1809)
!1814 = !DILocation(line: 755, column: 23, scope: !1809)
!1815 = !DILocation(line: 755, column: 7, scope: !1809)
!1816 = !DILocation(line: 755, column: 12, scope: !1809)
!1817 = !DILocation(line: 755, column: 21, scope: !1809)
!1818 = !DILocation(line: 756, column: 13, scope: !1809)
!1819 = !DILocation(line: 756, column: 18, scope: !1809)
!1820 = !DILocation(line: 756, column: 7, scope: !1809)
!1821 = !DILocation(line: 757, column: 19, scope: !1809)
!1822 = !DILocation(line: 757, column: 7, scope: !1809)
!1823 = !DILocation(line: 757, column: 12, scope: !1809)
!1824 = !DILocation(line: 757, column: 17, scope: !1809)
!1825 = !DILocation(line: 758, column: 21, scope: !1809)
!1826 = !DILocation(line: 758, column: 7, scope: !1809)
!1827 = !DILocation(line: 758, column: 12, scope: !1809)
!1828 = !DILocation(line: 758, column: 19, scope: !1809)
!1829 = !DILocation(line: 759, column: 5, scope: !1809)
!1830 = !DILocation(line: 762, column: 7, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1806, file: !1, line: 761, column: 5)
!1832 = !DILocation(line: 763, column: 13, scope: !1831)
!1833 = !DILocation(line: 763, column: 7, scope: !1831)
!1834 = !DILocation(line: 786, column: 10, scope: !1603)
!1835 = !DILocation(line: 786, column: 3, scope: !1603)
!1836 = distinct !DISubprogram(name: "ebitmap_and_compl_into", scope: !1, file: !1, line: 793, type: !1362, scopeLine: 794, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1837 = !DILocalVariable(name: "dst", arg: 1, scope: !1836, file: !1, line: 793, type: !40)
!1838 = !DILocation(line: 793, column: 33, scope: !1836)
!1839 = !DILocalVariable(name: "src", arg: 2, scope: !1836, file: !1, line: 793, type: !40)
!1840 = !DILocation(line: 793, column: 46, scope: !1836)
!1841 = !DILocalVariable(name: "changed", scope: !1836, file: !1, line: 795, type: !18)
!1842 = !DILocation(line: 795, column: 8, scope: !1836)
!1843 = !DILocalVariable(name: "i", scope: !1836, file: !1, line: 796, type: !9)
!1844 = !DILocation(line: 796, column: 16, scope: !1836)
!1845 = !DILocalVariable(name: "neweltindex", scope: !1836, file: !1, line: 797, type: !9)
!1846 = !DILocation(line: 797, column: 16, scope: !1836)
!1847 = !DILocalVariable(name: "dsteltindex", scope: !1836, file: !1, line: 798, type: !9)
!1848 = !DILocation(line: 798, column: 16, scope: !1836)
!1849 = !DILocalVariable(name: "sbi", scope: !1836, file: !1, line: 799, type: !55)
!1850 = !DILocation(line: 799, column: 20, scope: !1836)
!1851 = !DILocation(line: 805, column: 3, scope: !1836)
!1852 = !DILocation(line: 806, column: 3, scope: !1836)
!1853 = !DILocation(line: 806, column: 8, scope: !1836)
!1854 = !DILocation(line: 806, column: 14, scope: !1836)
!1855 = !DILocation(line: 807, column: 7, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1836, file: !1, line: 807, column: 7)
!1857 = !DILocation(line: 807, column: 12, scope: !1856)
!1858 = !DILocation(line: 807, column: 21, scope: !1856)
!1859 = !DILocation(line: 807, column: 7, scope: !1836)
!1860 = !DILocation(line: 808, column: 5, scope: !1856)
!1861 = !DILocation(line: 810, column: 3, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1836, file: !1, line: 810, column: 3)
!1863 = !DILocation(line: 810, column: 3, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1862, file: !1, line: 810, column: 3)
!1865 = !DILocalVariable(name: "srchasword", scope: !1866, file: !1, line: 812, type: !18)
!1866 = distinct !DILexicalBlock(scope: !1864, file: !1, line: 811, column: 5)
!1867 = !DILocation(line: 812, column: 12, scope: !1866)
!1868 = !DILocation(line: 814, column: 21, scope: !1866)
!1869 = !DILocation(line: 814, column: 25, scope: !1866)
!1870 = !DILocation(line: 814, column: 30, scope: !1866)
!1871 = !DILocation(line: 814, column: 40, scope: !1866)
!1872 = !DILocation(line: 814, column: 23, scope: !1866)
!1873 = !DILocation(line: 815, column: 7, scope: !1866)
!1874 = !DILocation(line: 815, column: 10, scope: !1866)
!1875 = !DILocation(line: 0, scope: !1866)
!1876 = !DILocation(line: 814, column: 20, scope: !1866)
!1877 = !DILocation(line: 814, column: 18, scope: !1866)
!1878 = !DILocation(line: 817, column: 11, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1866, file: !1, line: 817, column: 11)
!1880 = !DILocation(line: 817, column: 11, scope: !1866)
!1881 = !DILocalVariable(name: "srccount", scope: !1882, file: !1, line: 819, type: !9)
!1882 = distinct !DILexicalBlock(scope: !1879, file: !1, line: 818, column: 2)
!1883 = !DILocation(line: 819, column: 17, scope: !1882)
!1884 = !DILocation(line: 819, column: 46, scope: !1882)
!1885 = !DILocation(line: 819, column: 51, scope: !1882)
!1886 = !DILocation(line: 819, column: 61, scope: !1882)
!1887 = !DILocation(line: 819, column: 28, scope: !1882)
!1888 = !DILocalVariable(name: "tmpword", scope: !1882, file: !1, line: 820, type: !23)
!1889 = !DILocation(line: 820, column: 21, scope: !1882)
!1890 = !DILocation(line: 820, column: 50, scope: !1882)
!1891 = !DILocation(line: 820, column: 55, scope: !1882)
!1892 = !DILocation(line: 820, column: 31, scope: !1882)
!1893 = !DILocation(line: 821, column: 36, scope: !1882)
!1894 = !DILocation(line: 821, column: 41, scope: !1882)
!1895 = !DILocation(line: 821, column: 17, scope: !1882)
!1896 = !DILocation(line: 821, column: 15, scope: !1882)
!1897 = !DILocation(line: 821, column: 12, scope: !1882)
!1898 = !DILocation(line: 822, column: 9, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1882, file: !1, line: 822, column: 8)
!1900 = !DILocation(line: 822, column: 8, scope: !1882)
!1901 = !DILocation(line: 823, column: 36, scope: !1899)
!1902 = !DILocation(line: 823, column: 41, scope: !1899)
!1903 = !DILocation(line: 823, column: 17, scope: !1899)
!1904 = !DILocation(line: 823, column: 57, scope: !1899)
!1905 = !DILocation(line: 823, column: 54, scope: !1899)
!1906 = !DILocation(line: 823, column: 14, scope: !1899)
!1907 = !DILocation(line: 823, column: 6, scope: !1899)
!1908 = !DILocation(line: 824, column: 15, scope: !1882)
!1909 = !DILocation(line: 825, column: 8, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1882, file: !1, line: 825, column: 8)
!1911 = !DILocation(line: 825, column: 16, scope: !1910)
!1912 = !DILocation(line: 825, column: 8, scope: !1882)
!1913 = !DILocalVariable(name: "dstplace", scope: !1914, file: !1, line: 827, type: !29)
!1914 = distinct !DILexicalBlock(scope: !1910, file: !1, line: 826, column: 6)
!1915 = !DILocation(line: 827, column: 26, scope: !1914)
!1916 = !DILocation(line: 828, column: 43, scope: !1914)
!1917 = !DILocation(line: 828, column: 59, scope: !1914)
!1918 = !DILocation(line: 828, column: 19, scope: !1914)
!1919 = !DILocation(line: 828, column: 17, scope: !1914)
!1920 = !DILocation(line: 829, column: 20, scope: !1914)
!1921 = !DILocation(line: 829, column: 9, scope: !1914)
!1922 = !DILocation(line: 829, column: 18, scope: !1914)
!1923 = !DILocation(line: 830, column: 6, scope: !1914)
!1924 = !DILocation(line: 832, column: 17, scope: !1910)
!1925 = !DILocation(line: 832, column: 22, scope: !1910)
!1926 = !DILocation(line: 832, column: 32, scope: !1910)
!1927 = !DILocation(line: 832, column: 6, scope: !1910)
!1928 = !DILocation(line: 833, column: 2, scope: !1882)
!1929 = !DILocation(line: 836, column: 15, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1879, file: !1, line: 835, column: 2)
!1931 = !DILocation(line: 837, column: 15, scope: !1930)
!1932 = !DILocation(line: 839, column: 5, scope: !1866)
!1933 = distinct !{!1933, !1861, !1934}
!1934 = !DILocation(line: 839, column: 5, scope: !1862)
!1935 = !DILocation(line: 862, column: 19, scope: !1836)
!1936 = !DILocation(line: 862, column: 3, scope: !1836)
!1937 = !DILocation(line: 862, column: 8, scope: !1836)
!1938 = !DILocation(line: 862, column: 17, scope: !1836)
!1939 = !DILocation(line: 865, column: 10, scope: !1836)
!1940 = !DILocation(line: 865, column: 3, scope: !1836)
!1941 = !DILocation(line: 866, column: 1, scope: !1836)
!1942 = distinct !DISubprogram(name: "ebitmap_and_compl", scope: !1, file: !1, line: 872, type: !1604, scopeLine: 873, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1943 = !DILocalVariable(name: "dst", arg: 1, scope: !1942, file: !1, line: 872, type: !40)
!1944 = !DILocation(line: 872, column: 28, scope: !1942)
!1945 = !DILocalVariable(name: "src1", arg: 2, scope: !1942, file: !1, line: 872, type: !40)
!1946 = !DILocation(line: 872, column: 41, scope: !1942)
!1947 = !DILocalVariable(name: "src2", arg: 3, scope: !1942, file: !1, line: 872, type: !40)
!1948 = !DILocation(line: 872, column: 55, scope: !1942)
!1949 = !DILocalVariable(name: "src1size", scope: !1942, file: !1, line: 874, type: !9)
!1950 = !DILocation(line: 874, column: 16, scope: !1942)
!1951 = !DILocation(line: 874, column: 27, scope: !1942)
!1952 = !DILocation(line: 874, column: 33, scope: !1942)
!1953 = !DILocation(line: 874, column: 43, scope: !1942)
!1954 = !DILocalVariable(name: "sbi", scope: !1942, file: !1, line: 875, type: !55)
!1955 = !DILocation(line: 875, column: 20, scope: !1942)
!1956 = !DILocalVariable(name: "i", scope: !1942, file: !1, line: 876, type: !9)
!1957 = !DILocation(line: 876, column: 16, scope: !1942)
!1958 = !DILocalVariable(name: "tempmask", scope: !1942, file: !1, line: 877, type: !11)
!1959 = !DILocation(line: 877, column: 11, scope: !1942)
!1960 = !DILocalVariable(name: "neweltindex", scope: !1942, file: !1, line: 878, type: !9)
!1961 = !DILocation(line: 878, column: 16, scope: !1942)
!1962 = !DILocalVariable(name: "src1eltindex", scope: !1942, file: !1, line: 879, type: !9)
!1963 = !DILocation(line: 879, column: 16, scope: !1942)
!1964 = !DILocalVariable(name: "changed", scope: !1942, file: !1, line: 880, type: !18)
!1965 = !DILocation(line: 880, column: 8, scope: !1942)
!1966 = !DILocalVariable(name: "newarray", scope: !1942, file: !1, line: 881, type: !29)
!1967 = !DILocation(line: 881, column: 21, scope: !1942)
!1968 = !DILocalVariable(name: "newarraysize", scope: !1942, file: !1, line: 882, type: !9)
!1969 = !DILocation(line: 882, column: 16, scope: !1942)
!1970 = !DILocation(line: 885, column: 3, scope: !1942)
!1971 = !DILocation(line: 885, column: 8, scope: !1942)
!1972 = !DILocation(line: 885, column: 14, scope: !1942)
!1973 = !DILocation(line: 886, column: 43, scope: !1942)
!1974 = !DILocation(line: 886, column: 14, scope: !1942)
!1975 = !DILocation(line: 886, column: 12, scope: !1942)
!1976 = !DILocation(line: 887, column: 17, scope: !1942)
!1977 = !DILocation(line: 887, column: 3, scope: !1942)
!1978 = !DILocation(line: 888, column: 17, scope: !1942)
!1979 = !DILocation(line: 888, column: 27, scope: !1942)
!1980 = !DILocation(line: 888, column: 33, scope: !1942)
!1981 = !DILocation(line: 888, column: 3, scope: !1942)
!1982 = !DILocation(line: 890, column: 18, scope: !1942)
!1983 = !DILocation(line: 890, column: 24, scope: !1942)
!1984 = !DILocation(line: 890, column: 16, scope: !1942)
!1985 = !DILocation(line: 891, column: 14, scope: !1942)
!1986 = !DILocation(line: 891, column: 12, scope: !1942)
!1987 = !DILocation(line: 893, column: 3, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1942, file: !1, line: 893, column: 3)
!1989 = !DILocation(line: 893, column: 3, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1988, file: !1, line: 893, column: 3)
!1991 = !DILocalVariable(name: "src2hasword", scope: !1992, file: !1, line: 895, type: !18)
!1992 = distinct !DILexicalBlock(scope: !1990, file: !1, line: 894, column: 5)
!1993 = !DILocation(line: 895, column: 12, scope: !1992)
!1994 = !DILocalVariable(name: "tmpword", scope: !1992, file: !1, line: 896, type: !23)
!1995 = !DILocation(line: 896, column: 24, scope: !1992)
!1996 = !DILocation(line: 898, column: 22, scope: !1992)
!1997 = !DILocation(line: 898, column: 26, scope: !1992)
!1998 = !DILocation(line: 898, column: 32, scope: !1992)
!1999 = !DILocation(line: 898, column: 42, scope: !1992)
!2000 = !DILocation(line: 898, column: 24, scope: !1992)
!2001 = !DILocation(line: 899, column: 8, scope: !1992)
!2002 = !DILocation(line: 899, column: 11, scope: !1992)
!2003 = !DILocation(line: 0, scope: !1992)
!2004 = !DILocation(line: 898, column: 21, scope: !1992)
!2005 = !DILocation(line: 898, column: 19, scope: !1992)
!2006 = !DILocation(line: 901, column: 11, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1992, file: !1, line: 901, column: 11)
!2008 = !DILocation(line: 901, column: 11, scope: !1992)
!2009 = !DILocalVariable(name: "src2count", scope: !2010, file: !1, line: 903, type: !9)
!2010 = distinct !DILexicalBlock(scope: !2007, file: !1, line: 902, column: 2)
!2011 = !DILocation(line: 903, column: 17, scope: !2010)
!2012 = !DILocation(line: 903, column: 47, scope: !2010)
!2013 = !DILocation(line: 903, column: 53, scope: !2010)
!2014 = !DILocation(line: 903, column: 63, scope: !2010)
!2015 = !DILocation(line: 903, column: 29, scope: !2010)
!2016 = !DILocation(line: 904, column: 33, scope: !2010)
!2017 = !DILocation(line: 904, column: 51, scope: !2010)
!2018 = !DILocation(line: 904, column: 14, scope: !2010)
!2019 = !DILocation(line: 905, column: 37, scope: !2010)
!2020 = !DILocation(line: 905, column: 43, scope: !2010)
!2021 = !DILocation(line: 905, column: 18, scope: !2010)
!2022 = !DILocation(line: 905, column: 16, scope: !2010)
!2023 = !DILocation(line: 905, column: 14, scope: !2010)
!2024 = !DILocation(line: 904, column: 12, scope: !2010)
!2025 = !DILocation(line: 906, column: 8, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2010, file: !1, line: 906, column: 8)
!2027 = !DILocation(line: 906, column: 8, scope: !2010)
!2028 = !DILocation(line: 908, column: 34, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2026, file: !1, line: 907, column: 6)
!2030 = !DILocation(line: 908, column: 8, scope: !2029)
!2031 = !DILocation(line: 908, column: 28, scope: !2029)
!2032 = !DILocation(line: 908, column: 32, scope: !2029)
!2033 = !DILocation(line: 909, column: 6, scope: !2029)
!2034 = !DILocation(line: 911, column: 17, scope: !2026)
!2035 = !DILocation(line: 911, column: 27, scope: !2026)
!2036 = !DILocation(line: 911, column: 6, scope: !2026)
!2037 = !DILocation(line: 913, column: 2, scope: !2010)
!2038 = !DILocation(line: 916, column: 33, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2007, file: !1, line: 915, column: 2)
!2040 = !DILocation(line: 916, column: 51, scope: !2039)
!2041 = !DILocation(line: 916, column: 14, scope: !2039)
!2042 = !DILocation(line: 916, column: 12, scope: !2039)
!2043 = !DILocation(line: 917, column: 4, scope: !2039)
!2044 = !DILocation(line: 918, column: 30, scope: !2039)
!2045 = !DILocation(line: 918, column: 4, scope: !2039)
!2046 = !DILocation(line: 918, column: 24, scope: !2039)
!2047 = !DILocation(line: 918, column: 28, scope: !2039)
!2048 = !DILocation(line: 921, column: 11, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !1992, file: !1, line: 921, column: 11)
!2050 = !DILocation(line: 921, column: 16, scope: !2049)
!2051 = !DILocation(line: 921, column: 21, scope: !2049)
!2052 = !DILocation(line: 921, column: 31, scope: !2049)
!2053 = !DILocation(line: 921, column: 13, scope: !2049)
!2054 = !DILocation(line: 921, column: 38, scope: !2049)
!2055 = !DILocation(line: 921, column: 42, scope: !2049)
!2056 = !DILocation(line: 921, column: 11, scope: !1992)
!2057 = !DILocation(line: 923, column: 12, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2049, file: !1, line: 922, column: 2)
!2059 = !DILocation(line: 924, column: 2, scope: !2058)
!2060 = !DILocation(line: 925, column: 17, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2049, file: !1, line: 925, column: 16)
!2062 = !DILocation(line: 925, column: 16, scope: !2049)
!2063 = !DILocalVariable(name: "count", scope: !2064, file: !1, line: 927, type: !9)
!2064 = distinct !DILexicalBlock(scope: !2061, file: !1, line: 926, column: 2)
!2065 = !DILocation(line: 927, column: 17, scope: !2064)
!2066 = !DILocation(line: 927, column: 43, scope: !2064)
!2067 = !DILocation(line: 927, column: 48, scope: !2064)
!2068 = !DILocation(line: 927, column: 58, scope: !2064)
!2069 = !DILocation(line: 927, column: 25, scope: !2064)
!2070 = !DILocation(line: 928, column: 34, scope: !2064)
!2071 = !DILocation(line: 928, column: 39, scope: !2064)
!2072 = !DILocation(line: 928, column: 15, scope: !2064)
!2073 = !DILocation(line: 928, column: 49, scope: !2064)
!2074 = !DILocation(line: 928, column: 46, scope: !2064)
!2075 = !DILocation(line: 928, column: 12, scope: !2064)
!2076 = !DILocation(line: 929, column: 2, scope: !2064)
!2077 = !DILocation(line: 930, column: 5, scope: !1992)
!2078 = distinct !{!2078, !1987, !2079}
!2079 = !DILocation(line: 930, column: 5, scope: !1988)
!2080 = !DILocation(line: 931, column: 7, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !1942, file: !1, line: 931, column: 7)
!2082 = !DILocation(line: 931, column: 7, scope: !1942)
!2083 = !DILocation(line: 933, column: 7, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2081, file: !1, line: 932, column: 5)
!2085 = !DILocation(line: 934, column: 23, scope: !2084)
!2086 = !DILocation(line: 934, column: 7, scope: !2084)
!2087 = !DILocation(line: 934, column: 12, scope: !2084)
!2088 = !DILocation(line: 934, column: 21, scope: !2084)
!2089 = !DILocation(line: 935, column: 23, scope: !2084)
!2090 = !DILocation(line: 935, column: 7, scope: !2084)
!2091 = !DILocation(line: 935, column: 12, scope: !2084)
!2092 = !DILocation(line: 935, column: 21, scope: !2084)
!2093 = !DILocation(line: 936, column: 13, scope: !2084)
!2094 = !DILocation(line: 936, column: 18, scope: !2084)
!2095 = !DILocation(line: 936, column: 7, scope: !2084)
!2096 = !DILocation(line: 937, column: 19, scope: !2084)
!2097 = !DILocation(line: 937, column: 7, scope: !2084)
!2098 = !DILocation(line: 937, column: 12, scope: !2084)
!2099 = !DILocation(line: 937, column: 17, scope: !2084)
!2100 = !DILocation(line: 938, column: 21, scope: !2084)
!2101 = !DILocation(line: 938, column: 7, scope: !2084)
!2102 = !DILocation(line: 938, column: 12, scope: !2084)
!2103 = !DILocation(line: 938, column: 19, scope: !2084)
!2104 = !DILocation(line: 939, column: 5, scope: !2084)
!2105 = !DILocation(line: 942, column: 13, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2081, file: !1, line: 941, column: 5)
!2107 = !DILocation(line: 942, column: 7, scope: !2106)
!2108 = !DILocation(line: 943, column: 13, scope: !2106)
!2109 = !DILocation(line: 943, column: 7, scope: !2106)
!2110 = !DILocation(line: 963, column: 10, scope: !1942)
!2111 = !DILocation(line: 963, column: 3, scope: !1942)
!2112 = distinct !DISubprogram(name: "ebitmap_ior_and_compl", scope: !1, file: !1, line: 969, type: !2113, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!18, !40, !40, !40, !40}
!2115 = !DILocalVariable(name: "dst", arg: 1, scope: !2112, file: !1, line: 969, type: !40)
!2116 = !DILocation(line: 969, column: 32, scope: !2112)
!2117 = !DILocalVariable(name: "a", arg: 2, scope: !2112, file: !1, line: 969, type: !40)
!2118 = !DILocation(line: 969, column: 45, scope: !2112)
!2119 = !DILocalVariable(name: "b", arg: 3, scope: !2112, file: !1, line: 969, type: !40)
!2120 = !DILocation(line: 969, column: 56, scope: !2112)
!2121 = !DILocalVariable(name: "c", arg: 4, scope: !2112, file: !1, line: 969, type: !40)
!2122 = !DILocation(line: 969, column: 67, scope: !2112)
!2123 = !DILocalVariable(name: "changed", scope: !2112, file: !1, line: 971, type: !18)
!2124 = !DILocation(line: 971, column: 8, scope: !2112)
!2125 = !DILocalVariable(name: "temp", scope: !2112, file: !1, line: 972, type: !40)
!2126 = !DILocation(line: 972, column: 11, scope: !2112)
!2127 = !DILocation(line: 972, column: 18, scope: !2112)
!2128 = !DILocation(line: 978, column: 3, scope: !2112)
!2129 = !DILocation(line: 978, column: 8, scope: !2112)
!2130 = !DILocation(line: 978, column: 14, scope: !2112)
!2131 = !DILocation(line: 979, column: 22, scope: !2112)
!2132 = !DILocation(line: 979, column: 28, scope: !2112)
!2133 = !DILocation(line: 979, column: 31, scope: !2112)
!2134 = !DILocation(line: 979, column: 3, scope: !2112)
!2135 = !DILocation(line: 980, column: 26, scope: !2112)
!2136 = !DILocation(line: 980, column: 31, scope: !2112)
!2137 = !DILocation(line: 980, column: 34, scope: !2112)
!2138 = !DILocation(line: 980, column: 13, scope: !2112)
!2139 = !DILocation(line: 980, column: 11, scope: !2112)
!2140 = !DILocation(line: 995, column: 3, scope: !2112)
!2141 = !DILocation(line: 997, column: 10, scope: !2112)
!2142 = !DILocation(line: 997, column: 3, scope: !2112)
!2143 = distinct !DISubprogram(name: "ebitmap_equal_p", scope: !1, file: !1, line: 1003, type: !1362, scopeLine: 1004, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2144 = !DILocalVariable(name: "dst", arg: 1, scope: !2143, file: !1, line: 1003, type: !40)
!2145 = !DILocation(line: 1003, column: 26, scope: !2143)
!2146 = !DILocalVariable(name: "src", arg: 2, scope: !2143, file: !1, line: 1003, type: !40)
!2147 = !DILocation(line: 1003, column: 39, scope: !2143)
!2148 = !DILocalVariable(name: "which", scope: !2143, file: !1, line: 1005, type: !9)
!2149 = !DILocation(line: 1005, column: 16, scope: !2143)
!2150 = !DILocation(line: 1005, column: 24, scope: !2143)
!2151 = !DILocation(line: 1007, column: 7, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2143, file: !1, line: 1007, column: 7)
!2153 = !DILocation(line: 1007, column: 12, scope: !2152)
!2154 = !DILocation(line: 1007, column: 24, scope: !2152)
!2155 = !DILocation(line: 1007, column: 29, scope: !2152)
!2156 = !DILocation(line: 1007, column: 21, scope: !2152)
!2157 = !DILocation(line: 1007, column: 7, scope: !2143)
!2158 = !DILocation(line: 1008, column: 5, scope: !2152)
!2159 = !DILocation(line: 1013, column: 7, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2143, file: !1, line: 1013, column: 7)
!2161 = !DILocation(line: 1013, column: 16, scope: !2160)
!2162 = !DILocation(line: 1013, column: 21, scope: !2160)
!2163 = !DILocation(line: 1013, column: 31, scope: !2160)
!2164 = !DILocation(line: 1013, column: 13, scope: !2160)
!2165 = !DILocation(line: 1014, column: 7, scope: !2160)
!2166 = !DILocation(line: 1014, column: 26, scope: !2160)
!2167 = !DILocation(line: 1014, column: 31, scope: !2160)
!2168 = !DILocation(line: 1014, column: 41, scope: !2160)
!2169 = !DILocation(line: 1014, column: 46, scope: !2160)
!2170 = !DILocation(line: 1014, column: 11, scope: !2160)
!2171 = !DILocation(line: 1013, column: 7, scope: !2143)
!2172 = !DILocation(line: 1015, column: 5, scope: !2160)
!2173 = !DILocation(line: 1016, column: 12, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2160, file: !1, line: 1016, column: 12)
!2175 = !DILocation(line: 1016, column: 21, scope: !2174)
!2176 = !DILocation(line: 1016, column: 26, scope: !2174)
!2177 = !DILocation(line: 1016, column: 36, scope: !2174)
!2178 = !DILocation(line: 1016, column: 18, scope: !2174)
!2179 = !DILocation(line: 1017, column: 5, scope: !2174)
!2180 = !DILocation(line: 1017, column: 24, scope: !2174)
!2181 = !DILocation(line: 1017, column: 29, scope: !2174)
!2182 = !DILocation(line: 1017, column: 39, scope: !2174)
!2183 = !DILocation(line: 1017, column: 44, scope: !2174)
!2184 = !DILocation(line: 1017, column: 9, scope: !2174)
!2185 = !DILocation(line: 1016, column: 12, scope: !2160)
!2186 = !DILocation(line: 1018, column: 5, scope: !2174)
!2187 = !DILocation(line: 1020, column: 18, scope: !2143)
!2188 = !DILocation(line: 1020, column: 23, scope: !2143)
!2189 = !DILocation(line: 1020, column: 29, scope: !2143)
!2190 = !DILocation(line: 1020, column: 34, scope: !2143)
!2191 = !DILocation(line: 1021, column: 4, scope: !2143)
!2192 = !DILocation(line: 1021, column: 9, scope: !2143)
!2193 = !DILocation(line: 1021, column: 18, scope: !2143)
!2194 = !DILocation(line: 1020, column: 10, scope: !2143)
!2195 = !DILocation(line: 1021, column: 47, scope: !2143)
!2196 = !DILocation(line: 1020, column: 3, scope: !2143)
!2197 = !DILocation(line: 1023, column: 1, scope: !2143)
