; ModuleID = 'zlib/gzlib.c'
source_filename = "zlib/gzlib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gzFile_s = type { i32, i8*, i64 }
%struct.gz_state = type { %struct.gzFile_s, i32, i32, i8*, i32, i32, i8*, i8*, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, i8*, %struct.z_stream_s }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type { i32 }

@.str = private unnamed_addr constant [8 x i8] c"<fd:%d>\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.gzFile_s* @gzopen(i8* %path, i8* %mode) #0 !dbg !87 {
entry:
  %path.addr = alloca i8*, align 8
  %mode.addr = alloca i8*, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !92, metadata !DIExpression()), !dbg !93
  store i8* %mode, i8** %mode.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mode.addr, metadata !94, metadata !DIExpression()), !dbg !95
  %0 = load i8*, i8** %path.addr, align 8, !dbg !96
  %1 = load i8*, i8** %mode.addr, align 8, !dbg !97
  %call = call %struct.gzFile_s* @gz_open(i8* %0, i32 -1, i8* %1), !dbg !98
  ret %struct.gzFile_s* %call, !dbg !99
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.gzFile_s* @gz_open(i8* %path, i32 %fd, i8* %mode) #0 !dbg !100 {
entry:
  %retval = alloca %struct.gzFile_s*, align 8
  %path.addr = alloca i8*, align 8
  %fd.addr = alloca i32, align 4
  %mode.addr = alloca i8*, align 8
  %state = alloca %struct.gz_state*, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !103, metadata !DIExpression()), !dbg !104
  store i32 %fd, i32* %fd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !105, metadata !DIExpression()), !dbg !106
  store i8* %mode, i8** %mode.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mode.addr, metadata !107, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.declare(metadata %struct.gz_state** %state, metadata !109, metadata !DIExpression()), !dbg !110
  %0 = load i8*, i8** %path.addr, align 8, !dbg !111
  %cmp = icmp eq i8* %0, null, !dbg !113
  br i1 %cmp, label %if.then, label %if.end, !dbg !114

if.then:                                          ; preds = %entry
  store %struct.gzFile_s* null, %struct.gzFile_s** %retval, align 8, !dbg !115
  br label %return, !dbg !115

if.end:                                           ; preds = %entry
  %call = call noalias i8* @malloc(i64 232) #5, !dbg !116
  %1 = bitcast i8* %call to %struct.gz_state*, !dbg !116
  store %struct.gz_state* %1, %struct.gz_state** %state, align 8, !dbg !117
  %2 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !118
  %cmp1 = icmp eq %struct.gz_state* %2, null, !dbg !120
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !121

if.then2:                                         ; preds = %if.end
  store %struct.gzFile_s* null, %struct.gzFile_s** %retval, align 8, !dbg !122
  br label %return, !dbg !122

if.end3:                                          ; preds = %if.end
  %3 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !123
  %size = getelementptr inbounds %struct.gz_state, %struct.gz_state* %3, i32 0, i32 4, !dbg !124
  store i32 0, i32* %size, align 8, !dbg !125
  %4 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !126
  %want = getelementptr inbounds %struct.gz_state, %struct.gz_state* %4, i32 0, i32 5, !dbg !127
  store i32 8192, i32* %want, align 4, !dbg !128
  %5 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !129
  %msg = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 18, !dbg !130
  store i8* null, i8** %msg, align 8, !dbg !131
  %6 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !132
  %mode4 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 1, !dbg !133
  store i32 0, i32* %mode4, align 8, !dbg !134
  %7 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !135
  %level = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 13, !dbg !136
  store i32 -1, i32* %level, align 8, !dbg !137
  %8 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !138
  %strategy = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 14, !dbg !139
  store i32 0, i32* %strategy, align 4, !dbg !140
  %9 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !141
  %direct = getelementptr inbounds %struct.gz_state, %struct.gz_state* %9, i32 0, i32 8, !dbg !142
  store i32 0, i32* %direct, align 8, !dbg !143
  br label %while.cond, !dbg !144

while.cond:                                       ; preds = %if.end31, %if.end3
  %10 = load i8*, i8** %mode.addr, align 8, !dbg !145
  %11 = load i8, i8* %10, align 1, !dbg !146
  %tobool = icmp ne i8 %11, 0, !dbg !144
  br i1 %tobool, label %while.body, label %while.end, !dbg !144

while.body:                                       ; preds = %while.cond
  %12 = load i8*, i8** %mode.addr, align 8, !dbg !147
  %13 = load i8, i8* %12, align 1, !dbg !150
  %conv = zext i8 %13 to i32, !dbg !150
  %cmp5 = icmp sge i32 %conv, 48, !dbg !151
  br i1 %cmp5, label %land.lhs.true, label %if.else, !dbg !152

land.lhs.true:                                    ; preds = %while.body
  %14 = load i8*, i8** %mode.addr, align 8, !dbg !153
  %15 = load i8, i8* %14, align 1, !dbg !154
  %conv7 = zext i8 %15 to i32, !dbg !154
  %cmp8 = icmp sle i32 %conv7, 57, !dbg !155
  br i1 %cmp8, label %if.then10, label %if.else, !dbg !156

if.then10:                                        ; preds = %land.lhs.true
  %16 = load i8*, i8** %mode.addr, align 8, !dbg !157
  %17 = load i8, i8* %16, align 1, !dbg !158
  %conv11 = zext i8 %17 to i32, !dbg !158
  %sub = sub nsw i32 %conv11, 48, !dbg !159
  %18 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !160
  %level12 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %18, i32 0, i32 13, !dbg !161
  store i32 %sub, i32* %level12, align 8, !dbg !162
  br label %if.end31, !dbg !160

if.else:                                          ; preds = %land.lhs.true, %while.body
  %19 = load i8*, i8** %mode.addr, align 8, !dbg !163
  %20 = load i8, i8* %19, align 1, !dbg !164
  %conv13 = zext i8 %20 to i32, !dbg !164
  switch i32 %conv13, label %sw.default [
    i32 114, label %sw.bb
    i32 119, label %sw.bb15
    i32 97, label %sw.bb17
    i32 43, label %sw.bb19
    i32 98, label %sw.bb20
    i32 102, label %sw.bb21
    i32 104, label %sw.bb23
    i32 82, label %sw.bb25
    i32 70, label %sw.bb27
    i32 84, label %sw.bb29
  ], !dbg !165

sw.bb:                                            ; preds = %if.else
  %21 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !166
  %mode14 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %21, i32 0, i32 1, !dbg !168
  store i32 7247, i32* %mode14, align 8, !dbg !169
  br label %sw.epilog, !dbg !170

sw.bb15:                                          ; preds = %if.else
  %22 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !171
  %mode16 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %22, i32 0, i32 1, !dbg !172
  store i32 31153, i32* %mode16, align 8, !dbg !173
  br label %sw.epilog, !dbg !174

sw.bb17:                                          ; preds = %if.else
  %23 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !175
  %mode18 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %23, i32 0, i32 1, !dbg !176
  store i32 1, i32* %mode18, align 8, !dbg !177
  br label %sw.epilog, !dbg !178

sw.bb19:                                          ; preds = %if.else
  %24 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !179
  %25 = bitcast %struct.gz_state* %24 to i8*, !dbg !179
  call void @free(i8* %25) #5, !dbg !180
  store %struct.gzFile_s* null, %struct.gzFile_s** %retval, align 8, !dbg !181
  br label %return, !dbg !181

sw.bb20:                                          ; preds = %if.else
  br label %sw.epilog, !dbg !182

sw.bb21:                                          ; preds = %if.else
  %26 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !183
  %strategy22 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %26, i32 0, i32 14, !dbg !184
  store i32 1, i32* %strategy22, align 4, !dbg !185
  br label %sw.epilog, !dbg !186

sw.bb23:                                          ; preds = %if.else
  %27 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !187
  %strategy24 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %27, i32 0, i32 14, !dbg !188
  store i32 2, i32* %strategy24, align 4, !dbg !189
  br label %sw.epilog, !dbg !190

sw.bb25:                                          ; preds = %if.else
  %28 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !191
  %strategy26 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %28, i32 0, i32 14, !dbg !192
  store i32 3, i32* %strategy26, align 4, !dbg !193
  br label %sw.epilog, !dbg !194

sw.bb27:                                          ; preds = %if.else
  %29 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !195
  %strategy28 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %29, i32 0, i32 14, !dbg !196
  store i32 4, i32* %strategy28, align 4, !dbg !197
  br label %sw.bb29, !dbg !195

sw.bb29:                                          ; preds = %if.else, %sw.bb27
  %30 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !198
  %direct30 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %30, i32 0, i32 8, !dbg !199
  store i32 1, i32* %direct30, align 8, !dbg !200
  br label %sw.default, !dbg !198

sw.default:                                       ; preds = %if.else, %sw.bb29
  br label %sw.epilog, !dbg !201

sw.epilog:                                        ; preds = %sw.default, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb20, %sw.bb17, %sw.bb15, %sw.bb
  br label %if.end31

if.end31:                                         ; preds = %sw.epilog, %if.then10
  %31 = load i8*, i8** %mode.addr, align 8, !dbg !202
  %incdec.ptr = getelementptr inbounds i8, i8* %31, i32 1, !dbg !202
  store i8* %incdec.ptr, i8** %mode.addr, align 8, !dbg !202
  br label %while.cond, !dbg !144, !llvm.loop !203

while.end:                                        ; preds = %while.cond
  %32 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !205
  %mode32 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %32, i32 0, i32 1, !dbg !207
  %33 = load i32, i32* %mode32, align 8, !dbg !207
  %cmp33 = icmp eq i32 %33, 0, !dbg !208
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !209

if.then35:                                        ; preds = %while.end
  %34 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !210
  %35 = bitcast %struct.gz_state* %34 to i8*, !dbg !210
  call void @free(i8* %35) #5, !dbg !212
  store %struct.gzFile_s* null, %struct.gzFile_s** %retval, align 8, !dbg !213
  br label %return, !dbg !213

if.end36:                                         ; preds = %while.end
  %36 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !214
  %mode37 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %36, i32 0, i32 1, !dbg !216
  %37 = load i32, i32* %mode37, align 8, !dbg !216
  %cmp38 = icmp eq i32 %37, 7247, !dbg !217
  br i1 %cmp38, label %if.then40, label %if.end46, !dbg !218

if.then40:                                        ; preds = %if.end36
  %38 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !219
  %direct41 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %38, i32 0, i32 8, !dbg !222
  %39 = load i32, i32* %direct41, align 8, !dbg !222
  %tobool42 = icmp ne i32 %39, 0, !dbg !219
  br i1 %tobool42, label %if.then43, label %if.end44, !dbg !223

if.then43:                                        ; preds = %if.then40
  %40 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !224
  %41 = bitcast %struct.gz_state* %40 to i8*, !dbg !224
  call void @free(i8* %41) #5, !dbg !226
  store %struct.gzFile_s* null, %struct.gzFile_s** %retval, align 8, !dbg !227
  br label %return, !dbg !227

if.end44:                                         ; preds = %if.then40
  %42 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !228
  %direct45 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %42, i32 0, i32 8, !dbg !229
  store i32 1, i32* %direct45, align 8, !dbg !230
  br label %if.end46, !dbg !231

if.end46:                                         ; preds = %if.end44, %if.end36
  %43 = load i8*, i8** %path.addr, align 8, !dbg !232
  %call47 = call i64 @strlen(i8* %43) #6, !dbg !233
  %add = add i64 %call47, 1, !dbg !234
  %call48 = call noalias i8* @malloc(i64 %add) #5, !dbg !235
  %44 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !236
  %path49 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %44, i32 0, i32 3, !dbg !237
  store i8* %call48, i8** %path49, align 8, !dbg !238
  %45 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !239
  %path50 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %45, i32 0, i32 3, !dbg !241
  %46 = load i8*, i8** %path50, align 8, !dbg !241
  %cmp51 = icmp eq i8* %46, null, !dbg !242
  br i1 %cmp51, label %if.then53, label %if.end54, !dbg !243

if.then53:                                        ; preds = %if.end46
  %47 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !244
  %48 = bitcast %struct.gz_state* %47 to i8*, !dbg !244
  call void @free(i8* %48) #5, !dbg !246
  store %struct.gzFile_s* null, %struct.gzFile_s** %retval, align 8, !dbg !247
  br label %return, !dbg !247

if.end54:                                         ; preds = %if.end46
  %49 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !248
  %path55 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %49, i32 0, i32 3, !dbg !249
  %50 = load i8*, i8** %path55, align 8, !dbg !249
  %51 = load i8*, i8** %path.addr, align 8, !dbg !250
  %call56 = call i8* @strcpy(i8* %50, i8* %51) #5, !dbg !251
  %52 = load i32, i32* %fd.addr, align 4, !dbg !252
  %cmp57 = icmp ne i32 %52, -1, !dbg !253
  br i1 %cmp57, label %cond.true, label %cond.false, !dbg !252

cond.true:                                        ; preds = %if.end54
  %53 = load i32, i32* %fd.addr, align 4, !dbg !254
  br label %cond.end69, !dbg !252

cond.false:                                       ; preds = %if.end54
  %54 = load i8*, i8** %path.addr, align 8, !dbg !255
  %55 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !256
  %mode59 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %55, i32 0, i32 1, !dbg !257
  %56 = load i32, i32* %mode59, align 8, !dbg !257
  %cmp60 = icmp eq i32 %56, 7247, !dbg !258
  br i1 %cmp60, label %cond.true62, label %cond.false63, !dbg !256

cond.true62:                                      ; preds = %cond.false
  br label %cond.end, !dbg !256

cond.false63:                                     ; preds = %cond.false
  %57 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !259
  %mode64 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %57, i32 0, i32 1, !dbg !260
  %58 = load i32, i32* %mode64, align 8, !dbg !260
  %cmp65 = icmp eq i32 %58, 31153, !dbg !261
  %59 = zext i1 %cmp65 to i64, !dbg !259
  %cond = select i1 %cmp65, i32 512, i32 1024, !dbg !259
  %or = or i32 65, %cond, !dbg !262
  br label %cond.end, !dbg !256

cond.end:                                         ; preds = %cond.false63, %cond.true62
  %cond67 = phi i32 [ 0, %cond.true62 ], [ %or, %cond.false63 ], !dbg !256
  %call68 = call i32 (i8*, i32, ...) @open(i8* %54, i32 %cond67, i32 438), !dbg !263
  br label %cond.end69, !dbg !252

cond.end69:                                       ; preds = %cond.end, %cond.true
  %cond70 = phi i32 [ %53, %cond.true ], [ %call68, %cond.end ], !dbg !252
  %60 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !264
  %fd71 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %60, i32 0, i32 2, !dbg !265
  store i32 %cond70, i32* %fd71, align 4, !dbg !266
  %61 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !267
  %fd72 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %61, i32 0, i32 2, !dbg !269
  %62 = load i32, i32* %fd72, align 4, !dbg !269
  %cmp73 = icmp eq i32 %62, -1, !dbg !270
  br i1 %cmp73, label %if.then75, label %if.end77, !dbg !271

if.then75:                                        ; preds = %cond.end69
  %63 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !272
  %path76 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %63, i32 0, i32 3, !dbg !274
  %64 = load i8*, i8** %path76, align 8, !dbg !274
  call void @free(i8* %64) #5, !dbg !275
  %65 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !276
  %66 = bitcast %struct.gz_state* %65 to i8*, !dbg !276
  call void @free(i8* %66) #5, !dbg !277
  store %struct.gzFile_s* null, %struct.gzFile_s** %retval, align 8, !dbg !278
  br label %return, !dbg !278

if.end77:                                         ; preds = %cond.end69
  %67 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !279
  %mode78 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %67, i32 0, i32 1, !dbg !281
  %68 = load i32, i32* %mode78, align 8, !dbg !281
  %cmp79 = icmp eq i32 %68, 1, !dbg !282
  br i1 %cmp79, label %if.then81, label %if.end83, !dbg !283

if.then81:                                        ; preds = %if.end77
  %69 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !284
  %mode82 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %69, i32 0, i32 1, !dbg !285
  store i32 31153, i32* %mode82, align 8, !dbg !286
  br label %if.end83, !dbg !284

if.end83:                                         ; preds = %if.then81, %if.end77
  %70 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !287
  %mode84 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %70, i32 0, i32 1, !dbg !289
  %71 = load i32, i32* %mode84, align 8, !dbg !289
  %cmp85 = icmp eq i32 %71, 7247, !dbg !290
  br i1 %cmp85, label %if.then87, label %if.end96, !dbg !291

if.then87:                                        ; preds = %if.end83
  %72 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !292
  %fd88 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %72, i32 0, i32 2, !dbg !294
  %73 = load i32, i32* %fd88, align 4, !dbg !294
  %call89 = call i64 @lseek(i32 %73, i64 0, i32 1) #5, !dbg !295
  %74 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !296
  %start = getelementptr inbounds %struct.gz_state, %struct.gz_state* %74, i32 0, i32 10, !dbg !297
  store i64 %call89, i64* %start, align 8, !dbg !298
  %75 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !299
  %start90 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %75, i32 0, i32 10, !dbg !301
  %76 = load i64, i64* %start90, align 8, !dbg !301
  %cmp91 = icmp eq i64 %76, -1, !dbg !302
  br i1 %cmp91, label %if.then93, label %if.end95, !dbg !303

if.then93:                                        ; preds = %if.then87
  %77 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !304
  %start94 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %77, i32 0, i32 10, !dbg !305
  store i64 0, i64* %start94, align 8, !dbg !306
  br label %if.end95, !dbg !304

if.end95:                                         ; preds = %if.then93, %if.then87
  br label %if.end96, !dbg !307

if.end96:                                         ; preds = %if.end95, %if.end83
  %78 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !308
  call void @gz_reset(%struct.gz_state* %78), !dbg !309
  %79 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !310
  %80 = bitcast %struct.gz_state* %79 to %struct.gzFile_s*, !dbg !311
  store %struct.gzFile_s* %80, %struct.gzFile_s** %retval, align 8, !dbg !312
  br label %return, !dbg !312

