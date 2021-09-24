; ModuleID = 'main.c'
source_filename = "main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MAIN_Param = type { i32, i8*, i32, i32, i8* }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@srcGrid = internal global [26000000 x double]* null, align 8, !dbg !0
@dstGrid = internal global [26000000 x double]* null, align 8, !dbg !25
@.str = private unnamed_addr constant [14 x i8] c"timestep: %i\0A\00", align 1
@.str.1 = private unnamed_addr constant [109 x i8] c"syntax: lbm <time steps> <result file> <0: nil, 1: cmp, 2: str> <0: ldc, 1: channel flow> [<obstacle file>]\0A\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"MAIN_parseCommandLine: cannot stat obstacle file '%s'\0A\00", align 1
@.str.3 = private unnamed_addr constant [82 x i8] c"MAIN_parseCommandLine:\0A\09size of file '%s' is %i bytes\0A\09expected size is %i bytes\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"MAIN_parseCommandLine: cannot stat result file '%s'\0A\00", align 1
@__const.MAIN_printInfo.actionString = private unnamed_addr constant [3 x [32 x i8]] [[32 x i8] c"nothing\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"compare\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"store\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@__const.MAIN_printInfo.simTypeString = private unnamed_addr constant [3 x [32 x i8]] [[32 x i8] c"lid-driven cavity\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"channel flow\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [174 x i8] c"MAIN_printInfo:\0A\09grid size      : %i x %i x %i = %.2f * 10^6 Cells\0A\09nTimeSteps     : %i\0A\09result file    : %s\0A\09action         : %s\0A\09simulation type: %s\0A\09obstacle file  : %s\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %nArgs, i8** %arg) #0 !dbg !38 {
entry:
  %retval = alloca i32, align 4
  %nArgs.addr = alloca i32, align 4
  %arg.addr = alloca i8**, align 8
  %param = alloca %struct.MAIN_Param, align 8
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %nArgs, i32* %nArgs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nArgs.addr, metadata !45, metadata !DIExpression()), !dbg !46
  store i8** %arg, i8*** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %arg.addr, metadata !47, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.declare(metadata %struct.MAIN_Param* %param, metadata !49, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.declare(metadata i32* %t, metadata !59, metadata !DIExpression()), !dbg !60
  %0 = load i32, i32* %nArgs.addr, align 4, !dbg !61
  %1 = load i8**, i8*** %arg.addr, align 8, !dbg !62
  call void @MAIN_parseCommandLine(i32 %0, i8** %1, %struct.MAIN_Param* %param), !dbg !63
  call void @MAIN_printInfo(%struct.MAIN_Param* %param), !dbg !64
  call void @MAIN_initialize(%struct.MAIN_Param* %param), !dbg !65
  store i32 1, i32* %t, align 4, !dbg !66
  br label %for.cond, !dbg !68

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %t, align 4, !dbg !69
  %nTimeSteps = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %param, i32 0, i32 0, !dbg !71
  %3 = load i32, i32* %nTimeSteps, align 8, !dbg !71
  %cmp = icmp sle i32 %2, %3, !dbg !72
  br i1 %cmp, label %for.body, label %for.end, !dbg !73

for.body:                                         ; preds = %for.cond
  %simType = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %param, i32 0, i32 3, !dbg !74
  %4 = load i32, i32* %simType, align 4, !dbg !74
  %cmp1 = icmp eq i32 %4, 1, !dbg !77
  br i1 %cmp1, label %if.then, label %if.end, !dbg !78

if.then:                                          ; preds = %for.body
  %5 = load [26000000 x double]*, [26000000 x double]** @srcGrid, align 8, !dbg !79
  %arraydecay = getelementptr inbounds [26000000 x double], [26000000 x double]* %5, i64 0, i64 0, !dbg !81
  call void @LBM_handleInOutFlow(double* %arraydecay), !dbg !82
  br label %if.end, !dbg !83

if.end:                                           ; preds = %if.then, %for.body
  %6 = load [26000000 x double]*, [26000000 x double]** @srcGrid, align 8, !dbg !84
  %arraydecay2 = getelementptr inbounds [26000000 x double], [26000000 x double]* %6, i64 0, i64 0, !dbg !85
  %7 = load [26000000 x double]*, [26000000 x double]** @dstGrid, align 8, !dbg !86
  %arraydecay3 = getelementptr inbounds [26000000 x double], [26000000 x double]* %7, i64 0, i64 0, !dbg !87
  call void @LBM_performStreamCollideTRT(double* %arraydecay2, double* %arraydecay3), !dbg !88
  call void @LBM_swapGrids([26000000 x double]** @srcGrid, [26000000 x double]** @dstGrid), !dbg !89
  %8 = load i32, i32* %t, align 4, !dbg !90
  %and = and i32 %8, 63, !dbg !92
  %cmp4 = icmp eq i32 %and, 0, !dbg !93
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !94

if.then5:                                         ; preds = %if.end
  %9 = load i32, i32* %t, align 4, !dbg !95
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 %9), !dbg !97
  %10 = load [26000000 x double]*, [26000000 x double]** @srcGrid, align 8, !dbg !98
  %arraydecay6 = getelementptr inbounds [26000000 x double], [26000000 x double]* %10, i64 0, i64 0, !dbg !99
  call void @LBM_showGridStatistics(double* %arraydecay6), !dbg !100
  br label %if.end7, !dbg !101

if.end7:                                          ; preds = %if.then5, %if.end
  br label %for.inc, !dbg !102

for.inc:                                          ; preds = %if.end7
  %11 = load i32, i32* %t, align 4, !dbg !103
  %inc = add nsw i32 %11, 1, !dbg !103
  store i32 %inc, i32* %t, align 4, !dbg !103
  br label %for.cond, !dbg !104, !llvm.loop !105

