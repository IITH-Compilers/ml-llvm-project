; ModuleID = 'blender/source/blender/imbuf/intern/readimage.c'
source_filename = "blender/source/blender/imbuf/intern/readimage.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.ImFileType = type { void ()*, void ()*, i32 (i8*)*, i32 (i8*)*, i32 (%struct.ImFileType*, %struct.ImBuf*)*, %struct.ImBuf* (i8*, i64, i32, i8*)*, %struct.ImBuf* (i8*, i32, i8*)*, i32 (%struct.ImBuf*, i8*, i32)*, void (%struct.ImBuf*, i8*, i64, i32, i32, i32*)*, i32, i32, i32 }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type { %struct.ColorSpace*, %struct.ColorSpace*, i32, [64 x i8], [512 x i8], %struct.OCIO_ConstProcessorRcPtr*, %struct.OCIO_ConstProcessorRcPtr*, i8, i8 }
%struct.OCIO_ConstProcessorRcPtr = type opaque
%struct.ColormanageCache = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, i8*, i32 }

@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [18 x i8] c"%s: NULL pointer\0A\00", align 1
@__func__.IMB_ibImageFromMemory = private unnamed_addr constant [22 x i8] c"IMB_ibImageFromMemory\00", align 1
@IMB_FILE_TYPES = external dso_local global [0 x %struct.ImFileType], align 8
@IMB_FILE_TYPES_LAST = external dso_local global %struct.ImFileType*, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: unknown fileformat (%s)\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"%s: couldn't get mapping %s\0A\00", align 1
@__func__.IMB_loadifffile = private unnamed_addr constant [16 x i8] c"IMB_loadifffile\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"%s: couldn't unmap file %s\0A\00", align 1
@imb_ext_image_filepath_only = external dso_local global [0 x i8*], align 8
@__func__.IMB_ibImageFromFile = private unnamed_addr constant [20 x i8] c"IMB_ibImageFromFile\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c".tx\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Couldn't get memory mapping for %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Couldn't unmap memory for %s.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @IMB_ibImageFromMemory(i8* %mem, i64 %size, i32 %flags, i8* %colorspace, i8* %descr) #0 !dbg !11 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %mem.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %colorspace.addr = alloca i8*, align 8
  %descr.addr = alloca i8*, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  %type = alloca %struct.ImFileType*, align 8
  %effective_colorspace = alloca [64 x i8], align 16
  store i8* %mem, i8** %mem.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mem.addr, metadata !124, metadata !DIExpression()), !dbg !125
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !126, metadata !DIExpression()), !dbg !127
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !128, metadata !DIExpression()), !dbg !129
  store i8* %colorspace, i8** %colorspace.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %colorspace.addr, metadata !130, metadata !DIExpression()), !dbg !131
  store i8* %descr, i8** %descr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %descr.addr, metadata !132, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !134, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.declare(metadata %struct.ImFileType** %type, metadata !138, metadata !DIExpression()), !dbg !181
  call void @llvm.dbg.declare(metadata [64 x i8]* %effective_colorspace, metadata !182, metadata !DIExpression()), !dbg !183
  %0 = bitcast [64 x i8]* %effective_colorspace to i8*, !dbg !183
  call void @llvm.memset.p0i8.i64(i8* align 16 %0, i8 0, i64 64, i1 false), !dbg !183
  %1 = load i8*, i8** %mem.addr, align 8, !dbg !184
  %cmp = icmp eq i8* %1, null, !dbg !186
  br i1 %cmp, label %if.then, label %if.end, !dbg !187

if.then:                                          ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !188
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.IMB_ibImageFromMemory, i64 0, i64 0)), !dbg !190
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !191
  br label %return, !dbg !191

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %colorspace.addr, align 8, !dbg !192
  %tobool = icmp ne i8* %3, null, !dbg !192
  br i1 %tobool, label %if.then1, label %if.end3, !dbg !194

if.then1:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %effective_colorspace, i64 0, i64 0, !dbg !195
  %4 = load i8*, i8** %colorspace.addr, align 8, !dbg !196
  %call2 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %4, i64 64), !dbg !197
  br label %if.end3, !dbg !197

if.end3:                                          ; preds = %if.then1, %if.end
  store %struct.ImFileType* getelementptr inbounds ([0 x %struct.ImFileType], [0 x %struct.ImFileType]* @IMB_FILE_TYPES, i64 0, i64 0), %struct.ImFileType** %type, align 8, !dbg !198
  br label %for.cond, !dbg !200

for.cond:                                         ; preds = %for.inc, %if.end3
  %5 = load %struct.ImFileType*, %struct.ImFileType** %type, align 8, !dbg !201
  %6 = load %struct.ImFileType*, %struct.ImFileType** @IMB_FILE_TYPES_LAST, align 8, !dbg !203
  %cmp4 = icmp ult %struct.ImFileType* %5, %6, !dbg !204
  br i1 %cmp4, label %for.body, label %for.end, !dbg !205

for.body:                                         ; preds = %for.cond
  %7 = load %struct.ImFileType*, %struct.ImFileType** %type, align 8, !dbg !206
  %load = getelementptr inbounds %struct.ImFileType, %struct.ImFileType* %7, i32 0, i32 5, !dbg !209
  %8 = load %struct.ImBuf* (i8*, i64, i32, i8*)*, %struct.ImBuf* (i8*, i64, i32, i8*)** %load, align 8, !dbg !209
  %tobool5 = icmp ne %struct.ImBuf* (i8*, i64, i32, i8*)* %8, null, !dbg !206
  br i1 %tobool5, label %if.then6, label %if.end14, !dbg !210

if.then6:                                         ; preds = %for.body
  %9 = load %struct.ImFileType*, %struct.ImFileType** %type, align 8, !dbg !211
  %load7 = getelementptr inbounds %struct.ImFileType, %struct.ImFileType* %9, i32 0, i32 5, !dbg !213
  %10 = load %struct.ImBuf* (i8*, i64, i32, i8*)*, %struct.ImBuf* (i8*, i64, i32, i8*)** %load7, align 8, !dbg !213
  %11 = load i8*, i8** %mem.addr, align 8, !dbg !214
  %12 = load i64, i64* %size.addr, align 8, !dbg !215
  %13 = load i32, i32* %flags.addr, align 4, !dbg !216
  %arraydecay8 = getelementptr inbounds [64 x i8], [64 x i8]* %effective_colorspace, i64 0, i64 0, !dbg !217
  %call9 = call %struct.ImBuf* %10(i8* %11, i64 %12, i32 %13, i8* %arraydecay8), !dbg !211
  store %struct.ImBuf* %call9, %struct.ImBuf** %ibuf, align 8, !dbg !218
  %14 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !219
  %tobool10 = icmp ne %struct.ImBuf* %14, null, !dbg !219
  br i1 %tobool10, label %if.then11, label %if.end13, !dbg !221

if.then11:                                        ; preds = %if.then6
  %15 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !222
  %16 = load i32, i32* %flags.addr, align 4, !dbg !224
  %17 = load i8*, i8** %colorspace.addr, align 8, !dbg !225
  %arraydecay12 = getelementptr inbounds [64 x i8], [64 x i8]* %effective_colorspace, i64 0, i64 0, !dbg !226
  call void @imb_handle_alpha(%struct.ImBuf* %15, i32 %16, i8* %17, i8* %arraydecay12), !dbg !227
  %18 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !228
  store %struct.ImBuf* %18, %struct.ImBuf** %retval, align 8, !dbg !229
  br label %return, !dbg !229

if.end13:                                         ; preds = %if.then6
  br label %if.end14, !dbg !230

if.end14:                                         ; preds = %if.end13, %for.body
  br label %for.inc, !dbg !231

for.inc:                                          ; preds = %if.end14
  %19 = load %struct.ImFileType*, %struct.ImFileType** %type, align 8, !dbg !232
  %incdec.ptr = getelementptr inbounds %struct.ImFileType, %struct.ImFileType* %19, i32 1, !dbg !232
  store %struct.ImFileType* %incdec.ptr, %struct.ImFileType** %type, align 8, !dbg !232
  br label %for.cond, !dbg !233, !llvm.loop !234

for.end:                                          ; preds = %for.cond
  %20 = load i32, i32* %flags.addr, align 4, !dbg !236
  %and = and i32 %20, 2, !dbg !238
  %cmp15 = icmp eq i32 %and, 0, !dbg !239
  br i1 %cmp15, label %if.then16, label %if.end18, !dbg !240

if.then16:                                        ; preds = %for.end
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !241
  %22 = load i8*, i8** %descr.addr, align 8, !dbg !242
  %call17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %21, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.IMB_ibImageFromMemory, i64 0, i64 0), i8* %22), !dbg !243
  br label %if.end18, !dbg !243

if.end18:                                         ; preds = %if.then16, %for.end
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !244
  br label %return, !dbg !244

return:                                           ; preds = %if.end18, %if.then11, %if.then
  %23 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !245
  ret %struct.ImBuf* %23, !dbg !245
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define internal void @imb_handle_alpha(%struct.ImBuf* %ibuf, i32 %flags, i8* %colorspace, i8* %effective_colorspace) #0 !dbg !246 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %flags.addr = alloca i32, align 4
  %colorspace.addr = alloca i8*, align 8
  %effective_colorspace.addr = alloca i8*, align 8
  %alpha_flags = alloca i32, align 4
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !249, metadata !DIExpression()), !dbg !250
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !251, metadata !DIExpression()), !dbg !252
  store i8* %colorspace, i8** %colorspace.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %colorspace.addr, metadata !253, metadata !DIExpression()), !dbg !254
  store i8* %effective_colorspace, i8** %effective_colorspace.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %effective_colorspace.addr, metadata !255, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.declare(metadata i32* %alpha_flags, metadata !257, metadata !DIExpression()), !dbg !258
  %0 = load i8*, i8** %colorspace.addr, align 8, !dbg !259
  %tobool = icmp ne i8* %0, null, !dbg !259
  br i1 %tobool, label %if.then, label %if.end4, !dbg !261

if.then:                                          ; preds = %entry
  %1 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !262
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %1, i32 0, i32 8, !dbg !265
  %2 = load i32*, i32** %rect, align 8, !dbg !265
  %cmp = icmp ne i32* %2, null, !dbg !266
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !267

land.lhs.true:                                    ; preds = %if.then
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !268
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 9, !dbg !269
  %4 = load float*, float** %rect_float, align 8, !dbg !269
  %cmp1 = icmp eq float* %4, null, !dbg !270
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !271

if.then2:                                         ; preds = %land.lhs.true
  %5 = load i8*, i8** %effective_colorspace.addr, align 8, !dbg !272
  %call = call %struct.ColorSpace* @colormanage_colorspace_get_named(i8* %5), !dbg !274
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !275
  %rect_colorspace = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 34, !dbg !276
  store %struct.ColorSpace* %call, %struct.ColorSpace** %rect_colorspace, align 8, !dbg !277
  br label %if.end, !dbg !278

if.end:                                           ; preds = %if.then2, %land.lhs.true, %if.then
  %7 = load i8*, i8** %colorspace.addr, align 8, !dbg !279
  %8 = load i8*, i8** %effective_colorspace.addr, align 8, !dbg !280
  %call3 = call i8* @BLI_strncpy(i8* %7, i8* %8, i64 64), !dbg !281
  br label %if.end4, !dbg !282

if.end4:                                          ; preds = %if.end, %entry
  %9 = load i32, i32* %flags.addr, align 4, !dbg !283
  %and = and i32 %9, 8192, !dbg !285
  %tobool5 = icmp ne i32 %and, 0, !dbg !285
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !286

if.then6:                                         ; preds = %if.end4
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !287
  %flags7 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 6, !dbg !288
  %11 = load i32, i32* %flags7, align 8, !dbg !288
  %and8 = and i32 %11, 4096, !dbg !289
  store i32 %and8, i32* %alpha_flags, align 4, !dbg !290
  br label %if.end10, !dbg !291

if.else:                                          ; preds = %if.end4
  %12 = load i32, i32* %flags.addr, align 4, !dbg !292
  %and9 = and i32 %12, 4096, !dbg !293
  store i32 %and9, i32* %alpha_flags, align 4, !dbg !294
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then6
  %13 = load i32, i32* %flags.addr, align 4, !dbg !295
  %and11 = and i32 %13, 16384, !dbg !297
  %tobool12 = icmp ne i32 %and11, 0, !dbg !297
  br i1 %tobool12, label %if.then13, label %if.else14, !dbg !298

if.then13:                                        ; preds = %if.end10
  %14 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !299
  call void @IMB_rectfill_alpha(%struct.ImBuf* %14, float 1.000000e+00), !dbg !301
  br label %if.end30, !dbg !302

