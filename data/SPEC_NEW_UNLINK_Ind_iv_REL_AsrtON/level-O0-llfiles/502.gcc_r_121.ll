; ModuleID = 'hashtab.c'
source_filename = "hashtab.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prime_ent = type { i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }

@htab_hash_pointer = dso_local global i32 (i8*)* @hash_pointer, align 8, !dbg !0
@htab_eq_pointer = dso_local global i32 (i8*, i8*)* @eq_pointer, align 8, !dbg !74
@prime_tab = internal constant [30 x %struct.prime_ent] [%struct.prime_ent { i32 7, i32 613566757, i32 -1717986917, i32 2 }, %struct.prime_ent { i32 13, i32 991146300, i32 1952257863, i32 3 }, %struct.prime_ent { i32 31, i32 138547333, i32 444306962, i32 4 }, %struct.prime_ent { i32 61, i32 211227900, i32 363980280, i32 5 }, %struct.prime_ent { i32 127, i32 33818641, i32 103079216, i32 6 }, %struct.prime_ent { i32 251, i32 85557118, i32 120742053, i32 7 }, %struct.prime_ent { i32 509, i32 25314150, i32 42356680, i32 8 }, %struct.prime_ent { i32 1021, i32 12619885, i32 21074423, i32 9 }, %struct.prime_ent { i32 2039, i32 18957679, i32 23193246, i32 10 }, %struct.prime_ent { i32 4093, i32 3148034, i32 5249288, i32 11 }, %struct.prime_ent { i32 8191, i32 524353, i32 1573441, i32 12 }, %struct.prime_ent { i32 16381, i32 786577, i32 1311121, i32 13 }, %struct.prime_ent { i32 32749, i32 2491813, i32 2754278, i32 14 }, %struct.prime_ent { i32 65521, i32 983266, i32 1114402, i32 15 }, %struct.prime_ent { i32 131071, i32 32769, i32 98307, i32 16 }, %struct.prime_ent { i32 262139, i32 81922, i32 114692, i32 17 }, %struct.prime_ent { i32 524287, i32 8193, i32 24577, i32 18 }, %struct.prime_ent { i32 1048573, i32 12289, i32 20481, i32 19 }, %struct.prime_ent { i32 2097143, i32 18433, i32 22529, i32 20 }, %struct.prime_ent { i32 4194301, i32 3073, i32 5121, i32 21 }, %struct.prime_ent { i32 8388593, i32 7681, i32 8705, i32 22 }, %struct.prime_ent { i32 16777213, i32 769, i32 1281, i32 23 }, %struct.prime_ent { i32 33554393, i32 4993, i32 5249, i32 24 }, %struct.prime_ent { i32 67108859, i32 321, i32 449, i32 25 }, %struct.prime_ent { i32 134217689, i32 1249, i32 1313, i32 26 }, %struct.prime_ent { i32 268435399, i32 913, i32 945, i32 27 }, %struct.prime_ent { i32 536870909, i32 25, i32 41, i32 28 }, %struct.prime_ent { i32 1073741789, i32 141, i32 149, i32 29 }, %struct.prime_ent { i32 2147483647, i32 3, i32 7, i32 30 }, %struct.prime_ent { i32 -5, i32 6, i32 8, i32 31 }], align 16, !dbg !76
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [35 x i8] c"Cannot find prime bigger than %lu\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal i32 @hash_pointer(i8* %p) #0 !dbg !92 {
entry:
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !94, metadata !DIExpression()), !dbg !95
  %0 = load i8*, i8** %p.addr, align 8, !dbg !96
  %1 = ptrtoint i8* %0 to i64, !dbg !97
  %shr = ashr i64 %1, 3, !dbg !98
  %conv = trunc i64 %shr to i32, !dbg !99
  ret i32 %conv, !dbg !100
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @eq_pointer(i8* %p1, i8* %p2) #0 !dbg !101 {
entry:
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  store i8* %p1, i8** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p1.addr, metadata !102, metadata !DIExpression()), !dbg !103
  store i8* %p2, i8** %p2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p2.addr, metadata !104, metadata !DIExpression()), !dbg !105
  %0 = load i8*, i8** %p1.addr, align 8, !dbg !106
  %1 = load i8*, i8** %p2.addr, align 8, !dbg !107
  %cmp = icmp eq i8* %0, %1, !dbg !108
  %conv = zext i1 %cmp to i32, !dbg !108
  ret i32 %conv, !dbg !109
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @htab_size(%struct.htab* %htab) #0 !dbg !110 {
entry:
  %htab.addr = alloca %struct.htab*, align 8
  store %struct.htab* %htab, %struct.htab** %htab.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab** %htab.addr, metadata !113, metadata !DIExpression()), !dbg !114
  %0 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !115
  %size = getelementptr inbounds %struct.htab, %struct.htab* %0, i32 0, i32 4, !dbg !115
  %1 = load i64, i64* %size, align 8, !dbg !115
  ret i64 %1, !dbg !116
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @htab_elements(%struct.htab* %htab) #0 !dbg !117 {
entry:
  %htab.addr = alloca %struct.htab*, align 8
  store %struct.htab* %htab, %struct.htab** %htab.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab** %htab.addr, metadata !118, metadata !DIExpression()), !dbg !119
  %0 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !120
  %n_elements = getelementptr inbounds %struct.htab, %struct.htab* %0, i32 0, i32 5, !dbg !120
  %1 = load i64, i64* %n_elements, align 8, !dbg !120
  %2 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !120
  %n_deleted = getelementptr inbounds %struct.htab, %struct.htab* %2, i32 0, i32 6, !dbg !120
  %3 = load i64, i64* %n_deleted, align 8, !dbg !120
  %sub = sub i64 %1, %3, !dbg !120
  ret i64 %sub, !dbg !121
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.htab* @htab_create_alloc(i64 %size, i32 (i8*)* %hash_f, i32 (i8*, i8*)* %eq_f, void (i8*)* %del_f, i8* (i64, i64)* %alloc_f, void (i8*)* %free_f) #0 !dbg !122 {
entry:
  %retval = alloca %struct.htab*, align 8
  %size.addr = alloca i64, align 8
  %hash_f.addr = alloca i32 (i8*)*, align 8
  %eq_f.addr = alloca i32 (i8*, i8*)*, align 8
  %del_f.addr = alloca void (i8*)*, align 8
  %alloc_f.addr = alloca i8* (i64, i64)*, align 8
  %free_f.addr = alloca void (i8*)*, align 8
  %result = alloca %struct.htab*, align 8
  %size_prime_index = alloca i32, align 4
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !125, metadata !DIExpression()), !dbg !126
  store i32 (i8*)* %hash_f, i32 (i8*)** %hash_f.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*)** %hash_f.addr, metadata !127, metadata !DIExpression()), !dbg !128
  store i32 (i8*, i8*)* %eq_f, i32 (i8*, i8*)** %eq_f.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i8*)** %eq_f.addr, metadata !129, metadata !DIExpression()), !dbg !130
  store void (i8*)* %del_f, void (i8*)** %del_f.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %del_f.addr, metadata !131, metadata !DIExpression()), !dbg !132
  store i8* (i64, i64)* %alloc_f, i8* (i64, i64)** %alloc_f.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (i64, i64)** %alloc_f.addr, metadata !133, metadata !DIExpression()), !dbg !134
  store void (i8*)* %free_f, void (i8*)** %free_f.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %free_f.addr, metadata !135, metadata !DIExpression()), !dbg !136
  call void @llvm.dbg.declare(metadata %struct.htab** %result, metadata !137, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.declare(metadata i32* %size_prime_index, metadata !139, metadata !DIExpression()), !dbg !140
  %0 = load i64, i64* %size.addr, align 8, !dbg !141
  %call = call i32 @higher_prime_index(i64 %0), !dbg !142
  store i32 %call, i32* %size_prime_index, align 4, !dbg !143
  %1 = load i32, i32* %size_prime_index, align 4, !dbg !144
  %idxprom = zext i32 %1 to i64, !dbg !145
  %arrayidx = getelementptr inbounds [30 x %struct.prime_ent], [30 x %struct.prime_ent]* @prime_tab, i64 0, i64 %idxprom, !dbg !145
  %prime = getelementptr inbounds %struct.prime_ent, %struct.prime_ent* %arrayidx, i32 0, i32 0, !dbg !146
  %2 = load i32, i32* %prime, align 16, !dbg !146
  %conv = zext i32 %2 to i64, !dbg !145
  store i64 %conv, i64* %size.addr, align 8, !dbg !147
  %3 = load i8* (i64, i64)*, i8* (i64, i64)** %alloc_f.addr, align 8, !dbg !148
  %call1 = call i8* %3(i64 1, i64 112), !dbg !149
  %4 = bitcast i8* %call1 to %struct.htab*, !dbg !150
  store %struct.htab* %4, %struct.htab** %result, align 8, !dbg !151
  %5 = load %struct.htab*, %struct.htab** %result, align 8, !dbg !152
  %cmp = icmp eq %struct.htab* %5, null, !dbg !154
  br i1 %cmp, label %if.then, label %if.end, !dbg !155

if.then:                                          ; preds = %entry
  store %struct.htab* null, %struct.htab** %retval, align 8, !dbg !156
  br label %return, !dbg !156

if.end:                                           ; preds = %entry
  %6 = load i8* (i64, i64)*, i8* (i64, i64)** %alloc_f.addr, align 8, !dbg !157
  %7 = load i64, i64* %size.addr, align 8, !dbg !158
  %call3 = call i8* %6(i64 %7, i64 8), !dbg !159
  %8 = bitcast i8* %call3 to i8**, !dbg !160
  %9 = load %struct.htab*, %struct.htab** %result, align 8, !dbg !161
  %entries = getelementptr inbounds %struct.htab, %struct.htab* %9, i32 0, i32 3, !dbg !162
  store i8** %8, i8*** %entries, align 8, !dbg !163
  %10 = load %struct.htab*, %struct.htab** %result, align 8, !dbg !164
  %entries4 = getelementptr inbounds %struct.htab, %struct.htab* %10, i32 0, i32 3, !dbg !166
  %11 = load i8**, i8*** %entries4, align 8, !dbg !166
  %cmp5 = icmp eq i8** %11, null, !dbg !167
  br i1 %cmp5, label %if.then7, label %if.end12, !dbg !168

if.then7:                                         ; preds = %if.end
  %12 = load void (i8*)*, void (i8*)** %free_f.addr, align 8, !dbg !169
  %cmp8 = icmp ne void (i8*)* %12, null, !dbg !172
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !173

if.then10:                                        ; preds = %if.then7
  %13 = load void (i8*)*, void (i8*)** %free_f.addr, align 8, !dbg !174
  %14 = load %struct.htab*, %struct.htab** %result, align 8, !dbg !175
  %15 = bitcast %struct.htab* %14 to i8*, !dbg !175
  call void %13(i8* %15), !dbg !176
  br label %if.end11, !dbg !176

if.end11:                                         ; preds = %if.then10, %if.then7
  store %struct.htab* null, %struct.htab** %retval, align 8, !dbg !177
  br label %return, !dbg !177

if.end12:                                         ; preds = %if.end
  %16 = load i64, i64* %size.addr, align 8, !dbg !178
  %17 = load %struct.htab*, %struct.htab** %result, align 8, !dbg !179
  %size13 = getelementptr inbounds %struct.htab, %struct.htab* %17, i32 0, i32 4, !dbg !180
  store i64 %16, i64* %size13, align 8, !dbg !181
  %18 = load i32, i32* %size_prime_index, align 4, !dbg !182
  %19 = load %struct.htab*, %struct.htab** %result, align 8, !dbg !183
  %size_prime_index14 = getelementptr inbounds %struct.htab, %struct.htab* %19, i32 0, i32 14, !dbg !184
  store i32 %18, i32* %size_prime_index14, align 8, !dbg !185
  %20 = load i32 (i8*)*, i32 (i8*)** %hash_f.addr, align 8, !dbg !186
  %21 = load %struct.htab*, %struct.htab** %result, align 8, !dbg !187
  %hash_f15 = getelementptr inbounds %struct.htab, %struct.htab* %21, i32 0, i32 0, !dbg !188
  store i32 (i8*)* %20, i32 (i8*)** %hash_f15, align 8, !dbg !189
  %22 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %eq_f.addr, align 8, !dbg !190
  %23 = load %struct.htab*, %struct.htab** %result, align 8, !dbg !191
  %eq_f16 = getelementptr inbounds %struct.htab, %struct.htab* %23, i32 0, i32 1, !dbg !192
  store i32 (i8*, i8*)* %22, i32 (i8*, i8*)** %eq_f16, align 8, !dbg !193
  %24 = load void (i8*)*, void (i8*)** %del_f.addr, align 8, !dbg !194
  %25 = load %struct.htab*, %struct.htab** %result, align 8, !dbg !195
  %del_f17 = getelementptr inbounds %struct.htab, %struct.htab* %25, i32 0, i32 2, !dbg !196
  store void (i8*)* %24, void (i8*)** %del_f17, align 8, !dbg !197
  %26 = load i8* (i64, i64)*, i8* (i64, i64)** %alloc_f.addr, align 8, !dbg !198
  %27 = load %struct.htab*, %struct.htab** %result, align 8, !dbg !199
  %alloc_f18 = getelementptr inbounds %struct.htab, %struct.htab* %27, i32 0, i32 9, !dbg !200
  store i8* (i64, i64)* %26, i8* (i64, i64)** %alloc_f18, align 8, !dbg !201
  %28 = load void (i8*)*, void (i8*)** %free_f.addr, align 8, !dbg !202
  %29 = load %struct.htab*, %struct.htab** %result, align 8, !dbg !203
  %free_f19 = getelementptr inbounds %struct.htab, %struct.htab* %29, i32 0, i32 10, !dbg !204
  store void (i8*)* %28, void (i8*)** %free_f19, align 8, !dbg !205
  %30 = load %struct.htab*, %struct.htab** %result, align 8, !dbg !206
  store %struct.htab* %30, %struct.htab** %retval, align 8, !dbg !207
  br label %return, !dbg !207

return:                                           ; preds = %if.end12, %if.end11, %if.then
  %31 = load %struct.htab*, %struct.htab** %retval, align 8, !dbg !208
  ret %struct.htab* %31, !dbg !208
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @higher_prime_index(i64 %n) #0 !dbg !209 {
entry:
  %n.addr = alloca i64, align 8
  %low = alloca i32, align 4
  %high = alloca i32, align 4
  %mid = alloca i32, align 4
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !212, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.declare(metadata i32* %low, metadata !214, metadata !DIExpression()), !dbg !215
  store i32 0, i32* %low, align 4, !dbg !215
  call void @llvm.dbg.declare(metadata i32* %high, metadata !216, metadata !DIExpression()), !dbg !217
  store i32 30, i32* %high, align 4, !dbg !217
  br label %while.cond, !dbg !218

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, i32* %low, align 4, !dbg !219
  %1 = load i32, i32* %high, align 4, !dbg !220
  %cmp = icmp ne i32 %0, %1, !dbg !221
  br i1 %cmp, label %while.body, label %while.end, !dbg !218

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %mid, metadata !222, metadata !DIExpression()), !dbg !224
  %2 = load i32, i32* %low, align 4, !dbg !225
  %3 = load i32, i32* %high, align 4, !dbg !226
  %4 = load i32, i32* %low, align 4, !dbg !227
  %sub = sub i32 %3, %4, !dbg !228
  %div = udiv i32 %sub, 2, !dbg !229
  %add = add i32 %2, %div, !dbg !230
  store i32 %add, i32* %mid, align 4, !dbg !224
  %5 = load i64, i64* %n.addr, align 8, !dbg !231
  %6 = load i32, i32* %mid, align 4, !dbg !233
  %idxprom = zext i32 %6 to i64, !dbg !234
  %arrayidx = getelementptr inbounds [30 x %struct.prime_ent], [30 x %struct.prime_ent]* @prime_tab, i64 0, i64 %idxprom, !dbg !234
  %prime = getelementptr inbounds %struct.prime_ent, %struct.prime_ent* %arrayidx, i32 0, i32 0, !dbg !235
  %7 = load i32, i32* %prime, align 16, !dbg !235
  %conv = zext i32 %7 to i64, !dbg !234
  %cmp1 = icmp ugt i64 %5, %conv, !dbg !236
  br i1 %cmp1, label %if.then, label %if.else, !dbg !237

if.then:                                          ; preds = %while.body
  %8 = load i32, i32* %mid, align 4, !dbg !238
  %add3 = add i32 %8, 1, !dbg !239
  store i32 %add3, i32* %low, align 4, !dbg !240
  br label %if.end, !dbg !241

if.else:                                          ; preds = %while.body
  %9 = load i32, i32* %mid, align 4, !dbg !242
  store i32 %9, i32* %high, align 4, !dbg !243
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !218, !llvm.loop !244

while.end:                                        ; preds = %while.cond
  %10 = load i64, i64* %n.addr, align 8, !dbg !246
  %11 = load i32, i32* %low, align 4, !dbg !248
  %idxprom4 = zext i32 %11 to i64, !dbg !249
  %arrayidx5 = getelementptr inbounds [30 x %struct.prime_ent], [30 x %struct.prime_ent]* @prime_tab, i64 0, i64 %idxprom4, !dbg !249
  %prime6 = getelementptr inbounds %struct.prime_ent, %struct.prime_ent* %arrayidx5, i32 0, i32 0, !dbg !250
  %12 = load i32, i32* %prime6, align 16, !dbg !250
  %conv7 = zext i32 %12 to i64, !dbg !249
  %cmp8 = icmp ugt i64 %10, %conv7, !dbg !251
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !252

if.then10:                                        ; preds = %while.end
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !253
  %14 = load i64, i64* %n.addr, align 8, !dbg !255
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0), i64 %14), !dbg !256
  call void @abort() #5, !dbg !257
  unreachable, !dbg !257

if.end11:                                         ; preds = %while.end
  %15 = load i32, i32* %low, align 4, !dbg !258
  ret i32 %15, !dbg !259
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.htab* @htab_create_alloc_ex(i64 %size, i32 (i8*)* %hash_f, i32 (i8*, i8*)* %eq_f, void (i8*)* %del_f, i8* %alloc_arg, i8* (i8*, i64, i64)* %alloc_f, void (i8*, i8*)* %free_f) #0 !dbg !260 {
entry:
  %retval = alloca %struct.htab*, align 8
  %size.addr = alloca i64, align 8
  %hash_f.addr = alloca i32 (i8*)*, align 8
  %eq_f.addr = alloca i32 (i8*, i8*)*, align 8
  %del_f.addr = alloca void (i8*)*, align 8
  %alloc_arg.addr = alloca i8*, align 8
  %alloc_f.addr = alloca i8* (i8*, i64, i64)*, align 8
  %free_f.addr = alloca void (i8*, i8*)*, align 8
  %result = alloca %struct.htab*, align 8
  %size_prime_index = alloca i32, align 4
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !263, metadata !DIExpression()), !dbg !264
  store i32 (i8*)* %hash_f, i32 (i8*)** %hash_f.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*)** %hash_f.addr, metadata !265, metadata !DIExpression()), !dbg !266
  store i32 (i8*, i8*)* %eq_f, i32 (i8*, i8*)** %eq_f.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i8*)** %eq_f.addr, metadata !267, metadata !DIExpression()), !dbg !268
  store void (i8*)* %del_f, void (i8*)** %del_f.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %del_f.addr, metadata !269, metadata !DIExpression()), !dbg !270
  store i8* %alloc_arg, i8** %alloc_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %alloc_arg.addr, metadata !271, metadata !DIExpression()), !dbg !272
  store i8* (i8*, i64, i64)* %alloc_f, i8* (i8*, i64, i64)** %alloc_f.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (i8*, i64, i64)** %alloc_f.addr, metadata !273, metadata !DIExpression()), !dbg !274
  store void (i8*, i8*)* %free_f, void (i8*, i8*)** %free_f.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*)** %free_f.addr, metadata !275, metadata !DIExpression()), !dbg !276
  call void @llvm.dbg.declare(metadata %struct.htab** %result, metadata !277, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.declare(metadata i32* %size_prime_index, metadata !279, metadata !DIExpression()), !dbg !280
  %0 = load i64, i64* %size.addr, align 8, !dbg !281
  %call = call i32 @higher_prime_index(i64 %0), !dbg !282
  store i32 %call, i32* %size_prime_index, align 4, !dbg !283
  %1 = load i32, i32* %size_prime_index, align 4, !dbg !284
  %idxprom = zext i32 %1 to i64, !dbg !285
  %arrayidx = getelementptr inbounds [30 x %struct.prime_ent], [30 x %struct.prime_ent]* @prime_tab, i64 0, i64 %idxprom, !dbg !285
  %prime = getelementptr inbounds %struct.prime_ent, %struct.prime_ent* %arrayidx, i32 0, i32 0, !dbg !286
  %2 = load i32, i32* %prime, align 16, !dbg !286
  %conv = zext i32 %2 to i64, !dbg !285
  store i64 %conv, i64* %size.addr, align 8, !dbg !287
  %3 = load i8* (i8*, i64, i64)*, i8* (i8*, i64, i64)** %alloc_f.addr, align 8, !dbg !288
  %4 = load i8*, i8** %alloc_arg.addr, align 8, !dbg !289
  %call1 = call i8* %3(i8* %4, i64 1, i64 112), !dbg !290
  %5 = bitcast i8* %call1 to %struct.htab*, !dbg !291
  store %struct.htab* %5, %struct.htab** %result, align 8, !dbg !292
  %6 = load %struct.htab*, %struct.htab** %result, align 8, !dbg !293
  %cmp = icmp eq %struct.htab* %6, null, !dbg !295
  br i1 %cmp, label %if.then, label %if.end, !dbg !296

if.then:                                          ; preds = %entry
  store %struct.htab* null, %struct.htab** %retval, align 8, !dbg !297
  br label %return, !dbg !297

if.end:                                           ; preds = %entry
  %7 = load i8* (i8*, i64, i64)*, i8* (i8*, i64, i64)** %alloc_f.addr, align 8, !dbg !298
  %8 = load i8*, i8** %alloc_arg.addr, align 8, !dbg !299
  %9 = load i64, i64* %size.addr, align 8, !dbg !300
  %call3 = call i8* %7(i8* %8, i64 %9, i64 8), !dbg !301
  %10 = bitcast i8* %call3 to i8**, !dbg !302
  %11 = load %struct.htab*, %struct.htab** %result, align 8, !dbg !303
  %entries = getelementptr inbounds %struct.htab, %struct.htab* %11, i32 0, i32 3, !dbg !304
  store i8** %10, i8*** %entries, align 8, !dbg !305
  %12 = load %struct.htab*, %struct.htab** %result, align 8, !dbg !306
  %entries4 = getelementptr inbounds %struct.htab, %struct.htab* %12, i32 0, i32 3, !dbg !308
  %13 = load i8**, i8*** %entries4, align 8, !dbg !308
  %cmp5 = icmp eq i8** %13, null, !dbg !309
  br i1 %cmp5, label %if.then7, label %if.end12, !dbg !310

if.then7:                                         ; preds = %if.end
  %14 = load void (i8*, i8*)*, void (i8*, i8*)** %free_f.addr, align 8, !dbg !311
  %cmp8 = icmp ne void (i8*, i8*)* %14, null, !dbg !314
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !315

if.then10:                                        ; preds = %if.then7
  %15 = load void (i8*, i8*)*, void (i8*, i8*)** %free_f.addr, align 8, !dbg !316
  %16 = load i8*, i8** %alloc_arg.addr, align 8, !dbg !317
  %17 = load %struct.htab*, %struct.htab** %result, align 8, !dbg !318
  %18 = bitcast %struct.htab* %17 to i8*, !dbg !318
  call void %15(i8* %16, i8* %18), !dbg !319
  br label %if.end11, !dbg !319

if.end11:                                         ; preds = %if.then10, %if.then7
  store %struct.htab* null, %struct.htab** %retval, align 8, !dbg !320
  br label %return, !dbg !320

if.end12:                                         ; preds = %if.end
  %19 = load i64, i64* %size.addr, align 8, !dbg !321
  %20 = load %struct.htab*, %struct.htab** %result, align 8, !dbg !322
  %size13 = getelementptr inbounds %struct.htab, %struct.htab* %20, i32 0, i32 4, !dbg !323
  store i64 %19, i64* %size13, align 8, !dbg !324
  %21 = load i32, i32* %size_prime_index, align 4, !dbg !325
  %22 = load %struct.htab*, %struct.htab** %result, align 8, !dbg !326
  %size_prime_index14 = getelementptr inbounds %struct.htab, %struct.htab* %22, i32 0, i32 14, !dbg !327
  store i32 %21, i32* %size_prime_index14, align 8, !dbg !328
  %23 = load i32 (i8*)*, i32 (i8*)** %hash_f.addr, align 8, !dbg !329
  %24 = load %struct.htab*, %struct.htab** %result, align 8, !dbg !330
  %hash_f15 = getelementptr inbounds %struct.htab, %struct.htab* %24, i32 0, i32 0, !dbg !331
  store i32 (i8*)* %23, i32 (i8*)** %hash_f15, align 8, !dbg !332
  %25 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %eq_f.addr, align 8, !dbg !333
  %26 = load %struct.htab*, %struct.htab** %result, align 8, !dbg !334
  %eq_f16 = getelementptr inbounds %struct.htab, %struct.htab* %26, i32 0, i32 1, !dbg !335
  store i32 (i8*, i8*)* %25, i32 (i8*, i8*)** %eq_f16, align 8, !dbg !336
  %27 = load void (i8*)*, void (i8*)** %del_f.addr, align 8, !dbg !337
  %28 = load %struct.htab*, %struct.htab** %result, align 8, !dbg !338
  %del_f17 = getelementptr inbounds %struct.htab, %struct.htab* %28, i32 0, i32 2, !dbg !339
  store void (i8*)* %27, void (i8*)** %del_f17, align 8, !dbg !340
  %29 = load i8*, i8** %alloc_arg.addr, align 8, !dbg !341
  %30 = load %struct.htab*, %struct.htab** %result, align 8, !dbg !342
  %alloc_arg18 = getelementptr inbounds %struct.htab, %struct.htab* %30, i32 0, i32 11, !dbg !343
  store i8* %29, i8** %alloc_arg18, align 8, !dbg !344
  %31 = load i8* (i8*, i64, i64)*, i8* (i8*, i64, i64)** %alloc_f.addr, align 8, !dbg !345
  %32 = load %struct.htab*, %struct.htab** %result, align 8, !dbg !346
  %alloc_with_arg_f = getelementptr inbounds %struct.htab, %struct.htab* %32, i32 0, i32 12, !dbg !347
  store i8* (i8*, i64, i64)* %31, i8* (i8*, i64, i64)** %alloc_with_arg_f, align 8, !dbg !348
  %33 = load void (i8*, i8*)*, void (i8*, i8*)** %free_f.addr, align 8, !dbg !349
  %34 = load %struct.htab*, %struct.htab** %result, align 8, !dbg !350
  %free_with_arg_f = getelementptr inbounds %struct.htab, %struct.htab* %34, i32 0, i32 13, !dbg !351
  store void (i8*, i8*)* %33, void (i8*, i8*)** %free_with_arg_f, align 8, !dbg !352
  %35 = load %struct.htab*, %struct.htab** %result, align 8, !dbg !353
  store %struct.htab* %35, %struct.htab** %retval, align 8, !dbg !354
  br label %return, !dbg !354

return:                                           ; preds = %if.end12, %if.end11, %if.then
  %36 = load %struct.htab*, %struct.htab** %retval, align 8, !dbg !355
  ret %struct.htab* %36, !dbg !355
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @htab_set_functions_ex(%struct.htab* %htab, i32 (i8*)* %hash_f, i32 (i8*, i8*)* %eq_f, void (i8*)* %del_f, i8* %alloc_arg, i8* (i8*, i64, i64)* %alloc_f, void (i8*, i8*)* %free_f) #0 !dbg !356 {
entry:
  %htab.addr = alloca %struct.htab*, align 8
  %hash_f.addr = alloca i32 (i8*)*, align 8
  %eq_f.addr = alloca i32 (i8*, i8*)*, align 8
  %del_f.addr = alloca void (i8*)*, align 8
  %alloc_arg.addr = alloca i8*, align 8
  %alloc_f.addr = alloca i8* (i8*, i64, i64)*, align 8
  %free_f.addr = alloca void (i8*, i8*)*, align 8
  store %struct.htab* %htab, %struct.htab** %htab.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab** %htab.addr, metadata !359, metadata !DIExpression()), !dbg !360
  store i32 (i8*)* %hash_f, i32 (i8*)** %hash_f.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*)** %hash_f.addr, metadata !361, metadata !DIExpression()), !dbg !362
  store i32 (i8*, i8*)* %eq_f, i32 (i8*, i8*)** %eq_f.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i8*)** %eq_f.addr, metadata !363, metadata !DIExpression()), !dbg !364
  store void (i8*)* %del_f, void (i8*)** %del_f.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %del_f.addr, metadata !365, metadata !DIExpression()), !dbg !366
  store i8* %alloc_arg, i8** %alloc_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %alloc_arg.addr, metadata !367, metadata !DIExpression()), !dbg !368
  store i8* (i8*, i64, i64)* %alloc_f, i8* (i8*, i64, i64)** %alloc_f.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (i8*, i64, i64)** %alloc_f.addr, metadata !369, metadata !DIExpression()), !dbg !370
  store void (i8*, i8*)* %free_f, void (i8*, i8*)** %free_f.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*)** %free_f.addr, metadata !371, metadata !DIExpression()), !dbg !372
  %0 = load i32 (i8*)*, i32 (i8*)** %hash_f.addr, align 8, !dbg !373
  %1 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !374
  %hash_f1 = getelementptr inbounds %struct.htab, %struct.htab* %1, i32 0, i32 0, !dbg !375
  store i32 (i8*)* %0, i32 (i8*)** %hash_f1, align 8, !dbg !376
  %2 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %eq_f.addr, align 8, !dbg !377
  %3 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !378
  %eq_f2 = getelementptr inbounds %struct.htab, %struct.htab* %3, i32 0, i32 1, !dbg !379
  store i32 (i8*, i8*)* %2, i32 (i8*, i8*)** %eq_f2, align 8, !dbg !380
  %4 = load void (i8*)*, void (i8*)** %del_f.addr, align 8, !dbg !381
  %5 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !382
  %del_f3 = getelementptr inbounds %struct.htab, %struct.htab* %5, i32 0, i32 2, !dbg !383
  store void (i8*)* %4, void (i8*)** %del_f3, align 8, !dbg !384
  %6 = load i8*, i8** %alloc_arg.addr, align 8, !dbg !385
  %7 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !386
  %alloc_arg4 = getelementptr inbounds %struct.htab, %struct.htab* %7, i32 0, i32 11, !dbg !387
  store i8* %6, i8** %alloc_arg4, align 8, !dbg !388
  %8 = load i8* (i8*, i64, i64)*, i8* (i8*, i64, i64)** %alloc_f.addr, align 8, !dbg !389
  %9 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !390
  %alloc_with_arg_f = getelementptr inbounds %struct.htab, %struct.htab* %9, i32 0, i32 12, !dbg !391
  store i8* (i8*, i64, i64)* %8, i8* (i8*, i64, i64)** %alloc_with_arg_f, align 8, !dbg !392
  %10 = load void (i8*, i8*)*, void (i8*, i8*)** %free_f.addr, align 8, !dbg !393
  %11 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !394
  %free_with_arg_f = getelementptr inbounds %struct.htab, %struct.htab* %11, i32 0, i32 13, !dbg !395
  store void (i8*, i8*)* %10, void (i8*, i8*)** %free_with_arg_f, align 8, !dbg !396
  ret void, !dbg !397
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.htab* @htab_create(i64 %size, i32 (i8*)* %hash_f, i32 (i8*, i8*)* %eq_f, void (i8*)* %del_f) #0 !dbg !398 {
entry:
  %size.addr = alloca i64, align 8
  %hash_f.addr = alloca i32 (i8*)*, align 8
  %eq_f.addr = alloca i32 (i8*, i8*)*, align 8
  %del_f.addr = alloca void (i8*)*, align 8
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !401, metadata !DIExpression()), !dbg !402
  store i32 (i8*)* %hash_f, i32 (i8*)** %hash_f.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*)** %hash_f.addr, metadata !403, metadata !DIExpression()), !dbg !404
  store i32 (i8*, i8*)* %eq_f, i32 (i8*, i8*)** %eq_f.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i8*)** %eq_f.addr, metadata !405, metadata !DIExpression()), !dbg !406
  store void (i8*)* %del_f, void (i8*)** %del_f.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %del_f.addr, metadata !407, metadata !DIExpression()), !dbg !408
  %0 = load i64, i64* %size.addr, align 8, !dbg !409
  %1 = load i32 (i8*)*, i32 (i8*)** %hash_f.addr, align 8, !dbg !410
  %2 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %eq_f.addr, align 8, !dbg !411
  %3 = load void (i8*)*, void (i8*)** %del_f.addr, align 8, !dbg !412
  %call = call %struct.htab* @htab_create_alloc(i64 %0, i32 (i8*)* %1, i32 (i8*, i8*)* %2, void (i8*)* %3, i8* (i64, i64)* @xcalloc, void (i8*)* @free), !dbg !413
  ret %struct.htab* %call, !dbg !414
}

declare dso_local i8* @xcalloc(i64, i64) #2

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.htab* @htab_try_create(i64 %size, i32 (i8*)* %hash_f, i32 (i8*, i8*)* %eq_f, void (i8*)* %del_f) #0 !dbg !415 {
entry:
  %size.addr = alloca i64, align 8
  %hash_f.addr = alloca i32 (i8*)*, align 8
  %eq_f.addr = alloca i32 (i8*, i8*)*, align 8
  %del_f.addr = alloca void (i8*)*, align 8
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !416, metadata !DIExpression()), !dbg !417
  store i32 (i8*)* %hash_f, i32 (i8*)** %hash_f.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*)** %hash_f.addr, metadata !418, metadata !DIExpression()), !dbg !419
  store i32 (i8*, i8*)* %eq_f, i32 (i8*, i8*)** %eq_f.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i8*)** %eq_f.addr, metadata !420, metadata !DIExpression()), !dbg !421
  store void (i8*)* %del_f, void (i8*)** %del_f.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %del_f.addr, metadata !422, metadata !DIExpression()), !dbg !423
  %0 = load i64, i64* %size.addr, align 8, !dbg !424
  %1 = load i32 (i8*)*, i32 (i8*)** %hash_f.addr, align 8, !dbg !425
  %2 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %eq_f.addr, align 8, !dbg !426
  %3 = load void (i8*)*, void (i8*)** %del_f.addr, align 8, !dbg !427
  %call = call %struct.htab* @htab_create_alloc(i64 %0, i32 (i8*)* %1, i32 (i8*, i8*)* %2, void (i8*)* %3, i8* (i64, i64)* @calloc, void (i8*)* @free), !dbg !428
  ret %struct.htab* %call, !dbg !429
}