for.end:                                          ; preds = %for.cond
  call void @MAIN_finalize(%struct.MAIN_Param* %param), !dbg !107
  ret i32 0, !dbg !108
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @MAIN_parseCommandLine(i32 %nArgs, i8** %arg, %struct.MAIN_Param* %param) #0 !dbg !109 {
entry:
  %nArgs.addr = alloca i32, align 4
  %arg.addr = alloca i8**, align 8
  %param.addr = alloca %struct.MAIN_Param*, align 8
  %fileStat = alloca %struct.stat, align 8
  store i32 %nArgs, i32* %nArgs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nArgs.addr, metadata !113, metadata !DIExpression()), !dbg !114
  store i8** %arg, i8*** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %arg.addr, metadata !115, metadata !DIExpression()), !dbg !116
  store %struct.MAIN_Param* %param, %struct.MAIN_Param** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MAIN_Param** %param.addr, metadata !117, metadata !DIExpression()), !dbg !118
  call void @llvm.dbg.declare(metadata %struct.stat* %fileStat, metadata !119, metadata !DIExpression()), !dbg !160
  %0 = load i32, i32* %nArgs.addr, align 4, !dbg !161
  %cmp = icmp slt i32 %0, 5, !dbg !163
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !164

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %nArgs.addr, align 4, !dbg !165
  %cmp1 = icmp sgt i32 %1, 6, !dbg !166
  br i1 %cmp1, label %if.then, label %if.end, !dbg !167

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.1, i64 0, i64 0)), !dbg !168
  call void @exit(i32 1) #7, !dbg !170
  unreachable, !dbg !170

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i8**, i8*** %arg.addr, align 8, !dbg !171
  %arrayidx = getelementptr inbounds i8*, i8** %2, i64 1, !dbg !171
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !171
  %call2 = call i32 @atoi(i8* %3) #8, !dbg !172
  %4 = load %struct.MAIN_Param*, %struct.MAIN_Param** %param.addr, align 8, !dbg !173
  %nTimeSteps = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %4, i32 0, i32 0, !dbg !174
  store i32 %call2, i32* %nTimeSteps, align 8, !dbg !175
  %5 = load i8**, i8*** %arg.addr, align 8, !dbg !176
  %arrayidx3 = getelementptr inbounds i8*, i8** %5, i64 2, !dbg !176
  %6 = load i8*, i8** %arrayidx3, align 8, !dbg !176
  %7 = load %struct.MAIN_Param*, %struct.MAIN_Param** %param.addr, align 8, !dbg !177
  %resultFilename = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %7, i32 0, i32 1, !dbg !178
  store i8* %6, i8** %resultFilename, align 8, !dbg !179
  %8 = load i8**, i8*** %arg.addr, align 8, !dbg !180
  %arrayidx4 = getelementptr inbounds i8*, i8** %8, i64 3, !dbg !180
  %9 = load i8*, i8** %arrayidx4, align 8, !dbg !180
  %call5 = call i32 @atoi(i8* %9) #8, !dbg !181
  %10 = load %struct.MAIN_Param*, %struct.MAIN_Param** %param.addr, align 8, !dbg !182
  %action = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %10, i32 0, i32 2, !dbg !183
  store i32 %call5, i32* %action, align 8, !dbg !184
  %11 = load i8**, i8*** %arg.addr, align 8, !dbg !185
  %arrayidx6 = getelementptr inbounds i8*, i8** %11, i64 4, !dbg !185
  %12 = load i8*, i8** %arrayidx6, align 8, !dbg !185
  %call7 = call i32 @atoi(i8* %12) #8, !dbg !186
  %13 = load %struct.MAIN_Param*, %struct.MAIN_Param** %param.addr, align 8, !dbg !187
  %simType = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %13, i32 0, i32 3, !dbg !188
  store i32 %call7, i32* %simType, align 4, !dbg !189
  %14 = load i32, i32* %nArgs.addr, align 4, !dbg !190
  %cmp8 = icmp eq i32 %14, 6, !dbg !192
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !193

if.then9:                                         ; preds = %if.end
  %15 = load i8**, i8*** %arg.addr, align 8, !dbg !194
  %arrayidx10 = getelementptr inbounds i8*, i8** %15, i64 5, !dbg !194
  %16 = load i8*, i8** %arrayidx10, align 8, !dbg !194
  %17 = load %struct.MAIN_Param*, %struct.MAIN_Param** %param.addr, align 8, !dbg !196
  %obstacleFilename = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %17, i32 0, i32 4, !dbg !197
  store i8* %16, i8** %obstacleFilename, align 8, !dbg !198
  %18 = load %struct.MAIN_Param*, %struct.MAIN_Param** %param.addr, align 8, !dbg !199
  %obstacleFilename11 = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %18, i32 0, i32 4, !dbg !201
  %19 = load i8*, i8** %obstacleFilename11, align 8, !dbg !201
  %call12 = call i32 @stat(i8* %19, %struct.stat* %fileStat) #9, !dbg !202
  %cmp13 = icmp ne i32 %call12, 0, !dbg !203
  br i1 %cmp13, label %if.then14, label %if.end17, !dbg !204

if.then14:                                        ; preds = %if.then9
  %20 = load %struct.MAIN_Param*, %struct.MAIN_Param** %param.addr, align 8, !dbg !205
  %obstacleFilename15 = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %20, i32 0, i32 4, !dbg !207
  %21 = load i8*, i8** %obstacleFilename15, align 8, !dbg !207
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0), i8* %21), !dbg !208
  call void @exit(i32 1) #7, !dbg !209
  unreachable, !dbg !209

if.end17:                                         ; preds = %if.then9
  %st_size = getelementptr inbounds %struct.stat, %struct.stat* %fileStat, i32 0, i32 8, !dbg !210
  %22 = load i64, i64* %st_size, align 8, !dbg !210
  %cmp18 = icmp ne i64 %22, 1313130, !dbg !212
  br i1 %cmp18, label %if.then19, label %if.end23, !dbg !213

if.then19:                                        ; preds = %if.end17
  %23 = load %struct.MAIN_Param*, %struct.MAIN_Param** %param.addr, align 8, !dbg !214
  %obstacleFilename20 = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %23, i32 0, i32 4, !dbg !216
  %24 = load i8*, i8** %obstacleFilename20, align 8, !dbg !216
  %st_size21 = getelementptr inbounds %struct.stat, %struct.stat* %fileStat, i32 0, i32 8, !dbg !217
  %25 = load i64, i64* %st_size21, align 8, !dbg !217
  %conv = trunc i64 %25 to i32, !dbg !218
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.3, i64 0, i64 0), i8* %24, i32 %conv, i32 1313130), !dbg !219
  call void @exit(i32 1) #7, !dbg !220
  unreachable, !dbg !220

if.end23:                                         ; preds = %if.end17
  br label %if.end25, !dbg !221