if.else14:                                        ; preds = %if.end10
  %15 = load i32, i32* %alpha_flags, align 4, !dbg !303
  %and15 = and i32 %15, 4096, !dbg !306
  %tobool16 = icmp ne i32 %and15, 0, !dbg !306
  br i1 %tobool16, label %if.then17, label %if.else23, !dbg !307

if.then17:                                        ; preds = %if.else14
  %16 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !308
  %rect18 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %16, i32 0, i32 8, !dbg !311
  %17 = load i32*, i32** %rect18, align 8, !dbg !311
  %tobool19 = icmp ne i32* %17, null, !dbg !308
  br i1 %tobool19, label %if.then20, label %if.else21, !dbg !312

if.then20:                                        ; preds = %if.then17
  %18 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !313
  call void @IMB_unpremultiply_alpha(%struct.ImBuf* %18), !dbg !315
  br label %if.end22, !dbg !316

if.else21:                                        ; preds = %if.then17
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then20
  br label %if.end29, !dbg !317

if.else23:                                        ; preds = %if.else14
  %19 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !318
  %rect_float24 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %19, i32 0, i32 9, !dbg !321
  %20 = load float*, float** %rect_float24, align 8, !dbg !321
  %tobool25 = icmp ne float* %20, null, !dbg !318
  br i1 %tobool25, label %if.then26, label %if.else27, !dbg !322

if.then26:                                        ; preds = %if.else23
  %21 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !323
  call void @IMB_premultiply_alpha(%struct.ImBuf* %21), !dbg !325
  br label %if.end28, !dbg !326

if.else27:                                        ; preds = %if.else23
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.then26
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end22
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then13
  %22 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !327
  %23 = load i8*, i8** %effective_colorspace.addr, align 8, !dbg !328
  call void @colormanage_imbuf_make_linear(%struct.ImBuf* %22, i8* %23), !dbg !329
  ret void, !dbg !330
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @IMB_loadifffile(i32 %file, i8* %filepath, i32 %flags, i8* %colorspace, i8* %descr) #0 !dbg !331 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %file.addr = alloca i32, align 4
  %filepath.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %colorspace.addr = alloca i8*, align 8
  %descr.addr = alloca i8*, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  %mem = alloca i8*, align 8
  %size = alloca i64, align 8
  store i32 %file, i32* %file.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %file.addr, metadata !334, metadata !DIExpression()), !dbg !335
  store i8* %filepath, i8** %filepath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filepath.addr, metadata !336, metadata !DIExpression()), !dbg !337
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !338, metadata !DIExpression()), !dbg !339
  store i8* %colorspace, i8** %colorspace.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %colorspace.addr, metadata !340, metadata !DIExpression()), !dbg !341
  store i8* %descr, i8** %descr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %descr.addr, metadata !342, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !344, metadata !DIExpression()), !dbg !345
  call void @llvm.dbg.declare(metadata i8** %mem, metadata !346, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.declare(metadata i64* %size, metadata !348, metadata !DIExpression()), !dbg !349
  %0 = load i32, i32* %file.addr, align 4, !dbg !350
  %cmp = icmp eq i32 %0, -1, !dbg !352
  br i1 %cmp, label %if.then, label %if.end, !dbg !353

if.then:                                          ; preds = %entry
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !354
  br label %return, !dbg !354

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %filepath.addr, align 8, !dbg !355
  %call = call zeroext i8 @imb_is_filepath_format(i8* %1), !dbg !357
  %tobool = icmp ne i8 %call, 0, !dbg !357
  br i1 %tobool, label %if.then1, label %if.end3, !dbg !358

if.then1:                                         ; preds = %if.end
  %2 = load i8*, i8** %filepath.addr, align 8, !dbg !359
  %3 = load i32, i32* %flags.addr, align 4, !dbg !360
  %4 = load i8*, i8** %colorspace.addr, align 8, !dbg !361
  %5 = load i8*, i8** %descr.addr, align 8, !dbg !362
  %call2 = call %struct.ImBuf* @IMB_ibImageFromFile(i8* %2, i32 %3, i8* %4, i8* %5), !dbg !363
  store %struct.ImBuf* %call2, %struct.ImBuf** %retval, align 8, !dbg !364
  br label %return, !dbg !364

if.end3:                                          ; preds = %if.end
  %6 = load i32, i32* %file.addr, align 4, !dbg !365
  %call4 = call i64 @BLI_file_descriptor_size(i32 %6), !dbg !366
  store i64 %call4, i64* %size, align 8, !dbg !367
  %7 = load i64, i64* %size, align 8, !dbg !368
  %8 = load i32, i32* %file.addr, align 4, !dbg !369
  %call5 = call i8* @mmap(i8* null, i64 %7, i32 1, i32 1, i32 %8, i64 0) #5, !dbg !370
  store i8* %call5, i8** %mem, align 8, !dbg !371
  %9 = load i8*, i8** %mem, align 8, !dbg !372
  %cmp6 = icmp eq i8* %9, inttoptr (i64 -1 to i8*), !dbg !374
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !375

if.then7:                                         ; preds = %if.end3
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !376
  %11 = load i8*, i8** %descr.addr, align 8, !dbg !378
  %call8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.IMB_loadifffile, i64 0, i64 0), i8* %11), !dbg !379
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !380
  br label %return, !dbg !380

if.end9:                                          ; preds = %if.end3
  %12 = load i8*, i8** %mem, align 8, !dbg !381
  %13 = load i64, i64* %size, align 8, !dbg !382
  %14 = load i32, i32* %flags.addr, align 4, !dbg !383
  %15 = load i8*, i8** %colorspace.addr, align 8, !dbg !384
  %16 = load i8*, i8** %descr.addr, align 8, !dbg !385
  %call10 = call %struct.ImBuf* @IMB_ibImageFromMemory(i8* %12, i64 %13, i32 %14, i8* %15, i8* %16), !dbg !386
  store %struct.ImBuf* %call10, %struct.ImBuf** %ibuf, align 8, !dbg !387
  %17 = load i8*, i8** %mem, align 8, !dbg !388
  %18 = load i64, i64* %size, align 8, !dbg !390
  %call11 = call i32 @munmap(i8* %17, i64 %18) #5, !dbg !391
  %tobool12 = icmp ne i32 %call11, 0, !dbg !391
  br i1 %tobool12, label %if.then13, label %if.end15, !dbg !392

if.then13:                                        ; preds = %if.end9
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !393
  %20 = load i8*, i8** %descr.addr, align 8, !dbg !394
  %call14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.IMB_loadifffile, i64 0, i64 0), i8* %20), !dbg !395
  br label %if.end15, !dbg !395

if.end15:                                         ; preds = %if.then13, %if.end9
  %21 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !396
  store %struct.ImBuf* %21, %struct.ImBuf** %retval, align 8, !dbg !397
  br label %return, !dbg !397

return:                                           ; preds = %if.end15, %if.then7, %if.then1, %if.then
  %22 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !398
  ret %struct.ImBuf* %22, !dbg !398
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @imb_is_filepath_format(i8* %filepath) #0 !dbg !399 {
entry:
  %filepath.addr = alloca i8*, align 8
  store i8* %filepath, i8** %filepath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filepath.addr, metadata !402, metadata !DIExpression()), !dbg !403
  %0 = load i8*, i8** %filepath.addr, align 8, !dbg !404
  %call = call zeroext i8 @BLI_testextensie_array(i8* %0, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @imb_ext_image_filepath_only, i64 0, i64 0)), !dbg !405
  ret i8 %call, !dbg !406
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ImBuf* @IMB_ibImageFromFile(i8* %filepath, i32 %flags, i8* %colorspace, i8* %descr) #0 !dbg !407 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %filepath.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %colorspace.addr = alloca i8*, align 8
  %descr.addr = alloca i8*, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  %type = alloca %struct.ImFileType*, align 8
  %effective_colorspace = alloca [64 x i8], align 16
  store i8* %filepath, i8** %filepath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filepath.addr, metadata !410, metadata !DIExpression()), !dbg !411
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !412, metadata !DIExpression()), !dbg !413
  store i8* %colorspace, i8** %colorspace.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %colorspace.addr, metadata !414, metadata !DIExpression()), !dbg !415
  store i8* %descr, i8** %descr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %descr.addr, metadata !416, metadata !DIExpression()), !dbg !417
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !418, metadata !DIExpression()), !dbg !419
  call void @llvm.dbg.declare(metadata %struct.ImFileType** %type, metadata !420, metadata !DIExpression()), !dbg !421
  call void @llvm.dbg.declare(metadata [64 x i8]* %effective_colorspace, metadata !422, metadata !DIExpression()), !dbg !423
  %0 = bitcast [64 x i8]* %effective_colorspace to i8*, !dbg !423
  call void @llvm.memset.p0i8.i64(i8* align 16 %0, i8 0, i64 64, i1 false), !dbg !423
  %1 = load i8*, i8** %colorspace.addr, align 8, !dbg !424
  %tobool = icmp ne i8* %1, null, !dbg !424
  br i1 %tobool, label %if.then, label %if.end, !dbg !426

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %effective_colorspace, i64 0, i64 0, !dbg !427
  %2 = load i8*, i8** %colorspace.addr, align 8, !dbg !428
  %call = call i8* @BLI_strncpy(i8* %arraydecay, i8* %2, i64 64), !dbg !429
  br label %if.end, !dbg !429

if.end:                                           ; preds = %if.then, %entry
  store %struct.ImFileType* getelementptr inbounds ([0 x %struct.ImFileType], [0 x %struct.ImFileType]* @IMB_FILE_TYPES, i64 0, i64 0), %struct.ImFileType** %type, align 8, !dbg !430
  br label %for.cond, !dbg !432

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load %struct.ImFileType*, %struct.ImFileType** %type, align 8, !dbg !433
  %4 = load %struct.ImFileType*, %struct.ImFileType** @IMB_FILE_TYPES_LAST, align 8, !dbg !435
  %cmp = icmp ult %struct.ImFileType* %3, %4, !dbg !436
  br i1 %cmp, label %for.body, label %for.end, !dbg !437

for.body:                                         ; preds = %for.cond
  %5 = load %struct.ImFileType*, %struct.ImFileType** %type, align 8, !dbg !438
  %load_filepath = getelementptr inbounds %struct.ImFileType, %struct.ImFileType* %5, i32 0, i32 6, !dbg !441
  %6 = load %struct.ImBuf* (i8*, i32, i8*)*, %struct.ImBuf* (i8*, i32, i8*)** %load_filepath, align 8, !dbg !441
  %tobool1 = icmp ne %struct.ImBuf* (i8*, i32, i8*)* %6, null, !dbg !438
  br i1 %tobool1, label %if.then2, label %if.end10, !dbg !442

if.then2:                                         ; preds = %for.body
  %7 = load %struct.ImFileType*, %struct.ImFileType** %type, align 8, !dbg !443
  %load_filepath3 = getelementptr inbounds %struct.ImFileType, %struct.ImFileType* %7, i32 0, i32 6, !dbg !445
  %8 = load %struct.ImBuf* (i8*, i32, i8*)*, %struct.ImBuf* (i8*, i32, i8*)** %load_filepath3, align 8, !dbg !445
  %9 = load i8*, i8** %filepath.addr, align 8, !dbg !446
  %10 = load i32, i32* %flags.addr, align 4, !dbg !447
  %arraydecay4 = getelementptr inbounds [64 x i8], [64 x i8]* %effective_colorspace, i64 0, i64 0, !dbg !448
  %call5 = call %struct.ImBuf* %8(i8* %9, i32 %10, i8* %arraydecay4), !dbg !443
  store %struct.ImBuf* %call5, %struct.ImBuf** %ibuf, align 8, !dbg !449
  %11 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !450
  %tobool6 = icmp ne %struct.ImBuf* %11, null, !dbg !450
  br i1 %tobool6, label %if.then7, label %if.end9, !dbg !452

if.then7:                                         ; preds = %if.then2
  %12 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !453
  %13 = load i32, i32* %flags.addr, align 4, !dbg !455
  %14 = load i8*, i8** %colorspace.addr, align 8, !dbg !456
  %arraydecay8 = getelementptr inbounds [64 x i8], [64 x i8]* %effective_colorspace, i64 0, i64 0, !dbg !457
  call void @imb_handle_alpha(%struct.ImBuf* %12, i32 %13, i8* %14, i8* %arraydecay8), !dbg !458
  %15 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !459
  store %struct.ImBuf* %15, %struct.ImBuf** %retval, align 8, !dbg !460
  br label %return, !dbg !460

if.end9:                                          ; preds = %if.then2
  br label %if.end10, !dbg !461

if.end10:                                         ; preds = %if.end9, %for.body
  br label %for.inc, !dbg !462

