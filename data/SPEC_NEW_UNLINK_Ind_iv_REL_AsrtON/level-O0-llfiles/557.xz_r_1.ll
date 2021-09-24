; ModuleID = 'sha-2/sha512.c'
source_filename = "sha-2/sha512.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.sha512_state = type { i64, [8 x i64], i32, [128 x i8] }

@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [39 x i8] c"Failed to allocate %lu bytes at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"sha-2/sha512.c\00", align 1
@K = internal constant [80 x i64] [i64 4794697086780616226, i64 8158064640168781261, i64 -5349999486874862801, i64 -1606136188198331460, i64 4131703408338449720, i64 6480981068601479193, i64 -7908458776815382629, i64 -6116909921290321640, i64 -2880145864133508542, i64 1334009975649890238, i64 2608012711638119052, i64 6128411473006802146, i64 8268148722764581231, i64 -9160688886553864527, i64 -7215885187991268811, i64 -4495734319001033068, i64 -1973867731355612462, i64 -1171420211273849373, i64 1135362057144423861, i64 2597628984639134821, i64 3308224258029322869, i64 5365058923640841347, i64 6679025012923562964, i64 8573033837759648693, i64 -7476448914759557205, i64 -6327057829258317296, i64 -5763719355590565569, i64 -4658551843659510044, i64 -4116276920077217854, i64 -3051310485924567259, i64 489312712824947311, i64 1452737877330783856, i64 2861767655752347644, i64 3322285676063803686, i64 5560940570517711597, i64 5996557281743188959, i64 7280758554555802590, i64 8532644243296465576, i64 -9096487096722542874, i64 -7894198246740708037, i64 -6719396339535248540, i64 -6333637450476146687, i64 -4446306890439682159, i64 -4076793802049405392, i64 -3345356375505022440, i64 -2983346525034927856, i64 -860691631967231958, i64 1182934255886127544, i64 1847814050463011016, i64 2177327727835720531, i64 2830643537854262169, i64 3796741975233480872, i64 4115178125766777443, i64 5681478168544905931, i64 6601373596472566643, i64 7507060721942968483, i64 8399075790359081724, i64 8693463985226723168, i64 -8878714635349349518, i64 -8302665154208450068, i64 -8016688836872298968, i64 -6606660893046293015, i64 -4685533653050689259, i64 -4147400797238176981, i64 -3880063495543823972, i64 -3348786107499101689, i64 -1523767162380948706, i64 -757361751448694408, i64 500013540394364858, i64 748580250866718886, i64 1242879168328830382, i64 1977374033974150939, i64 2944078676154940804, i64 3659926193048069267, i64 4368137639120453308, i64 4836135668995329356, i64 5532061633213252278, i64 6448918945643986474, i64 6902733635092675308, i64 7801388544844847127], align 16, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local void @sha_init(%struct.sha512_state* %md) #0 !dbg !26 {
entry:
  %md.addr = alloca %struct.sha512_state*, align 8
  store %struct.sha512_state* %md, %struct.sha512_state** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sha512_state** %md.addr, metadata !47, metadata !DIExpression()), !dbg !48
  %0 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !49
  %curlen = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 2, !dbg !50
  store i32 0, i32* %curlen, align 8, !dbg !51
  %1 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !52
  %length = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %1, i32 0, i32 0, !dbg !53
  store i64 0, i64* %length, align 8, !dbg !54
  %2 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !55
  %state = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %2, i32 0, i32 1, !dbg !56
  %arrayidx = getelementptr inbounds [8 x i64], [8 x i64]* %state, i64 0, i64 0, !dbg !55
  store i64 7640891576956012808, i64* %arrayidx, align 8, !dbg !57
  %3 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !58
  %state1 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %3, i32 0, i32 1, !dbg !59
  %arrayidx2 = getelementptr inbounds [8 x i64], [8 x i64]* %state1, i64 0, i64 1, !dbg !58
  store i64 -4942790177534073029, i64* %arrayidx2, align 8, !dbg !60
  %4 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !61
  %state3 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %4, i32 0, i32 1, !dbg !62
  %arrayidx4 = getelementptr inbounds [8 x i64], [8 x i64]* %state3, i64 0, i64 2, !dbg !61
  store i64 4354685564936845355, i64* %arrayidx4, align 8, !dbg !63
  %5 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !64
  %state5 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %5, i32 0, i32 1, !dbg !65
  %arrayidx6 = getelementptr inbounds [8 x i64], [8 x i64]* %state5, i64 0, i64 3, !dbg !64
  store i64 -6534734903238641935, i64* %arrayidx6, align 8, !dbg !66
  %6 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !67
  %state7 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %6, i32 0, i32 1, !dbg !68
  %arrayidx8 = getelementptr inbounds [8 x i64], [8 x i64]* %state7, i64 0, i64 4, !dbg !67
  store i64 5840696475078001361, i64* %arrayidx8, align 8, !dbg !69
  %7 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !70
  %state9 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %7, i32 0, i32 1, !dbg !71
  %arrayidx10 = getelementptr inbounds [8 x i64], [8 x i64]* %state9, i64 0, i64 5, !dbg !70
  store i64 -7276294671716946913, i64* %arrayidx10, align 8, !dbg !72
  %8 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !73
  %state11 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %8, i32 0, i32 1, !dbg !74
  %arrayidx12 = getelementptr inbounds [8 x i64], [8 x i64]* %state11, i64 0, i64 6, !dbg !73
  store i64 2270897969802886507, i64* %arrayidx12, align 8, !dbg !75
  %9 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !76
  %state13 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %9, i32 0, i32 1, !dbg !77
  %arrayidx14 = getelementptr inbounds [8 x i64], [8 x i64]* %state13, i64 0, i64 7, !dbg !76
  store i64 6620516959819538809, i64* %arrayidx14, align 8, !dbg !78
  ret void, !dbg !79
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @sha_process(%struct.sha512_state* %md, i8* %src, i32 %inlen) #0 !dbg !80 {
entry:
  %md.addr = alloca %struct.sha512_state*, align 8
  %src.addr = alloca i8*, align 8
  %inlen.addr = alloca i32, align 4
  %block_size = alloca i32, align 4
  %in = alloca i8*, align 8
  %freeme = alloca i8*, align 8
  %n = alloca i32, align 4
  store %struct.sha512_state* %md, %struct.sha512_state** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sha512_state** %md.addr, metadata !86, metadata !DIExpression()), !dbg !87
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !88, metadata !DIExpression()), !dbg !89
  store i32 %inlen, i32* %inlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inlen.addr, metadata !90, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.declare(metadata i32* %block_size, metadata !92, metadata !DIExpression()), !dbg !94
  store i32 128, i32* %block_size, align 4, !dbg !94
  call void @llvm.dbg.declare(metadata i8** %in, metadata !95, metadata !DIExpression()), !dbg !96
  %0 = load i8*, i8** %src.addr, align 8, !dbg !97
  %1 = load i32, i32* %inlen.addr, align 4, !dbg !98
  %call = call i8* @sortof_strdup(i8* %0, i32 %1), !dbg !99
  store i8* %call, i8** %in, align 8, !dbg !96
  call void @llvm.dbg.declare(metadata i8** %freeme, metadata !100, metadata !DIExpression()), !dbg !101
  %2 = load i8*, i8** %in, align 8, !dbg !102
  store i8* %2, i8** %freeme, align 8, !dbg !101
  br label %while.cond, !dbg !103

while.cond:                                       ; preds = %if.end22, %entry
  %3 = load i32, i32* %inlen.addr, align 4, !dbg !104
  %cmp = icmp ugt i32 %3, 0, !dbg !105
  br i1 %cmp, label %while.body, label %while.end, !dbg !103

while.body:                                       ; preds = %while.cond
  %4 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !106
  %curlen = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %4, i32 0, i32 2, !dbg !109
  %5 = load i32, i32* %curlen, align 8, !dbg !109
  %cmp1 = icmp eq i32 %5, 0, !dbg !110
  br i1 %cmp1, label %land.lhs.true, label %if.else, !dbg !111

land.lhs.true:                                    ; preds = %while.body
  %6 = load i32, i32* %inlen.addr, align 4, !dbg !112
  %cmp2 = icmp uge i32 %6, 128, !dbg !113
  br i1 %cmp2, label %if.then, label %if.else, !dbg !114

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !115
  %8 = load i8*, i8** %in, align 8, !dbg !117
  call void @sha_compress(%struct.sha512_state* %7, i8* %8), !dbg !118
  %9 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !119
  %length = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %9, i32 0, i32 0, !dbg !120
  %10 = load i64, i64* %length, align 8, !dbg !121
  %add = add i64 %10, 1024, !dbg !121
  store i64 %add, i64* %length, align 8, !dbg !121
  %11 = load i8*, i8** %in, align 8, !dbg !122
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 128, !dbg !122
  store i8* %add.ptr, i8** %in, align 8, !dbg !122
  %12 = load i32, i32* %inlen.addr, align 4, !dbg !123
  %sub = sub i32 %12, 128, !dbg !123
  store i32 %sub, i32* %inlen.addr, align 4, !dbg !123
  br label %if.end22, !dbg !124

if.else:                                          ; preds = %land.lhs.true, %while.body
  call void @llvm.dbg.declare(metadata i32* %n, metadata !125, metadata !DIExpression()), !dbg !127
  %13 = load i32, i32* %inlen.addr, align 4, !dbg !128
  %14 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !129
  %curlen3 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %14, i32 0, i32 2, !dbg !130
  %15 = load i32, i32* %curlen3, align 8, !dbg !130
  %sub4 = sub i32 128, %15, !dbg !131
  %call5 = call i32 @sha_min(i32 %13, i32 %sub4), !dbg !132
  store i32 %call5, i32* %n, align 4, !dbg !127
  %16 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !133
  %buf = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %16, i32 0, i32 3, !dbg !134
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i64 0, i64 0, !dbg !133
  %17 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !135
  %curlen6 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %17, i32 0, i32 2, !dbg !136
  %18 = load i32, i32* %curlen6, align 8, !dbg !136
  %idx.ext = zext i32 %18 to i64, !dbg !137
  %add.ptr7 = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext, !dbg !137
  %19 = load i8*, i8** %in, align 8, !dbg !138
  %20 = load i32, i32* %n, align 4, !dbg !139
  %conv = zext i32 %20 to i64, !dbg !139
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr7, i8* align 1 %19, i64 %conv, i1 false), !dbg !140
  %21 = load i32, i32* %n, align 4, !dbg !141
  %22 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !142
  %curlen8 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %22, i32 0, i32 2, !dbg !143
  %23 = load i32, i32* %curlen8, align 8, !dbg !144
  %add9 = add i32 %23, %21, !dbg !144
  store i32 %add9, i32* %curlen8, align 8, !dbg !144
  %24 = load i32, i32* %n, align 4, !dbg !145
  %25 = load i8*, i8** %in, align 8, !dbg !146
  %idx.ext10 = zext i32 %24 to i64, !dbg !146
  %add.ptr11 = getelementptr inbounds i8, i8* %25, i64 %idx.ext10, !dbg !146
  store i8* %add.ptr11, i8** %in, align 8, !dbg !146
  %26 = load i32, i32* %n, align 4, !dbg !147
  %27 = load i32, i32* %inlen.addr, align 4, !dbg !148
  %sub12 = sub i32 %27, %26, !dbg !148
  store i32 %sub12, i32* %inlen.addr, align 4, !dbg !148
  %28 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !149
  %curlen13 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %28, i32 0, i32 2, !dbg !151
  %29 = load i32, i32* %curlen13, align 8, !dbg !151
  %cmp14 = icmp eq i32 %29, 128, !dbg !152
  br i1 %cmp14, label %if.then16, label %if.end, !dbg !153

if.then16:                                        ; preds = %if.else
  %30 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !154
  %31 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !156
  %buf17 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %31, i32 0, i32 3, !dbg !157
  %arraydecay18 = getelementptr inbounds [128 x i8], [128 x i8]* %buf17, i64 0, i64 0, !dbg !156
  call void @sha_compress(%struct.sha512_state* %30, i8* %arraydecay18), !dbg !158
  %32 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !159
  %length19 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %32, i32 0, i32 0, !dbg !160
  %33 = load i64, i64* %length19, align 8, !dbg !161
  %add20 = add i64 %33, 1024, !dbg !161
  store i64 %add20, i64* %length19, align 8, !dbg !161
  %34 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !162
  %curlen21 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %34, i32 0, i32 2, !dbg !163
  store i32 0, i32* %curlen21, align 8, !dbg !164
  br label %if.end, !dbg !165

if.end:                                           ; preds = %if.then16, %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then
  br label %while.cond, !dbg !103, !llvm.loop !166

while.end:                                        ; preds = %while.cond
  %35 = load i8*, i8** %freeme, align 8, !dbg !168
  call void @free(i8* %35) #6, !dbg !169
  ret void, !dbg !170
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @sortof_strdup(i8* %str, i32 %len) #0 !dbg !171 {
entry:
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %newstr = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !175, metadata !DIExpression()), !dbg !176
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !177, metadata !DIExpression()), !dbg !178
  call void @llvm.dbg.declare(metadata i8** %newstr, metadata !179, metadata !DIExpression()), !dbg !180
  %0 = load i32, i32* %len.addr, align 4, !dbg !181
  %conv = sext i32 %0 to i64, !dbg !181
  %mul = mul i64 1, %conv, !dbg !181
  %call = call noalias i8* @malloc(i64 %mul) #6, !dbg !181
  store i8* %call, i8** %newstr, align 8, !dbg !181
  %1 = load i8*, i8** %newstr, align 8, !dbg !182
  %cmp = icmp eq i8* %1, null, !dbg !182
  br i1 %cmp, label %if.then, label %if.end, !dbg !181