if.else:                                          ; preds = %if.end
  %26 = load %struct.MAIN_Param*, %struct.MAIN_Param** %param.addr, align 8, !dbg !222
  %obstacleFilename24 = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %26, i32 0, i32 4, !dbg !223
  store i8* null, i8** %obstacleFilename24, align 8, !dbg !224
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.end23
  %27 = load %struct.MAIN_Param*, %struct.MAIN_Param** %param.addr, align 8, !dbg !225
  %action26 = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %27, i32 0, i32 2, !dbg !227
  %28 = load i32, i32* %action26, align 8, !dbg !227
  %cmp27 = icmp eq i32 %28, 1, !dbg !228
  br i1 %cmp27, label %land.lhs.true, label %if.end36, !dbg !229

land.lhs.true:                                    ; preds = %if.end25
  %29 = load %struct.MAIN_Param*, %struct.MAIN_Param** %param.addr, align 8, !dbg !230
  %resultFilename29 = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %29, i32 0, i32 1, !dbg !231
  %30 = load i8*, i8** %resultFilename29, align 8, !dbg !231
  %call30 = call i32 @stat(i8* %30, %struct.stat* %fileStat) #9, !dbg !232
  %cmp31 = icmp ne i32 %call30, 0, !dbg !233
  br i1 %cmp31, label %if.then33, label %if.end36, !dbg !234

if.then33:                                        ; preds = %land.lhs.true
  %31 = load %struct.MAIN_Param*, %struct.MAIN_Param** %param.addr, align 8, !dbg !235
  %resultFilename34 = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %31, i32 0, i32 1, !dbg !237
  %32 = load i8*, i8** %resultFilename34, align 8, !dbg !237
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.4, i64 0, i64 0), i8* %32), !dbg !238
  call void @exit(i32 1) #7, !dbg !239
  unreachable, !dbg !239

if.end36:                                         ; preds = %land.lhs.true, %if.end25
  ret void, !dbg !240
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MAIN_printInfo(%struct.MAIN_Param* %param) #0 !dbg !241 {
entry:
  %param.addr = alloca %struct.MAIN_Param*, align 8
  %actionString = alloca [3 x [32 x i8]], align 16
  %simTypeString = alloca [3 x [32 x i8]], align 16
  store %struct.MAIN_Param* %param, %struct.MAIN_Param** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MAIN_Param** %param.addr, metadata !246, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.declare(metadata [3 x [32 x i8]]* %actionString, metadata !248, metadata !DIExpression()), !dbg !253
  %0 = bitcast [3 x [32 x i8]]* %actionString to i8*, !dbg !253
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 getelementptr inbounds ([3 x [32 x i8]], [3 x [32 x i8]]* @__const.MAIN_printInfo.actionString, i32 0, i32 0, i32 0), i64 96, i1 false), !dbg !253
  call void @llvm.dbg.declare(metadata [3 x [32 x i8]]* %simTypeString, metadata !254, metadata !DIExpression()), !dbg !255
  %1 = bitcast [3 x [32 x i8]]* %simTypeString to i8*, !dbg !255
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 getelementptr inbounds ([3 x [32 x i8]], [3 x [32 x i8]]* @__const.MAIN_printInfo.simTypeString, i32 0, i32 0, i32 0), i64 96, i1 false), !dbg !255
  %2 = load %struct.MAIN_Param*, %struct.MAIN_Param** %param.addr, align 8, !dbg !256
  %nTimeSteps = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %2, i32 0, i32 0, !dbg !257
  %3 = load i32, i32* %nTimeSteps, align 8, !dbg !257
  %4 = load %struct.MAIN_Param*, %struct.MAIN_Param** %param.addr, align 8, !dbg !258
  %resultFilename = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %4, i32 0, i32 1, !dbg !259
  %5 = load i8*, i8** %resultFilename, align 8, !dbg !259
  %6 = load %struct.MAIN_Param*, %struct.MAIN_Param** %param.addr, align 8, !dbg !260
  %action = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %6, i32 0, i32 2, !dbg !261
  %7 = load i32, i32* %action, align 8, !dbg !261
  %idxprom = zext i32 %7 to i64, !dbg !262
  %arrayidx = getelementptr inbounds [3 x [32 x i8]], [3 x [32 x i8]]* %actionString, i64 0, i64 %idxprom, !dbg !262
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx, i64 0, i64 0, !dbg !262
  %8 = load %struct.MAIN_Param*, %struct.MAIN_Param** %param.addr, align 8, !dbg !263
  %simType = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %8, i32 0, i32 3, !dbg !264
  %9 = load i32, i32* %simType, align 4, !dbg !264
  %idxprom1 = zext i32 %9 to i64, !dbg !265
  %arrayidx2 = getelementptr inbounds [3 x [32 x i8]], [3 x [32 x i8]]* %simTypeString, i64 0, i64 %idxprom1, !dbg !265
  %arraydecay3 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx2, i64 0, i64 0, !dbg !265
  %10 = load %struct.MAIN_Param*, %struct.MAIN_Param** %param.addr, align 8, !dbg !266
  %obstacleFilename = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %10, i32 0, i32 4, !dbg !267
  %11 = load i8*, i8** %obstacleFilename, align 8, !dbg !267
  %cmp = icmp eq i8* %11, null, !dbg !268
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !269

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !269

