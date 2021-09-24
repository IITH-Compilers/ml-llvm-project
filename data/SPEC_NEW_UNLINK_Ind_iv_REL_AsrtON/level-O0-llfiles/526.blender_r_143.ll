; ModuleID = 'blender/source/blender/blenkernel/intern/customdata_file.c'
source_filename = "blender/source/blender/blenkernel/intern/customdata_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CDataFile = type { i32, %struct.CDataFileHeader, %union.anon, %struct.CDataFileLayer*, i32, %struct._IO_FILE*, %struct._IO_FILE*, i32, i64 }
%struct.CDataFileHeader = type { [4 x i8], i8, i8, i8, i8, i32, i32, i32 }
%union.anon = type { %struct.CDataFileImageHeader }
%struct.CDataFileImageHeader = type { i32, i32, i32, i32 }
%struct.CDataFileLayer = type { i32, i32, i64, i32, [64 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.CDataFileMeshHeader = type { i32 }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [10 x i8] c"CDataFile\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"CDataFileLayer\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"BCDF\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.CDataFile* @cdf_create(i32 %type) #0 !dbg !10 {
entry:
  %type.addr = alloca i32, align 4
  %cdf = alloca %struct.CDataFile*, align 8
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !134, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.declare(metadata %struct.CDataFile** %cdf, metadata !136, metadata !DIExpression()), !dbg !137
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !138
  %call = call i8* %0(i64 88, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)), !dbg !138
  %1 = bitcast i8* %call to %struct.CDataFile*, !dbg !138
  store %struct.CDataFile* %1, %struct.CDataFile** %cdf, align 8, !dbg !137
  %2 = load i32, i32* %type.addr, align 4, !dbg !139
  %3 = load %struct.CDataFile*, %struct.CDataFile** %cdf, align 8, !dbg !140
  %type1 = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %3, i32 0, i32 0, !dbg !141
  store i32 %2, i32* %type1, align 8, !dbg !142
  %4 = load %struct.CDataFile*, %struct.CDataFile** %cdf, align 8, !dbg !143
  ret %struct.CDataFile* %4, !dbg !144
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @cdf_free(%struct.CDataFile* %cdf) #0 !dbg !145 {
entry:
  %cdf.addr = alloca %struct.CDataFile*, align 8
  store %struct.CDataFile* %cdf, %struct.CDataFile** %cdf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CDataFile** %cdf.addr, metadata !148, metadata !DIExpression()), !dbg !149
  %0 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !150
  call void @cdf_read_close(%struct.CDataFile* %0), !dbg !151
  %1 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !152
  call void @cdf_write_close(%struct.CDataFile* %1), !dbg !153
  %2 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !154
  %layer = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %2, i32 0, i32 3, !dbg !156
  %3 = load %struct.CDataFileLayer*, %struct.CDataFileLayer** %layer, align 8, !dbg !156
  %tobool = icmp ne %struct.CDataFileLayer* %3, null, !dbg !154
  br i1 %tobool, label %if.then, label %if.end, !dbg !157

if.then:                                          ; preds = %entry
  %4 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !158
  %5 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !159
  %layer1 = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %5, i32 0, i32 3, !dbg !160
  %6 = load %struct.CDataFileLayer*, %struct.CDataFileLayer** %layer1, align 8, !dbg !160
  %7 = bitcast %struct.CDataFileLayer* %6 to i8*, !dbg !159
  call void %4(i8* %7), !dbg !158
  br label %if.end, !dbg !158

if.end:                                           ; preds = %if.then, %entry
  %8 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !161
  %9 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !162
  %10 = bitcast %struct.CDataFile* %9 to i8*, !dbg !162
  call void %8(i8* %10), !dbg !161
  ret void, !dbg !163
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @cdf_read_close(%struct.CDataFile* %cdf) #0 !dbg !164 {
entry:
  %cdf.addr = alloca %struct.CDataFile*, align 8
  store %struct.CDataFile* %cdf, %struct.CDataFile** %cdf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CDataFile** %cdf.addr, metadata !165, metadata !DIExpression()), !dbg !166
  %0 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !167
  %readf = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %0, i32 0, i32 5, !dbg !169
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %readf, align 8, !dbg !169
  %tobool = icmp ne %struct._IO_FILE* %1, null, !dbg !167
  br i1 %tobool, label %if.then, label %if.end, !dbg !170

if.then:                                          ; preds = %entry
  %2 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !171
  %readf1 = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %2, i32 0, i32 5, !dbg !173
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %readf1, align 8, !dbg !173
  %call = call i32 @fclose(%struct._IO_FILE* %3), !dbg !174
  %4 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !175
  %readf2 = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %4, i32 0, i32 5, !dbg !176
  store %struct._IO_FILE* null, %struct._IO_FILE** %readf2, align 8, !dbg !177
  br label %if.end, !dbg !178

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !179
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @cdf_write_close(%struct.CDataFile* %cdf) #0 !dbg !180 {
entry:
  %cdf.addr = alloca %struct.CDataFile*, align 8
  store %struct.CDataFile* %cdf, %struct.CDataFile** %cdf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CDataFile** %cdf.addr, metadata !181, metadata !DIExpression()), !dbg !182
  %0 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !183
  %writef = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %0, i32 0, i32 6, !dbg !185
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %writef, align 8, !dbg !185
  %tobool = icmp ne %struct._IO_FILE* %1, null, !dbg !183
  br i1 %tobool, label %if.then, label %if.end, !dbg !186

if.then:                                          ; preds = %entry
  %2 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !187
  %writef1 = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %2, i32 0, i32 6, !dbg !189
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %writef1, align 8, !dbg !189
  %call = call i32 @fclose(%struct._IO_FILE* %3), !dbg !190
  %4 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !191
  %writef2 = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %4, i32 0, i32 6, !dbg !192
  store %struct._IO_FILE* null, %struct._IO_FILE** %writef2, align 8, !dbg !193
  br label %if.end, !dbg !194

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !195
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cdf_read_open(%struct.CDataFile* %cdf, i8* %filename) #0 !dbg !196 {
entry:
  %retval = alloca i32, align 4
  %cdf.addr = alloca %struct.CDataFile*, align 8
  %filename.addr = alloca i8*, align 8
  %f = alloca %struct._IO_FILE*, align 8
  store %struct.CDataFile* %cdf, %struct.CDataFile** %cdf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CDataFile** %cdf.addr, metadata !201, metadata !DIExpression()), !dbg !202
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !203, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f, metadata !205, metadata !DIExpression()), !dbg !206
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !207
  %call = call %struct._IO_FILE* @BLI_fopen(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)), !dbg !208
  store %struct._IO_FILE* %call, %struct._IO_FILE** %f, align 8, !dbg !209
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !210
  %tobool = icmp ne %struct._IO_FILE* %1, null, !dbg !210
  br i1 %tobool, label %if.end, label %if.then, !dbg !212

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !213
  br label %return, !dbg !213

if.end:                                           ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !214
  %3 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !215
  %readf = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %3, i32 0, i32 5, !dbg !216
  store %struct._IO_FILE* %2, %struct._IO_FILE** %readf, align 8, !dbg !217
  %4 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !218
  %call1 = call i32 @cdf_read_header(%struct.CDataFile* %4), !dbg !220
  %tobool2 = icmp ne i32 %call1, 0, !dbg !220
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !221

if.then3:                                         ; preds = %if.end
  %5 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !222
  call void @cdf_read_close(%struct.CDataFile* %5), !dbg !224
  store i32 0, i32* %retval, align 4, !dbg !225
  br label %return, !dbg !225

if.end4:                                          ; preds = %if.end
  %6 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !226
  %header = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %6, i32 0, i32 1, !dbg !228
  %type = getelementptr inbounds %struct.CDataFileHeader, %struct.CDataFileHeader* %header, i32 0, i32 6, !dbg !229
  %7 = load i32, i32* %type, align 4, !dbg !229
  %8 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !230
  %type5 = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %8, i32 0, i32 0, !dbg !231
  %9 = load i32, i32* %type5, align 8, !dbg !231
  %cmp = icmp ne i32 %7, %9, !dbg !232
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !233

if.then6:                                         ; preds = %if.end4
  %10 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !234
  call void @cdf_read_close(%struct.CDataFile* %10), !dbg !236
  store i32 0, i32* %retval, align 4, !dbg !237
  br label %return, !dbg !237

if.end7:                                          ; preds = %if.end4
  store i32 1, i32* %retval, align 4, !dbg !238
  br label %return, !dbg !238

return:                                           ; preds = %if.end7, %if.then6, %if.then3, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !239
  ret i32 %11, !dbg !239
}

declare dso_local %struct._IO_FILE* @BLI_fopen(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @cdf_read_header(%struct.CDataFile* %cdf) #0 !dbg !240 {
entry:
  %retval = alloca i32, align 4
  %cdf.addr = alloca %struct.CDataFile*, align 8
  %header = alloca %struct.CDataFileHeader*, align 8
  %image = alloca %struct.CDataFileImageHeader*, align 8
  %mesh = alloca %struct.CDataFileMeshHeader*, align 8
  %layer = alloca %struct.CDataFileLayer*, align 8
  %f = alloca %struct._IO_FILE*, align 8
  %offset = alloca i64, align 8
  %a = alloca i32, align 4
  store %struct.CDataFile* %cdf, %struct.CDataFile** %cdf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CDataFile** %cdf.addr, metadata !243, metadata !DIExpression()), !dbg !244
  call void @llvm.dbg.declare(metadata %struct.CDataFileHeader** %header, metadata !245, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.declare(metadata %struct.CDataFileImageHeader** %image, metadata !248, metadata !DIExpression()), !dbg !250
  call void @llvm.dbg.declare(metadata %struct.CDataFileMeshHeader** %mesh, metadata !251, metadata !DIExpression()), !dbg !253
  call void @llvm.dbg.declare(metadata %struct.CDataFileLayer** %layer, metadata !254, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f, metadata !256, metadata !DIExpression()), !dbg !257
  %0 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !258
  %readf = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %0, i32 0, i32 5, !dbg !259
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %readf, align 8, !dbg !259
  store %struct._IO_FILE* %1, %struct._IO_FILE** %f, align 8, !dbg !257
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !260, metadata !DIExpression()), !dbg !261
  store i64 0, i64* %offset, align 8, !dbg !261
  call void @llvm.dbg.declare(metadata i32* %a, metadata !262, metadata !DIExpression()), !dbg !263
  %2 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !264
  %header1 = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %2, i32 0, i32 1, !dbg !265
  store %struct.CDataFileHeader* %header1, %struct.CDataFileHeader** %header, align 8, !dbg !266
  %3 = load %struct.CDataFileHeader*, %struct.CDataFileHeader** %header, align 8, !dbg !267
  %4 = bitcast %struct.CDataFileHeader* %3 to i8*, !dbg !267
  %5 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !269
  %readf2 = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %5, i32 0, i32 5, !dbg !270
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %readf2, align 8, !dbg !270
  %call = call i64 @fread(i8* %4, i64 20, i64 1, %struct._IO_FILE* %6), !dbg !271
  %tobool = icmp ne i64 %call, 0, !dbg !271
  br i1 %tobool, label %if.end, label %if.then, !dbg !272

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !273
  br label %return, !dbg !273

if.end:                                           ; preds = %entry
  %7 = load %struct.CDataFileHeader*, %struct.CDataFileHeader** %header, align 8, !dbg !274
  %ID = getelementptr inbounds %struct.CDataFileHeader, %struct.CDataFileHeader* %7, i32 0, i32 0, !dbg !276
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %ID, i64 0, i64 0, !dbg !274
  %call3 = call i32 @memcmp(i8* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 4) #5, !dbg !277
  %cmp = icmp ne i32 %call3, 0, !dbg !278
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !279

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !280
  br label %return, !dbg !280

if.end5:                                          ; preds = %if.end
  %8 = load %struct.CDataFileHeader*, %struct.CDataFileHeader** %header, align 8, !dbg !281
  %version = getelementptr inbounds %struct.CDataFileHeader, %struct.CDataFileHeader* %8, i32 0, i32 2, !dbg !283
  %9 = load i8, i8* %version, align 1, !dbg !283
  %conv = zext i8 %9 to i32, !dbg !281
  %cmp6 = icmp sgt i32 %conv, 0, !dbg !284
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !285

if.then8:                                         ; preds = %if.end5
  store i32 0, i32* %retval, align 4, !dbg !286
  br label %return, !dbg !286

if.end9:                                          ; preds = %if.end5
  %10 = load %struct.CDataFileHeader*, %struct.CDataFileHeader** %header, align 8, !dbg !287
  %endian = getelementptr inbounds %struct.CDataFileHeader, %struct.CDataFileHeader* %10, i32 0, i32 1, !dbg !288
  %11 = load i8, i8* %endian, align 4, !dbg !288
  %conv10 = zext i8 %11 to i32, !dbg !287
  %call11 = call i32 @cdf_endian(), !dbg !289
  %cmp12 = icmp ne i32 %conv10, %call11, !dbg !290
  %conv13 = zext i1 %cmp12 to i32, !dbg !290
  %12 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !291
  %switchendian = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %12, i32 0, i32 7, !dbg !292
  store i32 %conv13, i32* %switchendian, align 8, !dbg !293
  %call14 = call i32 @cdf_endian(), !dbg !294
  %conv15 = trunc i32 %call14 to i8, !dbg !294
  %13 = load %struct.CDataFileHeader*, %struct.CDataFileHeader** %header, align 8, !dbg !295
  %endian16 = getelementptr inbounds %struct.CDataFileHeader, %struct.CDataFileHeader* %13, i32 0, i32 1, !dbg !296
  store i8 %conv15, i8* %endian16, align 4, !dbg !297
  %14 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !298
  %switchendian17 = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %14, i32 0, i32 7, !dbg !300
  %15 = load i32, i32* %switchendian17, align 8, !dbg !300
  %tobool18 = icmp ne i32 %15, 0, !dbg !298
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !301

if.then19:                                        ; preds = %if.end9
  %16 = load %struct.CDataFileHeader*, %struct.CDataFileHeader** %header, align 8, !dbg !302
  %type = getelementptr inbounds %struct.CDataFileHeader, %struct.CDataFileHeader* %16, i32 0, i32 6, !dbg !304
  call void @BLI_endian_switch_int32(i32* %type), !dbg !305
  %17 = load %struct.CDataFileHeader*, %struct.CDataFileHeader** %header, align 8, !dbg !306
  %totlayer = getelementptr inbounds %struct.CDataFileHeader, %struct.CDataFileHeader* %17, i32 0, i32 7, !dbg !307
  call void @BLI_endian_switch_int32(i32* %totlayer), !dbg !308
  %18 = load %struct.CDataFileHeader*, %struct.CDataFileHeader** %header, align 8, !dbg !309
  %structbytes = getelementptr inbounds %struct.CDataFileHeader, %struct.CDataFileHeader* %18, i32 0, i32 5, !dbg !310
  call void @BLI_endian_switch_int32(i32* %structbytes), !dbg !311
  br label %if.end20, !dbg !312

if.end20:                                         ; preds = %if.then19, %if.end9
  %19 = load %struct.CDataFileHeader*, %struct.CDataFileHeader** %header, align 8, !dbg !313
  %type21 = getelementptr inbounds %struct.CDataFileHeader, %struct.CDataFileHeader* %19, i32 0, i32 6, !dbg !313
  %20 = load i32, i32* %type21, align 4, !dbg !313
  %cmp22 = icmp eq i32 %20, 0, !dbg !313
  br i1 %cmp22, label %if.end28, label %lor.lhs.false, !dbg !313

lor.lhs.false:                                    ; preds = %if.end20
  %21 = load %struct.CDataFileHeader*, %struct.CDataFileHeader** %header, align 8, !dbg !313
  %type24 = getelementptr inbounds %struct.CDataFileHeader, %struct.CDataFileHeader* %21, i32 0, i32 6, !dbg !313
  %22 = load i32, i32* %type24, align 4, !dbg !313
  %cmp25 = icmp eq i32 %22, 1, !dbg !313
  br i1 %cmp25, label %if.end28, label %if.then27, !dbg !315

if.then27:                                        ; preds = %lor.lhs.false
  store i32 0, i32* %retval, align 4, !dbg !316
  br label %return, !dbg !316

if.end28:                                         ; preds = %lor.lhs.false, %if.end20
  %23 = load %struct.CDataFileHeader*, %struct.CDataFileHeader** %header, align 8, !dbg !317
  %structbytes29 = getelementptr inbounds %struct.CDataFileHeader, %struct.CDataFileHeader* %23, i32 0, i32 5, !dbg !318
  %24 = load i32, i32* %structbytes29, align 4, !dbg !318
  %conv30 = sext i32 %24 to i64, !dbg !317
  %25 = load i64, i64* %offset, align 8, !dbg !319
  %add = add i64 %25, %conv30, !dbg !319
  store i64 %add, i64* %offset, align 8, !dbg !319
  %26 = load %struct.CDataFileHeader*, %struct.CDataFileHeader** %header, align 8, !dbg !320
  %structbytes31 = getelementptr inbounds %struct.CDataFileHeader, %struct.CDataFileHeader* %26, i32 0, i32 5, !dbg !321
  store i32 20, i32* %structbytes31, align 4, !dbg !322
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !323
  %28 = load i64, i64* %offset, align 8, !dbg !325
  %call32 = call i32 @fseek(%struct._IO_FILE* %27, i64 %28, i32 0), !dbg !326
  %cmp33 = icmp ne i32 %call32, 0, !dbg !327
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !328

if.then35:                                        ; preds = %if.end28
  store i32 0, i32* %retval, align 4, !dbg !329
  br label %return, !dbg !329

