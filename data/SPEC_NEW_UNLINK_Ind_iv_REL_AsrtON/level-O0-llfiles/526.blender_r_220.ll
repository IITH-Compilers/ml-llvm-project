; ModuleID = 'blender/source/blender/blenkernel/intern/report.c'
source_filename = "blender/source/blender/blenkernel/intern/report.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type opaque
%struct.ListBase = type { i8*, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type opaque
%struct.Report = type { %struct.Report*, %struct.Report*, i16, i16, i32, i8*, i8* }
%struct.DynStr = type opaque
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@MEM_freeN = external dso_local global void (i8*)*, align 8
@G = external dso_local global %struct.Global, align 8
@.str = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"Report\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"ReportMessage\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%s  # %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"Unable to save '%s': %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Unknown error opening file\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Debug\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Operator\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Property\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Invalid Input Error\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Invalid Context Error\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Out Of Memory Error\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"Undefined Type\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_reports_init(%struct.ReportList* %reports, i32 %flag) #0 !dbg !90 {
entry:
  %reports.addr = alloca %struct.ReportList*, align 8
  %flag.addr = alloca i32, align 4
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !112, metadata !DIExpression()), !dbg !113
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !114, metadata !DIExpression()), !dbg !115
  %0 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !116
  %tobool = icmp ne %struct.ReportList* %0, null, !dbg !116
  br i1 %tobool, label %if.end, label %if.then, !dbg !118

if.then:                                          ; preds = %entry
  br label %return, !dbg !119

if.end:                                           ; preds = %entry
  %1 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !120
  %2 = bitcast %struct.ReportList* %1 to i8*, !dbg !121
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 40, i1 false), !dbg !121
  %3 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !122
  %storelevel = getelementptr inbounds %struct.ReportList, %struct.ReportList* %3, i32 0, i32 2, !dbg !123
  store i32 2, i32* %storelevel, align 4, !dbg !124
  %4 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !125
  %printlevel = getelementptr inbounds %struct.ReportList, %struct.ReportList* %4, i32 0, i32 1, !dbg !126
  store i32 32, i32* %printlevel, align 8, !dbg !127
  %5 = load i32, i32* %flag.addr, align 4, !dbg !128
  %6 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !129
  %flag1 = getelementptr inbounds %struct.ReportList, %struct.ReportList* %6, i32 0, i32 3, !dbg !130
  store i32 %5, i32* %flag1, align 8, !dbg !131
  br label %return, !dbg !132

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !132
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_reports_clear(%struct.ReportList* %reports) #0 !dbg !133 {
entry:
  %reports.addr = alloca %struct.ReportList*, align 8
  %report = alloca %struct.Report*, align 8
  %report_next = alloca %struct.Report*, align 8
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !136, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.declare(metadata %struct.Report** %report, metadata !138, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.declare(metadata %struct.Report** %report_next, metadata !155, metadata !DIExpression()), !dbg !156
  %0 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !157
  %tobool = icmp ne %struct.ReportList* %0, null, !dbg !157
  br i1 %tobool, label %if.end, label %if.then, !dbg !159

if.then:                                          ; preds = %entry
  br label %return, !dbg !160

if.end:                                           ; preds = %entry
  %1 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !161
  %list = getelementptr inbounds %struct.ReportList, %struct.ReportList* %1, i32 0, i32 0, !dbg !162
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %list, i32 0, i32 0, !dbg !163
  %2 = load i8*, i8** %first, align 8, !dbg !163
  %3 = bitcast i8* %2 to %struct.Report*, !dbg !161
  store %struct.Report* %3, %struct.Report** %report, align 8, !dbg !164
  br label %while.cond, !dbg !165

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !166
  %tobool1 = icmp ne %struct.Report* %4, null, !dbg !165
  br i1 %tobool1, label %while.body, label %while.end, !dbg !165

while.body:                                       ; preds = %while.cond
  %5 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !167
  %next = getelementptr inbounds %struct.Report, %struct.Report* %5, i32 0, i32 0, !dbg !169
  %6 = load %struct.Report*, %struct.Report** %next, align 8, !dbg !169
  store %struct.Report* %6, %struct.Report** %report_next, align 8, !dbg !170
  %7 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !171
  %8 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !172
  %message = getelementptr inbounds %struct.Report, %struct.Report* %8, i32 0, i32 6, !dbg !173
  %9 = load i8*, i8** %message, align 8, !dbg !173
  call void %7(i8* %9), !dbg !171
  %10 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !174
  %11 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !175
  %12 = bitcast %struct.Report* %11 to i8*, !dbg !175
  call void %10(i8* %12), !dbg !174
  %13 = load %struct.Report*, %struct.Report** %report_next, align 8, !dbg !176
  store %struct.Report* %13, %struct.Report** %report, align 8, !dbg !177
  br label %while.cond, !dbg !165, !llvm.loop !178

while.end:                                        ; preds = %while.cond
  %14 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !180
  %list2 = getelementptr inbounds %struct.ReportList, %struct.ReportList* %14, i32 0, i32 0, !dbg !181
  call void @BLI_listbase_clear(%struct.ListBase* %list2), !dbg !182
  br label %return, !dbg !183

return:                                           ; preds = %while.end, %if.then
  ret void, !dbg !183
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !184 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !189, metadata !DIExpression()), !dbg !190
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !191
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !192
  store i8* null, i8** %last, align 8, !dbg !193
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !194
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !195
  store i8* null, i8** %first, align 8, !dbg !196
  ret void, !dbg !197
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_report(%struct.ReportList* %reports, i32 %type, i8* %_message) #0 !dbg !198 {
entry:
  %reports.addr = alloca %struct.ReportList*, align 8
  %type.addr = alloca i32, align 4
  %_message.addr = alloca i8*, align 8
  %report = alloca %struct.Report*, align 8
  %len = alloca i32, align 4
  %message = alloca i8*, align 8
  %message_alloc = alloca i8*, align 8
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !202, metadata !DIExpression()), !dbg !203
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !204, metadata !DIExpression()), !dbg !205
  store i8* %_message, i8** %_message.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %_message.addr, metadata !206, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.declare(metadata %struct.Report** %report, metadata !208, metadata !DIExpression()), !dbg !209
  call void @llvm.dbg.declare(metadata i32* %len, metadata !210, metadata !DIExpression()), !dbg !211
  call void @llvm.dbg.declare(metadata i8** %message, metadata !212, metadata !DIExpression()), !dbg !213
  %0 = load i8*, i8** %_message.addr, align 8, !dbg !214
  store i8* %0, i8** %message, align 8, !dbg !213
  %1 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 8), align 1, !dbg !215
  %conv = zext i8 %1 to i32, !dbg !217
  %tobool = icmp ne i32 %conv, 0, !dbg !217
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !218

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !219
  %tobool1 = icmp ne %struct.ReportList* %2, null, !dbg !219
  br i1 %tobool1, label %lor.lhs.false2, label %if.then, !dbg !220

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !221
  %flag = getelementptr inbounds %struct.ReportList, %struct.ReportList* %3, i32 0, i32 3, !dbg !222
  %4 = load i32, i32* %flag, align 8, !dbg !222
  %and = and i32 %4, 1, !dbg !223
  %tobool3 = icmp ne i32 %and, 0, !dbg !223
  br i1 %tobool3, label %land.lhs.true, label %if.end, !dbg !224

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %5 = load i32, i32* %type.addr, align 4, !dbg !225
  %6 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !226
  %printlevel = getelementptr inbounds %struct.ReportList, %struct.ReportList* %6, i32 0, i32 1, !dbg !227
  %7 = load i32, i32* %printlevel, align 8, !dbg !227
  %cmp = icmp uge i32 %5, %7, !dbg !228
  br i1 %cmp, label %if.then, label %if.end, !dbg !229

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %entry
  %8 = load i32, i32* %type.addr, align 4, !dbg !230
  %call = call i8* @report_type_str(i32 %8), !dbg !232
  %9 = load i8*, i8** %message, align 8, !dbg !233
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i8* %call, i8* %9), !dbg !234
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !235
  %call6 = call i32 @fflush(%struct._IO_FILE* %10), !dbg !236
  br label %if.end, !dbg !237

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false2
  %11 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !238
  %tobool7 = icmp ne %struct.ReportList* %11, null, !dbg !238
  br i1 %tobool7, label %land.lhs.true8, label %if.end29, !dbg !240

land.lhs.true8:                                   ; preds = %if.end
  %12 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !241
  %flag9 = getelementptr inbounds %struct.ReportList, %struct.ReportList* %12, i32 0, i32 3, !dbg !242
  %13 = load i32, i32* %flag9, align 8, !dbg !242
  %and10 = and i32 %13, 2, !dbg !243
  %tobool11 = icmp ne i32 %and10, 0, !dbg !243
  br i1 %tobool11, label %land.lhs.true12, label %if.end29, !dbg !244

land.lhs.true12:                                  ; preds = %land.lhs.true8
  %14 = load i32, i32* %type.addr, align 4, !dbg !245
  %15 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !246
  %storelevel = getelementptr inbounds %struct.ReportList, %struct.ReportList* %15, i32 0, i32 2, !dbg !247
  %16 = load i32, i32* %storelevel, align 4, !dbg !247
  %cmp13 = icmp uge i32 %14, %16, !dbg !248
  br i1 %cmp13, label %if.then15, label %if.end29, !dbg !249

if.then15:                                        ; preds = %land.lhs.true12
  call void @llvm.dbg.declare(metadata i8** %message_alloc, metadata !250, metadata !DIExpression()), !dbg !252
  %17 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !253
  %call16 = call i8* %17(i64 40, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)), !dbg !253
  %18 = bitcast i8* %call16 to %struct.Report*, !dbg !253
  store %struct.Report* %18, %struct.Report** %report, align 8, !dbg !254
  %19 = load i32, i32* %type.addr, align 4, !dbg !255
  %conv17 = trunc i32 %19 to i16, !dbg !255
  %20 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !256
  %type18 = getelementptr inbounds %struct.Report, %struct.Report* %20, i32 0, i32 2, !dbg !257
  store i16 %conv17, i16* %type18, align 8, !dbg !258
  %21 = load i32, i32* %type.addr, align 4, !dbg !259
  %call19 = call i8* @report_type_str(i32 %21), !dbg !260
  %22 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !261
  %typestr = getelementptr inbounds %struct.Report, %struct.Report* %22, i32 0, i32 5, !dbg !262
  store i8* %call19, i8** %typestr, align 8, !dbg !263
  %23 = load i8*, i8** %message, align 8, !dbg !264
  %call20 = call i64 @strlen(i8* %23) #8, !dbg !265
  %conv21 = trunc i64 %call20 to i32, !dbg !265
  store i32 %conv21, i32* %len, align 4, !dbg !266
  %24 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !267
  %25 = load i32, i32* %len, align 4, !dbg !268
  %add = add nsw i32 %25, 1, !dbg !269
  %conv22 = sext i32 %add to i64, !dbg !270
  %mul = mul i64 1, %conv22, !dbg !271
  %call23 = call i8* %24(i64 %mul, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0)), !dbg !267
  store i8* %call23, i8** %message_alloc, align 8, !dbg !272
  %26 = load i8*, i8** %message_alloc, align 8, !dbg !273
  %27 = load i8*, i8** %message, align 8, !dbg !274
  %28 = load i32, i32* %len, align 4, !dbg !275
  %add24 = add nsw i32 %28, 1, !dbg !276
  %conv25 = sext i32 %add24 to i64, !dbg !277
  %mul26 = mul i64 1, %conv25, !dbg !278
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %27, i64 %mul26, i1 false), !dbg !279
  %29 = load i8*, i8** %message_alloc, align 8, !dbg !280
  %30 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !281
  %message27 = getelementptr inbounds %struct.Report, %struct.Report* %30, i32 0, i32 6, !dbg !282
  store i8* %29, i8** %message27, align 8, !dbg !283
  %31 = load i32, i32* %len, align 4, !dbg !284
  %32 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !285
  %len28 = getelementptr inbounds %struct.Report, %struct.Report* %32, i32 0, i32 4, !dbg !286
  store i32 %31, i32* %len28, align 4, !dbg !287
  %33 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !288
  %list = getelementptr inbounds %struct.ReportList, %struct.ReportList* %33, i32 0, i32 0, !dbg !289
  %34 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !290
  %35 = bitcast %struct.Report* %34 to i8*, !dbg !290
  call void @BLI_addtail(%struct.ListBase* %list, i8* %35), !dbg !291
  br label %if.end29, !dbg !292

if.end29:                                         ; preds = %if.then15, %land.lhs.true12, %land.lhs.true8, %if.end
  ret void, !dbg !293
}

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define internal i8* @report_type_str(i32 %type) #0 !dbg !294 {
entry:
  %retval = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !297, metadata !DIExpression()), !dbg !298
  %0 = load i32, i32* %type.addr, align 4, !dbg !299
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb2
    i32 8, label %sw.bb3
    i32 16, label %sw.bb4
    i32 32, label %sw.bb5
    i32 64, label %sw.bb6
    i32 128, label %sw.bb7
    i32 256, label %sw.bb8
  ], !dbg !300

sw.bb:                                            ; preds = %entry
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i8** %retval, align 8, !dbg !301
  br label %return, !dbg !301

sw.bb1:                                           ; preds = %entry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8** %retval, align 8, !dbg !303
  br label %return, !dbg !303

sw.bb2:                                           ; preds = %entry
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0), i8** %retval, align 8, !dbg !304
  br label %return, !dbg !304

sw.bb3:                                           ; preds = %entry
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0), i8** %retval, align 8, !dbg !305
  br label %return, !dbg !305

sw.bb4:                                           ; preds = %entry
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0), i8** %retval, align 8, !dbg !306
  br label %return, !dbg !306