if.then:                                          ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !184
  %3 = load i32, i32* %len.addr, align 4, !dbg !184
  %conv2 = sext i32 %3 to i64, !dbg !184
  %mul3 = mul i64 1, %conv2, !dbg !184
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), i64 %mul3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32 129), !dbg !184
  call void @exit(i32 1) #7, !dbg !184
  unreachable, !dbg !184

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** %newstr, align 8, !dbg !186
  %5 = load i8*, i8** %str.addr, align 8, !dbg !187
  %6 = load i32, i32* %len.addr, align 4, !dbg !188
  %conv5 = sext i32 %6 to i64, !dbg !188
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %5, i64 %conv5, i1 false), !dbg !189
  %7 = load i8*, i8** %newstr, align 8, !dbg !190
  ret i8* %7, !dbg !191
}

; Function Attrs: noinline nounwind uwtable
define internal void @sha_compress(%struct.sha512_state* %md, i8* %buf) #0 !dbg !192 {
entry:
  %md.addr = alloca %struct.sha512_state*, align 8
  %buf.addr = alloca i8*, align 8
  %S = alloca [8 x i64], align 16
  %W = alloca [80 x i64], align 16
  %t0 = alloca i64, align 8
  %t1 = alloca i64, align 8
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i12 = alloca i32, align 4
  %i36 = alloca i32, align 4
  %i267 = alloca i32, align 4
  store %struct.sha512_state* %md, %struct.sha512_state** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sha512_state** %md.addr, metadata !195, metadata !DIExpression()), !dbg !196
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !197, metadata !DIExpression()), !dbg !198
  call void @llvm.dbg.declare(metadata [8 x i64]* %S, metadata !199, metadata !DIExpression()), !dbg !201
  call void @llvm.dbg.declare(metadata [80 x i64]* %W, metadata !202, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.declare(metadata i64* %t0, metadata !205, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.declare(metadata i64* %t1, metadata !207, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.declare(metadata i32* %i, metadata !209, metadata !DIExpression()), !dbg !211
  store i32 0, i32* %i, align 4, !dbg !211
  br label %for.cond, !dbg !212

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !213
  %cmp = icmp slt i32 %0, 8, !dbg !215
  br i1 %cmp, label %for.body, label %for.end, !dbg !216

for.body:                                         ; preds = %for.cond
  %1 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !217
  %state = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %1, i32 0, i32 1, !dbg !218
  %2 = load i32, i32* %i, align 4, !dbg !219
  %idxprom = sext i32 %2 to i64, !dbg !217
  %arrayidx = getelementptr inbounds [8 x i64], [8 x i64]* %state, i64 0, i64 %idxprom, !dbg !217
  %3 = load i64, i64* %arrayidx, align 8, !dbg !217
  %4 = load i32, i32* %i, align 4, !dbg !220
  %idxprom1 = sext i32 %4 to i64, !dbg !221
  %arrayidx2 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 %idxprom1, !dbg !221
  store i64 %3, i64* %arrayidx2, align 8, !dbg !222
  br label %for.inc, !dbg !221

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !223
  %inc = add nsw i32 %5, 1, !dbg !223
  store i32 %inc, i32* %i, align 4, !dbg !223
  br label %for.cond, !dbg !224, !llvm.loop !225

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i3, metadata !227, metadata !DIExpression()), !dbg !229
  store i32 0, i32* %i3, align 4, !dbg !229
  br label %for.cond4, !dbg !230

for.cond4:                                        ; preds = %for.inc9, %for.end
  %6 = load i32, i32* %i3, align 4, !dbg !231
  %cmp5 = icmp slt i32 %6, 16, !dbg !233
  br i1 %cmp5, label %for.body6, label %for.end11, !dbg !234

for.body6:                                        ; preds = %for.cond4
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !235
  %8 = load i32, i32* %i3, align 4, !dbg !236
  %mul = mul nsw i32 8, %8, !dbg !237
  %idx.ext = sext i32 %mul to i64, !dbg !238
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext, !dbg !238
  %call = call i64 @load64(i8* %add.ptr), !dbg !239
  %9 = load i32, i32* %i3, align 4, !dbg !240
  %idxprom7 = sext i32 %9 to i64, !dbg !241
  %arrayidx8 = getelementptr inbounds [80 x i64], [80 x i64]* %W, i64 0, i64 %idxprom7, !dbg !241
  store i64 %call, i64* %arrayidx8, align 8, !dbg !242
  br label %for.inc9, !dbg !241

for.inc9:                                         ; preds = %for.body6
  %10 = load i32, i32* %i3, align 4, !dbg !243
  %inc10 = add nsw i32 %10, 1, !dbg !243
  store i32 %inc10, i32* %i3, align 4, !dbg !243
  br label %for.cond4, !dbg !244, !llvm.loop !245

for.end11:                                        ; preds = %for.cond4
  call void @llvm.dbg.declare(metadata i32* %i12, metadata !247, metadata !DIExpression()), !dbg !249
  store i32 16, i32* %i12, align 4, !dbg !249
  br label %for.cond13, !dbg !250

for.cond13:                                       ; preds = %for.inc33, %for.end11
  %11 = load i32, i32* %i12, align 4, !dbg !251
  %cmp14 = icmp slt i32 %11, 80, !dbg !253
  br i1 %cmp14, label %for.body15, label %for.end35, !dbg !254

for.body15:                                       ; preds = %for.cond13
  %12 = load i32, i32* %i12, align 4, !dbg !255
  %sub = sub nsw i32 %12, 2, !dbg !256
  %idxprom16 = sext i32 %sub to i64, !dbg !257
  %arrayidx17 = getelementptr inbounds [80 x i64], [80 x i64]* %W, i64 0, i64 %idxprom16, !dbg !257
  %13 = load i64, i64* %arrayidx17, align 8, !dbg !257
  %call18 = call i64 @Gamma1(i64 %13), !dbg !258
  %14 = load i32, i32* %i12, align 4, !dbg !259
  %sub19 = sub nsw i32 %14, 7, !dbg !260
  %idxprom20 = sext i32 %sub19 to i64, !dbg !261
  %arrayidx21 = getelementptr inbounds [80 x i64], [80 x i64]* %W, i64 0, i64 %idxprom20, !dbg !261
  %15 = load i64, i64* %arrayidx21, align 8, !dbg !261
  %add = add i64 %call18, %15, !dbg !262
  %16 = load i32, i32* %i12, align 4, !dbg !263
  %sub22 = sub nsw i32 %16, 15, !dbg !264
  %idxprom23 = sext i32 %sub22 to i64, !dbg !265
  %arrayidx24 = getelementptr inbounds [80 x i64], [80 x i64]* %W, i64 0, i64 %idxprom23, !dbg !265
  %17 = load i64, i64* %arrayidx24, align 8, !dbg !265
  %call25 = call i64 @Gamma0(i64 %17), !dbg !266
  %add26 = add i64 %add, %call25, !dbg !267
  %18 = load i32, i32* %i12, align 4, !dbg !268
  %sub27 = sub nsw i32 %18, 16, !dbg !269
  %idxprom28 = sext i32 %sub27 to i64, !dbg !270
  %arrayidx29 = getelementptr inbounds [80 x i64], [80 x i64]* %W, i64 0, i64 %idxprom28, !dbg !270
  %19 = load i64, i64* %arrayidx29, align 8, !dbg !270
  %add30 = add i64 %add26, %19, !dbg !271
  %20 = load i32, i32* %i12, align 4, !dbg !272
  %idxprom31 = sext i32 %20 to i64, !dbg !273
  %arrayidx32 = getelementptr inbounds [80 x i64], [80 x i64]* %W, i64 0, i64 %idxprom31, !dbg !273
  store i64 %add30, i64* %arrayidx32, align 8, !dbg !274
  br label %for.inc33, !dbg !273

for.inc33:                                        ; preds = %for.body15
  %21 = load i32, i32* %i12, align 4, !dbg !275
  %inc34 = add nsw i32 %21, 1, !dbg !275
  store i32 %inc34, i32* %i12, align 4, !dbg !275
  br label %for.cond13, !dbg !276, !llvm.loop !277

for.end35:                                        ; preds = %for.cond13
  call void @llvm.dbg.declare(metadata i32* %i36, metadata !279, metadata !DIExpression()), !dbg !281
  store i32 0, i32* %i36, align 4, !dbg !281
  br label %for.cond37, !dbg !282

for.cond37:                                       ; preds = %for.inc264, %for.end35
  %22 = load i32, i32* %i36, align 4, !dbg !283
  %cmp38 = icmp slt i32 %22, 80, !dbg !285
  br i1 %cmp38, label %for.body39, label %for.end266, !dbg !286

for.body39:                                       ; preds = %for.cond37
  %arrayidx40 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 7, !dbg !287
  %23 = load i64, i64* %arrayidx40, align 8, !dbg !287
  %arrayidx41 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 4, !dbg !287
  %24 = load i64, i64* %arrayidx41, align 16, !dbg !287
  %call42 = call i64 @Sigma1(i64 %24), !dbg !287
  %add43 = add i64 %23, %call42, !dbg !287
  %arrayidx44 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 4, !dbg !287
  %25 = load i64, i64* %arrayidx44, align 16, !dbg !287
  %arrayidx45 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 5, !dbg !287
  %26 = load i64, i64* %arrayidx45, align 8, !dbg !287
  %arrayidx46 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 6, !dbg !287
  %27 = load i64, i64* %arrayidx46, align 16, !dbg !287
  %call47 = call i64 @Ch(i64 %25, i64 %26, i64 %27), !dbg !287
  %add48 = add i64 %add43, %call47, !dbg !287
  %28 = load i32, i32* %i36, align 4, !dbg !287
  %add49 = add nsw i32 %28, 0, !dbg !287
  %idxprom50 = sext i32 %add49 to i64, !dbg !287
  %arrayidx51 = getelementptr inbounds [80 x i64], [80 x i64]* @K, i64 0, i64 %idxprom50, !dbg !287
  %29 = load i64, i64* %arrayidx51, align 8, !dbg !287
  %add52 = add i64 %add48, %29, !dbg !287
  %30 = load i32, i32* %i36, align 4, !dbg !287
  %add53 = add nsw i32 %30, 0, !dbg !287
  %idxprom54 = sext i32 %add53 to i64, !dbg !287
  %arrayidx55 = getelementptr inbounds [80 x i64], [80 x i64]* %W, i64 0, i64 %idxprom54, !dbg !287
  %31 = load i64, i64* %arrayidx55, align 8, !dbg !287
  %add56 = add i64 %add52, %31, !dbg !287
  store i64 %add56, i64* %t0, align 8, !dbg !287
  %arrayidx57 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 0, !dbg !287
  %32 = load i64, i64* %arrayidx57, align 16, !dbg !287
  %call58 = call i64 @Sigma0(i64 %32), !dbg !287
  %arrayidx59 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 0, !dbg !287
  %33 = load i64, i64* %arrayidx59, align 16, !dbg !287
  %arrayidx60 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 1, !dbg !287
  %34 = load i64, i64* %arrayidx60, align 8, !dbg !287
  %arrayidx61 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 2, !dbg !287
  %35 = load i64, i64* %arrayidx61, align 16, !dbg !287
  %call62 = call i64 @Maj(i64 %33, i64 %34, i64 %35), !dbg !287
  %add63 = add i64 %call58, %call62, !dbg !287
  store i64 %add63, i64* %t1, align 8, !dbg !287
  %36 = load i64, i64* %t0, align 8, !dbg !287
  %arrayidx64 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 3, !dbg !287
  %37 = load i64, i64* %arrayidx64, align 8, !dbg !287
  %add65 = add i64 %37, %36, !dbg !287
  store i64 %add65, i64* %arrayidx64, align 8, !dbg !287
  %38 = load i64, i64* %t0, align 8, !dbg !287
  %39 = load i64, i64* %t1, align 8, !dbg !287
  %add66 = add i64 %38, %39, !dbg !287
  %arrayidx67 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 7, !dbg !287
  store i64 %add66, i64* %arrayidx67, align 8, !dbg !287
  %arrayidx68 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 6, !dbg !290
  %40 = load i64, i64* %arrayidx68, align 16, !dbg !290
  %arrayidx69 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 3, !dbg !290
  %41 = load i64, i64* %arrayidx69, align 8, !dbg !290
  %call70 = call i64 @Sigma1(i64 %41), !dbg !290
  %add71 = add i64 %40, %call70, !dbg !290
  %arrayidx72 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 3, !dbg !290
  %42 = load i64, i64* %arrayidx72, align 8, !dbg !290
  %arrayidx73 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 4, !dbg !290
  %43 = load i64, i64* %arrayidx73, align 16, !dbg !290
  %arrayidx74 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 5, !dbg !290
  %44 = load i64, i64* %arrayidx74, align 8, !dbg !290
  %call75 = call i64 @Ch(i64 %42, i64 %43, i64 %44), !dbg !290
  %add76 = add i64 %add71, %call75, !dbg !290
  %45 = load i32, i32* %i36, align 4, !dbg !290
  %add77 = add nsw i32 %45, 1, !dbg !290
  %idxprom78 = sext i32 %add77 to i64, !dbg !290
  %arrayidx79 = getelementptr inbounds [80 x i64], [80 x i64]* @K, i64 0, i64 %idxprom78, !dbg !290
  %46 = load i64, i64* %arrayidx79, align 8, !dbg !290
  %add80 = add i64 %add76, %46, !dbg !290
  %47 = load i32, i32* %i36, align 4, !dbg !290
  %add81 = add nsw i32 %47, 1, !dbg !290
  %idxprom82 = sext i32 %add81 to i64, !dbg !290
  %arrayidx83 = getelementptr inbounds [80 x i64], [80 x i64]* %W, i64 0, i64 %idxprom82, !dbg !290
  %48 = load i64, i64* %arrayidx83, align 8, !dbg !290
  %add84 = add i64 %add80, %48, !dbg !290
  store i64 %add84, i64* %t0, align 8, !dbg !290
  %arrayidx85 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 7, !dbg !290
  %49 = load i64, i64* %arrayidx85, align 8, !dbg !290
  %call86 = call i64 @Sigma0(i64 %49), !dbg !290
  %arrayidx87 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 7, !dbg !290
  %50 = load i64, i64* %arrayidx87, align 8, !dbg !290
  %arrayidx88 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 0, !dbg !290
  %51 = load i64, i64* %arrayidx88, align 16, !dbg !290
  %arrayidx89 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 1, !dbg !290
  %52 = load i64, i64* %arrayidx89, align 8, !dbg !290
  %call90 = call i64 @Maj(i64 %50, i64 %51, i64 %52), !dbg !290
  %add91 = add i64 %call86, %call90, !dbg !290
  store i64 %add91, i64* %t1, align 8, !dbg !290
  %53 = load i64, i64* %t0, align 8, !dbg !290
  %arrayidx92 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 2, !dbg !290
  %54 = load i64, i64* %arrayidx92, align 16, !dbg !290
  %add93 = add i64 %54, %53, !dbg !290
  store i64 %add93, i64* %arrayidx92, align 16, !dbg !290
  %55 = load i64, i64* %t0, align 8, !dbg !290
  %56 = load i64, i64* %t1, align 8, !dbg !290
  %add94 = add i64 %55, %56, !dbg !290
  %arrayidx95 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 6, !dbg !290
  store i64 %add94, i64* %arrayidx95, align 16, !dbg !290
  %arrayidx96 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 5, !dbg !292
  %57 = load i64, i64* %arrayidx96, align 8, !dbg !292
  %arrayidx97 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 2, !dbg !292
  %58 = load i64, i64* %arrayidx97, align 16, !dbg !292
  %call98 = call i64 @Sigma1(i64 %58), !dbg !292
  %add99 = add i64 %57, %call98, !dbg !292
  %arrayidx100 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 2, !dbg !292
  %59 = load i64, i64* %arrayidx100, align 16, !dbg !292
  %arrayidx101 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 3, !dbg !292
  %60 = load i64, i64* %arrayidx101, align 8, !dbg !292
  %arrayidx102 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 4, !dbg !292
  %61 = load i64, i64* %arrayidx102, align 16, !dbg !292
  %call103 = call i64 @Ch(i64 %59, i64 %60, i64 %61), !dbg !292
  %add104 = add i64 %add99, %call103, !dbg !292
  %62 = load i32, i32* %i36, align 4, !dbg !292
  %add105 = add nsw i32 %62, 2, !dbg !292
  %idxprom106 = sext i32 %add105 to i64, !dbg !292
  %arrayidx107 = getelementptr inbounds [80 x i64], [80 x i64]* @K, i64 0, i64 %idxprom106, !dbg !292
  %63 = load i64, i64* %arrayidx107, align 8, !dbg !292
  %add108 = add i64 %add104, %63, !dbg !292
  %64 = load i32, i32* %i36, align 4, !dbg !292
  %add109 = add nsw i32 %64, 2, !dbg !292
  %idxprom110 = sext i32 %add109 to i64, !dbg !292
  %arrayidx111 = getelementptr inbounds [80 x i64], [80 x i64]* %W, i64 0, i64 %idxprom110, !dbg !292
  %65 = load i64, i64* %arrayidx111, align 8, !dbg !292
  %add112 = add i64 %add108, %65, !dbg !292
  store i64 %add112, i64* %t0, align 8, !dbg !292
  %arrayidx113 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 6, !dbg !292
  %66 = load i64, i64* %arrayidx113, align 16, !dbg !292
  %call114 = call i64 @Sigma0(i64 %66), !dbg !292
  %arrayidx115 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 6, !dbg !292
  %67 = load i64, i64* %arrayidx115, align 16, !dbg !292
  %arrayidx116 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 7, !dbg !292
  %68 = load i64, i64* %arrayidx116, align 8, !dbg !292
  %arrayidx117 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 0, !dbg !292
  %69 = load i64, i64* %arrayidx117, align 16, !dbg !292
  %call118 = call i64 @Maj(i64 %67, i64 %68, i64 %69), !dbg !292
  %add119 = add i64 %call114, %call118, !dbg !292
  store i64 %add119, i64* %t1, align 8, !dbg !292
  %70 = load i64, i64* %t0, align 8, !dbg !292
  %arrayidx120 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 1, !dbg !292
  %71 = load i64, i64* %arrayidx120, align 8, !dbg !292
  %add121 = add i64 %71, %70, !dbg !292
  store i64 %add121, i64* %arrayidx120, align 8, !dbg !292
  %72 = load i64, i64* %t0, align 8, !dbg !292
  %73 = load i64, i64* %t1, align 8, !dbg !292
  %add122 = add i64 %72, %73, !dbg !292
  %arrayidx123 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 5, !dbg !292
  store i64 %add122, i64* %arrayidx123, align 8, !dbg !292
  %arrayidx124 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 4, !dbg !294
  %74 = load i64, i64* %arrayidx124, align 16, !dbg !294
  %arrayidx125 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 1, !dbg !294
  %75 = load i64, i64* %arrayidx125, align 8, !dbg !294
  %call126 = call i64 @Sigma1(i64 %75), !dbg !294
  %add127 = add i64 %74, %call126, !dbg !294
  %arrayidx128 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 1, !dbg !294
  %76 = load i64, i64* %arrayidx128, align 8, !dbg !294
  %arrayidx129 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 2, !dbg !294
  %77 = load i64, i64* %arrayidx129, align 16, !dbg !294
  %arrayidx130 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 3, !dbg !294
  %78 = load i64, i64* %arrayidx130, align 8, !dbg !294
  %call131 = call i64 @Ch(i64 %76, i64 %77, i64 %78), !dbg !294
  %add132 = add i64 %add127, %call131, !dbg !294
  %79 = load i32, i32* %i36, align 4, !dbg !294
  %add133 = add nsw i32 %79, 3, !dbg !294
  %idxprom134 = sext i32 %add133 to i64, !dbg !294
  %arrayidx135 = getelementptr inbounds [80 x i64], [80 x i64]* @K, i64 0, i64 %idxprom134, !dbg !294
  %80 = load i64, i64* %arrayidx135, align 8, !dbg !294
  %add136 = add i64 %add132, %80, !dbg !294
  %81 = load i32, i32* %i36, align 4, !dbg !294
  %add137 = add nsw i32 %81, 3, !dbg !294
  %idxprom138 = sext i32 %add137 to i64, !dbg !294
  %arrayidx139 = getelementptr inbounds [80 x i64], [80 x i64]* %W, i64 0, i64 %idxprom138, !dbg !294
  %82 = load i64, i64* %arrayidx139, align 8, !dbg !294
  %add140 = add i64 %add136, %82, !dbg !294
  store i64 %add140, i64* %t0, align 8, !dbg !294
  %arrayidx141 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 5, !dbg !294
  %83 = load i64, i64* %arrayidx141, align 8, !dbg !294
  %call142 = call i64 @Sigma0(i64 %83), !dbg !294
  %arrayidx143 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 5, !dbg !294
  %84 = load i64, i64* %arrayidx143, align 8, !dbg !294
  %arrayidx144 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 6, !dbg !294
  %85 = load i64, i64* %arrayidx144, align 16, !dbg !294
  %arrayidx145 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 7, !dbg !294
  %86 = load i64, i64* %arrayidx145, align 8, !dbg !294
  %call146 = call i64 @Maj(i64 %84, i64 %85, i64 %86), !dbg !294
  %add147 = add i64 %call142, %call146, !dbg !294
  store i64 %add147, i64* %t1, align 8, !dbg !294
  %87 = load i64, i64* %t0, align 8, !dbg !294
  %arrayidx148 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 0, !dbg !294
  %88 = load i64, i64* %arrayidx148, align 16, !dbg !294
  %add149 = add i64 %88, %87, !dbg !294
  store i64 %add149, i64* %arrayidx148, align 16, !dbg !294
  %89 = load i64, i64* %t0, align 8, !dbg !294
  %90 = load i64, i64* %t1, align 8, !dbg !294
  %add150 = add i64 %89, %90, !dbg !294
  %arrayidx151 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 4, !dbg !294
  store i64 %add150, i64* %arrayidx151, align 16, !dbg !294
  %arrayidx152 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 3, !dbg !296
  %91 = load i64, i64* %arrayidx152, align 8, !dbg !296
  %arrayidx153 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 0, !dbg !296
  %92 = load i64, i64* %arrayidx153, align 16, !dbg !296
  %call154 = call i64 @Sigma1(i64 %92), !dbg !296
  %add155 = add i64 %91, %call154, !dbg !296
  %arrayidx156 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 0, !dbg !296
  %93 = load i64, i64* %arrayidx156, align 16, !dbg !296
  %arrayidx157 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 1, !dbg !296
  %94 = load i64, i64* %arrayidx157, align 8, !dbg !296
  %arrayidx158 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 2, !dbg !296
  %95 = load i64, i64* %arrayidx158, align 16, !dbg !296
  %call159 = call i64 @Ch(i64 %93, i64 %94, i64 %95), !dbg !296
  %add160 = add i64 %add155, %call159, !dbg !296
  %96 = load i32, i32* %i36, align 4, !dbg !296
  %add161 = add nsw i32 %96, 4, !dbg !296
  %idxprom162 = sext i32 %add161 to i64, !dbg !296
  %arrayidx163 = getelementptr inbounds [80 x i64], [80 x i64]* @K, i64 0, i64 %idxprom162, !dbg !296
  %97 = load i64, i64* %arrayidx163, align 8, !dbg !296
  %add164 = add i64 %add160, %97, !dbg !296
  %98 = load i32, i32* %i36, align 4, !dbg !296
  %add165 = add nsw i32 %98, 4, !dbg !296
  %idxprom166 = sext i32 %add165 to i64, !dbg !296
  %arrayidx167 = getelementptr inbounds [80 x i64], [80 x i64]* %W, i64 0, i64 %idxprom166, !dbg !296
  %99 = load i64, i64* %arrayidx167, align 8, !dbg !296
  %add168 = add i64 %add164, %99, !dbg !296
  store i64 %add168, i64* %t0, align 8, !dbg !296
  %arrayidx169 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 4, !dbg !296
  %100 = load i64, i64* %arrayidx169, align 16, !dbg !296
  %call170 = call i64 @Sigma0(i64 %100), !dbg !296
  %arrayidx171 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 4, !dbg !296
  %101 = load i64, i64* %arrayidx171, align 16, !dbg !296
  %arrayidx172 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 5, !dbg !296
  %102 = load i64, i64* %arrayidx172, align 8, !dbg !296
  %arrayidx173 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 6, !dbg !296
  %103 = load i64, i64* %arrayidx173, align 16, !dbg !296
  %call174 = call i64 @Maj(i64 %101, i64 %102, i64 %103), !dbg !296
  %add175 = add i64 %call170, %call174, !dbg !296
  store i64 %add175, i64* %t1, align 8, !dbg !296
  %104 = load i64, i64* %t0, align 8, !dbg !296
  %arrayidx176 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 7, !dbg !296
  %105 = load i64, i64* %arrayidx176, align 8, !dbg !296
  %add177 = add i64 %105, %104, !dbg !296
  store i64 %add177, i64* %arrayidx176, align 8, !dbg !296
  %106 = load i64, i64* %t0, align 8, !dbg !296
  %107 = load i64, i64* %t1, align 8, !dbg !296
  %add178 = add i64 %106, %107, !dbg !296
  %arrayidx179 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 3, !dbg !296
  store i64 %add178, i64* %arrayidx179, align 8, !dbg !296
  %arrayidx180 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 2, !dbg !298
  %108 = load i64, i64* %arrayidx180, align 16, !dbg !298
  %arrayidx181 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 7, !dbg !298
  %109 = load i64, i64* %arrayidx181, align 8, !dbg !298
  %call182 = call i64 @Sigma1(i64 %109), !dbg !298
  %add183 = add i64 %108, %call182, !dbg !298
  %arrayidx184 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 7, !dbg !298
  %110 = load i64, i64* %arrayidx184, align 8, !dbg !298
  %arrayidx185 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 0, !dbg !298
  %111 = load i64, i64* %arrayidx185, align 16, !dbg !298
  %arrayidx186 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 1, !dbg !298
  %112 = load i64, i64* %arrayidx186, align 8, !dbg !298
  %call187 = call i64 @Ch(i64 %110, i64 %111, i64 %112), !dbg !298
  %add188 = add i64 %add183, %call187, !dbg !298
  %113 = load i32, i32* %i36, align 4, !dbg !298
  %add189 = add nsw i32 %113, 5, !dbg !298
  %idxprom190 = sext i32 %add189 to i64, !dbg !298
  %arrayidx191 = getelementptr inbounds [80 x i64], [80 x i64]* @K, i64 0, i64 %idxprom190, !dbg !298
  %114 = load i64, i64* %arrayidx191, align 8, !dbg !298
  %add192 = add i64 %add188, %114, !dbg !298
  %115 = load i32, i32* %i36, align 4, !dbg !298
  %add193 = add nsw i32 %115, 5, !dbg !298
  %idxprom194 = sext i32 %add193 to i64, !dbg !298
  %arrayidx195 = getelementptr inbounds [80 x i64], [80 x i64]* %W, i64 0, i64 %idxprom194, !dbg !298
  %116 = load i64, i64* %arrayidx195, align 8, !dbg !298
  %add196 = add i64 %add192, %116, !dbg !298
  store i64 %add196, i64* %t0, align 8, !dbg !298
  %arrayidx197 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 3, !dbg !298
  %117 = load i64, i64* %arrayidx197, align 8, !dbg !298
  %call198 = call i64 @Sigma0(i64 %117), !dbg !298
  %arrayidx199 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 3, !dbg !298
  %118 = load i64, i64* %arrayidx199, align 8, !dbg !298
  %arrayidx200 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 4, !dbg !298
  %119 = load i64, i64* %arrayidx200, align 16, !dbg !298
  %arrayidx201 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 5, !dbg !298
  %120 = load i64, i64* %arrayidx201, align 8, !dbg !298
  %call202 = call i64 @Maj(i64 %118, i64 %119, i64 %120), !dbg !298
  %add203 = add i64 %call198, %call202, !dbg !298
  store i64 %add203, i64* %t1, align 8, !dbg !298
  %121 = load i64, i64* %t0, align 8, !dbg !298
  %arrayidx204 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 6, !dbg !298
  %122 = load i64, i64* %arrayidx204, align 16, !dbg !298
  %add205 = add i64 %122, %121, !dbg !298
  store i64 %add205, i64* %arrayidx204, align 16, !dbg !298
  %123 = load i64, i64* %t0, align 8, !dbg !298
  %124 = load i64, i64* %t1, align 8, !dbg !298
  %add206 = add i64 %123, %124, !dbg !298
  %arrayidx207 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 2, !dbg !298
  store i64 %add206, i64* %arrayidx207, align 16, !dbg !298
  %arrayidx208 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 1, !dbg !300
  %125 = load i64, i64* %arrayidx208, align 8, !dbg !300
  %arrayidx209 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 6, !dbg !300
  %126 = load i64, i64* %arrayidx209, align 16, !dbg !300
  %call210 = call i64 @Sigma1(i64 %126), !dbg !300
  %add211 = add i64 %125, %call210, !dbg !300
  %arrayidx212 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 6, !dbg !300
  %127 = load i64, i64* %arrayidx212, align 16, !dbg !300
  %arrayidx213 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 7, !dbg !300
  %128 = load i64, i64* %arrayidx213, align 8, !dbg !300
  %arrayidx214 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 0, !dbg !300
  %129 = load i64, i64* %arrayidx214, align 16, !dbg !300
  %call215 = call i64 @Ch(i64 %127, i64 %128, i64 %129), !dbg !300
  %add216 = add i64 %add211, %call215, !dbg !300
  %130 = load i32, i32* %i36, align 4, !dbg !300
  %add217 = add nsw i32 %130, 6, !dbg !300
  %idxprom218 = sext i32 %add217 to i64, !dbg !300
  %arrayidx219 = getelementptr inbounds [80 x i64], [80 x i64]* @K, i64 0, i64 %idxprom218, !dbg !300
  %131 = load i64, i64* %arrayidx219, align 8, !dbg !300
  %add220 = add i64 %add216, %131, !dbg !300
  %132 = load i32, i32* %i36, align 4, !dbg !300
  %add221 = add nsw i32 %132, 6, !dbg !300
  %idxprom222 = sext i32 %add221 to i64, !dbg !300
  %arrayidx223 = getelementptr inbounds [80 x i64], [80 x i64]* %W, i64 0, i64 %idxprom222, !dbg !300
  %133 = load i64, i64* %arrayidx223, align 8, !dbg !300
  %add224 = add i64 %add220, %133, !dbg !300
  store i64 %add224, i64* %t0, align 8, !dbg !300
  %arrayidx225 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 2, !dbg !300
  %134 = load i64, i64* %arrayidx225, align 16, !dbg !300
  %call226 = call i64 @Sigma0(i64 %134), !dbg !300
  %arrayidx227 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 2, !dbg !300
  %135 = load i64, i64* %arrayidx227, align 16, !dbg !300
  %arrayidx228 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 3, !dbg !300
  %136 = load i64, i64* %arrayidx228, align 8, !dbg !300
  %arrayidx229 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 4, !dbg !300
  %137 = load i64, i64* %arrayidx229, align 16, !dbg !300
  %call230 = call i64 @Maj(i64 %135, i64 %136, i64 %137), !dbg !300
  %add231 = add i64 %call226, %call230, !dbg !300
  store i64 %add231, i64* %t1, align 8, !dbg !300
  %138 = load i64, i64* %t0, align 8, !dbg !300
  %arrayidx232 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 5, !dbg !300
  %139 = load i64, i64* %arrayidx232, align 8, !dbg !300
  %add233 = add i64 %139, %138, !dbg !300
  store i64 %add233, i64* %arrayidx232, align 8, !dbg !300
  %140 = load i64, i64* %t0, align 8, !dbg !300
  %141 = load i64, i64* %t1, align 8, !dbg !300
  %add234 = add i64 %140, %141, !dbg !300
  %arrayidx235 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 1, !dbg !300
  store i64 %add234, i64* %arrayidx235, align 8, !dbg !300
  %arrayidx236 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 0, !dbg !302
  %142 = load i64, i64* %arrayidx236, align 16, !dbg !302
  %arrayidx237 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 5, !dbg !302
  %143 = load i64, i64* %arrayidx237, align 8, !dbg !302
  %call238 = call i64 @Sigma1(i64 %143), !dbg !302
  %add239 = add i64 %142, %call238, !dbg !302
  %arrayidx240 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 5, !dbg !302
  %144 = load i64, i64* %arrayidx240, align 8, !dbg !302
  %arrayidx241 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 6, !dbg !302
  %145 = load i64, i64* %arrayidx241, align 16, !dbg !302
  %arrayidx242 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 7, !dbg !302
  %146 = load i64, i64* %arrayidx242, align 8, !dbg !302
  %call243 = call i64 @Ch(i64 %144, i64 %145, i64 %146), !dbg !302
  %add244 = add i64 %add239, %call243, !dbg !302
  %147 = load i32, i32* %i36, align 4, !dbg !302
  %add245 = add nsw i32 %147, 7, !dbg !302
  %idxprom246 = sext i32 %add245 to i64, !dbg !302
  %arrayidx247 = getelementptr inbounds [80 x i64], [80 x i64]* @K, i64 0, i64 %idxprom246, !dbg !302
  %148 = load i64, i64* %arrayidx247, align 8, !dbg !302
  %add248 = add i64 %add244, %148, !dbg !302
  %149 = load i32, i32* %i36, align 4, !dbg !302
  %add249 = add nsw i32 %149, 7, !dbg !302
  %idxprom250 = sext i32 %add249 to i64, !dbg !302
  %arrayidx251 = getelementptr inbounds [80 x i64], [80 x i64]* %W, i64 0, i64 %idxprom250, !dbg !302
  %150 = load i64, i64* %arrayidx251, align 8, !dbg !302
  %add252 = add i64 %add248, %150, !dbg !302
  store i64 %add252, i64* %t0, align 8, !dbg !302
  %arrayidx253 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 1, !dbg !302
  %151 = load i64, i64* %arrayidx253, align 8, !dbg !302
  %call254 = call i64 @Sigma0(i64 %151), !dbg !302
  %arrayidx255 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 1, !dbg !302
  %152 = load i64, i64* %arrayidx255, align 8, !dbg !302
  %arrayidx256 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 2, !dbg !302
  %153 = load i64, i64* %arrayidx256, align 16, !dbg !302
  %arrayidx257 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 3, !dbg !302
  %154 = load i64, i64* %arrayidx257, align 8, !dbg !302
  %call258 = call i64 @Maj(i64 %152, i64 %153, i64 %154), !dbg !302
  %add259 = add i64 %call254, %call258, !dbg !302
  store i64 %add259, i64* %t1, align 8, !dbg !302
  %155 = load i64, i64* %t0, align 8, !dbg !302
  %arrayidx260 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 4, !dbg !302
  %156 = load i64, i64* %arrayidx260, align 16, !dbg !302
  %add261 = add i64 %156, %155, !dbg !302
  store i64 %add261, i64* %arrayidx260, align 16, !dbg !302
  %157 = load i64, i64* %t0, align 8, !dbg !302
  %158 = load i64, i64* %t1, align 8, !dbg !302
  %add262 = add i64 %157, %158, !dbg !302
  %arrayidx263 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 0, !dbg !302
  store i64 %add262, i64* %arrayidx263, align 16, !dbg !302
  br label %for.inc264, !dbg !304

for.inc264:                                       ; preds = %for.body39
  %159 = load i32, i32* %i36, align 4, !dbg !305
  %add265 = add nsw i32 %159, 8, !dbg !305
  store i32 %add265, i32* %i36, align 4, !dbg !305
  br label %for.cond37, !dbg !306, !llvm.loop !307

for.end266:                                       ; preds = %for.cond37
  call void @llvm.dbg.declare(metadata i32* %i267, metadata !309, metadata !DIExpression()), !dbg !311
  store i32 0, i32* %i267, align 4, !dbg !311
  br label %for.cond268, !dbg !312

for.cond268:                                      ; preds = %for.inc280, %for.end266
  %160 = load i32, i32* %i267, align 4, !dbg !313
  %cmp269 = icmp slt i32 %160, 8, !dbg !315
  br i1 %cmp269, label %for.body270, label %for.end282, !dbg !316

for.body270:                                      ; preds = %for.cond268
  %161 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !317
  %state271 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %161, i32 0, i32 1, !dbg !318
  %162 = load i32, i32* %i267, align 4, !dbg !319
  %idxprom272 = sext i32 %162 to i64, !dbg !317
  %arrayidx273 = getelementptr inbounds [8 x i64], [8 x i64]* %state271, i64 0, i64 %idxprom272, !dbg !317
  %163 = load i64, i64* %arrayidx273, align 8, !dbg !317
  %164 = load i32, i32* %i267, align 4, !dbg !320
  %idxprom274 = sext i32 %164 to i64, !dbg !321
  %arrayidx275 = getelementptr inbounds [8 x i64], [8 x i64]* %S, i64 0, i64 %idxprom274, !dbg !321
  %165 = load i64, i64* %arrayidx275, align 8, !dbg !321
  %add276 = add i64 %163, %165, !dbg !322
  %166 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !323
  %state277 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %166, i32 0, i32 1, !dbg !324
  %167 = load i32, i32* %i267, align 4, !dbg !325
  %idxprom278 = sext i32 %167 to i64, !dbg !323
  %arrayidx279 = getelementptr inbounds [8 x i64], [8 x i64]* %state277, i64 0, i64 %idxprom278, !dbg !323
  store i64 %add276, i64* %arrayidx279, align 8, !dbg !326
  br label %for.inc280, !dbg !323

for.inc280:                                       ; preds = %for.body270
  %168 = load i32, i32* %i267, align 4, !dbg !327
  %inc281 = add nsw i32 %168, 1, !dbg !327
  store i32 %inc281, i32* %i267, align 4, !dbg !327
  br label %for.cond268, !dbg !328, !llvm.loop !329

for.end282:                                       ; preds = %for.cond268
  ret void, !dbg !331
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sha_min(i32 %x, i32 %y) #0 !dbg !332 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !335, metadata !DIExpression()), !dbg !336
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !337, metadata !DIExpression()), !dbg !338
  %0 = load i32, i32* %x.addr, align 4, !dbg !339
  %1 = load i32, i32* %y.addr, align 4, !dbg !340
  %cmp = icmp ult i32 %0, %1, !dbg !341
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !339

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %x.addr, align 4, !dbg !342
  br label %cond.end, !dbg !339

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %y.addr, align 4, !dbg !343
  br label %cond.end, !dbg !339

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !339
  ret i32 %cond, !dbg !344
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @sha_done(%struct.sha512_state* %md, i8* %out) #0 !dbg !345 {
entry:
  %md.addr = alloca %struct.sha512_state*, align 8
  %out.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store %struct.sha512_state* %md, %struct.sha512_state** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sha512_state** %md.addr, metadata !348, metadata !DIExpression()), !dbg !349
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !350, metadata !DIExpression()), !dbg !351
  %0 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !352
  %curlen = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 2, !dbg !353
  %1 = load i32, i32* %curlen, align 8, !dbg !353
  %conv = zext i32 %1 to i64, !dbg !352
  %mul = mul i64 %conv, 8, !dbg !354
  %2 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !355
  %length = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %2, i32 0, i32 0, !dbg !356
  %3 = load i64, i64* %length, align 8, !dbg !357
  %add = add i64 %3, %mul, !dbg !357
  store i64 %add, i64* %length, align 8, !dbg !357
  %4 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !358
  %buf = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %4, i32 0, i32 3, !dbg !359
  %5 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !360
  %curlen1 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %5, i32 0, i32 2, !dbg !361
  %6 = load i32, i32* %curlen1, align 8, !dbg !362
  %inc = add i32 %6, 1, !dbg !362
  store i32 %inc, i32* %curlen1, align 8, !dbg !362
  %idxprom = zext i32 %6 to i64, !dbg !358
  %arrayidx = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i64 0, i64 %idxprom, !dbg !358
  store i8 -128, i8* %arrayidx, align 1, !dbg !363
  %7 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !364
  %curlen2 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %7, i32 0, i32 2, !dbg !366
  %8 = load i32, i32* %curlen2, align 8, !dbg !366
  %cmp = icmp ugt i32 %8, 112, !dbg !367
  br i1 %cmp, label %if.then, label %if.end, !dbg !368

