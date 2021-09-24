; ModuleID = 'blender/source/blender/imbuf/intern/metadata.c'
source_filename = "blender/source/blender/imbuf/intern/metadata.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type { %struct.ImMetaData*, %struct.ImMetaData*, i8*, i8*, i32 }
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type opaque
%struct.ColormanageCache = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, i8*, i32 }

@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [11 x i8] c"ImMetaData\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @IMB_metadata_free(%struct.ImBuf* %img) #0 !dbg !7 {
entry:
  %img.addr = alloca %struct.ImBuf*, align 8
  %info = alloca %struct.ImMetaData*, align 8
  %next = alloca %struct.ImMetaData*, align 8
  store %struct.ImBuf* %img, %struct.ImBuf** %img.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %img.addr, metadata !106, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.declare(metadata %struct.ImMetaData** %info, metadata !108, metadata !DIExpression()), !dbg !111
  %0 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !112
  %tobool = icmp ne %struct.ImBuf* %0, null, !dbg !112
  br i1 %tobool, label %if.end, label %if.then, !dbg !114

if.then:                                          ; preds = %entry
  br label %while.end, !dbg !115

if.end:                                           ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !116
  %metadata = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 24, !dbg !118
  %2 = load %struct.ImMetaData*, %struct.ImMetaData** %metadata, align 8, !dbg !118
  %tobool1 = icmp ne %struct.ImMetaData* %2, null, !dbg !116
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !119

if.then2:                                         ; preds = %if.end
  br label %while.end, !dbg !120

if.end3:                                          ; preds = %if.end
  %3 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !122
  %metadata4 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 24, !dbg !123
  %4 = load %struct.ImMetaData*, %struct.ImMetaData** %metadata4, align 8, !dbg !123
  store %struct.ImMetaData* %4, %struct.ImMetaData** %info, align 8, !dbg !124
  br label %while.cond, !dbg !125

while.cond:                                       ; preds = %while.body, %if.end3
  %5 = load %struct.ImMetaData*, %struct.ImMetaData** %info, align 8, !dbg !126
  %tobool5 = icmp ne %struct.ImMetaData* %5, null, !dbg !125
  br i1 %tobool5, label %while.body, label %while.end, !dbg !125

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.ImMetaData** %next, metadata !127, metadata !DIExpression()), !dbg !129
  %6 = load %struct.ImMetaData*, %struct.ImMetaData** %info, align 8, !dbg !130
  %next6 = getelementptr inbounds %struct.ImMetaData, %struct.ImMetaData* %6, i32 0, i32 0, !dbg !131
  %7 = load %struct.ImMetaData*, %struct.ImMetaData** %next6, align 8, !dbg !131
  store %struct.ImMetaData* %7, %struct.ImMetaData** %next, align 8, !dbg !129
  %8 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !132
  %9 = load %struct.ImMetaData*, %struct.ImMetaData** %info, align 8, !dbg !133
  %key = getelementptr inbounds %struct.ImMetaData, %struct.ImMetaData* %9, i32 0, i32 2, !dbg !134
  %10 = load i8*, i8** %key, align 8, !dbg !134
  call void %8(i8* %10), !dbg !132
  %11 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !135
  %12 = load %struct.ImMetaData*, %struct.ImMetaData** %info, align 8, !dbg !136
  %value = getelementptr inbounds %struct.ImMetaData, %struct.ImMetaData* %12, i32 0, i32 3, !dbg !137
  %13 = load i8*, i8** %value, align 8, !dbg !137
  call void %11(i8* %13), !dbg !135
  %14 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !138
  %15 = load %struct.ImMetaData*, %struct.ImMetaData** %info, align 8, !dbg !139
  %16 = bitcast %struct.ImMetaData* %15 to i8*, !dbg !139
  call void %14(i8* %16), !dbg !138
  %17 = load %struct.ImMetaData*, %struct.ImMetaData** %next, align 8, !dbg !140
  store %struct.ImMetaData* %17, %struct.ImMetaData** %info, align 8, !dbg !141
  br label %while.cond, !dbg !125, !llvm.loop !142