if.end36:                                         ; preds = %if.end28
  %29 = load %struct.CDataFileHeader*, %struct.CDataFileHeader** %header, align 8, !dbg !330
  %type37 = getelementptr inbounds %struct.CDataFileHeader, %struct.CDataFileHeader* %29, i32 0, i32 6, !dbg !332
  %30 = load i32, i32* %type37, align 4, !dbg !332
  %cmp38 = icmp eq i32 %30, 0, !dbg !333
  br i1 %cmp38, label %if.then40, label %if.else, !dbg !334

if.then40:                                        ; preds = %if.end36
  %31 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !335
  %btype = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %31, i32 0, i32 2, !dbg !337
  %image41 = bitcast %union.anon* %btype to %struct.CDataFileImageHeader*, !dbg !338
  store %struct.CDataFileImageHeader* %image41, %struct.CDataFileImageHeader** %image, align 8, !dbg !339
  %32 = load %struct.CDataFileImageHeader*, %struct.CDataFileImageHeader** %image, align 8, !dbg !340
  %33 = bitcast %struct.CDataFileImageHeader* %32 to i8*, !dbg !340
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !342
  %call42 = call i64 @fread(i8* %33, i64 16, i64 1, %struct._IO_FILE* %34), !dbg !343
  %tobool43 = icmp ne i64 %call42, 0, !dbg !343
  br i1 %tobool43, label %if.end45, label %if.then44, !dbg !344

if.then44:                                        ; preds = %if.then40
  store i32 0, i32* %retval, align 4, !dbg !345
  br label %return, !dbg !345

if.end45:                                         ; preds = %if.then40
  %35 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !346
  %switchendian46 = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %35, i32 0, i32 7, !dbg !348
  %36 = load i32, i32* %switchendian46, align 8, !dbg !348
  %tobool47 = icmp ne i32 %36, 0, !dbg !346
  br i1 %tobool47, label %if.then48, label %if.end50, !dbg !349

if.then48:                                        ; preds = %if.end45
  %37 = load %struct.CDataFileImageHeader*, %struct.CDataFileImageHeader** %image, align 8, !dbg !350
  %width = getelementptr inbounds %struct.CDataFileImageHeader, %struct.CDataFileImageHeader* %37, i32 0, i32 1, !dbg !352
  call void @BLI_endian_switch_int32(i32* %width), !dbg !353
  %38 = load %struct.CDataFileImageHeader*, %struct.CDataFileImageHeader** %image, align 8, !dbg !354
  %height = getelementptr inbounds %struct.CDataFileImageHeader, %struct.CDataFileImageHeader* %38, i32 0, i32 2, !dbg !355
  call void @BLI_endian_switch_int32(i32* %height), !dbg !356
  %39 = load %struct.CDataFileImageHeader*, %struct.CDataFileImageHeader** %image, align 8, !dbg !357
  %tile_size = getelementptr inbounds %struct.CDataFileImageHeader, %struct.CDataFileImageHeader* %39, i32 0, i32 3, !dbg !358
  call void @BLI_endian_switch_int32(i32* %tile_size), !dbg !359
  %40 = load %struct.CDataFileImageHeader*, %struct.CDataFileImageHeader** %image, align 8, !dbg !360
  %structbytes49 = getelementptr inbounds %struct.CDataFileImageHeader, %struct.CDataFileImageHeader* %40, i32 0, i32 0, !dbg !361
  call void @BLI_endian_switch_int32(i32* %structbytes49), !dbg !362
  br label %if.end50, !dbg !363

if.end50:                                         ; preds = %if.then48, %if.end45
  %41 = load %struct.CDataFileImageHeader*, %struct.CDataFileImageHeader** %image, align 8, !dbg !364
  %structbytes51 = getelementptr inbounds %struct.CDataFileImageHeader, %struct.CDataFileImageHeader* %41, i32 0, i32 0, !dbg !365
  %42 = load i32, i32* %structbytes51, align 4, !dbg !365
  %conv52 = sext i32 %42 to i64, !dbg !364
  %43 = load i64, i64* %offset, align 8, !dbg !366
  %add53 = add i64 %43, %conv52, !dbg !366
  store i64 %add53, i64* %offset, align 8, !dbg !366
  %44 = load %struct.CDataFileImageHeader*, %struct.CDataFileImageHeader** %image, align 8, !dbg !367
  %structbytes54 = getelementptr inbounds %struct.CDataFileImageHeader, %struct.CDataFileImageHeader* %44, i32 0, i32 0, !dbg !368
  store i32 16, i32* %structbytes54, align 4, !dbg !369
  br label %if.end75, !dbg !370

if.else:                                          ; preds = %if.end36
  %45 = load %struct.CDataFileHeader*, %struct.CDataFileHeader** %header, align 8, !dbg !371
  %type55 = getelementptr inbounds %struct.CDataFileHeader, %struct.CDataFileHeader* %45, i32 0, i32 6, !dbg !373
  %46 = load i32, i32* %type55, align 4, !dbg !373
  %cmp56 = icmp eq i32 %46, 1, !dbg !374
  br i1 %cmp56, label %if.then58, label %if.end74, !dbg !375

if.then58:                                        ; preds = %if.else
  %47 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !376
  %btype59 = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %47, i32 0, i32 2, !dbg !378
  %mesh60 = bitcast %union.anon* %btype59 to %struct.CDataFileMeshHeader*, !dbg !379
  store %struct.CDataFileMeshHeader* %mesh60, %struct.CDataFileMeshHeader** %mesh, align 8, !dbg !380
  %48 = load %struct.CDataFileMeshHeader*, %struct.CDataFileMeshHeader** %mesh, align 8, !dbg !381
  %49 = bitcast %struct.CDataFileMeshHeader* %48 to i8*, !dbg !381
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !383
  %call61 = call i64 @fread(i8* %49, i64 4, i64 1, %struct._IO_FILE* %50), !dbg !384
  %tobool62 = icmp ne i64 %call61, 0, !dbg !384
  br i1 %tobool62, label %if.end64, label %if.then63, !dbg !385

if.then63:                                        ; preds = %if.then58
  store i32 0, i32* %retval, align 4, !dbg !386
  br label %return, !dbg !386

if.end64:                                         ; preds = %if.then58
  %51 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !387
  %switchendian65 = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %51, i32 0, i32 7, !dbg !389
  %52 = load i32, i32* %switchendian65, align 8, !dbg !389
  %tobool66 = icmp ne i32 %52, 0, !dbg !387
  br i1 %tobool66, label %if.then67, label %if.end69, !dbg !390

if.then67:                                        ; preds = %if.end64
  %53 = load %struct.CDataFileMeshHeader*, %struct.CDataFileMeshHeader** %mesh, align 8, !dbg !391
  %structbytes68 = getelementptr inbounds %struct.CDataFileMeshHeader, %struct.CDataFileMeshHeader* %53, i32 0, i32 0, !dbg !392
  call void @BLI_endian_switch_int32(i32* %structbytes68), !dbg !393
  br label %if.end69, !dbg !393

if.end69:                                         ; preds = %if.then67, %if.end64
  %54 = load %struct.CDataFileMeshHeader*, %struct.CDataFileMeshHeader** %mesh, align 8, !dbg !394
  %structbytes70 = getelementptr inbounds %struct.CDataFileMeshHeader, %struct.CDataFileMeshHeader* %54, i32 0, i32 0, !dbg !395
  %55 = load i32, i32* %structbytes70, align 4, !dbg !395
  %conv71 = sext i32 %55 to i64, !dbg !394
  %56 = load i64, i64* %offset, align 8, !dbg !396
  %add72 = add i64 %56, %conv71, !dbg !396
  store i64 %add72, i64* %offset, align 8, !dbg !396
  %57 = load %struct.CDataFileMeshHeader*, %struct.CDataFileMeshHeader** %mesh, align 8, !dbg !397
  %structbytes73 = getelementptr inbounds %struct.CDataFileMeshHeader, %struct.CDataFileMeshHeader* %57, i32 0, i32 0, !dbg !398
  store i32 4, i32* %structbytes73, align 4, !dbg !399
  br label %if.end74, !dbg !400

if.end74:                                         ; preds = %if.end69, %if.else
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end50
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !401
  %59 = load i64, i64* %offset, align 8, !dbg !403
  %call76 = call i32 @fseek(%struct._IO_FILE* %58, i64 %59, i32 0), !dbg !404
  %cmp77 = icmp ne i32 %call76, 0, !dbg !405
  br i1 %cmp77, label %if.then79, label %if.end80, !dbg !406

if.then79:                                        ; preds = %if.end75
  store i32 0, i32* %retval, align 4, !dbg !407
  br label %return, !dbg !407

if.end80:                                         ; preds = %if.end75
  %60 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !408
  %61 = load %struct.CDataFileHeader*, %struct.CDataFileHeader** %header, align 8, !dbg !409
  %totlayer81 = getelementptr inbounds %struct.CDataFileHeader, %struct.CDataFileHeader* %61, i32 0, i32 7, !dbg !410
  %62 = load i32, i32* %totlayer81, align 4, !dbg !410
  %conv82 = sext i32 %62 to i64, !dbg !409
  %mul = mul i64 88, %conv82, !dbg !411
  %call83 = call i8* %60(i64 %mul, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0)), !dbg !408
  %63 = bitcast i8* %call83 to %struct.CDataFileLayer*, !dbg !408
  %64 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !412
  %layer84 = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %64, i32 0, i32 3, !dbg !413
  store %struct.CDataFileLayer* %63, %struct.CDataFileLayer** %layer84, align 8, !dbg !414
  %65 = load %struct.CDataFileHeader*, %struct.CDataFileHeader** %header, align 8, !dbg !415
  %totlayer85 = getelementptr inbounds %struct.CDataFileHeader, %struct.CDataFileHeader* %65, i32 0, i32 7, !dbg !416
  %66 = load i32, i32* %totlayer85, align 4, !dbg !416
  %67 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !417
  %totlayer86 = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %67, i32 0, i32 4, !dbg !418
  store i32 %66, i32* %totlayer86, align 8, !dbg !419
  store i32 0, i32* %a, align 4, !dbg !420
  br label %for.cond, !dbg !422

for.cond:                                         ; preds = %for.inc, %if.end80
  %68 = load i32, i32* %a, align 4, !dbg !423
  %69 = load %struct.CDataFileHeader*, %struct.CDataFileHeader** %header, align 8, !dbg !425
  %totlayer87 = getelementptr inbounds %struct.CDataFileHeader, %struct.CDataFileHeader* %69, i32 0, i32 7, !dbg !426
  %70 = load i32, i32* %totlayer87, align 4, !dbg !426
  %cmp88 = icmp slt i32 %68, %70, !dbg !427
  br i1 %cmp88, label %for.body, label %for.end, !dbg !428

for.body:                                         ; preds = %for.cond
  %71 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !429
  %layer90 = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %71, i32 0, i32 3, !dbg !431
  %72 = load %struct.CDataFileLayer*, %struct.CDataFileLayer** %layer90, align 8, !dbg !431
  %73 = load i32, i32* %a, align 4, !dbg !432
  %idxprom = sext i32 %73 to i64, !dbg !429
  %arrayidx = getelementptr inbounds %struct.CDataFileLayer, %struct.CDataFileLayer* %72, i64 %idxprom, !dbg !429
  store %struct.CDataFileLayer* %arrayidx, %struct.CDataFileLayer** %layer, align 8, !dbg !433
  %74 = load %struct.CDataFileLayer*, %struct.CDataFileLayer** %layer, align 8, !dbg !434
  %75 = bitcast %struct.CDataFileLayer* %74 to i8*, !dbg !434
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !436
  %call91 = call i64 @fread(i8* %75, i64 88, i64 1, %struct._IO_FILE* %76), !dbg !437
  %tobool92 = icmp ne i64 %call91, 0, !dbg !437
  br i1 %tobool92, label %if.end94, label %if.then93, !dbg !438

if.then93:                                        ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !439
  br label %return, !dbg !439

if.end94:                                         ; preds = %for.body
  %77 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !440
  %switchendian95 = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %77, i32 0, i32 7, !dbg !442
  %78 = load i32, i32* %switchendian95, align 8, !dbg !442
  %tobool96 = icmp ne i32 %78, 0, !dbg !440
  br i1 %tobool96, label %if.then97, label %if.end100, !dbg !443

if.then97:                                        ; preds = %if.end94
  %79 = load %struct.CDataFileLayer*, %struct.CDataFileLayer** %layer, align 8, !dbg !444
  %type98 = getelementptr inbounds %struct.CDataFileLayer, %struct.CDataFileLayer* %79, i32 0, i32 3, !dbg !446
  call void @BLI_endian_switch_int32(i32* %type98), !dbg !447
  %80 = load %struct.CDataFileLayer*, %struct.CDataFileLayer** %layer, align 8, !dbg !448
  %datatype = getelementptr inbounds %struct.CDataFileLayer, %struct.CDataFileLayer* %80, i32 0, i32 1, !dbg !449
  call void @BLI_endian_switch_int32(i32* %datatype), !dbg !450
  %81 = load %struct.CDataFileLayer*, %struct.CDataFileLayer** %layer, align 8, !dbg !451
  %datasize = getelementptr inbounds %struct.CDataFileLayer, %struct.CDataFileLayer* %81, i32 0, i32 2, !dbg !452
  call void @BLI_endian_switch_uint64(i64* %datasize), !dbg !453
  %82 = load %struct.CDataFileLayer*, %struct.CDataFileLayer** %layer, align 8, !dbg !454
  %structbytes99 = getelementptr inbounds %struct.CDataFileLayer, %struct.CDataFileLayer* %82, i32 0, i32 0, !dbg !455
  call void @BLI_endian_switch_int32(i32* %structbytes99), !dbg !456
  br label %if.end100, !dbg !457

if.end100:                                        ; preds = %if.then97, %if.end94
  %83 = load %struct.CDataFileLayer*, %struct.CDataFileLayer** %layer, align 8, !dbg !458
  %datatype101 = getelementptr inbounds %struct.CDataFileLayer, %struct.CDataFileLayer* %83, i32 0, i32 1, !dbg !460
  %84 = load i32, i32* %datatype101, align 4, !dbg !460
  %cmp102 = icmp ne i32 %84, 0, !dbg !461
  br i1 %cmp102, label %if.then104, label %if.end105, !dbg !462

if.then104:                                       ; preds = %if.end100
  store i32 0, i32* %retval, align 4, !dbg !463
  br label %return, !dbg !463

if.end105:                                        ; preds = %if.end100
  %85 = load %struct.CDataFileLayer*, %struct.CDataFileLayer** %layer, align 8, !dbg !464
  %structbytes106 = getelementptr inbounds %struct.CDataFileLayer, %struct.CDataFileLayer* %85, i32 0, i32 0, !dbg !465
  %86 = load i32, i32* %structbytes106, align 8, !dbg !465
  %conv107 = sext i32 %86 to i64, !dbg !464
  %87 = load i64, i64* %offset, align 8, !dbg !466
  %add108 = add i64 %87, %conv107, !dbg !466
  store i64 %add108, i64* %offset, align 8, !dbg !466
  %88 = load %struct.CDataFileLayer*, %struct.CDataFileLayer** %layer, align 8, !dbg !467
  %structbytes109 = getelementptr inbounds %struct.CDataFileLayer, %struct.CDataFileLayer* %88, i32 0, i32 0, !dbg !468
  store i32 88, i32* %structbytes109, align 8, !dbg !469
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !470
  %90 = load i64, i64* %offset, align 8, !dbg !472
  %call110 = call i32 @fseek(%struct._IO_FILE* %89, i64 %90, i32 0), !dbg !473
  %cmp111 = icmp ne i32 %call110, 0, !dbg !474
  br i1 %cmp111, label %if.then113, label %if.end114, !dbg !475

if.then113:                                       ; preds = %if.end105
  store i32 0, i32* %retval, align 4, !dbg !476
  br label %return, !dbg !476

if.end114:                                        ; preds = %if.end105
  br label %for.inc, !dbg !477

for.inc:                                          ; preds = %if.end114
  %91 = load i32, i32* %a, align 4, !dbg !478
  %inc = add nsw i32 %91, 1, !dbg !478
  store i32 %inc, i32* %a, align 4, !dbg !478
  br label %for.cond, !dbg !479, !llvm.loop !480

for.end:                                          ; preds = %for.cond
  %92 = load i64, i64* %offset, align 8, !dbg !482
  %93 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !483
  %dataoffset = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %93, i32 0, i32 8, !dbg !484
  store i64 %92, i64* %dataoffset, align 8, !dbg !485
  store i32 1, i32* %retval, align 4, !dbg !486
  br label %return, !dbg !486

return:                                           ; preds = %for.end, %if.then113, %if.then104, %if.then93, %if.then79, %if.then63, %if.then44, %if.then35, %if.then27, %if.then8, %if.then4, %if.then
  %94 = load i32, i32* %retval, align 4, !dbg !487
  ret i32 %94, !dbg !487
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cdf_read_layer(%struct.CDataFile* %cdf, %struct.CDataFileLayer* %blay) #0 !dbg !488 {
entry:
  %cdf.addr = alloca %struct.CDataFile*, align 8
  %blay.addr = alloca %struct.CDataFileLayer*, align 8
  %offset = alloca i64, align 8
  %a = alloca i32, align 4
  store %struct.CDataFile* %cdf, %struct.CDataFile** %cdf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CDataFile** %cdf.addr, metadata !491, metadata !DIExpression()), !dbg !492
  store %struct.CDataFileLayer* %blay, %struct.CDataFileLayer** %blay.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CDataFileLayer** %blay.addr, metadata !493, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !495, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.declare(metadata i32* %a, metadata !497, metadata !DIExpression()), !dbg !498
  %0 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !499
  %dataoffset = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %0, i32 0, i32 8, !dbg !500
  %1 = load i64, i64* %dataoffset, align 8, !dbg !500
  store i64 %1, i64* %offset, align 8, !dbg !501
  store i32 0, i32* %a, align 4, !dbg !502
  br label %for.cond, !dbg !504

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %a, align 4, !dbg !505
  %3 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !507
  %totlayer = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %3, i32 0, i32 4, !dbg !508
  %4 = load i32, i32* %totlayer, align 8, !dbg !508
  %cmp = icmp slt i32 %2, %4, !dbg !509
  br i1 %cmp, label %for.body, label %for.end, !dbg !510