declare dso_local i8* @calloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @htab_delete(%struct.htab* %htab) #0 !dbg !430 {
entry:
  %htab.addr = alloca %struct.htab*, align 8
  %size = alloca i64, align 8
  %entries = alloca i8**, align 8
  %i = alloca i32, align 4
  store %struct.htab* %htab, %struct.htab** %htab.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab** %htab.addr, metadata !433, metadata !DIExpression()), !dbg !434
  call void @llvm.dbg.declare(metadata i64* %size, metadata !435, metadata !DIExpression()), !dbg !436
  %0 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !437
  %size1 = getelementptr inbounds %struct.htab, %struct.htab* %0, i32 0, i32 4, !dbg !437
  %1 = load i64, i64* %size1, align 8, !dbg !437
  store i64 %1, i64* %size, align 8, !dbg !436
  call void @llvm.dbg.declare(metadata i8*** %entries, metadata !438, metadata !DIExpression()), !dbg !439
  %2 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !440
  %entries2 = getelementptr inbounds %struct.htab, %struct.htab* %2, i32 0, i32 3, !dbg !441
  %3 = load i8**, i8*** %entries2, align 8, !dbg !441
  store i8** %3, i8*** %entries, align 8, !dbg !439
  call void @llvm.dbg.declare(metadata i32* %i, metadata !442, metadata !DIExpression()), !dbg !443
  %4 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !444
  %del_f = getelementptr inbounds %struct.htab, %struct.htab* %4, i32 0, i32 2, !dbg !446
  %5 = load void (i8*)*, void (i8*)** %del_f, align 8, !dbg !446
  %tobool = icmp ne void (i8*)* %5, null, !dbg !444
  br i1 %tobool, label %if.then, label %if.end14, !dbg !447

if.then:                                          ; preds = %entry
  %6 = load i64, i64* %size, align 8, !dbg !448
  %sub = sub i64 %6, 1, !dbg !450
  %conv = trunc i64 %sub to i32, !dbg !448
  store i32 %conv, i32* %i, align 4, !dbg !451
  br label %for.cond, !dbg !452

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, i32* %i, align 4, !dbg !453
  %cmp = icmp sge i32 %7, 0, !dbg !455
  br i1 %cmp, label %for.body, label %for.end, !dbg !456

for.body:                                         ; preds = %for.cond
  %8 = load i8**, i8*** %entries, align 8, !dbg !457
  %9 = load i32, i32* %i, align 4, !dbg !459
  %idxprom = sext i32 %9 to i64, !dbg !457
  %arrayidx = getelementptr inbounds i8*, i8** %8, i64 %idxprom, !dbg !457
  %10 = load i8*, i8** %arrayidx, align 8, !dbg !457
  %cmp4 = icmp ne i8* %10, null, !dbg !460
  br i1 %cmp4, label %land.lhs.true, label %if.end, !dbg !461

land.lhs.true:                                    ; preds = %for.body
  %11 = load i8**, i8*** %entries, align 8, !dbg !462
  %12 = load i32, i32* %i, align 4, !dbg !463
  %idxprom6 = sext i32 %12 to i64, !dbg !462
  %arrayidx7 = getelementptr inbounds i8*, i8** %11, i64 %idxprom6, !dbg !462
  %13 = load i8*, i8** %arrayidx7, align 8, !dbg !462
  %cmp8 = icmp ne i8* %13, inttoptr (i64 1 to i8*), !dbg !464
  br i1 %cmp8, label %if.then10, label %if.end, !dbg !465

if.then10:                                        ; preds = %land.lhs.true
  %14 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !466
  %del_f11 = getelementptr inbounds %struct.htab, %struct.htab* %14, i32 0, i32 2, !dbg !467
  %15 = load void (i8*)*, void (i8*)** %del_f11, align 8, !dbg !467
  %16 = load i8**, i8*** %entries, align 8, !dbg !468
  %17 = load i32, i32* %i, align 4, !dbg !469
  %idxprom12 = sext i32 %17 to i64, !dbg !468
  %arrayidx13 = getelementptr inbounds i8*, i8** %16, i64 %idxprom12, !dbg !468
  %18 = load i8*, i8** %arrayidx13, align 8, !dbg !468
  call void %15(i8* %18), !dbg !470
  br label %if.end, !dbg !470

if.end:                                           ; preds = %if.then10, %land.lhs.true, %for.body
  br label %for.inc, !dbg !471

for.inc:                                          ; preds = %if.end
  %19 = load i32, i32* %i, align 4, !dbg !472
  %dec = add nsw i32 %19, -1, !dbg !472
  store i32 %dec, i32* %i, align 4, !dbg !472
  br label %for.cond, !dbg !473, !llvm.loop !474

for.end:                                          ; preds = %for.cond
  br label %if.end14, !dbg !475

if.end14:                                         ; preds = %for.end, %entry
  %20 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !476
  %free_f = getelementptr inbounds %struct.htab, %struct.htab* %20, i32 0, i32 10, !dbg !478
  %21 = load void (i8*)*, void (i8*)** %free_f, align 8, !dbg !478
  %cmp15 = icmp ne void (i8*)* %21, null, !dbg !479
  br i1 %cmp15, label %if.then17, label %if.else, !dbg !480

if.then17:                                        ; preds = %if.end14
  %22 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !481
  %free_f18 = getelementptr inbounds %struct.htab, %struct.htab* %22, i32 0, i32 10, !dbg !483
  %23 = load void (i8*)*, void (i8*)** %free_f18, align 8, !dbg !483
  %24 = load i8**, i8*** %entries, align 8, !dbg !484
  %25 = bitcast i8** %24 to i8*, !dbg !484
  call void %23(i8* %25), !dbg !485
  %26 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !486
  %free_f19 = getelementptr inbounds %struct.htab, %struct.htab* %26, i32 0, i32 10, !dbg !487
  %27 = load void (i8*)*, void (i8*)** %free_f19, align 8, !dbg !487
  %28 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !488
  %29 = bitcast %struct.htab* %28 to i8*, !dbg !488
  call void %27(i8* %29), !dbg !489
  br label %if.end27, !dbg !490

if.else:                                          ; preds = %if.end14
  %30 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !491
  %free_with_arg_f = getelementptr inbounds %struct.htab, %struct.htab* %30, i32 0, i32 13, !dbg !493
  %31 = load void (i8*, i8*)*, void (i8*, i8*)** %free_with_arg_f, align 8, !dbg !493
  %cmp20 = icmp ne void (i8*, i8*)* %31, null, !dbg !494
  br i1 %cmp20, label %if.then22, label %if.end26, !dbg !495

if.then22:                                        ; preds = %if.else
  %32 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !496
  %free_with_arg_f23 = getelementptr inbounds %struct.htab, %struct.htab* %32, i32 0, i32 13, !dbg !498
  %33 = load void (i8*, i8*)*, void (i8*, i8*)** %free_with_arg_f23, align 8, !dbg !498
  %34 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !499
  %alloc_arg = getelementptr inbounds %struct.htab, %struct.htab* %34, i32 0, i32 11, !dbg !500
  %35 = load i8*, i8** %alloc_arg, align 8, !dbg !500
  %36 = load i8**, i8*** %entries, align 8, !dbg !501
  %37 = bitcast i8** %36 to i8*, !dbg !501
  call void %33(i8* %35, i8* %37), !dbg !502
  %38 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !503
  %free_with_arg_f24 = getelementptr inbounds %struct.htab, %struct.htab* %38, i32 0, i32 13, !dbg !504
  %39 = load void (i8*, i8*)*, void (i8*, i8*)** %free_with_arg_f24, align 8, !dbg !504
  %40 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !505
  %alloc_arg25 = getelementptr inbounds %struct.htab, %struct.htab* %40, i32 0, i32 11, !dbg !506
  %41 = load i8*, i8** %alloc_arg25, align 8, !dbg !506
  %42 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !507
  %43 = bitcast %struct.htab* %42 to i8*, !dbg !507
  call void %39(i8* %41, i8* %43), !dbg !508
  br label %if.end26, !dbg !509

if.end26:                                         ; preds = %if.then22, %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then17
  ret void, !dbg !510
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @htab_empty(%struct.htab* %htab) #0 !dbg !511 {
entry:
  %htab.addr = alloca %struct.htab*, align 8
  %size = alloca i64, align 8
  %entries = alloca i8**, align 8
  %i = alloca i32, align 4
  %nindex = alloca i32, align 4
  %nsize = alloca i32, align 4
  store %struct.htab* %htab, %struct.htab** %htab.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab** %htab.addr, metadata !512, metadata !DIExpression()), !dbg !513
  call void @llvm.dbg.declare(metadata i64* %size, metadata !514, metadata !DIExpression()), !dbg !515
  %0 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !516
  %size1 = getelementptr inbounds %struct.htab, %struct.htab* %0, i32 0, i32 4, !dbg !516
  %1 = load i64, i64* %size1, align 8, !dbg !516
  store i64 %1, i64* %size, align 8, !dbg !515
  call void @llvm.dbg.declare(metadata i8*** %entries, metadata !517, metadata !DIExpression()), !dbg !518
  %2 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !519
  %entries2 = getelementptr inbounds %struct.htab, %struct.htab* %2, i32 0, i32 3, !dbg !520
  %3 = load i8**, i8*** %entries2, align 8, !dbg !520
  store i8** %3, i8*** %entries, align 8, !dbg !518
  call void @llvm.dbg.declare(metadata i32* %i, metadata !521, metadata !DIExpression()), !dbg !522
  %4 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !523
  %del_f = getelementptr inbounds %struct.htab, %struct.htab* %4, i32 0, i32 2, !dbg !525
  %5 = load void (i8*)*, void (i8*)** %del_f, align 8, !dbg !525
  %tobool = icmp ne void (i8*)* %5, null, !dbg !523
  br i1 %tobool, label %if.then, label %if.end14, !dbg !526

if.then:                                          ; preds = %entry
  %6 = load i64, i64* %size, align 8, !dbg !527
  %sub = sub i64 %6, 1, !dbg !529
  %conv = trunc i64 %sub to i32, !dbg !527
  store i32 %conv, i32* %i, align 4, !dbg !530
  br label %for.cond, !dbg !531

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, i32* %i, align 4, !dbg !532
  %cmp = icmp sge i32 %7, 0, !dbg !534
  br i1 %cmp, label %for.body, label %for.end, !dbg !535

for.body:                                         ; preds = %for.cond
  %8 = load i8**, i8*** %entries, align 8, !dbg !536
  %9 = load i32, i32* %i, align 4, !dbg !538
  %idxprom = sext i32 %9 to i64, !dbg !536
  %arrayidx = getelementptr inbounds i8*, i8** %8, i64 %idxprom, !dbg !536
  %10 = load i8*, i8** %arrayidx, align 8, !dbg !536
  %cmp4 = icmp ne i8* %10, null, !dbg !539
  br i1 %cmp4, label %land.lhs.true, label %if.end, !dbg !540

land.lhs.true:                                    ; preds = %for.body
  %11 = load i8**, i8*** %entries, align 8, !dbg !541
  %12 = load i32, i32* %i, align 4, !dbg !542
  %idxprom6 = sext i32 %12 to i64, !dbg !541
  %arrayidx7 = getelementptr inbounds i8*, i8** %11, i64 %idxprom6, !dbg !541
  %13 = load i8*, i8** %arrayidx7, align 8, !dbg !541
  %cmp8 = icmp ne i8* %13, inttoptr (i64 1 to i8*), !dbg !543
  br i1 %cmp8, label %if.then10, label %if.end, !dbg !544

if.then10:                                        ; preds = %land.lhs.true
  %14 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !545
  %del_f11 = getelementptr inbounds %struct.htab, %struct.htab* %14, i32 0, i32 2, !dbg !546
  %15 = load void (i8*)*, void (i8*)** %del_f11, align 8, !dbg !546
  %16 = load i8**, i8*** %entries, align 8, !dbg !547
  %17 = load i32, i32* %i, align 4, !dbg !548
  %idxprom12 = sext i32 %17 to i64, !dbg !547
  %arrayidx13 = getelementptr inbounds i8*, i8** %16, i64 %idxprom12, !dbg !547
  %18 = load i8*, i8** %arrayidx13, align 8, !dbg !547
  call void %15(i8* %18), !dbg !549
  br label %if.end, !dbg !549

if.end:                                           ; preds = %if.then10, %land.lhs.true, %for.body
  br label %for.inc, !dbg !550

for.inc:                                          ; preds = %if.end
  %19 = load i32, i32* %i, align 4, !dbg !551
  %dec = add nsw i32 %19, -1, !dbg !551
  store i32 %dec, i32* %i, align 4, !dbg !551
  br label %for.cond, !dbg !552, !llvm.loop !553

for.end:                                          ; preds = %for.cond
  br label %if.end14, !dbg !554

if.end14:                                         ; preds = %for.end, %entry
  %20 = load i64, i64* %size, align 8, !dbg !555
  %cmp15 = icmp ugt i64 %20, 131072, !dbg !557
  br i1 %cmp15, label %if.then17, label %if.else47, !dbg !558

if.then17:                                        ; preds = %if.end14
  call void @llvm.dbg.declare(metadata i32* %nindex, metadata !559, metadata !DIExpression()), !dbg !561
  %call = call i32 @higher_prime_index(i64 128), !dbg !562
  store i32 %call, i32* %nindex, align 4, !dbg !561
  call void @llvm.dbg.declare(metadata i32* %nsize, metadata !563, metadata !DIExpression()), !dbg !564
  %21 = load i32, i32* %nindex, align 4, !dbg !565
  %idxprom18 = sext i32 %21 to i64, !dbg !566
  %arrayidx19 = getelementptr inbounds [30 x %struct.prime_ent], [30 x %struct.prime_ent]* @prime_tab, i64 0, i64 %idxprom18, !dbg !566
  %prime = getelementptr inbounds %struct.prime_ent, %struct.prime_ent* %arrayidx19, i32 0, i32 0, !dbg !567
  %22 = load i32, i32* %prime, align 16, !dbg !567
  store i32 %22, i32* %nsize, align 4, !dbg !564
  %23 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !568
  %free_f = getelementptr inbounds %struct.htab, %struct.htab* %23, i32 0, i32 10, !dbg !570
  %24 = load void (i8*)*, void (i8*)** %free_f, align 8, !dbg !570
  %cmp20 = icmp ne void (i8*)* %24, null, !dbg !571
  br i1 %cmp20, label %if.then22, label %if.else, !dbg !572

if.then22:                                        ; preds = %if.then17
  %25 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !573
  %free_f23 = getelementptr inbounds %struct.htab, %struct.htab* %25, i32 0, i32 10, !dbg !574
  %26 = load void (i8*)*, void (i8*)** %free_f23, align 8, !dbg !574
  %27 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !575
  %entries24 = getelementptr inbounds %struct.htab, %struct.htab* %27, i32 0, i32 3, !dbg !576
  %28 = load i8**, i8*** %entries24, align 8, !dbg !576
  %29 = bitcast i8** %28 to i8*, !dbg !575
  call void %26(i8* %29), !dbg !577
  br label %if.end31, !dbg !577

if.else:                                          ; preds = %if.then17
  %30 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !578
  %free_with_arg_f = getelementptr inbounds %struct.htab, %struct.htab* %30, i32 0, i32 13, !dbg !580
  %31 = load void (i8*, i8*)*, void (i8*, i8*)** %free_with_arg_f, align 8, !dbg !580
  %cmp25 = icmp ne void (i8*, i8*)* %31, null, !dbg !581
  br i1 %cmp25, label %if.then27, label %if.end30, !dbg !582

if.then27:                                        ; preds = %if.else
  %32 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !583
  %free_with_arg_f28 = getelementptr inbounds %struct.htab, %struct.htab* %32, i32 0, i32 13, !dbg !584
  %33 = load void (i8*, i8*)*, void (i8*, i8*)** %free_with_arg_f28, align 8, !dbg !584
  %34 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !585
  %alloc_arg = getelementptr inbounds %struct.htab, %struct.htab* %34, i32 0, i32 11, !dbg !586
  %35 = load i8*, i8** %alloc_arg, align 8, !dbg !586
  %36 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !587
  %entries29 = getelementptr inbounds %struct.htab, %struct.htab* %36, i32 0, i32 3, !dbg !588
  %37 = load i8**, i8*** %entries29, align 8, !dbg !588
  %38 = bitcast i8** %37 to i8*, !dbg !587
  call void %33(i8* %35, i8* %38), !dbg !589
  br label %if.end30, !dbg !589

if.end30:                                         ; preds = %if.then27, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then22
  %39 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !590
  %alloc_with_arg_f = getelementptr inbounds %struct.htab, %struct.htab* %39, i32 0, i32 12, !dbg !592
  %40 = load i8* (i8*, i64, i64)*, i8* (i8*, i64, i64)** %alloc_with_arg_f, align 8, !dbg !592
  %cmp32 = icmp ne i8* (i8*, i64, i64)* %40, null, !dbg !593
  br i1 %cmp32, label %if.then34, label %if.else40, !dbg !594

if.then34:                                        ; preds = %if.end31
  %41 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !595
  %alloc_with_arg_f35 = getelementptr inbounds %struct.htab, %struct.htab* %41, i32 0, i32 12, !dbg !596
  %42 = load i8* (i8*, i64, i64)*, i8* (i8*, i64, i64)** %alloc_with_arg_f35, align 8, !dbg !596
  %43 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !597
  %alloc_arg36 = getelementptr inbounds %struct.htab, %struct.htab* %43, i32 0, i32 11, !dbg !598
  %44 = load i8*, i8** %alloc_arg36, align 8, !dbg !598
  %45 = load i32, i32* %nsize, align 4, !dbg !599
  %conv37 = sext i32 %45 to i64, !dbg !599
  %call38 = call i8* %42(i8* %44, i64 %conv37, i64 8), !dbg !600
  %46 = bitcast i8* %call38 to i8**, !dbg !601
  %47 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !602
  %entries39 = getelementptr inbounds %struct.htab, %struct.htab* %47, i32 0, i32 3, !dbg !603
  store i8** %46, i8*** %entries39, align 8, !dbg !604
  br label %if.end44, !dbg !602

if.else40:                                        ; preds = %if.end31
  %48 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !605
  %alloc_f = getelementptr inbounds %struct.htab, %struct.htab* %48, i32 0, i32 9, !dbg !606
  %49 = load i8* (i64, i64)*, i8* (i64, i64)** %alloc_f, align 8, !dbg !606
  %50 = load i32, i32* %nsize, align 4, !dbg !607
  %conv41 = sext i32 %50 to i64, !dbg !607
  %call42 = call i8* %49(i64 %conv41, i64 8), !dbg !608
  %51 = bitcast i8* %call42 to i8**, !dbg !609
  %52 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !610
  %entries43 = getelementptr inbounds %struct.htab, %struct.htab* %52, i32 0, i32 3, !dbg !611
  store i8** %51, i8*** %entries43, align 8, !dbg !612
  br label %if.end44

if.end44:                                         ; preds = %if.else40, %if.then34
  %53 = load i32, i32* %nsize, align 4, !dbg !613
  %conv45 = sext i32 %53 to i64, !dbg !613
  %54 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !614
  %size46 = getelementptr inbounds %struct.htab, %struct.htab* %54, i32 0, i32 4, !dbg !615
  store i64 %conv45, i64* %size46, align 8, !dbg !616
  %55 = load i32, i32* %nindex, align 4, !dbg !617
  %56 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !618
  %size_prime_index = getelementptr inbounds %struct.htab, %struct.htab* %56, i32 0, i32 14, !dbg !619
  store i32 %55, i32* %size_prime_index, align 8, !dbg !620
  br label %if.end48, !dbg !621

if.else47:                                        ; preds = %if.end14
  %57 = load i8**, i8*** %entries, align 8, !dbg !622
  %58 = bitcast i8** %57 to i8*, !dbg !623
  %59 = load i64, i64* %size, align 8, !dbg !624
  %mul = mul i64 %59, 8, !dbg !625
  call void @llvm.memset.p0i8.i64(i8* align 8 %58, i8 0, i64 %mul, i1 false), !dbg !623
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.end44
  %60 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !626
  %n_deleted = getelementptr inbounds %struct.htab, %struct.htab* %60, i32 0, i32 6, !dbg !627
  store i64 0, i64* %n_deleted, align 8, !dbg !628
  %61 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !629
  %n_elements = getelementptr inbounds %struct.htab, %struct.htab* %61, i32 0, i32 5, !dbg !630
  store i64 0, i64* %n_elements, align 8, !dbg !631
  ret void, !dbg !632
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @htab_find_with_hash(%struct.htab* %htab, i8* %element, i32 %hash) #0 !dbg !633 {
entry:
  %retval = alloca i8*, align 8
  %htab.addr = alloca %struct.htab*, align 8
  %element.addr = alloca i8*, align 8
  %hash.addr = alloca i32, align 4
  %index = alloca i32, align 4
  %hash2 = alloca i32, align 4
  %size = alloca i64, align 8
  %entry1 = alloca i8*, align 8
  store %struct.htab* %htab, %struct.htab** %htab.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab** %htab.addr, metadata !636, metadata !DIExpression()), !dbg !637
  store i8* %element, i8** %element.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %element.addr, metadata !638, metadata !DIExpression()), !dbg !639
  store i32 %hash, i32* %hash.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hash.addr, metadata !640, metadata !DIExpression()), !dbg !641
  call void @llvm.dbg.declare(metadata i32* %index, metadata !642, metadata !DIExpression()), !dbg !643
  call void @llvm.dbg.declare(metadata i32* %hash2, metadata !644, metadata !DIExpression()), !dbg !645
  call void @llvm.dbg.declare(metadata i64* %size, metadata !646, metadata !DIExpression()), !dbg !647
  call void @llvm.dbg.declare(metadata i8** %entry1, metadata !648, metadata !DIExpression()), !dbg !649
  %0 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !650
  %searches = getelementptr inbounds %struct.htab, %struct.htab* %0, i32 0, i32 7, !dbg !651
  %1 = load i32, i32* %searches, align 8, !dbg !652
  %inc = add i32 %1, 1, !dbg !652
  store i32 %inc, i32* %searches, align 8, !dbg !652
  %2 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !653
  %size2 = getelementptr inbounds %struct.htab, %struct.htab* %2, i32 0, i32 4, !dbg !653
  %3 = load i64, i64* %size2, align 8, !dbg !653
  store i64 %3, i64* %size, align 8, !dbg !654
  %4 = load i32, i32* %hash.addr, align 4, !dbg !655
  %5 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !656
  %call = call i32 @htab_mod(i32 %4, %struct.htab* %5), !dbg !657
  store i32 %call, i32* %index, align 4, !dbg !658
  %6 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !659
  %entries = getelementptr inbounds %struct.htab, %struct.htab* %6, i32 0, i32 3, !dbg !660
  %7 = load i8**, i8*** %entries, align 8, !dbg !660
  %8 = load i32, i32* %index, align 4, !dbg !661
  %idxprom = zext i32 %8 to i64, !dbg !659
  %arrayidx = getelementptr inbounds i8*, i8** %7, i64 %idxprom, !dbg !659
  %9 = load i8*, i8** %arrayidx, align 8, !dbg !659
  store i8* %9, i8** %entry1, align 8, !dbg !662
  %10 = load i8*, i8** %entry1, align 8, !dbg !663
  %cmp = icmp eq i8* %10, null, !dbg !665
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !666

lor.lhs.false:                                    ; preds = %entry
  %11 = load i8*, i8** %entry1, align 8, !dbg !667
  %cmp3 = icmp ne i8* %11, inttoptr (i64 1 to i8*), !dbg !668
  br i1 %cmp3, label %land.lhs.true, label %if.end, !dbg !669

land.lhs.true:                                    ; preds = %lor.lhs.false
  %12 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !670
  %eq_f = getelementptr inbounds %struct.htab, %struct.htab* %12, i32 0, i32 1, !dbg !671
  %13 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %eq_f, align 8, !dbg !671
  %14 = load i8*, i8** %entry1, align 8, !dbg !672
  %15 = load i8*, i8** %element.addr, align 8, !dbg !673
  %call4 = call i32 %13(i8* %14, i8* %15), !dbg !674
  %tobool = icmp ne i32 %call4, 0, !dbg !674
  br i1 %tobool, label %if.then, label %if.end, !dbg !675

if.then:                                          ; preds = %land.lhs.true, %entry
  %16 = load i8*, i8** %entry1, align 8, !dbg !676
  store i8* %16, i8** %retval, align 8, !dbg !677
  br label %return, !dbg !677

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %17 = load i32, i32* %hash.addr, align 4, !dbg !678
  %18 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !679
  %call5 = call i32 @htab_mod_m2(i32 %17, %struct.htab* %18), !dbg !680
  store i32 %call5, i32* %hash2, align 4, !dbg !681
  br label %for.cond, !dbg !682

for.cond:                                         ; preds = %if.end26, %if.end
  %19 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !683
  %collisions = getelementptr inbounds %struct.htab, %struct.htab* %19, i32 0, i32 8, !dbg !687
  %20 = load i32, i32* %collisions, align 4, !dbg !688
  %inc6 = add i32 %20, 1, !dbg !688
  store i32 %inc6, i32* %collisions, align 4, !dbg !688
  %21 = load i32, i32* %hash2, align 4, !dbg !689
  %22 = load i32, i32* %index, align 4, !dbg !690
  %add = add i32 %22, %21, !dbg !690
  store i32 %add, i32* %index, align 4, !dbg !690
  %23 = load i32, i32* %index, align 4, !dbg !691
  %conv = zext i32 %23 to i64, !dbg !691
  %24 = load i64, i64* %size, align 8, !dbg !693
  %cmp7 = icmp uge i64 %conv, %24, !dbg !694
  br i1 %cmp7, label %if.then9, label %if.end12, !dbg !695

if.then9:                                         ; preds = %for.cond
  %25 = load i64, i64* %size, align 8, !dbg !696
  %26 = load i32, i32* %index, align 4, !dbg !697
  %conv10 = zext i32 %26 to i64, !dbg !697
  %sub = sub i64 %conv10, %25, !dbg !697
  %conv11 = trunc i64 %sub to i32, !dbg !697
  store i32 %conv11, i32* %index, align 4, !dbg !697
  br label %if.end12, !dbg !698

if.end12:                                         ; preds = %if.then9, %for.cond
  %27 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !699
  %entries13 = getelementptr inbounds %struct.htab, %struct.htab* %27, i32 0, i32 3, !dbg !700
  %28 = load i8**, i8*** %entries13, align 8, !dbg !700
  %29 = load i32, i32* %index, align 4, !dbg !701
  %idxprom14 = zext i32 %29 to i64, !dbg !699
  %arrayidx15 = getelementptr inbounds i8*, i8** %28, i64 %idxprom14, !dbg !699
  %30 = load i8*, i8** %arrayidx15, align 8, !dbg !699
  store i8* %30, i8** %entry1, align 8, !dbg !702
  %31 = load i8*, i8** %entry1, align 8, !dbg !703
  %cmp16 = icmp eq i8* %31, null, !dbg !705
  br i1 %cmp16, label %if.then25, label %lor.lhs.false18, !dbg !706

lor.lhs.false18:                                  ; preds = %if.end12
  %32 = load i8*, i8** %entry1, align 8, !dbg !707
  %cmp19 = icmp ne i8* %32, inttoptr (i64 1 to i8*), !dbg !708
  br i1 %cmp19, label %land.lhs.true21, label %if.end26, !dbg !709

land.lhs.true21:                                  ; preds = %lor.lhs.false18
  %33 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !710
  %eq_f22 = getelementptr inbounds %struct.htab, %struct.htab* %33, i32 0, i32 1, !dbg !711
  %34 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %eq_f22, align 8, !dbg !711
  %35 = load i8*, i8** %entry1, align 8, !dbg !712
  %36 = load i8*, i8** %element.addr, align 8, !dbg !713
  %call23 = call i32 %34(i8* %35, i8* %36), !dbg !714
  %tobool24 = icmp ne i32 %call23, 0, !dbg !714
  br i1 %tobool24, label %if.then25, label %if.end26, !dbg !715

if.then25:                                        ; preds = %land.lhs.true21, %if.end12
  %37 = load i8*, i8** %entry1, align 8, !dbg !716
  store i8* %37, i8** %retval, align 8, !dbg !717
  br label %return, !dbg !717

if.end26:                                         ; preds = %land.lhs.true21, %lor.lhs.false18
  br label %for.cond, !dbg !718, !llvm.loop !719