while.end:                                        ; preds = %if.then, %if.then2, %while.cond
  ret void, !dbg !144
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @IMB_metadata_get_field(%struct.ImBuf* %img, i8* %key, i8* %field, i64 %len) #0 !dbg !145 {
entry:
  %retval = alloca i8, align 1
  %img.addr = alloca %struct.ImBuf*, align 8
  %key.addr = alloca i8*, align 8
  %field.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %info = alloca %struct.ImMetaData*, align 8
  %retval1 = alloca i8, align 1
  store %struct.ImBuf* %img, %struct.ImBuf** %img.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %img.addr, metadata !154, metadata !DIExpression()), !dbg !155
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !156, metadata !DIExpression()), !dbg !157
  store i8* %field, i8** %field.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %field.addr, metadata !158, metadata !DIExpression()), !dbg !159
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !160, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.declare(metadata %struct.ImMetaData** %info, metadata !162, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.declare(metadata i8* %retval1, metadata !164, metadata !DIExpression()), !dbg !165
  store i8 0, i8* %retval1, align 1, !dbg !165
  %0 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !166
  %tobool = icmp ne %struct.ImBuf* %0, null, !dbg !166
  br i1 %tobool, label %if.end, label %if.then, !dbg !168

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !169
  br label %return, !dbg !169

if.end:                                           ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !170
  %metadata = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 24, !dbg !172
  %2 = load %struct.ImMetaData*, %struct.ImMetaData** %metadata, align 8, !dbg !172
  %tobool2 = icmp ne %struct.ImMetaData* %2, null, !dbg !170
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !173

if.then3:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !174
  br label %return, !dbg !174

if.end4:                                          ; preds = %if.end
  %3 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !176
  %metadata5 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 24, !dbg !177
  %4 = load %struct.ImMetaData*, %struct.ImMetaData** %metadata5, align 8, !dbg !177
  store %struct.ImMetaData* %4, %struct.ImMetaData** %info, align 8, !dbg !178
  br label %while.cond, !dbg !179

while.cond:                                       ; preds = %if.end10, %if.end4
  %5 = load %struct.ImMetaData*, %struct.ImMetaData** %info, align 8, !dbg !180
  %tobool6 = icmp ne %struct.ImMetaData* %5, null, !dbg !179
  br i1 %tobool6, label %while.body, label %while.end, !dbg !179

while.body:                                       ; preds = %while.cond
  %6 = load i8*, i8** %key.addr, align 8, !dbg !181
  %7 = load %struct.ImMetaData*, %struct.ImMetaData** %info, align 8, !dbg !184
  %key7 = getelementptr inbounds %struct.ImMetaData, %struct.ImMetaData* %7, i32 0, i32 2, !dbg !185
  %8 = load i8*, i8** %key7, align 8, !dbg !185
  %call = call i32 @strcmp(i8* %6, i8* %8) #4, !dbg !186
  %cmp = icmp eq i32 %call, 0, !dbg !187
  br i1 %cmp, label %if.then8, label %if.end10, !dbg !188

if.then8:                                         ; preds = %while.body
  %9 = load i8*, i8** %field.addr, align 8, !dbg !189
  %10 = load %struct.ImMetaData*, %struct.ImMetaData** %info, align 8, !dbg !191
  %value = getelementptr inbounds %struct.ImMetaData, %struct.ImMetaData* %10, i32 0, i32 3, !dbg !192
  %11 = load i8*, i8** %value, align 8, !dbg !192
  %12 = load i64, i64* %len.addr, align 8, !dbg !193
  %call9 = call i8* @BLI_strncpy(i8* %9, i8* %11, i64 %12), !dbg !194
  store i8 1, i8* %retval1, align 1, !dbg !195
  br label %while.end, !dbg !196

if.end10:                                         ; preds = %while.body
  %13 = load %struct.ImMetaData*, %struct.ImMetaData** %info, align 8, !dbg !197
  %next = getelementptr inbounds %struct.ImMetaData, %struct.ImMetaData* %13, i32 0, i32 0, !dbg !198
  %14 = load %struct.ImMetaData*, %struct.ImMetaData** %next, align 8, !dbg !198
  store %struct.ImMetaData* %14, %struct.ImMetaData** %info, align 8, !dbg !199
  br label %while.cond, !dbg !179, !llvm.loop !200

while.end:                                        ; preds = %if.then8, %while.cond
  %15 = load i8, i8* %retval1, align 1, !dbg !202
  store i8 %15, i8* %retval, align 1, !dbg !203
  br label %return, !dbg !203

return:                                           ; preds = %while.end, %if.then3, %if.then
  %16 = load i8, i8* %retval, align 1, !dbg !204
  ret i8 %16, !dbg !204
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @IMB_metadata_add_field(%struct.ImBuf* %img, i8* %key, i8* %value) #0 !dbg !205 {
entry:
  %retval = alloca i8, align 1
  %img.addr = alloca %struct.ImBuf*, align 8
  %key.addr = alloca i8*, align 8
  %value.addr = alloca i8*, align 8
  %info = alloca %struct.ImMetaData*, align 8
  %last = alloca %struct.ImMetaData*, align 8
  store %struct.ImBuf* %img, %struct.ImBuf** %img.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %img.addr, metadata !208, metadata !DIExpression()), !dbg !209
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !210, metadata !DIExpression()), !dbg !211
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !212, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.declare(metadata %struct.ImMetaData** %info, metadata !214, metadata !DIExpression()), !dbg !215
  call void @llvm.dbg.declare(metadata %struct.ImMetaData** %last, metadata !216, metadata !DIExpression()), !dbg !217
  %0 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !218
  %tobool = icmp ne %struct.ImBuf* %0, null, !dbg !218
  br i1 %tobool, label %if.end, label %if.then, !dbg !220

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !221
  br label %return, !dbg !221

if.end:                                           ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !222
  %metadata = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 24, !dbg !224
  %2 = load %struct.ImMetaData*, %struct.ImMetaData** %metadata, align 8, !dbg !224
  %tobool1 = icmp ne %struct.ImMetaData* %2, null, !dbg !222
  br i1 %tobool1, label %if.else, label %if.then2, !dbg !225

if.then2:                                         ; preds = %if.end
  %3 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !226
  %call = call i8* %3(i64 40, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0)), !dbg !226
  %4 = bitcast i8* %call to %struct.ImMetaData*, !dbg !226
  %5 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !228
  %metadata3 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %5, i32 0, i32 24, !dbg !229
  store %struct.ImMetaData* %4, %struct.ImMetaData** %metadata3, align 8, !dbg !230
  %6 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !231
  %metadata4 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 24, !dbg !232
  %7 = load %struct.ImMetaData*, %struct.ImMetaData** %metadata4, align 8, !dbg !232
  store %struct.ImMetaData* %7, %struct.ImMetaData** %info, align 8, !dbg !233
  br label %if.end9, !dbg !234

if.else:                                          ; preds = %if.end
  %8 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !235
  %metadata5 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %8, i32 0, i32 24, !dbg !237
  %9 = load %struct.ImMetaData*, %struct.ImMetaData** %metadata5, align 8, !dbg !237
  store %struct.ImMetaData* %9, %struct.ImMetaData** %info, align 8, !dbg !238
  %10 = load %struct.ImMetaData*, %struct.ImMetaData** %info, align 8, !dbg !239
  store %struct.ImMetaData* %10, %struct.ImMetaData** %last, align 8, !dbg !240
  br label %while.cond, !dbg !241

while.cond:                                       ; preds = %while.body, %if.else
  %11 = load %struct.ImMetaData*, %struct.ImMetaData** %info, align 8, !dbg !242
  %tobool6 = icmp ne %struct.ImMetaData* %11, null, !dbg !241
  br i1 %tobool6, label %while.body, label %while.end, !dbg !241

while.body:                                       ; preds = %while.cond
  %12 = load %struct.ImMetaData*, %struct.ImMetaData** %info, align 8, !dbg !243
  store %struct.ImMetaData* %12, %struct.ImMetaData** %last, align 8, !dbg !245
  %13 = load %struct.ImMetaData*, %struct.ImMetaData** %info, align 8, !dbg !246
  %next = getelementptr inbounds %struct.ImMetaData, %struct.ImMetaData* %13, i32 0, i32 0, !dbg !247
  %14 = load %struct.ImMetaData*, %struct.ImMetaData** %next, align 8, !dbg !247
  store %struct.ImMetaData* %14, %struct.ImMetaData** %info, align 8, !dbg !248
  br label %while.cond, !dbg !241, !llvm.loop !249

while.end:                                        ; preds = %while.cond
  %15 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !251
  %call7 = call i8* %15(i64 40, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0)), !dbg !251
  %16 = bitcast i8* %call7 to %struct.ImMetaData*, !dbg !251
  store %struct.ImMetaData* %16, %struct.ImMetaData** %info, align 8, !dbg !252
  %17 = load %struct.ImMetaData*, %struct.ImMetaData** %info, align 8, !dbg !253
  %18 = load %struct.ImMetaData*, %struct.ImMetaData** %last, align 8, !dbg !254
  %next8 = getelementptr inbounds %struct.ImMetaData, %struct.ImMetaData* %18, i32 0, i32 0, !dbg !255
  store %struct.ImMetaData* %17, %struct.ImMetaData** %next8, align 8, !dbg !256
  br label %if.end9