for.body:                                         ; preds = %for.cond
  %5 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !511
  %layer = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %5, i32 0, i32 3, !dbg !514
  %6 = load %struct.CDataFileLayer*, %struct.CDataFileLayer** %layer, align 8, !dbg !514
  %7 = load i32, i32* %a, align 4, !dbg !515
  %idxprom = sext i32 %7 to i64, !dbg !511
  %arrayidx = getelementptr inbounds %struct.CDataFileLayer, %struct.CDataFileLayer* %6, i64 %idxprom, !dbg !511
  %8 = load %struct.CDataFileLayer*, %struct.CDataFileLayer** %blay.addr, align 8, !dbg !516
  %cmp1 = icmp eq %struct.CDataFileLayer* %arrayidx, %8, !dbg !517
  br i1 %cmp1, label %if.then, label %if.else, !dbg !518

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !519

if.else:                                          ; preds = %for.body
  %9 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !520
  %layer2 = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %9, i32 0, i32 3, !dbg !521
  %10 = load %struct.CDataFileLayer*, %struct.CDataFileLayer** %layer2, align 8, !dbg !521
  %11 = load i32, i32* %a, align 4, !dbg !522
  %idxprom3 = sext i32 %11 to i64, !dbg !520
  %arrayidx4 = getelementptr inbounds %struct.CDataFileLayer, %struct.CDataFileLayer* %10, i64 %idxprom3, !dbg !520
  %datasize = getelementptr inbounds %struct.CDataFileLayer, %struct.CDataFileLayer* %arrayidx4, i32 0, i32 2, !dbg !523
  %12 = load i64, i64* %datasize, align 8, !dbg !523
  %13 = load i64, i64* %offset, align 8, !dbg !524
  %add = add i64 %13, %12, !dbg !524
  store i64 %add, i64* %offset, align 8, !dbg !524
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %for.inc, !dbg !525

for.inc:                                          ; preds = %if.end
  %14 = load i32, i32* %a, align 4, !dbg !526
  %inc = add nsw i32 %14, 1, !dbg !526
  store i32 %inc, i32* %a, align 4, !dbg !526
  br label %for.cond, !dbg !527, !llvm.loop !528

for.end:                                          ; preds = %if.then, %for.cond
  %15 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !530
  %readf = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %15, i32 0, i32 5, !dbg !531
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %readf, align 8, !dbg !531
  %17 = load i64, i64* %offset, align 8, !dbg !532
  %call = call i32 @fseek(%struct._IO_FILE* %16, i64 %17, i32 0), !dbg !533
  %cmp5 = icmp eq i32 %call, 0, !dbg !534
  %conv = zext i1 %cmp5 to i32, !dbg !534
  ret i32 %conv, !dbg !535
}

declare dso_local i32 @fseek(%struct._IO_FILE*, i64, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cdf_read_data(%struct.CDataFile* %cdf, i32 %size, i8* %data) #0 !dbg !536 {
entry:
  %retval = alloca i32, align 4
  %cdf.addr = alloca %struct.CDataFile*, align 8
  %size.addr = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  store %struct.CDataFile* %cdf, %struct.CDataFile** %cdf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CDataFile** %cdf.addr, metadata !539, metadata !DIExpression()), !dbg !540
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !541, metadata !DIExpression()), !dbg !542
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !543, metadata !DIExpression()), !dbg !544
  %0 = load i8*, i8** %data.addr, align 8, !dbg !545
  %1 = load i32, i32* %size.addr, align 4, !dbg !547
  %conv = zext i32 %1 to i64, !dbg !547
  %2 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !548
  %readf = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %2, i32 0, i32 5, !dbg !549
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %readf, align 8, !dbg !549
  %call = call i64 @fread(i8* %0, i64 %conv, i64 1, %struct._IO_FILE* %3), !dbg !550
  %tobool = icmp ne i64 %call, 0, !dbg !550
  br i1 %tobool, label %if.end, label %if.then, !dbg !551

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !552
  br label %return, !dbg !552

if.end:                                           ; preds = %entry
  %4 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !553
  %switchendian = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %4, i32 0, i32 7, !dbg !555
  %5 = load i32, i32* %switchendian, align 8, !dbg !555
  %tobool1 = icmp ne i32 %5, 0, !dbg !553
  br i1 %tobool1, label %if.then2, label %if.end5, !dbg !556

if.then2:                                         ; preds = %if.end
  %6 = load i8*, i8** %data.addr, align 8, !dbg !557
  %7 = bitcast i8* %6 to float*, !dbg !557
  %8 = load i32, i32* %size.addr, align 4, !dbg !559
  %conv3 = zext i32 %8 to i64, !dbg !559
  %div = udiv i64 %conv3, 4, !dbg !560
  %conv4 = trunc i64 %div to i32, !dbg !559
  call void @BLI_endian_switch_float_array(float* %7, i32 %conv4), !dbg !561
  br label %if.end5, !dbg !562

if.end5:                                          ; preds = %if.then2, %if.end
  store i32 1, i32* %retval, align 4, !dbg !563
  br label %return, !dbg !563

return:                                           ; preds = %if.end5, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !564
  ret i32 %9, !dbg !564
}

declare dso_local i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #2

declare dso_local void @BLI_endian_switch_float_array(float*, i32) #2

declare dso_local i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cdf_write_open(%struct.CDataFile* %cdf, i8* %filename) #0 !dbg !565 {
entry:
  %retval = alloca i32, align 4
  %cdf.addr = alloca %struct.CDataFile*, align 8
  %filename.addr = alloca i8*, align 8
  %header = alloca %struct.CDataFileHeader*, align 8
  %image = alloca %struct.CDataFileImageHeader*, align 8
  %mesh = alloca %struct.CDataFileMeshHeader*, align 8
  %f = alloca %struct._IO_FILE*, align 8
  store %struct.CDataFile* %cdf, %struct.CDataFile** %cdf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CDataFile** %cdf.addr, metadata !566, metadata !DIExpression()), !dbg !567
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !568, metadata !DIExpression()), !dbg !569
  call void @llvm.dbg.declare(metadata %struct.CDataFileHeader** %header, metadata !570, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.declare(metadata %struct.CDataFileImageHeader** %image, metadata !572, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.declare(metadata %struct.CDataFileMeshHeader** %mesh, metadata !574, metadata !DIExpression()), !dbg !575
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f, metadata !576, metadata !DIExpression()), !dbg !577
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !578
  %call = call %struct._IO_FILE* @BLI_fopen(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)), !dbg !579
  store %struct._IO_FILE* %call, %struct._IO_FILE** %f, align 8, !dbg !580
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !581
  %tobool = icmp ne %struct._IO_FILE* %1, null, !dbg !581
  br i1 %tobool, label %if.end, label %if.then, !dbg !583

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !584
  br label %return, !dbg !584

if.end:                                           ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !585
  %3 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !586
  %writef = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %3, i32 0, i32 6, !dbg !587
  store %struct._IO_FILE* %2, %struct._IO_FILE** %writef, align 8, !dbg !588
  %4 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !589
  %header1 = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %4, i32 0, i32 1, !dbg !590
  store %struct.CDataFileHeader* %header1, %struct.CDataFileHeader** %header, align 8, !dbg !591
  %5 = load %struct.CDataFileHeader*, %struct.CDataFileHeader** %header, align 8, !dbg !592
  %ID = getelementptr inbounds %struct.CDataFileHeader, %struct.CDataFileHeader* %5, i32 0, i32 0, !dbg !593
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %ID, i64 0, i64 0, !dbg !592
  store i8 66, i8* %arrayidx, align 4, !dbg !594
  %6 = load %struct.CDataFileHeader*, %struct.CDataFileHeader** %header, align 8, !dbg !595
  %ID2 = getelementptr inbounds %struct.CDataFileHeader, %struct.CDataFileHeader* %6, i32 0, i32 0, !dbg !596
  %arrayidx3 = getelementptr inbounds [4 x i8], [4 x i8]* %ID2, i64 0, i64 1, !dbg !595
  store i8 67, i8* %arrayidx3, align 1, !dbg !597
  %7 = load %struct.CDataFileHeader*, %struct.CDataFileHeader** %header, align 8, !dbg !598
  %ID4 = getelementptr inbounds %struct.CDataFileHeader, %struct.CDataFileHeader* %7, i32 0, i32 0, !dbg !599
  %arrayidx5 = getelementptr inbounds [4 x i8], [4 x i8]* %ID4, i64 0, i64 2, !dbg !598
  store i8 68, i8* %arrayidx5, align 2, !dbg !600
  %8 = load %struct.CDataFileHeader*, %struct.CDataFileHeader** %header, align 8, !dbg !601
  %ID6 = getelementptr inbounds %struct.CDataFileHeader, %struct.CDataFileHeader* %8, i32 0, i32 0, !dbg !602
  %arrayidx7 = getelementptr inbounds [4 x i8], [4 x i8]* %ID6, i64 0, i64 3, !dbg !601
  store i8 70, i8* %arrayidx7, align 1, !dbg !603
  %call8 = call i32 @cdf_endian(), !dbg !604
  %conv = trunc i32 %call8 to i8, !dbg !604
  %9 = load %struct.CDataFileHeader*, %struct.CDataFileHeader** %header, align 8, !dbg !605
  %endian = getelementptr inbounds %struct.CDataFileHeader, %struct.CDataFileHeader* %9, i32 0, i32 1, !dbg !606
  store i8 %conv, i8* %endian, align 4, !dbg !607
  %10 = load %struct.CDataFileHeader*, %struct.CDataFileHeader** %header, align 8, !dbg !608
  %version = getelementptr inbounds %struct.CDataFileHeader, %struct.CDataFileHeader* %10, i32 0, i32 2, !dbg !609
  store i8 0, i8* %version, align 1, !dbg !610
  %11 = load %struct.CDataFileHeader*, %struct.CDataFileHeader** %header, align 8, !dbg !611
  %subversion = getelementptr inbounds %struct.CDataFileHeader, %struct.CDataFileHeader* %11, i32 0, i32 3, !dbg !612
  store i8 0, i8* %subversion, align 2, !dbg !613
  %12 = load %struct.CDataFileHeader*, %struct.CDataFileHeader** %header, align 8, !dbg !614
  %structbytes = getelementptr inbounds %struct.CDataFileHeader, %struct.CDataFileHeader* %12, i32 0, i32 5, !dbg !615
  store i32 20, i32* %structbytes, align 4, !dbg !616
  %13 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !617
  %type = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %13, i32 0, i32 0, !dbg !618
  %14 = load i32, i32* %type, align 8, !dbg !618
  %15 = load %struct.CDataFileHeader*, %struct.CDataFileHeader** %header, align 8, !dbg !619
  %type9 = getelementptr inbounds %struct.CDataFileHeader, %struct.CDataFileHeader* %15, i32 0, i32 6, !dbg !620
  store i32 %14, i32* %type9, align 4, !dbg !621
  %16 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !622
  %totlayer = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %16, i32 0, i32 4, !dbg !623
  %17 = load i32, i32* %totlayer, align 8, !dbg !623
  %18 = load %struct.CDataFileHeader*, %struct.CDataFileHeader** %header, align 8, !dbg !624
  %totlayer10 = getelementptr inbounds %struct.CDataFileHeader, %struct.CDataFileHeader* %18, i32 0, i32 7, !dbg !625
  store i32 %17, i32* %totlayer10, align 4, !dbg !626
  %19 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !627
  %type11 = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %19, i32 0, i32 0, !dbg !629
  %20 = load i32, i32* %type11, align 8, !dbg !629
  %cmp = icmp eq i32 %20, 0, !dbg !630
  br i1 %cmp, label %if.then13, label %if.else, !dbg !631

if.then13:                                        ; preds = %if.end
  %21 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !632
  %btype = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %21, i32 0, i32 2, !dbg !634
  %image14 = bitcast %union.anon* %btype to %struct.CDataFileImageHeader*, !dbg !635
  store %struct.CDataFileImageHeader* %image14, %struct.CDataFileImageHeader** %image, align 8, !dbg !636
  %22 = load %struct.CDataFileImageHeader*, %struct.CDataFileImageHeader** %image, align 8, !dbg !637
  %structbytes15 = getelementptr inbounds %struct.CDataFileImageHeader, %struct.CDataFileImageHeader* %22, i32 0, i32 0, !dbg !638
  store i32 16, i32* %structbytes15, align 4, !dbg !639
  %23 = load %struct.CDataFileImageHeader*, %struct.CDataFileImageHeader** %image, align 8, !dbg !640
  %tile_size = getelementptr inbounds %struct.CDataFileImageHeader, %struct.CDataFileImageHeader* %23, i32 0, i32 3, !dbg !641
  store i32 64, i32* %tile_size, align 4, !dbg !642
  br label %if.end24, !dbg !643

if.else:                                          ; preds = %if.end
  %24 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !644
  %type16 = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %24, i32 0, i32 0, !dbg !646
  %25 = load i32, i32* %type16, align 8, !dbg !646
  %cmp17 = icmp eq i32 %25, 1, !dbg !647
  br i1 %cmp17, label %if.then19, label %if.end23, !dbg !648

if.then19:                                        ; preds = %if.else
  %26 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !649
  %btype20 = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %26, i32 0, i32 2, !dbg !651
  %mesh21 = bitcast %union.anon* %btype20 to %struct.CDataFileMeshHeader*, !dbg !652
  store %struct.CDataFileMeshHeader* %mesh21, %struct.CDataFileMeshHeader** %mesh, align 8, !dbg !653
  %27 = load %struct.CDataFileMeshHeader*, %struct.CDataFileMeshHeader** %mesh, align 8, !dbg !654
  %structbytes22 = getelementptr inbounds %struct.CDataFileMeshHeader, %struct.CDataFileMeshHeader* %27, i32 0, i32 0, !dbg !655
  store i32 4, i32* %structbytes22, align 4, !dbg !656
  br label %if.end23, !dbg !657

if.end23:                                         ; preds = %if.then19, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then13
  %28 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !658
  %call25 = call i32 @cdf_write_header(%struct.CDataFile* %28), !dbg !659
  store i32 1, i32* %retval, align 4, !dbg !660
  br label %return, !dbg !660