for.inc:                                          ; preds = %if.end10
  %16 = load %struct.ImFileType*, %struct.ImFileType** %type, align 8, !dbg !463
  %incdec.ptr = getelementptr inbounds %struct.ImFileType, %struct.ImFileType* %16, i32 1, !dbg !463
  store %struct.ImFileType* %incdec.ptr, %struct.ImFileType** %type, align 8, !dbg !463
  br label %for.cond, !dbg !464, !llvm.loop !465

for.end:                                          ; preds = %for.cond
  %17 = load i32, i32* %flags.addr, align 4, !dbg !467
  %and = and i32 %17, 2, !dbg !469
  %cmp11 = icmp eq i32 %and, 0, !dbg !470
  br i1 %cmp11, label %if.then12, label %if.end14, !dbg !471

if.then12:                                        ; preds = %for.end
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !472
  %19 = load i8*, i8** %descr.addr, align 8, !dbg !473
  %call13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.IMB_ibImageFromFile, i64 0, i64 0), i8* %19), !dbg !474
  br label %if.end14, !dbg !474

if.end14:                                         ; preds = %if.then12, %for.end
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !475
  br label %return, !dbg !475

return:                                           ; preds = %if.end14, %if.then7
  %20 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !476
  ret %struct.ImBuf* %20, !dbg !476
}

declare dso_local i64 @BLI_file_descriptor_size(i32) #3

; Function Attrs: nounwind
declare dso_local i8* @mmap(i8*, i64, i32, i32, i32, i64) #4

; Function Attrs: nounwind
declare dso_local i32 @munmap(i8*, i64) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @IMB_loadiffname(i8* %filepath, i32 %flags, i8* %colorspace) #0 !dbg !477 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %filepath.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %colorspace.addr = alloca i8*, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  %file = alloca i32, align 4
  %a = alloca i32, align 4
  %filepath_tx = alloca [1024 x i8], align 16
  store i8* %filepath, i8** %filepath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filepath.addr, metadata !478, metadata !DIExpression()), !dbg !479
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !480, metadata !DIExpression()), !dbg !481
  store i8* %colorspace, i8** %colorspace.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %colorspace.addr, metadata !482, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !484, metadata !DIExpression()), !dbg !485
  call void @llvm.dbg.declare(metadata i32* %file, metadata !486, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.declare(metadata i32* %a, metadata !488, metadata !DIExpression()), !dbg !489
  call void @llvm.dbg.declare(metadata [1024 x i8]* %filepath_tx, metadata !490, metadata !DIExpression()), !dbg !491
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath_tx, i64 0, i64 0, !dbg !492
  %0 = load i8*, i8** %filepath.addr, align 8, !dbg !493
  %1 = load i32, i32* %flags.addr, align 4, !dbg !494
  call void @imb_cache_filename(i8* %arraydecay, i8* %0, i32 %1), !dbg !495
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath_tx, i64 0, i64 0, !dbg !496
  %call = call i32 @BLI_open(i8* %arraydecay1, i32 0, i32 0), !dbg !497
  store i32 %call, i32* %file, align 4, !dbg !498
  %2 = load i32, i32* %file, align 4, !dbg !499
  %cmp = icmp eq i32 %2, -1, !dbg !501
  br i1 %cmp, label %if.then, label %if.end, !dbg !502

if.then:                                          ; preds = %entry
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !503
  br label %return, !dbg !503

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %file, align 4, !dbg !504
  %4 = load i8*, i8** %filepath.addr, align 8, !dbg !505
  %5 = load i32, i32* %flags.addr, align 4, !dbg !506
  %6 = load i8*, i8** %colorspace.addr, align 8, !dbg !507
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath_tx, i64 0, i64 0, !dbg !508
  %call3 = call %struct.ImBuf* @IMB_loadifffile(i32 %3, i8* %4, i32 %5, i8* %6, i8* %arraydecay2), !dbg !509
  store %struct.ImBuf* %call3, %struct.ImBuf** %ibuf, align 8, !dbg !510
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !511
  %tobool = icmp ne %struct.ImBuf* %7, null, !dbg !511
  br i1 %tobool, label %if.then4, label %if.end18, !dbg !513

if.then4:                                         ; preds = %if.end
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !514
  %name = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %8, i32 0, i32 27, !dbg !516
  %arraydecay5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !514
  %9 = load i8*, i8** %filepath.addr, align 8, !dbg !517
  %call6 = call i8* @BLI_strncpy(i8* %arraydecay5, i8* %9, i64 1024), !dbg !518
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !519
  %cachename = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 28, !dbg !520
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %cachename, i64 0, i64 0, !dbg !519
  %arraydecay8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath_tx, i64 0, i64 0, !dbg !521
  %call9 = call i8* @BLI_strncpy(i8* %arraydecay7, i8* %arraydecay8, i64 1024), !dbg !522
  store i32 1, i32* %a, align 4, !dbg !523
  br label %for.cond, !dbg !525

for.cond:                                         ; preds = %for.inc, %if.then4
  %11 = load i32, i32* %a, align 4, !dbg !526
  %12 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !528
  %miptot = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %12, i32 0, i32 20, !dbg !529
  %13 = load i32, i32* %miptot, align 8, !dbg !529
  %cmp10 = icmp slt i32 %11, %13, !dbg !530
  br i1 %cmp10, label %for.body, label %for.end, !dbg !531

for.body:                                         ; preds = %for.cond
  %14 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !532
  %mipmap = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %14, i32 0, i32 19, !dbg !533
  %15 = load i32, i32* %a, align 4, !dbg !534
  %sub = sub nsw i32 %15, 1, !dbg !535
  %idxprom = sext i32 %sub to i64, !dbg !532
  %arrayidx = getelementptr inbounds [20 x %struct.ImBuf*], [20 x %struct.ImBuf*]* %mipmap, i64 0, i64 %idxprom, !dbg !532
  %16 = load %struct.ImBuf*, %struct.ImBuf** %arrayidx, align 8, !dbg !532
  %cachename11 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %16, i32 0, i32 28, !dbg !536
  %arraydecay12 = getelementptr inbounds [1024 x i8], [1024 x i8]* %cachename11, i64 0, i64 0, !dbg !532
  %arraydecay13 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath_tx, i64 0, i64 0, !dbg !537
  %call14 = call i8* @BLI_strncpy(i8* %arraydecay12, i8* %arraydecay13, i64 1024), !dbg !538
  br label %for.inc, !dbg !538

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %a, align 4, !dbg !539
  %inc = add nsw i32 %17, 1, !dbg !539
  store i32 %inc, i32* %a, align 4, !dbg !539
  br label %for.cond, !dbg !540, !llvm.loop !541

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %flags.addr, align 4, !dbg !543
  %and = and i32 %18, 4, !dbg !545
  %tobool15 = icmp ne i32 %and, 0, !dbg !545
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !546

if.then16:                                        ; preds = %for.end
  %19 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !547
  call void @IMB_de_interlace(%struct.ImBuf* %19), !dbg !548
  br label %if.end17, !dbg !548

if.end17:                                         ; preds = %if.then16, %for.end
  br label %if.end18, !dbg !549

if.end18:                                         ; preds = %if.end17, %if.end
  %20 = load i32, i32* %file, align 4, !dbg !550
  %call19 = call i32 @close(i32 %20), !dbg !551
  %21 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !552
  store %struct.ImBuf* %21, %struct.ImBuf** %retval, align 8, !dbg !553
  br label %return, !dbg !553

return:                                           ; preds = %if.end18, %if.then
  %22 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !554
  ret %struct.ImBuf* %22, !dbg !554
}

; Function Attrs: noinline nounwind uwtable
define internal void @imb_cache_filename(i8* %filename, i8* %name, i32 %flags) #0 !dbg !555 {
entry:
  %filename.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !558, metadata !DIExpression()), !dbg !559
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !560, metadata !DIExpression()), !dbg !561
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !562, metadata !DIExpression()), !dbg !563
  %0 = load i32, i32* %flags.addr, align 4, !dbg !564
  %and = and i32 %0, 2048, !dbg !566
  %tobool = icmp ne i32 %and, 0, !dbg !566
  br i1 %tobool, label %if.then, label %if.end8, !dbg !567

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %filename.addr, align 8, !dbg !568
  %2 = load i8*, i8** %name.addr, align 8, !dbg !570
  %call = call i8* @BLI_strncpy(i8* %1, i8* %2, i64 1024), !dbg !571
  %3 = load i8*, i8** %filename.addr, align 8, !dbg !572
  %call1 = call zeroext i8 @BLI_replace_extension(i8* %3, i64 1024, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)), !dbg !574
  %tobool2 = icmp ne i8 %call1, 0, !dbg !574
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !575

if.then3:                                         ; preds = %if.then
  br label %return, !dbg !576

if.end:                                           ; preds = %if.then
  %4 = load i8*, i8** %name.addr, align 8, !dbg !577
  %5 = load i8*, i8** %filename.addr, align 8, !dbg !579
  %call4 = call zeroext i8 @BLI_file_older(i8* %4, i8* %5), !dbg !580
  %tobool5 = icmp ne i8 %call4, 0, !dbg !580
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !581

if.then6:                                         ; preds = %if.end
  br label %return, !dbg !582

if.end7:                                          ; preds = %if.end
  br label %if.end8, !dbg !583

if.end8:                                          ; preds = %if.end7, %entry
  %6 = load i8*, i8** %filename.addr, align 8, !dbg !584
  %7 = load i8*, i8** %name.addr, align 8, !dbg !585
  %call9 = call i8* @BLI_strncpy(i8* %6, i8* %7, i64 1024), !dbg !586
  br label %return, !dbg !587

return:                                           ; preds = %if.end8, %if.then6, %if.then3
  ret void, !dbg !587
}

declare dso_local i32 @BLI_open(i8*, i32, i32) #3

declare dso_local void @IMB_de_interlace(%struct.ImBuf*) #3

declare dso_local i32 @close(i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @IMB_testiffname(i8* %filepath, i32 %flags) #0 !dbg !588 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %filepath.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %ibuf = alloca %struct.ImBuf*, align 8
  %file = alloca i32, align 4
  %filepath_tx = alloca [1024 x i8], align 16
  %colorspace = alloca [64 x i8], align 16
  store i8* %filepath, i8** %filepath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filepath.addr, metadata !591, metadata !DIExpression()), !dbg !592
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !593, metadata !DIExpression()), !dbg !594
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !595, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.declare(metadata i32* %file, metadata !597, metadata !DIExpression()), !dbg !598
  call void @llvm.dbg.declare(metadata [1024 x i8]* %filepath_tx, metadata !599, metadata !DIExpression()), !dbg !600
  call void @llvm.dbg.declare(metadata [64 x i8]* %colorspace, metadata !601, metadata !DIExpression()), !dbg !602
  %0 = bitcast [64 x i8]* %colorspace to i8*, !dbg !602
  call void @llvm.memset.p0i8.i64(i8* align 16 %0, i8 0, i64 64, i1 false), !dbg !602
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath_tx, i64 0, i64 0, !dbg !603
  %1 = load i8*, i8** %filepath.addr, align 8, !dbg !604
  %2 = load i32, i32* %flags.addr, align 4, !dbg !605
  call void @imb_cache_filename(i8* %arraydecay, i8* %1, i32 %2), !dbg !606
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath_tx, i64 0, i64 0, !dbg !607
  %call = call i32 @BLI_open(i8* %arraydecay1, i32 0, i32 0), !dbg !608
  store i32 %call, i32* %file, align 4, !dbg !609
  %3 = load i32, i32* %file, align 4, !dbg !610
  %cmp = icmp eq i32 %3, -1, !dbg !612
  br i1 %cmp, label %if.then, label %if.end, !dbg !613

if.then:                                          ; preds = %entry
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !614
  br label %return, !dbg !614

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %file, align 4, !dbg !615
  %5 = load i8*, i8** %filepath.addr, align 8, !dbg !616
  %6 = load i32, i32* %flags.addr, align 4, !dbg !617
  %or = or i32 %6, 2, !dbg !618
  %or2 = or i32 %or, 128, !dbg !619
  %arraydecay3 = getelementptr inbounds [64 x i8], [64 x i8]* %colorspace, i64 0, i64 0, !dbg !620
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath_tx, i64 0, i64 0, !dbg !621
  %call5 = call %struct.ImBuf* @IMB_loadifffile(i32 %4, i8* %5, i32 %or2, i8* %arraydecay3, i8* %arraydecay4), !dbg !622
  store %struct.ImBuf* %call5, %struct.ImBuf** %ibuf, align 8, !dbg !623
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !624
  %tobool = icmp ne %struct.ImBuf* %7, null, !dbg !624
  br i1 %tobool, label %if.then6, label %if.end12, !dbg !626