return:                                           ; preds = %if.end96, %if.then75, %if.then53, %if.then43, %if.then35, %sw.bb19, %if.then2, %if.then
  %81 = load %struct.gzFile_s*, %struct.gzFile_s** %retval, align 8, !dbg !313
  ret %struct.gzFile_s* %81, !dbg !313
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.gzFile_s* @gzopen64(i8* %path, i8* %mode) #0 !dbg !314 {
entry:
  %path.addr = alloca i8*, align 8
  %mode.addr = alloca i8*, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !315, metadata !DIExpression()), !dbg !316
  store i8* %mode, i8** %mode.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mode.addr, metadata !317, metadata !DIExpression()), !dbg !318
  %0 = load i8*, i8** %path.addr, align 8, !dbg !319
  %1 = load i8*, i8** %mode.addr, align 8, !dbg !320
  %call = call %struct.gzFile_s* @gz_open(i8* %0, i32 -1, i8* %1), !dbg !321
  ret %struct.gzFile_s* %call, !dbg !322
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.gzFile_s* @gzdopen(i32 %fd, i8* %mode) #0 !dbg !323 {
entry:
  %retval = alloca %struct.gzFile_s*, align 8
  %fd.addr = alloca i32, align 4
  %mode.addr = alloca i8*, align 8
  %path = alloca i8*, align 8
  %gz = alloca %struct.gzFile_s*, align 8
  store i32 %fd, i32* %fd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !326, metadata !DIExpression()), !dbg !327
  store i8* %mode, i8** %mode.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mode.addr, metadata !328, metadata !DIExpression()), !dbg !329
  call void @llvm.dbg.declare(metadata i8** %path, metadata !330, metadata !DIExpression()), !dbg !331
  call void @llvm.dbg.declare(metadata %struct.gzFile_s** %gz, metadata !332, metadata !DIExpression()), !dbg !333
  %0 = load i32, i32* %fd.addr, align 4, !dbg !334
  %cmp = icmp eq i32 %0, -1, !dbg !336
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !337

lor.lhs.false:                                    ; preds = %entry
  %call = call noalias i8* @malloc(i64 19) #5, !dbg !338
  store i8* %call, i8** %path, align 8, !dbg !339
  %cmp1 = icmp eq i8* %call, null, !dbg !340
  br i1 %cmp1, label %if.then, label %if.end, !dbg !341

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %struct.gzFile_s* null, %struct.gzFile_s** %retval, align 8, !dbg !342
  br label %return, !dbg !342

if.end:                                           ; preds = %lor.lhs.false
  %1 = load i8*, i8** %path, align 8, !dbg !343
  %2 = load i32, i32* %fd.addr, align 4, !dbg !344
  %call2 = call i32 (i8*, i8*, ...) @sprintf(i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %2) #5, !dbg !345
  %3 = load i8*, i8** %path, align 8, !dbg !346
  %4 = load i32, i32* %fd.addr, align 4, !dbg !347
  %5 = load i8*, i8** %mode.addr, align 8, !dbg !348
  %call3 = call %struct.gzFile_s* @gz_open(i8* %3, i32 %4, i8* %5), !dbg !349
  store %struct.gzFile_s* %call3, %struct.gzFile_s** %gz, align 8, !dbg !350
  %6 = load i8*, i8** %path, align 8, !dbg !351
  call void @free(i8* %6) #5, !dbg !352
  %7 = load %struct.gzFile_s*, %struct.gzFile_s** %gz, align 8, !dbg !353
  store %struct.gzFile_s* %7, %struct.gzFile_s** %retval, align 8, !dbg !354
  br label %return, !dbg !354

return:                                           ; preds = %if.end, %if.then
  %8 = load %struct.gzFile_s*, %struct.gzFile_s** %retval, align 8, !dbg !355
  ret %struct.gzFile_s* %8, !dbg !355
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gzbuffer(%struct.gzFile_s* %file, i32 %size) #0 !dbg !356 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca %struct.gzFile_s*, align 8
  %size.addr = alloca i32, align 4
  %state = alloca %struct.gz_state*, align 8
  store %struct.gzFile_s* %file, %struct.gzFile_s** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gzFile_s** %file.addr, metadata !359, metadata !DIExpression()), !dbg !360
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !361, metadata !DIExpression()), !dbg !362
  call void @llvm.dbg.declare(metadata %struct.gz_state** %state, metadata !363, metadata !DIExpression()), !dbg !364
  %0 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !365
  %cmp = icmp eq %struct.gzFile_s* %0, null, !dbg !367
  br i1 %cmp, label %if.then, label %if.end, !dbg !368

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !369
  br label %return, !dbg !369

if.end:                                           ; preds = %entry
  %1 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !370
  %2 = bitcast %struct.gzFile_s* %1 to %struct.gz_state*, !dbg !371
  store %struct.gz_state* %2, %struct.gz_state** %state, align 8, !dbg !372
  %3 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !373
  %mode = getelementptr inbounds %struct.gz_state, %struct.gz_state* %3, i32 0, i32 1, !dbg !375
  %4 = load i32, i32* %mode, align 8, !dbg !375
  %cmp1 = icmp ne i32 %4, 7247, !dbg !376
  br i1 %cmp1, label %land.lhs.true, label %if.end5, !dbg !377

land.lhs.true:                                    ; preds = %if.end
  %5 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !378
  %mode2 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 1, !dbg !379
  %6 = load i32, i32* %mode2, align 8, !dbg !379
  %cmp3 = icmp ne i32 %6, 31153, !dbg !380
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !381

if.then4:                                         ; preds = %land.lhs.true
  store i32 -1, i32* %retval, align 4, !dbg !382
  br label %return, !dbg !382

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %7 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !383
  %size6 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 4, !dbg !385
  %8 = load i32, i32* %size6, align 8, !dbg !385
  %cmp7 = icmp ne i32 %8, 0, !dbg !386
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !387

if.then8:                                         ; preds = %if.end5
  store i32 -1, i32* %retval, align 4, !dbg !388
  br label %return, !dbg !388

if.end9:                                          ; preds = %if.end5
  %9 = load i32, i32* %size.addr, align 4, !dbg !389
  %cmp10 = icmp ult i32 %9, 2, !dbg !391
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !392

if.then11:                                        ; preds = %if.end9
  store i32 2, i32* %size.addr, align 4, !dbg !393
  br label %if.end12, !dbg !394

if.end12:                                         ; preds = %if.then11, %if.end9
  %10 = load i32, i32* %size.addr, align 4, !dbg !395
  %11 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !396
  %want = getelementptr inbounds %struct.gz_state, %struct.gz_state* %11, i32 0, i32 5, !dbg !397
  store i32 %10, i32* %want, align 4, !dbg !398
  store i32 0, i32* %retval, align 4, !dbg !399
  br label %return, !dbg !399

return:                                           ; preds = %if.end12, %if.then8, %if.then4, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !400
  ret i32 %12, !dbg !400
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gzrewind(%struct.gzFile_s* %file) #0 !dbg !401 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca %struct.gzFile_s*, align 8
  %state = alloca %struct.gz_state*, align 8
  store %struct.gzFile_s* %file, %struct.gzFile_s** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gzFile_s** %file.addr, metadata !404, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.declare(metadata %struct.gz_state** %state, metadata !406, metadata !DIExpression()), !dbg !407
  %0 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !408
  %cmp = icmp eq %struct.gzFile_s* %0, null, !dbg !410
  br i1 %cmp, label %if.then, label %if.end, !dbg !411

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !412
  br label %return, !dbg !412

if.end:                                           ; preds = %entry
  %1 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !413
  %2 = bitcast %struct.gzFile_s* %1 to %struct.gz_state*, !dbg !414
  store %struct.gz_state* %2, %struct.gz_state** %state, align 8, !dbg !415
  %3 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !416
  %mode = getelementptr inbounds %struct.gz_state, %struct.gz_state* %3, i32 0, i32 1, !dbg !418
  %4 = load i32, i32* %mode, align 8, !dbg !418
  %cmp1 = icmp ne i32 %4, 7247, !dbg !419
  br i1 %cmp1, label %if.then5, label %lor.lhs.false, !dbg !420

lor.lhs.false:                                    ; preds = %if.end
  %5 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !421
  %err = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 17, !dbg !422
  %6 = load i32, i32* %err, align 4, !dbg !422
  %cmp2 = icmp ne i32 %6, 0, !dbg !423
  br i1 %cmp2, label %land.lhs.true, label %if.end6, !dbg !424

land.lhs.true:                                    ; preds = %lor.lhs.false
  %7 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !425
  %err3 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 17, !dbg !426
  %8 = load i32, i32* %err3, align 4, !dbg !426
  %cmp4 = icmp ne i32 %8, -5, !dbg !427
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !428

if.then5:                                         ; preds = %land.lhs.true, %if.end
  store i32 -1, i32* %retval, align 4, !dbg !429
  br label %return, !dbg !429

if.end6:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %9 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !430
  %fd = getelementptr inbounds %struct.gz_state, %struct.gz_state* %9, i32 0, i32 2, !dbg !432
  %10 = load i32, i32* %fd, align 4, !dbg !432
  %11 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !433
  %start = getelementptr inbounds %struct.gz_state, %struct.gz_state* %11, i32 0, i32 10, !dbg !434
  %12 = load i64, i64* %start, align 8, !dbg !434
  %call = call i64 @lseek(i32 %10, i64 %12, i32 0) #5, !dbg !435
  %cmp7 = icmp eq i64 %call, -1, !dbg !436
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !437

if.then8:                                         ; preds = %if.end6
  store i32 -1, i32* %retval, align 4, !dbg !438
  br label %return, !dbg !438

if.end9:                                          ; preds = %if.end6
  %13 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !439
  call void @gz_reset(%struct.gz_state* %13), !dbg !440
  store i32 0, i32* %retval, align 4, !dbg !441
  br label %return, !dbg !441

return:                                           ; preds = %if.end9, %if.then8, %if.then5, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !442
  ret i32 %14, !dbg !442
}

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gz_reset(%struct.gz_state* %state) #0 !dbg !443 {
entry:
  %state.addr = alloca %struct.gz_state*, align 8
  store %struct.gz_state* %state, %struct.gz_state** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gz_state** %state.addr, metadata !446, metadata !DIExpression()), !dbg !447
  %0 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !448
  %x = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 0, !dbg !449
  %have = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x, i32 0, i32 0, !dbg !450
  store i32 0, i32* %have, align 8, !dbg !451
  %1 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !452
  %mode = getelementptr inbounds %struct.gz_state, %struct.gz_state* %1, i32 0, i32 1, !dbg !454
  %2 = load i32, i32* %mode, align 8, !dbg !454
  %cmp = icmp eq i32 %2, 7247, !dbg !455
  br i1 %cmp, label %if.then, label %if.end, !dbg !456