if.end9:                                          ; preds = %while.end, %if.then2
  %19 = load i8*, i8** %key.addr, align 8, !dbg !257
  %call10 = call i8* @BLI_strdup(i8* %19), !dbg !258
  %20 = load %struct.ImMetaData*, %struct.ImMetaData** %info, align 8, !dbg !259
  %key11 = getelementptr inbounds %struct.ImMetaData, %struct.ImMetaData* %20, i32 0, i32 2, !dbg !260
  store i8* %call10, i8** %key11, align 8, !dbg !261
  %21 = load i8*, i8** %value.addr, align 8, !dbg !262
  %call12 = call i8* @BLI_strdup(i8* %21), !dbg !263
  %22 = load %struct.ImMetaData*, %struct.ImMetaData** %info, align 8, !dbg !264
  %value13 = getelementptr inbounds %struct.ImMetaData, %struct.ImMetaData* %22, i32 0, i32 3, !dbg !265
  store i8* %call12, i8** %value13, align 8, !dbg !266
  store i8 1, i8* %retval, align 1, !dbg !267
  br label %return, !dbg !267

return:                                           ; preds = %if.end9, %if.then
  %23 = load i8, i8* %retval, align 1, !dbg !268
  ret i8 %23, !dbg !268
}

declare dso_local i8* @BLI_strdup(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @IMB_metadata_del_field(%struct.ImBuf* %img, i8* %key) #0 !dbg !269 {
entry:
  %retval = alloca i8, align 1
  %img.addr = alloca %struct.ImBuf*, align 8
  %key.addr = alloca i8*, align 8
  %p = alloca %struct.ImMetaData*, align 8
  %p1 = alloca %struct.ImMetaData*, align 8
  store %struct.ImBuf* %img, %struct.ImBuf** %img.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %img.addr, metadata !272, metadata !DIExpression()), !dbg !273
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !274, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.declare(metadata %struct.ImMetaData** %p, metadata !276, metadata !DIExpression()), !dbg !277
  call void @llvm.dbg.declare(metadata %struct.ImMetaData** %p1, metadata !278, metadata !DIExpression()), !dbg !279
  %0 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !280
  %tobool = icmp ne %struct.ImBuf* %0, null, !dbg !280
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !282

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !283
  %metadata = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 24, !dbg !284
  %2 = load %struct.ImMetaData*, %struct.ImMetaData** %metadata, align 8, !dbg !284
  %tobool1 = icmp ne %struct.ImMetaData* %2, null, !dbg !283
  br i1 %tobool1, label %if.end, label %if.then, !dbg !285

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !286
  br label %return, !dbg !286

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !287
  %metadata2 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 24, !dbg !288
  %4 = load %struct.ImMetaData*, %struct.ImMetaData** %metadata2, align 8, !dbg !288
  store %struct.ImMetaData* %4, %struct.ImMetaData** %p, align 8, !dbg !289
  store %struct.ImMetaData* null, %struct.ImMetaData** %p1, align 8, !dbg !290
  br label %while.cond, !dbg !291

while.cond:                                       ; preds = %if.end14, %if.end
  %5 = load %struct.ImMetaData*, %struct.ImMetaData** %p, align 8, !dbg !292
  %tobool3 = icmp ne %struct.ImMetaData* %5, null, !dbg !291
  br i1 %tobool3, label %while.body, label %while.end, !dbg !291

while.body:                                       ; preds = %while.cond
  %6 = load i8*, i8** %key.addr, align 8, !dbg !293
  %7 = load %struct.ImMetaData*, %struct.ImMetaData** %p, align 8, !dbg !296
  %key4 = getelementptr inbounds %struct.ImMetaData, %struct.ImMetaData* %7, i32 0, i32 2, !dbg !297
  %8 = load i8*, i8** %key4, align 8, !dbg !297
  %call = call i32 @strcmp(i8* %6, i8* %8) #4, !dbg !298
  %tobool5 = icmp ne i32 %call, 0, !dbg !298
  br i1 %tobool5, label %if.end14, label %if.then6, !dbg !299

if.then6:                                         ; preds = %while.body
  %9 = load %struct.ImMetaData*, %struct.ImMetaData** %p1, align 8, !dbg !300
  %tobool7 = icmp ne %struct.ImMetaData* %9, null, !dbg !300
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !303

if.then8:                                         ; preds = %if.then6
  %10 = load %struct.ImMetaData*, %struct.ImMetaData** %p, align 8, !dbg !304
  %next = getelementptr inbounds %struct.ImMetaData, %struct.ImMetaData* %10, i32 0, i32 0, !dbg !305
  %11 = load %struct.ImMetaData*, %struct.ImMetaData** %next, align 8, !dbg !305
  %12 = load %struct.ImMetaData*, %struct.ImMetaData** %p1, align 8, !dbg !306
  %next9 = getelementptr inbounds %struct.ImMetaData, %struct.ImMetaData* %12, i32 0, i32 0, !dbg !307
  store %struct.ImMetaData* %11, %struct.ImMetaData** %next9, align 8, !dbg !308
  br label %if.end12, !dbg !306

if.else:                                          ; preds = %if.then6
  %13 = load %struct.ImMetaData*, %struct.ImMetaData** %p, align 8, !dbg !309
  %next10 = getelementptr inbounds %struct.ImMetaData, %struct.ImMetaData* %13, i32 0, i32 0, !dbg !310
  %14 = load %struct.ImMetaData*, %struct.ImMetaData** %next10, align 8, !dbg !310
  %15 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !311
  %metadata11 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %15, i32 0, i32 24, !dbg !312
  store %struct.ImMetaData* %14, %struct.ImMetaData** %metadata11, align 8, !dbg !313
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then8
  %16 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !314
  %17 = load %struct.ImMetaData*, %struct.ImMetaData** %p, align 8, !dbg !315
  %key13 = getelementptr inbounds %struct.ImMetaData, %struct.ImMetaData* %17, i32 0, i32 2, !dbg !316
  %18 = load i8*, i8** %key13, align 8, !dbg !316
  call void %16(i8* %18), !dbg !314
  %19 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !317
  %20 = load %struct.ImMetaData*, %struct.ImMetaData** %p, align 8, !dbg !318
  %value = getelementptr inbounds %struct.ImMetaData, %struct.ImMetaData* %20, i32 0, i32 3, !dbg !319
  %21 = load i8*, i8** %value, align 8, !dbg !319
  call void %19(i8* %21), !dbg !317
  %22 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !320
  %23 = load %struct.ImMetaData*, %struct.ImMetaData** %p, align 8, !dbg !321
  %24 = bitcast %struct.ImMetaData* %23 to i8*, !dbg !321
  call void %22(i8* %24), !dbg !320
  store i8 1, i8* %retval, align 1, !dbg !322
  br label %return, !dbg !322