cond.false:                                       ; preds = %entry
  %12 = load %struct.MAIN_Param*, %struct.MAIN_Param** %param.addr, align 8, !dbg !270
  %obstacleFilename4 = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %12, i32 0, i32 4, !dbg !271
  %13 = load i8*, i8** %obstacleFilename4, align 8, !dbg !271
  br label %cond.end, !dbg !269

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), %cond.true ], [ %13, %cond.false ], !dbg !269
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([174 x i8], [174 x i8]* @.str.5, i64 0, i64 0), i32 100, i32 100, i32 130, double 0x3FF4CCCCCCCCCCCC, i32 %3, i8* %5, i8* %arraydecay, i8* %arraydecay3, i8* %cond), !dbg !272
  ret void, !dbg !273
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MAIN_initialize(%struct.MAIN_Param* %param) #0 !dbg !274 {
entry:
  %param.addr = alloca %struct.MAIN_Param*, align 8
  store %struct.MAIN_Param* %param, %struct.MAIN_Param** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MAIN_Param** %param.addr, metadata !275, metadata !DIExpression()), !dbg !276
  call void @LBM_allocateGrid(double** bitcast ([26000000 x double]** @srcGrid to double**)), !dbg !277
  call void @LBM_allocateGrid(double** bitcast ([26000000 x double]** @dstGrid to double**)), !dbg !278
  %0 = load [26000000 x double]*, [26000000 x double]** @srcGrid, align 8, !dbg !279
  %arraydecay = getelementptr inbounds [26000000 x double], [26000000 x double]* %0, i64 0, i64 0, !dbg !280
  call void @LBM_initializeGrid(double* %arraydecay), !dbg !281
  %1 = load [26000000 x double]*, [26000000 x double]** @dstGrid, align 8, !dbg !282
  %arraydecay1 = getelementptr inbounds [26000000 x double], [26000000 x double]* %1, i64 0, i64 0, !dbg !283
  call void @LBM_initializeGrid(double* %arraydecay1), !dbg !284
  %2 = load %struct.MAIN_Param*, %struct.MAIN_Param** %param.addr, align 8, !dbg !285
  %obstacleFilename = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %2, i32 0, i32 4, !dbg !287
  %3 = load i8*, i8** %obstacleFilename, align 8, !dbg !287
  %cmp = icmp ne i8* %3, null, !dbg !288
  br i1 %cmp, label %if.then, label %if.end, !dbg !289

if.then:                                          ; preds = %entry
  %4 = load [26000000 x double]*, [26000000 x double]** @srcGrid, align 8, !dbg !290
  %arraydecay2 = getelementptr inbounds [26000000 x double], [26000000 x double]* %4, i64 0, i64 0, !dbg !292
  %5 = load %struct.MAIN_Param*, %struct.MAIN_Param** %param.addr, align 8, !dbg !293
  %obstacleFilename3 = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %5, i32 0, i32 4, !dbg !294
  %6 = load i8*, i8** %obstacleFilename3, align 8, !dbg !294
  call void @LBM_loadObstacleFile(double* %arraydecay2, i8* %6), !dbg !295
  %7 = load [26000000 x double]*, [26000000 x double]** @dstGrid, align 8, !dbg !296
  %arraydecay4 = getelementptr inbounds [26000000 x double], [26000000 x double]* %7, i64 0, i64 0, !dbg !297
  %8 = load %struct.MAIN_Param*, %struct.MAIN_Param** %param.addr, align 8, !dbg !298
  %obstacleFilename5 = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %8, i32 0, i32 4, !dbg !299
  %9 = load i8*, i8** %obstacleFilename5, align 8, !dbg !299
  call void @LBM_loadObstacleFile(double* %arraydecay4, i8* %9), !dbg !300
  br label %if.end, !dbg !301

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct.MAIN_Param*, %struct.MAIN_Param** %param.addr, align 8, !dbg !302
  %simType = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %10, i32 0, i32 3, !dbg !304
  %11 = load i32, i32* %simType, align 4, !dbg !304
  %cmp6 = icmp eq i32 %11, 1, !dbg !305
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !306

if.then7:                                         ; preds = %if.end
  %12 = load [26000000 x double]*, [26000000 x double]** @srcGrid, align 8, !dbg !307
  %arraydecay8 = getelementptr inbounds [26000000 x double], [26000000 x double]* %12, i64 0, i64 0, !dbg !309
  call void @LBM_initializeSpecialCellsForChannel(double* %arraydecay8), !dbg !310
  %13 = load [26000000 x double]*, [26000000 x double]** @dstGrid, align 8, !dbg !311
  %arraydecay9 = getelementptr inbounds [26000000 x double], [26000000 x double]* %13, i64 0, i64 0, !dbg !312
  call void @LBM_initializeSpecialCellsForChannel(double* %arraydecay9), !dbg !313
  br label %if.end12, !dbg !314

if.else:                                          ; preds = %if.end
  %14 = load [26000000 x double]*, [26000000 x double]** @srcGrid, align 8, !dbg !315
  %arraydecay10 = getelementptr inbounds [26000000 x double], [26000000 x double]* %14, i64 0, i64 0, !dbg !317
  call void @LBM_initializeSpecialCellsForLDC(double* %arraydecay10), !dbg !318
  %15 = load [26000000 x double]*, [26000000 x double]** @dstGrid, align 8, !dbg !319
  %arraydecay11 = getelementptr inbounds [26000000 x double], [26000000 x double]* %15, i64 0, i64 0, !dbg !320
  call void @LBM_initializeSpecialCellsForLDC(double* %arraydecay11), !dbg !321
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then7
  %16 = load [26000000 x double]*, [26000000 x double]** @srcGrid, align 8, !dbg !322
  %arraydecay13 = getelementptr inbounds [26000000 x double], [26000000 x double]* %16, i64 0, i64 0, !dbg !323
  call void @LBM_showGridStatistics(double* %arraydecay13), !dbg !324
  ret void, !dbg !325
}

declare dso_local void @LBM_handleInOutFlow(double*) #2

declare dso_local void @LBM_performStreamCollideTRT(double*, double*) #2

declare dso_local void @LBM_swapGrids([26000000 x double]**, [26000000 x double]**) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local void @LBM_showGridStatistics(double*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @MAIN_finalize(%struct.MAIN_Param* %param) #0 !dbg !326 {
entry:
  %param.addr = alloca %struct.MAIN_Param*, align 8
  store %struct.MAIN_Param* %param, %struct.MAIN_Param** %param.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MAIN_Param** %param.addr, metadata !327, metadata !DIExpression()), !dbg !328
  %0 = load [26000000 x double]*, [26000000 x double]** @srcGrid, align 8, !dbg !329
  %arraydecay = getelementptr inbounds [26000000 x double], [26000000 x double]* %0, i64 0, i64 0, !dbg !330
  call void @LBM_showGridStatistics(double* %arraydecay), !dbg !331
  %1 = load %struct.MAIN_Param*, %struct.MAIN_Param** %param.addr, align 8, !dbg !332
  %action = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %1, i32 0, i32 2, !dbg !334
  %2 = load i32, i32* %action, align 8, !dbg !334
  %cmp = icmp eq i32 %2, 1, !dbg !335
  br i1 %cmp, label %if.then, label %if.end, !dbg !336