return:                                           ; preds = %if.then25, %if.then
  %38 = load i8*, i8** %retval, align 8, !dbg !722
  ret i8* %38, !dbg !722
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @htab_mod(i32 %hash, %struct.htab* %htab) #0 !dbg !723 {
entry:
  %hash.addr = alloca i32, align 4
  %htab.addr = alloca %struct.htab*, align 8
  %p = alloca %struct.prime_ent*, align 8
  store i32 %hash, i32* %hash.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hash.addr, metadata !726, metadata !DIExpression()), !dbg !727
  store %struct.htab* %htab, %struct.htab** %htab.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab** %htab.addr, metadata !728, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.declare(metadata %struct.prime_ent** %p, metadata !730, metadata !DIExpression()), !dbg !732
  %0 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !733
  %size_prime_index = getelementptr inbounds %struct.htab, %struct.htab* %0, i32 0, i32 14, !dbg !734
  %1 = load i32, i32* %size_prime_index, align 8, !dbg !734
  %idxprom = zext i32 %1 to i64, !dbg !735
  %arrayidx = getelementptr inbounds [30 x %struct.prime_ent], [30 x %struct.prime_ent]* @prime_tab, i64 0, i64 %idxprom, !dbg !735
  store %struct.prime_ent* %arrayidx, %struct.prime_ent** %p, align 8, !dbg !732
  %2 = load i32, i32* %hash.addr, align 4, !dbg !736
  %3 = load %struct.prime_ent*, %struct.prime_ent** %p, align 8, !dbg !737
  %prime = getelementptr inbounds %struct.prime_ent, %struct.prime_ent* %3, i32 0, i32 0, !dbg !738
  %4 = load i32, i32* %prime, align 4, !dbg !738
  %5 = load %struct.prime_ent*, %struct.prime_ent** %p, align 8, !dbg !739
  %inv = getelementptr inbounds %struct.prime_ent, %struct.prime_ent* %5, i32 0, i32 1, !dbg !740
  %6 = load i32, i32* %inv, align 4, !dbg !740
  %7 = load %struct.prime_ent*, %struct.prime_ent** %p, align 8, !dbg !741
  %shift = getelementptr inbounds %struct.prime_ent, %struct.prime_ent* %7, i32 0, i32 3, !dbg !742
  %8 = load i32, i32* %shift, align 4, !dbg !742
  %call = call i32 @htab_mod_1(i32 %2, i32 %4, i32 %6, i32 %8), !dbg !743
  ret i32 %call, !dbg !744
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @htab_mod_m2(i32 %hash, %struct.htab* %htab) #0 !dbg !745 {
entry:
  %hash.addr = alloca i32, align 4
  %htab.addr = alloca %struct.htab*, align 8
  %p = alloca %struct.prime_ent*, align 8
  store i32 %hash, i32* %hash.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hash.addr, metadata !746, metadata !DIExpression()), !dbg !747
  store %struct.htab* %htab, %struct.htab** %htab.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab** %htab.addr, metadata !748, metadata !DIExpression()), !dbg !749
  call void @llvm.dbg.declare(metadata %struct.prime_ent** %p, metadata !750, metadata !DIExpression()), !dbg !751
  %0 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !752
  %size_prime_index = getelementptr inbounds %struct.htab, %struct.htab* %0, i32 0, i32 14, !dbg !753
  %1 = load i32, i32* %size_prime_index, align 8, !dbg !753
  %idxprom = zext i32 %1 to i64, !dbg !754
  %arrayidx = getelementptr inbounds [30 x %struct.prime_ent], [30 x %struct.prime_ent]* @prime_tab, i64 0, i64 %idxprom, !dbg !754
  store %struct.prime_ent* %arrayidx, %struct.prime_ent** %p, align 8, !dbg !751
  %2 = load i32, i32* %hash.addr, align 4, !dbg !755
  %3 = load %struct.prime_ent*, %struct.prime_ent** %p, align 8, !dbg !756
  %prime = getelementptr inbounds %struct.prime_ent, %struct.prime_ent* %3, i32 0, i32 0, !dbg !757
  %4 = load i32, i32* %prime, align 4, !dbg !757
  %sub = sub i32 %4, 2, !dbg !758
  %5 = load %struct.prime_ent*, %struct.prime_ent** %p, align 8, !dbg !759
  %inv_m2 = getelementptr inbounds %struct.prime_ent, %struct.prime_ent* %5, i32 0, i32 2, !dbg !760
  %6 = load i32, i32* %inv_m2, align 4, !dbg !760
  %7 = load %struct.prime_ent*, %struct.prime_ent** %p, align 8, !dbg !761
  %shift = getelementptr inbounds %struct.prime_ent, %struct.prime_ent* %7, i32 0, i32 3, !dbg !762
  %8 = load i32, i32* %shift, align 4, !dbg !762
  %call = call i32 @htab_mod_1(i32 %2, i32 %sub, i32 %6, i32 %8), !dbg !763
  %add = add i32 1, %call, !dbg !764
  ret i32 %add, !dbg !765
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @htab_find(%struct.htab* %htab, i8* %element) #0 !dbg !766 {
entry:
  %htab.addr = alloca %struct.htab*, align 8
  %element.addr = alloca i8*, align 8
  store %struct.htab* %htab, %struct.htab** %htab.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab** %htab.addr, metadata !769, metadata !DIExpression()), !dbg !770
  store i8* %element, i8** %element.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %element.addr, metadata !771, metadata !DIExpression()), !dbg !772
  %0 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !773
  %1 = load i8*, i8** %element.addr, align 8, !dbg !774
  %2 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !775
  %hash_f = getelementptr inbounds %struct.htab, %struct.htab* %2, i32 0, i32 0, !dbg !776
  %3 = load i32 (i8*)*, i32 (i8*)** %hash_f, align 8, !dbg !776
  %4 = load i8*, i8** %element.addr, align 8, !dbg !777
  %call = call i32 %3(i8* %4), !dbg !778
  %call1 = call i8* @htab_find_with_hash(%struct.htab* %0, i8* %1, i32 %call), !dbg !779
  ret i8* %call1, !dbg !780
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8** @htab_find_slot_with_hash(%struct.htab* %htab, i8* %element, i32 %hash, i32 %insert) #0 !dbg !781 {
entry:
  %retval = alloca i8**, align 8
  %htab.addr = alloca %struct.htab*, align 8
  %element.addr = alloca i8*, align 8
  %hash.addr = alloca i32, align 4
  %insert.addr = alloca i32, align 4
  %first_deleted_slot = alloca i8**, align 8
  %index = alloca i32, align 4
  %hash2 = alloca i32, align 4
  %size = alloca i64, align 8
  %entry1 = alloca i8*, align 8
  store %struct.htab* %htab, %struct.htab** %htab.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab** %htab.addr, metadata !784, metadata !DIExpression()), !dbg !785
  store i8* %element, i8** %element.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %element.addr, metadata !786, metadata !DIExpression()), !dbg !787
  store i32 %hash, i32* %hash.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hash.addr, metadata !788, metadata !DIExpression()), !dbg !789
  store i32 %insert, i32* %insert.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %insert.addr, metadata !790, metadata !DIExpression()), !dbg !791
  call void @llvm.dbg.declare(metadata i8*** %first_deleted_slot, metadata !792, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.declare(metadata i32* %index, metadata !794, metadata !DIExpression()), !dbg !795
  call void @llvm.dbg.declare(metadata i32* %hash2, metadata !796, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.declare(metadata i64* %size, metadata !798, metadata !DIExpression()), !dbg !799
  call void @llvm.dbg.declare(metadata i8** %entry1, metadata !800, metadata !DIExpression()), !dbg !801
  %0 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !802
  %size2 = getelementptr inbounds %struct.htab, %struct.htab* %0, i32 0, i32 4, !dbg !802
  %1 = load i64, i64* %size2, align 8, !dbg !802
  store i64 %1, i64* %size, align 8, !dbg !803
  %2 = load i32, i32* %insert.addr, align 4, !dbg !804
  %cmp = icmp eq i32 %2, 1, !dbg !806
  br i1 %cmp, label %land.lhs.true, label %if.end8, !dbg !807

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, i64* %size, align 8, !dbg !808
  %mul = mul i64 %3, 3, !dbg !809
  %4 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !810
  %n_elements = getelementptr inbounds %struct.htab, %struct.htab* %4, i32 0, i32 5, !dbg !811
  %5 = load i64, i64* %n_elements, align 8, !dbg !811
  %mul3 = mul i64 %5, 4, !dbg !812
  %cmp4 = icmp ule i64 %mul, %mul3, !dbg !813
  br i1 %cmp4, label %if.then, label %if.end8, !dbg !814

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !815
  %call = call i32 @htab_expand(%struct.htab* %6), !dbg !818
  %cmp5 = icmp eq i32 %call, 0, !dbg !819
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !820

if.then6:                                         ; preds = %if.then
  store i8** null, i8*** %retval, align 8, !dbg !821
  br label %return, !dbg !821

if.end:                                           ; preds = %if.then
  %7 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !822
  %size7 = getelementptr inbounds %struct.htab, %struct.htab* %7, i32 0, i32 4, !dbg !822
  %8 = load i64, i64* %size7, align 8, !dbg !822
  store i64 %8, i64* %size, align 8, !dbg !823
  br label %if.end8, !dbg !824

if.end8:                                          ; preds = %if.end, %land.lhs.true, %entry
  %9 = load i32, i32* %hash.addr, align 4, !dbg !825
  %10 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !826
  %call9 = call i32 @htab_mod(i32 %9, %struct.htab* %10), !dbg !827
  store i32 %call9, i32* %index, align 4, !dbg !828
  %11 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !829
  %searches = getelementptr inbounds %struct.htab, %struct.htab* %11, i32 0, i32 7, !dbg !830
  %12 = load i32, i32* %searches, align 8, !dbg !831
  %inc = add i32 %12, 1, !dbg !831
  store i32 %inc, i32* %searches, align 8, !dbg !831
  store i8** null, i8*** %first_deleted_slot, align 8, !dbg !832
  %13 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !833
  %entries = getelementptr inbounds %struct.htab, %struct.htab* %13, i32 0, i32 3, !dbg !834
  %14 = load i8**, i8*** %entries, align 8, !dbg !834
  %15 = load i32, i32* %index, align 4, !dbg !835
  %idxprom = zext i32 %15 to i64, !dbg !833
  %arrayidx = getelementptr inbounds i8*, i8** %14, i64 %idxprom, !dbg !833
  %16 = load i8*, i8** %arrayidx, align 8, !dbg !833
  store i8* %16, i8** %entry1, align 8, !dbg !836
  %17 = load i8*, i8** %entry1, align 8, !dbg !837
  %cmp10 = icmp eq i8* %17, null, !dbg !839
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !840

if.then11:                                        ; preds = %if.end8
  br label %empty_entry, !dbg !841

if.else:                                          ; preds = %if.end8
  %18 = load i8*, i8** %entry1, align 8, !dbg !842
  %cmp12 = icmp eq i8* %18, inttoptr (i64 1 to i8*), !dbg !844
  br i1 %cmp12, label %if.then13, label %if.else17, !dbg !845

if.then13:                                        ; preds = %if.else
  %19 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !846
  %entries14 = getelementptr inbounds %struct.htab, %struct.htab* %19, i32 0, i32 3, !dbg !847
  %20 = load i8**, i8*** %entries14, align 8, !dbg !847
  %21 = load i32, i32* %index, align 4, !dbg !848
  %idxprom15 = zext i32 %21 to i64, !dbg !846
  %arrayidx16 = getelementptr inbounds i8*, i8** %20, i64 %idxprom15, !dbg !846
  store i8** %arrayidx16, i8*** %first_deleted_slot, align 8, !dbg !849
  br label %if.end24, !dbg !850

if.else17:                                        ; preds = %if.else
  %22 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !851
  %eq_f = getelementptr inbounds %struct.htab, %struct.htab* %22, i32 0, i32 1, !dbg !853
  %23 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %eq_f, align 8, !dbg !853
  %24 = load i8*, i8** %entry1, align 8, !dbg !854
  %25 = load i8*, i8** %element.addr, align 8, !dbg !855
  %call18 = call i32 %23(i8* %24, i8* %25), !dbg !856
  %tobool = icmp ne i32 %call18, 0, !dbg !856
  br i1 %tobool, label %if.then19, label %if.end23, !dbg !857

if.then19:                                        ; preds = %if.else17
  %26 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !858
  %entries20 = getelementptr inbounds %struct.htab, %struct.htab* %26, i32 0, i32 3, !dbg !859
  %27 = load i8**, i8*** %entries20, align 8, !dbg !859
  %28 = load i32, i32* %index, align 4, !dbg !860
  %idxprom21 = zext i32 %28 to i64, !dbg !858
  %arrayidx22 = getelementptr inbounds i8*, i8** %27, i64 %idxprom21, !dbg !858
  store i8** %arrayidx22, i8*** %retval, align 8, !dbg !861
  br label %return, !dbg !861

if.end23:                                         ; preds = %if.else17
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then13
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  %29 = load i32, i32* %hash.addr, align 4, !dbg !862
  %30 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !863
  %call26 = call i32 @htab_mod_m2(i32 %29, %struct.htab* %30), !dbg !864
  store i32 %call26, i32* %hash2, align 4, !dbg !865
  br label %for.cond, !dbg !866

for.cond:                                         ; preds = %if.end60, %if.end25
  %31 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !867
  %collisions = getelementptr inbounds %struct.htab, %struct.htab* %31, i32 0, i32 8, !dbg !871
  %32 = load i32, i32* %collisions, align 4, !dbg !872
  %inc27 = add i32 %32, 1, !dbg !872
  store i32 %inc27, i32* %collisions, align 4, !dbg !872
  %33 = load i32, i32* %hash2, align 4, !dbg !873
  %34 = load i32, i32* %index, align 4, !dbg !874
  %add = add i32 %34, %33, !dbg !874
  store i32 %add, i32* %index, align 4, !dbg !874
  %35 = load i32, i32* %index, align 4, !dbg !875
  %conv = zext i32 %35 to i64, !dbg !875
  %36 = load i64, i64* %size, align 8, !dbg !877
  %cmp28 = icmp uge i64 %conv, %36, !dbg !878
  br i1 %cmp28, label %if.then30, label %if.end33, !dbg !879

if.then30:                                        ; preds = %for.cond
  %37 = load i64, i64* %size, align 8, !dbg !880
  %38 = load i32, i32* %index, align 4, !dbg !881
  %conv31 = zext i32 %38 to i64, !dbg !881
  %sub = sub i64 %conv31, %37, !dbg !881
  %conv32 = trunc i64 %sub to i32, !dbg !881
  store i32 %conv32, i32* %index, align 4, !dbg !881
  br label %if.end33, !dbg !882

if.end33:                                         ; preds = %if.then30, %for.cond
  %39 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !883
  %entries34 = getelementptr inbounds %struct.htab, %struct.htab* %39, i32 0, i32 3, !dbg !884
  %40 = load i8**, i8*** %entries34, align 8, !dbg !884
  %41 = load i32, i32* %index, align 4, !dbg !885
  %idxprom35 = zext i32 %41 to i64, !dbg !883
  %arrayidx36 = getelementptr inbounds i8*, i8** %40, i64 %idxprom35, !dbg !883
  %42 = load i8*, i8** %arrayidx36, align 8, !dbg !883
  store i8* %42, i8** %entry1, align 8, !dbg !886
  %43 = load i8*, i8** %entry1, align 8, !dbg !887
  %cmp37 = icmp eq i8* %43, null, !dbg !889
  br i1 %cmp37, label %if.then39, label %if.else40, !dbg !890

if.then39:                                        ; preds = %if.end33
  br label %empty_entry, !dbg !891

if.else40:                                        ; preds = %if.end33
  %44 = load i8*, i8** %entry1, align 8, !dbg !892
  %cmp41 = icmp eq i8* %44, inttoptr (i64 1 to i8*), !dbg !894
  br i1 %cmp41, label %if.then43, label %if.else50, !dbg !895

if.then43:                                        ; preds = %if.else40
  %45 = load i8**, i8*** %first_deleted_slot, align 8, !dbg !896
  %tobool44 = icmp ne i8** %45, null, !dbg !896
  br i1 %tobool44, label %if.end49, label %if.then45, !dbg !899

if.then45:                                        ; preds = %if.then43
  %46 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !900
  %entries46 = getelementptr inbounds %struct.htab, %struct.htab* %46, i32 0, i32 3, !dbg !901
  %47 = load i8**, i8*** %entries46, align 8, !dbg !901
  %48 = load i32, i32* %index, align 4, !dbg !902
  %idxprom47 = zext i32 %48 to i64, !dbg !900
  %arrayidx48 = getelementptr inbounds i8*, i8** %47, i64 %idxprom47, !dbg !900
  store i8** %arrayidx48, i8*** %first_deleted_slot, align 8, !dbg !903
  br label %if.end49, !dbg !904

if.end49:                                         ; preds = %if.then45, %if.then43
  br label %if.end59, !dbg !905

if.else50:                                        ; preds = %if.else40
  %49 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !906
  %eq_f51 = getelementptr inbounds %struct.htab, %struct.htab* %49, i32 0, i32 1, !dbg !908
  %50 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %eq_f51, align 8, !dbg !908
  %51 = load i8*, i8** %entry1, align 8, !dbg !909
  %52 = load i8*, i8** %element.addr, align 8, !dbg !910
  %call52 = call i32 %50(i8* %51, i8* %52), !dbg !911
  %tobool53 = icmp ne i32 %call52, 0, !dbg !911
  br i1 %tobool53, label %if.then54, label %if.end58, !dbg !912

if.then54:                                        ; preds = %if.else50
  %53 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !913
  %entries55 = getelementptr inbounds %struct.htab, %struct.htab* %53, i32 0, i32 3, !dbg !914
  %54 = load i8**, i8*** %entries55, align 8, !dbg !914
  %55 = load i32, i32* %index, align 4, !dbg !915
  %idxprom56 = zext i32 %55 to i64, !dbg !913
  %arrayidx57 = getelementptr inbounds i8*, i8** %54, i64 %idxprom56, !dbg !913
  store i8** %arrayidx57, i8*** %retval, align 8, !dbg !916
  br label %return, !dbg !916

if.end58:                                         ; preds = %if.else50
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end49
  br label %if.end60

if.end60:                                         ; preds = %if.end59
  br label %for.cond, !dbg !917, !llvm.loop !918

empty_entry:                                      ; preds = %if.then39, %if.then11
  call void @llvm.dbg.label(metadata !921), !dbg !922
  %56 = load i32, i32* %insert.addr, align 4, !dbg !923
  %cmp61 = icmp eq i32 %56, 0, !dbg !925
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !926

if.then63:                                        ; preds = %empty_entry
  store i8** null, i8*** %retval, align 8, !dbg !927
  br label %return, !dbg !927

if.end64:                                         ; preds = %empty_entry
  %57 = load i8**, i8*** %first_deleted_slot, align 8, !dbg !928
  %tobool65 = icmp ne i8** %57, null, !dbg !928
  br i1 %tobool65, label %if.then66, label %if.end67, !dbg !930

if.then66:                                        ; preds = %if.end64
  %58 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !931
  %n_deleted = getelementptr inbounds %struct.htab, %struct.htab* %58, i32 0, i32 6, !dbg !933
  %59 = load i64, i64* %n_deleted, align 8, !dbg !934
  %dec = add i64 %59, -1, !dbg !934
  store i64 %dec, i64* %n_deleted, align 8, !dbg !934
  %60 = load i8**, i8*** %first_deleted_slot, align 8, !dbg !935
  store i8* null, i8** %60, align 8, !dbg !936
  %61 = load i8**, i8*** %first_deleted_slot, align 8, !dbg !937
  store i8** %61, i8*** %retval, align 8, !dbg !938
  br label %return, !dbg !938

if.end67:                                         ; preds = %if.end64
  %62 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !939
  %n_elements68 = getelementptr inbounds %struct.htab, %struct.htab* %62, i32 0, i32 5, !dbg !940
  %63 = load i64, i64* %n_elements68, align 8, !dbg !941
  %inc69 = add i64 %63, 1, !dbg !941
  store i64 %inc69, i64* %n_elements68, align 8, !dbg !941
  %64 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !942
  %entries70 = getelementptr inbounds %struct.htab, %struct.htab* %64, i32 0, i32 3, !dbg !943
  %65 = load i8**, i8*** %entries70, align 8, !dbg !943
  %66 = load i32, i32* %index, align 4, !dbg !944
  %idxprom71 = zext i32 %66 to i64, !dbg !942
  %arrayidx72 = getelementptr inbounds i8*, i8** %65, i64 %idxprom71, !dbg !942
  store i8** %arrayidx72, i8*** %retval, align 8, !dbg !945
  br label %return, !dbg !945

return:                                           ; preds = %if.end67, %if.then66, %if.then63, %if.then54, %if.then19, %if.then6
  %67 = load i8**, i8*** %retval, align 8, !dbg !946
  ret i8** %67, !dbg !946
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @htab_expand(%struct.htab* %htab) #0 !dbg !947 {
entry:
  %retval = alloca i32, align 4
  %htab.addr = alloca %struct.htab*, align 8
  %oentries = alloca i8**, align 8
  %olimit = alloca i8**, align 8
  %p = alloca i8**, align 8
  %nentries = alloca i8**, align 8
  %nsize = alloca i64, align 8
  %osize = alloca i64, align 8
  %elts = alloca i64, align 8
  %oindex = alloca i32, align 4
  %nindex = alloca i32, align 4
  %x = alloca i8*, align 8
  %q = alloca i8**, align 8
  store %struct.htab* %htab, %struct.htab** %htab.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab** %htab.addr, metadata !950, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.declare(metadata i8*** %oentries, metadata !952, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.declare(metadata i8*** %olimit, metadata !954, metadata !DIExpression()), !dbg !955
  call void @llvm.dbg.declare(metadata i8*** %p, metadata !956, metadata !DIExpression()), !dbg !957
  call void @llvm.dbg.declare(metadata i8*** %nentries, metadata !958, metadata !DIExpression()), !dbg !959
  call void @llvm.dbg.declare(metadata i64* %nsize, metadata !960, metadata !DIExpression()), !dbg !961
  call void @llvm.dbg.declare(metadata i64* %osize, metadata !962, metadata !DIExpression()), !dbg !963
  call void @llvm.dbg.declare(metadata i64* %elts, metadata !964, metadata !DIExpression()), !dbg !965
  call void @llvm.dbg.declare(metadata i32* %oindex, metadata !966, metadata !DIExpression()), !dbg !967
  call void @llvm.dbg.declare(metadata i32* %nindex, metadata !968, metadata !DIExpression()), !dbg !969
  %0 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !970
  %entries = getelementptr inbounds %struct.htab, %struct.htab* %0, i32 0, i32 3, !dbg !971
  %1 = load i8**, i8*** %entries, align 8, !dbg !971
  store i8** %1, i8*** %oentries, align 8, !dbg !972
  %2 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !973
  %size_prime_index = getelementptr inbounds %struct.htab, %struct.htab* %2, i32 0, i32 14, !dbg !974
  %3 = load i32, i32* %size_prime_index, align 8, !dbg !974
  store i32 %3, i32* %oindex, align 4, !dbg !975
  %4 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !976
  %size = getelementptr inbounds %struct.htab, %struct.htab* %4, i32 0, i32 4, !dbg !977
  %5 = load i64, i64* %size, align 8, !dbg !977
  store i64 %5, i64* %osize, align 8, !dbg !978
  %6 = load i8**, i8*** %oentries, align 8, !dbg !979
  %7 = load i64, i64* %osize, align 8, !dbg !980
  %add.ptr = getelementptr inbounds i8*, i8** %6, i64 %7, !dbg !981
  store i8** %add.ptr, i8*** %olimit, align 8, !dbg !982
  %8 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !983
  %n_elements = getelementptr inbounds %struct.htab, %struct.htab* %8, i32 0, i32 5, !dbg !983
  %9 = load i64, i64* %n_elements, align 8, !dbg !983
  %10 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !983
  %n_deleted = getelementptr inbounds %struct.htab, %struct.htab* %10, i32 0, i32 6, !dbg !983
  %11 = load i64, i64* %n_deleted, align 8, !dbg !983
  %sub = sub i64 %9, %11, !dbg !983
  store i64 %sub, i64* %elts, align 8, !dbg !984
  %12 = load i64, i64* %elts, align 8, !dbg !985
  %mul = mul i64 %12, 2, !dbg !987
  %13 = load i64, i64* %osize, align 8, !dbg !988
  %cmp = icmp ugt i64 %mul, %13, !dbg !989
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !990

lor.lhs.false:                                    ; preds = %entry
  %14 = load i64, i64* %elts, align 8, !dbg !991
  %mul1 = mul i64 %14, 8, !dbg !992
  %15 = load i64, i64* %osize, align 8, !dbg !993
  %cmp2 = icmp ult i64 %mul1, %15, !dbg !994
  br i1 %cmp2, label %land.lhs.true, label %if.else, !dbg !995

land.lhs.true:                                    ; preds = %lor.lhs.false
  %16 = load i64, i64* %osize, align 8, !dbg !996
  %cmp3 = icmp ugt i64 %16, 32, !dbg !997
  br i1 %cmp3, label %if.then, label %if.else, !dbg !998

if.then:                                          ; preds = %land.lhs.true, %entry
  %17 = load i64, i64* %elts, align 8, !dbg !999
  %mul4 = mul i64 %17, 2, !dbg !1001
  %call = call i32 @higher_prime_index(i64 %mul4), !dbg !1002
  store i32 %call, i32* %nindex, align 4, !dbg !1003
  %18 = load i32, i32* %nindex, align 4, !dbg !1004
  %idxprom = zext i32 %18 to i64, !dbg !1005
  %arrayidx = getelementptr inbounds [30 x %struct.prime_ent], [30 x %struct.prime_ent]* @prime_tab, i64 0, i64 %idxprom, !dbg !1005
  %prime = getelementptr inbounds %struct.prime_ent, %struct.prime_ent* %arrayidx, i32 0, i32 0, !dbg !1006
  %19 = load i32, i32* %prime, align 16, !dbg !1006
  %conv = zext i32 %19 to i64, !dbg !1005
  store i64 %conv, i64* %nsize, align 8, !dbg !1007
  br label %if.end, !dbg !1008

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %20 = load i32, i32* %oindex, align 4, !dbg !1009
  store i32 %20, i32* %nindex, align 4, !dbg !1011
  %21 = load i64, i64* %osize, align 8, !dbg !1012
  store i64 %21, i64* %nsize, align 8, !dbg !1013
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %22 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1014
  %alloc_with_arg_f = getelementptr inbounds %struct.htab, %struct.htab* %22, i32 0, i32 12, !dbg !1016
  %23 = load i8* (i8*, i64, i64)*, i8* (i8*, i64, i64)** %alloc_with_arg_f, align 8, !dbg !1016
  %cmp5 = icmp ne i8* (i8*, i64, i64)* %23, null, !dbg !1017
  br i1 %cmp5, label %if.then7, label %if.else10, !dbg !1018

if.then7:                                         ; preds = %if.end
  %24 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1019
  %alloc_with_arg_f8 = getelementptr inbounds %struct.htab, %struct.htab* %24, i32 0, i32 12, !dbg !1020
  %25 = load i8* (i8*, i64, i64)*, i8* (i8*, i64, i64)** %alloc_with_arg_f8, align 8, !dbg !1020
  %26 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1021
  %alloc_arg = getelementptr inbounds %struct.htab, %struct.htab* %26, i32 0, i32 11, !dbg !1022
  %27 = load i8*, i8** %alloc_arg, align 8, !dbg !1022
  %28 = load i64, i64* %nsize, align 8, !dbg !1023
  %call9 = call i8* %25(i8* %27, i64 %28, i64 8), !dbg !1024
  %29 = bitcast i8* %call9 to i8**, !dbg !1025
  store i8** %29, i8*** %nentries, align 8, !dbg !1026
  br label %if.end12, !dbg !1027

if.else10:                                        ; preds = %if.end
  %30 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1028
  %alloc_f = getelementptr inbounds %struct.htab, %struct.htab* %30, i32 0, i32 9, !dbg !1029
  %31 = load i8* (i64, i64)*, i8* (i64, i64)** %alloc_f, align 8, !dbg !1029
  %32 = load i64, i64* %nsize, align 8, !dbg !1030
  %call11 = call i8* %31(i64 %32, i64 8), !dbg !1031
  %33 = bitcast i8* %call11 to i8**, !dbg !1032
  store i8** %33, i8*** %nentries, align 8, !dbg !1033
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then7
  %34 = load i8**, i8*** %nentries, align 8, !dbg !1034
  %cmp13 = icmp eq i8** %34, null, !dbg !1036
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !1037

if.then15:                                        ; preds = %if.end12
  store i32 0, i32* %retval, align 4, !dbg !1038
  br label %return, !dbg !1038

if.end16:                                         ; preds = %if.end12
  %35 = load i8**, i8*** %nentries, align 8, !dbg !1039
  %36 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1040
  %entries17 = getelementptr inbounds %struct.htab, %struct.htab* %36, i32 0, i32 3, !dbg !1041
  store i8** %35, i8*** %entries17, align 8, !dbg !1042
  %37 = load i64, i64* %nsize, align 8, !dbg !1043
  %38 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1044
  %size18 = getelementptr inbounds %struct.htab, %struct.htab* %38, i32 0, i32 4, !dbg !1045
  store i64 %37, i64* %size18, align 8, !dbg !1046
  %39 = load i32, i32* %nindex, align 4, !dbg !1047
  %40 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1048
  %size_prime_index19 = getelementptr inbounds %struct.htab, %struct.htab* %40, i32 0, i32 14, !dbg !1049
  store i32 %39, i32* %size_prime_index19, align 8, !dbg !1050
  %41 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1051
  %n_deleted20 = getelementptr inbounds %struct.htab, %struct.htab* %41, i32 0, i32 6, !dbg !1052
  %42 = load i64, i64* %n_deleted20, align 8, !dbg !1052
  %43 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1053
  %n_elements21 = getelementptr inbounds %struct.htab, %struct.htab* %43, i32 0, i32 5, !dbg !1054
  %44 = load i64, i64* %n_elements21, align 8, !dbg !1055
  %sub22 = sub i64 %44, %42, !dbg !1055
  store i64 %sub22, i64* %n_elements21, align 8, !dbg !1055
  %45 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1056
  %n_deleted23 = getelementptr inbounds %struct.htab, %struct.htab* %45, i32 0, i32 6, !dbg !1057
  store i64 0, i64* %n_deleted23, align 8, !dbg !1058
  %46 = load i8**, i8*** %oentries, align 8, !dbg !1059
  store i8** %46, i8*** %p, align 8, !dbg !1060
  br label %do.body, !dbg !1061

do.body:                                          ; preds = %do.cond, %if.end16
  call void @llvm.dbg.declare(metadata i8** %x, metadata !1062, metadata !DIExpression()), !dbg !1064
  %47 = load i8**, i8*** %p, align 8, !dbg !1065
  %48 = load i8*, i8** %47, align 8, !dbg !1066
  store i8* %48, i8** %x, align 8, !dbg !1064
  %49 = load i8*, i8** %x, align 8, !dbg !1067
  %cmp24 = icmp ne i8* %49, null, !dbg !1069
  br i1 %cmp24, label %land.lhs.true26, label %if.end32, !dbg !1070

land.lhs.true26:                                  ; preds = %do.body
  %50 = load i8*, i8** %x, align 8, !dbg !1071
  %cmp27 = icmp ne i8* %50, inttoptr (i64 1 to i8*), !dbg !1072
  br i1 %cmp27, label %if.then29, label %if.end32, !dbg !1073

if.then29:                                        ; preds = %land.lhs.true26
  call void @llvm.dbg.declare(metadata i8*** %q, metadata !1074, metadata !DIExpression()), !dbg !1076
  %51 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1077
  %52 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1078
  %hash_f = getelementptr inbounds %struct.htab, %struct.htab* %52, i32 0, i32 0, !dbg !1079
  %53 = load i32 (i8*)*, i32 (i8*)** %hash_f, align 8, !dbg !1079
  %54 = load i8*, i8** %x, align 8, !dbg !1080
  %call30 = call i32 %53(i8* %54), !dbg !1081
  %call31 = call i8** @find_empty_slot_for_expand(%struct.htab* %51, i32 %call30), !dbg !1082
  store i8** %call31, i8*** %q, align 8, !dbg !1076
  %55 = load i8*, i8** %x, align 8, !dbg !1083
  %56 = load i8**, i8*** %q, align 8, !dbg !1084
  store i8* %55, i8** %56, align 8, !dbg !1085
  br label %if.end32, !dbg !1086

if.end32:                                         ; preds = %if.then29, %land.lhs.true26, %do.body
  %57 = load i8**, i8*** %p, align 8, !dbg !1087
  %incdec.ptr = getelementptr inbounds i8*, i8** %57, i32 1, !dbg !1087
  store i8** %incdec.ptr, i8*** %p, align 8, !dbg !1087
  br label %do.cond, !dbg !1088

do.cond:                                          ; preds = %if.end32
  %58 = load i8**, i8*** %p, align 8, !dbg !1089
  %59 = load i8**, i8*** %olimit, align 8, !dbg !1090
  %cmp33 = icmp ult i8** %58, %59, !dbg !1091
  br i1 %cmp33, label %do.body, label %do.end, !dbg !1088, !llvm.loop !1092

do.end:                                           ; preds = %do.cond
  %60 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1094
  %free_f = getelementptr inbounds %struct.htab, %struct.htab* %60, i32 0, i32 10, !dbg !1096
  %61 = load void (i8*)*, void (i8*)** %free_f, align 8, !dbg !1096
  %cmp35 = icmp ne void (i8*)* %61, null, !dbg !1097
  br i1 %cmp35, label %if.then37, label %if.else39, !dbg !1098

if.then37:                                        ; preds = %do.end
  %62 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1099
  %free_f38 = getelementptr inbounds %struct.htab, %struct.htab* %62, i32 0, i32 10, !dbg !1100
  %63 = load void (i8*)*, void (i8*)** %free_f38, align 8, !dbg !1100
  %64 = load i8**, i8*** %oentries, align 8, !dbg !1101
  %65 = bitcast i8** %64 to i8*, !dbg !1101
  call void %63(i8* %65), !dbg !1102
  br label %if.end46, !dbg !1102

if.else39:                                        ; preds = %do.end
  %66 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1103
  %free_with_arg_f = getelementptr inbounds %struct.htab, %struct.htab* %66, i32 0, i32 13, !dbg !1105
  %67 = load void (i8*, i8*)*, void (i8*, i8*)** %free_with_arg_f, align 8, !dbg !1105
  %cmp40 = icmp ne void (i8*, i8*)* %67, null, !dbg !1106
  br i1 %cmp40, label %if.then42, label %if.end45, !dbg !1107

if.then42:                                        ; preds = %if.else39
  %68 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1108
  %free_with_arg_f43 = getelementptr inbounds %struct.htab, %struct.htab* %68, i32 0, i32 13, !dbg !1109
  %69 = load void (i8*, i8*)*, void (i8*, i8*)** %free_with_arg_f43, align 8, !dbg !1109
  %70 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1110
  %alloc_arg44 = getelementptr inbounds %struct.htab, %struct.htab* %70, i32 0, i32 11, !dbg !1111
  %71 = load i8*, i8** %alloc_arg44, align 8, !dbg !1111
  %72 = load i8**, i8*** %oentries, align 8, !dbg !1112
  %73 = bitcast i8** %72 to i8*, !dbg !1112
  call void %69(i8* %71, i8* %73), !dbg !1113
  br label %if.end45, !dbg !1113

if.end45:                                         ; preds = %if.then42, %if.else39
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then37
  store i32 1, i32* %retval, align 4, !dbg !1114
  br label %return, !dbg !1114

return:                                           ; preds = %if.end46, %if.then15
  %74 = load i32, i32* %retval, align 4, !dbg !1115
  ret i32 %74, !dbg !1115
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i8** @htab_find_slot(%struct.htab* %htab, i8* %element, i32 %insert) #0 !dbg !1116 {
entry:
  %htab.addr = alloca %struct.htab*, align 8
  %element.addr = alloca i8*, align 8
  %insert.addr = alloca i32, align 4
  store %struct.htab* %htab, %struct.htab** %htab.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab** %htab.addr, metadata !1119, metadata !DIExpression()), !dbg !1120
  store i8* %element, i8** %element.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %element.addr, metadata !1121, metadata !DIExpression()), !dbg !1122
  store i32 %insert, i32* %insert.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %insert.addr, metadata !1123, metadata !DIExpression()), !dbg !1124
  %0 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1125
  %1 = load i8*, i8** %element.addr, align 8, !dbg !1126
  %2 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1127
  %hash_f = getelementptr inbounds %struct.htab, %struct.htab* %2, i32 0, i32 0, !dbg !1128
  %3 = load i32 (i8*)*, i32 (i8*)** %hash_f, align 8, !dbg !1128
  %4 = load i8*, i8** %element.addr, align 8, !dbg !1129
  %call = call i32 %3(i8* %4), !dbg !1130
  %5 = load i32, i32* %insert.addr, align 4, !dbg !1131
  %call1 = call i8** @htab_find_slot_with_hash(%struct.htab* %0, i8* %1, i32 %call, i32 %5), !dbg !1132
  ret i8** %call1, !dbg !1133
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @htab_remove_elt(%struct.htab* %htab, i8* %element) #0 !dbg !1134 {
entry:
  %htab.addr = alloca %struct.htab*, align 8
  %element.addr = alloca i8*, align 8
  store %struct.htab* %htab, %struct.htab** %htab.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab** %htab.addr, metadata !1137, metadata !DIExpression()), !dbg !1138
  store i8* %element, i8** %element.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %element.addr, metadata !1139, metadata !DIExpression()), !dbg !1140
  %0 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1141
  %1 = load i8*, i8** %element.addr, align 8, !dbg !1142
  %2 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1143
  %hash_f = getelementptr inbounds %struct.htab, %struct.htab* %2, i32 0, i32 0, !dbg !1144
  %3 = load i32 (i8*)*, i32 (i8*)** %hash_f, align 8, !dbg !1144
  %4 = load i8*, i8** %element.addr, align 8, !dbg !1145
  %call = call i32 %3(i8* %4), !dbg !1146
  call void @htab_remove_elt_with_hash(%struct.htab* %0, i8* %1, i32 %call), !dbg !1147
  ret void, !dbg !1148
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @htab_remove_elt_with_hash(%struct.htab* %htab, i8* %element, i32 %hash) #0 !dbg !1149 {
entry:
  %htab.addr = alloca %struct.htab*, align 8
  %element.addr = alloca i8*, align 8
  %hash.addr = alloca i32, align 4
  %slot = alloca i8**, align 8
  store %struct.htab* %htab, %struct.htab** %htab.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab** %htab.addr, metadata !1152, metadata !DIExpression()), !dbg !1153
  store i8* %element, i8** %element.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %element.addr, metadata !1154, metadata !DIExpression()), !dbg !1155
  store i32 %hash, i32* %hash.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hash.addr, metadata !1156, metadata !DIExpression()), !dbg !1157
  call void @llvm.dbg.declare(metadata i8*** %slot, metadata !1158, metadata !DIExpression()), !dbg !1159
  %0 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1160
  %1 = load i8*, i8** %element.addr, align 8, !dbg !1161
  %2 = load i32, i32* %hash.addr, align 4, !dbg !1162
  %call = call i8** @htab_find_slot_with_hash(%struct.htab* %0, i8* %1, i32 %2, i32 0), !dbg !1163
  store i8** %call, i8*** %slot, align 8, !dbg !1164
  %3 = load i8**, i8*** %slot, align 8, !dbg !1165
  %4 = load i8*, i8** %3, align 8, !dbg !1167
  %cmp = icmp eq i8* %4, null, !dbg !1168
  br i1 %cmp, label %if.then, label %if.end, !dbg !1169

if.then:                                          ; preds = %entry
  br label %return, !dbg !1170

if.end:                                           ; preds = %entry
  %5 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1171
  %del_f = getelementptr inbounds %struct.htab, %struct.htab* %5, i32 0, i32 2, !dbg !1173
  %6 = load void (i8*)*, void (i8*)** %del_f, align 8, !dbg !1173
  %tobool = icmp ne void (i8*)* %6, null, !dbg !1171
  br i1 %tobool, label %if.then1, label %if.end3, !dbg !1174

if.then1:                                         ; preds = %if.end
  %7 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1175
  %del_f2 = getelementptr inbounds %struct.htab, %struct.htab* %7, i32 0, i32 2, !dbg !1176
  %8 = load void (i8*)*, void (i8*)** %del_f2, align 8, !dbg !1176
  %9 = load i8**, i8*** %slot, align 8, !dbg !1177
  %10 = load i8*, i8** %9, align 8, !dbg !1178
  call void %8(i8* %10), !dbg !1179
  br label %if.end3, !dbg !1179

if.end3:                                          ; preds = %if.then1, %if.end
  %11 = load i8**, i8*** %slot, align 8, !dbg !1180
  store i8* inttoptr (i64 1 to i8*), i8** %11, align 8, !dbg !1181
  %12 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1182
  %n_deleted = getelementptr inbounds %struct.htab, %struct.htab* %12, i32 0, i32 6, !dbg !1183
  %13 = load i64, i64* %n_deleted, align 8, !dbg !1184
  %inc = add i64 %13, 1, !dbg !1184
  store i64 %inc, i64* %n_deleted, align 8, !dbg !1184
  br label %return, !dbg !1185