sw.bb5:                                           ; preds = %entry
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i8** %retval, align 8, !dbg !307
  br label %return, !dbg !307

sw.bb6:                                           ; preds = %entry
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.15, i64 0, i64 0), i8** %retval, align 8, !dbg !308
  br label %return, !dbg !308

sw.bb7:                                           ; preds = %entry
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.16, i64 0, i64 0), i8** %retval, align 8, !dbg !309
  br label %return, !dbg !309

sw.bb8:                                           ; preds = %entry
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0), i8** %retval, align 8, !dbg !310
  br label %return, !dbg !310

sw.default:                                       ; preds = %entry
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i64 0, i64 0), i8** %retval, align 8, !dbg !311
  br label %return, !dbg !311

return:                                           ; preds = %sw.default, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8*, i8** %retval, align 8, !dbg !312
  ret i8* %1, !dbg !312
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_reportf(%struct.ReportList* %reports, i32 %type, i8* %_format, ...) #0 !dbg !313 {
entry:
  %reports.addr = alloca %struct.ReportList*, align 8
  %type.addr = alloca i32, align 4
  %_format.addr = alloca i8*, align 8
  %ds = alloca %struct.DynStr*, align 8
  %report = alloca %struct.Report*, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %format = alloca i8*, align 8
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !316, metadata !DIExpression()), !dbg !317
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !318, metadata !DIExpression()), !dbg !319
  store i8* %_format, i8** %_format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %_format.addr, metadata !320, metadata !DIExpression()), !dbg !321
  call void @llvm.dbg.declare(metadata %struct.DynStr** %ds, metadata !322, metadata !DIExpression()), !dbg !327
  call void @llvm.dbg.declare(metadata %struct.Report** %report, metadata !328, metadata !DIExpression()), !dbg !329
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %args, metadata !330, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.declare(metadata i8** %format, metadata !344, metadata !DIExpression()), !dbg !345
  %0 = load i8*, i8** %_format.addr, align 8, !dbg !346
  store i8* %0, i8** %format, align 8, !dbg !345
  %1 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 8), align 1, !dbg !347
  %conv = zext i8 %1 to i32, !dbg !349
  %tobool = icmp ne i32 %conv, 0, !dbg !349
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !350

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !351
  %tobool1 = icmp ne %struct.ReportList* %2, null, !dbg !351
  br i1 %tobool1, label %lor.lhs.false2, label %if.then, !dbg !352

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !353
  %flag = getelementptr inbounds %struct.ReportList, %struct.ReportList* %3, i32 0, i32 3, !dbg !354
  %4 = load i32, i32* %flag, align 8, !dbg !354
  %and = and i32 %4, 1, !dbg !355
  %tobool3 = icmp ne i32 %and, 0, !dbg !355
  br i1 %tobool3, label %land.lhs.true, label %if.end, !dbg !356

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %5 = load i32, i32* %type.addr, align 4, !dbg !357
  %6 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !358
  %printlevel = getelementptr inbounds %struct.ReportList, %struct.ReportList* %6, i32 0, i32 1, !dbg !359
  %7 = load i32, i32* %printlevel, align 8, !dbg !359
  %cmp = icmp uge i32 %5, %7, !dbg !360
  br i1 %cmp, label %if.then, label %if.end, !dbg !361

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %entry
  %8 = load i32, i32* %type.addr, align 4, !dbg !362
  %call = call i8* @report_type_str(i32 %8), !dbg !364
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %call), !dbg !365
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0, !dbg !366
  %arraydecay6 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !366
  call void @llvm.va_start(i8* %arraydecay6), !dbg !366
  %9 = load i8*, i8** %format, align 8, !dbg !367
  %arraydecay7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0, !dbg !368
  %call8 = call i32 @vprintf(i8* %9, %struct.__va_list_tag* %arraydecay7), !dbg !369
  %arraydecay9 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0, !dbg !370
  %arraydecay910 = bitcast %struct.__va_list_tag* %arraydecay9 to i8*, !dbg !370
  call void @llvm.va_end(i8* %arraydecay910), !dbg !370
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !371
  %call11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !372
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !373
  %call12 = call i32 @fflush(%struct._IO_FILE* %11), !dbg !374
  br label %if.end, !dbg !375

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false2
  %12 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !376
  %tobool13 = icmp ne %struct.ReportList* %12, null, !dbg !376
  br i1 %tobool13, label %land.lhs.true14, label %if.end34, !dbg !378

land.lhs.true14:                                  ; preds = %if.end
  %13 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !379
  %flag15 = getelementptr inbounds %struct.ReportList, %struct.ReportList* %13, i32 0, i32 3, !dbg !380
  %14 = load i32, i32* %flag15, align 8, !dbg !380
  %and16 = and i32 %14, 2, !dbg !381
  %tobool17 = icmp ne i32 %and16, 0, !dbg !381
  br i1 %tobool17, label %land.lhs.true18, label %if.end34, !dbg !382

land.lhs.true18:                                  ; preds = %land.lhs.true14
  %15 = load i32, i32* %type.addr, align 4, !dbg !383
  %16 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !384
  %storelevel = getelementptr inbounds %struct.ReportList, %struct.ReportList* %16, i32 0, i32 2, !dbg !385
  %17 = load i32, i32* %storelevel, align 4, !dbg !385
  %cmp19 = icmp uge i32 %15, %17, !dbg !386
  br i1 %cmp19, label %if.then21, label %if.end34, !dbg !387

if.then21:                                        ; preds = %land.lhs.true18
  %18 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !388
  %call22 = call i8* %18(i64 40, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)), !dbg !388
  %19 = bitcast i8* %call22 to %struct.Report*, !dbg !388
  store %struct.Report* %19, %struct.Report** %report, align 8, !dbg !390
  %call23 = call %struct.DynStr* @BLI_dynstr_new(), !dbg !391
  store %struct.DynStr* %call23, %struct.DynStr** %ds, align 8, !dbg !392
  %arraydecay24 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0, !dbg !393
  %arraydecay2425 = bitcast %struct.__va_list_tag* %arraydecay24 to i8*, !dbg !393
  call void @llvm.va_start(i8* %arraydecay2425), !dbg !393
  %20 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !394
  %21 = load i8*, i8** %format, align 8, !dbg !395
  %arraydecay26 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0, !dbg !396
  call void @BLI_dynstr_vappendf(%struct.DynStr* %20, i8* %21, %struct.__va_list_tag* %arraydecay26), !dbg !397
  %arraydecay27 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0, !dbg !398
  %arraydecay2728 = bitcast %struct.__va_list_tag* %arraydecay27 to i8*, !dbg !398
  call void @llvm.va_end(i8* %arraydecay2728), !dbg !398
  %22 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !399
  %call29 = call i8* @BLI_dynstr_get_cstring(%struct.DynStr* %22), !dbg !400
  %23 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !401
  %message = getelementptr inbounds %struct.Report, %struct.Report* %23, i32 0, i32 6, !dbg !402
  store i8* %call29, i8** %message, align 8, !dbg !403
  %24 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !404
  %call30 = call i32 @BLI_dynstr_get_len(%struct.DynStr* %24), !dbg !405
  %25 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !406
  %len = getelementptr inbounds %struct.Report, %struct.Report* %25, i32 0, i32 4, !dbg !407
  store i32 %call30, i32* %len, align 4, !dbg !408
  %26 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !409
  call void @BLI_dynstr_free(%struct.DynStr* %26), !dbg !410
  %27 = load i32, i32* %type.addr, align 4, !dbg !411
  %conv31 = trunc i32 %27 to i16, !dbg !411
  %28 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !412
  %type32 = getelementptr inbounds %struct.Report, %struct.Report* %28, i32 0, i32 2, !dbg !413
  store i16 %conv31, i16* %type32, align 8, !dbg !414
  %29 = load i32, i32* %type.addr, align 4, !dbg !415
  %call33 = call i8* @report_type_str(i32 %29), !dbg !416
  %30 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !417
  %typestr = getelementptr inbounds %struct.Report, %struct.Report* %30, i32 0, i32 5, !dbg !418
  store i8* %call33, i8** %typestr, align 8, !dbg !419
  %31 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !420
  %list = getelementptr inbounds %struct.ReportList, %struct.ReportList* %31, i32 0, i32 0, !dbg !421
  %32 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !422
  %33 = bitcast %struct.Report* %32 to i8*, !dbg !422
  call void @BLI_addtail(%struct.ListBase* %list, i8* %33), !dbg !423
  br label %if.end34, !dbg !424

if.end34:                                         ; preds = %if.then21, %land.lhs.true18, %land.lhs.true14, %if.end
  ret void, !dbg !425
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #5

declare dso_local i32 @vprintf(i8*, %struct.__va_list_tag*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

declare dso_local %struct.DynStr* @BLI_dynstr_new() #3

declare dso_local void @BLI_dynstr_vappendf(%struct.DynStr*, i8*, %struct.__va_list_tag*) #3

declare dso_local i8* @BLI_dynstr_get_cstring(%struct.DynStr*) #3

declare dso_local i32 @BLI_dynstr_get_len(%struct.DynStr*) #3

declare dso_local void @BLI_dynstr_free(%struct.DynStr*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_reports_prepend(%struct.ReportList* %reports, i8* %_prepend) #0 !dbg !426 {
entry:
  %reports.addr = alloca %struct.ReportList*, align 8
  %_prepend.addr = alloca i8*, align 8
  %report = alloca %struct.Report*, align 8
  %ds = alloca %struct.DynStr*, align 8
  %prepend = alloca i8*, align 8
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !429, metadata !DIExpression()), !dbg !430
  store i8* %_prepend, i8** %_prepend.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %_prepend.addr, metadata !431, metadata !DIExpression()), !dbg !432
  call void @llvm.dbg.declare(metadata %struct.Report** %report, metadata !433, metadata !DIExpression()), !dbg !434
  call void @llvm.dbg.declare(metadata %struct.DynStr** %ds, metadata !435, metadata !DIExpression()), !dbg !436
  call void @llvm.dbg.declare(metadata i8** %prepend, metadata !437, metadata !DIExpression()), !dbg !438
  %0 = load i8*, i8** %_prepend.addr, align 8, !dbg !439
  store i8* %0, i8** %prepend, align 8, !dbg !438
  %1 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !440
  %tobool = icmp ne %struct.ReportList* %1, null, !dbg !440
  br i1 %tobool, label %if.end, label %if.then, !dbg !442

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !443

if.end:                                           ; preds = %entry
  %2 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !444
  %list = getelementptr inbounds %struct.ReportList, %struct.ReportList* %2, i32 0, i32 0, !dbg !446
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %list, i32 0, i32 0, !dbg !447
  %3 = load i8*, i8** %first, align 8, !dbg !447
  %4 = bitcast i8* %3 to %struct.Report*, !dbg !444
  store %struct.Report* %4, %struct.Report** %report, align 8, !dbg !448
  br label %for.cond, !dbg !449

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !450
  %tobool1 = icmp ne %struct.Report* %5, null, !dbg !452
  br i1 %tobool1, label %for.body, label %for.end, !dbg !452

for.body:                                         ; preds = %for.cond
  %call = call %struct.DynStr* @BLI_dynstr_new(), !dbg !453
  store %struct.DynStr* %call, %struct.DynStr** %ds, align 8, !dbg !455
  %6 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !456
  %7 = load i8*, i8** %prepend, align 8, !dbg !457
  call void @BLI_dynstr_append(%struct.DynStr* %6, i8* %7), !dbg !458
  %8 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !459
  %9 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !460
  %message = getelementptr inbounds %struct.Report, %struct.Report* %9, i32 0, i32 6, !dbg !461
  %10 = load i8*, i8** %message, align 8, !dbg !461
  call void @BLI_dynstr_append(%struct.DynStr* %8, i8* %10), !dbg !462
  %11 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !463
  %12 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !464
  %message2 = getelementptr inbounds %struct.Report, %struct.Report* %12, i32 0, i32 6, !dbg !465
  %13 = load i8*, i8** %message2, align 8, !dbg !465
  call void %11(i8* %13), !dbg !463
  %14 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !466
  %call3 = call i8* @BLI_dynstr_get_cstring(%struct.DynStr* %14), !dbg !467
  %15 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !468
  %message4 = getelementptr inbounds %struct.Report, %struct.Report* %15, i32 0, i32 6, !dbg !469
  store i8* %call3, i8** %message4, align 8, !dbg !470
  %16 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !471
  %call5 = call i32 @BLI_dynstr_get_len(%struct.DynStr* %16), !dbg !472
  %17 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !473
  %len = getelementptr inbounds %struct.Report, %struct.Report* %17, i32 0, i32 4, !dbg !474
  store i32 %call5, i32* %len, align 4, !dbg !475
  %18 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !476
  call void @BLI_dynstr_free(%struct.DynStr* %18), !dbg !477
  br label %for.inc, !dbg !478

for.inc:                                          ; preds = %for.body
  %19 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !479
  %next = getelementptr inbounds %struct.Report, %struct.Report* %19, i32 0, i32 0, !dbg !480
  %20 = load %struct.Report*, %struct.Report** %next, align 8, !dbg !480
  store %struct.Report* %20, %struct.Report** %report, align 8, !dbg !481
  br label %for.cond, !dbg !482, !llvm.loop !483

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !485
}