if.then:                                          ; preds = %entry
  br label %while.cond, !dbg !369

while.cond:                                       ; preds = %while.body, %if.then
  %9 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !371
  %curlen4 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %9, i32 0, i32 2, !dbg !372
  %10 = load i32, i32* %curlen4, align 8, !dbg !372
  %cmp5 = icmp ult i32 %10, 128, !dbg !373
  br i1 %cmp5, label %while.body, label %while.end, !dbg !369

while.body:                                       ; preds = %while.cond
  %11 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !374
  %buf7 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %11, i32 0, i32 3, !dbg !375
  %12 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !376
  %curlen8 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %12, i32 0, i32 2, !dbg !377
  %13 = load i32, i32* %curlen8, align 8, !dbg !378
  %inc9 = add i32 %13, 1, !dbg !378
  store i32 %inc9, i32* %curlen8, align 8, !dbg !378
  %idxprom10 = zext i32 %13 to i64, !dbg !374
  %arrayidx11 = getelementptr inbounds [128 x i8], [128 x i8]* %buf7, i64 0, i64 %idxprom10, !dbg !374
  store i8 0, i8* %arrayidx11, align 1, !dbg !379
  br label %while.cond, !dbg !369, !llvm.loop !380

while.end:                                        ; preds = %while.cond
  %14 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !382
  %15 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !383
  %buf12 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %15, i32 0, i32 3, !dbg !384
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %buf12, i64 0, i64 0, !dbg !383
  call void @sha_compress(%struct.sha512_state* %14, i8* %arraydecay), !dbg !385
  %16 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !386
  %curlen13 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %16, i32 0, i32 2, !dbg !387
  store i32 0, i32* %curlen13, align 8, !dbg !388
  br label %if.end, !dbg !389