if.then:                                          ; preds = %entry
  %3 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !457
  %eof = getelementptr inbounds %struct.gz_state, %struct.gz_state* %3, i32 0, i32 11, !dbg !459
  store i32 0, i32* %eof, align 8, !dbg !460
  %4 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !461
  %past = getelementptr inbounds %struct.gz_state, %struct.gz_state* %4, i32 0, i32 12, !dbg !462
  store i32 0, i32* %past, align 4, !dbg !463
  %5 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !464
  %how = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 9, !dbg !465
  store i32 0, i32* %how, align 4, !dbg !466
  br label %if.end, !dbg !467

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !468
  %seek = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 16, !dbg !469
  store i32 0, i32* %seek, align 8, !dbg !470
  %7 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !471
  call void @gz_error(%struct.gz_state* %7, i32 0, i8* null), !dbg !472
  %8 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !473
  %x1 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 0, !dbg !474
  %pos = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x1, i32 0, i32 2, !dbg !475
  store i64 0, i64* %pos, align 8, !dbg !476
  %9 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !477
  %strm = getelementptr inbounds %struct.gz_state, %struct.gz_state* %9, i32 0, i32 19, !dbg !478
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %strm, i32 0, i32 1, !dbg !479
  store i32 0, i32* %avail_in, align 8, !dbg !480
  ret void, !dbg !481
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @gzseek64(%struct.gzFile_s* %file, i64 %offset, i32 %whence) #0 !dbg !482 {
entry:
  %retval = alloca i64, align 8
  %file.addr = alloca %struct.gzFile_s*, align 8
  %offset.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %ret = alloca i64, align 8
  %state = alloca %struct.gz_state*, align 8
  store %struct.gzFile_s* %file, %struct.gzFile_s** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gzFile_s** %file.addr, metadata !485, metadata !DIExpression()), !dbg !486
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !487, metadata !DIExpression()), !dbg !488
  store i32 %whence, i32* %whence.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr, metadata !489, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.declare(metadata i32* %n, metadata !491, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !493, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.declare(metadata %struct.gz_state** %state, metadata !495, metadata !DIExpression()), !dbg !496
  %0 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !497
  %cmp = icmp eq %struct.gzFile_s* %0, null, !dbg !499
  br i1 %cmp, label %if.then, label %if.end, !dbg !500

if.then:                                          ; preds = %entry
  store i64 -1, i64* %retval, align 8, !dbg !501
  br label %return, !dbg !501

if.end:                                           ; preds = %entry
  %1 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !502
  %2 = bitcast %struct.gzFile_s* %1 to %struct.gz_state*, !dbg !503
  store %struct.gz_state* %2, %struct.gz_state** %state, align 8, !dbg !504
  %3 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !505
  %mode = getelementptr inbounds %struct.gz_state, %struct.gz_state* %3, i32 0, i32 1, !dbg !507
  %4 = load i32, i32* %mode, align 8, !dbg !507
  %cmp1 = icmp ne i32 %4, 7247, !dbg !508
  br i1 %cmp1, label %land.lhs.true, label %if.end5, !dbg !509

land.lhs.true:                                    ; preds = %if.end
  %5 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !510
  %mode2 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 1, !dbg !511
  %6 = load i32, i32* %mode2, align 8, !dbg !511
  %cmp3 = icmp ne i32 %6, 31153, !dbg !512
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !513

if.then4:                                         ; preds = %land.lhs.true
  store i64 -1, i64* %retval, align 8, !dbg !514
  br label %return, !dbg !514

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %7 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !515
  %err = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 17, !dbg !517
  %8 = load i32, i32* %err, align 4, !dbg !517
  %cmp6 = icmp ne i32 %8, 0, !dbg !518
  br i1 %cmp6, label %land.lhs.true7, label %if.end11, !dbg !519

land.lhs.true7:                                   ; preds = %if.end5
  %9 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !520
  %err8 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %9, i32 0, i32 17, !dbg !521
  %10 = load i32, i32* %err8, align 4, !dbg !521
  %cmp9 = icmp ne i32 %10, -5, !dbg !522
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !523

if.then10:                                        ; preds = %land.lhs.true7
  store i64 -1, i64* %retval, align 8, !dbg !524
  br label %return, !dbg !524

if.end11:                                         ; preds = %land.lhs.true7, %if.end5
  %11 = load i32, i32* %whence.addr, align 4, !dbg !525
  %cmp12 = icmp ne i32 %11, 0, !dbg !527
  br i1 %cmp12, label %land.lhs.true13, label %if.end16, !dbg !528

land.lhs.true13:                                  ; preds = %if.end11
  %12 = load i32, i32* %whence.addr, align 4, !dbg !529
  %cmp14 = icmp ne i32 %12, 1, !dbg !530
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !531

if.then15:                                        ; preds = %land.lhs.true13
  store i64 -1, i64* %retval, align 8, !dbg !532
  br label %return, !dbg !532

if.end16:                                         ; preds = %land.lhs.true13, %if.end11
  %13 = load i32, i32* %whence.addr, align 4, !dbg !533
  %cmp17 = icmp eq i32 %13, 0, !dbg !535
  br i1 %cmp17, label %if.then18, label %if.else, !dbg !536

if.then18:                                        ; preds = %if.end16
  %14 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !537
  %x = getelementptr inbounds %struct.gz_state, %struct.gz_state* %14, i32 0, i32 0, !dbg !538
  %pos = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x, i32 0, i32 2, !dbg !539
  %15 = load i64, i64* %pos, align 8, !dbg !539
  %16 = load i64, i64* %offset.addr, align 8, !dbg !540
  %sub = sub nsw i64 %16, %15, !dbg !540
  store i64 %sub, i64* %offset.addr, align 8, !dbg !540
  br label %if.end21, !dbg !541

if.else:                                          ; preds = %if.end16
  %17 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !542
  %seek = getelementptr inbounds %struct.gz_state, %struct.gz_state* %17, i32 0, i32 16, !dbg !544
  %18 = load i32, i32* %seek, align 8, !dbg !544
  %tobool = icmp ne i32 %18, 0, !dbg !542
  br i1 %tobool, label %if.then19, label %if.end20, !dbg !545

if.then19:                                        ; preds = %if.else
  %19 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !546
  %skip = getelementptr inbounds %struct.gz_state, %struct.gz_state* %19, i32 0, i32 15, !dbg !547
  %20 = load i64, i64* %skip, align 8, !dbg !547
  %21 = load i64, i64* %offset.addr, align 8, !dbg !548
  %add = add nsw i64 %21, %20, !dbg !548
  store i64 %add, i64* %offset.addr, align 8, !dbg !548
  br label %if.end20, !dbg !549

if.end20:                                         ; preds = %if.then19, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then18
  %22 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !550
  %seek22 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %22, i32 0, i32 16, !dbg !551
  store i32 0, i32* %seek22, align 8, !dbg !552
  %23 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !553
  %mode23 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %23, i32 0, i32 1, !dbg !555
  %24 = load i32, i32* %mode23, align 8, !dbg !555
  %cmp24 = icmp eq i32 %24, 7247, !dbg !556
  br i1 %cmp24, label %land.lhs.true25, label %if.end47, !dbg !557

land.lhs.true25:                                  ; preds = %if.end21
  %25 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !558
  %how = getelementptr inbounds %struct.gz_state, %struct.gz_state* %25, i32 0, i32 9, !dbg !559
  %26 = load i32, i32* %how, align 4, !dbg !559
  %cmp26 = icmp eq i32 %26, 1, !dbg !560
  br i1 %cmp26, label %land.lhs.true27, label %if.end47, !dbg !561

land.lhs.true27:                                  ; preds = %land.lhs.true25
  %27 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !562
  %x28 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %27, i32 0, i32 0, !dbg !563
  %pos29 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x28, i32 0, i32 2, !dbg !564
  %28 = load i64, i64* %pos29, align 8, !dbg !564
  %29 = load i64, i64* %offset.addr, align 8, !dbg !565
  %add30 = add nsw i64 %28, %29, !dbg !566
  %cmp31 = icmp sge i64 %add30, 0, !dbg !567
  br i1 %cmp31, label %if.then32, label %if.end47, !dbg !568

if.then32:                                        ; preds = %land.lhs.true27
  %30 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !569
  %fd = getelementptr inbounds %struct.gz_state, %struct.gz_state* %30, i32 0, i32 2, !dbg !571
  %31 = load i32, i32* %fd, align 4, !dbg !571
  %32 = load i64, i64* %offset.addr, align 8, !dbg !572
  %33 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !573
  %x33 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %33, i32 0, i32 0, !dbg !574
  %have = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x33, i32 0, i32 0, !dbg !575
  %34 = load i32, i32* %have, align 8, !dbg !575
  %conv = zext i32 %34 to i64, !dbg !573
  %sub34 = sub nsw i64 %32, %conv, !dbg !576
  %call = call i64 @lseek(i32 %31, i64 %sub34, i32 1) #5, !dbg !577
  store i64 %call, i64* %ret, align 8, !dbg !578
  %35 = load i64, i64* %ret, align 8, !dbg !579
  %cmp35 = icmp eq i64 %35, -1, !dbg !581
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !582

if.then37:                                        ; preds = %if.then32
  store i64 -1, i64* %retval, align 8, !dbg !583
  br label %return, !dbg !583

if.end38:                                         ; preds = %if.then32
  %36 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !584
  %x39 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %36, i32 0, i32 0, !dbg !585
  %have40 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x39, i32 0, i32 0, !dbg !586
  store i32 0, i32* %have40, align 8, !dbg !587
  %37 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !588
  %eof = getelementptr inbounds %struct.gz_state, %struct.gz_state* %37, i32 0, i32 11, !dbg !589
  store i32 0, i32* %eof, align 8, !dbg !590
  %38 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !591
  %past = getelementptr inbounds %struct.gz_state, %struct.gz_state* %38, i32 0, i32 12, !dbg !592
  store i32 0, i32* %past, align 4, !dbg !593
  %39 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !594
  %seek41 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %39, i32 0, i32 16, !dbg !595
  store i32 0, i32* %seek41, align 8, !dbg !596
  %40 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !597
  call void @gz_error(%struct.gz_state* %40, i32 0, i8* null), !dbg !598
  %41 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !599
  %strm = getelementptr inbounds %struct.gz_state, %struct.gz_state* %41, i32 0, i32 19, !dbg !600
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %strm, i32 0, i32 1, !dbg !601
  store i32 0, i32* %avail_in, align 8, !dbg !602
  %42 = load i64, i64* %offset.addr, align 8, !dbg !603
  %43 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !604
  %x42 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %43, i32 0, i32 0, !dbg !605
  %pos43 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x42, i32 0, i32 2, !dbg !606
  %44 = load i64, i64* %pos43, align 8, !dbg !607
  %add44 = add nsw i64 %44, %42, !dbg !607
  store i64 %add44, i64* %pos43, align 8, !dbg !607
  %45 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !608
  %x45 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %45, i32 0, i32 0, !dbg !609
  %pos46 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x45, i32 0, i32 2, !dbg !610
  %46 = load i64, i64* %pos46, align 8, !dbg !610
  store i64 %46, i64* %retval, align 8, !dbg !611
  br label %return, !dbg !611

if.end47:                                         ; preds = %land.lhs.true27, %land.lhs.true25, %if.end21
  %47 = load i64, i64* %offset.addr, align 8, !dbg !612
  %cmp48 = icmp slt i64 %47, 0, !dbg !614
  br i1 %cmp48, label %if.then50, label %if.end68, !dbg !615

if.then50:                                        ; preds = %if.end47
  %48 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !616
  %mode51 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %48, i32 0, i32 1, !dbg !619
  %49 = load i32, i32* %mode51, align 8, !dbg !619
  %cmp52 = icmp ne i32 %49, 7247, !dbg !620
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !621

if.then54:                                        ; preds = %if.then50
  store i64 -1, i64* %retval, align 8, !dbg !622
  br label %return, !dbg !622

if.end55:                                         ; preds = %if.then50
  %50 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !623
  %x56 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %50, i32 0, i32 0, !dbg !624
  %pos57 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x56, i32 0, i32 2, !dbg !625
  %51 = load i64, i64* %pos57, align 8, !dbg !625
  %52 = load i64, i64* %offset.addr, align 8, !dbg !626
  %add58 = add nsw i64 %52, %51, !dbg !626
  store i64 %add58, i64* %offset.addr, align 8, !dbg !626
  %53 = load i64, i64* %offset.addr, align 8, !dbg !627
  %cmp59 = icmp slt i64 %53, 0, !dbg !629
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !630

if.then61:                                        ; preds = %if.end55
  store i64 -1, i64* %retval, align 8, !dbg !631
  br label %return, !dbg !631

if.end62:                                         ; preds = %if.end55
  %54 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !632
  %call63 = call i32 @gzrewind(%struct.gzFile_s* %54), !dbg !634
  %cmp64 = icmp eq i32 %call63, -1, !dbg !635
  br i1 %cmp64, label %if.then66, label %if.end67, !dbg !636

if.then66:                                        ; preds = %if.end62
  store i64 -1, i64* %retval, align 8, !dbg !637
  br label %return, !dbg !637

if.end67:                                         ; preds = %if.end62
  br label %if.end68, !dbg !638

if.end68:                                         ; preds = %if.end67, %if.end47
  %55 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !639
  %mode69 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %55, i32 0, i32 1, !dbg !641
  %56 = load i32, i32* %mode69, align 8, !dbg !641
  %cmp70 = icmp eq i32 %56, 7247, !dbg !642
  br i1 %cmp70, label %if.then72, label %if.end91, !dbg !643

if.then72:                                        ; preds = %if.end68
  %57 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !644
  %x73 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %57, i32 0, i32 0, !dbg !646
  %have74 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x73, i32 0, i32 0, !dbg !647
  %58 = load i32, i32* %have74, align 8, !dbg !647
  %conv75 = zext i32 %58 to i64, !dbg !648
  %59 = load i64, i64* %offset.addr, align 8, !dbg !649
  %cmp76 = icmp sgt i64 %conv75, %59, !dbg !650
  br i1 %cmp76, label %cond.true, label %cond.false, !dbg !651

cond.true:                                        ; preds = %if.then72
  %60 = load i64, i64* %offset.addr, align 8, !dbg !652
  %conv78 = trunc i64 %60 to i32, !dbg !653
  br label %cond.end, !dbg !651

cond.false:                                       ; preds = %if.then72
  %61 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !654
  %x79 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %61, i32 0, i32 0, !dbg !655
  %have80 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x79, i32 0, i32 0, !dbg !656
  %62 = load i32, i32* %have80, align 8, !dbg !656
  br label %cond.end, !dbg !651

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv78, %cond.true ], [ %62, %cond.false ], !dbg !651
  store i32 %cond, i32* %n, align 4, !dbg !657
  %63 = load i32, i32* %n, align 4, !dbg !658
  %64 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !659
  %x81 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %64, i32 0, i32 0, !dbg !660
  %have82 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x81, i32 0, i32 0, !dbg !661
  %65 = load i32, i32* %have82, align 8, !dbg !662
  %sub83 = sub i32 %65, %63, !dbg !662
  store i32 %sub83, i32* %have82, align 8, !dbg !662
  %66 = load i32, i32* %n, align 4, !dbg !663
  %67 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !664
  %x84 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %67, i32 0, i32 0, !dbg !665
  %next = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x84, i32 0, i32 1, !dbg !666
  %68 = load i8*, i8** %next, align 8, !dbg !667
  %idx.ext = zext i32 %66 to i64, !dbg !667
  %add.ptr = getelementptr inbounds i8, i8* %68, i64 %idx.ext, !dbg !667
  store i8* %add.ptr, i8** %next, align 8, !dbg !667
  %69 = load i32, i32* %n, align 4, !dbg !668
  %conv85 = zext i32 %69 to i64, !dbg !668
  %70 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !669
  %x86 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %70, i32 0, i32 0, !dbg !670
  %pos87 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x86, i32 0, i32 2, !dbg !671
  %71 = load i64, i64* %pos87, align 8, !dbg !672
  %add88 = add nsw i64 %71, %conv85, !dbg !672
  store i64 %add88, i64* %pos87, align 8, !dbg !672
  %72 = load i32, i32* %n, align 4, !dbg !673
  %conv89 = zext i32 %72 to i64, !dbg !673
  %73 = load i64, i64* %offset.addr, align 8, !dbg !674
  %sub90 = sub nsw i64 %73, %conv89, !dbg !674
  store i64 %sub90, i64* %offset.addr, align 8, !dbg !674
  br label %if.end91, !dbg !675

if.end91:                                         ; preds = %cond.end, %if.end68
  %74 = load i64, i64* %offset.addr, align 8, !dbg !676
  %tobool92 = icmp ne i64 %74, 0, !dbg !676
  br i1 %tobool92, label %if.then93, label %if.end96, !dbg !678

if.then93:                                        ; preds = %if.end91
  %75 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !679
  %seek94 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %75, i32 0, i32 16, !dbg !681
  store i32 1, i32* %seek94, align 8, !dbg !682
  %76 = load i64, i64* %offset.addr, align 8, !dbg !683
  %77 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !684
  %skip95 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %77, i32 0, i32 15, !dbg !685
  store i64 %76, i64* %skip95, align 8, !dbg !686
  br label %if.end96, !dbg !687

if.end96:                                         ; preds = %if.then93, %if.end91
  %78 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !688
  %x97 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %78, i32 0, i32 0, !dbg !689
  %pos98 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x97, i32 0, i32 2, !dbg !690
  %79 = load i64, i64* %pos98, align 8, !dbg !690
  %80 = load i64, i64* %offset.addr, align 8, !dbg !691
  %add99 = add nsw i64 %79, %80, !dbg !692
  store i64 %add99, i64* %retval, align 8, !dbg !693
  br label %return, !dbg !693

return:                                           ; preds = %if.end96, %if.then66, %if.then61, %if.then54, %if.end38, %if.then37, %if.then15, %if.then10, %if.then4, %if.then
  %81 = load i64, i64* %retval, align 8, !dbg !694
  ret i64 %81, !dbg !694
}

; Function Attrs: noinline nounwind uwtable
define hidden void @gz_error(%struct.gz_state* %state, i32 %err, i8* %msg) #0 !dbg !695 {
entry:
  %state.addr = alloca %struct.gz_state*, align 8
  %err.addr = alloca i32, align 4
  %msg.addr = alloca i8*, align 8
  store %struct.gz_state* %state, %struct.gz_state** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gz_state** %state.addr, metadata !698, metadata !DIExpression()), !dbg !699
  store i32 %err, i32* %err.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %err.addr, metadata !700, metadata !DIExpression()), !dbg !701
  store i8* %msg, i8** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msg.addr, metadata !702, metadata !DIExpression()), !dbg !703
  %0 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !704
  %msg1 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 18, !dbg !706
  %1 = load i8*, i8** %msg1, align 8, !dbg !706
  %cmp = icmp ne i8* %1, null, !dbg !707
  br i1 %cmp, label %if.then, label %if.end7, !dbg !708

if.then:                                          ; preds = %entry
  %2 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !709
  %err2 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %2, i32 0, i32 17, !dbg !712
  %3 = load i32, i32* %err2, align 4, !dbg !712
  %cmp3 = icmp ne i32 %3, -4, !dbg !713
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !714

if.then4:                                         ; preds = %if.then
  %4 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !715
  %msg5 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %4, i32 0, i32 18, !dbg !716
  %5 = load i8*, i8** %msg5, align 8, !dbg !716
  call void @free(i8* %5) #5, !dbg !717
  br label %if.end, !dbg !717

if.end:                                           ; preds = %if.then4, %if.then
  %6 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !718
  %msg6 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 18, !dbg !719
  store i8* null, i8** %msg6, align 8, !dbg !720
  br label %if.end7, !dbg !721

if.end7:                                          ; preds = %if.end, %entry
  %7 = load i32, i32* %err.addr, align 4, !dbg !722
  %cmp8 = icmp ne i32 %7, 0, !dbg !724
  br i1 %cmp8, label %land.lhs.true, label %if.end11, !dbg !725

land.lhs.true:                                    ; preds = %if.end7
  %8 = load i32, i32* %err.addr, align 4, !dbg !726
  %cmp9 = icmp ne i32 %8, -5, !dbg !727
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !728

if.then10:                                        ; preds = %land.lhs.true
  %9 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !729
  %x = getelementptr inbounds %struct.gz_state, %struct.gz_state* %9, i32 0, i32 0, !dbg !730
  %have = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x, i32 0, i32 0, !dbg !731
  store i32 0, i32* %have, align 8, !dbg !732
  br label %if.end11, !dbg !729

if.end11:                                         ; preds = %if.then10, %land.lhs.true, %if.end7
  %10 = load i32, i32* %err.addr, align 4, !dbg !733
  %11 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !734
  %err12 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %11, i32 0, i32 17, !dbg !735
  store i32 %10, i32* %err12, align 4, !dbg !736
  %12 = load i8*, i8** %msg.addr, align 8, !dbg !737
  %cmp13 = icmp eq i8* %12, null, !dbg !739
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !740

if.then14:                                        ; preds = %if.end11
  br label %return, !dbg !741

if.end15:                                         ; preds = %if.end11
  %13 = load i32, i32* %err.addr, align 4, !dbg !742
  %cmp16 = icmp eq i32 %13, -4, !dbg !744
  br i1 %cmp16, label %if.then17, label %if.end19, !dbg !745

if.then17:                                        ; preds = %if.end15
  %14 = load i8*, i8** %msg.addr, align 8, !dbg !746
  %15 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !748
  %msg18 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %15, i32 0, i32 18, !dbg !749
  store i8* %14, i8** %msg18, align 8, !dbg !750
  br label %return, !dbg !751

if.end19:                                         ; preds = %if.end15
  %16 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !752
  %path = getelementptr inbounds %struct.gz_state, %struct.gz_state* %16, i32 0, i32 3, !dbg !754
  %17 = load i8*, i8** %path, align 8, !dbg !754
  %call = call i64 @strlen(i8* %17) #6, !dbg !755
  %18 = load i8*, i8** %msg.addr, align 8, !dbg !756
  %call20 = call i64 @strlen(i8* %18) #6, !dbg !757
  %add = add i64 %call, %call20, !dbg !758
  %add21 = add i64 %add, 3, !dbg !759
  %call22 = call noalias i8* @malloc(i64 %add21) #5, !dbg !760
  %19 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !761
  %msg23 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %19, i32 0, i32 18, !dbg !762
  store i8* %call22, i8** %msg23, align 8, !dbg !763
  %cmp24 = icmp eq i8* %call22, null, !dbg !764
  br i1 %cmp24, label %if.then25, label %if.end28, !dbg !765

if.then25:                                        ; preds = %if.end19
  %20 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !766
  %err26 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %20, i32 0, i32 17, !dbg !768
  store i32 -4, i32* %err26, align 4, !dbg !769
  %21 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !770
  %msg27 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %21, i32 0, i32 18, !dbg !771
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i8** %msg27, align 8, !dbg !772
  br label %return, !dbg !773

if.end28:                                         ; preds = %if.end19
  %22 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !774
  %msg29 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %22, i32 0, i32 18, !dbg !775
  %23 = load i8*, i8** %msg29, align 8, !dbg !775
  %24 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !776
  %path30 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %24, i32 0, i32 3, !dbg !777
  %25 = load i8*, i8** %path30, align 8, !dbg !777
  %call31 = call i8* @strcpy(i8* %23, i8* %25) #5, !dbg !778
  %26 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !779
  %msg32 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %26, i32 0, i32 18, !dbg !780
  %27 = load i8*, i8** %msg32, align 8, !dbg !780
  %call33 = call i8* @strcat(i8* %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !781
  %28 = load %struct.gz_state*, %struct.gz_state** %state.addr, align 8, !dbg !782
  %msg34 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %28, i32 0, i32 18, !dbg !783
  %29 = load i8*, i8** %msg34, align 8, !dbg !783
  %30 = load i8*, i8** %msg.addr, align 8, !dbg !784
  %call35 = call i8* @strcat(i8* %29, i8* %30) #5, !dbg !785
  br label %return, !dbg !786

return:                                           ; preds = %if.end28, %if.then25, %if.then17, %if.then14
  ret void, !dbg !787
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @gzseek(%struct.gzFile_s* %file, i64 %offset, i32 %whence) #0 !dbg !788 {
entry:
  %file.addr = alloca %struct.gzFile_s*, align 8
  %offset.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  %ret = alloca i64, align 8
  store %struct.gzFile_s* %file, %struct.gzFile_s** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gzFile_s** %file.addr, metadata !789, metadata !DIExpression()), !dbg !790
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !791, metadata !DIExpression()), !dbg !792
  store i32 %whence, i32* %whence.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr, metadata !793, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !795, metadata !DIExpression()), !dbg !796
  %0 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !797
  %1 = load i64, i64* %offset.addr, align 8, !dbg !798
  %2 = load i32, i32* %whence.addr, align 4, !dbg !799
  %call = call i64 @gzseek64(%struct.gzFile_s* %0, i64 %1, i32 %2), !dbg !800
  store i64 %call, i64* %ret, align 8, !dbg !801
  %3 = load i64, i64* %ret, align 8, !dbg !802
  %4 = load i64, i64* %ret, align 8, !dbg !803
  %cmp = icmp eq i64 %3, %4, !dbg !804
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !802