declare dso_local void @BLI_dynstr_append(%struct.DynStr*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_reports_prependf(%struct.ReportList* %reports, i8* %_prepend, ...) #0 !dbg !486 {
entry:
  %reports.addr = alloca %struct.ReportList*, align 8
  %_prepend.addr = alloca i8*, align 8
  %report = alloca %struct.Report*, align 8
  %ds = alloca %struct.DynStr*, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %prepend = alloca i8*, align 8
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !489, metadata !DIExpression()), !dbg !490
  store i8* %_prepend, i8** %_prepend.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %_prepend.addr, metadata !491, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.declare(metadata %struct.Report** %report, metadata !493, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.declare(metadata %struct.DynStr** %ds, metadata !495, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %args, metadata !497, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.declare(metadata i8** %prepend, metadata !499, metadata !DIExpression()), !dbg !500
  %0 = load i8*, i8** %_prepend.addr, align 8, !dbg !501
  store i8* %0, i8** %prepend, align 8, !dbg !500
  %1 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !502
  %tobool = icmp ne %struct.ReportList* %1, null, !dbg !502
  br i1 %tobool, label %if.end, label %if.then, !dbg !504

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !505

if.end:                                           ; preds = %entry
  %2 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !506
  %list = getelementptr inbounds %struct.ReportList, %struct.ReportList* %2, i32 0, i32 0, !dbg !508
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %list, i32 0, i32 0, !dbg !509
  %3 = load i8*, i8** %first, align 8, !dbg !509
  %4 = bitcast i8* %3 to %struct.Report*, !dbg !506
  store %struct.Report* %4, %struct.Report** %report, align 8, !dbg !510
  br label %for.cond, !dbg !511

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !512
  %tobool1 = icmp ne %struct.Report* %5, null, !dbg !514
  br i1 %tobool1, label %for.body, label %for.end, !dbg !514

for.body:                                         ; preds = %for.cond
  %call = call %struct.DynStr* @BLI_dynstr_new(), !dbg !515
  store %struct.DynStr* %call, %struct.DynStr** %ds, align 8, !dbg !517
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0, !dbg !518
  %arraydecay2 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !518
  call void @llvm.va_start(i8* %arraydecay2), !dbg !518
  %6 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !519
  %7 = load i8*, i8** %prepend, align 8, !dbg !520
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0, !dbg !521
  call void @BLI_dynstr_vappendf(%struct.DynStr* %6, i8* %7, %struct.__va_list_tag* %arraydecay3), !dbg !522
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0, !dbg !523
  %arraydecay45 = bitcast %struct.__va_list_tag* %arraydecay4 to i8*, !dbg !523
  call void @llvm.va_end(i8* %arraydecay45), !dbg !523
  %8 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !524
  %9 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !525
  %message = getelementptr inbounds %struct.Report, %struct.Report* %9, i32 0, i32 6, !dbg !526
  %10 = load i8*, i8** %message, align 8, !dbg !526
  call void @BLI_dynstr_append(%struct.DynStr* %8, i8* %10), !dbg !527
  %11 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !528
  %12 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !529
  %message6 = getelementptr inbounds %struct.Report, %struct.Report* %12, i32 0, i32 6, !dbg !530
  %13 = load i8*, i8** %message6, align 8, !dbg !530
  call void %11(i8* %13), !dbg !528
  %14 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !531
  %call7 = call i8* @BLI_dynstr_get_cstring(%struct.DynStr* %14), !dbg !532
  %15 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !533
  %message8 = getelementptr inbounds %struct.Report, %struct.Report* %15, i32 0, i32 6, !dbg !534
  store i8* %call7, i8** %message8, align 8, !dbg !535
  %16 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !536
  %call9 = call i32 @BLI_dynstr_get_len(%struct.DynStr* %16), !dbg !537
  %17 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !538
  %len = getelementptr inbounds %struct.Report, %struct.Report* %17, i32 0, i32 4, !dbg !539
  store i32 %call9, i32* %len, align 4, !dbg !540
  %18 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !541
  call void @BLI_dynstr_free(%struct.DynStr* %18), !dbg !542
  br label %for.inc, !dbg !543

for.inc:                                          ; preds = %for.body
  %19 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !544
  %next = getelementptr inbounds %struct.Report, %struct.Report* %19, i32 0, i32 0, !dbg !545
  %20 = load %struct.Report*, %struct.Report** %next, align 8, !dbg !545
  store %struct.Report* %20, %struct.Report** %report, align 8, !dbg !546
  br label %for.cond, !dbg !547, !llvm.loop !548

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !550
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_report_print_level(%struct.ReportList* %reports) #0 !dbg !551 {
entry:
  %retval = alloca i32, align 4
  %reports.addr = alloca %struct.ReportList*, align 8
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !554, metadata !DIExpression()), !dbg !555
  %0 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !556
  %tobool = icmp ne %struct.ReportList* %0, null, !dbg !556
  br i1 %tobool, label %if.end, label %if.then, !dbg !558

if.then:                                          ; preds = %entry
  store i32 32, i32* %retval, align 4, !dbg !559
  br label %return, !dbg !559

if.end:                                           ; preds = %entry
  %1 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !560
  %printlevel = getelementptr inbounds %struct.ReportList, %struct.ReportList* %1, i32 0, i32 1, !dbg !561
  %2 = load i32, i32* %printlevel, align 8, !dbg !561
  store i32 %2, i32* %retval, align 4, !dbg !562
  br label %return, !dbg !562

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !563
  ret i32 %3, !dbg !563
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_report_print_level_set(%struct.ReportList* %reports, i32 %level) #0 !dbg !564 {
entry:
  %reports.addr = alloca %struct.ReportList*, align 8
  %level.addr = alloca i32, align 4
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !567, metadata !DIExpression()), !dbg !568
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !569, metadata !DIExpression()), !dbg !570
  %0 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !571
  %tobool = icmp ne %struct.ReportList* %0, null, !dbg !571
  br i1 %tobool, label %if.end, label %if.then, !dbg !573

if.then:                                          ; preds = %entry
  br label %return, !dbg !574

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %level.addr, align 4, !dbg !575
  %2 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !576
  %printlevel = getelementptr inbounds %struct.ReportList, %struct.ReportList* %2, i32 0, i32 1, !dbg !577
  store i32 %1, i32* %printlevel, align 8, !dbg !578
  br label %return, !dbg !579

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !579
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_report_store_level(%struct.ReportList* %reports) #0 !dbg !580 {
entry:
  %retval = alloca i32, align 4
  %reports.addr = alloca %struct.ReportList*, align 8
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !581, metadata !DIExpression()), !dbg !582
  %0 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !583
  %tobool = icmp ne %struct.ReportList* %0, null, !dbg !583
  br i1 %tobool, label %if.end, label %if.then, !dbg !585

if.then:                                          ; preds = %entry
  store i32 32, i32* %retval, align 4, !dbg !586
  br label %return, !dbg !586

if.end:                                           ; preds = %entry
  %1 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !587
  %storelevel = getelementptr inbounds %struct.ReportList, %struct.ReportList* %1, i32 0, i32 2, !dbg !588
  %2 = load i32, i32* %storelevel, align 4, !dbg !588
  store i32 %2, i32* %retval, align 4, !dbg !589
  br label %return, !dbg !589

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !590
  ret i32 %3, !dbg !590
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_report_store_level_set(%struct.ReportList* %reports, i32 %level) #0 !dbg !591 {
entry:
  %reports.addr = alloca %struct.ReportList*, align 8
  %level.addr = alloca i32, align 4
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !592, metadata !DIExpression()), !dbg !593
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !594, metadata !DIExpression()), !dbg !595
  %0 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !596
  %tobool = icmp ne %struct.ReportList* %0, null, !dbg !596
  br i1 %tobool, label %if.end, label %if.then, !dbg !598

if.then:                                          ; preds = %entry
  br label %return, !dbg !599

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %level.addr, align 4, !dbg !600
  %2 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !601
  %storelevel = getelementptr inbounds %struct.ReportList, %struct.ReportList* %2, i32 0, i32 2, !dbg !602
  store i32 %1, i32* %storelevel, align 4, !dbg !603
  br label %return, !dbg !604

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !604
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BKE_reports_string(%struct.ReportList* %reports, i32 %level) #0 !dbg !605 {
entry:
  %retval = alloca i8*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %level.addr = alloca i32, align 4
  %report = alloca %struct.Report*, align 8
  %ds = alloca %struct.DynStr*, align 8
  %cstring = alloca i8*, align 8
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !608, metadata !DIExpression()), !dbg !609
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !610, metadata !DIExpression()), !dbg !611
  call void @llvm.dbg.declare(metadata %struct.Report** %report, metadata !612, metadata !DIExpression()), !dbg !613
  call void @llvm.dbg.declare(metadata %struct.DynStr** %ds, metadata !614, metadata !DIExpression()), !dbg !615
  call void @llvm.dbg.declare(metadata i8** %cstring, metadata !616, metadata !DIExpression()), !dbg !617
  %0 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !618
  %tobool = icmp ne %struct.ReportList* %0, null, !dbg !618
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !620

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !621
  %list = getelementptr inbounds %struct.ReportList, %struct.ReportList* %1, i32 0, i32 0, !dbg !622
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %list, i32 0, i32 0, !dbg !623
  %2 = load i8*, i8** %first, align 8, !dbg !623
  %tobool1 = icmp ne i8* %2, null, !dbg !621
  br i1 %tobool1, label %if.end, label %if.then, !dbg !624

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !625
  br label %return, !dbg !625

if.end:                                           ; preds = %lor.lhs.false
  %call = call %struct.DynStr* @BLI_dynstr_new(), !dbg !626
  store %struct.DynStr* %call, %struct.DynStr** %ds, align 8, !dbg !627
  %3 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !628
  %list2 = getelementptr inbounds %struct.ReportList, %struct.ReportList* %3, i32 0, i32 0, !dbg !630
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %list2, i32 0, i32 0, !dbg !631
  %4 = load i8*, i8** %first3, align 8, !dbg !631
  %5 = bitcast i8* %4 to %struct.Report*, !dbg !628
  store %struct.Report* %5, %struct.Report** %report, align 8, !dbg !632
  br label %for.cond, !dbg !633

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !634
  %tobool4 = icmp ne %struct.Report* %6, null, !dbg !636
  br i1 %tobool4, label %for.body, label %for.end, !dbg !636

for.body:                                         ; preds = %for.cond
  %7 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !637
  %type = getelementptr inbounds %struct.Report, %struct.Report* %7, i32 0, i32 2, !dbg !639
  %8 = load i16, i16* %type, align 8, !dbg !639
  %conv = sext i16 %8 to i32, !dbg !637
  %9 = load i32, i32* %level.addr, align 4, !dbg !640
  %cmp = icmp uge i32 %conv, %9, !dbg !641
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !642

if.then6:                                         ; preds = %for.body
  %10 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !643
  %11 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !644
  %typestr = getelementptr inbounds %struct.Report, %struct.Report* %11, i32 0, i32 5, !dbg !645
  %12 = load i8*, i8** %typestr, align 8, !dbg !645
  %13 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !646
  %message = getelementptr inbounds %struct.Report, %struct.Report* %13, i32 0, i32 6, !dbg !647
  %14 = load i8*, i8** %message, align 8, !dbg !647
  call void (%struct.DynStr*, i8*, ...) @BLI_dynstr_appendf(%struct.DynStr* %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i8* %12, i8* %14), !dbg !648
  br label %if.end7, !dbg !648

if.end7:                                          ; preds = %if.then6, %for.body
  br label %for.inc, !dbg !640

for.inc:                                          ; preds = %if.end7
  %15 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !649
  %next = getelementptr inbounds %struct.Report, %struct.Report* %15, i32 0, i32 0, !dbg !650
  %16 = load %struct.Report*, %struct.Report** %next, align 8, !dbg !650
  store %struct.Report* %16, %struct.Report** %report, align 8, !dbg !651
  br label %for.cond, !dbg !652, !llvm.loop !653

for.end:                                          ; preds = %for.cond
  %17 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !655
  %call8 = call i32 @BLI_dynstr_get_len(%struct.DynStr* %17), !dbg !657
  %tobool9 = icmp ne i32 %call8, 0, !dbg !657
  br i1 %tobool9, label %if.then10, label %if.else, !dbg !658

if.then10:                                        ; preds = %for.end
  %18 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !659
  %call11 = call i8* @BLI_dynstr_get_cstring(%struct.DynStr* %18), !dbg !660
  store i8* %call11, i8** %cstring, align 8, !dbg !661
  br label %if.end12, !dbg !662

if.else:                                          ; preds = %for.end
  store i8* null, i8** %cstring, align 8, !dbg !663
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then10
  %19 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !664
  call void @BLI_dynstr_free(%struct.DynStr* %19), !dbg !665
  %20 = load i8*, i8** %cstring, align 8, !dbg !666
  store i8* %20, i8** %retval, align 8, !dbg !667
  br label %return, !dbg !667

return:                                           ; preds = %if.end12, %if.then
  %21 = load i8*, i8** %retval, align 8, !dbg !668
  ret i8* %21, !dbg !668
}

declare dso_local void @BLI_dynstr_appendf(%struct.DynStr*, i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_reports_print(%struct.ReportList* %reports, i32 %level) #0 !dbg !669 {
entry:
  %reports.addr = alloca %struct.ReportList*, align 8
  %level.addr = alloca i32, align 4
  %cstring = alloca i8*, align 8
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !670, metadata !DIExpression()), !dbg !671
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !672, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.declare(metadata i8** %cstring, metadata !674, metadata !DIExpression()), !dbg !675
  %0 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !676
  %1 = load i32, i32* %level.addr, align 4, !dbg !677
  %call = call i8* @BKE_reports_string(%struct.ReportList* %0, i32 %1), !dbg !678
  store i8* %call, i8** %cstring, align 8, !dbg !675
  %2 = load i8*, i8** %cstring, align 8, !dbg !679
  %cmp = icmp eq i8* %2, null, !dbg !681
  br i1 %cmp, label %if.then, label %if.end, !dbg !682