if.then:                                          ; preds = %entry
  %3 = load [26000000 x double]*, [26000000 x double]** @srcGrid, align 8, !dbg !337
  %arraydecay1 = getelementptr inbounds [26000000 x double], [26000000 x double]* %3, i64 0, i64 0, !dbg !338
  %4 = load %struct.MAIN_Param*, %struct.MAIN_Param** %param.addr, align 8, !dbg !339
  %resultFilename = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %4, i32 0, i32 1, !dbg !340
  %5 = load i8*, i8** %resultFilename, align 8, !dbg !340
  call void @LBM_compareVelocityField(double* %arraydecay1, i8* %5, i32 -1), !dbg !341
  br label %if.end, !dbg !341

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.MAIN_Param*, %struct.MAIN_Param** %param.addr, align 8, !dbg !342
  %action2 = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %6, i32 0, i32 2, !dbg !344
  %7 = load i32, i32* %action2, align 8, !dbg !344
  %cmp3 = icmp eq i32 %7, 2, !dbg !345
  br i1 %cmp3, label %if.then4, label %if.end7, !dbg !346

if.then4:                                         ; preds = %if.end
  %8 = load [26000000 x double]*, [26000000 x double]** @srcGrid, align 8, !dbg !347
  %arraydecay5 = getelementptr inbounds [26000000 x double], [26000000 x double]* %8, i64 0, i64 0, !dbg !348
  %9 = load %struct.MAIN_Param*, %struct.MAIN_Param** %param.addr, align 8, !dbg !349
  %resultFilename6 = getelementptr inbounds %struct.MAIN_Param, %struct.MAIN_Param* %9, i32 0, i32 1, !dbg !350
  %10 = load i8*, i8** %resultFilename6, align 8, !dbg !350
  call void @LBM_storeVelocityField(double* %arraydecay5, i8* %10, i32 -1), !dbg !351
  br label %if.end7, !dbg !351