cond.true:                                        ; preds = %entry
  %5 = load i64, i64* %ret, align 8, !dbg !805
  br label %cond.end, !dbg !802

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !802

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ -1, %cond.false ], !dbg !802
  ret i64 %cond, !dbg !806
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @gztell64(%struct.gzFile_s* %file) #0 !dbg !807 {
entry:
  %retval = alloca i64, align 8
  %file.addr = alloca %struct.gzFile_s*, align 8
  %state = alloca %struct.gz_state*, align 8
  store %struct.gzFile_s* %file, %struct.gzFile_s** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gzFile_s** %file.addr, metadata !810, metadata !DIExpression()), !dbg !811
  call void @llvm.dbg.declare(metadata %struct.gz_state** %state, metadata !812, metadata !DIExpression()), !dbg !813
  %0 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !814
  %cmp = icmp eq %struct.gzFile_s* %0, null, !dbg !816
  br i1 %cmp, label %if.then, label %if.end, !dbg !817

if.then:                                          ; preds = %entry
  store i64 -1, i64* %retval, align 8, !dbg !818
  br label %return, !dbg !818

if.end:                                           ; preds = %entry
  %1 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !819
  %2 = bitcast %struct.gzFile_s* %1 to %struct.gz_state*, !dbg !820
  store %struct.gz_state* %2, %struct.gz_state** %state, align 8, !dbg !821
  %3 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !822
  %mode = getelementptr inbounds %struct.gz_state, %struct.gz_state* %3, i32 0, i32 1, !dbg !824
  %4 = load i32, i32* %mode, align 8, !dbg !824
  %cmp1 = icmp ne i32 %4, 7247, !dbg !825
  br i1 %cmp1, label %land.lhs.true, label %if.end5, !dbg !826

land.lhs.true:                                    ; preds = %if.end
  %5 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !827
  %mode2 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 1, !dbg !828
  %6 = load i32, i32* %mode2, align 8, !dbg !828
  %cmp3 = icmp ne i32 %6, 31153, !dbg !829
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !830

if.then4:                                         ; preds = %land.lhs.true
  store i64 -1, i64* %retval, align 8, !dbg !831
  br label %return, !dbg !831

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %7 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !832
  %x = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 0, !dbg !833
  %pos = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %x, i32 0, i32 2, !dbg !834
  %8 = load i64, i64* %pos, align 8, !dbg !834
  %9 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !835
  %seek = getelementptr inbounds %struct.gz_state, %struct.gz_state* %9, i32 0, i32 16, !dbg !836
  %10 = load i32, i32* %seek, align 8, !dbg !836
  %tobool = icmp ne i32 %10, 0, !dbg !835
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !835

cond.true:                                        ; preds = %if.end5
  %11 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !837
  %skip = getelementptr inbounds %struct.gz_state, %struct.gz_state* %11, i32 0, i32 15, !dbg !838
  %12 = load i64, i64* %skip, align 8, !dbg !838
  br label %cond.end, !dbg !835

cond.false:                                       ; preds = %if.end5
  br label %cond.end, !dbg !835

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ 0, %cond.false ], !dbg !835
  %add = add nsw i64 %8, %cond, !dbg !839
  store i64 %add, i64* %retval, align 8, !dbg !840
  br label %return, !dbg !840

return:                                           ; preds = %cond.end, %if.then4, %if.then
  %13 = load i64, i64* %retval, align 8, !dbg !841
  ret i64 %13, !dbg !841
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @gztell(%struct.gzFile_s* %file) #0 !dbg !842 {
entry:
  %file.addr = alloca %struct.gzFile_s*, align 8
  %ret = alloca i64, align 8
  store %struct.gzFile_s* %file, %struct.gzFile_s** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gzFile_s** %file.addr, metadata !843, metadata !DIExpression()), !dbg !844
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !845, metadata !DIExpression()), !dbg !846
  %0 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !847
  %call = call i64 @gztell64(%struct.gzFile_s* %0), !dbg !848
  store i64 %call, i64* %ret, align 8, !dbg !849
  %1 = load i64, i64* %ret, align 8, !dbg !850
  %2 = load i64, i64* %ret, align 8, !dbg !851
  %cmp = icmp eq i64 %1, %2, !dbg !852
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !850

cond.true:                                        ; preds = %entry
  %3 = load i64, i64* %ret, align 8, !dbg !853
  br label %cond.end, !dbg !850

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !850

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ -1, %cond.false ], !dbg !850
  ret i64 %cond, !dbg !854
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @gzoffset64(%struct.gzFile_s* %file) #0 !dbg !855 {
entry:
  %retval = alloca i64, align 8
  %file.addr = alloca %struct.gzFile_s*, align 8
  %offset = alloca i64, align 8
  %state = alloca %struct.gz_state*, align 8
  store %struct.gzFile_s* %file, %struct.gzFile_s** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gzFile_s** %file.addr, metadata !856, metadata !DIExpression()), !dbg !857
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !858, metadata !DIExpression()), !dbg !859
  call void @llvm.dbg.declare(metadata %struct.gz_state** %state, metadata !860, metadata !DIExpression()), !dbg !861
  %0 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !862
  %cmp = icmp eq %struct.gzFile_s* %0, null, !dbg !864
  br i1 %cmp, label %if.then, label %if.end, !dbg !865

if.then:                                          ; preds = %entry
  store i64 -1, i64* %retval, align 8, !dbg !866
  br label %return, !dbg !866

if.end:                                           ; preds = %entry
  %1 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !867
  %2 = bitcast %struct.gzFile_s* %1 to %struct.gz_state*, !dbg !868
  store %struct.gz_state* %2, %struct.gz_state** %state, align 8, !dbg !869
  %3 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !870
  %mode = getelementptr inbounds %struct.gz_state, %struct.gz_state* %3, i32 0, i32 1, !dbg !872
  %4 = load i32, i32* %mode, align 8, !dbg !872
  %cmp1 = icmp ne i32 %4, 7247, !dbg !873
  br i1 %cmp1, label %land.lhs.true, label %if.end5, !dbg !874

land.lhs.true:                                    ; preds = %if.end
  %5 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !875
  %mode2 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 1, !dbg !876
  %6 = load i32, i32* %mode2, align 8, !dbg !876
  %cmp3 = icmp ne i32 %6, 31153, !dbg !877
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !878

if.then4:                                         ; preds = %land.lhs.true
  store i64 -1, i64* %retval, align 8, !dbg !879
  br label %return, !dbg !879

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %7 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !880
  %fd = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 2, !dbg !881
  %8 = load i32, i32* %fd, align 4, !dbg !881
  %call = call i64 @lseek(i32 %8, i64 0, i32 1) #5, !dbg !882
  store i64 %call, i64* %offset, align 8, !dbg !883
  %9 = load i64, i64* %offset, align 8, !dbg !884
  %cmp6 = icmp eq i64 %9, -1, !dbg !886
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !887

if.then7:                                         ; preds = %if.end5
  store i64 -1, i64* %retval, align 8, !dbg !888
  br label %return, !dbg !888

if.end8:                                          ; preds = %if.end5
  %10 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !889
  %mode9 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %10, i32 0, i32 1, !dbg !891
  %11 = load i32, i32* %mode9, align 8, !dbg !891
  %cmp10 = icmp eq i32 %11, 7247, !dbg !892
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !893

if.then11:                                        ; preds = %if.end8
  %12 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !894
  %strm = getelementptr inbounds %struct.gz_state, %struct.gz_state* %12, i32 0, i32 19, !dbg !895
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %strm, i32 0, i32 1, !dbg !896
  %13 = load i32, i32* %avail_in, align 8, !dbg !896
  %conv = zext i32 %13 to i64, !dbg !894
  %14 = load i64, i64* %offset, align 8, !dbg !897
  %sub = sub nsw i64 %14, %conv, !dbg !897
  store i64 %sub, i64* %offset, align 8, !dbg !897
  br label %if.end12, !dbg !898

if.end12:                                         ; preds = %if.then11, %if.end8
  %15 = load i64, i64* %offset, align 8, !dbg !899
  store i64 %15, i64* %retval, align 8, !dbg !900
  br label %return, !dbg !900

return:                                           ; preds = %if.end12, %if.then7, %if.then4, %if.then
  %16 = load i64, i64* %retval, align 8, !dbg !901
  ret i64 %16, !dbg !901
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @gzoffset(%struct.gzFile_s* %file) #0 !dbg !902 {
entry:
  %file.addr = alloca %struct.gzFile_s*, align 8
  %ret = alloca i64, align 8
  store %struct.gzFile_s* %file, %struct.gzFile_s** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gzFile_s** %file.addr, metadata !903, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !905, metadata !DIExpression()), !dbg !906
  %0 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !907
  %call = call i64 @gzoffset64(%struct.gzFile_s* %0), !dbg !908
  store i64 %call, i64* %ret, align 8, !dbg !909
  %1 = load i64, i64* %ret, align 8, !dbg !910
  %2 = load i64, i64* %ret, align 8, !dbg !911
  %cmp = icmp eq i64 %1, %2, !dbg !912
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !910

cond.true:                                        ; preds = %entry
  %3 = load i64, i64* %ret, align 8, !dbg !913
  br label %cond.end, !dbg !910

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !910

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ -1, %cond.false ], !dbg !910
  ret i64 %cond, !dbg !914
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gzeof(%struct.gzFile_s* %file) #0 !dbg !915 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca %struct.gzFile_s*, align 8
  %state = alloca %struct.gz_state*, align 8
  store %struct.gzFile_s* %file, %struct.gzFile_s** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gzFile_s** %file.addr, metadata !916, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.declare(metadata %struct.gz_state** %state, metadata !918, metadata !DIExpression()), !dbg !919
  %0 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !920
  %cmp = icmp eq %struct.gzFile_s* %0, null, !dbg !922
  br i1 %cmp, label %if.then, label %if.end, !dbg !923

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !924
  br label %return, !dbg !924

if.end:                                           ; preds = %entry
  %1 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !925
  %2 = bitcast %struct.gzFile_s* %1 to %struct.gz_state*, !dbg !926
  store %struct.gz_state* %2, %struct.gz_state** %state, align 8, !dbg !927
  %3 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !928
  %mode = getelementptr inbounds %struct.gz_state, %struct.gz_state* %3, i32 0, i32 1, !dbg !930
  %4 = load i32, i32* %mode, align 8, !dbg !930
  %cmp1 = icmp ne i32 %4, 7247, !dbg !931
  br i1 %cmp1, label %land.lhs.true, label %if.end5, !dbg !932

land.lhs.true:                                    ; preds = %if.end
  %5 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !933
  %mode2 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 1, !dbg !934
  %6 = load i32, i32* %mode2, align 8, !dbg !934
  %cmp3 = icmp ne i32 %6, 31153, !dbg !935
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !936

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !937
  br label %return, !dbg !937

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %7 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !938
  %mode6 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 1, !dbg !939
  %8 = load i32, i32* %mode6, align 8, !dbg !939
  %cmp7 = icmp eq i32 %8, 7247, !dbg !940
  br i1 %cmp7, label %cond.true, label %cond.false, !dbg !938

cond.true:                                        ; preds = %if.end5
  %9 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !941
  %past = getelementptr inbounds %struct.gz_state, %struct.gz_state* %9, i32 0, i32 12, !dbg !942
  %10 = load i32, i32* %past, align 4, !dbg !942
  br label %cond.end, !dbg !938

cond.false:                                       ; preds = %if.end5
  br label %cond.end, !dbg !938

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ 0, %cond.false ], !dbg !938
  store i32 %cond, i32* %retval, align 4, !dbg !943
  br label %return, !dbg !943

return:                                           ; preds = %cond.end, %if.then4, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !944
  ret i32 %11, !dbg !944
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @gzerror(%struct.gzFile_s* %file, i32* %errnum) #0 !dbg !945 {
entry:
  %retval = alloca i8*, align 8
  %file.addr = alloca %struct.gzFile_s*, align 8
  %errnum.addr = alloca i32*, align 8
  %state = alloca %struct.gz_state*, align 8
  store %struct.gzFile_s* %file, %struct.gzFile_s** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gzFile_s** %file.addr, metadata !949, metadata !DIExpression()), !dbg !950
  store i32* %errnum, i32** %errnum.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %errnum.addr, metadata !951, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.declare(metadata %struct.gz_state** %state, metadata !953, metadata !DIExpression()), !dbg !954
  %0 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !955
  %cmp = icmp eq %struct.gzFile_s* %0, null, !dbg !957
  br i1 %cmp, label %if.then, label %if.end, !dbg !958

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !959
  br label %return, !dbg !959

if.end:                                           ; preds = %entry
  %1 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !960
  %2 = bitcast %struct.gzFile_s* %1 to %struct.gz_state*, !dbg !961
  store %struct.gz_state* %2, %struct.gz_state** %state, align 8, !dbg !962
  %3 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !963
  %mode = getelementptr inbounds %struct.gz_state, %struct.gz_state* %3, i32 0, i32 1, !dbg !965
  %4 = load i32, i32* %mode, align 8, !dbg !965
  %cmp1 = icmp ne i32 %4, 7247, !dbg !966
  br i1 %cmp1, label %land.lhs.true, label %if.end5, !dbg !967

land.lhs.true:                                    ; preds = %if.end
  %5 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !968
  %mode2 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 1, !dbg !969
  %6 = load i32, i32* %mode2, align 8, !dbg !969
  %cmp3 = icmp ne i32 %6, 31153, !dbg !970
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !971

if.then4:                                         ; preds = %land.lhs.true
  store i8* null, i8** %retval, align 8, !dbg !972
  br label %return, !dbg !972

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %7 = load i32*, i32** %errnum.addr, align 8, !dbg !973
  %cmp6 = icmp ne i32* %7, null, !dbg !975
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !976

if.then7:                                         ; preds = %if.end5
  %8 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !977
  %err = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 17, !dbg !978
  %9 = load i32, i32* %err, align 4, !dbg !978
  %10 = load i32*, i32** %errnum.addr, align 8, !dbg !979
  store i32 %9, i32* %10, align 4, !dbg !980
  br label %if.end8, !dbg !981

if.end8:                                          ; preds = %if.then7, %if.end5
  %11 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !982
  %msg = getelementptr inbounds %struct.gz_state, %struct.gz_state* %11, i32 0, i32 18, !dbg !983
  %12 = load i8*, i8** %msg, align 8, !dbg !983
  %cmp9 = icmp eq i8* %12, null, !dbg !984
  br i1 %cmp9, label %cond.true, label %cond.false, !dbg !982

cond.true:                                        ; preds = %if.end8
  br label %cond.end, !dbg !982

cond.false:                                       ; preds = %if.end8
  %13 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !985
  %msg10 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %13, i32 0, i32 18, !dbg !986
  %14 = load i8*, i8** %msg10, align 8, !dbg !986
  br label %cond.end, !dbg !982

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), %cond.true ], [ %14, %cond.false ], !dbg !982
  store i8* %cond, i8** %retval, align 8, !dbg !987
  br label %return, !dbg !987

return:                                           ; preds = %cond.end, %if.then4, %if.then
  %15 = load i8*, i8** %retval, align 8, !dbg !988
  ret i8* %15, !dbg !988
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gzclearerr(%struct.gzFile_s* %file) #0 !dbg !989 {
entry:
  %file.addr = alloca %struct.gzFile_s*, align 8
  %state = alloca %struct.gz_state*, align 8
  store %struct.gzFile_s* %file, %struct.gzFile_s** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gzFile_s** %file.addr, metadata !992, metadata !DIExpression()), !dbg !993
  call void @llvm.dbg.declare(metadata %struct.gz_state** %state, metadata !994, metadata !DIExpression()), !dbg !995
  %0 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !996
  %cmp = icmp eq %struct.gzFile_s* %0, null, !dbg !998
  br i1 %cmp, label %if.then, label %if.end, !dbg !999

if.then:                                          ; preds = %entry
  br label %return, !dbg !1000

if.end:                                           ; preds = %entry
  %1 = load %struct.gzFile_s*, %struct.gzFile_s** %file.addr, align 8, !dbg !1001
  %2 = bitcast %struct.gzFile_s* %1 to %struct.gz_state*, !dbg !1002
  store %struct.gz_state* %2, %struct.gz_state** %state, align 8, !dbg !1003
  %3 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !1004
  %mode = getelementptr inbounds %struct.gz_state, %struct.gz_state* %3, i32 0, i32 1, !dbg !1006
  %4 = load i32, i32* %mode, align 8, !dbg !1006
  %cmp1 = icmp ne i32 %4, 7247, !dbg !1007
  br i1 %cmp1, label %land.lhs.true, label %if.end5, !dbg !1008

land.lhs.true:                                    ; preds = %if.end
  %5 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !1009
  %mode2 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 1, !dbg !1010
  %6 = load i32, i32* %mode2, align 8, !dbg !1010
  %cmp3 = icmp ne i32 %6, 31153, !dbg !1011
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1012

if.then4:                                         ; preds = %land.lhs.true
  br label %return, !dbg !1013

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %7 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !1014
  %mode6 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 1, !dbg !1016
  %8 = load i32, i32* %mode6, align 8, !dbg !1016
  %cmp7 = icmp eq i32 %8, 7247, !dbg !1017
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !1018

if.then8:                                         ; preds = %if.end5
  %9 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !1019
  %eof = getelementptr inbounds %struct.gz_state, %struct.gz_state* %9, i32 0, i32 11, !dbg !1021
  store i32 0, i32* %eof, align 8, !dbg !1022
  %10 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !1023
  %past = getelementptr inbounds %struct.gz_state, %struct.gz_state* %10, i32 0, i32 12, !dbg !1024
  store i32 0, i32* %past, align 4, !dbg !1025
  br label %if.end9, !dbg !1026