if.then:                                          ; preds = %entry
  br label %return, !dbg !683

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %cstring, align 8, !dbg !684
  %call1 = call i32 @puts(i8* %3), !dbg !685
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !686
  %call2 = call i32 @fflush(%struct._IO_FILE* %4), !dbg !687
  %5 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !688
  %6 = load i8*, i8** %cstring, align 8, !dbg !689
  call void %5(i8* %6), !dbg !688
  br label %return, !dbg !690

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !690
}

declare dso_local i32 @puts(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Report* @BKE_reports_last_displayable(%struct.ReportList* %reports) #0 !dbg !691 {
entry:
  %retval = alloca %struct.Report*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %report = alloca %struct.Report*, align 8
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !694, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.declare(metadata %struct.Report** %report, metadata !696, metadata !DIExpression()), !dbg !697
  %0 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !698
  %list = getelementptr inbounds %struct.ReportList, %struct.ReportList* %0, i32 0, i32 0, !dbg !700
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %list, i32 0, i32 1, !dbg !701
  %1 = load i8*, i8** %last, align 8, !dbg !701
  %2 = bitcast i8* %1 to %struct.Report*, !dbg !698
  store %struct.Report* %2, %struct.Report** %report, align 8, !dbg !702
  br label %for.cond, !dbg !703

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !704
  %tobool = icmp ne %struct.Report* %3, null, !dbg !706
  br i1 %tobool, label %for.body, label %for.end, !dbg !706

for.body:                                         ; preds = %for.cond
  %4 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !707
  %type = getelementptr inbounds %struct.Report, %struct.Report* %4, i32 0, i32 2, !dbg !707
  %5 = load i16, i16* %type, align 8, !dbg !707
  %conv = sext i16 %5 to i32, !dbg !707
  %cmp = icmp eq i32 %conv, 32, !dbg !707
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !707

lor.lhs.false:                                    ; preds = %for.body
  %6 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !707
  %type2 = getelementptr inbounds %struct.Report, %struct.Report* %6, i32 0, i32 2, !dbg !707
  %7 = load i16, i16* %type2, align 8, !dbg !707
  %conv3 = sext i16 %7 to i32, !dbg !707
  %cmp4 = icmp eq i32 %conv3, 16, !dbg !707
  br i1 %cmp4, label %if.then, label %lor.lhs.false6, !dbg !707

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %8 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !707
  %type7 = getelementptr inbounds %struct.Report, %struct.Report* %8, i32 0, i32 2, !dbg !707
  %9 = load i16, i16* %type7, align 8, !dbg !707
  %conv8 = sext i16 %9 to i32, !dbg !707
  %cmp9 = icmp eq i32 %conv8, 2, !dbg !707
  br i1 %cmp9, label %if.then, label %if.end, !dbg !710

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %for.body
  %10 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !711
  store %struct.Report* %10, %struct.Report** %retval, align 8, !dbg !712
  br label %return, !dbg !712

if.end:                                           ; preds = %lor.lhs.false6
  br label %for.inc, !dbg !713

for.inc:                                          ; preds = %if.end
  %11 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !714
  %prev = getelementptr inbounds %struct.Report, %struct.Report* %11, i32 0, i32 1, !dbg !715
  %12 = load %struct.Report*, %struct.Report** %prev, align 8, !dbg !715
  store %struct.Report* %12, %struct.Report** %report, align 8, !dbg !716
  br label %for.cond, !dbg !717, !llvm.loop !718

for.end:                                          ; preds = %for.cond
  store %struct.Report* null, %struct.Report** %retval, align 8, !dbg !720
  br label %return, !dbg !720

return:                                           ; preds = %for.end, %if.then
  %13 = load %struct.Report*, %struct.Report** %retval, align 8, !dbg !721
  ret %struct.Report* %13, !dbg !721
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_reports_contain(%struct.ReportList* %reports, i32 %level) #0 !dbg !722 {
entry:
  %retval = alloca i8, align 1
  %reports.addr = alloca %struct.ReportList*, align 8
  %level.addr = alloca i32, align 4
  %report = alloca %struct.Report*, align 8
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !726, metadata !DIExpression()), !dbg !727
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !728, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.declare(metadata %struct.Report** %report, metadata !730, metadata !DIExpression()), !dbg !731
  %0 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !732
  %cmp = icmp ne %struct.ReportList* %0, null, !dbg !734
  br i1 %cmp, label %if.then, label %if.end4, !dbg !735

if.then:                                          ; preds = %entry
  %1 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !736
  %list = getelementptr inbounds %struct.ReportList, %struct.ReportList* %1, i32 0, i32 0, !dbg !739
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %list, i32 0, i32 0, !dbg !740
  %2 = load i8*, i8** %first, align 8, !dbg !740
  %3 = bitcast i8* %2 to %struct.Report*, !dbg !736
  store %struct.Report* %3, %struct.Report** %report, align 8, !dbg !741
  br label %for.cond, !dbg !742

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !743
  %tobool = icmp ne %struct.Report* %4, null, !dbg !745
  br i1 %tobool, label %for.body, label %for.end, !dbg !745

for.body:                                         ; preds = %for.cond
  %5 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !746
  %type = getelementptr inbounds %struct.Report, %struct.Report* %5, i32 0, i32 2, !dbg !748
  %6 = load i16, i16* %type, align 8, !dbg !748
  %conv = sext i16 %6 to i32, !dbg !746
  %7 = load i32, i32* %level.addr, align 4, !dbg !749
  %cmp1 = icmp uge i32 %conv, %7, !dbg !750
  br i1 %cmp1, label %if.then3, label %if.end, !dbg !751

if.then3:                                         ; preds = %for.body
  store i8 1, i8* %retval, align 1, !dbg !752
  br label %return, !dbg !752

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !749

for.inc:                                          ; preds = %if.end
  %8 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !753
  %next = getelementptr inbounds %struct.Report, %struct.Report* %8, i32 0, i32 0, !dbg !754
  %9 = load %struct.Report*, %struct.Report** %next, align 8, !dbg !754
  store %struct.Report* %9, %struct.Report** %report, align 8, !dbg !755
  br label %for.cond, !dbg !756, !llvm.loop !757

for.end:                                          ; preds = %for.cond
  br label %if.end4, !dbg !759

if.end4:                                          ; preds = %for.end, %entry
  store i8 0, i8* %retval, align 1, !dbg !760
  br label %return, !dbg !760

return:                                           ; preds = %if.end4, %if.then3
  %10 = load i8, i8* %retval, align 1, !dbg !761
  ret i8 %10, !dbg !761
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_report_write_file_fp(%struct._IO_FILE* %fp, %struct.ReportList* %reports, i8* %header) #0 !dbg !762 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %header.addr = alloca i8*, align 8
  %report = alloca %struct.Report*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !765, metadata !DIExpression()), !dbg !766
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !767, metadata !DIExpression()), !dbg !768
  store i8* %header, i8** %header.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %header.addr, metadata !769, metadata !DIExpression()), !dbg !770
  call void @llvm.dbg.declare(metadata %struct.Report** %report, metadata !771, metadata !DIExpression()), !dbg !772
  %0 = load i8*, i8** %header.addr, align 8, !dbg !773
  %tobool = icmp ne i8* %0, null, !dbg !773
  br i1 %tobool, label %if.then, label %if.end, !dbg !775

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %header.addr, align 8, !dbg !776
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !778
  %call = call i32 @fputs(i8* %1, %struct._IO_FILE* %2), !dbg !779
  br label %if.end, !dbg !780

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !781
  %list = getelementptr inbounds %struct.ReportList, %struct.ReportList* %3, i32 0, i32 0, !dbg !783
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %list, i32 0, i32 0, !dbg !784
  %4 = load i8*, i8** %first, align 8, !dbg !784
  %5 = bitcast i8* %4 to %struct.Report*, !dbg !781
  store %struct.Report* %5, %struct.Report** %report, align 8, !dbg !785
  br label %for.cond, !dbg !786

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !787
  %tobool1 = icmp ne %struct.Report* %6, null, !dbg !789
  br i1 %tobool1, label %for.body, label %for.end, !dbg !789

for.body:                                         ; preds = %for.cond
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !790
  %8 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !792
  %message = getelementptr inbounds %struct.Report, %struct.Report* %8, i32 0, i32 6, !dbg !793
  %9 = load i8*, i8** %message, align 8, !dbg !793
  %10 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !794
  %typestr = getelementptr inbounds %struct.Report, %struct.Report* %10, i32 0, i32 5, !dbg !795
  %11 = load i8*, i8** %typestr, align 8, !dbg !795
  %call2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i8* %9, i8* %11), !dbg !796
  br label %for.inc, !dbg !797

for.inc:                                          ; preds = %for.body
  %12 = load %struct.Report*, %struct.Report** %report, align 8, !dbg !798
  %next = getelementptr inbounds %struct.Report, %struct.Report* %12, i32 0, i32 0, !dbg !799
  %13 = load %struct.Report*, %struct.Report** %next, align 8, !dbg !799
  store %struct.Report* %13, %struct.Report** %report, align 8, !dbg !800
  br label %for.cond, !dbg !801, !llvm.loop !802

for.end:                                          ; preds = %for.cond
  ret i8 1, !dbg !804
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_report_write_file(i8* %filepath, %struct.ReportList* %reports, i8* %header) #0 !dbg !805 {
entry:
  %retval = alloca i8, align 1
  %filepath.addr = alloca i8*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %header.addr = alloca i8*, align 8
  %fp = alloca %struct._IO_FILE*, align 8
  store i8* %filepath, i8** %filepath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filepath.addr, metadata !808, metadata !DIExpression()), !dbg !809
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !810, metadata !DIExpression()), !dbg !811
  store i8* %header, i8** %header.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %header.addr, metadata !812, metadata !DIExpression()), !dbg !813
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp, metadata !814, metadata !DIExpression()), !dbg !815
  %call = call i32* @__errno_location() #9, !dbg !816
  store i32 0, i32* %call, align 4, !dbg !817
  %0 = load i8*, i8** %filepath.addr, align 8, !dbg !818
  %call1 = call %struct._IO_FILE* @BLI_fopen(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)), !dbg !819
  store %struct._IO_FILE* %call1, %struct._IO_FILE** %fp, align 8, !dbg !820
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !821
  %cmp = icmp eq %struct._IO_FILE* %1, null, !dbg !823
  br i1 %cmp, label %if.then, label %if.end, !dbg !824

if.then:                                          ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !825
  %3 = load i8*, i8** %filepath.addr, align 8, !dbg !827
  %call2 = call i32* @__errno_location() #9, !dbg !828
  %4 = load i32, i32* %call2, align 4, !dbg !828
  %tobool = icmp ne i32 %4, 0, !dbg !828
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !828

cond.true:                                        ; preds = %if.then
  %call3 = call i32* @__errno_location() #9, !dbg !829
  %5 = load i32, i32* %call3, align 4, !dbg !829
  %call4 = call i8* @strerror(i32 %5) #5, !dbg !830
  br label %cond.end, !dbg !828

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !828

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call4, %cond.true ], [ getelementptr inbounds ([27 x i8], [27 x i8]* @.str.8, i64 0, i64 0), %cond.false ], !dbg !828
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i64 0, i64 0), i8* %3, i8* %cond), !dbg !831
  store i8 0, i8* %retval, align 1, !dbg !832
  br label %return, !dbg !832

if.end:                                           ; preds = %entry
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !833
  %7 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !834
  %8 = load i8*, i8** %header.addr, align 8, !dbg !835
  %call6 = call zeroext i8 @BKE_report_write_file_fp(%struct._IO_FILE* %6, %struct.ReportList* %7, i8* %8), !dbg !836
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !837
  %call7 = call i32 @fclose(%struct._IO_FILE* %9), !dbg !838
  store i8 1, i8* %retval, align 1, !dbg !839
  br label %return, !dbg !839

return:                                           ; preds = %if.end, %cond.end
  %10 = load i8, i8* %retval, align 1, !dbg !840
  ret i8 %10, !dbg !840
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