if.end7:                                          ; preds = %if.then4, %if.end
  call void @LBM_freeGrid(double** bitcast ([26000000 x double]** @srcGrid to double**)), !dbg !352
  call void @LBM_freeGrid(double** bitcast ([26000000 x double]** @dstGrid to double**)), !dbg !353
  ret void, !dbg !354
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @stat(i8*, %struct.stat*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare dso_local void @LBM_allocateGrid(double**) #2

declare dso_local void @LBM_initializeGrid(double*) #2

declare dso_local void @LBM_loadObstacleFile(double*, i8*) #2

declare dso_local void @LBM_initializeSpecialCellsForChannel(double*) #2

declare dso_local void @LBM_initializeSpecialCellsForLDC(double*) #2

declare dso_local void @LBM_compareVelocityField(double*, i8*, i32) #2

declare dso_local void @LBM_storeVelocityField(double*, i8*, i32) #2

declare dso_local void @LBM_freeGrid(double**) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!34, !35, !36}
!llvm.ident = !{!37}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "srcGrid", scope: !2, file: !3, line: 21, type: !27, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !16, globals: !24, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "main.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/519.lbm_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !12}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 27, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/519.lbm_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "NOTHING", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "COMPARE", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "STORE", value: 2, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 28, baseType: !7, size: 32, elements: !13)
!13 = !{!14, !15}
!14 = !DIEnumerator(name: "LDC", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "CHANNEL", value: 1, isUnsigned: true)
!16 = !{!17, !18, !19, !20, !21}
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "MAIN_Action", file: !6, line: 27, baseType: !5)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "MAIN_SimType", file: !6, line: 28, baseType: !12)
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!24 = !{!0, !25}
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "dstGrid", scope: !2, file: !3, line: 21, type: !27, isLocal: true, isDefinition: true)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "LBM_GridPtr", file: !28, line: 9, baseType: !29)
!28 = !DIFile(filename: "./lbm_1d_array.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/519.lbm_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "LBM_Grid", file: !28, line: 8, baseType: !31)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 1664000000, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 26000000)
!34 = !{i32 7, !"Dwarf Version", i32 4}
!35 = !{i32 2, !"Debug Info Version", i32 3}
!36 = !{i32 1, !"wchar_size", i32 4}
!37 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!38 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 25, type: !39, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !44)
!39 = !DISubroutineType(types: !40)
!40 = !{!19, !19, !41}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!44 = !{}
!45 = !DILocalVariable(name: "nArgs", arg: 1, scope: !38, file: !3, line: 25, type: !19)
!46 = !DILocation(line: 25, column: 15, scope: !38)
!47 = !DILocalVariable(name: "arg", arg: 2, scope: !38, file: !3, line: 25, type: !41)
!48 = !DILocation(line: 25, column: 28, scope: !38)
!49 = !DILocalVariable(name: "param", scope: !38, file: !3, line: 26, type: !50)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "MAIN_Param", file: !6, line: 36, baseType: !51)
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 30, size: 256, elements: !52)
!52 = !{!53, !54, !55, !56, !57}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "nTimeSteps", scope: !51, file: !6, line: 31, baseType: !19, size: 32)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "resultFilename", scope: !51, file: !6, line: 32, baseType: !42, size: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !51, file: !6, line: 33, baseType: !17, size: 32, offset: 128)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "simType", scope: !51, file: !6, line: 34, baseType: !18, size: 32, offset: 160)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleFilename", scope: !51, file: !6, line: 35, baseType: !42, size: 64, offset: 192)
!58 = !DILocation(line: 26, column: 13, scope: !38)
!59 = !DILocalVariable(name: "t", scope: !38, file: !3, line: 30, type: !19)
!60 = !DILocation(line: 30, column: 6, scope: !38)
!61 = !DILocation(line: 32, column: 25, scope: !38)
!62 = !DILocation(line: 32, column: 32, scope: !38)
!63 = !DILocation(line: 32, column: 2, scope: !38)
!64 = !DILocation(line: 33, column: 2, scope: !38)
!65 = !DILocation(line: 34, column: 2, scope: !38)
!66 = !DILocation(line: 39, column: 9, scope: !67)
!67 = distinct !DILexicalBlock(scope: !38, file: !3, line: 39, column: 2)
!68 = !DILocation(line: 39, column: 7, scope: !67)
!69 = !DILocation(line: 39, column: 14, scope: !70)
!70 = distinct !DILexicalBlock(scope: !67, file: !3, line: 39, column: 2)
!71 = !DILocation(line: 39, column: 25, scope: !70)
!72 = !DILocation(line: 39, column: 16, scope: !70)
!73 = !DILocation(line: 39, column: 2, scope: !67)
!74 = !DILocation(line: 40, column: 13, scope: !75)
!75 = distinct !DILexicalBlock(scope: !76, file: !3, line: 40, column: 7)
!76 = distinct !DILexicalBlock(scope: !70, file: !3, line: 39, column: 43)
!77 = !DILocation(line: 40, column: 21, scope: !75)
!78 = !DILocation(line: 40, column: 7, scope: !76)
!79 = !DILocation(line: 41, column: 26, scope: !80)
!80 = distinct !DILexicalBlock(scope: !75, file: !3, line: 40, column: 34)
!81 = !DILocation(line: 41, column: 25, scope: !80)
!82 = !DILocation(line: 41, column: 4, scope: !80)
!83 = !DILocation(line: 42, column: 3, scope: !80)
!84 = !DILocation(line: 44, column: 33, scope: !76)
!85 = !DILocation(line: 44, column: 32, scope: !76)
!86 = !DILocation(line: 44, column: 43, scope: !76)
!87 = !DILocation(line: 44, column: 42, scope: !76)
!88 = !DILocation(line: 44, column: 3, scope: !76)
!89 = !DILocation(line: 45, column: 3, scope: !76)
!90 = !DILocation(line: 47, column: 8, scope: !91)
!91 = distinct !DILexicalBlock(scope: !76, file: !3, line: 47, column: 7)
!92 = !DILocation(line: 47, column: 10, scope: !91)
!93 = !DILocation(line: 47, column: 16, scope: !91)
!94 = !DILocation(line: 47, column: 7, scope: !76)
!95 = !DILocation(line: 48, column: 30, scope: !96)
!96 = distinct !DILexicalBlock(scope: !91, file: !3, line: 47, column: 23)
!97 = !DILocation(line: 48, column: 4, scope: !96)
!98 = !DILocation(line: 49, column: 29, scope: !96)
!99 = !DILocation(line: 49, column: 28, scope: !96)
!100 = !DILocation(line: 49, column: 4, scope: !96)
!101 = !DILocation(line: 50, column: 3, scope: !96)
!102 = !DILocation(line: 51, column: 2, scope: !76)
!103 = !DILocation(line: 39, column: 38, scope: !70)
!104 = !DILocation(line: 39, column: 2, scope: !70)
!105 = distinct !{!105, !73, !106}
!106 = !DILocation(line: 51, column: 2, scope: !67)
!107 = !DILocation(line: 56, column: 2, scope: !38)
!108 = !DILocation(line: 58, column: 2, scope: !38)
!109 = distinct !DISubprogram(name: "MAIN_parseCommandLine", scope: !3, file: !3, line: 63, type: !110, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !44)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !19, !41, !112}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!113 = !DILocalVariable(name: "nArgs", arg: 1, scope: !109, file: !3, line: 63, type: !19)
!114 = !DILocation(line: 63, column: 33, scope: !109)
!115 = !DILocalVariable(name: "arg", arg: 2, scope: !109, file: !3, line: 63, type: !41)
!116 = !DILocation(line: 63, column: 46, scope: !109)
!117 = !DILocalVariable(name: "param", arg: 3, scope: !109, file: !3, line: 63, type: !112)
!118 = !DILocation(line: 63, column: 65, scope: !109)
!119 = !DILocalVariable(name: "fileStat", scope: !109, file: !3, line: 64, type: !120)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !121, line: 46, size: 1152, elements: !122)
!121 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!122 = !{!123, !127, !129, !131, !133, !135, !137, !138, !139, !142, !144, !146, !154, !155, !156}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !120, file: !121, line: 48, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !125, line: 145, baseType: !126)
!125 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!126 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !120, file: !121, line: 53, baseType: !128, size: 64, offset: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !125, line: 148, baseType: !126)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !120, file: !121, line: 61, baseType: !130, size: 64, offset: 128)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !125, line: 151, baseType: !126)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !120, file: !121, line: 62, baseType: !132, size: 32, offset: 192)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !125, line: 150, baseType: !7)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !120, file: !121, line: 64, baseType: !134, size: 32, offset: 224)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !125, line: 146, baseType: !7)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !120, file: !121, line: 65, baseType: !136, size: 32, offset: 256)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !125, line: 147, baseType: !7)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !120, file: !121, line: 67, baseType: !19, size: 32, offset: 288)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !120, file: !121, line: 69, baseType: !124, size: 64, offset: 320)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !120, file: !121, line: 74, baseType: !140, size: 64, offset: 384)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !125, line: 152, baseType: !141)
!141 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !120, file: !121, line: 78, baseType: !143, size: 64, offset: 448)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !125, line: 174, baseType: !141)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !120, file: !121, line: 80, baseType: !145, size: 64, offset: 512)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !125, line: 179, baseType: !141)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !120, file: !121, line: 91, baseType: !147, size: 128, offset: 576)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !148, line: 10, size: 128, elements: !149)
!148 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!149 = !{!150, !152}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !147, file: !148, line: 12, baseType: !151, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !125, line: 160, baseType: !141)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !147, file: !148, line: 16, baseType: !153, size: 64, offset: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !125, line: 196, baseType: !141)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !120, file: !121, line: 92, baseType: !147, size: 128, offset: 704)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !120, file: !121, line: 93, baseType: !147, size: 128, offset: 832)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !120, file: !121, line: 106, baseType: !157, size: 192, offset: 960)
!157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 192, elements: !158)
!158 = !{!159}
!159 = !DISubrange(count: 3)
!160 = !DILocation(line: 64, column: 14, scope: !109)
!161 = !DILocation(line: 66, column: 6, scope: !162)
!162 = distinct !DILexicalBlock(scope: !109, file: !3, line: 66, column: 6)
!163 = !DILocation(line: 66, column: 12, scope: !162)
!164 = !DILocation(line: 66, column: 16, scope: !162)
!165 = !DILocation(line: 66, column: 19, scope: !162)
!166 = !DILocation(line: 66, column: 25, scope: !162)
!167 = !DILocation(line: 66, column: 6, scope: !109)
!168 = !DILocation(line: 67, column: 3, scope: !169)
!169 = distinct !DILexicalBlock(scope: !162, file: !3, line: 66, column: 31)
!170 = !DILocation(line: 68, column: 3, scope: !169)
!171 = !DILocation(line: 71, column: 32, scope: !109)
!172 = !DILocation(line: 71, column: 26, scope: !109)
!173 = !DILocation(line: 71, column: 2, scope: !109)
!174 = !DILocation(line: 71, column: 9, scope: !109)
!175 = !DILocation(line: 71, column: 24, scope: !109)
!176 = !DILocation(line: 72, column: 26, scope: !109)
!177 = !DILocation(line: 72, column: 2, scope: !109)
!178 = !DILocation(line: 72, column: 9, scope: !109)
!179 = !DILocation(line: 72, column: 24, scope: !109)
!180 = !DILocation(line: 73, column: 46, scope: !109)
!181 = !DILocation(line: 73, column: 40, scope: !109)
!182 = !DILocation(line: 73, column: 2, scope: !109)
!183 = !DILocation(line: 73, column: 9, scope: !109)
!184 = !DILocation(line: 73, column: 24, scope: !109)
!185 = !DILocation(line: 74, column: 47, scope: !109)
!186 = !DILocation(line: 74, column: 41, scope: !109)
!187 = !DILocation(line: 74, column: 2, scope: !109)
!188 = !DILocation(line: 74, column: 9, scope: !109)
!189 = !DILocation(line: 74, column: 24, scope: !109)
!190 = !DILocation(line: 76, column: 6, scope: !191)
!191 = distinct !DILexicalBlock(scope: !109, file: !3, line: 76, column: 6)
!192 = !DILocation(line: 76, column: 12, scope: !191)
!193 = !DILocation(line: 76, column: 6, scope: !109)
!194 = !DILocation(line: 77, column: 29, scope: !195)
!195 = distinct !DILexicalBlock(scope: !191, file: !3, line: 76, column: 19)
!196 = !DILocation(line: 77, column: 3, scope: !195)
!197 = !DILocation(line: 77, column: 10, scope: !195)
!198 = !DILocation(line: 77, column: 27, scope: !195)
!199 = !DILocation(line: 79, column: 13, scope: !200)
!200 = distinct !DILexicalBlock(scope: !195, file: !3, line: 79, column: 7)
!201 = !DILocation(line: 79, column: 20, scope: !200)
!202 = !DILocation(line: 79, column: 7, scope: !200)
!203 = !DILocation(line: 79, column: 50, scope: !200)
!204 = !DILocation(line: 79, column: 7, scope: !195)
!205 = !DILocation(line: 81, column: 13, scope: !206)
!206 = distinct !DILexicalBlock(scope: !200, file: !3, line: 79, column: 57)
!207 = !DILocation(line: 81, column: 20, scope: !206)
!208 = !DILocation(line: 80, column: 4, scope: !206)
!209 = !DILocation(line: 82, column: 4, scope: !206)
!210 = !DILocation(line: 84, column: 16, scope: !211)
!211 = distinct !DILexicalBlock(scope: !195, file: !3, line: 84, column: 7)
!212 = !DILocation(line: 84, column: 24, scope: !211)
!213 = !DILocation(line: 84, column: 7, scope: !195)
!214 = !DILocation(line: 88, column: 12, scope: !215)
!215 = distinct !DILexicalBlock(scope: !211, file: !3, line: 84, column: 68)
!216 = !DILocation(line: 88, column: 19, scope: !215)
!217 = !DILocation(line: 88, column: 52, scope: !215)
!218 = !DILocation(line: 88, column: 37, scope: !215)
!219 = !DILocation(line: 85, column: 4, scope: !215)
!220 = !DILocation(line: 90, column: 4, scope: !215)
!221 = !DILocation(line: 92, column: 2, scope: !195)
!222 = !DILocation(line: 93, column: 7, scope: !191)
!223 = !DILocation(line: 93, column: 14, scope: !191)
!224 = !DILocation(line: 93, column: 31, scope: !191)
!225 = !DILocation(line: 95, column: 6, scope: !226)
!226 = distinct !DILexicalBlock(scope: !109, file: !3, line: 95, column: 6)
!227 = !DILocation(line: 95, column: 13, scope: !226)
!228 = !DILocation(line: 95, column: 20, scope: !226)
!229 = !DILocation(line: 95, column: 31, scope: !226)
!230 = !DILocation(line: 96, column: 12, scope: !226)
!231 = !DILocation(line: 96, column: 19, scope: !226)
!232 = !DILocation(line: 96, column: 6, scope: !226)
!233 = !DILocation(line: 96, column: 47, scope: !226)
!234 = !DILocation(line: 95, column: 6, scope: !109)
!235 = !DILocation(line: 98, column: 12, scope: !236)
!236 = distinct !DILexicalBlock(scope: !226, file: !3, line: 96, column: 54)
!237 = !DILocation(line: 98, column: 19, scope: !236)
!238 = !DILocation(line: 97, column: 3, scope: !236)
!239 = !DILocation(line: 99, column: 3, scope: !236)
!240 = !DILocation(line: 101, column: 1, scope: !109)
!241 = distinct !DISubprogram(name: "MAIN_printInfo", scope: !3, file: !3, line: 105, type: !242, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !44)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !244}
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!246 = !DILocalVariable(name: "param", arg: 1, scope: !241, file: !3, line: 105, type: !244)
!247 = !DILocation(line: 105, column: 40, scope: !241)
!248 = !DILocalVariable(name: "actionString", scope: !241, file: !3, line: 106, type: !249)
!249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !250, size: 768, elements: !251)
!250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!251 = !{!159, !252}
!252 = !DISubrange(count: 32)
!253 = !DILocation(line: 106, column: 13, scope: !241)
!254 = !DILocalVariable(name: "simTypeString", scope: !241, file: !3, line: 107, type: !249)
!255 = !DILocation(line: 107, column: 13, scope: !241)
!256 = !DILocation(line: 116, column: 10, scope: !241)
!257 = !DILocation(line: 116, column: 17, scope: !241)
!258 = !DILocation(line: 116, column: 29, scope: !241)
!259 = !DILocation(line: 116, column: 36, scope: !241)
!260 = !DILocation(line: 117, column: 23, scope: !241)
!261 = !DILocation(line: 117, column: 30, scope: !241)
!262 = !DILocation(line: 117, column: 10, scope: !241)
!263 = !DILocation(line: 117, column: 53, scope: !241)
!264 = !DILocation(line: 117, column: 60, scope: !241)
!265 = !DILocation(line: 117, column: 39, scope: !241)
!266 = !DILocation(line: 118, column: 11, scope: !241)
!267 = !DILocation(line: 118, column: 18, scope: !241)
!268 = !DILocation(line: 118, column: 35, scope: !241)
!269 = !DILocation(line: 118, column: 10, scope: !241)
!270 = !DILocation(line: 119, column: 46, scope: !241)
!271 = !DILocation(line: 119, column: 53, scope: !241)
!272 = !DILocation(line: 108, column: 2, scope: !241)
!273 = !DILocation(line: 120, column: 1, scope: !241)
!274 = distinct !DISubprogram(name: "MAIN_initialize", scope: !3, file: !3, line: 124, type: !242, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !44)
!275 = !DILocalVariable(name: "param", arg: 1, scope: !274, file: !3, line: 124, type: !244)
!276 = !DILocation(line: 124, column: 41, scope: !274)
!277 = !DILocation(line: 125, column: 2, scope: !274)
!278 = !DILocation(line: 126, column: 2, scope: !274)
!279 = !DILocation(line: 128, column: 23, scope: !274)
!280 = !DILocation(line: 128, column: 22, scope: !274)
!281 = !DILocation(line: 128, column: 2, scope: !274)
!282 = !DILocation(line: 129, column: 23, scope: !274)
!283 = !DILocation(line: 129, column: 22, scope: !274)
!284 = !DILocation(line: 129, column: 2, scope: !274)
!285 = !DILocation(line: 131, column: 6, scope: !286)
!286 = distinct !DILexicalBlock(scope: !274, file: !3, line: 131, column: 6)
!287 = !DILocation(line: 131, column: 13, scope: !286)
!288 = !DILocation(line: 131, column: 30, scope: !286)
!289 = !DILocation(line: 131, column: 6, scope: !274)
!290 = !DILocation(line: 132, column: 26, scope: !291)
!291 = distinct !DILexicalBlock(scope: !286, file: !3, line: 131, column: 40)
!292 = !DILocation(line: 132, column: 25, scope: !291)
!293 = !DILocation(line: 132, column: 35, scope: !291)
!294 = !DILocation(line: 132, column: 42, scope: !291)
!295 = !DILocation(line: 132, column: 3, scope: !291)
!296 = !DILocation(line: 133, column: 26, scope: !291)
!297 = !DILocation(line: 133, column: 25, scope: !291)
!298 = !DILocation(line: 133, column: 35, scope: !291)
!299 = !DILocation(line: 133, column: 42, scope: !291)
!300 = !DILocation(line: 133, column: 3, scope: !291)
!301 = !DILocation(line: 134, column: 2, scope: !291)
!302 = !DILocation(line: 136, column: 6, scope: !303)
!303 = distinct !DILexicalBlock(scope: !274, file: !3, line: 136, column: 6)
!304 = !DILocation(line: 136, column: 13, scope: !303)
!305 = !DILocation(line: 136, column: 21, scope: !303)
!306 = !DILocation(line: 136, column: 6, scope: !274)
!307 = !DILocation(line: 137, column: 42, scope: !308)
!308 = distinct !DILexicalBlock(scope: !303, file: !3, line: 136, column: 34)
!309 = !DILocation(line: 137, column: 41, scope: !308)
!310 = !DILocation(line: 137, column: 3, scope: !308)
!311 = !DILocation(line: 138, column: 42, scope: !308)
!312 = !DILocation(line: 138, column: 41, scope: !308)
!313 = !DILocation(line: 138, column: 3, scope: !308)
!314 = !DILocation(line: 139, column: 2, scope: !308)
!315 = !DILocation(line: 141, column: 38, scope: !316)
!316 = distinct !DILexicalBlock(scope: !303, file: !3, line: 140, column: 7)
!317 = !DILocation(line: 141, column: 37, scope: !316)
!318 = !DILocation(line: 141, column: 3, scope: !316)
!319 = !DILocation(line: 142, column: 38, scope: !316)
!320 = !DILocation(line: 142, column: 37, scope: !316)
!321 = !DILocation(line: 142, column: 3, scope: !316)
!322 = !DILocation(line: 145, column: 27, scope: !274)
!323 = !DILocation(line: 145, column: 26, scope: !274)
!324 = !DILocation(line: 145, column: 2, scope: !274)
!325 = !DILocation(line: 146, column: 1, scope: !274)
!326 = distinct !DISubprogram(name: "MAIN_finalize", scope: !3, file: !3, line: 150, type: !242, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !44)
!327 = !DILocalVariable(name: "param", arg: 1, scope: !326, file: !3, line: 150, type: !244)
!328 = !DILocation(line: 150, column: 39, scope: !326)
!329 = !DILocation(line: 151, column: 27, scope: !326)
!330 = !DILocation(line: 151, column: 26, scope: !326)
!331 = !DILocation(line: 151, column: 2, scope: !326)
!332 = !DILocation(line: 153, column: 6, scope: !333)
!333 = distinct !DILexicalBlock(scope: !326, file: !3, line: 153, column: 6)
!334 = !DILocation(line: 153, column: 13, scope: !333)
!335 = !DILocation(line: 153, column: 20, scope: !333)
!336 = !DILocation(line: 153, column: 6, scope: !326)
!337 = !DILocation(line: 154, column: 30, scope: !333)
!338 = !DILocation(line: 154, column: 29, scope: !333)
!339 = !DILocation(line: 154, column: 39, scope: !333)
!340 = !DILocation(line: 154, column: 46, scope: !333)
!341 = !DILocation(line: 154, column: 3, scope: !333)
!342 = !DILocation(line: 155, column: 6, scope: !343)
!343 = distinct !DILexicalBlock(scope: !326, file: !3, line: 155, column: 6)
!344 = !DILocation(line: 155, column: 13, scope: !343)
!345 = !DILocation(line: 155, column: 20, scope: !343)
!346 = !DILocation(line: 155, column: 6, scope: !326)
!347 = !DILocation(line: 156, column: 27, scope: !343)
!348 = !DILocation(line: 156, column: 26, scope: !343)
!349 = !DILocation(line: 156, column: 36, scope: !343)
!350 = !DILocation(line: 156, column: 43, scope: !343)
!351 = !DILocation(line: 156, column: 2, scope: !343)
!352 = !DILocation(line: 158, column: 2, scope: !326)
!353 = !DILocation(line: 159, column: 2, scope: !326)
!354 = !DILocation(line: 160, column: 1, scope: !326)