if.end9:                                          ; preds = %if.then8, %if.end5
  %11 = load %struct.gz_state*, %struct.gz_state** %state, align 8, !dbg !1027
  call void @gz_error(%struct.gz_state* %11, i32 0, i8* null), !dbg !1028
  br label %return, !dbg !1029

return:                                           ; preds = %if.end9, %if.then4, %if.then
  ret void, !dbg !1029
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #2

declare dso_local i32 @open(i8*, i32, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!83, !84, !85}
!llvm.ident = !{!86}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "zlib/gzlib.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5, !21, !16, !26, !81}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "gz_statep", file: !6, line: 174, baseType: !7)
!6 = !DIFile(filename: "zlib/gzguts.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "gz_state", file: !6, line: 173, baseType: !9)
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 142, size: 1856, elements: !10)
!10 = !{!11, !22, !24, !25, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !9, file: !6, line: 144, baseType: !12, size: 192)
!12 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gzFile_s", file: !13, line: 1648, size: 192, elements: !14)
!13 = !DIFile(filename: "zlib/zlib.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !{!15, !17, !20}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "have", scope: !12, file: !13, line: 1649, baseType: !16, size: 32)
!16 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !12, file: !13, line: 1650, baseType: !18, size: 64, offset: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !12, file: !13, line: 1651, baseType: !21, size: 64, offset: 128)
!21 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !9, file: !6, line: 149, baseType: !23, size: 32, offset: 192)
!23 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !9, file: !6, line: 150, baseType: !23, size: 32, offset: 224)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !9, file: !6, line: 151, baseType: !26, size: 64, offset: 256)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !9, file: !6, line: 152, baseType: !16, size: 32, offset: 320)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "want", scope: !9, file: !6, line: 153, baseType: !16, size: 32, offset: 352)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !9, file: !6, line: 154, baseType: !18, size: 64, offset: 384)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !9, file: !6, line: 155, baseType: !18, size: 64, offset: 448)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !9, file: !6, line: 156, baseType: !23, size: 32, offset: 512)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "how", scope: !9, file: !6, line: 158, baseType: !23, size: 32, offset: 544)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !9, file: !6, line: 159, baseType: !21, size: 64, offset: 576)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !9, file: !6, line: 160, baseType: !23, size: 32, offset: 640)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "past", scope: !9, file: !6, line: 161, baseType: !23, size: 32, offset: 672)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !9, file: !6, line: 163, baseType: !23, size: 32, offset: 704)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "strategy", scope: !9, file: !6, line: 164, baseType: !23, size: 32, offset: 736)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !9, file: !6, line: 166, baseType: !21, size: 64, offset: 768)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !9, file: !6, line: 167, baseType: !23, size: 32, offset: 832)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "err", scope: !9, file: !6, line: 169, baseType: !23, size: 32, offset: 864)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !9, file: !6, line: 170, baseType: !26, size: 64, offset: 896)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "strm", scope: !9, file: !6, line: 172, baseType: !44, size: 896, offset: 960)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "z_stream", file: !13, line: 104, baseType: !45)
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "z_stream_s", file: !13, line: 85, size: 896, elements: !46)
!46 = !{!47, !52, !54, !57, !58, !59, !60, !61, !66, !72, !77, !78, !79, !80}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !45, file: !13, line: 86, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bytef", file: !50, line: 374, baseType: !51)
!50 = !DIFile(filename: "zlib/zconf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "Byte", file: !50, line: 365, baseType: !19)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !45, file: !13, line: 87, baseType: !53, size: 32, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "uInt", file: !50, line: 367, baseType: !16)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !45, file: !13, line: 88, baseType: !55, size: 64, offset: 128)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLong", file: !50, line: 368, baseType: !56)
!56 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !45, file: !13, line: 90, baseType: !48, size: 64, offset: 192)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !45, file: !13, line: 91, baseType: !53, size: 32, offset: 256)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !45, file: !13, line: 92, baseType: !55, size: 64, offset: 320)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !45, file: !13, line: 94, baseType: !26, size: 64, offset: 384)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !45, file: !13, line: 95, baseType: !62, size: 64, offset: 448)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "internal_state", file: !13, line: 1714, size: 32, elements: !64)
!64 = !{!65}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !63, file: !13, line: 1714, baseType: !23, size: 32)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "zalloc", scope: !45, file: !13, line: 97, baseType: !67, size: 64, offset: 512)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_func", file: !13, line: 80, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DISubroutineType(types: !70)
!70 = !{!71, !71, !53, !53}
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "voidpf", file: !50, line: 383, baseType: !4)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "zfree", scope: !45, file: !13, line: 98, baseType: !73, size: 64, offset: 576)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "free_func", file: !13, line: 81, baseType: !74)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !71, !71}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !45, file: !13, line: 99, baseType: !71, size: 64, offset: 640)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !45, file: !13, line: 101, baseType: !23, size: 32, offset: 704)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "adler", scope: !45, file: !13, line: 102, baseType: !55, size: 64, offset: 768)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !45, file: !13, line: 103, baseType: !55, size: 64, offset: 832)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "gzFile", file: !13, line: 1204, baseType: !82)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!83 = !{i32 7, !"Dwarf Version", i32 4}
!84 = !{i32 2, !"Debug Info Version", i32 3}
!85 = !{i32 1, !"wchar_size", i32 4}
!86 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!87 = distinct !DISubprogram(name: "gzopen", scope: !1, file: !1, line: 218, type: !88, scopeLine: 221, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!88 = !DISubroutineType(types: !89)
!89 = !{!81, !90, !90}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!92 = !DILocalVariable(name: "path", arg: 1, scope: !87, file: !1, line: 219, type: !90)
!93 = !DILocation(line: 219, column: 17, scope: !87)
!94 = !DILocalVariable(name: "mode", arg: 2, scope: !87, file: !1, line: 220, type: !90)
!95 = !DILocation(line: 220, column: 17, scope: !87)
!96 = !DILocation(line: 222, column: 20, scope: !87)
!97 = !DILocation(line: 222, column: 30, scope: !87)
!98 = !DILocation(line: 222, column: 12, scope: !87)
!99 = !DILocation(line: 222, column: 5, scope: !87)
!100 = distinct !DISubprogram(name: "gz_open", scope: !1, file: !1, line: 93, type: !101, scopeLine: 97, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!101 = !DISubroutineType(types: !102)
!102 = !{!81, !90, !23, !90}
!103 = !DILocalVariable(name: "path", arg: 1, scope: !100, file: !1, line: 94, type: !90)
!104 = !DILocation(line: 94, column: 17, scope: !100)
!105 = !DILocalVariable(name: "fd", arg: 2, scope: !100, file: !1, line: 95, type: !23)
!106 = !DILocation(line: 95, column: 9, scope: !100)
!107 = !DILocalVariable(name: "mode", arg: 3, scope: !100, file: !1, line: 96, type: !90)
!108 = !DILocation(line: 96, column: 17, scope: !100)
!109 = !DILocalVariable(name: "state", scope: !100, file: !1, line: 98, type: !5)
!110 = !DILocation(line: 98, column: 15, scope: !100)
!111 = !DILocation(line: 101, column: 9, scope: !112)
!112 = distinct !DILexicalBlock(scope: !100, file: !1, line: 101, column: 9)
!113 = !DILocation(line: 101, column: 14, scope: !112)
!114 = !DILocation(line: 101, column: 9, scope: !100)
!115 = !DILocation(line: 102, column: 9, scope: !112)
!116 = !DILocation(line: 105, column: 13, scope: !100)
!117 = !DILocation(line: 105, column: 11, scope: !100)
!118 = !DILocation(line: 106, column: 9, scope: !119)
!119 = distinct !DILexicalBlock(scope: !100, file: !1, line: 106, column: 9)
!120 = !DILocation(line: 106, column: 15, scope: !119)
!121 = !DILocation(line: 106, column: 9, scope: !100)
!122 = !DILocation(line: 107, column: 9, scope: !119)
!123 = !DILocation(line: 108, column: 5, scope: !100)
!124 = !DILocation(line: 108, column: 12, scope: !100)
!125 = !DILocation(line: 108, column: 17, scope: !100)
!126 = !DILocation(line: 109, column: 5, scope: !100)
!127 = !DILocation(line: 109, column: 12, scope: !100)
!128 = !DILocation(line: 109, column: 17, scope: !100)
!129 = !DILocation(line: 110, column: 5, scope: !100)
!130 = !DILocation(line: 110, column: 12, scope: !100)
!131 = !DILocation(line: 110, column: 16, scope: !100)
!132 = !DILocation(line: 113, column: 5, scope: !100)
!133 = !DILocation(line: 113, column: 12, scope: !100)
!134 = !DILocation(line: 113, column: 17, scope: !100)
!135 = !DILocation(line: 114, column: 5, scope: !100)
!136 = !DILocation(line: 114, column: 12, scope: !100)
!137 = !DILocation(line: 114, column: 18, scope: !100)
!138 = !DILocation(line: 115, column: 5, scope: !100)
!139 = !DILocation(line: 115, column: 12, scope: !100)
!140 = !DILocation(line: 115, column: 21, scope: !100)
!141 = !DILocation(line: 116, column: 5, scope: !100)
!142 = !DILocation(line: 116, column: 12, scope: !100)
!143 = !DILocation(line: 116, column: 19, scope: !100)
!144 = !DILocation(line: 117, column: 5, scope: !100)
!145 = !DILocation(line: 117, column: 13, scope: !100)
!146 = !DILocation(line: 117, column: 12, scope: !100)
!147 = !DILocation(line: 118, column: 14, scope: !148)
!148 = distinct !DILexicalBlock(scope: !149, file: !1, line: 118, column: 13)
!149 = distinct !DILexicalBlock(scope: !100, file: !1, line: 117, column: 19)
!150 = !DILocation(line: 118, column: 13, scope: !148)
!151 = !DILocation(line: 118, column: 19, scope: !148)
!152 = !DILocation(line: 118, column: 26, scope: !148)
!153 = !DILocation(line: 118, column: 30, scope: !148)
!154 = !DILocation(line: 118, column: 29, scope: !148)
!155 = !DILocation(line: 118, column: 35, scope: !148)
!156 = !DILocation(line: 118, column: 13, scope: !149)
!157 = !DILocation(line: 119, column: 29, scope: !148)
!158 = !DILocation(line: 119, column: 28, scope: !148)
!159 = !DILocation(line: 119, column: 34, scope: !148)
!160 = !DILocation(line: 119, column: 13, scope: !148)
!161 = !DILocation(line: 119, column: 20, scope: !148)
!162 = !DILocation(line: 119, column: 26, scope: !148)
!163 = !DILocation(line: 121, column: 22, scope: !148)
!164 = !DILocation(line: 121, column: 21, scope: !148)
!165 = !DILocation(line: 121, column: 13, scope: !148)
!166 = !DILocation(line: 123, column: 17, scope: !167)
!167 = distinct !DILexicalBlock(scope: !148, file: !1, line: 121, column: 28)
!168 = !DILocation(line: 123, column: 24, scope: !167)
!169 = !DILocation(line: 123, column: 29, scope: !167)
!170 = !DILocation(line: 124, column: 17, scope: !167)
!171 = !DILocation(line: 127, column: 17, scope: !167)
!172 = !DILocation(line: 127, column: 24, scope: !167)
!173 = !DILocation(line: 127, column: 29, scope: !167)
!174 = !DILocation(line: 128, column: 17, scope: !167)
!175 = !DILocation(line: 130, column: 17, scope: !167)
!176 = !DILocation(line: 130, column: 24, scope: !167)
!177 = !DILocation(line: 130, column: 29, scope: !167)
!178 = !DILocation(line: 131, column: 17, scope: !167)
!179 = !DILocation(line: 134, column: 22, scope: !167)
!180 = !DILocation(line: 134, column: 17, scope: !167)
!181 = !DILocation(line: 135, column: 17, scope: !167)
!182 = !DILocation(line: 137, column: 17, scope: !167)
!183 = !DILocation(line: 139, column: 17, scope: !167)
!184 = !DILocation(line: 139, column: 24, scope: !167)
!185 = !DILocation(line: 139, column: 33, scope: !167)
!186 = !DILocation(line: 140, column: 17, scope: !167)
!187 = !DILocation(line: 142, column: 17, scope: !167)
!188 = !DILocation(line: 142, column: 24, scope: !167)
!189 = !DILocation(line: 142, column: 33, scope: !167)
!190 = !DILocation(line: 143, column: 17, scope: !167)
!191 = !DILocation(line: 145, column: 17, scope: !167)
!192 = !DILocation(line: 145, column: 24, scope: !167)
!193 = !DILocation(line: 145, column: 33, scope: !167)
!194 = !DILocation(line: 146, column: 17, scope: !167)
!195 = !DILocation(line: 148, column: 17, scope: !167)
!196 = !DILocation(line: 148, column: 24, scope: !167)
!197 = !DILocation(line: 148, column: 33, scope: !167)
!198 = !DILocation(line: 150, column: 17, scope: !167)
!199 = !DILocation(line: 150, column: 24, scope: !167)
!200 = !DILocation(line: 150, column: 31, scope: !167)
!201 = !DILocation(line: 153, column: 13, scope: !167)
!202 = !DILocation(line: 154, column: 13, scope: !149)
!203 = distinct !{!203, !144, !204}
!204 = !DILocation(line: 155, column: 5, scope: !100)
!205 = !DILocation(line: 158, column: 9, scope: !206)
!206 = distinct !DILexicalBlock(scope: !100, file: !1, line: 158, column: 9)
!207 = !DILocation(line: 158, column: 16, scope: !206)
!208 = !DILocation(line: 158, column: 21, scope: !206)
!209 = !DILocation(line: 158, column: 9, scope: !100)
!210 = !DILocation(line: 159, column: 14, scope: !211)
!211 = distinct !DILexicalBlock(scope: !206, file: !1, line: 158, column: 33)
!212 = !DILocation(line: 159, column: 9, scope: !211)
!213 = !DILocation(line: 160, column: 9, scope: !211)
!214 = !DILocation(line: 164, column: 9, scope: !215)
!215 = distinct !DILexicalBlock(scope: !100, file: !1, line: 164, column: 9)
!216 = !DILocation(line: 164, column: 16, scope: !215)
!217 = !DILocation(line: 164, column: 21, scope: !215)
!218 = !DILocation(line: 164, column: 9, scope: !100)
!219 = !DILocation(line: 165, column: 13, scope: !220)
!220 = distinct !DILexicalBlock(scope: !221, file: !1, line: 165, column: 13)
!221 = distinct !DILexicalBlock(scope: !215, file: !1, line: 164, column: 33)
!222 = !DILocation(line: 165, column: 20, scope: !220)
!223 = !DILocation(line: 165, column: 13, scope: !221)
!224 = !DILocation(line: 166, column: 18, scope: !225)
!225 = distinct !DILexicalBlock(scope: !220, file: !1, line: 165, column: 28)
!226 = !DILocation(line: 166, column: 13, scope: !225)
!227 = !DILocation(line: 167, column: 13, scope: !225)
!228 = !DILocation(line: 169, column: 9, scope: !221)
!229 = !DILocation(line: 169, column: 16, scope: !221)
!230 = !DILocation(line: 169, column: 23, scope: !221)
!231 = !DILocation(line: 170, column: 5, scope: !221)
!232 = !DILocation(line: 173, column: 33, scope: !100)
!233 = !DILocation(line: 173, column: 26, scope: !100)
!234 = !DILocation(line: 173, column: 39, scope: !100)
!235 = !DILocation(line: 173, column: 19, scope: !100)
!236 = !DILocation(line: 173, column: 5, scope: !100)
!237 = !DILocation(line: 173, column: 12, scope: !100)
!238 = !DILocation(line: 173, column: 17, scope: !100)
!239 = !DILocation(line: 174, column: 9, scope: !240)
!240 = distinct !DILexicalBlock(scope: !100, file: !1, line: 174, column: 9)
!241 = !DILocation(line: 174, column: 16, scope: !240)
!242 = !DILocation(line: 174, column: 21, scope: !240)
!243 = !DILocation(line: 174, column: 9, scope: !100)
!244 = !DILocation(line: 175, column: 14, scope: !245)
!245 = distinct !DILexicalBlock(scope: !240, file: !1, line: 174, column: 30)
!246 = !DILocation(line: 175, column: 9, scope: !245)
!247 = !DILocation(line: 176, column: 9, scope: !245)
!248 = !DILocation(line: 178, column: 12, scope: !100)
!249 = !DILocation(line: 178, column: 19, scope: !100)
!250 = !DILocation(line: 178, column: 25, scope: !100)
!251 = !DILocation(line: 178, column: 5, scope: !100)
!252 = !DILocation(line: 181, column: 17, scope: !100)
!253 = !DILocation(line: 181, column: 20, scope: !100)
!254 = !DILocation(line: 181, column: 28, scope: !100)
!255 = !DILocation(line: 182, column: 14, scope: !100)
!256 = !DILocation(line: 189, column: 14, scope: !100)
!257 = !DILocation(line: 189, column: 21, scope: !100)
!258 = !DILocation(line: 189, column: 26, scope: !100)
!259 = !DILocation(line: 192, column: 21, scope: !100)
!260 = !DILocation(line: 192, column: 28, scope: !100)
!261 = !DILocation(line: 192, column: 33, scope: !100)
!262 = !DILocation(line: 191, column: 37, scope: !100)
!263 = !DILocation(line: 182, column: 9, scope: !100)
!264 = !DILocation(line: 181, column: 5, scope: !100)
!265 = !DILocation(line: 181, column: 12, scope: !100)
!266 = !DILocation(line: 181, column: 15, scope: !100)
!267 = !DILocation(line: 196, column: 9, scope: !268)
!268 = distinct !DILexicalBlock(scope: !100, file: !1, line: 196, column: 9)
!269 = !DILocation(line: 196, column: 16, scope: !268)
!270 = !DILocation(line: 196, column: 19, scope: !268)
!271 = !DILocation(line: 196, column: 9, scope: !100)
!272 = !DILocation(line: 197, column: 14, scope: !273)
!273 = distinct !DILexicalBlock(scope: !268, file: !1, line: 196, column: 26)
!274 = !DILocation(line: 197, column: 21, scope: !273)
!275 = !DILocation(line: 197, column: 9, scope: !273)
!276 = !DILocation(line: 198, column: 14, scope: !273)
!277 = !DILocation(line: 198, column: 9, scope: !273)
!278 = !DILocation(line: 199, column: 9, scope: !273)
!279 = !DILocation(line: 201, column: 9, scope: !280)
!280 = distinct !DILexicalBlock(scope: !100, file: !1, line: 201, column: 9)
!281 = !DILocation(line: 201, column: 16, scope: !280)
!282 = !DILocation(line: 201, column: 21, scope: !280)
!283 = !DILocation(line: 201, column: 9, scope: !100)
!284 = !DILocation(line: 202, column: 9, scope: !280)
!285 = !DILocation(line: 202, column: 16, scope: !280)
!286 = !DILocation(line: 202, column: 21, scope: !280)
!287 = !DILocation(line: 205, column: 9, scope: !288)
!288 = distinct !DILexicalBlock(scope: !100, file: !1, line: 205, column: 9)
!289 = !DILocation(line: 205, column: 16, scope: !288)
!290 = !DILocation(line: 205, column: 21, scope: !288)
!291 = !DILocation(line: 205, column: 9, scope: !100)
!292 = !DILocation(line: 206, column: 30, scope: !293)
!293 = distinct !DILexicalBlock(scope: !288, file: !1, line: 205, column: 33)
!294 = !DILocation(line: 206, column: 37, scope: !293)
!295 = !DILocation(line: 206, column: 24, scope: !293)
!296 = !DILocation(line: 206, column: 9, scope: !293)
!297 = !DILocation(line: 206, column: 16, scope: !293)
!298 = !DILocation(line: 206, column: 22, scope: !293)
!299 = !DILocation(line: 207, column: 13, scope: !300)
!300 = distinct !DILexicalBlock(scope: !293, file: !1, line: 207, column: 13)
!301 = !DILocation(line: 207, column: 20, scope: !300)
!302 = !DILocation(line: 207, column: 26, scope: !300)
!303 = !DILocation(line: 207, column: 13, scope: !293)
!304 = !DILocation(line: 207, column: 33, scope: !300)
!305 = !DILocation(line: 207, column: 40, scope: !300)
!306 = !DILocation(line: 207, column: 46, scope: !300)
!307 = !DILocation(line: 208, column: 5, scope: !293)
!308 = !DILocation(line: 211, column: 14, scope: !100)
!309 = !DILocation(line: 211, column: 5, scope: !100)
!310 = !DILocation(line: 214, column: 20, scope: !100)
!311 = !DILocation(line: 214, column: 12, scope: !100)
!312 = !DILocation(line: 214, column: 5, scope: !100)
!313 = !DILocation(line: 215, column: 1, scope: !100)
!314 = distinct !DISubprogram(name: "gzopen64", scope: !1, file: !1, line: 226, type: !88, scopeLine: 229, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!315 = !DILocalVariable(name: "path", arg: 1, scope: !314, file: !1, line: 227, type: !90)
!316 = !DILocation(line: 227, column: 17, scope: !314)
!317 = !DILocalVariable(name: "mode", arg: 2, scope: !314, file: !1, line: 228, type: !90)
!318 = !DILocation(line: 228, column: 17, scope: !314)
!319 = !DILocation(line: 230, column: 20, scope: !314)
!320 = !DILocation(line: 230, column: 30, scope: !314)
!321 = !DILocation(line: 230, column: 12, scope: !314)
!322 = !DILocation(line: 230, column: 5, scope: !314)
!323 = distinct !DISubprogram(name: "gzdopen", scope: !1, file: !1, line: 234, type: !324, scopeLine: 237, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!324 = !DISubroutineType(types: !325)
!325 = !{!81, !23, !90}
!326 = !DILocalVariable(name: "fd", arg: 1, scope: !323, file: !1, line: 235, type: !23)
!327 = !DILocation(line: 235, column: 9, scope: !323)
!328 = !DILocalVariable(name: "mode", arg: 2, scope: !323, file: !1, line: 236, type: !90)
!329 = !DILocation(line: 236, column: 17, scope: !323)
!330 = !DILocalVariable(name: "path", scope: !323, file: !1, line: 238, type: !26)
!331 = !DILocation(line: 238, column: 11, scope: !323)
!332 = !DILocalVariable(name: "gz", scope: !323, file: !1, line: 239, type: !81)
!333 = !DILocation(line: 239, column: 12, scope: !323)
!334 = !DILocation(line: 241, column: 9, scope: !335)
!335 = distinct !DILexicalBlock(scope: !323, file: !1, line: 241, column: 9)
!336 = !DILocation(line: 241, column: 12, scope: !335)
!337 = !DILocation(line: 241, column: 18, scope: !335)
!338 = !DILocation(line: 241, column: 29, scope: !335)
!339 = !DILocation(line: 241, column: 27, scope: !335)
!340 = !DILocation(line: 241, column: 58, scope: !335)
!341 = !DILocation(line: 241, column: 9, scope: !323)
!342 = !DILocation(line: 242, column: 9, scope: !335)
!343 = !DILocation(line: 243, column: 13, scope: !323)
!344 = !DILocation(line: 243, column: 30, scope: !323)
!345 = !DILocation(line: 243, column: 5, scope: !323)
!346 = !DILocation(line: 244, column: 18, scope: !323)
!347 = !DILocation(line: 244, column: 24, scope: !323)
!348 = !DILocation(line: 244, column: 28, scope: !323)
!349 = !DILocation(line: 244, column: 10, scope: !323)
!350 = !DILocation(line: 244, column: 8, scope: !323)
!351 = !DILocation(line: 245, column: 10, scope: !323)
!352 = !DILocation(line: 245, column: 5, scope: !323)
!353 = !DILocation(line: 246, column: 12, scope: !323)
!354 = !DILocation(line: 246, column: 5, scope: !323)
!355 = !DILocation(line: 247, column: 1, scope: !323)
!356 = distinct !DISubprogram(name: "gzbuffer", scope: !1, file: !1, line: 250, type: !357, scopeLine: 253, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!357 = !DISubroutineType(types: !358)
!358 = !{!23, !81, !16}
!359 = !DILocalVariable(name: "file", arg: 1, scope: !356, file: !1, line: 251, type: !81)
!360 = !DILocation(line: 251, column: 12, scope: !356)
!361 = !DILocalVariable(name: "size", arg: 2, scope: !356, file: !1, line: 252, type: !16)
!362 = !DILocation(line: 252, column: 14, scope: !356)
!363 = !DILocalVariable(name: "state", scope: !356, file: !1, line: 254, type: !5)
!364 = !DILocation(line: 254, column: 15, scope: !356)
!365 = !DILocation(line: 257, column: 9, scope: !366)
!366 = distinct !DILexicalBlock(scope: !356, file: !1, line: 257, column: 9)
!367 = !DILocation(line: 257, column: 14, scope: !366)
!368 = !DILocation(line: 257, column: 9, scope: !356)
!369 = !DILocation(line: 258, column: 9, scope: !366)
!370 = !DILocation(line: 259, column: 24, scope: !356)
!371 = !DILocation(line: 259, column: 13, scope: !356)
!372 = !DILocation(line: 259, column: 11, scope: !356)
!373 = !DILocation(line: 260, column: 9, scope: !374)
!374 = distinct !DILexicalBlock(scope: !356, file: !1, line: 260, column: 9)
!375 = !DILocation(line: 260, column: 16, scope: !374)
!376 = !DILocation(line: 260, column: 21, scope: !374)
!377 = !DILocation(line: 260, column: 32, scope: !374)
!378 = !DILocation(line: 260, column: 35, scope: !374)
!379 = !DILocation(line: 260, column: 42, scope: !374)
!380 = !DILocation(line: 260, column: 47, scope: !374)
!381 = !DILocation(line: 260, column: 9, scope: !356)
!382 = !DILocation(line: 261, column: 9, scope: !374)
!383 = !DILocation(line: 264, column: 9, scope: !384)
!384 = distinct !DILexicalBlock(scope: !356, file: !1, line: 264, column: 9)
!385 = !DILocation(line: 264, column: 16, scope: !384)
!386 = !DILocation(line: 264, column: 21, scope: !384)
!387 = !DILocation(line: 264, column: 9, scope: !356)
!388 = !DILocation(line: 265, column: 9, scope: !384)
!389 = !DILocation(line: 268, column: 9, scope: !390)
!390 = distinct !DILexicalBlock(scope: !356, file: !1, line: 268, column: 9)
!391 = !DILocation(line: 268, column: 14, scope: !390)
!392 = !DILocation(line: 268, column: 9, scope: !356)
!393 = !DILocation(line: 269, column: 14, scope: !390)
!394 = !DILocation(line: 269, column: 9, scope: !390)
!395 = !DILocation(line: 270, column: 19, scope: !356)
!396 = !DILocation(line: 270, column: 5, scope: !356)
!397 = !DILocation(line: 270, column: 12, scope: !356)
!398 = !DILocation(line: 270, column: 17, scope: !356)
!399 = !DILocation(line: 271, column: 5, scope: !356)
!400 = !DILocation(line: 272, column: 1, scope: !356)
!401 = distinct !DISubprogram(name: "gzrewind", scope: !1, file: !1, line: 275, type: !402, scopeLine: 277, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!402 = !DISubroutineType(types: !403)
!403 = !{!23, !81}
!404 = !DILocalVariable(name: "file", arg: 1, scope: !401, file: !1, line: 276, type: !81)
!405 = !DILocation(line: 276, column: 12, scope: !401)
!406 = !DILocalVariable(name: "state", scope: !401, file: !1, line: 278, type: !5)
!407 = !DILocation(line: 278, column: 15, scope: !401)
!408 = !DILocation(line: 281, column: 9, scope: !409)
!409 = distinct !DILexicalBlock(scope: !401, file: !1, line: 281, column: 9)
!410 = !DILocation(line: 281, column: 14, scope: !409)
!411 = !DILocation(line: 281, column: 9, scope: !401)
!412 = !DILocation(line: 282, column: 9, scope: !409)
!413 = !DILocation(line: 283, column: 24, scope: !401)
!414 = !DILocation(line: 283, column: 13, scope: !401)
!415 = !DILocation(line: 283, column: 11, scope: !401)
!416 = !DILocation(line: 286, column: 9, scope: !417)
!417 = distinct !DILexicalBlock(scope: !401, file: !1, line: 286, column: 9)
!418 = !DILocation(line: 286, column: 16, scope: !417)
!419 = !DILocation(line: 286, column: 21, scope: !417)
!420 = !DILocation(line: 286, column: 32, scope: !417)
!421 = !DILocation(line: 287, column: 14, scope: !417)
!422 = !DILocation(line: 287, column: 21, scope: !417)
!423 = !DILocation(line: 287, column: 25, scope: !417)
!424 = !DILocation(line: 287, column: 33, scope: !417)
!425 = !DILocation(line: 287, column: 36, scope: !417)
!426 = !DILocation(line: 287, column: 43, scope: !417)
!427 = !DILocation(line: 287, column: 47, scope: !417)
!428 = !DILocation(line: 286, column: 9, scope: !401)
!429 = !DILocation(line: 288, column: 9, scope: !417)
!430 = !DILocation(line: 291, column: 15, scope: !431)
!431 = distinct !DILexicalBlock(scope: !401, file: !1, line: 291, column: 9)
!432 = !DILocation(line: 291, column: 22, scope: !431)
!433 = !DILocation(line: 291, column: 26, scope: !431)
!434 = !DILocation(line: 291, column: 33, scope: !431)
!435 = !DILocation(line: 291, column: 9, scope: !431)
!436 = !DILocation(line: 291, column: 50, scope: !431)
!437 = !DILocation(line: 291, column: 9, scope: !401)
!438 = !DILocation(line: 292, column: 9, scope: !431)
!439 = !DILocation(line: 293, column: 14, scope: !401)
!440 = !DILocation(line: 293, column: 5, scope: !401)
!441 = !DILocation(line: 294, column: 5, scope: !401)
!442 = !DILocation(line: 295, column: 1, scope: !401)
!443 = distinct !DISubprogram(name: "gz_reset", scope: !1, file: !1, line: 77, type: !444, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !5}
!446 = !DILocalVariable(name: "state", arg: 1, scope: !443, file: !1, line: 78, type: !5)
!447 = !DILocation(line: 78, column: 15, scope: !443)
!448 = !DILocation(line: 80, column: 5, scope: !443)
!449 = !DILocation(line: 80, column: 12, scope: !443)
!450 = !DILocation(line: 80, column: 14, scope: !443)
!451 = !DILocation(line: 80, column: 19, scope: !443)
!452 = !DILocation(line: 81, column: 9, scope: !453)
!453 = distinct !DILexicalBlock(scope: !443, file: !1, line: 81, column: 9)
!454 = !DILocation(line: 81, column: 16, scope: !453)
!455 = !DILocation(line: 81, column: 21, scope: !453)
!456 = !DILocation(line: 81, column: 9, scope: !443)
!457 = !DILocation(line: 82, column: 9, scope: !458)
!458 = distinct !DILexicalBlock(scope: !453, file: !1, line: 81, column: 33)
!459 = !DILocation(line: 82, column: 16, scope: !458)
!460 = !DILocation(line: 82, column: 20, scope: !458)
!461 = !DILocation(line: 83, column: 9, scope: !458)
!462 = !DILocation(line: 83, column: 16, scope: !458)
!463 = !DILocation(line: 83, column: 21, scope: !458)
!464 = !DILocation(line: 84, column: 9, scope: !458)
!465 = !DILocation(line: 84, column: 16, scope: !458)
!466 = !DILocation(line: 84, column: 20, scope: !458)
!467 = !DILocation(line: 85, column: 5, scope: !458)
!468 = !DILocation(line: 86, column: 5, scope: !443)
!469 = !DILocation(line: 86, column: 12, scope: !443)
!470 = !DILocation(line: 86, column: 17, scope: !443)
!471 = !DILocation(line: 87, column: 14, scope: !443)
!472 = !DILocation(line: 87, column: 5, scope: !443)
!473 = !DILocation(line: 88, column: 5, scope: !443)
!474 = !DILocation(line: 88, column: 12, scope: !443)
!475 = !DILocation(line: 88, column: 14, scope: !443)
!476 = !DILocation(line: 88, column: 18, scope: !443)
!477 = !DILocation(line: 89, column: 5, scope: !443)
!478 = !DILocation(line: 89, column: 12, scope: !443)
!479 = !DILocation(line: 89, column: 17, scope: !443)
!480 = !DILocation(line: 89, column: 26, scope: !443)
!481 = !DILocation(line: 90, column: 1, scope: !443)
!482 = distinct !DISubprogram(name: "gzseek64", scope: !1, file: !1, line: 298, type: !483, scopeLine: 302, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!483 = !DISubroutineType(types: !484)
!484 = !{!21, !81, !21, !23}
!485 = !DILocalVariable(name: "file", arg: 1, scope: !482, file: !1, line: 299, type: !81)
!486 = !DILocation(line: 299, column: 12, scope: !482)
!487 = !DILocalVariable(name: "offset", arg: 2, scope: !482, file: !1, line: 300, type: !21)
!488 = !DILocation(line: 300, column: 15, scope: !482)
!489 = !DILocalVariable(name: "whence", arg: 3, scope: !482, file: !1, line: 301, type: !23)
!490 = !DILocation(line: 301, column: 9, scope: !482)
!491 = !DILocalVariable(name: "n", scope: !482, file: !1, line: 303, type: !16)
!492 = !DILocation(line: 303, column: 14, scope: !482)
!493 = !DILocalVariable(name: "ret", scope: !482, file: !1, line: 304, type: !21)
!494 = !DILocation(line: 304, column: 15, scope: !482)
!495 = !DILocalVariable(name: "state", scope: !482, file: !1, line: 305, type: !5)
!496 = !DILocation(line: 305, column: 15, scope: !482)
!497 = !DILocation(line: 308, column: 9, scope: !498)
!498 = distinct !DILexicalBlock(scope: !482, file: !1, line: 308, column: 9)
!499 = !DILocation(line: 308, column: 14, scope: !498)
!500 = !DILocation(line: 308, column: 9, scope: !482)
!501 = !DILocation(line: 309, column: 9, scope: !498)
!502 = !DILocation(line: 310, column: 24, scope: !482)
!503 = !DILocation(line: 310, column: 13, scope: !482)
!504 = !DILocation(line: 310, column: 11, scope: !482)
!505 = !DILocation(line: 311, column: 9, scope: !506)
!506 = distinct !DILexicalBlock(scope: !482, file: !1, line: 311, column: 9)
!507 = !DILocation(line: 311, column: 16, scope: !506)
!508 = !DILocation(line: 311, column: 21, scope: !506)
!509 = !DILocation(line: 311, column: 32, scope: !506)
!510 = !DILocation(line: 311, column: 35, scope: !506)
!511 = !DILocation(line: 311, column: 42, scope: !506)
!512 = !DILocation(line: 311, column: 47, scope: !506)
!513 = !DILocation(line: 311, column: 9, scope: !482)
!514 = !DILocation(line: 312, column: 9, scope: !506)
!515 = !DILocation(line: 315, column: 9, scope: !516)
!516 = distinct !DILexicalBlock(scope: !482, file: !1, line: 315, column: 9)
!517 = !DILocation(line: 315, column: 16, scope: !516)
!518 = !DILocation(line: 315, column: 20, scope: !516)
!519 = !DILocation(line: 315, column: 28, scope: !516)
!520 = !DILocation(line: 315, column: 31, scope: !516)
!521 = !DILocation(line: 315, column: 38, scope: !516)
!522 = !DILocation(line: 315, column: 42, scope: !516)
!523 = !DILocation(line: 315, column: 9, scope: !482)
!524 = !DILocation(line: 316, column: 9, scope: !516)
!525 = !DILocation(line: 319, column: 9, scope: !526)
!526 = distinct !DILexicalBlock(scope: !482, file: !1, line: 319, column: 9)
!527 = !DILocation(line: 319, column: 16, scope: !526)
!528 = !DILocation(line: 319, column: 28, scope: !526)
!529 = !DILocation(line: 319, column: 31, scope: !526)
!530 = !DILocation(line: 319, column: 38, scope: !526)
!531 = !DILocation(line: 319, column: 9, scope: !482)
!532 = !DILocation(line: 320, column: 9, scope: !526)
!533 = !DILocation(line: 323, column: 9, scope: !534)
!534 = distinct !DILexicalBlock(scope: !482, file: !1, line: 323, column: 9)
!535 = !DILocation(line: 323, column: 16, scope: !534)
!536 = !DILocation(line: 323, column: 9, scope: !482)
!537 = !DILocation(line: 324, column: 19, scope: !534)
!538 = !DILocation(line: 324, column: 26, scope: !534)
!539 = !DILocation(line: 324, column: 28, scope: !534)
!540 = !DILocation(line: 324, column: 16, scope: !534)
!541 = !DILocation(line: 324, column: 9, scope: !534)
!542 = !DILocation(line: 325, column: 14, scope: !543)
!543 = distinct !DILexicalBlock(scope: !534, file: !1, line: 325, column: 14)
!544 = !DILocation(line: 325, column: 21, scope: !543)
!545 = !DILocation(line: 325, column: 14, scope: !534)
!546 = !DILocation(line: 326, column: 19, scope: !543)
!547 = !DILocation(line: 326, column: 26, scope: !543)
!548 = !DILocation(line: 326, column: 16, scope: !543)
!549 = !DILocation(line: 326, column: 9, scope: !543)
!550 = !DILocation(line: 327, column: 5, scope: !482)
!551 = !DILocation(line: 327, column: 12, scope: !482)
!552 = !DILocation(line: 327, column: 17, scope: !482)
!553 = !DILocation(line: 330, column: 9, scope: !554)
!554 = distinct !DILexicalBlock(scope: !482, file: !1, line: 330, column: 9)
!555 = !DILocation(line: 330, column: 16, scope: !554)
!556 = !DILocation(line: 330, column: 21, scope: !554)
!557 = !DILocation(line: 330, column: 32, scope: !554)
!558 = !DILocation(line: 330, column: 35, scope: !554)
!559 = !DILocation(line: 330, column: 42, scope: !554)
!560 = !DILocation(line: 330, column: 46, scope: !554)
!561 = !DILocation(line: 330, column: 54, scope: !554)
!562 = !DILocation(line: 331, column: 13, scope: !554)
!563 = !DILocation(line: 331, column: 20, scope: !554)
!564 = !DILocation(line: 331, column: 22, scope: !554)
!565 = !DILocation(line: 331, column: 28, scope: !554)
!566 = !DILocation(line: 331, column: 26, scope: !554)
!567 = !DILocation(line: 331, column: 35, scope: !554)
!568 = !DILocation(line: 330, column: 9, scope: !482)
!569 = !DILocation(line: 332, column: 21, scope: !570)
!570 = distinct !DILexicalBlock(scope: !554, file: !1, line: 331, column: 41)
!571 = !DILocation(line: 332, column: 28, scope: !570)
!572 = !DILocation(line: 332, column: 32, scope: !570)
!573 = !DILocation(line: 332, column: 41, scope: !570)
!574 = !DILocation(line: 332, column: 48, scope: !570)
!575 = !DILocation(line: 332, column: 50, scope: !570)
!576 = !DILocation(line: 332, column: 39, scope: !570)
!577 = !DILocation(line: 332, column: 15, scope: !570)
!578 = !DILocation(line: 332, column: 13, scope: !570)
!579 = !DILocation(line: 333, column: 13, scope: !580)
!580 = distinct !DILexicalBlock(scope: !570, file: !1, line: 333, column: 13)
!581 = !DILocation(line: 333, column: 17, scope: !580)
!582 = !DILocation(line: 333, column: 13, scope: !570)
!583 = !DILocation(line: 334, column: 13, scope: !580)
!584 = !DILocation(line: 335, column: 9, scope: !570)
!585 = !DILocation(line: 335, column: 16, scope: !570)
!586 = !DILocation(line: 335, column: 18, scope: !570)
!587 = !DILocation(line: 335, column: 23, scope: !570)
!588 = !DILocation(line: 336, column: 9, scope: !570)
!589 = !DILocation(line: 336, column: 16, scope: !570)
!590 = !DILocation(line: 336, column: 20, scope: !570)
!591 = !DILocation(line: 337, column: 9, scope: !570)
!592 = !DILocation(line: 337, column: 16, scope: !570)
!593 = !DILocation(line: 337, column: 21, scope: !570)
!594 = !DILocation(line: 338, column: 9, scope: !570)
!595 = !DILocation(line: 338, column: 16, scope: !570)
!596 = !DILocation(line: 338, column: 21, scope: !570)
!597 = !DILocation(line: 339, column: 18, scope: !570)
!598 = !DILocation(line: 339, column: 9, scope: !570)
!599 = !DILocation(line: 340, column: 9, scope: !570)
!600 = !DILocation(line: 340, column: 16, scope: !570)
!601 = !DILocation(line: 340, column: 21, scope: !570)
!602 = !DILocation(line: 340, column: 30, scope: !570)
!603 = !DILocation(line: 341, column: 25, scope: !570)
!604 = !DILocation(line: 341, column: 9, scope: !570)
!605 = !DILocation(line: 341, column: 16, scope: !570)
!606 = !DILocation(line: 341, column: 18, scope: !570)
!607 = !DILocation(line: 341, column: 22, scope: !570)
!608 = !DILocation(line: 342, column: 16, scope: !570)
!609 = !DILocation(line: 342, column: 23, scope: !570)
!610 = !DILocation(line: 342, column: 25, scope: !570)
!611 = !DILocation(line: 342, column: 9, scope: !570)
!612 = !DILocation(line: 346, column: 9, scope: !613)
!613 = distinct !DILexicalBlock(scope: !482, file: !1, line: 346, column: 9)
!614 = !DILocation(line: 346, column: 16, scope: !613)
!615 = !DILocation(line: 346, column: 9, scope: !482)
!616 = !DILocation(line: 347, column: 13, scope: !617)
!617 = distinct !DILexicalBlock(scope: !618, file: !1, line: 347, column: 13)
!618 = distinct !DILexicalBlock(scope: !613, file: !1, line: 346, column: 21)
!619 = !DILocation(line: 347, column: 20, scope: !617)
!620 = !DILocation(line: 347, column: 25, scope: !617)
!621 = !DILocation(line: 347, column: 13, scope: !618)
!622 = !DILocation(line: 348, column: 13, scope: !617)
!623 = !DILocation(line: 349, column: 19, scope: !618)
!624 = !DILocation(line: 349, column: 26, scope: !618)
!625 = !DILocation(line: 349, column: 28, scope: !618)
!626 = !DILocation(line: 349, column: 16, scope: !618)
!627 = !DILocation(line: 350, column: 13, scope: !628)
!628 = distinct !DILexicalBlock(scope: !618, file: !1, line: 350, column: 13)
!629 = !DILocation(line: 350, column: 20, scope: !628)
!630 = !DILocation(line: 350, column: 13, scope: !618)
!631 = !DILocation(line: 351, column: 13, scope: !628)
!632 = !DILocation(line: 352, column: 22, scope: !633)
!633 = distinct !DILexicalBlock(scope: !618, file: !1, line: 352, column: 13)
!634 = !DILocation(line: 352, column: 13, scope: !633)
!635 = !DILocation(line: 352, column: 28, scope: !633)
!636 = !DILocation(line: 352, column: 13, scope: !618)
!637 = !DILocation(line: 353, column: 13, scope: !633)
!638 = !DILocation(line: 354, column: 5, scope: !618)
!639 = !DILocation(line: 357, column: 9, scope: !640)
!640 = distinct !DILexicalBlock(scope: !482, file: !1, line: 357, column: 9)
!641 = !DILocation(line: 357, column: 16, scope: !640)
!642 = !DILocation(line: 357, column: 21, scope: !640)
!643 = !DILocation(line: 357, column: 9, scope: !482)
!644 = !DILocation(line: 358, column: 49, scope: !645)
!645 = distinct !DILexicalBlock(scope: !640, file: !1, line: 357, column: 33)
!646 = !DILocation(line: 358, column: 56, scope: !645)
!647 = !DILocation(line: 358, column: 58, scope: !645)
!648 = !DILocation(line: 358, column: 38, scope: !645)
!649 = !DILocation(line: 358, column: 65, scope: !645)
!650 = !DILocation(line: 358, column: 63, scope: !645)
!651 = !DILocation(line: 358, column: 13, scope: !645)
!652 = !DILocation(line: 359, column: 23, scope: !645)
!653 = !DILocation(line: 359, column: 13, scope: !645)
!654 = !DILocation(line: 359, column: 32, scope: !645)
!655 = !DILocation(line: 359, column: 39, scope: !645)
!656 = !DILocation(line: 359, column: 41, scope: !645)
!657 = !DILocation(line: 358, column: 11, scope: !645)
!658 = !DILocation(line: 360, column: 26, scope: !645)
!659 = !DILocation(line: 360, column: 9, scope: !645)
!660 = !DILocation(line: 360, column: 16, scope: !645)
!661 = !DILocation(line: 360, column: 18, scope: !645)
!662 = !DILocation(line: 360, column: 23, scope: !645)
!663 = !DILocation(line: 361, column: 26, scope: !645)
!664 = !DILocation(line: 361, column: 9, scope: !645)
!665 = !DILocation(line: 361, column: 16, scope: !645)
!666 = !DILocation(line: 361, column: 18, scope: !645)
!667 = !DILocation(line: 361, column: 23, scope: !645)
!668 = !DILocation(line: 362, column: 25, scope: !645)
!669 = !DILocation(line: 362, column: 9, scope: !645)
!670 = !DILocation(line: 362, column: 16, scope: !645)
!671 = !DILocation(line: 362, column: 18, scope: !645)
!672 = !DILocation(line: 362, column: 22, scope: !645)
!673 = !DILocation(line: 363, column: 19, scope: !645)
!674 = !DILocation(line: 363, column: 16, scope: !645)
!675 = !DILocation(line: 364, column: 5, scope: !645)
!676 = !DILocation(line: 367, column: 9, scope: !677)
!677 = distinct !DILexicalBlock(scope: !482, file: !1, line: 367, column: 9)
!678 = !DILocation(line: 367, column: 9, scope: !482)
!679 = !DILocation(line: 368, column: 9, scope: !680)
!680 = distinct !DILexicalBlock(scope: !677, file: !1, line: 367, column: 17)
!681 = !DILocation(line: 368, column: 16, scope: !680)
!682 = !DILocation(line: 368, column: 21, scope: !680)
!683 = !DILocation(line: 369, column: 23, scope: !680)
!684 = !DILocation(line: 369, column: 9, scope: !680)
!685 = !DILocation(line: 369, column: 16, scope: !680)
!686 = !DILocation(line: 369, column: 21, scope: !680)
!687 = !DILocation(line: 370, column: 5, scope: !680)
!688 = !DILocation(line: 371, column: 12, scope: !482)
!689 = !DILocation(line: 371, column: 19, scope: !482)
!690 = !DILocation(line: 371, column: 21, scope: !482)
!691 = !DILocation(line: 371, column: 27, scope: !482)
!692 = !DILocation(line: 371, column: 25, scope: !482)
!693 = !DILocation(line: 371, column: 5, scope: !482)
!694 = !DILocation(line: 372, column: 1, scope: !482)
!695 = distinct !DISubprogram(name: "gz_error", scope: !1, file: !1, line: 510, type: !696, scopeLine: 514, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!696 = !DISubroutineType(types: !697)
!697 = !{null, !5, !23, !90}
!698 = !DILocalVariable(name: "state", arg: 1, scope: !695, file: !1, line: 511, type: !5)
!699 = !DILocation(line: 511, column: 15, scope: !695)
!700 = !DILocalVariable(name: "err", arg: 2, scope: !695, file: !1, line: 512, type: !23)
!701 = !DILocation(line: 512, column: 9, scope: !695)
!702 = !DILocalVariable(name: "msg", arg: 3, scope: !695, file: !1, line: 513, type: !90)
!703 = !DILocation(line: 513, column: 17, scope: !695)
!704 = !DILocation(line: 516, column: 9, scope: !705)
!705 = distinct !DILexicalBlock(scope: !695, file: !1, line: 516, column: 9)
!706 = !DILocation(line: 516, column: 16, scope: !705)
!707 = !DILocation(line: 516, column: 20, scope: !705)
!708 = !DILocation(line: 516, column: 9, scope: !695)
!709 = !DILocation(line: 517, column: 13, scope: !710)
!710 = distinct !DILexicalBlock(scope: !711, file: !1, line: 517, column: 13)
!711 = distinct !DILexicalBlock(scope: !705, file: !1, line: 516, column: 29)
!712 = !DILocation(line: 517, column: 20, scope: !710)
!713 = !DILocation(line: 517, column: 24, scope: !710)
!714 = !DILocation(line: 517, column: 13, scope: !711)
!715 = !DILocation(line: 518, column: 18, scope: !710)
!716 = !DILocation(line: 518, column: 25, scope: !710)
!717 = !DILocation(line: 518, column: 13, scope: !710)
!718 = !DILocation(line: 519, column: 9, scope: !711)
!719 = !DILocation(line: 519, column: 16, scope: !711)
!720 = !DILocation(line: 519, column: 20, scope: !711)
!721 = !DILocation(line: 520, column: 5, scope: !711)
!722 = !DILocation(line: 523, column: 9, scope: !723)
!723 = distinct !DILexicalBlock(scope: !695, file: !1, line: 523, column: 9)
!724 = !DILocation(line: 523, column: 13, scope: !723)
!725 = !DILocation(line: 523, column: 21, scope: !723)
!726 = !DILocation(line: 523, column: 24, scope: !723)
!727 = !DILocation(line: 523, column: 28, scope: !723)
!728 = !DILocation(line: 523, column: 9, scope: !695)
!729 = !DILocation(line: 524, column: 9, scope: !723)
!730 = !DILocation(line: 524, column: 16, scope: !723)
!731 = !DILocation(line: 524, column: 18, scope: !723)
!732 = !DILocation(line: 524, column: 23, scope: !723)
!733 = !DILocation(line: 527, column: 18, scope: !695)
!734 = !DILocation(line: 527, column: 5, scope: !695)
!735 = !DILocation(line: 527, column: 12, scope: !695)
!736 = !DILocation(line: 527, column: 16, scope: !695)
!737 = !DILocation(line: 528, column: 9, scope: !738)
!738 = distinct !DILexicalBlock(scope: !695, file: !1, line: 528, column: 9)
!739 = !DILocation(line: 528, column: 13, scope: !738)
!740 = !DILocation(line: 528, column: 9, scope: !695)
!741 = !DILocation(line: 529, column: 9, scope: !738)
!742 = !DILocation(line: 532, column: 9, scope: !743)
!743 = distinct !DILexicalBlock(scope: !695, file: !1, line: 532, column: 9)
!744 = !DILocation(line: 532, column: 13, scope: !743)
!745 = !DILocation(line: 532, column: 9, scope: !695)
!746 = !DILocation(line: 533, column: 30, scope: !747)
!747 = distinct !DILexicalBlock(scope: !743, file: !1, line: 532, column: 29)
!748 = !DILocation(line: 533, column: 9, scope: !747)
!749 = !DILocation(line: 533, column: 16, scope: !747)
!750 = !DILocation(line: 533, column: 20, scope: !747)
!751 = !DILocation(line: 534, column: 9, scope: !747)
!752 = !DILocation(line: 538, column: 37, scope: !753)
!753 = distinct !DILexicalBlock(scope: !695, file: !1, line: 538, column: 9)
!754 = !DILocation(line: 538, column: 44, scope: !753)
!755 = !DILocation(line: 538, column: 30, scope: !753)
!756 = !DILocation(line: 538, column: 59, scope: !753)
!757 = !DILocation(line: 538, column: 52, scope: !753)
!758 = !DILocation(line: 538, column: 50, scope: !753)
!759 = !DILocation(line: 538, column: 64, scope: !753)
!760 = !DILocation(line: 538, column: 23, scope: !753)
!761 = !DILocation(line: 538, column: 10, scope: !753)
!762 = !DILocation(line: 538, column: 17, scope: !753)
!763 = !DILocation(line: 538, column: 21, scope: !753)
!764 = !DILocation(line: 538, column: 70, scope: !753)
!765 = !DILocation(line: 538, column: 9, scope: !695)
!766 = !DILocation(line: 539, column: 9, scope: !767)
!767 = distinct !DILexicalBlock(scope: !753, file: !1, line: 538, column: 79)
!768 = !DILocation(line: 539, column: 16, scope: !767)
!769 = !DILocation(line: 539, column: 20, scope: !767)
!770 = !DILocation(line: 540, column: 9, scope: !767)
!771 = !DILocation(line: 540, column: 16, scope: !767)
!772 = !DILocation(line: 540, column: 20, scope: !767)
!773 = !DILocation(line: 541, column: 9, scope: !767)
!774 = !DILocation(line: 543, column: 12, scope: !695)
!775 = !DILocation(line: 543, column: 19, scope: !695)
!776 = !DILocation(line: 543, column: 24, scope: !695)
!777 = !DILocation(line: 543, column: 31, scope: !695)
!778 = !DILocation(line: 543, column: 5, scope: !695)
!779 = !DILocation(line: 544, column: 12, scope: !695)
!780 = !DILocation(line: 544, column: 19, scope: !695)
!781 = !DILocation(line: 544, column: 5, scope: !695)
!782 = !DILocation(line: 545, column: 12, scope: !695)
!783 = !DILocation(line: 545, column: 19, scope: !695)
!784 = !DILocation(line: 545, column: 24, scope: !695)
!785 = !DILocation(line: 545, column: 5, scope: !695)
!786 = !DILocation(line: 546, column: 5, scope: !695)
!787 = !DILocation(line: 547, column: 1, scope: !695)
!788 = distinct !DISubprogram(name: "gzseek", scope: !1, file: !1, line: 375, type: !483, scopeLine: 379, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!789 = !DILocalVariable(name: "file", arg: 1, scope: !788, file: !1, line: 376, type: !81)
!790 = !DILocation(line: 376, column: 12, scope: !788)
!791 = !DILocalVariable(name: "offset", arg: 2, scope: !788, file: !1, line: 377, type: !21)
!792 = !DILocation(line: 377, column: 13, scope: !788)
!793 = !DILocalVariable(name: "whence", arg: 3, scope: !788, file: !1, line: 378, type: !23)
!794 = !DILocation(line: 378, column: 9, scope: !788)
!795 = !DILocalVariable(name: "ret", scope: !788, file: !1, line: 380, type: !21)
!796 = !DILocation(line: 380, column: 15, scope: !788)
!797 = !DILocation(line: 382, column: 20, scope: !788)
!798 = !DILocation(line: 382, column: 37, scope: !788)
!799 = !DILocation(line: 382, column: 45, scope: !788)
!800 = !DILocation(line: 382, column: 11, scope: !788)
!801 = !DILocation(line: 382, column: 9, scope: !788)
!802 = !DILocation(line: 383, column: 12, scope: !788)
!803 = !DILocation(line: 383, column: 28, scope: !788)
!804 = !DILocation(line: 383, column: 16, scope: !788)
!805 = !DILocation(line: 383, column: 43, scope: !788)
!806 = !DILocation(line: 383, column: 5, scope: !788)
!807 = distinct !DISubprogram(name: "gztell64", scope: !1, file: !1, line: 387, type: !808, scopeLine: 389, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!808 = !DISubroutineType(types: !809)
!809 = !{!21, !81}
!810 = !DILocalVariable(name: "file", arg: 1, scope: !807, file: !1, line: 388, type: !81)
!811 = !DILocation(line: 388, column: 12, scope: !807)
!812 = !DILocalVariable(name: "state", scope: !807, file: !1, line: 390, type: !5)
!813 = !DILocation(line: 390, column: 15, scope: !807)
!814 = !DILocation(line: 393, column: 9, scope: !815)
!815 = distinct !DILexicalBlock(scope: !807, file: !1, line: 393, column: 9)
!816 = !DILocation(line: 393, column: 14, scope: !815)
!817 = !DILocation(line: 393, column: 9, scope: !807)
!818 = !DILocation(line: 394, column: 9, scope: !815)
!819 = !DILocation(line: 395, column: 24, scope: !807)
!820 = !DILocation(line: 395, column: 13, scope: !807)
!821 = !DILocation(line: 395, column: 11, scope: !807)
!822 = !DILocation(line: 396, column: 9, scope: !823)
!823 = distinct !DILexicalBlock(scope: !807, file: !1, line: 396, column: 9)
!824 = !DILocation(line: 396, column: 16, scope: !823)
!825 = !DILocation(line: 396, column: 21, scope: !823)
!826 = !DILocation(line: 396, column: 32, scope: !823)
!827 = !DILocation(line: 396, column: 35, scope: !823)
!828 = !DILocation(line: 396, column: 42, scope: !823)
!829 = !DILocation(line: 396, column: 47, scope: !823)
!830 = !DILocation(line: 396, column: 9, scope: !807)
!831 = !DILocation(line: 397, column: 9, scope: !823)
!832 = !DILocation(line: 400, column: 12, scope: !807)
!833 = !DILocation(line: 400, column: 19, scope: !807)
!834 = !DILocation(line: 400, column: 21, scope: !807)
!835 = !DILocation(line: 400, column: 28, scope: !807)
!836 = !DILocation(line: 400, column: 35, scope: !807)
!837 = !DILocation(line: 400, column: 42, scope: !807)
!838 = !DILocation(line: 400, column: 49, scope: !807)
!839 = !DILocation(line: 400, column: 25, scope: !807)
!840 = !DILocation(line: 400, column: 5, scope: !807)
!841 = !DILocation(line: 401, column: 1, scope: !807)
!842 = distinct !DISubprogram(name: "gztell", scope: !1, file: !1, line: 404, type: !808, scopeLine: 406, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!843 = !DILocalVariable(name: "file", arg: 1, scope: !842, file: !1, line: 405, type: !81)
!844 = !DILocation(line: 405, column: 12, scope: !842)
!845 = !DILocalVariable(name: "ret", scope: !842, file: !1, line: 407, type: !21)
!846 = !DILocation(line: 407, column: 15, scope: !842)
!847 = !DILocation(line: 409, column: 20, scope: !842)
!848 = !DILocation(line: 409, column: 11, scope: !842)
!849 = !DILocation(line: 409, column: 9, scope: !842)
!850 = !DILocation(line: 410, column: 12, scope: !842)
!851 = !DILocation(line: 410, column: 28, scope: !842)
!852 = !DILocation(line: 410, column: 16, scope: !842)
!853 = !DILocation(line: 410, column: 43, scope: !842)
!854 = !DILocation(line: 410, column: 5, scope: !842)
!855 = distinct !DISubprogram(name: "gzoffset64", scope: !1, file: !1, line: 414, type: !808, scopeLine: 416, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!856 = !DILocalVariable(name: "file", arg: 1, scope: !855, file: !1, line: 415, type: !81)
!857 = !DILocation(line: 415, column: 12, scope: !855)
!858 = !DILocalVariable(name: "offset", scope: !855, file: !1, line: 417, type: !21)
!859 = !DILocation(line: 417, column: 15, scope: !855)
!860 = !DILocalVariable(name: "state", scope: !855, file: !1, line: 418, type: !5)
!861 = !DILocation(line: 418, column: 15, scope: !855)
!862 = !DILocation(line: 421, column: 9, scope: !863)
!863 = distinct !DILexicalBlock(scope: !855, file: !1, line: 421, column: 9)
!864 = !DILocation(line: 421, column: 14, scope: !863)
!865 = !DILocation(line: 421, column: 9, scope: !855)
!866 = !DILocation(line: 422, column: 9, scope: !863)
!867 = !DILocation(line: 423, column: 24, scope: !855)
!868 = !DILocation(line: 423, column: 13, scope: !855)
!869 = !DILocation(line: 423, column: 11, scope: !855)
!870 = !DILocation(line: 424, column: 9, scope: !871)
!871 = distinct !DILexicalBlock(scope: !855, file: !1, line: 424, column: 9)
!872 = !DILocation(line: 424, column: 16, scope: !871)
!873 = !DILocation(line: 424, column: 21, scope: !871)
!874 = !DILocation(line: 424, column: 32, scope: !871)
!875 = !DILocation(line: 424, column: 35, scope: !871)
!876 = !DILocation(line: 424, column: 42, scope: !871)
!877 = !DILocation(line: 424, column: 47, scope: !871)
!878 = !DILocation(line: 424, column: 9, scope: !855)
!879 = !DILocation(line: 425, column: 9, scope: !871)
!880 = !DILocation(line: 428, column: 20, scope: !855)
!881 = !DILocation(line: 428, column: 27, scope: !855)
!882 = !DILocation(line: 428, column: 14, scope: !855)
!883 = !DILocation(line: 428, column: 12, scope: !855)
!884 = !DILocation(line: 429, column: 9, scope: !885)
!885 = distinct !DILexicalBlock(scope: !855, file: !1, line: 429, column: 9)
!886 = !DILocation(line: 429, column: 16, scope: !885)
!887 = !DILocation(line: 429, column: 9, scope: !855)
!888 = !DILocation(line: 430, column: 9, scope: !885)
!889 = !DILocation(line: 431, column: 9, scope: !890)
!890 = distinct !DILexicalBlock(scope: !855, file: !1, line: 431, column: 9)
!891 = !DILocation(line: 431, column: 16, scope: !890)
!892 = !DILocation(line: 431, column: 21, scope: !890)
!893 = !DILocation(line: 431, column: 9, scope: !855)
!894 = !DILocation(line: 432, column: 19, scope: !890)
!895 = !DILocation(line: 432, column: 26, scope: !890)
!896 = !DILocation(line: 432, column: 31, scope: !890)
!897 = !DILocation(line: 432, column: 16, scope: !890)
!898 = !DILocation(line: 432, column: 9, scope: !890)
!899 = !DILocation(line: 433, column: 12, scope: !855)
!900 = !DILocation(line: 433, column: 5, scope: !855)
!901 = !DILocation(line: 434, column: 1, scope: !855)
!902 = distinct !DISubprogram(name: "gzoffset", scope: !1, file: !1, line: 437, type: !808, scopeLine: 439, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!903 = !DILocalVariable(name: "file", arg: 1, scope: !902, file: !1, line: 438, type: !81)
!904 = !DILocation(line: 438, column: 12, scope: !902)
!905 = !DILocalVariable(name: "ret", scope: !902, file: !1, line: 440, type: !21)
!906 = !DILocation(line: 440, column: 15, scope: !902)
!907 = !DILocation(line: 442, column: 22, scope: !902)
!908 = !DILocation(line: 442, column: 11, scope: !902)
!909 = !DILocation(line: 442, column: 9, scope: !902)
!910 = !DILocation(line: 443, column: 12, scope: !902)
!911 = !DILocation(line: 443, column: 28, scope: !902)
!912 = !DILocation(line: 443, column: 16, scope: !902)
!913 = !DILocation(line: 443, column: 43, scope: !902)
!914 = !DILocation(line: 443, column: 5, scope: !902)
!915 = distinct !DISubprogram(name: "gzeof", scope: !1, file: !1, line: 447, type: !402, scopeLine: 449, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!916 = !DILocalVariable(name: "file", arg: 1, scope: !915, file: !1, line: 448, type: !81)
!917 = !DILocation(line: 448, column: 12, scope: !915)
!918 = !DILocalVariable(name: "state", scope: !915, file: !1, line: 450, type: !5)
!919 = !DILocation(line: 450, column: 15, scope: !915)
!920 = !DILocation(line: 453, column: 9, scope: !921)
!921 = distinct !DILexicalBlock(scope: !915, file: !1, line: 453, column: 9)
!922 = !DILocation(line: 453, column: 14, scope: !921)
!923 = !DILocation(line: 453, column: 9, scope: !915)
!924 = !DILocation(line: 454, column: 9, scope: !921)
!925 = !DILocation(line: 455, column: 24, scope: !915)
!926 = !DILocation(line: 455, column: 13, scope: !915)
!927 = !DILocation(line: 455, column: 11, scope: !915)
!928 = !DILocation(line: 456, column: 9, scope: !929)
!929 = distinct !DILexicalBlock(scope: !915, file: !1, line: 456, column: 9)
!930 = !DILocation(line: 456, column: 16, scope: !929)
!931 = !DILocation(line: 456, column: 21, scope: !929)
!932 = !DILocation(line: 456, column: 32, scope: !929)
!933 = !DILocation(line: 456, column: 35, scope: !929)
!934 = !DILocation(line: 456, column: 42, scope: !929)
!935 = !DILocation(line: 456, column: 47, scope: !929)
!936 = !DILocation(line: 456, column: 9, scope: !915)
!937 = !DILocation(line: 457, column: 9, scope: !929)
!938 = !DILocation(line: 460, column: 12, scope: !915)
!939 = !DILocation(line: 460, column: 19, scope: !915)
!940 = !DILocation(line: 460, column: 24, scope: !915)
!941 = !DILocation(line: 460, column: 37, scope: !915)
!942 = !DILocation(line: 460, column: 44, scope: !915)
!943 = !DILocation(line: 460, column: 5, scope: !915)
!944 = !DILocation(line: 461, column: 1, scope: !915)
!945 = distinct !DISubprogram(name: "gzerror", scope: !1, file: !1, line: 464, type: !946, scopeLine: 467, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!946 = !DISubroutineType(types: !947)
!947 = !{!90, !81, !948}
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!949 = !DILocalVariable(name: "file", arg: 1, scope: !945, file: !1, line: 465, type: !81)
!950 = !DILocation(line: 465, column: 12, scope: !945)
!951 = !DILocalVariable(name: "errnum", arg: 2, scope: !945, file: !1, line: 466, type: !948)
!952 = !DILocation(line: 466, column: 10, scope: !945)
!953 = !DILocalVariable(name: "state", scope: !945, file: !1, line: 468, type: !5)
!954 = !DILocation(line: 468, column: 15, scope: !945)
!955 = !DILocation(line: 471, column: 9, scope: !956)
!956 = distinct !DILexicalBlock(scope: !945, file: !1, line: 471, column: 9)
!957 = !DILocation(line: 471, column: 14, scope: !956)
!958 = !DILocation(line: 471, column: 9, scope: !945)
!959 = !DILocation(line: 472, column: 9, scope: !956)
!960 = !DILocation(line: 473, column: 24, scope: !945)
!961 = !DILocation(line: 473, column: 13, scope: !945)
!962 = !DILocation(line: 473, column: 11, scope: !945)
!963 = !DILocation(line: 474, column: 9, scope: !964)
!964 = distinct !DILexicalBlock(scope: !945, file: !1, line: 474, column: 9)
!965 = !DILocation(line: 474, column: 16, scope: !964)
!966 = !DILocation(line: 474, column: 21, scope: !964)
!967 = !DILocation(line: 474, column: 32, scope: !964)
!968 = !DILocation(line: 474, column: 35, scope: !964)
!969 = !DILocation(line: 474, column: 42, scope: !964)
!970 = !DILocation(line: 474, column: 47, scope: !964)
!971 = !DILocation(line: 474, column: 9, scope: !945)
!972 = !DILocation(line: 475, column: 9, scope: !964)
!973 = !DILocation(line: 478, column: 9, scope: !974)
!974 = distinct !DILexicalBlock(scope: !945, file: !1, line: 478, column: 9)
!975 = !DILocation(line: 478, column: 16, scope: !974)
!976 = !DILocation(line: 478, column: 9, scope: !945)
!977 = !DILocation(line: 479, column: 19, scope: !974)
!978 = !DILocation(line: 479, column: 26, scope: !974)
!979 = !DILocation(line: 479, column: 10, scope: !974)
!980 = !DILocation(line: 479, column: 17, scope: !974)
!981 = !DILocation(line: 479, column: 9, scope: !974)
!982 = !DILocation(line: 480, column: 12, scope: !945)
!983 = !DILocation(line: 480, column: 19, scope: !945)
!984 = !DILocation(line: 480, column: 23, scope: !945)
!985 = !DILocation(line: 480, column: 38, scope: !945)
!986 = !DILocation(line: 480, column: 45, scope: !945)
!987 = !DILocation(line: 480, column: 5, scope: !945)
!988 = !DILocation(line: 481, column: 1, scope: !945)
!989 = distinct !DISubprogram(name: "gzclearerr", scope: !1, file: !1, line: 484, type: !990, scopeLine: 486, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!990 = !DISubroutineType(types: !991)
!991 = !{null, !81}
!992 = !DILocalVariable(name: "file", arg: 1, scope: !989, file: !1, line: 485, type: !81)
!993 = !DILocation(line: 485, column: 12, scope: !989)
!994 = !DILocalVariable(name: "state", scope: !989, file: !1, line: 487, type: !5)
!995 = !DILocation(line: 487, column: 15, scope: !989)
!996 = !DILocation(line: 490, column: 9, scope: !997)
!997 = distinct !DILexicalBlock(scope: !989, file: !1, line: 490, column: 9)
!998 = !DILocation(line: 490, column: 14, scope: !997)
!999 = !DILocation(line: 490, column: 9, scope: !989)
!1000 = !DILocation(line: 491, column: 9, scope: !997)
!1001 = !DILocation(line: 492, column: 24, scope: !989)
!1002 = !DILocation(line: 492, column: 13, scope: !989)
!1003 = !DILocation(line: 492, column: 11, scope: !989)
!1004 = !DILocation(line: 493, column: 9, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !989, file: !1, line: 493, column: 9)
!1006 = !DILocation(line: 493, column: 16, scope: !1005)
!1007 = !DILocation(line: 493, column: 21, scope: !1005)
!1008 = !DILocation(line: 493, column: 32, scope: !1005)
!1009 = !DILocation(line: 493, column: 35, scope: !1005)
!1010 = !DILocation(line: 493, column: 42, scope: !1005)
!1011 = !DILocation(line: 493, column: 47, scope: !1005)
!1012 = !DILocation(line: 493, column: 9, scope: !989)
!1013 = !DILocation(line: 494, column: 9, scope: !1005)
!1014 = !DILocation(line: 497, column: 9, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !989, file: !1, line: 497, column: 9)
!1016 = !DILocation(line: 497, column: 16, scope: !1015)
!1017 = !DILocation(line: 497, column: 21, scope: !1015)
!1018 = !DILocation(line: 497, column: 9, scope: !989)
!1019 = !DILocation(line: 498, column: 9, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1015, file: !1, line: 497, column: 33)
!1021 = !DILocation(line: 498, column: 16, scope: !1020)
!1022 = !DILocation(line: 498, column: 20, scope: !1020)
!1023 = !DILocation(line: 499, column: 9, scope: !1020)
!1024 = !DILocation(line: 499, column: 16, scope: !1020)
!1025 = !DILocation(line: 499, column: 21, scope: !1020)
!1026 = !DILocation(line: 500, column: 5, scope: !1020)
!1027 = !DILocation(line: 501, column: 14, scope: !989)
!1028 = !DILocation(line: 501, column: 5, scope: !989)
!1029 = !DILocation(line: 502, column: 1, scope: !989)