return:                                           ; preds = %if.end3, %if.then
  ret void, !dbg !1185
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @htab_clear_slot(%struct.htab* %htab, i8** %slot) #0 !dbg !1186 {
entry:
  %htab.addr = alloca %struct.htab*, align 8
  %slot.addr = alloca i8**, align 8
  store %struct.htab* %htab, %struct.htab** %htab.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab** %htab.addr, metadata !1189, metadata !DIExpression()), !dbg !1190
  store i8** %slot, i8*** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %slot.addr, metadata !1191, metadata !DIExpression()), !dbg !1192
  %0 = load i8**, i8*** %slot.addr, align 8, !dbg !1193
  %1 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1195
  %entries = getelementptr inbounds %struct.htab, %struct.htab* %1, i32 0, i32 3, !dbg !1196
  %2 = load i8**, i8*** %entries, align 8, !dbg !1196
  %cmp = icmp ult i8** %0, %2, !dbg !1197
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1198

lor.lhs.false:                                    ; preds = %entry
  %3 = load i8**, i8*** %slot.addr, align 8, !dbg !1199
  %4 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1200
  %entries1 = getelementptr inbounds %struct.htab, %struct.htab* %4, i32 0, i32 3, !dbg !1201
  %5 = load i8**, i8*** %entries1, align 8, !dbg !1201
  %6 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1202
  %size = getelementptr inbounds %struct.htab, %struct.htab* %6, i32 0, i32 4, !dbg !1202
  %7 = load i64, i64* %size, align 8, !dbg !1202
  %add.ptr = getelementptr inbounds i8*, i8** %5, i64 %7, !dbg !1203
  %cmp2 = icmp uge i8** %3, %add.ptr, !dbg !1204
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !1205

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %8 = load i8**, i8*** %slot.addr, align 8, !dbg !1206
  %9 = load i8*, i8** %8, align 8, !dbg !1207
  %cmp4 = icmp eq i8* %9, null, !dbg !1208
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !1209

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %10 = load i8**, i8*** %slot.addr, align 8, !dbg !1210
  %11 = load i8*, i8** %10, align 8, !dbg !1211
  %cmp6 = icmp eq i8* %11, inttoptr (i64 1 to i8*), !dbg !1212
  br i1 %cmp6, label %if.then, label %if.end, !dbg !1213

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %entry
  call void @abort() #5, !dbg !1214
  unreachable, !dbg !1214

if.end:                                           ; preds = %lor.lhs.false5
  %12 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1215
  %del_f = getelementptr inbounds %struct.htab, %struct.htab* %12, i32 0, i32 2, !dbg !1217
  %13 = load void (i8*)*, void (i8*)** %del_f, align 8, !dbg !1217
  %tobool = icmp ne void (i8*)* %13, null, !dbg !1215
  br i1 %tobool, label %if.then7, label %if.end9, !dbg !1218

if.then7:                                         ; preds = %if.end
  %14 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1219
  %del_f8 = getelementptr inbounds %struct.htab, %struct.htab* %14, i32 0, i32 2, !dbg !1220
  %15 = load void (i8*)*, void (i8*)** %del_f8, align 8, !dbg !1220
  %16 = load i8**, i8*** %slot.addr, align 8, !dbg !1221
  %17 = load i8*, i8** %16, align 8, !dbg !1222
  call void %15(i8* %17), !dbg !1223
  br label %if.end9, !dbg !1223

if.end9:                                          ; preds = %if.then7, %if.end
  %18 = load i8**, i8*** %slot.addr, align 8, !dbg !1224
  store i8* inttoptr (i64 1 to i8*), i8** %18, align 8, !dbg !1225
  %19 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1226
  %n_deleted = getelementptr inbounds %struct.htab, %struct.htab* %19, i32 0, i32 6, !dbg !1227
  %20 = load i64, i64* %n_deleted, align 8, !dbg !1228
  %inc = add i64 %20, 1, !dbg !1228
  store i64 %inc, i64* %n_deleted, align 8, !dbg !1228
  ret void, !dbg !1229
}

; Function Attrs: noreturn
declare dso_local void @abort() #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @htab_traverse_noresize(%struct.htab* %htab, i32 (i8**, i8*)* %callback, i8* %info) #0 !dbg !1230 {
entry:
  %htab.addr = alloca %struct.htab*, align 8
  %callback.addr = alloca i32 (i8**, i8*)*, align 8
  %info.addr = alloca i8*, align 8
  %slot = alloca i8**, align 8
  %limit = alloca i8**, align 8
  %x = alloca i8*, align 8
  store %struct.htab* %htab, %struct.htab** %htab.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab** %htab.addr, metadata !1237, metadata !DIExpression()), !dbg !1238
  store i32 (i8**, i8*)* %callback, i32 (i8**, i8*)** %callback.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8**, i8*)** %callback.addr, metadata !1239, metadata !DIExpression()), !dbg !1240
  store i8* %info, i8** %info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %info.addr, metadata !1241, metadata !DIExpression()), !dbg !1242
  call void @llvm.dbg.declare(metadata i8*** %slot, metadata !1243, metadata !DIExpression()), !dbg !1244
  call void @llvm.dbg.declare(metadata i8*** %limit, metadata !1245, metadata !DIExpression()), !dbg !1246
  %0 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1247
  %entries = getelementptr inbounds %struct.htab, %struct.htab* %0, i32 0, i32 3, !dbg !1248
  %1 = load i8**, i8*** %entries, align 8, !dbg !1248
  store i8** %1, i8*** %slot, align 8, !dbg !1249
  %2 = load i8**, i8*** %slot, align 8, !dbg !1250
  %3 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1251
  %size = getelementptr inbounds %struct.htab, %struct.htab* %3, i32 0, i32 4, !dbg !1251
  %4 = load i64, i64* %size, align 8, !dbg !1251
  %add.ptr = getelementptr inbounds i8*, i8** %2, i64 %4, !dbg !1252
  store i8** %add.ptr, i8*** %limit, align 8, !dbg !1253
  br label %do.body, !dbg !1254

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata i8** %x, metadata !1255, metadata !DIExpression()), !dbg !1257
  %5 = load i8**, i8*** %slot, align 8, !dbg !1258
  %6 = load i8*, i8** %5, align 8, !dbg !1259
  store i8* %6, i8** %x, align 8, !dbg !1257
  %7 = load i8*, i8** %x, align 8, !dbg !1260
  %cmp = icmp ne i8* %7, null, !dbg !1262
  br i1 %cmp, label %land.lhs.true, label %if.end3, !dbg !1263

land.lhs.true:                                    ; preds = %do.body
  %8 = load i8*, i8** %x, align 8, !dbg !1264
  %cmp1 = icmp ne i8* %8, inttoptr (i64 1 to i8*), !dbg !1265
  br i1 %cmp1, label %if.then, label %if.end3, !dbg !1266

if.then:                                          ; preds = %land.lhs.true
  %9 = load i32 (i8**, i8*)*, i32 (i8**, i8*)** %callback.addr, align 8, !dbg !1267
  %10 = load i8**, i8*** %slot, align 8, !dbg !1269
  %11 = load i8*, i8** %info.addr, align 8, !dbg !1270
  %call = call i32 %9(i8** %10, i8* %11), !dbg !1271
  %tobool = icmp ne i32 %call, 0, !dbg !1271
  br i1 %tobool, label %if.end, label %if.then2, !dbg !1272

if.then2:                                         ; preds = %if.then
  br label %do.end, !dbg !1273

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !1274

if.end3:                                          ; preds = %if.end, %land.lhs.true, %do.body
  br label %do.cond, !dbg !1275

do.cond:                                          ; preds = %if.end3
  %12 = load i8**, i8*** %slot, align 8, !dbg !1276
  %incdec.ptr = getelementptr inbounds i8*, i8** %12, i32 1, !dbg !1276
  store i8** %incdec.ptr, i8*** %slot, align 8, !dbg !1276
  %13 = load i8**, i8*** %limit, align 8, !dbg !1277
  %cmp4 = icmp ult i8** %incdec.ptr, %13, !dbg !1278
  br i1 %cmp4, label %do.body, label %do.end, !dbg !1275, !llvm.loop !1279

do.end:                                           ; preds = %do.cond, %if.then2
  ret void, !dbg !1281
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @htab_traverse(%struct.htab* %htab, i32 (i8**, i8*)* %callback, i8* %info) #0 !dbg !1282 {
entry:
  %htab.addr = alloca %struct.htab*, align 8
  %callback.addr = alloca i32 (i8**, i8*)*, align 8
  %info.addr = alloca i8*, align 8
  %size = alloca i64, align 8
  store %struct.htab* %htab, %struct.htab** %htab.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab** %htab.addr, metadata !1283, metadata !DIExpression()), !dbg !1284
  store i32 (i8**, i8*)* %callback, i32 (i8**, i8*)** %callback.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8**, i8*)** %callback.addr, metadata !1285, metadata !DIExpression()), !dbg !1286
  store i8* %info, i8** %info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %info.addr, metadata !1287, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.declare(metadata i64* %size, metadata !1289, metadata !DIExpression()), !dbg !1290
  %0 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1291
  %size1 = getelementptr inbounds %struct.htab, %struct.htab* %0, i32 0, i32 4, !dbg !1291
  %1 = load i64, i64* %size1, align 8, !dbg !1291
  store i64 %1, i64* %size, align 8, !dbg !1290
  %2 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1292
  %n_elements = getelementptr inbounds %struct.htab, %struct.htab* %2, i32 0, i32 5, !dbg !1292
  %3 = load i64, i64* %n_elements, align 8, !dbg !1292
  %4 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1292
  %n_deleted = getelementptr inbounds %struct.htab, %struct.htab* %4, i32 0, i32 6, !dbg !1292
  %5 = load i64, i64* %n_deleted, align 8, !dbg !1292
  %sub = sub i64 %3, %5, !dbg !1292
  %mul = mul i64 %sub, 8, !dbg !1294
  %6 = load i64, i64* %size, align 8, !dbg !1295
  %cmp = icmp ult i64 %mul, %6, !dbg !1296
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1297

land.lhs.true:                                    ; preds = %entry
  %7 = load i64, i64* %size, align 8, !dbg !1298
  %cmp2 = icmp ugt i64 %7, 32, !dbg !1299
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1300

if.then:                                          ; preds = %land.lhs.true
  %8 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1301
  %call = call i32 @htab_expand(%struct.htab* %8), !dbg !1302
  br label %if.end, !dbg !1302

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1303
  %10 = load i32 (i8**, i8*)*, i32 (i8**, i8*)** %callback.addr, align 8, !dbg !1304
  %11 = load i8*, i8** %info.addr, align 8, !dbg !1305
  call void @htab_traverse_noresize(%struct.htab* %9, i32 (i8**, i8*)* %10, i8* %11), !dbg !1306
  ret void, !dbg !1307
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @htab_collisions(%struct.htab* %htab) #0 !dbg !1308 {
entry:
  %retval = alloca double, align 8
  %htab.addr = alloca %struct.htab*, align 8
  store %struct.htab* %htab, %struct.htab** %htab.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab** %htab.addr, metadata !1311, metadata !DIExpression()), !dbg !1312
  %0 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1313
  %searches = getelementptr inbounds %struct.htab, %struct.htab* %0, i32 0, i32 7, !dbg !1315
  %1 = load i32, i32* %searches, align 8, !dbg !1315
  %cmp = icmp eq i32 %1, 0, !dbg !1316
  br i1 %cmp, label %if.then, label %if.end, !dbg !1317

if.then:                                          ; preds = %entry
  store double 0.000000e+00, double* %retval, align 8, !dbg !1318
  br label %return, !dbg !1318

if.end:                                           ; preds = %entry
  %2 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1319
  %collisions = getelementptr inbounds %struct.htab, %struct.htab* %2, i32 0, i32 8, !dbg !1320
  %3 = load i32, i32* %collisions, align 4, !dbg !1320
  %conv = uitofp i32 %3 to double, !dbg !1321
  %4 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1322
  %searches1 = getelementptr inbounds %struct.htab, %struct.htab* %4, i32 0, i32 7, !dbg !1323
  %5 = load i32, i32* %searches1, align 8, !dbg !1323
  %conv2 = uitofp i32 %5 to double, !dbg !1324
  %div = fdiv double %conv, %conv2, !dbg !1325
  store double %div, double* %retval, align 8, !dbg !1326
  br label %return, !dbg !1326

return:                                           ; preds = %if.end, %if.then
  %6 = load double, double* %retval, align 8, !dbg !1327
  ret double %6, !dbg !1327
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @htab_hash_string(i8* %p) #0 !dbg !1328 {
entry:
  %p.addr = alloca i8*, align 8
  %str = alloca i8*, align 8
  %r = alloca i32, align 4
  %c = alloca i8, align 1
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1329, metadata !DIExpression()), !dbg !1330
  call void @llvm.dbg.declare(metadata i8** %str, metadata !1331, metadata !DIExpression()), !dbg !1332
  %0 = load i8*, i8** %p.addr, align 8, !dbg !1333
  store i8* %0, i8** %str, align 8, !dbg !1332
  call void @llvm.dbg.declare(metadata i32* %r, metadata !1334, metadata !DIExpression()), !dbg !1335
  store i32 0, i32* %r, align 4, !dbg !1335
  call void @llvm.dbg.declare(metadata i8* %c, metadata !1336, metadata !DIExpression()), !dbg !1337
  br label %while.cond, !dbg !1338

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i8*, i8** %str, align 8, !dbg !1339
  %incdec.ptr = getelementptr inbounds i8, i8* %1, i32 1, !dbg !1339
  store i8* %incdec.ptr, i8** %str, align 8, !dbg !1339
  %2 = load i8, i8* %1, align 1, !dbg !1340
  store i8 %2, i8* %c, align 1, !dbg !1341
  %conv = zext i8 %2 to i32, !dbg !1342
  %cmp = icmp ne i32 %conv, 0, !dbg !1343
  br i1 %cmp, label %while.body, label %while.end, !dbg !1338

while.body:                                       ; preds = %while.cond
  %3 = load i32, i32* %r, align 4, !dbg !1344
  %mul = mul i32 %3, 67, !dbg !1345
  %4 = load i8, i8* %c, align 1, !dbg !1346
  %conv2 = zext i8 %4 to i32, !dbg !1346
  %add = add i32 %mul, %conv2, !dbg !1347
  %sub = sub i32 %add, 113, !dbg !1348
  store i32 %sub, i32* %r, align 4, !dbg !1349
  br label %while.cond, !dbg !1338, !llvm.loop !1350

while.end:                                        ; preds = %while.cond
  %5 = load i32, i32* %r, align 4, !dbg !1352
  ret i32 %5, !dbg !1353
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @iterative_hash(i8* %k_in, i64 %length, i32 %initval) #0 !dbg !1354 {
entry:
  %k_in.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  %initval.addr = alloca i32, align 4
  %k = alloca i8*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %len = alloca i32, align 4
  store i8* %k_in, i8** %k_in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %k_in.addr, metadata !1357, metadata !DIExpression()), !dbg !1358
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !1359, metadata !DIExpression()), !dbg !1360
  store i32 %initval, i32* %initval.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %initval.addr, metadata !1361, metadata !DIExpression()), !dbg !1362
  call void @llvm.dbg.declare(metadata i8** %k, metadata !1363, metadata !DIExpression()), !dbg !1364
  %0 = load i8*, i8** %k_in.addr, align 8, !dbg !1365
  store i8* %0, i8** %k, align 8, !dbg !1364
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1366, metadata !DIExpression()), !dbg !1367
  call void @llvm.dbg.declare(metadata i32* %b, metadata !1368, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1370, metadata !DIExpression()), !dbg !1371
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1372, metadata !DIExpression()), !dbg !1373
  %1 = load i64, i64* %length.addr, align 8, !dbg !1374
  %conv = trunc i64 %1 to i32, !dbg !1374
  store i32 %conv, i32* %len, align 4, !dbg !1375
  store i32 -1640531527, i32* %b, align 4, !dbg !1376
  store i32 -1640531527, i32* %a, align 4, !dbg !1377
  %2 = load i32, i32* %initval.addr, align 4, !dbg !1378
  store i32 %2, i32* %c, align 4, !dbg !1379
  %3 = load i8*, i8** %k, align 8, !dbg !1380
  %4 = ptrtoint i8* %3 to i64, !dbg !1382
  %and = and i64 %4, 3, !dbg !1383
  %cmp = icmp eq i64 %and, 0, !dbg !1384
  br i1 %cmp, label %if.then, label %if.else, !dbg !1385

if.then:                                          ; preds = %entry
  br label %while.cond, !dbg !1386

while.cond:                                       ; preds = %while.body, %if.then
  %5 = load i32, i32* %len, align 4, !dbg !1387
  %cmp2 = icmp uge i32 %5, 12, !dbg !1388
  br i1 %cmp2, label %while.body, label %while.end, !dbg !1386

while.body:                                       ; preds = %while.cond
  %6 = load i8*, i8** %k, align 8, !dbg !1389
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 0, !dbg !1391
  %7 = bitcast i8* %add.ptr to i32*, !dbg !1392
  %8 = load i32, i32* %7, align 4, !dbg !1392
  %9 = load i32, i32* %a, align 4, !dbg !1393
  %add = add i32 %9, %8, !dbg !1393
  store i32 %add, i32* %a, align 4, !dbg !1393
  %10 = load i8*, i8** %k, align 8, !dbg !1394
  %add.ptr4 = getelementptr inbounds i8, i8* %10, i64 4, !dbg !1395
  %11 = bitcast i8* %add.ptr4 to i32*, !dbg !1396
  %12 = load i32, i32* %11, align 4, !dbg !1396
  %13 = load i32, i32* %b, align 4, !dbg !1397
  %add5 = add i32 %13, %12, !dbg !1397
  store i32 %add5, i32* %b, align 4, !dbg !1397
  %14 = load i8*, i8** %k, align 8, !dbg !1398
  %add.ptr6 = getelementptr inbounds i8, i8* %14, i64 8, !dbg !1399
  %15 = bitcast i8* %add.ptr6 to i32*, !dbg !1400
  %16 = load i32, i32* %15, align 4, !dbg !1400
  %17 = load i32, i32* %c, align 4, !dbg !1401
  %add7 = add i32 %17, %16, !dbg !1401
  store i32 %add7, i32* %c, align 4, !dbg !1401
  %18 = load i32, i32* %b, align 4, !dbg !1402
  %19 = load i32, i32* %a, align 4, !dbg !1402
  %sub = sub i32 %19, %18, !dbg !1402
  store i32 %sub, i32* %a, align 4, !dbg !1402
  %20 = load i32, i32* %c, align 4, !dbg !1402
  %21 = load i32, i32* %a, align 4, !dbg !1402
  %sub8 = sub i32 %21, %20, !dbg !1402
  store i32 %sub8, i32* %a, align 4, !dbg !1402
  %22 = load i32, i32* %c, align 4, !dbg !1402
  %shr = lshr i32 %22, 13, !dbg !1402
  %23 = load i32, i32* %a, align 4, !dbg !1402
  %xor = xor i32 %23, %shr, !dbg !1402
  store i32 %xor, i32* %a, align 4, !dbg !1402
  %24 = load i32, i32* %c, align 4, !dbg !1402
  %25 = load i32, i32* %b, align 4, !dbg !1402
  %sub9 = sub i32 %25, %24, !dbg !1402
  store i32 %sub9, i32* %b, align 4, !dbg !1402
  %26 = load i32, i32* %a, align 4, !dbg !1402
  %27 = load i32, i32* %b, align 4, !dbg !1402
  %sub10 = sub i32 %27, %26, !dbg !1402
  store i32 %sub10, i32* %b, align 4, !dbg !1402
  %28 = load i32, i32* %a, align 4, !dbg !1402
  %shl = shl i32 %28, 8, !dbg !1402
  %29 = load i32, i32* %b, align 4, !dbg !1402
  %xor11 = xor i32 %29, %shl, !dbg !1402
  store i32 %xor11, i32* %b, align 4, !dbg !1402
  %30 = load i32, i32* %a, align 4, !dbg !1402
  %31 = load i32, i32* %c, align 4, !dbg !1402
  %sub12 = sub i32 %31, %30, !dbg !1402
  store i32 %sub12, i32* %c, align 4, !dbg !1402
  %32 = load i32, i32* %b, align 4, !dbg !1402
  %33 = load i32, i32* %c, align 4, !dbg !1402
  %sub13 = sub i32 %33, %32, !dbg !1402
  store i32 %sub13, i32* %c, align 4, !dbg !1402
  %34 = load i32, i32* %b, align 4, !dbg !1402
  %shr14 = lshr i32 %34, 13, !dbg !1402
  %35 = load i32, i32* %c, align 4, !dbg !1402
  %xor15 = xor i32 %35, %shr14, !dbg !1402
  store i32 %xor15, i32* %c, align 4, !dbg !1402
  %36 = load i32, i32* %b, align 4, !dbg !1402
  %37 = load i32, i32* %a, align 4, !dbg !1402
  %sub16 = sub i32 %37, %36, !dbg !1402
  store i32 %sub16, i32* %a, align 4, !dbg !1402
  %38 = load i32, i32* %c, align 4, !dbg !1402
  %39 = load i32, i32* %a, align 4, !dbg !1402
  %sub17 = sub i32 %39, %38, !dbg !1402
  store i32 %sub17, i32* %a, align 4, !dbg !1402
  %40 = load i32, i32* %c, align 4, !dbg !1402
  %shr18 = lshr i32 %40, 12, !dbg !1402
  %41 = load i32, i32* %a, align 4, !dbg !1402
  %xor19 = xor i32 %41, %shr18, !dbg !1402
  store i32 %xor19, i32* %a, align 4, !dbg !1402
  %42 = load i32, i32* %c, align 4, !dbg !1402
  %43 = load i32, i32* %b, align 4, !dbg !1402
  %sub20 = sub i32 %43, %42, !dbg !1402
  store i32 %sub20, i32* %b, align 4, !dbg !1402
  %44 = load i32, i32* %a, align 4, !dbg !1402
  %45 = load i32, i32* %b, align 4, !dbg !1402
  %sub21 = sub i32 %45, %44, !dbg !1402
  store i32 %sub21, i32* %b, align 4, !dbg !1402
  %46 = load i32, i32* %b, align 4, !dbg !1402
  %47 = load i32, i32* %a, align 4, !dbg !1402
  %shl22 = shl i32 %47, 16, !dbg !1402
  %xor23 = xor i32 %46, %shl22, !dbg !1402
  store i32 %xor23, i32* %b, align 4, !dbg !1402
  %48 = load i32, i32* %a, align 4, !dbg !1402
  %49 = load i32, i32* %c, align 4, !dbg !1402
  %sub24 = sub i32 %49, %48, !dbg !1402
  store i32 %sub24, i32* %c, align 4, !dbg !1402
  %50 = load i32, i32* %b, align 4, !dbg !1402
  %51 = load i32, i32* %c, align 4, !dbg !1402
  %sub25 = sub i32 %51, %50, !dbg !1402
  store i32 %sub25, i32* %c, align 4, !dbg !1402
  %52 = load i32, i32* %c, align 4, !dbg !1402
  %53 = load i32, i32* %b, align 4, !dbg !1402
  %shr26 = lshr i32 %53, 5, !dbg !1402
  %xor27 = xor i32 %52, %shr26, !dbg !1402
  store i32 %xor27, i32* %c, align 4, !dbg !1402
  %54 = load i32, i32* %b, align 4, !dbg !1402
  %55 = load i32, i32* %a, align 4, !dbg !1402
  %sub28 = sub i32 %55, %54, !dbg !1402
  store i32 %sub28, i32* %a, align 4, !dbg !1402
  %56 = load i32, i32* %c, align 4, !dbg !1402
  %57 = load i32, i32* %a, align 4, !dbg !1402
  %sub29 = sub i32 %57, %56, !dbg !1402
  store i32 %sub29, i32* %a, align 4, !dbg !1402
  %58 = load i32, i32* %a, align 4, !dbg !1402
  %59 = load i32, i32* %c, align 4, !dbg !1402
  %shr30 = lshr i32 %59, 3, !dbg !1402
  %xor31 = xor i32 %58, %shr30, !dbg !1402
  store i32 %xor31, i32* %a, align 4, !dbg !1402
  %60 = load i32, i32* %c, align 4, !dbg !1402
  %61 = load i32, i32* %b, align 4, !dbg !1402
  %sub32 = sub i32 %61, %60, !dbg !1402
  store i32 %sub32, i32* %b, align 4, !dbg !1402
  %62 = load i32, i32* %a, align 4, !dbg !1402
  %63 = load i32, i32* %b, align 4, !dbg !1402
  %sub33 = sub i32 %63, %62, !dbg !1402
  store i32 %sub33, i32* %b, align 4, !dbg !1402
  %64 = load i32, i32* %b, align 4, !dbg !1402
  %65 = load i32, i32* %a, align 4, !dbg !1402
  %shl34 = shl i32 %65, 10, !dbg !1402
  %xor35 = xor i32 %64, %shl34, !dbg !1402
  store i32 %xor35, i32* %b, align 4, !dbg !1402
  %66 = load i32, i32* %a, align 4, !dbg !1402
  %67 = load i32, i32* %c, align 4, !dbg !1402
  %sub36 = sub i32 %67, %66, !dbg !1402
  store i32 %sub36, i32* %c, align 4, !dbg !1402
  %68 = load i32, i32* %b, align 4, !dbg !1402
  %69 = load i32, i32* %c, align 4, !dbg !1402
  %sub37 = sub i32 %69, %68, !dbg !1402
  store i32 %sub37, i32* %c, align 4, !dbg !1402
  %70 = load i32, i32* %c, align 4, !dbg !1402
  %71 = load i32, i32* %b, align 4, !dbg !1402
  %shr38 = lshr i32 %71, 15, !dbg !1402
  %xor39 = xor i32 %70, %shr38, !dbg !1402
  store i32 %xor39, i32* %c, align 4, !dbg !1402
  %72 = load i8*, i8** %k, align 8, !dbg !1404
  %add.ptr40 = getelementptr inbounds i8, i8* %72, i64 12, !dbg !1404
  store i8* %add.ptr40, i8** %k, align 8, !dbg !1404
  %73 = load i32, i32* %len, align 4, !dbg !1405
  %sub41 = sub i32 %73, 12, !dbg !1405
  store i32 %sub41, i32* %len, align 4, !dbg !1405
  br label %while.cond, !dbg !1386, !llvm.loop !1406

while.end:                                        ; preds = %while.cond
  br label %if.end, !dbg !1386

if.else:                                          ; preds = %entry
  br label %while.cond42, !dbg !1408

while.cond42:                                     ; preds = %while.body45, %if.else
  %74 = load i32, i32* %len, align 4, !dbg !1409
  %cmp43 = icmp uge i32 %74, 12, !dbg !1410
  br i1 %cmp43, label %while.body45, label %while.end128, !dbg !1408

while.body45:                                     ; preds = %while.cond42
  %75 = load i8*, i8** %k, align 8, !dbg !1411
  %arrayidx = getelementptr inbounds i8, i8* %75, i64 0, !dbg !1411
  %76 = load i8, i8* %arrayidx, align 1, !dbg !1411
  %conv46 = zext i8 %76 to i32, !dbg !1411
  %77 = load i8*, i8** %k, align 8, !dbg !1413
  %arrayidx47 = getelementptr inbounds i8, i8* %77, i64 1, !dbg !1413
  %78 = load i8, i8* %arrayidx47, align 1, !dbg !1413
  %conv48 = zext i8 %78 to i32, !dbg !1414
  %shl49 = shl i32 %conv48, 8, !dbg !1415
  %add50 = add i32 %conv46, %shl49, !dbg !1416
  %79 = load i8*, i8** %k, align 8, !dbg !1417
  %arrayidx51 = getelementptr inbounds i8, i8* %79, i64 2, !dbg !1417
  %80 = load i8, i8* %arrayidx51, align 1, !dbg !1417
  %conv52 = zext i8 %80 to i32, !dbg !1418
  %shl53 = shl i32 %conv52, 16, !dbg !1419
  %add54 = add i32 %add50, %shl53, !dbg !1420
  %81 = load i8*, i8** %k, align 8, !dbg !1421
  %arrayidx55 = getelementptr inbounds i8, i8* %81, i64 3, !dbg !1421
  %82 = load i8, i8* %arrayidx55, align 1, !dbg !1421
  %conv56 = zext i8 %82 to i32, !dbg !1422
  %shl57 = shl i32 %conv56, 24, !dbg !1423
  %add58 = add i32 %add54, %shl57, !dbg !1424
  %83 = load i32, i32* %a, align 4, !dbg !1425
  %add59 = add i32 %83, %add58, !dbg !1425
  store i32 %add59, i32* %a, align 4, !dbg !1425
  %84 = load i8*, i8** %k, align 8, !dbg !1426
  %arrayidx60 = getelementptr inbounds i8, i8* %84, i64 4, !dbg !1426
  %85 = load i8, i8* %arrayidx60, align 1, !dbg !1426
  %conv61 = zext i8 %85 to i32, !dbg !1426
  %86 = load i8*, i8** %k, align 8, !dbg !1427
  %arrayidx62 = getelementptr inbounds i8, i8* %86, i64 5, !dbg !1427
  %87 = load i8, i8* %arrayidx62, align 1, !dbg !1427
  %conv63 = zext i8 %87 to i32, !dbg !1428
  %shl64 = shl i32 %conv63, 8, !dbg !1429
  %add65 = add i32 %conv61, %shl64, !dbg !1430
  %88 = load i8*, i8** %k, align 8, !dbg !1431
  %arrayidx66 = getelementptr inbounds i8, i8* %88, i64 6, !dbg !1431
  %89 = load i8, i8* %arrayidx66, align 1, !dbg !1431
  %conv67 = zext i8 %89 to i32, !dbg !1432
  %shl68 = shl i32 %conv67, 16, !dbg !1433
  %add69 = add i32 %add65, %shl68, !dbg !1434
  %90 = load i8*, i8** %k, align 8, !dbg !1435
  %arrayidx70 = getelementptr inbounds i8, i8* %90, i64 7, !dbg !1435
  %91 = load i8, i8* %arrayidx70, align 1, !dbg !1435
  %conv71 = zext i8 %91 to i32, !dbg !1436
  %shl72 = shl i32 %conv71, 24, !dbg !1437
  %add73 = add i32 %add69, %shl72, !dbg !1438
  %92 = load i32, i32* %b, align 4, !dbg !1439
  %add74 = add i32 %92, %add73, !dbg !1439
  store i32 %add74, i32* %b, align 4, !dbg !1439
  %93 = load i8*, i8** %k, align 8, !dbg !1440
  %arrayidx75 = getelementptr inbounds i8, i8* %93, i64 8, !dbg !1440
  %94 = load i8, i8* %arrayidx75, align 1, !dbg !1440
  %conv76 = zext i8 %94 to i32, !dbg !1440
  %95 = load i8*, i8** %k, align 8, !dbg !1441
  %arrayidx77 = getelementptr inbounds i8, i8* %95, i64 9, !dbg !1441
  %96 = load i8, i8* %arrayidx77, align 1, !dbg !1441
  %conv78 = zext i8 %96 to i32, !dbg !1442
  %shl79 = shl i32 %conv78, 8, !dbg !1443
  %add80 = add i32 %conv76, %shl79, !dbg !1444
  %97 = load i8*, i8** %k, align 8, !dbg !1445
  %arrayidx81 = getelementptr inbounds i8, i8* %97, i64 10, !dbg !1445
  %98 = load i8, i8* %arrayidx81, align 1, !dbg !1445
  %conv82 = zext i8 %98 to i32, !dbg !1446
  %shl83 = shl i32 %conv82, 16, !dbg !1447
  %add84 = add i32 %add80, %shl83, !dbg !1448
  %99 = load i8*, i8** %k, align 8, !dbg !1449
  %arrayidx85 = getelementptr inbounds i8, i8* %99, i64 11, !dbg !1449
  %100 = load i8, i8* %arrayidx85, align 1, !dbg !1449
  %conv86 = zext i8 %100 to i32, !dbg !1450
  %shl87 = shl i32 %conv86, 24, !dbg !1451
  %add88 = add i32 %add84, %shl87, !dbg !1452
  %101 = load i32, i32* %c, align 4, !dbg !1453
  %add89 = add i32 %101, %add88, !dbg !1453
  store i32 %add89, i32* %c, align 4, !dbg !1453
  %102 = load i32, i32* %b, align 4, !dbg !1454
  %103 = load i32, i32* %a, align 4, !dbg !1454
  %sub90 = sub i32 %103, %102, !dbg !1454
  store i32 %sub90, i32* %a, align 4, !dbg !1454
  %104 = load i32, i32* %c, align 4, !dbg !1454
  %105 = load i32, i32* %a, align 4, !dbg !1454
  %sub91 = sub i32 %105, %104, !dbg !1454
  store i32 %sub91, i32* %a, align 4, !dbg !1454
  %106 = load i32, i32* %c, align 4, !dbg !1454
  %shr92 = lshr i32 %106, 13, !dbg !1454
  %107 = load i32, i32* %a, align 4, !dbg !1454
  %xor93 = xor i32 %107, %shr92, !dbg !1454
  store i32 %xor93, i32* %a, align 4, !dbg !1454
  %108 = load i32, i32* %c, align 4, !dbg !1454
  %109 = load i32, i32* %b, align 4, !dbg !1454
  %sub94 = sub i32 %109, %108, !dbg !1454
  store i32 %sub94, i32* %b, align 4, !dbg !1454
  %110 = load i32, i32* %a, align 4, !dbg !1454
  %111 = load i32, i32* %b, align 4, !dbg !1454
  %sub95 = sub i32 %111, %110, !dbg !1454
  store i32 %sub95, i32* %b, align 4, !dbg !1454
  %112 = load i32, i32* %a, align 4, !dbg !1454
  %shl96 = shl i32 %112, 8, !dbg !1454
  %113 = load i32, i32* %b, align 4, !dbg !1454
  %xor97 = xor i32 %113, %shl96, !dbg !1454
  store i32 %xor97, i32* %b, align 4, !dbg !1454
  %114 = load i32, i32* %a, align 4, !dbg !1454
  %115 = load i32, i32* %c, align 4, !dbg !1454
  %sub98 = sub i32 %115, %114, !dbg !1454
  store i32 %sub98, i32* %c, align 4, !dbg !1454
  %116 = load i32, i32* %b, align 4, !dbg !1454
  %117 = load i32, i32* %c, align 4, !dbg !1454
  %sub99 = sub i32 %117, %116, !dbg !1454
  store i32 %sub99, i32* %c, align 4, !dbg !1454
  %118 = load i32, i32* %b, align 4, !dbg !1454
  %shr100 = lshr i32 %118, 13, !dbg !1454
  %119 = load i32, i32* %c, align 4, !dbg !1454
  %xor101 = xor i32 %119, %shr100, !dbg !1454
  store i32 %xor101, i32* %c, align 4, !dbg !1454
  %120 = load i32, i32* %b, align 4, !dbg !1454
  %121 = load i32, i32* %a, align 4, !dbg !1454
  %sub102 = sub i32 %121, %120, !dbg !1454
  store i32 %sub102, i32* %a, align 4, !dbg !1454
  %122 = load i32, i32* %c, align 4, !dbg !1454
  %123 = load i32, i32* %a, align 4, !dbg !1454
  %sub103 = sub i32 %123, %122, !dbg !1454
  store i32 %sub103, i32* %a, align 4, !dbg !1454
  %124 = load i32, i32* %c, align 4, !dbg !1454
  %shr104 = lshr i32 %124, 12, !dbg !1454
  %125 = load i32, i32* %a, align 4, !dbg !1454
  %xor105 = xor i32 %125, %shr104, !dbg !1454
  store i32 %xor105, i32* %a, align 4, !dbg !1454
  %126 = load i32, i32* %c, align 4, !dbg !1454
  %127 = load i32, i32* %b, align 4, !dbg !1454
  %sub106 = sub i32 %127, %126, !dbg !1454
  store i32 %sub106, i32* %b, align 4, !dbg !1454
  %128 = load i32, i32* %a, align 4, !dbg !1454
  %129 = load i32, i32* %b, align 4, !dbg !1454
  %sub107 = sub i32 %129, %128, !dbg !1454
  store i32 %sub107, i32* %b, align 4, !dbg !1454
  %130 = load i32, i32* %b, align 4, !dbg !1454
  %131 = load i32, i32* %a, align 4, !dbg !1454
  %shl108 = shl i32 %131, 16, !dbg !1454
  %xor109 = xor i32 %130, %shl108, !dbg !1454
  store i32 %xor109, i32* %b, align 4, !dbg !1454
  %132 = load i32, i32* %a, align 4, !dbg !1454
  %133 = load i32, i32* %c, align 4, !dbg !1454
  %sub110 = sub i32 %133, %132, !dbg !1454
  store i32 %sub110, i32* %c, align 4, !dbg !1454
  %134 = load i32, i32* %b, align 4, !dbg !1454
  %135 = load i32, i32* %c, align 4, !dbg !1454
  %sub111 = sub i32 %135, %134, !dbg !1454
  store i32 %sub111, i32* %c, align 4, !dbg !1454
  %136 = load i32, i32* %c, align 4, !dbg !1454
  %137 = load i32, i32* %b, align 4, !dbg !1454
  %shr112 = lshr i32 %137, 5, !dbg !1454
  %xor113 = xor i32 %136, %shr112, !dbg !1454
  store i32 %xor113, i32* %c, align 4, !dbg !1454
  %138 = load i32, i32* %b, align 4, !dbg !1454
  %139 = load i32, i32* %a, align 4, !dbg !1454
  %sub114 = sub i32 %139, %138, !dbg !1454
  store i32 %sub114, i32* %a, align 4, !dbg !1454
  %140 = load i32, i32* %c, align 4, !dbg !1454
  %141 = load i32, i32* %a, align 4, !dbg !1454
  %sub115 = sub i32 %141, %140, !dbg !1454
  store i32 %sub115, i32* %a, align 4, !dbg !1454
  %142 = load i32, i32* %a, align 4, !dbg !1454
  %143 = load i32, i32* %c, align 4, !dbg !1454
  %shr116 = lshr i32 %143, 3, !dbg !1454
  %xor117 = xor i32 %142, %shr116, !dbg !1454
  store i32 %xor117, i32* %a, align 4, !dbg !1454
  %144 = load i32, i32* %c, align 4, !dbg !1454
  %145 = load i32, i32* %b, align 4, !dbg !1454
  %sub118 = sub i32 %145, %144, !dbg !1454
  store i32 %sub118, i32* %b, align 4, !dbg !1454
  %146 = load i32, i32* %a, align 4, !dbg !1454
  %147 = load i32, i32* %b, align 4, !dbg !1454
  %sub119 = sub i32 %147, %146, !dbg !1454
  store i32 %sub119, i32* %b, align 4, !dbg !1454
  %148 = load i32, i32* %b, align 4, !dbg !1454
  %149 = load i32, i32* %a, align 4, !dbg !1454
  %shl120 = shl i32 %149, 10, !dbg !1454
  %xor121 = xor i32 %148, %shl120, !dbg !1454
  store i32 %xor121, i32* %b, align 4, !dbg !1454
  %150 = load i32, i32* %a, align 4, !dbg !1454
  %151 = load i32, i32* %c, align 4, !dbg !1454
  %sub122 = sub i32 %151, %150, !dbg !1454
  store i32 %sub122, i32* %c, align 4, !dbg !1454
  %152 = load i32, i32* %b, align 4, !dbg !1454
  %153 = load i32, i32* %c, align 4, !dbg !1454
  %sub123 = sub i32 %153, %152, !dbg !1454
  store i32 %sub123, i32* %c, align 4, !dbg !1454
  %154 = load i32, i32* %c, align 4, !dbg !1454
  %155 = load i32, i32* %b, align 4, !dbg !1454
  %shr124 = lshr i32 %155, 15, !dbg !1454
  %xor125 = xor i32 %154, %shr124, !dbg !1454
  store i32 %xor125, i32* %c, align 4, !dbg !1454
  %156 = load i8*, i8** %k, align 8, !dbg !1456
  %add.ptr126 = getelementptr inbounds i8, i8* %156, i64 12, !dbg !1456
  store i8* %add.ptr126, i8** %k, align 8, !dbg !1456
  %157 = load i32, i32* %len, align 4, !dbg !1457
  %sub127 = sub i32 %157, 12, !dbg !1457
  store i32 %sub127, i32* %len, align 4, !dbg !1457
  br label %while.cond42, !dbg !1408, !llvm.loop !1458