if.end14:                                         ; preds = %while.body
  %25 = load %struct.ImMetaData*, %struct.ImMetaData** %p, align 8, !dbg !323
  store %struct.ImMetaData* %25, %struct.ImMetaData** %p1, align 8, !dbg !324
  %26 = load %struct.ImMetaData*, %struct.ImMetaData** %p, align 8, !dbg !325
  %next15 = getelementptr inbounds %struct.ImMetaData, %struct.ImMetaData* %26, i32 0, i32 0, !dbg !326
  %27 = load %struct.ImMetaData*, %struct.ImMetaData** %next15, align 8, !dbg !326
  store %struct.ImMetaData* %27, %struct.ImMetaData** %p, align 8, !dbg !327
  br label %while.cond, !dbg !291, !llvm.loop !328

while.end:                                        ; preds = %while.cond
  store i8 0, i8* %retval, align 1, !dbg !330
  br label %return, !dbg !330

return:                                           ; preds = %while.end, %if.end12, %if.then
  %28 = load i8, i8* %retval, align 1, !dbg !331
  ret i8 %28, !dbg !331
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @IMB_metadata_change_field(%struct.ImBuf* %img, i8* %key, i8* %field) #0 !dbg !332 {
entry:
  %retval = alloca i8, align 1
  %img.addr = alloca %struct.ImBuf*, align 8
  %key.addr = alloca i8*, align 8
  %field.addr = alloca i8*, align 8
  %p = alloca %struct.ImMetaData*, align 8
  store %struct.ImBuf* %img, %struct.ImBuf** %img.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %img.addr, metadata !333, metadata !DIExpression()), !dbg !334
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !335, metadata !DIExpression()), !dbg !336
  store i8* %field, i8** %field.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %field.addr, metadata !337, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.declare(metadata %struct.ImMetaData** %p, metadata !339, metadata !DIExpression()), !dbg !340
  %0 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !341
  %tobool = icmp ne %struct.ImBuf* %0, null, !dbg !341
  br i1 %tobool, label %if.end, label %if.then, !dbg !343

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !344
  br label %return, !dbg !344

if.end:                                           ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !345
  %metadata = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 24, !dbg !347
  %2 = load %struct.ImMetaData*, %struct.ImMetaData** %metadata, align 8, !dbg !347
  %tobool1 = icmp ne %struct.ImMetaData* %2, null, !dbg !345
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !348

if.then2:                                         ; preds = %if.end
  %3 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !349
  %4 = load i8*, i8** %key.addr, align 8, !dbg !350
  %5 = load i8*, i8** %field.addr, align 8, !dbg !351
  %call = call zeroext i8 @IMB_metadata_add_field(%struct.ImBuf* %3, i8* %4, i8* %5), !dbg !352
  store i8 %call, i8* %retval, align 1, !dbg !353
  br label %return, !dbg !353

if.end3:                                          ; preds = %if.end
  %6 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !354
  %metadata4 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 24, !dbg !355
  %7 = load %struct.ImMetaData*, %struct.ImMetaData** %metadata4, align 8, !dbg !355
  store %struct.ImMetaData* %7, %struct.ImMetaData** %p, align 8, !dbg !356
  br label %while.cond, !dbg !357

while.cond:                                       ; preds = %if.end12, %if.end3
  %8 = load %struct.ImMetaData*, %struct.ImMetaData** %p, align 8, !dbg !358
  %tobool5 = icmp ne %struct.ImMetaData* %8, null, !dbg !357
  br i1 %tobool5, label %while.body, label %while.end, !dbg !357

while.body:                                       ; preds = %while.cond
  %9 = load i8*, i8** %key.addr, align 8, !dbg !359
  %10 = load %struct.ImMetaData*, %struct.ImMetaData** %p, align 8, !dbg !362
  %key6 = getelementptr inbounds %struct.ImMetaData, %struct.ImMetaData* %10, i32 0, i32 2, !dbg !363
  %11 = load i8*, i8** %key6, align 8, !dbg !363
  %call7 = call i32 @strcmp(i8* %9, i8* %11) #4, !dbg !364
  %tobool8 = icmp ne i32 %call7, 0, !dbg !364
  br i1 %tobool8, label %if.end12, label %if.then9, !dbg !365

if.then9:                                         ; preds = %while.body
  %12 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !366
  %13 = load %struct.ImMetaData*, %struct.ImMetaData** %p, align 8, !dbg !368
  %value = getelementptr inbounds %struct.ImMetaData, %struct.ImMetaData* %13, i32 0, i32 3, !dbg !369
  %14 = load i8*, i8** %value, align 8, !dbg !369
  call void %12(i8* %14), !dbg !366
  %15 = load i8*, i8** %field.addr, align 8, !dbg !370
  %call10 = call i8* @BLI_strdup(i8* %15), !dbg !371
  %16 = load %struct.ImMetaData*, %struct.ImMetaData** %p, align 8, !dbg !372
  %value11 = getelementptr inbounds %struct.ImMetaData, %struct.ImMetaData* %16, i32 0, i32 3, !dbg !373
  store i8* %call10, i8** %value11, align 8, !dbg !374
  store i8 1, i8* %retval, align 1, !dbg !375
  br label %return, !dbg !375

if.end12:                                         ; preds = %while.body
  %17 = load %struct.ImMetaData*, %struct.ImMetaData** %p, align 8, !dbg !376
  %next = getelementptr inbounds %struct.ImMetaData, %struct.ImMetaData* %17, i32 0, i32 0, !dbg !377
  %18 = load %struct.ImMetaData*, %struct.ImMetaData** %next, align 8, !dbg !377
  store %struct.ImMetaData* %18, %struct.ImMetaData** %p, align 8, !dbg !378
  br label %while.cond, !dbg !357, !llvm.loop !379