if.then6:                                         ; preds = %if.end
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !627
  %name = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %8, i32 0, i32 27, !dbg !629
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !627
  %9 = load i8*, i8** %filepath.addr, align 8, !dbg !630
  %call8 = call i8* @BLI_strncpy(i8* %arraydecay7, i8* %9, i64 1024), !dbg !631
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !632
  %cachename = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 28, !dbg !633
  %arraydecay9 = getelementptr inbounds [1024 x i8], [1024 x i8]* %cachename, i64 0, i64 0, !dbg !632
  %arraydecay10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath_tx, i64 0, i64 0, !dbg !634
  %call11 = call i8* @BLI_strncpy(i8* %arraydecay9, i8* %arraydecay10, i64 1024), !dbg !635
  br label %if.end12, !dbg !636

if.end12:                                         ; preds = %if.then6, %if.end
  %11 = load i32, i32* %file, align 4, !dbg !637
  %call13 = call i32 @close(i32 %11), !dbg !638
  %12 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !639
  store %struct.ImBuf* %12, %struct.ImBuf** %retval, align 8, !dbg !640
  br label %return, !dbg !640

return:                                           ; preds = %if.end12, %if.then
  %13 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !641
  ret %struct.ImBuf* %13, !dbg !641
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @imb_loadtile(%struct.ImBuf* %ibuf, i32 %tx, i32 %ty, i32* %rect) #0 !dbg !642 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %tx.addr = alloca i32, align 4
  %ty.addr = alloca i32, align 4
  %rect.addr = alloca i32*, align 8
  %file = alloca i32, align 4
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !645, metadata !DIExpression()), !dbg !646
  store i32 %tx, i32* %tx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tx.addr, metadata !647, metadata !DIExpression()), !dbg !648
  store i32 %ty, i32* %ty.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ty.addr, metadata !649, metadata !DIExpression()), !dbg !650
  store i32* %rect, i32** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %rect.addr, metadata !651, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.declare(metadata i32* %file, metadata !653, metadata !DIExpression()), !dbg !654
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !655
  %cachename = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 28, !dbg !656
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %cachename, i64 0, i64 0, !dbg !655
  %call = call i32 @BLI_open(i8* %arraydecay, i32 0, i32 0), !dbg !657
  store i32 %call, i32* %file, align 4, !dbg !658
  %1 = load i32, i32* %file, align 4, !dbg !659
  %cmp = icmp eq i32 %1, -1, !dbg !661
  br i1 %cmp, label %if.then, label %if.end, !dbg !662

if.then:                                          ; preds = %entry
  br label %return, !dbg !663

if.end:                                           ; preds = %entry
  %2 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !664
  %3 = load i32, i32* %file, align 4, !dbg !665
  %4 = load i32, i32* %tx.addr, align 4, !dbg !666
  %5 = load i32, i32* %ty.addr, align 4, !dbg !667
  %6 = load i32*, i32** %rect.addr, align 8, !dbg !668
  call void @imb_loadtilefile(%struct.ImBuf* %2, i32 %3, i32 %4, i32 %5, i32* %6), !dbg !669
  %7 = load i32, i32* %file, align 4, !dbg !670
  %call1 = call i32 @close(i32 %7), !dbg !671
  br label %return, !dbg !672

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !672
}

; Function Attrs: noinline nounwind uwtable
define internal void @imb_loadtilefile(%struct.ImBuf* %ibuf, i32 %file, i32 %tx, i32 %ty, i32* %rect) #0 !dbg !673 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %file.addr = alloca i32, align 4
  %tx.addr = alloca i32, align 4
  %ty.addr = alloca i32, align 4
  %rect.addr = alloca i32*, align 8
  %type = alloca %struct.ImFileType*, align 8
  %mem = alloca i8*, align 8
  %size = alloca i64, align 8
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !676, metadata !DIExpression()), !dbg !677
  store i32 %file, i32* %file.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %file.addr, metadata !678, metadata !DIExpression()), !dbg !679
  store i32 %tx, i32* %tx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tx.addr, metadata !680, metadata !DIExpression()), !dbg !681
  store i32 %ty, i32* %ty.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ty.addr, metadata !682, metadata !DIExpression()), !dbg !683
  store i32* %rect, i32** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %rect.addr, metadata !684, metadata !DIExpression()), !dbg !685
  call void @llvm.dbg.declare(metadata %struct.ImFileType** %type, metadata !686, metadata !DIExpression()), !dbg !687
  call void @llvm.dbg.declare(metadata i8** %mem, metadata !688, metadata !DIExpression()), !dbg !689
  call void @llvm.dbg.declare(metadata i64* %size, metadata !690, metadata !DIExpression()), !dbg !691
  %0 = load i32, i32* %file.addr, align 4, !dbg !692
  %cmp = icmp eq i32 %0, -1, !dbg !694
  br i1 %cmp, label %if.then, label %if.end, !dbg !695

if.then:                                          ; preds = %entry
  br label %if.end18, !dbg !696

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %file.addr, align 4, !dbg !697
  %call = call i64 @BLI_file_descriptor_size(i32 %1), !dbg !698
  store i64 %call, i64* %size, align 8, !dbg !699
  %2 = load i64, i64* %size, align 8, !dbg !700
  %3 = load i32, i32* %file.addr, align 4, !dbg !701
  %call1 = call i8* @mmap(i8* null, i64 %2, i32 1, i32 1, i32 %3, i64 0) #5, !dbg !702
  store i8* %call1, i8** %mem, align 8, !dbg !703
  %4 = load i8*, i8** %mem, align 8, !dbg !704
  %cmp2 = icmp eq i8* %4, inttoptr (i64 -1 to i8*), !dbg !706
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !707

if.then3:                                         ; preds = %if.end
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !708
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !710
  %cachename = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 28, !dbg !711
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %cachename, i64 0, i64 0, !dbg !710
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay), !dbg !712
  br label %if.end18, !dbg !713

if.end5:                                          ; preds = %if.end
  store %struct.ImFileType* getelementptr inbounds ([0 x %struct.ImFileType], [0 x %struct.ImFileType]* @IMB_FILE_TYPES, i64 0, i64 0), %struct.ImFileType** %type, align 8, !dbg !714
  br label %for.cond, !dbg !716

for.cond:                                         ; preds = %for.inc, %if.end5
  %7 = load %struct.ImFileType*, %struct.ImFileType** %type, align 8, !dbg !717
  %8 = load %struct.ImFileType*, %struct.ImFileType** @IMB_FILE_TYPES_LAST, align 8, !dbg !719
  %cmp6 = icmp ult %struct.ImFileType* %7, %8, !dbg !720
  br i1 %cmp6, label %for.body, label %for.end, !dbg !721

for.body:                                         ; preds = %for.cond
  %9 = load %struct.ImFileType*, %struct.ImFileType** %type, align 8, !dbg !722
  %load_tile = getelementptr inbounds %struct.ImFileType, %struct.ImFileType* %9, i32 0, i32 8, !dbg !724
  %10 = load void (%struct.ImBuf*, i8*, i64, i32, i32, i32*)*, void (%struct.ImBuf*, i8*, i64, i32, i32, i32*)** %load_tile, align 8, !dbg !724
  %tobool = icmp ne void (%struct.ImBuf*, i8*, i64, i32, i32, i32*)* %10, null, !dbg !722
  br i1 %tobool, label %land.lhs.true, label %if.end11, !dbg !725

land.lhs.true:                                    ; preds = %for.body
  %11 = load %struct.ImFileType*, %struct.ImFileType** %type, align 8, !dbg !726
  %ftype = getelementptr inbounds %struct.ImFileType, %struct.ImFileType* %11, i32 0, i32 4, !dbg !727
  %12 = load i32 (%struct.ImFileType*, %struct.ImBuf*)*, i32 (%struct.ImFileType*, %struct.ImBuf*)** %ftype, align 8, !dbg !727
  %13 = load %struct.ImFileType*, %struct.ImFileType** %type, align 8, !dbg !728
  %14 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !729
  %call7 = call i32 %12(%struct.ImFileType* %13, %struct.ImBuf* %14), !dbg !726
  %tobool8 = icmp ne i32 %call7, 0, !dbg !726
  br i1 %tobool8, label %if.then9, label %if.end11, !dbg !730

if.then9:                                         ; preds = %land.lhs.true
  %15 = load %struct.ImFileType*, %struct.ImFileType** %type, align 8, !dbg !731
  %load_tile10 = getelementptr inbounds %struct.ImFileType, %struct.ImFileType* %15, i32 0, i32 8, !dbg !732
  %16 = load void (%struct.ImBuf*, i8*, i64, i32, i32, i32*)*, void (%struct.ImBuf*, i8*, i64, i32, i32, i32*)** %load_tile10, align 8, !dbg !732
  %17 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !733
  %18 = load i8*, i8** %mem, align 8, !dbg !734
  %19 = load i64, i64* %size, align 8, !dbg !735
  %20 = load i32, i32* %tx.addr, align 4, !dbg !736
  %21 = load i32, i32* %ty.addr, align 4, !dbg !737
  %22 = load i32*, i32** %rect.addr, align 8, !dbg !738
  call void %16(%struct.ImBuf* %17, i8* %18, i64 %19, i32 %20, i32 %21, i32* %22), !dbg !731
  br label %if.end11, !dbg !731

if.end11:                                         ; preds = %if.then9, %land.lhs.true, %for.body
  br label %for.inc, !dbg !739

for.inc:                                          ; preds = %if.end11
  %23 = load %struct.ImFileType*, %struct.ImFileType** %type, align 8, !dbg !740
  %incdec.ptr = getelementptr inbounds %struct.ImFileType, %struct.ImFileType* %23, i32 1, !dbg !740
  store %struct.ImFileType* %incdec.ptr, %struct.ImFileType** %type, align 8, !dbg !740
  br label %for.cond, !dbg !741, !llvm.loop !742

for.end:                                          ; preds = %for.cond
  %24 = load i8*, i8** %mem, align 8, !dbg !744
  %25 = load i64, i64* %size, align 8, !dbg !746
  %call12 = call i32 @munmap(i8* %24, i64 %25) #5, !dbg !747
  %tobool13 = icmp ne i32 %call12, 0, !dbg !747
  br i1 %tobool13, label %if.then14, label %if.end18, !dbg !748

if.then14:                                        ; preds = %for.end
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !749
  %27 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !750
  %cachename15 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %27, i32 0, i32 28, !dbg !751
  %arraydecay16 = getelementptr inbounds [1024 x i8], [1024 x i8]* %cachename15, i64 0, i64 0, !dbg !750
  %call17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %26, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i8* %arraydecay16), !dbg !752
  br label %if.end18, !dbg !752

if.end18:                                         ; preds = %if.then, %if.then3, %if.then14, %for.end
  ret void, !dbg !753
}

declare dso_local %struct.ColorSpace* @colormanage_colorspace_get_named(i8*) #3

declare dso_local void @IMB_rectfill_alpha(%struct.ImBuf*, float) #3

declare dso_local void @IMB_unpremultiply_alpha(%struct.ImBuf*) #3

declare dso_local void @IMB_premultiply_alpha(%struct.ImBuf*) #3

declare dso_local void @colormanage_imbuf_make_linear(%struct.ImBuf*, i8*) #3

declare dso_local zeroext i8 @BLI_testextensie_array(i8*, i8**) #3

declare dso_local zeroext i8 @BLI_replace_extension(i8*, i64, i8*) #3