while.end128:                                     ; preds = %while.cond42
  br label %if.end

if.end:                                           ; preds = %while.end128, %while.end
  %158 = load i64, i64* %length.addr, align 8, !dbg !1460
  %159 = load i32, i32* %c, align 4, !dbg !1461
  %conv129 = zext i32 %159 to i64, !dbg !1461
  %add130 = add i64 %conv129, %158, !dbg !1461
  %conv131 = trunc i64 %add130 to i32, !dbg !1461
  store i32 %conv131, i32* %c, align 4, !dbg !1461
  %160 = load i32, i32* %len, align 4, !dbg !1462
  switch i32 %160, label %sw.epilog [
    i32 11, label %sw.bb
    i32 10, label %sw.bb136
    i32 9, label %sw.bb141
    i32 8, label %sw.bb146
    i32 7, label %sw.bb151
    i32 6, label %sw.bb156
    i32 5, label %sw.bb161
    i32 4, label %sw.bb165
    i32 3, label %sw.bb170
    i32 2, label %sw.bb175
    i32 1, label %sw.bb180
  ], !dbg !1463

sw.bb:                                            ; preds = %if.end
  %161 = load i8*, i8** %k, align 8, !dbg !1464
  %arrayidx132 = getelementptr inbounds i8, i8* %161, i64 10, !dbg !1464
  %162 = load i8, i8* %arrayidx132, align 1, !dbg !1464
  %conv133 = zext i8 %162 to i32, !dbg !1466
  %shl134 = shl i32 %conv133, 24, !dbg !1467
  %163 = load i32, i32* %c, align 4, !dbg !1468
  %add135 = add i32 %163, %shl134, !dbg !1468
  store i32 %add135, i32* %c, align 4, !dbg !1468
  br label %sw.bb136, !dbg !1469

sw.bb136:                                         ; preds = %if.end, %sw.bb
  %164 = load i8*, i8** %k, align 8, !dbg !1470
  %arrayidx137 = getelementptr inbounds i8, i8* %164, i64 9, !dbg !1470
  %165 = load i8, i8* %arrayidx137, align 1, !dbg !1470
  %conv138 = zext i8 %165 to i32, !dbg !1471
  %shl139 = shl i32 %conv138, 16, !dbg !1472
  %166 = load i32, i32* %c, align 4, !dbg !1473
  %add140 = add i32 %166, %shl139, !dbg !1473
  store i32 %add140, i32* %c, align 4, !dbg !1473
  br label %sw.bb141, !dbg !1474

sw.bb141:                                         ; preds = %if.end, %sw.bb136
  %167 = load i8*, i8** %k, align 8, !dbg !1475
  %arrayidx142 = getelementptr inbounds i8, i8* %167, i64 8, !dbg !1475
  %168 = load i8, i8* %arrayidx142, align 1, !dbg !1475
  %conv143 = zext i8 %168 to i32, !dbg !1476
  %shl144 = shl i32 %conv143, 8, !dbg !1477
  %169 = load i32, i32* %c, align 4, !dbg !1478
  %add145 = add i32 %169, %shl144, !dbg !1478
  store i32 %add145, i32* %c, align 4, !dbg !1478
  br label %sw.bb146, !dbg !1479

sw.bb146:                                         ; preds = %if.end, %sw.bb141
  %170 = load i8*, i8** %k, align 8, !dbg !1480
  %arrayidx147 = getelementptr inbounds i8, i8* %170, i64 7, !dbg !1480
  %171 = load i8, i8* %arrayidx147, align 1, !dbg !1480
  %conv148 = zext i8 %171 to i32, !dbg !1481
  %shl149 = shl i32 %conv148, 24, !dbg !1482
  %172 = load i32, i32* %b, align 4, !dbg !1483
  %add150 = add i32 %172, %shl149, !dbg !1483
  store i32 %add150, i32* %b, align 4, !dbg !1483
  br label %sw.bb151, !dbg !1484

sw.bb151:                                         ; preds = %if.end, %sw.bb146
  %173 = load i8*, i8** %k, align 8, !dbg !1485
  %arrayidx152 = getelementptr inbounds i8, i8* %173, i64 6, !dbg !1485
  %174 = load i8, i8* %arrayidx152, align 1, !dbg !1485
  %conv153 = zext i8 %174 to i32, !dbg !1486
  %shl154 = shl i32 %conv153, 16, !dbg !1487
  %175 = load i32, i32* %b, align 4, !dbg !1488
  %add155 = add i32 %175, %shl154, !dbg !1488
  store i32 %add155, i32* %b, align 4, !dbg !1488
  br label %sw.bb156, !dbg !1489

sw.bb156:                                         ; preds = %if.end, %sw.bb151
  %176 = load i8*, i8** %k, align 8, !dbg !1490
  %arrayidx157 = getelementptr inbounds i8, i8* %176, i64 5, !dbg !1490
  %177 = load i8, i8* %arrayidx157, align 1, !dbg !1490
  %conv158 = zext i8 %177 to i32, !dbg !1491
  %shl159 = shl i32 %conv158, 8, !dbg !1492
  %178 = load i32, i32* %b, align 4, !dbg !1493
  %add160 = add i32 %178, %shl159, !dbg !1493
  store i32 %add160, i32* %b, align 4, !dbg !1493
  br label %sw.bb161, !dbg !1494

sw.bb161:                                         ; preds = %if.end, %sw.bb156
  %179 = load i8*, i8** %k, align 8, !dbg !1495
  %arrayidx162 = getelementptr inbounds i8, i8* %179, i64 4, !dbg !1495
  %180 = load i8, i8* %arrayidx162, align 1, !dbg !1495
  %conv163 = zext i8 %180 to i32, !dbg !1495
  %181 = load i32, i32* %b, align 4, !dbg !1496
  %add164 = add i32 %181, %conv163, !dbg !1496
  store i32 %add164, i32* %b, align 4, !dbg !1496
  br label %sw.bb165, !dbg !1497

sw.bb165:                                         ; preds = %if.end, %sw.bb161
  %182 = load i8*, i8** %k, align 8, !dbg !1498
  %arrayidx166 = getelementptr inbounds i8, i8* %182, i64 3, !dbg !1498
  %183 = load i8, i8* %arrayidx166, align 1, !dbg !1498
  %conv167 = zext i8 %183 to i32, !dbg !1499
  %shl168 = shl i32 %conv167, 24, !dbg !1500
  %184 = load i32, i32* %a, align 4, !dbg !1501
  %add169 = add i32 %184, %shl168, !dbg !1501
  store i32 %add169, i32* %a, align 4, !dbg !1501
  br label %sw.bb170, !dbg !1502

sw.bb170:                                         ; preds = %if.end, %sw.bb165
  %185 = load i8*, i8** %k, align 8, !dbg !1503
  %arrayidx171 = getelementptr inbounds i8, i8* %185, i64 2, !dbg !1503
  %186 = load i8, i8* %arrayidx171, align 1, !dbg !1503
  %conv172 = zext i8 %186 to i32, !dbg !1504
  %shl173 = shl i32 %conv172, 16, !dbg !1505
  %187 = load i32, i32* %a, align 4, !dbg !1506
  %add174 = add i32 %187, %shl173, !dbg !1506
  store i32 %add174, i32* %a, align 4, !dbg !1506
  br label %sw.bb175, !dbg !1507

sw.bb175:                                         ; preds = %if.end, %sw.bb170
  %188 = load i8*, i8** %k, align 8, !dbg !1508
  %arrayidx176 = getelementptr inbounds i8, i8* %188, i64 1, !dbg !1508
  %189 = load i8, i8* %arrayidx176, align 1, !dbg !1508
  %conv177 = zext i8 %189 to i32, !dbg !1509
  %shl178 = shl i32 %conv177, 8, !dbg !1510
  %190 = load i32, i32* %a, align 4, !dbg !1511
  %add179 = add i32 %190, %shl178, !dbg !1511
  store i32 %add179, i32* %a, align 4, !dbg !1511
  br label %sw.bb180, !dbg !1512

sw.bb180:                                         ; preds = %if.end, %sw.bb175
  %191 = load i8*, i8** %k, align 8, !dbg !1513
  %arrayidx181 = getelementptr inbounds i8, i8* %191, i64 0, !dbg !1513
  %192 = load i8, i8* %arrayidx181, align 1, !dbg !1513
  %conv182 = zext i8 %192 to i32, !dbg !1513
  %193 = load i32, i32* %a, align 4, !dbg !1514
  %add183 = add i32 %193, %conv182, !dbg !1514
  store i32 %add183, i32* %a, align 4, !dbg !1514
  br label %sw.epilog, !dbg !1515

sw.epilog:                                        ; preds = %sw.bb180, %if.end
  %194 = load i32, i32* %b, align 4, !dbg !1516
  %195 = load i32, i32* %a, align 4, !dbg !1516
  %sub184 = sub i32 %195, %194, !dbg !1516
  store i32 %sub184, i32* %a, align 4, !dbg !1516
  %196 = load i32, i32* %c, align 4, !dbg !1516
  %197 = load i32, i32* %a, align 4, !dbg !1516
  %sub185 = sub i32 %197, %196, !dbg !1516
  store i32 %sub185, i32* %a, align 4, !dbg !1516
  %198 = load i32, i32* %c, align 4, !dbg !1516
  %shr186 = lshr i32 %198, 13, !dbg !1516
  %199 = load i32, i32* %a, align 4, !dbg !1516
  %xor187 = xor i32 %199, %shr186, !dbg !1516
  store i32 %xor187, i32* %a, align 4, !dbg !1516
  %200 = load i32, i32* %c, align 4, !dbg !1516
  %201 = load i32, i32* %b, align 4, !dbg !1516
  %sub188 = sub i32 %201, %200, !dbg !1516
  store i32 %sub188, i32* %b, align 4, !dbg !1516
  %202 = load i32, i32* %a, align 4, !dbg !1516
  %203 = load i32, i32* %b, align 4, !dbg !1516
  %sub189 = sub i32 %203, %202, !dbg !1516
  store i32 %sub189, i32* %b, align 4, !dbg !1516
  %204 = load i32, i32* %a, align 4, !dbg !1516
  %shl190 = shl i32 %204, 8, !dbg !1516
  %205 = load i32, i32* %b, align 4, !dbg !1516
  %xor191 = xor i32 %205, %shl190, !dbg !1516
  store i32 %xor191, i32* %b, align 4, !dbg !1516
  %206 = load i32, i32* %a, align 4, !dbg !1516
  %207 = load i32, i32* %c, align 4, !dbg !1516
  %sub192 = sub i32 %207, %206, !dbg !1516
  store i32 %sub192, i32* %c, align 4, !dbg !1516
  %208 = load i32, i32* %b, align 4, !dbg !1516
  %209 = load i32, i32* %c, align 4, !dbg !1516
  %sub193 = sub i32 %209, %208, !dbg !1516
  store i32 %sub193, i32* %c, align 4, !dbg !1516
  %210 = load i32, i32* %b, align 4, !dbg !1516
  %shr194 = lshr i32 %210, 13, !dbg !1516
  %211 = load i32, i32* %c, align 4, !dbg !1516
  %xor195 = xor i32 %211, %shr194, !dbg !1516
  store i32 %xor195, i32* %c, align 4, !dbg !1516
  %212 = load i32, i32* %b, align 4, !dbg !1516
  %213 = load i32, i32* %a, align 4, !dbg !1516
  %sub196 = sub i32 %213, %212, !dbg !1516
  store i32 %sub196, i32* %a, align 4, !dbg !1516
  %214 = load i32, i32* %c, align 4, !dbg !1516
  %215 = load i32, i32* %a, align 4, !dbg !1516
  %sub197 = sub i32 %215, %214, !dbg !1516
  store i32 %sub197, i32* %a, align 4, !dbg !1516
  %216 = load i32, i32* %c, align 4, !dbg !1516
  %shr198 = lshr i32 %216, 12, !dbg !1516
  %217 = load i32, i32* %a, align 4, !dbg !1516
  %xor199 = xor i32 %217, %shr198, !dbg !1516
  store i32 %xor199, i32* %a, align 4, !dbg !1516
  %218 = load i32, i32* %c, align 4, !dbg !1516
  %219 = load i32, i32* %b, align 4, !dbg !1516
  %sub200 = sub i32 %219, %218, !dbg !1516
  store i32 %sub200, i32* %b, align 4, !dbg !1516
  %220 = load i32, i32* %a, align 4, !dbg !1516
  %221 = load i32, i32* %b, align 4, !dbg !1516
  %sub201 = sub i32 %221, %220, !dbg !1516
  store i32 %sub201, i32* %b, align 4, !dbg !1516
  %222 = load i32, i32* %b, align 4, !dbg !1516
  %223 = load i32, i32* %a, align 4, !dbg !1516
  %shl202 = shl i32 %223, 16, !dbg !1516
  %xor203 = xor i32 %222, %shl202, !dbg !1516
  store i32 %xor203, i32* %b, align 4, !dbg !1516
  %224 = load i32, i32* %a, align 4, !dbg !1516
  %225 = load i32, i32* %c, align 4, !dbg !1516
  %sub204 = sub i32 %225, %224, !dbg !1516
  store i32 %sub204, i32* %c, align 4, !dbg !1516
  %226 = load i32, i32* %b, align 4, !dbg !1516
  %227 = load i32, i32* %c, align 4, !dbg !1516
  %sub205 = sub i32 %227, %226, !dbg !1516
  store i32 %sub205, i32* %c, align 4, !dbg !1516
  %228 = load i32, i32* %c, align 4, !dbg !1516
  %229 = load i32, i32* %b, align 4, !dbg !1516
  %shr206 = lshr i32 %229, 5, !dbg !1516
  %xor207 = xor i32 %228, %shr206, !dbg !1516
  store i32 %xor207, i32* %c, align 4, !dbg !1516
  %230 = load i32, i32* %b, align 4, !dbg !1516
  %231 = load i32, i32* %a, align 4, !dbg !1516
  %sub208 = sub i32 %231, %230, !dbg !1516
  store i32 %sub208, i32* %a, align 4, !dbg !1516
  %232 = load i32, i32* %c, align 4, !dbg !1516
  %233 = load i32, i32* %a, align 4, !dbg !1516
  %sub209 = sub i32 %233, %232, !dbg !1516
  store i32 %sub209, i32* %a, align 4, !dbg !1516
  %234 = load i32, i32* %a, align 4, !dbg !1516
  %235 = load i32, i32* %c, align 4, !dbg !1516
  %shr210 = lshr i32 %235, 3, !dbg !1516
  %xor211 = xor i32 %234, %shr210, !dbg !1516
  store i32 %xor211, i32* %a, align 4, !dbg !1516
  %236 = load i32, i32* %c, align 4, !dbg !1516
  %237 = load i32, i32* %b, align 4, !dbg !1516
  %sub212 = sub i32 %237, %236, !dbg !1516
  store i32 %sub212, i32* %b, align 4, !dbg !1516
  %238 = load i32, i32* %a, align 4, !dbg !1516
  %239 = load i32, i32* %b, align 4, !dbg !1516
  %sub213 = sub i32 %239, %238, !dbg !1516
  store i32 %sub213, i32* %b, align 4, !dbg !1516
  %240 = load i32, i32* %b, align 4, !dbg !1516
  %241 = load i32, i32* %a, align 4, !dbg !1516
  %shl214 = shl i32 %241, 10, !dbg !1516
  %xor215 = xor i32 %240, %shl214, !dbg !1516
  store i32 %xor215, i32* %b, align 4, !dbg !1516
  %242 = load i32, i32* %a, align 4, !dbg !1516
  %243 = load i32, i32* %c, align 4, !dbg !1516
  %sub216 = sub i32 %243, %242, !dbg !1516
  store i32 %sub216, i32* %c, align 4, !dbg !1516
  %244 = load i32, i32* %b, align 4, !dbg !1516
  %245 = load i32, i32* %c, align 4, !dbg !1516
  %sub217 = sub i32 %245, %244, !dbg !1516
  store i32 %sub217, i32* %c, align 4, !dbg !1516
  %246 = load i32, i32* %c, align 4, !dbg !1516
  %247 = load i32, i32* %b, align 4, !dbg !1516
  %shr218 = lshr i32 %247, 15, !dbg !1516
  %xor219 = xor i32 %246, %shr218, !dbg !1516
  store i32 %xor219, i32* %c, align 4, !dbg !1516
  %248 = load i32, i32* %c, align 4, !dbg !1518
  ret i32 %248, !dbg !1519
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @htab_mod_1(i32 %x, i32 %y, i32 %inv, i32 %shift) #0 !dbg !1520 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %inv.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1523, metadata !DIExpression()), !dbg !1524
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1525, metadata !DIExpression()), !dbg !1526
  store i32 %inv, i32* %inv.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inv.addr, metadata !1527, metadata !DIExpression()), !dbg !1528
  store i32 %shift, i32* %shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !1529, metadata !DIExpression()), !dbg !1530
  %0 = load i32, i32* %x.addr, align 4, !dbg !1531
  %1 = load i32, i32* %y.addr, align 4, !dbg !1532
  %rem = urem i32 %0, %1, !dbg !1533
  ret i32 %rem, !dbg !1534
}

; Function Attrs: noinline nounwind uwtable
define internal i8** @find_empty_slot_for_expand(%struct.htab* %htab, i32 %hash) #0 !dbg !1535 {
entry:
  %retval = alloca i8**, align 8
  %htab.addr = alloca %struct.htab*, align 8
  %hash.addr = alloca i32, align 4
  %index = alloca i32, align 4
  %size = alloca i64, align 8
  %slot = alloca i8**, align 8
  %hash2 = alloca i32, align 4
  store %struct.htab* %htab, %struct.htab** %htab.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab** %htab.addr, metadata !1538, metadata !DIExpression()), !dbg !1539
  store i32 %hash, i32* %hash.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hash.addr, metadata !1540, metadata !DIExpression()), !dbg !1541
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1542, metadata !DIExpression()), !dbg !1543
  %0 = load i32, i32* %hash.addr, align 4, !dbg !1544
  %1 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1545
  %call = call i32 @htab_mod(i32 %0, %struct.htab* %1), !dbg !1546
  store i32 %call, i32* %index, align 4, !dbg !1543
  call void @llvm.dbg.declare(metadata i64* %size, metadata !1547, metadata !DIExpression()), !dbg !1548
  %2 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1549
  %size1 = getelementptr inbounds %struct.htab, %struct.htab* %2, i32 0, i32 4, !dbg !1549
  %3 = load i64, i64* %size1, align 8, !dbg !1549
  store i64 %3, i64* %size, align 8, !dbg !1548
  call void @llvm.dbg.declare(metadata i8*** %slot, metadata !1550, metadata !DIExpression()), !dbg !1551
  %4 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1552
  %entries = getelementptr inbounds %struct.htab, %struct.htab* %4, i32 0, i32 3, !dbg !1553
  %5 = load i8**, i8*** %entries, align 8, !dbg !1553
  %6 = load i32, i32* %index, align 4, !dbg !1554
  %idx.ext = zext i32 %6 to i64, !dbg !1555
  %add.ptr = getelementptr inbounds i8*, i8** %5, i64 %idx.ext, !dbg !1555
  store i8** %add.ptr, i8*** %slot, align 8, !dbg !1551
  call void @llvm.dbg.declare(metadata i32* %hash2, metadata !1556, metadata !DIExpression()), !dbg !1557
  %7 = load i8**, i8*** %slot, align 8, !dbg !1558
  %8 = load i8*, i8** %7, align 8, !dbg !1560
  %cmp = icmp eq i8* %8, null, !dbg !1561
  br i1 %cmp, label %if.then, label %if.else, !dbg !1562

if.then:                                          ; preds = %entry
  %9 = load i8**, i8*** %slot, align 8, !dbg !1563
  store i8** %9, i8*** %retval, align 8, !dbg !1564
  br label %return, !dbg !1564

if.else:                                          ; preds = %entry
  %10 = load i8**, i8*** %slot, align 8, !dbg !1565
  %11 = load i8*, i8** %10, align 8, !dbg !1567
  %cmp2 = icmp eq i8* %11, inttoptr (i64 1 to i8*), !dbg !1568
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !1569

if.then3:                                         ; preds = %if.else
  call void @abort() #5, !dbg !1570
  unreachable, !dbg !1570

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  %12 = load i32, i32* %hash.addr, align 4, !dbg !1571
  %13 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1572
  %call5 = call i32 @htab_mod_m2(i32 %12, %struct.htab* %13), !dbg !1573
  store i32 %call5, i32* %hash2, align 4, !dbg !1574
  br label %for.cond, !dbg !1575

for.cond:                                         ; preds = %if.end23, %if.end4
  %14 = load i32, i32* %hash2, align 4, !dbg !1576
  %15 = load i32, i32* %index, align 4, !dbg !1580
  %add = add i32 %15, %14, !dbg !1580
  store i32 %add, i32* %index, align 4, !dbg !1580
  %16 = load i32, i32* %index, align 4, !dbg !1581
  %conv = zext i32 %16 to i64, !dbg !1581
  %17 = load i64, i64* %size, align 8, !dbg !1583
  %cmp6 = icmp uge i64 %conv, %17, !dbg !1584
  br i1 %cmp6, label %if.then8, label %if.end11, !dbg !1585

if.then8:                                         ; preds = %for.cond
  %18 = load i64, i64* %size, align 8, !dbg !1586
  %19 = load i32, i32* %index, align 4, !dbg !1587
  %conv9 = zext i32 %19 to i64, !dbg !1587
  %sub = sub i64 %conv9, %18, !dbg !1587
  %conv10 = trunc i64 %sub to i32, !dbg !1587
  store i32 %conv10, i32* %index, align 4, !dbg !1587
  br label %if.end11, !dbg !1588

if.end11:                                         ; preds = %if.then8, %for.cond
  %20 = load %struct.htab*, %struct.htab** %htab.addr, align 8, !dbg !1589
  %entries12 = getelementptr inbounds %struct.htab, %struct.htab* %20, i32 0, i32 3, !dbg !1590
  %21 = load i8**, i8*** %entries12, align 8, !dbg !1590
  %22 = load i32, i32* %index, align 4, !dbg !1591
  %idx.ext13 = zext i32 %22 to i64, !dbg !1592
  %add.ptr14 = getelementptr inbounds i8*, i8** %21, i64 %idx.ext13, !dbg !1592
  store i8** %add.ptr14, i8*** %slot, align 8, !dbg !1593
  %23 = load i8**, i8*** %slot, align 8, !dbg !1594
  %24 = load i8*, i8** %23, align 8, !dbg !1596
  %cmp15 = icmp eq i8* %24, null, !dbg !1597
  br i1 %cmp15, label %if.then17, label %if.else18, !dbg !1598

if.then17:                                        ; preds = %if.end11
  %25 = load i8**, i8*** %slot, align 8, !dbg !1599
  store i8** %25, i8*** %retval, align 8, !dbg !1600
  br label %return, !dbg !1600

if.else18:                                        ; preds = %if.end11
  %26 = load i8**, i8*** %slot, align 8, !dbg !1601
  %27 = load i8*, i8** %26, align 8, !dbg !1603
  %cmp19 = icmp eq i8* %27, inttoptr (i64 1 to i8*), !dbg !1604
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !1605

if.then21:                                        ; preds = %if.else18
  call void @abort() #5, !dbg !1606
  unreachable, !dbg !1606

if.end22:                                         ; preds = %if.else18
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  br label %for.cond, !dbg !1607, !llvm.loop !1608