if.end:                                           ; preds = %while.end, %entry
  br label %while.cond14, !dbg !390

while.cond14:                                     ; preds = %while.body18, %if.end
  %17 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !391
  %curlen15 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %17, i32 0, i32 2, !dbg !392
  %18 = load i32, i32* %curlen15, align 8, !dbg !392
  %cmp16 = icmp ult i32 %18, 120, !dbg !393
  br i1 %cmp16, label %while.body18, label %while.end24, !dbg !390

while.body18:                                     ; preds = %while.cond14
  %19 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !394
  %buf19 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %19, i32 0, i32 3, !dbg !395
  %20 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !396
  %curlen20 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %20, i32 0, i32 2, !dbg !397
  %21 = load i32, i32* %curlen20, align 8, !dbg !398
  %inc21 = add i32 %21, 1, !dbg !398
  store i32 %inc21, i32* %curlen20, align 8, !dbg !398
  %idxprom22 = zext i32 %21 to i64, !dbg !394
  %arrayidx23 = getelementptr inbounds [128 x i8], [128 x i8]* %buf19, i64 0, i64 %idxprom22, !dbg !394
  store i8 0, i8* %arrayidx23, align 1, !dbg !399
  br label %while.cond14, !dbg !390, !llvm.loop !400

while.end24:                                      ; preds = %while.cond14
  %22 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !402
  %length25 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %22, i32 0, i32 0, !dbg !403
  %23 = load i64, i64* %length25, align 8, !dbg !403
  %24 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !404
  %buf26 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %24, i32 0, i32 3, !dbg !405
  %arraydecay27 = getelementptr inbounds [128 x i8], [128 x i8]* %buf26, i64 0, i64 0, !dbg !404
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay27, i64 120, !dbg !406
  call void @store64(i64 %23, i8* %add.ptr), !dbg !407
  %25 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !408
  %26 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !409
  %buf28 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %26, i32 0, i32 3, !dbg !410
  %arraydecay29 = getelementptr inbounds [128 x i8], [128 x i8]* %buf28, i64 0, i64 0, !dbg !409
  call void @sha_compress(%struct.sha512_state* %25, i8* %arraydecay29), !dbg !411
  call void @llvm.dbg.declare(metadata i32* %i, metadata !412, metadata !DIExpression()), !dbg !414
  store i32 0, i32* %i, align 4, !dbg !414
  br label %for.cond, !dbg !415