while.end:                                        ; preds = %while.cond
  %19 = load %struct.ImBuf*, %struct.ImBuf** %img.addr, align 8, !dbg !381
  %20 = load i8*, i8** %key.addr, align 8, !dbg !382
  %21 = load i8*, i8** %field.addr, align 8, !dbg !383
  %call13 = call zeroext i8 @IMB_metadata_add_field(%struct.ImBuf* %19, i8* %20, i8* %21), !dbg !384
  store i8 %call13, i8* %retval, align 1, !dbg !385
  br label %return, !dbg !385

return:                                           ; preds = %while.end, %if.then9, %if.then2, %if.then
  %22 = load i8, i8* %retval, align 1, !dbg !386
  ret i8 %22, !dbg !386
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4, !5}
!llvm.ident = !{!6}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/imbuf/intern/metadata.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!7 = distinct !DISubprogram(name: "IMB_metadata_free", scope: !1, file: !1, line: 48, type: !8, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !12, line: 70, size: 19840, elements: !13)
!12 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !{!14, !15, !16, !18, !19, !21, !22, !23, !24, !27, !30, !35, !36, !37, !38, !39, !41, !43, !44, !45, !49, !50, !51, !52, !53, !65, !67, !68, !72, !73, !76, !77, !79, !80, !81, !84, !85, !86, !89, !90, !99}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !11, file: !12, line: 71, baseType: !10, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !11, file: !12, line: 71, baseType: !10, size: 64, offset: 64)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !11, file: !12, line: 74, baseType: !17, size: 32, offset: 128)
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !11, file: !12, line: 74, baseType: !17, size: 32, offset: 160)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !11, file: !12, line: 79, baseType: !20, size: 8, offset: 192)
!20 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !11, file: !12, line: 80, baseType: !17, size: 32, offset: 224)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !11, file: !12, line: 83, baseType: !17, size: 32, offset: 256)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !11, file: !12, line: 84, baseType: !17, size: 32, offset: 288)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !11, file: !12, line: 87, baseType: !25, size: 64, offset: 320)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !11, file: !12, line: 88, baseType: !28, size: 64, offset: 384)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !11, file: !12, line: 93, baseType: !31, size: 128, offset: 448)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 128, elements: !33)
!32 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!33 = !{!34}
!34 = !DISubrange(count: 2)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !11, file: !12, line: 96, baseType: !17, size: 32, offset: 576)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !11, file: !12, line: 96, baseType: !17, size: 32, offset: 608)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !11, file: !12, line: 97, baseType: !17, size: 32, offset: 640)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !11, file: !12, line: 97, baseType: !17, size: 32, offset: 672)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !11, file: !12, line: 98, baseType: !40, size: 64, offset: 704)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !11, file: !12, line: 101, baseType: !42, size: 64, offset: 768)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !11, file: !12, line: 102, baseType: !28, size: 64, offset: 832)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !11, file: !12, line: 105, baseType: !29, size: 32, offset: 896)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !11, file: !12, line: 108, baseType: !46, size: 1280, offset: 960)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 1280, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 20)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !11, file: !12, line: 109, baseType: !17, size: 32, offset: 2240)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !11, file: !12, line: 109, baseType: !17, size: 32, offset: 2272)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !11, file: !12, line: 112, baseType: !17, size: 32, offset: 2304)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !11, file: !12, line: 113, baseType: !17, size: 32, offset: 2336)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !11, file: !12, line: 114, baseType: !54, size: 64, offset: 2368)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !56, line: 38, size: 320, elements: !57)
!56 = !DIFile(filename: "blender/source/blender/imbuf/intern/IMB_metadata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!57 = !{!58, !59, !60, !63, !64}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !55, file: !56, line: 39, baseType: !54, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !55, file: !56, line: 39, baseType: !54, size: 64, offset: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !55, file: !56, line: 40, baseType: !61, size: 64, offset: 128)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !55, file: !56, line: 41, baseType: !61, size: 64, offset: 192)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !55, file: !56, line: 42, baseType: !17, size: 32, offset: 256)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !11, file: !12, line: 115, baseType: !66, size: 64, offset: 2432)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !11, file: !12, line: 118, baseType: !17, size: 32, offset: 2496)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !11, file: !12, line: 119, baseType: !69, size: 8192, offset: 2528)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 8192, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 1024)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !11, file: !12, line: 120, baseType: !69, size: 8192, offset: 10720)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !11, file: !12, line: 123, baseType: !74, size: 64, offset: 18944)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !12, line: 123, flags: DIFlagFwdDecl)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !11, file: !12, line: 124, baseType: !17, size: 32, offset: 19008)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !11, file: !12, line: 127, baseType: !78, size: 64, offset: 19072)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !11, file: !12, line: 128, baseType: !26, size: 32, offset: 19136)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !11, file: !12, line: 129, baseType: !26, size: 32, offset: 19168)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !11, file: !12, line: 132, baseType: !82, size: 64, offset: 19200)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !12, line: 132, flags: DIFlagFwdDecl)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !11, file: !12, line: 133, baseType: !82, size: 64, offset: 19264)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !11, file: !12, line: 134, baseType: !25, size: 64, offset: 19328)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !11, file: !12, line: 135, baseType: !87, size: 64, offset: 19392)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !12, line: 135, flags: DIFlagFwdDecl)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !11, file: !12, line: 136, baseType: !17, size: 32, offset: 19456)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !11, file: !12, line: 137, baseType: !91, size: 128, offset: 19488)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !92, line: 89, baseType: !93)
!92 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !92, line: 86, size: 128, elements: !94)
!94 = !{!95, !96, !97, !98}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !93, file: !92, line: 87, baseType: !17, size: 32)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !93, file: !92, line: 87, baseType: !17, size: 32, offset: 32)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !93, file: !92, line: 88, baseType: !17, size: 32, offset: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !93, file: !92, line: 88, baseType: !17, size: 32, offset: 96)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !11, file: !12, line: 140, baseType: !100, size: 192, offset: 19648)
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !12, line: 55, size: 192, elements: !101)
!101 = !{!102, !103, !104, !105}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !100, file: !12, line: 56, baseType: !26, size: 32)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !100, file: !12, line: 57, baseType: !26, size: 32, offset: 32)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !100, file: !12, line: 58, baseType: !78, size: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !100, file: !12, line: 59, baseType: !26, size: 32, offset: 128)
!106 = !DILocalVariable(name: "img", arg: 1, scope: !7, file: !1, line: 48, type: !10)
!107 = !DILocation(line: 48, column: 38, scope: !7)
!108 = !DILocalVariable(name: "info", scope: !7, file: !1, line: 50, type: !109)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImMetaData", file: !56, line: 43, baseType: !55)
!111 = !DILocation(line: 50, column: 14, scope: !7)
!112 = !DILocation(line: 52, column: 7, scope: !113)
!113 = distinct !DILexicalBlock(scope: !7, file: !1, line: 52, column: 6)
!114 = !DILocation(line: 52, column: 6, scope: !7)
!115 = !DILocation(line: 53, column: 3, scope: !113)
!116 = !DILocation(line: 54, column: 7, scope: !117)
!117 = distinct !DILexicalBlock(scope: !7, file: !1, line: 54, column: 6)
!118 = !DILocation(line: 54, column: 12, scope: !117)
!119 = !DILocation(line: 54, column: 6, scope: !7)
!120 = !DILocation(line: 55, column: 3, scope: !121)
!121 = distinct !DILexicalBlock(scope: !117, file: !1, line: 54, column: 22)
!122 = !DILocation(line: 57, column: 9, scope: !7)
!123 = !DILocation(line: 57, column: 14, scope: !7)
!124 = !DILocation(line: 57, column: 7, scope: !7)
!125 = !DILocation(line: 58, column: 2, scope: !7)
!126 = !DILocation(line: 58, column: 9, scope: !7)
!127 = !DILocalVariable(name: "next", scope: !128, file: !1, line: 59, type: !109)
!128 = distinct !DILexicalBlock(scope: !7, file: !1, line: 58, column: 15)
!129 = !DILocation(line: 59, column: 15, scope: !128)
!130 = !DILocation(line: 59, column: 22, scope: !128)
!131 = !DILocation(line: 59, column: 28, scope: !128)
!132 = !DILocation(line: 60, column: 3, scope: !128)
!133 = !DILocation(line: 60, column: 13, scope: !128)
!134 = !DILocation(line: 60, column: 19, scope: !128)
!135 = !DILocation(line: 61, column: 3, scope: !128)
!136 = !DILocation(line: 61, column: 13, scope: !128)
!137 = !DILocation(line: 61, column: 19, scope: !128)
!138 = !DILocation(line: 62, column: 3, scope: !128)
!139 = !DILocation(line: 62, column: 13, scope: !128)
!140 = !DILocation(line: 63, column: 10, scope: !128)
!141 = !DILocation(line: 63, column: 8, scope: !128)
!142 = distinct !{!142, !125, !143}
!143 = !DILocation(line: 64, column: 2, scope: !7)
!144 = !DILocation(line: 65, column: 1, scope: !7)
!145 = distinct !DISubprogram(name: "IMB_metadata_get_field", scope: !1, file: !1, line: 67, type: !146, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!146 = !DISubroutineType(types: !147)
!147 = !{!20, !10, !148, !61, !150}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !152, line: 46, baseType: !153)
!152 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!153 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!154 = !DILocalVariable(name: "img", arg: 1, scope: !145, file: !1, line: 67, type: !10)
!155 = !DILocation(line: 67, column: 43, scope: !145)
!156 = !DILocalVariable(name: "key", arg: 2, scope: !145, file: !1, line: 67, type: !148)
!157 = !DILocation(line: 67, column: 60, scope: !145)
!158 = !DILocalVariable(name: "field", arg: 3, scope: !145, file: !1, line: 67, type: !61)
!159 = !DILocation(line: 67, column: 71, scope: !145)
!160 = !DILocalVariable(name: "len", arg: 4, scope: !145, file: !1, line: 67, type: !150)
!161 = !DILocation(line: 67, column: 91, scope: !145)
!162 = !DILocalVariable(name: "info", scope: !145, file: !1, line: 69, type: !109)
!163 = !DILocation(line: 69, column: 14, scope: !145)
!164 = !DILocalVariable(name: "retval", scope: !145, file: !1, line: 70, type: !20)
!165 = !DILocation(line: 70, column: 7, scope: !145)
!166 = !DILocation(line: 72, column: 7, scope: !167)
!167 = distinct !DILexicalBlock(scope: !145, file: !1, line: 72, column: 6)
!168 = !DILocation(line: 72, column: 6, scope: !145)
!169 = !DILocation(line: 73, column: 3, scope: !167)
!170 = !DILocation(line: 74, column: 7, scope: !171)
!171 = distinct !DILexicalBlock(scope: !145, file: !1, line: 74, column: 6)
!172 = !DILocation(line: 74, column: 12, scope: !171)
!173 = !DILocation(line: 74, column: 6, scope: !145)
!174 = !DILocation(line: 75, column: 3, scope: !175)
!175 = distinct !DILexicalBlock(scope: !171, file: !1, line: 74, column: 22)
!176 = !DILocation(line: 77, column: 9, scope: !145)
!177 = !DILocation(line: 77, column: 14, scope: !145)
!178 = !DILocation(line: 77, column: 7, scope: !145)
!179 = !DILocation(line: 78, column: 2, scope: !145)
!180 = !DILocation(line: 78, column: 9, scope: !145)
!181 = !DILocation(line: 79, column: 14, scope: !182)
!182 = distinct !DILexicalBlock(scope: !183, file: !1, line: 79, column: 7)
!183 = distinct !DILexicalBlock(scope: !145, file: !1, line: 78, column: 15)
!184 = !DILocation(line: 79, column: 19, scope: !182)
!185 = !DILocation(line: 79, column: 25, scope: !182)
!186 = !DILocation(line: 79, column: 7, scope: !182)
!187 = !DILocation(line: 79, column: 30, scope: !182)
!188 = !DILocation(line: 79, column: 7, scope: !183)
!189 = !DILocation(line: 80, column: 16, scope: !190)
!190 = distinct !DILexicalBlock(scope: !182, file: !1, line: 79, column: 36)
!191 = !DILocation(line: 80, column: 23, scope: !190)
!192 = !DILocation(line: 80, column: 29, scope: !190)
!193 = !DILocation(line: 80, column: 36, scope: !190)
!194 = !DILocation(line: 80, column: 4, scope: !190)
!195 = !DILocation(line: 81, column: 11, scope: !190)
!196 = !DILocation(line: 82, column: 4, scope: !190)
!197 = !DILocation(line: 84, column: 10, scope: !183)
!198 = !DILocation(line: 84, column: 16, scope: !183)
!199 = !DILocation(line: 84, column: 8, scope: !183)
!200 = distinct !{!200, !179, !201}
!201 = !DILocation(line: 85, column: 2, scope: !145)
!202 = !DILocation(line: 86, column: 9, scope: !145)
!203 = !DILocation(line: 86, column: 2, scope: !145)
!204 = !DILocation(line: 87, column: 1, scope: !145)
!205 = distinct !DISubprogram(name: "IMB_metadata_add_field", scope: !1, file: !1, line: 89, type: !206, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!206 = !DISubroutineType(types: !207)
!207 = !{!20, !10, !148, !148}
!208 = !DILocalVariable(name: "img", arg: 1, scope: !205, file: !1, line: 89, type: !10)
!209 = !DILocation(line: 89, column: 43, scope: !205)
!210 = !DILocalVariable(name: "key", arg: 2, scope: !205, file: !1, line: 89, type: !148)
!211 = !DILocation(line: 89, column: 60, scope: !205)
!212 = !DILocalVariable(name: "value", arg: 3, scope: !205, file: !1, line: 89, type: !148)
!213 = !DILocation(line: 89, column: 77, scope: !205)
!214 = !DILocalVariable(name: "info", scope: !205, file: !1, line: 91, type: !109)
!215 = !DILocation(line: 91, column: 14, scope: !205)
!216 = !DILocalVariable(name: "last", scope: !205, file: !1, line: 92, type: !109)
!217 = !DILocation(line: 92, column: 14, scope: !205)
!218 = !DILocation(line: 94, column: 7, scope: !219)
!219 = distinct !DILexicalBlock(scope: !205, file: !1, line: 94, column: 6)
!220 = !DILocation(line: 94, column: 6, scope: !205)
!221 = !DILocation(line: 95, column: 3, scope: !219)
!222 = !DILocation(line: 97, column: 7, scope: !223)
!223 = distinct !DILexicalBlock(scope: !205, file: !1, line: 97, column: 6)
!224 = !DILocation(line: 97, column: 12, scope: !223)
!225 = !DILocation(line: 97, column: 6, scope: !205)
!226 = !DILocation(line: 98, column: 19, scope: !227)
!227 = distinct !DILexicalBlock(scope: !223, file: !1, line: 97, column: 22)
!228 = !DILocation(line: 98, column: 3, scope: !227)
!229 = !DILocation(line: 98, column: 8, scope: !227)
!230 = !DILocation(line: 98, column: 17, scope: !227)
!231 = !DILocation(line: 99, column: 10, scope: !227)
!232 = !DILocation(line: 99, column: 15, scope: !227)
!233 = !DILocation(line: 99, column: 8, scope: !227)
!234 = !DILocation(line: 100, column: 2, scope: !227)
!235 = !DILocation(line: 102, column: 10, scope: !236)
!236 = distinct !DILexicalBlock(scope: !223, file: !1, line: 101, column: 7)
!237 = !DILocation(line: 102, column: 15, scope: !236)
!238 = !DILocation(line: 102, column: 8, scope: !236)
!239 = !DILocation(line: 103, column: 10, scope: !236)
!240 = !DILocation(line: 103, column: 8, scope: !236)
!241 = !DILocation(line: 104, column: 3, scope: !236)
!242 = !DILocation(line: 104, column: 10, scope: !236)
!243 = !DILocation(line: 105, column: 11, scope: !244)
!244 = distinct !DILexicalBlock(scope: !236, file: !1, line: 104, column: 16)
!245 = !DILocation(line: 105, column: 9, scope: !244)
!246 = !DILocation(line: 106, column: 11, scope: !244)
!247 = !DILocation(line: 106, column: 17, scope: !244)
!248 = !DILocation(line: 106, column: 9, scope: !244)
!249 = distinct !{!249, !241, !250}
!250 = !DILocation(line: 107, column: 3, scope: !236)
!251 = !DILocation(line: 108, column: 10, scope: !236)
!252 = !DILocation(line: 108, column: 8, scope: !236)
!253 = !DILocation(line: 109, column: 16, scope: !236)
!254 = !DILocation(line: 109, column: 3, scope: !236)
!255 = !DILocation(line: 109, column: 9, scope: !236)
!256 = !DILocation(line: 109, column: 14, scope: !236)
!257 = !DILocation(line: 111, column: 25, scope: !205)
!258 = !DILocation(line: 111, column: 14, scope: !205)
!259 = !DILocation(line: 111, column: 2, scope: !205)
!260 = !DILocation(line: 111, column: 8, scope: !205)
!261 = !DILocation(line: 111, column: 12, scope: !205)
!262 = !DILocation(line: 112, column: 27, scope: !205)
!263 = !DILocation(line: 112, column: 16, scope: !205)
!264 = !DILocation(line: 112, column: 2, scope: !205)
!265 = !DILocation(line: 112, column: 8, scope: !205)
!266 = !DILocation(line: 112, column: 14, scope: !205)
!267 = !DILocation(line: 113, column: 2, scope: !205)
!268 = !DILocation(line: 114, column: 1, scope: !205)
!269 = distinct !DISubprogram(name: "IMB_metadata_del_field", scope: !1, file: !1, line: 116, type: !270, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!270 = !DISubroutineType(types: !271)
!271 = !{!20, !10, !148}
!272 = !DILocalVariable(name: "img", arg: 1, scope: !269, file: !1, line: 116, type: !10)
!273 = !DILocation(line: 116, column: 43, scope: !269)
!274 = !DILocalVariable(name: "key", arg: 2, scope: !269, file: !1, line: 116, type: !148)
!275 = !DILocation(line: 116, column: 60, scope: !269)
!276 = !DILocalVariable(name: "p", scope: !269, file: !1, line: 118, type: !109)
!277 = !DILocation(line: 118, column: 14, scope: !269)
!278 = !DILocalVariable(name: "p1", scope: !269, file: !1, line: 118, type: !109)
!279 = !DILocation(line: 118, column: 18, scope: !269)
!280 = !DILocation(line: 120, column: 8, scope: !281)
!281 = distinct !DILexicalBlock(scope: !269, file: !1, line: 120, column: 6)
!282 = !DILocation(line: 120, column: 13, scope: !281)
!283 = !DILocation(line: 120, column: 18, scope: !281)
!284 = !DILocation(line: 120, column: 23, scope: !281)
!285 = !DILocation(line: 120, column: 6, scope: !269)
!286 = !DILocation(line: 121, column: 3, scope: !281)
!287 = !DILocation(line: 123, column: 6, scope: !269)
!288 = !DILocation(line: 123, column: 11, scope: !269)
!289 = !DILocation(line: 123, column: 4, scope: !269)
!290 = !DILocation(line: 124, column: 5, scope: !269)
!291 = !DILocation(line: 125, column: 2, scope: !269)
!292 = !DILocation(line: 125, column: 9, scope: !269)
!293 = !DILocation(line: 126, column: 15, scope: !294)
!294 = distinct !DILexicalBlock(scope: !295, file: !1, line: 126, column: 7)
!295 = distinct !DILexicalBlock(scope: !269, file: !1, line: 125, column: 12)
!296 = !DILocation(line: 126, column: 20, scope: !294)
!297 = !DILocation(line: 126, column: 23, scope: !294)
!298 = !DILocation(line: 126, column: 8, scope: !294)
!299 = !DILocation(line: 126, column: 7, scope: !295)
!300 = !DILocation(line: 127, column: 8, scope: !301)
!301 = distinct !DILexicalBlock(scope: !302, file: !1, line: 127, column: 8)
!302 = distinct !DILexicalBlock(scope: !294, file: !1, line: 126, column: 29)
!303 = !DILocation(line: 127, column: 8, scope: !302)
!304 = !DILocation(line: 128, column: 16, scope: !301)
!305 = !DILocation(line: 128, column: 19, scope: !301)
!306 = !DILocation(line: 128, column: 5, scope: !301)
!307 = !DILocation(line: 128, column: 9, scope: !301)
!308 = !DILocation(line: 128, column: 14, scope: !301)
!309 = !DILocation(line: 130, column: 21, scope: !301)
!310 = !DILocation(line: 130, column: 24, scope: !301)
!311 = !DILocation(line: 130, column: 5, scope: !301)
!312 = !DILocation(line: 130, column: 10, scope: !301)
!313 = !DILocation(line: 130, column: 19, scope: !301)
!314 = !DILocation(line: 132, column: 4, scope: !302)
!315 = !DILocation(line: 132, column: 14, scope: !302)
!316 = !DILocation(line: 132, column: 17, scope: !302)
!317 = !DILocation(line: 133, column: 4, scope: !302)
!318 = !DILocation(line: 133, column: 14, scope: !302)
!319 = !DILocation(line: 133, column: 17, scope: !302)
!320 = !DILocation(line: 134, column: 4, scope: !302)
!321 = !DILocation(line: 134, column: 14, scope: !302)
!322 = !DILocation(line: 135, column: 4, scope: !302)
!323 = !DILocation(line: 137, column: 8, scope: !295)
!324 = !DILocation(line: 137, column: 6, scope: !295)
!325 = !DILocation(line: 138, column: 7, scope: !295)
!326 = !DILocation(line: 138, column: 10, scope: !295)
!327 = !DILocation(line: 138, column: 5, scope: !295)
!328 = distinct !{!328, !291, !329}
!329 = !DILocation(line: 139, column: 2, scope: !269)
!330 = !DILocation(line: 140, column: 2, scope: !269)
!331 = !DILocation(line: 141, column: 1, scope: !269)
!332 = distinct !DISubprogram(name: "IMB_metadata_change_field", scope: !1, file: !1, line: 143, type: !206, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!333 = !DILocalVariable(name: "img", arg: 1, scope: !332, file: !1, line: 143, type: !10)
!334 = !DILocation(line: 143, column: 46, scope: !332)
!335 = !DILocalVariable(name: "key", arg: 2, scope: !332, file: !1, line: 143, type: !148)
!336 = !DILocation(line: 143, column: 63, scope: !332)
!337 = !DILocalVariable(name: "field", arg: 3, scope: !332, file: !1, line: 143, type: !148)
!338 = !DILocation(line: 143, column: 80, scope: !332)
!339 = !DILocalVariable(name: "p", scope: !332, file: !1, line: 145, type: !109)
!340 = !DILocation(line: 145, column: 14, scope: !332)
!341 = !DILocation(line: 147, column: 7, scope: !342)
!342 = distinct !DILexicalBlock(scope: !332, file: !1, line: 147, column: 6)
!343 = !DILocation(line: 147, column: 6, scope: !332)
!344 = !DILocation(line: 148, column: 3, scope: !342)
!345 = !DILocation(line: 150, column: 7, scope: !346)
!346 = distinct !DILexicalBlock(scope: !332, file: !1, line: 150, column: 6)
!347 = !DILocation(line: 150, column: 12, scope: !346)
!348 = !DILocation(line: 150, column: 6, scope: !332)
!349 = !DILocation(line: 151, column: 34, scope: !346)
!350 = !DILocation(line: 151, column: 39, scope: !346)
!351 = !DILocation(line: 151, column: 44, scope: !346)
!352 = !DILocation(line: 151, column: 11, scope: !346)
!353 = !DILocation(line: 151, column: 3, scope: !346)
!354 = !DILocation(line: 153, column: 6, scope: !332)
!355 = !DILocation(line: 153, column: 11, scope: !332)
!356 = !DILocation(line: 153, column: 4, scope: !332)
!357 = !DILocation(line: 154, column: 2, scope: !332)
!358 = !DILocation(line: 154, column: 9, scope: !332)
!359 = !DILocation(line: 155, column: 15, scope: !360)
!360 = distinct !DILexicalBlock(scope: !361, file: !1, line: 155, column: 7)
!361 = distinct !DILexicalBlock(scope: !332, file: !1, line: 154, column: 12)
!362 = !DILocation(line: 155, column: 20, scope: !360)
!363 = !DILocation(line: 155, column: 23, scope: !360)
!364 = !DILocation(line: 155, column: 8, scope: !360)
!365 = !DILocation(line: 155, column: 7, scope: !361)
!366 = !DILocation(line: 156, column: 4, scope: !367)
!367 = distinct !DILexicalBlock(scope: !360, file: !1, line: 155, column: 29)
!368 = !DILocation(line: 156, column: 14, scope: !367)
!369 = !DILocation(line: 156, column: 17, scope: !367)
!370 = !DILocation(line: 157, column: 26, scope: !367)
!371 = !DILocation(line: 157, column: 15, scope: !367)
!372 = !DILocation(line: 157, column: 4, scope: !367)
!373 = !DILocation(line: 157, column: 7, scope: !367)
!374 = !DILocation(line: 157, column: 13, scope: !367)
!375 = !DILocation(line: 158, column: 4, scope: !367)
!376 = !DILocation(line: 160, column: 7, scope: !361)
!377 = !DILocation(line: 160, column: 10, scope: !361)
!378 = !DILocation(line: 160, column: 5, scope: !361)
!379 = distinct !{!379, !357, !380}
!380 = !DILocation(line: 161, column: 2, scope: !332)
!381 = !DILocation(line: 163, column: 33, scope: !332)
!382 = !DILocation(line: 163, column: 38, scope: !332)
!383 = !DILocation(line: 163, column: 43, scope: !332)
!384 = !DILocation(line: 163, column: 10, scope: !332)
!385 = !DILocation(line: 163, column: 2, scope: !332)
!386 = !DILocation(line: 164, column: 1, scope: !332)