declare dso_local %struct._IO_FILE* @BLI_fopen(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #7

declare dso_local i32 @fclose(%struct._IO_FILE*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!86, !87, !88}
!llvm.ident = !{!89}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !22, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/report.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !16}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !4, line: 67, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15}
!7 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!10 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!11 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!12 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!13 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!14 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!15 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportListFlags", file: !4, line: 86, baseType: !5, size: 32, elements: !17)
!17 = !{!18, !19, !20, !21}
!18 = !DIEnumerator(name: "RPT_PRINT", value: 1, isUnsigned: true)
!19 = !DIEnumerator(name: "RPT_STORE", value: 2, isUnsigned: true)
!20 = !DIEnumerator(name: "RPT_FREE", value: 4, isUnsigned: true)
!21 = !DIEnumerator(name: "RPT_OP_HOLD", value: 8, isUnsigned: true)
!22 = !{!23, !24}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !26, line: 7, baseType: !27)
!26 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !28, line: 49, size: 1728, elements: !29)
!28 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!29 = !{!30, !32, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !48, !50, !51, !52, !56, !58, !60, !64, !67, !69, !72, !75, !76, !77, !81, !82}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !27, file: !28, line: 51, baseType: !31, size: 32)
!31 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !27, file: !28, line: 54, baseType: !33, size: 64, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !27, file: !28, line: 55, baseType: !33, size: 64, offset: 128)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !27, file: !28, line: 56, baseType: !33, size: 64, offset: 192)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !27, file: !28, line: 57, baseType: !33, size: 64, offset: 256)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !27, file: !28, line: 58, baseType: !33, size: 64, offset: 320)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !27, file: !28, line: 59, baseType: !33, size: 64, offset: 384)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !27, file: !28, line: 60, baseType: !33, size: 64, offset: 448)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !27, file: !28, line: 61, baseType: !33, size: 64, offset: 512)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !27, file: !28, line: 64, baseType: !33, size: 64, offset: 576)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !27, file: !28, line: 65, baseType: !33, size: 64, offset: 640)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !27, file: !28, line: 66, baseType: !33, size: 64, offset: 704)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !27, file: !28, line: 68, baseType: !46, size: 64, offset: 768)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !28, line: 36, flags: DIFlagFwdDecl)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !27, file: !28, line: 70, baseType: !49, size: 64, offset: 832)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !27, file: !28, line: 72, baseType: !31, size: 32, offset: 896)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !27, file: !28, line: 73, baseType: !31, size: 32, offset: 928)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !27, file: !28, line: 74, baseType: !53, size: 64, offset: 960)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !54, line: 152, baseType: !55)
!54 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!55 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !27, file: !28, line: 77, baseType: !57, size: 16, offset: 1024)
!57 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !27, file: !28, line: 78, baseType: !59, size: 8, offset: 1040)
!59 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !27, file: !28, line: 79, baseType: !61, size: 8, offset: 1048)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 8, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 1)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !27, file: !28, line: 81, baseType: !65, size: 64, offset: 1088)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !28, line: 43, baseType: null)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !27, file: !28, line: 89, baseType: !68, size: 64, offset: 1152)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !54, line: 153, baseType: !55)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !27, file: !28, line: 91, baseType: !70, size: 64, offset: 1216)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !28, line: 37, flags: DIFlagFwdDecl)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !27, file: !28, line: 92, baseType: !73, size: 64, offset: 1280)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !28, line: 38, flags: DIFlagFwdDecl)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !27, file: !28, line: 93, baseType: !49, size: 64, offset: 1344)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !27, file: !28, line: 94, baseType: !23, size: 64, offset: 1408)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !27, file: !28, line: 95, baseType: !78, size: 64, offset: 1472)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !79, line: 46, baseType: !80)
!79 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!80 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !27, file: !28, line: 96, baseType: !31, size: 32, offset: 1536)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !27, file: !28, line: 98, baseType: !83, size: 160, offset: 1568)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 160, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 20)
!86 = !{i32 7, !"Dwarf Version", i32 4}
!87 = !{i32 2, !"Debug Info Version", i32 3}
!88 = !{i32 1, !"wchar_size", i32 4}
!89 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!90 = distinct !DISubprogram(name: "BKE_reports_init", scope: !1, file: !1, line: 72, type: !91, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !111)
!91 = !DISubroutineType(types: !92)
!92 = !{null, !93, !31}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !4, line: 112, baseType: !95)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !4, line: 106, size: 320, elements: !96)
!96 = !{!97, !104, !105, !106, !107, !108}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !95, file: !4, line: 107, baseType: !98, size: 128)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !99, line: 71, baseType: !100)
!99 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !99, line: 69, size: 128, elements: !101)
!101 = !{!102, !103}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !100, file: !99, line: 70, baseType: !23, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !100, file: !99, line: 70, baseType: !23, size: 64, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !95, file: !4, line: 108, baseType: !31, size: 32, offset: 128)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !95, file: !4, line: 109, baseType: !31, size: 32, offset: 160)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !95, file: !4, line: 110, baseType: !31, size: 32, offset: 192)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !95, file: !4, line: 110, baseType: !31, size: 32, offset: 224)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !95, file: !4, line: 111, baseType: !109, size: 64, offset: 256)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !4, line: 56, flags: DIFlagFwdDecl)
!111 = !{}
!112 = !DILocalVariable(name: "reports", arg: 1, scope: !90, file: !1, line: 72, type: !93)
!113 = !DILocation(line: 72, column: 35, scope: !90)
!114 = !DILocalVariable(name: "flag", arg: 2, scope: !90, file: !1, line: 72, type: !31)
!115 = !DILocation(line: 72, column: 48, scope: !90)
!116 = !DILocation(line: 74, column: 7, scope: !117)
!117 = distinct !DILexicalBlock(scope: !90, file: !1, line: 74, column: 6)
!118 = !DILocation(line: 74, column: 6, scope: !90)
!119 = !DILocation(line: 75, column: 3, scope: !117)
!120 = !DILocation(line: 77, column: 9, scope: !90)
!121 = !DILocation(line: 77, column: 2, scope: !90)
!122 = !DILocation(line: 79, column: 2, scope: !90)
!123 = !DILocation(line: 79, column: 11, scope: !90)
!124 = !DILocation(line: 79, column: 22, scope: !90)
!125 = !DILocation(line: 80, column: 2, scope: !90)
!126 = !DILocation(line: 80, column: 11, scope: !90)
!127 = !DILocation(line: 80, column: 22, scope: !90)
!128 = !DILocation(line: 81, column: 18, scope: !90)
!129 = !DILocation(line: 81, column: 2, scope: !90)
!130 = !DILocation(line: 81, column: 11, scope: !90)
!131 = !DILocation(line: 81, column: 16, scope: !90)
!132 = !DILocation(line: 82, column: 1, scope: !90)
!133 = distinct !DISubprogram(name: "BKE_reports_clear", scope: !1, file: !1, line: 84, type: !134, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !111)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !93}
!136 = !DILocalVariable(name: "reports", arg: 1, scope: !133, file: !1, line: 84, type: !93)
!137 = !DILocation(line: 84, column: 36, scope: !133)
!138 = !DILocalVariable(name: "report", scope: !133, file: !1, line: 86, type: !139)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "Report", file: !4, line: 103, baseType: !141)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Report", file: !4, line: 96, size: 320, elements: !142)
!142 = !{!143, !145, !146, !148, !149, !150, !153}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !141, file: !4, line: 97, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !141, file: !4, line: 97, baseType: !144, size: 64, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !141, file: !4, line: 98, baseType: !147, size: 16, offset: 128)
!147 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !141, file: !4, line: 99, baseType: !147, size: 16, offset: 144)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !141, file: !4, line: 100, baseType: !31, size: 32, offset: 160)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "typestr", scope: !141, file: !4, line: 101, baseType: !151, size: 64, offset: 192)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !141, file: !4, line: 102, baseType: !151, size: 64, offset: 256)
!154 = !DILocation(line: 86, column: 10, scope: !133)
!155 = !DILocalVariable(name: "report_next", scope: !133, file: !1, line: 86, type: !139)
!156 = !DILocation(line: 86, column: 19, scope: !133)
!157 = !DILocation(line: 88, column: 7, scope: !158)
!158 = distinct !DILexicalBlock(scope: !133, file: !1, line: 88, column: 6)
!159 = !DILocation(line: 88, column: 6, scope: !133)
!160 = !DILocation(line: 89, column: 3, scope: !158)
!161 = !DILocation(line: 91, column: 11, scope: !133)
!162 = !DILocation(line: 91, column: 20, scope: !133)
!163 = !DILocation(line: 91, column: 25, scope: !133)
!164 = !DILocation(line: 91, column: 9, scope: !133)
!165 = !DILocation(line: 93, column: 2, scope: !133)
!166 = !DILocation(line: 93, column: 9, scope: !133)
!167 = !DILocation(line: 94, column: 17, scope: !168)
!168 = distinct !DILexicalBlock(scope: !133, file: !1, line: 93, column: 17)
!169 = !DILocation(line: 94, column: 25, scope: !168)
!170 = !DILocation(line: 94, column: 15, scope: !168)
!171 = !DILocation(line: 95, column: 3, scope: !168)
!172 = !DILocation(line: 95, column: 21, scope: !168)
!173 = !DILocation(line: 95, column: 29, scope: !168)
!174 = !DILocation(line: 96, column: 3, scope: !168)
!175 = !DILocation(line: 96, column: 13, scope: !168)
!176 = !DILocation(line: 97, column: 12, scope: !168)
!177 = !DILocation(line: 97, column: 10, scope: !168)
!178 = distinct !{!178, !165, !179}
!179 = !DILocation(line: 98, column: 2, scope: !133)
!180 = !DILocation(line: 100, column: 22, scope: !133)
!181 = !DILocation(line: 100, column: 31, scope: !133)
!182 = !DILocation(line: 100, column: 2, scope: !133)
!183 = !DILocation(line: 101, column: 1, scope: !133)
!184 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !185, file: !185, line: 89, type: !186, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !111)
!185 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!186 = !DISubroutineType(types: !187)
!187 = !{null, !188}
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!189 = !DILocalVariable(name: "lb", arg: 1, scope: !184, file: !185, line: 89, type: !188)
!190 = !DILocation(line: 89, column: 53, scope: !184)
!191 = !DILocation(line: 89, column: 71, scope: !184)
!192 = !DILocation(line: 89, column: 75, scope: !184)
!193 = !DILocation(line: 89, column: 80, scope: !184)
!194 = !DILocation(line: 89, column: 59, scope: !184)
!195 = !DILocation(line: 89, column: 63, scope: !184)
!196 = !DILocation(line: 89, column: 69, scope: !184)
!197 = !DILocation(line: 89, column: 93, scope: !184)
!198 = distinct !DISubprogram(name: "BKE_report", scope: !1, file: !1, line: 103, type: !199, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !111)
!199 = !DISubroutineType(types: !200)
!200 = !{null, !93, !201, !151}
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportType", file: !4, line: 77, baseType: !3)
!202 = !DILocalVariable(name: "reports", arg: 1, scope: !198, file: !1, line: 103, type: !93)
!203 = !DILocation(line: 103, column: 29, scope: !198)
!204 = !DILocalVariable(name: "type", arg: 2, scope: !198, file: !1, line: 103, type: !201)
!205 = !DILocation(line: 103, column: 49, scope: !198)
!206 = !DILocalVariable(name: "_message", arg: 3, scope: !198, file: !1, line: 103, type: !151)
!207 = !DILocation(line: 103, column: 67, scope: !198)
!208 = !DILocalVariable(name: "report", scope: !198, file: !1, line: 105, type: !139)
!209 = !DILocation(line: 105, column: 10, scope: !198)
!210 = !DILocalVariable(name: "len", scope: !198, file: !1, line: 106, type: !31)
!211 = !DILocation(line: 106, column: 6, scope: !198)
!212 = !DILocalVariable(name: "message", scope: !198, file: !1, line: 107, type: !151)
!213 = !DILocation(line: 107, column: 14, scope: !198)
!214 = !DILocation(line: 107, column: 24, scope: !198)
!215 = !DILocation(line: 111, column: 8, scope: !216)
!216 = distinct !DILexicalBlock(scope: !198, file: !1, line: 111, column: 6)
!217 = !DILocation(line: 111, column: 6, scope: !216)
!218 = !DILocation(line: 111, column: 19, scope: !216)
!219 = !DILocation(line: 111, column: 23, scope: !216)
!220 = !DILocation(line: 111, column: 31, scope: !216)
!221 = !DILocation(line: 111, column: 36, scope: !216)
!222 = !DILocation(line: 111, column: 45, scope: !216)
!223 = !DILocation(line: 111, column: 50, scope: !216)
!224 = !DILocation(line: 111, column: 63, scope: !216)
!225 = !DILocation(line: 111, column: 67, scope: !216)
!226 = !DILocation(line: 111, column: 75, scope: !216)
!227 = !DILocation(line: 111, column: 84, scope: !216)
!228 = !DILocation(line: 111, column: 72, scope: !216)
!229 = !DILocation(line: 111, column: 6, scope: !198)
!230 = !DILocation(line: 112, column: 38, scope: !231)
!231 = distinct !DILexicalBlock(scope: !216, file: !1, line: 111, column: 98)
!232 = !DILocation(line: 112, column: 22, scope: !231)
!233 = !DILocation(line: 112, column: 45, scope: !231)
!234 = !DILocation(line: 112, column: 3, scope: !231)
!235 = !DILocation(line: 113, column: 10, scope: !231)
!236 = !DILocation(line: 113, column: 3, scope: !231)
!237 = !DILocation(line: 114, column: 2, scope: !231)
!238 = !DILocation(line: 116, column: 6, scope: !239)
!239 = distinct !DILexicalBlock(scope: !198, file: !1, line: 116, column: 6)
!240 = !DILocation(line: 116, column: 14, scope: !239)
!241 = !DILocation(line: 116, column: 18, scope: !239)
!242 = !DILocation(line: 116, column: 27, scope: !239)
!243 = !DILocation(line: 116, column: 32, scope: !239)
!244 = !DILocation(line: 116, column: 45, scope: !239)
!245 = !DILocation(line: 116, column: 49, scope: !239)
!246 = !DILocation(line: 116, column: 57, scope: !239)
!247 = !DILocation(line: 116, column: 66, scope: !239)
!248 = !DILocation(line: 116, column: 54, scope: !239)
!249 = !DILocation(line: 116, column: 6, scope: !198)
!250 = !DILocalVariable(name: "message_alloc", scope: !251, file: !1, line: 117, type: !33)
!251 = distinct !DILexicalBlock(scope: !239, file: !1, line: 116, column: 79)
!252 = !DILocation(line: 117, column: 9, scope: !251)
!253 = !DILocation(line: 118, column: 12, scope: !251)
!254 = !DILocation(line: 118, column: 10, scope: !251)
!255 = !DILocation(line: 119, column: 18, scope: !251)
!256 = !DILocation(line: 119, column: 3, scope: !251)
!257 = !DILocation(line: 119, column: 11, scope: !251)
!258 = !DILocation(line: 119, column: 16, scope: !251)
!259 = !DILocation(line: 120, column: 37, scope: !251)
!260 = !DILocation(line: 120, column: 21, scope: !251)
!261 = !DILocation(line: 120, column: 3, scope: !251)
!262 = !DILocation(line: 120, column: 11, scope: !251)
!263 = !DILocation(line: 120, column: 19, scope: !251)
!264 = !DILocation(line: 122, column: 16, scope: !251)
!265 = !DILocation(line: 122, column: 9, scope: !251)
!266 = !DILocation(line: 122, column: 7, scope: !251)
!267 = !DILocation(line: 123, column: 19, scope: !251)
!268 = !DILocation(line: 123, column: 47, scope: !251)
!269 = !DILocation(line: 123, column: 51, scope: !251)
!270 = !DILocation(line: 123, column: 46, scope: !251)
!271 = !DILocation(line: 123, column: 44, scope: !251)
!272 = !DILocation(line: 123, column: 17, scope: !251)
!273 = !DILocation(line: 124, column: 10, scope: !251)
!274 = !DILocation(line: 124, column: 25, scope: !251)
!275 = !DILocation(line: 124, column: 50, scope: !251)
!276 = !DILocation(line: 124, column: 54, scope: !251)
!277 = !DILocation(line: 124, column: 49, scope: !251)
!278 = !DILocation(line: 124, column: 47, scope: !251)
!279 = !DILocation(line: 124, column: 3, scope: !251)
!280 = !DILocation(line: 125, column: 21, scope: !251)
!281 = !DILocation(line: 125, column: 3, scope: !251)
!282 = !DILocation(line: 125, column: 11, scope: !251)
!283 = !DILocation(line: 125, column: 19, scope: !251)
!284 = !DILocation(line: 126, column: 17, scope: !251)
!285 = !DILocation(line: 126, column: 3, scope: !251)
!286 = !DILocation(line: 126, column: 11, scope: !251)
!287 = !DILocation(line: 126, column: 15, scope: !251)
!288 = !DILocation(line: 127, column: 16, scope: !251)
!289 = !DILocation(line: 127, column: 25, scope: !251)
!290 = !DILocation(line: 127, column: 31, scope: !251)
!291 = !DILocation(line: 127, column: 3, scope: !251)
!292 = !DILocation(line: 128, column: 2, scope: !251)
!293 = !DILocation(line: 129, column: 1, scope: !198)
!294 = distinct !DISubprogram(name: "report_type_str", scope: !1, file: !1, line: 46, type: !295, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !111)
!295 = !DISubroutineType(types: !296)
!296 = !{!151, !31}
!297 = !DILocalVariable(name: "type", arg: 1, scope: !294, file: !1, line: 46, type: !31)
!298 = !DILocation(line: 46, column: 40, scope: !294)
!299 = !DILocation(line: 48, column: 10, scope: !294)
!300 = !DILocation(line: 48, column: 2, scope: !294)
!301 = !DILocation(line: 50, column: 4, scope: !302)
!302 = distinct !DILexicalBlock(scope: !294, file: !1, line: 48, column: 16)
!303 = !DILocation(line: 52, column: 4, scope: !302)
!304 = !DILocation(line: 54, column: 4, scope: !302)
!305 = !DILocation(line: 56, column: 4, scope: !302)
!306 = !DILocation(line: 58, column: 4, scope: !302)
!307 = !DILocation(line: 60, column: 4, scope: !302)
!308 = !DILocation(line: 62, column: 4, scope: !302)
!309 = !DILocation(line: 64, column: 4, scope: !302)
!310 = !DILocation(line: 66, column: 4, scope: !302)
!311 = !DILocation(line: 68, column: 4, scope: !302)
!312 = !DILocation(line: 70, column: 1, scope: !294)
!313 = distinct !DISubprogram(name: "BKE_reportf", scope: !1, file: !1, line: 131, type: !314, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !111)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !93, !201, !151, null}
!316 = !DILocalVariable(name: "reports", arg: 1, scope: !313, file: !1, line: 131, type: !93)
!317 = !DILocation(line: 131, column: 30, scope: !313)
!318 = !DILocalVariable(name: "type", arg: 2, scope: !313, file: !1, line: 131, type: !201)
!319 = !DILocation(line: 131, column: 50, scope: !313)
!320 = !DILocalVariable(name: "_format", arg: 3, scope: !313, file: !1, line: 131, type: !151)
!321 = !DILocation(line: 131, column: 68, scope: !313)
!322 = !DILocalVariable(name: "ds", scope: !313, file: !1, line: 133, type: !323)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "DynStr", file: !325, line: 48, baseType: !326)
!325 = !DIFile(filename: "blender/source/blender/blenlib/BLI_dynstr.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!326 = !DICompositeType(tag: DW_TAG_structure_type, name: "DynStr", file: !325, line: 45, flags: DIFlagFwdDecl)
!327 = !DILocation(line: 133, column: 10, scope: !313)
!328 = !DILocalVariable(name: "report", scope: !313, file: !1, line: 134, type: !139)
!329 = !DILocation(line: 134, column: 10, scope: !313)
!330 = !DILocalVariable(name: "args", scope: !313, file: !1, line: 135, type: !331)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !332, line: 52, baseType: !333)
!332 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !334, line: 32, baseType: !335)
!334 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, line: 135, baseType: !336)
!336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !337, size: 192, elements: !62)
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 135, size: 192, elements: !338)
!338 = !{!339, !340, !341, !342}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !337, file: !1, line: 135, baseType: !5, size: 32)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !337, file: !1, line: 135, baseType: !5, size: 32, offset: 32)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !337, file: !1, line: 135, baseType: !23, size: 64, offset: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !337, file: !1, line: 135, baseType: !23, size: 64, offset: 128)
!343 = !DILocation(line: 135, column: 10, scope: !313)
!344 = !DILocalVariable(name: "format", scope: !313, file: !1, line: 136, type: !151)
!345 = !DILocation(line: 136, column: 14, scope: !313)
!346 = !DILocation(line: 136, column: 23, scope: !313)
!347 = !DILocation(line: 138, column: 8, scope: !348)
!348 = distinct !DILexicalBlock(scope: !313, file: !1, line: 138, column: 6)
!349 = !DILocation(line: 138, column: 6, scope: !348)
!350 = !DILocation(line: 138, column: 19, scope: !348)
!351 = !DILocation(line: 138, column: 23, scope: !348)
!352 = !DILocation(line: 138, column: 31, scope: !348)
!353 = !DILocation(line: 138, column: 36, scope: !348)
!354 = !DILocation(line: 138, column: 45, scope: !348)
!355 = !DILocation(line: 138, column: 50, scope: !348)
!356 = !DILocation(line: 138, column: 63, scope: !348)
!357 = !DILocation(line: 138, column: 67, scope: !348)
!358 = !DILocation(line: 138, column: 75, scope: !348)
!359 = !DILocation(line: 138, column: 84, scope: !348)
!360 = !DILocation(line: 138, column: 72, scope: !348)
!361 = !DILocation(line: 138, column: 6, scope: !313)
!362 = !DILocation(line: 139, column: 34, scope: !363)
!363 = distinct !DILexicalBlock(scope: !348, file: !1, line: 138, column: 98)
!364 = !DILocation(line: 139, column: 18, scope: !363)
!365 = !DILocation(line: 139, column: 3, scope: !363)
!366 = !DILocation(line: 140, column: 3, scope: !363)
!367 = !DILocation(line: 141, column: 11, scope: !363)
!368 = !DILocation(line: 141, column: 19, scope: !363)
!369 = !DILocation(line: 141, column: 3, scope: !363)
!370 = !DILocation(line: 142, column: 3, scope: !363)
!371 = !DILocation(line: 143, column: 11, scope: !363)
!372 = !DILocation(line: 143, column: 3, scope: !363)
!373 = !DILocation(line: 144, column: 10, scope: !363)
!374 = !DILocation(line: 144, column: 3, scope: !363)
!375 = !DILocation(line: 145, column: 2, scope: !363)
!376 = !DILocation(line: 147, column: 6, scope: !377)
!377 = distinct !DILexicalBlock(scope: !313, file: !1, line: 147, column: 6)
!378 = !DILocation(line: 147, column: 14, scope: !377)
!379 = !DILocation(line: 147, column: 18, scope: !377)
!380 = !DILocation(line: 147, column: 27, scope: !377)
!381 = !DILocation(line: 147, column: 32, scope: !377)
!382 = !DILocation(line: 147, column: 45, scope: !377)
!383 = !DILocation(line: 147, column: 49, scope: !377)
!384 = !DILocation(line: 147, column: 57, scope: !377)
!385 = !DILocation(line: 147, column: 66, scope: !377)
!386 = !DILocation(line: 147, column: 54, scope: !377)
!387 = !DILocation(line: 147, column: 6, scope: !313)
!388 = !DILocation(line: 148, column: 12, scope: !389)
!389 = distinct !DILexicalBlock(scope: !377, file: !1, line: 147, column: 79)
!390 = !DILocation(line: 148, column: 10, scope: !389)
!391 = !DILocation(line: 150, column: 8, scope: !389)
!392 = !DILocation(line: 150, column: 6, scope: !389)
!393 = !DILocation(line: 151, column: 3, scope: !389)
!394 = !DILocation(line: 152, column: 23, scope: !389)
!395 = !DILocation(line: 152, column: 27, scope: !389)
!396 = !DILocation(line: 152, column: 35, scope: !389)
!397 = !DILocation(line: 152, column: 3, scope: !389)
!398 = !DILocation(line: 153, column: 3, scope: !389)
!399 = !DILocation(line: 155, column: 44, scope: !389)
!400 = !DILocation(line: 155, column: 21, scope: !389)
!401 = !DILocation(line: 155, column: 3, scope: !389)
!402 = !DILocation(line: 155, column: 11, scope: !389)
!403 = !DILocation(line: 155, column: 19, scope: !389)
!404 = !DILocation(line: 156, column: 36, scope: !389)
!405 = !DILocation(line: 156, column: 17, scope: !389)
!406 = !DILocation(line: 156, column: 3, scope: !389)
!407 = !DILocation(line: 156, column: 11, scope: !389)
!408 = !DILocation(line: 156, column: 15, scope: !389)
!409 = !DILocation(line: 157, column: 19, scope: !389)
!410 = !DILocation(line: 157, column: 3, scope: !389)
!411 = !DILocation(line: 159, column: 18, scope: !389)
!412 = !DILocation(line: 159, column: 3, scope: !389)
!413 = !DILocation(line: 159, column: 11, scope: !389)
!414 = !DILocation(line: 159, column: 16, scope: !389)
!415 = !DILocation(line: 160, column: 37, scope: !389)
!416 = !DILocation(line: 160, column: 21, scope: !389)
!417 = !DILocation(line: 160, column: 3, scope: !389)
!418 = !DILocation(line: 160, column: 11, scope: !389)
!419 = !DILocation(line: 160, column: 19, scope: !389)
!420 = !DILocation(line: 162, column: 16, scope: !389)
!421 = !DILocation(line: 162, column: 25, scope: !389)
!422 = !DILocation(line: 162, column: 31, scope: !389)
!423 = !DILocation(line: 162, column: 3, scope: !389)
!424 = !DILocation(line: 163, column: 2, scope: !389)
!425 = !DILocation(line: 164, column: 1, scope: !313)
!426 = distinct !DISubprogram(name: "BKE_reports_prepend", scope: !1, file: !1, line: 166, type: !427, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !111)
!427 = !DISubroutineType(types: !428)
!428 = !{null, !93, !151}
!429 = !DILocalVariable(name: "reports", arg: 1, scope: !426, file: !1, line: 166, type: !93)
!430 = !DILocation(line: 166, column: 38, scope: !426)
!431 = !DILocalVariable(name: "_prepend", arg: 2, scope: !426, file: !1, line: 166, type: !151)
!432 = !DILocation(line: 166, column: 59, scope: !426)
!433 = !DILocalVariable(name: "report", scope: !426, file: !1, line: 168, type: !139)
!434 = !DILocation(line: 168, column: 10, scope: !426)
!435 = !DILocalVariable(name: "ds", scope: !426, file: !1, line: 169, type: !323)
!436 = !DILocation(line: 169, column: 10, scope: !426)
!437 = !DILocalVariable(name: "prepend", scope: !426, file: !1, line: 170, type: !151)
!438 = !DILocation(line: 170, column: 14, scope: !426)
!439 = !DILocation(line: 170, column: 24, scope: !426)
!440 = !DILocation(line: 172, column: 7, scope: !441)
!441 = distinct !DILexicalBlock(scope: !426, file: !1, line: 172, column: 6)
!442 = !DILocation(line: 172, column: 6, scope: !426)
!443 = !DILocation(line: 173, column: 3, scope: !441)
!444 = !DILocation(line: 175, column: 16, scope: !445)
!445 = distinct !DILexicalBlock(scope: !426, file: !1, line: 175, column: 2)
!446 = !DILocation(line: 175, column: 25, scope: !445)
!447 = !DILocation(line: 175, column: 30, scope: !445)
!448 = !DILocation(line: 175, column: 14, scope: !445)
!449 = !DILocation(line: 175, column: 7, scope: !445)
!450 = !DILocation(line: 175, column: 37, scope: !451)
!451 = distinct !DILexicalBlock(scope: !445, file: !1, line: 175, column: 2)
!452 = !DILocation(line: 175, column: 2, scope: !445)
!453 = !DILocation(line: 176, column: 8, scope: !454)
!454 = distinct !DILexicalBlock(scope: !451, file: !1, line: 175, column: 68)
!455 = !DILocation(line: 176, column: 6, scope: !454)
!456 = !DILocation(line: 178, column: 21, scope: !454)
!457 = !DILocation(line: 178, column: 25, scope: !454)
!458 = !DILocation(line: 178, column: 3, scope: !454)
!459 = !DILocation(line: 179, column: 21, scope: !454)
!460 = !DILocation(line: 179, column: 25, scope: !454)
!461 = !DILocation(line: 179, column: 33, scope: !454)
!462 = !DILocation(line: 179, column: 3, scope: !454)
!463 = !DILocation(line: 180, column: 3, scope: !454)
!464 = !DILocation(line: 180, column: 21, scope: !454)
!465 = !DILocation(line: 180, column: 29, scope: !454)
!466 = !DILocation(line: 182, column: 44, scope: !454)
!467 = !DILocation(line: 182, column: 21, scope: !454)
!468 = !DILocation(line: 182, column: 3, scope: !454)
!469 = !DILocation(line: 182, column: 11, scope: !454)
!470 = !DILocation(line: 182, column: 19, scope: !454)
!471 = !DILocation(line: 183, column: 36, scope: !454)
!472 = !DILocation(line: 183, column: 17, scope: !454)
!473 = !DILocation(line: 183, column: 3, scope: !454)
!474 = !DILocation(line: 183, column: 11, scope: !454)
!475 = !DILocation(line: 183, column: 15, scope: !454)
!476 = !DILocation(line: 185, column: 19, scope: !454)
!477 = !DILocation(line: 185, column: 3, scope: !454)
!478 = !DILocation(line: 186, column: 2, scope: !454)
!479 = !DILocation(line: 175, column: 54, scope: !451)
!480 = !DILocation(line: 175, column: 62, scope: !451)
!481 = !DILocation(line: 175, column: 52, scope: !451)
!482 = !DILocation(line: 175, column: 2, scope: !451)
!483 = distinct !{!483, !452, !484}
!484 = !DILocation(line: 186, column: 2, scope: !445)
!485 = !DILocation(line: 187, column: 1, scope: !426)
!486 = distinct !DISubprogram(name: "BKE_reports_prependf", scope: !1, file: !1, line: 189, type: !487, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !111)
!487 = !DISubroutineType(types: !488)
!488 = !{null, !93, !151, null}
!489 = !DILocalVariable(name: "reports", arg: 1, scope: !486, file: !1, line: 189, type: !93)
!490 = !DILocation(line: 189, column: 39, scope: !486)
!491 = !DILocalVariable(name: "_prepend", arg: 2, scope: !486, file: !1, line: 189, type: !151)
!492 = !DILocation(line: 189, column: 60, scope: !486)
!493 = !DILocalVariable(name: "report", scope: !486, file: !1, line: 191, type: !139)
!494 = !DILocation(line: 191, column: 10, scope: !486)
!495 = !DILocalVariable(name: "ds", scope: !486, file: !1, line: 192, type: !323)
!496 = !DILocation(line: 192, column: 10, scope: !486)
!497 = !DILocalVariable(name: "args", scope: !486, file: !1, line: 193, type: !331)
!498 = !DILocation(line: 193, column: 10, scope: !486)
!499 = !DILocalVariable(name: "prepend", scope: !486, file: !1, line: 194, type: !151)
!500 = !DILocation(line: 194, column: 14, scope: !486)
!501 = !DILocation(line: 194, column: 24, scope: !486)
!502 = !DILocation(line: 196, column: 7, scope: !503)
!503 = distinct !DILexicalBlock(scope: !486, file: !1, line: 196, column: 6)
!504 = !DILocation(line: 196, column: 6, scope: !486)
!505 = !DILocation(line: 197, column: 3, scope: !503)
!506 = !DILocation(line: 199, column: 16, scope: !507)
!507 = distinct !DILexicalBlock(scope: !486, file: !1, line: 199, column: 2)
!508 = !DILocation(line: 199, column: 25, scope: !507)
!509 = !DILocation(line: 199, column: 30, scope: !507)
!510 = !DILocation(line: 199, column: 14, scope: !507)
!511 = !DILocation(line: 199, column: 7, scope: !507)
!512 = !DILocation(line: 199, column: 37, scope: !513)
!513 = distinct !DILexicalBlock(scope: !507, file: !1, line: 199, column: 2)
!514 = !DILocation(line: 199, column: 2, scope: !507)
!515 = !DILocation(line: 200, column: 8, scope: !516)
!516 = distinct !DILexicalBlock(scope: !513, file: !1, line: 199, column: 68)
!517 = !DILocation(line: 200, column: 6, scope: !516)
!518 = !DILocation(line: 201, column: 3, scope: !516)
!519 = !DILocation(line: 202, column: 23, scope: !516)
!520 = !DILocation(line: 202, column: 27, scope: !516)
!521 = !DILocation(line: 202, column: 36, scope: !516)
!522 = !DILocation(line: 202, column: 3, scope: !516)
!523 = !DILocation(line: 203, column: 3, scope: !516)
!524 = !DILocation(line: 205, column: 21, scope: !516)
!525 = !DILocation(line: 205, column: 25, scope: !516)
!526 = !DILocation(line: 205, column: 33, scope: !516)
!527 = !DILocation(line: 205, column: 3, scope: !516)
!528 = !DILocation(line: 206, column: 3, scope: !516)
!529 = !DILocation(line: 206, column: 21, scope: !516)
!530 = !DILocation(line: 206, column: 29, scope: !516)
!531 = !DILocation(line: 208, column: 44, scope: !516)
!532 = !DILocation(line: 208, column: 21, scope: !516)
!533 = !DILocation(line: 208, column: 3, scope: !516)
!534 = !DILocation(line: 208, column: 11, scope: !516)
!535 = !DILocation(line: 208, column: 19, scope: !516)
!536 = !DILocation(line: 209, column: 36, scope: !516)
!537 = !DILocation(line: 209, column: 17, scope: !516)
!538 = !DILocation(line: 209, column: 3, scope: !516)
!539 = !DILocation(line: 209, column: 11, scope: !516)
!540 = !DILocation(line: 209, column: 15, scope: !516)
!541 = !DILocation(line: 211, column: 19, scope: !516)
!542 = !DILocation(line: 211, column: 3, scope: !516)
!543 = !DILocation(line: 212, column: 2, scope: !516)
!544 = !DILocation(line: 199, column: 54, scope: !513)
!545 = !DILocation(line: 199, column: 62, scope: !513)
!546 = !DILocation(line: 199, column: 52, scope: !513)
!547 = !DILocation(line: 199, column: 2, scope: !513)
!548 = distinct !{!548, !514, !549}
!549 = !DILocation(line: 212, column: 2, scope: !507)
!550 = !DILocation(line: 213, column: 1, scope: !486)
!551 = distinct !DISubprogram(name: "BKE_report_print_level", scope: !1, file: !1, line: 215, type: !552, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !111)
!552 = !DISubroutineType(types: !553)
!553 = !{!201, !93}
!554 = !DILocalVariable(name: "reports", arg: 1, scope: !551, file: !1, line: 215, type: !93)
!555 = !DILocation(line: 215, column: 47, scope: !551)
!556 = !DILocation(line: 217, column: 7, scope: !557)
!557 = distinct !DILexicalBlock(scope: !551, file: !1, line: 217, column: 6)
!558 = !DILocation(line: 217, column: 6, scope: !551)
!559 = !DILocation(line: 218, column: 3, scope: !557)
!560 = !DILocation(line: 220, column: 9, scope: !551)
!561 = !DILocation(line: 220, column: 18, scope: !551)
!562 = !DILocation(line: 220, column: 2, scope: !551)
!563 = !DILocation(line: 221, column: 1, scope: !551)
!564 = distinct !DISubprogram(name: "BKE_report_print_level_set", scope: !1, file: !1, line: 223, type: !565, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !111)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !93, !201}
!567 = !DILocalVariable(name: "reports", arg: 1, scope: !564, file: !1, line: 223, type: !93)
!568 = !DILocation(line: 223, column: 45, scope: !564)
!569 = !DILocalVariable(name: "level", arg: 2, scope: !564, file: !1, line: 223, type: !201)
!570 = !DILocation(line: 223, column: 65, scope: !564)
!571 = !DILocation(line: 225, column: 7, scope: !572)
!572 = distinct !DILexicalBlock(scope: !564, file: !1, line: 225, column: 6)
!573 = !DILocation(line: 225, column: 6, scope: !564)
!574 = !DILocation(line: 226, column: 3, scope: !572)
!575 = !DILocation(line: 228, column: 24, scope: !564)
!576 = !DILocation(line: 228, column: 2, scope: !564)
!577 = !DILocation(line: 228, column: 11, scope: !564)
!578 = !DILocation(line: 228, column: 22, scope: !564)
!579 = !DILocation(line: 229, column: 1, scope: !564)
!580 = distinct !DISubprogram(name: "BKE_report_store_level", scope: !1, file: !1, line: 231, type: !552, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !111)
!581 = !DILocalVariable(name: "reports", arg: 1, scope: !580, file: !1, line: 231, type: !93)
!582 = !DILocation(line: 231, column: 47, scope: !580)
!583 = !DILocation(line: 233, column: 7, scope: !584)
!584 = distinct !DILexicalBlock(scope: !580, file: !1, line: 233, column: 6)
!585 = !DILocation(line: 233, column: 6, scope: !580)
!586 = !DILocation(line: 234, column: 3, scope: !584)
!587 = !DILocation(line: 236, column: 9, scope: !580)
!588 = !DILocation(line: 236, column: 18, scope: !580)
!589 = !DILocation(line: 236, column: 2, scope: !580)
!590 = !DILocation(line: 237, column: 1, scope: !580)
!591 = distinct !DISubprogram(name: "BKE_report_store_level_set", scope: !1, file: !1, line: 239, type: !565, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !111)
!592 = !DILocalVariable(name: "reports", arg: 1, scope: !591, file: !1, line: 239, type: !93)
!593 = !DILocation(line: 239, column: 45, scope: !591)
!594 = !DILocalVariable(name: "level", arg: 2, scope: !591, file: !1, line: 239, type: !201)
!595 = !DILocation(line: 239, column: 65, scope: !591)
!596 = !DILocation(line: 241, column: 7, scope: !597)
!597 = distinct !DILexicalBlock(scope: !591, file: !1, line: 241, column: 6)
!598 = !DILocation(line: 241, column: 6, scope: !591)
!599 = !DILocation(line: 242, column: 3, scope: !597)
!600 = !DILocation(line: 244, column: 24, scope: !591)
!601 = !DILocation(line: 244, column: 2, scope: !591)
!602 = !DILocation(line: 244, column: 11, scope: !591)
!603 = !DILocation(line: 244, column: 22, scope: !591)
!604 = !DILocation(line: 245, column: 1, scope: !591)
!605 = distinct !DISubprogram(name: "BKE_reports_string", scope: !1, file: !1, line: 247, type: !606, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !111)
!606 = !DISubroutineType(types: !607)
!607 = !{!33, !93, !201}
!608 = !DILocalVariable(name: "reports", arg: 1, scope: !605, file: !1, line: 247, type: !93)
!609 = !DILocation(line: 247, column: 38, scope: !605)
!610 = !DILocalVariable(name: "level", arg: 2, scope: !605, file: !1, line: 247, type: !201)
!611 = !DILocation(line: 247, column: 58, scope: !605)
!612 = !DILocalVariable(name: "report", scope: !605, file: !1, line: 249, type: !139)
!613 = !DILocation(line: 249, column: 10, scope: !605)
!614 = !DILocalVariable(name: "ds", scope: !605, file: !1, line: 250, type: !323)
!615 = !DILocation(line: 250, column: 10, scope: !605)
!616 = !DILocalVariable(name: "cstring", scope: !605, file: !1, line: 251, type: !33)
!617 = !DILocation(line: 251, column: 8, scope: !605)
!618 = !DILocation(line: 253, column: 7, scope: !619)
!619 = distinct !DILexicalBlock(scope: !605, file: !1, line: 253, column: 6)
!620 = !DILocation(line: 253, column: 15, scope: !619)
!621 = !DILocation(line: 253, column: 19, scope: !619)
!622 = !DILocation(line: 253, column: 28, scope: !619)
!623 = !DILocation(line: 253, column: 33, scope: !619)
!624 = !DILocation(line: 253, column: 6, scope: !605)
!625 = !DILocation(line: 254, column: 3, scope: !619)
!626 = !DILocation(line: 256, column: 7, scope: !605)
!627 = !DILocation(line: 256, column: 5, scope: !605)
!628 = !DILocation(line: 257, column: 16, scope: !629)
!629 = distinct !DILexicalBlock(scope: !605, file: !1, line: 257, column: 2)
!630 = !DILocation(line: 257, column: 25, scope: !629)
!631 = !DILocation(line: 257, column: 30, scope: !629)
!632 = !DILocation(line: 257, column: 14, scope: !629)
!633 = !DILocation(line: 257, column: 7, scope: !629)
!634 = !DILocation(line: 257, column: 37, scope: !635)
!635 = distinct !DILexicalBlock(scope: !629, file: !1, line: 257, column: 2)
!636 = !DILocation(line: 257, column: 2, scope: !629)
!637 = !DILocation(line: 258, column: 7, scope: !638)
!638 = distinct !DILexicalBlock(scope: !635, file: !1, line: 258, column: 7)
!639 = !DILocation(line: 258, column: 15, scope: !638)
!640 = !DILocation(line: 258, column: 23, scope: !638)
!641 = !DILocation(line: 258, column: 20, scope: !638)
!642 = !DILocation(line: 258, column: 7, scope: !635)
!643 = !DILocation(line: 259, column: 23, scope: !638)
!644 = !DILocation(line: 259, column: 39, scope: !638)
!645 = !DILocation(line: 259, column: 47, scope: !638)
!646 = !DILocation(line: 259, column: 56, scope: !638)
!647 = !DILocation(line: 259, column: 64, scope: !638)
!648 = !DILocation(line: 259, column: 4, scope: !638)
!649 = !DILocation(line: 257, column: 54, scope: !635)
!650 = !DILocation(line: 257, column: 62, scope: !635)
!651 = !DILocation(line: 257, column: 52, scope: !635)
!652 = !DILocation(line: 257, column: 2, scope: !635)
!653 = distinct !{!653, !636, !654}
!654 = !DILocation(line: 259, column: 71, scope: !629)
!655 = !DILocation(line: 261, column: 25, scope: !656)
!656 = distinct !DILexicalBlock(scope: !605, file: !1, line: 261, column: 6)
!657 = !DILocation(line: 261, column: 6, scope: !656)
!658 = !DILocation(line: 261, column: 6, scope: !605)
!659 = !DILocation(line: 262, column: 36, scope: !656)
!660 = !DILocation(line: 262, column: 13, scope: !656)
!661 = !DILocation(line: 262, column: 11, scope: !656)
!662 = !DILocation(line: 262, column: 3, scope: !656)
!663 = !DILocation(line: 264, column: 11, scope: !656)
!664 = !DILocation(line: 266, column: 18, scope: !605)
!665 = !DILocation(line: 266, column: 2, scope: !605)
!666 = !DILocation(line: 267, column: 9, scope: !605)
!667 = !DILocation(line: 267, column: 2, scope: !605)
!668 = !DILocation(line: 268, column: 1, scope: !605)
!669 = distinct !DISubprogram(name: "BKE_reports_print", scope: !1, file: !1, line: 270, type: !565, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !111)
!670 = !DILocalVariable(name: "reports", arg: 1, scope: !669, file: !1, line: 270, type: !93)
!671 = !DILocation(line: 270, column: 36, scope: !669)
!672 = !DILocalVariable(name: "level", arg: 2, scope: !669, file: !1, line: 270, type: !201)
!673 = !DILocation(line: 270, column: 56, scope: !669)
!674 = !DILocalVariable(name: "cstring", scope: !669, file: !1, line: 272, type: !33)
!675 = !DILocation(line: 272, column: 8, scope: !669)
!676 = !DILocation(line: 272, column: 37, scope: !669)
!677 = !DILocation(line: 272, column: 46, scope: !669)
!678 = !DILocation(line: 272, column: 18, scope: !669)
!679 = !DILocation(line: 274, column: 6, scope: !680)
!680 = distinct !DILexicalBlock(scope: !669, file: !1, line: 274, column: 6)
!681 = !DILocation(line: 274, column: 14, scope: !680)
!682 = !DILocation(line: 274, column: 6, scope: !669)
!683 = !DILocation(line: 275, column: 3, scope: !680)
!684 = !DILocation(line: 277, column: 7, scope: !669)
!685 = !DILocation(line: 277, column: 2, scope: !669)
!686 = !DILocation(line: 278, column: 9, scope: !669)
!687 = !DILocation(line: 278, column: 2, scope: !669)
!688 = !DILocation(line: 279, column: 2, scope: !669)
!689 = !DILocation(line: 279, column: 12, scope: !669)
!690 = !DILocation(line: 280, column: 1, scope: !669)
!691 = distinct !DISubprogram(name: "BKE_reports_last_displayable", scope: !1, file: !1, line: 282, type: !692, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !111)
!692 = !DISubroutineType(types: !693)
!693 = !{!139, !93}
!694 = !DILocalVariable(name: "reports", arg: 1, scope: !691, file: !1, line: 282, type: !93)
!695 = !DILocation(line: 282, column: 50, scope: !691)
!696 = !DILocalVariable(name: "report", scope: !691, file: !1, line: 284, type: !139)
!697 = !DILocation(line: 284, column: 10, scope: !691)
!698 = !DILocation(line: 286, column: 16, scope: !699)
!699 = distinct !DILexicalBlock(scope: !691, file: !1, line: 286, column: 2)
!700 = !DILocation(line: 286, column: 25, scope: !699)
!701 = !DILocation(line: 286, column: 30, scope: !699)
!702 = !DILocation(line: 286, column: 14, scope: !699)
!703 = !DILocation(line: 286, column: 7, scope: !699)
!704 = !DILocation(line: 286, column: 36, scope: !705)
!705 = distinct !DILexicalBlock(scope: !699, file: !1, line: 286, column: 2)
!706 = !DILocation(line: 286, column: 2, scope: !699)
!707 = !DILocation(line: 287, column: 7, scope: !708)
!708 = distinct !DILexicalBlock(scope: !709, file: !1, line: 287, column: 7)
!709 = distinct !DILexicalBlock(scope: !705, file: !1, line: 286, column: 67)
!710 = !DILocation(line: 287, column: 7, scope: !709)
!711 = !DILocation(line: 288, column: 11, scope: !708)
!712 = !DILocation(line: 288, column: 4, scope: !708)
!713 = !DILocation(line: 289, column: 2, scope: !709)
!714 = !DILocation(line: 286, column: 53, scope: !705)
!715 = !DILocation(line: 286, column: 61, scope: !705)
!716 = !DILocation(line: 286, column: 51, scope: !705)
!717 = !DILocation(line: 286, column: 2, scope: !705)
!718 = distinct !{!718, !706, !719}
!719 = !DILocation(line: 289, column: 2, scope: !699)
!720 = !DILocation(line: 291, column: 2, scope: !691)
!721 = !DILocation(line: 292, column: 1, scope: !691)
!722 = distinct !DISubprogram(name: "BKE_reports_contain", scope: !1, file: !1, line: 294, type: !723, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !111)
!723 = !DISubroutineType(types: !724)
!724 = !{!725, !93, !201}
!725 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!726 = !DILocalVariable(name: "reports", arg: 1, scope: !722, file: !1, line: 294, type: !93)
!727 = !DILocation(line: 294, column: 38, scope: !722)
!728 = !DILocalVariable(name: "level", arg: 2, scope: !722, file: !1, line: 294, type: !201)
!729 = !DILocation(line: 294, column: 58, scope: !722)
!730 = !DILocalVariable(name: "report", scope: !722, file: !1, line: 296, type: !139)
!731 = !DILocation(line: 296, column: 10, scope: !722)
!732 = !DILocation(line: 297, column: 6, scope: !733)
!733 = distinct !DILexicalBlock(scope: !722, file: !1, line: 297, column: 6)
!734 = !DILocation(line: 297, column: 14, scope: !733)
!735 = !DILocation(line: 297, column: 6, scope: !722)
!736 = !DILocation(line: 298, column: 17, scope: !737)
!737 = distinct !DILexicalBlock(scope: !738, file: !1, line: 298, column: 3)
!738 = distinct !DILexicalBlock(scope: !733, file: !1, line: 297, column: 23)
!739 = !DILocation(line: 298, column: 26, scope: !737)
!740 = !DILocation(line: 298, column: 31, scope: !737)
!741 = !DILocation(line: 298, column: 15, scope: !737)
!742 = !DILocation(line: 298, column: 8, scope: !737)
!743 = !DILocation(line: 298, column: 38, scope: !744)
!744 = distinct !DILexicalBlock(scope: !737, file: !1, line: 298, column: 3)
!745 = !DILocation(line: 298, column: 3, scope: !737)
!746 = !DILocation(line: 299, column: 8, scope: !747)
!747 = distinct !DILexicalBlock(scope: !744, file: !1, line: 299, column: 8)
!748 = !DILocation(line: 299, column: 16, scope: !747)
!749 = !DILocation(line: 299, column: 24, scope: !747)
!750 = !DILocation(line: 299, column: 21, scope: !747)
!751 = !DILocation(line: 299, column: 8, scope: !744)
!752 = !DILocation(line: 300, column: 5, scope: !747)
!753 = !DILocation(line: 298, column: 55, scope: !744)
!754 = !DILocation(line: 298, column: 63, scope: !744)
!755 = !DILocation(line: 298, column: 53, scope: !744)
!756 = !DILocation(line: 298, column: 3, scope: !744)
!757 = distinct !{!757, !745, !758}
!758 = !DILocation(line: 300, column: 12, scope: !737)
!759 = !DILocation(line: 301, column: 2, scope: !738)
!760 = !DILocation(line: 302, column: 2, scope: !722)
!761 = !DILocation(line: 303, column: 1, scope: !722)
!762 = distinct !DISubprogram(name: "BKE_report_write_file_fp", scope: !1, file: !1, line: 305, type: !763, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !111)
!763 = !DISubroutineType(types: !764)
!764 = !{!725, !24, !93, !151}
!765 = !DILocalVariable(name: "fp", arg: 1, scope: !762, file: !1, line: 305, type: !24)
!766 = !DILocation(line: 305, column: 37, scope: !762)
!767 = !DILocalVariable(name: "reports", arg: 2, scope: !762, file: !1, line: 305, type: !93)
!768 = !DILocation(line: 305, column: 53, scope: !762)
!769 = !DILocalVariable(name: "header", arg: 3, scope: !762, file: !1, line: 305, type: !151)
!770 = !DILocation(line: 305, column: 74, scope: !762)
!771 = !DILocalVariable(name: "report", scope: !762, file: !1, line: 307, type: !139)
!772 = !DILocation(line: 307, column: 10, scope: !762)
!773 = !DILocation(line: 309, column: 6, scope: !774)
!774 = distinct !DILexicalBlock(scope: !762, file: !1, line: 309, column: 6)
!775 = !DILocation(line: 309, column: 6, scope: !762)
!776 = !DILocation(line: 310, column: 9, scope: !777)
!777 = distinct !DILexicalBlock(scope: !774, file: !1, line: 309, column: 14)
!778 = !DILocation(line: 310, column: 17, scope: !777)
!779 = !DILocation(line: 310, column: 3, scope: !777)
!780 = !DILocation(line: 311, column: 2, scope: !777)
!781 = !DILocation(line: 313, column: 16, scope: !782)
!782 = distinct !DILexicalBlock(scope: !762, file: !1, line: 313, column: 2)
!783 = !DILocation(line: 313, column: 25, scope: !782)
!784 = !DILocation(line: 313, column: 30, scope: !782)
!785 = !DILocation(line: 313, column: 14, scope: !782)
!786 = !DILocation(line: 313, column: 7, scope: !782)
!787 = !DILocation(line: 313, column: 37, scope: !788)
!788 = distinct !DILexicalBlock(scope: !782, file: !1, line: 313, column: 2)
!789 = !DILocation(line: 313, column: 2, scope: !782)
!790 = !DILocation(line: 314, column: 19, scope: !791)
!791 = distinct !DILexicalBlock(scope: !788, file: !1, line: 313, column: 68)
!792 = !DILocation(line: 314, column: 37, scope: !791)
!793 = !DILocation(line: 314, column: 45, scope: !791)
!794 = !DILocation(line: 314, column: 54, scope: !791)
!795 = !DILocation(line: 314, column: 62, scope: !791)
!796 = !DILocation(line: 314, column: 3, scope: !791)
!797 = !DILocation(line: 315, column: 2, scope: !791)
!798 = !DILocation(line: 313, column: 54, scope: !788)
!799 = !DILocation(line: 313, column: 62, scope: !788)
!800 = !DILocation(line: 313, column: 52, scope: !788)
!801 = !DILocation(line: 313, column: 2, scope: !788)
!802 = distinct !{!802, !789, !803}
!803 = !DILocation(line: 315, column: 2, scope: !782)
!804 = !DILocation(line: 317, column: 2, scope: !762)
!805 = distinct !DISubprogram(name: "BKE_report_write_file", scope: !1, file: !1, line: 320, type: !806, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !111)
!806 = !DISubroutineType(types: !807)
!807 = !{!725, !151, !93, !151}
!808 = !DILocalVariable(name: "filepath", arg: 1, scope: !805, file: !1, line: 320, type: !151)
!809 = !DILocation(line: 320, column: 40, scope: !805)
!810 = !DILocalVariable(name: "reports", arg: 2, scope: !805, file: !1, line: 320, type: !93)
!811 = !DILocation(line: 320, column: 62, scope: !805)
!812 = !DILocalVariable(name: "header", arg: 3, scope: !805, file: !1, line: 320, type: !151)
!813 = !DILocation(line: 320, column: 83, scope: !805)
!814 = !DILocalVariable(name: "fp", scope: !805, file: !1, line: 322, type: !24)
!815 = !DILocation(line: 322, column: 8, scope: !805)
!816 = !DILocation(line: 324, column: 2, scope: !805)
!817 = !DILocation(line: 324, column: 8, scope: !805)
!818 = !DILocation(line: 325, column: 17, scope: !805)
!819 = !DILocation(line: 325, column: 7, scope: !805)
!820 = !DILocation(line: 325, column: 5, scope: !805)
!821 = !DILocation(line: 326, column: 6, scope: !822)
!822 = distinct !DILexicalBlock(scope: !805, file: !1, line: 326, column: 6)
!823 = !DILocation(line: 326, column: 9, scope: !822)
!824 = !DILocation(line: 326, column: 6, scope: !805)
!825 = !DILocation(line: 327, column: 11, scope: !826)
!826 = distinct !DILexicalBlock(scope: !822, file: !1, line: 326, column: 18)
!827 = !DILocation(line: 328, column: 11, scope: !826)
!828 = !DILocation(line: 328, column: 21, scope: !826)
!829 = !DILocation(line: 328, column: 38, scope: !826)
!830 = !DILocation(line: 328, column: 29, scope: !826)
!831 = !DILocation(line: 327, column: 3, scope: !826)
!832 = !DILocation(line: 329, column: 3, scope: !826)
!833 = !DILocation(line: 332, column: 27, scope: !805)
!834 = !DILocation(line: 332, column: 31, scope: !805)
!835 = !DILocation(line: 332, column: 40, scope: !805)
!836 = !DILocation(line: 332, column: 2, scope: !805)
!837 = !DILocation(line: 334, column: 9, scope: !805)
!838 = !DILocation(line: 334, column: 2, scope: !805)
!839 = !DILocation(line: 336, column: 2, scope: !805)
!840 = !DILocation(line: 337, column: 1, scope: !805)