for.cond:                                         ; preds = %for.inc, %while.end24
  %27 = load i32, i32* %i, align 4, !dbg !416
  %cmp30 = icmp slt i32 %27, 8, !dbg !418
  br i1 %cmp30, label %for.body, label %for.end, !dbg !419

for.body:                                         ; preds = %for.cond
  %28 = load %struct.sha512_state*, %struct.sha512_state** %md.addr, align 8, !dbg !420
  %state = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %28, i32 0, i32 1, !dbg !421
  %29 = load i32, i32* %i, align 4, !dbg !422
  %idxprom32 = sext i32 %29 to i64, !dbg !420
  %arrayidx33 = getelementptr inbounds [8 x i64], [8 x i64]* %state, i64 0, i64 %idxprom32, !dbg !420
  %30 = load i64, i64* %arrayidx33, align 8, !dbg !420
  %31 = load i8*, i8** %out.addr, align 8, !dbg !423
  %32 = load i32, i32* %i, align 4, !dbg !424
  %mul34 = mul nsw i32 8, %32, !dbg !425
  %idx.ext = sext i32 %mul34 to i64, !dbg !426
  %add.ptr35 = getelementptr inbounds i8, i8* %31, i64 %idx.ext, !dbg !426
  call void @store64(i64 %30, i8* %add.ptr35), !dbg !427
  br label %for.inc, !dbg !427

for.inc:                                          ; preds = %for.body
  %33 = load i32, i32* %i, align 4, !dbg !428
  %inc36 = add nsw i32 %33, 1, !dbg !428
  store i32 %inc36, i32* %i, align 4, !dbg !428
  br label %for.cond, !dbg !429, !llvm.loop !430

for.end:                                          ; preds = %for.cond
  ret void, !dbg !432
}

; Function Attrs: noinline nounwind uwtable
define internal void @store64(i64 %x, i8* %y) #0 !dbg !433 {
entry:
  %x.addr = alloca i64, align 8
  %y.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !436, metadata !DIExpression()), !dbg !437
  store i8* %y, i8** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %y.addr, metadata !438, metadata !DIExpression()), !dbg !439
  call void @llvm.dbg.declare(metadata i32* %i, metadata !440, metadata !DIExpression()), !dbg !442
  store i32 0, i32* %i, align 4, !dbg !442
  br label %for.cond, !dbg !443

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !444
  %cmp = icmp ne i32 %0, 8, !dbg !446
  br i1 %cmp, label %for.body, label %for.end, !dbg !447

for.body:                                         ; preds = %for.cond
  %1 = load i64, i64* %x.addr, align 8, !dbg !448
  %2 = load i32, i32* %i, align 4, !dbg !449
  %sub = sub nsw i32 7, %2, !dbg !450
  %mul = mul nsw i32 %sub, 8, !dbg !451
  %sh_prom = zext i32 %mul to i64, !dbg !452
  %shr = lshr i64 %1, %sh_prom, !dbg !452
  %and = and i64 %shr, 255, !dbg !453
  %conv = trunc i64 %and to i8, !dbg !454
  %3 = load i8*, i8** %y.addr, align 8, !dbg !455
  %4 = load i32, i32* %i, align 4, !dbg !456
  %idxprom = sext i32 %4 to i64, !dbg !455
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !455
  store i8 %conv, i8* %arrayidx, align 1, !dbg !457
  br label %for.inc, !dbg !455

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !458
  %inc = add nsw i32 %5, 1, !dbg !458
  store i32 %inc, i32* %i, align 4, !dbg !458
  br label %for.cond, !dbg !459, !llvm.loop !460

for.end:                                          ; preds = %for.cond
  ret void, !dbg !462
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #4

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #5

; Function Attrs: noinline nounwind uwtable
define internal i64 @load64(i8* %y) #0 !dbg !463 {
entry:
  %y.addr = alloca i8*, align 8
  %res = alloca i64, align 8
  %i = alloca i32, align 4
  store i8* %y, i8** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %y.addr, metadata !466, metadata !DIExpression()), !dbg !467
  call void @llvm.dbg.declare(metadata i64* %res, metadata !468, metadata !DIExpression()), !dbg !469
  store i64 0, i64* %res, align 8, !dbg !469
  call void @llvm.dbg.declare(metadata i32* %i, metadata !470, metadata !DIExpression()), !dbg !472
  store i32 0, i32* %i, align 4, !dbg !472
  br label %for.cond, !dbg !473

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !474
  %cmp = icmp ne i32 %0, 8, !dbg !476
  br i1 %cmp, label %for.body, label %for.end, !dbg !477

for.body:                                         ; preds = %for.cond
  %1 = load i8*, i8** %y.addr, align 8, !dbg !478
  %2 = load i32, i32* %i, align 4, !dbg !479
  %idxprom = sext i32 %2 to i64, !dbg !478
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom, !dbg !478
  %3 = load i8, i8* %arrayidx, align 1, !dbg !478
  %conv = zext i8 %3 to i64, !dbg !480
  %4 = load i32, i32* %i, align 4, !dbg !481
  %sub = sub nsw i32 7, %4, !dbg !482
  %mul = mul nsw i32 %sub, 8, !dbg !483
  %sh_prom = zext i32 %mul to i64, !dbg !484
  %shl = shl i64 %conv, %sh_prom, !dbg !484
  %5 = load i64, i64* %res, align 8, !dbg !485
  %or = or i64 %5, %shl, !dbg !485
  store i64 %or, i64* %res, align 8, !dbg !485
  br label %for.inc, !dbg !486

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !487
  %inc = add nsw i32 %6, 1, !dbg !487
  store i32 %inc, i32* %i, align 4, !dbg !487
  br label %for.cond, !dbg !488, !llvm.loop !489