declare dso_local zeroext i8 @BLI_file_older(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8, !9}
!llvm.ident = !{!10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/imbuf/intern/readimage.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!7 = !{i32 7, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{i32 1, !"wchar_size", i32 4}
!10 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!11 = distinct !DISubprogram(name: "IMB_ibImageFromMemory", scope: !1, file: !1, line: 103, type: !12, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DISubroutineType(types: !13)
!13 = !{!14, !5, !118, !21, !121, !122}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !16, line: 70, size: 19840, elements: !17)
!16 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !{!18, !19, !20, !22, !23, !24, !25, !26, !27, !30, !33, !38, !39, !40, !41, !42, !44, !46, !47, !48, !52, !53, !54, !55, !56, !59, !60, !61, !66, !67, !70, !71, !72, !73, !74, !96, !97, !98, !101, !102, !111}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !15, file: !16, line: 71, baseType: !14, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !15, file: !16, line: 71, baseType: !14, size: 64, offset: 64)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !15, file: !16, line: 74, baseType: !21, size: 32, offset: 128)
!21 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !15, file: !16, line: 74, baseType: !21, size: 32, offset: 160)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !15, file: !16, line: 79, baseType: !6, size: 8, offset: 192)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !15, file: !16, line: 80, baseType: !21, size: 32, offset: 224)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !15, file: !16, line: 83, baseType: !21, size: 32, offset: 256)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !15, file: !16, line: 84, baseType: !21, size: 32, offset: 288)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !15, file: !16, line: 87, baseType: !28, size: 64, offset: 320)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !15, file: !16, line: 88, baseType: !31, size: 64, offset: 384)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !15, file: !16, line: 93, baseType: !34, size: 128, offset: 448)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 128, elements: !36)
!35 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!36 = !{!37}
!37 = !DISubrange(count: 2)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !15, file: !16, line: 96, baseType: !21, size: 32, offset: 576)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !15, file: !16, line: 96, baseType: !21, size: 32, offset: 608)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !15, file: !16, line: 97, baseType: !21, size: 32, offset: 640)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !15, file: !16, line: 97, baseType: !21, size: 32, offset: 672)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !15, file: !16, line: 98, baseType: !43, size: 64, offset: 704)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !15, file: !16, line: 101, baseType: !45, size: 64, offset: 768)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !15, file: !16, line: 102, baseType: !31, size: 64, offset: 832)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !15, file: !16, line: 105, baseType: !32, size: 32, offset: 896)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !15, file: !16, line: 108, baseType: !49, size: 1280, offset: 960)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 1280, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 20)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !15, file: !16, line: 109, baseType: !21, size: 32, offset: 2240)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !15, file: !16, line: 109, baseType: !21, size: 32, offset: 2272)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !15, file: !16, line: 112, baseType: !21, size: 32, offset: 2304)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !15, file: !16, line: 113, baseType: !21, size: 32, offset: 2336)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !15, file: !16, line: 114, baseType: !57, size: 64, offset: 2368)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !16, line: 50, flags: DIFlagFwdDecl)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !15, file: !16, line: 115, baseType: !4, size: 64, offset: 2432)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !15, file: !16, line: 118, baseType: !21, size: 32, offset: 2496)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !15, file: !16, line: 119, baseType: !62, size: 8192, offset: 2528)
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 8192, elements: !64)
!63 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!64 = !{!65}
!65 = !DISubrange(count: 1024)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !15, file: !16, line: 120, baseType: !62, size: 8192, offset: 10720)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !15, file: !16, line: 123, baseType: !68, size: 64, offset: 18944)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !16, line: 123, flags: DIFlagFwdDecl)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !15, file: !16, line: 124, baseType: !21, size: 32, offset: 19008)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !15, file: !16, line: 127, baseType: !5, size: 64, offset: 19072)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !15, file: !16, line: 128, baseType: !29, size: 32, offset: 19136)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !15, file: !16, line: 129, baseType: !29, size: 32, offset: 19168)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !15, file: !16, line: 132, baseType: !75, size: 64, offset: 19200)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !77, line: 47, size: 4992, elements: !78)
!77 = !DIFile(filename: "blender/source/blender/imbuf/intern/IMB_colormanagement_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!78 = !{!79, !80, !81, !82, !86, !90, !93, !94, !95}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !76, file: !77, line: 48, baseType: !75, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !76, file: !77, line: 48, baseType: !75, size: 64, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !76, file: !77, line: 49, baseType: !21, size: 32, offset: 128)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !76, file: !77, line: 50, baseType: !83, size: 512, offset: 160)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 512, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !76, file: !77, line: 51, baseType: !87, size: 4096, offset: 672)
!87 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 4096, elements: !88)
!88 = !{!89}
!89 = !DISubrange(count: 512)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "to_scene_linear", scope: !76, file: !77, line: 53, baseType: !91, size: 64, offset: 4800)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "OCIO_ConstProcessorRcPtr", file: !77, line: 41, flags: DIFlagFwdDecl)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "from_scene_linear", scope: !76, file: !77, line: 54, baseType: !91, size: 64, offset: 4864)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "is_invertible", scope: !76, file: !77, line: 56, baseType: !6, size: 8, offset: 4928)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "is_data", scope: !76, file: !77, line: 57, baseType: !6, size: 8, offset: 4936)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !15, file: !16, line: 133, baseType: !75, size: 64, offset: 19264)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !15, file: !16, line: 134, baseType: !28, size: 64, offset: 19328)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !15, file: !16, line: 135, baseType: !99, size: 64, offset: 19392)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !16, line: 135, flags: DIFlagFwdDecl)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !15, file: !16, line: 136, baseType: !21, size: 32, offset: 19456)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !15, file: !16, line: 137, baseType: !103, size: 128, offset: 19488)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !104, line: 89, baseType: !105)
!104 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !104, line: 86, size: 128, elements: !106)
!106 = !{!107, !108, !109, !110}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !105, file: !104, line: 87, baseType: !21, size: 32)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !105, file: !104, line: 87, baseType: !21, size: 32, offset: 32)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !105, file: !104, line: 88, baseType: !21, size: 32, offset: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !105, file: !104, line: 88, baseType: !21, size: 32, offset: 96)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !15, file: !16, line: 140, baseType: !112, size: 192, offset: 19648)
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !16, line: 55, size: 192, elements: !113)
!113 = !{!114, !115, !116, !117}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !112, file: !16, line: 56, baseType: !29, size: 32)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !112, file: !16, line: 57, baseType: !29, size: 32, offset: 32)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !112, file: !16, line: 58, baseType: !5, size: 64, offset: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !112, file: !16, line: 59, baseType: !29, size: 32, offset: 128)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !119, line: 46, baseType: !120)
!119 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!120 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!124 = !DILocalVariable(name: "mem", arg: 1, scope: !11, file: !1, line: 103, type: !5)
!125 = !DILocation(line: 103, column: 45, scope: !11)
!126 = !DILocalVariable(name: "size", arg: 2, scope: !11, file: !1, line: 103, type: !118)
!127 = !DILocation(line: 103, column: 57, scope: !11)
!128 = !DILocalVariable(name: "flags", arg: 3, scope: !11, file: !1, line: 103, type: !21)
!129 = !DILocation(line: 103, column: 67, scope: !11)
!130 = !DILocalVariable(name: "colorspace", arg: 4, scope: !11, file: !1, line: 103, type: !121)
!131 = !DILocation(line: 103, column: 79, scope: !11)
!132 = !DILocalVariable(name: "descr", arg: 5, scope: !11, file: !1, line: 103, type: !122)
!133 = !DILocation(line: 103, column: 117, scope: !11)
!134 = !DILocalVariable(name: "ibuf", scope: !11, file: !1, line: 105, type: !135)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !16, line: 141, baseType: !15)
!137 = !DILocation(line: 105, column: 9, scope: !11)
!138 = !DILocalVariable(name: "type", scope: !11, file: !1, line: 106, type: !139)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImFileType", file: !141, line: 52, baseType: !142)
!141 = !DIFile(filename: "blender/source/blender/imbuf/intern/IMB_filetype.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImFileType", file: !141, line: 37, size: 704, elements: !143)
!143 = !{!144, !148, !149, !153, !157, !162, !166, !170, !174, !178, !179, !180}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !142, file: !141, line: 38, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DISubroutineType(types: !147)
!147 = !{null}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !142, file: !141, line: 39, baseType: !145, size: 64, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "is_a", scope: !142, file: !141, line: 41, baseType: !150, size: 64, offset: 128)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DISubroutineType(types: !152)
!152 = !{!21, !5}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "is_a_filepath", scope: !142, file: !141, line: 42, baseType: !154, size: 64, offset: 192)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{!21, !122}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !142, file: !141, line: 43, baseType: !158, size: 64, offset: 256)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DISubroutineType(types: !160)
!160 = !{!21, !161, !14}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !142, file: !141, line: 44, baseType: !163, size: 64, offset: 320)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DISubroutineType(types: !165)
!165 = !{!14, !5, !118, !21, !121}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "load_filepath", scope: !142, file: !141, line: 45, baseType: !167, size: 64, offset: 384)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DISubroutineType(types: !169)
!169 = !{!14, !122, !21, !121}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "save", scope: !142, file: !141, line: 46, baseType: !171, size: 64, offset: 448)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DISubroutineType(types: !173)
!173 = !{!21, !14, !122, !21}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "load_tile", scope: !142, file: !141, line: 47, baseType: !175, size: 64, offset: 512)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !14, !5, !118, !21, !21, !28}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !142, file: !141, line: 49, baseType: !21, size: 32, offset: 576)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "filetype", scope: !142, file: !141, line: 50, baseType: !21, size: 32, offset: 608)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "default_save_role", scope: !142, file: !141, line: 51, baseType: !21, size: 32, offset: 640)
!181 = !DILocation(line: 106, column: 14, scope: !11)
!182 = !DILocalVariable(name: "effective_colorspace", scope: !11, file: !1, line: 107, type: !83)
!183 = !DILocation(line: 107, column: 7, scope: !11)
!184 = !DILocation(line: 109, column: 6, scope: !185)
!185 = distinct !DILexicalBlock(scope: !11, file: !1, line: 109, column: 6)
!186 = !DILocation(line: 109, column: 10, scope: !185)
!187 = !DILocation(line: 109, column: 6, scope: !11)
!188 = !DILocation(line: 110, column: 11, scope: !189)
!189 = distinct !DILexicalBlock(scope: !185, file: !1, line: 109, column: 19)
!190 = !DILocation(line: 110, column: 3, scope: !189)
!191 = !DILocation(line: 111, column: 3, scope: !189)
!192 = !DILocation(line: 114, column: 6, scope: !193)
!193 = distinct !DILexicalBlock(scope: !11, file: !1, line: 114, column: 6)
!194 = !DILocation(line: 114, column: 6, scope: !11)
!195 = !DILocation(line: 115, column: 15, scope: !193)
!196 = !DILocation(line: 115, column: 37, scope: !193)
!197 = !DILocation(line: 115, column: 3, scope: !193)
!198 = !DILocation(line: 117, column: 12, scope: !199)
!199 = distinct !DILexicalBlock(scope: !11, file: !1, line: 117, column: 2)
!200 = !DILocation(line: 117, column: 7, scope: !199)
!201 = !DILocation(line: 117, column: 30, scope: !202)
!202 = distinct !DILexicalBlock(scope: !199, file: !1, line: 117, column: 2)
!203 = !DILocation(line: 117, column: 37, scope: !202)
!204 = !DILocation(line: 117, column: 35, scope: !202)
!205 = !DILocation(line: 117, column: 2, scope: !199)
!206 = !DILocation(line: 118, column: 7, scope: !207)
!207 = distinct !DILexicalBlock(scope: !208, file: !1, line: 118, column: 7)
!208 = distinct !DILexicalBlock(scope: !202, file: !1, line: 117, column: 66)
!209 = !DILocation(line: 118, column: 13, scope: !207)
!210 = !DILocation(line: 118, column: 7, scope: !208)
!211 = !DILocation(line: 119, column: 11, scope: !212)
!212 = distinct !DILexicalBlock(scope: !207, file: !1, line: 118, column: 19)
!213 = !DILocation(line: 119, column: 17, scope: !212)
!214 = !DILocation(line: 119, column: 22, scope: !212)
!215 = !DILocation(line: 119, column: 27, scope: !212)
!216 = !DILocation(line: 119, column: 33, scope: !212)
!217 = !DILocation(line: 119, column: 40, scope: !212)
!218 = !DILocation(line: 119, column: 9, scope: !212)
!219 = !DILocation(line: 120, column: 8, scope: !220)
!220 = distinct !DILexicalBlock(scope: !212, file: !1, line: 120, column: 8)
!221 = !DILocation(line: 120, column: 8, scope: !212)
!222 = !DILocation(line: 121, column: 22, scope: !223)
!223 = distinct !DILexicalBlock(scope: !220, file: !1, line: 120, column: 14)
!224 = !DILocation(line: 121, column: 28, scope: !223)
!225 = !DILocation(line: 121, column: 35, scope: !223)
!226 = !DILocation(line: 121, column: 47, scope: !223)
!227 = !DILocation(line: 121, column: 5, scope: !223)
!228 = !DILocation(line: 122, column: 12, scope: !223)
!229 = !DILocation(line: 122, column: 5, scope: !223)
!230 = !DILocation(line: 124, column: 3, scope: !212)
!231 = !DILocation(line: 125, column: 2, scope: !208)
!232 = !DILocation(line: 117, column: 62, scope: !202)
!233 = !DILocation(line: 117, column: 2, scope: !202)
!234 = distinct !{!234, !205, !235}
!235 = !DILocation(line: 125, column: 2, scope: !199)
!236 = !DILocation(line: 127, column: 7, scope: !237)
!237 = distinct !DILexicalBlock(scope: !11, file: !1, line: 127, column: 6)
!238 = !DILocation(line: 127, column: 13, scope: !237)
!239 = !DILocation(line: 127, column: 24, scope: !237)
!240 = !DILocation(line: 127, column: 6, scope: !11)
!241 = !DILocation(line: 128, column: 11, scope: !237)
!242 = !DILocation(line: 128, column: 62, scope: !237)
!243 = !DILocation(line: 128, column: 3, scope: !237)
!244 = !DILocation(line: 130, column: 2, scope: !11)
!245 = !DILocation(line: 131, column: 1, scope: !11)
!246 = distinct !DISubprogram(name: "imb_handle_alpha", scope: !1, file: !1, line: 56, type: !247, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!247 = !DISubroutineType(types: !248)
!248 = !{null, !135, !21, !121, !121}
!249 = !DILocalVariable(name: "ibuf", arg: 1, scope: !246, file: !1, line: 56, type: !135)
!250 = !DILocation(line: 56, column: 37, scope: !246)
!251 = !DILocalVariable(name: "flags", arg: 2, scope: !246, file: !1, line: 56, type: !21)
!252 = !DILocation(line: 56, column: 47, scope: !246)
!253 = !DILocalVariable(name: "colorspace", arg: 3, scope: !246, file: !1, line: 56, type: !121)
!254 = !DILocation(line: 56, column: 59, scope: !246)
!255 = !DILocalVariable(name: "effective_colorspace", arg: 4, scope: !246, file: !1, line: 56, type: !121)
!256 = !DILocation(line: 56, column: 90, scope: !246)
!257 = !DILocalVariable(name: "alpha_flags", scope: !246, file: !1, line: 58, type: !21)
!258 = !DILocation(line: 58, column: 6, scope: !246)
!259 = !DILocation(line: 60, column: 6, scope: !260)
!260 = distinct !DILexicalBlock(scope: !246, file: !1, line: 60, column: 6)
!261 = !DILocation(line: 60, column: 6, scope: !246)
!262 = !DILocation(line: 61, column: 7, scope: !263)
!263 = distinct !DILexicalBlock(scope: !264, file: !1, line: 61, column: 7)
!264 = distinct !DILexicalBlock(scope: !260, file: !1, line: 60, column: 18)
!265 = !DILocation(line: 61, column: 13, scope: !263)
!266 = !DILocation(line: 61, column: 18, scope: !263)
!267 = !DILocation(line: 61, column: 26, scope: !263)
!268 = !DILocation(line: 61, column: 29, scope: !263)
!269 = !DILocation(line: 61, column: 35, scope: !263)
!270 = !DILocation(line: 61, column: 46, scope: !263)
!271 = !DILocation(line: 61, column: 7, scope: !264)
!272 = !DILocation(line: 65, column: 61, scope: !273)
!273 = distinct !DILexicalBlock(scope: !263, file: !1, line: 61, column: 55)
!274 = !DILocation(line: 65, column: 28, scope: !273)
!275 = !DILocation(line: 65, column: 4, scope: !273)
!276 = !DILocation(line: 65, column: 10, scope: !273)
!277 = !DILocation(line: 65, column: 26, scope: !273)
!278 = !DILocation(line: 66, column: 3, scope: !273)
!279 = !DILocation(line: 68, column: 15, scope: !264)
!280 = !DILocation(line: 68, column: 27, scope: !264)
!281 = !DILocation(line: 68, column: 3, scope: !264)
!282 = !DILocation(line: 69, column: 2, scope: !264)
!283 = !DILocation(line: 71, column: 6, scope: !284)
!284 = distinct !DILexicalBlock(scope: !246, file: !1, line: 71, column: 6)
!285 = !DILocation(line: 71, column: 12, scope: !284)
!286 = !DILocation(line: 71, column: 6, scope: !246)
!287 = !DILocation(line: 72, column: 17, scope: !284)
!288 = !DILocation(line: 72, column: 23, scope: !284)
!289 = !DILocation(line: 72, column: 29, scope: !284)
!290 = !DILocation(line: 72, column: 15, scope: !284)
!291 = !DILocation(line: 72, column: 3, scope: !284)
!292 = !DILocation(line: 74, column: 17, scope: !284)
!293 = !DILocation(line: 74, column: 23, scope: !284)
!294 = !DILocation(line: 74, column: 15, scope: !284)
!295 = !DILocation(line: 76, column: 6, scope: !296)
!296 = distinct !DILexicalBlock(scope: !246, file: !1, line: 76, column: 6)
!297 = !DILocation(line: 76, column: 12, scope: !296)
!298 = !DILocation(line: 76, column: 6, scope: !246)
!299 = !DILocation(line: 77, column: 22, scope: !300)
!300 = distinct !DILexicalBlock(scope: !296, file: !1, line: 76, column: 31)
!301 = !DILocation(line: 77, column: 3, scope: !300)
!302 = !DILocation(line: 78, column: 2, scope: !300)
!303 = !DILocation(line: 80, column: 7, scope: !304)
!304 = distinct !DILexicalBlock(scope: !305, file: !1, line: 80, column: 7)
!305 = distinct !DILexicalBlock(scope: !296, file: !1, line: 79, column: 7)
!306 = !DILocation(line: 80, column: 19, scope: !304)
!307 = !DILocation(line: 80, column: 7, scope: !305)
!308 = !DILocation(line: 81, column: 8, scope: !309)
!309 = distinct !DILexicalBlock(scope: !310, file: !1, line: 81, column: 8)
!310 = distinct !DILexicalBlock(scope: !304, file: !1, line: 80, column: 42)
!311 = !DILocation(line: 81, column: 14, scope: !309)
!312 = !DILocation(line: 81, column: 8, scope: !310)
!313 = !DILocation(line: 82, column: 29, scope: !314)
!314 = distinct !DILexicalBlock(scope: !309, file: !1, line: 81, column: 20)
!315 = !DILocation(line: 82, column: 5, scope: !314)
!316 = !DILocation(line: 83, column: 4, scope: !314)
!317 = !DILocation(line: 87, column: 3, scope: !310)
!318 = !DILocation(line: 89, column: 8, scope: !319)
!319 = distinct !DILexicalBlock(scope: !320, file: !1, line: 89, column: 8)
!320 = distinct !DILexicalBlock(scope: !304, file: !1, line: 88, column: 8)
!321 = !DILocation(line: 89, column: 14, scope: !319)
!322 = !DILocation(line: 89, column: 8, scope: !320)
!323 = !DILocation(line: 90, column: 27, scope: !324)
!324 = distinct !DILexicalBlock(scope: !319, file: !1, line: 89, column: 26)
!325 = !DILocation(line: 90, column: 5, scope: !324)
!326 = !DILocation(line: 91, column: 4, scope: !324)
!327 = !DILocation(line: 100, column: 32, scope: !246)
!328 = !DILocation(line: 100, column: 38, scope: !246)
!329 = !DILocation(line: 100, column: 2, scope: !246)
!330 = !DILocation(line: 101, column: 1, scope: !246)
!331 = distinct !DISubprogram(name: "IMB_loadifffile", scope: !1, file: !1, line: 164, type: !332, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!332 = !DISubroutineType(types: !333)
!333 = !{!14, !21, !122, !21, !121, !122}
!334 = !DILocalVariable(name: "file", arg: 1, scope: !331, file: !1, line: 164, type: !21)
!335 = !DILocation(line: 164, column: 28, scope: !331)
!336 = !DILocalVariable(name: "filepath", arg: 2, scope: !331, file: !1, line: 164, type: !122)
!337 = !DILocation(line: 164, column: 46, scope: !331)
!338 = !DILocalVariable(name: "flags", arg: 3, scope: !331, file: !1, line: 164, type: !21)
!339 = !DILocation(line: 164, column: 60, scope: !331)
!340 = !DILocalVariable(name: "colorspace", arg: 4, scope: !331, file: !1, line: 164, type: !121)
!341 = !DILocation(line: 164, column: 72, scope: !331)
!342 = !DILocalVariable(name: "descr", arg: 5, scope: !331, file: !1, line: 164, type: !122)
!343 = !DILocation(line: 164, column: 110, scope: !331)
!344 = !DILocalVariable(name: "ibuf", scope: !331, file: !1, line: 166, type: !135)
!345 = !DILocation(line: 166, column: 9, scope: !331)
!346 = !DILocalVariable(name: "mem", scope: !331, file: !1, line: 167, type: !5)
!347 = !DILocation(line: 167, column: 17, scope: !331)
!348 = !DILocalVariable(name: "size", scope: !331, file: !1, line: 168, type: !118)
!349 = !DILocation(line: 168, column: 9, scope: !331)
!350 = !DILocation(line: 170, column: 6, scope: !351)
!351 = distinct !DILexicalBlock(scope: !331, file: !1, line: 170, column: 6)
!352 = !DILocation(line: 170, column: 11, scope: !351)
!353 = !DILocation(line: 170, column: 6, scope: !331)
!354 = !DILocation(line: 170, column: 18, scope: !351)
!355 = !DILocation(line: 172, column: 29, scope: !356)
!356 = distinct !DILexicalBlock(scope: !331, file: !1, line: 172, column: 6)
!357 = !DILocation(line: 172, column: 6, scope: !356)
!358 = !DILocation(line: 172, column: 6, scope: !331)
!359 = !DILocation(line: 173, column: 30, scope: !356)
!360 = !DILocation(line: 173, column: 40, scope: !356)
!361 = !DILocation(line: 173, column: 47, scope: !356)
!362 = !DILocation(line: 173, column: 59, scope: !356)
!363 = !DILocation(line: 173, column: 10, scope: !356)
!364 = !DILocation(line: 173, column: 3, scope: !356)
!365 = !DILocation(line: 175, column: 34, scope: !331)
!366 = !DILocation(line: 175, column: 9, scope: !331)
!367 = !DILocation(line: 175, column: 7, scope: !331)
!368 = !DILocation(line: 177, column: 19, scope: !331)
!369 = !DILocation(line: 177, column: 48, scope: !331)
!370 = !DILocation(line: 177, column: 8, scope: !331)
!371 = !DILocation(line: 177, column: 6, scope: !331)
!372 = !DILocation(line: 178, column: 6, scope: !373)
!373 = distinct !DILexicalBlock(scope: !331, file: !1, line: 178, column: 6)
!374 = !DILocation(line: 178, column: 10, scope: !373)
!375 = !DILocation(line: 178, column: 6, scope: !331)
!376 = !DILocation(line: 179, column: 11, scope: !377)
!377 = distinct !DILexicalBlock(scope: !373, file: !1, line: 178, column: 35)
!378 = !DILocation(line: 179, column: 62, scope: !377)
!379 = !DILocation(line: 179, column: 3, scope: !377)
!380 = !DILocation(line: 180, column: 3, scope: !377)
!381 = !DILocation(line: 183, column: 31, scope: !331)
!382 = !DILocation(line: 183, column: 36, scope: !331)
!383 = !DILocation(line: 183, column: 42, scope: !331)
!384 = !DILocation(line: 183, column: 49, scope: !331)
!385 = !DILocation(line: 183, column: 61, scope: !331)
!386 = !DILocation(line: 183, column: 9, scope: !331)
!387 = !DILocation(line: 183, column: 7, scope: !331)
!388 = !DILocation(line: 185, column: 13, scope: !389)
!389 = distinct !DILexicalBlock(scope: !331, file: !1, line: 185, column: 6)
!390 = !DILocation(line: 185, column: 18, scope: !389)
!391 = !DILocation(line: 185, column: 6, scope: !389)
!392 = !DILocation(line: 185, column: 6, scope: !331)
!393 = !DILocation(line: 186, column: 11, scope: !389)
!394 = !DILocation(line: 186, column: 61, scope: !389)
!395 = !DILocation(line: 186, column: 3, scope: !389)
!396 = !DILocation(line: 188, column: 9, scope: !331)
!397 = !DILocation(line: 188, column: 2, scope: !331)
!398 = !DILocation(line: 189, column: 1, scope: !331)
!399 = distinct !DISubprogram(name: "imb_is_filepath_format", scope: !1, file: !1, line: 158, type: !400, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!400 = !DISubroutineType(types: !401)
!401 = !{!6, !122}
!402 = !DILocalVariable(name: "filepath", arg: 1, scope: !399, file: !1, line: 158, type: !122)
!403 = !DILocation(line: 158, column: 48, scope: !399)
!404 = !DILocation(line: 161, column: 32, scope: !399)
!405 = !DILocation(line: 161, column: 9, scope: !399)
!406 = !DILocation(line: 161, column: 2, scope: !399)
!407 = distinct !DISubprogram(name: "IMB_ibImageFromFile", scope: !1, file: !1, line: 133, type: !408, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!408 = !DISubroutineType(types: !409)
!409 = !{!135, !122, !21, !121, !122}
!410 = !DILocalVariable(name: "filepath", arg: 1, scope: !407, file: !1, line: 133, type: !122)
!411 = !DILocation(line: 133, column: 47, scope: !407)
!412 = !DILocalVariable(name: "flags", arg: 2, scope: !407, file: !1, line: 133, type: !21)
!413 = !DILocation(line: 133, column: 61, scope: !407)
!414 = !DILocalVariable(name: "colorspace", arg: 3, scope: !407, file: !1, line: 133, type: !121)
!415 = !DILocation(line: 133, column: 73, scope: !407)
!416 = !DILocalVariable(name: "descr", arg: 4, scope: !407, file: !1, line: 133, type: !122)
!417 = !DILocation(line: 133, column: 111, scope: !407)
!418 = !DILocalVariable(name: "ibuf", scope: !407, file: !1, line: 135, type: !135)
!419 = !DILocation(line: 135, column: 9, scope: !407)
!420 = !DILocalVariable(name: "type", scope: !407, file: !1, line: 136, type: !139)
!421 = !DILocation(line: 136, column: 14, scope: !407)
!422 = !DILocalVariable(name: "effective_colorspace", scope: !407, file: !1, line: 137, type: !83)
!423 = !DILocation(line: 137, column: 7, scope: !407)
!424 = !DILocation(line: 139, column: 6, scope: !425)
!425 = distinct !DILexicalBlock(scope: !407, file: !1, line: 139, column: 6)
!426 = !DILocation(line: 139, column: 6, scope: !407)
!427 = !DILocation(line: 140, column: 15, scope: !425)
!428 = !DILocation(line: 140, column: 37, scope: !425)
!429 = !DILocation(line: 140, column: 3, scope: !425)
!430 = !DILocation(line: 142, column: 12, scope: !431)
!431 = distinct !DILexicalBlock(scope: !407, file: !1, line: 142, column: 2)
!432 = !DILocation(line: 142, column: 7, scope: !431)
!433 = !DILocation(line: 142, column: 30, scope: !434)
!434 = distinct !DILexicalBlock(scope: !431, file: !1, line: 142, column: 2)
!435 = !DILocation(line: 142, column: 37, scope: !434)
!436 = !DILocation(line: 142, column: 35, scope: !434)
!437 = !DILocation(line: 142, column: 2, scope: !431)
!438 = !DILocation(line: 143, column: 7, scope: !439)
!439 = distinct !DILexicalBlock(scope: !440, file: !1, line: 143, column: 7)
!440 = distinct !DILexicalBlock(scope: !434, file: !1, line: 142, column: 66)
!441 = !DILocation(line: 143, column: 13, scope: !439)
!442 = !DILocation(line: 143, column: 7, scope: !440)
!443 = !DILocation(line: 144, column: 11, scope: !444)
!444 = distinct !DILexicalBlock(scope: !439, file: !1, line: 143, column: 28)
!445 = !DILocation(line: 144, column: 17, scope: !444)
!446 = !DILocation(line: 144, column: 31, scope: !444)
!447 = !DILocation(line: 144, column: 41, scope: !444)
!448 = !DILocation(line: 144, column: 48, scope: !444)
!449 = !DILocation(line: 144, column: 9, scope: !444)
!450 = !DILocation(line: 145, column: 8, scope: !451)
!451 = distinct !DILexicalBlock(scope: !444, file: !1, line: 145, column: 8)
!452 = !DILocation(line: 145, column: 8, scope: !444)
!453 = !DILocation(line: 146, column: 22, scope: !454)
!454 = distinct !DILexicalBlock(scope: !451, file: !1, line: 145, column: 14)
!455 = !DILocation(line: 146, column: 28, scope: !454)
!456 = !DILocation(line: 146, column: 35, scope: !454)
!457 = !DILocation(line: 146, column: 47, scope: !454)
!458 = !DILocation(line: 146, column: 5, scope: !454)
!459 = !DILocation(line: 147, column: 12, scope: !454)
!460 = !DILocation(line: 147, column: 5, scope: !454)
!461 = !DILocation(line: 149, column: 3, scope: !444)
!462 = !DILocation(line: 150, column: 2, scope: !440)
!463 = !DILocation(line: 142, column: 62, scope: !434)
!464 = !DILocation(line: 142, column: 2, scope: !434)
!465 = distinct !{!465, !437, !466}
!466 = !DILocation(line: 150, column: 2, scope: !431)
!467 = !DILocation(line: 152, column: 7, scope: !468)
!468 = distinct !DILexicalBlock(scope: !407, file: !1, line: 152, column: 6)
!469 = !DILocation(line: 152, column: 13, scope: !468)
!470 = !DILocation(line: 152, column: 24, scope: !468)
!471 = !DILocation(line: 152, column: 6, scope: !407)
!472 = !DILocation(line: 153, column: 11, scope: !468)
!473 = !DILocation(line: 153, column: 62, scope: !468)
!474 = !DILocation(line: 153, column: 3, scope: !468)
!475 = !DILocation(line: 155, column: 2, scope: !407)
!476 = !DILocation(line: 156, column: 1, scope: !407)
!477 = distinct !DISubprogram(name: "IMB_loadiffname", scope: !1, file: !1, line: 206, type: !168, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!478 = !DILocalVariable(name: "filepath", arg: 1, scope: !477, file: !1, line: 206, type: !122)
!479 = !DILocation(line: 206, column: 36, scope: !477)
!480 = !DILocalVariable(name: "flags", arg: 2, scope: !477, file: !1, line: 206, type: !21)
!481 = !DILocation(line: 206, column: 50, scope: !477)
!482 = !DILocalVariable(name: "colorspace", arg: 3, scope: !477, file: !1, line: 206, type: !121)
!483 = !DILocation(line: 206, column: 62, scope: !477)
!484 = !DILocalVariable(name: "ibuf", scope: !477, file: !1, line: 208, type: !135)
!485 = !DILocation(line: 208, column: 9, scope: !477)
!486 = !DILocalVariable(name: "file", scope: !477, file: !1, line: 209, type: !21)
!487 = !DILocation(line: 209, column: 6, scope: !477)
!488 = !DILocalVariable(name: "a", scope: !477, file: !1, line: 209, type: !21)
!489 = !DILocation(line: 209, column: 12, scope: !477)
!490 = !DILocalVariable(name: "filepath_tx", scope: !477, file: !1, line: 210, type: !62)
!491 = !DILocation(line: 210, column: 7, scope: !477)
!492 = !DILocation(line: 212, column: 21, scope: !477)
!493 = !DILocation(line: 212, column: 34, scope: !477)
!494 = !DILocation(line: 212, column: 44, scope: !477)
!495 = !DILocation(line: 212, column: 2, scope: !477)
!496 = !DILocation(line: 214, column: 18, scope: !477)
!497 = !DILocation(line: 214, column: 9, scope: !477)
!498 = !DILocation(line: 214, column: 7, scope: !477)
!499 = !DILocation(line: 215, column: 6, scope: !500)
!500 = distinct !DILexicalBlock(scope: !477, file: !1, line: 215, column: 6)
!501 = !DILocation(line: 215, column: 11, scope: !500)
!502 = !DILocation(line: 215, column: 6, scope: !477)
!503 = !DILocation(line: 216, column: 3, scope: !500)
!504 = !DILocation(line: 218, column: 25, scope: !477)
!505 = !DILocation(line: 218, column: 31, scope: !477)
!506 = !DILocation(line: 218, column: 41, scope: !477)
!507 = !DILocation(line: 218, column: 48, scope: !477)
!508 = !DILocation(line: 218, column: 60, scope: !477)
!509 = !DILocation(line: 218, column: 9, scope: !477)
!510 = !DILocation(line: 218, column: 7, scope: !477)
!511 = !DILocation(line: 220, column: 6, scope: !512)
!512 = distinct !DILexicalBlock(scope: !477, file: !1, line: 220, column: 6)
!513 = !DILocation(line: 220, column: 6, scope: !477)
!514 = !DILocation(line: 221, column: 15, scope: !515)
!515 = distinct !DILexicalBlock(scope: !512, file: !1, line: 220, column: 12)
!516 = !DILocation(line: 221, column: 21, scope: !515)
!517 = !DILocation(line: 221, column: 27, scope: !515)
!518 = !DILocation(line: 221, column: 3, scope: !515)
!519 = !DILocation(line: 222, column: 15, scope: !515)
!520 = !DILocation(line: 222, column: 21, scope: !515)
!521 = !DILocation(line: 222, column: 32, scope: !515)
!522 = !DILocation(line: 222, column: 3, scope: !515)
!523 = !DILocation(line: 223, column: 10, scope: !524)
!524 = distinct !DILexicalBlock(scope: !515, file: !1, line: 223, column: 3)
!525 = !DILocation(line: 223, column: 8, scope: !524)
!526 = !DILocation(line: 223, column: 15, scope: !527)
!527 = distinct !DILexicalBlock(scope: !524, file: !1, line: 223, column: 3)
!528 = !DILocation(line: 223, column: 19, scope: !527)
!529 = !DILocation(line: 223, column: 25, scope: !527)
!530 = !DILocation(line: 223, column: 17, scope: !527)
!531 = !DILocation(line: 223, column: 3, scope: !524)
!532 = !DILocation(line: 224, column: 16, scope: !527)
!533 = !DILocation(line: 224, column: 22, scope: !527)
!534 = !DILocation(line: 224, column: 29, scope: !527)
!535 = !DILocation(line: 224, column: 31, scope: !527)
!536 = !DILocation(line: 224, column: 37, scope: !527)
!537 = !DILocation(line: 224, column: 48, scope: !527)
!538 = !DILocation(line: 224, column: 4, scope: !527)
!539 = !DILocation(line: 223, column: 34, scope: !527)
!540 = !DILocation(line: 223, column: 3, scope: !527)
!541 = distinct !{!541, !531, !542}
!542 = !DILocation(line: 224, column: 84, scope: !524)
!543 = !DILocation(line: 225, column: 7, scope: !544)
!544 = distinct !DILexicalBlock(scope: !515, file: !1, line: 225, column: 7)
!545 = !DILocation(line: 225, column: 13, scope: !544)
!546 = !DILocation(line: 225, column: 7, scope: !515)
!547 = !DILocation(line: 225, column: 43, scope: !544)
!548 = !DILocation(line: 225, column: 26, scope: !544)
!549 = !DILocation(line: 226, column: 2, scope: !515)
!550 = !DILocation(line: 228, column: 8, scope: !477)
!551 = !DILocation(line: 228, column: 2, scope: !477)
!552 = !DILocation(line: 230, column: 9, scope: !477)
!553 = !DILocation(line: 230, column: 2, scope: !477)
!554 = !DILocation(line: 231, column: 1, scope: !477)
!555 = distinct !DISubprogram(name: "imb_cache_filename", scope: !1, file: !1, line: 191, type: !556, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !121, !122, !21}
!558 = !DILocalVariable(name: "filename", arg: 1, scope: !555, file: !1, line: 191, type: !121)
!559 = !DILocation(line: 191, column: 38, scope: !555)
!560 = !DILocalVariable(name: "name", arg: 2, scope: !555, file: !1, line: 191, type: !122)
!561 = !DILocation(line: 191, column: 60, scope: !555)
!562 = !DILocalVariable(name: "flags", arg: 3, scope: !555, file: !1, line: 191, type: !21)
!563 = !DILocation(line: 191, column: 70, scope: !555)
!564 = !DILocation(line: 194, column: 6, scope: !565)
!565 = distinct !DILexicalBlock(scope: !555, file: !1, line: 194, column: 6)
!566 = !DILocation(line: 194, column: 12, scope: !565)
!567 = !DILocation(line: 194, column: 6, scope: !555)
!568 = !DILocation(line: 195, column: 15, scope: !569)
!569 = distinct !DILexicalBlock(scope: !565, file: !1, line: 194, column: 28)
!570 = !DILocation(line: 195, column: 25, scope: !569)
!571 = !DILocation(line: 195, column: 3, scope: !569)
!572 = !DILocation(line: 196, column: 30, scope: !573)
!573 = distinct !DILexicalBlock(scope: !569, file: !1, line: 196, column: 7)
!574 = !DILocation(line: 196, column: 8, scope: !573)
!575 = !DILocation(line: 196, column: 7, scope: !569)
!576 = !DILocation(line: 197, column: 4, scope: !573)
!577 = !DILocation(line: 199, column: 22, scope: !578)
!578 = distinct !DILexicalBlock(scope: !569, file: !1, line: 199, column: 7)
!579 = !DILocation(line: 199, column: 28, scope: !578)
!580 = !DILocation(line: 199, column: 7, scope: !578)
!581 = !DILocation(line: 199, column: 7, scope: !569)
!582 = !DILocation(line: 200, column: 4, scope: !578)
!583 = !DILocation(line: 201, column: 2, scope: !569)
!584 = !DILocation(line: 203, column: 14, scope: !555)
!585 = !DILocation(line: 203, column: 24, scope: !555)
!586 = !DILocation(line: 203, column: 2, scope: !555)
!587 = !DILocation(line: 204, column: 1, scope: !555)
!588 = distinct !DISubprogram(name: "IMB_testiffname", scope: !1, file: !1, line: 233, type: !589, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!589 = !DISubroutineType(types: !590)
!590 = !{!14, !122, !21}
!591 = !DILocalVariable(name: "filepath", arg: 1, scope: !588, file: !1, line: 233, type: !122)
!592 = !DILocation(line: 233, column: 36, scope: !588)
!593 = !DILocalVariable(name: "flags", arg: 2, scope: !588, file: !1, line: 233, type: !21)
!594 = !DILocation(line: 233, column: 50, scope: !588)
!595 = !DILocalVariable(name: "ibuf", scope: !588, file: !1, line: 235, type: !135)
!596 = !DILocation(line: 235, column: 9, scope: !588)
!597 = !DILocalVariable(name: "file", scope: !588, file: !1, line: 236, type: !21)
!598 = !DILocation(line: 236, column: 6, scope: !588)
!599 = !DILocalVariable(name: "filepath_tx", scope: !588, file: !1, line: 237, type: !62)
!600 = !DILocation(line: 237, column: 7, scope: !588)
!601 = !DILocalVariable(name: "colorspace", scope: !588, file: !1, line: 238, type: !83)
!602 = !DILocation(line: 238, column: 7, scope: !588)
!603 = !DILocation(line: 240, column: 21, scope: !588)
!604 = !DILocation(line: 240, column: 34, scope: !588)
!605 = !DILocation(line: 240, column: 44, scope: !588)
!606 = !DILocation(line: 240, column: 2, scope: !588)
!607 = !DILocation(line: 242, column: 18, scope: !588)
!608 = !DILocation(line: 242, column: 9, scope: !588)
!609 = !DILocation(line: 242, column: 7, scope: !588)
!610 = !DILocation(line: 243, column: 6, scope: !611)
!611 = distinct !DILexicalBlock(scope: !588, file: !1, line: 243, column: 6)
!612 = !DILocation(line: 243, column: 11, scope: !611)
!613 = !DILocation(line: 243, column: 6, scope: !588)
!614 = !DILocation(line: 244, column: 3, scope: !611)
!615 = !DILocation(line: 246, column: 25, scope: !588)
!616 = !DILocation(line: 246, column: 31, scope: !588)
!617 = !DILocation(line: 246, column: 41, scope: !588)
!618 = !DILocation(line: 246, column: 47, scope: !588)
!619 = !DILocation(line: 246, column: 57, scope: !588)
!620 = !DILocation(line: 246, column: 74, scope: !588)
!621 = !DILocation(line: 246, column: 86, scope: !588)
!622 = !DILocation(line: 246, column: 9, scope: !588)
!623 = !DILocation(line: 246, column: 7, scope: !588)
!624 = !DILocation(line: 248, column: 6, scope: !625)
!625 = distinct !DILexicalBlock(scope: !588, file: !1, line: 248, column: 6)
!626 = !DILocation(line: 248, column: 6, scope: !588)
!627 = !DILocation(line: 249, column: 15, scope: !628)
!628 = distinct !DILexicalBlock(scope: !625, file: !1, line: 248, column: 12)
!629 = !DILocation(line: 249, column: 21, scope: !628)
!630 = !DILocation(line: 249, column: 27, scope: !628)
!631 = !DILocation(line: 249, column: 3, scope: !628)
!632 = !DILocation(line: 250, column: 15, scope: !628)
!633 = !DILocation(line: 250, column: 21, scope: !628)
!634 = !DILocation(line: 250, column: 32, scope: !628)
!635 = !DILocation(line: 250, column: 3, scope: !628)
!636 = !DILocation(line: 251, column: 2, scope: !628)
!637 = !DILocation(line: 253, column: 8, scope: !588)
!638 = !DILocation(line: 253, column: 2, scope: !588)
!639 = !DILocation(line: 255, column: 9, scope: !588)
!640 = !DILocation(line: 255, column: 2, scope: !588)
!641 = !DILocation(line: 256, column: 1, scope: !588)
!642 = distinct !DISubprogram(name: "imb_loadtile", scope: !1, file: !1, line: 282, type: !643, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !135, !21, !21, !28}
!645 = !DILocalVariable(name: "ibuf", arg: 1, scope: !642, file: !1, line: 282, type: !135)
!646 = !DILocation(line: 282, column: 26, scope: !642)
!647 = !DILocalVariable(name: "tx", arg: 2, scope: !642, file: !1, line: 282, type: !21)
!648 = !DILocation(line: 282, column: 36, scope: !642)
!649 = !DILocalVariable(name: "ty", arg: 3, scope: !642, file: !1, line: 282, type: !21)
!650 = !DILocation(line: 282, column: 44, scope: !642)
!651 = !DILocalVariable(name: "rect", arg: 4, scope: !642, file: !1, line: 282, type: !28)
!652 = !DILocation(line: 282, column: 62, scope: !642)
!653 = !DILocalVariable(name: "file", scope: !642, file: !1, line: 284, type: !21)
!654 = !DILocation(line: 284, column: 6, scope: !642)
!655 = !DILocation(line: 286, column: 18, scope: !642)
!656 = !DILocation(line: 286, column: 24, scope: !642)
!657 = !DILocation(line: 286, column: 9, scope: !642)
!658 = !DILocation(line: 286, column: 7, scope: !642)
!659 = !DILocation(line: 287, column: 6, scope: !660)
!660 = distinct !DILexicalBlock(scope: !642, file: !1, line: 287, column: 6)
!661 = !DILocation(line: 287, column: 11, scope: !660)
!662 = !DILocation(line: 287, column: 6, scope: !642)
!663 = !DILocation(line: 288, column: 3, scope: !660)
!664 = !DILocation(line: 290, column: 19, scope: !642)
!665 = !DILocation(line: 290, column: 25, scope: !642)
!666 = !DILocation(line: 290, column: 31, scope: !642)
!667 = !DILocation(line: 290, column: 35, scope: !642)
!668 = !DILocation(line: 290, column: 39, scope: !642)
!669 = !DILocation(line: 290, column: 2, scope: !642)
!670 = !DILocation(line: 292, column: 8, scope: !642)
!671 = !DILocation(line: 292, column: 2, scope: !642)
!672 = !DILocation(line: 293, column: 1, scope: !642)
!673 = distinct !DISubprogram(name: "imb_loadtilefile", scope: !1, file: !1, line: 258, type: !674, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!674 = !DISubroutineType(types: !675)
!675 = !{null, !135, !21, !21, !21, !28}
!676 = !DILocalVariable(name: "ibuf", arg: 1, scope: !673, file: !1, line: 258, type: !135)
!677 = !DILocation(line: 258, column: 37, scope: !673)
!678 = !DILocalVariable(name: "file", arg: 2, scope: !673, file: !1, line: 258, type: !21)
!679 = !DILocation(line: 258, column: 47, scope: !673)
!680 = !DILocalVariable(name: "tx", arg: 3, scope: !673, file: !1, line: 258, type: !21)
!681 = !DILocation(line: 258, column: 57, scope: !673)
!682 = !DILocalVariable(name: "ty", arg: 4, scope: !673, file: !1, line: 258, type: !21)
!683 = !DILocation(line: 258, column: 65, scope: !673)
!684 = !DILocalVariable(name: "rect", arg: 5, scope: !673, file: !1, line: 258, type: !28)
!685 = !DILocation(line: 258, column: 83, scope: !673)
!686 = !DILocalVariable(name: "type", scope: !673, file: !1, line: 260, type: !139)
!687 = !DILocation(line: 260, column: 14, scope: !673)
!688 = !DILocalVariable(name: "mem", scope: !673, file: !1, line: 261, type: !5)
!689 = !DILocation(line: 261, column: 17, scope: !673)
!690 = !DILocalVariable(name: "size", scope: !673, file: !1, line: 262, type: !118)
!691 = !DILocation(line: 262, column: 9, scope: !673)
!692 = !DILocation(line: 264, column: 6, scope: !693)
!693 = distinct !DILexicalBlock(scope: !673, file: !1, line: 264, column: 6)
!694 = !DILocation(line: 264, column: 11, scope: !693)
!695 = !DILocation(line: 264, column: 6, scope: !673)
!696 = !DILocation(line: 264, column: 18, scope: !693)
!697 = !DILocation(line: 266, column: 34, scope: !673)
!698 = !DILocation(line: 266, column: 9, scope: !673)
!699 = !DILocation(line: 266, column: 7, scope: !673)
!700 = !DILocation(line: 268, column: 19, scope: !673)
!701 = !DILocation(line: 268, column: 48, scope: !673)
!702 = !DILocation(line: 268, column: 8, scope: !673)
!703 = !DILocation(line: 268, column: 6, scope: !673)
!704 = !DILocation(line: 269, column: 6, scope: !705)
!705 = distinct !DILexicalBlock(scope: !673, file: !1, line: 269, column: 6)
!706 = !DILocation(line: 269, column: 10, scope: !705)
!707 = !DILocation(line: 269, column: 6, scope: !673)
!708 = !DILocation(line: 270, column: 11, scope: !709)
!709 = distinct !DILexicalBlock(scope: !705, file: !1, line: 269, column: 35)
!710 = !DILocation(line: 270, column: 59, scope: !709)
!711 = !DILocation(line: 270, column: 65, scope: !709)
!712 = !DILocation(line: 270, column: 3, scope: !709)
!713 = !DILocation(line: 271, column: 3, scope: !709)
!714 = !DILocation(line: 274, column: 12, scope: !715)
!715 = distinct !DILexicalBlock(scope: !673, file: !1, line: 274, column: 2)
!716 = !DILocation(line: 274, column: 7, scope: !715)
!717 = !DILocation(line: 274, column: 30, scope: !718)
!718 = distinct !DILexicalBlock(scope: !715, file: !1, line: 274, column: 2)
!719 = !DILocation(line: 274, column: 37, scope: !718)
!720 = !DILocation(line: 274, column: 35, scope: !718)
!721 = !DILocation(line: 274, column: 2, scope: !715)
!722 = !DILocation(line: 275, column: 7, scope: !723)
!723 = distinct !DILexicalBlock(scope: !718, file: !1, line: 275, column: 7)
!724 = !DILocation(line: 275, column: 13, scope: !723)
!725 = !DILocation(line: 275, column: 23, scope: !723)
!726 = !DILocation(line: 275, column: 26, scope: !723)
!727 = !DILocation(line: 275, column: 32, scope: !723)
!728 = !DILocation(line: 275, column: 38, scope: !723)
!729 = !DILocation(line: 275, column: 44, scope: !723)
!730 = !DILocation(line: 275, column: 7, scope: !718)
!731 = !DILocation(line: 276, column: 4, scope: !723)
!732 = !DILocation(line: 276, column: 10, scope: !723)
!733 = !DILocation(line: 276, column: 20, scope: !723)
!734 = !DILocation(line: 276, column: 26, scope: !723)
!735 = !DILocation(line: 276, column: 31, scope: !723)
!736 = !DILocation(line: 276, column: 37, scope: !723)
!737 = !DILocation(line: 276, column: 41, scope: !723)
!738 = !DILocation(line: 276, column: 45, scope: !723)
!739 = !DILocation(line: 275, column: 48, scope: !723)
!740 = !DILocation(line: 274, column: 62, scope: !718)
!741 = !DILocation(line: 274, column: 2, scope: !718)
!742 = distinct !{!742, !721, !743}
!743 = !DILocation(line: 276, column: 49, scope: !715)
!744 = !DILocation(line: 278, column: 13, scope: !745)
!745 = distinct !DILexicalBlock(scope: !673, file: !1, line: 278, column: 6)
!746 = !DILocation(line: 278, column: 18, scope: !745)
!747 = !DILocation(line: 278, column: 6, scope: !745)
!748 = !DILocation(line: 278, column: 6, scope: !673)
!749 = !DILocation(line: 279, column: 11, scope: !745)
!750 = !DILocation(line: 279, column: 54, scope: !745)
!751 = !DILocation(line: 279, column: 60, scope: !745)
!752 = !DILocation(line: 279, column: 3, scope: !745)
!753 = !DILocation(line: 280, column: 1, scope: !673)