return:                                           ; preds = %if.then17, %if.then
  %28 = load i8**, i8*** %retval, align 8, !dbg !1611
  ret i8** %28, !dbg !1611
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!88, !89, !90}
!llvm.ident = !{!91}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "htab_hash_pointer", scope: !2, file: !3, line: 86, type: !17, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !11, globals: !73, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "hashtab.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "insert_option", file: !6, line: 147, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "NO_INSERT", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "INSERT", value: 1, isUnsigned: true)
!11 = !{!12, !35, !37, !65, !66, !39, !69, !21, !70}
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !6, line: 144, baseType: !13)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !6, line: 100, size: 896, elements: !15)
!15 = !{!16, !24, !30, !36, !38, !42, !43, !44, !45, !46, !51, !53, !54, !59, !64}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !14, file: !6, line: 102, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !6, line: 52, baseType: !18)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DISubroutineType(types: !20)
!20 = !{!21, !22}
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !6, line: 47, baseType: !7)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !14, file: !6, line: 105, baseType: !25, size: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !6, line: 59, baseType: !26)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DISubroutineType(types: !28)
!28 = !{!29, !22, !22}
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !14, file: !6, line: 108, baseType: !31, size: 64, offset: 128)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !6, line: 63, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DISubroutineType(types: !34)
!34 = !{null, !35}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !14, file: !6, line: 111, baseType: !37, size: 64, offset: 192)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !14, file: !6, line: 114, baseType: !39, size: 64, offset: 256)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !40, line: 46, baseType: !41)
!40 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!41 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !14, file: !6, line: 117, baseType: !39, size: 64, offset: 320)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !14, file: !6, line: 120, baseType: !39, size: 64, offset: 384)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !14, file: !6, line: 124, baseType: !7, size: 32, offset: 448)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !14, file: !6, line: 128, baseType: !7, size: 32, offset: 480)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !14, file: !6, line: 131, baseType: !47, size: 64, offset: 512)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !6, line: 75, baseType: !48)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DISubroutineType(types: !50)
!50 = !{!35, !39, !39}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !14, file: !6, line: 132, baseType: !52, size: 64, offset: 576)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !6, line: 78, baseType: !32)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !14, file: !6, line: 135, baseType: !35, size: 64, offset: 640)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !14, file: !6, line: 136, baseType: !55, size: 64, offset: 704)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !6, line: 82, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DISubroutineType(types: !58)
!58 = !{!35, !35, !39, !39}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !14, file: !6, line: 137, baseType: !60, size: 64, offset: 768)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !6, line: 83, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DISubroutineType(types: !63)
!63 = !{null, !35, !35}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !14, file: !6, line: 141, baseType: !7, size: 32, offset: 832)
!65 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!68 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !71, line: 87, baseType: !72)
!71 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!72 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!73 = !{!0, !74, !76}
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "htab_eq_pointer", scope: !2, file: !3, line: 87, type: !25, isLocal: false, isDefinition: true)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(name: "prime_tab", scope: !2, file: !3, line: 139, type: !78, isLocal: true, isDefinition: true)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 3840, elements: !86)
!79 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "prime_ent", file: !3, line: 131, size: 128, elements: !81)
!81 = !{!82, !83, !84, !85}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "prime", scope: !80, file: !3, line: 133, baseType: !21, size: 32)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "inv", scope: !80, file: !3, line: 134, baseType: !21, size: 32, offset: 32)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "inv_m2", scope: !80, file: !3, line: 135, baseType: !21, size: 32, offset: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !80, file: !3, line: 136, baseType: !21, size: 32, offset: 96)
!86 = !{!87}
!87 = !DISubrange(count: 30)
!88 = !{i32 7, !"Dwarf Version", i32 4}
!89 = !{i32 2, !"Debug Info Version", i32 3}
!90 = !{i32 1, !"wchar_size", i32 4}
!91 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!92 = distinct !DISubprogram(name: "hash_pointer", scope: !3, file: !3, line: 204, type: !19, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !93)
!93 = !{}
!94 = !DILocalVariable(name: "p", arg: 1, scope: !92, file: !3, line: 204, type: !22)
!95 = !DILocation(line: 204, column: 25, scope: !92)
!96 = !DILocation(line: 206, column: 33, scope: !92)
!97 = !DILocation(line: 206, column: 23, scope: !92)
!98 = !DILocation(line: 206, column: 35, scope: !92)
!99 = !DILocation(line: 206, column: 10, scope: !92)
!100 = !DILocation(line: 206, column: 3, scope: !92)
!101 = distinct !DISubprogram(name: "eq_pointer", scope: !3, file: !3, line: 212, type: !27, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !93)
!102 = !DILocalVariable(name: "p1", arg: 1, scope: !101, file: !3, line: 212, type: !22)
!103 = !DILocation(line: 212, column: 23, scope: !101)
!104 = !DILocalVariable(name: "p2", arg: 2, scope: !101, file: !3, line: 212, type: !22)
!105 = !DILocation(line: 212, column: 37, scope: !101)
!106 = !DILocation(line: 214, column: 10, scope: !101)
!107 = !DILocation(line: 214, column: 16, scope: !101)
!108 = !DILocation(line: 214, column: 13, scope: !101)
!109 = !DILocation(line: 214, column: 3, scope: !101)
!110 = distinct !DISubprogram(name: "htab_size", scope: !3, file: !3, line: 228, type: !111, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !93)
!111 = !DISubroutineType(types: !112)
!112 = !{!39, !12}
!113 = !DILocalVariable(name: "htab", arg: 1, scope: !110, file: !3, line: 228, type: !12)
!114 = !DILocation(line: 228, column: 21, scope: !110)
!115 = !DILocation(line: 230, column: 10, scope: !110)
!116 = !DILocation(line: 230, column: 3, scope: !110)
!117 = distinct !DISubprogram(name: "htab_elements", scope: !3, file: !3, line: 238, type: !111, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !93)
!118 = !DILocalVariable(name: "htab", arg: 1, scope: !117, file: !3, line: 238, type: !12)
!119 = !DILocation(line: 238, column: 25, scope: !117)
!120 = !DILocation(line: 240, column: 10, scope: !117)
!121 = !DILocation(line: 240, column: 3, scope: !117)
!122 = distinct !DISubprogram(name: "htab_create_alloc", scope: !3, file: !3, line: 295, type: !123, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !93)
!123 = !DISubroutineType(types: !124)
!124 = !{!12, !39, !17, !25, !31, !47, !52}
!125 = !DILocalVariable(name: "size", arg: 1, scope: !122, file: !3, line: 295, type: !39)
!126 = !DILocation(line: 295, column: 27, scope: !122)
!127 = !DILocalVariable(name: "hash_f", arg: 2, scope: !122, file: !3, line: 295, type: !17)
!128 = !DILocation(line: 295, column: 43, scope: !122)
!129 = !DILocalVariable(name: "eq_f", arg: 3, scope: !122, file: !3, line: 295, type: !25)
!130 = !DILocation(line: 295, column: 59, scope: !122)
!131 = !DILocalVariable(name: "del_f", arg: 4, scope: !122, file: !3, line: 296, type: !31)
!132 = !DILocation(line: 296, column: 29, scope: !122)
!133 = !DILocalVariable(name: "alloc_f", arg: 5, scope: !122, file: !3, line: 296, type: !47)
!134 = !DILocation(line: 296, column: 47, scope: !122)
!135 = !DILocalVariable(name: "free_f", arg: 6, scope: !122, file: !3, line: 296, type: !52)
!136 = !DILocation(line: 296, column: 66, scope: !122)
!137 = !DILocalVariable(name: "result", scope: !122, file: !3, line: 298, type: !12)
!138 = !DILocation(line: 298, column: 10, scope: !122)
!139 = !DILocalVariable(name: "size_prime_index", scope: !122, file: !3, line: 299, type: !7)
!140 = !DILocation(line: 299, column: 16, scope: !122)
!141 = !DILocation(line: 301, column: 42, scope: !122)
!142 = !DILocation(line: 301, column: 22, scope: !122)
!143 = !DILocation(line: 301, column: 20, scope: !122)
!144 = !DILocation(line: 302, column: 20, scope: !122)
!145 = !DILocation(line: 302, column: 10, scope: !122)
!146 = !DILocation(line: 302, column: 38, scope: !122)
!147 = !DILocation(line: 302, column: 8, scope: !122)
!148 = !DILocation(line: 304, column: 23, scope: !122)
!149 = !DILocation(line: 304, column: 21, scope: !122)
!150 = !DILocation(line: 304, column: 12, scope: !122)
!151 = !DILocation(line: 304, column: 10, scope: !122)
!152 = !DILocation(line: 305, column: 7, scope: !153)
!153 = distinct !DILexicalBlock(scope: !122, file: !3, line: 305, column: 7)
!154 = !DILocation(line: 305, column: 14, scope: !153)
!155 = !DILocation(line: 305, column: 7, scope: !122)
!156 = !DILocation(line: 306, column: 5, scope: !153)
!157 = !DILocation(line: 307, column: 31, scope: !122)
!158 = !DILocation(line: 307, column: 41, scope: !122)
!159 = !DILocation(line: 307, column: 29, scope: !122)
!160 = !DILocation(line: 307, column: 21, scope: !122)
!161 = !DILocation(line: 307, column: 3, scope: !122)
!162 = !DILocation(line: 307, column: 11, scope: !122)
!163 = !DILocation(line: 307, column: 19, scope: !122)
!164 = !DILocation(line: 308, column: 7, scope: !165)
!165 = distinct !DILexicalBlock(scope: !122, file: !3, line: 308, column: 7)
!166 = !DILocation(line: 308, column: 15, scope: !165)
!167 = !DILocation(line: 308, column: 23, scope: !165)
!168 = !DILocation(line: 308, column: 7, scope: !122)
!169 = !DILocation(line: 310, column: 11, scope: !170)
!170 = distinct !DILexicalBlock(scope: !171, file: !3, line: 310, column: 11)
!171 = distinct !DILexicalBlock(scope: !165, file: !3, line: 309, column: 5)
!172 = !DILocation(line: 310, column: 18, scope: !170)
!173 = !DILocation(line: 310, column: 11, scope: !171)
!174 = !DILocation(line: 311, column: 4, scope: !170)
!175 = !DILocation(line: 311, column: 13, scope: !170)
!176 = !DILocation(line: 311, column: 2, scope: !170)
!177 = !DILocation(line: 312, column: 7, scope: !171)
!178 = !DILocation(line: 314, column: 18, scope: !122)
!179 = !DILocation(line: 314, column: 3, scope: !122)
!180 = !DILocation(line: 314, column: 11, scope: !122)
!181 = !DILocation(line: 314, column: 16, scope: !122)
!182 = !DILocation(line: 315, column: 30, scope: !122)
!183 = !DILocation(line: 315, column: 3, scope: !122)
!184 = !DILocation(line: 315, column: 11, scope: !122)
!185 = !DILocation(line: 315, column: 28, scope: !122)
!186 = !DILocation(line: 316, column: 20, scope: !122)
!187 = !DILocation(line: 316, column: 3, scope: !122)
!188 = !DILocation(line: 316, column: 11, scope: !122)
!189 = !DILocation(line: 316, column: 18, scope: !122)
!190 = !DILocation(line: 317, column: 18, scope: !122)
!191 = !DILocation(line: 317, column: 3, scope: !122)
!192 = !DILocation(line: 317, column: 11, scope: !122)
!193 = !DILocation(line: 317, column: 16, scope: !122)
!194 = !DILocation(line: 318, column: 19, scope: !122)
!195 = !DILocation(line: 318, column: 3, scope: !122)
!196 = !DILocation(line: 318, column: 11, scope: !122)
!197 = !DILocation(line: 318, column: 17, scope: !122)
!198 = !DILocation(line: 319, column: 21, scope: !122)
!199 = !DILocation(line: 319, column: 3, scope: !122)
!200 = !DILocation(line: 319, column: 11, scope: !122)
!201 = !DILocation(line: 319, column: 19, scope: !122)
!202 = !DILocation(line: 320, column: 20, scope: !122)
!203 = !DILocation(line: 320, column: 3, scope: !122)
!204 = !DILocation(line: 320, column: 11, scope: !122)
!205 = !DILocation(line: 320, column: 18, scope: !122)
!206 = !DILocation(line: 321, column: 10, scope: !122)
!207 = !DILocation(line: 321, column: 3, scope: !122)
!208 = !DILocation(line: 322, column: 1, scope: !122)
!209 = distinct !DISubprogram(name: "higher_prime_index", scope: !3, file: !3, line: 177, type: !210, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !93)
!210 = !DISubroutineType(types: !211)
!211 = !{!7, !41}
!212 = !DILocalVariable(name: "n", arg: 1, scope: !209, file: !3, line: 177, type: !41)
!213 = !DILocation(line: 177, column: 35, scope: !209)
!214 = !DILocalVariable(name: "low", scope: !209, file: !3, line: 179, type: !7)
!215 = !DILocation(line: 179, column: 16, scope: !209)
!216 = !DILocalVariable(name: "high", scope: !209, file: !3, line: 180, type: !7)
!217 = !DILocation(line: 180, column: 16, scope: !209)
!218 = !DILocation(line: 182, column: 3, scope: !209)
!219 = !DILocation(line: 182, column: 10, scope: !209)
!220 = !DILocation(line: 182, column: 17, scope: !209)
!221 = !DILocation(line: 182, column: 14, scope: !209)
!222 = !DILocalVariable(name: "mid", scope: !223, file: !3, line: 184, type: !7)
!223 = distinct !DILexicalBlock(scope: !209, file: !3, line: 183, column: 5)
!224 = !DILocation(line: 184, column: 20, scope: !223)
!225 = !DILocation(line: 184, column: 26, scope: !223)
!226 = !DILocation(line: 184, column: 33, scope: !223)
!227 = !DILocation(line: 184, column: 40, scope: !223)
!228 = !DILocation(line: 184, column: 38, scope: !223)
!229 = !DILocation(line: 184, column: 45, scope: !223)
!230 = !DILocation(line: 184, column: 30, scope: !223)
!231 = !DILocation(line: 185, column: 11, scope: !232)
!232 = distinct !DILexicalBlock(scope: !223, file: !3, line: 185, column: 11)
!233 = !DILocation(line: 185, column: 25, scope: !232)
!234 = !DILocation(line: 185, column: 15, scope: !232)
!235 = !DILocation(line: 185, column: 30, scope: !232)
!236 = !DILocation(line: 185, column: 13, scope: !232)
!237 = !DILocation(line: 185, column: 11, scope: !223)
!238 = !DILocation(line: 186, column: 8, scope: !232)
!239 = !DILocation(line: 186, column: 12, scope: !232)
!240 = !DILocation(line: 186, column: 6, scope: !232)
!241 = !DILocation(line: 186, column: 2, scope: !232)
!242 = !DILocation(line: 188, column: 9, scope: !232)
!243 = !DILocation(line: 188, column: 7, scope: !232)
!244 = distinct !{!244, !218, !245}
!245 = !DILocation(line: 189, column: 5, scope: !209)
!246 = !DILocation(line: 192, column: 7, scope: !247)
!247 = distinct !DILexicalBlock(scope: !209, file: !3, line: 192, column: 7)
!248 = !DILocation(line: 192, column: 21, scope: !247)
!249 = !DILocation(line: 192, column: 11, scope: !247)
!250 = !DILocation(line: 192, column: 26, scope: !247)
!251 = !DILocation(line: 192, column: 9, scope: !247)
!252 = !DILocation(line: 192, column: 7, scope: !209)
!253 = !DILocation(line: 194, column: 16, scope: !254)
!254 = distinct !DILexicalBlock(scope: !247, file: !3, line: 193, column: 5)
!255 = !DILocation(line: 194, column: 63, scope: !254)
!256 = !DILocation(line: 194, column: 7, scope: !254)
!257 = !DILocation(line: 195, column: 7, scope: !254)
!258 = !DILocation(line: 198, column: 10, scope: !209)
!259 = !DILocation(line: 198, column: 3, scope: !209)
!260 = distinct !DISubprogram(name: "htab_create_alloc_ex", scope: !3, file: !3, line: 328, type: !261, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !93)
!261 = !DISubroutineType(types: !262)
!262 = !{!12, !39, !17, !25, !31, !35, !55, !60}
!263 = !DILocalVariable(name: "size", arg: 1, scope: !260, file: !3, line: 328, type: !39)
!264 = !DILocation(line: 328, column: 30, scope: !260)
!265 = !DILocalVariable(name: "hash_f", arg: 2, scope: !260, file: !3, line: 328, type: !17)
!266 = !DILocation(line: 328, column: 46, scope: !260)
!267 = !DILocalVariable(name: "eq_f", arg: 3, scope: !260, file: !3, line: 328, type: !25)
!268 = !DILocation(line: 328, column: 62, scope: !260)
!269 = !DILocalVariable(name: "del_f", arg: 4, scope: !260, file: !3, line: 329, type: !31)
!270 = !DILocation(line: 329, column: 32, scope: !260)
!271 = !DILocalVariable(name: "alloc_arg", arg: 5, scope: !260, file: !3, line: 329, type: !35)
!272 = !DILocation(line: 329, column: 45, scope: !260)
!273 = !DILocalVariable(name: "alloc_f", arg: 6, scope: !260, file: !3, line: 330, type: !55)
!274 = !DILocation(line: 330, column: 43, scope: !260)
!275 = !DILocalVariable(name: "free_f", arg: 7, scope: !260, file: !3, line: 331, type: !60)
!276 = !DILocation(line: 331, column: 28, scope: !260)
!277 = !DILocalVariable(name: "result", scope: !260, file: !3, line: 333, type: !12)
!278 = !DILocation(line: 333, column: 10, scope: !260)
!279 = !DILocalVariable(name: "size_prime_index", scope: !260, file: !3, line: 334, type: !7)
!280 = !DILocation(line: 334, column: 16, scope: !260)
!281 = !DILocation(line: 336, column: 42, scope: !260)
!282 = !DILocation(line: 336, column: 22, scope: !260)
!283 = !DILocation(line: 336, column: 20, scope: !260)
!284 = !DILocation(line: 337, column: 20, scope: !260)
!285 = !DILocation(line: 337, column: 10, scope: !260)
!286 = !DILocation(line: 337, column: 38, scope: !260)
!287 = !DILocation(line: 337, column: 8, scope: !260)
!288 = !DILocation(line: 339, column: 23, scope: !260)
!289 = !DILocation(line: 339, column: 33, scope: !260)
!290 = !DILocation(line: 339, column: 21, scope: !260)
!291 = !DILocation(line: 339, column: 12, scope: !260)
!292 = !DILocation(line: 339, column: 10, scope: !260)
!293 = !DILocation(line: 340, column: 7, scope: !294)
!294 = distinct !DILexicalBlock(scope: !260, file: !3, line: 340, column: 7)
!295 = !DILocation(line: 340, column: 14, scope: !294)
!296 = !DILocation(line: 340, column: 7, scope: !260)
!297 = !DILocation(line: 341, column: 5, scope: !294)
!298 = !DILocation(line: 342, column: 31, scope: !260)
!299 = !DILocation(line: 342, column: 41, scope: !260)
!300 = !DILocation(line: 342, column: 52, scope: !260)
!301 = !DILocation(line: 342, column: 29, scope: !260)
!302 = !DILocation(line: 342, column: 21, scope: !260)
!303 = !DILocation(line: 342, column: 3, scope: !260)
!304 = !DILocation(line: 342, column: 11, scope: !260)
!305 = !DILocation(line: 342, column: 19, scope: !260)
!306 = !DILocation(line: 343, column: 7, scope: !307)
!307 = distinct !DILexicalBlock(scope: !260, file: !3, line: 343, column: 7)
!308 = !DILocation(line: 343, column: 15, scope: !307)
!309 = !DILocation(line: 343, column: 23, scope: !307)
!310 = !DILocation(line: 343, column: 7, scope: !260)
!311 = !DILocation(line: 345, column: 11, scope: !312)
!312 = distinct !DILexicalBlock(scope: !313, file: !3, line: 345, column: 11)
!313 = distinct !DILexicalBlock(scope: !307, file: !3, line: 344, column: 5)
!314 = !DILocation(line: 345, column: 18, scope: !312)
!315 = !DILocation(line: 345, column: 11, scope: !313)
!316 = !DILocation(line: 346, column: 4, scope: !312)
!317 = !DILocation(line: 346, column: 13, scope: !312)
!318 = !DILocation(line: 346, column: 24, scope: !312)
!319 = !DILocation(line: 346, column: 2, scope: !312)
!320 = !DILocation(line: 347, column: 7, scope: !313)
!321 = !DILocation(line: 349, column: 18, scope: !260)
!322 = !DILocation(line: 349, column: 3, scope: !260)
!323 = !DILocation(line: 349, column: 11, scope: !260)
!324 = !DILocation(line: 349, column: 16, scope: !260)
!325 = !DILocation(line: 350, column: 30, scope: !260)
!326 = !DILocation(line: 350, column: 3, scope: !260)
!327 = !DILocation(line: 350, column: 11, scope: !260)
!328 = !DILocation(line: 350, column: 28, scope: !260)
!329 = !DILocation(line: 351, column: 20, scope: !260)
!330 = !DILocation(line: 351, column: 3, scope: !260)
!331 = !DILocation(line: 351, column: 11, scope: !260)
!332 = !DILocation(line: 351, column: 18, scope: !260)
!333 = !DILocation(line: 352, column: 18, scope: !260)
!334 = !DILocation(line: 352, column: 3, scope: !260)
!335 = !DILocation(line: 352, column: 11, scope: !260)
!336 = !DILocation(line: 352, column: 16, scope: !260)
!337 = !DILocation(line: 353, column: 19, scope: !260)
!338 = !DILocation(line: 353, column: 3, scope: !260)
!339 = !DILocation(line: 353, column: 11, scope: !260)
!340 = !DILocation(line: 353, column: 17, scope: !260)
!341 = !DILocation(line: 354, column: 23, scope: !260)
!342 = !DILocation(line: 354, column: 3, scope: !260)
!343 = !DILocation(line: 354, column: 11, scope: !260)
!344 = !DILocation(line: 354, column: 21, scope: !260)
!345 = !DILocation(line: 355, column: 30, scope: !260)
!346 = !DILocation(line: 355, column: 3, scope: !260)
!347 = !DILocation(line: 355, column: 11, scope: !260)
!348 = !DILocation(line: 355, column: 28, scope: !260)
!349 = !DILocation(line: 356, column: 29, scope: !260)
!350 = !DILocation(line: 356, column: 3, scope: !260)
!351 = !DILocation(line: 356, column: 11, scope: !260)
!352 = !DILocation(line: 356, column: 27, scope: !260)
!353 = !DILocation(line: 357, column: 10, scope: !260)
!354 = !DILocation(line: 357, column: 3, scope: !260)
!355 = !DILocation(line: 358, column: 1, scope: !260)
!356 = distinct !DISubprogram(name: "htab_set_functions_ex", scope: !3, file: !3, line: 363, type: !357, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !93)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !12, !17, !25, !31, !35, !55, !60}
!359 = !DILocalVariable(name: "htab", arg: 1, scope: !356, file: !3, line: 363, type: !12)
!360 = !DILocation(line: 363, column: 31, scope: !356)
!361 = !DILocalVariable(name: "hash_f", arg: 2, scope: !356, file: !3, line: 363, type: !17)
!362 = !DILocation(line: 363, column: 47, scope: !356)
!363 = !DILocalVariable(name: "eq_f", arg: 3, scope: !356, file: !3, line: 363, type: !25)
!364 = !DILocation(line: 363, column: 63, scope: !356)
!365 = !DILocalVariable(name: "del_f", arg: 4, scope: !356, file: !3, line: 364, type: !31)
!366 = !DILocation(line: 364, column: 33, scope: !356)
!367 = !DILocalVariable(name: "alloc_arg", arg: 5, scope: !356, file: !3, line: 364, type: !35)
!368 = !DILocation(line: 364, column: 44, scope: !356)
!369 = !DILocalVariable(name: "alloc_f", arg: 6, scope: !356, file: !3, line: 365, type: !55)
!370 = !DILocation(line: 365, column: 44, scope: !356)
!371 = !DILocalVariable(name: "free_f", arg: 7, scope: !356, file: !3, line: 365, type: !60)
!372 = !DILocation(line: 365, column: 72, scope: !356)
!373 = !DILocation(line: 367, column: 18, scope: !356)
!374 = !DILocation(line: 367, column: 3, scope: !356)
!375 = !DILocation(line: 367, column: 9, scope: !356)
!376 = !DILocation(line: 367, column: 16, scope: !356)
!377 = !DILocation(line: 368, column: 16, scope: !356)
!378 = !DILocation(line: 368, column: 3, scope: !356)
!379 = !DILocation(line: 368, column: 9, scope: !356)
!380 = !DILocation(line: 368, column: 14, scope: !356)
!381 = !DILocation(line: 369, column: 17, scope: !356)
!382 = !DILocation(line: 369, column: 3, scope: !356)
!383 = !DILocation(line: 369, column: 9, scope: !356)
!384 = !DILocation(line: 369, column: 15, scope: !356)
!385 = !DILocation(line: 370, column: 21, scope: !356)
!386 = !DILocation(line: 370, column: 3, scope: !356)
!387 = !DILocation(line: 370, column: 9, scope: !356)
!388 = !DILocation(line: 370, column: 19, scope: !356)
!389 = !DILocation(line: 371, column: 28, scope: !356)
!390 = !DILocation(line: 371, column: 3, scope: !356)
!391 = !DILocation(line: 371, column: 9, scope: !356)
!392 = !DILocation(line: 371, column: 26, scope: !356)
!393 = !DILocation(line: 372, column: 27, scope: !356)
!394 = !DILocation(line: 372, column: 3, scope: !356)
!395 = !DILocation(line: 372, column: 9, scope: !356)
!396 = !DILocation(line: 372, column: 25, scope: !356)
!397 = !DILocation(line: 373, column: 1, scope: !356)
!398 = distinct !DISubprogram(name: "htab_create", scope: !3, file: !3, line: 379, type: !399, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !93)
!399 = !DISubroutineType(types: !400)
!400 = !{!12, !39, !17, !25, !31}
!401 = !DILocalVariable(name: "size", arg: 1, scope: !398, file: !3, line: 379, type: !39)
!402 = !DILocation(line: 379, column: 21, scope: !398)
!403 = !DILocalVariable(name: "hash_f", arg: 2, scope: !398, file: !3, line: 379, type: !17)
!404 = !DILocation(line: 379, column: 37, scope: !398)
!405 = !DILocalVariable(name: "eq_f", arg: 3, scope: !398, file: !3, line: 379, type: !25)
!406 = !DILocation(line: 379, column: 53, scope: !398)
!407 = !DILocalVariable(name: "del_f", arg: 4, scope: !398, file: !3, line: 379, type: !31)
!408 = !DILocation(line: 379, column: 68, scope: !398)
!409 = !DILocation(line: 381, column: 29, scope: !398)
!410 = !DILocation(line: 381, column: 35, scope: !398)
!411 = !DILocation(line: 381, column: 43, scope: !398)
!412 = !DILocation(line: 381, column: 49, scope: !398)
!413 = !DILocation(line: 381, column: 10, scope: !398)
!414 = !DILocation(line: 381, column: 3, scope: !398)
!415 = distinct !DISubprogram(name: "htab_try_create", scope: !3, file: !3, line: 385, type: !399, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !93)
!416 = !DILocalVariable(name: "size", arg: 1, scope: !415, file: !3, line: 385, type: !39)
!417 = !DILocation(line: 385, column: 25, scope: !415)
!418 = !DILocalVariable(name: "hash_f", arg: 2, scope: !415, file: !3, line: 385, type: !17)
!419 = !DILocation(line: 385, column: 41, scope: !415)
!420 = !DILocalVariable(name: "eq_f", arg: 3, scope: !415, file: !3, line: 385, type: !25)
!421 = !DILocation(line: 385, column: 57, scope: !415)
!422 = !DILocalVariable(name: "del_f", arg: 4, scope: !415, file: !3, line: 385, type: !31)
!423 = !DILocation(line: 385, column: 72, scope: !415)
!424 = !DILocation(line: 387, column: 29, scope: !415)
!425 = !DILocation(line: 387, column: 35, scope: !415)
!426 = !DILocation(line: 387, column: 43, scope: !415)
!427 = !DILocation(line: 387, column: 49, scope: !415)
!428 = !DILocation(line: 387, column: 10, scope: !415)
!429 = !DILocation(line: 387, column: 3, scope: !415)
!430 = distinct !DISubprogram(name: "htab_delete", scope: !3, file: !3, line: 394, type: !431, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !93)
!431 = !DISubroutineType(types: !432)
!432 = !{null, !12}
!433 = !DILocalVariable(name: "htab", arg: 1, scope: !430, file: !3, line: 394, type: !12)
!434 = !DILocation(line: 394, column: 21, scope: !430)
!435 = !DILocalVariable(name: "size", scope: !430, file: !3, line: 396, type: !39)
!436 = !DILocation(line: 396, column: 10, scope: !430)
!437 = !DILocation(line: 396, column: 17, scope: !430)
!438 = !DILocalVariable(name: "entries", scope: !430, file: !3, line: 397, type: !37)
!439 = !DILocation(line: 397, column: 8, scope: !430)
!440 = !DILocation(line: 397, column: 18, scope: !430)
!441 = !DILocation(line: 397, column: 24, scope: !430)
!442 = !DILocalVariable(name: "i", scope: !430, file: !3, line: 398, type: !29)
!443 = !DILocation(line: 398, column: 7, scope: !430)
!444 = !DILocation(line: 400, column: 7, scope: !445)
!445 = distinct !DILexicalBlock(scope: !430, file: !3, line: 400, column: 7)
!446 = !DILocation(line: 400, column: 13, scope: !445)
!447 = !DILocation(line: 400, column: 7, scope: !430)
!448 = !DILocation(line: 401, column: 14, scope: !449)
!449 = distinct !DILexicalBlock(scope: !445, file: !3, line: 401, column: 5)
!450 = !DILocation(line: 401, column: 19, scope: !449)
!451 = !DILocation(line: 401, column: 12, scope: !449)
!452 = !DILocation(line: 401, column: 10, scope: !449)
!453 = !DILocation(line: 401, column: 24, scope: !454)
!454 = distinct !DILexicalBlock(scope: !449, file: !3, line: 401, column: 5)
!455 = !DILocation(line: 401, column: 26, scope: !454)
!456 = !DILocation(line: 401, column: 5, scope: !449)
!457 = !DILocation(line: 402, column: 11, scope: !458)
!458 = distinct !DILexicalBlock(scope: !454, file: !3, line: 402, column: 11)
!459 = !DILocation(line: 402, column: 19, scope: !458)
!460 = !DILocation(line: 402, column: 22, scope: !458)
!461 = !DILocation(line: 402, column: 42, scope: !458)
!462 = !DILocation(line: 402, column: 45, scope: !458)
!463 = !DILocation(line: 402, column: 53, scope: !458)
!464 = !DILocation(line: 402, column: 56, scope: !458)
!465 = !DILocation(line: 402, column: 11, scope: !454)
!466 = !DILocation(line: 403, column: 4, scope: !458)
!467 = !DILocation(line: 403, column: 10, scope: !458)
!468 = !DILocation(line: 403, column: 18, scope: !458)
!469 = !DILocation(line: 403, column: 26, scope: !458)
!470 = !DILocation(line: 403, column: 2, scope: !458)
!471 = !DILocation(line: 402, column: 59, scope: !458)
!472 = !DILocation(line: 401, column: 33, scope: !454)
!473 = !DILocation(line: 401, column: 5, scope: !454)
!474 = distinct !{!474, !456, !475}
!475 = !DILocation(line: 403, column: 28, scope: !449)
!476 = !DILocation(line: 405, column: 7, scope: !477)
!477 = distinct !DILexicalBlock(scope: !430, file: !3, line: 405, column: 7)
!478 = !DILocation(line: 405, column: 13, scope: !477)
!479 = !DILocation(line: 405, column: 20, scope: !477)
!480 = !DILocation(line: 405, column: 7, scope: !430)
!481 = !DILocation(line: 407, column: 9, scope: !482)
!482 = distinct !DILexicalBlock(scope: !477, file: !3, line: 406, column: 5)
!483 = !DILocation(line: 407, column: 15, scope: !482)
!484 = !DILocation(line: 407, column: 24, scope: !482)
!485 = !DILocation(line: 407, column: 7, scope: !482)
!486 = !DILocation(line: 408, column: 9, scope: !482)
!487 = !DILocation(line: 408, column: 15, scope: !482)
!488 = !DILocation(line: 408, column: 24, scope: !482)
!489 = !DILocation(line: 408, column: 7, scope: !482)
!490 = !DILocation(line: 409, column: 5, scope: !482)
!491 = !DILocation(line: 410, column: 12, scope: !492)
!492 = distinct !DILexicalBlock(scope: !477, file: !3, line: 410, column: 12)
!493 = !DILocation(line: 410, column: 18, scope: !492)
!494 = !DILocation(line: 410, column: 34, scope: !492)
!495 = !DILocation(line: 410, column: 12, scope: !477)
!496 = !DILocation(line: 412, column: 9, scope: !497)
!497 = distinct !DILexicalBlock(scope: !492, file: !3, line: 411, column: 5)
!498 = !DILocation(line: 412, column: 15, scope: !497)
!499 = !DILocation(line: 412, column: 33, scope: !497)
!500 = !DILocation(line: 412, column: 39, scope: !497)
!501 = !DILocation(line: 412, column: 50, scope: !497)
!502 = !DILocation(line: 412, column: 7, scope: !497)
!503 = !DILocation(line: 413, column: 9, scope: !497)
!504 = !DILocation(line: 413, column: 15, scope: !497)
!505 = !DILocation(line: 413, column: 33, scope: !497)
!506 = !DILocation(line: 413, column: 39, scope: !497)
!507 = !DILocation(line: 413, column: 50, scope: !497)
!508 = !DILocation(line: 413, column: 7, scope: !497)
!509 = !DILocation(line: 414, column: 5, scope: !497)
!510 = !DILocation(line: 415, column: 1, scope: !430)
!511 = distinct !DISubprogram(name: "htab_empty", scope: !3, file: !3, line: 420, type: !431, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !93)
!512 = !DILocalVariable(name: "htab", arg: 1, scope: !511, file: !3, line: 420, type: !12)
!513 = !DILocation(line: 420, column: 20, scope: !511)
!514 = !DILocalVariable(name: "size", scope: !511, file: !3, line: 422, type: !39)
!515 = !DILocation(line: 422, column: 10, scope: !511)
!516 = !DILocation(line: 422, column: 17, scope: !511)
!517 = !DILocalVariable(name: "entries", scope: !511, file: !3, line: 423, type: !37)
!518 = !DILocation(line: 423, column: 8, scope: !511)
!519 = !DILocation(line: 423, column: 18, scope: !511)
!520 = !DILocation(line: 423, column: 24, scope: !511)
!521 = !DILocalVariable(name: "i", scope: !511, file: !3, line: 424, type: !29)
!522 = !DILocation(line: 424, column: 7, scope: !511)
!523 = !DILocation(line: 426, column: 7, scope: !524)
!524 = distinct !DILexicalBlock(scope: !511, file: !3, line: 426, column: 7)
!525 = !DILocation(line: 426, column: 13, scope: !524)
!526 = !DILocation(line: 426, column: 7, scope: !511)
!527 = !DILocation(line: 427, column: 14, scope: !528)
!528 = distinct !DILexicalBlock(scope: !524, file: !3, line: 427, column: 5)
!529 = !DILocation(line: 427, column: 19, scope: !528)
!530 = !DILocation(line: 427, column: 12, scope: !528)
!531 = !DILocation(line: 427, column: 10, scope: !528)
!532 = !DILocation(line: 427, column: 24, scope: !533)
!533 = distinct !DILexicalBlock(scope: !528, file: !3, line: 427, column: 5)
!534 = !DILocation(line: 427, column: 26, scope: !533)
!535 = !DILocation(line: 427, column: 5, scope: !528)
!536 = !DILocation(line: 428, column: 11, scope: !537)
!537 = distinct !DILexicalBlock(scope: !533, file: !3, line: 428, column: 11)
!538 = !DILocation(line: 428, column: 19, scope: !537)
!539 = !DILocation(line: 428, column: 22, scope: !537)
!540 = !DILocation(line: 428, column: 42, scope: !537)
!541 = !DILocation(line: 428, column: 45, scope: !537)
!542 = !DILocation(line: 428, column: 53, scope: !537)
!543 = !DILocation(line: 428, column: 56, scope: !537)
!544 = !DILocation(line: 428, column: 11, scope: !533)
!545 = !DILocation(line: 429, column: 4, scope: !537)
!546 = !DILocation(line: 429, column: 10, scope: !537)
!547 = !DILocation(line: 429, column: 18, scope: !537)
!548 = !DILocation(line: 429, column: 26, scope: !537)
!549 = !DILocation(line: 429, column: 2, scope: !537)
!550 = !DILocation(line: 428, column: 59, scope: !537)
!551 = !DILocation(line: 427, column: 33, scope: !533)
!552 = !DILocation(line: 427, column: 5, scope: !533)
!553 = distinct !{!553, !535, !554}
!554 = !DILocation(line: 429, column: 28, scope: !528)
!555 = !DILocation(line: 432, column: 7, scope: !556)
!556 = distinct !DILexicalBlock(scope: !511, file: !3, line: 432, column: 7)
!557 = !DILocation(line: 432, column: 12, scope: !556)
!558 = !DILocation(line: 432, column: 7, scope: !511)
!559 = !DILocalVariable(name: "nindex", scope: !560, file: !3, line: 434, type: !29)
!560 = distinct !DILexicalBlock(scope: !556, file: !3, line: 433, column: 5)
!561 = !DILocation(line: 434, column: 11, scope: !560)
!562 = !DILocation(line: 434, column: 20, scope: !560)
!563 = !DILocalVariable(name: "nsize", scope: !560, file: !3, line: 435, type: !29)
!564 = !DILocation(line: 435, column: 11, scope: !560)
!565 = !DILocation(line: 435, column: 29, scope: !560)
!566 = !DILocation(line: 435, column: 19, scope: !560)
!567 = !DILocation(line: 435, column: 37, scope: !560)
!568 = !DILocation(line: 437, column: 11, scope: !569)
!569 = distinct !DILexicalBlock(scope: !560, file: !3, line: 437, column: 11)
!570 = !DILocation(line: 437, column: 17, scope: !569)
!571 = !DILocation(line: 437, column: 24, scope: !569)
!572 = !DILocation(line: 437, column: 11, scope: !560)
!573 = !DILocation(line: 438, column: 4, scope: !569)
!574 = !DILocation(line: 438, column: 10, scope: !569)
!575 = !DILocation(line: 438, column: 19, scope: !569)
!576 = !DILocation(line: 438, column: 25, scope: !569)
!577 = !DILocation(line: 438, column: 2, scope: !569)
!578 = !DILocation(line: 439, column: 16, scope: !579)
!579 = distinct !DILexicalBlock(scope: !569, file: !3, line: 439, column: 16)
!580 = !DILocation(line: 439, column: 22, scope: !579)
!581 = !DILocation(line: 439, column: 38, scope: !579)
!582 = !DILocation(line: 439, column: 16, scope: !569)
!583 = !DILocation(line: 440, column: 4, scope: !579)
!584 = !DILocation(line: 440, column: 10, scope: !579)
!585 = !DILocation(line: 440, column: 28, scope: !579)
!586 = !DILocation(line: 440, column: 34, scope: !579)
!587 = !DILocation(line: 440, column: 45, scope: !579)
!588 = !DILocation(line: 440, column: 51, scope: !579)
!589 = !DILocation(line: 440, column: 2, scope: !579)
!590 = !DILocation(line: 441, column: 11, scope: !591)
!591 = distinct !DILexicalBlock(scope: !560, file: !3, line: 441, column: 11)
!592 = !DILocation(line: 441, column: 17, scope: !591)
!593 = !DILocation(line: 441, column: 34, scope: !591)
!594 = !DILocation(line: 441, column: 11, scope: !560)
!595 = !DILocation(line: 442, column: 28, scope: !591)
!596 = !DILocation(line: 442, column: 34, scope: !591)
!597 = !DILocation(line: 442, column: 53, scope: !591)
!598 = !DILocation(line: 442, column: 59, scope: !591)
!599 = !DILocation(line: 442, column: 70, scope: !591)
!600 = !DILocation(line: 442, column: 26, scope: !591)
!601 = !DILocation(line: 442, column: 18, scope: !591)
!602 = !DILocation(line: 442, column: 2, scope: !591)
!603 = !DILocation(line: 442, column: 8, scope: !591)
!604 = !DILocation(line: 442, column: 16, scope: !591)
!605 = !DILocation(line: 445, column: 28, scope: !591)
!606 = !DILocation(line: 445, column: 34, scope: !591)
!607 = !DILocation(line: 445, column: 44, scope: !591)
!608 = !DILocation(line: 445, column: 26, scope: !591)
!609 = !DILocation(line: 445, column: 18, scope: !591)
!610 = !DILocation(line: 445, column: 2, scope: !591)
!611 = !DILocation(line: 445, column: 8, scope: !591)
!612 = !DILocation(line: 445, column: 16, scope: !591)
!613 = !DILocation(line: 446, column: 19, scope: !560)
!614 = !DILocation(line: 446, column: 6, scope: !560)
!615 = !DILocation(line: 446, column: 12, scope: !560)
!616 = !DILocation(line: 446, column: 17, scope: !560)
!617 = !DILocation(line: 447, column: 31, scope: !560)
!618 = !DILocation(line: 447, column: 6, scope: !560)
!619 = !DILocation(line: 447, column: 12, scope: !560)
!620 = !DILocation(line: 447, column: 29, scope: !560)
!621 = !DILocation(line: 448, column: 5, scope: !560)
!622 = !DILocation(line: 450, column: 13, scope: !556)
!623 = !DILocation(line: 450, column: 5, scope: !556)
!624 = !DILocation(line: 450, column: 25, scope: !556)
!625 = !DILocation(line: 450, column: 30, scope: !556)
!626 = !DILocation(line: 451, column: 3, scope: !511)
!627 = !DILocation(line: 451, column: 9, scope: !511)
!628 = !DILocation(line: 451, column: 19, scope: !511)
!629 = !DILocation(line: 452, column: 3, scope: !511)
!630 = !DILocation(line: 452, column: 9, scope: !511)
!631 = !DILocation(line: 452, column: 20, scope: !511)
!632 = !DILocation(line: 453, column: 1, scope: !511)
!633 = distinct !DISubprogram(name: "htab_find_with_hash", scope: !3, file: !3, line: 567, type: !634, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !93)
!634 = !DISubroutineType(types: !635)
!635 = !{!35, !12, !22, !21}
!636 = !DILocalVariable(name: "htab", arg: 1, scope: !633, file: !3, line: 567, type: !12)
!637 = !DILocation(line: 567, column: 29, scope: !633)
!638 = !DILocalVariable(name: "element", arg: 2, scope: !633, file: !3, line: 567, type: !22)
!639 = !DILocation(line: 567, column: 45, scope: !633)
!640 = !DILocalVariable(name: "hash", arg: 3, scope: !633, file: !3, line: 567, type: !21)
!641 = !DILocation(line: 567, column: 64, scope: !633)
!642 = !DILocalVariable(name: "index", scope: !633, file: !3, line: 569, type: !21)
!643 = !DILocation(line: 569, column: 13, scope: !633)
!644 = !DILocalVariable(name: "hash2", scope: !633, file: !3, line: 569, type: !21)
!645 = !DILocation(line: 569, column: 20, scope: !633)
!646 = !DILocalVariable(name: "size", scope: !633, file: !3, line: 570, type: !39)
!647 = !DILocation(line: 570, column: 10, scope: !633)
!648 = !DILocalVariable(name: "entry", scope: !633, file: !3, line: 571, type: !35)
!649 = !DILocation(line: 571, column: 7, scope: !633)
!650 = !DILocation(line: 573, column: 3, scope: !633)
!651 = !DILocation(line: 573, column: 9, scope: !633)
!652 = !DILocation(line: 573, column: 17, scope: !633)
!653 = !DILocation(line: 574, column: 10, scope: !633)
!654 = !DILocation(line: 574, column: 8, scope: !633)
!655 = !DILocation(line: 575, column: 21, scope: !633)
!656 = !DILocation(line: 575, column: 27, scope: !633)
!657 = !DILocation(line: 575, column: 11, scope: !633)
!658 = !DILocation(line: 575, column: 9, scope: !633)
!659 = !DILocation(line: 577, column: 11, scope: !633)
!660 = !DILocation(line: 577, column: 17, scope: !633)
!661 = !DILocation(line: 577, column: 25, scope: !633)
!662 = !DILocation(line: 577, column: 9, scope: !633)
!663 = !DILocation(line: 578, column: 7, scope: !664)
!664 = distinct !DILexicalBlock(scope: !633, file: !3, line: 578, column: 7)
!665 = !DILocation(line: 578, column: 13, scope: !664)
!666 = !DILocation(line: 579, column: 7, scope: !664)
!667 = !DILocation(line: 579, column: 11, scope: !664)
!668 = !DILocation(line: 579, column: 17, scope: !664)
!669 = !DILocation(line: 579, column: 39, scope: !664)
!670 = !DILocation(line: 579, column: 44, scope: !664)
!671 = !DILocation(line: 579, column: 50, scope: !664)
!672 = !DILocation(line: 579, column: 57, scope: !664)
!673 = !DILocation(line: 579, column: 64, scope: !664)
!674 = !DILocation(line: 579, column: 42, scope: !664)
!675 = !DILocation(line: 578, column: 7, scope: !633)
!676 = !DILocation(line: 580, column: 12, scope: !664)
!677 = !DILocation(line: 580, column: 5, scope: !664)
!678 = !DILocation(line: 582, column: 24, scope: !633)
!679 = !DILocation(line: 582, column: 30, scope: !633)
!680 = !DILocation(line: 582, column: 11, scope: !633)
!681 = !DILocation(line: 582, column: 9, scope: !633)
!682 = !DILocation(line: 583, column: 3, scope: !633)
!683 = !DILocation(line: 585, column: 7, scope: !684)
!684 = distinct !DILexicalBlock(scope: !685, file: !3, line: 584, column: 5)
!685 = distinct !DILexicalBlock(scope: !686, file: !3, line: 583, column: 3)
!686 = distinct !DILexicalBlock(scope: !633, file: !3, line: 583, column: 3)
!687 = !DILocation(line: 585, column: 13, scope: !684)
!688 = !DILocation(line: 585, column: 23, scope: !684)
!689 = !DILocation(line: 586, column: 16, scope: !684)
!690 = !DILocation(line: 586, column: 13, scope: !684)
!691 = !DILocation(line: 587, column: 11, scope: !692)
!692 = distinct !DILexicalBlock(scope: !684, file: !3, line: 587, column: 11)
!693 = !DILocation(line: 587, column: 20, scope: !692)
!694 = !DILocation(line: 587, column: 17, scope: !692)
!695 = !DILocation(line: 587, column: 11, scope: !684)
!696 = !DILocation(line: 588, column: 11, scope: !692)
!697 = !DILocation(line: 588, column: 8, scope: !692)
!698 = !DILocation(line: 588, column: 2, scope: !692)
!699 = !DILocation(line: 590, column: 15, scope: !684)
!700 = !DILocation(line: 590, column: 21, scope: !684)
!701 = !DILocation(line: 590, column: 29, scope: !684)
!702 = !DILocation(line: 590, column: 13, scope: !684)
!703 = !DILocation(line: 591, column: 11, scope: !704)
!704 = distinct !DILexicalBlock(scope: !684, file: !3, line: 591, column: 11)
!705 = !DILocation(line: 591, column: 17, scope: !704)
!706 = !DILocation(line: 592, column: 4, scope: !704)
!707 = !DILocation(line: 592, column: 8, scope: !704)
!708 = !DILocation(line: 592, column: 14, scope: !704)
!709 = !DILocation(line: 592, column: 36, scope: !704)
!710 = !DILocation(line: 592, column: 41, scope: !704)
!711 = !DILocation(line: 592, column: 47, scope: !704)
!712 = !DILocation(line: 592, column: 54, scope: !704)
!713 = !DILocation(line: 592, column: 61, scope: !704)
!714 = !DILocation(line: 592, column: 39, scope: !704)
!715 = !DILocation(line: 591, column: 11, scope: !684)
!716 = !DILocation(line: 593, column: 9, scope: !704)
!717 = !DILocation(line: 593, column: 2, scope: !704)
!718 = !DILocation(line: 583, column: 3, scope: !685)
!719 = distinct !{!719, !720, !721}
!720 = !DILocation(line: 583, column: 3, scope: !686)
!721 = !DILocation(line: 594, column: 5, scope: !686)
!722 = !DILocation(line: 595, column: 1, scope: !633)
!723 = distinct !DISubprogram(name: "htab_mod", scope: !3, file: !3, line: 274, type: !724, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !93)
!724 = !DISubroutineType(types: !725)
!725 = !{!21, !21, !12}
!726 = !DILocalVariable(name: "hash", arg: 1, scope: !723, file: !3, line: 274, type: !21)
!727 = !DILocation(line: 274, column: 21, scope: !723)
!728 = !DILocalVariable(name: "htab", arg: 2, scope: !723, file: !3, line: 274, type: !12)
!729 = !DILocation(line: 274, column: 34, scope: !723)
!730 = !DILocalVariable(name: "p", scope: !723, file: !3, line: 276, type: !731)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!732 = !DILocation(line: 276, column: 27, scope: !723)
!733 = !DILocation(line: 276, column: 42, scope: !723)
!734 = !DILocation(line: 276, column: 48, scope: !723)
!735 = !DILocation(line: 276, column: 32, scope: !723)
!736 = !DILocation(line: 277, column: 22, scope: !723)
!737 = !DILocation(line: 277, column: 28, scope: !723)
!738 = !DILocation(line: 277, column: 31, scope: !723)
!739 = !DILocation(line: 277, column: 38, scope: !723)
!740 = !DILocation(line: 277, column: 41, scope: !723)
!741 = !DILocation(line: 277, column: 46, scope: !723)
!742 = !DILocation(line: 277, column: 49, scope: !723)
!743 = !DILocation(line: 277, column: 10, scope: !723)
!744 = !DILocation(line: 277, column: 3, scope: !723)
!745 = distinct !DISubprogram(name: "htab_mod_m2", scope: !3, file: !3, line: 283, type: !724, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !93)
!746 = !DILocalVariable(name: "hash", arg: 1, scope: !745, file: !3, line: 283, type: !21)
!747 = !DILocation(line: 283, column: 24, scope: !745)
!748 = !DILocalVariable(name: "htab", arg: 2, scope: !745, file: !3, line: 283, type: !12)
!749 = !DILocation(line: 283, column: 37, scope: !745)
!750 = !DILocalVariable(name: "p", scope: !745, file: !3, line: 285, type: !731)
!751 = !DILocation(line: 285, column: 27, scope: !745)
!752 = !DILocation(line: 285, column: 42, scope: !745)
!753 = !DILocation(line: 285, column: 48, scope: !745)
!754 = !DILocation(line: 285, column: 32, scope: !745)
!755 = !DILocation(line: 286, column: 26, scope: !745)
!756 = !DILocation(line: 286, column: 32, scope: !745)
!757 = !DILocation(line: 286, column: 35, scope: !745)
!758 = !DILocation(line: 286, column: 41, scope: !745)
!759 = !DILocation(line: 286, column: 46, scope: !745)
!760 = !DILocation(line: 286, column: 49, scope: !745)
!761 = !DILocation(line: 286, column: 57, scope: !745)
!762 = !DILocation(line: 286, column: 60, scope: !745)
!763 = !DILocation(line: 286, column: 14, scope: !745)
!764 = !DILocation(line: 286, column: 12, scope: !745)
!765 = !DILocation(line: 286, column: 3, scope: !745)
!766 = distinct !DISubprogram(name: "htab_find", scope: !3, file: !3, line: 601, type: !767, scopeLine: 602, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !93)
!767 = !DISubroutineType(types: !768)
!768 = !{!35, !12, !22}
!769 = !DILocalVariable(name: "htab", arg: 1, scope: !766, file: !3, line: 601, type: !12)
!770 = !DILocation(line: 601, column: 19, scope: !766)
!771 = !DILocalVariable(name: "element", arg: 2, scope: !766, file: !3, line: 601, type: !22)
!772 = !DILocation(line: 601, column: 35, scope: !766)
!773 = !DILocation(line: 603, column: 31, scope: !766)
!774 = !DILocation(line: 603, column: 37, scope: !766)
!775 = !DILocation(line: 603, column: 48, scope: !766)
!776 = !DILocation(line: 603, column: 54, scope: !766)
!777 = !DILocation(line: 603, column: 63, scope: !766)
!778 = !DILocation(line: 603, column: 46, scope: !766)
!779 = !DILocation(line: 603, column: 10, scope: !766)
!780 = !DILocation(line: 603, column: 3, scope: !766)
!781 = distinct !DISubprogram(name: "htab_find_slot_with_hash", scope: !3, file: !3, line: 615, type: !782, scopeLine: 617, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !93)
!782 = !DISubroutineType(types: !783)
!783 = !{!37, !12, !22, !21, !5}
!784 = !DILocalVariable(name: "htab", arg: 1, scope: !781, file: !3, line: 615, type: !12)
!785 = !DILocation(line: 615, column: 34, scope: !781)
!786 = !DILocalVariable(name: "element", arg: 2, scope: !781, file: !3, line: 615, type: !22)
!787 = !DILocation(line: 615, column: 50, scope: !781)
!788 = !DILocalVariable(name: "hash", arg: 3, scope: !781, file: !3, line: 616, type: !21)
!789 = !DILocation(line: 616, column: 37, scope: !781)
!790 = !DILocalVariable(name: "insert", arg: 4, scope: !781, file: !3, line: 616, type: !5)
!791 = !DILocation(line: 616, column: 62, scope: !781)
!792 = !DILocalVariable(name: "first_deleted_slot", scope: !781, file: !3, line: 618, type: !37)
!793 = !DILocation(line: 618, column: 8, scope: !781)
!794 = !DILocalVariable(name: "index", scope: !781, file: !3, line: 619, type: !21)
!795 = !DILocation(line: 619, column: 13, scope: !781)
!796 = !DILocalVariable(name: "hash2", scope: !781, file: !3, line: 619, type: !21)
!797 = !DILocation(line: 619, column: 20, scope: !781)
!798 = !DILocalVariable(name: "size", scope: !781, file: !3, line: 620, type: !39)
!799 = !DILocation(line: 620, column: 10, scope: !781)
!800 = !DILocalVariable(name: "entry", scope: !781, file: !3, line: 621, type: !35)
!801 = !DILocation(line: 621, column: 7, scope: !781)
!802 = !DILocation(line: 623, column: 10, scope: !781)
!803 = !DILocation(line: 623, column: 8, scope: !781)
!804 = !DILocation(line: 624, column: 7, scope: !805)
!805 = distinct !DILexicalBlock(scope: !781, file: !3, line: 624, column: 7)
!806 = !DILocation(line: 624, column: 14, scope: !805)
!807 = !DILocation(line: 624, column: 24, scope: !805)
!808 = !DILocation(line: 624, column: 27, scope: !805)
!809 = !DILocation(line: 624, column: 32, scope: !805)
!810 = !DILocation(line: 624, column: 39, scope: !805)
!811 = !DILocation(line: 624, column: 45, scope: !805)
!812 = !DILocation(line: 624, column: 56, scope: !805)
!813 = !DILocation(line: 624, column: 36, scope: !805)
!814 = !DILocation(line: 624, column: 7, scope: !781)
!815 = !DILocation(line: 626, column: 24, scope: !816)
!816 = distinct !DILexicalBlock(scope: !817, file: !3, line: 626, column: 11)
!817 = distinct !DILexicalBlock(scope: !805, file: !3, line: 625, column: 5)
!818 = !DILocation(line: 626, column: 11, scope: !816)
!819 = !DILocation(line: 626, column: 30, scope: !816)
!820 = !DILocation(line: 626, column: 11, scope: !817)
!821 = !DILocation(line: 627, column: 2, scope: !816)
!822 = !DILocation(line: 628, column: 14, scope: !817)
!823 = !DILocation(line: 628, column: 12, scope: !817)
!824 = !DILocation(line: 629, column: 5, scope: !817)
!825 = !DILocation(line: 631, column: 21, scope: !781)
!826 = !DILocation(line: 631, column: 27, scope: !781)
!827 = !DILocation(line: 631, column: 11, scope: !781)
!828 = !DILocation(line: 631, column: 9, scope: !781)
!829 = !DILocation(line: 633, column: 3, scope: !781)
!830 = !DILocation(line: 633, column: 9, scope: !781)
!831 = !DILocation(line: 633, column: 17, scope: !781)
!832 = !DILocation(line: 634, column: 22, scope: !781)
!833 = !DILocation(line: 636, column: 11, scope: !781)
!834 = !DILocation(line: 636, column: 17, scope: !781)
!835 = !DILocation(line: 636, column: 25, scope: !781)
!836 = !DILocation(line: 636, column: 9, scope: !781)
!837 = !DILocation(line: 637, column: 7, scope: !838)
!838 = distinct !DILexicalBlock(scope: !781, file: !3, line: 637, column: 7)
!839 = !DILocation(line: 637, column: 13, scope: !838)
!840 = !DILocation(line: 637, column: 7, scope: !781)
!841 = !DILocation(line: 638, column: 5, scope: !838)
!842 = !DILocation(line: 639, column: 12, scope: !843)
!843 = distinct !DILexicalBlock(scope: !838, file: !3, line: 639, column: 12)
!844 = !DILocation(line: 639, column: 18, scope: !843)
!845 = !DILocation(line: 639, column: 12, scope: !838)
!846 = !DILocation(line: 640, column: 27, scope: !843)
!847 = !DILocation(line: 640, column: 33, scope: !843)
!848 = !DILocation(line: 640, column: 41, scope: !843)
!849 = !DILocation(line: 640, column: 24, scope: !843)
!850 = !DILocation(line: 640, column: 5, scope: !843)
!851 = !DILocation(line: 641, column: 14, scope: !852)
!852 = distinct !DILexicalBlock(scope: !843, file: !3, line: 641, column: 12)
!853 = !DILocation(line: 641, column: 20, scope: !852)
!854 = !DILocation(line: 641, column: 27, scope: !852)
!855 = !DILocation(line: 641, column: 34, scope: !852)
!856 = !DILocation(line: 641, column: 12, scope: !852)
!857 = !DILocation(line: 641, column: 12, scope: !843)
!858 = !DILocation(line: 642, column: 13, scope: !852)
!859 = !DILocation(line: 642, column: 19, scope: !852)
!860 = !DILocation(line: 642, column: 27, scope: !852)
!861 = !DILocation(line: 642, column: 5, scope: !852)
!862 = !DILocation(line: 644, column: 24, scope: !781)
!863 = !DILocation(line: 644, column: 30, scope: !781)
!864 = !DILocation(line: 644, column: 11, scope: !781)
!865 = !DILocation(line: 644, column: 9, scope: !781)
!866 = !DILocation(line: 645, column: 3, scope: !781)
!867 = !DILocation(line: 647, column: 7, scope: !868)
!868 = distinct !DILexicalBlock(scope: !869, file: !3, line: 646, column: 5)
!869 = distinct !DILexicalBlock(scope: !870, file: !3, line: 645, column: 3)
!870 = distinct !DILexicalBlock(scope: !781, file: !3, line: 645, column: 3)
!871 = !DILocation(line: 647, column: 13, scope: !868)
!872 = !DILocation(line: 647, column: 23, scope: !868)
!873 = !DILocation(line: 648, column: 16, scope: !868)
!874 = !DILocation(line: 648, column: 13, scope: !868)
!875 = !DILocation(line: 649, column: 11, scope: !876)
!876 = distinct !DILexicalBlock(scope: !868, file: !3, line: 649, column: 11)
!877 = !DILocation(line: 649, column: 20, scope: !876)
!878 = !DILocation(line: 649, column: 17, scope: !876)
!879 = !DILocation(line: 649, column: 11, scope: !868)
!880 = !DILocation(line: 650, column: 11, scope: !876)
!881 = !DILocation(line: 650, column: 8, scope: !876)
!882 = !DILocation(line: 650, column: 2, scope: !876)
!883 = !DILocation(line: 652, column: 15, scope: !868)
!884 = !DILocation(line: 652, column: 21, scope: !868)
!885 = !DILocation(line: 652, column: 29, scope: !868)
!886 = !DILocation(line: 652, column: 13, scope: !868)
!887 = !DILocation(line: 653, column: 11, scope: !888)
!888 = distinct !DILexicalBlock(scope: !868, file: !3, line: 653, column: 11)
!889 = !DILocation(line: 653, column: 17, scope: !888)
!890 = !DILocation(line: 653, column: 11, scope: !868)
!891 = !DILocation(line: 654, column: 2, scope: !888)
!892 = !DILocation(line: 655, column: 16, scope: !893)
!893 = distinct !DILexicalBlock(scope: !888, file: !3, line: 655, column: 16)
!894 = !DILocation(line: 655, column: 22, scope: !893)
!895 = !DILocation(line: 655, column: 16, scope: !888)
!896 = !DILocation(line: 657, column: 9, scope: !897)
!897 = distinct !DILexicalBlock(scope: !898, file: !3, line: 657, column: 8)
!898 = distinct !DILexicalBlock(scope: !893, file: !3, line: 656, column: 2)
!899 = !DILocation(line: 657, column: 8, scope: !898)
!900 = !DILocation(line: 658, column: 28, scope: !897)
!901 = !DILocation(line: 658, column: 34, scope: !897)
!902 = !DILocation(line: 658, column: 42, scope: !897)
!903 = !DILocation(line: 658, column: 25, scope: !897)
!904 = !DILocation(line: 658, column: 6, scope: !897)
!905 = !DILocation(line: 659, column: 2, scope: !898)
!906 = !DILocation(line: 660, column: 18, scope: !907)
!907 = distinct !DILexicalBlock(scope: !893, file: !3, line: 660, column: 16)
!908 = !DILocation(line: 660, column: 24, scope: !907)
!909 = !DILocation(line: 660, column: 31, scope: !907)
!910 = !DILocation(line: 660, column: 38, scope: !907)
!911 = !DILocation(line: 660, column: 16, scope: !907)
!912 = !DILocation(line: 660, column: 16, scope: !893)
!913 = !DILocation(line: 661, column: 10, scope: !907)
!914 = !DILocation(line: 661, column: 16, scope: !907)
!915 = !DILocation(line: 661, column: 24, scope: !907)
!916 = !DILocation(line: 661, column: 2, scope: !907)
!917 = !DILocation(line: 645, column: 3, scope: !869)
!918 = distinct !{!918, !919, !920}
!919 = !DILocation(line: 645, column: 3, scope: !870)
!920 = !DILocation(line: 662, column: 5, scope: !870)
!921 = !DILabel(scope: !781, name: "empty_entry", file: !3, line: 664)
!922 = !DILocation(line: 664, column: 2, scope: !781)
!923 = !DILocation(line: 665, column: 7, scope: !924)
!924 = distinct !DILexicalBlock(scope: !781, file: !3, line: 665, column: 7)
!925 = !DILocation(line: 665, column: 14, scope: !924)
!926 = !DILocation(line: 665, column: 7, scope: !781)
!927 = !DILocation(line: 666, column: 5, scope: !924)
!928 = !DILocation(line: 668, column: 7, scope: !929)
!929 = distinct !DILexicalBlock(scope: !781, file: !3, line: 668, column: 7)
!930 = !DILocation(line: 668, column: 7, scope: !781)
!931 = !DILocation(line: 670, column: 7, scope: !932)
!932 = distinct !DILexicalBlock(scope: !929, file: !3, line: 669, column: 5)
!933 = !DILocation(line: 670, column: 13, scope: !932)
!934 = !DILocation(line: 670, column: 22, scope: !932)
!935 = !DILocation(line: 671, column: 8, scope: !932)
!936 = !DILocation(line: 671, column: 27, scope: !932)
!937 = !DILocation(line: 672, column: 14, scope: !932)
!938 = !DILocation(line: 672, column: 7, scope: !932)
!939 = !DILocation(line: 675, column: 3, scope: !781)
!940 = !DILocation(line: 675, column: 9, scope: !781)
!941 = !DILocation(line: 675, column: 19, scope: !781)
!942 = !DILocation(line: 676, column: 11, scope: !781)
!943 = !DILocation(line: 676, column: 17, scope: !781)
!944 = !DILocation(line: 676, column: 25, scope: !781)
!945 = !DILocation(line: 676, column: 3, scope: !781)
!946 = !DILocation(line: 677, column: 1, scope: !781)
!947 = distinct !DISubprogram(name: "htab_expand", scope: !3, file: !3, line: 499, type: !948, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !93)
!948 = !DISubroutineType(types: !949)
!949 = !{!29, !12}
!950 = !DILocalVariable(name: "htab", arg: 1, scope: !947, file: !3, line: 499, type: !12)
!951 = !DILocation(line: 499, column: 21, scope: !947)
!952 = !DILocalVariable(name: "oentries", scope: !947, file: !3, line: 501, type: !37)
!953 = !DILocation(line: 501, column: 8, scope: !947)
!954 = !DILocalVariable(name: "olimit", scope: !947, file: !3, line: 502, type: !37)
!955 = !DILocation(line: 502, column: 8, scope: !947)
!956 = !DILocalVariable(name: "p", scope: !947, file: !3, line: 503, type: !37)
!957 = !DILocation(line: 503, column: 8, scope: !947)
!958 = !DILocalVariable(name: "nentries", scope: !947, file: !3, line: 504, type: !37)
!959 = !DILocation(line: 504, column: 8, scope: !947)
!960 = !DILocalVariable(name: "nsize", scope: !947, file: !3, line: 505, type: !39)
!961 = !DILocation(line: 505, column: 10, scope: !947)
!962 = !DILocalVariable(name: "osize", scope: !947, file: !3, line: 505, type: !39)
!963 = !DILocation(line: 505, column: 17, scope: !947)
!964 = !DILocalVariable(name: "elts", scope: !947, file: !3, line: 505, type: !39)
!965 = !DILocation(line: 505, column: 24, scope: !947)
!966 = !DILocalVariable(name: "oindex", scope: !947, file: !3, line: 506, type: !7)
!967 = !DILocation(line: 506, column: 16, scope: !947)
!968 = !DILocalVariable(name: "nindex", scope: !947, file: !3, line: 506, type: !7)
!969 = !DILocation(line: 506, column: 24, scope: !947)
!970 = !DILocation(line: 508, column: 14, scope: !947)
!971 = !DILocation(line: 508, column: 20, scope: !947)
!972 = !DILocation(line: 508, column: 12, scope: !947)
!973 = !DILocation(line: 509, column: 12, scope: !947)
!974 = !DILocation(line: 509, column: 18, scope: !947)
!975 = !DILocation(line: 509, column: 10, scope: !947)
!976 = !DILocation(line: 510, column: 11, scope: !947)
!977 = !DILocation(line: 510, column: 17, scope: !947)
!978 = !DILocation(line: 510, column: 9, scope: !947)
!979 = !DILocation(line: 511, column: 12, scope: !947)
!980 = !DILocation(line: 511, column: 23, scope: !947)
!981 = !DILocation(line: 511, column: 21, scope: !947)
!982 = !DILocation(line: 511, column: 10, scope: !947)
!983 = !DILocation(line: 512, column: 10, scope: !947)
!984 = !DILocation(line: 512, column: 8, scope: !947)
!985 = !DILocation(line: 516, column: 7, scope: !986)
!986 = distinct !DILexicalBlock(scope: !947, file: !3, line: 516, column: 7)
!987 = !DILocation(line: 516, column: 12, scope: !986)
!988 = !DILocation(line: 516, column: 18, scope: !986)
!989 = !DILocation(line: 516, column: 16, scope: !986)
!990 = !DILocation(line: 516, column: 24, scope: !986)
!991 = !DILocation(line: 516, column: 28, scope: !986)
!992 = !DILocation(line: 516, column: 33, scope: !986)
!993 = !DILocation(line: 516, column: 39, scope: !986)
!994 = !DILocation(line: 516, column: 37, scope: !986)
!995 = !DILocation(line: 516, column: 45, scope: !986)
!996 = !DILocation(line: 516, column: 48, scope: !986)
!997 = !DILocation(line: 516, column: 54, scope: !986)
!998 = !DILocation(line: 516, column: 7, scope: !947)
!999 = !DILocation(line: 518, column: 36, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !986, file: !3, line: 517, column: 5)
!1001 = !DILocation(line: 518, column: 41, scope: !1000)
!1002 = !DILocation(line: 518, column: 16, scope: !1000)
!1003 = !DILocation(line: 518, column: 14, scope: !1000)
!1004 = !DILocation(line: 519, column: 25, scope: !1000)
!1005 = !DILocation(line: 519, column: 15, scope: !1000)
!1006 = !DILocation(line: 519, column: 33, scope: !1000)
!1007 = !DILocation(line: 519, column: 13, scope: !1000)
!1008 = !DILocation(line: 520, column: 5, scope: !1000)
!1009 = !DILocation(line: 523, column: 16, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !986, file: !3, line: 522, column: 5)
!1011 = !DILocation(line: 523, column: 14, scope: !1010)
!1012 = !DILocation(line: 524, column: 15, scope: !1010)
!1013 = !DILocation(line: 524, column: 13, scope: !1010)
!1014 = !DILocation(line: 527, column: 7, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !947, file: !3, line: 527, column: 7)
!1016 = !DILocation(line: 527, column: 13, scope: !1015)
!1017 = !DILocation(line: 527, column: 30, scope: !1015)
!1018 = !DILocation(line: 527, column: 7, scope: !947)
!1019 = !DILocation(line: 528, column: 26, scope: !1015)
!1020 = !DILocation(line: 528, column: 32, scope: !1015)
!1021 = !DILocation(line: 528, column: 51, scope: !1015)
!1022 = !DILocation(line: 528, column: 57, scope: !1015)
!1023 = !DILocation(line: 528, column: 68, scope: !1015)
!1024 = !DILocation(line: 528, column: 24, scope: !1015)
!1025 = !DILocation(line: 528, column: 16, scope: !1015)
!1026 = !DILocation(line: 528, column: 14, scope: !1015)
!1027 = !DILocation(line: 528, column: 5, scope: !1015)
!1028 = !DILocation(line: 531, column: 26, scope: !1015)
!1029 = !DILocation(line: 531, column: 32, scope: !1015)
!1030 = !DILocation(line: 531, column: 42, scope: !1015)
!1031 = !DILocation(line: 531, column: 24, scope: !1015)
!1032 = !DILocation(line: 531, column: 16, scope: !1015)
!1033 = !DILocation(line: 531, column: 14, scope: !1015)
!1034 = !DILocation(line: 532, column: 7, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !947, file: !3, line: 532, column: 7)
!1036 = !DILocation(line: 532, column: 16, scope: !1035)
!1037 = !DILocation(line: 532, column: 7, scope: !947)
!1038 = !DILocation(line: 533, column: 5, scope: !1035)
!1039 = !DILocation(line: 534, column: 19, scope: !947)
!1040 = !DILocation(line: 534, column: 3, scope: !947)
!1041 = !DILocation(line: 534, column: 9, scope: !947)
!1042 = !DILocation(line: 534, column: 17, scope: !947)
!1043 = !DILocation(line: 535, column: 16, scope: !947)
!1044 = !DILocation(line: 535, column: 3, scope: !947)
!1045 = !DILocation(line: 535, column: 9, scope: !947)
!1046 = !DILocation(line: 535, column: 14, scope: !947)
!1047 = !DILocation(line: 536, column: 28, scope: !947)
!1048 = !DILocation(line: 536, column: 3, scope: !947)
!1049 = !DILocation(line: 536, column: 9, scope: !947)
!1050 = !DILocation(line: 536, column: 26, scope: !947)
!1051 = !DILocation(line: 537, column: 23, scope: !947)
!1052 = !DILocation(line: 537, column: 29, scope: !947)
!1053 = !DILocation(line: 537, column: 3, scope: !947)
!1054 = !DILocation(line: 537, column: 9, scope: !947)
!1055 = !DILocation(line: 537, column: 20, scope: !947)
!1056 = !DILocation(line: 538, column: 3, scope: !947)
!1057 = !DILocation(line: 538, column: 9, scope: !947)
!1058 = !DILocation(line: 538, column: 19, scope: !947)
!1059 = !DILocation(line: 540, column: 7, scope: !947)
!1060 = !DILocation(line: 540, column: 5, scope: !947)
!1061 = !DILocation(line: 541, column: 3, scope: !947)
!1062 = !DILocalVariable(name: "x", scope: !1063, file: !3, line: 543, type: !35)
!1063 = distinct !DILexicalBlock(scope: !947, file: !3, line: 542, column: 5)
!1064 = !DILocation(line: 543, column: 11, scope: !1063)
!1065 = !DILocation(line: 543, column: 16, scope: !1063)
!1066 = !DILocation(line: 543, column: 15, scope: !1063)
!1067 = !DILocation(line: 545, column: 11, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1063, file: !3, line: 545, column: 11)
!1069 = !DILocation(line: 545, column: 13, scope: !1068)
!1070 = !DILocation(line: 545, column: 33, scope: !1068)
!1071 = !DILocation(line: 545, column: 36, scope: !1068)
!1072 = !DILocation(line: 545, column: 38, scope: !1068)
!1073 = !DILocation(line: 545, column: 11, scope: !1063)
!1074 = !DILocalVariable(name: "q", scope: !1075, file: !3, line: 547, type: !37)
!1075 = distinct !DILexicalBlock(scope: !1068, file: !3, line: 546, column: 2)
!1076 = !DILocation(line: 547, column: 9, scope: !1075)
!1077 = !DILocation(line: 547, column: 41, scope: !1075)
!1078 = !DILocation(line: 547, column: 49, scope: !1075)
!1079 = !DILocation(line: 547, column: 55, scope: !1075)
!1080 = !DILocation(line: 547, column: 64, scope: !1075)
!1081 = !DILocation(line: 547, column: 47, scope: !1075)
!1082 = !DILocation(line: 547, column: 13, scope: !1075)
!1083 = !DILocation(line: 549, column: 9, scope: !1075)
!1084 = !DILocation(line: 549, column: 5, scope: !1075)
!1085 = !DILocation(line: 549, column: 7, scope: !1075)
!1086 = !DILocation(line: 550, column: 2, scope: !1075)
!1087 = !DILocation(line: 552, column: 8, scope: !1063)
!1088 = !DILocation(line: 553, column: 5, scope: !1063)
!1089 = !DILocation(line: 554, column: 10, scope: !947)
!1090 = !DILocation(line: 554, column: 14, scope: !947)
!1091 = !DILocation(line: 554, column: 12, scope: !947)
!1092 = distinct !{!1092, !1061, !1093}
!1093 = !DILocation(line: 554, column: 20, scope: !947)
!1094 = !DILocation(line: 556, column: 7, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !947, file: !3, line: 556, column: 7)
!1096 = !DILocation(line: 556, column: 13, scope: !1095)
!1097 = !DILocation(line: 556, column: 20, scope: !1095)
!1098 = !DILocation(line: 556, column: 7, scope: !947)
!1099 = !DILocation(line: 557, column: 7, scope: !1095)
!1100 = !DILocation(line: 557, column: 13, scope: !1095)
!1101 = !DILocation(line: 557, column: 22, scope: !1095)
!1102 = !DILocation(line: 557, column: 5, scope: !1095)
!1103 = !DILocation(line: 558, column: 12, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1095, file: !3, line: 558, column: 12)
!1105 = !DILocation(line: 558, column: 18, scope: !1104)
!1106 = !DILocation(line: 558, column: 34, scope: !1104)
!1107 = !DILocation(line: 558, column: 12, scope: !1095)
!1108 = !DILocation(line: 559, column: 7, scope: !1104)
!1109 = !DILocation(line: 559, column: 13, scope: !1104)
!1110 = !DILocation(line: 559, column: 31, scope: !1104)
!1111 = !DILocation(line: 559, column: 37, scope: !1104)
!1112 = !DILocation(line: 559, column: 48, scope: !1104)
!1113 = !DILocation(line: 559, column: 5, scope: !1104)
!1114 = !DILocation(line: 560, column: 3, scope: !947)
!1115 = !DILocation(line: 561, column: 1, scope: !947)
!1116 = distinct !DISubprogram(name: "htab_find_slot", scope: !3, file: !3, line: 683, type: !1117, scopeLine: 684, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !93)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!37, !12, !22, !5}
!1119 = !DILocalVariable(name: "htab", arg: 1, scope: !1116, file: !3, line: 683, type: !12)
!1120 = !DILocation(line: 683, column: 24, scope: !1116)
!1121 = !DILocalVariable(name: "element", arg: 2, scope: !1116, file: !3, line: 683, type: !22)
!1122 = !DILocation(line: 683, column: 40, scope: !1116)
!1123 = !DILocalVariable(name: "insert", arg: 3, scope: !1116, file: !3, line: 683, type: !5)
!1124 = !DILocation(line: 683, column: 68, scope: !1116)
!1125 = !DILocation(line: 685, column: 36, scope: !1116)
!1126 = !DILocation(line: 685, column: 42, scope: !1116)
!1127 = !DILocation(line: 685, column: 53, scope: !1116)
!1128 = !DILocation(line: 685, column: 59, scope: !1116)
!1129 = !DILocation(line: 685, column: 68, scope: !1116)
!1130 = !DILocation(line: 685, column: 51, scope: !1116)
!1131 = !DILocation(line: 686, column: 8, scope: !1116)
!1132 = !DILocation(line: 685, column: 10, scope: !1116)
!1133 = !DILocation(line: 685, column: 3, scope: !1116)
!1134 = distinct !DISubprogram(name: "htab_remove_elt", scope: !3, file: !3, line: 694, type: !1135, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !93)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{null, !12, !35}
!1137 = !DILocalVariable(name: "htab", arg: 1, scope: !1134, file: !3, line: 694, type: !12)
!1138 = !DILocation(line: 694, column: 25, scope: !1134)
!1139 = !DILocalVariable(name: "element", arg: 2, scope: !1134, file: !3, line: 694, type: !35)
!1140 = !DILocation(line: 694, column: 35, scope: !1134)
!1141 = !DILocation(line: 696, column: 30, scope: !1134)
!1142 = !DILocation(line: 696, column: 36, scope: !1134)
!1143 = !DILocation(line: 696, column: 47, scope: !1134)
!1144 = !DILocation(line: 696, column: 53, scope: !1134)
!1145 = !DILocation(line: 696, column: 62, scope: !1134)
!1146 = !DILocation(line: 696, column: 45, scope: !1134)
!1147 = !DILocation(line: 696, column: 3, scope: !1134)
!1148 = !DILocation(line: 697, column: 1, scope: !1134)
!1149 = distinct !DISubprogram(name: "htab_remove_elt_with_hash", scope: !3, file: !3, line: 705, type: !1150, scopeLine: 706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !93)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{null, !12, !35, !21}
!1152 = !DILocalVariable(name: "htab", arg: 1, scope: !1149, file: !3, line: 705, type: !12)
!1153 = !DILocation(line: 705, column: 35, scope: !1149)
!1154 = !DILocalVariable(name: "element", arg: 2, scope: !1149, file: !3, line: 705, type: !35)
!1155 = !DILocation(line: 705, column: 45, scope: !1149)
!1156 = !DILocalVariable(name: "hash", arg: 3, scope: !1149, file: !3, line: 705, type: !21)
!1157 = !DILocation(line: 705, column: 64, scope: !1149)
!1158 = !DILocalVariable(name: "slot", scope: !1149, file: !3, line: 707, type: !37)
!1159 = !DILocation(line: 707, column: 8, scope: !1149)
!1160 = !DILocation(line: 709, column: 36, scope: !1149)
!1161 = !DILocation(line: 709, column: 42, scope: !1149)
!1162 = !DILocation(line: 709, column: 51, scope: !1149)
!1163 = !DILocation(line: 709, column: 10, scope: !1149)
!1164 = !DILocation(line: 709, column: 8, scope: !1149)
!1165 = !DILocation(line: 710, column: 8, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1149, file: !3, line: 710, column: 7)
!1167 = !DILocation(line: 710, column: 7, scope: !1166)
!1168 = !DILocation(line: 710, column: 13, scope: !1166)
!1169 = !DILocation(line: 710, column: 7, scope: !1149)
!1170 = !DILocation(line: 711, column: 5, scope: !1166)
!1171 = !DILocation(line: 713, column: 7, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1149, file: !3, line: 713, column: 7)
!1173 = !DILocation(line: 713, column: 13, scope: !1172)
!1174 = !DILocation(line: 713, column: 7, scope: !1149)
!1175 = !DILocation(line: 714, column: 7, scope: !1172)
!1176 = !DILocation(line: 714, column: 13, scope: !1172)
!1177 = !DILocation(line: 714, column: 22, scope: !1172)
!1178 = !DILocation(line: 714, column: 21, scope: !1172)
!1179 = !DILocation(line: 714, column: 5, scope: !1172)
!1180 = !DILocation(line: 716, column: 4, scope: !1149)
!1181 = !DILocation(line: 716, column: 9, scope: !1149)
!1182 = !DILocation(line: 717, column: 3, scope: !1149)
!1183 = !DILocation(line: 717, column: 9, scope: !1149)
!1184 = !DILocation(line: 717, column: 18, scope: !1149)
!1185 = !DILocation(line: 718, column: 1, scope: !1149)
!1186 = distinct !DISubprogram(name: "htab_clear_slot", scope: !3, file: !3, line: 725, type: !1187, scopeLine: 726, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !93)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{null, !12, !37}
!1189 = !DILocalVariable(name: "htab", arg: 1, scope: !1186, file: !3, line: 725, type: !12)
!1190 = !DILocation(line: 725, column: 25, scope: !1186)
!1191 = !DILocalVariable(name: "slot", arg: 2, scope: !1186, file: !3, line: 725, type: !37)
!1192 = !DILocation(line: 725, column: 36, scope: !1186)
!1193 = !DILocation(line: 727, column: 7, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1186, file: !3, line: 727, column: 7)
!1195 = !DILocation(line: 727, column: 14, scope: !1194)
!1196 = !DILocation(line: 727, column: 20, scope: !1194)
!1197 = !DILocation(line: 727, column: 12, scope: !1194)
!1198 = !DILocation(line: 727, column: 28, scope: !1194)
!1199 = !DILocation(line: 727, column: 31, scope: !1194)
!1200 = !DILocation(line: 727, column: 39, scope: !1194)
!1201 = !DILocation(line: 727, column: 45, scope: !1194)
!1202 = !DILocation(line: 727, column: 55, scope: !1194)
!1203 = !DILocation(line: 727, column: 53, scope: !1194)
!1204 = !DILocation(line: 727, column: 36, scope: !1194)
!1205 = !DILocation(line: 728, column: 7, scope: !1194)
!1206 = !DILocation(line: 728, column: 11, scope: !1194)
!1207 = !DILocation(line: 728, column: 10, scope: !1194)
!1208 = !DILocation(line: 728, column: 16, scope: !1194)
!1209 = !DILocation(line: 728, column: 36, scope: !1194)
!1210 = !DILocation(line: 728, column: 40, scope: !1194)
!1211 = !DILocation(line: 728, column: 39, scope: !1194)
!1212 = !DILocation(line: 728, column: 45, scope: !1194)
!1213 = !DILocation(line: 727, column: 7, scope: !1186)
!1214 = !DILocation(line: 729, column: 5, scope: !1194)
!1215 = !DILocation(line: 731, column: 7, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1186, file: !3, line: 731, column: 7)
!1217 = !DILocation(line: 731, column: 13, scope: !1216)
!1218 = !DILocation(line: 731, column: 7, scope: !1186)
!1219 = !DILocation(line: 732, column: 7, scope: !1216)
!1220 = !DILocation(line: 732, column: 13, scope: !1216)
!1221 = !DILocation(line: 732, column: 22, scope: !1216)
!1222 = !DILocation(line: 732, column: 21, scope: !1216)
!1223 = !DILocation(line: 732, column: 5, scope: !1216)
!1224 = !DILocation(line: 734, column: 4, scope: !1186)
!1225 = !DILocation(line: 734, column: 9, scope: !1186)
!1226 = !DILocation(line: 735, column: 3, scope: !1186)
!1227 = !DILocation(line: 735, column: 9, scope: !1186)
!1228 = !DILocation(line: 735, column: 18, scope: !1186)
!1229 = !DILocation(line: 736, column: 1, scope: !1186)
!1230 = distinct !DISubprogram(name: "htab_traverse_noresize", scope: !3, file: !3, line: 744, type: !1231, scopeLine: 745, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !93)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{null, !12, !1233, !35}
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_trav", file: !6, line: 69, baseType: !1234)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!29, !37, !35}
!1237 = !DILocalVariable(name: "htab", arg: 1, scope: !1230, file: !3, line: 744, type: !12)
!1238 = !DILocation(line: 744, column: 32, scope: !1230)
!1239 = !DILocalVariable(name: "callback", arg: 2, scope: !1230, file: !3, line: 744, type: !1233)
!1240 = !DILocation(line: 744, column: 48, scope: !1230)
!1241 = !DILocalVariable(name: "info", arg: 3, scope: !1230, file: !3, line: 744, type: !35)
!1242 = !DILocation(line: 744, column: 62, scope: !1230)
!1243 = !DILocalVariable(name: "slot", scope: !1230, file: !3, line: 746, type: !37)
!1244 = !DILocation(line: 746, column: 8, scope: !1230)
!1245 = !DILocalVariable(name: "limit", scope: !1230, file: !3, line: 747, type: !37)
!1246 = !DILocation(line: 747, column: 8, scope: !1230)
!1247 = !DILocation(line: 749, column: 10, scope: !1230)
!1248 = !DILocation(line: 749, column: 16, scope: !1230)
!1249 = !DILocation(line: 749, column: 8, scope: !1230)
!1250 = !DILocation(line: 750, column: 11, scope: !1230)
!1251 = !DILocation(line: 750, column: 18, scope: !1230)
!1252 = !DILocation(line: 750, column: 16, scope: !1230)
!1253 = !DILocation(line: 750, column: 9, scope: !1230)
!1254 = !DILocation(line: 752, column: 3, scope: !1230)
!1255 = !DILocalVariable(name: "x", scope: !1256, file: !3, line: 754, type: !35)
!1256 = distinct !DILexicalBlock(scope: !1230, file: !3, line: 753, column: 5)
!1257 = !DILocation(line: 754, column: 11, scope: !1256)
!1258 = !DILocation(line: 754, column: 16, scope: !1256)
!1259 = !DILocation(line: 754, column: 15, scope: !1256)
!1260 = !DILocation(line: 756, column: 11, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1256, file: !3, line: 756, column: 11)
!1262 = !DILocation(line: 756, column: 13, scope: !1261)
!1263 = !DILocation(line: 756, column: 33, scope: !1261)
!1264 = !DILocation(line: 756, column: 36, scope: !1261)
!1265 = !DILocation(line: 756, column: 38, scope: !1261)
!1266 = !DILocation(line: 756, column: 11, scope: !1256)
!1267 = !DILocation(line: 757, column: 9, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1261, file: !3, line: 757, column: 6)
!1269 = !DILocation(line: 757, column: 20, scope: !1268)
!1270 = !DILocation(line: 757, column: 26, scope: !1268)
!1271 = !DILocation(line: 757, column: 7, scope: !1268)
!1272 = !DILocation(line: 757, column: 6, scope: !1261)
!1273 = !DILocation(line: 758, column: 4, scope: !1268)
!1274 = !DILocation(line: 757, column: 30, scope: !1268)
!1275 = !DILocation(line: 759, column: 5, scope: !1256)
!1276 = !DILocation(line: 760, column: 10, scope: !1230)
!1277 = !DILocation(line: 760, column: 19, scope: !1230)
!1278 = !DILocation(line: 760, column: 17, scope: !1230)
!1279 = distinct !{!1279, !1254, !1280}
!1280 = !DILocation(line: 760, column: 24, scope: !1230)
!1281 = !DILocation(line: 761, column: 1, scope: !1230)
!1282 = distinct !DISubprogram(name: "htab_traverse", scope: !3, file: !3, line: 767, type: !1231, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !93)
!1283 = !DILocalVariable(name: "htab", arg: 1, scope: !1282, file: !3, line: 767, type: !12)
!1284 = !DILocation(line: 767, column: 23, scope: !1282)
!1285 = !DILocalVariable(name: "callback", arg: 2, scope: !1282, file: !3, line: 767, type: !1233)
!1286 = !DILocation(line: 767, column: 39, scope: !1282)
!1287 = !DILocalVariable(name: "info", arg: 3, scope: !1282, file: !3, line: 767, type: !35)
!1288 = !DILocation(line: 767, column: 53, scope: !1282)
!1289 = !DILocalVariable(name: "size", scope: !1282, file: !3, line: 769, type: !39)
!1290 = !DILocation(line: 769, column: 10, scope: !1282)
!1291 = !DILocation(line: 769, column: 17, scope: !1282)
!1292 = !DILocation(line: 770, column: 7, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1282, file: !3, line: 770, column: 7)
!1294 = !DILocation(line: 770, column: 28, scope: !1293)
!1295 = !DILocation(line: 770, column: 34, scope: !1293)
!1296 = !DILocation(line: 770, column: 32, scope: !1293)
!1297 = !DILocation(line: 770, column: 39, scope: !1293)
!1298 = !DILocation(line: 770, column: 42, scope: !1293)
!1299 = !DILocation(line: 770, column: 47, scope: !1293)
!1300 = !DILocation(line: 770, column: 7, scope: !1282)
!1301 = !DILocation(line: 771, column: 18, scope: !1293)
!1302 = !DILocation(line: 771, column: 5, scope: !1293)
!1303 = !DILocation(line: 773, column: 27, scope: !1282)
!1304 = !DILocation(line: 773, column: 33, scope: !1282)
!1305 = !DILocation(line: 773, column: 43, scope: !1282)
!1306 = !DILocation(line: 773, column: 3, scope: !1282)
!1307 = !DILocation(line: 774, column: 1, scope: !1282)
!1308 = distinct !DISubprogram(name: "htab_collisions", scope: !3, file: !3, line: 780, type: !1309, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !93)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!65, !12}
!1311 = !DILocalVariable(name: "htab", arg: 1, scope: !1308, file: !3, line: 780, type: !12)
!1312 = !DILocation(line: 780, column: 25, scope: !1308)
!1313 = !DILocation(line: 782, column: 7, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1308, file: !3, line: 782, column: 7)
!1315 = !DILocation(line: 782, column: 13, scope: !1314)
!1316 = !DILocation(line: 782, column: 22, scope: !1314)
!1317 = !DILocation(line: 782, column: 7, scope: !1308)
!1318 = !DILocation(line: 783, column: 5, scope: !1314)
!1319 = !DILocation(line: 785, column: 19, scope: !1308)
!1320 = !DILocation(line: 785, column: 25, scope: !1308)
!1321 = !DILocation(line: 785, column: 10, scope: !1308)
!1322 = !DILocation(line: 785, column: 47, scope: !1308)
!1323 = !DILocation(line: 785, column: 53, scope: !1308)
!1324 = !DILocation(line: 785, column: 38, scope: !1308)
!1325 = !DILocation(line: 785, column: 36, scope: !1308)
!1326 = !DILocation(line: 785, column: 3, scope: !1308)
!1327 = !DILocation(line: 786, column: 1, scope: !1308)
!1328 = distinct !DISubprogram(name: "htab_hash_string", scope: !3, file: !3, line: 814, type: !19, scopeLine: 815, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !93)
!1329 = !DILocalVariable(name: "p", arg: 1, scope: !1328, file: !3, line: 814, type: !22)
!1330 = !DILocation(line: 814, column: 29, scope: !1328)
!1331 = !DILocalVariable(name: "str", scope: !1328, file: !3, line: 816, type: !66)
!1332 = !DILocation(line: 816, column: 24, scope: !1328)
!1333 = !DILocation(line: 816, column: 54, scope: !1328)
!1334 = !DILocalVariable(name: "r", scope: !1328, file: !3, line: 817, type: !21)
!1335 = !DILocation(line: 817, column: 13, scope: !1328)
!1336 = !DILocalVariable(name: "c", scope: !1328, file: !3, line: 818, type: !68)
!1337 = !DILocation(line: 818, column: 17, scope: !1328)
!1338 = !DILocation(line: 820, column: 3, scope: !1328)
!1339 = !DILocation(line: 820, column: 19, scope: !1328)
!1340 = !DILocation(line: 820, column: 15, scope: !1328)
!1341 = !DILocation(line: 820, column: 13, scope: !1328)
!1342 = !DILocation(line: 820, column: 10, scope: !1328)
!1343 = !DILocation(line: 820, column: 23, scope: !1328)
!1344 = !DILocation(line: 821, column: 9, scope: !1328)
!1345 = !DILocation(line: 821, column: 11, scope: !1328)
!1346 = !DILocation(line: 821, column: 18, scope: !1328)
!1347 = !DILocation(line: 821, column: 16, scope: !1328)
!1348 = !DILocation(line: 821, column: 20, scope: !1328)
!1349 = !DILocation(line: 821, column: 7, scope: !1328)
!1350 = distinct !{!1350, !1338, !1351}
!1351 = !DILocation(line: 821, column: 22, scope: !1328)
!1352 = !DILocation(line: 823, column: 10, scope: !1328)
!1353 = !DILocation(line: 823, column: 3, scope: !1328)
!1354 = distinct !DISubprogram(name: "iterative_hash", scope: !3, file: !3, line: 904, type: !1355, scopeLine: 908, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !93)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!21, !22, !39, !21}
!1357 = !DILocalVariable(name: "k_in", arg: 1, scope: !1354, file: !3, line: 904, type: !22)
!1358 = !DILocation(line: 904, column: 27, scope: !1354)
!1359 = !DILocalVariable(name: "length", arg: 2, scope: !1354, file: !3, line: 905, type: !39)
!1360 = !DILocation(line: 905, column: 34, scope: !1354)
!1361 = !DILocalVariable(name: "initval", arg: 3, scope: !1354, file: !3, line: 906, type: !21)
!1362 = !DILocation(line: 906, column: 36, scope: !1354)
!1363 = !DILocalVariable(name: "k", scope: !1354, file: !3, line: 909, type: !66)
!1364 = !DILocation(line: 909, column: 33, scope: !1354)
!1365 = !DILocation(line: 909, column: 60, scope: !1354)
!1366 = !DILocalVariable(name: "a", scope: !1354, file: !3, line: 910, type: !21)
!1367 = !DILocation(line: 910, column: 22, scope: !1354)
!1368 = !DILocalVariable(name: "b", scope: !1354, file: !3, line: 910, type: !21)
!1369 = !DILocation(line: 910, column: 24, scope: !1354)
!1370 = !DILocalVariable(name: "c", scope: !1354, file: !3, line: 910, type: !21)
!1371 = !DILocation(line: 910, column: 26, scope: !1354)
!1372 = !DILocalVariable(name: "len", scope: !1354, file: !3, line: 910, type: !21)
!1373 = !DILocation(line: 910, column: 28, scope: !1354)
!1374 = !DILocation(line: 913, column: 9, scope: !1354)
!1375 = !DILocation(line: 913, column: 7, scope: !1354)
!1376 = !DILocation(line: 914, column: 9, scope: !1354)
!1377 = !DILocation(line: 914, column: 5, scope: !1354)
!1378 = !DILocation(line: 915, column: 7, scope: !1354)
!1379 = !DILocation(line: 915, column: 5, scope: !1354)
!1380 = !DILocation(line: 922, column: 44, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1354, file: !3, line: 922, column: 7)
!1382 = !DILocation(line: 922, column: 36, scope: !1381)
!1383 = !DILocation(line: 922, column: 46, scope: !1381)
!1384 = !DILocation(line: 922, column: 50, scope: !1381)
!1385 = !DILocation(line: 922, column: 7, scope: !1354)
!1386 = !DILocation(line: 923, column: 5, scope: !1381)
!1387 = !DILocation(line: 923, column: 12, scope: !1381)
!1388 = !DILocation(line: 923, column: 16, scope: !1381)
!1389 = !DILocation(line: 925, column: 22, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1381, file: !3, line: 924, column: 7)
!1391 = !DILocation(line: 925, column: 23, scope: !1390)
!1392 = !DILocation(line: 925, column: 7, scope: !1390)
!1393 = !DILocation(line: 925, column: 4, scope: !1390)
!1394 = !DILocation(line: 926, column: 22, scope: !1390)
!1395 = !DILocation(line: 926, column: 23, scope: !1390)
!1396 = !DILocation(line: 926, column: 7, scope: !1390)
!1397 = !DILocation(line: 926, column: 4, scope: !1390)
!1398 = !DILocation(line: 927, column: 22, scope: !1390)
!1399 = !DILocation(line: 927, column: 23, scope: !1390)
!1400 = !DILocation(line: 927, column: 7, scope: !1390)
!1401 = !DILocation(line: 927, column: 4, scope: !1390)
!1402 = !DILocation(line: 928, column: 2, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1390, file: !3, line: 928, column: 2)
!1404 = !DILocation(line: 929, column: 4, scope: !1390)
!1405 = !DILocation(line: 929, column: 15, scope: !1390)
!1406 = distinct !{!1406, !1386, !1407}
!1407 = !DILocation(line: 930, column: 7, scope: !1381)
!1408 = !DILocation(line: 933, column: 5, scope: !1381)
!1409 = !DILocation(line: 933, column: 12, scope: !1381)
!1410 = !DILocation(line: 933, column: 16, scope: !1381)
!1411 = !DILocation(line: 935, column: 8, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1381, file: !3, line: 934, column: 7)
!1413 = !DILocation(line: 935, column: 26, scope: !1412)
!1414 = !DILocation(line: 935, column: 15, scope: !1412)
!1415 = !DILocation(line: 935, column: 30, scope: !1412)
!1416 = !DILocation(line: 935, column: 13, scope: !1412)
!1417 = !DILocation(line: 935, column: 48, scope: !1412)
!1418 = !DILocation(line: 935, column: 37, scope: !1412)
!1419 = !DILocation(line: 935, column: 52, scope: !1412)
!1420 = !DILocation(line: 935, column: 35, scope: !1412)
!1421 = !DILocation(line: 935, column: 71, scope: !1412)
!1422 = !DILocation(line: 935, column: 60, scope: !1412)
!1423 = !DILocation(line: 935, column: 75, scope: !1412)
!1424 = !DILocation(line: 935, column: 58, scope: !1412)
!1425 = !DILocation(line: 935, column: 4, scope: !1412)
!1426 = !DILocation(line: 936, column: 8, scope: !1412)
!1427 = !DILocation(line: 936, column: 26, scope: !1412)
!1428 = !DILocation(line: 936, column: 15, scope: !1412)
!1429 = !DILocation(line: 936, column: 30, scope: !1412)
!1430 = !DILocation(line: 936, column: 13, scope: !1412)
!1431 = !DILocation(line: 936, column: 48, scope: !1412)
!1432 = !DILocation(line: 936, column: 37, scope: !1412)
!1433 = !DILocation(line: 936, column: 52, scope: !1412)
!1434 = !DILocation(line: 936, column: 35, scope: !1412)
!1435 = !DILocation(line: 936, column: 71, scope: !1412)
!1436 = !DILocation(line: 936, column: 60, scope: !1412)
!1437 = !DILocation(line: 936, column: 75, scope: !1412)
!1438 = !DILocation(line: 936, column: 58, scope: !1412)
!1439 = !DILocation(line: 936, column: 4, scope: !1412)
!1440 = !DILocation(line: 937, column: 8, scope: !1412)
!1441 = !DILocation(line: 937, column: 26, scope: !1412)
!1442 = !DILocation(line: 937, column: 15, scope: !1412)
!1443 = !DILocation(line: 937, column: 30, scope: !1412)
!1444 = !DILocation(line: 937, column: 13, scope: !1412)
!1445 = !DILocation(line: 937, column: 48, scope: !1412)
!1446 = !DILocation(line: 937, column: 37, scope: !1412)
!1447 = !DILocation(line: 937, column: 53, scope: !1412)
!1448 = !DILocation(line: 937, column: 35, scope: !1412)
!1449 = !DILocation(line: 937, column: 71, scope: !1412)
!1450 = !DILocation(line: 937, column: 60, scope: !1412)
!1451 = !DILocation(line: 937, column: 76, scope: !1412)
!1452 = !DILocation(line: 937, column: 58, scope: !1412)
!1453 = !DILocation(line: 937, column: 4, scope: !1412)
!1454 = !DILocation(line: 938, column: 2, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1412, file: !3, line: 938, column: 2)
!1456 = !DILocation(line: 939, column: 4, scope: !1412)
!1457 = !DILocation(line: 939, column: 15, scope: !1412)
!1458 = distinct !{!1458, !1408, !1459}
!1459 = !DILocation(line: 940, column: 7, scope: !1381)
!1460 = !DILocation(line: 943, column: 8, scope: !1354)
!1461 = !DILocation(line: 943, column: 5, scope: !1354)
!1462 = !DILocation(line: 944, column: 10, scope: !1354)
!1463 = !DILocation(line: 944, column: 3, scope: !1354)
!1464 = !DILocation(line: 946, column: 29, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1354, file: !3, line: 945, column: 5)
!1466 = !DILocation(line: 946, column: 18, scope: !1465)
!1467 = !DILocation(line: 946, column: 34, scope: !1465)
!1468 = !DILocation(line: 946, column: 15, scope: !1465)
!1469 = !DILocation(line: 946, column: 14, scope: !1465)
!1470 = !DILocation(line: 947, column: 29, scope: !1465)
!1471 = !DILocation(line: 947, column: 18, scope: !1465)
!1472 = !DILocation(line: 947, column: 33, scope: !1465)
!1473 = !DILocation(line: 947, column: 15, scope: !1465)
!1474 = !DILocation(line: 947, column: 14, scope: !1465)
!1475 = !DILocation(line: 948, column: 29, scope: !1465)
!1476 = !DILocation(line: 948, column: 18, scope: !1465)
!1477 = !DILocation(line: 948, column: 33, scope: !1465)
!1478 = !DILocation(line: 948, column: 15, scope: !1465)
!1479 = !DILocation(line: 948, column: 14, scope: !1465)
!1480 = !DILocation(line: 950, column: 29, scope: !1465)
!1481 = !DILocation(line: 950, column: 18, scope: !1465)
!1482 = !DILocation(line: 950, column: 33, scope: !1465)
!1483 = !DILocation(line: 950, column: 15, scope: !1465)
!1484 = !DILocation(line: 950, column: 14, scope: !1465)
!1485 = !DILocation(line: 951, column: 29, scope: !1465)
!1486 = !DILocation(line: 951, column: 18, scope: !1465)
!1487 = !DILocation(line: 951, column: 33, scope: !1465)
!1488 = !DILocation(line: 951, column: 15, scope: !1465)
!1489 = !DILocation(line: 951, column: 14, scope: !1465)
!1490 = !DILocation(line: 952, column: 29, scope: !1465)
!1491 = !DILocation(line: 952, column: 18, scope: !1465)
!1492 = !DILocation(line: 952, column: 33, scope: !1465)
!1493 = !DILocation(line: 952, column: 15, scope: !1465)
!1494 = !DILocation(line: 952, column: 14, scope: !1465)
!1495 = !DILocation(line: 953, column: 17, scope: !1465)
!1496 = !DILocation(line: 953, column: 15, scope: !1465)
!1497 = !DILocation(line: 953, column: 14, scope: !1465)
!1498 = !DILocation(line: 954, column: 29, scope: !1465)
!1499 = !DILocation(line: 954, column: 18, scope: !1465)
!1500 = !DILocation(line: 954, column: 33, scope: !1465)
!1501 = !DILocation(line: 954, column: 15, scope: !1465)
!1502 = !DILocation(line: 954, column: 14, scope: !1465)
!1503 = !DILocation(line: 955, column: 29, scope: !1465)
!1504 = !DILocation(line: 955, column: 18, scope: !1465)
!1505 = !DILocation(line: 955, column: 33, scope: !1465)
!1506 = !DILocation(line: 955, column: 15, scope: !1465)
!1507 = !DILocation(line: 955, column: 14, scope: !1465)
!1508 = !DILocation(line: 956, column: 29, scope: !1465)
!1509 = !DILocation(line: 956, column: 18, scope: !1465)
!1510 = !DILocation(line: 956, column: 33, scope: !1465)
!1511 = !DILocation(line: 956, column: 15, scope: !1465)
!1512 = !DILocation(line: 956, column: 14, scope: !1465)
!1513 = !DILocation(line: 957, column: 17, scope: !1465)
!1514 = !DILocation(line: 957, column: 15, scope: !1465)
!1515 = !DILocation(line: 959, column: 5, scope: !1465)
!1516 = !DILocation(line: 960, column: 3, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1354, file: !3, line: 960, column: 3)
!1518 = !DILocation(line: 962, column: 10, scope: !1354)
!1519 = !DILocation(line: 962, column: 3, scope: !1354)
!1520 = distinct !DISubprogram(name: "htab_mod_1", scope: !3, file: !3, line: 246, type: !1521, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !93)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!21, !21, !21, !21, !29}
!1523 = !DILocalVariable(name: "x", arg: 1, scope: !1520, file: !3, line: 246, type: !21)
!1524 = !DILocation(line: 246, column: 23, scope: !1520)
!1525 = !DILocalVariable(name: "y", arg: 2, scope: !1520, file: !3, line: 246, type: !21)
!1526 = !DILocation(line: 246, column: 36, scope: !1520)
!1527 = !DILocalVariable(name: "inv", arg: 3, scope: !1520, file: !3, line: 246, type: !21)
!1528 = !DILocation(line: 246, column: 49, scope: !1520)
!1529 = !DILocalVariable(name: "shift", arg: 4, scope: !1520, file: !3, line: 246, type: !29)
!1530 = !DILocation(line: 246, column: 58, scope: !1520)
!1531 = !DILocation(line: 268, column: 10, scope: !1520)
!1532 = !DILocation(line: 268, column: 14, scope: !1520)
!1533 = !DILocation(line: 268, column: 12, scope: !1520)
!1534 = !DILocation(line: 268, column: 3, scope: !1520)
!1535 = distinct !DISubprogram(name: "find_empty_slot_for_expand", scope: !3, file: !3, line: 463, type: !1536, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !93)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!37, !12, !21}
!1538 = !DILocalVariable(name: "htab", arg: 1, scope: !1535, file: !3, line: 463, type: !12)
!1539 = !DILocation(line: 463, column: 36, scope: !1535)
!1540 = !DILocalVariable(name: "hash", arg: 2, scope: !1535, file: !3, line: 463, type: !21)
!1541 = !DILocation(line: 463, column: 52, scope: !1535)
!1542 = !DILocalVariable(name: "index", scope: !1535, file: !3, line: 465, type: !21)
!1543 = !DILocation(line: 465, column: 13, scope: !1535)
!1544 = !DILocation(line: 465, column: 31, scope: !1535)
!1545 = !DILocation(line: 465, column: 37, scope: !1535)
!1546 = !DILocation(line: 465, column: 21, scope: !1535)
!1547 = !DILocalVariable(name: "size", scope: !1535, file: !3, line: 466, type: !39)
!1548 = !DILocation(line: 466, column: 10, scope: !1535)
!1549 = !DILocation(line: 466, column: 17, scope: !1535)
!1550 = !DILocalVariable(name: "slot", scope: !1535, file: !3, line: 467, type: !37)
!1551 = !DILocation(line: 467, column: 8, scope: !1535)
!1552 = !DILocation(line: 467, column: 15, scope: !1535)
!1553 = !DILocation(line: 467, column: 21, scope: !1535)
!1554 = !DILocation(line: 467, column: 31, scope: !1535)
!1555 = !DILocation(line: 467, column: 29, scope: !1535)
!1556 = !DILocalVariable(name: "hash2", scope: !1535, file: !3, line: 468, type: !21)
!1557 = !DILocation(line: 468, column: 13, scope: !1535)
!1558 = !DILocation(line: 470, column: 8, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1535, file: !3, line: 470, column: 7)
!1560 = !DILocation(line: 470, column: 7, scope: !1559)
!1561 = !DILocation(line: 470, column: 13, scope: !1559)
!1562 = !DILocation(line: 470, column: 7, scope: !1535)
!1563 = !DILocation(line: 471, column: 12, scope: !1559)
!1564 = !DILocation(line: 471, column: 5, scope: !1559)
!1565 = !DILocation(line: 472, column: 13, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1559, file: !3, line: 472, column: 12)
!1567 = !DILocation(line: 472, column: 12, scope: !1566)
!1568 = !DILocation(line: 472, column: 18, scope: !1566)
!1569 = !DILocation(line: 472, column: 12, scope: !1559)
!1570 = !DILocation(line: 473, column: 5, scope: !1566)
!1571 = !DILocation(line: 475, column: 24, scope: !1535)
!1572 = !DILocation(line: 475, column: 30, scope: !1535)
!1573 = !DILocation(line: 475, column: 11, scope: !1535)
!1574 = !DILocation(line: 475, column: 9, scope: !1535)
!1575 = !DILocation(line: 476, column: 3, scope: !1535)
!1576 = !DILocation(line: 478, column: 16, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 477, column: 5)
!1578 = distinct !DILexicalBlock(scope: !1579, file: !3, line: 476, column: 3)
!1579 = distinct !DILexicalBlock(scope: !1535, file: !3, line: 476, column: 3)
!1580 = !DILocation(line: 478, column: 13, scope: !1577)
!1581 = !DILocation(line: 479, column: 11, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1577, file: !3, line: 479, column: 11)
!1583 = !DILocation(line: 479, column: 20, scope: !1582)
!1584 = !DILocation(line: 479, column: 17, scope: !1582)
!1585 = !DILocation(line: 479, column: 11, scope: !1577)
!1586 = !DILocation(line: 480, column: 11, scope: !1582)
!1587 = !DILocation(line: 480, column: 8, scope: !1582)
!1588 = !DILocation(line: 480, column: 2, scope: !1582)
!1589 = !DILocation(line: 482, column: 14, scope: !1577)
!1590 = !DILocation(line: 482, column: 20, scope: !1577)
!1591 = !DILocation(line: 482, column: 30, scope: !1577)
!1592 = !DILocation(line: 482, column: 28, scope: !1577)
!1593 = !DILocation(line: 482, column: 12, scope: !1577)
!1594 = !DILocation(line: 483, column: 12, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1577, file: !3, line: 483, column: 11)
!1596 = !DILocation(line: 483, column: 11, scope: !1595)
!1597 = !DILocation(line: 483, column: 17, scope: !1595)
!1598 = !DILocation(line: 483, column: 11, scope: !1577)
!1599 = !DILocation(line: 484, column: 9, scope: !1595)
!1600 = !DILocation(line: 484, column: 2, scope: !1595)
!1601 = !DILocation(line: 485, column: 17, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1595, file: !3, line: 485, column: 16)
!1603 = !DILocation(line: 485, column: 16, scope: !1602)
!1604 = !DILocation(line: 485, column: 22, scope: !1602)
!1605 = !DILocation(line: 485, column: 16, scope: !1595)
!1606 = !DILocation(line: 486, column: 2, scope: !1602)
!1607 = !DILocation(line: 476, column: 3, scope: !1578)
!1608 = distinct !{!1608, !1609, !1610}
!1609 = !DILocation(line: 476, column: 3, scope: !1579)
!1610 = !DILocation(line: 487, column: 5, scope: !1579)
!1611 = !DILocation(line: 488, column: 1, scope: !1535)