return:                                           ; preds = %if.end24, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !661
  ret i32 %29, !dbg !661
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @cdf_endian() #0 !dbg !662 {
entry:
  ret i32 0, !dbg !665
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @cdf_write_header(%struct.CDataFile* %cdf) #0 !dbg !667 {
entry:
  %retval = alloca i32, align 4
  %cdf.addr = alloca %struct.CDataFile*, align 8
  %header = alloca %struct.CDataFileHeader*, align 8
  %image = alloca %struct.CDataFileImageHeader*, align 8
  %mesh = alloca %struct.CDataFileMeshHeader*, align 8
  %layer = alloca %struct.CDataFileLayer*, align 8
  %f = alloca %struct._IO_FILE*, align 8
  %a = alloca i32, align 4
  store %struct.CDataFile* %cdf, %struct.CDataFile** %cdf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CDataFile** %cdf.addr, metadata !668, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.declare(metadata %struct.CDataFileHeader** %header, metadata !670, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.declare(metadata %struct.CDataFileImageHeader** %image, metadata !672, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.declare(metadata %struct.CDataFileMeshHeader** %mesh, metadata !674, metadata !DIExpression()), !dbg !675
  call void @llvm.dbg.declare(metadata %struct.CDataFileLayer** %layer, metadata !676, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f, metadata !678, metadata !DIExpression()), !dbg !679
  %0 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !680
  %writef = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %0, i32 0, i32 6, !dbg !681
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %writef, align 8, !dbg !681
  store %struct._IO_FILE* %1, %struct._IO_FILE** %f, align 8, !dbg !679
  call void @llvm.dbg.declare(metadata i32* %a, metadata !682, metadata !DIExpression()), !dbg !683
  %2 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !684
  %header1 = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %2, i32 0, i32 1, !dbg !685
  store %struct.CDataFileHeader* %header1, %struct.CDataFileHeader** %header, align 8, !dbg !686
  %3 = load %struct.CDataFileHeader*, %struct.CDataFileHeader** %header, align 8, !dbg !687
  %4 = bitcast %struct.CDataFileHeader* %3 to i8*, !dbg !687
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !689
  %call = call i64 @fwrite(i8* %4, i64 20, i64 1, %struct._IO_FILE* %5), !dbg !690
  %tobool = icmp ne i64 %call, 0, !dbg !690
  br i1 %tobool, label %if.end, label %if.then, !dbg !691

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !692
  br label %return, !dbg !692

if.end:                                           ; preds = %entry
  %6 = load %struct.CDataFileHeader*, %struct.CDataFileHeader** %header, align 8, !dbg !693
  %type = getelementptr inbounds %struct.CDataFileHeader, %struct.CDataFileHeader* %6, i32 0, i32 6, !dbg !695
  %7 = load i32, i32* %type, align 4, !dbg !695
  %cmp = icmp eq i32 %7, 0, !dbg !696
  br i1 %cmp, label %if.then2, label %if.else, !dbg !697

if.then2:                                         ; preds = %if.end
  %8 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !698
  %btype = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %8, i32 0, i32 2, !dbg !700
  %image3 = bitcast %union.anon* %btype to %struct.CDataFileImageHeader*, !dbg !701
  store %struct.CDataFileImageHeader* %image3, %struct.CDataFileImageHeader** %image, align 8, !dbg !702
  %9 = load %struct.CDataFileImageHeader*, %struct.CDataFileImageHeader** %image, align 8, !dbg !703
  %10 = bitcast %struct.CDataFileImageHeader* %9 to i8*, !dbg !703
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !705
  %call4 = call i64 @fwrite(i8* %10, i64 16, i64 1, %struct._IO_FILE* %11), !dbg !706
  %tobool5 = icmp ne i64 %call4, 0, !dbg !706
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !707

if.then6:                                         ; preds = %if.then2
  store i32 0, i32* %retval, align 4, !dbg !708
  br label %return, !dbg !708

if.end7:                                          ; preds = %if.then2
  br label %if.end18, !dbg !709

if.else:                                          ; preds = %if.end
  %12 = load %struct.CDataFileHeader*, %struct.CDataFileHeader** %header, align 8, !dbg !710
  %type8 = getelementptr inbounds %struct.CDataFileHeader, %struct.CDataFileHeader* %12, i32 0, i32 6, !dbg !712
  %13 = load i32, i32* %type8, align 4, !dbg !712
  %cmp9 = icmp eq i32 %13, 1, !dbg !713
  br i1 %cmp9, label %if.then10, label %if.end17, !dbg !714

if.then10:                                        ; preds = %if.else
  %14 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !715
  %btype11 = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %14, i32 0, i32 2, !dbg !717
  %mesh12 = bitcast %union.anon* %btype11 to %struct.CDataFileMeshHeader*, !dbg !718
  store %struct.CDataFileMeshHeader* %mesh12, %struct.CDataFileMeshHeader** %mesh, align 8, !dbg !719
  %15 = load %struct.CDataFileMeshHeader*, %struct.CDataFileMeshHeader** %mesh, align 8, !dbg !720
  %16 = bitcast %struct.CDataFileMeshHeader* %15 to i8*, !dbg !720
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !722
  %call13 = call i64 @fwrite(i8* %16, i64 4, i64 1, %struct._IO_FILE* %17), !dbg !723
  %tobool14 = icmp ne i64 %call13, 0, !dbg !723
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !724

if.then15:                                        ; preds = %if.then10
  store i32 0, i32* %retval, align 4, !dbg !725
  br label %return, !dbg !725

if.end16:                                         ; preds = %if.then10
  br label %if.end17, !dbg !726

if.end17:                                         ; preds = %if.end16, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end7
  store i32 0, i32* %a, align 4, !dbg !727
  br label %for.cond, !dbg !729

for.cond:                                         ; preds = %for.inc, %if.end18
  %18 = load i32, i32* %a, align 4, !dbg !730
  %19 = load %struct.CDataFileHeader*, %struct.CDataFileHeader** %header, align 8, !dbg !732
  %totlayer = getelementptr inbounds %struct.CDataFileHeader, %struct.CDataFileHeader* %19, i32 0, i32 7, !dbg !733
  %20 = load i32, i32* %totlayer, align 4, !dbg !733
  %cmp19 = icmp slt i32 %18, %20, !dbg !734
  br i1 %cmp19, label %for.body, label %for.end, !dbg !735

for.body:                                         ; preds = %for.cond
  %21 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !736
  %layer20 = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %21, i32 0, i32 3, !dbg !738
  %22 = load %struct.CDataFileLayer*, %struct.CDataFileLayer** %layer20, align 8, !dbg !738
  %23 = load i32, i32* %a, align 4, !dbg !739
  %idxprom = sext i32 %23 to i64, !dbg !736
  %arrayidx = getelementptr inbounds %struct.CDataFileLayer, %struct.CDataFileLayer* %22, i64 %idxprom, !dbg !736
  store %struct.CDataFileLayer* %arrayidx, %struct.CDataFileLayer** %layer, align 8, !dbg !740
  %24 = load %struct.CDataFileLayer*, %struct.CDataFileLayer** %layer, align 8, !dbg !741
  %25 = bitcast %struct.CDataFileLayer* %24 to i8*, !dbg !741
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !743
  %call21 = call i64 @fwrite(i8* %25, i64 88, i64 1, %struct._IO_FILE* %26), !dbg !744
  %tobool22 = icmp ne i64 %call21, 0, !dbg !744
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !745

if.then23:                                        ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !746
  br label %return, !dbg !746

if.end24:                                         ; preds = %for.body
  br label %for.inc, !dbg !747

for.inc:                                          ; preds = %if.end24
  %27 = load i32, i32* %a, align 4, !dbg !748
  %inc = add nsw i32 %27, 1, !dbg !748
  store i32 %inc, i32* %a, align 4, !dbg !748
  br label %for.cond, !dbg !749, !llvm.loop !750

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !752
  br label %return, !dbg !752

return:                                           ; preds = %for.end, %if.then23, %if.then15, %if.then6, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !753
  ret i32 %28, !dbg !753
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cdf_write_layer(%struct.CDataFile* %UNUSED_cdf, %struct.CDataFileLayer* %UNUSED_blay) #0 !dbg !754 {
entry:
  %UNUSED_cdf.addr = alloca %struct.CDataFile*, align 8
  %UNUSED_blay.addr = alloca %struct.CDataFileLayer*, align 8
  store %struct.CDataFile* %UNUSED_cdf, %struct.CDataFile** %UNUSED_cdf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CDataFile** %UNUSED_cdf.addr, metadata !755, metadata !DIExpression()), !dbg !756
  store %struct.CDataFileLayer* %UNUSED_blay, %struct.CDataFileLayer** %UNUSED_blay.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CDataFileLayer** %UNUSED_blay.addr, metadata !757, metadata !DIExpression()), !dbg !758
  ret i32 1, !dbg !759
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cdf_write_data(%struct.CDataFile* %cdf, i32 %size, i8* %data) #0 !dbg !760 {
entry:
  %retval = alloca i32, align 4
  %cdf.addr = alloca %struct.CDataFile*, align 8
  %size.addr = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  store %struct.CDataFile* %cdf, %struct.CDataFile** %cdf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CDataFile** %cdf.addr, metadata !761, metadata !DIExpression()), !dbg !762
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !763, metadata !DIExpression()), !dbg !764
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !765, metadata !DIExpression()), !dbg !766
  %0 = load i8*, i8** %data.addr, align 8, !dbg !767
  %1 = load i32, i32* %size.addr, align 4, !dbg !769
  %conv = zext i32 %1 to i64, !dbg !769
  %2 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !770
  %writef = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %2, i32 0, i32 6, !dbg !771
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %writef, align 8, !dbg !771
  %call = call i64 @fwrite(i8* %0, i64 %conv, i64 1, %struct._IO_FILE* %3), !dbg !772
  %tobool = icmp ne i64 %call, 0, !dbg !772
  br i1 %tobool, label %if.end, label %if.then, !dbg !773

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !774
  br label %return, !dbg !774

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !775
  br label %return, !dbg !775

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !776
  ret i32 %4, !dbg !776
}

declare dso_local i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @cdf_remove(i8* %filename) #0 !dbg !777 {
entry:
  %filename.addr = alloca i8*, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !780, metadata !DIExpression()), !dbg !781
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !782
  %call = call i32 @BLI_delete(i8* %0, i8 zeroext 0, i8 zeroext 0), !dbg !783
  ret void, !dbg !784
}

declare dso_local i32 @BLI_delete(i8*, i8 zeroext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.CDataFileLayer* @cdf_layer_find(%struct.CDataFile* %cdf, i32 %type, i8* %name) #0 !dbg !785 {
entry:
  %retval = alloca %struct.CDataFileLayer*, align 8
  %cdf.addr = alloca %struct.CDataFile*, align 8
  %type.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %layer = alloca %struct.CDataFileLayer*, align 8
  %a = alloca i32, align 4
  store %struct.CDataFile* %cdf, %struct.CDataFile** %cdf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CDataFile** %cdf.addr, metadata !788, metadata !DIExpression()), !dbg !789
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !790, metadata !DIExpression()), !dbg !791
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !792, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.declare(metadata %struct.CDataFileLayer** %layer, metadata !794, metadata !DIExpression()), !dbg !795
  call void @llvm.dbg.declare(metadata i32* %a, metadata !796, metadata !DIExpression()), !dbg !797
  store i32 0, i32* %a, align 4, !dbg !798
  br label %for.cond, !dbg !800

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %a, align 4, !dbg !801
  %1 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !803
  %totlayer = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %1, i32 0, i32 4, !dbg !804
  %2 = load i32, i32* %totlayer, align 8, !dbg !804
  %cmp = icmp slt i32 %0, %2, !dbg !805
  br i1 %cmp, label %for.body, label %for.end, !dbg !806

for.body:                                         ; preds = %for.cond
  %3 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !807
  %layer1 = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %3, i32 0, i32 3, !dbg !809
  %4 = load %struct.CDataFileLayer*, %struct.CDataFileLayer** %layer1, align 8, !dbg !809
  %5 = load i32, i32* %a, align 4, !dbg !810
  %idxprom = sext i32 %5 to i64, !dbg !807
  %arrayidx = getelementptr inbounds %struct.CDataFileLayer, %struct.CDataFileLayer* %4, i64 %idxprom, !dbg !807
  store %struct.CDataFileLayer* %arrayidx, %struct.CDataFileLayer** %layer, align 8, !dbg !811
  %6 = load %struct.CDataFileLayer*, %struct.CDataFileLayer** %layer, align 8, !dbg !812
  %type2 = getelementptr inbounds %struct.CDataFileLayer, %struct.CDataFileLayer* %6, i32 0, i32 3, !dbg !814
  %7 = load i32, i32* %type2, align 8, !dbg !814
  %8 = load i32, i32* %type.addr, align 4, !dbg !815
  %cmp3 = icmp eq i32 %7, %8, !dbg !816
  br i1 %cmp3, label %land.lhs.true, label %if.end, !dbg !817

land.lhs.true:                                    ; preds = %for.body
  %9 = load %struct.CDataFileLayer*, %struct.CDataFileLayer** %layer, align 8, !dbg !818
  %name4 = getelementptr inbounds %struct.CDataFileLayer, %struct.CDataFileLayer* %9, i32 0, i32 4, !dbg !819
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name4, i64 0, i64 0, !dbg !818
  %10 = load i8*, i8** %name.addr, align 8, !dbg !820
  %call = call i32 @strcmp(i8* %arraydecay, i8* %10) #5, !dbg !821
  %cmp5 = icmp eq i32 %call, 0, !dbg !822
  br i1 %cmp5, label %if.then, label %if.end, !dbg !823

if.then:                                          ; preds = %land.lhs.true
  %11 = load %struct.CDataFileLayer*, %struct.CDataFileLayer** %layer, align 8, !dbg !824
  store %struct.CDataFileLayer* %11, %struct.CDataFileLayer** %retval, align 8, !dbg !825
  br label %return, !dbg !825

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !826

for.inc:                                          ; preds = %if.end
  %12 = load i32, i32* %a, align 4, !dbg !827
  %inc = add nsw i32 %12, 1, !dbg !827
  store i32 %inc, i32* %a, align 4, !dbg !827
  br label %for.cond, !dbg !828, !llvm.loop !829

for.end:                                          ; preds = %for.cond
  store %struct.CDataFileLayer* null, %struct.CDataFileLayer** %retval, align 8, !dbg !831
  br label %return, !dbg !831