for.end:                                          ; preds = %for.cond
  %7 = load i64, i64* %res, align 8, !dbg !491
  ret i64 %7, !dbg !492
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @Gamma1(i64 %x) #0 !dbg !493 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !496, metadata !DIExpression()), !dbg !497
  %0 = load i64, i64* %x.addr, align 8, !dbg !498
  %call = call i64 @Rot(i64 %0, i64 19), !dbg !499
  %1 = load i64, i64* %x.addr, align 8, !dbg !500
  %call1 = call i64 @Rot(i64 %1, i64 61), !dbg !501
  %xor = xor i64 %call, %call1, !dbg !502
  %2 = load i64, i64* %x.addr, align 8, !dbg !503
  %call2 = call i64 @Sh(i64 %2, i64 6), !dbg !504
  %xor3 = xor i64 %xor, %call2, !dbg !505
  ret i64 %xor3, !dbg !506
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @Gamma0(i64 %x) #0 !dbg !507 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !508, metadata !DIExpression()), !dbg !509
  %0 = load i64, i64* %x.addr, align 8, !dbg !510
  %call = call i64 @Rot(i64 %0, i64 1), !dbg !511
  %1 = load i64, i64* %x.addr, align 8, !dbg !512
  %call1 = call i64 @Rot(i64 %1, i64 8), !dbg !513
  %xor = xor i64 %call, %call1, !dbg !514
  %2 = load i64, i64* %x.addr, align 8, !dbg !515
  %call2 = call i64 @Sh(i64 %2, i64 7), !dbg !516
  %xor3 = xor i64 %xor, %call2, !dbg !517
  ret i64 %xor3, !dbg !518
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @Sigma1(i64 %x) #0 !dbg !519 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !520, metadata !DIExpression()), !dbg !521
  %0 = load i64, i64* %x.addr, align 8, !dbg !522
  %call = call i64 @Rot(i64 %0, i64 14), !dbg !523
  %1 = load i64, i64* %x.addr, align 8, !dbg !524
  %call1 = call i64 @Rot(i64 %1, i64 18), !dbg !525
  %xor = xor i64 %call, %call1, !dbg !526
  %2 = load i64, i64* %x.addr, align 8, !dbg !527
  %call2 = call i64 @Rot(i64 %2, i64 41), !dbg !528
  %xor3 = xor i64 %xor, %call2, !dbg !529
  ret i64 %xor3, !dbg !530
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @Ch(i64 %x, i64 %y, i64 %z) #0 !dbg !531 {
entry:
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %z.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !534, metadata !DIExpression()), !dbg !535
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !536, metadata !DIExpression()), !dbg !537
  store i64 %z, i64* %z.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %z.addr, metadata !538, metadata !DIExpression()), !dbg !539
  %0 = load i64, i64* %z.addr, align 8, !dbg !540
  %1 = load i64, i64* %x.addr, align 8, !dbg !541
  %2 = load i64, i64* %y.addr, align 8, !dbg !542
  %3 = load i64, i64* %z.addr, align 8, !dbg !543
  %xor = xor i64 %2, %3, !dbg !544
  %and = and i64 %1, %xor, !dbg !545
  %xor1 = xor i64 %0, %and, !dbg !546
  ret i64 %xor1, !dbg !547
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @Sigma0(i64 %x) #0 !dbg !548 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !549, metadata !DIExpression()), !dbg !550
  %0 = load i64, i64* %x.addr, align 8, !dbg !551
  %call = call i64 @Rot(i64 %0, i64 28), !dbg !552
  %1 = load i64, i64* %x.addr, align 8, !dbg !553
  %call1 = call i64 @Rot(i64 %1, i64 34), !dbg !554
  %xor = xor i64 %call, %call1, !dbg !555
  %2 = load i64, i64* %x.addr, align 8, !dbg !556
  %call2 = call i64 @Rot(i64 %2, i64 39), !dbg !557
  %xor3 = xor i64 %xor, %call2, !dbg !558
  ret i64 %xor3, !dbg !559
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @Maj(i64 %x, i64 %y, i64 %z) #0 !dbg !560 {
entry:
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %z.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !561, metadata !DIExpression()), !dbg !562
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !563, metadata !DIExpression()), !dbg !564
  store i64 %z, i64* %z.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %z.addr, metadata !565, metadata !DIExpression()), !dbg !566
  %0 = load i64, i64* %x.addr, align 8, !dbg !567
  %1 = load i64, i64* %y.addr, align 8, !dbg !568
  %or = or i64 %0, %1, !dbg !569
  %2 = load i64, i64* %z.addr, align 8, !dbg !570
  %and = and i64 %or, %2, !dbg !571
  %3 = load i64, i64* %x.addr, align 8, !dbg !572
  %4 = load i64, i64* %y.addr, align 8, !dbg !573
  %and1 = and i64 %3, %4, !dbg !574
  %or2 = or i64 %and, %and1, !dbg !575
  ret i64 %or2, !dbg !576
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @Rot(i64 %x, i64 %n) #0 !dbg !577 {
entry:
  %x.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !580, metadata !DIExpression()), !dbg !581
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !582, metadata !DIExpression()), !dbg !583
  %0 = load i64, i64* %x.addr, align 8, !dbg !584
  %1 = load i64, i64* %n.addr, align 8, !dbg !585
  %and = and i64 %1, 63, !dbg !586
  %shr = lshr i64 %0, %and, !dbg !587
  %2 = load i64, i64* %x.addr, align 8, !dbg !588
  %3 = load i64, i64* %n.addr, align 8, !dbg !589
  %and1 = and i64 %3, 63, !dbg !590
  %sub = sub i64 64, %and1, !dbg !591
  %shl = shl i64 %2, %sub, !dbg !592
  %or = or i64 %shr, %shl, !dbg !593
  ret i64 %or, !dbg !594
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @Sh(i64 %x, i64 %n) #0 !dbg !595 {
entry:
  %x.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !596, metadata !DIExpression()), !dbg !597
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !598, metadata !DIExpression()), !dbg !599
  %0 = load i64, i64* %x.addr, align 8, !dbg !600
  %1 = load i64, i64* %n.addr, align 8, !dbg !601
  %shr = lshr i64 %0, %1, !dbg !602
  ret i64 %shr, !dbg !603
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!22, !23, !24}
!llvm.ident = !{!25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "K", scope: !2, file: !3, line: 13, type: !18, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !17, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "sha-2/sha512.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !8, !9, !10, !11, !12}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!11 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "u64", file: !3, line: 11, baseType: !13)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !14, line: 27, baseType: !15)
!14 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !16, line: 45, baseType: !11)
!16 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!17 = !{!0}
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 5120, elements: !20)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!20 = !{!21}
!21 = !DISubrange(count: 80)
!22 = !{i32 7, !"Dwarf Version", i32 4}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 1, !"wchar_size", i32 4}
!25 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!26 = distinct !DISubprogram(name: "sha_init", scope: !3, file: !3, line: 105, type: !27, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!27 = !DISubroutineType(types: !28)
!28 = !{null, !29}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha512_state", file: !31, line: 13, baseType: !32)
!31 = !DIFile(filename: "sha-2/sha512.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !31, line: 7, size: 1664, elements: !33)
!33 = !{!34, !35, !39, !43}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !32, file: !31, line: 9, baseType: !13, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !32, file: !31, line: 10, baseType: !36, size: 512, offset: 64)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 512, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 8)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "curlen", scope: !32, file: !31, line: 11, baseType: !40, size: 32, offset: 576)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !14, line: 26, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !16, line: 42, baseType: !42)
!42 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !32, file: !31, line: 12, baseType: !44, size: 1024, offset: 608)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 1024, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 128)
!47 = !DILocalVariable(name: "md", arg: 1, scope: !26, file: !3, line: 105, type: !29)
!48 = !DILocation(line: 105, column: 29, scope: !26)
!49 = !DILocation(line: 107, column: 5, scope: !26)
!50 = !DILocation(line: 107, column: 9, scope: !26)
!51 = !DILocation(line: 107, column: 16, scope: !26)
!52 = !DILocation(line: 108, column: 5, scope: !26)
!53 = !DILocation(line: 108, column: 9, scope: !26)
!54 = !DILocation(line: 108, column: 16, scope: !26)
!55 = !DILocation(line: 109, column: 5, scope: !26)
!56 = !DILocation(line: 109, column: 9, scope: !26)
!57 = !DILocation(line: 109, column: 18, scope: !26)
!58 = !DILocation(line: 110, column: 5, scope: !26)
!59 = !DILocation(line: 110, column: 9, scope: !26)
!60 = !DILocation(line: 110, column: 18, scope: !26)
!61 = !DILocation(line: 111, column: 5, scope: !26)
!62 = !DILocation(line: 111, column: 9, scope: !26)
!63 = !DILocation(line: 111, column: 18, scope: !26)
!64 = !DILocation(line: 112, column: 5, scope: !26)
!65 = !DILocation(line: 112, column: 9, scope: !26)
!66 = !DILocation(line: 112, column: 18, scope: !26)
!67 = !DILocation(line: 113, column: 5, scope: !26)
!68 = !DILocation(line: 113, column: 9, scope: !26)
!69 = !DILocation(line: 113, column: 18, scope: !26)
!70 = !DILocation(line: 114, column: 5, scope: !26)
!71 = !DILocation(line: 114, column: 9, scope: !26)
!72 = !DILocation(line: 114, column: 18, scope: !26)
!73 = !DILocation(line: 115, column: 5, scope: !26)
!74 = !DILocation(line: 115, column: 9, scope: !26)
!75 = !DILocation(line: 115, column: 18, scope: !26)
!76 = !DILocation(line: 116, column: 5, scope: !26)
!77 = !DILocation(line: 116, column: 9, scope: !26)
!78 = !DILocation(line: 116, column: 18, scope: !26)
!79 = !DILocation(line: 117, column: 1, scope: !26)
!80 = distinct !DISubprogram(name: "sha_process", scope: !3, file: !3, line: 134, type: !81, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !29, !83, !85}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "u32", file: !3, line: 10, baseType: !40)
!86 = !DILocalVariable(name: "md", arg: 1, scope: !80, file: !3, line: 134, type: !29)
!87 = !DILocation(line: 134, column: 32, scope: !80)
!88 = !DILocalVariable(name: "src", arg: 2, scope: !80, file: !3, line: 134, type: !83)
!89 = !DILocation(line: 134, column: 48, scope: !80)
!90 = !DILocalVariable(name: "inlen", arg: 3, scope: !80, file: !3, line: 134, type: !85)
!91 = !DILocation(line: 134, column: 57, scope: !80)
!92 = !DILocalVariable(name: "block_size", scope: !80, file: !3, line: 136, type: !93)
!93 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!94 = !DILocation(line: 136, column: 15, scope: !80)
!95 = !DILocalVariable(name: "in", scope: !80, file: !3, line: 137, type: !9)
!96 = !DILocation(line: 137, column: 20, scope: !80)
!97 = !DILocation(line: 137, column: 62, scope: !80)
!98 = !DILocation(line: 137, column: 67, scope: !80)
!99 = !DILocation(line: 137, column: 25, scope: !80)
!100 = !DILocalVariable(name: "freeme", scope: !80, file: !3, line: 138, type: !9)
!101 = !DILocation(line: 138, column: 20, scope: !80)
!102 = !DILocation(line: 138, column: 29, scope: !80)
!103 = !DILocation(line: 140, column: 5, scope: !80)
!104 = !DILocation(line: 140, column: 11, scope: !80)
!105 = !DILocation(line: 140, column: 17, scope: !80)
!106 = !DILocation(line: 142, column: 12, scope: !107)
!107 = distinct !DILexicalBlock(scope: !108, file: !3, line: 142, column: 12)
!108 = distinct !DILexicalBlock(scope: !80, file: !3, line: 141, column: 5)
!109 = !DILocation(line: 142, column: 16, scope: !107)
!110 = !DILocation(line: 142, column: 23, scope: !107)
!111 = !DILocation(line: 142, column: 28, scope: !107)
!112 = !DILocation(line: 142, column: 31, scope: !107)
!113 = !DILocation(line: 142, column: 37, scope: !107)
!114 = !DILocation(line: 142, column: 12, scope: !108)
!115 = !DILocation(line: 144, column: 26, scope: !116)
!116 = distinct !DILexicalBlock(scope: !107, file: !3, line: 143, column: 9)
!117 = !DILocation(line: 144, column: 30, scope: !116)
!118 = !DILocation(line: 144, column: 13, scope: !116)
!119 = !DILocation(line: 145, column: 13, scope: !116)
!120 = !DILocation(line: 145, column: 17, scope: !116)
!121 = !DILocation(line: 145, column: 24, scope: !116)
!122 = !DILocation(line: 146, column: 23, scope: !116)
!123 = !DILocation(line: 147, column: 23, scope: !116)
!124 = !DILocation(line: 148, column: 9, scope: !116)
!125 = !DILocalVariable(name: "n", scope: !126, file: !3, line: 151, type: !85)
!126 = distinct !DILexicalBlock(scope: !107, file: !3, line: 150, column: 9)
!127 = !DILocation(line: 151, column: 17, scope: !126)
!128 = !DILocation(line: 151, column: 29, scope: !126)
!129 = !DILocation(line: 151, column: 50, scope: !126)
!130 = !DILocation(line: 151, column: 54, scope: !126)
!131 = !DILocation(line: 151, column: 48, scope: !126)
!132 = !DILocation(line: 151, column: 21, scope: !126)
!133 = !DILocation(line: 152, column: 20, scope: !126)
!134 = !DILocation(line: 152, column: 24, scope: !126)
!135 = !DILocation(line: 152, column: 30, scope: !126)
!136 = !DILocation(line: 152, column: 34, scope: !126)
!137 = !DILocation(line: 152, column: 28, scope: !126)
!138 = !DILocation(line: 152, column: 42, scope: !126)
!139 = !DILocation(line: 152, column: 46, scope: !126)
!140 = !DILocation(line: 152, column: 13, scope: !126)
!141 = !DILocation(line: 153, column: 27, scope: !126)
!142 = !DILocation(line: 153, column: 13, scope: !126)
!143 = !DILocation(line: 153, column: 17, scope: !126)
!144 = !DILocation(line: 153, column: 24, scope: !126)
!145 = !DILocation(line: 154, column: 26, scope: !126)
!146 = !DILocation(line: 154, column: 23, scope: !126)
!147 = !DILocation(line: 155, column: 26, scope: !126)
!148 = !DILocation(line: 155, column: 23, scope: !126)
!149 = !DILocation(line: 157, column: 16, scope: !150)
!150 = distinct !DILexicalBlock(scope: !126, file: !3, line: 157, column: 16)
!151 = !DILocation(line: 157, column: 20, scope: !150)
!152 = !DILocation(line: 157, column: 27, scope: !150)
!153 = !DILocation(line: 157, column: 16, scope: !126)
!154 = !DILocation(line: 159, column: 30, scope: !155)
!155 = distinct !DILexicalBlock(scope: !150, file: !3, line: 158, column: 13)
!156 = !DILocation(line: 159, column: 34, scope: !155)
!157 = !DILocation(line: 159, column: 38, scope: !155)
!158 = !DILocation(line: 159, column: 17, scope: !155)
!159 = !DILocation(line: 160, column: 17, scope: !155)
!160 = !DILocation(line: 160, column: 21, scope: !155)
!161 = !DILocation(line: 160, column: 28, scope: !155)
!162 = !DILocation(line: 161, column: 17, scope: !155)
!163 = !DILocation(line: 161, column: 21, scope: !155)
!164 = !DILocation(line: 161, column: 28, scope: !155)
!165 = !DILocation(line: 162, column: 13, scope: !155)
!166 = distinct !{!166, !103, !167}
!167 = !DILocation(line: 164, column: 5, scope: !80)
!168 = !DILocation(line: 165, column: 10, scope: !80)
!169 = !DILocation(line: 165, column: 5, scope: !80)
!170 = !DILocation(line: 166, column: 1, scope: !80)
!171 = distinct !DISubprogram(name: "sortof_strdup", scope: !3, file: !3, line: 127, type: !172, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!172 = !DISubroutineType(types: !173)
!173 = !{!9, !6, !174}
!174 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!175 = !DILocalVariable(name: "str", arg: 1, scope: !171, file: !3, line: 127, type: !6)
!176 = !DILocation(line: 127, column: 59, scope: !171)
!177 = !DILocalVariable(name: "len", arg: 2, scope: !171, file: !3, line: 127, type: !174)
!178 = !DILocation(line: 127, column: 68, scope: !171)
!179 = !DILocalVariable(name: "newstr", scope: !171, file: !3, line: 128, type: !9)
!180 = !DILocation(line: 128, column: 20, scope: !171)
!181 = !DILocation(line: 129, column: 5, scope: !171)
!182 = !DILocation(line: 129, column: 5, scope: !183)
!183 = distinct !DILexicalBlock(scope: !171, file: !3, line: 129, column: 5)
!184 = !DILocation(line: 129, column: 5, scope: !185)
!185 = distinct !DILexicalBlock(scope: !183, file: !3, line: 129, column: 5)
!186 = !DILocation(line: 130, column: 12, scope: !171)
!187 = !DILocation(line: 130, column: 20, scope: !171)
!188 = !DILocation(line: 130, column: 25, scope: !171)
!189 = !DILocation(line: 130, column: 5, scope: !171)
!190 = !DILocation(line: 131, column: 12, scope: !171)
!191 = !DILocation(line: 131, column: 5, scope: !171)
!192 = distinct !DISubprogram(name: "sha_compress", scope: !3, file: !3, line: 70, type: !193, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!193 = !DISubroutineType(types: !194)
!194 = !{null, !29, !6}
!195 = !DILocalVariable(name: "md", arg: 1, scope: !192, file: !3, line: 70, type: !29)
!196 = !DILocation(line: 70, column: 40, scope: !192)
!197 = !DILocalVariable(name: "buf", arg: 2, scope: !192, file: !3, line: 70, type: !6)
!198 = !DILocation(line: 70, column: 65, scope: !192)
!199 = !DILocalVariable(name: "S", scope: !192, file: !3, line: 72, type: !200)
!200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 512, elements: !37)
!201 = !DILocation(line: 72, column: 9, scope: !192)
!202 = !DILocalVariable(name: "W", scope: !192, file: !3, line: 72, type: !203)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 5120, elements: !20)
!204 = !DILocation(line: 72, column: 15, scope: !192)
!205 = !DILocalVariable(name: "t0", scope: !192, file: !3, line: 72, type: !12)
!206 = !DILocation(line: 72, column: 22, scope: !192)
!207 = !DILocalVariable(name: "t1", scope: !192, file: !3, line: 72, type: !12)
!208 = !DILocation(line: 72, column: 26, scope: !192)
!209 = !DILocalVariable(name: "i", scope: !210, file: !3, line: 75, type: !174)
!210 = distinct !DILexicalBlock(scope: !192, file: !3, line: 75, column: 5)
!211 = !DILocation(line: 75, column: 13, scope: !210)
!212 = !DILocation(line: 75, column: 9, scope: !210)
!213 = !DILocation(line: 75, column: 20, scope: !214)
!214 = distinct !DILexicalBlock(scope: !210, file: !3, line: 75, column: 5)
!215 = !DILocation(line: 75, column: 22, scope: !214)
!216 = !DILocation(line: 75, column: 5, scope: !210)
!217 = !DILocation(line: 76, column: 16, scope: !214)
!218 = !DILocation(line: 76, column: 20, scope: !214)
!219 = !DILocation(line: 76, column: 26, scope: !214)
!220 = !DILocation(line: 76, column: 11, scope: !214)
!221 = !DILocation(line: 76, column: 9, scope: !214)
!222 = !DILocation(line: 76, column: 14, scope: !214)
!223 = !DILocation(line: 75, column: 28, scope: !214)
!224 = !DILocation(line: 75, column: 5, scope: !214)
!225 = distinct !{!225, !216, !226}
!226 = !DILocation(line: 76, column: 27, scope: !210)
!227 = !DILocalVariable(name: "i", scope: !228, file: !3, line: 79, type: !174)
!228 = distinct !DILexicalBlock(scope: !192, file: !3, line: 79, column: 5)
!229 = !DILocation(line: 79, column: 13, scope: !228)
!230 = !DILocation(line: 79, column: 9, scope: !228)
!231 = !DILocation(line: 79, column: 20, scope: !232)
!232 = distinct !DILexicalBlock(scope: !228, file: !3, line: 79, column: 5)
!233 = !DILocation(line: 79, column: 22, scope: !232)
!234 = !DILocation(line: 79, column: 5, scope: !228)
!235 = !DILocation(line: 80, column: 23, scope: !232)
!236 = !DILocation(line: 80, column: 32, scope: !232)
!237 = !DILocation(line: 80, column: 31, scope: !232)
!238 = !DILocation(line: 80, column: 27, scope: !232)
!239 = !DILocation(line: 80, column: 16, scope: !232)
!240 = !DILocation(line: 80, column: 11, scope: !232)
!241 = !DILocation(line: 80, column: 9, scope: !232)
!242 = !DILocation(line: 80, column: 14, scope: !232)
!243 = !DILocation(line: 79, column: 29, scope: !232)
!244 = !DILocation(line: 79, column: 5, scope: !232)
!245 = distinct !{!245, !234, !246}
!246 = !DILocation(line: 80, column: 34, scope: !228)
!247 = !DILocalVariable(name: "i", scope: !248, file: !3, line: 83, type: !174)
!248 = distinct !DILexicalBlock(scope: !192, file: !3, line: 83, column: 5)
!249 = !DILocation(line: 83, column: 13, scope: !248)
!250 = !DILocation(line: 83, column: 9, scope: !248)
!251 = !DILocation(line: 83, column: 21, scope: !252)
!252 = distinct !DILexicalBlock(scope: !248, file: !3, line: 83, column: 5)
!253 = !DILocation(line: 83, column: 23, scope: !252)
!254 = !DILocation(line: 83, column: 5, scope: !248)
!255 = !DILocation(line: 84, column: 25, scope: !252)
!256 = !DILocation(line: 84, column: 27, scope: !252)
!257 = !DILocation(line: 84, column: 23, scope: !252)
!258 = !DILocation(line: 84, column: 16, scope: !252)
!259 = !DILocation(line: 84, column: 37, scope: !252)
!260 = !DILocation(line: 84, column: 39, scope: !252)
!261 = !DILocation(line: 84, column: 35, scope: !252)
!262 = !DILocation(line: 84, column: 33, scope: !252)
!263 = !DILocation(line: 84, column: 55, scope: !252)
!264 = !DILocation(line: 84, column: 57, scope: !252)
!265 = !DILocation(line: 84, column: 53, scope: !252)
!266 = !DILocation(line: 84, column: 46, scope: !252)
!267 = !DILocation(line: 84, column: 44, scope: !252)
!268 = !DILocation(line: 84, column: 68, scope: !252)
!269 = !DILocation(line: 84, column: 70, scope: !252)
!270 = !DILocation(line: 84, column: 66, scope: !252)
!271 = !DILocation(line: 84, column: 64, scope: !252)
!272 = !DILocation(line: 84, column: 11, scope: !252)
!273 = !DILocation(line: 84, column: 9, scope: !252)
!274 = !DILocation(line: 84, column: 14, scope: !252)
!275 = !DILocation(line: 83, column: 30, scope: !252)
!276 = !DILocation(line: 83, column: 5, scope: !252)
!277 = distinct !{!277, !254, !278}
!278 = !DILocation(line: 84, column: 74, scope: !248)
!279 = !DILocalVariable(name: "i", scope: !280, file: !3, line: 86, type: !174)
!280 = distinct !DILexicalBlock(scope: !192, file: !3, line: 86, column: 5)
!281 = !DILocation(line: 86, column: 13, scope: !280)
!282 = !DILocation(line: 86, column: 9, scope: !280)
!283 = !DILocation(line: 86, column: 20, scope: !284)
!284 = distinct !DILexicalBlock(scope: !280, file: !3, line: 86, column: 5)
!285 = !DILocation(line: 86, column: 22, scope: !284)
!286 = !DILocation(line: 86, column: 5, scope: !280)
!287 = !DILocation(line: 88, column: 9, scope: !288)
!288 = distinct !DILexicalBlock(scope: !289, file: !3, line: 88, column: 9)
!289 = distinct !DILexicalBlock(scope: !284, file: !3, line: 87, column: 5)
!290 = !DILocation(line: 89, column: 9, scope: !291)
!291 = distinct !DILexicalBlock(scope: !289, file: !3, line: 89, column: 9)
!292 = !DILocation(line: 90, column: 9, scope: !293)
!293 = distinct !DILexicalBlock(scope: !289, file: !3, line: 90, column: 9)
!294 = !DILocation(line: 91, column: 9, scope: !295)
!295 = distinct !DILexicalBlock(scope: !289, file: !3, line: 91, column: 9)
!296 = !DILocation(line: 92, column: 9, scope: !297)
!297 = distinct !DILexicalBlock(scope: !289, file: !3, line: 92, column: 9)
!298 = !DILocation(line: 93, column: 9, scope: !299)
!299 = distinct !DILexicalBlock(scope: !289, file: !3, line: 93, column: 9)
!300 = !DILocation(line: 94, column: 9, scope: !301)
!301 = distinct !DILexicalBlock(scope: !289, file: !3, line: 94, column: 9)
!302 = !DILocation(line: 95, column: 9, scope: !303)
!303 = distinct !DILexicalBlock(scope: !289, file: !3, line: 95, column: 9)
!304 = !DILocation(line: 96, column: 5, scope: !289)
!305 = !DILocation(line: 86, column: 30, scope: !284)
!306 = !DILocation(line: 86, column: 5, scope: !284)
!307 = distinct !{!307, !286, !308}
!308 = !DILocation(line: 96, column: 5, scope: !280)
!309 = !DILocalVariable(name: "i", scope: !310, file: !3, line: 99, type: !174)
!310 = distinct !DILexicalBlock(scope: !192, file: !3, line: 99, column: 6)
!311 = !DILocation(line: 99, column: 14, scope: !310)
!312 = !DILocation(line: 99, column: 10, scope: !310)
!313 = !DILocation(line: 99, column: 21, scope: !314)
!314 = distinct !DILexicalBlock(scope: !310, file: !3, line: 99, column: 6)
!315 = !DILocation(line: 99, column: 23, scope: !314)
!316 = !DILocation(line: 99, column: 6, scope: !310)
!317 = !DILocation(line: 100, column: 25, scope: !314)
!318 = !DILocation(line: 100, column: 29, scope: !314)
!319 = !DILocation(line: 100, column: 35, scope: !314)
!320 = !DILocation(line: 100, column: 42, scope: !314)
!321 = !DILocation(line: 100, column: 40, scope: !314)
!322 = !DILocation(line: 100, column: 38, scope: !314)
!323 = !DILocation(line: 100, column: 10, scope: !314)
!324 = !DILocation(line: 100, column: 14, scope: !314)
!325 = !DILocation(line: 100, column: 20, scope: !314)
!326 = !DILocation(line: 100, column: 23, scope: !314)
!327 = !DILocation(line: 99, column: 29, scope: !314)
!328 = !DILocation(line: 99, column: 6, scope: !314)
!329 = distinct !{!329, !316, !330}
!330 = !DILocation(line: 100, column: 43, scope: !310)
!331 = !DILocation(line: 101, column: 1, scope: !192)
!332 = distinct !DISubprogram(name: "sha_min", scope: !3, file: !3, line: 33, type: !333, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!333 = !DISubroutineType(types: !334)
!334 = !{!85, !85, !85}
!335 = !DILocalVariable(name: "x", arg: 1, scope: !332, file: !3, line: 33, type: !85)
!336 = !DILocation(line: 33, column: 24, scope: !332)
!337 = !DILocalVariable(name: "y", arg: 2, scope: !332, file: !3, line: 33, type: !85)
!338 = !DILocation(line: 33, column: 31, scope: !332)
!339 = !DILocation(line: 35, column: 12, scope: !332)
!340 = !DILocation(line: 35, column: 16, scope: !332)
!341 = !DILocation(line: 35, column: 14, scope: !332)
!342 = !DILocation(line: 35, column: 20, scope: !332)
!343 = !DILocation(line: 35, column: 24, scope: !332)
!344 = !DILocation(line: 35, column: 5, scope: !332)
!345 = distinct !DISubprogram(name: "sha_done", scope: !3, file: !3, line: 168, type: !346, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !29, !10}
!348 = !DILocalVariable(name: "md", arg: 1, scope: !345, file: !3, line: 168, type: !29)
!349 = !DILocation(line: 168, column: 29, scope: !345)
!350 = !DILocalVariable(name: "out", arg: 2, scope: !345, file: !3, line: 168, type: !10)
!351 = !DILocation(line: 168, column: 39, scope: !345)
!352 = !DILocation(line: 171, column: 19, scope: !345)
!353 = !DILocation(line: 171, column: 23, scope: !345)
!354 = !DILocation(line: 171, column: 30, scope: !345)
!355 = !DILocation(line: 171, column: 5, scope: !345)
!356 = !DILocation(line: 171, column: 9, scope: !345)
!357 = !DILocation(line: 171, column: 16, scope: !345)
!358 = !DILocation(line: 174, column: 5, scope: !345)
!359 = !DILocation(line: 174, column: 9, scope: !345)
!360 = !DILocation(line: 174, column: 13, scope: !345)
!361 = !DILocation(line: 174, column: 17, scope: !345)
!362 = !DILocation(line: 174, column: 23, scope: !345)
!363 = !DILocation(line: 174, column: 27, scope: !345)
!364 = !DILocation(line: 178, column: 8, scope: !365)
!365 = distinct !DILexicalBlock(scope: !345, file: !3, line: 178, column: 8)
!366 = !DILocation(line: 178, column: 12, scope: !365)
!367 = !DILocation(line: 178, column: 19, scope: !365)
!368 = !DILocation(line: 178, column: 8, scope: !345)
!369 = !DILocation(line: 180, column: 9, scope: !370)
!370 = distinct !DILexicalBlock(scope: !365, file: !3, line: 179, column: 5)
!371 = !DILocation(line: 180, column: 15, scope: !370)
!372 = !DILocation(line: 180, column: 19, scope: !370)
!373 = !DILocation(line: 180, column: 26, scope: !370)
!374 = !DILocation(line: 181, column: 13, scope: !370)
!375 = !DILocation(line: 181, column: 17, scope: !370)
!376 = !DILocation(line: 181, column: 21, scope: !370)
!377 = !DILocation(line: 181, column: 25, scope: !370)
!378 = !DILocation(line: 181, column: 31, scope: !370)
!379 = !DILocation(line: 181, column: 35, scope: !370)
!380 = distinct !{!380, !369, !381}
!381 = !DILocation(line: 181, column: 37, scope: !370)
!382 = !DILocation(line: 182, column: 22, scope: !370)
!383 = !DILocation(line: 182, column: 26, scope: !370)
!384 = !DILocation(line: 182, column: 30, scope: !370)
!385 = !DILocation(line: 182, column: 9, scope: !370)
!386 = !DILocation(line: 183, column: 9, scope: !370)
!387 = !DILocation(line: 183, column: 13, scope: !370)
!388 = !DILocation(line: 183, column: 20, scope: !370)
!389 = !DILocation(line: 184, column: 5, scope: !370)
!390 = !DILocation(line: 189, column: 5, scope: !345)
!391 = !DILocation(line: 189, column: 11, scope: !345)
!392 = !DILocation(line: 189, column: 15, scope: !345)
!393 = !DILocation(line: 189, column: 22, scope: !345)
!394 = !DILocation(line: 190, column: 9, scope: !345)
!395 = !DILocation(line: 190, column: 13, scope: !345)
!396 = !DILocation(line: 190, column: 17, scope: !345)
!397 = !DILocation(line: 190, column: 21, scope: !345)
!398 = !DILocation(line: 190, column: 27, scope: !345)
!399 = !DILocation(line: 190, column: 31, scope: !345)
!400 = distinct !{!400, !390, !401}
!401 = !DILocation(line: 190, column: 33, scope: !345)
!402 = !DILocation(line: 193, column: 13, scope: !345)
!403 = !DILocation(line: 193, column: 17, scope: !345)
!404 = !DILocation(line: 193, column: 25, scope: !345)
!405 = !DILocation(line: 193, column: 29, scope: !345)
!406 = !DILocation(line: 193, column: 32, scope: !345)
!407 = !DILocation(line: 193, column: 5, scope: !345)
!408 = !DILocation(line: 194, column: 18, scope: !345)
!409 = !DILocation(line: 194, column: 22, scope: !345)
!410 = !DILocation(line: 194, column: 26, scope: !345)
!411 = !DILocation(line: 194, column: 5, scope: !345)
!412 = !DILocalVariable(name: "i", scope: !413, file: !3, line: 197, type: !174)
!413 = distinct !DILexicalBlock(scope: !345, file: !3, line: 197, column: 5)
!414 = !DILocation(line: 197, column: 13, scope: !413)
!415 = !DILocation(line: 197, column: 9, scope: !413)
!416 = !DILocation(line: 197, column: 20, scope: !417)
!417 = distinct !DILexicalBlock(scope: !413, file: !3, line: 197, column: 5)
!418 = !DILocation(line: 197, column: 22, scope: !417)
!419 = !DILocation(line: 197, column: 5, scope: !413)
!420 = !DILocation(line: 198, column: 17, scope: !417)
!421 = !DILocation(line: 198, column: 21, scope: !417)
!422 = !DILocation(line: 198, column: 27, scope: !417)
!423 = !DILocation(line: 198, column: 50, scope: !417)
!424 = !DILocation(line: 198, column: 58, scope: !417)
!425 = !DILocation(line: 198, column: 57, scope: !417)
!426 = !DILocation(line: 198, column: 54, scope: !417)
!427 = !DILocation(line: 198, column: 9, scope: !417)
!428 = !DILocation(line: 197, column: 28, scope: !417)
!429 = !DILocation(line: 197, column: 5, scope: !417)
!430 = distinct !{!430, !419, !431}
!431 = !DILocation(line: 198, column: 60, scope: !413)
!432 = !DILocation(line: 199, column: 1, scope: !345)
!433 = distinct !DISubprogram(name: "store64", scope: !3, file: !3, line: 38, type: !434, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !12, !9}
!436 = !DILocalVariable(name: "x", arg: 1, scope: !433, file: !3, line: 38, type: !12)
!437 = !DILocation(line: 38, column: 25, scope: !433)
!438 = !DILocalVariable(name: "y", arg: 2, scope: !433, file: !3, line: 38, type: !9)
!439 = !DILocation(line: 38, column: 43, scope: !433)
!440 = !DILocalVariable(name: "i", scope: !441, file: !3, line: 40, type: !174)
!441 = distinct !DILexicalBlock(scope: !433, file: !3, line: 40, column: 5)
!442 = !DILocation(line: 40, column: 13, scope: !441)
!443 = !DILocation(line: 40, column: 9, scope: !441)
!444 = !DILocation(line: 40, column: 20, scope: !445)
!445 = distinct !DILexicalBlock(scope: !441, file: !3, line: 40, column: 5)
!446 = !DILocation(line: 40, column: 22, scope: !445)
!447 = !DILocation(line: 40, column: 5, scope: !441)
!448 = !DILocation(line: 41, column: 17, scope: !445)
!449 = !DILocation(line: 41, column: 26, scope: !445)
!450 = !DILocation(line: 41, column: 25, scope: !445)
!451 = !DILocation(line: 41, column: 29, scope: !445)
!452 = !DILocation(line: 41, column: 19, scope: !445)
!453 = !DILocation(line: 41, column: 35, scope: !445)
!454 = !DILocation(line: 41, column: 16, scope: !445)
!455 = !DILocation(line: 41, column: 9, scope: !445)
!456 = !DILocation(line: 41, column: 11, scope: !445)
!457 = !DILocation(line: 41, column: 14, scope: !445)
!458 = !DILocation(line: 40, column: 28, scope: !445)
!459 = !DILocation(line: 40, column: 5, scope: !445)
!460 = distinct !{!460, !447, !461}
!461 = !DILocation(line: 41, column: 37, scope: !441)
!462 = !DILocation(line: 42, column: 1, scope: !433)
!463 = distinct !DISubprogram(name: "load64", scope: !3, file: !3, line: 44, type: !464, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!464 = !DISubroutineType(types: !465)
!465 = !{!12, !6}
!466 = !DILocalVariable(name: "y", arg: 1, scope: !463, file: !3, line: 44, type: !6)
!467 = !DILocation(line: 44, column: 40, scope: !463)
!468 = !DILocalVariable(name: "res", scope: !463, file: !3, line: 46, type: !12)
!469 = !DILocation(line: 46, column: 9, scope: !463)
!470 = !DILocalVariable(name: "i", scope: !471, file: !3, line: 47, type: !174)
!471 = distinct !DILexicalBlock(scope: !463, file: !3, line: 47, column: 5)
!472 = !DILocation(line: 47, column: 13, scope: !471)
!473 = !DILocation(line: 47, column: 9, scope: !471)
!474 = !DILocation(line: 47, column: 20, scope: !475)
!475 = distinct !DILexicalBlock(scope: !471, file: !3, line: 47, column: 5)
!476 = !DILocation(line: 47, column: 22, scope: !475)
!477 = !DILocation(line: 47, column: 5, scope: !471)
!478 = !DILocation(line: 48, column: 22, scope: !475)
!479 = !DILocation(line: 48, column: 24, scope: !475)
!480 = !DILocation(line: 48, column: 16, scope: !475)
!481 = !DILocation(line: 48, column: 35, scope: !475)
!482 = !DILocation(line: 48, column: 34, scope: !475)
!483 = !DILocation(line: 48, column: 38, scope: !475)
!484 = !DILocation(line: 48, column: 28, scope: !475)
!485 = !DILocation(line: 48, column: 13, scope: !475)
!486 = !DILocation(line: 48, column: 9, scope: !475)
!487 = !DILocation(line: 47, column: 28, scope: !475)
!488 = !DILocation(line: 47, column: 5, scope: !475)
!489 = distinct !{!489, !477, !490}
!490 = !DILocation(line: 48, column: 41, scope: !471)
!491 = !DILocation(line: 49, column: 12, scope: !463)
!492 = !DILocation(line: 49, column: 5, scope: !463)
!493 = distinct !DISubprogram(name: "Gamma1", scope: !3, file: !3, line: 59, type: !494, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!494 = !DISubroutineType(types: !495)
!495 = !{!12, !12}
!496 = !DILocalVariable(name: "x", arg: 1, scope: !493, file: !3, line: 59, type: !12)
!497 = !DILocation(line: 59, column: 23, scope: !493)
!498 = !DILocation(line: 59, column: 50, scope: !493)
!499 = !DILocation(line: 59, column: 46, scope: !493)
!500 = !DILocation(line: 59, column: 63, scope: !493)
!501 = !DILocation(line: 59, column: 59, scope: !493)
!502 = !DILocation(line: 59, column: 57, scope: !493)
!503 = !DILocation(line: 59, column: 75, scope: !493)
!504 = !DILocation(line: 59, column: 72, scope: !493)
!505 = !DILocation(line: 59, column: 70, scope: !493)
!506 = !DILocation(line: 59, column: 39, scope: !493)
!507 = distinct !DISubprogram(name: "Gamma0", scope: !3, file: !3, line: 58, type: !494, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!508 = !DILocalVariable(name: "x", arg: 1, scope: !507, file: !3, line: 58, type: !12)
!509 = !DILocation(line: 58, column: 23, scope: !507)
!510 = !DILocation(line: 58, column: 50, scope: !507)
!511 = !DILocation(line: 58, column: 46, scope: !507)
!512 = !DILocation(line: 58, column: 62, scope: !507)
!513 = !DILocation(line: 58, column: 58, scope: !507)
!514 = !DILocation(line: 58, column: 56, scope: !507)
!515 = !DILocation(line: 58, column: 73, scope: !507)
!516 = !DILocation(line: 58, column: 70, scope: !507)
!517 = !DILocation(line: 58, column: 68, scope: !507)
!518 = !DILocation(line: 58, column: 39, scope: !507)
!519 = distinct !DISubprogram(name: "Sigma1", scope: !3, file: !3, line: 57, type: !494, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!520 = !DILocalVariable(name: "x", arg: 1, scope: !519, file: !3, line: 57, type: !12)
!521 = !DILocation(line: 57, column: 23, scope: !519)
!522 = !DILocation(line: 57, column: 50, scope: !519)
!523 = !DILocation(line: 57, column: 46, scope: !519)
!524 = !DILocation(line: 57, column: 63, scope: !519)
!525 = !DILocation(line: 57, column: 59, scope: !519)
!526 = !DILocation(line: 57, column: 57, scope: !519)
!527 = !DILocation(line: 57, column: 76, scope: !519)
!528 = !DILocation(line: 57, column: 72, scope: !519)
!529 = !DILocation(line: 57, column: 70, scope: !519)
!530 = !DILocation(line: 57, column: 39, scope: !519)
!531 = distinct !DISubprogram(name: "Ch", scope: !3, file: !3, line: 52, type: !532, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!532 = !DISubroutineType(types: !533)
!533 = !{!12, !12, !12, !12}
!534 = !DILocalVariable(name: "x", arg: 1, scope: !531, file: !3, line: 52, type: !12)
!535 = !DILocation(line: 52, column: 19, scope: !531)
!536 = !DILocalVariable(name: "y", arg: 2, scope: !531, file: !3, line: 52, type: !12)
!537 = !DILocation(line: 52, column: 26, scope: !531)
!538 = !DILocalVariable(name: "z", arg: 3, scope: !531, file: !3, line: 52, type: !12)
!539 = !DILocation(line: 52, column: 33, scope: !531)
!540 = !DILocation(line: 52, column: 46, scope: !531)
!541 = !DILocation(line: 52, column: 51, scope: !531)
!542 = !DILocation(line: 52, column: 56, scope: !531)
!543 = !DILocation(line: 52, column: 60, scope: !531)
!544 = !DILocation(line: 52, column: 58, scope: !531)
!545 = !DILocation(line: 52, column: 53, scope: !531)
!546 = !DILocation(line: 52, column: 48, scope: !531)
!547 = !DILocation(line: 52, column: 39, scope: !531)
!548 = distinct !DISubprogram(name: "Sigma0", scope: !3, file: !3, line: 56, type: !494, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!549 = !DILocalVariable(name: "x", arg: 1, scope: !548, file: !3, line: 56, type: !12)
!550 = !DILocation(line: 56, column: 23, scope: !548)
!551 = !DILocation(line: 56, column: 50, scope: !548)
!552 = !DILocation(line: 56, column: 46, scope: !548)
!553 = !DILocation(line: 56, column: 63, scope: !548)
!554 = !DILocation(line: 56, column: 59, scope: !548)
!555 = !DILocation(line: 56, column: 57, scope: !548)
!556 = !DILocation(line: 56, column: 76, scope: !548)
!557 = !DILocation(line: 56, column: 72, scope: !548)
!558 = !DILocation(line: 56, column: 70, scope: !548)
!559 = !DILocation(line: 56, column: 39, scope: !548)
!560 = distinct !DISubprogram(name: "Maj", scope: !3, file: !3, line: 53, type: !532, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!561 = !DILocalVariable(name: "x", arg: 1, scope: !560, file: !3, line: 53, type: !12)
!562 = !DILocation(line: 53, column: 20, scope: !560)
!563 = !DILocalVariable(name: "y", arg: 2, scope: !560, file: !3, line: 53, type: !12)
!564 = !DILocation(line: 53, column: 27, scope: !560)
!565 = !DILocalVariable(name: "z", arg: 3, scope: !560, file: !3, line: 53, type: !12)
!566 = !DILocation(line: 53, column: 34, scope: !560)
!567 = !DILocation(line: 53, column: 48, scope: !560)
!568 = !DILocation(line: 53, column: 52, scope: !560)
!569 = !DILocation(line: 53, column: 50, scope: !560)
!570 = !DILocation(line: 53, column: 57, scope: !560)
!571 = !DILocation(line: 53, column: 55, scope: !560)
!572 = !DILocation(line: 53, column: 63, scope: !560)
!573 = !DILocation(line: 53, column: 67, scope: !560)
!574 = !DILocation(line: 53, column: 65, scope: !560)
!575 = !DILocation(line: 53, column: 60, scope: !560)
!576 = !DILocation(line: 53, column: 39, scope: !560)
!577 = distinct !DISubprogram(name: "Rot", scope: !3, file: !3, line: 54, type: !578, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!578 = !DISubroutineType(types: !579)
!579 = !{!12, !12, !12}
!580 = !DILocalVariable(name: "x", arg: 1, scope: !577, file: !3, line: 54, type: !12)
!581 = !DILocation(line: 54, column: 20, scope: !577)
!582 = !DILocalVariable(name: "n", arg: 2, scope: !577, file: !3, line: 54, type: !12)
!583 = !DILocation(line: 54, column: 27, scope: !577)
!584 = !DILocation(line: 54, column: 47, scope: !577)
!585 = !DILocation(line: 54, column: 53, scope: !577)
!586 = !DILocation(line: 54, column: 55, scope: !577)
!587 = !DILocation(line: 54, column: 49, scope: !577)
!588 = !DILocation(line: 54, column: 65, scope: !577)
!589 = !DILocation(line: 54, column: 77, scope: !577)
!590 = !DILocation(line: 54, column: 79, scope: !577)
!591 = !DILocation(line: 54, column: 74, scope: !577)
!592 = !DILocation(line: 54, column: 67, scope: !577)
!593 = !DILocation(line: 54, column: 62, scope: !577)
!594 = !DILocation(line: 54, column: 39, scope: !577)
!595 = distinct !DISubprogram(name: "Sh", scope: !3, file: !3, line: 55, type: !578, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!596 = !DILocalVariable(name: "x", arg: 1, scope: !595, file: !3, line: 55, type: !12)
!597 = !DILocation(line: 55, column: 19, scope: !595)
!598 = !DILocalVariable(name: "n", arg: 2, scope: !595, file: !3, line: 55, type: !12)
!599 = !DILocation(line: 55, column: 26, scope: !595)
!600 = !DILocation(line: 55, column: 46, scope: !595)
!601 = !DILocation(line: 55, column: 51, scope: !595)
!602 = !DILocation(line: 55, column: 48, scope: !595)
!603 = !DILocation(line: 55, column: 39, scope: !595)