return:                                           ; preds = %for.end, %if.then
  %13 = load %struct.CDataFileLayer*, %struct.CDataFileLayer** %retval, align 8, !dbg !832
  ret %struct.CDataFileLayer* %13, !dbg !832
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.CDataFileLayer* @cdf_layer_add(%struct.CDataFile* %cdf, i32 %type, i8* %name, i64 %datasize) #0 !dbg !833 {
entry:
  %cdf.addr = alloca %struct.CDataFile*, align 8
  %type.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %datasize.addr = alloca i64, align 8
  %newlayer = alloca %struct.CDataFileLayer*, align 8
  %layer = alloca %struct.CDataFileLayer*, align 8
  store %struct.CDataFile* %cdf, %struct.CDataFile** %cdf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CDataFile** %cdf.addr, metadata !836, metadata !DIExpression()), !dbg !837
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !838, metadata !DIExpression()), !dbg !839
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !840, metadata !DIExpression()), !dbg !841
  store i64 %datasize, i64* %datasize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %datasize.addr, metadata !842, metadata !DIExpression()), !dbg !843
  call void @llvm.dbg.declare(metadata %struct.CDataFileLayer** %newlayer, metadata !844, metadata !DIExpression()), !dbg !845
  call void @llvm.dbg.declare(metadata %struct.CDataFileLayer** %layer, metadata !846, metadata !DIExpression()), !dbg !847
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !848
  %1 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !849
  %totlayer = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %1, i32 0, i32 4, !dbg !850
  %2 = load i32, i32* %totlayer, align 8, !dbg !850
  %add = add nsw i32 %2, 1, !dbg !851
  %conv = sext i32 %add to i64, !dbg !852
  %mul = mul i64 88, %conv, !dbg !853
  %call = call i8* %0(i64 %mul, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0)), !dbg !848
  %3 = bitcast i8* %call to %struct.CDataFileLayer*, !dbg !848
  store %struct.CDataFileLayer* %3, %struct.CDataFileLayer** %newlayer, align 8, !dbg !854
  %4 = load %struct.CDataFileLayer*, %struct.CDataFileLayer** %newlayer, align 8, !dbg !855
  %5 = bitcast %struct.CDataFileLayer* %4 to i8*, !dbg !856
  %6 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !857
  %layer1 = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %6, i32 0, i32 3, !dbg !858
  %7 = load %struct.CDataFileLayer*, %struct.CDataFileLayer** %layer1, align 8, !dbg !858
  %8 = bitcast %struct.CDataFileLayer* %7 to i8*, !dbg !856
  %9 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !859
  %totlayer2 = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %9, i32 0, i32 4, !dbg !860
  %10 = load i32, i32* %totlayer2, align 8, !dbg !860
  %conv3 = sext i32 %10 to i64, !dbg !859
  %mul4 = mul i64 88, %conv3, !dbg !861
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %8, i64 %mul4, i1 false), !dbg !856
  %11 = load %struct.CDataFileLayer*, %struct.CDataFileLayer** %newlayer, align 8, !dbg !862
  %12 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !863
  %layer5 = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %12, i32 0, i32 3, !dbg !864
  store %struct.CDataFileLayer* %11, %struct.CDataFileLayer** %layer5, align 8, !dbg !865
  %13 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !866
  %totlayer6 = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %13, i32 0, i32 4, !dbg !867
  %14 = load i32, i32* %totlayer6, align 8, !dbg !868
  %inc = add nsw i32 %14, 1, !dbg !868
  store i32 %inc, i32* %totlayer6, align 8, !dbg !868
  %15 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !869
  %layer7 = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %15, i32 0, i32 3, !dbg !870
  %16 = load %struct.CDataFileLayer*, %struct.CDataFileLayer** %layer7, align 8, !dbg !870
  %17 = load %struct.CDataFile*, %struct.CDataFile** %cdf.addr, align 8, !dbg !871
  %totlayer8 = getelementptr inbounds %struct.CDataFile, %struct.CDataFile* %17, i32 0, i32 4, !dbg !872
  %18 = load i32, i32* %totlayer8, align 8, !dbg !872
  %sub = sub nsw i32 %18, 1, !dbg !873
  %idxprom = sext i32 %sub to i64, !dbg !869
  %arrayidx = getelementptr inbounds %struct.CDataFileLayer, %struct.CDataFileLayer* %16, i64 %idxprom, !dbg !869
  store %struct.CDataFileLayer* %arrayidx, %struct.CDataFileLayer** %layer, align 8, !dbg !874
  %19 = load %struct.CDataFileLayer*, %struct.CDataFileLayer** %layer, align 8, !dbg !875
  %structbytes = getelementptr inbounds %struct.CDataFileLayer, %struct.CDataFileLayer* %19, i32 0, i32 0, !dbg !876
  store i32 88, i32* %structbytes, align 8, !dbg !877
  %20 = load %struct.CDataFileLayer*, %struct.CDataFileLayer** %layer, align 8, !dbg !878
  %datatype = getelementptr inbounds %struct.CDataFileLayer, %struct.CDataFileLayer* %20, i32 0, i32 1, !dbg !879
  store i32 0, i32* %datatype, align 4, !dbg !880
  %21 = load i64, i64* %datasize.addr, align 8, !dbg !881
  %22 = load %struct.CDataFileLayer*, %struct.CDataFileLayer** %layer, align 8, !dbg !882
  %datasize9 = getelementptr inbounds %struct.CDataFileLayer, %struct.CDataFileLayer* %22, i32 0, i32 2, !dbg !883
  store i64 %21, i64* %datasize9, align 8, !dbg !884
  %23 = load i32, i32* %type.addr, align 4, !dbg !885
  %24 = load %struct.CDataFileLayer*, %struct.CDataFileLayer** %layer, align 8, !dbg !886
  %type10 = getelementptr inbounds %struct.CDataFileLayer, %struct.CDataFileLayer* %24, i32 0, i32 3, !dbg !887
  store i32 %23, i32* %type10, align 8, !dbg !888
  %25 = load %struct.CDataFileLayer*, %struct.CDataFileLayer** %layer, align 8, !dbg !889
  %name11 = getelementptr inbounds %struct.CDataFileLayer, %struct.CDataFileLayer* %25, i32 0, i32 4, !dbg !890
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name11, i64 0, i64 0, !dbg !889
  %26 = load i8*, i8** %name.addr, align 8, !dbg !891
  %call12 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %26, i64 64), !dbg !892
  %27 = load %struct.CDataFileLayer*, %struct.CDataFileLayer** %layer, align 8, !dbg !893
  ret %struct.CDataFileLayer* %27, !dbg !894
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_endian_switch_int32(i32* %val) #0 !dbg !895 {
entry:
  %val.addr = alloca i32*, align 8
  store i32* %val, i32** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %val.addr, metadata !900, metadata !DIExpression()), !dbg !901
  %0 = load i32*, i32** %val.addr, align 8, !dbg !902
  call void @BLI_endian_switch_uint32(i32* %0), !dbg !903
  ret void, !dbg !904
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_endian_switch_uint64(i64* %val) #0 !dbg !905 {
entry:
  %val.addr = alloca i64*, align 8
  %tval = alloca i64, align 8
  store i64* %val, i64** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %val.addr, metadata !909, metadata !DIExpression()), !dbg !910
  call void @llvm.dbg.declare(metadata i64* %tval, metadata !911, metadata !DIExpression()), !dbg !912
  %0 = load i64*, i64** %val.addr, align 8, !dbg !913
  %1 = load i64, i64* %0, align 8, !dbg !914
  store i64 %1, i64* %tval, align 8, !dbg !912
  %2 = load i64, i64* %tval, align 8, !dbg !915
  %shr = lshr i64 %2, 56, !dbg !916
  %3 = load i64, i64* %tval, align 8, !dbg !917
  %shl = shl i64 %3, 40, !dbg !918
  %and = and i64 %shl, 71776119061217280, !dbg !919
  %or = or i64 %shr, %and, !dbg !920
  %4 = load i64, i64* %tval, align 8, !dbg !921
  %shl1 = shl i64 %4, 24, !dbg !922
  %and2 = and i64 %shl1, 280375465082880, !dbg !923
  %or3 = or i64 %or, %and2, !dbg !924
  %5 = load i64, i64* %tval, align 8, !dbg !925
  %shl4 = shl i64 %5, 8, !dbg !926
  %and5 = and i64 %shl4, 1095216660480, !dbg !927
  %or6 = or i64 %or3, %and5, !dbg !928
  %6 = load i64, i64* %tval, align 8, !dbg !929
  %shr7 = lshr i64 %6, 8, !dbg !930
  %and8 = and i64 %shr7, 4278190080, !dbg !931
  %or9 = or i64 %or6, %and8, !dbg !932
  %7 = load i64, i64* %tval, align 8, !dbg !933
  %shr10 = lshr i64 %7, 24, !dbg !934
  %and11 = and i64 %shr10, 16711680, !dbg !935
  %or12 = or i64 %or9, %and11, !dbg !936
  %8 = load i64, i64* %tval, align 8, !dbg !937
  %shr13 = lshr i64 %8, 40, !dbg !938
  %and14 = and i64 %shr13, 65280, !dbg !939
  %or15 = or i64 %or12, %and14, !dbg !940
  %9 = load i64, i64* %tval, align 8, !dbg !941
  %shl16 = shl i64 %9, 56, !dbg !942
  %or17 = or i64 %or15, %shl16, !dbg !943
  %10 = load i64*, i64** %val.addr, align 8, !dbg !944
  store i64 %or17, i64* %10, align 8, !dbg !945
  ret void, !dbg !946
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_endian_switch_uint32(i32* %val) #0 !dbg !947 {
entry:
  %val.addr = alloca i32*, align 8
  %tval = alloca i32, align 4
  store i32* %val, i32** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %val.addr, metadata !950, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.declare(metadata i32* %tval, metadata !952, metadata !DIExpression()), !dbg !953
  %0 = load i32*, i32** %val.addr, align 8, !dbg !954
  %1 = load i32, i32* %0, align 4, !dbg !955
  store i32 %1, i32* %tval, align 4, !dbg !953
  %2 = load i32, i32* %tval, align 4, !dbg !956
  %shr = lshr i32 %2, 24, !dbg !957
  %3 = load i32, i32* %tval, align 4, !dbg !958
  %shl = shl i32 %3, 8, !dbg !959
  %and = and i32 %shl, 16711680, !dbg !960
  %or = or i32 %shr, %and, !dbg !961
  %4 = load i32, i32* %tval, align 4, !dbg !962
  %shr1 = lshr i32 %4, 8, !dbg !963
  %and2 = and i32 %shr1, 65280, !dbg !964
  %or3 = or i32 %or, %and2, !dbg !965
  %5 = load i32, i32* %tval, align 4, !dbg !966
  %shl4 = shl i32 %5, 24, !dbg !967
  %or5 = or i32 %or3, %shl4, !dbg !968
  %6 = load i32*, i32** %val.addr, align 8, !dbg !969
  store i32 %or5, i32* %6, align 4, !dbg !970
  ret void, !dbg !971
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!6, !7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/customdata_file.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{i32 7, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!10 = distinct !DISubprogram(name: "cdf_create", scope: !1, file: !1, line: 123, type: !11, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !19}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "CDataFile", file: !15, line: 33, baseType: !16)
!15 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata_file.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CDataFile", file: !1, line: 85, size: 704, elements: !17)
!17 = !{!18, !20, !36, !52, !70, !71, !131, !132, !133}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !16, file: !1, line: 86, baseType: !19, size: 32)
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !16, file: !1, line: 88, baseType: !21, size: 160, offset: 32)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "CDataFileHeader", file: !1, line: 58, baseType: !22)
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CDataFileHeader", file: !1, line: 48, size: 160, elements: !23)
!23 = !{!24, !29, !30, !31, !32, !33, !34, !35}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "ID", scope: !22, file: !1, line: 49, baseType: !25, size: 32)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 32, elements: !27)
!26 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!27 = !{!28}
!28 = !DISubrange(count: 4)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !22, file: !1, line: 50, baseType: !26, size: 8, offset: 32)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !22, file: !1, line: 51, baseType: !26, size: 8, offset: 40)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "subversion", scope: !22, file: !1, line: 52, baseType: !26, size: 8, offset: 48)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !22, file: !1, line: 53, baseType: !26, size: 8, offset: 56)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "structbytes", scope: !22, file: !1, line: 55, baseType: !19, size: 32, offset: 64)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !22, file: !1, line: 56, baseType: !19, size: 32, offset: 96)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !22, file: !1, line: 57, baseType: !19, size: 32, offset: 128)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "btype", scope: !16, file: !1, line: 92, baseType: !37, size: 128, offset: 192)
!37 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !16, file: !1, line: 89, size: 128, elements: !38)
!38 = !{!39, !47}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !37, file: !1, line: 90, baseType: !40, size: 128)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "CDataFileImageHeader", file: !1, line: 65, baseType: !41)
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CDataFileImageHeader", file: !1, line: 60, size: 128, elements: !42)
!42 = !{!43, !44, !45, !46}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "structbytes", scope: !41, file: !1, line: 61, baseType: !19, size: 32)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !41, file: !1, line: 62, baseType: !19, size: 32, offset: 32)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !41, file: !1, line: 63, baseType: !19, size: 32, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "tile_size", scope: !41, file: !1, line: 64, baseType: !19, size: 32, offset: 96)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !37, file: !1, line: 91, baseType: !48, size: 32)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "CDataFileMeshHeader", file: !1, line: 69, baseType: !49)
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CDataFileMeshHeader", file: !1, line: 67, size: 32, elements: !50)
!50 = !{!51}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "structbytes", scope: !49, file: !1, line: 68, baseType: !19, size: 32)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !16, file: !1, line: 94, baseType: !53, size: 64, offset: 320)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "CDataFileLayer", file: !15, line: 34, baseType: !55)
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CDataFileLayer", file: !1, line: 71, size: 704, elements: !56)
!56 = !{!57, !58, !59, !65, !66}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "structbytes", scope: !55, file: !1, line: 72, baseType: !19, size: 32)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !55, file: !1, line: 73, baseType: !19, size: 32, offset: 32)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "datasize", scope: !55, file: !1, line: 74, baseType: !60, size: 64, offset: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !61, line: 27, baseType: !62)
!61 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !63, line: 45, baseType: !64)
!63 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!64 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !55, file: !1, line: 75, baseType: !19, size: 32, offset: 128)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !55, file: !1, line: 76, baseType: !67, size: 512, offset: 160)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 512, elements: !68)
!68 = !{!69}
!69 = !DISubrange(count: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !16, file: !1, line: 95, baseType: !19, size: 32, offset: 384)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "readf", scope: !16, file: !1, line: 97, baseType: !72, size: 64, offset: 448)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !74, line: 7, baseType: !75)
!74 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !76, line: 49, size: 1728, elements: !77)
!76 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!77 = !{!78, !79, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !94, !96, !97, !98, !101, !103, !105, !109, !112, !114, !117, !120, !121, !123, !126, !127}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !75, file: !76, line: 51, baseType: !19, size: 32)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !75, file: !76, line: 54, baseType: !80, size: 64, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !75, file: !76, line: 55, baseType: !80, size: 64, offset: 128)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !75, file: !76, line: 56, baseType: !80, size: 64, offset: 192)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !75, file: !76, line: 57, baseType: !80, size: 64, offset: 256)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !75, file: !76, line: 58, baseType: !80, size: 64, offset: 320)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !75, file: !76, line: 59, baseType: !80, size: 64, offset: 384)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !75, file: !76, line: 60, baseType: !80, size: 64, offset: 448)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !75, file: !76, line: 61, baseType: !80, size: 64, offset: 512)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !75, file: !76, line: 64, baseType: !80, size: 64, offset: 576)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !75, file: !76, line: 65, baseType: !80, size: 64, offset: 640)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !75, file: !76, line: 66, baseType: !80, size: 64, offset: 704)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !75, file: !76, line: 68, baseType: !92, size: 64, offset: 768)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !76, line: 36, flags: DIFlagFwdDecl)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !75, file: !76, line: 70, baseType: !95, size: 64, offset: 832)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !75, file: !76, line: 72, baseType: !19, size: 32, offset: 896)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !75, file: !76, line: 73, baseType: !19, size: 32, offset: 928)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !75, file: !76, line: 74, baseType: !99, size: 64, offset: 960)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !63, line: 152, baseType: !100)
!100 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !75, file: !76, line: 77, baseType: !102, size: 16, offset: 1024)
!102 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !75, file: !76, line: 78, baseType: !104, size: 8, offset: 1040)
!104 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !75, file: !76, line: 79, baseType: !106, size: 8, offset: 1048)
!106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 8, elements: !107)
!107 = !{!108}
!108 = !DISubrange(count: 1)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !75, file: !76, line: 81, baseType: !110, size: 64, offset: 1088)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !76, line: 43, baseType: null)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !75, file: !76, line: 89, baseType: !113, size: 64, offset: 1152)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !63, line: 153, baseType: !100)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !75, file: !76, line: 91, baseType: !115, size: 64, offset: 1216)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !76, line: 37, flags: DIFlagFwdDecl)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !75, file: !76, line: 92, baseType: !118, size: 64, offset: 1280)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !76, line: 38, flags: DIFlagFwdDecl)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !75, file: !76, line: 93, baseType: !95, size: 64, offset: 1344)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !75, file: !76, line: 94, baseType: !122, size: 64, offset: 1408)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !75, file: !76, line: 95, baseType: !124, size: 64, offset: 1472)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !125, line: 46, baseType: !64)
!125 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!126 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !75, file: !76, line: 96, baseType: !19, size: 32, offset: 1536)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !75, file: !76, line: 98, baseType: !128, size: 160, offset: 1568)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 160, elements: !129)
!129 = !{!130}
!130 = !DISubrange(count: 20)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "writef", scope: !16, file: !1, line: 98, baseType: !72, size: 64, offset: 512)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "switchendian", scope: !16, file: !1, line: 99, baseType: !19, size: 32, offset: 576)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "dataoffset", scope: !16, file: !1, line: 100, baseType: !124, size: 64, offset: 640)
!134 = !DILocalVariable(name: "type", arg: 1, scope: !10, file: !1, line: 123, type: !19)
!135 = !DILocation(line: 123, column: 27, scope: !10)
!136 = !DILocalVariable(name: "cdf", scope: !10, file: !1, line: 125, type: !13)
!137 = !DILocation(line: 125, column: 13, scope: !10)
!138 = !DILocation(line: 125, column: 19, scope: !10)
!139 = !DILocation(line: 127, column: 14, scope: !10)
!140 = !DILocation(line: 127, column: 2, scope: !10)
!141 = !DILocation(line: 127, column: 7, scope: !10)
!142 = !DILocation(line: 127, column: 12, scope: !10)
!143 = !DILocation(line: 129, column: 9, scope: !10)
!144 = !DILocation(line: 129, column: 2, scope: !10)
!145 = distinct !DISubprogram(name: "cdf_free", scope: !1, file: !1, line: 132, type: !146, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !13}
!148 = !DILocalVariable(name: "cdf", arg: 1, scope: !145, file: !1, line: 132, type: !13)
!149 = !DILocation(line: 132, column: 26, scope: !145)
!150 = !DILocation(line: 134, column: 17, scope: !145)
!151 = !DILocation(line: 134, column: 2, scope: !145)
!152 = !DILocation(line: 135, column: 18, scope: !145)
!153 = !DILocation(line: 135, column: 2, scope: !145)
!154 = !DILocation(line: 137, column: 6, scope: !155)
!155 = distinct !DILexicalBlock(scope: !145, file: !1, line: 137, column: 6)
!156 = !DILocation(line: 137, column: 11, scope: !155)
!157 = !DILocation(line: 137, column: 6, scope: !145)
!158 = !DILocation(line: 138, column: 3, scope: !155)
!159 = !DILocation(line: 138, column: 13, scope: !155)
!160 = !DILocation(line: 138, column: 18, scope: !155)
!161 = !DILocation(line: 140, column: 2, scope: !145)
!162 = !DILocation(line: 140, column: 12, scope: !145)
!163 = !DILocation(line: 141, column: 1, scope: !145)
!164 = distinct !DISubprogram(name: "cdf_read_close", scope: !1, file: !1, line: 333, type: !146, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!165 = !DILocalVariable(name: "cdf", arg: 1, scope: !164, file: !1, line: 333, type: !13)
!166 = !DILocation(line: 333, column: 32, scope: !164)
!167 = !DILocation(line: 335, column: 6, scope: !168)
!168 = distinct !DILexicalBlock(scope: !164, file: !1, line: 335, column: 6)
!169 = !DILocation(line: 335, column: 11, scope: !168)
!170 = !DILocation(line: 335, column: 6, scope: !164)
!171 = !DILocation(line: 336, column: 10, scope: !172)
!172 = distinct !DILexicalBlock(scope: !168, file: !1, line: 335, column: 18)
!173 = !DILocation(line: 336, column: 15, scope: !172)
!174 = !DILocation(line: 336, column: 3, scope: !172)
!175 = !DILocation(line: 337, column: 3, scope: !172)
!176 = !DILocation(line: 337, column: 8, scope: !172)
!177 = !DILocation(line: 337, column: 14, scope: !172)
!178 = !DILocation(line: 338, column: 2, scope: !172)
!179 = !DILocation(line: 339, column: 1, scope: !164)
!180 = distinct !DISubprogram(name: "cdf_write_close", scope: !1, file: !1, line: 397, type: !146, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!181 = !DILocalVariable(name: "cdf", arg: 1, scope: !180, file: !1, line: 397, type: !13)
!182 = !DILocation(line: 397, column: 33, scope: !180)
!183 = !DILocation(line: 399, column: 6, scope: !184)
!184 = distinct !DILexicalBlock(scope: !180, file: !1, line: 399, column: 6)
!185 = !DILocation(line: 399, column: 11, scope: !184)
!186 = !DILocation(line: 399, column: 6, scope: !180)
!187 = !DILocation(line: 400, column: 10, scope: !188)
!188 = distinct !DILexicalBlock(scope: !184, file: !1, line: 399, column: 19)
!189 = !DILocation(line: 400, column: 15, scope: !188)
!190 = !DILocation(line: 400, column: 3, scope: !188)
!191 = !DILocation(line: 401, column: 3, scope: !188)
!192 = !DILocation(line: 401, column: 8, scope: !188)
!193 = !DILocation(line: 401, column: 15, scope: !188)
!194 = !DILocation(line: 402, column: 2, scope: !188)
!195 = !DILocation(line: 403, column: 1, scope: !180)
!196 = distinct !DISubprogram(name: "cdf_read_open", scope: !1, file: !1, line: 279, type: !197, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!197 = !DISubroutineType(types: !198)
!198 = !{!19, !13, !199}
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!201 = !DILocalVariable(name: "cdf", arg: 1, scope: !196, file: !1, line: 279, type: !13)
!202 = !DILocation(line: 279, column: 30, scope: !196)
!203 = !DILocalVariable(name: "filename", arg: 2, scope: !196, file: !1, line: 279, type: !199)
!204 = !DILocation(line: 279, column: 47, scope: !196)
!205 = !DILocalVariable(name: "f", scope: !196, file: !1, line: 281, type: !72)
!206 = !DILocation(line: 281, column: 8, scope: !196)
!207 = !DILocation(line: 283, column: 16, scope: !196)
!208 = !DILocation(line: 283, column: 6, scope: !196)
!209 = !DILocation(line: 283, column: 4, scope: !196)
!210 = !DILocation(line: 284, column: 7, scope: !211)
!211 = distinct !DILexicalBlock(scope: !196, file: !1, line: 284, column: 6)
!212 = !DILocation(line: 284, column: 6, scope: !196)
!213 = !DILocation(line: 285, column: 3, scope: !211)
!214 = !DILocation(line: 287, column: 15, scope: !196)
!215 = !DILocation(line: 287, column: 2, scope: !196)
!216 = !DILocation(line: 287, column: 7, scope: !196)
!217 = !DILocation(line: 287, column: 13, scope: !196)
!218 = !DILocation(line: 289, column: 23, scope: !219)
!219 = distinct !DILexicalBlock(scope: !196, file: !1, line: 289, column: 6)
!220 = !DILocation(line: 289, column: 7, scope: !219)
!221 = !DILocation(line: 289, column: 6, scope: !196)
!222 = !DILocation(line: 290, column: 18, scope: !223)
!223 = distinct !DILexicalBlock(scope: !219, file: !1, line: 289, column: 29)
!224 = !DILocation(line: 290, column: 3, scope: !223)
!225 = !DILocation(line: 291, column: 3, scope: !223)
!226 = !DILocation(line: 294, column: 6, scope: !227)
!227 = distinct !DILexicalBlock(scope: !196, file: !1, line: 294, column: 6)
!228 = !DILocation(line: 294, column: 11, scope: !227)
!229 = !DILocation(line: 294, column: 18, scope: !227)
!230 = !DILocation(line: 294, column: 26, scope: !227)
!231 = !DILocation(line: 294, column: 31, scope: !227)
!232 = !DILocation(line: 294, column: 23, scope: !227)
!233 = !DILocation(line: 294, column: 6, scope: !196)
!234 = !DILocation(line: 295, column: 18, scope: !235)
!235 = distinct !DILexicalBlock(scope: !227, file: !1, line: 294, column: 37)
!236 = !DILocation(line: 295, column: 3, scope: !235)
!237 = !DILocation(line: 296, column: 3, scope: !235)
!238 = !DILocation(line: 299, column: 2, scope: !196)
!239 = !DILocation(line: 300, column: 1, scope: !196)
!240 = distinct !DISubprogram(name: "cdf_read_header", scope: !1, file: !1, line: 145, type: !241, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!241 = !DISubroutineType(types: !242)
!242 = !{!19, !13}
!243 = !DILocalVariable(name: "cdf", arg: 1, scope: !240, file: !1, line: 145, type: !13)
!244 = !DILocation(line: 145, column: 39, scope: !240)
!245 = !DILocalVariable(name: "header", scope: !240, file: !1, line: 147, type: !246)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!247 = !DILocation(line: 147, column: 19, scope: !240)
!248 = !DILocalVariable(name: "image", scope: !240, file: !1, line: 148, type: !249)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!250 = !DILocation(line: 148, column: 24, scope: !240)
!251 = !DILocalVariable(name: "mesh", scope: !240, file: !1, line: 149, type: !252)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!253 = !DILocation(line: 149, column: 23, scope: !240)
!254 = !DILocalVariable(name: "layer", scope: !240, file: !1, line: 150, type: !53)
!255 = !DILocation(line: 150, column: 18, scope: !240)
!256 = !DILocalVariable(name: "f", scope: !240, file: !1, line: 151, type: !72)
!257 = !DILocation(line: 151, column: 8, scope: !240)
!258 = !DILocation(line: 151, column: 12, scope: !240)
!259 = !DILocation(line: 151, column: 17, scope: !240)
!260 = !DILocalVariable(name: "offset", scope: !240, file: !1, line: 152, type: !124)
!261 = !DILocation(line: 152, column: 9, scope: !240)
!262 = !DILocalVariable(name: "a", scope: !240, file: !1, line: 153, type: !19)
!263 = !DILocation(line: 153, column: 6, scope: !240)
!264 = !DILocation(line: 155, column: 12, scope: !240)
!265 = !DILocation(line: 155, column: 17, scope: !240)
!266 = !DILocation(line: 155, column: 9, scope: !240)
!267 = !DILocation(line: 157, column: 13, scope: !268)
!268 = distinct !DILexicalBlock(scope: !240, file: !1, line: 157, column: 6)
!269 = !DILocation(line: 157, column: 49, scope: !268)
!270 = !DILocation(line: 157, column: 54, scope: !268)
!271 = !DILocation(line: 157, column: 7, scope: !268)
!272 = !DILocation(line: 157, column: 6, scope: !240)
!273 = !DILocation(line: 158, column: 3, scope: !268)
!274 = !DILocation(line: 160, column: 13, scope: !275)
!275 = distinct !DILexicalBlock(scope: !240, file: !1, line: 160, column: 6)
!276 = !DILocation(line: 160, column: 21, scope: !275)
!277 = !DILocation(line: 160, column: 6, scope: !275)
!278 = !DILocation(line: 160, column: 53, scope: !275)
!279 = !DILocation(line: 160, column: 6, scope: !240)
!280 = !DILocation(line: 161, column: 3, scope: !275)
!281 = !DILocation(line: 162, column: 6, scope: !282)
!282 = distinct !DILexicalBlock(scope: !240, file: !1, line: 162, column: 6)
!283 = !DILocation(line: 162, column: 14, scope: !282)
!284 = !DILocation(line: 162, column: 22, scope: !282)
!285 = !DILocation(line: 162, column: 6, scope: !240)
!286 = !DILocation(line: 163, column: 3, scope: !282)
!287 = !DILocation(line: 165, column: 22, scope: !240)
!288 = !DILocation(line: 165, column: 30, scope: !240)
!289 = !DILocation(line: 165, column: 40, scope: !240)
!290 = !DILocation(line: 165, column: 37, scope: !240)
!291 = !DILocation(line: 165, column: 2, scope: !240)
!292 = !DILocation(line: 165, column: 7, scope: !240)
!293 = !DILocation(line: 165, column: 20, scope: !240)
!294 = !DILocation(line: 166, column: 19, scope: !240)
!295 = !DILocation(line: 166, column: 2, scope: !240)
!296 = !DILocation(line: 166, column: 10, scope: !240)
!297 = !DILocation(line: 166, column: 17, scope: !240)
!298 = !DILocation(line: 168, column: 6, scope: !299)
!299 = distinct !DILexicalBlock(scope: !240, file: !1, line: 168, column: 6)
!300 = !DILocation(line: 168, column: 11, scope: !299)
!301 = !DILocation(line: 168, column: 6, scope: !240)
!302 = !DILocation(line: 169, column: 28, scope: !303)
!303 = distinct !DILexicalBlock(scope: !299, file: !1, line: 168, column: 25)
!304 = !DILocation(line: 169, column: 36, scope: !303)
!305 = !DILocation(line: 169, column: 3, scope: !303)
!306 = !DILocation(line: 170, column: 28, scope: !303)
!307 = !DILocation(line: 170, column: 36, scope: !303)
!308 = !DILocation(line: 170, column: 3, scope: !303)
!309 = !DILocation(line: 171, column: 28, scope: !303)
!310 = !DILocation(line: 171, column: 36, scope: !303)
!311 = !DILocation(line: 171, column: 3, scope: !303)
!312 = !DILocation(line: 172, column: 2, scope: !303)
!313 = !DILocation(line: 174, column: 7, scope: !314)
!314 = distinct !DILexicalBlock(scope: !240, file: !1, line: 174, column: 6)
!315 = !DILocation(line: 174, column: 6, scope: !240)
!316 = !DILocation(line: 175, column: 3, scope: !314)
!317 = !DILocation(line: 177, column: 12, scope: !240)
!318 = !DILocation(line: 177, column: 20, scope: !240)
!319 = !DILocation(line: 177, column: 9, scope: !240)
!320 = !DILocation(line: 178, column: 2, scope: !240)
!321 = !DILocation(line: 178, column: 10, scope: !240)
!322 = !DILocation(line: 178, column: 22, scope: !240)
!323 = !DILocation(line: 180, column: 12, scope: !324)
!324 = distinct !DILexicalBlock(scope: !240, file: !1, line: 180, column: 6)
!325 = !DILocation(line: 180, column: 15, scope: !324)
!326 = !DILocation(line: 180, column: 6, scope: !324)
!327 = !DILocation(line: 180, column: 33, scope: !324)
!328 = !DILocation(line: 180, column: 6, scope: !240)
!329 = !DILocation(line: 181, column: 3, scope: !324)
!330 = !DILocation(line: 183, column: 6, scope: !331)
!331 = distinct !DILexicalBlock(scope: !240, file: !1, line: 183, column: 6)
!332 = !DILocation(line: 183, column: 14, scope: !331)
!333 = !DILocation(line: 183, column: 19, scope: !331)
!334 = !DILocation(line: 183, column: 6, scope: !240)
!335 = !DILocation(line: 184, column: 12, scope: !336)
!336 = distinct !DILexicalBlock(scope: !331, file: !1, line: 183, column: 38)
!337 = !DILocation(line: 184, column: 17, scope: !336)
!338 = !DILocation(line: 184, column: 23, scope: !336)
!339 = !DILocation(line: 184, column: 9, scope: !336)
!340 = !DILocation(line: 185, column: 14, scope: !341)
!341 = distinct !DILexicalBlock(scope: !336, file: !1, line: 185, column: 7)
!342 = !DILocation(line: 185, column: 54, scope: !341)
!343 = !DILocation(line: 185, column: 8, scope: !341)
!344 = !DILocation(line: 185, column: 7, scope: !336)
!345 = !DILocation(line: 186, column: 4, scope: !341)
!346 = !DILocation(line: 188, column: 7, scope: !347)
!347 = distinct !DILexicalBlock(scope: !336, file: !1, line: 188, column: 7)
!348 = !DILocation(line: 188, column: 12, scope: !347)
!349 = !DILocation(line: 188, column: 7, scope: !336)
!350 = !DILocation(line: 189, column: 29, scope: !351)
!351 = distinct !DILexicalBlock(scope: !347, file: !1, line: 188, column: 26)
!352 = !DILocation(line: 189, column: 36, scope: !351)
!353 = !DILocation(line: 189, column: 4, scope: !351)
!354 = !DILocation(line: 190, column: 29, scope: !351)
!355 = !DILocation(line: 190, column: 36, scope: !351)
!356 = !DILocation(line: 190, column: 4, scope: !351)
!357 = !DILocation(line: 191, column: 29, scope: !351)
!358 = !DILocation(line: 191, column: 36, scope: !351)
!359 = !DILocation(line: 191, column: 4, scope: !351)
!360 = !DILocation(line: 192, column: 29, scope: !351)
!361 = !DILocation(line: 192, column: 36, scope: !351)
!362 = !DILocation(line: 192, column: 4, scope: !351)
!363 = !DILocation(line: 193, column: 3, scope: !351)
!364 = !DILocation(line: 195, column: 13, scope: !336)
!365 = !DILocation(line: 195, column: 20, scope: !336)
!366 = !DILocation(line: 195, column: 10, scope: !336)
!367 = !DILocation(line: 196, column: 3, scope: !336)
!368 = !DILocation(line: 196, column: 10, scope: !336)
!369 = !DILocation(line: 196, column: 22, scope: !336)
!370 = !DILocation(line: 197, column: 2, scope: !336)
!371 = !DILocation(line: 198, column: 11, scope: !372)
!372 = distinct !DILexicalBlock(scope: !331, file: !1, line: 198, column: 11)
!373 = !DILocation(line: 198, column: 19, scope: !372)
!374 = !DILocation(line: 198, column: 24, scope: !372)
!375 = !DILocation(line: 198, column: 11, scope: !331)
!376 = !DILocation(line: 199, column: 11, scope: !377)
!377 = distinct !DILexicalBlock(scope: !372, file: !1, line: 198, column: 42)
!378 = !DILocation(line: 199, column: 16, scope: !377)
!379 = !DILocation(line: 199, column: 22, scope: !377)
!380 = !DILocation(line: 199, column: 8, scope: !377)
!381 = !DILocation(line: 200, column: 14, scope: !382)
!382 = distinct !DILexicalBlock(scope: !377, file: !1, line: 200, column: 7)
!383 = !DILocation(line: 200, column: 52, scope: !382)
!384 = !DILocation(line: 200, column: 8, scope: !382)
!385 = !DILocation(line: 200, column: 7, scope: !377)
!386 = !DILocation(line: 201, column: 4, scope: !382)
!387 = !DILocation(line: 203, column: 7, scope: !388)
!388 = distinct !DILexicalBlock(scope: !377, file: !1, line: 203, column: 7)
!389 = !DILocation(line: 203, column: 12, scope: !388)
!390 = !DILocation(line: 203, column: 7, scope: !377)
!391 = !DILocation(line: 204, column: 29, scope: !388)
!392 = !DILocation(line: 204, column: 35, scope: !388)
!393 = !DILocation(line: 204, column: 4, scope: !388)
!394 = !DILocation(line: 206, column: 13, scope: !377)
!395 = !DILocation(line: 206, column: 19, scope: !377)
!396 = !DILocation(line: 206, column: 10, scope: !377)
!397 = !DILocation(line: 207, column: 3, scope: !377)
!398 = !DILocation(line: 207, column: 9, scope: !377)
!399 = !DILocation(line: 207, column: 21, scope: !377)
!400 = !DILocation(line: 208, column: 2, scope: !377)
!401 = !DILocation(line: 210, column: 12, scope: !402)
!402 = distinct !DILexicalBlock(scope: !240, file: !1, line: 210, column: 6)
!403 = !DILocation(line: 210, column: 15, scope: !402)
!404 = !DILocation(line: 210, column: 6, scope: !402)
!405 = !DILocation(line: 210, column: 33, scope: !402)
!406 = !DILocation(line: 210, column: 6, scope: !240)
!407 = !DILocation(line: 211, column: 3, scope: !402)
!408 = !DILocation(line: 213, column: 15, scope: !240)
!409 = !DILocation(line: 213, column: 52, scope: !240)
!410 = !DILocation(line: 213, column: 60, scope: !240)
!411 = !DILocation(line: 213, column: 50, scope: !240)
!412 = !DILocation(line: 213, column: 2, scope: !240)
!413 = !DILocation(line: 213, column: 7, scope: !240)
!414 = !DILocation(line: 213, column: 13, scope: !240)
!415 = !DILocation(line: 214, column: 18, scope: !240)
!416 = !DILocation(line: 214, column: 26, scope: !240)
!417 = !DILocation(line: 214, column: 2, scope: !240)
!418 = !DILocation(line: 214, column: 7, scope: !240)
!419 = !DILocation(line: 214, column: 16, scope: !240)
!420 = !DILocation(line: 216, column: 9, scope: !421)
!421 = distinct !DILexicalBlock(scope: !240, file: !1, line: 216, column: 2)
!422 = !DILocation(line: 216, column: 7, scope: !421)
!423 = !DILocation(line: 216, column: 14, scope: !424)
!424 = distinct !DILexicalBlock(scope: !421, file: !1, line: 216, column: 2)
!425 = !DILocation(line: 216, column: 18, scope: !424)
!426 = !DILocation(line: 216, column: 26, scope: !424)
!427 = !DILocation(line: 216, column: 16, scope: !424)
!428 = !DILocation(line: 216, column: 2, scope: !421)
!429 = !DILocation(line: 217, column: 12, scope: !430)
!430 = distinct !DILexicalBlock(scope: !424, file: !1, line: 216, column: 41)
!431 = !DILocation(line: 217, column: 17, scope: !430)
!432 = !DILocation(line: 217, column: 23, scope: !430)
!433 = !DILocation(line: 217, column: 9, scope: !430)
!434 = !DILocation(line: 219, column: 14, scope: !435)
!435 = distinct !DILexicalBlock(scope: !430, file: !1, line: 219, column: 7)
!436 = !DILocation(line: 219, column: 48, scope: !435)
!437 = !DILocation(line: 219, column: 8, scope: !435)
!438 = !DILocation(line: 219, column: 7, scope: !430)
!439 = !DILocation(line: 220, column: 4, scope: !435)
!440 = !DILocation(line: 222, column: 7, scope: !441)
!441 = distinct !DILexicalBlock(scope: !430, file: !1, line: 222, column: 7)
!442 = !DILocation(line: 222, column: 12, scope: !441)
!443 = !DILocation(line: 222, column: 7, scope: !430)
!444 = !DILocation(line: 223, column: 29, scope: !445)
!445 = distinct !DILexicalBlock(scope: !441, file: !1, line: 222, column: 26)
!446 = !DILocation(line: 223, column: 36, scope: !445)
!447 = !DILocation(line: 223, column: 4, scope: !445)
!448 = !DILocation(line: 224, column: 29, scope: !445)
!449 = !DILocation(line: 224, column: 36, scope: !445)
!450 = !DILocation(line: 224, column: 4, scope: !445)
!451 = !DILocation(line: 225, column: 30, scope: !445)
!452 = !DILocation(line: 225, column: 37, scope: !445)
!453 = !DILocation(line: 225, column: 4, scope: !445)
!454 = !DILocation(line: 226, column: 29, scope: !445)
!455 = !DILocation(line: 226, column: 36, scope: !445)
!456 = !DILocation(line: 226, column: 4, scope: !445)
!457 = !DILocation(line: 227, column: 3, scope: !445)
!458 = !DILocation(line: 229, column: 7, scope: !459)
!459 = distinct !DILexicalBlock(scope: !430, file: !1, line: 229, column: 7)
!460 = !DILocation(line: 229, column: 14, scope: !459)
!461 = !DILocation(line: 229, column: 23, scope: !459)
!462 = !DILocation(line: 229, column: 7, scope: !430)
!463 = !DILocation(line: 230, column: 4, scope: !459)
!464 = !DILocation(line: 232, column: 13, scope: !430)
!465 = !DILocation(line: 232, column: 20, scope: !430)
!466 = !DILocation(line: 232, column: 10, scope: !430)
!467 = !DILocation(line: 233, column: 3, scope: !430)
!468 = !DILocation(line: 233, column: 10, scope: !430)
!469 = !DILocation(line: 233, column: 22, scope: !430)
!470 = !DILocation(line: 235, column: 13, scope: !471)
!471 = distinct !DILexicalBlock(scope: !430, file: !1, line: 235, column: 7)
!472 = !DILocation(line: 235, column: 16, scope: !471)
!473 = !DILocation(line: 235, column: 7, scope: !471)
!474 = !DILocation(line: 235, column: 34, scope: !471)
!475 = !DILocation(line: 235, column: 7, scope: !430)
!476 = !DILocation(line: 236, column: 4, scope: !471)
!477 = !DILocation(line: 237, column: 2, scope: !430)
!478 = !DILocation(line: 216, column: 37, scope: !424)
!479 = !DILocation(line: 216, column: 2, scope: !424)
!480 = distinct !{!480, !428, !481}
!481 = !DILocation(line: 237, column: 2, scope: !421)
!482 = !DILocation(line: 239, column: 20, scope: !240)
!483 = !DILocation(line: 239, column: 2, scope: !240)
!484 = !DILocation(line: 239, column: 7, scope: !240)
!485 = !DILocation(line: 239, column: 18, scope: !240)
!486 = !DILocation(line: 241, column: 2, scope: !240)
!487 = !DILocation(line: 242, column: 1, scope: !240)
!488 = distinct !DISubprogram(name: "cdf_read_layer", scope: !1, file: !1, line: 302, type: !489, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!489 = !DISubroutineType(types: !490)
!490 = !{!19, !13, !53}
!491 = !DILocalVariable(name: "cdf", arg: 1, scope: !488, file: !1, line: 302, type: !13)
!492 = !DILocation(line: 302, column: 31, scope: !488)
!493 = !DILocalVariable(name: "blay", arg: 2, scope: !488, file: !1, line: 302, type: !53)
!494 = !DILocation(line: 302, column: 52, scope: !488)
!495 = !DILocalVariable(name: "offset", scope: !488, file: !1, line: 304, type: !124)
!496 = !DILocation(line: 304, column: 9, scope: !488)
!497 = !DILocalVariable(name: "a", scope: !488, file: !1, line: 305, type: !19)
!498 = !DILocation(line: 305, column: 6, scope: !488)
!499 = !DILocation(line: 308, column: 11, scope: !488)
!500 = !DILocation(line: 308, column: 16, scope: !488)
!501 = !DILocation(line: 308, column: 9, scope: !488)
!502 = !DILocation(line: 309, column: 9, scope: !503)
!503 = distinct !DILexicalBlock(scope: !488, file: !1, line: 309, column: 2)
!504 = !DILocation(line: 309, column: 7, scope: !503)
!505 = !DILocation(line: 309, column: 14, scope: !506)
!506 = distinct !DILexicalBlock(scope: !503, file: !1, line: 309, column: 2)
!507 = !DILocation(line: 309, column: 18, scope: !506)
!508 = !DILocation(line: 309, column: 23, scope: !506)
!509 = !DILocation(line: 309, column: 16, scope: !506)
!510 = !DILocation(line: 309, column: 2, scope: !503)
!511 = !DILocation(line: 310, column: 8, scope: !512)
!512 = distinct !DILexicalBlock(scope: !513, file: !1, line: 310, column: 7)
!513 = distinct !DILexicalBlock(scope: !506, file: !1, line: 309, column: 38)
!514 = !DILocation(line: 310, column: 13, scope: !512)
!515 = !DILocation(line: 310, column: 19, scope: !512)
!516 = !DILocation(line: 310, column: 25, scope: !512)
!517 = !DILocation(line: 310, column: 22, scope: !512)
!518 = !DILocation(line: 310, column: 7, scope: !513)
!519 = !DILocation(line: 311, column: 4, scope: !512)
!520 = !DILocation(line: 313, column: 14, scope: !512)
!521 = !DILocation(line: 313, column: 19, scope: !512)
!522 = !DILocation(line: 313, column: 25, scope: !512)
!523 = !DILocation(line: 313, column: 28, scope: !512)
!524 = !DILocation(line: 313, column: 11, scope: !512)
!525 = !DILocation(line: 314, column: 2, scope: !513)
!526 = !DILocation(line: 309, column: 34, scope: !506)
!527 = !DILocation(line: 309, column: 2, scope: !506)
!528 = distinct !{!528, !510, !529}
!529 = !DILocation(line: 314, column: 2, scope: !503)
!530 = !DILocation(line: 316, column: 16, scope: !488)
!531 = !DILocation(line: 316, column: 21, scope: !488)
!532 = !DILocation(line: 316, column: 28, scope: !488)
!533 = !DILocation(line: 316, column: 10, scope: !488)
!534 = !DILocation(line: 316, column: 46, scope: !488)
!535 = !DILocation(line: 316, column: 2, scope: !488)
!536 = distinct !DISubprogram(name: "cdf_read_data", scope: !1, file: !1, line: 319, type: !537, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!537 = !DISubroutineType(types: !538)
!538 = !{!19, !13, !5, !122}
!539 = !DILocalVariable(name: "cdf", arg: 1, scope: !536, file: !1, line: 319, type: !13)
!540 = !DILocation(line: 319, column: 30, scope: !536)
!541 = !DILocalVariable(name: "size", arg: 2, scope: !536, file: !1, line: 319, type: !5)
!542 = !DILocation(line: 319, column: 48, scope: !536)
!543 = !DILocalVariable(name: "data", arg: 3, scope: !536, file: !1, line: 319, type: !122)
!544 = !DILocation(line: 319, column: 60, scope: !536)
!545 = !DILocation(line: 322, column: 13, scope: !546)
!546 = distinct !DILexicalBlock(scope: !536, file: !1, line: 322, column: 6)
!547 = !DILocation(line: 322, column: 19, scope: !546)
!548 = !DILocation(line: 322, column: 28, scope: !546)
!549 = !DILocation(line: 322, column: 33, scope: !546)
!550 = !DILocation(line: 322, column: 7, scope: !546)
!551 = !DILocation(line: 322, column: 6, scope: !536)
!552 = !DILocation(line: 323, column: 3, scope: !546)
!553 = !DILocation(line: 326, column: 6, scope: !554)
!554 = distinct !DILexicalBlock(scope: !536, file: !1, line: 326, column: 6)
!555 = !DILocation(line: 326, column: 11, scope: !554)
!556 = !DILocation(line: 326, column: 6, scope: !536)
!557 = !DILocation(line: 327, column: 33, scope: !558)
!558 = distinct !DILexicalBlock(scope: !554, file: !1, line: 326, column: 25)
!559 = !DILocation(line: 327, column: 39, scope: !558)
!560 = !DILocation(line: 327, column: 44, scope: !558)
!561 = !DILocation(line: 327, column: 3, scope: !558)
!562 = !DILocation(line: 328, column: 2, scope: !558)
!563 = !DILocation(line: 330, column: 2, scope: !536)
!564 = !DILocation(line: 331, column: 1, scope: !536)
!565 = distinct !DISubprogram(name: "cdf_write_open", scope: !1, file: !1, line: 341, type: !197, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!566 = !DILocalVariable(name: "cdf", arg: 1, scope: !565, file: !1, line: 341, type: !13)
!567 = !DILocation(line: 341, column: 31, scope: !565)
!568 = !DILocalVariable(name: "filename", arg: 2, scope: !565, file: !1, line: 341, type: !199)
!569 = !DILocation(line: 341, column: 48, scope: !565)
!570 = !DILocalVariable(name: "header", scope: !565, file: !1, line: 343, type: !246)
!571 = !DILocation(line: 343, column: 19, scope: !565)
!572 = !DILocalVariable(name: "image", scope: !565, file: !1, line: 344, type: !249)
!573 = !DILocation(line: 344, column: 24, scope: !565)
!574 = !DILocalVariable(name: "mesh", scope: !565, file: !1, line: 345, type: !252)
!575 = !DILocation(line: 345, column: 23, scope: !565)
!576 = !DILocalVariable(name: "f", scope: !565, file: !1, line: 346, type: !72)
!577 = !DILocation(line: 346, column: 8, scope: !565)
!578 = !DILocation(line: 348, column: 16, scope: !565)
!579 = !DILocation(line: 348, column: 6, scope: !565)
!580 = !DILocation(line: 348, column: 4, scope: !565)
!581 = !DILocation(line: 349, column: 7, scope: !582)
!582 = distinct !DILexicalBlock(scope: !565, file: !1, line: 349, column: 6)
!583 = !DILocation(line: 349, column: 6, scope: !565)
!584 = !DILocation(line: 350, column: 3, scope: !582)
!585 = !DILocation(line: 352, column: 16, scope: !565)
!586 = !DILocation(line: 352, column: 2, scope: !565)
!587 = !DILocation(line: 352, column: 7, scope: !565)
!588 = !DILocation(line: 352, column: 14, scope: !565)
!589 = !DILocation(line: 355, column: 12, scope: !565)
!590 = !DILocation(line: 355, column: 17, scope: !565)
!591 = !DILocation(line: 355, column: 9, scope: !565)
!592 = !DILocation(line: 357, column: 2, scope: !565)
!593 = !DILocation(line: 357, column: 10, scope: !565)
!594 = !DILocation(line: 357, column: 16, scope: !565)
!595 = !DILocation(line: 357, column: 23, scope: !565)
!596 = !DILocation(line: 357, column: 31, scope: !565)
!597 = !DILocation(line: 357, column: 37, scope: !565)
!598 = !DILocation(line: 357, column: 44, scope: !565)
!599 = !DILocation(line: 357, column: 52, scope: !565)
!600 = !DILocation(line: 357, column: 58, scope: !565)
!601 = !DILocation(line: 357, column: 65, scope: !565)
!602 = !DILocation(line: 357, column: 73, scope: !565)
!603 = !DILocation(line: 357, column: 79, scope: !565)
!604 = !DILocation(line: 358, column: 19, scope: !565)
!605 = !DILocation(line: 358, column: 2, scope: !565)
!606 = !DILocation(line: 358, column: 10, scope: !565)
!607 = !DILocation(line: 358, column: 17, scope: !565)
!608 = !DILocation(line: 359, column: 2, scope: !565)
!609 = !DILocation(line: 359, column: 10, scope: !565)
!610 = !DILocation(line: 359, column: 18, scope: !565)
!611 = !DILocation(line: 360, column: 2, scope: !565)
!612 = !DILocation(line: 360, column: 10, scope: !565)
!613 = !DILocation(line: 360, column: 21, scope: !565)
!614 = !DILocation(line: 362, column: 2, scope: !565)
!615 = !DILocation(line: 362, column: 10, scope: !565)
!616 = !DILocation(line: 362, column: 22, scope: !565)
!617 = !DILocation(line: 363, column: 17, scope: !565)
!618 = !DILocation(line: 363, column: 22, scope: !565)
!619 = !DILocation(line: 363, column: 2, scope: !565)
!620 = !DILocation(line: 363, column: 10, scope: !565)
!621 = !DILocation(line: 363, column: 15, scope: !565)
!622 = !DILocation(line: 364, column: 21, scope: !565)
!623 = !DILocation(line: 364, column: 26, scope: !565)
!624 = !DILocation(line: 364, column: 2, scope: !565)
!625 = !DILocation(line: 364, column: 10, scope: !565)
!626 = !DILocation(line: 364, column: 19, scope: !565)
!627 = !DILocation(line: 366, column: 6, scope: !628)
!628 = distinct !DILexicalBlock(scope: !565, file: !1, line: 366, column: 6)
!629 = !DILocation(line: 366, column: 11, scope: !628)
!630 = !DILocation(line: 366, column: 16, scope: !628)
!631 = !DILocation(line: 366, column: 6, scope: !565)
!632 = !DILocation(line: 368, column: 12, scope: !633)
!633 = distinct !DILexicalBlock(scope: !628, file: !1, line: 366, column: 35)
!634 = !DILocation(line: 368, column: 17, scope: !633)
!635 = !DILocation(line: 368, column: 23, scope: !633)
!636 = !DILocation(line: 368, column: 9, scope: !633)
!637 = !DILocation(line: 369, column: 3, scope: !633)
!638 = !DILocation(line: 369, column: 10, scope: !633)
!639 = !DILocation(line: 369, column: 22, scope: !633)
!640 = !DILocation(line: 370, column: 3, scope: !633)
!641 = !DILocation(line: 370, column: 10, scope: !633)
!642 = !DILocation(line: 370, column: 20, scope: !633)
!643 = !DILocation(line: 371, column: 2, scope: !633)
!644 = !DILocation(line: 372, column: 11, scope: !645)
!645 = distinct !DILexicalBlock(scope: !628, file: !1, line: 372, column: 11)
!646 = !DILocation(line: 372, column: 16, scope: !645)
!647 = !DILocation(line: 372, column: 21, scope: !645)
!648 = !DILocation(line: 372, column: 11, scope: !628)
!649 = !DILocation(line: 374, column: 11, scope: !650)
!650 = distinct !DILexicalBlock(scope: !645, file: !1, line: 372, column: 39)
!651 = !DILocation(line: 374, column: 16, scope: !650)
!652 = !DILocation(line: 374, column: 22, scope: !650)
!653 = !DILocation(line: 374, column: 8, scope: !650)
!654 = !DILocation(line: 375, column: 3, scope: !650)
!655 = !DILocation(line: 375, column: 9, scope: !650)
!656 = !DILocation(line: 375, column: 21, scope: !650)
!657 = !DILocation(line: 376, column: 2, scope: !650)
!658 = !DILocation(line: 378, column: 19, scope: !565)
!659 = !DILocation(line: 378, column: 2, scope: !565)
!660 = !DILocation(line: 380, column: 2, scope: !565)
!661 = !DILocation(line: 381, column: 1, scope: !565)
!662 = distinct !DISubprogram(name: "cdf_endian", scope: !1, file: !1, line: 105, type: !663, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!663 = !DISubroutineType(types: !664)
!664 = !{!19}
!665 = !DILocation(line: 108, column: 3, scope: !666)
!666 = distinct !DILexicalBlock(scope: !662, file: !1, line: 107, column: 6)
!667 = distinct !DISubprogram(name: "cdf_write_header", scope: !1, file: !1, line: 244, type: !241, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!668 = !DILocalVariable(name: "cdf", arg: 1, scope: !667, file: !1, line: 244, type: !13)
!669 = !DILocation(line: 244, column: 40, scope: !667)
!670 = !DILocalVariable(name: "header", scope: !667, file: !1, line: 246, type: !246)
!671 = !DILocation(line: 246, column: 19, scope: !667)
!672 = !DILocalVariable(name: "image", scope: !667, file: !1, line: 247, type: !249)
!673 = !DILocation(line: 247, column: 24, scope: !667)
!674 = !DILocalVariable(name: "mesh", scope: !667, file: !1, line: 248, type: !252)
!675 = !DILocation(line: 248, column: 23, scope: !667)
!676 = !DILocalVariable(name: "layer", scope: !667, file: !1, line: 249, type: !53)
!677 = !DILocation(line: 249, column: 18, scope: !667)
!678 = !DILocalVariable(name: "f", scope: !667, file: !1, line: 250, type: !72)
!679 = !DILocation(line: 250, column: 8, scope: !667)
!680 = !DILocation(line: 250, column: 12, scope: !667)
!681 = !DILocation(line: 250, column: 17, scope: !667)
!682 = !DILocalVariable(name: "a", scope: !667, file: !1, line: 251, type: !19)
!683 = !DILocation(line: 251, column: 6, scope: !667)
!684 = !DILocation(line: 253, column: 12, scope: !667)
!685 = !DILocation(line: 253, column: 17, scope: !667)
!686 = !DILocation(line: 253, column: 9, scope: !667)
!687 = !DILocation(line: 255, column: 14, scope: !688)
!688 = distinct !DILexicalBlock(scope: !667, file: !1, line: 255, column: 6)
!689 = !DILocation(line: 255, column: 50, scope: !688)
!690 = !DILocation(line: 255, column: 7, scope: !688)
!691 = !DILocation(line: 255, column: 6, scope: !667)
!692 = !DILocation(line: 256, column: 3, scope: !688)
!693 = !DILocation(line: 258, column: 6, scope: !694)
!694 = distinct !DILexicalBlock(scope: !667, file: !1, line: 258, column: 6)
!695 = !DILocation(line: 258, column: 14, scope: !694)
!696 = !DILocation(line: 258, column: 19, scope: !694)
!697 = !DILocation(line: 258, column: 6, scope: !667)
!698 = !DILocation(line: 259, column: 12, scope: !699)
!699 = distinct !DILexicalBlock(scope: !694, file: !1, line: 258, column: 38)
!700 = !DILocation(line: 259, column: 17, scope: !699)
!701 = !DILocation(line: 259, column: 23, scope: !699)
!702 = !DILocation(line: 259, column: 9, scope: !699)
!703 = !DILocation(line: 260, column: 15, scope: !704)
!704 = distinct !DILexicalBlock(scope: !699, file: !1, line: 260, column: 7)
!705 = !DILocation(line: 260, column: 55, scope: !704)
!706 = !DILocation(line: 260, column: 8, scope: !704)
!707 = !DILocation(line: 260, column: 7, scope: !699)
!708 = !DILocation(line: 261, column: 4, scope: !704)
!709 = !DILocation(line: 262, column: 2, scope: !699)
!710 = !DILocation(line: 263, column: 11, scope: !711)
!711 = distinct !DILexicalBlock(scope: !694, file: !1, line: 263, column: 11)
!712 = !DILocation(line: 263, column: 19, scope: !711)
!713 = !DILocation(line: 263, column: 24, scope: !711)
!714 = !DILocation(line: 263, column: 11, scope: !694)
!715 = !DILocation(line: 264, column: 11, scope: !716)
!716 = distinct !DILexicalBlock(scope: !711, file: !1, line: 263, column: 42)
!717 = !DILocation(line: 264, column: 16, scope: !716)
!718 = !DILocation(line: 264, column: 22, scope: !716)
!719 = !DILocation(line: 264, column: 8, scope: !716)
!720 = !DILocation(line: 265, column: 15, scope: !721)
!721 = distinct !DILexicalBlock(scope: !716, file: !1, line: 265, column: 7)
!722 = !DILocation(line: 265, column: 53, scope: !721)
!723 = !DILocation(line: 265, column: 8, scope: !721)
!724 = !DILocation(line: 265, column: 7, scope: !716)
!725 = !DILocation(line: 266, column: 4, scope: !721)
!726 = !DILocation(line: 267, column: 2, scope: !716)
!727 = !DILocation(line: 269, column: 9, scope: !728)
!728 = distinct !DILexicalBlock(scope: !667, file: !1, line: 269, column: 2)
!729 = !DILocation(line: 269, column: 7, scope: !728)
!730 = !DILocation(line: 269, column: 14, scope: !731)
!731 = distinct !DILexicalBlock(scope: !728, file: !1, line: 269, column: 2)
!732 = !DILocation(line: 269, column: 18, scope: !731)
!733 = !DILocation(line: 269, column: 26, scope: !731)
!734 = !DILocation(line: 269, column: 16, scope: !731)
!735 = !DILocation(line: 269, column: 2, scope: !728)
!736 = !DILocation(line: 270, column: 12, scope: !737)
!737 = distinct !DILexicalBlock(scope: !731, file: !1, line: 269, column: 41)
!738 = !DILocation(line: 270, column: 17, scope: !737)
!739 = !DILocation(line: 270, column: 23, scope: !737)
!740 = !DILocation(line: 270, column: 9, scope: !737)
!741 = !DILocation(line: 272, column: 15, scope: !742)
!742 = distinct !DILexicalBlock(scope: !737, file: !1, line: 272, column: 7)
!743 = !DILocation(line: 272, column: 49, scope: !742)
!744 = !DILocation(line: 272, column: 8, scope: !742)
!745 = !DILocation(line: 272, column: 7, scope: !737)
!746 = !DILocation(line: 273, column: 4, scope: !742)
!747 = !DILocation(line: 274, column: 2, scope: !737)
!748 = !DILocation(line: 269, column: 37, scope: !731)
!749 = !DILocation(line: 269, column: 2, scope: !731)
!750 = distinct !{!750, !735, !751}
!751 = !DILocation(line: 274, column: 2, scope: !728)
!752 = !DILocation(line: 276, column: 2, scope: !667)
!753 = !DILocation(line: 277, column: 1, scope: !667)
!754 = distinct !DISubprogram(name: "cdf_write_layer", scope: !1, file: !1, line: 383, type: !489, scopeLine: 384, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!755 = !DILocalVariable(name: "UNUSED_cdf", arg: 1, scope: !754, file: !1, line: 383, type: !13)
!756 = !DILocation(line: 383, column: 32, scope: !754)
!757 = !DILocalVariable(name: "UNUSED_blay", arg: 2, scope: !754, file: !1, line: 383, type: !53)
!758 = !DILocation(line: 383, column: 61, scope: !754)
!759 = !DILocation(line: 385, column: 2, scope: !754)
!760 = distinct !DISubprogram(name: "cdf_write_data", scope: !1, file: !1, line: 388, type: !537, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!761 = !DILocalVariable(name: "cdf", arg: 1, scope: !760, file: !1, line: 388, type: !13)
!762 = !DILocation(line: 388, column: 31, scope: !760)
!763 = !DILocalVariable(name: "size", arg: 2, scope: !760, file: !1, line: 388, type: !5)
!764 = !DILocation(line: 388, column: 49, scope: !760)
!765 = !DILocalVariable(name: "data", arg: 3, scope: !760, file: !1, line: 388, type: !122)
!766 = !DILocation(line: 388, column: 61, scope: !760)
!767 = !DILocation(line: 391, column: 14, scope: !768)
!768 = distinct !DILexicalBlock(scope: !760, file: !1, line: 391, column: 6)
!769 = !DILocation(line: 391, column: 20, scope: !768)
!770 = !DILocation(line: 391, column: 29, scope: !768)
!771 = !DILocation(line: 391, column: 34, scope: !768)
!772 = !DILocation(line: 391, column: 7, scope: !768)
!773 = !DILocation(line: 391, column: 6, scope: !760)
!774 = !DILocation(line: 392, column: 3, scope: !768)
!775 = !DILocation(line: 394, column: 2, scope: !760)
!776 = !DILocation(line: 395, column: 1, scope: !760)
!777 = distinct !DISubprogram(name: "cdf_remove", scope: !1, file: !1, line: 405, type: !778, scopeLine: 406, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!778 = !DISubroutineType(types: !779)
!779 = !{null, !199}
!780 = !DILocalVariable(name: "filename", arg: 1, scope: !777, file: !1, line: 405, type: !199)
!781 = !DILocation(line: 405, column: 29, scope: !777)
!782 = !DILocation(line: 407, column: 13, scope: !777)
!783 = !DILocation(line: 407, column: 2, scope: !777)
!784 = !DILocation(line: 408, column: 1, scope: !777)
!785 = distinct !DISubprogram(name: "cdf_layer_find", scope: !1, file: !1, line: 412, type: !786, scopeLine: 413, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!786 = !DISubroutineType(types: !787)
!787 = !{!53, !13, !19, !199}
!788 = !DILocalVariable(name: "cdf", arg: 1, scope: !785, file: !1, line: 412, type: !13)
!789 = !DILocation(line: 412, column: 43, scope: !785)
!790 = !DILocalVariable(name: "type", arg: 2, scope: !785, file: !1, line: 412, type: !19)
!791 = !DILocation(line: 412, column: 52, scope: !785)
!792 = !DILocalVariable(name: "name", arg: 3, scope: !785, file: !1, line: 412, type: !199)
!793 = !DILocation(line: 412, column: 70, scope: !785)
!794 = !DILocalVariable(name: "layer", scope: !785, file: !1, line: 414, type: !53)
!795 = !DILocation(line: 414, column: 18, scope: !785)
!796 = !DILocalVariable(name: "a", scope: !785, file: !1, line: 415, type: !19)
!797 = !DILocation(line: 415, column: 6, scope: !785)
!798 = !DILocation(line: 417, column: 9, scope: !799)
!799 = distinct !DILexicalBlock(scope: !785, file: !1, line: 417, column: 2)
!800 = !DILocation(line: 417, column: 7, scope: !799)
!801 = !DILocation(line: 417, column: 14, scope: !802)
!802 = distinct !DILexicalBlock(scope: !799, file: !1, line: 417, column: 2)
!803 = !DILocation(line: 417, column: 18, scope: !802)
!804 = !DILocation(line: 417, column: 23, scope: !802)
!805 = !DILocation(line: 417, column: 16, scope: !802)
!806 = !DILocation(line: 417, column: 2, scope: !799)
!807 = !DILocation(line: 418, column: 12, scope: !808)
!808 = distinct !DILexicalBlock(scope: !802, file: !1, line: 417, column: 38)
!809 = !DILocation(line: 418, column: 17, scope: !808)
!810 = !DILocation(line: 418, column: 23, scope: !808)
!811 = !DILocation(line: 418, column: 9, scope: !808)
!812 = !DILocation(line: 420, column: 7, scope: !813)
!813 = distinct !DILexicalBlock(scope: !808, file: !1, line: 420, column: 7)
!814 = !DILocation(line: 420, column: 14, scope: !813)
!815 = !DILocation(line: 420, column: 22, scope: !813)
!816 = !DILocation(line: 420, column: 19, scope: !813)
!817 = !DILocation(line: 420, column: 27, scope: !813)
!818 = !DILocation(line: 420, column: 37, scope: !813)
!819 = !DILocation(line: 420, column: 44, scope: !813)
!820 = !DILocation(line: 420, column: 50, scope: !813)
!821 = !DILocation(line: 420, column: 30, scope: !813)
!822 = !DILocation(line: 420, column: 56, scope: !813)
!823 = !DILocation(line: 420, column: 7, scope: !808)
!824 = !DILocation(line: 421, column: 11, scope: !813)
!825 = !DILocation(line: 421, column: 4, scope: !813)
!826 = !DILocation(line: 422, column: 2, scope: !808)
!827 = !DILocation(line: 417, column: 34, scope: !802)
!828 = !DILocation(line: 417, column: 2, scope: !802)
!829 = distinct !{!829, !806, !830}
!830 = !DILocation(line: 422, column: 2, scope: !799)
!831 = !DILocation(line: 424, column: 2, scope: !785)
!832 = !DILocation(line: 425, column: 1, scope: !785)
!833 = distinct !DISubprogram(name: "cdf_layer_add", scope: !1, file: !1, line: 427, type: !834, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!834 = !DISubroutineType(types: !835)
!835 = !{!53, !13, !19, !199, !124}
!836 = !DILocalVariable(name: "cdf", arg: 1, scope: !833, file: !1, line: 427, type: !13)
!837 = !DILocation(line: 427, column: 42, scope: !833)
!838 = !DILocalVariable(name: "type", arg: 2, scope: !833, file: !1, line: 427, type: !19)
!839 = !DILocation(line: 427, column: 51, scope: !833)
!840 = !DILocalVariable(name: "name", arg: 3, scope: !833, file: !1, line: 427, type: !199)
!841 = !DILocation(line: 427, column: 69, scope: !833)
!842 = !DILocalVariable(name: "datasize", arg: 4, scope: !833, file: !1, line: 427, type: !124)
!843 = !DILocation(line: 427, column: 82, scope: !833)
!844 = !DILocalVariable(name: "newlayer", scope: !833, file: !1, line: 429, type: !53)
!845 = !DILocation(line: 429, column: 18, scope: !833)
!846 = !DILocalVariable(name: "layer", scope: !833, file: !1, line: 429, type: !53)
!847 = !DILocation(line: 429, column: 29, scope: !833)
!848 = !DILocation(line: 432, column: 13, scope: !833)
!849 = !DILocation(line: 432, column: 51, scope: !833)
!850 = !DILocation(line: 432, column: 56, scope: !833)
!851 = !DILocation(line: 432, column: 65, scope: !833)
!852 = !DILocation(line: 432, column: 50, scope: !833)
!853 = !DILocation(line: 432, column: 48, scope: !833)
!854 = !DILocation(line: 432, column: 11, scope: !833)
!855 = !DILocation(line: 433, column: 9, scope: !833)
!856 = !DILocation(line: 433, column: 2, scope: !833)
!857 = !DILocation(line: 433, column: 19, scope: !833)
!858 = !DILocation(line: 433, column: 24, scope: !833)
!859 = !DILocation(line: 433, column: 56, scope: !833)
!860 = !DILocation(line: 433, column: 61, scope: !833)
!861 = !DILocation(line: 433, column: 54, scope: !833)
!862 = !DILocation(line: 434, column: 15, scope: !833)
!863 = !DILocation(line: 434, column: 2, scope: !833)
!864 = !DILocation(line: 434, column: 7, scope: !833)
!865 = !DILocation(line: 434, column: 13, scope: !833)
!866 = !DILocation(line: 436, column: 2, scope: !833)
!867 = !DILocation(line: 436, column: 7, scope: !833)
!868 = !DILocation(line: 436, column: 15, scope: !833)
!869 = !DILocation(line: 439, column: 11, scope: !833)
!870 = !DILocation(line: 439, column: 16, scope: !833)
!871 = !DILocation(line: 439, column: 22, scope: !833)
!872 = !DILocation(line: 439, column: 27, scope: !833)
!873 = !DILocation(line: 439, column: 36, scope: !833)
!874 = !DILocation(line: 439, column: 8, scope: !833)
!875 = !DILocation(line: 440, column: 2, scope: !833)
!876 = !DILocation(line: 440, column: 9, scope: !833)
!877 = !DILocation(line: 440, column: 21, scope: !833)
!878 = !DILocation(line: 441, column: 2, scope: !833)
!879 = !DILocation(line: 441, column: 9, scope: !833)
!880 = !DILocation(line: 441, column: 18, scope: !833)
!881 = !DILocation(line: 442, column: 20, scope: !833)
!882 = !DILocation(line: 442, column: 2, scope: !833)
!883 = !DILocation(line: 442, column: 9, scope: !833)
!884 = !DILocation(line: 442, column: 18, scope: !833)
!885 = !DILocation(line: 443, column: 16, scope: !833)
!886 = !DILocation(line: 443, column: 2, scope: !833)
!887 = !DILocation(line: 443, column: 9, scope: !833)
!888 = !DILocation(line: 443, column: 14, scope: !833)
!889 = !DILocation(line: 444, column: 14, scope: !833)
!890 = !DILocation(line: 444, column: 21, scope: !833)
!891 = !DILocation(line: 444, column: 27, scope: !833)
!892 = !DILocation(line: 444, column: 2, scope: !833)
!893 = !DILocation(line: 446, column: 9, scope: !833)
!894 = !DILocation(line: 446, column: 2, scope: !833)
!895 = distinct !DISubprogram(name: "BLI_endian_switch_int32", scope: !896, file: !896, line: 52, type: !897, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!896 = !DIFile(filename: "blender/source/blender/blenlib/BLI_endian_switch_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!897 = !DISubroutineType(types: !898)
!898 = !{null, !899}
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!900 = !DILocalVariable(name: "val", arg: 1, scope: !895, file: !896, line: 52, type: !899)
!901 = !DILocation(line: 52, column: 46, scope: !895)
!902 = !DILocation(line: 54, column: 43, scope: !895)
!903 = !DILocation(line: 54, column: 2, scope: !895)
!904 = !DILocation(line: 55, column: 1, scope: !895)
!905 = distinct !DISubprogram(name: "BLI_endian_switch_uint64", scope: !896, file: !896, line: 75, type: !906, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!906 = !DISubroutineType(types: !907)
!907 = !{null, !908}
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!909 = !DILocalVariable(name: "val", arg: 1, scope: !905, file: !896, line: 75, type: !908)
!910 = !DILocation(line: 75, column: 52, scope: !905)
!911 = !DILocalVariable(name: "tval", scope: !905, file: !896, line: 77, type: !60)
!912 = !DILocation(line: 77, column: 11, scope: !905)
!913 = !DILocation(line: 77, column: 19, scope: !905)
!914 = !DILocation(line: 77, column: 18, scope: !905)
!915 = !DILocation(line: 78, column: 11, scope: !905)
!916 = !DILocation(line: 78, column: 16, scope: !905)
!917 = !DILocation(line: 79, column: 11, scope: !905)
!918 = !DILocation(line: 79, column: 16, scope: !905)
!919 = !DILocation(line: 79, column: 23, scope: !905)
!920 = !DILocation(line: 78, column: 24, scope: !905)
!921 = !DILocation(line: 80, column: 11, scope: !905)
!922 = !DILocation(line: 80, column: 16, scope: !905)
!923 = !DILocation(line: 80, column: 23, scope: !905)
!924 = !DILocation(line: 79, column: 47, scope: !905)
!925 = !DILocation(line: 81, column: 11, scope: !905)
!926 = !DILocation(line: 81, column: 16, scope: !905)
!927 = !DILocation(line: 81, column: 23, scope: !905)
!928 = !DILocation(line: 80, column: 47, scope: !905)
!929 = !DILocation(line: 82, column: 11, scope: !905)
!930 = !DILocation(line: 82, column: 16, scope: !905)
!931 = !DILocation(line: 82, column: 23, scope: !905)
!932 = !DILocation(line: 81, column: 47, scope: !905)
!933 = !DILocation(line: 83, column: 11, scope: !905)
!934 = !DILocation(line: 83, column: 16, scope: !905)
!935 = !DILocation(line: 83, column: 23, scope: !905)
!936 = !DILocation(line: 82, column: 47, scope: !905)
!937 = !DILocation(line: 84, column: 11, scope: !905)
!938 = !DILocation(line: 84, column: 16, scope: !905)
!939 = !DILocation(line: 84, column: 23, scope: !905)
!940 = !DILocation(line: 83, column: 47, scope: !905)
!941 = !DILocation(line: 85, column: 11, scope: !905)
!942 = !DILocation(line: 85, column: 16, scope: !905)
!943 = !DILocation(line: 84, column: 47, scope: !905)
!944 = !DILocation(line: 78, column: 3, scope: !905)
!945 = !DILocation(line: 78, column: 7, scope: !905)
!946 = !DILocation(line: 86, column: 1, scope: !905)
!947 = distinct !DISubprogram(name: "BLI_endian_switch_uint32", scope: !896, file: !896, line: 56, type: !948, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!948 = !DISubroutineType(types: !949)
!949 = !{null, !4}
!950 = !DILocalVariable(name: "val", arg: 1, scope: !947, file: !896, line: 56, type: !4)
!951 = !DILocation(line: 56, column: 56, scope: !947)
!952 = !DILocalVariable(name: "tval", scope: !947, file: !896, line: 58, type: !5)
!953 = !DILocation(line: 58, column: 15, scope: !947)
!954 = !DILocation(line: 58, column: 23, scope: !947)
!955 = !DILocation(line: 58, column: 22, scope: !947)
!956 = !DILocation(line: 59, column: 11, scope: !947)
!957 = !DILocation(line: 59, column: 16, scope: !947)
!958 = !DILocation(line: 60, column: 11, scope: !947)
!959 = !DILocation(line: 60, column: 16, scope: !947)
!960 = !DILocation(line: 60, column: 22, scope: !947)
!961 = !DILocation(line: 59, column: 36, scope: !947)
!962 = !DILocation(line: 61, column: 11, scope: !947)
!963 = !DILocation(line: 61, column: 16, scope: !947)
!964 = !DILocation(line: 61, column: 22, scope: !947)
!965 = !DILocation(line: 60, column: 36, scope: !947)
!966 = !DILocation(line: 62, column: 11, scope: !947)
!967 = !DILocation(line: 62, column: 16, scope: !947)
!968 = !DILocation(line: 61, column: 36, scope: !947)
!969 = !DILocation(line: 59, column: 3, scope: !947)
!970 = !DILocation(line: 59, column: 7, scope: !947)
!971 = !DILocation(line: 63, column: 1, scope: !947)
